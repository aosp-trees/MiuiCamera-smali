.class public Ld/d/a/c7/l8/p1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "NightManager"

.field private static final b:I = 0x3

.field private static final c:I = 0x2

.field private static final d:I


# instance fields
.field private final e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld/d/a/c7/q7;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:Lio/reactivex/disposables/Disposable;

.field public h:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public j:Z

.field public k:Z

.field public l:Ld/d/b/b6/lp/m$b;

.field public m:Ld/d/b/b6/lp/m$b;

.field private n:Z

.field private o:I

.field public p:Z

.field public q:Z

.field private r:I

.field private s:Z

.field private t:Z


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

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/d/a/c7/l8/p1;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic A(Ld/d/a/l7/g/a3;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0}, Ld/d/a/l7/g/a3;->alertSuperNightSeTip(I)V

    return-void
.end method

.method public static synthetic B(Ld/d/a/l7/g/s;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    invoke-interface {p0, v2, v0, v1}, Ld/d/a/l7/g/s;->gb(IZLjava/lang/Object;)V

    return-void
.end method

.method public static synthetic C(Ld/d/a/l7/g/s;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    invoke-interface {p0, v2, v0, v1}, Ld/d/a/l7/g/s;->gb(IZLjava/lang/Object;)V

    return-void
.end method

.method public static synthetic D()V
    .locals 2

    .line 1
    invoke-static {}, Ld/d/a/l7/g/s;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/d/a/c7/l8/m0;->c:Ld/d/a/c7/l8/m0;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0}, Ld/d/a/c7/i8/t;->m(ZZ)V

    return-void
.end method

.method public static synthetic E()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, v0}, Ld/d/a/c7/i8/t;->m(ZZ)V

    return-void
.end method

.method private F(Landroid/hardware/camera2/CaptureResult;)Z
    .locals 2
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "previewResult"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/a/c7/l8/p1;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/a/c7/q7;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->J2()Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-virtual {p0}, Ld/d/a/c7/p7;->ch()Ld/d/a/c7/i8/s;

    move-result-object p0

    if-eqz p1, :cond_4

    .line 4
    invoke-interface {p0}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object p0

    invoke-static {p0, p1}, Ld/d/b/o4;->V(Ld/d/b/g4;Landroid/hardware/camera2/CaptureResult;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {}, Ld/k/a/c;->k()Z

    move-result p0

    if-eqz p0, :cond_3

    return v0

    :cond_3
    const/4 p0, 0x5

    .line 6
    invoke-static {p0}, Ld/d/a/y5;->o2(I)Z

    move-result p0

    return p0

    :cond_4
    :goto_0
    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "NightManager"

    const-string v0, "Night algo disabled by HAL!"

    .line 7
    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method private M()V
    .locals 1

    .line 1
    iget-object p0, p0, Ld/d/a/c7/l8/p1;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/a/c7/q7;

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Ld/d/a/c7/p7;->ch()Ld/d/a/c7/i8/s;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/d/b/i4;->C5(Z)V

    .line 4
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/k6/e/m/g1;->s0()Ld/d/b/b6/lp/o;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 5
    invoke-virtual {p0}, Ld/d/b/b6/lp/o;->p()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 6
    invoke-static {}, Ld/o/f/u/k;->c()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 7
    invoke-static {v0, v0}, Ld/d/a/c7/i8/t;->m(ZZ)V

    .line 8
    invoke-static {}, Ld/d/a/l7/g/s;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/d/a/c7/l8/j0;->c:Ld/d/a/c7/l8/j0;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    .line 9
    :cond_1
    sget-object p0, Ld/o/f/u/k;->b:Lio/reactivex/Scheduler;

    sget-object v0, Ld/d/a/c7/l8/f0;->c:Ld/d/a/c7/l8/f0;

    invoke-static {p0, v0}, Ld/o/f/u/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    .line 10
    :cond_2
    :goto_0
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/d/a/k6/e/m/g1;->k1(Ld/d/b/b6/lp/o;)V

    return-void
.end method

.method private P()Z
    .locals 3

    .line 1
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/m/g1;->s0()Ld/d/b/b6/lp/o;

    move-result-object v0

    .line 2
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/k6/e/l/g;->A()I

    move-result v1

    const/16 v2, 0xad

    if-ne v1, v2, :cond_0

    .line 3
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->xb()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Ld/d/a/c7/l8/p1;->e:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/a/c7/q7;

    invoke-virtual {p0}, Ld/d/a/c7/p7;->ch()Ld/d/a/c7/i8/s;

    move-result-object p0

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object p0

    invoke-static {p0}, Ld/d/b/h4;->K3(Ld/d/b/g4;)Z

    move-result p0

    if-nez p0, :cond_0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ld/d/b/b6/lp/o;->p()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private a(Ld/d/a/c7/i8/s;Landroid/hardware/camera2/CaptureResult;Ld/d/b/u5$b;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "cameraManager",
            "previewResult",
            "previewParam"
        }
    .end annotation

    if-eqz p2, :cond_5

    if-eqz p3, :cond_5

    .line 1
    iget-boolean v0, p0, Ld/d/a/c7/l8/p1;->f:Z

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-interface {p1}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/b/f4;->u()Ld/d/b/j4;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/b/j4;->a0()I

    move-result v0

    .line 3
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 4
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->FLASH_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 5
    invoke-interface {p1}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v3

    invoke-virtual {v3, v1, v0}, Ld/d/b/f4;->c0(Ljava/lang/Integer;I)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_2

    .line 6
    invoke-direct {p0, v0, v1, v2}, Ld/d/a/c7/l8/p1;->j(ILjava/lang/Integer;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v5

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v4

    :goto_1
    iput-boolean v0, p3, Ld/d/b/u5$b;->F:Z

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fillSuperNightParameters: isNeedFlashOn = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p3, Ld/d/b/u5$b;->F:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "NightManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-boolean v0, p3, Ld/d/b/u5$b;->F:Z

    if-eqz v0, :cond_3

    return-void

    .line 9
    :cond_3
    invoke-interface {p1}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object p1

    .line 10
    invoke-static {p2}, Ld/d/b/o4;->T(Landroid/hardware/camera2/CaptureResult;)Z

    move-result v0

    iput-boolean v0, p3, Ld/d/b/u5$b;->A:Z

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fillSuperNightParameters: llsNeeded = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p3, Ld/d/b/u5$b;->A:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    invoke-static {p1, p2}, Ld/d/b/o4;->C(Ld/d/b/g4;Landroid/hardware/camera2/CaptureResult;)I

    move-result v0

    iput v0, p0, Ld/d/a/c7/l8/p1;->r:I

    .line 13
    invoke-virtual {p0}, Ld/d/a/c7/l8/p1;->n()Z

    move-result v0

    iput-boolean v0, p3, Ld/d/b/u5$b;->B:Z

    .line 14
    invoke-virtual {p0}, Ld/d/a/c7/l8/p1;->d()I

    move-result v0

    iput v0, p3, Ld/d/b/u5$b;->C:I

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fillSuperNightParameters: mNightMotionResult = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/d/a/c7/l8/p1;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    invoke-static {p1, p2}, Ld/d/b/o4;->h(Ld/d/b/g4;Landroid/hardware/camera2/CaptureResult;)I

    move-result v0

    iput v0, p3, Ld/d/b/u5$b;->E:I

    if-eqz v0, :cond_4

    .line 17
    invoke-static {}, Ld/d/a/c4;->N5()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move v4, v5

    :goto_2
    iput-boolean v4, p3, Ld/d/b/u5$b;->D:Z

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fillSuperNightParameters: superNightTriggerMode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p3, Ld/d/b/u5$b;->E:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    invoke-static {p1}, Ld/d/b/h4;->J4(Ld/d/b/g4;)Z

    move-result p1

    .line 20
    invoke-static {p2, p1}, Ld/d/b/b6/lp/m;->b(Landroid/hardware/camera2/CaptureResult;Z)Ld/d/b/b6/lp/m$b;

    move-result-object p1

    iput-object p1, p0, Ld/d/a/c7/l8/p1;->m:Ld/d/b/b6/lp/m$b;

    .line 21
    iput-object p1, p3, Ld/d/b/u5$b;->J:Ld/d/b/b6/lp/m$b;

    .line 22
    invoke-static {p2}, Ld/d/b/o4;->K(Landroid/hardware/camera2/CaptureResult;)[B

    move-result-object p0

    iput-object p0, p3, Ld/d/b/u5$b;->G:[B

    .line 23
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "fillSuperNightParameters: halSuperNightValues = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p3, Ld/d/b/u5$b;->G:[B

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v5, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_3
    return-void
.end method

.method private j(ILjava/lang/Integer;Ljava/lang/Integer;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "flashMode",
            "aeState",
            "flashState"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isFlashFired : flashMode = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", aeState = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", flashState = "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    new-array v0, p2, [Ljava/lang/Object;

    const-string v1, "NightManager"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    if-eq p0, p1, :cond_2

    const/4 v0, 0x2

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ne v0, p1, :cond_1

    if-eqz p3, :cond_1

    .line 2
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_1

    move p2, p0

    :cond_1
    return p2

    :cond_2
    :goto_0
    return p0
.end method

.method private k()Z
    .locals 3

    .line 1
    iget-object p0, p0, Ld/d/a/c7/l8/p1;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/a/c7/q7;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ld/d/a/c7/p7;->ch()Ld/d/a/c7/i8/s;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3
    invoke-interface {v1}, Ld/d/a/c7/i8/s;->q1()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/k/a/b;->yb()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {p0}, Ld/d/a/c7/p7;->U()I

    move-result p0

    const/16 v2, 0xad

    if-eq p0, v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v1}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object p0

    invoke-static {p0}, Ld/d/b/h4;->c3(Ld/d/b/g4;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public static m()Z
    .locals 1

    .line 1
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/m/g1;->s0()Ld/d/b/b6/lp/o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ld/d/b/b6/lp/o;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private synthetic o()V
    .locals 2

    .line 1
    invoke-static {}, Ld/d/a/l7/g/a3;->impl2()Ld/d/a/l7/g/a3;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 2
    invoke-interface {v0, v1}, Ld/d/a/l7/g/a3;->alertSuperNightSeTip(I)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ld/d/a/c7/l8/p1;->p:Z

    :cond_0
    return-void
.end method

.method public static synthetic q()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, v0}, Ld/d/a/c7/i8/t;->m(ZZ)V

    return-void
.end method

.method public static synthetic r(Ld/d/b/b6/lp/o;)V
    .locals 2

    .line 1
    invoke-static {}, Ld/d/a/l7/g/h;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/d/a/c7/l8/b1;->c:Ld/d/a/c7/l8/b1;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ld/d/b/b6/lp/o;->x(Z)V

    return-void
.end method

.method public static synthetic s(FLd/d/a/l7/g/q1;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ld/d/a/l7/g/g1;->setEvMappingValue(F)V

    return-void
.end method

.method public static synthetic t(FLd/d/a/l7/g/q1;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ld/d/a/l7/g/g1;->setEvMappingValue(F)V

    return-void
.end method

.method private synthetic u(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/d/a/c7/l8/p1;->b(Z)V

    return-void
.end method

.method public static synthetic w(Ld/d/a/l7/g/a3;)V
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-interface {p0, v0}, Ld/d/a/l7/g/a3;->alertSuperNightSeTip(I)V

    return-void
.end method

.method private synthetic x()V
    .locals 2

    .line 1
    invoke-static {}, Ld/d/a/l7/g/a3;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/d/a/c7/l8/r0;->c:Ld/d/a/c7/l8/r0;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld/d/a/c7/l8/p1;->j:Z

    return-void
.end method

.method public static synthetic z(Ld/d/a/l7/g/h;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ld/d/a/l7/g/h;->K3()V

    .line 2
    invoke-interface {p0}, Ld/d/a/l7/g/h;->U7()V

    return-void
.end method


# virtual methods
.method public G(Ld/d/b/u5$b;)Z
    .locals 2
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "previewParam"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/a/c7/l8/p1;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/a/c7/q7;

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    .line 2
    iget-boolean v1, p1, Ld/d/b/u5$b;->B:Z

    if-eqz v1, :cond_3

    iget-boolean p1, p1, Ld/d/b/u5$b;->F:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ld/d/a/c7/p7;->ch()Ld/d/a/c7/i8/s;

    move-result-object p1

    invoke-interface {p1}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object p1

    .line 4
    invoke-static {p1}, Ld/d/b/h4;->u6(Ld/d/b/g4;)Z

    move-result p1

    if-nez p1, :cond_1

    return v0

    .line 5
    :cond_1
    invoke-virtual {p0}, Ld/d/a/c7/p7;->U()I

    move-result p1

    const/16 v1, 0xa3

    if-eq p1, v1, :cond_2

    const/16 v1, 0xe1

    if-ne p1, v1, :cond_3

    .line 6
    :cond_2
    invoke-static {}, Ld/d/a/c4;->b3()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    invoke-static {p1}, Ld/d/a/c4;->o1(I)F

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v1

    if-nez p1, :cond_3

    .line 8
    invoke-static {}, Ld/d/a/c4;->u4()Z

    move-result p1

    if-nez p1, :cond_3

    .line 9
    invoke-virtual {p0}, Ld/d/a/c7/p7;->Y9()Ld/d/a/c7/i8/n;

    move-result-object p0

    invoke-interface {p0}, Ld/d/a/c7/i8/n;->R()Z

    move-result p0

    if-nez p0, :cond_3

    const/4 p0, 0x5

    .line 10
    invoke-static {p0}, Ld/d/a/y5;->o2(I)Z

    move-result p0

    if-nez p0, :cond_3

    const/4 v0, 0x1

    :cond_3
    :goto_0
    return v0
.end method

.method public H()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/d/a/c7/l8/p1;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/c7/q7;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Ld/d/a/c7/p7;->ch()Ld/d/a/c7/i8/s;

    move-result-object v1

    const/16 v2, 0xa3

    .line 3
    invoke-virtual {v0}, Ld/d/a/c7/p7;->U()I

    move-result v3

    if-ne v2, v3, :cond_3

    invoke-interface {v1}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object v1

    invoke-static {v1}, Ld/d/b/h4;->M3(Ld/d/b/g4;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-boolean v1, p0, Ld/d/a/c7/l8/p1;->f:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    iput-boolean v1, p0, Ld/d/a/c7/l8/p1;->f:Z

    new-array v1, v2, [I

    const/4 v2, 0x0

    const/16 v3, 0x5e

    aput v3, v1, v2

    .line 5
    invoke-virtual {v0, v1}, Ld/d/a/c7/p7;->Z3([I)V

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    iget-boolean p0, p0, Ld/d/a/c7/l8/p1;->f:Z

    if-eqz p0, :cond_2

    const-string p0, "off"

    goto :goto_0

    :cond_2
    const-string p0, "on"

    :goto_0
    const-string v1, "attr_auto_night"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_common_tips"

    .line 8
    invoke-static {p0, v0}, Ld/d/a/u7/i;->l(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public I(Ld/d/b/u5$b;)V
    .locals 3
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isLLSSupported"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "previewParam"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/d/a/c7/l8/p1;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ld/d/a/c7/l8/p1;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/c7/q7;

    if-eqz v0, :cond_5

    .line 3
    invoke-virtual {v0}, Ld/d/a/c7/p7;->U()I

    move-result v1

    const/16 v2, 0xb6

    if-eq v1, v2, :cond_5

    .line 4
    invoke-virtual {v0}, Ld/d/a/c7/p7;->U()I

    move-result v0

    const/16 v1, 0xba

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    .line 5
    iget-boolean p1, p0, Ld/d/a/c7/l8/p1;->s:Z

    goto :goto_0

    :cond_2
    iget-boolean v2, p0, Ld/d/a/c7/l8/p1;->s:Z

    if-eqz v2, :cond_3

    iget-boolean p1, p1, Ld/d/b/u5$b;->A:Z

    if-eqz p1, :cond_3

    move p1, v0

    goto :goto_0

    :cond_3
    move p1, v1

    :goto_0
    if-eqz p1, :cond_5

    .line 6
    iget-boolean p1, p0, Ld/d/a/c7/l8/p1;->j:Z

    if-nez p1, :cond_5

    iget-boolean p1, p0, Ld/d/a/c7/l8/p1;->t:Z

    if-nez p1, :cond_5

    .line 7
    iput-boolean v0, p0, Ld/d/a/c7/l8/p1;->p:Z

    .line 8
    invoke-static {}, Ld/d/a/l7/g/a3;->impl2()Ld/d/a/l7/g/a3;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 9
    invoke-interface {p0, v1}, Ld/d/a/l7/g/a3;->alertSuperNightSeTip(I)V

    .line 10
    :cond_4
    invoke-static {}, Ld/d/a/l7/g/s;->impl2()Ld/d/a/l7/g/s;

    move-result-object p0

    if-eqz p0, :cond_5

    const/4 p1, 0x4

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p1, v1, v0}, Ld/d/a/l7/g/s;->gb(IZLjava/lang/Object;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public J(Ld/d/b/u5$b;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "previewParam"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/l8/p1;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/c7/q7;

    if-eqz v0, :cond_13

    if-nez p1, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    invoke-virtual {v0}, Ld/d/a/c7/p7;->ch()Ld/d/a/c7/i8/s;

    move-result-object v1

    .line 3
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/a/k6/e/m/g1;->s0()Ld/d/b/b6/lp/o;

    move-result-object v2

    .line 4
    iget-object v3, v0, Ld/d/a/c7/q7;->pa:Ld/d/a/c7/l8/o1;

    iget-boolean v3, v3, Ld/d/a/c7/l8/o1;->f:Z

    if-nez v3, :cond_13

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ld/d/b/b6/lp/o;->a()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 5
    invoke-interface {v1}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object v3

    invoke-static {v3}, Ld/d/b/h4;->M3(Ld/d/b/g4;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Ld/d/a/c7/l8/p1;->f:Z

    if-nez v3, :cond_13

    .line 6
    :cond_1
    invoke-virtual {v2}, Ld/d/b/b6/lp/o;->c()Ld/d/b/b6/lp/g;

    move-result-object v3

    if-nez v3, :cond_2

    goto/16 :goto_4

    .line 7
    :cond_2
    invoke-interface {v1}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v3

    invoke-virtual {v3}, Ld/d/b/f4;->u()Ld/d/b/j4;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 8
    invoke-interface {v1}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v3

    invoke-virtual {v3}, Ld/d/b/f4;->u()Ld/d/b/j4;

    move-result-object v3

    invoke-virtual {v3}, Ld/d/b/j4;->n2()Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v4

    goto :goto_0

    :cond_3
    move v3, v5

    .line 9
    :goto_0
    invoke-interface {v1}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object v6

    invoke-virtual {v6}, Ld/d/b/i4;->h()Ld/d/b/j4;

    move-result-object v6

    invoke-virtual {v6}, Ld/d/b/j4;->L2()Z

    move-result v6

    const-string v7, "NightManager"

    if-eqz v6, :cond_9

    .line 10
    invoke-virtual {v2}, Ld/d/b/b6/lp/o;->b()I

    move-result v6

    .line 11
    invoke-interface {v1}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object v8

    invoke-static {v8}, Ld/d/b/h4;->M3(Ld/d/b/g4;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 12
    invoke-virtual {v2}, Ld/d/b/b6/lp/o;->c()Ld/d/b/b6/lp/g;

    move-result-object v8

    invoke-virtual {v8}, Ld/d/b/b6/lp/g;->l()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 13
    invoke-interface {v1}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object v8

    const/4 v9, 0x6

    invoke-virtual {v8, v9}, Ld/d/b/i4;->R4(I)V

    goto :goto_1

    .line 14
    :cond_4
    invoke-virtual {v2}, Ld/d/b/b6/lp/o;->c()Ld/d/b/b6/lp/g;

    move-result-object v8

    invoke-virtual {v8}, Ld/d/b/b6/lp/g;->m()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 15
    invoke-interface {v1}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object v8

    const/4 v9, 0x2

    invoke-virtual {v8, v9}, Ld/d/b/i4;->R4(I)V

    goto :goto_1

    .line 16
    :cond_5
    invoke-virtual {v2}, Ld/d/b/b6/lp/o;->c()Ld/d/b/b6/lp/g;

    move-result-object v8

    invoke-virtual {v8}, Ld/d/b/b6/lp/g;->j()Z

    move-result v8

    const/4 v9, 0x5

    if-eqz v8, :cond_6

    .line 17
    invoke-interface {v1}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object v8

    invoke-virtual {v8, v9}, Ld/d/b/i4;->R4(I)V

    goto :goto_1

    .line 18
    :cond_6
    invoke-virtual {v2}, Ld/d/b/b6/lp/o;->c()Ld/d/b/b6/lp/g;

    move-result-object v8

    invoke-virtual {v8}, Ld/d/b/b6/lp/g;->k()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 19
    invoke-virtual {v2}, Ld/d/b/b6/lp/o;->g()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 20
    invoke-interface {v1}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object v8

    invoke-virtual {v8, v9}, Ld/d/b/i4;->R4(I)V

    goto :goto_1

    .line 21
    :cond_7
    invoke-interface {v1}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object v8

    invoke-virtual {v8, v4}, Ld/d/b/i4;->R4(I)V

    .line 22
    :cond_8
    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "prepareLongExpCaptureIfNeeded : SuperNight, captureTime = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 23
    :cond_9
    invoke-virtual {p0}, Ld/d/a/c7/l8/p1;->l()Z

    move-result v6

    if-eqz v6, :cond_b

    if-eqz v3, :cond_b

    invoke-virtual {v0}, Ld/d/a/c7/p7;->cg()Ld/d/a/c5;

    move-result-object v6

    invoke-virtual {v6}, Ld/d/a/c5;->i()Z

    move-result v6

    if-nez v6, :cond_b

    .line 24
    invoke-virtual {v2}, Ld/d/b/b6/lp/o;->c()Ld/d/b/b6/lp/g;

    move-result-object v6

    invoke-virtual {v6}, Ld/d/b/b6/lp/g;->a()V

    .line 25
    invoke-virtual {v2}, Ld/d/b/b6/lp/o;->c()Ld/d/b/b6/lp/g;

    move-result-object v6

    invoke-virtual {v6}, Ld/d/b/b6/lp/g;->d()I

    move-result v6

    .line 26
    invoke-interface {v1}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object v8

    invoke-static {v8}, Ld/d/b/h4;->M3(Ld/d/b/g4;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 27
    invoke-interface {v1}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object v8

    invoke-virtual {v8, v5}, Ld/d/b/i4;->R4(I)V

    .line 28
    :cond_a
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "prepareLongExpCaptureIfNeeded : LLS + MFNR, captureTime = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 29
    :cond_b
    invoke-virtual {v2}, Ld/d/b/b6/lp/o;->c()Ld/d/b/b6/lp/g;

    move-result-object v6

    invoke-virtual {v6}, Ld/d/b/b6/lp/g;->h()Z

    move-result v6

    if-eqz v6, :cond_c

    .line 30
    invoke-virtual {v2}, Ld/d/b/b6/lp/o;->c()Ld/d/b/b6/lp/g;

    move-result-object v6

    invoke-virtual {v6}, Ld/d/b/b6/lp/g;->c()I

    move-result v6

    .line 31
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "prepareLongExpCaptureIfNeeded : Bokeh + HDR, captureTime = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_c
    move v6, v5

    .line 32
    :goto_2
    invoke-virtual {v2}, Ld/d/b/b6/lp/o;->h()Z

    move-result v8

    if-nez v8, :cond_d

    move v6, v5

    .line 33
    :cond_d
    invoke-interface {v1}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object v8

    invoke-static {v8}, Ld/d/b/h4;->H6(Ld/d/b/g4;)Z

    move-result v8

    if-eqz v8, :cond_f

    .line 34
    iget-boolean v8, p1, Ld/d/b/u5$b;->D:Z

    if-eqz v8, :cond_e

    iget-boolean v8, p1, Ld/d/b/u5$b;->F:Z

    if-nez v8, :cond_e

    .line 35
    invoke-interface {v1}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v8

    if-eqz v8, :cond_e

    invoke-interface {v1}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object v8

    invoke-virtual {v8}, Ld/d/b/i4;->h()Ld/d/b/j4;

    move-result-object v8

    invoke-virtual {v8}, Ld/d/b/j4;->L2()Z

    move-result v8

    if-eqz v8, :cond_e

    .line 36
    invoke-interface {v1}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object v8

    invoke-virtual {v8}, Ld/d/b/i4;->h()Ld/d/b/j4;

    move-result-object v8

    invoke-virtual {v8}, Ld/d/b/j4;->S2()Z

    move-result v8

    if-eqz v8, :cond_e

    .line 37
    invoke-interface {v1}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object v8

    invoke-static {v8}, Ld/d/b/h4;->M3(Ld/d/b/g4;)Z

    move-result v8

    if-nez v8, :cond_e

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "prepareLongExpCaptureIfNeeded : SuperNight + parallel, captureTime = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v7, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 39
    :cond_e
    invoke-virtual {p0}, Ld/d/a/c7/l8/p1;->l()Z

    move-result v8

    if-eqz v8, :cond_f

    if-eqz v3, :cond_f

    invoke-virtual {v0}, Ld/d/a/c7/p7;->cg()Ld/d/a/c5;

    move-result-object v3

    invoke-virtual {v3}, Ld/d/a/c5;->i()Z

    move-result v3

    if-nez v3, :cond_f

    .line 40
    invoke-interface {v1}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/b/f4;->u()Ld/d/b/j4;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/b/j4;->P2()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "prepareLongExpCaptureIfNeeded : LLS + MFNR + parallel, captureTime = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v7, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    move v6, v5

    :cond_f
    if-lez v6, :cond_12

    int-to-long v8, v6

    .line 42
    iput-wide v8, p1, Ld/d/b/u5$b;->L:J

    new-array v1, v5, [Ljava/lang/Object;

    const-string v3, "prepareLongExpCaptureIfNeeded: start animation"

    .line 43
    invoke-static {v7, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    invoke-virtual {v2, v4}, Ld/d/b/b6/lp/o;->x(Z)V

    .line 45
    invoke-static {}, Ld/d/a/l7/g/h;->impl()Ljava/util/Optional;

    move-result-object v1

    sget-object v3, Ld/d/a/c7/l8/s0;->c:Ld/d/a/c7/l8/s0;

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 46
    iget-object v1, p0, Ld/d/a/c7/l8/p1;->h:Lio/reactivex/functions/Consumer;

    if-nez v1, :cond_10

    .line 47
    new-instance v1, Ld/d/a/c7/l8/s1;

    invoke-direct {v1, v0}, Ld/d/a/c7/l8/s1;-><init>(Ld/d/a/c7/q7;)V

    iput-object v1, p0, Ld/d/a/c7/l8/p1;->h:Lio/reactivex/functions/Consumer;

    .line 48
    :cond_10
    iget-object v1, p0, Ld/d/a/c7/l8/p1;->g:Lio/reactivex/disposables/Disposable;

    if-eqz v1, :cond_11

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_11

    .line 49
    iget-object v1, p0, Ld/d/a/c7/l8/p1;->g:Lio/reactivex/disposables/Disposable;

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 v1, 0x0

    .line 50
    iput-object v1, p0, Ld/d/a/c7/l8/p1;->g:Lio/reactivex/disposables/Disposable;

    .line 51
    :cond_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p1, Ld/d/b/u5$b;->M:J

    const/16 p1, 0x8

    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 53
    invoke-virtual {p1, v8, v9, v1}, Lio/reactivex/Observable;->delaySubscription(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v1, Ld/o/f/u/k;->b:Lio/reactivex/Scheduler;

    .line 54
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    iget-object v1, p0, Ld/d/a/c7/l8/p1;->h:Lio/reactivex/functions/Consumer;

    .line 55
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Ld/d/a/c7/l8/p1;->g:Lio/reactivex/disposables/Disposable;

    .line 56
    invoke-virtual {v2}, Ld/d/b/b6/lp/o;->l()Z

    move-result p0

    if-eqz p0, :cond_13

    .line 57
    invoke-virtual {v0}, Ld/d/a/c7/p7;->u0()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-static {p0}, Ld/d/a/c7/l8/k1;->a(Lcom/android/camera/Camera;)V

    goto :goto_4

    .line 58
    :cond_12
    invoke-virtual {v2}, Ld/d/b/b6/lp/o;->p()Z

    move-result p0

    if-eqz p0, :cond_13

    .line 59
    invoke-static {v4, v5}, Ld/d/a/c7/i8/t;->m(ZZ)V

    :cond_13
    :goto_4
    return-void
.end method

.method public K(Ld/d/b/u5$b;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "previewParam"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/d/a/c7/l8/p1;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ld/d/a/c7/l8/p1;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/c7/q7;

    if-eqz v0, :cond_8

    if-eqz p1, :cond_8

    .line 3
    invoke-virtual {v0}, Ld/d/a/c7/q7;->wi()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    iget-boolean v1, p0, Ld/d/a/c7/l8/p1;->f:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ld/d/a/c7/p7;->U()I

    move-result v0

    const/16 v1, 0xa3

    if-ne v0, v1, :cond_2

    invoke-static {}, Ld/d/a/c4;->S2()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v3

    goto :goto_1

    :cond_3
    :goto_0
    move v0, v2

    :goto_1
    iput-boolean v0, p1, Ld/d/b/u5$b;->K:Z

    .line 5
    invoke-virtual {p0}, Ld/d/a/c7/l8/p1;->Q()V

    .line 6
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/m/g1;->O0()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 7
    :cond_4
    iget-boolean v0, p1, Ld/d/b/u5$b;->D:Z

    if-eqz v0, :cond_5

    iget-boolean p1, p1, Ld/d/b/u5$b;->F:Z

    if-eqz p1, :cond_6

    :cond_5
    invoke-direct {p0}, Ld/d/a/c7/l8/p1;->P()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 8
    :cond_6
    iput-boolean v2, p0, Ld/d/a/c7/l8/p1;->j:Z

    .line 9
    invoke-static {}, Ld/d/a/c7/i8/t;->b()Ld/d/a/l7/g/a3;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-boolean p0, p0, Ld/d/a/c7/l8/p1;->t:Z

    if-nez p0, :cond_7

    .line 10
    invoke-static {}, Ld/d/a/c7/i8/t;->b()Ld/d/a/l7/g/a3;

    move-result-object p0

    invoke-interface {p0, v3}, Ld/d/a/l7/g/a3;->alertSuperNightSeTip(I)V

    .line 11
    :cond_7
    invoke-static {}, Ld/d/a/l7/g/s;->impl2()Ld/d/a/l7/g/s;

    move-result-object p0

    if-eqz p0, :cond_8

    const/4 p1, 0x4

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p1, v3, v0}, Ld/d/a/l7/g/s;->gb(IZLjava/lang/Object;)V

    :cond_8
    :goto_2
    return-void
.end method

.method public L(Landroid/hardware/camera2/CaptureResult;Ld/d/b/u5$b;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "previewResult",
            "previewParam"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/l8/p1;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/c7/q7;

    if-eqz v0, :cond_14

    .line 2
    invoke-virtual {v0}, Ld/d/a/c7/p7;->U()I

    move-result v1

    const/16 v2, 0xad

    if-eq v1, v2, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    invoke-virtual {v0}, Ld/d/a/c7/p7;->ch()Ld/d/a/c7/i8/s;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    iput-boolean v2, p0, Ld/d/a/c7/l8/p1;->q:Z

    .line 5
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v3

    invoke-virtual {v3}, Ld/d/a/k6/e/m/g1;->O0()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    invoke-interface {v1}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object p0

    invoke-static {p0}, Ld/d/b/h4;->K3(Ld/d/b/g4;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 7
    invoke-interface {v1}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object p0

    invoke-virtual {p0, v2}, Ld/d/b/i4;->R4(I)V

    :cond_1
    return-void

    .line 8
    :cond_2
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v3

    invoke-virtual {v3}, Ld/d/a/k6/e/m/g1;->s0()Ld/d/b/b6/lp/o;

    move-result-object v3

    .line 9
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v4

    invoke-virtual {v4}, Ld/d/a/k6/e/l/g;->h0()Z

    move-result v4

    if-eqz v4, :cond_5

    if-nez v3, :cond_5

    if-nez p2, :cond_3

    const/4 v4, 0x0

    goto :goto_0

    .line 10
    :cond_3
    iget-object v4, p2, Ld/d/b/u5$b;->G:[B

    :goto_0
    if-nez v4, :cond_4

    .line 11
    invoke-static {p1}, Ld/d/b/o4;->K(Landroid/hardware/camera2/CaptureResult;)[B

    move-result-object v4

    .line 12
    :cond_4
    invoke-static {v4}, Ld/d/b/b6/lp/t;->b([B)I

    move-result p1

    .line 13
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v4

    invoke-virtual {v4, p1}, Ld/d/a/k6/e/m/g1;->B0(I)V

    .line 14
    :cond_5
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/k6/e/l/g;->h0()Z

    move-result p1

    const-string v4, "NightManager"

    if-nez p1, :cond_6

    new-array p1, v2, [Ljava/lang/Object;

    const-string v5, "prepareSuperNight: startCpuBoost"

    .line 15
    invoke-static {v4, v5, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x4

    .line 16
    invoke-static {p1}, Ld/d/a/c7/i8/t;->n(I)V

    .line 17
    :cond_6
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/k6/e/l/g;->g0()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 18
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/k/a/b;->x2()Z

    move-result p1

    if-nez p1, :cond_7

    .line 19
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/k6/e/m/g1;->N0()Z

    move-result p1

    if-nez p1, :cond_7

    return-void

    :cond_7
    const/4 p1, 0x1

    if-eqz v3, :cond_b

    .line 20
    invoke-interface {v1}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object v5

    invoke-static {v5}, Ld/d/b/h4;->K3(Ld/d/b/g4;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 21
    invoke-virtual {v3}, Ld/d/b/b6/lp/o;->c()Ld/d/b/b6/lp/g;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-interface {v1}, Ld/d/a/c7/i8/s;->q1()Z

    move-result v5

    if-nez v5, :cond_b

    .line 22
    invoke-virtual {v3}, Ld/d/b/b6/lp/o;->c()Ld/d/b/b6/lp/g;

    move-result-object v5

    invoke-virtual {v5}, Ld/d/b/b6/lp/g;->l()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 23
    invoke-interface {v1}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object v5

    const/4 v6, 0x6

    invoke-virtual {v5, v6}, Ld/d/b/i4;->R4(I)V

    goto :goto_1

    .line 24
    :cond_8
    invoke-virtual {v3}, Ld/d/b/b6/lp/o;->c()Ld/d/b/b6/lp/g;

    move-result-object v5

    invoke-virtual {v5}, Ld/d/b/b6/lp/g;->m()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 25
    invoke-interface {v1}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object v5

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Ld/d/b/i4;->R4(I)V

    goto :goto_1

    .line 26
    :cond_9
    invoke-virtual {v3}, Ld/d/b/b6/lp/o;->c()Ld/d/b/b6/lp/g;

    move-result-object v5

    invoke-virtual {v5}, Ld/d/b/b6/lp/g;->j()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 27
    invoke-interface {v1}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object v5

    const/4 v6, 0x5

    invoke-virtual {v5, v6}, Ld/d/b/i4;->R4(I)V

    goto :goto_1

    .line 28
    :cond_a
    invoke-virtual {v3}, Ld/d/b/b6/lp/o;->c()Ld/d/b/b6/lp/g;

    move-result-object v5

    invoke-virtual {v5}, Ld/d/b/b6/lp/g;->k()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 29
    invoke-interface {v1}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object v5

    invoke-virtual {v5, p1}, Ld/d/b/i4;->R4(I)V

    .line 30
    :cond_b
    :goto_1
    iget-object v5, p0, Ld/d/a/c7/l8/p1;->h:Lio/reactivex/functions/Consumer;

    if-nez v5, :cond_c

    .line 31
    new-instance v5, Ld/d/a/c7/l8/s1;

    invoke-direct {v5, v0}, Ld/d/a/c7/l8/s1;-><init>(Ld/d/a/c7/q7;)V

    iput-object v5, p0, Ld/d/a/c7/l8/p1;->h:Lio/reactivex/functions/Consumer;

    .line 32
    :cond_c
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v5

    invoke-virtual {v5}, Ld/d/a/k6/e/m/g1;->N0()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 33
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object p2

    iput-object p2, p0, Ld/d/a/c7/l8/p1;->i:Lio/reactivex/subjects/PublishSubject;

    .line 34
    sget-object v0, Ld/o/f/u/k;->b:Lio/reactivex/Scheduler;

    .line 35
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p2

    iget-object v0, p0, Ld/d/a/c7/l8/p1;->h:Lio/reactivex/functions/Consumer;

    .line 36
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p2

    iput-object p2, p0, Ld/d/a/c7/l8/p1;->g:Lio/reactivex/disposables/Disposable;

    new-array p2, v2, [Ljava/lang/Object;

    const-string v0, "prepareSuperNight: emitter STATE START"

    .line 37
    invoke-static {v4, v0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    iget-object p0, p0, Ld/d/a/c7/l8/p1;->i:Lio/reactivex/subjects/PublishSubject;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_d
    if-eqz v3, :cond_e

    .line 39
    invoke-virtual {v3}, Ld/d/b/b6/lp/o;->l()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 40
    invoke-virtual {v0}, Ld/d/a/c7/p7;->u0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-static {v0}, Ld/d/a/c7/l8/k1;->a(Lcom/android/camera/Camera;)V

    :cond_e
    if-eqz v3, :cond_10

    .line 41
    invoke-virtual {v3}, Ld/d/b/b6/lp/o;->p()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 42
    iget-boolean p2, p0, Ld/d/a/c7/l8/p1;->t:Z

    if-nez p2, :cond_f

    .line 43
    iput-boolean p1, p0, Ld/d/a/c7/l8/p1;->j:Z

    .line 44
    invoke-static {}, Ld/d/a/l7/g/a3;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p2, Ld/d/a/c7/l8/o0;->c:Ld/d/a/c7/l8/o0;

    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 45
    :cond_f
    invoke-static {p1, v2}, Ld/d/a/c7/i8/t;->m(ZZ)V

    return-void

    :cond_10
    if-eqz v3, :cond_11

    .line 46
    invoke-interface {v1}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object v0

    invoke-static {v0}, Ld/d/b/h4;->K3(Ld/d/b/g4;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 47
    invoke-virtual {v3, p1}, Ld/d/b/b6/lp/o;->x(Z)V

    .line 48
    :cond_11
    invoke-static {}, Ld/d/a/l7/g/l2;->impl2()Ld/d/a/l7/g/l2;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 49
    invoke-interface {p1}, Ld/d/a/l7/g/l2;->vd()V

    .line 50
    invoke-interface {p1}, Ld/d/a/l7/g/l2;->H7()V

    .line 51
    :cond_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p2, Ld/d/b/u5$b;->M:J

    if-eqz v3, :cond_13

    .line 52
    invoke-virtual {v3}, Ld/d/b/b6/lp/o;->b()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p2, Ld/d/b/u5$b;->L:J

    :cond_13
    const/16 p1, 0x12c

    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 p2, 0x7d0

    .line 54
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 55
    invoke-static {p1, p2}, Lio/reactivex/Observable;->just(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Ld/d/a/c7/l8/p1$a;

    invoke-direct {p2, p0}, Ld/d/a/c7/l8/p1$a;-><init>(Ld/d/a/c7/l8/p1;)V

    .line 56
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object p2, Ld/o/f/u/k;->b:Lio/reactivex/Scheduler;

    .line 57
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    iget-object p2, p0, Ld/d/a/c7/l8/p1;->h:Lio/reactivex/functions/Consumer;

    .line 58
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Ld/d/a/c7/l8/p1;->g:Lio/reactivex/disposables/Disposable;

    :cond_14
    :goto_2
    return-void
.end method

.method public N(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "captureExpTime"
        }
    .end annotation

    .line 1
    iput p1, p0, Ld/d/a/c7/l8/p1;->o:I

    return-void
.end method

.method public O(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "LLSNeeded"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld/d/a/c7/l8/p1;->s:Z

    return-void
.end method

.method public Q()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/d/a/c7/l8/p1;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/c7/q7;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Ld/d/a/c7/p7;->U()I

    move-result v1

    const/16 v2, 0xa3

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Ld/d/a/c7/p7;->U()I

    move-result v1

    const/16 v2, 0xad

    if-ne v1, v2, :cond_2

    .line 3
    :cond_0
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->J2()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-boolean v1, p0, Ld/d/a/c7/l8/p1;->n:Z

    if-nez v1, :cond_2

    const/4 v1, 0x5

    invoke-static {v1}, Ld/d/a/y5;->o2(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v0}, Ld/d/a/c7/p7;->u0()Lcom/android/camera/Camera;

    move-result-object v0

    const v1, 0x7f1302fe

    invoke-static {v0, v1}, Ld/d/a/w5;->c(Landroid/content/Context;I)V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ld/d/a/c7/l8/p1;->n:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public R()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0}, Ld/d/a/c7/l8/p1;->S(Landroid/hardware/camera2/CaptureResult;Ld/d/b/u5$b;)V

    return-void
.end method

.method public S(Landroid/hardware/camera2/CaptureResult;Ld/d/b/u5$b;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "previewResult",
            "previewParam"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ld/d/a/c7/l8/p1;->t:Z

    .line 2
    iget-object v1, p0, Ld/d/a/c7/l8/p1;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/d/a/c7/q7;

    if-eqz v1, :cond_12

    if-eqz p2, :cond_12

    .line 3
    iget-boolean v2, p0, Ld/d/a/c7/l8/p1;->f:Z

    if-nez v2, :cond_12

    iget-object v2, v1, Ld/d/a/c7/q7;->pa:Ld/d/a/c7/l8/o1;

    iget-boolean v2, v2, Ld/d/a/c7/l8/o1;->f:Z

    if-eqz v2, :cond_0

    goto/16 :goto_7

    .line 4
    :cond_0
    invoke-virtual {v1}, Ld/d/a/c7/p7;->ch()Ld/d/a/c7/i8/s;

    move-result-object v2

    if-nez p1, :cond_1

    .line 5
    invoke-interface {v2}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/b/f4;->G()Landroid/hardware/camera2/CaptureResult;

    move-result-object p1

    .line 6
    :cond_1
    invoke-direct {p0, v2, p1, p2}, Ld/d/a/c7/l8/p1;->a(Ld/d/a/c7/i8/s;Landroid/hardware/camera2/CaptureResult;Ld/d/b/u5$b;)V

    .line 7
    invoke-virtual {p0, p2}, Ld/d/a/c7/l8/p1;->G(Ld/d/b/u5$b;)Z

    move-result v3

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateSuperNight : nightMotionCaptureRequired = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    const-string v6, "NightManager"

    invoke-static {v6, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_2

    .line 9
    invoke-interface {v2}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/b/i4;->h()Ld/d/b/j4;

    move-result-object p1

    invoke-virtual {p0}, Ld/d/a/c7/l8/p1;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Ld/d/b/j4;->F5(I)V

    .line 10
    invoke-interface {v2}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/b/i4;->h()Ld/d/b/j4;

    move-result-object p1

    iget-object p2, p2, Ld/d/b/u5$b;->G:[B

    invoke-virtual {p1, p2}, Ld/d/b/j4;->X4([B)V

    .line 11
    invoke-direct {p0}, Ld/d/a/c7/l8/p1;->M()V

    return-void

    .line 12
    :cond_2
    iput v0, p0, Ld/d/a/c7/l8/p1;->r:I

    .line 13
    invoke-virtual {p0}, Ld/d/a/c7/l8/p1;->n()Z

    move-result v3

    iput-boolean v3, p2, Ld/d/b/u5$b;->B:Z

    .line 14
    invoke-virtual {p0}, Ld/d/a/c7/l8/p1;->d()I

    move-result v3

    iput v3, p2, Ld/d/b/u5$b;->C:I

    .line 15
    invoke-virtual {v1}, Ld/d/a/c7/p7;->U()I

    move-result v3

    const/16 v4, 0xad

    const/4 v5, 0x1

    if-eq v3, v4, :cond_4

    .line 16
    iget-boolean v7, p2, Ld/d/b/u5$b;->D:Z

    if-eqz v7, :cond_3

    goto :goto_0

    :cond_3
    move v7, v0

    goto :goto_1

    :cond_4
    :goto_0
    move v7, v5

    :goto_1
    if-eqz v7, :cond_6

    .line 17
    invoke-direct {p0, p1}, Ld/d/a/c7/l8/p1;->F(Landroid/hardware/camera2/CaptureResult;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 18
    iput-boolean v0, p2, Ld/d/b/u5$b;->D:Z

    .line 19
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v7

    if-ne v3, v4, :cond_5

    move v4, v5

    goto :goto_2

    :cond_5
    move v4, v0

    :goto_2
    invoke-virtual {v7, v4}, Ld/d/a/k6/e/m/g1;->n1(Z)V

    move v7, v0

    goto :goto_3

    .line 20
    :cond_6
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v4

    invoke-virtual {v4, v0}, Ld/d/a/k6/e/m/g1;->n1(Z)V

    .line 21
    :goto_3
    iget-boolean v4, p2, Ld/d/b/u5$b;->D:Z

    if-eqz v4, :cond_7

    new-array v4, v5, [I

    const/16 v8, 0xb

    aput v8, v4, v0

    .line 22
    invoke-virtual {v1, v4}, Ld/d/a/c7/p7;->Ha([I)V

    .line 23
    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "<updateSuperNight>isSuperNightSeOn:"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v8, p2, Ld/d/b/u5$b;->D:Z

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v8, v0, [Ljava/lang/Object;

    invoke-static {v6, v4, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    invoke-interface {v2}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object v4

    invoke-virtual {v4, v7}, Ld/d/b/i4;->C5(Z)V

    .line 25
    invoke-interface {v2}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object v4

    invoke-virtual {v4}, Ld/d/b/i4;->h()Ld/d/b/j4;

    move-result-object v4

    invoke-virtual {p0}, Ld/d/a/c7/l8/p1;->d()I

    move-result v6

    invoke-virtual {v4, v6}, Ld/d/b/j4;->F5(I)V

    .line 26
    iget-boolean p2, p2, Ld/d/b/u5$b;->F:Z

    if-eqz p2, :cond_8

    invoke-direct {p0}, Ld/d/a/c7/l8/p1;->k()Z

    move-result p2

    if-nez p2, :cond_8

    move p2, v5

    goto :goto_4

    :cond_8
    move p2, v0

    .line 27
    :goto_4
    invoke-interface {v2}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object v4

    const/4 v6, 0x0

    if-nez v7, :cond_9

    .line 28
    invoke-virtual {p0}, Ld/d/a/c7/l8/p1;->l()Z

    move-result v8

    if-eqz v8, :cond_d

    :cond_9
    invoke-static {v4}, Ld/d/b/h4;->L3(Ld/d/b/g4;)Z

    move-result v8

    if-eqz v8, :cond_d

    if-nez p2, :cond_d

    .line 29
    invoke-interface {v2}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object p2

    invoke-virtual {p2}, Ld/d/b/i4;->h()Ld/d/b/j4;

    move-result-object p2

    invoke-virtual {p2}, Ld/d/b/j4;->n2()Z

    move-result p2

    if-nez v7, :cond_a

    .line 30
    invoke-virtual {p0}, Ld/d/a/c7/l8/p1;->l()Z

    move-result v2

    if-eqz v2, :cond_a

    if-nez p2, :cond_a

    .line 31
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object p0

    invoke-virtual {p0, v6}, Ld/d/a/k6/e/m/g1;->k1(Ld/d/b/b6/lp/o;)V

    goto/16 :goto_6

    .line 32
    :cond_a
    invoke-static {p1, v7, v3, v4}, Ld/d/b/b6/lp/o;->v(Landroid/hardware/camera2/CaptureResult;ZILd/d/b/g4;)Ld/d/b/b6/lp/o;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 33
    invoke-virtual {p1}, Ld/d/b/b6/lp/o;->t()Z

    move-result p2

    if-nez p2, :cond_b

    .line 34
    invoke-virtual {v1}, Ld/d/a/c7/q7;->ml()Ld/d/a/c7/l8/r1;

    move-result-object p2

    invoke-virtual {p2}, Ld/d/a/c7/l8/r1;->a()Z

    move-result p2

    invoke-virtual {p1, p2}, Ld/d/b/b6/lp/o;->u(Z)V

    .line 35
    :cond_b
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object p2

    invoke-virtual {p2, p1}, Ld/d/a/k6/e/m/g1;->k1(Ld/d/b/b6/lp/o;)V

    if-eqz p1, :cond_c

    .line 36
    invoke-virtual {p1}, Ld/d/b/b6/lp/o;->m()Z

    move-result p1

    if-eqz p1, :cond_c

    move v0, v5

    :cond_c
    iput-boolean v0, p0, Ld/d/a/c7/l8/p1;->t:Z

    goto :goto_6

    :cond_d
    const/16 p2, 0xab

    if-ne v3, p2, :cond_f

    .line 37
    invoke-static {v4}, Ld/d/b/h4;->y2(Ld/d/b/g4;)Z

    move-result p2

    if-eqz p2, :cond_f

    .line 38
    invoke-interface {v2}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object p2

    invoke-virtual {p2}, Ld/d/b/f4;->u()Ld/d/b/j4;

    move-result-object p2

    invoke-virtual {p2}, Ld/d/b/j4;->b2()Z

    move-result p2

    if-eqz p2, :cond_f

    .line 39
    invoke-interface {v2}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object p2

    invoke-virtual {p2}, Ld/d/b/f4;->u()Ld/d/b/j4;

    move-result-object p2

    invoke-virtual {p2}, Ld/d/b/j4;->M()I

    move-result p2

    if-nez p2, :cond_f

    .line 40
    invoke-static {p1, v7, v3, v4}, Ld/d/b/b6/lp/o;->v(Landroid/hardware/camera2/CaptureResult;ZILd/d/b/g4;)Ld/d/b/b6/lp/o;

    move-result-object p1

    .line 41
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object p2

    invoke-virtual {p2, p1}, Ld/d/a/k6/e/m/g1;->k1(Ld/d/b/b6/lp/o;)V

    if-eqz p1, :cond_e

    .line 42
    invoke-virtual {p1}, Ld/d/b/b6/lp/o;->m()Z

    move-result p1

    if-eqz p1, :cond_e

    move v0, v5

    :cond_e
    iput-boolean v0, p0, Ld/d/a/c7/l8/p1;->t:Z

    goto :goto_6

    .line 43
    :cond_f
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/k6/e/m/g1;->s0()Ld/d/b/b6/lp/o;

    move-result-object p0

    if-eqz p0, :cond_11

    .line 44
    invoke-virtual {p0}, Ld/d/b/b6/lp/o;->p()Z

    move-result p0

    if-eqz p0, :cond_11

    .line 45
    invoke-static {}, Ld/o/f/u/k;->c()Z

    move-result p0

    if-eqz p0, :cond_10

    .line 46
    invoke-static {v0, v0}, Ld/d/a/c7/i8/t;->m(ZZ)V

    goto :goto_5

    .line 47
    :cond_10
    sget-object p0, Ld/o/f/u/k;->b:Lio/reactivex/Scheduler;

    sget-object p1, Ld/d/a/c7/l8/k0;->c:Ld/d/a/c7/l8/k0;

    invoke-static {p0, p1}, Ld/o/f/u/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    .line 48
    :cond_11
    :goto_5
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object p0

    invoke-virtual {p0, v6}, Ld/d/a/k6/e/m/g1;->k1(Ld/d/b/b6/lp/o;)V

    :goto_6
    return-void

    .line 49
    :cond_12
    :goto_7
    invoke-direct {p0}, Ld/d/a/c7/l8/p1;->M()V

    return-void
.end method

.method public b(Z)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "directlyShowResult"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/a/c7/l8/p1;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/a/c7/q7;

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Ld/d/a/c7/p7;->u0()Lcom/android/camera/Camera;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Ld/d/a/c7/p7;->ch()Ld/d/a/c7/i8/s;

    move-result-object v1

    .line 4
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/a/k6/e/m/g1;->s0()Ld/d/b/b6/lp/o;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->a2()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    move v5, v4

    goto :goto_1

    :cond_2
    :goto_0
    move v5, v3

    :goto_1
    if-eqz v2, :cond_3

    .line 6
    invoke-interface {v1}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object v6

    invoke-static {v6}, Ld/d/b/h4;->K3(Ld/d/b/g4;)Z

    move-result v6

    if-eqz v6, :cond_3

    if-nez v5, :cond_3

    .line 7
    invoke-virtual {v2, v4}, Ld/d/b/b6/lp/o;->x(Z)V

    .line 8
    invoke-interface {v1}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 9
    invoke-virtual {v6}, Ld/d/b/f4;->h0()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 10
    invoke-interface {v1}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object v6

    invoke-virtual {v6, v4}, Ld/d/b/i4;->R4(I)V

    :cond_3
    if-eqz v2, :cond_8

    .line 11
    invoke-virtual {v2}, Ld/d/b/b6/lp/o;->p()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 12
    invoke-static {v4, v4}, Ld/d/a/c7/i8/t;->m(ZZ)V

    .line 13
    invoke-virtual {v2}, Ld/d/b/b6/lp/o;->e()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    if-nez v5, :cond_5

    .line 14
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/k/a/b;->z6()Z

    move-result p1

    if-nez p1, :cond_5

    .line 15
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/k/a/b;->A6()Z

    move-result p1

    if-nez p1, :cond_5

    .line 16
    invoke-virtual {v2}, Ld/d/b/b6/lp/o;->o()Z

    move-result p0

    if-nez p0, :cond_7

    .line 17
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Ld/d/f/e;->r(Landroid/content/Context;)Ld/d/f/e;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/f/e;->o()V

    .line 18
    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->Hc()Ld/d/a/c8/x1;

    move-result-object p0

    sget-object p1, Ld/o/g0/o0/d;->c:Ld/o/g0/o0/d;

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v1, v0, v4

    invoke-interface {p0, p1, v0}, Ld/d/a/c8/x1;->I(Ld/o/g0/o0/d;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    if-nez v5, :cond_7

    .line 19
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/k/a/b;->z6()Z

    move-result p1

    if-nez p1, :cond_6

    .line 20
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/k/a/b;->A6()Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    invoke-interface {v1}, Ld/d/a/c7/i8/s;->q1()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 21
    invoke-static {v0}, Ld/d/a/c7/l8/k1;->a(Lcom/android/camera/Camera;)V

    .line 22
    invoke-virtual {p0, v4}, Ld/d/a/c7/q7;->f0(I)V

    :cond_7
    :goto_2
    return-void

    .line 23
    :cond_8
    invoke-static {}, Ld/d/a/l7/g/l2;->impl2()Ld/d/a/l7/g/l2;

    move-result-object v6

    if-eqz v6, :cond_f

    if-eqz p1, :cond_e

    .line 24
    invoke-virtual {p0}, Ld/d/a/c7/p7;->ri()Z

    move-result p1

    if-nez p1, :cond_d

    if-eqz v2, :cond_9

    .line 25
    invoke-interface {v1}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object p1

    invoke-static {p1}, Ld/d/b/h4;->K3(Ld/d/b/g4;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 26
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/k/a/b;->z6()Z

    move-result p1

    if-nez p1, :cond_9

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/k/a/b;->A6()Z

    move-result p1

    if-nez p1, :cond_9

    if-nez v5, :cond_c

    .line 27
    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->Hc()Ld/d/a/c8/x1;

    move-result-object p0

    sget-object p1, Ld/o/g0/o0/d;->c:Ld/o/g0/o0/d;

    new-array v7, v3, [Ljava/lang/Object;

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v8, v7, v4

    invoke-interface {p0, p1, v7}, Ld/d/a/c8/x1;->I(Ld/o/g0/o0/d;[Ljava/lang/Object;)V

    move p0, v3

    goto :goto_3

    :cond_9
    if-eqz v2, :cond_a

    .line 28
    invoke-virtual {v2}, Ld/d/b/b6/lp/o;->l()Z

    move-result p1

    if-nez p1, :cond_b

    .line 29
    :cond_a
    invoke-static {v0}, Ld/d/a/c7/l8/k1;->a(Lcom/android/camera/Camera;)V

    .line 30
    :cond_b
    invoke-virtual {p0, v4}, Ld/d/a/c7/q7;->f0(I)V

    :cond_c
    move p0, v4

    .line 31
    :goto_3
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ld/d/f/e;->r(Landroid/content/Context;)Ld/d/f/e;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/f/e;->o()V

    goto :goto_4

    :cond_d
    move p0, v4

    :goto_4
    const/4 p1, 0x5

    .line 32
    invoke-interface {v6, p1}, Ld/d/a/l7/g/l2;->I9(I)V

    goto :goto_5

    :cond_e
    move p0, v4

    .line 33
    :goto_5
    invoke-interface {v6}, Ld/d/a/l7/g/l2;->onFinish()V

    goto :goto_6

    :cond_f
    move p0, v4

    :goto_6
    if-eqz p0, :cond_10

    .line 34
    invoke-virtual {v2, v3}, Ld/d/b/b6/lp/o;->y(Z)V

    .line 35
    :cond_10
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/k6/e/l/g;->h0()Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-interface {v1}, Ld/d/a/c7/i8/s;->q1()Z

    move-result p1

    if-eqz p1, :cond_11

    move p1, v3

    goto :goto_7

    :cond_11
    move p1, v4

    :goto_7
    if-eqz v2, :cond_13

    if-nez p0, :cond_13

    .line 36
    invoke-static {}, Ld/k/a/c;->k()Z

    move-result p0

    if-eqz p0, :cond_13

    if-eqz p1, :cond_13

    if-nez v5, :cond_13

    .line 37
    invoke-virtual {v2}, Ld/d/b/b6/lp/o;->f()Z

    move-result p0

    if-eqz p0, :cond_12

    .line 38
    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->Hc()Ld/d/a/c8/x1;

    move-result-object p0

    sget-object p1, Ld/o/g0/o0/d;->c:Ld/o/g0/o0/d;

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v1, v0, v4

    invoke-interface {p0, p1, v0}, Ld/d/a/c8/x1;->I(Ld/o/g0/o0/d;[Ljava/lang/Object;)V

    goto :goto_8

    .line 39
    :cond_12
    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->Hc()Ld/d/a/c8/x1;

    move-result-object p0

    sget-object p1, Ld/o/g0/o0/d;->c:Ld/o/g0/o0/d;

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v1, v0, v4

    invoke-interface {p0, p1, v0}, Ld/d/a/c8/x1;->I(Ld/o/g0/o0/d;[Ljava/lang/Object;)V

    .line 40
    :goto_8
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Ld/d/f/e;->r(Landroid/content/Context;)Ld/d/f/e;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/f/e;->o()V

    .line 41
    invoke-virtual {v2, v3}, Ld/d/b/b6/lp/o;->y(Z)V

    :cond_13
    return-void
.end method

.method public c()I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/c7/l8/p1;->o:I

    return p0
.end method

.method public d()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/d/a/c7/l8/p1;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget p0, p0, Ld/d/a/c7/l8/p1;->r:I

    add-int/lit8 p0, p0, -0x2

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public e()V
    .locals 2
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isLLSSupported"
        type = 0x2
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld/d/a/c7/l8/p1;->p:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Ld/o/f/u/k;->b:Lio/reactivex/Scheduler;

    new-instance v1, Ld/d/a/c7/l8/h0;

    invoke-direct {v1, p0}, Ld/d/a/c7/l8/h0;-><init>(Ld/d/a/c7/l8/p1;)V

    invoke-static {v0, v1}, Ld/o/f/u/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public f()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ld/d/a/c7/l8/p1;->n()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput v1, p0, Ld/d/a/c7/l8/p1;->r:I

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Ld/d/a/c7/l8/p1;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/c7/q7;

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {v0}, Ld/d/a/c7/p7;->ch()Ld/d/a/c7/i8/s;

    move-result-object v2

    .line 5
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v3

    invoke-virtual {v3}, Ld/d/a/k6/e/m/g1;->s0()Ld/d/b/b6/lp/o;

    move-result-object v3

    .line 6
    iget-object v4, v0, Ld/d/a/c7/q7;->pa:Ld/d/a/c7/l8/o1;

    iget-boolean v4, v4, Ld/d/a/c7/l8/o1;->f:Z

    if-nez v4, :cond_a

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ld/d/b/b6/lp/o;->a()Z

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_2

    .line 7
    :cond_2
    invoke-interface {v2}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object v4

    invoke-static {v4}, Ld/d/b/h4;->M3(Ld/d/b/g4;)Z

    move-result v4

    const-string v5, "NightManager"

    if-eqz v4, :cond_4

    .line 8
    iget-boolean v4, p0, Ld/d/a/c7/l8/p1;->f:Z

    if-eqz v4, :cond_3

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "prepareLongExpCaptureIfNeeded: mivi super night is canceled"

    .line 9
    invoke-static {v5, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 10
    :cond_3
    invoke-interface {v2}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object v2

    invoke-virtual {v2, v1}, Ld/d/b/i4;->R4(I)V

    .line 11
    :cond_4
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/a/k6/e/m/g1;->O0()Z

    move-result v2

    if-eqz v2, :cond_5

    return-void

    .line 12
    :cond_5
    invoke-virtual {v3}, Ld/d/b/b6/lp/o;->i()Z

    move-result v2

    if-eqz v2, :cond_9

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "handleLongExpCaptureIfNeeded"

    .line 13
    invoke-static {v5, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    iget-object v2, p0, Ld/d/a/c7/l8/p1;->g:Lio/reactivex/disposables/Disposable;

    if-eqz v2, :cond_8

    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v2

    if-nez v2, :cond_8

    .line 15
    iget-object v2, p0, Ld/d/a/c7/l8/p1;->g:Lio/reactivex/disposables/Disposable;

    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 v2, 0x0

    .line 16
    iput-object v2, p0, Ld/d/a/c7/l8/p1;->g:Lio/reactivex/disposables/Disposable;

    .line 17
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->z6()Z

    move-result p0

    const/4 v2, 0x1

    if-nez p0, :cond_7

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->A6()Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_0

    .line 18
    :cond_6
    invoke-virtual {v3}, Ld/d/b/b6/lp/o;->o()Z

    move-result p0

    if-nez p0, :cond_8

    .line 19
    invoke-virtual {v3, v2}, Ld/d/b/b6/lp/o;->y(Z)V

    new-array p0, v1, [Ljava/lang/Object;

    const-string v4, "mivi neight readpixel"

    .line 20
    invoke-static {v5, v4, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v0}, Ld/d/a/c7/p7;->u0()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Hc()Ld/d/a/c8/x1;

    move-result-object p0

    sget-object v4, Ld/o/g0/o0/d;->c:Ld/o/g0/o0/d;

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v5, v2, v1

    invoke-interface {p0, v4, v2}, Ld/d/a/c8/x1;->I(Ld/o/g0/o0/d;[Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v0}, Ld/d/a/c7/p7;->u0()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-static {p0}, Ld/d/f/e;->r(Landroid/content/Context;)Ld/d/f/e;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/f/e;->o()V

    goto :goto_1

    .line 23
    :cond_7
    :goto_0
    invoke-virtual {v3}, Ld/d/b/b6/lp/o;->r()Z

    move-result p0

    if-nez p0, :cond_8

    new-array p0, v1, [Ljava/lang/Object;

    const-string v4, "mivi2 playCameraSound"

    .line 24
    invoke-static {v5, v4, p0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    invoke-virtual {v3, v2}, Ld/d/b/b6/lp/o;->z(Z)V

    .line 26
    invoke-virtual {v0, v1}, Ld/d/a/c7/q7;->f0(I)V

    .line 27
    invoke-virtual {v0}, Ld/d/a/c7/p7;->u0()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-static {p0}, Ld/d/f/e;->r(Landroid/content/Context;)Ld/d/f/e;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/f/e;->o()V

    .line 28
    :cond_8
    :goto_1
    sget-object p0, Ld/o/f/u/k;->b:Lio/reactivex/Scheduler;

    new-instance v0, Ld/d/a/c7/l8/i0;

    invoke-direct {v0, v3}, Ld/d/a/c7/l8/i0;-><init>(Ld/d/b/b6/lp/o;)V

    invoke-static {p0, v0}, Ld/o/f/u/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    goto :goto_2

    .line 29
    :cond_9
    invoke-virtual {v3}, Ld/d/b/b6/lp/o;->p()Z

    move-result p0

    if-eqz p0, :cond_a

    .line 30
    sget-object p0, Ld/o/f/u/k;->b:Lio/reactivex/Scheduler;

    sget-object v0, Ld/d/a/c7/l8/q0;->c:Ld/d/a/c7/l8/q0;

    invoke-static {p0, v0}, Ld/o/f/u/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_a
    :goto_2
    return-void
.end method

.method public g(Ld/d/b/g4;Landroid/hardware/camera2/CaptureResult;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "caps",
            "result"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/l8/p1;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/c7/q7;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Ld/d/a/c7/p7;->ch()Ld/d/a/c7/i8/s;

    move-result-object v1

    .line 3
    invoke-static {p1}, Ld/d/b/h4;->s(Ld/d/b/g4;)I

    move-result v2

    .line 4
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v3

    invoke-virtual {v3}, Ld/d/a/c7/o8/b/r;->s()I

    move-result v3

    if-ne v2, v3, :cond_1

    .line 5
    invoke-static {p2}, Ld/d/b/o4;->H(Landroid/hardware/camera2/CaptureResult;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 6
    invoke-interface {v1}, Ld/d/a/c7/i8/s;->q1()Z

    move-result p1

    invoke-static {v2, p1}, Ld/o/f/e/b;->e(IZ)I

    move-result p1

    .line 7
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v1

    invoke-virtual {v1, p1}, Ld/d/a/c7/o8/b/r;->e(I)Ld/d/b/g4;

    move-result-object p1

    .line 8
    :cond_1
    invoke-virtual {v0}, Ld/d/a/c7/p7;->U()I

    move-result v1

    invoke-static {p1, v1}, Ld/d/a/c4;->y1(Ld/d/b/g4;I)I

    move-result v1

    .line 9
    invoke-static {p1, v1}, Ld/d/b/h4;->I4(Ld/d/b/g4;I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 10
    invoke-static {}, Ld/d/a/c4;->b3()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 11
    iget-object v2, p0, Ld/d/a/c7/l8/p1;->l:Ld/d/b/b6/lp/m$b;

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v2, :cond_4

    .line 12
    iget p2, v2, Ld/d/b/b6/lp/m$b;->f:F

    float-to-int p2, p2

    shr-int/lit8 p2, p2, 0x8

    if-ne p2, v4, :cond_2

    goto :goto_1

    .line 13
    :cond_2
    iget p2, v2, Ld/d/b/b6/lp/m$b;->a:F

    iget-boolean v0, p0, Ld/d/a/c7/l8/p1;->k:Z

    invoke-static {p1, p2, v1, v0}, Ld/d/b/h4;->Y0(Ld/d/b/g4;FIZ)F

    move-result v3

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p1, v3, p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 14
    :goto_0
    iput-boolean p1, p0, Ld/d/a/c7/l8/p1;->k:Z

    .line 15
    :goto_1
    invoke-static {}, Ld/d/a/l7/g/q1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ld/d/a/c7/l8/p0;

    invoke-direct {p1, v3}, Ld/d/a/c7/l8/p0;-><init>(F)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    .line 16
    :cond_4
    invoke-virtual {v0}, Ld/d/a/c7/p7;->U()I

    move-result p0

    const/16 p1, 0xad

    if-ne p0, p1, :cond_5

    .line 17
    sget-object p0, Ld/d/b/b6/ip;->p1:Ld/d/b/b6/jp;

    invoke-static {p2, p0}, Ld/d/b/b6/kp;->h(Landroid/hardware/camera2/CaptureResult;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_5

    .line 18
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v4, :cond_5

    .line 19
    invoke-static {}, Ld/d/a/l7/g/q1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ld/d/a/c7/l8/g0;

    invoke-direct {p1, v3}, Ld/d/a/c7/l8/g0;-><init>(F)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public h()Z
    .locals 5

    .line 1
    iget-object v0, p0, Ld/d/a/c7/l8/p1;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/c7/q7;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    .line 2
    invoke-virtual {v0}, Ld/d/a/c7/p7;->U()I

    move-result v2

    const/16 v3, 0xad

    if-ne v2, v3, :cond_a

    .line 3
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/a/k6/e/m/g1;->O0()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/a/k6/e/l/g;->h0()Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    invoke-static {}, Ld/d/a/c7/i8/t;->o()V

    .line 6
    :cond_1
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/a/k6/e/l/g;->g0()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 7
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/a/k6/e/m/g1;->N0()Z

    move-result v2

    if-nez v2, :cond_4

    .line 8
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/k/a/b;->x2()Z

    move-result v2

    if-nez v2, :cond_4

    .line 9
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->z6()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->A6()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 10
    :cond_2
    invoke-virtual {v0, v1}, Ld/d/a/c7/q7;->f0(I)V

    :cond_3
    return v1

    .line 11
    :cond_4
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/m/g1;->N0()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 12
    iget-object p0, p0, Ld/d/a/c7/l8/p1;->i:Lio/reactivex/subjects/PublishSubject;

    if-eqz p0, :cond_5

    const/4 v0, 0x4

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    :cond_5
    return v1

    .line 14
    :cond_6
    iget-object v0, p0, Ld/d/a/c7/l8/p1;->g:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_7

    .line 15
    iget-object v0, p0, Ld/d/a/c7/l8/p1;->g:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Ld/d/a/c7/l8/p1;->g:Lio/reactivex/disposables/Disposable;

    .line 17
    :cond_7
    iget-boolean v0, p0, Ld/d/a/c7/l8/p1;->q:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eqz v0, :cond_8

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "NightManager"

    const-string v4, "SuperNight: force trigger shutter animation, sound and post saving"

    .line 18
    invoke-static {v3, v4, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    :cond_8
    invoke-static {}, Ld/o/f/u/k;->c()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 20
    invoke-virtual {p0, v0}, Ld/d/a/c7/l8/p1;->b(Z)V

    goto :goto_0

    .line 21
    :cond_9
    sget-object v1, Ld/o/f/u/k;->b:Lio/reactivex/Scheduler;

    new-instance v3, Ld/d/a/c7/l8/n0;

    invoke-direct {v3, p0, v0}, Ld/d/a/c7/l8/n0;-><init>(Ld/d/a/c7/l8/p1;Z)V

    invoke-static {v1, v3}, Ld/o/f/u/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :goto_0
    return v2

    :cond_a
    :goto_1
    return v1
.end method

.method public i()V
    .locals 2

    .line 1
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/m/g1;->O0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Ld/d/a/c7/l8/p1;->j:Z

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Ld/o/f/u/k;->b:Lio/reactivex/Scheduler;

    new-instance v1, Ld/d/a/c7/l8/l0;

    invoke-direct {v1, p0}, Ld/d/a/c7/l8/l0;-><init>(Ld/d/a/c7/l8/p1;)V

    invoke-static {v0, v1}, Ld/o/f/u/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_1
    return-void
.end method

.method public l()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/a/c7/l8/p1;->s:Z

    return p0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget p0, p0, Ld/d/a/c7/l8/p1;->r:I

    const/4 v0, 0x3

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public synthetic p()V
    .locals 0

    invoke-direct {p0}, Ld/d/a/c7/l8/p1;->o()V

    return-void
.end method

.method public synthetic v(Z)V
    .locals 0

    invoke-direct {p0, p1}, Ld/d/a/c7/l8/p1;->u(Z)V

    return-void
.end method

.method public synthetic y()V
    .locals 0

    invoke-direct {p0}, Ld/d/a/c7/l8/p1;->x()V

    return-void
.end method
