.class public Lcom/xiaomi/mediaprocess/VideoThumbnailHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mediaprocess/VideoThumbnailHelper$a;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String; = "MediaThumbnail"


# instance fields
.field private b:J

.field private c:Lcom/xiaomi/mediaprocess/VideoThumbnailHelper$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/xiaomi/mediaprocess/VideoThumbnailHelper;->b:J

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/xiaomi/mediaprocess/VideoThumbnailHelper;->c:Lcom/xiaomi/mediaprocess/VideoThumbnailHelper$a;

    .line 4
    sget-object v0, Lcom/xiaomi/mediaprocess/VideoThumbnailHelper;->a:Ljava/lang/String;

    const-string v1, "VideoThumbnailHelper ConstructThumbnail"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-direct {p0}, Lcom/xiaomi/mediaprocess/VideoThumbnailHelper;->ConstructThumbnailJni()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/mediaprocess/VideoThumbnailHelper;->b:J

    return-void
.end method

.method private native CancelThumbnailsJni()V
.end method

.method private native ConstructThumbnailJni()J
.end method

.method private native DestructThumbnailJni()V
.end method

.method private native GenerateThumbnailsJni(Ljava/lang/String;Ljava/lang/String;IIIZJ)Z
.end method

.method private c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mediaprocess/VideoThumbnailHelper;->c:Lcom/xiaomi/mediaprocess/VideoThumbnailHelper$a;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/xiaomi/mediaprocess/VideoThumbnailHelper$a;->OnReceiveAllComplete()V

    :cond_0
    return-void
.end method

.method private d(Ljava/lang/String;J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mediaprocess/VideoThumbnailHelper;->c:Lcom/xiaomi/mediaprocess/VideoThumbnailHelper$a;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1, p2, p3}, Lcom/xiaomi/mediaprocess/VideoThumbnailHelper$a;->OnReceivePngFile(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    sget-object v0, Lcom/xiaomi/mediaprocess/VideoThumbnailHelper;->a:Ljava/lang/String;

    const-string v1, "CancelThumbnails"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-wide v0, p0, Lcom/xiaomi/mediaprocess/VideoThumbnailHelper;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/xiaomi/mediaprocess/VideoThumbnailHelper;->CancelThumbnailsJni()V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;IIIZJLcom/xiaomi/mediaprocess/VideoThumbnailHelper$a;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/xiaomi/mediaprocess/VideoThumbnailHelper;->a:Ljava/lang/String;

    const-string v1, "GenerateThumbnails"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iput-object p9, p0, Lcom/xiaomi/mediaprocess/VideoThumbnailHelper;->c:Lcom/xiaomi/mediaprocess/VideoThumbnailHelper$a;

    .line 3
    invoke-direct/range {p0 .. p8}, Lcom/xiaomi/mediaprocess/VideoThumbnailHelper;->GenerateThumbnailsJni(Ljava/lang/String;Ljava/lang/String;IIIZJ)Z

    move-result p0

    return p0
.end method

.method public e()V
    .locals 4

    .line 1
    sget-object v0, Lcom/xiaomi/mediaprocess/VideoThumbnailHelper;->a:Ljava/lang/String;

    const-string v1, "ReleaseThumbnail"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-wide v0, p0, Lcom/xiaomi/mediaprocess/VideoThumbnailHelper;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/xiaomi/mediaprocess/VideoThumbnailHelper;->DestructThumbnailJni()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/xiaomi/mediaprocess/VideoThumbnailHelper;->c:Lcom/xiaomi/mediaprocess/VideoThumbnailHelper$a;

    .line 5
    iput-wide v2, p0, Lcom/xiaomi/mediaprocess/VideoThumbnailHelper;->b:J

    :cond_0
    return-void
.end method
