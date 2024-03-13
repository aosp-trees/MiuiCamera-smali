.class public Ld/d/a/s3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "AutoLockManager"

.field public static b:I = 0x3

.field private static c:J = 0xea60L

.field private static final d:I = 0x1

.field private static e:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/content/Context;",
            "Ld/d/a/s3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private f:J

.field private g:J

.field private h:Landroid/os/Handler;

.field private i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private j:Z

.field private k:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Ld/d/a/s3;->e:Ljava/util/WeakHashMap;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x3a98

    .line 2
    iput-wide v0, p0, Ld/d/a/s3;->f:J

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ld/d/a/s3;->k:Z

    .line 4
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Ld/d/a/s3;->i:Ljava/lang/ref/WeakReference;

    const-string p1, "camera.debug.hibernation_timeout_seconds"

    .line 5
    invoke-static {p1, v0}, Ld/o/f/w/f;->e(Ljava/lang/String;I)I

    move-result p1

    const-string v1, "camera_always_keep_screen_on"

    .line 6
    invoke-static {v1, v0}, Ld/o/f/w/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ld/d/a/s3;->k:Z

    if-lez p1, :cond_0

    const-wide/16 v0, 0x3e8

    int-to-long v2, p1

    mul-long/2addr v2, v0

    .line 7
    iput-wide v2, p0, Ld/d/a/s3;->g:J

    goto :goto_0

    .line 8
    :cond_0
    sget-wide v0, Ld/d/a/s3;->c:J

    sget p1, Ld/d/a/s3;->b:I

    int-to-long v2, p1

    mul-long/2addr v0, v2

    iput-wide v0, p0, Ld/d/a/s3;->g:J

    .line 9
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mHibernationTimeOut = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Ld/d/a/s3;->g:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", mScreenOffTimeOut = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Ld/d/a/s3;->f:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AutoLockManager"

    invoke-static {v0, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ld/d/a/s3;->n()V

    return-void
.end method

.method public static synthetic a(Ld/d/a/s3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/d/a/s3;->d()V

    return-void
.end method

.method public static c(Landroid/content/Context;)Ld/d/a/s3;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/d/a/s3;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/s3;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ld/d/a/s3;

    invoke-direct {v0, p0}, Ld/d/a/s3;-><init>(Landroid/content/Context;)V

    .line 3
    sget-object v1, Ld/d/a/s3;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private d()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/s3;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 2
    iget-boolean p0, p0, Ld/d/a/s3;->j:Z

    if-nez p0, :cond_0

    if-eqz v0, :cond_0

    .line 3
    check-cast v0, Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->Aa()V

    :cond_0
    return-void
.end method

.method private f()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/a/s3;->h:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "my_handler_thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 4
    new-instance v1, Ld/d/a/s3$a;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Ld/d/a/s3$a;-><init>(Ld/d/a/s3;Landroid/os/Looper;)V

    iput-object v1, p0, Ld/d/a/s3;->h:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method private synthetic g()V
    .locals 3

    const-string v0, "AutoLockManager"

    const-string v1, "[WTP]updateScreenOffTimeout: E"

    .line 1
    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Ld/d/a/s3;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-nez v1, :cond_0

    const-string p0, "[WTP]updateScreenOffTimeout: X, context is null"

    .line 3
    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "screen_off_timeout"

    invoke-static {v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, p0, Ld/d/a/s3;->f:J
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Landroid/provider/Settings$SettingNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const-string p0, "[WTP]updateScreenOffTimeout: X"

    .line 6
    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static l(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/d/a/s3;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/a/s3;

    if-eqz p0, :cond_0

    .line 2
    iget-object p0, p0, Ld/d/a/s3;->h:Landroid/os/Handler;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->quit()V

    :cond_0
    return-void
.end method

.method private n()V
    .locals 2

    .line 1
    sget-object v0, Ld/o/f/u/k;->h:Lio/reactivex/Scheduler;

    new-instance v1, Ld/d/a/j;

    invoke-direct {v1, p0}, Ld/d/a/j;-><init>(Ld/d/a/s3;)V

    invoke-static {v0, v1}, Ld/o/f/u/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object p0, p0, Ld/d/a/s3;->h:Landroid/os/Handler;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Ld/d/a/s3;->k:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Ld/d/a/s3;->j:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v0, p0, Ld/d/a/s3;->g:J

    iget-wide v2, p0, Ld/d/a/s3;->f:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-direct {p0}, Ld/d/a/s3;->f()V

    .line 4
    iget-object v0, p0, Ld/d/a/s3;->h:Landroid/os/Handler;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    iget-object v0, p0, Ld/d/a/s3;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_3

    .line 7
    check-cast v0, Lcom/android/camera/Camera;

    .line 8
    invoke-virtual {v0}, Lcom/android/camera/Camera;->e()Z

    move-result v2

    .line 9
    invoke-virtual {v0}, Lcom/android/camera/Camera;->isStreaming()Z

    move-result v0

    const-string v3, "AutoLockManager"

    if-nez v2, :cond_2

    if-nez v0, :cond_2

    .line 10
    iget-object v0, p0, Ld/d/a/s3;->h:Landroid/os/Handler;

    iget-wide v4, p0, Ld/d/a/s3;->g:J

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    const-string p0, "send MSG_HIBERNATE"

    .line 11
    invoke-static {v3, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isRecording = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isStreaming = "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public synthetic h()V
    .locals 0

    invoke-direct {p0}, Ld/d/a/s3;->g()V

    return-void
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ld/d/a/s3;->j:Z

    .line 2
    invoke-virtual {p0}, Ld/d/a/s3;->m()V

    return-void
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ld/d/a/s3;->j:Z

    .line 2
    invoke-direct {p0}, Ld/d/a/s3;->n()V

    return-void
.end method

.method public k()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/d/a/s3;->e()V

    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object p0, p0, Ld/d/a/s3;->h:Landroid/os/Handler;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const-string p0, "AutoLockManager"

    const-string v0, "removeMessage"

    .line 3
    invoke-static {p0, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
