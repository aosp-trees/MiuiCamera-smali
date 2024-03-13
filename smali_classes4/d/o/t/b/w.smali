.class public Ld/o/t/b/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/o/t/b/t$a;


# static fields
.field private static final a:I = 0xe00000

.field private static final b:I = 0x1e


# instance fields
.field private final c:Ljava/lang/String;

.field private d:Lcom/xiaomi/recordmediaprocess/MediaEffectGraph;

.field private e:Lcom/xiaomi/recordmediaprocess/MediaComposeFile;

.field private f:Lcom/xiaomi/recordmediaprocess/EffectMediaPlayer;

.field private g:Landroid/os/ParcelFileDescriptor;

.field private h:Ld/o/t/b/t$b;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/o/t/b/t$f;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/lang/String;

.field private o:I

.field private p:I

.field private q:Lcom/xiaomi/recordmediaprocess/EffectNotifier;

.field private r:Lcom/xiaomi/recordmediaprocess/EffectNotifier;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MiLivePlayer@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/o/t/b/w;->c:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Ld/o/t/b/w;->o:I

    .line 4
    iput v0, p0, Ld/o/t/b/w;->p:I

    .line 5
    new-instance v0, Ld/o/t/b/w$a;

    invoke-direct {v0, p0}, Ld/o/t/b/w$a;-><init>(Ld/o/t/b/w;)V

    iput-object v0, p0, Ld/o/t/b/w;->q:Lcom/xiaomi/recordmediaprocess/EffectNotifier;

    .line 6
    new-instance v0, Ld/o/t/b/w$b;

    invoke-direct {v0, p0}, Ld/o/t/b/w$b;-><init>(Ld/o/t/b/w;)V

    iput-object v0, p0, Ld/o/t/b/w;->r:Lcom/xiaomi/recordmediaprocess/EffectNotifier;

    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p1, p0}, Ld/o/t/b/y/v;->Uk(Landroid/content/Context;I)V

    return-void
.end method

.method public static synthetic l(Ld/o/t/b/w;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/t/b/w;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic m(Ld/o/t/b/w;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/o/t/b/w;->y(I)V

    return-void
.end method

.method public static synthetic n(Ld/o/t/b/w;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/o/t/b/w;->x(I)V

    return-void
.end method

.method public static synthetic o(Ld/o/t/b/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/o/t/b/w;->p()V

    return-void
.end method

.method private p()V
    .locals 3
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/o/t/b/w;->g:Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/o/t/b/w;->c:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "close fd"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Ld/o/t/b/w;->g:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    iget-object p0, p0, Ld/o/t/b/w;->c:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private q(I)Ljava/lang/String;
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "composeState"
        }
    .end annotation

    const/4 p0, -0x1

    if-eq p1, p0, :cond_4

    if-eqz p1, :cond_3

    const/4 p0, 0x1

    if-eq p1, p0, :cond_2

    const/4 p0, 0x2

    if-eq p1, p0, :cond_1

    const/4 p0, 0x3

    if-eq p1, p0, :cond_0

    const-string p0, "UNKNOWN"

    return-object p0

    :cond_0
    const-string p0, "COMPOSED"

    return-object p0

    :cond_1
    const-string p0, "COMPOSING"

    return-object p0

    :cond_2
    const-string p0, "PREPARE"

    return-object p0

    :cond_3
    const-string p0, "IDLE"

    return-object p0

    :cond_4
    const-string p0, "ERROR"

    return-object p0
.end method

.method private r(I)Ljava/lang/String;
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "playerState"
        }
    .end annotation

    const/4 p0, -0x1

    if-eq p1, p0, :cond_5

    if-eqz p1, :cond_4

    const/4 p0, 0x1

    if-eq p1, p0, :cond_3

    const/4 p0, 0x2

    if-eq p1, p0, :cond_2

    const/4 p0, 0x3

    if-eq p1, p0, :cond_1

    const/4 p0, 0x4

    if-eq p1, p0, :cond_0

    const-string p0, "UNKNOWN"

    return-object p0

    :cond_0
    const-string p0, "PAUSE"

    return-object p0

    :cond_1
    const-string p0, "PREVIEWING"

    return-object p0

    :cond_2
    const-string p0, "PENDING_START"

    return-object p0

    :cond_3
    const-string p0, "PREPARE"

    return-object p0

    :cond_4
    const-string p0, "IDLE"

    return-object p0

    :cond_5
    const-string p0, "ERROR"

    return-object p0
.end method

.method private s()V
    .locals 5

    .line 1
    iget-object v0, p0, Ld/o/t/b/w;->m:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-direct {p0}, Ld/o/t/b/w;->v()V

    .line 3
    iget-object v0, p0, Ld/o/t/b/w;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initEffectGraph mSegmentData = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/o/t/b/w;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Ld/o/t/b/w;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 5
    iget-object v1, p0, Ld/o/t/b/w;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [F

    move v3, v2

    .line 6
    :goto_0
    iget-object v4, p0, Ld/o/t/b/w;->m:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 7
    iget-object v4, p0, Ld/o/t/b/w;->m:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/o/t/b/t$f;

    invoke-interface {v4}, Ld/o/t/b/t$f;->getPath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    .line 8
    iget-object v4, p0, Ld/o/t/b/w;->m:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/o/t/b/t$f;

    invoke-interface {v4}, Ld/o/t/b/t$f;->b()F

    move-result v4

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_0
    new-instance v3, Lcom/xiaomi/recordmediaprocess/MediaEffectGraph;

    invoke-direct {v3}, Lcom/xiaomi/recordmediaprocess/MediaEffectGraph;-><init>()V

    iput-object v3, p0, Ld/o/t/b/w;->d:Lcom/xiaomi/recordmediaprocess/MediaEffectGraph;

    .line 10
    invoke-virtual {v3}, Lcom/xiaomi/recordmediaprocess/MediaEffectGraph;->ConstructMediaEffectGraph()V

    .line 11
    iget-object v3, p0, Ld/o/t/b/w;->d:Lcom/xiaomi/recordmediaprocess/MediaEffectGraph;

    invoke-virtual {v3, v0, v1}, Lcom/xiaomi/recordmediaprocess/MediaEffectGraph;->AddSourcesAndEffectBySourcesPath([Ljava/lang/String;[F)V

    .line 12
    iget-object v0, p0, Ld/o/t/b/w;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 13
    iget-object v0, p0, Ld/o/t/b/w;->d:Lcom/xiaomi/recordmediaprocess/MediaEffectGraph;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xiaomi/recordmediaprocess/MediaEffectGraph;->SetAudioMute(Z)V

    .line 14
    iget-object v0, p0, Ld/o/t/b/w;->d:Lcom/xiaomi/recordmediaprocess/MediaEffectGraph;

    iget-object p0, p0, Ld/o/t/b/w;->n:Ljava/lang/String;

    invoke-virtual {v0, p0, v2}, Lcom/xiaomi/recordmediaprocess/MediaEffectGraph;->AddAudioTrack(Ljava/lang/String;Z)J

    :cond_1
    return-void
.end method

.method private t()V
    .locals 7

    .line 1
    iget v0, p0, Ld/o/t/b/w;->j:I

    if-lez v0, :cond_0

    iget v0, p0, Ld/o/t/b/w;->i:I

    if-lez v0, :cond_0

    .line 2
    invoke-direct {p0}, Ld/o/t/b/w;->s()V

    .line 3
    new-instance v1, Lcom/xiaomi/recordmediaprocess/MediaComposeFile;

    iget-object v0, p0, Ld/o/t/b/w;->d:Lcom/xiaomi/recordmediaprocess/MediaEffectGraph;

    invoke-direct {v1, v0}, Lcom/xiaomi/recordmediaprocess/MediaComposeFile;-><init>(Lcom/xiaomi/recordmediaprocess/MediaEffectGraph;)V

    iput-object v1, p0, Ld/o/t/b/w;->e:Lcom/xiaomi/recordmediaprocess/MediaComposeFile;

    .line 4
    iget v2, p0, Ld/o/t/b/w;->i:I

    iget v3, p0, Ld/o/t/b/w;->j:I

    const/high16 v4, 0xe00000

    const/16 v5, 0x1e

    iget-object v6, p0, Ld/o/t/b/w;->r:Lcom/xiaomi/recordmediaprocess/EffectNotifier;

    invoke-virtual/range {v1 .. v6}, Lcom/xiaomi/recordmediaprocess/MediaComposeFile;->ConstructMediaComposeFile(IIIILcom/xiaomi/recordmediaprocess/EffectNotifier;)Z

    :cond_0
    return-void
.end method

.method private u(II)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "previewWidth",
            "previewHeight"
        }
    .end annotation

    .line 1
    iget v0, p0, Ld/o/t/b/w;->j:I

    if-lez v0, :cond_1

    iget v0, p0, Ld/o/t/b/w;->i:I

    if-lez v0, :cond_1

    if-lez p1, :cond_1

    if-lez p2, :cond_1

    .line 2
    invoke-direct {p0}, Ld/o/t/b/w;->s()V

    .line 3
    new-instance v0, Lcom/xiaomi/recordmediaprocess/EffectMediaPlayer;

    iget-object v1, p0, Ld/o/t/b/w;->d:Lcom/xiaomi/recordmediaprocess/MediaEffectGraph;

    invoke-direct {v0, v1}, Lcom/xiaomi/recordmediaprocess/EffectMediaPlayer;-><init>(Lcom/xiaomi/recordmediaprocess/MediaEffectGraph;)V

    iput-object v0, p0, Ld/o/t/b/w;->f:Lcom/xiaomi/recordmediaprocess/EffectMediaPlayer;

    .line 4
    invoke-virtual {v0}, Lcom/xiaomi/recordmediaprocess/EffectMediaPlayer;->ConstructMediaPlayer()Z

    .line 5
    iget-object v0, p0, Ld/o/t/b/w;->f:Lcom/xiaomi/recordmediaprocess/EffectMediaPlayer;

    iget-object v1, p0, Ld/o/t/b/w;->q:Lcom/xiaomi/recordmediaprocess/EffectNotifier;

    invoke-virtual {v0, v1}, Lcom/xiaomi/recordmediaprocess/EffectMediaPlayer;->SetPlayerNotify(Lcom/xiaomi/recordmediaprocess/EffectNotifier;)V

    .line 6
    iget-object v0, p0, Ld/o/t/b/w;->f:Lcom/xiaomi/recordmediaprocess/EffectMediaPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xiaomi/recordmediaprocess/EffectMediaPlayer;->SetPlayLoop(Z)V

    .line 7
    invoke-static {}, Ld/d/a/m6/b;->N0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->c4()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Ld/o/t/b/w;->f:Lcom/xiaomi/recordmediaprocess/EffectMediaPlayer;

    sget-object v2, Lcom/xiaomi/recordmediaprocess/EffectMediaPlayer$SurfaceGravity;->SurfaceGravityResizeAspect:Lcom/xiaomi/recordmediaprocess/EffectMediaPlayer$SurfaceGravity;

    invoke-virtual {v0, v2, p1, p2}, Lcom/xiaomi/recordmediaprocess/EffectMediaPlayer;->setGravity(Lcom/xiaomi/recordmediaprocess/EffectMediaPlayer$SurfaceGravity;II)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Ld/o/t/b/w;->f:Lcom/xiaomi/recordmediaprocess/EffectMediaPlayer;

    sget-object v2, Lcom/xiaomi/recordmediaprocess/EffectMediaPlayer$SurfaceGravity;->SurfaceGravityResizeAspectFit:Lcom/xiaomi/recordmediaprocess/EffectMediaPlayer$SurfaceGravity;

    invoke-virtual {v0, v2, p1, p2}, Lcom/xiaomi/recordmediaprocess/EffectMediaPlayer;->setGravity(Lcom/xiaomi/recordmediaprocess/EffectMediaPlayer$SurfaceGravity;II)V

    .line 10
    :goto_0
    iget-object p1, p0, Ld/o/t/b/w;->f:Lcom/xiaomi/recordmediaprocess/EffectMediaPlayer;

    invoke-virtual {p1, v1}, Lcom/xiaomi/recordmediaprocess/EffectMediaPlayer;->SetGraphLoop(Z)V

    .line 11
    iget-object p1, p0, Ld/o/t/b/w;->f:Lcom/xiaomi/recordmediaprocess/EffectMediaPlayer;

    invoke-virtual {p1, v1}, Lcom/xiaomi/recordmediaprocess/EffectMediaPlayer;->EnableUserAdjustRotatePlay(Z)V

    .line 12
    iget-object p0, p0, Ld/o/t/b/w;->c:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "initMediaPlayer"

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private v()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/o/t/b/w;->f:Lcom/xiaomi/recordmediaprocess/EffectMediaPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/xiaomi/recordmediaprocess/EffectMediaPlayer;->DestructMediaPlayer()V

    .line 3
    iput-object v1, p0, Ld/o/t/b/w;->f:Lcom/xiaomi/recordmediaprocess/EffectMediaPlayer;

    .line 4
    :cond_0
    iget-object v0, p0, Ld/o/t/b/w;->e:Lcom/xiaomi/recordmediaprocess/MediaComposeFile;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/xiaomi/recordmediaprocess/MediaComposeFile;->DestructMediaComposeFile()V

    .line 6
    iput-object v1, p0, Ld/o/t/b/w;->e:Lcom/xiaomi/recordmediaprocess/MediaComposeFile;

    .line 7
    :cond_1
    iget-object v0, p0, Ld/o/t/b/w;->d:Lcom/xiaomi/recordmediaprocess/MediaEffectGraph;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lcom/xiaomi/recordmediaprocess/MediaEffectGraph;->DestructMediaEffectGraph()V

    .line 9
    iput-object v1, p0, Ld/o/t/b/w;->d:Lcom/xiaomi/recordmediaprocess/MediaEffectGraph;

    :cond_2
    return-void
.end method

.method private x(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .line 1
    iget v0, p0, Ld/o/t/b/w;->p:I

    if-eq v0, p1, :cond_0

    .line 2
    iget-object v0, p0, Ld/o/t/b/w;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ComposeState state change from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ld/o/t/b/w;->p:I

    invoke-direct {p0, v2}, Ld/o/t/b/w;->q(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {p0, p1}, Ld/o/t/b/w;->q(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 4
    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iput p1, p0, Ld/o/t/b/w;->p:I

    .line 6
    iget-object p0, p0, Ld/o/t/b/w;->h:Ld/o/t/b/t$b;

    if-eqz p0, :cond_0

    .line 7
    invoke-interface {p0, p1}, Ld/o/t/b/t$b;->I(I)V

    :cond_0
    return-void
.end method

.method private y(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .line 1
    iget v0, p0, Ld/o/t/b/w;->o:I

    if-eq v0, p1, :cond_0

    .line 2
    iget-object v0, p0, Ld/o/t/b/w;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Player state change from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ld/o/t/b/w;->o:I

    invoke-direct {p0, v2}, Ld/o/t/b/w;->r(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {p0, p1}, Ld/o/t/b/w;->r(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 4
    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iput p1, p0, Ld/o/t/b/w;->o:I

    .line 6
    iget-object p0, p0, Ld/o/t/b/w;->h:Ld/o/t/b/t$b;

    if-eqz p0, :cond_0

    .line 7
    invoke-interface {p0, p1}, Ld/o/t/b/t$b;->J(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget v0, p0, Ld/o/t/b/w;->o:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Ld/o/t/b/w;->f:Lcom/xiaomi/recordmediaprocess/EffectMediaPlayer;

    invoke-virtual {v0}, Lcom/xiaomi/recordmediaprocess/EffectMediaPlayer;->PausePreView()V

    const/4 v0, 0x4

    .line 3
    invoke-direct {p0, v0}, Ld/o/t/b/w;->y(I)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "path"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/o/t/b/w;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startCompose path = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", state = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ld/o/t/b/w;->p:I

    invoke-direct {p0, v2}, Ld/o/t/b/w;->q(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget v0, p0, Ld/o/t/b/w;->p:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Ld/o/t/b/w;->o:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Ld/o/t/b/w;->t()V

    const/4 v0, 0x2

    .line 4
    invoke-direct {p0, v0}, Ld/o/t/b/w;->x(I)V

    .line 5
    iget-object v0, p0, Ld/o/t/b/w;->c:Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "startCompose +"

    invoke-static {v0, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Ld/o/t/b/w;->e:Lcom/xiaomi/recordmediaprocess/MediaComposeFile;

    invoke-virtual {v0, p1}, Lcom/xiaomi/recordmediaprocess/MediaComposeFile;->SetComposeFileName(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Ld/o/t/b/w;->e:Lcom/xiaomi/recordmediaprocess/MediaComposeFile;

    invoke-virtual {p1}, Lcom/xiaomi/recordmediaprocess/MediaComposeFile;->BeginCompose()V

    .line 8
    iget-object p0, p0, Ld/o/t/b/w;->c:Ljava/lang/String;

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "startCompose -"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget v0, p0, Ld/o/t/b/w;->o:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Ld/o/t/b/w;->f:Lcom/xiaomi/recordmediaprocess/EffectMediaPlayer;

    invoke-virtual {v0}, Lcom/xiaomi/recordmediaprocess/EffectMediaPlayer;->ResumePreView()Z

    const/4 v0, 0x3

    .line 3
    invoke-direct {p0, v0}, Ld/o/t/b/w;->y(I)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    iget v0, p0, Ld/o/t/b/w;->p:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Ld/o/t/b/w;->e:Lcom/xiaomi/recordmediaprocess/MediaComposeFile;

    invoke-virtual {p0}, Lcom/xiaomi/recordmediaprocess/MediaComposeFile;->CancelCompose()V

    :cond_0
    return-void
.end method

.method public e(Ld/d/a/v7/b0/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "videoFile"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/o/t/b/w;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startCompose videoFile = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", state = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ld/o/t/b/w;->p:I

    invoke-direct {p0, v2}, Ld/o/t/b/w;->q(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget v0, p0, Ld/o/t/b/w;->p:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Ld/o/t/b/w;->o:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Ld/o/t/b/w;->t()V

    const/4 v0, 0x2

    .line 4
    invoke-direct {p0, v0}, Ld/o/t/b/w;->x(I)V

    .line 5
    invoke-virtual {p1}, Ld/d/a/v7/b0/c;->i()Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    iput-object p1, p0, Ld/o/t/b/w;->g:Landroid/os/ParcelFileDescriptor;

    .line 6
    iget-object p1, p0, Ld/o/t/b/w;->c:Ljava/lang/String;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "startCompose E "

    invoke-static {p1, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Ld/o/t/b/w;->g:Landroid/os/ParcelFileDescriptor;

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    .line 9
    iget-object v0, p0, Ld/o/t/b/w;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fileDescriptor.valid = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/FileDescriptor;->valid()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Ld/o/t/b/w;->e:Lcom/xiaomi/recordmediaprocess/MediaComposeFile;

    invoke-virtual {v0, p1}, Lcom/xiaomi/recordmediaprocess/MediaComposeFile;->SetComposeFileFd(Ljava/io/FileDescriptor;)V

    .line 11
    iget-object p1, p0, Ld/o/t/b/w;->e:Lcom/xiaomi/recordmediaprocess/MediaComposeFile;

    invoke-virtual {p1}, Lcom/xiaomi/recordmediaprocess/MediaComposeFile;->BeginCompose()V

    .line 12
    :cond_1
    iget-object p0, p0, Ld/o/t/b/w;->c:Ljava/lang/String;

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "startCompose X"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public f(IIIILjava/util/List;Ljava/lang/String;ILandroid/graphics/SurfaceTexture;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "videoWidth",
            "videoHeight",
            "previewWidth",
            "previewHeight",
            "data",
            "audioPath",
            "mDegree",
            "surface"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Ljava/util/List<",
            "Ld/o/t/b/t$f;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Landroid/graphics/SurfaceTexture;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p7, p0, Ld/o/t/b/w;->c:Ljava/lang/String;

    new-instance p8, Ljava/lang/StringBuilder;

    invoke-direct {p8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "init video size = "

    invoke-virtual {p8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {p8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p8, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", preview size = "

    invoke-virtual {p8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p8, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p8, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", data = "

    invoke-virtual {p8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-interface {p5}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", audioPath = "

    invoke-virtual {p8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p8, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p8

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    invoke-static {p7, p8, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Ld/d/a/m6/b;->E0()Z

    move-result p7

    if-eqz p7, :cond_0

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p7

    invoke-virtual {p7}, Ld/k/a/b;->c4()Z

    move-result p7

    if-eqz p7, :cond_0

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p7

    iput p7, p0, Ld/o/t/b/w;->i:I

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Ld/o/t/b/w;->j:I

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p7

    iput p7, p0, Ld/o/t/b/w;->i:I

    .line 8
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Ld/o/t/b/w;->j:I

    .line 9
    :goto_0
    iput p3, p0, Ld/o/t/b/w;->k:I

    .line 10
    iput p4, p0, Ld/o/t/b/w;->l:I

    .line 11
    iput-object p5, p0, Ld/o/t/b/w;->m:Ljava/util/List;

    .line 12
    iput-object p6, p0, Ld/o/t/b/w;->n:Ljava/lang/String;

    const/4 p1, 0x1

    .line 13
    invoke-direct {p0, p1}, Ld/o/t/b/w;->y(I)V

    .line 14
    invoke-direct {p0, p1}, Ld/o/t/b/w;->x(I)V

    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/o/t/b/w;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stopPlayer state = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ld/o/t/b/w;->o:I

    invoke-direct {p0, v2}, Ld/o/t/b/w;->r(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget v0, p0, Ld/o/t/b/w;->o:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Ld/o/t/b/w;->f:Lcom/xiaomi/recordmediaprocess/EffectMediaPlayer;

    invoke-virtual {v0}, Lcom/xiaomi/recordmediaprocess/EffectMediaPlayer;->StopPreView()V

    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, Ld/o/t/b/w;->y(I)V

    return-void
.end method

.method public i(Landroid/graphics/SurfaceTexture;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "texture"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/o/t/b/w;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startPlayer state = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ld/o/t/b/w;->o:I

    invoke-direct {p0, v2}, Ld/o/t/b/w;->r(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",texture = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget v0, p0, Ld/o/t/b/w;->o:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    iget v0, p0, Ld/o/t/b/w;->k:I

    iget v1, p0, Ld/o/t/b/w;->l:I

    invoke-direct {p0, v0, v1}, Ld/o/t/b/w;->u(II)V

    .line 4
    iget-object v0, p0, Ld/o/t/b/w;->f:Lcom/xiaomi/recordmediaprocess/EffectMediaPlayer;

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/recordmediaprocess/EffectMediaPlayer;->SetViewSurface(Landroid/view/Surface;)V

    const/4 p1, 0x2

    .line 5
    invoke-direct {p0, p1}, Ld/o/t/b/w;->y(I)V

    .line 6
    iget-object p1, p0, Ld/o/t/b/w;->f:Lcom/xiaomi/recordmediaprocess/EffectMediaPlayer;

    invoke-virtual {p1}, Lcom/xiaomi/recordmediaprocess/EffectMediaPlayer;->StartPreView()V

    const/4 p1, 0x3

    .line 7
    invoke-direct {p0, p1}, Ld/o/t/b/w;->y(I)V

    :cond_0
    return-void
.end method

.method public j(Ld/o/t/b/t$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "playerListener"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/o/t/b/w;->h:Ld/o/t/b/t$b;

    return-void
.end method

.method public release()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/o/t/b/w;->c:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "release"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Ld/o/t/b/w;->v()V

    .line 3
    invoke-virtual {p0}, Ld/o/t/b/w;->w()V

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ld/o/t/b/y/v;->ll(I)V

    return-void
.end method

.method public w()V
    .locals 2

    .line 1
    iget v0, p0, Ld/o/t/b/w;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, v1}, Ld/o/t/b/w;->y(I)V

    .line 3
    :cond_0
    iget v0, p0, Ld/o/t/b/w;->p:I

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0, v1}, Ld/o/t/b/w;->x(I)V

    :cond_1
    return-void
.end method
