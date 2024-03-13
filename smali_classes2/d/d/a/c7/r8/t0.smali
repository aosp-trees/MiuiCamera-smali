.class public Ld/d/a/c7/r8/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaRecorder$OnInfoListener;
.implements Landroid/media/MediaRecorder$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/a/c7/r8/t0$b;,
        Ld/d/a/c7/r8/t0$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "RecorderController"

.field private static final b:I = 0x32c8


# instance fields
.field private c:Landroid/media/MediaRecorder;

.field private d:Ljava/util/concurrent/CountDownLatch;

.field private e:Z

.field private final f:Ljava/lang/Object;

.field private g:Ld/d/a/c7/r8/x0;

.field private h:Ld/d/a/c7/r8/s0;

.field private i:Ld/d/a/c7/r8/t0$b;

.field private j:Landroid/view/Surface;

.field private k:Ld/d/a/c7/r8/a1$a;

.field private l:Ld/d/a/c7/r8/t0$c;

.field private m:Ljava/io/File;

.field private final n:I

.field private final o:Ld/d/e/e;

.field private final p:Lio/reactivex/functions/Action;


# direct methods
.method public constructor <init>(Ld/d/a/c7/r8/x0;Ld/d/a/c7/r8/s0;Ld/d/a/c7/r8/a1$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "setting",
            "runtimeInfo",
            "builder"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/d/a/c7/r8/t0;->f:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ld/d/a/c7/r8/t0;->m:Ljava/io/File;

    const/16 v0, 0x8

    .line 4
    iput v0, p0, Ld/d/a/c7/r8/t0;->n:I

    .line 5
    new-instance v0, Ld/d/e/e;

    invoke-direct {v0}, Ld/d/e/e;-><init>()V

    iput-object v0, p0, Ld/d/a/c7/r8/t0;->o:Ld/d/e/e;

    .line 6
    new-instance v0, Ld/d/a/c7/r8/p;

    invoke-direct {v0, p0}, Ld/d/a/c7/r8/p;-><init>(Ld/d/a/c7/r8/t0;)V

    iput-object v0, p0, Ld/d/a/c7/r8/t0;->p:Lio/reactivex/functions/Action;

    .line 7
    iput-object p1, p0, Ld/d/a/c7/r8/t0;->g:Ld/d/a/c7/r8/x0;

    .line 8
    iput-object p2, p0, Ld/d/a/c7/r8/t0;->h:Ld/d/a/c7/r8/s0;

    .line 9
    iput-object p3, p0, Ld/d/a/c7/r8/t0;->k:Ld/d/a/c7/r8/a1$a;

    return-void
.end method

.method private static B(Ljava/lang/String;)Landroid/media/MediaCodecInfo;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mimeType"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    .line 2
    invoke-static {v2}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v4

    move v5, v1

    .line 5
    :goto_1
    array-length v6, v4

    if-ge v5, v6, :cond_2

    .line 6
    aget-object v6, v4, v5

    invoke-virtual {v6, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private C(Landroid/view/Surface;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "recorderSurface"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/a/c7/r8/t0;->c:Landroid/media/MediaRecorder;

    invoke-virtual {p0, p1}, Landroid/media/MediaRecorder;->setInputSurface(Landroid/view/Surface;)V

    return-void
.end method

.method private J()V
    .locals 6

    const-string v0, "RecorderController"

    .line 1
    iget-object v1, p0, Ld/d/a/c7/r8/t0;->d:Ljava/util/concurrent/CountDownLatch;

    if-eqz v1, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 3
    :try_start_0
    iget-object p0, p0, Ld/d/a/c7/r8/t0;->d:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v3, 0x3e8

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v3, v4, v5}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initializeRecorder: waitTime="

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Ld/d/a/c7/r8/t0;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c7/r8/t0;->d:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method public static synthetic b(Ld/d/a/c7/r8/t0;Ljava/util/concurrent/CountDownLatch;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/a/c7/r8/t0;->d:Ljava/util/concurrent/CountDownLatch;

    return-object p1
.end method

.method public static synthetic c(Ld/d/a/c7/r8/t0;)Ld/d/a/c7/r8/x0;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c7/r8/t0;->g:Ld/d/a/c7/r8/x0;

    return-object p0
.end method

.method public static synthetic d(Ld/d/a/c7/r8/t0;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c7/r8/t0;->f:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic e(Ld/d/a/c7/r8/t0;)Landroid/media/MediaRecorder;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c7/r8/t0;->c:Landroid/media/MediaRecorder;

    return-object p0
.end method

.method public static synthetic f(Ld/d/a/c7/r8/t0;)Ld/d/a/c7/r8/t0$b;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c7/r8/t0;->i:Ld/d/a/c7/r8/t0$b;

    return-object p0
.end method

.method public static synthetic g(Ld/d/a/c7/r8/t0;)Ld/d/a/c7/r8/t0$c;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c7/r8/t0;->l:Ld/d/a/c7/r8/t0$c;

    return-object p0
.end method

.method private j()Z
    .locals 7

    .line 1
    iget-object v0, p0, Ld/d/a/c7/r8/t0;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ld/d/a/c7/r8/t0;->c:Landroid/media/MediaRecorder;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Landroid/media/MediaRecorder;

    invoke-direct {v1}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v1, p0, Ld/d/a/c7/r8/t0;->c:Landroid/media/MediaRecorder;

    const-string v1, "RecorderController"

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initializeRecorder: init "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/d/a/c7/r8/t0;->c:Landroid/media/MediaRecorder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 6
    iget-object p0, p0, Ld/d/a/c7/r8/t0;->c:Landroid/media/MediaRecorder;

    invoke-virtual {p0}, Landroid/media/MediaRecorder;->reset()V

    const-string p0, "RecorderController"

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "initializeRecorder: reset cost: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    :goto_0
    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private k(I)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "videoFrameRate"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/r8/t0;->g:Ld/d/a/c7/r8/x0;

    invoke-virtual {v0}, Ld/d/a/c7/r8/x0;->w()Z

    move-result v0

    const/4 v1, 0x2

    const/16 v2, 0x3c

    const/16 v3, 0x18

    if-nez v0, :cond_4

    iget-object v0, p0, Ld/d/a/c7/r8/t0;->g:Ld/d/a/c7/r8/x0;

    invoke-virtual {v0}, Ld/d/a/c7/r8/x0;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ld/d/a/c7/r8/t0;->g:Ld/d/a/c7/r8/x0;

    invoke-virtual {v0}, Ld/d/a/c7/r8/x0;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    if-ne p1, v3, :cond_1

    const/4 v1, 0x4

    goto :goto_1

    :cond_1
    if-ne p1, v2, :cond_2

    const/16 v1, 0x10

    goto :goto_1

    :cond_2
    const/16 v1, 0x8

    goto :goto_1

    .line 3
    :cond_3
    iget-object p0, p0, Ld/d/a/c7/r8/t0;->g:Ld/d/a/c7/r8/x0;

    invoke-virtual {p0}, Ld/d/a/c7/r8/x0;->v()Z

    move-result p0

    if-eqz p0, :cond_8

    if-ne p1, v3, :cond_8

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    :goto_0
    if-ne p1, v3, :cond_5

    const/16 v1, 0x20

    goto :goto_1

    :cond_5
    const/16 p0, 0x30

    if-ne p1, p0, :cond_6

    const/16 v1, 0x80

    goto :goto_1

    :cond_6
    if-ne p1, v2, :cond_7

    const/16 v1, 0x100

    goto :goto_1

    :cond_7
    const/16 v1, 0x40

    :cond_8
    :goto_1
    return v1
.end method

.method private synthetic p()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/r8/t0;->g:Ld/d/a/c7/r8/x0;

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, v0, Ld/d/a/c7/r8/x0;->y:J

    .line 2
    invoke-virtual {p0}, Ld/d/a/c7/r8/t0;->v()V

    return-void
.end method

.method public static synthetic r(Landroid/media/MediaRecorder;)V
    .locals 6

    const-string v0, "RecorderController"

    const-string v1, "[WTP] mediarecorder reset and release: E"

    .line 1
    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 3
    invoke-virtual {p0}, Landroid/media/MediaRecorder;->reset()V

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "releaseRecorder: reset cost: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 6
    invoke-virtual {p0}, Landroid/media/MediaRecorder;->release()V

    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "releaseRecorder: release cost: "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "[WTP] mediarecorder reset and release: X"

    .line 8
    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic s(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/a/c7/r8/t0;->l:Ld/d/a/c7/r8/t0$c;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p0, p1}, Ld/d/a/c7/r8/t0$c;->c(Z)V

    return-void
.end method

.method public static synthetic u(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stopRecorder error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RecorderController"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Ld/o/f/i/o;->e()Ld/o/f/i/o;

    move-result-object p0

    invoke-virtual {p0}, Ld/o/f/i/o;->c()V

    return-void
.end method

.method private x()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Ld/d/a/c7/r8/t0;->c:Landroid/media/MediaRecorder;

    invoke-virtual {v2}, Landroid/media/MediaRecorder;->prepare()V

    .line 3
    iget-object v2, p0, Ld/d/a/c7/r8/t0;->c:Landroid/media/MediaRecorder;

    invoke-virtual {v2, p0}, Landroid/media/MediaRecorder;->setOnErrorListener(Landroid/media/MediaRecorder$OnErrorListener;)V

    .line 4
    iget-object v2, p0, Ld/d/a/c7/r8/t0;->c:Landroid/media/MediaRecorder;

    invoke-virtual {v2, p0}, Landroid/media/MediaRecorder;->setOnInfoListener(Landroid/media/MediaRecorder$OnInfoListener;)V

    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initializeRecorder: prepare cost: "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RecorderController"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A(Ld/d/a/l7/g/l2;Ld/d/a/c7/r8/s0;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "recordState",
            "runtimeInfo"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Ld/d/a/c7/r8/t0;->c:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->resume()V

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v3, p2, Ld/d/a/c7/r8/s0;->b:J

    sub-long/2addr v1, v3

    iput-wide v1, p2, Ld/d/a/c7/r8/s0;->c:J

    const-wide/16 v1, 0x0

    .line 3
    iput-wide v1, p2, Ld/d/a/c7/r8/s0;->b:J

    .line 4
    iput-boolean v0, p2, Ld/d/a/c7/r8/s0;->a:Z

    const-string v1, ""

    .line 5
    iput-object v1, p2, Ld/d/a/c7/r8/s0;->d:Ljava/lang/String;

    .line 6
    invoke-interface {p1}, Ld/d/a/l7/g/l2;->onResume()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p2

    const-string v1, "RecorderController"

    const-string v2, "failed to resume media recorder"

    .line 7
    invoke-static {v1, v2, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    invoke-virtual {p0}, Ld/d/a/c7/r8/t0;->y()V

    .line 9
    invoke-interface {p1}, Ld/d/a/l7/g/l2;->Z()V

    return v0
.end method

.method public D(Ld/d/a/c7/r8/t0$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d/a/c7/r8/t0;->i:Ld/d/a/c7/r8/t0$b;

    return-void
.end method

.method public E(Ld/d/a/c7/r8/t0$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "l"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d/a/c7/r8/t0;->l:Ld/d/a/c7/r8/t0$c;

    return-void
.end method

.method public F(Landroid/content/Context;I)Ld/d/a/c7/r8/q0;
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "moduleIndex"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 1
    new-instance v2, Ld/d/a/c7/r8/q0$a;

    invoke-direct {v2}, Ld/d/a/c7/r8/q0$a;-><init>()V

    .line 2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v4, v0, Ld/d/a/c7/r8/t0;->g:Ld/d/a/c7/r8/x0;

    invoke-virtual {v4}, Ld/d/a/c7/r8/x0;->D()Z

    move-result v4

    .line 4
    invoke-virtual {v2, v4}, Ld/d/a/c7/r8/q0$a;->h(Z)Ld/d/a/c7/r8/q0$a;

    const/4 v5, 0x2

    .line 5
    invoke-virtual {v2, v5}, Ld/d/a/c7/r8/q0$a;->t(I)Ld/d/a/c7/r8/q0$a;

    .line 6
    invoke-static/range {p2 .. p2}, Ld/d/a/c4;->R4(I)Z

    move-result v6

    const/4 v7, 0x5

    const/4 v8, 0x1

    if-eqz v6, :cond_0

    if-eqz v4, :cond_1

    .line 7
    invoke-virtual {v2, v7}, Ld/d/a/c7/r8/q0$a;->f(I)Ld/d/a/c7/r8/q0$a;

    goto :goto_0

    :cond_0
    if-eqz v4, :cond_1

    .line 8
    invoke-virtual {v2, v8}, Ld/d/a/c7/r8/q0$a;->f(I)Ld/d/a/c7/r8/q0$a;

    .line 9
    :cond_1
    :goto_0
    iget-object v6, v0, Ld/d/a/c7/r8/t0;->g:Ld/d/a/c7/r8/x0;

    iget-object v6, v6, Ld/d/a/c7/r8/x0;->k:Landroid/media/CamcorderProfile;

    iget v6, v6, Landroid/media/CamcorderProfile;->fileFormat:I

    invoke-virtual {v2, v6}, Ld/d/a/c7/r8/q0$a;->n(I)Ld/d/a/c7/r8/q0$a;

    .line 10
    iget-object v6, v0, Ld/d/a/c7/r8/t0;->g:Ld/d/a/c7/r8/x0;

    iget-object v6, v6, Ld/d/a/c7/r8/x0;->k:Landroid/media/CamcorderProfile;

    iget v6, v6, Landroid/media/CamcorderProfile;->videoCodec:I

    invoke-virtual {v2, v6}, Ld/d/a/c7/r8/q0$a;->o(I)Ld/d/a/c7/r8/q0$a;

    .line 11
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "setupRecorder: videoSize = "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Ld/d/a/c7/r8/t0;->g:Ld/d/a/c7/r8/x0;

    iget-object v9, v9, Ld/d/a/c7/r8/x0;->d:Ld/d/a/d4;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Object;

    const-string v11, "RecorderController"

    invoke-static {v11, v6, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object v6, v0, Ld/d/a/c7/r8/t0;->g:Ld/d/a/c7/r8/x0;

    iget-object v6, v6, Ld/d/a/c7/r8/x0;->d:Ld/d/a/d4;

    iget v10, v6, Ld/d/a/d4;->c:I

    iget v6, v6, Ld/d/a/d4;->d:I

    invoke-virtual {v2, v10, v6}, Ld/d/a/c7/r8/q0$a;->s(II)Ld/d/a/c7/r8/q0$a;

    .line 13
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v6

    invoke-virtual {v6}, Ld/d/a/c7/o8/b/r;->w()Ld/d/b/g4;

    move-result-object v6

    const/4 v10, 0x0

    if-nez v6, :cond_2

    new-array v0, v9, [Ljava/lang/Object;

    const-string v1, "setupRecorderParameter: cameraCapabilities is null"

    .line 14
    invoke-static {v11, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v10

    .line 15
    :cond_2
    invoke-static {v6}, Ld/d/b/h4;->s(Ld/d/b/g4;)I

    move-result v12

    .line 16
    invoke-static {v12}, Ld/d/a/c7/r8/c1;->e(I)I

    move-result v13

    if-lez v13, :cond_3

    .line 17
    invoke-virtual {v2, v13}, Ld/d/a/c7/r8/q0$a;->r(I)Ld/d/a/c7/r8/q0$a;

    .line 18
    iget-object v14, v0, Ld/d/a/c7/r8/t0;->k:Ld/d/a/c7/r8/a1$a;

    invoke-virtual {v14, v13}, Ld/d/a/c7/r8/a1$a;->l(I)Ld/d/a/c7/r8/a1$a;

    .line 19
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "setupRecorder: videoFrameRate = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v11, v14, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v14, v13

    goto :goto_1

    .line 20
    :cond_3
    iget-object v14, v0, Ld/d/a/c7/r8/t0;->g:Ld/d/a/c7/r8/x0;

    iget-object v14, v14, Ld/d/a/c7/r8/x0;->k:Landroid/media/CamcorderProfile;

    iget v14, v14, Landroid/media/CamcorderProfile;->videoFrameRate:I

    .line 21
    invoke-virtual {v2, v14}, Ld/d/a/c7/r8/q0$a;->r(I)Ld/d/a/c7/r8/q0$a;

    .line 22
    iget-object v15, v0, Ld/d/a/c7/r8/t0;->k:Ld/d/a/c7/r8/a1$a;

    iget-object v10, v0, Ld/d/a/c7/r8/t0;->g:Ld/d/a/c7/r8/x0;

    iget-object v10, v10, Ld/d/a/c7/r8/x0;->k:Landroid/media/CamcorderProfile;

    iget v10, v10, Landroid/media/CamcorderProfile;->videoFrameRate:I

    invoke-virtual {v15, v10}, Ld/d/a/c7/r8/a1$a;->l(I)Ld/d/a/c7/r8/a1$a;

    .line 23
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "setupRecorder: profile videoFrameRate = "

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v0, Ld/d/a/c7/r8/t0;->g:Ld/d/a/c7/r8/x0;

    iget-object v15, v15, Ld/d/a/c7/r8/x0;->k:Landroid/media/CamcorderProfile;

    iget v15, v15, Landroid/media/CamcorderProfile;->videoFrameRate:I

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v11, v10, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    :goto_1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v10

    invoke-virtual {v10}, Ld/k/a/b;->Z8()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-static {}, Ld/d/a/c4;->B6()Z

    move-result v10

    if-eqz v10, :cond_4

    move v10, v8

    goto :goto_2

    :cond_4
    move v10, v9

    :goto_2
    if-eqz v10, :cond_5

    .line 25
    iget-object v6, v0, Ld/d/a/c7/r8/t0;->g:Ld/d/a/c7/r8/x0;

    iget-object v6, v6, Ld/d/a/c7/r8/x0;->k:Landroid/media/CamcorderProfile;

    invoke-static {v6, v14}, Ld/d/a/c7/r8/z0;->b(Landroid/media/CamcorderProfile;I)I

    move-result v6

    .line 26
    invoke-direct {v0, v14}, Ld/d/a/c7/r8/t0;->k(I)I

    move-result v15

    const/16 v5, 0x100

    .line 27
    invoke-virtual {v2, v5, v15}, Ld/d/a/c7/r8/q0$a;->q(II)Ld/d/a/c7/r8/q0$a;

    .line 28
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v8, v7, [Ljava/lang/Object;

    iget-object v7, v0, Ld/d/a/c7/r8/t0;->g:Ld/d/a/c7/r8/x0;

    iget-object v7, v7, Ld/d/a/c7/r8/x0;->k:Landroid/media/CamcorderProfile;

    iget v7, v7, Landroid/media/CamcorderProfile;->quality:I

    .line 29
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v9

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v14, 0x1

    aput-object v7, v8, v14

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v14, 0x2

    aput-object v7, v8, v14

    const/4 v7, 0x3

    const/16 v14, 0x100

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v8, v7

    const/4 v7, 0x4

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v8, v7

    const-string v7, "setupRecorder(TrueColor): quality = %d, framerate = %d, bitrate = %d, profile = %d, level = %d"

    .line 30
    invoke-static {v5, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v11, v5, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 31
    :cond_5
    iget-object v5, v0, Ld/d/a/c7/r8/t0;->g:Ld/d/a/c7/r8/x0;

    iget-object v5, v5, Ld/d/a/c7/r8/x0;->k:Landroid/media/CamcorderProfile;

    iget v7, v5, Landroid/media/CamcorderProfile;->videoCodec:I

    const/16 v8, 0x1000

    const/4 v14, 0x5

    if-ne v14, v7, :cond_d

    .line 32
    invoke-static {v5}, Ld/d/a/c7/r8/z0;->a(Landroid/media/CamcorderProfile;)I

    move-result v5

    .line 33
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "setupRecorder: H265 bitrate = "

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v11, v7, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    iget-object v7, v0, Ld/d/a/c7/r8/t0;->g:Ld/d/a/c7/r8/x0;

    invoke-virtual {v7}, Ld/d/a/c7/r8/x0;->w()Z

    move-result v7

    if-nez v7, :cond_6

    const/high16 v7, 0x40000

    goto :goto_3

    :cond_6
    const/high16 v7, 0x100000

    .line 35
    :goto_3
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v14

    invoke-virtual {v14}, Ld/k/a/b;->y0()I

    move-result v14

    const/4 v15, -0x1

    if-eq v14, v15, :cond_8

    .line 36
    invoke-static {v6}, Ld/d/b/h4;->u8(Ld/d/b/g4;)Z

    move-result v15

    if-eqz v15, :cond_8

    .line 37
    invoke-static {}, Ld/d/a/c4;->i4()Z

    move-result v15

    if-nez v15, :cond_7

    .line 38
    invoke-static {}, Ld/d/a/c4;->g4()Z

    move-result v15

    if-eqz v15, :cond_8

    .line 39
    :cond_7
    invoke-virtual {v2, v14, v7}, Ld/d/a/c7/r8/q0$a;->q(II)Ld/d/a/c7/r8/q0$a;

    .line 40
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v8, 0x2

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v15, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v15, v8

    const-string v7, "setupRecorder: profile = %d, level = %d"

    invoke-static {v6, v7, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v11, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 41
    :cond_8
    invoke-static {v6}, Ld/d/b/h4;->t8(Ld/d/b/g4;)Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-static {}, Ld/d/a/c4;->i4()Z

    move-result v14

    if-eqz v14, :cond_9

    .line 42
    invoke-virtual {v2, v8, v7}, Ld/d/a/c7/r8/q0$a;->q(II)Ld/d/a/c7/r8/q0$a;

    .line 43
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "setupRecorder: HEVCProfileMain10HDR10 & "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v11, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 44
    :cond_9
    invoke-static {v6}, Ld/d/b/h4;->v8(Ld/d/b/g4;)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-static {}, Ld/d/a/c4;->g4()Z

    move-result v8

    if-eqz v8, :cond_a

    const/4 v8, 0x2

    .line 45
    invoke-virtual {v2, v8, v7}, Ld/d/a/c7/r8/q0$a;->q(II)Ld/d/a/c7/r8/q0$a;

    .line 46
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "setupRecorder: HEVCProfileMain10 & "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v11, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 47
    :cond_a
    invoke-static {v6}, Ld/d/b/h4;->w8(Ld/d/b/g4;)Z

    move-result v8

    const-string v14, "setupRecorder: hdr10pro HEVCProfileMain10 & "

    if-eqz v8, :cond_b

    invoke-static {}, Ld/d/a/c4;->h4()Z

    move-result v8

    if-eqz v8, :cond_b

    const/4 v8, 0x2

    .line 48
    invoke-virtual {v2, v8, v7}, Ld/d/a/c7/r8/q0$a;->q(II)Ld/d/a/c7/r8/q0$a;

    .line 49
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v11, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 50
    :cond_b
    invoke-static/range {p2 .. p2}, Ld/d/a/c4;->m5(I)Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-static {v6}, Ld/d/b/h4;->J1(Ld/d/b/g4;)I

    move-result v6

    const/16 v8, 0xa

    if-ne v6, v8, :cond_c

    const/4 v6, 0x2

    .line 51
    invoke-virtual {v2, v6, v7}, Ld/d/a/c7/r8/q0$a;->q(II)Ld/d/a/c7/r8/q0$a;

    .line 52
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v11, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    :goto_4
    move v6, v5

    goto :goto_7

    .line 53
    :cond_d
    iget v6, v5, Landroid/media/CamcorderProfile;->videoBitRate:I

    .line 54
    invoke-static {}, Ld/k/a/c;->k()Z

    move-result v5

    if-eqz v5, :cond_f

    const-string v5, "video/avc"

    .line 55
    invoke-static {v5}, Ld/d/a/c7/r8/t0;->B(Ljava/lang/String;)Landroid/media/MediaCodecInfo;

    move-result-object v7

    if-eqz v7, :cond_f

    .line 56
    invoke-virtual {v7, v5}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v5

    .line 57
    iget-object v5, v5, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    array-length v7, v5

    move v14, v9

    :goto_5
    if-ge v14, v7, :cond_f

    aget-object v15, v5, v14

    .line 58
    iget v9, v15, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    if-ne v8, v9, :cond_e

    iget v9, v15, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    const/16 v15, 0x8

    if-ne v15, v9, :cond_e

    .line 59
    invoke-virtual {v2, v15, v8}, Ld/d/a/c7/r8/q0$a;->q(II)Ld/d/a/c7/r8/q0$a;

    goto :goto_6

    :cond_e
    add-int/lit8 v14, v14, 0x1

    const/4 v9, 0x0

    goto :goto_5

    .line 60
    :cond_f
    :goto_6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "setupRecorder: H264 bitrate = "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v11, v5, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    :goto_7
    invoke-virtual {v2, v6}, Ld/d/a/c7/r8/q0$a;->p(I)Ld/d/a/c7/r8/q0$a;

    if-eqz v4, :cond_10

    .line 62
    iget-object v4, v0, Ld/d/a/c7/r8/t0;->g:Ld/d/a/c7/r8/x0;

    iget-object v4, v4, Ld/d/a/c7/r8/x0;->k:Landroid/media/CamcorderProfile;

    iget v4, v4, Landroid/media/CamcorderProfile;->audioBitRate:I

    invoke-virtual {v2, v4}, Ld/d/a/c7/r8/q0$a;->d(I)Ld/d/a/c7/r8/q0$a;

    .line 63
    iget-object v4, v0, Ld/d/a/c7/r8/t0;->g:Ld/d/a/c7/r8/x0;

    iget-object v4, v4, Ld/d/a/c7/r8/x0;->k:Landroid/media/CamcorderProfile;

    iget v4, v4, Landroid/media/CamcorderProfile;->audioChannels:I

    invoke-virtual {v2, v4}, Ld/d/a/c7/r8/q0$a;->b(I)Ld/d/a/c7/r8/q0$a;

    .line 64
    iget-object v4, v0, Ld/d/a/c7/r8/t0;->g:Ld/d/a/c7/r8/x0;

    iget-object v4, v4, Ld/d/a/c7/r8/x0;->k:Landroid/media/CamcorderProfile;

    iget v4, v4, Landroid/media/CamcorderProfile;->audioSampleRate:I

    invoke-virtual {v2, v4}, Ld/d/a/c7/r8/q0$a;->e(I)Ld/d/a/c7/r8/q0$a;

    .line 65
    iget-object v4, v0, Ld/d/a/c7/r8/t0;->g:Ld/d/a/c7/r8/x0;

    iget-object v4, v4, Ld/d/a/c7/r8/x0;->k:Landroid/media/CamcorderProfile;

    iget v4, v4, Landroid/media/CamcorderProfile;->audioCodec:I

    invoke-virtual {v2, v4}, Ld/d/a/c7/r8/q0$a;->c(I)Ld/d/a/c7/r8/q0$a;

    .line 66
    :cond_10
    iget-object v4, v0, Ld/d/a/c7/r8/t0;->g:Ld/d/a/c7/r8/x0;

    iget-boolean v5, v4, Ld/d/a/c7/r8/x0;->e:Z

    if-eqz v5, :cond_14

    const/16 v5, 0xd0

    const/16 v6, 0xa0

    if-ne v1, v5, :cond_11

    const-string v5, "10000"

    .line 67
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Ld/d/a/c7/r8/x0;->l:I

    .line 68
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v4

    invoke-virtual {v4}, Ld/d/a/k6/e/m/g1;->P()Ld/d/a/k6/e/m/m0;

    move-result-object v4

    invoke-virtual {v4, v6}, Ld/d/a/k6/e/m/m0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v4

    .line 69
    iget-object v5, v0, Ld/d/a/c7/r8/t0;->g:Ld/d/a/c7/r8/x0;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    mul-int/lit8 v4, v4, 0x3c

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v6, v4

    iput-wide v6, v5, Ld/d/a/c7/r8/x0;->r:J

    .line 70
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setupRecorder: MODE_FILM_EXPOSUREDELAY. timeBetweenTimeLapseFrameCaptureMs = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Ld/d/a/c7/r8/t0;->g:Ld/d/a/c7/r8/x0;

    iget v5, v5, Ld/d/a/c7/r8/x0;->l:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", timeLapseDuration = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Ld/d/a/c7/r8/t0;->g:Ld/d/a/c7/r8/x0;

    iget-wide v5, v5, Ld/d/a/c7/r8/x0;->r:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v11, v4, v6}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 71
    :cond_11
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v4

    invoke-virtual {v4}, Ld/k/a/b;->J5()Z

    move-result v4

    if-nez v4, :cond_12

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v4

    invoke-virtual {v4}, Ld/k/a/b;->K5()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 72
    :cond_12
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v4

    .line 73
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v5

    invoke-virtual {v5}, Ld/d/a/k6/e/m/g1;->R()Ld/d/a/k6/e/m/o0;

    move-result-object v5

    invoke-virtual {v5, v6}, Ld/d/a/k6/e/m/o0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v5

    const-string v7, "pref_new_video_time_lapse_frame_interval_key"

    .line 74
    invoke-virtual {v4, v7, v5}, Ld/d/a/k6/e/f;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 75
    iget-object v5, v0, Ld/d/a/c7/r8/t0;->g:Ld/d/a/c7/r8/x0;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v5, Ld/d/a/c7/r8/x0;->l:I

    .line 76
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v4

    .line 77
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v5

    invoke-virtual {v5}, Ld/d/a/k6/e/m/g1;->P()Ld/d/a/k6/e/m/m0;

    move-result-object v5

    invoke-virtual {v5, v6}, Ld/d/a/k6/e/m/m0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "pref_new_video_time_lapse_duration_key"

    .line 78
    invoke-virtual {v4, v6, v5}, Ld/d/a/k6/e/f;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 79
    iget-object v5, v0, Ld/d/a/c7/r8/t0;->g:Ld/d/a/c7/r8/x0;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    mul-int/lit8 v4, v4, 0x3c

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v6, v4

    iput-wide v6, v5, Ld/d/a/c7/r8/x0;->r:J

    .line 80
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setupRecorder: timeBetweenTimeLapseFrameCaptureMs = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Ld/d/a/c7/r8/t0;->g:Ld/d/a/c7/r8/x0;

    iget v5, v5, Ld/d/a/c7/r8/x0;->l:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", timeLapseDuration "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Ld/d/a/c7/r8/t0;->g:Ld/d/a/c7/r8/x0;

    iget-wide v5, v5, Ld/d/a/c7/r8/x0;->r:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v11, v4, v6}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    :cond_13
    :goto_8
    iget-object v4, v0, Ld/d/a/c7/r8/t0;->g:Ld/d/a/c7/r8/x0;

    iget v4, v4, Ld/d/a/c7/r8/x0;->l:I

    if-eqz v4, :cond_19

    const-wide v5, 0x408f400000000000L    # 1000.0

    int-to-double v7, v4

    div-double/2addr v5, v7

    .line 82
    invoke-virtual {v2, v5, v6}, Ld/d/a/c7/r8/q0$a;->g(D)Ld/d/a/c7/r8/q0$a;

    goto/16 :goto_9

    .line 83
    :cond_14
    invoke-virtual {v4}, Ld/d/a/c7/r8/x0;->A()Z

    move-result v4

    if-nez v4, :cond_18

    const/16 v4, 0xac

    if-ne v4, v1, :cond_17

    .line 84
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v4

    invoke-virtual {v4}, Ld/k/a/b;->w2()Z

    move-result v4

    if-nez v4, :cond_17

    .line 85
    iget-object v4, v0, Ld/d/a/c7/r8/t0;->g:Ld/d/a/c7/r8/x0;

    iget v4, v4, Ld/d/a/c7/r8/x0;->g:I

    invoke-virtual {v2, v4}, Ld/d/a/c7/r8/q0$a;->r(I)Ld/d/a/c7/r8/q0$a;

    .line 86
    iget-object v4, v0, Ld/d/a/c7/r8/t0;->g:Ld/d/a/c7/r8/x0;

    iget v5, v4, Ld/d/a/c7/r8/x0;->g:I

    invoke-virtual {v4}, Ld/d/a/c7/r8/x0;->g()I

    move-result v4

    div-int/2addr v5, v4

    const/4 v4, 0x2

    div-int/2addr v5, v4

    mul-int/2addr v6, v5

    .line 87
    iget-object v4, v0, Ld/d/a/c7/r8/t0;->g:Ld/d/a/c7/r8/x0;

    iget v5, v4, Ld/d/a/c7/r8/x0;->g:I

    const/16 v7, 0x1e0

    const-string v8, "vendor.qti-ext-enc-entropy-mode.value=0"

    const-string v9, "setupRecorder: set enc-entropy-mode to CAVLC"

    if-ne v5, v7, :cond_15

    iget v4, v4, Ld/d/a/c7/r8/x0;->c:I

    const/4 v5, 0x6

    if-ne v4, v5, :cond_15

    const v4, 0x7270e00

    const-string v5, "camcorder.480fps.bitrate.max"

    .line 88
    invoke-static {v5, v4}, Ld/o/f/w/f;->e(Ljava/lang/String;I)I

    move-result v4

    .line 89
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    .line 90
    invoke-static {v11, v9, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    :cond_15
    iget-object v4, v0, Ld/d/a/c7/r8/t0;->g:Ld/d/a/c7/r8/x0;

    iget v5, v4, Ld/d/a/c7/r8/x0;->g:I

    const/16 v7, 0x3c0

    if-ne v5, v7, :cond_16

    iget v4, v4, Ld/d/a/c7/r8/x0;->c:I

    const/4 v5, 0x5

    if-ne v4, v5, :cond_16

    .line 93
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v4

    invoke-virtual {v4}, Ld/k/a/b;->S3()Z

    move-result v4

    if-eqz v4, :cond_16

    const v4, 0x8583b00

    const-string v5, "camcorder.960fps.bitrate.max"

    .line 94
    invoke-static {v5, v4}, Ld/o/f/w/f;->e(Ljava/lang/String;I)I

    move-result v4

    .line 95
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "setupRecorder: camcorder.960fps.bitrate.max = "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v11, v5, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v6

    new-array v4, v7, [Ljava/lang/Object;

    .line 97
    invoke-static {v11, v9, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    :cond_16
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setupRecorder: bitRate = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v11, v4, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "setupRecorder: setVideoEncodingBitRate_960 = "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v11, v4, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    invoke-virtual {v2, v6}, Ld/d/a/c7/r8/q0$a;->p(I)Ld/d/a/c7/r8/q0$a;

    .line 102
    :cond_17
    iget-object v4, v0, Ld/d/a/c7/r8/t0;->g:Ld/d/a/c7/r8/x0;

    iget v4, v4, Ld/d/a/c7/r8/x0;->g:I

    int-to-double v4, v4

    invoke-virtual {v2, v4, v5}, Ld/d/a/c7/r8/q0$a;->g(D)Ld/d/a/c7/r8/q0$a;

    goto :goto_9

    :cond_18
    if-lez v13, :cond_19

    .line 103
    invoke-virtual {v2, v13}, Ld/d/a/c7/r8/q0$a;->r(I)Ld/d/a/c7/r8/q0$a;

    int-to-double v4, v13

    .line 104
    invoke-virtual {v2, v4, v5}, Ld/d/a/c7/r8/q0$a;->g(D)Ld/d/a/c7/r8/q0$a;

    const/16 v4, 0xa2

    if-ne v1, v4, :cond_19

    .line 105
    iget-object v4, v0, Ld/d/a/c7/r8/t0;->g:Ld/d/a/c7/r8/x0;

    invoke-virtual {v4, v12}, Ld/d/a/c7/r8/x0;->s(I)Z

    move-result v4

    if-eqz v4, :cond_19

    .line 106
    iget-object v4, v0, Ld/d/a/c7/r8/t0;->g:Ld/d/a/c7/r8/x0;

    iget v4, v4, Ld/d/a/c7/r8/x0;->g:I

    invoke-virtual {v2, v4}, Ld/d/a/c7/r8/q0$a;->r(I)Ld/d/a/c7/r8/q0$a;

    .line 107
    iget-object v4, v0, Ld/d/a/c7/r8/t0;->g:Ld/d/a/c7/r8/x0;

    iget v5, v4, Ld/d/a/c7/r8/x0;->g:I

    invoke-virtual {v4}, Ld/d/a/c7/r8/x0;->g()I

    move-result v4

    div-int/2addr v5, v4

    const/4 v4, 0x2

    div-int/2addr v5, v4

    mul-int/2addr v6, v5

    .line 108
    invoke-virtual {v2, v6}, Ld/d/a/c7/r8/q0$a;->p(I)Ld/d/a/c7/r8/q0$a;

    .line 109
    :cond_19
    :goto_9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setupRecorder: maxDuration = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Ld/d/a/c7/r8/t0;->g:Ld/d/a/c7/r8/x0;

    iget v5, v5, Ld/d/a/c7/r8/x0;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v11, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    iget-object v4, v0, Ld/d/a/c7/r8/t0;->g:Ld/d/a/c7/r8/x0;

    iget v4, v4, Ld/d/a/c7/r8/x0;->b:I

    invoke-virtual {v2, v4}, Ld/d/a/c7/r8/q0$a;->k(I)Ld/d/a/c7/r8/q0$a;

    .line 111
    move-object/from16 v4, p1

    check-cast v4, Lcom/android/camera/ActivityBase;

    .line 112
    invoke-virtual {v4}, Lcom/android/camera/ActivityBase;->gc()Ld/d/a/a4;

    move-result-object v5

    invoke-virtual {v5, v4}, Ld/d/a/a4;->b(Landroid/app/Activity;)Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 113
    invoke-static {}, Ld/d/a/y4;->j()Ld/d/a/y4;

    move-result-object v4

    invoke-virtual {v4}, Ld/d/a/y4;->f()Landroid/location/Location;

    move-result-object v4

    move-object/from16 v16, v4

    goto :goto_a

    :cond_1a
    const/16 v16, 0x0

    :goto_a
    if-eqz v16, :cond_1b

    .line 114
    invoke-virtual/range {v16 .. v16}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    double-to-float v4, v4

    invoke-virtual/range {v16 .. v16}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    double-to-float v5, v5

    invoke-virtual {v2, v4, v5}, Ld/d/a/c7/r8/q0$a;->j(FF)Ld/d/a/c7/r8/q0$a;

    :cond_1b
    const-string v4, "camera.debug.video_max_size"

    const/4 v5, 0x0

    .line 115
    invoke-static {v4, v5}, Ld/o/f/w/f;->e(Ljava/lang/String;I)I

    move-result v4

    .line 116
    iget-object v5, v0, Ld/d/a/c7/r8/t0;->g:Ld/d/a/c7/r8/x0;

    iget-wide v5, v5, Ld/d/a/c7/r8/x0;->t:J

    invoke-static {v4, v5, v6}, Ld/d/a/c7/r8/c1;->g(IJ)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v7, v5, v7

    const-wide v8, 0xdac00000L

    if-lez v7, :cond_1c

    .line 117
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "setupRecorder: maxFileSize = "

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-virtual {v2, v5, v6}, Ld/d/a/c7/r8/q0$a;->l(J)Ld/d/a/c7/r8/q0$a;

    cmp-long v7, v5, v8

    if-lez v7, :cond_1c

    const-string v7, "param-use-64bit-offset=1"

    .line 119
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    :cond_1c
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v7

    invoke-virtual {v7}, Ld/k/a/b;->z4()Z

    move-result v7

    if-eqz v7, :cond_1e

    if-gtz v4, :cond_1d

    cmp-long v4, v5, v8

    if-nez v4, :cond_1e

    :cond_1d
    const/4 v4, 0x1

    .line 121
    iput-boolean v4, v0, Ld/d/a/c7/r8/t0;->e:Z

    goto :goto_b

    :cond_1e
    const/4 v4, 0x0

    .line 122
    iput-boolean v4, v0, Ld/d/a/c7/r8/t0;->e:Z

    .line 123
    :goto_b
    iget-object v4, v0, Ld/d/a/c7/r8/t0;->g:Ld/d/a/c7/r8/x0;

    iget-object v4, v4, Ld/d/a/c7/r8/x0;->i:Ljava/lang/String;

    invoke-static {v4}, Ld/d/a/c7/r8/u0;->cp(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v4

    invoke-virtual {v4}, Ld/k/a/b;->w2()Z

    move-result v4

    if-nez v4, :cond_20

    .line 124
    iget-object v4, v0, Ld/d/a/c7/r8/t0;->g:Ld/d/a/c7/r8/x0;

    iget-object v4, v4, Ld/d/a/c7/r8/x0;->i:Ljava/lang/String;

    invoke-static {v4}, Ld/d/a/c7/r8/u0;->Uo(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1f

    .line 125
    new-instance v4, Ljava/text/DecimalFormat;

    new-instance v5, Ljava/text/DecimalFormatSymbols;

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v5, v6}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    const-string v6, "0.000"

    invoke-direct {v4, v6, v5}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    const-wide/high16 v5, 0x4020000000000000L    # 8.0

    iget-object v7, v0, Ld/d/a/c7/r8/t0;->g:Ld/d/a/c7/r8/x0;

    iget-object v7, v7, Ld/d/a/c7/r8/x0;->h:Landroid/util/Range;

    invoke-virtual {v7}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    int-to-double v7, v7

    div-double/2addr v5, v7

    invoke-virtual {v4, v5, v6}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v4

    .line 126
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "video-param-i-frames-interval="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v11, v5, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1f
    const-string v4, "video-param-i-frames-interval=0.033"

    .line 128
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_20
    :goto_c
    const/16 v4, 0xd9

    if-ne v1, v4, :cond_21

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "video-param-i-frames-interval=0"

    .line 129
    invoke-static {v11, v4, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v1, 0x4c4b400

    .line 131
    invoke-virtual {v2, v1}, Ld/d/a/c7/r8/q0$a;->p(I)Ld/d/a/c7/r8/q0$a;

    :cond_21
    if-eqz v10, :cond_22

    const-string v1, "video-param-encoding-bframe=1"

    .line 132
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_22
    const-string v1, "video-param-encoding-bframe=0"

    .line 133
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    :goto_d
    iget-object v0, v0, Ld/d/a/c7/r8/t0;->g:Ld/d/a/c7/r8/x0;

    iget v0, v0, Ld/d/a/c7/r8/x0;->u:I

    invoke-virtual {v2, v0}, Ld/d/a/c7/r8/q0$a;->m(I)Ld/d/a/c7/r8/q0$a;

    .line 135
    invoke-virtual {v2, v3}, Ld/d/a/c7/r8/q0$a;->i(Ljava/util/List;)Ld/d/a/c7/r8/q0$a;

    .line 136
    invoke-virtual {v2}, Ld/d/a/c7/r8/q0$a;->a()Ld/d/a/c7/r8/q0;

    move-result-object v0

    return-object v0
.end method

.method public G()Ld/d/a/c7/r8/q0;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ld/d/a/c7/r8/q0$a;

    invoke-direct {v1}, Ld/d/a/c7/r8/q0$a;-><init>()V

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v3, v0, Ld/d/a/c7/r8/t0;->g:Ld/d/a/c7/r8/x0;

    invoke-virtual {v3}, Ld/d/a/c7/r8/x0;->D()Z

    move-result v3

    .line 4
    invoke-virtual {v1, v3}, Ld/d/a/c7/r8/q0$a;->h(Z)Ld/d/a/c7/r8/q0$a;

    const/4 v4, 0x2

    .line 5
    invoke-virtual {v1, v4}, Ld/d/a/c7/r8/q0$a;->t(I)Ld/d/a/c7/r8/q0$a;

    .line 6
    iget-object v5, v0, Ld/d/a/c7/r8/t0;->g:Ld/d/a/c7/r8/x0;

    iget-object v5, v5, Ld/d/a/c7/r8/x0;->k:Landroid/media/CamcorderProfile;

    iget v5, v5, Landroid/media/CamcorderProfile;->fileFormat:I

    invoke-virtual {v1, v5}, Ld/d/a/c7/r8/q0$a;->n(I)Ld/d/a/c7/r8/q0$a;

    .line 7
    iget-object v5, v0, Ld/d/a/c7/r8/t0;->g:Ld/d/a/c7/r8/x0;

    iget-object v5, v5, Ld/d/a/c7/r8/x0;->k:Landroid/media/CamcorderProfile;

    iget v5, v5, Landroid/media/CamcorderProfile;->videoCodec:I

    invoke-virtual {v1, v5}, Ld/d/a/c7/r8/q0$a;->o(I)Ld/d/a/c7/r8/q0$a;

    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "setupRecorder: videoSize = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Ld/d/a/c7/r8/t0;->g:Ld/d/a/c7/r8/x0;

    iget-object v6, v6, Ld/d/a/c7/r8/x0;->d:Ld/d/a/d4;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    const-string v8, "RecorderController"

    invoke-static {v8, v5, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v5, v0, Ld/d/a/c7/r8/t0;->g:Ld/d/a/c7/r8/x0;

    iget-object v5, v5, Ld/d/a/c7/r8/x0;->d:Ld/d/a/d4;

    iget v7, v5, Ld/d/a/d4;->c:I

    iget v5, v5, Ld/d/a/d4;->d:I

    invoke-virtual {v1, v7, v5}, Ld/d/a/c7/r8/q0$a;->s(II)Ld/d/a/c7/r8/q0$a;

    .line 10
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v5

    invoke-virtual {v5}, Ld/d/a/c7/o8/b/r;->w()Ld/d/b/g4;

    move-result-object v5

    if-nez v5, :cond_0

    new-array v0, v6, [Ljava/lang/Object;

    const-string v1, "setupRecorderParameter: cameraCapabilities is null"

    .line 11
    invoke-static {v8, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    .line 12
    :cond_0
    invoke-static {v5}, Ld/d/b/h4;->s(Ld/d/b/g4;)I

    move-result v7

    .line 13
    invoke-static {v7}, Ld/d/a/c7/r8/c1;->e(I)I

    move-result v7

    if-lez v7, :cond_1

    .line 14
    invoke-virtual {v1, v7}, Ld/d/a/c7/r8/q0$a;->r(I)Ld/d/a/c7/r8/q0$a;

    .line 15
    iget-object v9, v0, Ld/d/a/c7/r8/t0;->k:Ld/d/a/c7/r8/a1$a;

    invoke-virtual {v9, v7}, Ld/d/a/c7/r8/a1$a;->l(I)Ld/d/a/c7/r8/a1$a;

    .line 16
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "setupRecorder: videoFrameRate = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v9, v7

    goto :goto_0

    .line 17
    :cond_1
    iget-object v9, v0, Ld/d/a/c7/r8/t0;->g:Ld/d/a/c7/r8/x0;

    iget-object v9, v9, Ld/d/a/c7/r8/x0;->k:Landroid/media/CamcorderProfile;

    iget v9, v9, Landroid/media/CamcorderProfile;->videoFrameRate:I

    .line 18
    invoke-virtual {v1, v9}, Ld/d/a/c7/r8/q0$a;->r(I)Ld/d/a/c7/r8/q0$a;

    .line 19
    iget-object v10, v0, Ld/d/a/c7/r8/t0;->k:Ld/d/a/c7/r8/a1$a;

    iget-object v11, v0, Ld/d/a/c7/r8/t0;->g:Ld/d/a/c7/r8/x0;

    iget-object v11, v11, Ld/d/a/c7/r8/x0;->k:Landroid/media/CamcorderProfile;

    iget v11, v11, Landroid/media/CamcorderProfile;->videoFrameRate:I

    invoke-virtual {v10, v11}, Ld/d/a/c7/r8/a1$a;->l(I)Ld/d/a/c7/r8/a1$a;

    .line 20
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "setupRecorder: profile videoFrameRate = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v0, Ld/d/a/c7/r8/t0;->g:Ld/d/a/c7/r8/x0;

    iget-object v11, v11, Ld/d/a/c7/r8/x0;->k:Landroid/media/CamcorderProfile;

    iget v11, v11, Landroid/media/CamcorderProfile;->videoFrameRate:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v8, v10, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    :goto_0
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v10

    invoke-virtual {v10}, Ld/k/a/b;->Z8()Z

    move-result v10

    const/4 v11, 0x5

    const/4 v12, 0x1

    if-eqz v10, :cond_2

    invoke-static {}, Ld/d/a/c4;->B6()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 22
    iget-object v5, v0, Ld/d/a/c7/r8/t0;->g:Ld/d/a/c7/r8/x0;

    iget-object v5, v5, Ld/d/a/c7/r8/x0;->k:Landroid/media/CamcorderProfile;

    invoke-static {v5, v9}, Ld/d/a/c7/r8/z0;->b(Landroid/media/CamcorderProfile;I)I

    move-result v5

    .line 23
    invoke-direct {v0, v9}, Ld/d/a/c7/r8/t0;->k(I)I

    move-result v10

    const/16 v13, 0x100

    .line 24
    invoke-virtual {v1, v13, v10}, Ld/d/a/c7/r8/q0$a;->q(II)Ld/d/a/c7/r8/q0$a;

    .line 25
    sget-object v14, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v15, v11, [Ljava/lang/Object;

    iget-object v11, v0, Ld/d/a/c7/r8/t0;->g:Ld/d/a/c7/r8/x0;

    iget-object v11, v11, Ld/d/a/c7/r8/x0;->k:Landroid/media/CamcorderProfile;

    iget v11, v11, Landroid/media/CamcorderProfile;->quality:I

    .line 26
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v15, v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v15, v12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v15, v4

    const/4 v9, 0x3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v15, v9

    const/4 v9, 0x4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v9

    const-string v9, "setupRecorder(TrueColor): quality = %d, framerate = %d, bitrate = %d, profile = %d, level = %d"

    .line 27
    invoke-static {v14, v9, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 28
    :cond_2
    iget-object v9, v0, Ld/d/a/c7/r8/t0;->g:Ld/d/a/c7/r8/x0;

    iget-object v9, v9, Ld/d/a/c7/r8/x0;->k:Landroid/media/CamcorderProfile;

    iget v10, v9, Landroid/media/CamcorderProfile;->videoCodec:I

    const/16 v11, 0x1000

    const/4 v13, 0x5

    if-ne v13, v10, :cond_8

    .line 29
    invoke-static {v9}, Ld/d/a/c7/r8/z0;->a(Landroid/media/CamcorderProfile;)I

    move-result v9

    .line 30
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "setupRecorder: H265 bitrate = "

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v8, v10, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/high16 v10, 0x40000

    .line 31
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v13

    invoke-virtual {v13}, Ld/k/a/b;->y0()I

    move-result v13

    const/4 v14, -0x1

    if-eq v13, v14, :cond_4

    .line 32
    invoke-static {v5}, Ld/d/b/h4;->u8(Ld/d/b/g4;)Z

    move-result v14

    if-eqz v14, :cond_4

    .line 33
    invoke-static {}, Ld/d/a/c4;->i4()Z

    move-result v14

    if-nez v14, :cond_3

    .line 34
    invoke-static {}, Ld/d/a/c4;->g4()Z

    move-result v14

    if-eqz v14, :cond_4

    .line 35
    :cond_3
    invoke-virtual {v1, v13, v10}, Ld/d/a/c7/r8/q0$a;->q(II)Ld/d/a/c7/r8/q0$a;

    .line 36
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v12

    const-string v10, "setupRecorder: profile = %d, level = %d"

    invoke-static {v5, v10, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v8, v5, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 37
    :cond_4
    invoke-static {v5}, Ld/d/b/h4;->t8(Ld/d/b/g4;)Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-static {}, Ld/d/a/c4;->i4()Z

    move-result v13

    if-eqz v13, :cond_5

    .line 38
    invoke-virtual {v1, v11, v10}, Ld/d/a/c7/r8/q0$a;->q(II)Ld/d/a/c7/r8/q0$a;

    .line 39
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "setupRecorder: HEVCProfileMain10HDR10 & "

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v8, v5, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 40
    :cond_5
    invoke-static {v5}, Ld/d/b/h4;->v8(Ld/d/b/g4;)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-static {}, Ld/d/a/c4;->g4()Z

    move-result v11

    if-eqz v11, :cond_6

    .line 41
    invoke-virtual {v1, v4, v10}, Ld/d/a/c7/r8/q0$a;->q(II)Ld/d/a/c7/r8/q0$a;

    .line 42
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "setupRecorder: HEVCProfileMain10 & "

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v8, v5, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 43
    :cond_6
    invoke-static {v5}, Ld/d/b/h4;->w8(Ld/d/b/g4;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {}, Ld/d/a/c4;->h4()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 44
    invoke-virtual {v1, v4, v10}, Ld/d/a/c7/r8/q0$a;->q(II)Ld/d/a/c7/r8/q0$a;

    .line 45
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "setupRecorder: hdr10pro HEVCProfileMain10 & "

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v8, v5, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_1
    move v5, v9

    goto :goto_4

    .line 46
    :cond_8
    iget v5, v9, Landroid/media/CamcorderProfile;->videoBitRate:I

    .line 47
    invoke-static {}, Ld/k/a/c;->k()Z

    move-result v9

    if-eqz v9, :cond_a

    const-string v9, "video/avc"

    .line 48
    invoke-static {v9}, Ld/d/a/c7/r8/t0;->B(Ljava/lang/String;)Landroid/media/MediaCodecInfo;

    move-result-object v10

    if-eqz v10, :cond_a

    .line 49
    invoke-virtual {v10, v9}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v9

    .line 50
    iget-object v9, v9, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    array-length v10, v9

    move v13, v6

    :goto_2
    if-ge v13, v10, :cond_a

    aget-object v14, v9, v13

    .line 51
    iget v15, v14, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    if-ne v11, v15, :cond_9

    iget v14, v14, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    const/16 v15, 0x8

    if-ne v15, v14, :cond_9

    .line 52
    invoke-virtual {v1, v15, v11}, Ld/d/a/c7/r8/q0$a;->q(II)Ld/d/a/c7/r8/q0$a;

    goto :goto_3

    :cond_9
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    .line 53
    :cond_a
    :goto_3
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "setupRecorder: H264 bitrate = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    :goto_4
    invoke-virtual {v1, v5}, Ld/d/a/c7/r8/q0$a;->p(I)Ld/d/a/c7/r8/q0$a;

    if-eqz v3, :cond_b

    .line 55
    iget-object v3, v0, Ld/d/a/c7/r8/t0;->g:Ld/d/a/c7/r8/x0;

    iget-object v3, v3, Ld/d/a/c7/r8/x0;->k:Landroid/media/CamcorderProfile;

    iget v3, v3, Landroid/media/CamcorderProfile;->audioBitRate:I

    invoke-virtual {v1, v3}, Ld/d/a/c7/r8/q0$a;->d(I)Ld/d/a/c7/r8/q0$a;

    .line 56
    iget-object v3, v0, Ld/d/a/c7/r8/t0;->g:Ld/d/a/c7/r8/x0;

    iget-object v3, v3, Ld/d/a/c7/r8/x0;->k:Landroid/media/CamcorderProfile;

    iget v3, v3, Landroid/media/CamcorderProfile;->audioChannels:I

    invoke-virtual {v1, v3}, Ld/d/a/c7/r8/q0$a;->b(I)Ld/d/a/c7/r8/q0$a;

    .line 57
    iget-object v3, v0, Ld/d/a/c7/r8/t0;->g:Ld/d/a/c7/r8/x0;

    iget-object v3, v3, Ld/d/a/c7/r8/x0;->k:Landroid/media/CamcorderProfile;

    iget v3, v3, Landroid/media/CamcorderProfile;->audioSampleRate:I

    invoke-virtual {v1, v3}, Ld/d/a/c7/r8/q0$a;->e(I)Ld/d/a/c7/r8/q0$a;

    .line 58
    iget-object v3, v0, Ld/d/a/c7/r8/t0;->g:Ld/d/a/c7/r8/x0;

    iget-object v3, v3, Ld/d/a/c7/r8/x0;->k:Landroid/media/CamcorderProfile;

    iget v3, v3, Landroid/media/CamcorderProfile;->audioCodec:I

    invoke-virtual {v1, v3}, Ld/d/a/c7/r8/q0$a;->c(I)Ld/d/a/c7/r8/q0$a;

    .line 59
    :cond_b
    iget-object v3, v0, Ld/d/a/c7/r8/t0;->g:Ld/d/a/c7/r8/x0;

    invoke-virtual {v3}, Ld/d/a/c7/r8/x0;->A()Z

    move-result v3

    if-nez v3, :cond_f

    .line 60
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v3

    invoke-virtual {v3}, Ld/k/a/b;->w2()Z

    move-result v3

    if-nez v3, :cond_e

    .line 61
    iget-object v3, v0, Ld/d/a/c7/r8/t0;->g:Ld/d/a/c7/r8/x0;

    iget v3, v3, Ld/d/a/c7/r8/x0;->g:I

    invoke-virtual {v1, v3}, Ld/d/a/c7/r8/q0$a;->r(I)Ld/d/a/c7/r8/q0$a;

    .line 62
    iget-object v3, v0, Ld/d/a/c7/r8/t0;->g:Ld/d/a/c7/r8/x0;

    iget v7, v3, Ld/d/a/c7/r8/x0;->g:I

    invoke-virtual {v3}, Ld/d/a/c7/r8/x0;->g()I

    move-result v3

    div-int/2addr v7, v3

    div-int/2addr v7, v4

    mul-int/2addr v5, v7

    .line 63
    iget-object v3, v0, Ld/d/a/c7/r8/t0;->g:Ld/d/a/c7/r8/x0;

    iget v4, v3, Ld/d/a/c7/r8/x0;->g:I

    const/16 v7, 0x1e0

    const-string v9, "vendor.qti-ext-enc-entropy-mode.value=0"

    const-string v10, "setupRecorder: set enc-entropy-mode to CAVLC"

    if-ne v4, v7, :cond_c

    iget v3, v3, Ld/d/a/c7/r8/x0;->c:I

    const/4 v4, 0x6

    if-ne v3, v4, :cond_c

    const v3, 0x7270e00

    const-string v4, "camcorder.480fps.bitrate.max"

    .line 64
    invoke-static {v4, v3}, Ld/o/f/w/f;->e(Ljava/lang/String;I)I

    move-result v3

    .line 65
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v5

    new-array v3, v6, [Ljava/lang/Object;

    .line 66
    invoke-static {v8, v10, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    :cond_c
    iget-object v3, v0, Ld/d/a/c7/r8/t0;->g:Ld/d/a/c7/r8/x0;

    iget v4, v3, Ld/d/a/c7/r8/x0;->g:I

    const/16 v7, 0x3c0

    if-ne v4, v7, :cond_d

    iget v3, v3, Ld/d/a/c7/r8/x0;->c:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_d

    .line 69
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v3

    invoke-virtual {v3}, Ld/k/a/b;->S3()Z

    move-result v3

    if-eqz v3, :cond_d

    const v3, 0x8583b00

    const-string v4, "camcorder.960fps.bitrate.max"

    .line 70
    invoke-static {v4, v3}, Ld/o/f/w/f;->e(Ljava/lang/String;I)I

    move-result v3

    .line 71
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "setupRecorder: camcorder.960fps.bitrate.max = "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v8, v4, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v5

    new-array v3, v6, [Ljava/lang/Object;

    .line 73
    invoke-static {v8, v10, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    :cond_d
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setupRecorder: bitRate = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v8, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    invoke-virtual {v1, v5}, Ld/d/a/c7/r8/q0$a;->p(I)Ld/d/a/c7/r8/q0$a;

    .line 77
    :cond_e
    iget-object v3, v0, Ld/d/a/c7/r8/t0;->g:Ld/d/a/c7/r8/x0;

    iget v3, v3, Ld/d/a/c7/r8/x0;->g:I

    int-to-double v3, v3

    invoke-virtual {v1, v3, v4}, Ld/d/a/c7/r8/q0$a;->g(D)Ld/d/a/c7/r8/q0$a;

    goto :goto_5

    :cond_f
    if-lez v7, :cond_10

    .line 78
    invoke-virtual {v1, v7}, Ld/d/a/c7/r8/q0$a;->r(I)Ld/d/a/c7/r8/q0$a;

    int-to-double v9, v7

    .line 79
    invoke-virtual {v1, v9, v10}, Ld/d/a/c7/r8/q0$a;->g(D)Ld/d/a/c7/r8/q0$a;

    .line 80
    iget-object v3, v0, Ld/d/a/c7/r8/t0;->g:Ld/d/a/c7/r8/x0;

    iget v7, v3, Ld/d/a/c7/r8/x0;->g:I

    invoke-virtual {v3}, Ld/d/a/c7/r8/x0;->g()I

    move-result v3

    div-int/2addr v7, v3

    div-int/2addr v7, v4

    mul-int/2addr v5, v7

    .line 81
    invoke-virtual {v1, v5}, Ld/d/a/c7/r8/q0$a;->p(I)Ld/d/a/c7/r8/q0$a;

    .line 82
    :cond_10
    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setupRecorder: maxDuration = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Ld/d/a/c7/r8/t0;->g:Ld/d/a/c7/r8/x0;

    iget v4, v4, Ld/d/a/c7/r8/x0;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v8, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    iget-object v3, v0, Ld/d/a/c7/r8/t0;->g:Ld/d/a/c7/r8/x0;

    iget v3, v3, Ld/d/a/c7/r8/x0;->b:I

    invoke-virtual {v1, v3}, Ld/d/a/c7/r8/q0$a;->k(I)Ld/d/a/c7/r8/q0$a;

    const-string v3, "camera.debug.video_max_size"

    .line 84
    invoke-static {v3, v6}, Ld/o/f/w/f;->e(Ljava/lang/String;I)I

    move-result v3

    .line 85
    iget-object v4, v0, Ld/d/a/c7/r8/t0;->g:Ld/d/a/c7/r8/x0;

    iget-wide v4, v4, Ld/d/a/c7/r8/x0;->t:J

    invoke-static {v3, v4, v5}, Ld/d/a/c7/r8/c1;->g(IJ)J

    move-result-wide v4

    const-wide/16 v9, 0x0

    cmp-long v7, v4, v9

    const-wide v9, 0xdac00000L

    if-lez v7, :cond_11

    .line 86
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "setupRecorder: maxFileSize = "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-virtual {v1, v4, v5}, Ld/d/a/c7/r8/q0$a;->l(J)Ld/d/a/c7/r8/q0$a;

    cmp-long v7, v4, v9

    if-lez v7, :cond_11

    const-string v7, "param-use-64bit-offset=1"

    .line 88
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    :cond_11
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v7

    invoke-virtual {v7}, Ld/k/a/b;->z4()Z

    move-result v7

    if-eqz v7, :cond_13

    if-gtz v3, :cond_12

    cmp-long v3, v4, v9

    if-nez v3, :cond_13

    .line 90
    :cond_12
    iput-boolean v12, v0, Ld/d/a/c7/r8/t0;->e:Z

    goto :goto_6

    .line 91
    :cond_13
    iput-boolean v6, v0, Ld/d/a/c7/r8/t0;->e:Z

    .line 92
    :goto_6
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v3

    invoke-virtual {v3}, Ld/k/a/b;->w2()Z

    move-result v3

    if-nez v3, :cond_14

    .line 93
    new-instance v3, Ljava/text/DecimalFormat;

    new-instance v4, Ljava/text/DecimalFormatSymbols;

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v4, v5}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    const-string v5, "0.000"

    invoke-direct {v3, v5, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    const-wide/high16 v4, 0x4020000000000000L    # 8.0

    iget-object v7, v0, Ld/d/a/c7/r8/t0;->g:Ld/d/a/c7/r8/x0;

    iget-object v7, v7, Ld/d/a/c7/r8/x0;->h:Landroid/util/Range;

    invoke-virtual {v7}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    int-to-double v9, v7

    div-double/2addr v4, v9

    invoke-virtual {v3, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    .line 94
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "video-param-i-frames-interval="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v8, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    :cond_14
    iget-object v0, v0, Ld/d/a/c7/r8/t0;->g:Ld/d/a/c7/r8/x0;

    iget v0, v0, Ld/d/a/c7/r8/x0;->u:I

    invoke-virtual {v1, v0}, Ld/d/a/c7/r8/q0$a;->m(I)Ld/d/a/c7/r8/q0$a;

    .line 97
    invoke-virtual {v1, v2}, Ld/d/a/c7/r8/q0$a;->i(Ljava/util/List;)Ld/d/a/c7/r8/q0$a;

    .line 98
    invoke-virtual {v1}, Ld/d/a/c7/r8/q0$a;->a()Ld/d/a/c7/r8/q0;

    move-result-object v0

    return-object v0
.end method

.method public H(Ld/d/a/c7/r8/x0;I)Z
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "userRecordSetting",
            "cameraId"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->U6()Z

    move-result v0

    const-string v1, "RecorderController"

    if-eqz v0, :cond_1

    iget v0, p1, Ld/d/a/c7/r8/x0;->c:I

    .line 2
    invoke-static {v0}, Ld/d/a/c4;->D2(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p2}, Ld/d/a/c7/r8/c1;->e(I)I

    move-result p2

    if-gtz p2, :cond_0

    .line 4
    iget-object p2, p1, Ld/d/a/c7/r8/x0;->k:Landroid/media/CamcorderProfile;

    iget p2, p2, Landroid/media/CamcorderProfile;->videoFrameRate:I

    .line 5
    :cond_0
    iget v0, p1, Ld/d/a/c7/r8/x0;->c:I

    invoke-static {v0, p2}, Ld/d/a/u5;->c(II)V

    const-string p2, "notifyThermalRecordStart"

    .line 6
    invoke-static {v1, p2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p2, 0x1

    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 8
    iget-object v4, p0, Ld/d/a/c7/r8/t0;->c:Landroid/media/MediaRecorder;

    if-nez v4, :cond_2

    return v0

    .line 9
    :cond_2
    invoke-virtual {v4}, Landroid/media/MediaRecorder;->start()V

    .line 10
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v4

    invoke-virtual {v4}, Ld/d/a/k6/e/l/g;->A()I

    move-result v4

    invoke-static {v4}, Ld/d/a/c4;->D4(I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 11
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v4

    invoke-virtual {v4}, Ld/d/a/k6/e/j/a1;->D()Ld/d/a/k6/e/j/a0;

    move-result-object v4

    invoke-virtual {v4}, Ld/d/a/k6/e/j/a0;->o()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 12
    iget-object v4, p0, Ld/d/a/c7/r8/t0;->g:Ld/d/a/c7/r8/x0;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    iput-wide v5, v4, Ld/d/a/c7/r8/x0;->y:J

    .line 13
    iget-object v4, p0, Ld/d/a/c7/r8/t0;->g:Ld/d/a/c7/r8/x0;

    const-wide/16 v5, 0x0

    iput-wide v5, v4, Ld/d/a/c7/r8/x0;->z:J

    .line 14
    iget-object v4, p0, Ld/d/a/c7/r8/t0;->o:Ld/d/e/e;

    const-wide/16 v5, 0x32c8

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v7

    iget-object v8, p0, Ld/d/a/c7/r8/t0;->p:Lio/reactivex/functions/Action;

    invoke-virtual {v4, v5, v6, v7, v8}, Ld/d/e/e;->c(JLio/reactivex/Scheduler;Lio/reactivex/functions/Action;)V

    .line 15
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "startRecorder: videoFile = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p1, Ld/d/a/c7/r8/x0;->j:Ld/d/a/v7/b0/c;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " uri = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Ld/d/a/c7/r8/x0;->j:Ld/d/a/v7/b0/c;

    .line 16
    invoke-virtual {p1}, Ld/d/a/v7/b0/c;->h()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " cost = "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v0, [Ljava/lang/Object;

    .line 18
    invoke-static {v1, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    iget-object p1, p0, Ld/d/a/c7/r8/t0;->h:Ld/d/a/c7/r8/s0;

    iput-boolean p2, p1, Ld/d/a/c7/r8/s0;->h:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return p2

    :catch_0
    move-exception p1

    new-array p2, p2, [Ljava/lang/Object;

    .line 20
    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "could not start recorder: %s"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object p0, p0, Ld/d/a/c7/r8/t0;->i:Ld/d/a/c7/r8/t0$b;

    if-eqz p0, :cond_4

    const p1, 0x7f130379

    const p2, 0x7f130378

    .line 22
    invoke-interface {p0, p1, p2}, Ld/d/a/c7/r8/t0$b;->S2(II)V

    :cond_4
    return v0
.end method

.method public I(Z)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "timeValid"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/l/g;->y()I

    move-result v0

    .line 2
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/k6/e/l/g;->A()I

    move-result v1

    .line 3
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ld/d/a/c7/o8/b/r;->K(II)I

    move-result v0

    .line 4
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->U6()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ld/d/a/c7/r8/t0;->g:Ld/d/a/c7/r8/x0;

    iget v1, v1, Ld/d/a/c7/r8/x0;->c:I

    .line 5
    invoke-static {v1}, Ld/d/a/c4;->D2(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-static {v0}, Ld/d/a/c7/r8/c1;->e(I)I

    move-result v1

    if-gtz v1, :cond_0

    .line 7
    iget-object v1, p0, Ld/d/a/c7/r8/t0;->g:Ld/d/a/c7/r8/x0;

    iget-object v1, v1, Ld/d/a/c7/r8/x0;->k:Landroid/media/CamcorderProfile;

    iget v1, v1, Landroid/media/CamcorderProfile;->videoFrameRate:I

    .line 8
    :cond_0
    iget-object v2, p0, Ld/d/a/c7/r8/t0;->g:Ld/d/a/c7/r8/x0;

    iget v2, v2, Ld/d/a/c7/r8/x0;->c:I

    invoke-static {v2, v1}, Ld/d/a/u5;->d(II)V

    .line 9
    :cond_1
    new-instance v1, Ld/d/a/c7/r8/t0$a;

    invoke-direct {v1, p0, v0, p1}, Ld/d/a/c7/r8/t0$a;-><init>(Ld/d/a/c7/r8/t0;IZ)V

    invoke-static {v1}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p1

    sget-object v0, Ld/o/f/u/k;->c:Lio/reactivex/Scheduler;

    .line 10
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    sget-object v0, Ld/o/f/u/k;->b:Lio/reactivex/Scheduler;

    .line 11
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v0, Ld/d/a/c7/r8/o;

    invoke-direct {v0, p0}, Ld/d/a/c7/r8/o;-><init>(Ld/d/a/c7/r8/t0;)V

    sget-object p0, Ld/d/a/c7/r8/q;->c:Ld/d/a/c7/r8/q;

    .line 12
    invoke-virtual {p1, v0, p0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public h()V
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c7/r8/t0;->o:Ld/d/e/e;

    invoke-virtual {p0}, Ld/d/e/e;->b()V

    return-void
.end method

.method public i()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/d/a/c7/r8/t0;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ld/d/a/c7/r8/t0;->j:Landroid/view/Surface;

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Landroid/media/MediaCodec;->createPersistentInputSurface()Landroid/view/Surface;

    move-result-object v1

    iput-object v1, p0, Ld/d/a/c7/r8/t0;->j:Landroid/view/Surface;

    const-string v1, "RecorderController"

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createRecordSurface: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/d/a/c7/r8/t0;->j:Landroid/view/Surface;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public l()Landroid/media/MediaRecorder;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c7/r8/t0;->c:Landroid/media/MediaRecorder;

    return-object p0
.end method

.method public m()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/c7/r8/t0;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Ld/d/a/c7/r8/t0;->j:Landroid/view/Surface;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public n()Ld/d/a/c7/r8/x0;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c7/r8/t0;->g:Ld/d/a/c7/r8/x0;

    return-object p0
.end method

.method public o(ZLd/d/a/c7/r8/b0;Landroid/content/Context;I)Ld/d/a/c7/r8/m0;
    .locals 18
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "isStartRecorder",
            "aiAudio",
            "context",
            "moduleIndex"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v10, p3

    .line 1
    invoke-static {}, Ld/o/f/w/g;->d()V

    const-string v3, "RecorderController"

    .line 2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "initializeRecorder>>startRecorder = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x0

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 4
    new-instance v14, Ld/d/a/c7/r8/m0;

    invoke-direct {v14}, Ld/d/a/c7/r8/m0;-><init>()V

    .line 5
    iget-object v15, v1, Ld/d/a/c7/r8/t0;->f:Ljava/lang/Object;

    monitor-enter v15

    .line 6
    :try_start_0
    invoke-direct/range {p0 .. p0}, Ld/d/a/c7/r8/t0;->J()V

    .line 7
    invoke-virtual/range {p0 .. p0}, Ld/d/a/c7/r8/t0;->i()V

    .line 8
    invoke-direct/range {p0 .. p0}, Ld/d/a/c7/r8/t0;->j()Z

    move-result v3

    iput-boolean v3, v14, Ld/d/a/c7/r8/m0;->c:Z

    if-eqz v2, :cond_0

    .line 9
    invoke-virtual/range {p0 .. p0}, Ld/d/a/c7/r8/t0;->l()Landroid/media/MediaRecorder;

    move-result-object v3

    invoke-virtual {v2, v0, v10, v3}, Ld/d/a/c7/r8/b0;->g(ZLandroid/content/Context;Landroid/media/MediaRecorder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v9, 0x0

    move/from16 v3, p4

    .line 10
    :try_start_1
    invoke-virtual {v1, v10, v3}, Ld/d/a/c7/r8/t0;->F(Landroid/content/Context;I)Ld/d/a/c7/r8/q0;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Ld/d/a/c7/r8/t0;->l()Landroid/media/MediaRecorder;

    move-result-object v3

    invoke-static {v3, v8}, Ld/d/a/c7/r8/p0;->f(Landroid/media/MediaRecorder;Ld/d/a/c7/r8/q0;)Landroid/media/MediaRecorder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    .line 12
    :try_start_3
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v3

    invoke-virtual {v3}, Ld/k/a/b;->N4()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    .line 13
    invoke-virtual {v2, v3}, Ld/d/a/c7/r8/b0;->o(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v10, v9

    move-object v9, v8

    goto/16 :goto_4

    .line 14
    :cond_1
    :goto_0
    :try_start_4
    iget-object v2, v1, Ld/d/a/c7/r8/t0;->g:Ld/d/a/c7/r8/x0;

    iget-object v2, v2, Ld/d/a/c7/r8/x0;->j:Ld/d/a/v7/b0/c;

    invoke-virtual {v2}, Ld/d/a/v7/b0/c;->n()Z

    move-result v2

    if-nez v2, :cond_2

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 16
    iget-object v4, v1, Ld/d/a/c7/r8/t0;->g:Ld/d/a/c7/r8/x0;

    iget-object v5, v4, Ld/d/a/c7/r8/x0;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    iget-object v6, v1, Ld/d/a/c7/r8/t0;->g:Ld/d/a/c7/r8/x0;

    iget-object v6, v6, Ld/d/a/c7/r8/x0;->p:Ljava/lang/String;

    invoke-static {v2, v3, v5, v6}, Ld/d/a/c7/r8/c1;->b(JILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Ld/d/a/c7/r8/x0;->p:Ljava/lang/String;

    .line 17
    iget-object v7, v1, Ld/d/a/c7/r8/t0;->g:Ld/d/a/c7/r8/x0;

    iget v3, v7, Ld/d/a/c7/r8/x0;->q:I

    iget-object v2, v7, Ld/d/a/c7/r8/x0;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    iget-object v2, v1, Ld/d/a/c7/r8/t0;->g:Ld/d/a/c7/r8/x0;

    iget-object v5, v2, Ld/d/a/c7/r8/x0;->p:Ljava/lang/String;

    iget-object v6, v2, Ld/d/a/c7/r8/x0;->i:Ljava/lang/String;

    .line 19
    invoke-virtual {v2}, Ld/d/a/c7/r8/x0;->w()Z

    move-result v16
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/16 v17, 0x1

    move-object v2, v7

    move-object v11, v7

    move/from16 v7, v16

    move-object/from16 v16, v8

    move/from16 v8, p1

    move-object v10, v9

    move/from16 v9, v17

    .line 20
    :try_start_5
    invoke-static/range {v2 .. v9}, Ld/d/a/c7/r8/c1;->d(Ld/d/a/c7/r8/x0;IILjava/lang/String;Ljava/lang/String;ZZZ)Landroid/content/ContentValues;

    move-result-object v2

    iput-object v2, v11, Ld/d/a/c7/r8/x0;->o:Landroid/content/ContentValues;

    .line 21
    iget-object v2, v1, Ld/d/a/c7/r8/t0;->g:Ld/d/a/c7/r8/x0;

    iget-object v3, v2, Ld/d/a/c7/r8/x0;->j:Ld/d/a/v7/b0/c;

    iget-object v2, v2, Ld/d/a/c7/r8/x0;->o:Landroid/content/ContentValues;

    invoke-virtual {v3, v2}, Ld/d/a/v7/b0/c;->r(Landroid/content/ContentValues;)V

    goto :goto_1

    :cond_2
    move-object/from16 v16, v8

    move-object v10, v9

    .line 22
    :goto_1
    iget-object v2, v1, Ld/d/a/c7/r8/t0;->g:Ld/d/a/c7/r8/x0;

    iget-object v2, v2, Ld/d/a/c7/r8/x0;->j:Ld/d/a/v7/b0/c;

    invoke-virtual/range {p0 .. p0}, Ld/d/a/c7/r8/t0;->l()Landroid/media/MediaRecorder;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ld/d/a/v7/b0/c;->t(Landroid/media/MediaRecorder;Z)V

    .line 23
    iget-object v2, v1, Ld/d/a/c7/r8/t0;->g:Ld/d/a/c7/r8/x0;

    iget-object v3, v2, Ld/d/a/c7/r8/x0;->o:Landroid/content/ContentValues;

    if-eqz v3, :cond_5

    if-eqz v0, :cond_3

    const-string v0, "_data"

    .line 24
    invoke-virtual {v3, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Ld/d/a/c7/r8/x0;->s:Ljava/lang/String;

    goto :goto_2

    .line 25
    :cond_3
    iget-object v0, v1, Ld/d/a/c7/r8/t0;->m:Ljava/io/File;

    if-nez v0, :cond_4

    .line 26
    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    iput-object v0, v1, Ld/d/a/c7/r8/t0;->m:Ljava/io/File;

    .line 27
    :cond_4
    iget-object v0, v1, Ld/d/a/c7/r8/t0;->g:Ld/d/a/c7/r8/x0;

    new-instance v2, Ljava/io/File;

    iget-object v3, v1, Ld/d/a/c7/r8/t0;->m:Ljava/io/File;

    iget-object v4, v1, Ld/d/a/c7/r8/t0;->g:Ld/d/a/c7/r8/x0;

    iget-object v4, v4, Ld/d/a/c7/r8/x0;->o:Landroid/content/ContentValues;

    const-string v5, "_display_name"

    invoke-virtual {v4, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ld/d/a/c7/r8/x0;->s:Ljava/lang/String;

    .line 28
    :cond_5
    :goto_2
    iget-object v0, v1, Ld/d/a/c7/r8/t0;->j:Landroid/view/Surface;

    invoke-direct {v1, v0}, Ld/d/a/c7/r8/t0;->C(Landroid/view/Surface;)V

    .line 29
    invoke-direct/range {p0 .. p0}, Ld/d/a/c7/r8/t0;->x()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object/from16 v8, v16

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    move-object/from16 v16, v8

    move-object v10, v9

    :goto_3
    move-object/from16 v9, v16

    goto :goto_4

    :catch_3
    move-exception v0

    move-object v10, v9

    :goto_4
    :try_start_6
    const-string v2, ""

    .line 30
    instance-of v3, v0, Ljava/io/FileNotFoundException;

    if-eqz v3, :cond_6

    .line 31
    iget-object v2, v1, Ld/d/a/c7/r8/t0;->g:Ld/d/a/c7/r8/x0;

    iget-object v2, v2, Ld/d/a/c7/r8/x0;->j:Ld/d/a/v7/b0/c;

    invoke-virtual {v2}, Ld/d/a/v7/b0/c;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ld/d/a/y5;->V0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 32
    iput-object v10, v1, Ld/d/a/c7/r8/t0;->j:Landroid/view/Surface;

    :cond_6
    const-string v3, "RecorderController"

    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "prepare failed for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Ld/d/a/c7/r8/t0;->g:Ld/d/a/c7/r8/x0;

    iget-object v5, v5, Ld/d/a/c7/r8/x0;->j:Ld/d/a/v7/b0/c;

    invoke-virtual {v5}, Ld/d/a/v7/b0/c;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ";"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "RecorderController"

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "prepare failed with param: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    iput-boolean v3, v14, Ld/d/a/c7/r8/m0;->c:Z

    .line 36
    invoke-virtual/range {p0 .. p0}, Ld/d/a/c7/r8/t0;->y()V

    move-object v8, v9

    .line 37
    :goto_5
    iget-boolean v0, v14, Ld/d/a/c7/r8/m0;->c:Z

    if-eqz v0, :cond_7

    const-string v0, "RecorderController"

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initializeRecorder: recordSurface = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Ld/d/a/c7/r8/t0;->j:Landroid/view/Surface;

    invoke-static {v3}, Ld/d/a/y5;->O1(Landroid/view/Surface;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    invoke-virtual/range {p0 .. p0}, Ld/d/a/c7/r8/t0;->l()Landroid/media/MediaRecorder;

    move-result-object v0

    iput-object v0, v14, Ld/d/a/c7/r8/m0;->a:Landroid/media/MediaRecorder;

    .line 40
    iput-object v8, v14, Ld/d/a/c7/r8/m0;->b:Ld/d/a/c7/r8/q0;

    .line 41
    :cond_7
    monitor-exit v15
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const-string v0, "RecorderController"

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initializeRecorder<<time="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v12

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v14

    :catchall_0
    move-exception v0

    .line 43
    :try_start_7
    monitor-exit v15
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v0
.end method

.method public onError(Landroid/media/MediaRecorder;II)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "mr",
            "what",
            "extra"
        }
    .end annotation

    .line 1
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v1, 0x1

    aput-object p3, v0, v1

    const-string p3, "MediaRecorder error. what=%d extra=%d"

    invoke-static {p1, p3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "RecorderController"

    invoke-static {p3, p1}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Ld/d/a/c7/r8/t0;->l:Ld/d/a/c7/r8/t0$c;

    invoke-interface {p0, p2}, Ld/d/a/c7/r8/t0$c;->b(I)V

    return-void
.end method

.method public onInfo(Landroid/media/MediaRecorder;II)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "mr",
            "what",
            "extra"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ld/d/a/c7/r8/t0;->h:Ld/d/a/c7/r8/s0;

    iget-boolean p1, p1, Ld/d/a/c7/r8/s0;->f:Z

    const/4 p3, 0x0

    const-string v0, "RecorderController"

    if-nez p1, :cond_0

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "onInfo: ignore event "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, p3, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    packed-switch p2, :pswitch_data_0

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "onInfo what : "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, p3, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_0
    new-array p1, p3, [Ljava/lang/Object;

    const-string p2, "next output file started"

    .line 4
    invoke-static {v0, p2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Ld/d/a/c7/r8/t0;->l:Ld/d/a/c7/r8/t0$c;

    invoke-interface {p1}, Ld/d/a/c7/r8/t0$c;->d()V

    .line 6
    iget-object p0, p0, Ld/d/a/c7/r8/t0;->g:Ld/d/a/c7/r8/x0;

    iget-object p1, p0, Ld/d/a/c7/r8/x0;->n:Landroid/content/ContentValues;

    iput-object p1, p0, Ld/d/a/c7/r8/x0;->o:Landroid/content/ContentValues;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Ld/d/a/c7/r8/x0;->n:Landroid/content/ContentValues;

    goto :goto_0

    .line 8
    :pswitch_1
    iget-boolean p1, p0, Ld/d/a/c7/r8/t0;->e:Z

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "max file size is approaching. split: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v1, p3, [Ljava/lang/Object;

    invoke-static {v0, p2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Ld/d/a/c7/r8/t0;->g:Ld/d/a/c7/r8/x0;

    iget-object p1, p1, Ld/d/a/c7/r8/x0;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v3

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 12
    iget-object v1, p0, Ld/d/a/c7/r8/t0;->g:Ld/d/a/c7/r8/x0;

    iget-object v2, v1, Ld/d/a/c7/r8/x0;->p:Ljava/lang/String;

    invoke-static {p1, p2, v3, v2}, Ld/d/a/c7/r8/c1;->b(JILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Ld/d/a/c7/r8/x0;->p:Ljava/lang/String;

    .line 13
    iget-object v1, p0, Ld/d/a/c7/r8/t0;->g:Ld/d/a/c7/r8/x0;

    iget v2, v1, Ld/d/a/c7/r8/x0;->q:I

    iget-object v4, v1, Ld/d/a/c7/r8/x0;->p:Ljava/lang/String;

    iget-object v5, v1, Ld/d/a/c7/r8/x0;->i:Ljava/lang/String;

    .line 14
    invoke-virtual {v1}, Ld/d/a/c7/r8/x0;->w()Z

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x1

    .line 15
    invoke-static/range {v1 .. v8}, Ld/d/a/c7/r8/c1;->d(Ld/d/a/c7/r8/x0;IILjava/lang/String;Ljava/lang/String;ZZZ)Landroid/content/ContentValues;

    move-result-object p1

    const-string p2, "_data"

    .line 16
    invoke-virtual {p1, p2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "nextVideoPath: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {v0, v1, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    iget-object p3, p0, Ld/d/a/c7/r8/t0;->c:Landroid/media/MediaRecorder;

    invoke-static {p2, p3}, Ld/d/a/c7/r8/c1;->k(Ljava/lang/String;Landroid/media/MediaRecorder;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 19
    iget-object p0, p0, Ld/d/a/c7/r8/t0;->g:Ld/d/a/c7/r8/x0;

    iput-object p1, p0, Ld/d/a/c7/r8/x0;->n:Landroid/content/ContentValues;

    goto :goto_0

    .line 20
    :pswitch_2
    iget-object p0, p0, Ld/d/a/c7/r8/t0;->l:Ld/d/a/c7/r8/t0$c;

    invoke-interface {p0}, Ld/d/a/c7/r8/t0$c;->e()V

    goto :goto_0

    .line 21
    :pswitch_3
    iget-object p0, p0, Ld/d/a/c7/r8/t0;->l:Ld/d/a/c7/r8/t0$c;

    invoke-interface {p0}, Ld/d/a/c7/r8/t0$c;->a()V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x320
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic q()V
    .locals 0

    invoke-direct {p0}, Ld/d/a/c7/r8/t0;->p()V

    return-void
.end method

.method public synthetic t(Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/d/a/c7/r8/t0;->s(Ljava/lang/Boolean;)V

    return-void
.end method

.method public v()V
    .locals 12
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportMotionDetectionEnable"
        type = 0x2
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "RecorderController"

    const-string v3, "motionDetectionRestart E"

    .line 1
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ld/d/a/c7/r8/t0;->y()V

    .line 3
    iget-object v1, p0, Ld/d/a/c7/r8/t0;->g:Ld/d/a/c7/r8/x0;

    invoke-virtual {v1}, Ld/d/a/c7/r8/x0;->b()V

    .line 4
    iget-object v1, p0, Ld/d/a/c7/r8/t0;->g:Ld/d/a/c7/r8/x0;

    invoke-virtual {v1}, Ld/d/a/c7/r8/x0;->a()V

    .line 5
    invoke-virtual {p0}, Ld/d/a/c7/r8/t0;->i()V

    .line 6
    invoke-direct {p0}, Ld/d/a/c7/r8/t0;->j()Z

    .line 7
    invoke-virtual {p0}, Ld/d/a/c7/r8/t0;->G()Ld/d/a/c7/r8/q0;

    move-result-object v1

    .line 8
    invoke-virtual {p0}, Ld/d/a/c7/r8/t0;->l()Landroid/media/MediaRecorder;

    move-result-object v3

    invoke-static {v3, v1}, Ld/d/a/c7/r8/p0;->f(Landroid/media/MediaRecorder;Ld/d/a/c7/r8/q0;)Landroid/media/MediaRecorder;

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 10
    iget-object v1, p0, Ld/d/a/c7/r8/t0;->g:Ld/d/a/c7/r8/x0;

    iget-object v5, v1, Ld/d/a/c7/r8/x0;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    iget-object v6, p0, Ld/d/a/c7/r8/t0;->g:Ld/d/a/c7/r8/x0;

    iget-object v6, v6, Ld/d/a/c7/r8/x0;->p:Ljava/lang/String;

    invoke-static {v3, v4, v5, v6}, Ld/d/a/c7/r8/c1;->b(JILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Ld/d/a/c7/r8/x0;->p:Ljava/lang/String;

    .line 11
    iget-object v1, p0, Ld/d/a/c7/r8/t0;->g:Ld/d/a/c7/r8/x0;

    iget v5, v1, Ld/d/a/c7/r8/x0;->q:I

    iget-object v3, v1, Ld/d/a/c7/r8/x0;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    iget-object v3, p0, Ld/d/a/c7/r8/t0;->g:Ld/d/a/c7/r8/x0;

    iget-object v7, v3, Ld/d/a/c7/r8/x0;->p:Ljava/lang/String;

    iget-object v8, v3, Ld/d/a/c7/r8/x0;->i:Ljava/lang/String;

    .line 13
    invoke-virtual {v3}, Ld/d/a/c7/r8/x0;->w()Z

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v4, v1

    .line 14
    invoke-static/range {v4 .. v11}, Ld/d/a/c7/r8/c1;->d(Ld/d/a/c7/r8/x0;IILjava/lang/String;Ljava/lang/String;ZZZ)Landroid/content/ContentValues;

    move-result-object v3

    iput-object v3, v1, Ld/d/a/c7/r8/x0;->o:Landroid/content/ContentValues;

    .line 15
    iget-object v1, p0, Ld/d/a/c7/r8/t0;->g:Ld/d/a/c7/r8/x0;

    iget-object v3, v1, Ld/d/a/c7/r8/x0;->j:Ld/d/a/v7/b0/c;

    iget-object v1, v1, Ld/d/a/c7/r8/x0;->o:Landroid/content/ContentValues;

    invoke-virtual {v3, v1}, Ld/d/a/v7/b0/c;->r(Landroid/content/ContentValues;)V

    .line 16
    iget-object v1, p0, Ld/d/a/c7/r8/t0;->g:Ld/d/a/c7/r8/x0;

    iget-object v1, v1, Ld/d/a/c7/r8/x0;->j:Ld/d/a/v7/b0/c;

    invoke-virtual {p0}, Ld/d/a/c7/r8/t0;->l()Landroid/media/MediaRecorder;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Ld/d/a/v7/b0/c;->t(Landroid/media/MediaRecorder;Z)V

    .line 17
    iget-object v1, p0, Ld/d/a/c7/r8/t0;->g:Ld/d/a/c7/r8/x0;

    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Ld/d/a/c7/r8/t0;->m:Ljava/io/File;

    iget-object v5, p0, Ld/d/a/c7/r8/t0;->g:Ld/d/a/c7/r8/x0;

    iget-object v5, v5, Ld/d/a/c7/r8/x0;->o:Landroid/content/ContentValues;

    const-string v6, "_display_name"

    invoke-virtual {v5, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Ld/d/a/c7/r8/x0;->s:Ljava/lang/String;

    .line 18
    invoke-virtual {p0}, Ld/d/a/c7/r8/t0;->m()Landroid/view/Surface;

    move-result-object v1

    invoke-direct {p0, v1}, Ld/d/a/c7/r8/t0;->C(Landroid/view/Surface;)V

    .line 19
    invoke-direct {p0}, Ld/d/a/c7/r8/t0;->x()V

    .line 20
    iget-object v1, p0, Ld/d/a/c7/r8/t0;->g:Ld/d/a/c7/r8/x0;

    invoke-virtual {p0, v1, v0}, Ld/d/a/c7/r8/t0;->H(Ld/d/a/c7/r8/x0;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 21
    instance-of v3, v1, Ljava/io/FileNotFoundException;

    if-eqz v3, :cond_0

    .line 22
    iget-object v3, p0, Ld/d/a/c7/r8/t0;->g:Ld/d/a/c7/r8/x0;

    iget-object v3, v3, Ld/d/a/c7/r8/x0;->j:Ld/d/a/v7/b0/c;

    invoke-virtual {v3}, Ld/d/a/v7/b0/c;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ld/d/a/y5;->V0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const-string v3, ""

    .line 23
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "prepare failed for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Ld/d/a/c7/r8/t0;->g:Ld/d/a/c7/r8/x0;

    iget-object v5, v5, Ld/d/a/c7/r8/x0;->j:Ld/d/a/v7/b0/c;

    invoke-virtual {v5}, Ld/d/a/v7/b0/c;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ";"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    invoke-virtual {p0}, Ld/d/a/c7/r8/t0;->y()V

    :goto_1
    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "motionDetectionRestart X"

    .line 25
    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public w()V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "RecorderController"

    const-string v3, "pauseVideoRecording"

    .line 1
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Ld/d/a/c7/r8/t0;->h:Ld/d/a/c7/r8/s0;

    invoke-virtual {v1}, Ld/d/a/c7/r8/s0;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    :try_start_0
    iget-object v1, p0, Ld/d/a/c7/r8/t0;->c:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->pause()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "failed to pause media recorder"

    .line 4
    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :goto_0
    iget-object v0, p0, Ld/d/a/c7/r8/t0;->h:Ld/d/a/c7/r8/s0;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Ld/d/a/c7/r8/t0;->h:Ld/d/a/c7/r8/s0;

    iget-wide v4, v3, Ld/d/a/c7/r8/s0;->c:J

    sub-long/2addr v1, v4

    iput-wide v1, v0, Ld/d/a/c7/r8/s0;->b:J

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, v3, Ld/d/a/c7/r8/s0;->a:Z

    .line 7
    iget-object p0, p0, Ld/d/a/c7/r8/t0;->l:Ld/d/a/c7/r8/t0$c;

    invoke-interface {p0}, Ld/d/a/c7/r8/t0$c;->g()V

    :cond_0
    return-void
.end method

.method public y()V
    .locals 3

    const-string v0, "RecorderController"

    const-string v1, "releaseRecorder"

    .line 1
    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld/d/a/c7/r8/t0;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Ld/d/a/c7/r8/t0;->c:Landroid/media/MediaRecorder;

    const/4 v2, 0x0

    .line 4
    iput-object v2, p0, Ld/d/a/c7/r8/t0;->c:Landroid/media/MediaRecorder;

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 6
    iget-object p0, p0, Ld/d/a/c7/r8/t0;->g:Ld/d/a/c7/r8/x0;

    invoke-virtual {p0}, Ld/d/a/c7/r8/x0;->a()V

    .line 7
    sget-object p0, Ld/o/f/u/k;->h:Lio/reactivex/Scheduler;

    new-instance v0, Ld/d/a/c7/r8/r;

    invoke-direct {v0, v1}, Ld/d/a/c7/r8/r;-><init>(Landroid/media/MediaRecorder;)V

    invoke-static {p0, v0}, Ld/o/f/u/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public z()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/d/a/c7/r8/t0;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ld/d/a/c7/r8/t0;->j:Landroid/view/Surface;

    if-eqz v1, :cond_0

    const-string v1, "RecorderController"

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "releaseRecordSurface: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/d/a/c7/r8/t0;->j:Landroid/view/Surface;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Ld/d/a/c7/r8/t0;->j:Landroid/view/Surface;

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Ld/d/a/c7/r8/t0;->j:Landroid/view/Surface;

    .line 6
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
