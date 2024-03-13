.class public Ld/d/a/c7/r8/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/a/c7/r8/p0$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "MediaRecorderCreator"

.field private static final b:Ld/d/a/c7/r8/p0;


# instance fields
.field private c:Ljava/util/concurrent/ExecutorService;

.field private final d:Ljava/lang/Object;

.field private e:Ld/d/a/c7/r8/f0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/d/a/c7/r8/p0;

    invoke-direct {v0}, Ld/d/a/c7/r8/p0;-><init>()V

    sput-object v0, Ld/d/a/c7/r8/p0;->b:Ld/d/a/c7/r8/p0;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/d/a/c7/r8/p0;->d:Ljava/lang/Object;

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/a/c7/r8/p0;->c:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    new-instance v0, Ld/d/a/a5;

    const-string v1, "MediaRecorderExecutor"

    invoke-direct {v0, v1}, Ld/d/a/a5;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Ld/d/a/c7/r8/p0;->c:Ljava/util/concurrent/ExecutorService;

    :cond_1
    return-void
.end method

.method public static d()Ld/d/a/c7/r8/p0;
    .locals 1

    .line 1
    sget-object v0, Ld/d/a/c7/r8/p0;->b:Ld/d/a/c7/r8/p0;

    return-object v0
.end method

.method public static f(Landroid/media/MediaRecorder;Ld/d/a/c7/r8/q0;)Landroid/media/MediaRecorder;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mediaRecorder",
            "parameter"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "MediaRecorderCreator"

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "setupMediaRecorder: null parameter"

    .line 1
    invoke-static {v1, v0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "setupMediaRecorder: null MediaRecorder"

    .line 2
    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_1
    invoke-virtual {p1}, Ld/d/a/c7/r8/q0;->x()I

    move-result v0

    sget v1, Ld/d/a/c7/r8/q0;->a:I

    if-eq v0, v1, :cond_2

    .line 4
    invoke-virtual {p1}, Ld/d/a/c7/r8/q0;->x()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 5
    :cond_2
    invoke-virtual {p1}, Ld/d/a/c7/r8/q0;->K()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    .line 6
    invoke-virtual {p1}, Ld/d/a/c7/r8/q0;->E()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 7
    invoke-virtual {p1}, Ld/d/a/c7/r8/q0;->F()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/media/MediaRecorder;->setVideoEncoder(I)V

    .line 8
    invoke-virtual {p1}, Ld/d/a/c7/r8/q0;->J()Landroid/util/Size;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/media/MediaRecorder;->setVideoSize(II)V

    .line 10
    invoke-virtual {p1}, Ld/d/a/c7/r8/q0;->I()I

    move-result v0

    sget v1, Ld/d/a/c7/r8/q0;->a:I

    if-eq v0, v1, :cond_3

    .line 11
    invoke-virtual {p1}, Ld/d/a/c7/r8/q0;->I()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/media/MediaRecorder;->setVideoFrameRate(I)V

    .line 12
    :cond_3
    invoke-virtual {p1}, Ld/d/a/c7/r8/q0;->H()Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 13
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v1, :cond_4

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v2, :cond_4

    .line 14
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/media/MediaRecorder;->setVideoEncodingProfileLevel(II)V

    .line 15
    :cond_4
    invoke-virtual {p1}, Ld/d/a/c7/r8/q0;->G()I

    move-result v0

    sget v1, Ld/d/a/c7/r8/q0;->a:I

    if-eq v0, v1, :cond_5

    .line 16
    invoke-virtual {p1}, Ld/d/a/c7/r8/q0;->G()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/media/MediaRecorder;->setVideoEncodingBitRate(I)V

    .line 17
    :cond_5
    invoke-virtual {p1}, Ld/d/a/c7/r8/q0;->L()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 18
    invoke-virtual {p1}, Ld/d/a/c7/r8/q0;->t()I

    move-result v0

    sget v1, Ld/d/a/c7/r8/q0;->a:I

    if-eq v0, v1, :cond_6

    .line 19
    invoke-virtual {p1}, Ld/d/a/c7/r8/q0;->t()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/media/MediaRecorder;->setAudioChannels(I)V

    .line 20
    :cond_6
    invoke-virtual {p1}, Ld/d/a/c7/r8/q0;->u()I

    move-result v0

    sget v1, Ld/d/a/c7/r8/q0;->a:I

    if-eq v0, v1, :cond_7

    .line 21
    invoke-virtual {p1}, Ld/d/a/c7/r8/q0;->u()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 22
    :cond_7
    invoke-virtual {p1}, Ld/d/a/c7/r8/q0;->v()I

    move-result v0

    sget v1, Ld/d/a/c7/r8/q0;->a:I

    if-eq v0, v1, :cond_8

    .line 23
    invoke-virtual {p1}, Ld/d/a/c7/r8/q0;->v()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/media/MediaRecorder;->setAudioEncodingBitRate(I)V

    .line 24
    :cond_8
    invoke-virtual {p1}, Ld/d/a/c7/r8/q0;->w()I

    move-result v0

    sget v1, Ld/d/a/c7/r8/q0;->a:I

    if-eq v0, v1, :cond_9

    .line 25
    invoke-virtual {p1}, Ld/d/a/c7/r8/q0;->w()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/media/MediaRecorder;->setAudioSamplingRate(I)V

    .line 26
    :cond_9
    invoke-virtual {p1}, Ld/d/a/c7/r8/q0;->y()D

    move-result-wide v0

    sget v2, Ld/d/a/c7/r8/q0;->a:I

    int-to-double v2, v2

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_a

    .line 27
    invoke-virtual {p1}, Ld/d/a/c7/r8/q0;->y()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroid/media/MediaRecorder;->setCaptureRate(D)V

    .line 28
    :cond_a
    invoke-virtual {p1}, Ld/d/a/c7/r8/q0;->B()I

    move-result v0

    sget v1, Ld/d/a/c7/r8/q0;->a:I

    if-eq v0, v1, :cond_b

    .line 29
    invoke-virtual {p1}, Ld/d/a/c7/r8/q0;->B()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/media/MediaRecorder;->setMaxDuration(I)V

    .line 30
    :cond_b
    invoke-virtual {p1}, Ld/d/a/c7/r8/q0;->C()J

    move-result-wide v0

    sget v2, Ld/d/a/c7/r8/q0;->a:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_c

    .line 31
    invoke-virtual {p1}, Ld/d/a/c7/r8/q0;->C()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroid/media/MediaRecorder;->setMaxFileSize(J)V

    .line 32
    :cond_c
    invoke-virtual {p1}, Ld/d/a/c7/r8/q0;->D()I

    move-result v0

    sget v1, Ld/d/a/c7/r8/q0;->a:I

    if-eq v0, v1, :cond_d

    .line 33
    invoke-virtual {p1}, Ld/d/a/c7/r8/q0;->D()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/media/MediaRecorder;->setOrientationHint(I)V

    .line 34
    :cond_d
    invoke-virtual {p1}, Ld/d/a/c7/r8/q0;->A()Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 35
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v1, :cond_e

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v2, :cond_e

    .line 36
    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/media/MediaRecorder;->setLocation(FF)V

    .line 37
    :cond_e
    invoke-virtual {p1}, Ld/d/a/c7/r8/q0;->z()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 38
    invoke-static {p0, v1}, Ld/d/a/c7/r8/c1;->l(Landroid/media/MediaRecorder;Ljava/lang/String;)V

    goto :goto_0

    .line 39
    :cond_f
    invoke-static {}, Ld/k/a/c;->k()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 40
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/j/a1;->w()Ld/d/a/u6/c;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/u6/c;->j()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 41
    invoke-virtual {p1}, Ld/d/a/c7/r8/q0;->H()Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 42
    invoke-virtual {p1}, Ld/d/a/c7/r8/q0;->H()Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x1000

    if-eq v0, v1, :cond_10

    .line 43
    invoke-virtual {p1}, Ld/d/a/c7/r8/q0;->H()Landroid/util/Pair;

    move-result-object p1

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_11

    :cond_10
    const-string p1, "hdr-on=1"

    .line 44
    invoke-static {p0, p1}, Ld/d/a/c7/r8/c1;->l(Landroid/media/MediaRecorder;Ljava/lang/String;)V

    :cond_11
    return-object p0
.end method


# virtual methods
.method public b(Lcom/android/camera/Camera;III)Ld/d/a/c7/r8/f0;
    .locals 15
    .param p1    # Lcom/android/camera/Camera;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10,
            0x0,
            0x0
        }
        names = {
            "context",
            "moduleIndex",
            "actualCameraId",
            "orientation"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 1
    invoke-direct {p0}, Ld/d/a/c7/r8/p0;->a()V

    .line 2
    iget-object v3, v0, Ld/d/a/c7/r8/p0;->d:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    const-string v4, "MediaRecorderCreator"

    const-string v5, "createFutureMediaRecorder: E"

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    .line 3
    invoke-static {v4, v5, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    new-instance v11, Ld/d/a/c7/r8/x0;

    invoke-direct {v11}, Ld/d/a/c7/r8/x0;-><init>()V

    .line 5
    new-instance v12, Ld/d/a/c7/r8/s0;

    invoke-direct {v12}, Ld/d/a/c7/r8/s0;-><init>()V

    .line 6
    new-instance v14, Ld/d/a/c7/r8/b0;

    invoke-direct {v14, v12}, Ld/d/a/c7/r8/b0;-><init>(Ld/d/a/c7/r8/s0;)V

    .line 7
    new-instance v13, Ld/d/a/c7/r8/a1$a;

    invoke-direct {v13}, Ld/d/a/c7/r8/a1$a;-><init>()V

    .line 8
    new-instance v10, Ld/d/a/c7/r8/t0;

    invoke-direct {v10, v11, v12, v13}, Ld/d/a/c7/r8/t0;-><init>(Ld/d/a/c7/r8/x0;Ld/d/a/c7/r8/s0;Ld/d/a/c7/r8/a1$a;)V

    .line 9
    iget-object v4, v11, Ld/d/a/c7/r8/x0;->j:Ld/d/a/v7/b0/c;

    if-nez v4, :cond_0

    .line 10
    new-instance v4, Ld/d/a/v7/b0/c;

    invoke-direct {v4, v1}, Ld/d/a/v7/b0/c;-><init>(Landroid/content/Context;)V

    iput-object v4, v11, Ld/d/a/c7/r8/x0;->j:Ld/d/a/v7/b0/c;

    const/4 v5, 0x0

    .line 11
    invoke-virtual {v4, v6, v5}, Ld/d/a/v7/b0/c;->k(ZLandroid/content/Intent;)V

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/ActivityBase;->gc()Ld/d/a/a4;

    move-result-object v4

    move/from16 v5, p3

    move/from16 v7, p4

    .line 13
    invoke-virtual {v11, v5, v2, v4, v7}, Ld/d/a/c7/r8/x0;->C(IILd/d/a/a4;I)V

    .line 14
    :cond_0
    new-instance v4, Ld/d/a/c7/r8/p0$a;

    invoke-direct {v4, v10, v14, v1, v2}, Ld/d/a/c7/r8/p0$a;-><init>(Ld/d/a/c7/r8/t0;Ld/d/a/c7/r8/b0;Lcom/android/camera/ActivityBase;I)V

    .line 15
    iget-object v1, v0, Ld/d/a/c7/r8/p0;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v9

    .line 16
    new-instance v1, Ld/d/a/c7/r8/f0;

    move-object v8, v1

    invoke-direct/range {v8 .. v14}, Ld/d/a/c7/r8/f0;-><init>(Ljava/util/concurrent/Future;Ld/d/a/c7/r8/t0;Ld/d/a/c7/r8/x0;Ld/d/a/c7/r8/s0;Ld/d/a/c7/r8/a1$a;Ld/d/a/c7/r8/b0;)V

    .line 17
    iput-object v1, v0, Ld/d/a/c7/r8/p0;->e:Ld/d/a/c7/r8/f0;

    const-string v0, "MediaRecorderCreator"

    const-string v2, "createFutureMediaRecorder: X"

    new-array v4, v6, [Ljava/lang/Object;

    .line 18
    invoke-static {v0, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    monitor-exit v3

    return-object v1

    :catchall_0
    move-exception v0

    .line 20
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()Ld/d/a/c7/r8/f0;
    .locals 3

    .line 1
    iget-object v0, p0, Ld/d/a/c7/r8/p0;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ld/d/a/c7/r8/p0;->e:Ld/d/a/c7/r8/f0;

    const/4 v2, 0x0

    .line 3
    iput-object v2, p0, Ld/d/a/c7/r8/p0;->e:Ld/d/a/c7/r8/f0;

    .line 4
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public e()V
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c7/r8/p0;->c:Ljava/util/concurrent/ExecutorService;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_0
    return-void
.end method
