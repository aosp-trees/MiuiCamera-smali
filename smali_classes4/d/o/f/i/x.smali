.class public Ld/o/f/i/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/o/f/i/x$d;,
        Ld/o/f/i/x$e;,
        Ld/o/f/i/x$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "MultiFrameProcessor"

.field private static final b:I = 0x1f40


# instance fields
.field private c:J

.field private d:Z

.field private final e:Ljava/lang/Object;

.field private f:Landroid/os/HandlerThread;

.field private g:Landroid/os/Handler;

.field private h:Ld/o/f/q/d;

.field private final i:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/o/f/i/x;->e:Ljava/lang/Object;

    .line 4
    new-instance v0, Ld/o/f/i/x$a;

    invoke-direct {v0, p0}, Ld/o/f/i/x$a;-><init>(Ld/o/f/i/x;)V

    iput-object v0, p0, Ld/o/f/i/x;->h:Ld/o/f/q/d;

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Ld/o/f/i/x;->i:I

    .line 6
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "MultiFrameProcessorThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ld/o/f/i/x;->f:Landroid/os/HandlerThread;

    .line 7
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 8
    new-instance v0, Ld/o/f/i/x$e;

    iget-object v1, p0, Ld/o/f/i/x;->f:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ld/o/f/i/x$e;-><init>(Ld/o/f/i/x;Landroid/os/Looper;)V

    iput-object v0, p0, Ld/o/f/i/x;->g:Landroid/os/Handler;

    return-void
.end method

.method public synthetic constructor <init>(Ld/o/f/i/x$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/o/f/i/x;-><init>()V

    return-void
.end method

.method public static synthetic a(Ld/o/f/i/x;Ld/o/f/i/p$a;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ld/o/f/i/x;->i(Ld/o/f/i/p$a;IZ)V

    return-void
.end method

.method public static synthetic b(Ld/o/f/i/x;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/f/i/x;->e:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic c(Ld/o/f/i/x;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld/o/f/i/x;->d:Z

    return p1
.end method

.method public static synthetic d(Ld/o/f/i/x;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/o/f/i/x;->c:J

    return-wide v0
.end method

.method public static synthetic e(Ld/o/f/i/x;Ld/o/f/i/p;Lcom/xiaomi/engine/TaskSession;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld/o/f/i/x;->f(Ld/o/f/i/p;Lcom/xiaomi/engine/TaskSession;)V

    return-void
.end method

.method private f(Ld/o/f/i/p;Lcom/xiaomi/engine/TaskSession;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "captureData",
            "taskSession"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doProcess: start process task: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld/o/f/i/p;->i()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MultiFrameProcessor"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-boolean v0, Ld/o/f/i/e0;->o:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "prop skip multi"

    .line 3
    invoke-static {v3, v0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    new-instance p2, Ld/o/f/q/c;

    invoke-direct {p2}, Ld/o/f/q/c;-><init>()V

    iget-object p0, p0, Ld/o/f/i/x;->h:Ld/o/f/q/d;

    invoke-virtual {p2, p1, p0, v2}, Ld/o/f/q/c;->a(Ld/o/f/i/p;Ld/o/f/q/d;Lcom/xiaomi/engine/TaskSession;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Ld/o/f/i/p;->b()I

    move-result v0

    const/4 v1, 0x2

    if-ne v1, v0, :cond_1

    .line 6
    new-instance p2, Ld/o/f/q/b;

    invoke-direct {p2}, Ld/o/f/q/b;-><init>()V

    iget-object p0, p0, Ld/o/f/i/x;->h:Ld/o/f/q/d;

    invoke-virtual {p2, p1, p0, v2}, Ld/o/f/q/b;->a(Ld/o/f/i/p;Ld/o/f/q/d;Lcom/xiaomi/engine/TaskSession;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne v1, v0, :cond_3

    .line 7
    new-instance v0, Ld/o/f/q/e;

    invoke-direct {v0}, Ld/o/f/q/e;-><init>()V

    .line 8
    invoke-virtual {p1}, Ld/o/f/i/p;->a()Landroid/util/Size;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ld/o/f/q/e;->d(II)V

    .line 10
    :cond_2
    iget-object p0, p0, Ld/o/f/i/x;->h:Ld/o/f/q/d;

    invoke-virtual {v0, p1, p0, p2}, Ld/o/f/q/e;->a(Ld/o/f/i/p;Ld/o/f/q/d;Lcom/xiaomi/engine/TaskSession;)V

    :goto_0
    return-void

    .line 11
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "unknown multi-frame process algorithm type: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g()Ld/o/f/i/x;
    .locals 1

    .line 1
    sget-object v0, Ld/o/f/i/x$c;->a:Ld/o/f/i/x;

    return-object v0
.end method

.method private i(Ld/o/f/i/p$a;IZ)V
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "captureDataBean",
            "imageType",
            "isFrontCamera"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v2, p2

    .line 1
    new-instance v12, Ld/o/f/i/x$b;

    move-object/from16 v0, p1

    invoke-direct {v12, v1, v0, v2}, Ld/o/f/i/x$b;-><init>(Ld/o/f/i/x;Ld/o/f/i/p$a;I)V

    const/4 v13, 0x1

    if-nez v2, :cond_0

    .line 2
    invoke-virtual/range {p1 .. p1}, Ld/o/f/i/p$a;->e()Landroid/media/Image;

    move-result-object v3

    goto :goto_0

    :cond_0
    if-ne v2, v13, :cond_3

    .line 3
    invoke-virtual/range {p1 .. p1}, Ld/o/f/i/p$a;->k()Landroid/media/Image;

    move-result-object v3

    .line 4
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ld/o/f/i/p$a;->g()Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getTimeStamp()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual {v3}, Landroid/media/Image;->getWidth()I

    move-result v9

    .line 6
    invoke-virtual {v3}, Landroid/media/Image;->getHeight()I

    move-result v10

    .line 7
    invoke-virtual {v3}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v14

    .line 8
    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v4

    const/4 v6, 0x2

    invoke-static {v4, v3, v6}, Ld/o/f/e/d;->l(Lcom/xiaomi/camera/imagecodec/ImagePool;Landroid/media/Image;I)Landroid/media/Image;

    move-result-object v4

    .line 9
    invoke-virtual {v4, v14, v15}, Landroid/media/Image;->setTimestamp(J)V

    .line 10
    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/xiaomi/camera/imagecodec/ImagePool;->releaseImage(Landroid/media/Image;)V

    const-string v3, "MultiFrameProcessor"

    .line 11
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "E: reprocessImage: timestamp = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", imageType = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x0

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object v3, v1, Ld/o/f/i/x;->e:Ljava/lang/Object;

    monitor-enter v3

    .line 13
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v1, Ld/o/f/i/x;->c:J

    .line 14
    iput-boolean v13, v1, Ld/o/f/i/x;->d:Z

    .line 15
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    new-instance v8, Lcom/xiaomi/camera/imagecodec/ReprocessData;

    const/4 v6, 0x0

    invoke-virtual/range {p1 .. p1}, Ld/o/f/i/p$a;->g()Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object v7

    const/16 v0, 0x23

    move-object v3, v8

    move-object v13, v8

    move/from16 v8, p3

    move v11, v0

    invoke-direct/range {v3 .. v12}, Lcom/xiaomi/camera/imagecodec/ReprocessData;-><init>(Landroid/media/Image;Ljava/lang/String;ILcom/xiaomi/protocol/ICustomCaptureResult;ZIIILcom/xiaomi/camera/imagecodec/ReprocessData$OnDataAvailableListener;)V

    const/4 v3, 0x1

    .line 17
    invoke-virtual {v13, v3}, Lcom/xiaomi/camera/imagecodec/ReprocessData;->setImageFromPool(Z)V

    .line 18
    invoke-static {}, Ld/d/a/x4;->l()Lcom/xiaomi/camera/imagecodec/Reprocessor;

    move-result-object v0

    invoke-interface {v0, v13}, Lcom/xiaomi/camera/imagecodec/Reprocessor;->submit(Lcom/xiaomi/camera/imagecodec/ReprocessData;)V

    .line 19
    iget-object v4, v1, Ld/o/f/i/x;->e:Ljava/lang/Object;

    monitor-enter v4

    .line 20
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    const-wide/16 v7, 0x1f40

    .line 21
    :try_start_2
    iget-boolean v0, v1, Ld/o/f/i/x;->d:Z

    if-eqz v0, :cond_1

    .line 22
    iget-object v0, v1, Ld/o/f/i/x;->e:Ljava/lang/Object;

    invoke-virtual {v0, v7, v8}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x0

    .line 23
    :try_start_3
    iput-boolean v3, v1, Ld/o/f/i/x;->d:Z
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    goto :goto_3

    :catch_1
    move-exception v0

    const/4 v3, 0x0

    .line 24
    :goto_2
    :try_start_4
    iput-boolean v3, v1, Ld/o/f/i/x;->d:Z

    const-string v1, "MultiFrameProcessor"

    .line 25
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v5

    cmp-long v0, v0, v7

    if-ltz v0, :cond_2

    const-string v0, "MultiFrameProcessor"

    const-string v1, "reprocessImage: frame %d is timeout"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    .line 27
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v0, v1, v5}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    :cond_2
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v0, "MultiFrameProcessor"

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "X: reprocessImage: timestamp = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", imageType = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    .line 30
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 31
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 32
    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ImageType("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") not supported."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public h(Ld/o/f/i/p;Lcom/xiaomi/engine/TaskSession;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "captureData",
            "taskSession"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ld/o/f/i/p;->d()I

    move-result v0

    invoke-virtual {p1}, Ld/o/f/i/p;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Ld/o/f/i/x;->f:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    const-string v1, "MultiFrameProcessor"

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/o/f/i/x;->g:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "processData: queue task: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld/o/f/i/p;->i()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p0, p0, Ld/o/f/i/x;->g:Landroid/os/Handler;

    const/4 v0, 0x1

    new-instance v1, Ld/o/f/i/x$d;

    invoke-direct {v1, p1, p2}, Ld/o/f/i/x$d;-><init>(Ld/o/f/i/p;Lcom/xiaomi/engine/TaskSession;)V

    invoke-virtual {p0, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "processData: sync mode"

    .line 5
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0, p1, p2}, Ld/o/f/i/x;->f(Ld/o/f/i/p;Lcom/xiaomi/engine/TaskSession;)V

    :goto_0
    return-void

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Loss some capture data, burstNum is: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld/o/f/i/p;->d()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; but data bean list size is: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p1}, Ld/o/f/i/p;->f()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
