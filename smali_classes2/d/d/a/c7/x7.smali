.class public Ld/d/a/c7/x7;
.super Ld/d/a/c7/p7;
.source "SourceFile"

# interfaces
.implements Ld/d/a/l7/g/c3;
.implements Ld/d/a/l7/g/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/a/c7/x7$b;,
        Ld/d/a/c7/x7$c;
    }
.end annotation


# static fields
.field private static final d9:Ljava/lang/String; = "FriendModule"

.field private static final e9:Ljava/lang/String; = "_friend"


# instance fields
.field public f9:Ld/d/a/c7/l8/e1;

.field private g9:Ld/d/a/v7/y$a;

.field private final h9:Ld/d/a/c7/x7$c;

.field private final i9:Ld/o/f/r/i/v0;

.field public j9:Ld/d/a/l5$p;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/d/a/c7/p7;-><init>()V

    .line 2
    new-instance v0, Ld/d/a/c7/l8/e1;

    invoke-direct {v0, p0}, Ld/d/a/c7/l8/e1;-><init>(Ld/d/a/c7/z7;)V

    iput-object v0, p0, Ld/d/a/c7/x7;->f9:Ld/d/a/c7/l8/e1;

    .line 3
    new-instance v0, Ld/d/a/c7/s3;

    invoke-direct {v0, p0}, Ld/d/a/c7/s3;-><init>(Ld/d/a/c7/x7;)V

    iput-object v0, p0, Ld/d/a/c7/x7;->h9:Ld/d/a/c7/x7$c;

    .line 4
    new-instance v0, Ld/o/f/r/i/v0;

    invoke-direct {v0, p0}, Ld/o/f/r/i/v0;-><init>(Ld/d/a/c7/z7;)V

    iput-object v0, p0, Ld/d/a/c7/x7;->i9:Ld/o/f/r/i/v0;

    .line 5
    new-instance v0, Ld/d/a/c7/x7$a;

    invoke-direct {v0, p0}, Ld/d/a/c7/x7$a;-><init>(Ld/d/a/c7/x7;)V

    iput-object v0, p0, Ld/d/a/c7/x7;->j9:Ld/d/a/l5$p;

    return-void
.end method

.method private synthetic hk([BLjava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    iget-object v0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->c2()Ld/d/a/v7/p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Ld/d/a/v7/y$a;

    invoke-direct {v1}, Ld/d/a/v7/y$a;-><init>()V

    iput-object v1, p0, Ld/d/a/c7/x7;->g9:Ld/d/a/v7/y$a;

    .line 5
    invoke-virtual {v1, p1}, Ld/d/a/v7/j$a;->p([B)Ld/d/a/v7/j$a;

    .line 6
    iget-object p1, p0, Ld/d/a/c7/x7;->g9:Ld/d/a/v7/y$a;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ld/d/a/v7/j$a;->w(Z)Ld/d/a/v7/j$a;

    .line 7
    iget-object p1, p0, Ld/d/a/c7/x7;->g9:Ld/d/a/v7/y$a;

    invoke-virtual {p1, p3}, Ld/d/a/v7/j$a;->u(Z)Ld/d/a/v7/j$a;

    .line 8
    iget-object p1, p0, Ld/d/a/c7/x7;->g9:Ld/d/a/v7/y$a;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_friend"

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ld/d/a/v7/y$a;->Y(Ljava/lang/String;)Ld/d/a/v7/y$a;

    .line 9
    iget-object p1, p0, Ld/d/a/c7/x7;->g9:Ld/d/a/v7/y$a;

    invoke-virtual {p1, v1}, Ld/d/a/v7/y$a;->T(Z)Ld/d/a/v7/y$a;

    .line 10
    iget-object p1, p0, Ld/d/a/c7/x7;->g9:Ld/d/a/v7/y$a;

    const/4 p3, -0x1

    invoke-virtual {p1, p3}, Ld/d/a/v7/y$a;->X(I)Ld/d/a/v7/y$a;

    .line 11
    iget-object p0, p0, Ld/d/a/c7/x7;->g9:Ld/d/a/v7/y$a;

    invoke-virtual {v0, p0}, Ld/d/a/v7/p;->u(Ld/d/a/v7/y$a;)V

    .line 12
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "remote file save success "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "FriendModule"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic jk(Ljava/lang/String;Ld/d/a/l7/g/c0;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ld/d/a/l7/g/c0;->Qd(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic kk()V
    .locals 7

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Ld/d/a/c7/p7;->A0(Z)V

    .line 2
    iget-object v1, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->Ph()V

    .line 4
    :cond_0
    invoke-static {}, Ld/d/a/l7/g/p;->impl2()Ld/d/a/l7/g/p;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v1}, Ld/d/a/l7/g/p;->Gc()Ld/d/a/e6/b;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ld/d/a/e6/b;->m(I)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Ld/d/a/c7/p7;->Fb()V

    .line 7
    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;

    invoke-static {}, Ld/d/a/c4;->y0()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;->getTimer()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "FriendModule"

    const-string v6, "onGLAndCameraReady: FriendDisplay init params"

    .line 9
    invoke-static {v5, v6, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v4, "3"

    .line 10
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 11
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/a/k6/e/m/g1;->g0()Ld/d/a/k6/e/m/d1;

    move-result-object v2

    const/16 v4, 0xe2

    invoke-virtual {v2, v4}, Ld/d/a/k6/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;->setTimer(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;->objectToString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ld/d/a/c4;->w8(Ljava/lang/String;)V

    .line 14
    invoke-static {}, Ld/d/a/l7/g/c0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v4, Ld/d/a/c7/v3;

    invoke-direct {v4, v2}, Ld/d/a/c7/v3;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 15
    iget-object v1, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_2

    .line 16
    iget-object p0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f110018

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v3

    invoke-virtual {v1, v4, v5, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ld/d/a/w5;->f(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private synthetic mk(Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c7/x7;->h9:Ld/d/a/c7/x7$c;

    invoke-interface {p1, p0}, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;->prepareCapture(Ld/d/a/c7/x7$c;)V

    return-void
.end method

.method public static synthetic ok(Ld/d/a/l7/g/h;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0}, Ld/d/a/l7/g/h;->O5(Z)V

    return-void
.end method

.method public static synthetic pk(Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;->startCaptureAnimation()V

    return-void
.end method

.method private qk()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ld/d/a/c7/i8/s;->D0(I)V

    .line 2
    sget-object v0, Ld/d/a/i6/a0;->j1:[I

    invoke-virtual {p0, v0}, Ld/d/a/c7/p7;->Z3([I)V

    return-void
.end method

.method private sk()V
    .locals 3

    .line 1
    invoke-static {}, Ld/d/a/c4;->r1()I

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateFilter: 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FriendModule"

    invoke-static {v2, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ld/d/a/p6/b;->getInstance()Ld/d/a/p6/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/d/a/p6/b;->setEffect(I)V

    .line 4
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/b/f4;->A0()I

    :cond_0
    return-void
.end method

.method private tk()V
    .locals 0

    return-void
.end method


# virtual methods
.method public B3()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->k0:Ld/d/a/x7/n0;

    invoke-virtual {v0}, Ld/d/a/x7/n0;->i5()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/m/g1;->S0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Ld/d/a/c7/p7;->k0:Ld/d/a/x7/n0;

    invoke-virtual {v0}, Ld/d/a/x7/n0;->E5()V

    .line 3
    :cond_1
    invoke-virtual {p0}, Ld/d/a/c7/p7;->q6()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Ld/d/a/c7/p7;->Wj()V

    :cond_2
    return-void
.end method

.method public Bg(ZI)V
    .locals 0
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
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Ld/d/a/c7/t3;

    invoke-direct {p2, p0}, Ld/d/a/c7/t3;-><init>(Ld/d/a/c7/x7;)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public C(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "FriendModule"

    const-string v0, "onShutterButtonClick:"

    .line 1
    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/d/a/c7/k7;->c:Ld/d/a/c7/k7;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, 0x1

    return p0
.end method

.method public C0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public Cj()V
    .locals 0

    return-void
.end method

.method public Df()V
    .locals 0

    return-void
.end method

.method public Hb()V
    .locals 0

    return-void
.end method

.method public Ma(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "moduleIndex",
            "cameraId"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Ld/d/a/c7/p7;->Ma(II)V

    .line 2
    iget-object p1, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    new-instance p2, Ld/d/a/c7/r3;

    invoke-direct {p2, p0}, Ld/d/a/c7/r3;-><init>(Ld/d/a/c7/x7;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public Mc()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public Mh()V
    .locals 0

    return-void
.end method

.method public varargs Nh([I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "updateTypes"
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    aget v2, p1, v1

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/16 v3, 0x18

    if-eq v2, v3, :cond_2

    const/16 v3, 0x37

    if-eq v2, v3, :cond_1

    const/16 v3, 0x68

    if-eq v2, v3, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ld/d/a/c7/p7;->N6()Ld/d/a/f6/g;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/a/f6/g;->I()V

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0}, Ld/d/a/c7/p7;->dk()V

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p0}, Ld/d/a/c7/p7;->Of()Ld/d/a/j8/a0;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/a/j8/a0;->c()V

    goto :goto_1

    .line 5
    :cond_3
    invoke-direct {p0}, Ld/d/a/c7/x7;->sk()V

    goto :goto_1

    .line 6
    :cond_4
    invoke-direct {p0}, Ld/d/a/c7/x7;->tk()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public Pj(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "triggerMode"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->a2()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Ld/d/a/c7/x7;->rk(I)Z

    return-void

    :cond_1
    :goto_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "FriendModule"

    const-string v0, "startNormalCapture : Activity already paused, ignore!"

    .line 3
    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public R3()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public Rh()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public a4(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "session"
        }
    .end annotation

    return-void
.end method

.method public c1(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "session"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Ld/d/a/c7/p7;->p:Ld/d/a/c7/i8/n;

    invoke-interface {p1}, Ld/d/a/c7/i8/n;->G()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Ld/d/a/c7/x7;->qk()V

    :cond_1
    :goto_0
    return-void
.end method

.method public dg(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/d/a/c7/x7;->j0()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_3

    .line 3
    iget-object p1, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->T2()Lcom/android/camera/ThumbnailUpdater;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/ThumbnailUpdater;->k()Ld/d/a/v5;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->Ic()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->Ic()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Ld/d/a/c7/p7;->hi(Z)V

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    iget-object p0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    const p1, 0x7f130515

    invoke-static {p0, p1}, Ld/d/a/w5;->c(Landroid/content/Context;I)V

    const-string p0, "remote_control"

    const-string p1, "tips_no_picture"

    .line 7
    invoke-static {p0, p1}, Ld/d/a/u7/f;->i1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public f6()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public g9(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "session"
        }
    .end annotation

    return-void
.end method

.method public synthetic ik([BLjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ld/d/a/c7/x7;->hk([BLjava/lang/String;Z)V

    return-void
.end method

.method public j0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public lj()V
    .locals 0

    return-void
.end method

.method public synthetic lk()V
    .locals 0

    invoke-direct {p0}, Ld/d/a/c7/x7;->kk()V

    return-void
.end method

.method public nj(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "moduleIndex",
            "cameraId"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Ld/d/a/c7/p7;->nj(II)V

    .line 2
    iget-object p1, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ld/d/a/c7/x7$b;

    iget-object p2, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {p2}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p0, p2}, Ld/d/a/c7/x7$b;-><init>(Ld/d/a/c7/x7;Ld/d/a/c7/x7;Landroid/os/Looper;)V

    iput-object p1, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    .line 4
    iget-object p1, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/Camera;->rj()Ld/d/a/l5;

    move-result-object p1

    iget-object p2, p0, Ld/d/a/c7/x7;->j9:Ld/d/a/l5$p;

    invoke-virtual {p1, p2}, Ld/d/a/l5;->d0(Ld/d/a/l5$p;)V

    .line 5
    invoke-virtual {p0}, Ld/d/a/c7/x7;->lj()V

    .line 6
    iget-object p0, p0, Ld/d/a/c7/x7;->i9:Ld/o/f/r/i/v0;

    invoke-virtual {p0}, Ld/o/f/r/i/v0;->e()V

    :cond_0
    return-void
.end method

.method public synthetic nk(Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/d/a/c7/x7;->mk(Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;)V

    return-void
.end method

.method public onBackPressed()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->k0:Ld/d/a/x7/n0;

    invoke-virtual {v0}, Ld/d/a/x7/n0;->i5()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/m/g1;->S0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ld/d/a/c7/j4;->a:Ld/d/a/c7/j4;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    invoke-super {p0}, Ld/d/a/c7/p7;->onBackPressed()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1

    .line 4
    :cond_3
    :goto_1
    iget-object p0, p0, Ld/d/a/c7/p7;->k0:Ld/d/a/x7/n0;

    invoke-virtual {p0}, Ld/d/a/x7/n0;->E5()V

    return v1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Ld/d/a/c7/p7;->onDestroy()V

    .line 2
    iget-object v0, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/16 v1, 0x2d

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 4
    :cond_0
    iget-object p0, p0, Ld/d/a/c7/x7;->i9:Ld/o/f/r/i/v0;

    invoke-virtual {p0}, Ld/o/f/r/i/v0;->f()V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Ld/d/a/c7/p7;->onPause()V

    .line 2
    invoke-virtual {p0}, Ld/d/a/c7/p7;->Aj()V

    .line 3
    iget-object p0, p0, Ld/d/a/c7/x7;->i9:Ld/o/f/r/i/v0;

    invoke-virtual {p0}, Ld/o/f/r/i/v0;->g()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Ld/d/a/c7/p7;->onResume()V

    .line 2
    iget-object p0, p0, Ld/d/a/c7/x7;->i9:Ld/o/f/r/i/v0;

    invoke-virtual {p0}, Ld/o/f/r/i/v0;->h()V

    return-void
.end method

.method public registerProtocol()V
    .locals 4

    .line 1
    invoke-super {p0}, Ld/d/a/c7/p7;->registerProtocol()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FriendModule"

    const-string v3, "registerProtocol"

    .line 2
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Ld/d/a/l7/d;->i()Ld/d/a/l7/d;

    move-result-object v1

    const-class v2, Ld/d/a/l7/g/t;

    invoke-virtual {v1, v2, p0}, Ld/d/a/l7/d;->b(Ljava/lang/Class;Ld/d/a/l7/a;)V

    .line 4
    invoke-static {}, Ld/d/a/l7/d;->i()Ld/d/a/l7/d;

    move-result-object v1

    const-class v2, Ld/d/a/l7/g/p2;

    invoke-virtual {v1, v2, p0}, Ld/d/a/l7/d;->b(Ljava/lang/Class;Ld/d/a/l7/a;)V

    .line 5
    invoke-static {}, Ld/d/a/l7/d;->i()Ld/d/a/l7/d;

    move-result-object v1

    const-class v2, Ld/d/a/l7/g/c3;

    invoke-virtual {v1, v2, p0}, Ld/d/a/l7/d;->b(Ljava/lang/Class;Ld/d/a/l7/a;)V

    .line 6
    iget-object v1, p0, Ld/d/a/c7/p7;->k0:Ld/d/a/x7/n0;

    invoke-virtual {v1}, Ld/d/a/x7/n0;->registerProtocol()V

    .line 7
    invoke-virtual {p0}, Ld/d/a/c7/p7;->u0()Lcom/android/camera/Camera;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/Camera;->pj()Ld/d/a/c7/m8/a;

    move-result-object v1

    invoke-virtual {p0}, Ld/d/a/c7/p7;->u0()Lcom/android/camera/Camera;

    move-result-object p0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Ld/d/a/l7/g/c0;

    aput-object v3, v2, v0

    const/4 v0, 0x1

    const-class v3, Ld/d/a/l7/g/l2;

    aput-object v3, v2, v0

    invoke-virtual {v1, p0, v2}, Ld/d/a/c7/m8/a;->e(Lcom/android/camera/ActivityBase;[Ljava/lang/Class;)V

    return-void
.end method

.method public rk(I)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startNormalCapture: TriggerMode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FriendModule"

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/k/a/b;->X2()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Ld/d/a/l7/g/h;->impl()Ljava/util/Optional;

    move-result-object p1

    sget-object v1, Ld/d/a/c7/u3;->c:Ld/d/a/c7/u3;

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Ld/d/a/c7/p7;->f0(I)V

    .line 5
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/d/a/c7/q3;->c:Ld/d/a/c7/q3;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, 0x1

    return p0
.end method

.method public unRegisterProtocol()V
    .locals 3

    .line 1
    invoke-super {p0}, Ld/d/a/c7/p7;->unRegisterProtocol()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FriendModule"

    const-string v2, "unRegisterProtocol"

    .line 2
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Ld/d/a/l7/d;->i()Ld/d/a/l7/d;

    move-result-object v0

    const-class v1, Ld/d/a/l7/g/t;

    invoke-virtual {v0, v1, p0}, Ld/d/a/l7/d;->d(Ljava/lang/Class;Ld/d/a/l7/a;)V

    .line 4
    invoke-static {}, Ld/d/a/l7/d;->i()Ld/d/a/l7/d;

    move-result-object v0

    const-class v1, Ld/d/a/l7/g/p2;

    invoke-virtual {v0, v1, p0}, Ld/d/a/l7/d;->d(Ljava/lang/Class;Ld/d/a/l7/a;)V

    .line 5
    invoke-static {}, Ld/d/a/l7/d;->i()Ld/d/a/l7/d;

    move-result-object v0

    const-class v1, Ld/d/a/l7/g/c3;

    invoke-virtual {v0, v1, p0}, Ld/d/a/l7/d;->d(Ljava/lang/Class;Ld/d/a/l7/a;)V

    .line 6
    iget-object v0, p0, Ld/d/a/c7/p7;->k0:Ld/d/a/x7/n0;

    invoke-virtual {v0}, Ld/d/a/x7/n0;->unRegisterProtocol()V

    .line 7
    invoke-virtual {p0}, Ld/d/a/c7/p7;->u0()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/Camera;->pj()Ld/d/a/c7/m8/a;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/c7/m8/a;->b()V

    return-void
.end method

.method public w0(Landroid/net/Uri;ZLjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "uri",
            "isHeic",
            "title",
            "isPreview"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Ld/d/a/c7/p7;->w0(Landroid/net/Uri;ZLjava/lang/String;Z)V

    .line 2
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/d/a/c7/d;->c:Ld/d/a/c7/d;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public x3()Z
    .locals 1
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->k0:Ld/d/a/x7/n0;

    invoke-virtual {v0}, Ld/d/a/x7/n0;->i5()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/m/g1;->S0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0}, Ld/d/a/c7/p7;->x3()Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public xj()V
    .locals 0

    return-void
.end method
