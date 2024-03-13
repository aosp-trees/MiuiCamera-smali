.class public Ld/d/a/s6/b/a0/l;
.super Ld/d/a/c7/q7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/a/s6/b/a0/l$b;
    }
.end annotation


# static fields
.field private static final Ba:Ljava/lang/String; = "StreetModule"


# instance fields
.field private Ca:Ljava/lang/String;

.field private Da:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/d/a/c7/q7;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld/d/a/s6/b/a0/l;->Da:Z

    return-void
.end method

.method public static synthetic Ap(Ld/d/a/s6/b/a0/l;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld/d/a/c7/q7;->wa:Z

    return p1
.end method

.method public static synthetic Bp(Ld/d/a/s6/b/a0/l;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld/d/a/c7/q7;->wa:Z

    return p1
.end method

.method public static synthetic Cp(Ld/d/a/s6/b/a0/l;)Ld/d/a/x7/n0;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c7/p7;->k0:Ld/d/a/x7/n0;

    return-object p0
.end method

.method public static synthetic Dp(Ld/d/a/s6/b/a0/l;)Ld/d/a/c5;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c7/p7;->k1:Ld/d/a/c5;

    return-object p0
.end method

.method public static synthetic Ep(Ld/d/a/s6/b/a0/l;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/d/a/c7/q7;->Ak()Z

    move-result p0

    return p0
.end method

.method public static synthetic Fp(Ld/d/a/s6/b/a0/l;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c7/q7;->za:Ljava/lang/String;

    return-object p0
.end method

.method private synthetic Gp()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "StreetModule"

    const-string v3, "play delay sound"

    .line 1
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, v0}, Ld/d/a/s6/b/a0/l;->f0(I)V

    .line 3
    iget-object v0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-static {v0}, Ld/d/a/c7/l8/k1;->a(Lcom/android/camera/Camera;)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Ld/d/a/s6/b/a0/l;->Da:Z

    return-void
.end method

.method private synthetic Ip()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "StreetModule"

    const-string v3, "play shutter sound"

    .line 1
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, v0}, Ld/d/a/s6/b/a0/l;->f0(I)V

    .line 3
    iget-object p0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-static {p0}, Ld/d/a/c7/l8/k1;->a(Lcom/android/camera/Camera;)V

    return-void
.end method

.method private synthetic Kp()V
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/b/i4;->h()Ld/d/b/j4;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/b/j4;->Z0()Ljava/lang/String;

    return-void
.end method

.method private synthetic Mp(ZZLd/d/a/l7/g/q1;)V
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 1
    :goto_1
    invoke-interface {p3, p1}, Ld/d/a/l7/g/g1;->setSkipDrawFace(Z)V

    .line 2
    iget-object p0, p0, Ld/d/a/c7/p7;->p:Ld/d/a/c7/i8/n;

    invoke-interface {p0}, Ld/d/a/c7/i8/n;->J()Z

    move-result p0

    invoke-interface {p3, p0}, Ld/d/a/l7/g/g1;->setPinFace(Z)V

    return-void
.end method

.method public static synthetic wp(Ld/d/a/s6/b/a0/l;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic xp(Ld/d/a/s6/b/a0/l;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic yp(Ld/d/a/s6/b/a0/l;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic zp(Ld/d/a/s6/b/a0/l;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public Fh(Ld/d/a/c7/n8/a/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "asdInterceptorChain"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ld/d/a/c7/q7;->Fh(Ld/d/a/c7/n8/a/g;)V

    .line 2
    new-instance p0, Ld/d/a/c7/n8/b/g1;

    invoke-direct {p0}, Ld/d/a/c7/n8/b/g1;-><init>()V

    invoke-virtual {p1, p0}, Ld/d/a/c7/n8/a/g;->b(Ld/d/a/c7/n8/a/i;)Ld/d/a/c7/n8/a/g;

    return-void
.end method

.method public synthetic Hp()V
    .locals 0

    invoke-direct {p0}, Ld/d/a/s6/b/a0/l;->Gp()V

    return-void
.end method

.method public synthetic Jp()V
    .locals 0

    invoke-direct {p0}, Ld/d/a/s6/b/a0/l;->Ip()V

    return-void
.end method

.method public Lh()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ld/d/a/c7/q7;->x3()Z

    move-result v0

    const-string v1, "StreetModule"

    const/4 v2, 0x0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Ld/d/a/c7/p7;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Ld/d/a/v7/z;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "checkShutterCondition: low storage"

    .line 3
    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 4
    :cond_1
    invoke-static {}, Ld/d/a/c4;->E5()Z

    move-result v0

    if-eqz v0, :cond_2

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "checkShutterCondition: is show first use hint"

    .line 5
    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 6
    :cond_2
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->q1()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->Lj()Z

    move-result v0

    if-eqz v0, :cond_3

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "checkShutterCondition: screen is slide off"

    .line 7
    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 8
    :cond_3
    invoke-virtual {p0}, Ld/d/a/c7/p7;->ti()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    invoke-static {}, Ld/d/a/l7/g/i0;->impl()Ljava/util/Optional;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/l7/g/i0;

    invoke-interface {v0}, Ld/d/a/l7/g/i0;->isZoomSliderViewIdle()Z

    move-result v0

    if-nez v0, :cond_4

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "checkShutterCondition: 3SAT zooming"

    .line 11
    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 12
    :cond_4
    iget-object p0, p0, Ld/d/a/s6/b/a0/l;->Ca:Ljava/lang/String;

    const/4 v0, 0x1

    if-eqz p0, :cond_5

    return v0

    .line 13
    :cond_5
    invoke-static {}, Ld/d/a/l7/g/o;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v1, Ld/d/a/s6/b/a0/j;->c:Ld/d/a/s6/b/a0/j;

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v0

    .line 14
    :cond_6
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkShutterCondition: blockSnap="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/d/a/c7/q7;->x3()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " ignoreTouchEvent="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p0}, Ld/d/a/c7/p7;->c()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    .line 16
    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public synthetic Lp()V
    .locals 0

    invoke-direct {p0}, Ld/d/a/s6/b/a0/l;->Kp()V

    return-void
.end method

.method public Mc()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public Mf()V
    .locals 1

    .line 1
    invoke-super {p0}, Ld/d/a/c7/p7;->Mf()V

    .line 2
    iget-object p0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Hc()Ld/d/a/c8/x1;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    sget-object v0, Ld/o/g0/o0/e;->j:Ld/o/g0/o0/e;

    invoke-interface {p0, v0}, Ld/d/a/c8/x1;->g(Ld/o/g0/o0/e;)Ld/o/g0/u0/r;

    :cond_0
    return-void
.end method

.method public Na(Ld/o/f/i/a0;Ld/d/b/p4;)Ld/o/f/i/a0;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parallelTaskData",
            "captureStartParam"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/s6/b/a0/l;->Ca:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p2}, Ld/d/b/p4;->e()Ld/d/b/r5;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, v0, Ld/d/b/r5;->e:Ld/d/a/c7/o8/b/m;

    if-eqz v1, :cond_0

    iget-boolean v2, v0, Ld/d/b/r5;->f:Z

    if-nez v2, :cond_0

    .line 4
    new-instance v0, Ld/d/a/s6/b/a0/f;

    invoke-direct {v0, p0}, Ld/d/a/s6/b/a0/f;-><init>(Ld/d/a/s6/b/a0/l;)V

    new-instance v2, Ld/d/a/s6/b/a0/h;

    invoke-direct {v2, p0}, Ld/d/a/s6/b/a0/h;-><init>(Ld/d/a/s6/b/a0/l;)V

    sget-object v3, Ld/o/f/j/k;->h:Lio/reactivex/Scheduler;

    invoke-virtual {v1, v0, v2, v3}, Ld/d/a/c7/o8/b/m;->b(Ljava/lang/Runnable;Ljava/lang/Runnable;Lio/reactivex/Scheduler;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 5
    iget-boolean v0, v0, Ld/d/b/r5;->f:Z

    if-nez v0, :cond_3

    :cond_1
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "StreetModule"

    const-string v3, "play shutter sound"

    .line 6
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0, v0}, Ld/d/a/s6/b/a0/l;->f0(I)V

    .line 8
    iget-object v0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-static {v0}, Ld/d/a/c7/l8/k1;->a(Lcom/android/camera/Camera;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ld/d/a/s6/b/a0/l;->Ca:Ljava/lang/String;

    .line 10
    :cond_3
    :goto_0
    invoke-super {p0, p1, p2}, Ld/d/a/c7/q7;->Na(Ld/o/f/i/a0;Ld/d/b/p4;)Ld/o/f/i/a0;

    move-result-object p0

    return-object p0
.end method

.method public synthetic Np(ZZLd/d/a/l7/g/q1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ld/d/a/s6/b/a0/l;->Mp(ZZLd/d/a/l7/g/q1;)V

    return-void
.end method

.method public Ok()Ld/d/a/c7/l8/h1;
    .locals 1

    .line 1
    new-instance v0, Ld/d/a/s6/b/a0/l$b;

    invoke-direct {v0, p0, p0}, Ld/d/a/s6/b/a0/l$b;-><init>(Ld/d/a/s6/b/a0/l;Ld/d/a/c7/q7;)V

    return-object v0
.end method

.method public Op()V
    .locals 2

    .line 1
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Ld/d/a/k6/e/l/g;->K0(Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "com.android.systemui.camera_launch_source"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    return-void
.end method

.method public Pp()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/a/s6/b/a0/l;->Ca:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "launch_camera_and_take_photo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/d/a/c7/p7;->U()I

    move-result v0

    const-string v1, "0"

    invoke-static {v0, v1}, Ld/d/a/c4;->l8(ILjava/lang/String;)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Ld/d/a/s6/b/a0/l;->Qp(Z)V

    :cond_0
    return-void
.end method

.method public Qp(Z)V
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
    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld/d/b/i4;->A5(Z)V

    return-void
.end method

.method public Rp()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/d/a/s6/b/a0/l;->Ca:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "launch_camera_and_take_photo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/d/a/s6/b/a0/l;->Lh()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "volumeClickAndCapture, lunchSource: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/d/a/s6/b/a0/l;->Ca:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "StreetModule"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, v1}, Ld/d/a/s6/b/a0/l;->cp(Z)V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Ld/d/a/s6/b/a0/l;->Qp(Z)V

    .line 5
    iget-object v2, p0, Ld/d/a/c7/q7;->f9:Ld/d/a/c7/l8/h1;

    const/16 v3, 0x14

    invoke-virtual {v2, v3}, Ld/d/a/c7/l8/h1;->C(I)Z

    .line 6
    invoke-virtual {p0, v0}, Ld/d/a/s6/b/a0/l;->cp(Z)V

    .line 7
    invoke-virtual {p0, v1}, Ld/d/a/s6/b/a0/l;->Qp(Z)V

    :cond_0
    return-void
.end method

.method public So()V
    .locals 4

    .line 1
    invoke-static {}, Ld/d/a/c4;->M3()Z

    move-result v0

    .line 2
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/k6/e/j/a1;->F()Ld/d/a/k6/e/m/w;

    move-result-object v1

    iget v2, p0, Ld/d/a/c7/p7;->m:I

    invoke-virtual {v1, v2}, Ld/d/a/k6/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 3
    invoke-static {}, Ld/d/a/l7/g/q1;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Ld/d/a/s6/b/a0/g;

    invoke-direct {v3, p0, v0, v1}, Ld/d/a/s6/b/a0/g;-><init>(Ld/d/a/s6/b/a0/l;ZZ)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Ld/d/a/c7/p7;->p:Ld/d/a/c7/i8/n;

    invoke-interface {v0}, Ld/d/a/c7/i8/n;->D()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Ld/d/a/c7/p7;->Y9()Ld/d/a/c7/i8/n;

    move-result-object v0

    invoke-interface {v0, v1}, Ld/d/a/c7/i8/n;->P(Z)V

    .line 6
    invoke-virtual {p0}, Ld/d/a/c7/q7;->so()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Ld/d/a/c7/p7;->p:Ld/d/a/c7/i8/n;

    invoke-interface {v0}, Ld/d/a/c7/i8/n;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0, v1}, Ld/d/a/c7/q7;->wo(Z)V

    .line 9
    invoke-virtual {p0}, Ld/d/a/c7/p7;->Y9()Ld/d/a/c7/i8/n;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ld/d/a/c7/i8/n;->P(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public V()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public Vj(Ld/d/a/u7/i$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parameter"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->p:Ld/d/a/c7/i8/n;

    invoke-interface {v0}, Ld/d/a/c7/i8/n;->F()I

    move-result v0

    invoke-static {v0}, Ld/d/a/u7/f;->i4(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/k6/e/j/a1;->F()Ld/d/a/k6/e/m/w;

    move-result-object v1

    iget v2, p0, Ld/d/a/c7/p7;->m:I

    invoke-virtual {v1, v2}, Ld/d/a/k6/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 3
    invoke-static {v0, v1, v2}, Ld/d/a/u7/f;->b3(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4
    invoke-super {p0, p1}, Ld/d/a/c7/p7;->Vj(Ld/d/a/u7/i$b;)V

    return-void
.end method

.method public c8()V
    .locals 1

    .line 1
    invoke-super {p0}, Ld/d/a/c7/p7;->c8()V

    .line 2
    iget-object p0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Hc()Ld/d/a/c8/x1;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 3
    sget-object v0, Ld/o/g0/o0/e;->j:Ld/o/g0/o0/e;

    invoke-interface {p0, v0}, Ld/d/a/c8/x1;->o(Ld/o/g0/o0/e;)V

    :cond_1
    return-void
.end method

.method public cp(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/k/a/b;->Mb()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v0

    .line 2
    :goto_1
    iget-object v1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v1}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3
    iget-object v1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v1}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v1}, Ld/d/b/f4;->V()Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setMfnr to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "StreetModule"

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld/d/b/i4;->P4(Z)V

    :cond_2
    return-void
.end method

.method public d8()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c7/q7;->pa:Ld/d/a/c7/l8/o1;

    iget-boolean p0, p0, Ld/d/a/c7/l8/o1;->e:Z

    return p0
.end method

.method public f0(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "soundId"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    const/4 v1, 0x0

    const-string v2, "StreetModule"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->ke()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Ld/d/a/c7/p7;->p:Ld/d/a/c7/i8/n;

    invoke-interface {v0}, Ld/d/a/c7/i8/n;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 2
    iget-boolean v0, p0, Ld/d/a/s6/b/a0/l;->Da:Z

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Ld/d/a/c7/p7;->ui()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-static {}, Ld/d/a/c4;->k3()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 5
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "playCameraSound: play "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object p0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-static {p0, p1}, Ld/d/a/b5;->p(Landroid/content/Context;I)V

    return-void

    :cond_4
    :goto_0
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "playCameraSound: return"

    .line 7
    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public f6()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public h3()Z
    .locals 4

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Ld/d/a/c7/p7;->Y(Z)V

    .line 2
    iget-object v1, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    const-string v2, "StreetModule"

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->ke()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ld/d/a/c7/q7;->x3()Z

    move-result v1

    if-eqz v1, :cond_1

    return v3

    .line 4
    :cond_1
    iget-object v1, p0, Ld/d/a/c7/p7;->p:Ld/d/a/c7/i8/n;

    invoke-interface {v1}, Ld/d/a/c7/i8/n;->G()Z

    move-result v1

    if-nez v1, :cond_2

    return v3

    .line 5
    :cond_2
    iget-object v1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v1}, Ld/d/a/c7/i8/s;->M1()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Ld/d/a/c7/q7;->Mj()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p0, v0}, Ld/d/a/c7/i8/s;->C1(Z)V

    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "capture check: sat fallback"

    .line 7
    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    .line 8
    :cond_3
    iget-object v1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v1, v3}, Ld/d/a/c7/i8/s;->C1(Z)V

    .line 9
    iget-object v1, p0, Ld/d/a/c7/p7;->p:Ld/d/a/c7/i8/n;

    invoke-interface {v1}, Ld/d/a/c7/i8/n;->F()I

    move-result v1

    invoke-virtual {p0, v1}, Ld/d/a/c7/q7;->to(I)Z

    move-result p0

    if-nez p0, :cond_4

    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "startNormalCapture failed"

    .line 10
    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_4
    return v0

    :cond_5
    :goto_0
    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "onWaitingFocusFinished : Activity already stopped, ignore!"

    .line 11
    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public j7(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resetFocusMode"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/j/a1;->F()Ld/d/a/k6/e/m/w;

    move-result-object v0

    iget v1, p0, Ld/d/a/c7/p7;->m:I

    invoke-virtual {v0, v1}, Ld/d/a/k6/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Ld/d/a/c7/q7;->j7(Z)V

    :cond_0
    return-void
.end method

.method public ki(ZLandroid/graphics/Point;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isLongPress",
            "point"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/j/a1;->F()Ld/d/a/k6/e/m/w;

    move-result-object v0

    iget v1, p0, Ld/d/a/c7/p7;->m:I

    invoke-virtual {v0, v1}, Ld/d/a/k6/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->u1()Ld/d/a/c7/o8/b/x;

    move-result-object v0

    iget v1, p2, Landroid/graphics/Point;->x:I

    iget p2, p2, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v1, p2, p1}, Ld/d/a/c7/o8/b/x;->J0(IIZ)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Ld/d/a/c7/q7;->T4()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ld/d/a/c7/q7;->Pg()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ld/d/a/s6/b/a0/l;->Lh()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->u1()Ld/d/a/c7/o8/b/x;

    move-result-object p0

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Ld/d/a/c7/o8/b/x;->V(I)V

    .line 5
    :cond_1
    invoke-static {}, Ld/d/a/l7/g/u2;->impl()Ljava/util/Optional;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 7
    :cond_2
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/a/l7/g/u2;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ld/d/a/l7/g/u2;->Rg(Z)V

    return-void
.end method

.method public onPause()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ld/d/a/s6/b/a0/l;->Ca:Ljava/lang/String;

    .line 2
    invoke-super {p0}, Ld/d/a/c7/q7;->onPause()V

    return-void
.end method

.method public si()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/d/a/c7/p7;->Ce()Ld/d/a/c7/i8/k;

    move-result-object v0

    invoke-interface {v0}, Ld/d/a/c7/i8/k;->L()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/d/a/c7/q7;->ua:Ld/d/a/c7/l8/v1/f;

    iget-boolean v0, v0, Ld/d/a/c7/l8/v1/f;->i:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->z6()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->A6()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    invoke-static {}, Ld/d/a/c4;->m4()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    .line 6
    invoke-interface {p0}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object p0

    invoke-static {p0}, Ld/d/b/h4;->l3(Ld/d/b/g4;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public vl(Ld/d/b/u5;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "snapParam"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld/d/a/s6/b/a0/l;->Da:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Ld/d/a/s6/b/a0/l;->Da:Z

    return-void

    .line 3
    :cond_0
    invoke-super {p0, p1}, Ld/d/a/c7/q7;->vl(Ld/d/b/u5;)V

    return-void
.end method

.method public w2(Lcom/android/camera/Camera;Lcom/android/camera/module/loader/base/StartControl;II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "activity",
            "startControl",
            "orientation",
            "orientationCompensation"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Ld/d/a/c7/p7;->w2(Lcom/android/camera/Camera;Lcom/android/camera/module/loader/base/StartControl;II)V

    .line 2
    iget-object p1, p2, Lcom/android/camera/module/loader/base/StartControl;->mLunchSource:Ljava/lang/String;

    iput-object p1, p0, Ld/d/a/s6/b/a0/l;->Ca:Ljava/lang/String;

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onModuleCreated lunchSource: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Ld/d/a/s6/b/a0/l;->Ca:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    new-array p4, p3, [Ljava/lang/Object;

    const-string v0, "StreetModule"

    invoke-static {v0, p1, p4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p2, Lcom/android/camera/module/loader/base/StartControl;->mLunchSource:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Ld/d/a/s6/b/a0/l;->Pp()V

    .line 6
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object p2

    invoke-virtual {p2}, Ld/d/a/k6/e/j/a1;->F()Ld/d/a/k6/e/m/w;

    move-result-object p2

    iget p0, p0, Ld/d/a/c7/p7;->m:I

    invoke-virtual {p2, p0}, Ld/d/a/k6/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, p3}, Ld/d/a/u7/f;->b3(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public yk()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkIntentAndCapture lunchSource:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/d/a/s6/b/a0/l;->Ca:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "StreetModule"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ld/d/a/s6/b/a0/l;->Ca:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "launch_camera_and_take_photo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/d/a/s6/b/a0/l;->Lh()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ld/d/a/s6/b/a0/l;->Op()V

    .line 4
    iget-object v0, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    new-instance v1, Ld/d/a/s6/b/a0/i;

    invoke-direct {v1, p0}, Ld/d/a/s6/b/a0/i;-><init>(Ld/d/a/s6/b/a0/l;)V

    const/16 v2, 0x64

    const-string v3, "camera.street.sound.delay.time"

    .line 5
    invoke-static {v3, v2}, Ld/o/f/w/f;->e(Ljava/lang/String;I)I

    move-result v2

    int-to-long v2, v2

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 7
    :cond_0
    iget-object v0, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    new-instance v1, Ld/d/a/s6/b/a0/l$a;

    invoke-direct {v1, p0}, Ld/d/a/s6/b/a0/l$a;-><init>(Ld/d/a/s6/b/a0/l;)V

    const/16 p0, 0x12c

    const-string v2, "camera.street.delay.time"

    .line 8
    invoke-static {v2, p0}, Ld/o/f/w/f;->e(Ljava/lang/String;I)I

    move-result p0

    int-to-long v2, p0

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
