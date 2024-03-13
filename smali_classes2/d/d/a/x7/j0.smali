.class public Ld/d/a/x7/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "CountObserver"


# instance fields
.field private d:I

.field private f:I

.field private final g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld/d/a/c7/p7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/d/a/c7/p7;)V
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

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/d/a/x7/j0;->g:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic a(Ld/d/a/l7/g/a3;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-interface {p0, v0}, Ld/d/a/l7/g/a3;->setRecordingTimeState(I)V

    return-void
.end method

.method public static synthetic b(Ld/d/a/l7/g/a3;)V
    .locals 1

    .line 1
    invoke-static {}, Ld/d/a/c7/i8/t;->b()Ld/d/a/l7/g/a3;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ld/d/a/l7/g/a3;->reInitAlert(Z)V

    return-void
.end method

.method public static synthetic c(Ld/d/a/l7/g/a3;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ld/d/a/l7/g/a3;->hideAlert()V

    return-void
.end method

.method public static synthetic d(ILd/d/a/l7/g/z2;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ld/d/a/l7/g/z2;->ob(I)V

    return-void
.end method

.method public static synthetic e(ILd/d/a/l7/g/q1;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ld/d/a/l7/g/q1;->showDelayNumber(I)V

    return-void
.end method

.method public static synthetic f(Ld/d/a/c7/p7;Ld/d/a/l7/g/z2;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/d/a/c7/p7;->U()I

    move-result p0

    invoke-static {p0}, Ld/d/a/x7/n0;->l0(I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Ld/d/a/l7/g/z2;->A2(ZZ)V

    return-void
.end method

.method public static synthetic g(ILd/d/a/l7/g/z2;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ld/d/a/l7/g/z2;->ob(I)V

    return-void
.end method

.method public static synthetic h(ILd/d/a/l7/g/q1;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ld/d/a/l7/g/q1;->showDelayNumber(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Long;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aLong"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/x7/j0;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/c7/p7;

    const-string v1, "CountObserver"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "onNext - module is null, returning."

    .line 2
    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    .line 4
    invoke-static {}, Ld/d/a/l7/g/l;->impl2()Ld/d/a/l7/g/l;

    move-result-object v3

    .line 5
    iget v4, p0, Ld/d/a/x7/j0;->d:I

    const/16 v5, 0xa0

    if-ne p1, v4, :cond_2

    .line 6
    invoke-static {}, Ld/d/a/c7/i8/t;->b()Ld/d/a/l7/g/a3;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ld/d/a/x7/d;->c:Ld/d/a/x7/d;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/16 v1, 0x8

    .line 7
    invoke-virtual {v0, v1}, Ld/d/a/c7/p7;->f0(I)V

    .line 8
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->A5()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-static {}, Ld/d/a/l7/g/z2;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    iget p0, p0, Ld/d/a/x7/j0;->f:I

    if-eq p0, v5, :cond_1

    .line 10
    invoke-static {}, Ld/d/a/k6/b;->i()Ld/d/a/k6/e/k/d;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/k6/e/k/d;->L()Ld/d/a/x7/m0;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/x7/m0;->i()Z

    move-result p0

    if-nez p0, :cond_1

    .line 11
    invoke-static {}, Ld/d/a/l7/g/z2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld/d/a/x7/h;

    invoke-direct {v0, p1}, Ld/d/a/x7/h;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {}, Ld/d/a/l7/g/q1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld/d/a/x7/g;

    invoke-direct {v0, p1}, Ld/d/a/x7/g;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    if-eqz v3, :cond_8

    .line 13
    invoke-interface {v3}, Ld/d/a/l7/g/l;->af()V

    goto/16 :goto_3

    :cond_2
    if-nez p1, :cond_5

    .line 14
    invoke-virtual {v0}, Ld/d/a/c7/p7;->u0()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-static {p0}, Ld/d/a/s3;->c(Landroid/content/Context;)Ld/d/a/s3;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/s3;->e()V

    .line 15
    invoke-static {}, Ld/d/a/l7/g/z2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ld/d/a/x7/j;

    invoke-direct {p1, v0}, Ld/d/a/x7/j;-><init>(Ld/d/a/c7/p7;)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 16
    invoke-static {}, Ld/d/a/l7/g/q1;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/d/a/x7/h0;->c:Ld/d/a/x7/h0;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 17
    iget-object p0, v0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->M1()I

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Ld/d/a/c7/p7;->Mj()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 18
    iget-object p0, v0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Ld/d/a/c7/i8/s;->C1(Z)V

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "capture check in startCount: sat fallback"

    .line 19
    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 20
    :cond_3
    iget-object p0, v0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p0, v2}, Ld/d/a/c7/i8/s;->C1(Z)V

    const/16 p0, 0x78

    .line 21
    invoke-virtual {v0, p0}, Ld/d/a/c7/p7;->Pj(I)V

    .line 22
    invoke-virtual {v0}, Ld/d/a/c7/p7;->U()I

    move-result p0

    const/16 p1, 0xa7

    if-ne p0, p1, :cond_4

    .line 23
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/k6/e/j/a1;->e0()Ld/d/a/k6/e/j/m0;

    move-result-object p0

    .line 24
    invoke-virtual {p0, p1}, Ld/d/a/k6/e/j/m0;->g(I)Z

    move-result p0

    if-eqz p0, :cond_4

    if-eqz v3, :cond_4

    .line 25
    invoke-interface {v3}, Ld/d/a/l7/g/l;->Q2()V

    :cond_4
    :goto_1
    if-eqz v3, :cond_8

    .line 26
    invoke-interface {v3}, Ld/d/a/l7/g/l;->sg()V

    goto :goto_3

    .line 27
    :cond_5
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->A5()Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_7

    .line 28
    invoke-static {}, Ld/d/a/l7/g/z2;->impl()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_7

    iget p0, p0, Ld/d/a/x7/j0;->f:I

    if-eq p0, v5, :cond_7

    .line 29
    invoke-static {}, Ld/d/a/k6/b;->i()Ld/d/a/k6/e/k/d;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/k6/e/k/d;->L()Ld/d/a/x7/m0;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/x7/m0;->i()Z

    move-result p0

    if-nez p0, :cond_7

    const/4 p0, 0x2

    if-le p1, p0, :cond_6

    .line 30
    invoke-virtual {v0, v2}, Ld/d/a/c7/p7;->f0(I)V

    .line 31
    :cond_6
    invoke-static {}, Ld/d/a/l7/g/z2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld/d/a/x7/k;

    invoke-direct {v0, p1}, Ld/d/a/x7/k;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    .line 32
    :cond_7
    invoke-virtual {v0, v2}, Ld/d/a/c7/p7;->f0(I)V

    .line 33
    invoke-static {}, Ld/d/a/l7/g/q1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld/d/a/x7/e;

    invoke-direct {v0, p1}, Ld/d/a/x7/e;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_2
    if-eqz v3, :cond_8

    .line 34
    invoke-interface {v3}, Ld/d/a/l7/g/l;->af()V

    :cond_8
    :goto_3
    return-void
.end method

.method public j(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "count"
        }
    .end annotation

    .line 1
    iput p1, p0, Ld/d/a/x7/j0;->d:I

    return-void
.end method

.method public k(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    .line 1
    iput p1, p0, Ld/d/a/x7/j0;->f:I

    return-void
.end method

.method public onComplete()V
    .locals 5

    .line 1
    iget-object v0, p0, Ld/d/a/x7/j0;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/c7/p7;

    .line 2
    invoke-static {}, Ld/d/a/l7/g/y2;->impl()Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ld/d/a/x7/b;->c:Ld/d/a/x7/b;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v0, :cond_3

    .line 3
    iget-object v1, v0, Ld/d/a/c7/p7;->p:Ld/d/a/c7/i8/n;

    invoke-interface {v1}, Ld/d/a/c7/i8/n;->G()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->a2()Z

    move-result v1

    if-nez v1, :cond_3

    .line 4
    invoke-static {}, Ld/d/a/c4;->q6()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-static {}, Ld/d/a/l7/g/l2;->impl2()Ld/d/a/l7/g/l2;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Ld/d/a/c7/p7;->U()I

    move-result v2

    invoke-static {v2}, Ld/d/a/x7/m0;->l(I)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Ld/d/a/x7/j0;->f:I

    const/16 v3, 0x78

    if-eq v2, v3, :cond_3

    .line 7
    invoke-static {}, Ld/d/a/k6/b;->i()Ld/d/a/k6/e/k/d;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/a/k6/e/k/d;->L()Ld/d/a/x7/m0;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ld/d/a/x7/m0;->i()Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 9
    invoke-virtual {v2, v3, v4}, Ld/d/a/x7/m0;->s(ZZ)V

    .line 10
    invoke-virtual {v2}, Ld/d/a/x7/m0;->r()V

    .line 11
    iget p0, p0, Ld/d/a/x7/j0;->f:I

    const/16 v2, 0xa0

    if-eq p0, v2, :cond_0

    invoke-static {}, Ld/d/a/c4;->r6()Z

    move-result p0

    if-nez p0, :cond_1

    .line 12
    :cond_0
    invoke-interface {v1, v0}, Ld/d/a/l7/g/l2;->If(Ld/d/a/c7/z7;)V

    .line 13
    :cond_1
    invoke-static {}, Ld/d/a/l7/g/a3;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v1, Ld/d/a/x7/f;->c:Ld/d/a/x7/f;

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 14
    invoke-virtual {v0}, Ld/d/a/c7/p7;->zj()V

    goto :goto_0

    .line 15
    :cond_2
    invoke-static {}, Ld/d/a/l7/g/a3;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/d/a/x7/i;->c:Ld/d/a/x7/i;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "throwable"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/l7/g/y2;->impl()Ljava/util/Optional;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/a/l7/g/y2;

    invoke-interface {p0, p1}, Ld/d/a/l7/g/y2;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "CountObserver"

    const-string v0, "onError - TimeBurstProtocol is null, returning."

    .line 4
    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "aLong"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Ld/d/a/x7/j0;->i(Ljava/lang/Long;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "disposable"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/c7/i8/t;->b()Ld/d/a/l7/g/a3;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Ld/d/a/l7/g/a3;->isShow()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Ld/o/f/u/k;->b:Lio/reactivex/Scheduler;

    new-instance v0, Ld/d/a/x7/a;

    invoke-direct {v0, p0}, Ld/d/a/x7/a;-><init>(Ld/d/a/l7/g/a3;)V

    invoke-static {p1, v0}, Ld/o/f/u/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    .line 4
    :cond_0
    invoke-static {}, Ld/d/a/l7/g/q1;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 5
    invoke-static {}, Ld/d/a/l7/g/q1;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/a/l7/g/q1;

    const/4 p1, 0x7

    invoke-interface {p0, p1}, Ld/d/a/l7/g/g1;->clearFocusView(I)V

    :cond_1
    return-void
.end method
