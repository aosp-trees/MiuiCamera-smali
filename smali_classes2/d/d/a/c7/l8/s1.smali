.class public Ld/d/a/c7/l8/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "SuperNightEventConsumer"

.field public static final d:I = 0x1

.field public static final f:I = 0x2

.field public static final g:I = 0x4

.field public static final j:I = 0x8


# instance fields
.field private m:I

.field private final n:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld/d/a/c7/q7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/d/a/c7/q7;)V
    .locals 1
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

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ld/d/a/c7/l8/s1;->m:I

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/d/a/c7/l8/s1;->n:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private b(I)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newState"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleNewAnimation: E > "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "SuperNightEventConsumer"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Ld/d/a/l7/g/l2;->impl2()Ld/d/a/l7/g/l2;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget v2, p0, Ld/d/a/c7/l8/s1;->m:I

    or-int v4, v2, p1

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleNewAnimation: startAnimation  duration = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v4

    invoke-virtual {v4}, Ld/d/a/k6/e/m/g1;->t0()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-static {v1}, Ld/o/f/e/e;->a(I)V

    .line 6
    iget-object v2, p0, Ld/d/a/c7/l8/s1;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/d/a/c7/z7;

    invoke-interface {v0, v2}, Ld/d/a/l7/g/l2;->If(Ld/d/a/c7/z7;)V

    .line 7
    invoke-interface {v0}, Ld/d/a/l7/g/l2;->onStart()V

    goto :goto_1

    :cond_1
    or-int v4, v2, p1

    const/4 v6, 0x3

    if-eq v4, v6, :cond_5

    or-int v4, v2, p1

    const/4 v6, 0x5

    if-ne v4, v6, :cond_2

    goto :goto_0

    :cond_2
    or-int v4, v2, p1

    const/16 v7, 0x9

    if-ne v4, v7, :cond_3

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "handleNewAnimation: specified time complete "

    .line 8
    invoke-static {v3, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-static {v5}, Ld/o/f/e/e;->a(I)V

    .line 10
    invoke-static {}, Ld/d/a/l7/g/h;->impl2()Ld/d/a/l7/g/h;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 11
    invoke-interface {v0, v6}, Ld/d/a/l7/g/h;->H6(I)V

    goto :goto_1

    :cond_3
    or-int/2addr v2, p1

    const/4 v4, 0x7

    if-ne v2, v4, :cond_6

    .line 12
    invoke-interface {v0}, Ld/d/a/l7/g/l2;->J7()V

    .line 13
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/k6/e/m/g1;->W0()V

    .line 14
    iget-object p1, p0, Ld/d/a/c7/l8/s1;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/d/a/c7/q7;

    if-eqz p1, :cond_4

    .line 15
    iget-object v0, p1, Ld/d/a/c7/q7;->ra:Ld/d/a/c7/l8/p1;

    iget-object v0, v0, Ld/d/a/c7/l8/p1;->i:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/PublishSubject;->onComplete()V

    .line 16
    iget-object v0, p1, Ld/d/a/c7/q7;->ra:Ld/d/a/c7/l8/p1;

    iget-object v0, v0, Ld/d/a/c7/l8/p1;->g:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_4

    .line 17
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_4

    .line 18
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 19
    iget-object p1, p1, Ld/d/a/c7/q7;->ra:Ld/d/a/c7/l8/p1;

    const/4 v0, 0x0

    iput-object v0, p1, Ld/d/a/c7/l8/p1;->g:Lio/reactivex/disposables/Disposable;

    .line 20
    :cond_4
    iput v5, p0, Ld/d/a/c7/l8/s1;->m:I

    return-void

    :cond_5
    :goto_0
    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "handleNewAnimation: startWaitingImage >> "

    .line 21
    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    invoke-static {v5}, Ld/o/f/e/e;->a(I)V

    const/4 v2, 0x4

    .line 23
    invoke-interface {v0, v2}, Ld/d/a/l7/g/l2;->I9(I)V

    .line 24
    :cond_6
    :goto_1
    iget v0, p0, Ld/d/a/c7/l8/s1;->m:I

    or-int/2addr p1, v0

    iput p1, p0, Ld/d/a/c7/l8/s1;->m:I

    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "handleNewAnimation: mstate = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ld/d/a/c7/l8/s1;->m:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "integer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SuperNight: state > "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "SuperNightEventConsumer"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ld/d/a/c7/l8/s1;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/c7/q7;

    if-eqz v0, :cond_d

    .line 3
    iget-object v2, v0, Ld/d/a/c7/p7;->p:Ld/d/a/c7/i8/n;

    invoke-interface {v2}, Ld/d/a/c7/i8/n;->G()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_c

    const/4 v5, 0x2

    if-eq v2, v5, :cond_c

    const/4 v5, 0x4

    if-eq v2, v5, :cond_c

    const/16 v5, 0x8

    if-eq v2, v5, :cond_8

    const/16 p0, 0x12c

    if-eq v2, p0, :cond_7

    const/16 p0, 0x7d0

    if-eq v2, p0, :cond_1

    goto/16 :goto_3

    :cond_1
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "SuperNight: trigger shutter animation, sound and post saving"

    .line 5
    invoke-static {v3, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    instance-of p0, v0, Ld/d/a/s6/b/t/a/c;

    if-eqz p0, :cond_2

    .line 7
    iget-object p0, v0, Ld/d/a/c7/q7;->ra:Ld/d/a/c7/l8/p1;

    iput-boolean v4, p0, Ld/d/a/c7/l8/p1;->q:Z

    .line 8
    :cond_2
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/k6/e/m/g1;->s0()Ld/d/b/b6/lp/o;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 9
    invoke-virtual {p0}, Ld/d/b/b6/lp/o;->l()Z

    move-result p1

    if-nez p1, :cond_4

    .line 10
    :cond_3
    iget-object p1, v0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-static {p1}, Ld/d/a/c7/l8/k1;->a(Lcom/android/camera/Camera;)V

    if-eqz p0, :cond_4

    .line 11
    invoke-virtual {p0, v4}, Ld/d/b/b6/lp/o;->w(Z)V

    :cond_4
    if-eqz p0, :cond_5

    .line 12
    iget-object p1, v0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p1}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object p1

    invoke-static {p1}, Ld/d/b/h4;->K3(Ld/d/b/g4;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 13
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/k/a/b;->z6()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/k/a/b;->A6()Z

    move-result p1

    if-nez p1, :cond_5

    .line 14
    invoke-virtual {p0}, Ld/d/b/b6/lp/o;->o()Z

    move-result p1

    if-nez p1, :cond_6

    .line 15
    invoke-virtual {p0, v4}, Ld/d/b/b6/lp/o;->y(Z)V

    .line 16
    iget-object p0, v0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Hc()Ld/d/a/c8/x1;

    move-result-object p0

    sget-object p1, Ld/o/g0/o0/d;->c:Ld/o/g0/o0/d;

    new-array v0, v4, [Ljava/lang/Object;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v2, v0, v1

    invoke-interface {p0, p1, v0}, Ld/d/a/c8/x1;->I(Ld/o/g0/o0/d;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    const-string p1, "SuperNightEventConsumer: playCameraSound."

    .line 17
    invoke-static {v3, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, v1}, Ld/d/a/c7/q7;->f0(I)V

    if-eqz p0, :cond_6

    .line 19
    invoke-virtual {p0, v4}, Ld/d/b/b6/lp/o;->z(Z)V

    .line 20
    :cond_6
    :goto_0
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Ld/d/f/e;->r(Landroid/content/Context;)Ld/d/f/e;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/f/e;->o()V

    .line 21
    invoke-static {}, Ld/d/a/l7/g/l2;->impl2()Ld/d/a/l7/g/l2;

    move-result-object p0

    if-eqz p0, :cond_d

    const/4 p1, 0x5

    .line 22
    invoke-interface {p0, p1}, Ld/d/a/l7/g/l2;->I9(I)V

    goto/16 :goto_3

    :cond_7
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "SuperNight: show capture instruction hint"

    .line 23
    invoke-static {v3, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    invoke-static {}, Ld/d/a/l7/g/a3;->impl2()Ld/d/a/l7/g/a3;

    move-result-object p0

    if-eqz p0, :cond_d

    .line 25
    invoke-interface {p0, v1}, Ld/d/a/l7/g/a3;->alertSuperNightSeTip(I)V

    goto :goto_3

    .line 26
    :cond_8
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/a/k6/e/m/g1;->s0()Ld/d/b/b6/lp/o;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 27
    invoke-virtual {v2}, Ld/d/b/b6/lp/o;->i()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 28
    invoke-static {}, Ld/d/a/l7/g/a3;->impl2()Ld/d/a/l7/g/a3;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 29
    invoke-interface {v3, v5}, Ld/d/a/l7/g/a3;->alertSuperNightSeTip(I)V

    .line 30
    :cond_9
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v3

    invoke-virtual {v3}, Ld/k/a/b;->z6()Z

    move-result v3

    if-nez v3, :cond_b

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v3

    invoke-virtual {v3}, Ld/k/a/b;->A6()Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_1

    .line 31
    :cond_a
    invoke-virtual {v2}, Ld/d/b/b6/lp/o;->o()Z

    move-result v3

    if-nez v3, :cond_c

    .line 32
    invoke-virtual {v2, v4}, Ld/d/b/b6/lp/o;->y(Z)V

    .line 33
    iget-object v2, v0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-static {v2}, Ld/d/f/e;->r(Landroid/content/Context;)Ld/d/f/e;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/f/e;->o()V

    .line 34
    iget-object v0, v0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->Hc()Ld/d/a/c8/x1;

    move-result-object v0

    sget-object v2, Ld/o/g0/o0/d;->c:Ld/o/g0/o0/d;

    new-array v3, v4, [Ljava/lang/Object;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v4, v3, v1

    invoke-interface {v0, v2, v3}, Ld/d/a/c8/x1;->I(Ld/o/g0/o0/d;[Ljava/lang/Object;)V

    goto :goto_2

    .line 35
    :cond_b
    :goto_1
    invoke-virtual {v2}, Ld/d/b/b6/lp/o;->r()Z

    move-result v3

    if-nez v3, :cond_c

    .line 36
    invoke-virtual {v2, v4}, Ld/d/b/b6/lp/o;->z(Z)V

    .line 37
    iget-object v2, v0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-static {v2}, Ld/d/f/e;->r(Landroid/content/Context;)Ld/d/f/e;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/f/e;->o()V

    .line 38
    invoke-virtual {v0, v1}, Ld/d/a/c7/q7;->f0(I)V

    .line 39
    :cond_c
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Ld/d/a/c7/l8/s1;->b(I)V

    :cond_d
    :goto_3
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "integer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Ld/d/a/c7/l8/s1;->a(Ljava/lang/Integer;)V

    return-void
.end method
