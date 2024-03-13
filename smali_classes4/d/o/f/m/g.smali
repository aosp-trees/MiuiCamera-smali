.class public Ld/o/f/m/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/d/b/f4$l;
.implements Ld/d/a/p6/b$c;


# static fields
.field private static final a:Ljava/lang/String; = "LiveShotManager"


# instance fields
.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld/d/a/c7/z7;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Object;

.field private d:Z

.field private e:Ld/o/f/m/e;

.field private f:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ld/o/f/m/f;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field public h:[F

.field public i:[F


# direct methods
.method public constructor <init>(Ld/d/a/c7/z7;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/o/f/m/g;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ld/o/f/m/g;->e:Ld/o/f/m/e;

    .line 4
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0x78

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v0, p0, Ld/o/f/m/g;->f:Ljava/util/Queue;

    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/o/f/m/g;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic f(Ld/o/f/m/g;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/f/m/g;->b:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private g(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/o/f/m/g;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/a/c7/z7;

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p0}, Ld/d/a/c7/z7;->u0()Lcom/android/camera/Camera;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/Camera;->rj()Ld/d/a/l5;

    move-result-object p0

    if-nez p0, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-virtual {p0, p1}, Ld/d/a/l5;->Z(Z)V

    return-void
.end method

.method private i()Ld/o/f/m/e$c;
    .locals 3

    .line 1
    iget-object v0, p0, Ld/o/f/m/g;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/c7/z7;

    invoke-interface {v0}, Ld/d/a/c7/z7;->u0()Lcom/android/camera/Camera;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    iget-object v0, p0, Ld/o/f/m/g;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/c7/z7;

    invoke-interface {v0}, Ld/d/a/c7/z7;->u0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/Camera;->c2()Ld/d/a/v7/p;

    move-result-object v0

    .line 3
    new-instance v1, Ld/o/f/m/b;

    invoke-direct {v1, p0}, Ld/o/f/m/b;-><init>(Ld/o/f/m/g;)V

    .line 4
    new-instance v2, Ld/o/f/m/g$b;

    invoke-direct {v2, p0, v0, v1}, Ld/o/f/m/g$b;-><init>(Ld/o/f/m/g;Ld/o/f/m/e$c;Ljava/lang/Runnable;)V

    return-object v2
.end method

.method private j()Landroid/util/Size;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/f/m/g;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/a/c7/q7;

    .line 2
    iget-object p0, p0, Ld/d/a/c7/q7;->n9:Ld/d/a/c7/l8/n1;

    iget-object p0, p0, Ld/d/a/c7/l8/n1;->E:Ld/d/a/d4;

    invoke-virtual {p0}, Ld/d/a/d4;->h()Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method private synthetic k()V
    .locals 2

    .line 1
    sget-object v0, Ld/o/f/u/k;->b:Lio/reactivex/Scheduler;

    new-instance v1, Ld/o/f/m/g$a;

    invoke-direct {v1, p0}, Ld/o/f/m/g$a;-><init>(Ld/o/f/m/g;)V

    invoke-static {v0, v1}, Ld/o/f/u/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private synthetic m()V
    .locals 2

    .line 1
    invoke-static {}, Ld/d/a/l7/g/a3;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/o/f/m/d;->c:Ld/o/f/m/d;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 2
    iget-object p0, p0, Ld/o/f/m/g;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/a/c7/z7;

    .line 3
    instance-of v0, p0, Ld/d/a/c7/p7;

    if-eqz v0, :cond_0

    .line 4
    check-cast p0, Ld/d/a/c7/p7;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/d/a/c7/p7;->gj(Z)V

    :cond_0
    return-void
.end method

.method private synthetic o(Z)V
    .locals 2

    const-string v0, "LiveShotManager"

    const-string v1, "[KTP]updateLiveShot: E"

    .line 1
    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/o/f/m/g;->u()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Ld/o/f/m/g;->w(Z)V

    :goto_0
    const-string p0, "[KTP]updateLiveShot: X"

    .line 4
    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ld/o/f/m/f;)V
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/o/f/m/g;->f:Ljava/util/Queue;

    invoke-interface {p0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/o/f/m/g;->h()Z

    move-result p0

    return p0
.end method

.method public c()I
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    iget p0, p0, Ld/o/f/m/g;->g:I

    return p0
.end method

.method public d()Z
    .locals 1
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/o/f/m/g;->h:[F

    iget-object p0, p0, Ld/o/f/m/g;->i:[F

    invoke-static {v0, p0}, Ld/d/a/y5;->x2([F[F)Z

    move-result p0

    return p0
.end method

.method public varargs e([I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "changeTypes"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/p6/b;->getInstance()Ld/d/a/p6/b;

    move-result-object v0

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget v4, p1, v3

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    .line 3
    invoke-virtual {v0, v2}, Ld/d/a/p6/b;->getEffectForPreview(Z)I

    move-result p1

    iput p1, p0, Ld/o/f/m/g;->g:I

    const-string p1, "LiveShotManager"

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onEffectChanged: EFFECT_CHANGE_FILTER mEffectId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/o/f/m/g;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_1
    :goto_1
    iget-object p1, p0, Ld/o/f/m/g;->c:Ljava/lang/Object;

    monitor-enter p1

    .line 6
    :try_start_0
    iget-object p0, p0, Ld/o/f/m/g;->e:Ld/o/f/m/e;

    if-eqz p0, :cond_2

    .line 7
    invoke-virtual {p0}, Ld/o/f/m/e;->f()V

    .line 8
    :cond_2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public h()Z
    .locals 1
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/o/f/m/g;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean p0, p0, Ld/o/f/m/g;->d:Z

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public synthetic l()V
    .locals 0

    invoke-direct {p0}, Ld/o/f/m/g;->k()V

    return-void
.end method

.method public synthetic n()V
    .locals 0

    invoke-direct {p0}, Ld/o/f/m/g;->m()V

    return-void
.end method

.method public synthetic p(Z)V
    .locals 0

    invoke-direct {p0, p1}, Ld/o/f/m/g;->o(Z)V

    return-void
.end method

.method public q(Ld/d/a/p6/h/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "attribute"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/o/f/m/g;->e:Ld/o/f/m/e;

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Ld/d/a/c4;->W3()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {}, Ld/d/a/m6/f/j;->e()Ld/d/a/m6/f/j;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/m6/f/j;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-static {}, Ld/d/a/c4;->b4()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    iget-object p0, p0, Ld/o/f/m/g;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/a/c7/z7;

    invoke-interface {p0}, Ld/d/a/c7/z7;->Ce()Ld/d/a/c7/i8/k;

    move-result-object p0

    invoke-interface {p0}, Ld/d/a/c7/i8/k;->getOrientation()I

    move-result v2

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    move p0, v2

    .line 4
    :goto_0
    invoke-virtual {v0, p1, v2, p0}, Ld/o/f/m/e;->g(Ld/d/a/p6/h/d;IZ)V

    :cond_2
    return-void
.end method

.method public r(Landroid/hardware/SensorEvent;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ld/o/f/m/g;->h:[F

    iput-object v0, p0, Ld/o/f/m/g;->i:[F

    .line 3
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    iput-object p1, p0, Ld/o/f/m/g;->h:[F

    :goto_0
    return-void
.end method

.method public s(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "orientationHint"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/o/f/m/g;->e:Ld/o/f/m/e;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Ld/o/f/m/e;->j(I)V

    :cond_0
    return-void
.end method

.method public t(Ld/o/f/i/a0;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parallelTaskData"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/o/f/m/g;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/c7/z7;

    invoke-interface {v0}, Ld/d/a/c7/z7;->Y9()Ld/d/a/c7/i8/n;

    move-result-object v0

    invoke-interface {v0}, Ld/d/a/c7/i8/n;->isDeparted()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ld/d/a/c4;->u4()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ld/o/f/i/a0;->A()I

    move-result v0

    invoke-static {v0}, Ld/d/a/c7/l8/k1;->e(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 3
    iget-object v2, p0, Ld/o/f/m/g;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/d/a/c7/z7;

    invoke-interface {v2}, Ld/d/a/c7/z7;->u0()Lcom/android/camera/Camera;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 4
    invoke-direct {p0}, Ld/o/f/m/g;->i()Ld/o/f/m/e$c;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 5
    iget-object v3, p0, Ld/o/f/m/g;->c:Ljava/lang/Object;

    monitor-enter v3

    .line 6
    :try_start_0
    iget-object v4, p0, Ld/o/f/m/g;->e:Ld/o/f/m/e;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ld/o/f/m/e;->d()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 7
    invoke-virtual {p1, v1}, Ld/o/f/i/a0;->U0(Z)V

    .line 8
    iget-object v1, p0, Ld/o/f/m/g;->e:Ld/o/f/m/e;

    iget-object v4, p0, Ld/o/f/m/g;->b:Ljava/lang/ref/WeakReference;

    .line 9
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/d/a/c7/z7;

    invoke-interface {v4}, Ld/d/a/c7/z7;->Ce()Ld/d/a/c7/i8/k;

    move-result-object v4

    invoke-interface {v4}, Ld/d/a/c7/i8/k;->getOrientation()I

    move-result v4

    iget p0, p0, Ld/o/f/m/g;->g:I

    .line 10
    invoke-virtual {v1, v4, v2, p1, p0}, Ld/o/f/m/e;->k(ILd/o/f/m/e$c;Ljava/lang/Object;I)V

    .line 11
    :cond_2
    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 12
    :cond_3
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCaptureStart: isLiveShot = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hashcode = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_4

    const-string v0, "null"

    goto :goto_2

    .line 13
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", savePath = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_5

    const-string p1, "null"

    goto :goto_3

    .line 14
    :cond_5
    invoke-virtual {p1}, Ld/o/f/i/a0;->L()Ljava/lang/String;

    move-result-object p1

    :goto_3
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LiveShotManager"

    .line 15
    invoke-static {p1, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public u()V
    .locals 10

    .line 1
    iget-object v0, p0, Ld/o/f/m/g;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Ld/o/f/m/g;->e:Ld/o/f/m/e;

    if-nez v2, :cond_1

    .line 3
    iget-object v2, p0, Ld/o/f/m/g;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/d/a/c7/z7;

    invoke-interface {v2}, Ld/d/a/c7/z7;->u0()Lcom/android/camera/Camera;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/ActivityBase;->Hc()Ld/d/a/c8/x1;

    move-result-object v2

    invoke-interface {v2}, Ld/d/a/c8/x1;->w()Landroid/opengl/EGLContext;

    move-result-object v5

    .line 4
    iget-object v2, p0, Ld/o/f/m/g;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/d/a/c7/z7;

    invoke-interface {v2}, Ld/d/a/c7/z7;->u0()Lcom/android/camera/Camera;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/ActivityBase;->Hc()Ld/d/a/c8/x1;

    move-result-object v2

    invoke-interface {v2}, Ld/d/a/c8/x1;->H()Ld/o/g0/f0;

    move-result-object v6

    .line 5
    sget-object v2, Ld/o/g0/f0;->f:Ld/o/g0/f0;

    if-ne v6, v2, :cond_0

    .line 6
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/k/a/b;->N2()Z

    move-result v2

    const-string v3, "LiveShotManager"

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "isDisplayP3VideoEncodingEnabled: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v2, :cond_0

    .line 8
    sget-object v2, Ld/o/g0/f0;->c:Ld/o/g0/f0;

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object v7, v6

    .line 9
    :goto_0
    new-instance v2, Ld/o/f/m/e;

    .line 10
    invoke-direct {p0}, Ld/o/f/m/g;->j()Landroid/util/Size;

    move-result-object v4

    const/4 v8, 0x1

    iget-object v9, p0, Ld/o/f/m/g;->f:Ljava/util/Queue;

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Ld/o/f/m/e;-><init>(Landroid/util/Size;Landroid/opengl/EGLContext;Ld/o/g0/f0;Ld/o/g0/f0;ZLjava/util/Queue;)V

    iput-object v2, p0, Ld/o/f/m/g;->e:Ld/o/f/m/e;

    :cond_1
    const/4 v2, 0x1

    .line 11
    iput-boolean v2, p0, Ld/o/f/m/g;->d:Z

    .line 12
    iget-object v3, p0, Ld/o/f/m/g;->e:Ld/o/f/m/e;

    iget-object v4, p0, Ld/o/f/m/g;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/d/a/c7/z7;

    invoke-interface {v4}, Ld/d/a/c7/z7;->Ce()Ld/d/a/c7/i8/k;

    move-result-object v4

    invoke-interface {v4}, Ld/d/a/c7/i8/k;->getOrientation()I

    move-result v4

    invoke-virtual {v3, v4}, Ld/o/f/m/e;->j(I)V

    .line 13
    iget-object v3, p0, Ld/o/f/m/g;->e:Ld/o/f/m/e;

    invoke-virtual {v3}, Ld/o/f/m/e;->l()V

    .line 14
    invoke-static {}, Ld/d/a/p6/b;->getInstance()Ld/d/a/p6/b;

    move-result-object v3

    invoke-virtual {v3, p0}, Ld/d/a/p6/b;->addChangeListener(Ld/d/a/p6/b$c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    invoke-direct {p0, v2}, Ld/o/f/m/g;->g(Z)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_2
    const-string v2, "LiveShotManager"

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startLiveShot: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    monitor-exit v0

    return-void

    .line 19
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public v(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "shotType"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/o/f/m/g;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/c7/z7;

    invoke-interface {v0}, Ld/d/a/c7/z7;->Y9()Ld/d/a/c7/i8/n;

    move-result-object v0

    invoke-interface {v0}, Ld/d/a/c7/i8/n;->isDeparted()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ld/d/a/c4;->u4()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Ld/d/a/c7/l8/k1;->e(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    return-void

    .line 3
    :cond_2
    iget-object p1, p0, Ld/o/f/m/g;->c:Ljava/lang/Object;

    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Ld/o/f/m/g;->e:Ld/o/f/m/e;

    if-eqz v0, :cond_3

    .line 5
    sget-object v0, Ld/o/f/u/k;->b:Lio/reactivex/Scheduler;

    new-instance v1, Ld/o/f/m/c;

    invoke-direct {v1, p0}, Ld/o/f/m/c;-><init>(Ld/o/f/m/g;)V

    invoke-static {v0, v1}, Ld/o/f/u/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    .line 6
    :cond_3
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public w(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "release"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/o/f/m/g;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ld/o/f/m/g;->e:Ld/o/f/m/e;

    if-eqz v1, :cond_1

    .line 3
    invoke-static {}, Ld/d/a/p6/b;->getInstance()Ld/d/a/p6/b;

    move-result-object v1

    invoke-virtual {v1, p0}, Ld/d/a/p6/b;->removeChangeListener(Ld/d/a/p6/b$c;)Z

    if-eqz p1, :cond_0

    .line 4
    iget-object v1, p0, Ld/o/f/m/g;->e:Ld/o/f/m/e;

    invoke-virtual {v1}, Ld/o/f/m/e;->e()V

    .line 5
    :cond_0
    iget-object v1, p0, Ld/o/f/m/g;->e:Ld/o/f/m/e;

    invoke-virtual {v1, p1}, Ld/o/f/m/e;->m(Z)V

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Ld/o/f/m/g;->e:Ld/o/f/m/e;

    invoke-virtual {p1}, Ld/o/f/m/e;->h()V

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Ld/o/f/m/g;->e:Ld/o/f/m/e;

    :cond_1
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Ld/o/f/m/g;->d:Z

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-direct {p0, p1}, Ld/o/f/m/g;->g(Z)V

    .line 11
    iget-object p0, p0, Ld/o/f/m/g;->f:Ljava/util/Queue;

    invoke-interface {p0}, Ljava/util/Queue;->clear()V

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

.method public x()V
    .locals 4

    .line 1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->u6()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ld/d/a/c4;->u4()Z

    move-result v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateLiveShot = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "LiveShotManager"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    sget-object v1, Ld/o/f/u/k;->i:Lio/reactivex/Scheduler;

    new-instance v2, Ld/o/f/m/a;

    invoke-direct {v2, p0, v0}, Ld/o/f/m/a;-><init>(Ld/o/f/m/g;Z)V

    invoke-static {v1, v2}, Ld/o/f/u/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method
