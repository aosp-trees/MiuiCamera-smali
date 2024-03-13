.class public Ld/o/f/m/i/c;
.super Ld/o/f/m/i/b;
.source "SourceFile"


# static fields
.field private static final A:Ljava/lang/String; = "CircularVideoEncoder"


# instance fields
.field private final B:I

.field private final C:I

.field private final D:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private E:Ld/o/f/m/j/c;

.field private final F:Landroid/opengl/EGLContext;

.field private G:Landroid/view/Surface;

.field private H:F

.field public I:J

.field public J:J


# direct methods
.method public constructor <init>(Landroid/media/MediaFormat;Landroid/opengl/EGLContext;JJLjava/util/Queue;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "mediaFormat",
            "sharedContext",
            "captureDuration",
            "preCaptureDuration",
            "livePhotoQueue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/MediaFormat;",
            "Landroid/opengl/EGLContext;",
            "JJ",
            "Ljava/util/Queue<",
            "Ld/o/f/m/f;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p3

    move-wide v4, p5

    move-object v6, p7

    .line 1
    invoke-direct/range {v0 .. v6}, Ld/o/f/m/i/b;-><init>(Landroid/media/MediaFormat;JJLjava/util/Queue;)V

    const/high16 p1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 2
    iput p1, p0, Ld/o/f/m/i/c;->H:F

    .line 3
    iget-object p1, p0, Ld/o/f/m/i/b;->g:Landroid/media/MediaFormat;

    const-string p3, "i-frame-interval"

    invoke-virtual {p1, p3}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;)F

    move-result p1

    .line 4
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide p4, p0, Ld/o/f/m/i/b;->h:J

    invoke-virtual {p3, p4, p5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p3

    const/high16 p5, 0x447a0000    # 1000.0f

    mul-float/2addr p1, p5

    const/high16 p5, 0x40000000    # 2.0f

    mul-float/2addr p1, p5

    long-to-float p5, p3

    cmpg-float p5, p5, p1

    if-ltz p5, :cond_1

    if-eqz p2, :cond_0

    .line 5
    iput-object p2, p0, Ld/o/f/m/i/c;->F:Landroid/opengl/EGLContext;

    .line 6
    iget-object p1, p0, Ld/o/f/m/i/b;->g:Landroid/media/MediaFormat;

    const-string p2, "width"

    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Ld/o/f/m/i/c;->B:I

    .line 7
    iget-object p1, p0, Ld/o/f/m/i/b;->g:Landroid/media/MediaFormat;

    const-string p2, "height"

    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Ld/o/f/m/i/c;->C:I

    .line 8
    :try_start_0
    iget-object p1, p0, Ld/o/f/m/i/b;->g:Landroid/media/MediaFormat;

    const-string p2, "mime"

    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p1

    iput-object p1, p0, Ld/o/f/m/i/b;->q:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Ld/o/f/m/i/c;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Ld/o/f/m/i/b;->t:Z

    return-void

    :catch_0
    move-exception p0

    .line 12
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Failed to configure MediaCodec: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The shared EGLContext must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Requested time span is too short: "

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " vs. "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private declared-synchronized q()V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "CircularVideoEncoder"

    const-string v1, "stopRendering(): E"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    .line 1
    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ld/o/f/m/i/c;->E:Ld/o/f/m/j/c;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ld/o/f/m/j/c;->m()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ld/o/f/m/i/c;->E:Ld/o/f/m/j/c;

    :cond_0
    const-string v0, "CircularVideoEncoder"

    const-string v1, "stopRendering(): X"

    new-array v2, v2, [Ljava/lang/Object;

    .line 5
    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized c()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Ld/o/f/m/i/b;->t:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Ld/o/f/m/i/b;->c()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ld/o/f/m/i/b;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()V
    .locals 11

    monitor-enter p0

    :try_start_0
    const-string v0, "CircularVideoEncoder"

    const-string v1, "start(): E"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    .line 1
    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Ld/o/f/m/i/b;->t:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ld/o/f/m/i/b;->s:Z

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ld/o/f/m/i/b;->r:Ld/o/f/m/i/b$a;

    invoke-virtual {v0}, Ld/o/f/m/i/b$a;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    iget-object v0, p0, Ld/o/f/m/i/b;->q:Landroid/media/MediaCodec;

    iget-object v1, p0, Ld/o/f/m/i/b;->g:Landroid/media/MediaFormat;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v4, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 5
    iget-object v0, p0, Ld/o/f/m/i/b;->q:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v0

    iput-object v0, p0, Ld/o/f/m/i/c;->G:Landroid/view/Surface;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    new-instance v0, Ld/o/f/m/j/c;

    const-string v5, "CircularVideoEncoder"

    iget-object v6, p0, Ld/o/f/m/i/c;->F:Landroid/opengl/EGLContext;

    iget-object v7, p0, Ld/o/f/m/i/c;->G:Landroid/view/Surface;

    iget v8, p0, Ld/o/f/m/i/c;->B:I

    iget v9, p0, Ld/o/f/m/i/c;->C:I

    const/4 v10, 0x1

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Ld/o/f/m/j/c;-><init>(Ljava/lang/String;Landroid/opengl/EGLContext;Landroid/view/Surface;IIZ)V

    iput-object v0, p0, Ld/o/f/m/i/c;->E:Ld/o/f/m/j/c;

    .line 7
    iget v1, p0, Ld/o/f/m/i/c;->H:F

    invoke-virtual {v0, v1}, Ld/o/f/m/j/c;->o(F)V

    .line 8
    iget-object v0, p0, Ld/o/f/m/i/c;->E:Ld/o/f/m/j/c;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 9
    iget-object v0, p0, Ld/o/f/m/i/c;->E:Ld/o/f/m/j/c;

    invoke-virtual {v0}, Ld/o/f/m/j/c;->t()V

    .line 10
    iget-object v0, p0, Ld/o/f/m/i/b;->q:Landroid/media/MediaCodec;

    new-instance v1, Landroid/os/Handler;

    iget-object v4, p0, Ld/o/f/m/i/b;->n:Ld/o/f/m/k/b;

    invoke-virtual {v4}, Ld/o/f/m/k/b;->d()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, p0, v1}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    const-wide/16 v0, 0x0

    .line 11
    iput-wide v0, p0, Ld/o/f/m/i/b;->u:J

    .line 12
    iput-wide v0, p0, Ld/o/f/m/i/c;->I:J

    .line 13
    iput-wide v0, p0, Ld/o/f/m/i/c;->J:J

    .line 14
    invoke-super {p0}, Ld/o/f/m/i/b;->d()V

    .line 15
    iput-boolean v3, p0, Ld/o/f/m/i/b;->s:Z

    const-string v0, "CircularVideoEncoder"

    const-string v1, "start(): X"

    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_3
    const-string v1, "CircularVideoEncoder"

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "configure failed due to codec error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 19
    monitor-exit p0

    return-void

    .line 20
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()V
    .locals 6

    monitor-enter p0

    :try_start_0
    const-string v0, "CircularVideoEncoder"

    const-string v1, "doStop(): E"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    .line 1
    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Ld/o/f/m/i/b;->t:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Ld/o/f/m/i/b;->s:Z

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    iput-boolean v2, p0, Ld/o/f/m/i/b;->s:Z

    .line 4
    invoke-direct {p0}, Ld/o/f/m/i/c;->q()V

    .line 5
    iget-object v0, p0, Ld/o/f/m/i/c;->G:Landroid/view/Surface;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Ld/o/f/m/i/c;->G:Landroid/view/Surface;

    .line 8
    :cond_1
    invoke-super {p0}, Ld/o/f/m/i/b;->e()V

    const-string v0, "CircularVideoEncoder"

    const-string v1, "clear pending snapshot requests: E"

    new-array v3, v2, [Ljava/lang/Object;

    .line 9
    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget-object v1, p0, Ld/o/f/m/i/b;->l:Ljava/util/List;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    iget-object v3, p0, Ld/o/f/m/i/b;->l:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    iget-object v3, p0, Ld/o/f/m/i/b;->l:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 14
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v1, "CircularVideoEncoder"

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cleared "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " snapshot requests."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/o/f/m/i/b$d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 17
    :try_start_3
    invoke-virtual {v1}, Ld/o/f/m/i/b$d;->d()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_4
    const-string v3, "CircularVideoEncoder"

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to putEos: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const-string v0, "CircularVideoEncoder"

    const-string v1, "clear pending snapshot requests: X"

    new-array v3, v2, [Ljava/lang/Object;

    .line 19
    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "CircularVideoEncoder"

    const-string v1, "doStop(): X"

    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 21
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 22
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 23
    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public f(J)J
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "absolutePtsUs"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Ld/o/f/m/i/c;->I:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    iput-wide p1, p0, Ld/o/f/m/i/c;->I:J

    return-wide v2

    :cond_0
    sub-long/2addr p1, v0

    .line 3
    iget-wide v0, p0, Ld/o/f/m/i/c;->J:J

    cmp-long v2, v0, p1

    if-ltz v2, :cond_1

    const-wide/16 p1, 0x25ab

    add-long/2addr v0, p1

    .line 4
    iput-wide v0, p0, Ld/o/f/m/i/c;->J:J

    return-wide v0

    .line 5
    :cond_1
    iput-wide p1, p0, Ld/o/f/m/i/c;->J:J

    return-wide p1
.end method

.method public m(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "release"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/o/f/m/i/c;->q()V

    .line 2
    invoke-super {p0, p1}, Ld/o/f/m/i/b;->m(Z)V

    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object p0, p0, Ld/o/f/m/i/c;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public declared-synchronized o(Ld/o/f/m/j/c$c;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "attributes"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Ld/o/f/m/i/b;->t:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Ld/o/f/m/i/b;->s:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/o/f/m/i/c;->E:Ld/o/f/m/j/c;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ld/o/f/m/i/c;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Ld/o/f/m/i/c;->E:Ld/o/f/m/j/c;

    invoke-virtual {v0}, Ld/o/f/m/j/c;->k()V

    .line 4
    :cond_1
    iget-object v0, p0, Ld/o/f/m/i/c;->E:Ld/o/f/m/j/c;

    invoke-virtual {v0, p1}, Ld/o/f/m/j/c;->i(Ld/o/f/m/j/c$c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public p(F)V
    .locals 3
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fps"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setFpsReduction: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CircularVideoEncoder"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iput p1, p0, Ld/o/f/m/i/c;->H:F

    return-void
.end method
