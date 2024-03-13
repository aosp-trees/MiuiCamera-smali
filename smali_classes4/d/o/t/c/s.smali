.class public Ld/o/t/c/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/o/t/b/t$a;
.implements Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;


# static fields
.field private static final a:I = 0xe00000

.field private static final b:I = 0x1e


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Lcom/android/camera/ActivityBase;

.field private e:Landroid/os/ParcelFileDescriptor;

.field private f:Ld/o/t/b/t$b;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/o/t/b/t$f;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/lang/String;

.field private m:I

.field private n:I

.field public o:I

.field public p:I

.field public q:I

.field private r:I

.field private s:Landroid/graphics/SurfaceTexture;

.field private t:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

.field private u:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

.field private v:Z


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

    const-string v1, "MiLiveProPlayer@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/o/t/c/s;->c:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Ld/o/t/c/s;->m:I

    .line 4
    iput v0, p0, Ld/o/t/c/s;->n:I

    const v1, 0xac44

    .line 5
    iput v1, p0, Ld/o/t/c/s;->o:I

    const/4 v1, 0x2

    .line 6
    iput v1, p0, Ld/o/t/c/s;->p:I

    const v1, 0x17700

    .line 7
    iput v1, p0, Ld/o/t/c/s;->q:I

    .line 8
    move-object v1, p1

    check-cast v1, Lcom/android/camera/ActivityBase;

    iput-object v1, p0, Ld/o/t/c/s;->d:Lcom/android/camera/ActivityBase;

    .line 9
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {p1, v1}, Ld/o/t/b/y/v;->Uk(Landroid/content/Context;I)V

    .line 10
    iput-boolean v0, p0, Ld/o/t/c/s;->v:Z

    return-void
.end method

.method private A(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "playerTimeLine"
        }
    .end annotation

    .line 1
    iget-object v1, p0, Ld/o/t/c/s;->s:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_7

    iget-boolean v1, p0, Ld/o/t/c/s;->v:Z

    if-eqz v1, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object v1, p0, Ld/o/t/c/s;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateTimeLineClip: mSegmentData size "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/o/t/c/s;->k:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Ld/o/t/c/s;->v:Z

    .line 4
    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/xiaomi/milab/videosdk/XmsContext;->setExportCallback(Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;)V

    .line 5
    new-instance v2, Landroid/view/Surface;

    iget-object v3, p0, Ld/o/t/c/s;->s:Landroid/graphics/SurfaceTexture;

    invoke-direct {v2, v3}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 6
    invoke-virtual {p1, v2}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->attachSurface(Landroid/view/Surface;)V

    .line 7
    iget v2, p0, Ld/o/t/c/s;->i:I

    iget v3, p0, Ld/o/t/c/s;->j:I

    invoke-virtual {p1, v2, v3}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->resizeRenderBuffer(II)V

    .line 8
    iget-object v2, p0, Ld/o/t/c/s;->u:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    if-eqz v2, :cond_1

    iget-object v2, p0, Ld/o/t/c/s;->t:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    if-nez v2, :cond_2

    .line 9
    :cond_1
    invoke-virtual {p1, v6}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getVideoTrack(I)Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    move-result-object v2

    iput-object v2, p0, Ld/o/t/c/s;->u:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    .line 10
    invoke-virtual {p1, v6}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getAudioTrack(I)Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    move-result-object v2

    iput-object v2, p0, Ld/o/t/c/s;->t:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    .line 11
    :cond_2
    iget-object v2, p0, Ld/o/t/c/s;->u:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {v2, v6}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->getVideoClip(I)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 12
    iget-object v2, p0, Ld/o/t/c/s;->u:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {v2}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->removeAllClips()V

    .line 13
    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/xiaomi/milab/videosdk/XmsContext;->releaseGraphicBuffer(I)V

    .line 14
    :cond_3
    iget-object v1, p0, Ld/o/t/c/s;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/o/t/b/t$f;

    .line 15
    iget-object v3, p0, Ld/o/t/c/s;->u:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-interface {v2}, Ld/o/t/b/t$f;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->appendVideoClip(Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object v3

    .line 16
    invoke-interface {v2}, Ld/o/t/b/t$f;->b()F

    move-result v4

    float-to-double v4, v4

    invoke-interface {v2}, Ld/o/t/b/t$f;->b()F

    move-result v2

    float-to-double v7, v2

    invoke-virtual {v3, v4, v5, v7, v8}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->setInOutSpeed(DD)V

    .line 17
    iget-object v2, p0, Ld/o/t/c/s;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "append out "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/xiaomi/milab/videosdk/XmsClip;->getOut()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 18
    :cond_4
    iget-object v1, p0, Ld/o/t/c/s;->t:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    invoke-virtual {v1, v6}, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;->getAudioClip(I)Lcom/xiaomi/milab/videosdk/XmsAudioClip;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 19
    iget-object v1, p0, Ld/o/t/c/s;->t:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;->removeAllClips()V

    .line 20
    :cond_5
    iget-object v1, p0, Ld/o/t/c/s;->l:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 21
    iget-object v1, p0, Ld/o/t/c/s;->u:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    const-string v2, "audio.mute"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->addAudioEffect(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsAudioFilter;

    .line 22
    iget-object v7, p0, Ld/o/t/c/s;->t:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    iget-object v8, p0, Ld/o/t/c/s;->l:Ljava/lang/String;

    const-wide/16 v9, 0x0

    invoke-virtual {p1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getDuration()J

    move-result-wide v11

    invoke-virtual/range {v7 .. v12}, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;->appendAudioClip(Ljava/lang/String;JJ)Lcom/xiaomi/milab/videosdk/XmsAudioClip;

    :cond_6
    const-wide/16 v1, 0x0

    .line 23
    invoke-virtual {p1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getDuration()J

    move-result-wide v3

    const/4 v5, 0x1

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->setInAndOut(JJZ)V

    .line 24
    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v0

    invoke-virtual {v0, p1, v6}, Lcom/xiaomi/milab/videosdk/XmsContext;->prepareTimeline(Lcom/xiaomi/milab/videosdk/XmsTimeline;I)V

    :cond_7
    :goto_1
    return-void
.end method

.method private l(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    const/4 p0, -0x1

    if-eq p1, p0, :cond_1

    const/4 p0, 0x1

    if-eq p1, p0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p0, 0x3

    if-eq p1, p0, :cond_1

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {}, Ld/o/f/i/o;->e()Ld/o/f/i/o;

    move-result-object p1

    const/16 v0, 0x1f40

    invoke-virtual {p1, v0, p0}, Ld/o/f/i/o;->a(II)Z

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {}, Ld/o/f/i/o;->e()Ld/o/f/i/o;

    move-result-object p0

    invoke-virtual {p0}, Ld/o/f/i/o;->c()V

    :goto_0
    return-void
.end method

.method private m()V
    .locals 3
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/o/t/c/s;->e:Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/o/t/c/s;->c:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "close fd"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Ld/o/t/c/s;->e:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    iget-object p0, p0, Ld/o/t/c/s;->c:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private n(I)Ljava/lang/String;
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

.method private o(I)Ljava/lang/String;
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

.method private p(II)V
    .locals 1
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
    iget v0, p0, Ld/o/t/c/s;->h:I

    if-lez v0, :cond_0

    iget v0, p0, Ld/o/t/c/s;->g:I

    if-lez v0, :cond_0

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    .line 2
    iget-object p0, p0, Ld/o/t/c/s;->c:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "initMediaPlayer"

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private q(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "playerTimeLine"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/o/t/c/s;->c:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "initPlayTimeLine"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Ld/d/a/c7/m8/b/ua;->c()Ld/d/a/c7/m8/b/ua;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/d/a/c7/m8/b/ua;->h(Lcom/xiaomi/milab/videosdk/XmsTimeline;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Ld/d/a/c7/m8/b/ua;->c()Ld/d/a/c7/m8/b/ua;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/d/a/c7/m8/b/ua;->g(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    .line 4
    iget v0, p0, Ld/o/t/c/s;->i:I

    iget v2, p0, Ld/o/t/c/s;->j:I

    const-wide/high16 v3, 0x403e000000000000L    # 30.0

    invoke-virtual {p1, v0, v2, v3, v4}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->setProfile(IID)V

    .line 5
    invoke-virtual {p1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->appendVideoTrack()Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    move-result-object v0

    iput-object v0, p0, Ld/o/t/c/s;->u:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    .line 6
    invoke-virtual {p1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->appendAudioTrack()Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    move-result-object p1

    iput-object p1, p0, Ld/o/t/c/s;->t:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    const-string v0, "audio.fadeout"

    const-string v2, ""

    .line 7
    invoke-virtual {p1, v0, v2}, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;->addAudioEffect(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsAudioFilter;

    .line 8
    iput-boolean v1, p0, Ld/o/t/c/s;->v:Z

    :cond_0
    return-void
.end method

.method private synthetic r()V
    .locals 2

    .line 1
    invoke-static {}, Ld/d/a/c7/m8/b/ua;->c()Ld/d/a/c7/m8/b/ua;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/c7/m8/b/ua;->d()Lcom/xiaomi/milab/videosdk/XmsTimeline;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/milab/videosdk/XmsContext;->pause(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    :cond_0
    const/4 v0, 0x4

    .line 3
    invoke-direct {p0, v0}, Ld/o/t/c/s;->z(I)V

    return-void
.end method

.method private synthetic t()V
    .locals 4

    .line 1
    invoke-static {}, Ld/d/a/c7/m8/b/ua;->c()Ld/d/a/c7/m8/b/ua;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/c7/m8/b/ua;->d()Lcom/xiaomi/milab/videosdk/XmsTimeline;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Ld/o/t/c/s;->c:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "stop playerTimeLine: "

    invoke-static {v1, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/milab/videosdk/XmsContext;->stop(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, Ld/o/t/c/s;->y(I)V

    :cond_0
    return-void
.end method

.method private synthetic v()V
    .locals 2

    .line 1
    invoke-static {}, Ld/d/a/c7/m8/b/ua;->c()Ld/d/a/c7/m8/b/ua;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/c7/m8/b/ua;->d()Lcom/xiaomi/milab/videosdk/XmsTimeline;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/milab/videosdk/XmsContext;->stop(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ld/o/t/c/s;->v:Z

    :cond_0
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, Ld/o/t/c/s;->z(I)V

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
    iget v0, p0, Ld/o/t/c/s;->n:I

    if-eq v0, p1, :cond_1

    .line 2
    iget-object v0, p0, Ld/o/t/c/s;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ComposeState state change from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ld/o/t/c/s;->n:I

    invoke-direct {p0, v2}, Ld/o/t/c/s;->n(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {p0, p1}, Ld/o/t/c/s;->n(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 4
    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iput p1, p0, Ld/o/t/c/s;->n:I

    .line 6
    iget-object v0, p0, Ld/o/t/c/s;->f:Ld/o/t/b/t$b;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1}, Ld/o/t/b/t$b;->I(I)V

    .line 8
    :cond_0
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->Ua()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-direct {p0, p1}, Ld/o/t/c/s;->l(I)V

    :cond_1
    return-void
.end method

.method private z(I)V
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
    iget v0, p0, Ld/o/t/c/s;->m:I

    if-eq v0, p1, :cond_0

    .line 2
    iget-object v0, p0, Ld/o/t/c/s;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Player state change from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ld/o/t/c/s;->m:I

    invoke-direct {p0, v2}, Ld/o/t/c/s;->o(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {p0, p1}, Ld/o/t/c/s;->o(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 4
    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iput p1, p0, Ld/o/t/c/s;->m:I

    .line 6
    iget-object p0, p0, Ld/o/t/c/s;->f:Ld/o/t/b/t$b;

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
    iget v0, p0, Ld/o/t/c/s;->m:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Ld/o/f/u/k;->b:Lio/reactivex/Scheduler;

    new-instance v1, Ld/o/t/c/i;

    invoke-direct {v1, p0}, Ld/o/t/c/i;-><init>(Ld/o/t/c/s;)V

    invoke-static {v0, v1}, Ld/o/f/u/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 14
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
    iget-object v0, p0, Ld/o/t/c/s;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startCompose path = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", state = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ld/o/t/c/s;->n:I

    invoke-direct {p0, v2}, Ld/o/t/c/s;->n(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget v0, p0, Ld/o/t/c/s;->n:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Ld/o/t/c/s;->m:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Ld/d/a/c7/m8/b/ua;->c()Ld/d/a/c7/m8/b/ua;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/c7/m8/b/ua;->d()Lcom/xiaomi/milab/videosdk/XmsTimeline;

    move-result-object v4

    if-nez v4, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static {}, Ld/d/a/c7/m8/b/ua;->c()Ld/d/a/c7/m8/b/ua;

    move-result-object v0

    invoke-virtual {v0, v4}, Ld/d/a/c7/m8/b/ua;->h(Lcom/xiaomi/milab/videosdk/XmsTimeline;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p0}, Ld/o/t/c/s;->x()Z

    :cond_2
    const/4 v0, 0x2

    .line 6
    invoke-direct {p0, v0}, Ld/o/t/c/s;->y(I)V

    .line 7
    iget-object v0, p0, Ld/o/t/c/s;->c:Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "startCompose +"

    invoke-static {v0, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v4}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->resetInAndOut()V

    .line 9
    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v3

    iget v6, p0, Ld/o/t/c/s;->i:I

    iget v7, p0, Ld/o/t/c/s;->j:I

    const/16 v8, 0x1e

    mul-int v0, v6, v7

    mul-int/lit8 v9, v0, 0xa

    const/4 v10, 0x1

    iget v11, p0, Ld/o/t/c/s;->o:I

    iget v12, p0, Ld/o/t/c/s;->p:I

    iget v13, p0, Ld/o/t/c/s;->q:I

    move-object v5, p1

    invoke-virtual/range {v3 .. v13}, Lcom/xiaomi/milab/videosdk/XmsContext;->exportTimeline(Lcom/xiaomi/milab/videosdk/XmsTimeline;Ljava/lang/String;IIIIIIII)V

    .line 10
    iget-object p0, p0, Ld/o/t/c/s;->c:Ljava/lang/String;

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "startCompose -"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget v0, p0, Ld/o/t/c/s;->m:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 2
    invoke-static {}, Ld/d/a/c7/m8/b/ua;->c()Ld/d/a/c7/m8/b/ua;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/c7/m8/b/ua;->d()Lcom/xiaomi/milab/videosdk/XmsTimeline;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/milab/videosdk/XmsContext;->resume(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    :cond_0
    const/4 v0, 0x3

    .line 4
    invoke-direct {p0, v0}, Ld/o/t/c/s;->z(I)V

    :cond_1
    return-void
.end method

.method public d()V
    .locals 2
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/c7/m8/b/ua;->c()Ld/d/a/c7/m8/b/ua;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/c7/m8/b/ua;->d()Lcom/xiaomi/milab/videosdk/XmsTimeline;

    move-result-object v0

    .line 2
    iget p0, p0, Ld/o/t/c/s;->n:I

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/xiaomi/milab/videosdk/XmsContext;->cancelExport(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    :cond_0
    return-void
.end method

.method public e(Ld/d/a/v7/b0/c;)V
    .locals 19
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "videoFile"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Ld/o/t/c/s;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startCompose videoFile = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", state = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Ld/o/t/c/s;->n:I

    invoke-direct {v0, v4}, Ld/o/t/c/s;->n(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget v1, v0, Ld/o/t/c/s;->n:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    iget v1, v0, Ld/o/t/c/s;->m:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Ld/d/a/c7/m8/b/ua;->c()Ld/d/a/c7/m8/b/ua;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/c7/m8/b/ua;->d()Lcom/xiaomi/milab/videosdk/XmsTimeline;

    move-result-object v6

    if-nez v6, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static {}, Ld/d/a/c7/m8/b/ua;->c()Ld/d/a/c7/m8/b/ua;

    move-result-object v1

    invoke-virtual {v1, v6}, Ld/d/a/c7/m8/b/ua;->h(Lcom/xiaomi/milab/videosdk/XmsTimeline;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    invoke-virtual/range {p0 .. p0}, Ld/o/t/c/s;->x()Z

    :cond_2
    const/4 v1, 0x2

    .line 6
    invoke-direct {v0, v1}, Ld/o/t/c/s;->y(I)V

    .line 7
    invoke-virtual/range {p1 .. p1}, Ld/d/a/v7/b0/c;->i()Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    iput-object v1, v0, Ld/o/t/c/s;->e:Landroid/os/ParcelFileDescriptor;

    .line 8
    iget-object v1, v0, Ld/o/t/c/s;->c:Ljava/lang/String;

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "startCompose E "

    invoke-static {v1, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v1, v0, Ld/o/t/c/s;->e:Landroid/os/ParcelFileDescriptor;

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    .line 11
    iget-object v2, v0, Ld/o/t/c/s;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "fileDescriptor.valid = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/FileDescriptor;->valid()Z

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v6}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->resetInAndOut()V

    .line 13
    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v5

    iget-object v1, v0, Ld/o/t/c/s;->e:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v7

    iget v8, v0, Ld/o/t/c/s;->h:I

    iget v9, v0, Ld/o/t/c/s;->g:I

    const/16 v10, 0x1e

    iget v1, v0, Ld/o/t/c/s;->i:I

    iget v2, v0, Ld/o/t/c/s;->j:I

    mul-int/2addr v1, v2

    mul-int/lit8 v11, v1, 0xa

    const/4 v12, 0x1

    iget v13, v0, Ld/o/t/c/s;->o:I

    iget v14, v0, Ld/o/t/c/s;->p:I

    iget v15, v0, Ld/o/t/c/s;->q:I

    iget v1, v0, Ld/o/t/c/s;->r:I

    const/16 v17, 0x0

    const/16 v18, 0x2

    move/from16 v16, v1

    invoke-virtual/range {v5 .. v18}, Lcom/xiaomi/milab/videosdk/XmsContext;->exportTimeline(Lcom/xiaomi/milab/videosdk/XmsTimeline;IIIIIIIIIIZI)V

    .line 14
    :cond_3
    iget-object v0, v0, Ld/o/t/c/s;->c:Ljava/lang/String;

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "startCompose X"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public f(IIIILjava/util/List;Ljava/lang/String;ILandroid/graphics/SurfaceTexture;)V
    .locals 4
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
            "degree",
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
    iget-object v0, p0, Ld/o/t/c/s;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init video size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", preview size = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", data = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-interface {p5}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", audioPath = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 3
    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Ld/d/a/m6/b;->E0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->c4()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Ld/o/t/c/s;->g:I

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Ld/o/t/c/s;->h:I

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Ld/o/t/c/s;->g:I

    .line 8
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Ld/o/t/c/s;->h:I

    .line 9
    :goto_0
    iput p7, p0, Ld/o/t/c/s;->r:I

    .line 10
    iput p3, p0, Ld/o/t/c/s;->i:I

    .line 11
    iput p4, p0, Ld/o/t/c/s;->j:I

    .line 12
    iput-object p5, p0, Ld/o/t/c/s;->k:Ljava/util/List;

    .line 13
    iput-object p6, p0, Ld/o/t/c/s;->l:Ljava/lang/String;

    .line 14
    iput-object p8, p0, Ld/o/t/c/s;->s:Landroid/graphics/SurfaceTexture;

    const/4 p1, 0x1

    .line 15
    invoke-direct {p0, p1}, Ld/o/t/c/s;->z(I)V

    .line 16
    invoke-direct {p0, p1}, Ld/o/t/c/s;->y(I)V

    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/o/t/c/s;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stopPlayer state = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ld/o/t/c/s;->m:I

    invoke-direct {p0, v2}, Ld/o/t/c/s;->o(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget v0, p0, Ld/o/t/c/s;->m:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v0, Ld/o/f/u/k;->b:Lio/reactivex/Scheduler;

    new-instance v1, Ld/o/t/c/j;

    invoke-direct {v1, p0}, Ld/o/t/c/j;-><init>(Ld/o/t/c/s;)V

    invoke-static {v0, v1}, Ld/o/f/u/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    invoke-static {}, Ld/d/a/c7/m8/b/ua;->c()Ld/d/a/c7/m8/b/ua;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/c7/m8/b/ua;->d()Lcom/xiaomi/milab/videosdk/XmsTimeline;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ld/d/a/c7/m8/b/ua;->c()Ld/d/a/c7/m8/b/ua;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/d/a/c7/m8/b/ua;->h(Lcom/xiaomi/milab/videosdk/XmsTimeline;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    .line 3
    invoke-direct {p0, v0}, Ld/o/t/c/s;->z(I)V

    .line 4
    invoke-virtual {p0}, Ld/o/t/c/s;->x()Z

    :cond_0
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
    iget-object v0, p0, Ld/o/t/c/s;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startPlayer state = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ld/o/t/c/s;->m:I

    invoke-direct {p0, v2}, Ld/o/t/c/s;->o(I)Ljava/lang/String;

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
    iget v0, p0, Ld/o/t/c/s;->m:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    iget v0, p0, Ld/o/t/c/s;->i:I

    iget v1, p0, Ld/o/t/c/s;->j:I

    invoke-direct {p0, v0, v1}, Ld/o/t/c/s;->p(II)V

    .line 4
    iput-object p1, p0, Ld/o/t/c/s;->s:Landroid/graphics/SurfaceTexture;

    .line 5
    invoke-virtual {p0}, Ld/o/t/c/s;->x()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {}, Ld/d/a/c7/m8/b/ua;->c()Ld/d/a/c7/m8/b/ua;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/c7/m8/b/ua;->d()Lcom/xiaomi/milab/videosdk/XmsTimeline;

    move-result-object p1

    .line 7
    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaomi/milab/videosdk/XmsContext;->resume(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Ld/o/t/c/s;->z(I)V

    const/4 p1, 0x3

    .line 9
    invoke-direct {p0, p1}, Ld/o/t/c/s;->z(I)V

    :cond_1
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
    iput-object p1, p0, Ld/o/t/c/s;->f:Ld/o/t/b/t$b;

    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    iget v0, p0, Ld/o/t/c/s;->n:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/o/t/c/s;->d()V

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, Ld/o/t/c/s;->y(I)V

    .line 4
    invoke-direct {p0, v0}, Ld/o/t/c/s;->z(I)V

    :cond_0
    return-void
.end method

.method public onExportCancel()V
    .locals 0

    return-void
.end method

.method public onExportFail()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/o/t/c/s;->c:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Compose notifier OnReceiveFailed"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, v0}, Ld/o/t/c/s;->y(I)V

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, Ld/o/t/c/s;->y(I)V

    .line 4
    invoke-direct {p0}, Ld/o/t/c/s;->m()V

    return-void
.end method

.method public onExportProgress(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i"
        }
    .end annotation

    return-void
.end method

.method public onExportSuccess()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/o/t/c/s;->c:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Compose notifier OnReceiveFinish"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Ld/o/t/c/s;->y(I)V

    .line 3
    invoke-direct {p0}, Ld/o/t/c/s;->m()V

    return-void
.end method

.method public release()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/o/t/c/s;->c:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "release"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget v0, p0, Ld/o/t/c/s;->m:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, v1}, Ld/o/t/c/s;->z(I)V

    .line 4
    :cond_0
    iget v0, p0, Ld/o/t/c/s;->n:I

    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0, v1}, Ld/o/t/c/s;->y(I)V

    .line 6
    :cond_1
    sget-object v0, Ld/o/f/u/k;->b:Lio/reactivex/Scheduler;

    new-instance v1, Ld/o/t/c/k;

    invoke-direct {v1, p0}, Ld/o/t/c/k;-><init>(Ld/o/t/c/s;)V

    invoke-static {v0, v1}, Ld/o/f/u/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public synthetic s()V
    .locals 0

    invoke-direct {p0}, Ld/o/t/c/s;->r()V

    return-void
.end method

.method public synthetic u()V
    .locals 0

    invoke-direct {p0}, Ld/o/t/c/s;->t()V

    return-void
.end method

.method public synthetic w()V
    .locals 0

    invoke-direct {p0}, Ld/o/t/c/s;->v()V

    return-void
.end method

.method public x()Z
    .locals 1

    .line 1
    invoke-static {}, Ld/d/a/c7/m8/b/ua;->c()Ld/d/a/c7/m8/b/ua;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/c7/m8/b/ua;->d()Lcom/xiaomi/milab/videosdk/XmsTimeline;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-direct {p0, v0}, Ld/o/t/c/s;->q(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    .line 3
    invoke-direct {p0, v0}, Ld/o/t/c/s;->A(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    const/4 p0, 0x1

    return p0
.end method
