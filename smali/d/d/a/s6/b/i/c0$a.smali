.class public Ld/d/a/s6/b/i/c0$a;
.super Ld/d/a/c7/l8/h1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/a/s6/b/i/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic n:Ld/d/a/s6/b/i/c0;


# direct methods
.method public constructor <init>(Ld/d/a/s6/b/i/c0;Ld/d/a/c7/q7;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "module"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d/a/s6/b/i/c0$a;->n:Ld/d/a/s6/b/i/c0;

    .line 2
    invoke-direct {p0, p2}, Ld/d/a/c7/l8/h1;-><init>(Ld/d/a/c7/q7;)V

    return-void
.end method

.method private C0(FF)Z
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "offset",
            "threshold"
        }
    .end annotation

    cmpg-float p1, p1, p2

    const/4 p2, 0x1

    if-gez p1, :cond_0

    return p2

    .line 1
    :cond_0
    iget-object p1, p0, Ld/d/a/s6/b/i/c0$a;->n:Ld/d/a/s6/b/i/c0;

    invoke-static {p1}, Ld/d/a/s6/b/i/c0;->Dp(Ld/d/a/s6/b/i/c0;)I

    move-result p1

    if-eq p1, p2, :cond_4

    const/4 v0, 0x2

    const-string v1, "CaptureModule"

    const/4 v2, 0x0

    if-eq p1, v0, :cond_2

    const/4 p0, 0x3

    if-eq p1, p0, :cond_1

    return v2

    :cond_1
    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "checkDraggingEnable: disable burst"

    .line 2
    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 3
    :cond_2
    iget-object p1, p0, Ld/d/a/s6/b/i/c0$a;->n:Ld/d/a/s6/b/i/c0;

    invoke-static {p1}, Ld/d/a/s6/b/i/c0;->Fp(Ld/d/a/s6/b/i/c0;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Ld/d/a/s6/b/i/c0$a;->n:Ld/d/a/s6/b/i/c0;

    invoke-static {p1}, Ld/d/a/s6/b/i/c0;->Fp(Ld/d/a/s6/b/i/c0;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 4
    :cond_3
    iget-object p1, p0, Ld/d/a/s6/b/i/c0$a;->n:Ld/d/a/s6/b/i/c0;

    const-wide/16 v3, 0x1

    const-wide/16 v5, 0x1c

    const-wide/16 v7, 0x19

    const-wide/16 v9, 0x19

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v12, Ld/o/f/u/k;->b:Lio/reactivex/Scheduler;

    invoke-static/range {v3 .. v12}, Lio/reactivex/Observable;->intervalRange(JJJJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v3, Ld/d/a/s6/b/i/s;->c:Ld/d/a/s6/b/i/s;

    .line 5
    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v3, Ld/d/a/s6/b/i/o;->c:Ld/d/a/s6/b/i/o;

    .line 6
    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v3, Ld/d/a/s6/b/i/q;

    invoke-direct {v3, p0}, Ld/d/a/s6/b/i/q;-><init>(Ld/d/a/s6/b/i/c0$a;)V

    .line 7
    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    .line 8
    invoke-static {p1, p0}, Ld/d/a/s6/b/i/c0;->Gp(Ld/d/a/s6/b/i/c0;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "checkDraggingEnable: processing, start wait"

    .line 9
    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return p2
.end method

.method private E0()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ld/d/a/s6/b/i/c0$a;->n:Ld/d/a/s6/b/i/c0;

    invoke-static {v0}, Ld/d/a/s6/b/i/c0;->Dp(Ld/d/a/s6/b/i/c0;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    .line 2
    iget-object v0, p0, Ld/d/a/s6/b/i/c0$a;->n:Ld/d/a/s6/b/i/c0;

    invoke-static {v0}, Ld/d/a/s6/b/i/c0;->Ip(Ld/d/a/s6/b/i/c0;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "CaptureModule"

    const-string v3, "checkDraggingEnable: disable burst condition overrides processing condition"

    .line 3
    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object p0, p0, Ld/d/a/s6/b/i/c0$a;->n:Ld/d/a/s6/b/i/c0;

    iget-object p0, p0, Ld/d/a/c7/q7;->f9:Ld/d/a/c7/l8/h1;

    const/4 v0, 0x3

    invoke-interface {p0, v0}, Ld/d/a/l7/g/t;->Z6(I)V

    return v1

    .line 5
    :cond_0
    iget-object p0, p0, Ld/d/a/s6/b/i/c0$a;->n:Ld/d/a/s6/b/i/c0;

    invoke-static {p0}, Ld/d/a/s6/b/i/c0;->Dp(Ld/d/a/s6/b/i/c0;)I

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    return v1
.end method

.method private F0()Z
    .locals 4
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/l7/g/y1;->impl2()Ld/d/a/l7/g/y1;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ld/d/a/l7/g/y1;->P1()Z

    move-result v0

    if-eqz v0, :cond_0

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "CaptureModule"

    const-string v2, "skip record caz mode changing."

    .line 3
    invoke-static {v0, v2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 4
    :cond_0
    iget-object v0, p0, Ld/d/a/s6/b/i/c0$a;->n:Ld/d/a/s6/b/i/c0;

    iput-boolean v2, v0, Ld/d/a/c7/p7;->Y8:Z

    .line 5
    invoke-static {}, Ld/d/a/l7/g/l2;->impl2()Ld/d/a/l7/g/l2;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 6
    :cond_1
    invoke-static {}, Ld/d/a/l7/g/x2;->impl2()Ld/d/a/l7/g/x2;

    move-result-object v3

    .line 7
    invoke-interface {v3, v2}, Ld/d/a/l7/g/x2;->Z0(Z)V

    .line 8
    iget-object v3, p0, Ld/d/a/s6/b/i/c0$a;->n:Ld/d/a/s6/b/i/c0;

    invoke-interface {v0, v3}, Ld/d/a/l7/g/l2;->If(Ld/d/a/c7/z7;)V

    .line 9
    iget-object v3, p0, Ld/d/a/s6/b/i/c0$a;->n:Ld/d/a/s6/b/i/c0;

    invoke-static {v3}, Ld/d/a/s6/b/i/c0;->zp(Ld/d/a/s6/b/i/c0;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 10
    invoke-interface {v0}, Ld/d/a/l7/g/l2;->Z()V

    return v1

    .line 11
    :cond_2
    iget-object p0, p0, Ld/d/a/s6/b/i/c0$a;->n:Ld/d/a/s6/b/i/c0;

    iget-object p0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->z2()Ld/d/a/c8/c2;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/c8/c2;->o()V

    .line 12
    invoke-static {}, Ld/d/a/v7/z;->M()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 13
    invoke-interface {v0}, Ld/d/a/l7/g/l2;->Z()V

    return v1

    :cond_3
    return v2
.end method

.method private H0()Z
    .locals 7

    .line 1
    iget-object v0, p0, Ld/d/a/s6/b/i/c0$a;->n:Ld/d/a/s6/b/i/c0;

    invoke-static {v0}, Ld/d/a/s6/b/i/c0;->Qp(Ld/d/a/s6/b/i/c0;)Ld/d/a/x7/n0;

    move-result-object v0

    const/16 v1, 0x8c

    invoke-virtual {v0, v1}, Ld/d/a/x7/n0;->Y7(I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 2
    :goto_0
    iget-object v3, p0, Ld/d/a/s6/b/i/c0$a;->n:Ld/d/a/s6/b/i/c0;

    invoke-virtual {v3}, Ld/d/a/c7/q7;->al()Ld/d/a/c7/l8/j1;

    move-result-object v3

    iget-wide v3, v3, Ld/d/a/c7/l8/j1;->C:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_2

    iget-object v3, p0, Ld/d/a/s6/b/i/c0$a;->n:Ld/d/a/s6/b/i/c0;

    .line 3
    invoke-virtual {v3}, Ld/d/a/c7/q7;->x3()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Ld/d/a/s6/b/i/c0$a;->n:Ld/d/a/s6/b/i/c0;

    .line 4
    invoke-virtual {v3}, Ld/d/a/s6/b/i/c0;->Vp()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Ld/d/a/s6/b/i/c0$a;->n:Ld/d/a/s6/b/i/c0;

    .line 5
    invoke-static {v3}, Ld/d/a/s6/b/i/c0;->Rp(Ld/d/a/s6/b/i/c0;)Ld/d/a/c5;

    move-result-object v3

    invoke-virtual {v3}, Ld/d/a/c5;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Ld/d/a/s6/b/i/c0$a;->n:Ld/d/a/s6/b/i/c0;

    iget-object v3, v3, Ld/d/a/c7/q7;->ta:Ld/d/a/c7/l8/e1;

    iget-boolean v3, v3, Ld/d/a/c7/l8/e1;->e:Z

    if-nez v3, :cond_2

    :cond_1
    iget-object v3, p0, Ld/d/a/s6/b/i/c0$a;->n:Ld/d/a/s6/b/i/c0;

    .line 6
    invoke-static {v3}, Ld/d/a/s6/b/i/c0;->Sp(Ld/d/a/s6/b/i/c0;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Ld/d/a/s6/b/i/c0$a;->n:Ld/d/a/s6/b/i/c0;

    iget-object v4, v3, Ld/d/a/c7/q7;->pa:Ld/d/a/c7/l8/o1;

    iget-boolean v4, v4, Ld/d/a/c7/l8/o1;->f:Z

    if-nez v4, :cond_2

    .line 7
    invoke-virtual {v3}, Ld/d/a/c7/p7;->U()I

    move-result v3

    invoke-static {v3}, Ld/d/a/x7/n0;->l0(I)Z

    move-result v3

    if-nez v3, :cond_2

    if-nez v0, :cond_2

    iget-object v0, p0, Ld/d/a/s6/b/i/c0$a;->n:Ld/d/a/s6/b/i/c0;

    .line 8
    invoke-static {v0}, Ld/d/a/s6/b/i/c0;->yp(Ld/d/a/s6/b/i/c0;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "0"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Ld/d/a/s6/b/i/c0$a;->n:Ld/d/a/s6/b/i/c0;

    .line 9
    invoke-virtual {p0}, Ld/d/a/c7/p7;->Ce()Ld/d/a/c7/i8/k;

    move-result-object p0

    invoke-interface {p0}, Ld/d/a/c7/i8/k;->L()Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1
.end method

.method public static synthetic K0(Ld/d/a/l7/g/h;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0}, Ld/d/a/l7/g/h;->C7(Z)Z

    return-void
.end method

.method public static synthetic L0()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/l7/g/h;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/d/a/s6/b/i/p;->c:Ld/d/a/s6/b/i/p;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic M0()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CaptureModule"

    const-string v2, "checkDraggingEnable: dispose"

    .line 1
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Q0(Ld/d/a/l7/g/h;)Ljava/lang/Boolean;
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-interface {p0, v0}, Ld/d/a/l7/g/h;->C7(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ld/d/a/l7/g/h;->N7()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic c1(Ljava/lang/Long;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ld/d/a/s6/b/i/c0$a;->n:Ld/d/a/s6/b/i/c0;

    invoke-virtual {p1}, Ld/d/a/c7/q7;->x3()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ld/d/a/s6/b/i/c0$a;->n:Ld/d/a/s6/b/i/c0;

    invoke-virtual {p1}, Ld/d/a/s6/b/i/c0;->j0()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Ld/d/a/l7/g/h;->impl()Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ld/d/a/s6/b/i/r;->a:Ld/d/a/s6/b/i/r;

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "CaptureModule"

    const-string v1, "checkDraggingEnable can do multi capture "

    .line 6
    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object p0, p0, Ld/d/a/s6/b/i/c0$a;->n:Ld/d/a/s6/b/i/c0;

    invoke-static {p0}, Ld/d/a/s6/b/i/c0;->Fp(Ld/d/a/s6/b/i/c0;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    return-void
.end method


# virtual methods
.method public Bg(ZI)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pressed",
            "from"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ld/d/a/s6/b/i/c0$a;->n:Ld/d/a/s6/b/i/c0;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ld/d/a/s6/b/i/c0;->Op(Ld/d/a/s6/b/i/c0;Z)Z

    .line 2
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/k/a/b;->ka()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    if-eq p1, p2, :cond_0

    const/4 p1, 0x5

    if-ne p1, p2, :cond_3

    .line 3
    :cond_0
    invoke-direct {p0}, Ld/d/a/s6/b/i/c0$a;->H0()Z

    move-result p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-string v5, "CaptureModule"

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Ld/d/a/s6/b/i/c0$a;->n:Ld/d/a/s6/b/i/c0;

    invoke-static {p1, v1}, Ld/d/a/s6/b/i/c0;->Pp(Ld/d/a/s6/b/i/c0;Z)Z

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onShutterButtonFocus: "

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v5, p1, p2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Ld/d/a/s6/b/i/c0$a;->n:Ld/d/a/s6/b/i/c0;

    invoke-virtual {p1}, Ld/d/a/c7/q7;->al()Ld/d/a/c7/l8/j1;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, p1, Ld/d/a/c7/l8/j1;->C:J

    .line 7
    iget-object p1, p0, Ld/d/a/s6/b/i/c0$a;->n:Ld/d/a/s6/b/i/c0;

    new-instance p2, Ld/d/a/c7/o8/b/m;

    invoke-virtual {p1}, Ld/d/a/c7/q7;->al()Ld/d/a/c7/l8/j1;

    move-result-object v6

    iget-wide v6, v6, Ld/d/a/c7/l8/j1;->C:J

    invoke-direct {p2, v6, v7, v0}, Ld/d/a/c7/o8/b/m;-><init>(JI)V

    iput-object p2, p1, Ld/d/a/c7/q7;->va:Ld/d/a/c7/o8/b/m;

    const/16 p1, 0x8c

    .line 8
    invoke-virtual {p0, p1}, Ld/d/a/s6/b/i/c0$a;->C(I)Z

    move-result p1

    if-eqz p1, :cond_1

    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "onShutterButtonFocus capture"

    .line 9
    invoke-static {v5, p1, p0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "onShutterButtonFocus not capture: reset"

    .line 10
    invoke-static {v5, p2, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Ld/d/a/s6/b/i/c0$a;->n:Ld/d/a/s6/b/i/c0;

    invoke-virtual {p1}, Ld/d/a/c7/q7;->al()Ld/d/a/c7/l8/j1;

    move-result-object p1

    iput-wide v3, p1, Ld/d/a/c7/l8/j1;->C:J

    .line 12
    iget-object p1, p0, Ld/d/a/s6/b/i/c0$a;->n:Ld/d/a/s6/b/i/c0;

    iput-object v2, p1, Ld/d/a/c7/q7;->va:Ld/d/a/c7/o8/b/m;

    :cond_2
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "onShutterButtonFocus not capture"

    .line 13
    invoke-static {v5, p2, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    iget-object p1, p0, Ld/d/a/s6/b/i/c0$a;->n:Ld/d/a/s6/b/i/c0;

    invoke-virtual {p1}, Ld/d/a/c7/q7;->al()Ld/d/a/c7/l8/j1;

    move-result-object p1

    iget-wide p1, p1, Ld/d/a/c7/l8/j1;->C:J

    cmp-long p1, p1, v3

    if-lez p1, :cond_3

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "not receive up or cancel yet, twice down"

    .line 15
    invoke-static {v5, p2, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    iget-object p1, p0, Ld/d/a/s6/b/i/c0$a;->n:Ld/d/a/s6/b/i/c0;

    iget-object p2, p1, Ld/d/a/c7/q7;->va:Ld/d/a/c7/o8/b/m;

    invoke-virtual {p1}, Ld/d/a/c7/q7;->al()Ld/d/a/c7/l8/j1;

    move-result-object p1

    iget-wide v5, p1, Ld/d/a/c7/l8/j1;->C:J

    invoke-virtual {p2, v5, v6}, Ld/d/a/c7/o8/b/m;->g(J)V

    .line 17
    iget-object p1, p0, Ld/d/a/s6/b/i/c0$a;->n:Ld/d/a/s6/b/i/c0;

    iget-object p1, p1, Ld/d/a/c7/q7;->va:Ld/d/a/c7/o8/b/m;

    invoke-virtual {p1}, Ld/d/a/c7/o8/b/m;->d()I

    move-result p1

    if-ne p1, v1, :cond_3

    .line 18
    iget-object p1, p0, Ld/d/a/s6/b/i/c0$a;->n:Ld/d/a/s6/b/i/c0;

    invoke-virtual {p1}, Ld/d/a/c7/q7;->al()Ld/d/a/c7/l8/j1;

    move-result-object p1

    iput-wide v3, p1, Ld/d/a/c7/l8/j1;->C:J

    .line 19
    iget-object p0, p0, Ld/d/a/s6/b/i/c0$a;->n:Ld/d/a/s6/b/i/c0;

    iput-object v2, p0, Ld/d/a/c7/q7;->va:Ld/d/a/c7/o8/b/m;

    .line 20
    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object p0

    invoke-virtual {p0, v2}, Ld/d/b/f4;->I0(Ld/d/a/c7/o8/b/m;)V

    :cond_3
    return-void
.end method

.method public C(I)Z
    .locals 1
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/s6/b/i/c0$a;->n:Ld/d/a/s6/b/i/c0;

    invoke-static {v0}, Ld/d/a/s6/b/i/c0;->Np(Ld/d/a/s6/b/i/c0;)Ld/d/a/c7/l8/l1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/c7/l8/l1;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "CaptureModule"

    const-string p1, "skip shutter when recording."

    .line 2
    invoke-static {p0, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Ld/d/a/c7/l8/h1;->C(I)Z

    move-result p0

    return p0
.end method

.method public synthetic N1(Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/d/a/s6/b/i/c0$a;->c1(Ljava/lang/Long;)V

    return-void
.end method

.method public U4(FFZ)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "offset",
            "threshold",
            "reset"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "CaptureModule"

    const-string p3, "checkDragBurstEnable: reset and dispose"

    .line 1
    invoke-static {p2, p3, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Ld/d/a/s6/b/i/c0$a;->n:Ld/d/a/s6/b/i/c0;

    invoke-static {p1}, Ld/d/a/s6/b/i/c0;->Fp(Ld/d/a/s6/b/i/c0;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p0, p0, Ld/d/a/s6/b/i/c0$a;->n:Ld/d/a/s6/b/i/c0;

    invoke-static {p0}, Ld/d/a/s6/b/i/c0;->Fp(Ld/d/a/s6/b/i/c0;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    return v0

    .line 4
    :cond_1
    invoke-static {}, Ld/d/a/c4;->T3()Z

    move-result p3

    if-eqz p3, :cond_2

    return v0

    .line 5
    :cond_2
    iget-object p3, p0, Ld/d/a/s6/b/i/c0$a;->n:Ld/d/a/s6/b/i/c0;

    invoke-static {p3}, Ld/d/a/s6/b/i/c0;->Hp(Ld/d/a/s6/b/i/c0;)Z

    move-result p3

    if-nez p3, :cond_3

    return v0

    :cond_3
    const/4 p3, 0x0

    cmpg-float p3, p1, p3

    if-gez p3, :cond_4

    .line 6
    invoke-direct {p0}, Ld/d/a/s6/b/i/c0$a;->E0()Z

    move-result p0

    return p0

    .line 7
    :cond_4
    invoke-direct {p0, p1, p2}, Ld/d/a/s6/b/i/c0$a;->C0(FF)Z

    move-result p0

    return p0
.end method

.method public Z6(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "snapCondition"
        }
    .end annotation

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->t3()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Ld/d/a/s6/b/i/c0$a;->n:Ld/d/a/s6/b/i/c0;

    const/4 p1, 0x3

    invoke-static {p0, p1}, Ld/d/a/s6/b/i/c0;->Ep(Ld/d/a/s6/b/i/c0;I)I

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Ld/d/a/s6/b/i/c0$a;->n:Ld/d/a/s6/b/i/c0;

    invoke-static {p0, p1}, Ld/d/a/s6/b/i/c0;->Ep(Ld/d/a/s6/b/i/c0;I)I

    :goto_0
    return-void
.end method

.method public j4(Z)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/d/a/c7/l8/h1;->c()V

    .line 2
    invoke-static {}, Ld/d/a/l7/g/y2;->impl()Ljava/util/Optional;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    const-string v2, "CaptureModule"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "TimeBurstProtocol is null."

    .line 4
    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/l7/g/y2;

    invoke-interface {v0}, Ld/d/a/l7/g/y2;->i5()Z

    move-result v0

    if-eqz v0, :cond_1

    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "ignore longClickCancel isInTimerBurstShotting"

    .line 6
    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Ld/d/a/s6/b/i/c0$a;->n:Ld/d/a/s6/b/i/c0;

    iput-boolean v3, v0, Ld/d/a/c7/q7;->ea:Z

    .line 8
    invoke-static {v0}, Ld/d/a/s6/b/i/c0;->wp(Ld/d/a/s6/b/i/c0;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    const/16 v4, 0x1001

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/d/a/s6/b/i/c0$a;->n:Ld/d/a/s6/b/i/c0;

    invoke-static {v0}, Ld/d/a/s6/b/i/c0;->xp(Ld/d/a/s6/b/i/c0;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Ld/d/a/s6/b/i/c0$a;->n:Ld/d/a/s6/b/i/c0;

    iget-boolean v5, v0, Ld/d/a/c7/p7;->Y8:Z

    if-eqz v5, :cond_7

    .line 9
    :cond_3
    iget-object p1, p0, Ld/d/a/s6/b/i/c0$a;->n:Ld/d/a/s6/b/i/c0;

    iput-boolean v3, p1, Ld/d/a/c7/p7;->Y8:Z

    .line 10
    iget-object p1, p1, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p1}, Ld/d/a/c7/i8/s;->u1()Ld/d/a/c7/o8/b/x;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/c7/o8/b/x;->R()V

    .line 11
    iget-object p1, p0, Ld/d/a/s6/b/i/c0$a;->n:Ld/d/a/s6/b/i/c0;

    invoke-static {p1}, Ld/d/a/s6/b/i/c0;->Kp(Ld/d/a/s6/b/i/c0;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 12
    iget-object p1, p0, Ld/d/a/s6/b/i/c0$a;->n:Ld/d/a/s6/b/i/c0;

    invoke-static {p1}, Ld/d/a/s6/b/i/c0;->Mp(Ld/d/a/s6/b/i/c0;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 13
    :cond_4
    invoke-static {}, Ld/d/a/l7/g/l2;->impl()Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ld/d/a/s6/b/i/a;->c:Ld/d/a/s6/b/i/a;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string p1, "onShutterButtonLongClickCancel, remove start recording task"

    .line 14
    invoke-static {v2, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Ld/d/a/s6/b/i/c0$a;->n:Ld/d/a/s6/b/i/c0;

    invoke-virtual {p1, v1}, Ld/d/a/c7/p7;->Y(Z)V

    .line 16
    iget-object p1, p0, Ld/d/a/s6/b/i/c0$a;->n:Ld/d/a/s6/b/i/c0;

    iget-object p1, p1, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p1}, Ld/d/a/c7/i8/s;->q1()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/k/a/b;->h6()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 17
    :cond_5
    iget-object p0, p0, Ld/d/a/s6/b/i/c0$a;->n:Ld/d/a/s6/b/i/c0;

    invoke-virtual {p0}, Ld/d/a/c7/q7;->Of()Ld/d/a/j8/a0;

    move-result-object p0

    invoke-virtual {p0, v3}, Ld/d/a/j8/a0;->Q7(Z)V

    :cond_6
    return-void

    .line 18
    :cond_7
    invoke-static {v0}, Ld/d/a/s6/b/i/c0;->Np(Ld/d/a/s6/b/i/c0;)Ld/d/a/c7/l8/l1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/c7/l8/l1;->h()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 19
    iget-object p1, p0, Ld/d/a/s6/b/i/c0$a;->n:Ld/d/a/s6/b/i/c0;

    invoke-virtual {p1}, Ld/d/a/c7/p7;->u0()Lcom/android/camera/Camera;

    move-result-object p1

    invoke-static {p1}, Ld/d/f/e;->r(Landroid/content/Context;)Ld/d/f/e;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/f/e;->o()V

    .line 20
    iget-object p0, p0, Ld/d/a/s6/b/i/c0$a;->n:Ld/d/a/s6/b/i/c0;

    invoke-static {p0}, Ld/d/a/s6/b/i/c0;->Np(Ld/d/a/s6/b/i/c0;)Ld/d/a/c7/l8/l1;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/c7/l8/l1;->x()V

    return-void

    .line 21
    :cond_8
    iget-object v0, p0, Ld/d/a/s6/b/i/c0$a;->n:Ld/d/a/s6/b/i/c0;

    invoke-static {v0}, Ld/d/a/s6/b/i/c0;->Np(Ld/d/a/s6/b/i/c0;)Ld/d/a/c7/l8/l1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/c7/l8/l1;->c()V

    .line 22
    iget-object v0, p0, Ld/d/a/s6/b/i/c0$a;->n:Ld/d/a/s6/b/i/c0;

    iget-object v0, v0, Ld/d/a/c7/q7;->pa:Ld/d/a/c7/l8/o1;

    invoke-virtual {v0}, Ld/d/a/c7/l8/o1;->m()V

    .line 23
    iget-object v0, p0, Ld/d/a/s6/b/i/c0$a;->n:Ld/d/a/s6/b/i/c0;

    iget-object v0, v0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 24
    iget-object v0, p0, Ld/d/a/s6/b/i/c0$a;->n:Ld/d/a/s6/b/i/c0;

    iget-object v0, v0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/d/b/i4;->W4(Z)V

    .line 25
    :cond_9
    iget-boolean v0, p0, Ld/d/a/c7/l8/h1;->m:Z

    if-eqz v0, :cond_b

    if-eqz p1, :cond_a

    const/16 p1, 0xa

    .line 26
    invoke-virtual {p0, p1}, Ld/d/a/s6/b/i/c0$a;->C(I)Z

    goto :goto_0

    .line 27
    :cond_a
    iput-boolean v3, p0, Ld/d/a/c7/l8/h1;->m:Z

    .line 28
    iget-object p0, p0, Ld/d/a/s6/b/i/c0$a;->n:Ld/d/a/s6/b/i/c0;

    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->u1()Ld/d/a/c7/o8/b/x;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/c7/o8/b/x;->P()V

    :cond_b
    :goto_0
    return-void
.end method

.method public n9()Z
    .locals 9

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ld/d/a/c7/l8/h1;->j:Z

    .line 2
    iget-object v1, p0, Ld/d/a/s6/b/i/c0$a;->n:Ld/d/a/s6/b/i/c0;

    iget-object v1, v1, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v1, v0}, Ld/d/a/c7/i8/s;->C1(Z)V

    .line 3
    iget-object v1, p0, Ld/d/a/s6/b/i/c0$a;->n:Ld/d/a/s6/b/i/c0;

    invoke-virtual {v1}, Ld/d/a/c7/q7;->al()Ld/d/a/c7/l8/j1;

    move-result-object v1

    iget-wide v1, v1, Ld/d/a/c7/l8/j1;->C:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    const-string v5, "CaptureModule"

    if-lez v1, :cond_1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v6, "onShutterDragging notifyCancel"

    .line 4
    invoke-static {v5, v6, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Ld/d/a/s6/b/i/c0$a;->n:Ld/d/a/s6/b/i/c0;

    iget-object v6, v1, Ld/d/a/c7/q7;->va:Ld/d/a/c7/o8/b/m;

    invoke-virtual {v1}, Ld/d/a/c7/q7;->al()Ld/d/a/c7/l8/j1;

    move-result-object v1

    iget-wide v7, v1, Ld/d/a/c7/l8/j1;->C:J

    invoke-virtual {v6, v7, v8}, Ld/d/a/c7/o8/b/m;->f(J)V

    .line 6
    iget-object v1, p0, Ld/d/a/s6/b/i/c0$a;->n:Ld/d/a/s6/b/i/c0;

    iget-object v1, v1, Ld/d/a/c7/q7;->va:Ld/d/a/c7/o8/b/m;

    invoke-virtual {v1}, Ld/d/a/c7/o8/b/m;->d()I

    move-result v1

    if-ne v1, v2, :cond_0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v6, "onShutterDragging: reset button status"

    .line 7
    invoke-static {v5, v6, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object v1, p0, Ld/d/a/s6/b/i/c0$a;->n:Ld/d/a/s6/b/i/c0;

    invoke-virtual {v1}, Ld/d/a/c7/q7;->al()Ld/d/a/c7/l8/j1;

    move-result-object v1

    iput-wide v3, v1, Ld/d/a/c7/l8/j1;->C:J

    .line 9
    iget-object v1, p0, Ld/d/a/s6/b/i/c0$a;->n:Ld/d/a/s6/b/i/c0;

    const/4 v3, 0x0

    iput-object v3, v1, Ld/d/a/c7/q7;->va:Ld/d/a/c7/o8/b/m;

    .line 10
    iget-object v1, v1, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v1}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v1

    invoke-virtual {v1, v3}, Ld/d/b/f4;->I0(Ld/d/a/c7/o8/b/m;)V

    .line 11
    iput-boolean v2, p0, Ld/d/a/c7/l8/h1;->j:Z

    goto :goto_0

    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "onShutterDragging: button status focusing"

    .line 12
    invoke-static {v5, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    :goto_0
    iget-object v1, p0, Ld/d/a/s6/b/i/c0$a;->n:Ld/d/a/s6/b/i/c0;

    invoke-virtual {v1}, Ld/d/a/c7/p7;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    iget-object v1, p0, Ld/d/a/s6/b/i/c0$a;->n:Ld/d/a/s6/b/i/c0;

    invoke-virtual {v1, v2}, Ld/d/a/c7/p7;->Y(Z)V

    goto :goto_1

    :cond_1
    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "onShutterDragging: not down capture"

    .line 15
    invoke-static {v5, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    iget-object v1, p0, Ld/d/a/s6/b/i/c0$a;->n:Ld/d/a/s6/b/i/c0;

    invoke-virtual {v1}, Ld/d/a/s6/b/i/c0;->j0()Z

    move-result v1

    if-eqz v1, :cond_2

    new-array p0, v0, [Ljava/lang/Object;

    const-string v1, "onShutterDragging: doing action"

    .line 17
    invoke-static {v5, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 18
    :cond_2
    :goto_1
    iget-object v1, p0, Ld/d/a/s6/b/i/c0$a;->n:Ld/d/a/s6/b/i/c0;

    iget-object v1, v1, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v1}, Ld/d/a/c7/i8/s;->M1()I

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ld/d/a/s6/b/i/c0$a;->n:Ld/d/a/s6/b/i/c0;

    invoke-virtual {v1}, Ld/d/a/c7/q7;->Mj()Z

    move-result v1

    if-eqz v1, :cond_3

    new-array p0, v0, [Ljava/lang/Object;

    const-string v1, "onShutterDragging: sat fallback"

    .line 19
    invoke-static {v5, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_3
    const-string v0, "onShutterDragging"

    .line 20
    invoke-static {v5, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Ld/d/a/s6/b/i/c0$a;->n:Ld/d/a/s6/b/i/c0;

    iget-object v0, v0, Ld/d/a/c7/q7;->pa:Ld/d/a/c7/l8/o1;

    iput-boolean v2, v0, Ld/d/a/c7/l8/o1;->e:Z

    .line 22
    invoke-static {}, Ld/d/a/l7/g/l2;->impl2()Ld/d/a/l7/g/l2;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 23
    iget-object v1, p0, Ld/d/a/s6/b/i/c0$a;->n:Ld/d/a/s6/b/i/c0;

    invoke-interface {v0, v1}, Ld/d/a/l7/g/l2;->If(Ld/d/a/c7/z7;)V

    .line 24
    :cond_4
    invoke-static {}, Ld/d/a/g7/n;->n()Ld/d/a/g7/n;

    move-result-object v0

    const-string v1, "algo_prepare_capture"

    invoke-virtual {v0, v1}, Ld/d/a/g7/n;->T(Ljava/lang/String;)V

    .line 25
    iget-object p0, p0, Ld/d/a/s6/b/i/c0$a;->n:Ld/d/a/s6/b/i/c0;

    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->u1()Ld/d/a/c7/o8/b/x;

    move-result-object p0

    invoke-virtual {p0, v2}, Ld/d/a/c7/o8/b/x;->U(Z)V

    return v2
.end method

.method public xb()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ld/d/a/c7/l8/h1;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, Ld/d/a/s6/b/i/c0$a;->n:Ld/d/a/s6/b/i/c0;

    iget-object v0, v0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->M1()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/d/a/s6/b/i/c0$a;->n:Ld/d/a/s6/b/i/c0;

    invoke-virtual {v0}, Ld/d/a/c7/q7;->Mj()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v0, "CaptureModule"

    const-string v2, "onShutterButtonLongClick"

    .line 2
    invoke-static {v0, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ld/d/a/k6/b;->i()Ld/d/a/k6/e/k/d;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/a/k6/e/k/d;->L()Ld/d/a/x7/m0;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ld/d/a/x7/m0;->i()Z

    move-result v2

    .line 5
    invoke-static {}, Ld/d/a/c7/b8;->e()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    .line 6
    invoke-static {}, Ld/d/a/c7/b8;->w()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Ld/d/a/s6/b/i/c0$a;->n:Ld/d/a/s6/b/i/c0;

    iget-object v3, v3, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    .line 7
    invoke-interface {v3}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object v3

    invoke-static {v3}, Ld/d/b/h4;->f8(Ld/d/b/g4;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 8
    :cond_1
    invoke-static {}, Ld/d/a/c4;->T3()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Ld/d/a/s6/b/i/c0$a;->n:Ld/d/a/s6/b/i/c0;

    .line 9
    invoke-virtual {v3}, Ld/d/a/c7/p7;->Ce()Ld/d/a/c7/i8/k;

    move-result-object v3

    invoke-interface {v3}, Ld/d/a/c7/i8/k;->L()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Ld/d/a/s6/b/i/c0$a;->n:Ld/d/a/s6/b/i/c0;

    .line 10
    invoke-static {v3}, Ld/d/a/s6/b/i/c0;->Np(Ld/d/a/s6/b/i/c0;)Ld/d/a/c7/l8/l1;

    move-result-object v3

    invoke-virtual {v3}, Ld/d/a/c7/l8/l1;->h()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Ld/d/a/s6/b/i/c0$a;->n:Ld/d/a/s6/b/i/c0;

    .line 11
    invoke-static {v3}, Ld/d/a/s6/b/i/c0;->Ap(Ld/d/a/s6/b/i/c0;)Landroid/os/Handler;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Ld/d/a/s6/b/i/c0$a;->n:Ld/d/a/s6/b/i/c0;

    .line 12
    invoke-static {v3}, Ld/d/a/s6/b/i/c0;->Bp(Ld/d/a/s6/b/i/c0;)Landroid/os/Handler;

    move-result-object v3

    const/16 v5, 0x1001

    invoke-virtual {v3, v5}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v3

    if-nez v3, :cond_4

    .line 13
    invoke-static {}, Ld/d/a/c4;->o6()Z

    move-result v3

    if-nez v3, :cond_4

    .line 14
    invoke-static {}, Ld/d/a/c4;->G2()Z

    move-result v3

    if-nez v3, :cond_4

    if-nez v2, :cond_4

    iget-object v2, p0, Ld/d/a/s6/b/i/c0$a;->n:Ld/d/a/s6/b/i/c0;

    iget-object v2, v2, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    .line 15
    invoke-virtual {v2}, Lcom/android/camera/ActivityBase;->a2()Z

    move-result v2

    if-nez v2, :cond_4

    .line 16
    invoke-direct {p0}, Ld/d/a/s6/b/i/c0$a;->F0()Z

    move-result v2

    if-eqz v2, :cond_2

    return v4

    .line 17
    :cond_2
    iget-object v2, p0, Ld/d/a/s6/b/i/c0$a;->n:Ld/d/a/s6/b/i/c0;

    iget-object v2, v2, Ld/d/a/c7/p7;->p:Ld/d/a/c7/i8/n;

    const/16 v3, 0xa

    invoke-interface {v2, v3}, Ld/d/a/c7/i8/n;->C(I)V

    .line 18
    iget-object v2, p0, Ld/d/a/s6/b/i/c0$a;->n:Ld/d/a/s6/b/i/c0;

    invoke-virtual {v2, v1}, Ld/d/a/c7/p7;->Y(Z)V

    .line 19
    iget-object v2, p0, Ld/d/a/s6/b/i/c0$a;->n:Ld/d/a/s6/b/i/c0;

    invoke-virtual {v2}, Ld/d/a/c7/p7;->u0()Lcom/android/camera/Camera;

    move-result-object v2

    invoke-static {v2}, Ld/d/f/e;->r(Landroid/content/Context;)Ld/d/f/e;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/f/e;->o()V

    .line 20
    iget-object v2, p0, Ld/d/a/s6/b/i/c0$a;->n:Ld/d/a/s6/b/i/c0;

    invoke-static {v2}, Ld/d/a/s6/b/i/c0;->Np(Ld/d/a/s6/b/i/c0;)Ld/d/a/c7/l8/l1;

    move-result-object v2

    invoke-virtual {v2, v1}, Ld/d/a/c7/l8/l1;->u(Z)V

    .line 21
    iget-object v1, p0, Ld/d/a/s6/b/i/c0$a;->n:Ld/d/a/s6/b/i/c0;

    invoke-static {v1}, Ld/d/a/s6/b/i/c0;->Np(Ld/d/a/s6/b/i/c0;)Ld/d/a/c7/l8/l1;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Ld/d/a/c7/l8/l1;->h:J

    .line 22
    iget-object v1, p0, Ld/d/a/s6/b/i/c0$a;->n:Ld/d/a/s6/b/i/c0;

    iget-object v1, v1, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v1}, Ld/d/a/c7/i8/s;->u1()Ld/d/a/c7/o8/b/x;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/c7/o8/b/x;->M()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 23
    iget-object p0, p0, Ld/d/a/s6/b/i/c0$a;->n:Ld/d/a/s6/b/i/c0;

    iput-boolean v4, p0, Ld/d/a/c7/q7;->ea:Z

    .line 24
    invoke-static {p0}, Ld/d/a/s6/b/i/c0;->Cp(Ld/d/a/s6/b/i/c0;)Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_3
    const-string/jumbo v1, "wait for autoFocus"

    .line 25
    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object p0, p0, Ld/d/a/s6/b/i/c0$a;->n:Ld/d/a/s6/b/i/c0;

    iput-boolean v4, p0, Ld/d/a/c7/p7;->Y8:Z

    :goto_0
    return v4

    .line 27
    :cond_4
    iput-boolean v4, p0, Ld/d/a/c7/l8/h1;->m:Z

    .line 28
    invoke-static {}, Ld/d/a/l7/g/q1;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/l7/g/q1;

    invoke-interface {v0, v1}, Ld/d/a/l7/g/g1;->setFocusViewType(Z)V

    .line 29
    iget-object v0, p0, Ld/d/a/s6/b/i/c0$a;->n:Ld/d/a/s6/b/i/c0;

    iget-object v0, v0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->l2()V

    .line 30
    iget-object v0, p0, Ld/d/a/s6/b/i/c0$a;->n:Ld/d/a/s6/b/i/c0;

    iget-object v0, v0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->u1()Ld/d/a/c7/o8/b/x;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/c7/o8/b/x;->O0()V

    .line 31
    iget-object p0, p0, Ld/d/a/s6/b/i/c0$a;->n:Ld/d/a/s6/b/i/c0;

    iget-object p0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->z2()Ld/d/a/c8/c2;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/c8/c2;->o()V

    :cond_5
    :goto_1
    return v1
.end method

.method public y2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/s6/b/i/c0$a;->n:Ld/d/a/s6/b/i/c0;

    invoke-static {v0}, Ld/d/a/s6/b/i/c0;->Np(Ld/d/a/s6/b/i/c0;)Ld/d/a/c7/l8/l1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/c7/l8/l1;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ld/d/a/s6/b/i/c0$a;->j4(Z)V

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_0
    invoke-super {p0}, Ld/d/a/l7/g/t;->y2()Z

    move-result p0

    return p0
.end method
