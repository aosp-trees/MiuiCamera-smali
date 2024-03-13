.class public Ld/d/b/t4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/o/f/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/b/t4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/d/b/t4;


# direct methods
.method public constructor <init>(Ld/d/b/t4;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d/b/t4$a;->a:Ld/d/b/t4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic d()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/d/b/t4$a;->a:Ld/d/b/t4;

    invoke-static {v0}, Ld/d/b/t4;->Y(Ld/d/b/t4;)V

    .line 2
    iget-object v0, p0, Ld/d/b/t4$a;->a:Ld/d/b/t4;

    iget-object v1, v0, Ld/d/b/z4;->g:Landroid/os/Handler;

    invoke-static {v0}, Ld/d/b/t4;->Z(Ld/d/b/t4;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ld/d/b/t4$a;->a:Ld/d/b/t4;

    iget-object v0, v0, Ld/d/b/z4;->e:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onCaptureFailed: remove pending mSuperNightNotifyResultTask"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Ld/d/b/t4$a;->a:Ld/d/b/t4;

    iget-object v1, v0, Ld/d/b/z4;->g:Landroid/os/Handler;

    invoke-static {v0}, Ld/d/b/t4;->Z(Ld/d/b/t4;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    :cond_0
    invoke-static {}, Ld/d/a/l6/b;->b()Ld/d/a/l6/e/c;

    move-result-object v0

    iget-object p0, p0, Ld/d/b/t4$a;->a:Ld/d/b/t4;

    iget-object p0, p0, Ld/d/b/z4;->q:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ld/d/a/l6/e/c;->A(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic f(Lcom/xiaomi/camera/mivi/bean/ResultOutputData;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/b/t4$a;->a:Ld/d/b/t4;

    invoke-virtual {p0, p1}, Ld/d/b/t4;->y0(Lcom/xiaomi/camera/mivi/bean/ResultOutputData;)V

    return-void
.end method

.method private synthetic h()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/b/t4$a;->a:Ld/d/b/t4;

    sget v1, Ld/d/b/t4;->L:I

    invoke-virtual {v0, v1}, Ld/d/b/t4;->e0(I)V

    .line 2
    iget-object p0, p0, Ld/d/b/t4$a;->a:Ld/d/b/t4;

    invoke-virtual {p0}, Ld/d/b/t4;->E0()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/b/t4$a;->a:Ld/d/b/t4;

    iget-object v0, v0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/b/j4;->L2()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/d/b/t4$a;->a:Ld/d/b/t4;

    iget-object v0, v0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v0}, Ld/d/b/s4;->t()Ld/d/b/i4;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/d/b/i4;->f3(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Ld/d/b/t4$a;->a:Ld/d/b/t4;

    invoke-virtual {v0}, Ld/d/b/t4;->B0()V

    .line 4
    iget-object v0, p0, Ld/d/b/t4$a;->a:Ld/d/b/t4;

    iget-object v0, v0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCaptureFailed: delete task with path: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/d/b/t4$a;->a:Ld/d/b/t4;

    iget-object v3, v3, Ld/d/b/z4;->q:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    sget-object v0, Ld/o/f/u/k;->g:Lio/reactivex/Scheduler;

    new-instance v1, Ld/d/b/o3;

    invoke-direct {v1, p0}, Ld/d/b/o3;-><init>(Ld/d/b/t4$a;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public b(Lcom/xiaomi/camera/mivi/bean/ResultOutputData;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resultOutputData"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/b/t4$a;->a:Ld/d/b/t4;

    iget-object v1, v0, Ld/d/b/z4;->e:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v0, v0, Ld/d/b/t4;->W:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/bean/ResultOutputData;->getTimestamp()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v4, 0x1

    aput-object v0, v2, v4

    const-string v0, "onImageReceived: final image mPictureName: %s, timestamp: %s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ld/d/b/t4$a;->a:Ld/d/b/t4;

    iget-object v1, v0, Ld/d/b/z4;->w:Ld/d/a/c7/o8/b/m;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/android/schedulers/AndroidSchedulers;->from(Landroid/os/Looper;)Lio/reactivex/Scheduler;

    move-result-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Ld/d/b/t4$a;->a:Ld/d/b/t4;

    iget-object v1, v1, Ld/d/b/z4;->w:Ld/d/a/c7/o8/b/m;

    new-instance v2, Ld/d/b/q3;

    invoke-direct {v2, p0, p1}, Ld/d/b/q3;-><init>(Ld/d/b/t4$a;Lcom/xiaomi/camera/mivi/bean/ResultOutputData;)V

    new-instance p1, Ld/d/b/p3;

    invoke-direct {p1, p0}, Ld/d/b/p3;-><init>(Ld/d/b/t4$a;)V

    invoke-virtual {v1, v2, p1, v0}, Ld/d/a/c7/o8/b/m;->b(Ljava/lang/Runnable;Ljava/lang/Runnable;Lio/reactivex/Scheduler;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0, p1}, Ld/d/b/t4;->y0(Lcom/xiaomi/camera/mivi/bean/ResultOutputData;)V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 8

    .line 1
    iget-object v0, p0, Ld/d/b/t4$a;->a:Ld/d/b/t4;

    iget-object v1, v0, Ld/d/b/z4;->e:Ljava/lang/String;

    const-string v2, "onAllHalFrameReceived: 1 mPictureName: %s, timestamp: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v0, Ld/d/b/t4;->W:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0}, Ld/d/b/t4;->k0()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ld/d/b/t4$a;->a:Ld/d/b/t4;

    sget v1, Ld/d/b/t4;->I:I

    invoke-virtual {v0, v1}, Ld/d/b/t4;->e0(I)V

    .line 3
    iget-object v0, p0, Ld/d/b/t4$a;->a:Ld/d/b/t4;

    invoke-virtual {v0}, Ld/d/b/t4;->C0()V

    .line 4
    iget-object v0, p0, Ld/d/b/t4$a;->a:Ld/d/b/t4;

    iget-object v0, v0, Ld/d/b/t4;->P:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Ld/d/b/t4$a;->a:Ld/d/b/t4;

    invoke-virtual {v1}, Ld/d/b/t4;->m0()V

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p0, p0, Ld/d/b/t4$a;->a:Ld/d/b/t4;

    invoke-virtual {p0}, Ld/d/b/t4;->E0()V

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

.method public synthetic e()V
    .locals 0

    invoke-direct {p0}, Ld/d/b/t4$a;->d()V

    return-void
.end method

.method public synthetic g(Lcom/xiaomi/camera/mivi/bean/ResultOutputData;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/d/b/t4$a;->f(Lcom/xiaomi/camera/mivi/bean/ResultOutputData;)V

    return-void
.end method

.method public synthetic i()V
    .locals 0

    invoke-direct {p0}, Ld/d/b/t4$a;->h()V

    return-void
.end method
