.class public Lcom/xiaomi/magicvideosky/MediaComposeFile;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String; = "MediaComposeFile"


# instance fields
.field private b:Lcom/xiaomi/magicvideosky/MediaEffectGraph;

.field private c:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/magicvideosky/MediaEffectGraph;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xiaomi/magicvideosky/MediaComposeFile;->b:Lcom/xiaomi/magicvideosky/MediaEffectGraph;

    return-void
.end method

.method private static native BeginComposeJni()V
.end method

.method private static native CancelComposeJni()V
.end method

.method private static native ConstructMediaComposeFileJni(JIIIILcom/xiaomi/magicvideosky/EffectNotifier;)Z
.end method

.method private static native DestructMediaComposeFileJni()V
.end method

.method private static native SetComposeFileNameJni(Ljava/lang/String;)V
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    sget-object v0, Lcom/xiaomi/magicvideosky/MediaComposeFile;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "begin mComposefile:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/xiaomi/magicvideosky/MediaComposeFile;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {}, Lcom/xiaomi/magicvideosky/MediaComposeFile;->BeginComposeJni()V

    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    sget-object v0, Lcom/xiaomi/magicvideosky/MediaComposeFile;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cancel mComposefile:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/xiaomi/magicvideosky/MediaComposeFile;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {}, Lcom/xiaomi/magicvideosky/MediaComposeFile;->CancelComposeJni()V

    return-void
.end method

.method public c(IIIILcom/xiaomi/magicvideosky/EffectNotifier;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xiaomi/magicvideosky/MediaComposeFile;->b:Lcom/xiaomi/magicvideosky/MediaEffectGraph;

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Lcom/xiaomi/magicvideosky/MediaComposeFile;->a:Ljava/lang/String;

    const-string p1, "effect graph is null, failed!"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/xiaomi/magicvideosky/MediaEffectGraph;->j()J

    move-result-wide v0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lcom/xiaomi/magicvideosky/MediaComposeFile;->ConstructMediaComposeFileJni(JIIIILcom/xiaomi/magicvideosky/EffectNotifier;)Z

    .line 4
    sget-object p1, Lcom/xiaomi/magicvideosky/MediaComposeFile;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "construct compose file: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p3, p0, Lcom/xiaomi/magicvideosky/MediaComposeFile;->c:J

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0
.end method

.method public d()V
    .locals 4

    .line 1
    sget-object v0, Lcom/xiaomi/magicvideosky/MediaComposeFile;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "destruct mComposefile:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/xiaomi/magicvideosky/MediaComposeFile;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {}, Lcom/xiaomi/magicvideosky/MediaComposeFile;->DestructMediaComposeFileJni()V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object p0, Lcom/xiaomi/magicvideosky/MediaComposeFile;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SetComposeFileName "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {p1}, Lcom/xiaomi/magicvideosky/MediaComposeFile;->SetComposeFileNameJni(Ljava/lang/String;)V

    return-void
.end method

.method public f(Lcom/xiaomi/magicvideosky/MediaEffectGraph;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/magicvideosky/MediaComposeFile;->b:Lcom/xiaomi/magicvideosky/MediaEffectGraph;

    return-void
.end method
