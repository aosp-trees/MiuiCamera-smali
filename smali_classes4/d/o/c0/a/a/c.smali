.class public Ld/o/c0/a/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/o/c0/a/a/c$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "DocumentProcessWrapper"

.field private static final b:Ld/o/c0/a/a/c;


# instance fields
.field private final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ld/o/c0/a/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final e:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ld/o/c0/a/a/c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/o/c0/a/a/c;

    invoke-direct {v0}, Ld/o/c0/a/a/c;-><init>()V

    sput-object v0, Ld/o/c0/a/a/c;->b:Ld/o/c0/a/a/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/o/c0/a/a/c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ld/o/c0/a/a/c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ld/o/c0/a/a/c;->e:Ljava/util/LinkedList;

    return-void
.end method

.method public static e(Ljava/lang/String;)Ld/o/c0/a/a/b$b;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld/o/c0/a/a/b$b;->valueOf(Ljava/lang/String;)Ld/o/c0/a/a/b$b;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getEnhanceType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DocumentProcessWrapper"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    sget-object p0, Ld/o/c0/a/a/b$b;->c:Ld/o/c0/a/a/b$b;

    return-object p0
.end method

.method public static f()Ld/o/c0/a/a/c;
    .locals 1

    .line 1
    sget-object v0, Ld/o/c0/a/a/c;->b:Ld/o/c0/a/a/c;

    return-object v0
.end method

.method private h()V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 2
    iget-object p0, p0, Ld/o/c0/a/a/c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Ld/o/c0/a/a/b;

    .line 3
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Ld/o/c0/a/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v4, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initProcess: cost time "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "DocumentProcessWrapper"

    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initProcess: version "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ld/o/c0/a/a/b;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private synthetic j(Ld/o/c0/a/a/c$a;)V
    .locals 3

    const-string v0, "DocumentProcessWrapper"

    const-string v1, "processEvent: task started"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 1
    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object v0, Ld/o/c0/a/a/c$a;->c:Ld/o/c0/a/a/c$a;

    if-ne p1, v0, :cond_0

    .line 3
    invoke-direct {p0}, Ld/o/c0/a/a/c;->h()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Ld/o/c0/a/a/c;->q()V

    .line 5
    :goto_0
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object p1, p0, Ld/o/c0/a/a/c;->e:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ld/o/c0/a/a/c;->o()V

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private declared-synchronized l(Ld/o/c0/a/a/c$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/o/c0/a/a/c;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_1

    .line 2
    iget-object v0, p0, Ld/o/c0/a/a/c;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/o/c0/a/a/c$a;

    if-ne v0, p1, :cond_0

    .line 3
    iget-object v1, p0, Ld/o/c0/a/a/c;->e:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 4
    :cond_0
    iget-object v1, p0, Ld/o/c0/a/a/c;->e:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    if-nez v0, :cond_1

    .line 5
    invoke-direct {p0}, Ld/o/c0/a/a/c;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized o()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/o/c0/a/a/c;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/o/c0/a/a/c$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    sget-object v1, Ld/o/c0/a/a/c$a;->d:Ld/o/c0/a/a/c$a;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v1, p0, Ld/o/c0/a/a/c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "DocumentProcessWrapper"

    const-string v1, "processEvent: has unfinished shot, return"

    new-array v2, v2, [Ljava/lang/Object;

    .line 4
    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    const-string v1, "DocumentProcessWrapper"

    const-string v3, "processEvent: launching task"

    new-array v2, v2, [Ljava/lang/Object;

    .line 6
    invoke-static {v1, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    sget-object v1, Ld/o/f/u/k;->i:Lio/reactivex/Scheduler;

    new-instance v2, Ld/o/c0/a/a/a;

    invoke-direct {v2, p0, v0}, Ld/o/c0/a/a/a;-><init>(Ld/o/c0/a/a/c;Ld/o/c0/a/a/c$a;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private q()V
    .locals 4

    .line 1
    iget-object p0, p0, Ld/o/c0/a/a/c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/o/c0/a/a/b;

    if-eqz p0, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 3
    invoke-virtual {p0}, Ld/o/c0/a/a/b;->u()V

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "releaseProcess: cost time "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DocumentProcessWrapper"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a([BLandroid/graphics/Bitmap;II[FLd/o/c0/a/a/b$f;)[F
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "yuv",
            "bmp",
            "yuvWidth",
            "yuvHeight",
            "yuvPoints",
            "bitmapRotateFlags"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/o/c0/a/a/c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ld/o/c0/a/a/b;

    if-nez v0, :cond_0

    return-object p5

    :cond_0
    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 2
    invoke-virtual/range {v0 .. v6}, Ld/o/c0/a/a/b;->a([BLandroid/graphics/Bitmap;II[FLd/o/c0/a/a/b$f;)[F

    move-result-object p0

    return-object p0
.end method

.method public b(Landroid/graphics/Bitmap;[FLd/o/c0/a/a/b$b;Ld/o/c0/a/a/b$a;Z)Landroid/graphics/Bitmap;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "bmp",
            "points",
            "type",
            "documentType",
            "isReuse"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/o/c0/a/a/c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ld/o/c0/a/a/b;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 2
    invoke-virtual/range {v0 .. v5}, Ld/o/c0/a/a/b;->b(Landroid/graphics/Bitmap;[FLd/o/c0/a/a/b$b;Ld/o/c0/a/a/b$a;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public c([BII[FLd/o/c0/a/a/b$b;ZLd/o/c0/a/a/b$f;)Landroid/graphics/Bitmap;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "yuv",
            "width",
            "height",
            "points",
            "type",
            "isReuse",
            "rotateFlags"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/o/c0/a/a/c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ld/o/c0/a/a/b;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move-object v7, p7

    .line 2
    invoke-virtual/range {v0 .. v7}, Ld/o/c0/a/a/b;->d([BII[FLd/o/c0/a/a/b$b;ZLd/o/c0/a/a/b$f;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public d([B[FIIIILd/o/c0/a/a/b$a;Ld/o/c0/a/a/b$f;)I
    .locals 10
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
            "yuvData",
            "points",
            "width",
            "height",
            "stride",
            "orientation",
            "documentType",
            "rotateFlags"
        }
    .end annotation

    move-object v0, p0

    .line 1
    iget-object v0, v0, Ld/o/c0/a/a/c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ld/o/c0/a/a/b;

    if-nez v1, :cond_0

    .line 2
    sget-object v0, Ld/o/c0/a/a/b$e;->c:Ld/o/c0/a/a/b$e;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0

    :cond_0
    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    .line 3
    invoke-virtual/range {v1 .. v9}, Ld/o/c0/a/a/b;->j([B[FIIIILd/o/c0/a/a/b$a;Ld/o/c0/a/a/b$f;)I

    move-result v0

    return v0
.end method

.method public g()V
    .locals 1

    .line 1
    sget-object v0, Ld/o/c0/a/a/c$a;->c:Ld/o/c0/a/a/c$a;

    invoke-direct {p0, v0}, Ld/o/c0/a/a/c;->l(Ld/o/c0/a/a/c$a;)V

    return-void
.end method

.method public i()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/c0/a/a/c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public synthetic k(Ld/o/c0/a/a/c$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/o/c0/a/a/c;->j(Ld/o/c0/a/a/c$a;)V

    return-void
.end method

.method public m()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DocumentProcessWrapper"

    const-string v2, "onShotBegin: increase count"

    .line 1
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p0, p0, Ld/o/c0/a/a/c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public n()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/o/c0/a/a/c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "DocumentProcessWrapper"

    const-string v1, "onShotEnd: decrease count"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 2
    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Ld/o/c0/a/a/c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_2

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Ld/o/c0/a/a/c;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ld/o/c0/a/a/c$a;->d:Ld/o/c0/a/a/c$a;

    if-ne v0, v1, :cond_1

    .line 6
    invoke-direct {p0}, Ld/o/c0/a/a/c;->o()V

    .line 7
    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    sget-object v0, Ld/o/c0/a/a/c$a;->d:Ld/o/c0/a/a/c$a;

    invoke-direct {p0, v0}, Ld/o/c0/a/a/c;->l(Ld/o/c0/a/a/c$a;)V

    return-void
.end method

.method public r([FIILd/o/c0/a/a/b$f;)[F
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "points",
            "width",
            "height",
            "rotateFlags"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/o/c0/a/a/c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/o/c0/a/a/b;

    if-nez p0, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Ld/o/c0/a/a/b;->v([FIILd/o/c0/a/a/b$f;)[F

    move-result-object p0

    return-object p0
.end method
