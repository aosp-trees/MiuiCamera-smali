.class public abstract Ld/o/f/i/n;
.super Ld/o/f/i/v;
.source "SourceFile"


# static fields
.field private static final F:Ljava/lang/String; = "BaseImageProcessor"

.field private static final G:Ljava/lang/String; = "engine timeout"

.field private static final H:Ljava/lang/String; = "engine error"

.field private static final I:I = 0x7530

.field private static final J:I = 0x9c40


# instance fields
.field private K:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final L:Landroid/os/HandlerThread;

.field private M:Landroid/os/Handler;

.field public N:Lcom/xiaomi/engine/TaskSession;

.field public O:Ld/o/f/i/j0;

.field public P:Landroid/media/ImageReader;

.field public Q:Landroid/media/ImageReader;

.field public R:Landroid/media/ImageReader;

.field public S:Landroid/media/ImageReader;

.field public final T:Ljava/lang/Object;

.field private final U:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Ld/o/f/i/i0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/o/f/i/v$a;Lcom/xiaomi/engine/BufferFormat;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "callback",
            "format"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ld/o/f/i/v;-><init>(Ld/o/f/i/v$a;Lcom/xiaomi/engine/BufferFormat;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Ld/o/f/i/n;->K:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/o/f/i/n;->T:Ljava/lang/Object;

    .line 4
    new-instance p1, Landroid/util/LongSparseArray;

    invoke-direct {p1}, Landroid/util/LongSparseArray;-><init>()V

    iput-object p1, p0, Ld/o/f/i/n;->U:Landroid/util/LongSparseArray;

    .line 5
    new-instance p1, Landroid/os/HandlerThread;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ReaderThread"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/o/f/i/v;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ld/o/f/i/n;->L:Landroid/os/HandlerThread;

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "create ImageProcessor "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/o/f/i/v;->z:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, p2, [Ljava/lang/Object;

    const-string p2, "BaseImageProcessor"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private L(Ld/o/f/i/i0;Ljava/lang/String;)V
    .locals 6
    .param p1    # Ld/o/f/i/i0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "taskRecord",
            "reason"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "clearAbnormalInFlightTask: E. timestamp = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p1, Ld/o/f/i/i0;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "BaseImageProcessor"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0, p1}, Ld/o/f/i/n;->c0(Ld/o/f/i/i0;)V

    .line 3
    iget-object v0, p0, Ld/o/f/i/n;->K:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 4
    iget-object v0, p0, Ld/o/f/i/v;->w:Ld/o/f/i/v$a;

    if-eqz v0, :cond_0

    .line 5
    iget-wide v4, p1, Ld/o/f/i/i0;->a:J

    invoke-interface {v0, v4, v5}, Ld/o/f/i/v$a;->d(J)Ld/o/f/i/a0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object p0, p0, Ld/o/f/i/v;->w:Ld/o/f/i/v$a;

    iget-wide v4, p1, Ld/o/f/i/i0;->a:J

    invoke-interface {p0, v4, v5, p2}, Ld/o/f/i/v$a;->g(JLjava/lang/String;)V

    .line 7
    invoke-static {}, Ld/d/a/l6/b;->b()Ld/d/a/l6/e/c;

    move-result-object p0

    invoke-virtual {v0}, Ld/o/f/i/a0;->L()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/d/a/l6/e/c;->t(Ljava/lang/String;)V

    :cond_0
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "clearAbnormalInFlightTask: X"

    .line 8
    invoke-static {v3, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private M()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/o/f/i/n;->T:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ld/o/f/i/n;->N:Lcom/xiaomi/engine/TaskSession;

    const/4 v2, 0x0

    .line 3
    iput-object v2, p0, Ld/o/f/i/n;->N:Lcom/xiaomi/engine/TaskSession;

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/xiaomi/engine/TaskSession;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private N()V
    .locals 3
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSuperNightHidlNeedYuv2AlgoEngine"
        type = 0x0
    .end annotation

    .line 1
    iget-object v0, p0, Ld/o/f/i/n;->T:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ld/o/f/i/n;->O:Ld/o/f/i/j0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ld/o/f/i/j0;->b()Lcom/xiaomi/engine/TaskSession;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 3
    :goto_0
    iput-object v2, p0, Ld/o/f/i/n;->O:Ld/o/f/i/j0;

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Lcom/xiaomi/engine/TaskSession;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private O(ZJ)V
    .locals 2
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "flashSession2",
            "timestamp"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/o/f/i/n;->T:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_1

    .line 2
    :try_start_0
    iget-object p0, p0, Ld/o/f/i/n;->O:Ld/o/f/i/j0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld/o/f/i/j0;->b()Lcom/xiaomi/engine/TaskSession;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    .line 3
    :cond_1
    iget-object p0, p0, Ld/o/f/i/n;->N:Lcom/xiaomi/engine/TaskSession;

    .line 4
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_3

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-lez p1, :cond_2

    .line 5
    invoke-virtual {p0, p2, p3}, Lcom/xiaomi/engine/TaskSession;->quickFinish(J)V

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/engine/TaskSession;->flushCurrentTask()V

    :cond_3
    :goto_1
    return-void

    :catchall_0
    move-exception p0

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private Q()J
    .locals 2

    .line 1
    sget-object p0, Ld/d/a/y5;->e1:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide/32 v0, 0x9c40

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x7530

    :goto_0
    return-wide v0
.end method

.method private synthetic R(Landroid/media/ImageReader;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v0

    const-string v2, "[  EFFECT2]"

    const/4 v3, 0x1

    .line 3
    invoke-static {v2, v3}, Ld/o/f/e/e;->b(Ljava/lang/String;I)V

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onImageAvailable: effectImage2 received: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "BaseImageProcessor"

    invoke-static {v4, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v2

    invoke-virtual {p0, v2, p1}, Ld/o/f/i/v;->y(Lcom/xiaomi/camera/imagecodec/ImagePool;Landroid/media/Image;)Landroid/media/Image;

    move-result-object v2

    .line 6
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    .line 7
    new-instance p1, Ld/o/f/i/t;

    const/4 v4, 0x0

    invoke-direct {p1, v2, v4, v3}, Ld/o/f/i/t;-><init>(Landroid/media/Image;IZ)V

    .line 8
    invoke-virtual {p0, p1}, Ld/o/f/i/v;->d(Ld/o/f/i/t;)V

    .line 9
    invoke-virtual {p0, v0, v1}, Ld/o/f/i/n;->V(J)V

    return-void
.end method

.method private T(Ld/o/f/i/h0;)V
    .locals 6
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "taskData"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "BaseImageProcessor"

    const-string v3, "mockProcessImage: skip image processor"

    .line 1
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Ld/o/f/i/h0;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Ld/o/f/i/n;->W(Ld/o/f/i/h0;)V

    .line 4
    invoke-virtual {p1}, Ld/o/f/i/h0;->c()Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/o/f/i/p$a;

    const/4 v2, 0x1

    move v3, v2

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 7
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/o/f/i/p$a;

    invoke-direct {p0, v4}, Ld/o/f/i/n;->Z(Ld/o/f/i/p$a;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v1}, Ld/o/f/i/p$a;->e()Landroid/media/Image;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v3

    .line 10
    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v5

    invoke-virtual {p0, v5, p1}, Ld/o/f/i/v;->y(Lcom/xiaomi/camera/imagecodec/ImagePool;Landroid/media/Image;)Landroid/media/Image;

    move-result-object p1

    .line 11
    invoke-direct {p0, v1}, Ld/o/f/i/n;->Z(Ld/o/f/i/p$a;)V

    .line 12
    new-instance v1, Ld/o/f/i/t;

    invoke-direct {v1, p1, v0, v2}, Ld/o/f/i/t;-><init>(Landroid/media/Image;IZ)V

    .line 13
    invoke-virtual {p0, v1}, Ld/o/f/i/v;->d(Ld/o/f/i/t;)V

    .line 14
    invoke-virtual {p0, v3, v4}, Ld/o/f/i/n;->V(J)V

    return-void

    :cond_2
    :goto_1
    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "mockProcessImage: dataBeans is empty!"

    .line 15
    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private U(Ld/o/f/i/h0;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "taskData"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "BaseImageProcessor"

    const-string v1, "onPreProcessImage: E"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    .line 1
    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ld/o/f/i/v;->B:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Ld/o/f/i/h0;->d()J

    move-result-wide v3

    .line 4
    invoke-virtual {p1}, Ld/o/f/i/h0;->a()Z

    move-result v1

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v1, :cond_1

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-string v1, "BaseImageProcessor"

    const-string v9, "onPreProcessImage: timestamp=%d, startTime=%d"

    new-array v6, v6, [Ljava/lang/Object;

    .line 6
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v6, v2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v6, v5

    invoke-static {v1, v9, v6}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    new-instance v1, Ld/o/f/i/i0;

    invoke-direct {v1, v3, v4, v7, v8}, Ld/o/f/i/i0;-><init>(JJ)V

    .line 8
    invoke-virtual {v1, p1}, Ld/o/f/i/i0;->a(Ld/o/f/i/h0;)V

    .line 9
    iget-object v5, p0, Ld/o/f/i/n;->U:Landroid/util/LongSparseArray;

    invoke-virtual {v5, v3, v4, v1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v1, p0, Ld/o/f/i/n;->U:Landroid/util/LongSparseArray;

    invoke-virtual {v1, v3, v4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/o/f/i/i0;

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {v1, p1}, Ld/o/f/i/i0;->a(Ld/o/f/i/h0;)V

    const-string v7, "BaseImageProcessor"

    const-string v8, "onPreProcessImage: timestamp=%d, taskDataNum=%d"

    new-array v6, v6, [Ljava/lang/Object;

    .line 12
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v6, v2

    iget-object v1, v1, Ld/o/f/i/i0;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v5

    .line 13
    invoke-static {v7, v8, v6}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const-string v1, "BaseImageProcessor"

    .line 14
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onPreProcessImage: no record found with timestamp "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {p1}, Ld/o/f/i/h0;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 17
    invoke-direct {p0}, Ld/o/f/i/n;->d0()V

    :cond_3
    const-string p0, "BaseImageProcessor"

    const-string p1, "onPreProcessImage: X"

    new-array v0, v2, [Ljava/lang/Object;

    .line 18
    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    .line 19
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private Y(Ld/o/f/i/h0;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "taskData"
        }
    .end annotation

    .line 1
    sget-boolean v0, Ld/o/f/i/e0;->p:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Ld/o/f/i/n;->T(Ld/o/f/i/h0;)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Ld/o/f/i/n;->U(Ld/o/f/i/h0;)V

    .line 4
    invoke-virtual {p0, p1}, Ld/o/f/i/n;->X(Ld/o/f/i/h0;)V

    return-void
.end method

.method private Z(Ld/o/f/i/p$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dataBean"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "releaseCaptureDataBean: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "BaseImageProcessor"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Ld/o/f/i/p$a;->e()Landroid/media/Image;

    move-result-object v0

    iget-object v1, p0, Ld/o/f/i/v;->w:Ld/o/f/i/v$a;

    invoke-virtual {p0, v0, v1}, Ld/o/f/i/n;->b0(Landroid/media/Image;Ld/o/f/i/v$a;)V

    .line 3
    invoke-virtual {p1}, Ld/o/f/i/p$a;->k()Landroid/media/Image;

    move-result-object v0

    iget-object v1, p0, Ld/o/f/i/v;->w:Ld/o/f/i/v$a;

    invoke-virtual {p0, v0, v1}, Ld/o/f/i/n;->b0(Landroid/media/Image;Ld/o/f/i/v$a;)V

    .line 4
    invoke-virtual {p1}, Ld/o/f/i/p$a;->m()Landroid/media/Image;

    move-result-object p1

    iget-object v0, p0, Ld/o/f/i/v;->w:Ld/o/f/i/v$a;

    invoke-virtual {p0, p1, v0}, Ld/o/f/i/n;->b0(Landroid/media/Image;Ld/o/f/i/v$a;)V

    :cond_0
    return-void
.end method

.method private a0()V
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSuperNightHidlNeedYuv2AlgoEngine"
        type = 0x0
    .end annotation

    .line 1
    iget-object v0, p0, Ld/o/f/i/n;->S:Landroid/media/ImageReader;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ld/o/f/i/n;->S:Landroid/media/ImageReader;

    :cond_0
    return-void
.end method

.method private c0(Ld/o/f/i/i0;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "taskRecord"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p1, Ld/o/f/i/i0;->c:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/o/f/i/h0;

    .line 3
    invoke-virtual {v0}, Ld/o/f/i/h0;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/o/f/i/p$a;

    .line 4
    invoke-direct {p0, v1}, Ld/o/f/i/n;->Z(Ld/o/f/i/p$a;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private d0()V
    .locals 6

    const-string v0, "BaseImageProcessor"

    const-string v1, "E: sendCheckTimeoutTaskMessage"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    .line 1
    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ld/o/f/i/v;->t:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Ld/o/f/i/v;->v:Landroid/os/Handler;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ld/o/f/i/v;->r()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Ld/o/f/i/v;->v:Landroid/os/Handler;

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    iget-object v1, p0, Ld/o/f/i/v;->v:Landroid/os/Handler;

    invoke-direct {p0}, Ld/o/f/i/n;->Q()J

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_0
    const-string p0, "BaseImageProcessor"

    const-string v1, "sendCheckTimeoutTaskMessage: worker thread is dead"

    new-array v3, v2, [Ljava/lang/Object;

    .line 6
    invoke-static {p0, v1, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "BaseImageProcessor"

    const-string v0, "X: sendCheckTimeoutTaskMessage"

    new-array v1, v2, [Ljava/lang/Object;

    .line 8
    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private e0()V
    .locals 5

    const-string v0, "BaseImageProcessor"

    const-string v1, "E: sendProcessImageMessage"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    .line 1
    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ld/o/f/i/v;->t:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Ld/o/f/i/v;->v:Landroid/os/Handler;

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ld/o/f/i/v;->r()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Ld/o/f/i/v;->v:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 5
    iput v3, v1, Landroid/os/Message;->what:I

    .line 6
    iget-object p0, p0, Ld/o/f/i/v;->v:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const-string p0, "BaseImageProcessor"

    const-string v1, "sendProcessImageMessage"

    new-array v3, v2, [Ljava/lang/Object;

    .line 7
    invoke-static {p0, v1, v3}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string v1, "BaseImageProcessor"

    const-string v4, "sendProcessImageMessage: failed. %s has died!"

    new-array v3, v3, [Ljava/lang/Object;

    .line 8
    iget-object p0, p0, Ld/o/f/i/v;->u:Landroid/os/HandlerThread;

    if-nez p0, :cond_1

    const-string p0, "WorkThread"

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getName()Ljava/lang/String;

    move-result-object p0

    :goto_0
    aput-object p0, v3, v2

    .line 9
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "BaseImageProcessor"

    const-string v0, "X: sendProcessImageMessage"

    new-array v1, v2, [Ljava/lang/Object;

    .line 11
    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public E(Lcom/xiaomi/engine/TaskSession;)V
    .locals 5
    .param p1    # Lcom/xiaomi/engine/TaskSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "taskSession"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/o/f/i/n;->T:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "BaseImageProcessor"

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setTaskSession: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, Ld/o/f/i/n;->N:Lcom/xiaomi/engine/TaskSession;

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    invoke-virtual {p0}, Ld/o/f/i/v;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Ld/o/f/i/v;->B:Ljava/lang/Object;

    monitor-enter p1

    .line 7
    :try_start_1
    iget-object v0, p0, Ld/o/f/i/v;->C:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    .line 8
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lez v0, :cond_1

    .line 9
    invoke-direct {p0}, Ld/o/f/i/n;->e0()V

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 10
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_0
    const-string p0, "BaseImageProcessor"

    const-string p1, "setTaskSession: worker thread has died"

    new-array v0, v3, [Ljava/lang/Object;

    .line 11
    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :catchall_1
    move-exception p0

    .line 12
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public F(Ld/o/f/i/j0;)V
    .locals 5
    .param p1    # Ld/o/f/i/j0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSuperNightHidlNeedYuv2AlgoEngine"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "taskSession"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/o/f/i/n;->T:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "BaseImageProcessor"

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setTaskSession2: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, Ld/o/f/i/n;->O:Ld/o/f/i/j0;

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    invoke-virtual {p0}, Ld/o/f/i/v;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Ld/o/f/i/v;->B:Ljava/lang/Object;

    monitor-enter p1

    .line 7
    :try_start_1
    iget-object v0, p0, Ld/o/f/i/v;->C:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    .line 8
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lez v0, :cond_1

    .line 9
    invoke-direct {p0}, Ld/o/f/i/n;->e0()V

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 10
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_0
    const-string p0, "BaseImageProcessor"

    const-string p1, "setTaskSession2: worker thread has died"

    new-array v0, v3, [Ljava/lang/Object;

    .line 11
    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :catchall_1
    move-exception p0

    .line 12
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public G()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "BaseImageProcessor"

    const-string v3, "startWork: E"

    .line 1
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-super {p0}, Ld/o/f/i/v;->G()V

    .line 3
    iget-object v1, p0, Ld/o/f/i/n;->L:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 4
    new-instance v1, Landroid/os/Handler;

    iget-object v3, p0, Ld/o/f/i/n;->L:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Ld/o/f/i/n;->M:Landroid/os/Handler;

    .line 5
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object p0, p0, Ld/o/f/i/v;->u:Landroid/os/HandlerThread;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getName()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v3, v0

    const-string p0, "startWork: X. %s started"

    invoke-static {v1, p0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public H()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stopWork: E. processor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "BaseImageProcessor"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-super {p0}, Ld/o/f/i/v;->H()V

    .line 3
    iget-object v0, p0, Ld/o/f/i/n;->L:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 4
    iget-object v0, p0, Ld/o/f/i/n;->M:Landroid/os/Handler;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 6
    iput-object v2, p0, Ld/o/f/i/n;->M:Landroid/os/Handler;

    .line 7
    :cond_0
    iget-object v0, p0, Ld/o/f/i/v;->y:Ld/o/f/i/s;

    if-eqz v0, :cond_1

    .line 8
    iput-object v2, p0, Ld/o/f/i/v;->y:Ld/o/f/i/s;

    .line 9
    :cond_1
    invoke-direct {p0}, Ld/o/f/i/n;->M()V

    .line 10
    invoke-direct {p0}, Ld/o/f/i/n;->N()V

    .line 11
    invoke-virtual {p0}, Ld/o/f/i/n;->z()V

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "stopWork: X"

    .line 12
    invoke-static {v3, v0, p0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public J()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ld/o/f/i/v;->r()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "BaseImageProcessor"

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tryToReuse: failed! processor: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Ld/o/f/i/n;->T:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v2, p0, Ld/o/f/i/n;->N:Lcom/xiaomi/engine/TaskSession;

    const/4 v3, 0x1

    if-nez v2, :cond_1

    const-string v2, "BaseImageProcessor"

    .line 5
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, "tryToReuse: failed. TaskSession is null! processor: %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v1

    invoke-static {v4, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    monitor-exit v0

    return v1

    .line 7
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "BaseImageProcessor"

    const-string v2, "tryToReuse: state = %d, processor: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 8
    invoke-virtual {p0}, Ld/o/f/i/v;->j()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    aput-object p0, v4, v3

    invoke-static {v0, v2, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0, v3}, Ld/o/f/i/v;->D(I)V

    return v3

    :catchall_0
    move-exception p0

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public P()Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/f/i/n;->M:Landroid/os/Handler;

    return-object p0
.end method

.method public synthetic S(Landroid/media/ImageReader;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/o/f/i/n;->R(Landroid/media/ImageReader;)V

    return-void
.end method

.method public V(J)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timestamp"
        }
    .end annotation

    const-string v0, "BaseImageProcessor"

    const-string v1, "onProcessImageDone: E"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    .line 1
    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ld/o/f/i/n;->K:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 3
    invoke-direct {p0}, Ld/o/f/i/n;->d0()V

    .line 4
    iget-object v0, p0, Ld/o/f/i/v;->B:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "BaseImageProcessor"

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onProcessImageDone: timestamp = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Ld/o/f/i/n;->U:Landroid/util/LongSparseArray;

    invoke-virtual {v1, p1, p2}, Landroid/util/LongSparseArray;->remove(J)V

    .line 7
    iget-object p1, p0, Ld/o/f/i/v;->C:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 8
    invoke-virtual {p0}, Ld/o/f/i/n;->m()Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "BaseImageProcessor"

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onProcessImageDone: taskSize = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ld/o/f/i/n;->e0()V

    .line 11
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "BaseImageProcessor"

    const-string p1, "onProcessImageDone: X"

    new-array p2, v2, [Ljava/lang/Object;

    .line 12
    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    .line 13
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public W(Ld/o/f/i/h0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "taskData"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ld/o/f/i/h0;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, Ld/o/f/i/n;->K:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    :cond_0
    return-void
.end method

.method public abstract X(Ld/o/f/i/h0;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation
.end method

.method public a(J)V
    .locals 11
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "now"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Ld/o/f/i/v;->B:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, p0, Ld/o/f/i/n;->U:Landroid/util/LongSparseArray;

    invoke-virtual {v2}, Landroid/util/LongSparseArray;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ltz v2, :cond_1

    .line 4
    iget-object v6, p0, Ld/o/f/i/n;->U:Landroid/util/LongSparseArray;

    invoke-virtual {v6, v2}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/o/f/i/i0;

    .line 5
    iget-wide v7, v6, Ld/o/f/i/i0;->b:J

    sub-long v7, p1, v7

    invoke-direct {p0}, Ld/o/f/i/n;->Q()J

    move-result-wide v9

    cmp-long v7, v7, v9

    if-lez v7, :cond_0

    .line 6
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v5, p0, Ld/o/f/i/n;->U:Landroid/util/LongSparseArray;

    invoke-virtual {v5, v2}, Landroid/util/LongSparseArray;->removeAt(I)V

    const-string v5, "BaseImageProcessor"

    const-string v7, "task %d is timeout. cost: %dms"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    .line 8
    iget-wide v9, v6, Ld/o/f/i/i0;->a:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v4

    iget-wide v9, v6, Ld/o/f/i/i0;->b:J

    sub-long v9, p1, v9

    .line 9
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v8, v3

    .line 10
    invoke-static {v5, v7, v8}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v5, v3

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 11
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/o/f/i/i0;

    const-string v0, "engine timeout"

    .line 13
    invoke-direct {p0, p2, v0}, Ld/o/f/i/n;->L(Ld/o/f/i/i0;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    if-eqz v5, :cond_3

    .line 14
    invoke-static {}, Ld/d/a/y5;->Z()V

    .line 15
    invoke-direct {p0}, Ld/o/f/i/n;->e0()V

    :cond_3
    return-void

    :catchall_0
    move-exception p0

    .line 16
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public b0(Landroid/media/Image;Ld/o/f/i/v$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "image",
            "processorCb"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p2, p1}, Ld/o/f/i/v$a;->b(Landroid/media/Image;)V

    .line 3
    :cond_0
    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/imagecodec/ImagePool;->releaseImage(Landroid/media/Image;)V

    :cond_1
    return-void
.end method

.method public c(Lcom/xiaomi/engine/BufferFormat;)Ljava/util/List;
    .locals 4
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSuperNightHidlNeedYuv2AlgoEngine"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bufferFormat"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/engine/BufferFormat;",
            ")",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/OutputConfiguration;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/xiaomi/engine/BufferFormat;->getBufferWidth()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Lcom/xiaomi/engine/BufferFormat;->getBufferHeight()I

    move-result v2

    invoke-virtual {p1}, Lcom/xiaomi/engine/BufferFormat;->getBufferFormat()I

    move-result p1

    invoke-virtual {p0}, Ld/o/f/i/v;->h()I

    move-result v3

    .line 4
    invoke-static {v1, v2, p1, v3}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object p1

    iput-object p1, p0, Ld/o/f/i/n;->S:Landroid/media/ImageReader;

    .line 5
    sget-object v1, Lcom/xiaomi/camera/imagecodec/ImageReaderHelper$ImageReaderType;->EFFECT:Lcom/xiaomi/camera/imagecodec/ImageReaderHelper$ImageReaderType;

    const/4 v2, 0x1

    invoke-static {p1, v1, v2}, Lcom/xiaomi/camera/imagecodec/ImageReaderHelper;->setImageReaderNameDepends(Landroid/media/ImageReader;Lcom/xiaomi/camera/imagecodec/ImageReaderHelper$ImageReaderType;Z)V

    .line 6
    iget-object p1, p0, Ld/o/f/i/n;->S:Landroid/media/ImageReader;

    new-instance v1, Ld/o/f/i/a;

    invoke-direct {v1, p0}, Ld/o/f/i/a;-><init>(Ld/o/f/i/n;)V

    .line 7
    invoke-virtual {p0}, Ld/o/f/i/n;->P()Landroid/os/Handler;

    move-result-object v2

    .line 8
    invoke-virtual {p1, v1, v2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 9
    new-instance p1, Landroid/hardware/camera2/params/OutputConfiguration;

    iget-object p0, p0, Ld/o/f/i/n;->S:Landroid/media/ImageReader;

    .line 10
    invoke-virtual {p0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {p1, v1, p0}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(ILandroid/view/Surface;)V

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public e(Ld/o/f/i/h0;)I
    .locals 4
    .param p1    # Ld/o/f/i/h0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "task"
        }
    .end annotation

    const-string v0, "BaseImageProcessor"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dispatchTask: E. processor: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ld/o/f/i/v;->B:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Ld/o/f/i/v;->C:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v1, p0, Ld/o/f/i/v;->C:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    invoke-virtual {p0, v2}, Ld/o/f/i/v;->C(Z)V

    .line 7
    iget-object v3, p0, Ld/o/f/i/n;->T:Ljava/lang/Object;

    monitor-enter v3

    .line 8
    :try_start_1
    iget-object v0, p0, Ld/o/f/i/n;->N:Lcom/xiaomi/engine/TaskSession;

    if-nez v0, :cond_0

    const-string p0, "BaseImageProcessor"

    const-string p1, "dispatchTask: task session has died"

    new-array v0, v2, [Ljava/lang/Object;

    .line 9
    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, -0x1

    .line 10
    monitor-exit v3

    return p0

    .line 11
    :cond_0
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    invoke-virtual {p0}, Ld/o/f/i/n;->m()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "BaseImageProcessor"

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dispatchTask: send image to engine. taskNum = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-direct {p0}, Ld/o/f/i/n;->e0()V

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p1}, Ld/o/f/i/h0;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ld/o/f/i/h0;->a()Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "BaseImageProcessor"

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dispatchTask: send partial to busy engine. taskNum = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    invoke-direct {p0}, Ld/o/f/i/n;->e0()V

    goto :goto_0

    :cond_2
    const-string p0, "BaseImageProcessor"

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "dispatchTask: skip. taskNum = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const-string p0, "BaseImageProcessor"

    const-string p1, "dispatchTask: X"

    new-array v0, v2, [Ljava/lang/Object;

    .line 19
    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :catchall_0
    move-exception p0

    .line 20
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    .line 21
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public g(J)V
    .locals 4
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timestamp"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "flushTaskSession: E, ts: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "BaseImageProcessor"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0, v1, p1, p2}, Ld/o/f/i/n;->O(ZJ)V

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0, p1, p2}, Ld/o/f/i/n;->O(ZJ)V

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "flushTaskSession: X"

    .line 4
    invoke-static {v3, p1, p0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public k()Lcom/xiaomi/engine/TaskSession;
    .locals 4

    .line 1
    iget-object v0, p0, Ld/o/f/i/n;->T:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "BaseImageProcessor"

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getTaskSession: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/o/f/i/n;->N:Lcom/xiaomi/engine/TaskSession;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p0, p0, Ld/o/f/i/n;->N:Lcom/xiaomi/engine/TaskSession;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public l()Ld/o/f/i/j0;
    .locals 4
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSuperNightHidlNeedYuv2AlgoEngine"
        type = 0x0
    .end annotation

    .line 1
    iget-object v0, p0, Ld/o/f/i/n;->T:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "BaseImageProcessor"

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getTaskSession2: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/o/f/i/n;->O:Ld/o/f/i/j0;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p0, p0, Ld/o/f/i/n;->O:Ld/o/f/i/j0;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/o/f/i/n;->K:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget p0, p0, Ld/o/f/i/v;->n:I

    if-lt v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public t(I)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inFlightTaskNum"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/o/f/i/v;->B:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ld/o/f/i/v;->C:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-boolean v0, p0, Ld/o/f/i/v;->s:Z

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 5
    :cond_0
    iget-object v0, p0, Ld/o/f/i/n;->K:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    add-int v2, v0, v1

    add-int/2addr v2, p1

    .line 6
    iget p0, p0, Ld/o/f/i/v;->n:I

    const/4 v3, 0x0

    if-le v2, p0, :cond_1

    const-string p0, "BaseImageProcessor"

    const-string v2, "slow down. processingTaskNum = %d, pendingTaskNum = %d, inFlightTaskNum = %d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v4, v1

    const/4 v0, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v0

    .line 8
    invoke-static {p0, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    return v3

    :catchall_0
    move-exception p0

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public u()Ljava/util/List;
    .locals 9
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "BaseImageProcessor"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onTaskSessionDied: E. processor = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Ld/o/f/i/n;->H()V

    .line 3
    iget-object v0, p0, Ld/o/f/i/n;->T:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 4
    :try_start_0
    iput-object v1, p0, Ld/o/f/i/n;->N:Lcom/xiaomi/engine/TaskSession;

    .line 5
    iput-object v1, p0, Ld/o/f/i/n;->O:Ld/o/f/i/j0;

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ld/o/f/i/n;->U:Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    iget-object v1, p0, Ld/o/f/i/v;->B:Ljava/lang/Object;

    monitor-enter v1

    .line 9
    :try_start_1
    iget-object v3, p0, Ld/o/f/i/n;->U:Landroid/util/LongSparseArray;

    invoke-virtual {v3}, Landroid/util/LongSparseArray;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-ltz v3, :cond_0

    .line 10
    iget-object v4, p0, Ld/o/f/i/n;->U:Landroid/util/LongSparseArray;

    invoke-virtual {v4, v3}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/o/f/i/i0;

    .line 11
    iget-object v5, p0, Ld/o/f/i/n;->U:Landroid/util/LongSparseArray;

    invoke-virtual {v5, v3}, Landroid/util/LongSparseArray;->removeAt(I)V

    .line 12
    iget-wide v5, v4, Ld/o/f/i/i0;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-direct {p0, v4}, Ld/o/f/i/n;->c0(Ld/o/f/i/i0;)V

    .line 14
    iget-object v5, p0, Ld/o/f/i/n;->K:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    const-string v5, "BaseImageProcessor"

    .line 15
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onTaskSessionDied: remove in flight task "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v4, Ld/o/f/i/i0;->a:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v5, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 16
    :cond_0
    iget-object v3, p0, Ld/o/f/i/v;->C:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 17
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 18
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/o/f/i/h0;

    .line 19
    invoke-virtual {v4}, Ld/o/f/i/h0;->a()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 20
    invoke-virtual {v4}, Ld/o/f/i/h0;->d()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_1
    invoke-virtual {v4}, Ld/o/f/i/h0;->c()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/o/f/i/p$a;

    .line 22
    invoke-direct {p0, v6}, Ld/o/f/i/n;->Z(Ld/o/f/i/p$a;)V

    goto :goto_2

    .line 23
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    const-string v5, "BaseImageProcessor"

    .line 24
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onTaskSessionDied: remove pending task "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ld/o/f/i/h0;->d()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v5, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 25
    :cond_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string p0, "BaseImageProcessor"

    const-string v1, "onTaskSessionDied: X"

    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception p0

    .line 27
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    .line 28
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public v(J)Z
    .locals 3
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timestamp"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/o/f/i/v;->B:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ld/o/f/i/n;->U:Landroid/util/LongSparseArray;

    invoke-virtual {v1, p1, p2}, Landroid/util/LongSparseArray;->indexOfKey(J)I

    move-result p1

    const/4 p2, -0x1

    if-le p1, p2, :cond_0

    .line 3
    iget-object p2, p0, Ld/o/f/i/n;->U:Landroid/util/LongSparseArray;

    invoke-virtual {p2, p1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/o/f/i/i0;

    .line 4
    iget-object v1, p0, Ld/o/f/i/n;->U:Landroid/util/LongSparseArray;

    invoke-virtual {v1, p1}, Landroid/util/LongSparseArray;->removeAt(I)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 5
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    const-string v0, "BaseImageProcessor"

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onTaskSessionError: processor = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "engine error"

    .line 7
    invoke-direct {p0, p2, p1}, Ld/o/f/i/n;->L(Ld/o/f/i/i0;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    return p1

    :catchall_0
    move-exception p0

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public w(J)V
    .locals 5
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timestamp"
        }
    .end annotation

    const-string v0, "BaseImageProcessor"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "E: postFlushTaskSession, ts: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ld/o/f/i/v;->t:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Ld/o/f/i/v;->v:Landroid/os/Handler;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ld/o/f/i/v;->r()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    cmp-long v3, p1, v3

    if-lez v3, :cond_0

    .line 4
    iget-object v1, p0, Ld/o/f/i/v;->v:Landroid/os/Handler;

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Ld/o/f/i/v;->v:Landroid/os/Handler;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 7
    :goto_0
    iget-object p0, p0, Ld/o/f/i/v;->v:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const-string p0, "BaseImageProcessor"

    const-string p1, "postFlushTaskSession"

    new-array p2, v2, [Ljava/lang/Object;

    .line 8
    invoke-static {p0, p1, p2}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p1, "BaseImageProcessor"

    const-string p2, "postFlushTaskSession: failed. %s has died!"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    iget-object p0, p0, Ld/o/f/i/v;->u:Landroid/os/HandlerThread;

    if-nez p0, :cond_2

    const-string p0, "WorkThread"

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getName()Ljava/lang/String;

    move-result-object p0

    :goto_1
    aput-object p0, v1, v2

    .line 10
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p1, p0, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "BaseImageProcessor"

    const-string p1, "X: postFlushTaskSession"

    new-array p2, v2, [Ljava/lang/Object;

    .line 12
    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    .line 13
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public x()V
    .locals 6

    .line 1
    iget-object v0, p0, Ld/o/f/i/n;->T:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ld/o/f/i/n;->N:Lcom/xiaomi/engine/TaskSession;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string p0, "BaseImageProcessor"

    const-string v1, "processImage: task session has died"

    new-array v2, v2, [Ljava/lang/Object;

    .line 3
    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    iget-object v1, p0, Ld/o/f/i/v;->B:Ljava/lang/Object;

    monitor-enter v1

    .line 7
    :try_start_1
    iget-object v0, p0, Ld/o/f/i/v;->C:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/o/f/i/h0;

    .line 8
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    const-string v1, "BaseImageProcessor"

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "processImage: timestamp = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ld/o/f/i/h0;->d()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-direct {p0, v0}, Ld/o/f/i/n;->Y(Ld/o/f/i/h0;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    .line 11
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    .line 12
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public z()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-super {p0}, Ld/o/f/i/v;->z()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld/o/f/i/v;->w:Ld/o/f/i/v$a;

    .line 3
    iget-object v1, p0, Ld/o/f/i/n;->P:Landroid/media/ImageReader;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Landroid/media/ImageReader;->close()V

    .line 5
    iput-object v0, p0, Ld/o/f/i/n;->P:Landroid/media/ImageReader;

    .line 6
    :cond_0
    iget-object v1, p0, Ld/o/f/i/n;->Q:Landroid/media/ImageReader;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Landroid/media/ImageReader;->close()V

    .line 8
    iput-object v0, p0, Ld/o/f/i/n;->Q:Landroid/media/ImageReader;

    .line 9
    :cond_1
    iget-object v1, p0, Ld/o/f/i/n;->R:Landroid/media/ImageReader;

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v1}, Landroid/media/ImageReader;->close()V

    .line 11
    iput-object v0, p0, Ld/o/f/i/n;->R:Landroid/media/ImageReader;

    .line 12
    :cond_2
    invoke-direct {p0}, Ld/o/f/i/n;->a0()V

    return-void
.end method
