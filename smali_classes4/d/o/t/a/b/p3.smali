.class public Ld/o/t/a/b/p3;
.super Ld/d/a/c7/e8;
.source "SourceFile"

# interfaces
.implements Ld/d/a/l7/g/c3;
.implements Ld/d/a/n6/c/a;
.implements Ld/d/a/n6/c/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/o/t/a/b/p3$d;,
        Ld/o/t/a/b/p3$c;
    }
.end annotation


# instance fields
.field public A9:Ld/d/a/n6/f/p;

.field public B9:Z

.field public C9:Z

.field private D9:Ld/d/a/n6/d/e4;

.field private E9:Z

.field private F9:Ld/d/a/n6/d/c4;

.field private G9:Ld/d/a/c7/o8/b/x;

.field private H9:Z

.field private I9:I

.field private J9:I

.field private K9:I

.field public L9:Z

.field public M9:Ld/d/a/q3;

.field public N9:J

.field public O9:Z

.field private P9:Z

.field private Q9:Z

.field private R9:Z

.field private volatile S9:I

.field private final T9:Ld/d/b/f4$h;

.field public U9:Ld/d/a/n6/c/d;

.field private y9:Ld/d/a/c7/i8/s;

.field public z9:Ld/d/a/n6/b/m;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld/d/a/c7/e8;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Ld/o/t/a/b/p3;->E9:Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ld/o/t/a/b/p3;->H9:Z

    .line 4
    iput-boolean p1, p0, Ld/o/t/a/b/p3;->L9:Z

    .line 5
    iput-boolean p1, p0, Ld/o/t/a/b/p3;->O9:Z

    .line 6
    invoke-virtual {p0}, Ld/d/a/c7/p7;->Oh()Ld/d/a/c7/i8/l;

    move-result-object p1

    iput-object p1, p0, Ld/o/t/a/b/p3;->y9:Ld/d/a/c7/i8/s;

    .line 7
    new-instance p1, Ld/o/t/a/b/i1;

    invoke-direct {p1, p0}, Ld/o/t/a/b/i1;-><init>(Ld/o/t/a/b/p3;)V

    iput-object p1, p0, Ld/o/t/a/b/p3;->T9:Ld/d/b/f4$h;

    return-void
.end method

.method private synthetic Am(Ld/d/a/c7/o8/b/y;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ld/d/a/c7/o8/b/y;->d()I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    .line 2
    sget-object v0, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "focusTime="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld/d/a/c7/o8/b/y;->b()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms focused="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1}, Ld/d/a/c7/o8/b/y;->h()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " waitForRecording="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/o/t/a/b/p3;->G9:Ld/d/a/c7/o8/b/x;

    .line 4
    invoke-virtual {v3}, Ld/d/a/c7/o8/b/x;->t0()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 5
    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-static {}, Ld/d/a/l7/g/q1;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/l7/g/q1;

    invoke-interface {v0, v1}, Ld/d/a/l7/g/g1;->setFocusViewType(Z)V

    .line 7
    iget-object v0, p0, Ld/o/t/a/b/p3;->G9:Ld/d/a/c7/o8/b/x;

    invoke-virtual {v0, p1}, Ld/d/a/c7/o8/b/x;->F0(Ld/d/a/c7/o8/b/y;)V

    .line 8
    iget-object p0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/Camera;->rj()Ld/d/a/l5;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/l5;->V()V

    :cond_0
    return-void
.end method

.method public static synthetic An(Ljava/util/Map;)V
    .locals 2

    const-string v0, "attr_rol_recording"

    const-string v1, "stop"

    .line 1
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic Bn(Ljava/lang/String;Lio/reactivex/CompletableEmitter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/o/t/a/b/p3;->Ul()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/n6/d/c4;

    sget-object v1, Ld/d/a/n6/e/y;->f:Ld/d/a/n6/e/y;

    sget-object v2, Ld/d/a/n6/d/f4;->k:Landroid/util/Size;

    invoke-virtual {v0, v1, v2, p2}, Ld/d/a/n6/d/c4;->n(Ld/d/a/n6/e/y;Landroid/util/Size;Lio/reactivex/CompletableEmitter;)Landroid/view/Surface;

    move-result-object p2

    .line 2
    iget-object p0, p0, Ld/o/t/a/b/p3;->U9:Ld/d/a/n6/c/d;

    invoke-virtual {p0, p1, p2}, Ld/d/a/n6/c/d;->Ch(Ljava/lang/String;Landroid/view/Surface;)V

    return-void
.end method

.method private synthetic Cm()V
    .locals 1

    .line 1
    sget-object v0, Ld/d/a/i6/a0;->c1:[I

    invoke-virtual {p0, v0}, Ld/d/a/c7/p7;->Ha([I)V

    return-void
.end method

.method private synthetic Dn()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Ld/o/t/a/b/p3;->Kl(Z)V

    .line 2
    invoke-virtual {p0}, Ld/o/t/a/b/p3;->ro()V

    return-void
.end method

.method public static synthetic Em(Ld/d/a/n6/c/c;Ld/d/a/n6/c/e/c;)V
    .locals 3

    .line 1
    sget-object v0, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAvailabilityStateChanged: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1, p0}, Ld/d/a/n6/c/e/c;->onAvailabilityStateChanged(Ld/d/a/n6/c/c;)V

    return-void
.end method

.method public static synthetic Fm(Ld/d/a/l7/g/c0;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-interface {p0, v0, v0, v1, v1}, Ld/d/a/l7/g/c0;->Wd(Ld/o/t/g/b/e0;Ld/o/t/g/b/j0;ZZ)V

    return-void
.end method

.method public static synthetic Fn(Ld/d/a/l7/g/h;Z)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ld/d/a/l7/g/h;->eg(Z)V

    return-void
.end method

.method public static synthetic Gl(Ld/o/t/a/b/p3;)Ld/d/a/c7/i8/s;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/t/a/b/p3;->y9:Ld/d/a/c7/i8/s;

    return-object p0
.end method

.method public static synthetic Gm(Ld/d/a/n6/c/c;Ld/d/a/n6/c/e/c;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ld/d/a/n6/c/e/c;->onConnectivityStateChanged(Ld/d/a/n6/c/c;)V

    return-void
.end method

.method private synthetic Gn(ZLd/d/a/l7/g/h;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    new-instance v0, Ld/o/t/a/b/w;

    invoke-direct {v0, p2, p1}, Ld/o/t/a/b/w;-><init>(Ld/d/a/l7/g/h;Z)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic Hl(Ld/o/t/a/b/p3;Ld/d/b/f4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/o/t/a/b/p3;->Ml(Ld/d/b/f4;)V

    return-void
.end method

.method public static synthetic Hm(Ljava/util/Map;)V
    .locals 2

    const-string v0, "attr_rol_streaming"

    const-string v1, "start"

    .line 1
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic Il(Ld/o/t/a/b/p3;)Ld/d/a/n6/d/e4;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/t/a/b/p3;->D9:Ld/d/a/n6/d/e4;

    return-object p0
.end method

.method private synthetic Im(Ljava/lang/String;Lio/reactivex/CompletableEmitter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/o/t/a/b/p3;->Ul()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/n6/d/c4;

    sget-object v1, Ld/d/a/n6/e/y;->f:Ld/d/a/n6/e/y;

    sget-object v2, Ld/d/a/n6/d/f4;->k:Landroid/util/Size;

    invoke-virtual {v0, v1, v2, p2}, Ld/d/a/n6/d/c4;->n(Ld/d/a/n6/e/y;Landroid/util/Size;Lio/reactivex/CompletableEmitter;)Landroid/view/Surface;

    move-result-object p2

    .line 2
    iget-object p0, p0, Ld/o/t/a/b/p3;->U9:Ld/d/a/n6/c/d;

    invoke-virtual {p0, p1, p2}, Ld/d/a/n6/c/d;->Ch(Ljava/lang/String;Landroid/view/Surface;)V

    return-void
.end method

.method public static synthetic In(Ld/d/a/n6/d/c4;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Ld/d/a/n6/d/c4;->m(Z)V

    return-void
.end method

.method public static synthetic Jl(Ld/o/t/a/b/p3;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld/o/t/a/b/p3;->E9:Z

    return p1
.end method

.method public static synthetic Jn(Ld/d/a/n6/d/c4;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/d/a/n6/d/c4;->b1()V

    return-void
.end method

.method private synthetic Km()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Ld/o/t/a/b/p3;->Kl(Z)V

    .line 2
    invoke-virtual {p0}, Ld/o/t/a/b/p3;->ro()V

    return-void
.end method

.method private synthetic Kn()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ld/d/a/c7/p7;->u0()Lcom/android/camera/Camera;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ld/d/a/c7/p7;->u0()Lcom/android/camera/Camera;

    move-result-object v1

    const-wide/16 v2, 0x32

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 3
    :try_start_1
    sget-object v2, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    invoke-virtual {p0}, Ld/o/t/a/b/p3;->Wl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/o/t/a/b/c3;->c:Ld/o/t/a/b/c3;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 6
    invoke-static {}, Ld/d/a/l7/g/b1;->impl2()Ld/d/a/l7/g/b1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Ld/d/a/l7/g/b1;->S1()V

    .line 8
    :cond_0
    invoke-direct {p0}, Ld/o/t/a/b/p3;->Rl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/o/t/a/b/b;->c:Ld/o/t/a/b/b;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    .line 9
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method private Ll(Landroid/view/ViewGroup;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parent"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/d/a/n6/f/q;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/d/a/n6/f/q;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Ld/o/t/a/b/a2;

    invoke-direct {v1, p0}, Ld/o/t/a/b/a2;-><init>(Ld/o/t/a/b/p3;)V

    invoke-virtual {v0, v1}, Ld/d/a/n6/f/q;->setListener(Ld/d/a/n6/f/q$b;)V

    .line 3
    new-instance p0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 4
    invoke-virtual {p1, v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private Ml(Ld/d/b/f4;)V
    .locals 1
    .param p1    # Ld/d/b/f4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/c4;->e0()Ld/d/a/k6/e/m/i0;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/k6/e/m/i0;->b()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Ld/o/t/a/b/m0;

    invoke-direct {v0, p1}, Ld/o/t/a/b/m0;-><init>(Ld/d/b/f4;)V

    .line 2
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Ld/o/t/a/b/g1;

    invoke-direct {v0, p1}, Ld/o/t/a/b/g1;-><init>(Ld/d/b/f4;)V

    .line 3
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic Mm(Landroid/hardware/camera2/CameraCaptureSession;Ld/d/b/f4;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraCaptureSession;->getDevice()Landroid/hardware/camera2/CameraDevice;

    move-result-object p0

    invoke-virtual {p0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1}, Ld/d/b/f4;->y()I

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic Mn(Ld/d/b/f4;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld/o/t/a/b/p3;->G9:Ld/d/a/c7/o8/b/x;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ld/d/a/c7/o8/b/x;->X0(Z)V

    .line 2
    iget-object p0, p0, Ld/o/t/a/b/p3;->y9:Ld/d/a/c7/i8/s;

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld/d/b/i4;->X2(Z)V

    return-void
.end method

.method public static synthetic Nm(Ld/d/a/l7/g/o;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0, v0}, Ld/d/a/l7/g/o;->Sg(II)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private Ol()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/o/t/a/b/p3;->C9:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld/o/t/a/b/p3;->C9:Z

    .line 3
    invoke-virtual {p0}, Ld/o/t/a/b/p3;->Ul()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/o/t/a/b/f3;->c:Ld/o/t/a/b/f3;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public static synthetic Om(Ld/d/a/l7/g/q1;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-interface {p0, v0}, Ld/d/a/l7/g/g1;->setFocusViewType(Z)V

    return-void
.end method

.method private synthetic On(Ld/d/b/f4;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ld/d/b/f4;->W()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ld/o/t/a/b/p3;->y9:Ld/d/a/c7/i8/s;

    invoke-interface {p1}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object p1

    iget-object p0, p0, Ld/d/a/c7/e8;->g9:Ld/d/a/c7/r8/x0;

    iget-object p0, p0, Ld/d/a/c7/r8/x0;->w:Ld/d/a/t6/h4/b1;

    invoke-virtual {p1, p0}, Ld/d/b/i4;->t3(Ld/d/a/t6/h4/b1;)V

    :cond_0
    return-void
.end method

.method public static synthetic Pm(Ld/d/a/n6/d/v3;Landroid/graphics/Point;ZLd/d/a/c7/o8/b/x;)V
    .locals 0

    .line 1
    invoke-virtual {p3, p0}, Ld/d/a/p4;->h(Ld/d/a/n6/d/v3;)V

    .line 2
    iget p0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p3, p0, p1, p2}, Ld/d/a/c7/o8/b/x;->J0(IIZ)V

    return-void
.end method

.method private Ql(I)Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Optional<",
            "Ld/d/a/c7/o8/b/x;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/b/f4;->y()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->u1()Ld/d/a/c7/o8/b/x;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ld/o/t/a/b/p3;->Vl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/o/t/a/b/u;

    invoke-direct {v1, p1}, Ld/o/t/a/b/u;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p0, p0, Ld/o/t/a/b/p3;->G9:Ld/d/a/c7/o8/b/x;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic Qm(Ld/d/a/n6/d/c4;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Ld/d/a/n6/d/c4;->m(Z)V

    return-void
.end method

.method private synthetic Qn(Ld/d/b/f4;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ld/d/b/f4;->W()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, Ld/o/t/a/b/p3;->y9:Ld/d/a/c7/i8/s;

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/b/i4;->i6()V

    :cond_0
    return-void
.end method

.method private Rl()Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ld/d/a/l7/g/q1;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/l7/g/q1;->impl2()Ld/d/a/l7/g/q1;

    move-result-object p0

    .line 2
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method private synthetic Rm(Ld/d/a/l7/g/j0;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ld/d/a/l7/g/j0;->V5()Ld/d/a/n6/d/c4;

    move-result-object p1

    iput-object p1, p0, Ld/o/t/a/b/p3;->F9:Ld/d/a/n6/d/c4;

    return-void
.end method

.method private Sl()Ljava/util/Optional;
    .locals 0
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ld/d/a/l7/g/z1;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/l7/g/z1;->impl2()Ld/d/a/l7/g/z1;

    move-result-object p0

    .line 2
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method private synthetic Sn(Landroid/util/Range;Ld/d/b/f4;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/t/a/b/p3;->y9:Ld/d/a/c7/i8/s;

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld/d/b/i4;->o4(Landroid/util/Range;)V

    return-void
.end method

.method private Tl(Ld/d/b/f4;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "camera"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ld/d/b/f4;->W()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x8009

    return p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ld/d/b/f4;->r()Ld/d/b/g4;

    move-result-object p0

    invoke-static {p0}, Ld/d/b/h4;->v5(Ld/d/b/g4;)Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x8010

    return p0

    :cond_1
    const p0, 0x8004

    return p0
.end method

.method private synthetic Tm(Ld/d/a/n6/d/c4;)V
    .locals 1

    .line 1
    new-instance v0, Ld/o/t/a/b/p3$d;

    invoke-direct {v0, p0}, Ld/o/t/a/b/p3$d;-><init>(Ld/o/t/a/b/p3;)V

    invoke-virtual {p1, v0}, Ld/d/a/n6/d/c4;->K0(Ld/d/a/n6/d/c4$c;)V

    return-void
.end method

.method private synthetic Un(Ld/d/b/f4;)V
    .locals 2

    .line 1
    iget p0, p0, Ld/d/a/c7/p7;->m:I

    .line 2
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v0

    invoke-virtual {p1}, Ld/d/b/f4;->y()I

    move-result v1

    invoke-virtual {v0, v1}, Ld/d/a/c7/o8/b/r;->d0(I)Z

    move-result v0

    .line 3
    invoke-virtual {p1, p0, v0}, Ld/d/b/f4;->a1(II)V

    return-void
.end method

.method private synthetic Vm(Lio/reactivex/SingleEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/a/c7/p7;->s:Ld/d/a/c7/i8/k;

    invoke-interface {p0}, Ld/d/a/c7/i8/k;->getOrientation()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic Wn(Ld/d/a/l7/g/h;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ld/o/t/a/b/p3;->U9:Ld/d/a/n6/c/d;

    invoke-virtual {p0}, Ld/d/a/n6/c/d;->isStreaming()Z

    move-result p0

    const/16 v0, 0xc10

    invoke-interface {p1, p0, v0}, Ld/d/a/l7/g/h;->D5(ZI)V

    return-void
.end method

.method private synthetic Xm(Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/o/t/a/b/p3;->Ul()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/a/n6/d/c4;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ld/d/a/n6/d/c4;->L0(I)V

    return-void
.end method

.method private synthetic Yn(ILd/d/b/f4;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ld/d/b/f4;->r()Ld/d/b/g4;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updateSubCameraFocusMode: focusMode = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", but device is null..."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p2}, Ld/d/b/f4;->r()Ld/d/b/g4;

    move-result-object p2

    invoke-static {p2}, Ld/d/b/h4;->o1(Ld/d/b/g4;)[I

    move-result-object p2

    .line 4
    invoke-static {p1, p2}, Ld/d/a/y5;->f3(I[I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    iget-object p0, p0, Ld/o/t/a/b/p3;->y9:Ld/d/a/c7/i8/s;

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld/d/b/i4;->n4(I)V

    :cond_1
    return-void
.end method

.method private Zl()V
    .locals 2

    .line 1
    invoke-static {}, Ld/d/a/l7/g/a2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/o/t/a/b/b2;

    invoke-direct {v1, p0}, Ld/o/t/a/b/b2;-><init>(Ld/o/t/a/b/p3;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic Zm(Ld/d/a/n6/d/c4;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/d/a/c7/p7;->Ce()Ld/d/a/c7/i8/k;

    move-result-object p0

    invoke-interface {p0}, Ld/d/a/c7/i8/k;->I()I

    move-result p0

    invoke-virtual {p1, p0}, Ld/d/a/n6/d/c4;->J0(I)V

    return-void
.end method

.method private am()V
    .locals 3

    .line 1
    new-instance v0, Ld/d/a/n6/d/e4;

    invoke-virtual {p0}, Ld/d/a/c7/p7;->u0()Lcom/android/camera/Camera;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->Hc()Ld/d/a/c8/x1;

    move-result-object v1

    const/16 v2, 0x1e

    invoke-direct {v0, v1, v2}, Ld/d/a/n6/d/e4;-><init>(Ld/d/a/c8/x1;I)V

    iput-object v0, p0, Ld/o/t/a/b/p3;->D9:Ld/d/a/n6/d/e4;

    return-void
.end method

.method private synthetic bn(Ld/d/b/f4;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/o/t/a/b/p3;->y9:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/d/b/i4;->W3(I)V

    .line 2
    iget-object p0, p0, Ld/o/t/a/b/p3;->y9:Ld/d/a/c7/i8/s;

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object p0

    invoke-virtual {p0, v1}, Ld/d/b/i4;->f3(Z)V

    .line 3
    invoke-static {}, Ld/d/a/c4;->x7()V

    .line 4
    invoke-virtual {p1}, Ld/d/b/f4;->A0()I

    return-void
.end method

.method private co()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ld/o/t/a/b/p3;->O9:Z

    .line 2
    invoke-static {}, Ld/d/a/c7/o7;->d()V

    .line 3
    iget-object v0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.android.camera.action.stop_video_recording"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Ld/d/a/c7/p7;->X8()V

    .line 6
    invoke-virtual {p0}, Ld/d/a/c7/e8;->tk()V

    return-void
.end method

.method public static synthetic dm(Ld/d/a/n6/e/x$a;)Z
    .locals 1

    .line 1
    iget p0, p0, Ld/d/a/n6/e/x$a;->d:I

    const/16 v0, 0x3e8

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic dn(Ld/d/a/l7/g/q1;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0}, Ld/d/a/l7/g/g1;->setFocusViewType(Z)V

    return-void
.end method

.method private synthetic em(Landroid/view/MotionEvent;Ld/d/a/n6/d/c4;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/d/a/c7/p7;->Ce()Ld/d/a/c7/i8/k;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Ld/d/a/n6/d/c4;->g(Landroid/view/MotionEvent;Ld/d/a/c7/i8/k;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic en(Ld/d/a/l7/b;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/d/a/c7/p7;->u0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {p0}, Ld/d/a/c7/p7;->U()I

    move-result p0

    invoke-interface {p1, v0, p0}, Ld/d/a/l7/b;->o6(Landroid/content/Context;I)V

    return-void
.end method

.method private eo()V
    .locals 5

    .line 1
    invoke-static {}, Ld/d/a/l7/g/t2;->impl2()Ld/d/a/l7/g/t2;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Ld/d/a/c7/p7;->u0()Lcom/android/camera/Camera;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/Camera;->pj()Ld/d/a/c7/m8/a;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ld/d/a/l7/g/t2;

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Ld/d/a/c7/m8/a;->g(Lcom/android/camera/ActivityBase;[Ljava/lang/Class;)V

    .line 5
    :cond_1
    invoke-static {}, Ld/d/a/l7/g/t2;->impl2()Ld/d/a/l7/g/t2;

    move-result-object v0

    .line 6
    iget-object v1, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {v1}, Lcom/android/camera/Camera;->c2()Ld/d/a/v7/p;

    move-result-object v1

    invoke-interface {v0, v1}, Ld/d/a/l7/g/t2;->te(Ld/d/a/v7/p;)Ld/d/a/n6/b/m;

    move-result-object v0

    iput-object v0, p0, Ld/o/t/a/b/p3;->z9:Ld/d/a/n6/b/m;

    .line 7
    iget-object v1, p0, Ld/d/a/c7/e8;->f9:Ld/d/a/c7/r8/s0;

    invoke-virtual {v0}, Ld/d/a/n6/b/m;->c()Z

    move-result v0

    iput-boolean v0, v1, Ld/d/a/c7/r8/s0;->f:Z

    .line 8
    iget-object v0, p0, Ld/d/a/c7/e8;->f9:Ld/d/a/c7/r8/s0;

    iget-object p0, p0, Ld/o/t/a/b/p3;->z9:Ld/d/a/n6/b/m;

    invoke-virtual {p0}, Ld/d/a/n6/b/m;->d()Z

    move-result p0

    iput-boolean p0, v0, Ld/d/a/c7/r8/s0;->a:Z

    return-void
.end method

.method private fo()V
    .locals 5

    .line 1
    invoke-static {}, Ld/d/a/l7/g/n2;->impl2()Ld/d/a/l7/g/n2;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/d/a/c7/p7;->u0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/Camera;->pj()Ld/d/a/c7/m8/a;

    move-result-object v0

    invoke-virtual {p0}, Ld/d/a/c7/p7;->u0()Lcom/android/camera/Camera;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ld/d/a/l7/g/n2;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ld/d/a/c7/m8/a;->g(Lcom/android/camera/ActivityBase;[Ljava/lang/Class;)V

    .line 3
    :cond_0
    invoke-static {}, Ld/d/a/l7/g/n2;->impl2()Ld/d/a/l7/g/n2;

    move-result-object v0

    check-cast v0, Ld/d/a/n6/c/d;

    iput-object v0, p0, Ld/o/t/a/b/p3;->U9:Ld/d/a/n6/c/d;

    return-void
.end method

.method private synthetic gm(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/o/t/a/b/p3;->Ul()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/o/t/a/b/a0;

    invoke-direct {v1, p0, p1}, Ld/o/t/a/b/a0;-><init>(Ld/o/t/a/b/p3;Landroid/view/MotionEvent;)V

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    .line 3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private synthetic gn(Ld/d/b/f4;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->Z0()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 2
    iget-object p0, p0, Ld/o/t/a/b/p3;->y9:Ld/d/a/c7/i8/s;

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object p0

    invoke-virtual {p0, v1}, Ld/d/b/i4;->f3(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->Z0()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->Z0()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_3

    .line 4
    :cond_1
    iget-object v0, p0, Ld/o/t/a/b/p3;->y9:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object v0

    iget-object v3, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v3}, Ld/d/a/c7/i8/s;->Y0()I

    move-result v3

    invoke-virtual {v0, v3}, Ld/d/b/i4;->W3(I)V

    .line 5
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->Z0()I

    move-result v0

    if-ne v0, v2, :cond_3

    .line 6
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->Y0()I

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object p0, p0, Ld/o/t/a/b/p3;->y9:Ld/d/a/c7/i8/s;

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object p0

    invoke-virtual {p0, v2}, Ld/d/b/i4;->f3(Z)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p0, p0, Ld/o/t/a/b/p3;->y9:Ld/d/a/c7/i8/s;

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object p0

    invoke-virtual {p0, v1}, Ld/d/b/i4;->f3(Z)V

    .line 9
    :cond_3
    :goto_0
    invoke-virtual {p1}, Ld/d/b/f4;->A0()I

    return-void
.end method

.method private go()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/l7/g/j0;->impl()Ljava/util/Optional;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Ld/d/a/c7/p7;->u0()Lcom/android/camera/Camera;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/Camera;->pj()Ld/d/a/c7/m8/a;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Ld/d/a/l7/g/j0;

    aput-object v4, v3, v1

    invoke-virtual {v2, v0, v3}, Ld/d/a/c7/m8/a;->g(Lcom/android/camera/ActivityBase;[Ljava/lang/Class;)V

    .line 6
    :cond_1
    invoke-static {}, Ld/d/a/l7/g/j0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Ld/o/t/a/b/y;

    invoke-direct {v2, p0}, Ld/o/t/a/b/y;-><init>(Ld/o/t/a/b/p3;)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 7
    invoke-virtual {p0}, Ld/o/t/a/b/p3;->Ul()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Ld/o/t/a/b/t;

    invoke-direct {v2, p0}, Ld/o/t/a/b/t;-><init>(Ld/o/t/a/b/p3;)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 8
    new-instance v0, Ld/o/t/a/b/z1;

    invoke-direct {v0, p0}, Ld/o/t/a/b/z1;-><init>(Ld/o/t/a/b/p3;)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object v0

    sget-object v2, Ld/o/f/u/k;->b:Lio/reactivex/Scheduler;

    .line 9
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v2, Ld/o/t/a/b/y1;

    invoke-direct {v2, p0}, Ld/o/t/a/b/y1;-><init>(Ld/o/t/a/b/p3;)V

    .line 10
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 11
    invoke-virtual {p0}, Ld/o/t/a/b/p3;->Ul()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Ld/o/t/a/b/x1;

    invoke-direct {v2, p0}, Ld/o/t/a/b/x1;-><init>(Ld/o/t/a/b/p3;)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 12
    invoke-virtual {p0}, Ld/d/a/c7/p7;->u0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->Hc()Ld/d/a/c8/x1;

    move-result-object v0

    invoke-virtual {p0}, Ld/o/t/a/b/p3;->Ul()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/d/a/r5$a;

    invoke-interface {v0, v2}, Ld/d/a/c8/x1;->l(Ld/d/a/r5$a;)V

    .line 13
    invoke-virtual {p0}, Ld/d/a/c7/p7;->u0()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/android/camera/Camera;->Dl(Z)V

    return-void
.end method

.method public static synthetic im(Ld/d/b/f4;Ld/d/a/n6/e/a0;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ld/d/a/n6/e/a0;->a()I

    move-result p1

    invoke-virtual {p0}, Ld/d/b/f4;->y()I

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic in(Ld/d/a/n6/d/c4;)V
    .locals 1

    const/high16 v0, 0x42160000    # 37.5f

    .line 1
    invoke-static {v0}, Ld/d/a/y5;->W(F)I

    move-result v0

    invoke-virtual {p0, v0}, Ld/d/a/n6/d/c4;->O0(I)V

    return-void
.end method

.method public static synthetic jm(Ld/d/a/n6/e/a0;Ld/d/a/n6/e/x$a;)Z
    .locals 0

    .line 1
    iget-object p1, p1, Ld/d/a/n6/e/x$a;->a:Ld/d/a/n6/d/v3;

    invoke-virtual {p0}, Ld/d/a/n6/e/a0;->c()Ld/d/a/n6/d/v3;

    move-result-object p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic jn(Ld/d/a/n6/d/c4;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ld/d/a/n6/d/c4;->O0(I)V

    return-void
.end method

.method public static synthetic km(Ld/d/b/f4;Ld/d/a/n6/e/x$a;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/d/b/f4;->t()Ld/d/b/i4;

    move-result-object p0

    iget v0, p1, Ld/d/a/n6/e/x$a;->c:F

    iget p1, p1, Ld/d/a/n6/e/x$a;->e:F

    div-float/2addr v0, p1

    invoke-virtual {p0, v0}, Ld/d/b/i4;->f6(F)V

    return-void
.end method

.method private synthetic kn(Ld/d/a/n6/d/c4;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c7/p7;->s:Ld/d/a/c7/i8/k;

    invoke-interface {p0}, Ld/d/a/c7/i8/k;->getOrientation()I

    move-result p0

    invoke-virtual {p1, p0}, Ld/d/a/n6/d/c4;->L0(I)V

    return-void
.end method

.method private ko(Landroid/util/Size;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/o/t/a/b/p3;->G9:Ld/d/a/c7/o8/b/x;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/d/a/p4;->i(II)V

    .line 3
    iget-object p0, p0, Ld/o/t/a/b/p3;->G9:Ld/d/a/c7/o8/b/x;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Ld/d/a/c7/o8/b/x;->g(II)V

    return-void
.end method

.method public static synthetic lm(Ld/d/b/f4;Ld/d/a/n6/e/a0;)V
    .locals 2

    .line 1
    invoke-static {}, Ld/d/a/n6/e/x;->o()Ld/d/a/n6/e/x;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/n6/e/x;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Ld/o/t/a/b/t0;

    invoke-direct {v1, p1}, Ld/o/t/a/b/t0;-><init>(Ld/d/a/n6/e/a0;)V

    .line 2
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Ld/o/t/a/b/r1;

    invoke-direct {v0, p0}, Ld/o/t/a/b/r1;-><init>(Ld/d/b/f4;)V

    .line 3
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic mm(ZLd/d/b/f4;)V
    .locals 4

    .line 1
    sget-object v0, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cancelFocus: sub camera resetFocusMode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, v0}, Ld/o/t/a/b/p3;->zo(I)V

    .line 3
    :cond_0
    iget-object p1, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/Camera;->rj()Ld/d/a/l5;

    move-result-object p1

    invoke-virtual {p1, v2}, Ld/d/a/l5;->W(Z)V

    .line 4
    iget p1, p0, Ld/d/a/c7/p7;->m:I

    invoke-virtual {p2, p1}, Ld/d/b/f4;->c(I)V

    .line 5
    iget-object p1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p1}, Ld/d/a/c7/i8/s;->P0()I

    move-result p1

    if-eq p1, v0, :cond_1

    .line 6
    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Ld/d/a/c7/i8/s;->D0(I)V

    :cond_1
    return-void
.end method

.method public static synthetic mn(Ld/d/a/l7/g/z1;Z)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ld/d/a/l7/g/z1;->T0(Z)V

    return-void
.end method

.method private mo()V
    .locals 2
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    .line 1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->p4()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Ld/d/a/c7/p7;->u0()Lcom/android/camera/Camera;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 3
    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-static {v0}, Ld/o/f/r/k/a;->f(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Ld/o/f/r/k/a;->d()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    iget-object p0, p0, Ld/o/t/a/b/p3;->U9:Ld/d/a/n6/c/d;

    if-eqz p0, :cond_3

    .line 6
    invoke-virtual {p0}, Ld/d/a/n6/c/d;->e1()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/o/t/a/b/a3;->c:Ld/o/t/a/b/a3;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    return-void

    :cond_4
    :goto_0
    const-string p0, "RemoteOnlineTipsDialogFragment"

    .line 7
    invoke-virtual {v0, p0}, Lcom/android/camera/Camera;->Nl(Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method private synthetic nn(ZLd/d/a/l7/g/z1;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    new-instance v0, Ld/o/t/a/b/f1;

    invoke-direct {v0, p2, p1}, Ld/o/t/a/b/f1;-><init>(Ld/d/a/l7/g/z1;Z)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private no()V
    .locals 10

    .line 1
    sget-object v0, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "startPreviewSession"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Ld/d/a/c7/p7;->C5()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Ld/o/t/a/b/p3;->Ih()V

    .line 4
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/d/b/f4;->R0(Ld/d/b/f4$h;)V

    .line 5
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v0

    iget-object v1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v1}, Ld/d/a/c7/i8/s;->getPreviewSize()Ld/d/a/d4;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/d/b/f4;->f1(Ld/d/a/d4;)V

    .line 6
    new-instance v3, Landroid/view/Surface;

    iget-object v0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->Wc()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 7
    iget-object v0, p0, Ld/d/a/c7/p7;->p:Ld/d/a/c7/i8/n;

    iget-object v1, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->Lc()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Ld/d/a/c7/i8/n;->B(J)V

    .line 8
    iget-object v0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->S()Ld/d/a/b4;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ld/d/a/b4;->w0(I)V

    .line 9
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    .line 10
    invoke-interface {v0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/o/t/a/b/p3;->Tl(Ld/d/b/f4;)I

    move-result v7

    const/4 v8, 0x0

    move-object v9, p0

    .line 11
    invoke-virtual/range {v2 .. v9}, Ld/d/b/f4;->x1(Landroid/view/Surface;IILandroid/view/Surface;IZLd/d/b/f4$e;)V

    .line 12
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->u1()Ld/d/a/c7/o8/b/x;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/c7/o8/b/x;->V0()V

    .line 13
    iput-boolean v1, p0, Ld/d/a/c7/e8;->h9:Z

    return-void
.end method

.method private synthetic om(Ld/d/a/n6/d/c4;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/d/a/c7/p7;->Ce()Ld/d/a/c7/i8/k;

    move-result-object p0

    invoke-interface {p0}, Ld/d/a/c7/i8/k;->I()I

    move-result p0

    invoke-virtual {p1, p0}, Ld/d/a/n6/d/c4;->J0(I)V

    return-void
.end method

.method private oo()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ld/o/t/a/b/p3;->no()V

    .line 2
    invoke-virtual {p0}, Ld/o/t/a/b/p3;->Ul()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/o/t/a/b/g3;->c:Ld/o/t/a/b/g3;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 3
    invoke-direct {p0}, Ld/o/t/a/b/p3;->Zl()V

    .line 4
    invoke-virtual {p0}, Ld/o/t/a/b/p3;->Vl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/o/t/a/b/q0;

    invoke-direct {v1, p0}, Ld/o/t/a/b/q0;-><init>(Ld/o/t/a/b/p3;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic pn(ZLd/d/a/l7/g/h;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ld/d/a/l7/g/h;->zg(Z)V

    return-void
.end method

.method private po()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/o/t/a/b/c0;

    invoke-direct {v0, p0}, Ld/o/t/a/b/c0;-><init>(Ld/o/t/a/b/p3;)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, Ld/o/f/u/k;->b:Lio/reactivex/Scheduler;

    .line 2
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Ld/o/t/a/b/m1;

    invoke-direct {v1, p0}, Ld/o/t/a/b/m1;-><init>(Ld/o/t/a/b/p3;)V

    .line 3
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private synthetic qm(Ld/d/a/l7/b;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/d/a/c7/p7;->u0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {p0}, Ld/d/a/c7/p7;->U()I

    move-result p0

    invoke-interface {p1, v0, p0}, Ld/d/a/l7/b;->K2(Landroid/content/Context;I)V

    return-void
.end method

.method public static synthetic qn(Ld/d/a/n6/d/c4;)Landroid/view/Surface;
    .locals 3

    .line 1
    sget-object v0, Ld/d/a/n6/e/y;->d:Ld/d/a/n6/e/y;

    invoke-static {}, Ld/d/a/n6/d/f4;->v()Landroid/util/Size;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Ld/d/a/n6/d/c4;->n(Ld/d/a/n6/e/y;Landroid/util/Size;Lio/reactivex/CompletableEmitter;)Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method private synthetic rn(Ld/d/b/f4;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ld/o/t/a/b/p3;->Ul()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/o/t/a/b/x;->a:Ld/o/t/a/b/x;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/Surface;

    .line 2
    invoke-direct {p0, p1}, Ld/o/t/a/b/p3;->Tl(Ld/d/b/f4;)I

    move-result v6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    move-object v8, p0

    .line 3
    invoke-virtual/range {v1 .. v8}, Ld/d/b/f4;->x1(Landroid/view/Surface;IILandroid/view/Surface;IZLd/d/b/f4$e;)V

    return-void
.end method

.method public static synthetic sm(ILd/d/b/f4;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ld/d/b/f4;->y()I

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic tm(Ld/d/a/n6/e/x$a;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/d/a/n6/e/x$a;->a()Ld/d/a/n6/d/u3;

    move-result-object p0

    sget-object v0, Ld/d/a/n6/d/u3;->f:Ld/d/a/n6/d/u3;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic tn(Lio/reactivex/SingleEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/o/t/a/b/p3;->z9:Ld/d/a/n6/b/m;

    invoke-virtual {p0, p1}, Ld/d/a/n6/b/m;->r(Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method private to()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ld/o/t/a/b/p3;->Ul()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->z5()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-wide v0, p0, Ld/o/t/a/b/p3;->N9:J

    .line 4
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {}, Ld/d/a/c4;->e0()Ld/d/a/k6/e/m/i0;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/k6/e/m/i0;->f()Ld/d/a/n6/b/n;

    move-result-object v1

    sget-object v2, Ld/d/a/n6/b/n;->c:Ld/d/a/n6/b/n;

    if-ne v1, v2, :cond_0

    const-string v1, "value_record_merged"

    goto :goto_0

    :cond_0
    const-string v1, "value_record_standalone"

    :goto_0
    iget v2, p0, Ld/o/t/a/b/p3;->I9:I

    iget v3, p0, Ld/o/t/a/b/p3;->J9:I

    iget p0, p0, Ld/o/t/a/b/p3;->K9:I

    .line 6
    invoke-static {v0, v1, v2, v3, p0}, Ld/d/a/u7/f;->j2(Ljava/lang/String;Ljava/lang/String;III)V

    goto :goto_1

    .line 7
    :cond_1
    iget-wide v0, p0, Ld/o/t/a/b/p3;->N9:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_video_duration"

    invoke-static {v0, p0}, Ld/d/a/u7/f;->I0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private synthetic um(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/o/t/a/b/p3;->Ll(Landroid/view/ViewGroup;)V

    return-void
.end method

.method private synthetic vn(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/o/t/a/b/p3;->co()V

    return-void
.end method

.method private vo()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/o/t/a/b/p3;->Vl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/o/t/a/b/o0;

    invoke-direct {v1, p0}, Ld/o/t/a/b/o0;-><init>(Ld/o/t/a/b/p3;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 2
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/b/f4;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/b/i4;->i6()V

    :cond_0
    return-void
.end method

.method private synthetic wm(Ld/d/a/l7/g/a2;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ld/d/a/l7/g/a2;->getParent()Landroid/view/ViewGroup;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Ld/d/a/c7/p7;->u0()Lcom/android/camera/Camera;

    move-result-object v0

    new-instance v1, Ld/o/t/a/b/d2;

    invoke-direct {v1, p0, p1}, Ld/o/t/a/b/d2;-><init>(Ld/o/t/a/b/p3;Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private wo()V
    .locals 3

    .line 1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->v9()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x18

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x1e

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    .line 4
    :goto_0
    iget-object v1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v1}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/d/b/i4;->o4(Landroid/util/Range;)V

    .line 5
    invoke-virtual {p0}, Ld/o/t/a/b/p3;->Vl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Ld/o/t/a/b/h0;

    invoke-direct {v2, p0, v0}, Ld/o/t/a/b/h0;-><init>(Ld/o/t/a/b/p3;Landroid/util/Range;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic xn(Ld/d/a/n6/d/c4;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/n6/d/c4;->K2:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private synthetic ym(Ld/d/b/f4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/o/t/a/b/p3;->y9:Ld/d/a/c7/i8/s;

    .line 2
    invoke-interface {v0}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object v0

    .line 3
    invoke-direct {p0, p1}, Ld/o/t/a/b/p3;->Tl(Ld/d/b/f4;)I

    move-result p0

    .line 4
    invoke-static {v0, p0}, Ld/d/b/h4;->K8(Ld/d/b/g4;I)V

    return-void
.end method

.method private synthetic yn(Ld/d/a/n6/d/c4;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/d/a/c7/p7;->u0()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-static {p0}, Ld/d/f/e;->r(Landroid/content/Context;)Ld/d/f/e;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/f/e;->o()V

    .line 2
    invoke-virtual {p1}, Ld/d/a/n6/d/c4;->T0()V

    return-void
.end method

.method private zo(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "focusMode"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/o/t/a/b/p3;->Vl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/o/t/a/b/n0;

    invoke-direct {v1, p0, p1}, Ld/o/t/a/b/n0;-><init>(Ld/o/t/a/b/p3;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public Ao()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ld/d/a/c7/p7;->C5()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ld/d/a/c4;->E4()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "videoStabilization: EIS"

    invoke-static {v0, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object v0

    invoke-virtual {v0, v2}, Ld/d/b/i4;->U3(Z)V

    .line 5
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/d/b/i4;->T3(Z)V

    .line 6
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object v0

    invoke-static {v0}, Ld/d/b/h4;->W2(Ld/d/b/g4;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->S()Ld/d/a/b4;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/d/a/r5;->C(Z)V

    .line 8
    iget-object p0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Hc()Ld/d/a/c8/x1;

    move-result-object p0

    const v0, 0x3f4ccccd    # 0.8f

    invoke-interface {p0, v0, v0}, Ld/d/a/c8/x1;->k0(FF)V

    goto :goto_0

    .line 9
    :cond_1
    sget-object v0, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "videoStabilization: OIS"

    invoke-static {v0, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object v0

    invoke-virtual {v0, v2}, Ld/d/b/i4;->T3(Z)V

    .line 11
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/d/b/i4;->U3(Z)V

    .line 12
    iget-object v0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->S()Ld/d/a/b4;

    move-result-object v0

    invoke-virtual {v0, v2}, Ld/d/a/r5;->C(Z)V

    .line 13
    iget-object p0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Hc()Ld/d/a/c8/x1;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {p0, v0, v0}, Ld/d/a/c8/x1;->k0(FF)V

    :cond_2
    :goto_0
    return-void
.end method

.method public synthetic Bm(Ld/d/a/c7/o8/b/y;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/o/t/a/b/p3;->Am(Ld/d/a/c7/o8/b/y;)V

    return-void
.end method

.method public Cj()V
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    return-void
.end method

.method public synthetic Cn(Ljava/lang/String;Lio/reactivex/CompletableEmitter;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/o/t/a/b/p3;->Bn(Ljava/lang/String;Lio/reactivex/CompletableEmitter;)V

    return-void
.end method

.method public D()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/o/t/a/b/p3;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/o/t/a/b/p3;->z9:Ld/d/a/n6/b/m;

    invoke-virtual {p0}, Ld/d/a/n6/b/m;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public synthetic Dm()V
    .locals 0

    invoke-direct {p0}, Ld/o/t/a/b/p3;->Cm()V

    return-void
.end method

.method public synthetic En()V
    .locals 0

    invoke-direct {p0}, Ld/o/t/a/b/p3;->Dn()V

    return-void
.end method

.method public Fa()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/d/a/c7/p7;->u0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->Hc()Ld/d/a/c8/x1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ld/d/a/c8/x1;->l(Ld/d/a/r5$a;)V

    .line 2
    invoke-super {p0}, Ld/d/a/c7/p7;->Fa()V

    .line 3
    invoke-virtual {p0}, Ld/o/t/a/b/p3;->Ul()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/o/t/a/b/b3;->c:Ld/o/t/a/b/b3;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 4
    invoke-virtual {p0}, Ld/d/a/c7/p7;->u0()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/Camera;->pj()Ld/d/a/c7/m8/a;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/c7/m8/a;->d()V

    return-void
.end method

.method public Ff()Z
    .locals 1
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/o/t/a/b/p3;->Ul()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->z5()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/o/t/a/b/p3;->Ul()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/o/t/a/b/k3;->a:Ld/o/t/a/b/k3;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public Gi()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public Gj()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->p:Ld/d/a/c7/i8/n;

    invoke-interface {v0}, Ld/d/a/c7/i8/n;->G()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Ld/o/t/a/b/p3;->S9:I

    iget-object v1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v1}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/b/f4;->y()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Ld/o/t/a/b/p3;->y9:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object v0

    invoke-virtual {v0, v2}, Ld/d/b/i4;->f3(Z)V

    .line 4
    invoke-super {p0}, Ld/d/a/c7/p7;->Gj()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object v0

    invoke-virtual {v0, v2}, Ld/d/b/i4;->f3(Z)V

    .line 6
    invoke-virtual {p0}, Ld/o/t/a/b/p3;->Vl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/o/t/a/b/l0;

    invoke-direct {v1, p0}, Ld/o/t/a/b/l0;-><init>(Ld/o/t/a/b/p3;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-void
.end method

.method public Hc(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isAFSaliencyCheck"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Ld/o/t/a/b/p3;->S9:I

    iget-object v1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v1}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/b/f4;->y()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 3
    invoke-super {p0, p1}, Ld/d/a/c7/p7;->Hc(Z)V

    goto/16 :goto_1

    .line 4
    :cond_1
    iget-object p1, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->a2()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Ld/d/a/c7/p7;->p:Ld/d/a/c7/i8/n;

    invoke-interface {p1}, Ld/d/a/c7/i8/n;->G()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Ld/o/t/a/b/p3;->Vl()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p0}, Ld/o/t/a/b/p3;->Vl()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/d/b/f4;

    invoke-virtual {p1}, Ld/d/b/f4;->r()Ld/d/b/g4;

    move-result-object p1

    .line 6
    invoke-static {p1}, Ld/d/b/h4;->d(Ld/d/b/g4;)Landroid/graphics/Rect;

    move-result-object p1

    .line 7
    invoke-virtual {p0}, Ld/o/t/a/b/p3;->Of()Ld/d/a/j8/a0;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/j8/a0;->M7()F

    move-result v0

    invoke-static {v0, p1}, Ld/d/a/j8/y;->v(FLandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    .line 8
    iget-object v1, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {v1}, Lcom/android/camera/Camera;->rj()Ld/d/a/l5;

    move-result-object v1

    iget-object v2, p0, Ld/o/t/a/b/p3;->G9:Ld/d/a/c7/o8/b/x;

    .line 9
    invoke-virtual {v2, v0, p1}, Ld/d/a/c7/o8/b/x;->g0(Landroid/graphics/Rect;Landroid/graphics/Rect;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    .line 10
    :goto_0
    invoke-virtual {v1, v2}, Ld/d/a/l5;->W(Z)V

    .line 11
    iget-object v1, p0, Ld/o/t/a/b/p3;->y9:Ld/d/a/c7/i8/s;

    invoke-interface {v1}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object v1

    iget-object v2, p0, Ld/o/t/a/b/p3;->G9:Ld/d/a/c7/o8/b/x;

    invoke-virtual {v2, v0, p1}, Ld/d/a/c7/o8/b/x;->g0(Landroid/graphics/Rect;Landroid/graphics/Rect;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/d/b/i4;->Y2([Landroid/hardware/camera2/params/MeteringRectangle;)V

    .line 12
    iget-boolean v1, p0, Ld/o/t/a/b/p3;->Q9:Z

    if-eqz v1, :cond_4

    .line 13
    iget-object v1, p0, Ld/o/t/a/b/p3;->y9:Ld/d/a/c7/i8/s;

    invoke-interface {v1}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object v1

    iget-object v2, p0, Ld/o/t/a/b/p3;->G9:Ld/d/a/c7/o8/b/x;

    invoke-virtual {v2, v0, p1}, Ld/d/a/c7/o8/b/x;->c0(Landroid/graphics/Rect;Landroid/graphics/Rect;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p1

    invoke-virtual {v1, p1}, Ld/d/b/i4;->Z2([Landroid/hardware/camera2/params/MeteringRectangle;)V

    .line 14
    :cond_4
    invoke-static {}, Ld/d/a/c4;->o0()Ljava/lang/String;

    move-result-object p1

    .line 15
    iget-boolean v0, p0, Ld/o/t/a/b/p3;->Q9:Z

    if-eqz v0, :cond_5

    const-string v0, "manual"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 16
    :cond_5
    invoke-virtual {p0}, Ld/o/t/a/b/p3;->Vl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/b/f4;

    invoke-virtual {p0}, Ld/d/b/f4;->A0()I

    :cond_6
    :goto_1
    return-void
.end method

.method public Hj(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ld/d/a/c7/p7;->Hj(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p1}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/b/i4;->h()Ld/d/b/j4;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/b/j4;->a0()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ld/o/t/a/b/p3;->Ul()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/o/t/a/b/f2;->c:Ld/o/t/a/b/f2;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ld/o/t/a/b/p3;->Ul()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/o/t/a/b/w1;->c:Ld/o/t/a/b/w1;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-void
.end method

.method public synthetic Hn(ZLd/d/a/l7/g/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/o/t/a/b/p3;->Gn(ZLd/d/a/l7/g/h;)V

    return-void
.end method

.method public Ih()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/d/a/c7/p7;->qi()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0}, Ld/d/a/c7/e8;->Ih()V

    .line 3
    invoke-virtual {p0}, Ld/o/t/a/b/p3;->Ul()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/o/t/a/b/w0;

    invoke-direct {v1, p0}, Ld/o/t/a/b/w0;-><init>(Ld/o/t/a/b/p3;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 4
    iget-object v0, p0, Ld/o/t/a/b/p3;->G9:Ld/d/a/c7/o8/b/x;

    if-eqz v0, :cond_1

    .line 5
    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->N1()I

    move-result p0

    invoke-virtual {v0, p0}, Ld/d/a/p4;->d(I)V

    :cond_1
    return-void
.end method

.method public synthetic Jm(Ljava/lang/String;Lio/reactivex/CompletableEmitter;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/o/t/a/b/p3;->Im(Ljava/lang/String;Lio/reactivex/CompletableEmitter;)V

    return-void
.end method

.method public Kl(Z)V
    .locals 2
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "add"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/n6/e/x;->o()Ld/d/a/n6/e/x;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/n6/e/x;->d()Ljava/util/ArrayList;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    sget-object v0, Ld/o/t/a/b/c2;->a:Ld/o/t/a/b/c2;

    .line 3
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    const/16 v0, 0x3e8

    if-eqz p1, :cond_0

    if-nez p0, :cond_0

    .line 4
    invoke-static {}, Ld/d/a/n6/e/x;->o()Ld/d/a/n6/e/x;

    move-result-object p0

    const-string v1, "remote"

    invoke-virtual {p0, v0, v1}, Ld/d/a/n6/e/x;->a(ILjava/lang/String;)Z

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    if-eqz p0, :cond_1

    .line 5
    invoke-static {}, Ld/d/a/n6/e/x;->o()Ld/d/a/n6/e/x;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld/d/a/n6/e/x;->K(I)V

    goto :goto_0

    .line 6
    :cond_1
    sget-object p0, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "addOrDelRemoteConfig: miss match info!"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    if-eqz p1, :cond_2

    .line 7
    invoke-static {}, Ld/d/a/c4;->e0()Ld/d/a/k6/e/m/i0;

    move-result-object p0

    sget-object p1, Ld/d/a/n6/b/n;->c:Ld/d/a/n6/b/n;

    invoke-virtual {p0, p1}, Ld/d/a/k6/e/m/i0;->y(Ld/d/a/n6/b/n;)V

    :cond_2
    return-void
.end method

.method public synthetic Lm()V
    .locals 0

    invoke-direct {p0}, Ld/o/t/a/b/p3;->Km()V

    return-void
.end method

.method public synthetic Ln()V
    .locals 0

    invoke-direct {p0}, Ld/o/t/a/b/p3;->Kn()V

    return-void
.end method

.method public Mc()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public varargs Nh([I)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

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

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_b

    aget v3, p1, v2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_a

    const/4 v4, 0x3

    if-eq v3, v4, :cond_9

    const/16 v4, 0x13

    if-eq v3, v4, :cond_8

    const/16 v4, 0x18

    if-eq v3, v4, :cond_7

    const/16 v4, 0x1f

    if-eq v3, v4, :cond_6

    const/16 v4, 0x37

    if-eq v3, v4, :cond_5

    const/16 v4, 0x5f

    if-eq v3, v4, :cond_4

    const/16 v4, 0x68

    if-eq v3, v4, :cond_3

    const/16 v4, 0x9

    if-eq v3, v4, :cond_1

    const/16 v4, 0xa

    if-eq v3, v4, :cond_0

    packed-switch v3, :pswitch_data_0

    goto :goto_2

    .line 2
    :pswitch_0
    invoke-virtual {p0}, Ld/d/a/c7/e8;->Fl()V

    goto :goto_2

    .line 3
    :pswitch_1
    invoke-virtual {p0}, Ld/o/t/a/b/p3;->yl()V

    goto :goto_2

    .line 4
    :pswitch_2
    invoke-virtual {p0}, Ld/o/t/a/b/p3;->Gj()V

    goto :goto_2

    .line 5
    :cond_0
    invoke-virtual {p0}, Ld/d/a/c7/e8;->ak()V

    goto :goto_2

    .line 6
    :cond_1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v3

    invoke-virtual {v3}, Ld/k/a/b;->w2()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "0"

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {}, Ld/d/a/c4;->n()Ljava/lang/String;

    move-result-object v3

    .line 8
    :goto_1
    invoke-virtual {p0, v3}, Ld/o/t/a/b/p3;->Xj(Ljava/lang/String;)V

    goto :goto_2

    .line 9
    :cond_3
    invoke-virtual {p0}, Ld/d/a/c7/p7;->N6()Ld/d/a/f6/g;

    move-result-object v3

    invoke-virtual {v3}, Ld/d/a/f6/g;->I()V

    goto :goto_2

    .line 10
    :cond_4
    invoke-virtual {p0, p0}, Ld/d/a/c7/p7;->pi(Ld/d/a/c7/p7;)V

    goto :goto_2

    .line 11
    :cond_5
    invoke-virtual {p0}, Ld/o/t/a/b/p3;->dk()V

    goto :goto_2

    .line 12
    :cond_6
    invoke-virtual {p0}, Ld/o/t/a/b/p3;->Ao()V

    goto :goto_2

    .line 13
    :cond_7
    invoke-virtual {p0}, Ld/o/t/a/b/p3;->Of()Ld/d/a/j8/a0;

    move-result-object v3

    invoke-virtual {v3}, Ld/d/a/j8/a0;->c()V

    goto :goto_2

    .line 14
    :cond_8
    invoke-direct {p0}, Ld/o/t/a/b/p3;->wo()V

    goto :goto_2

    .line 15
    :cond_9
    invoke-virtual {p0}, Ld/d/a/c7/p7;->ch()Ld/d/a/c7/i8/s;

    move-result-object v3

    invoke-interface {v3, v1}, Ld/d/a/c7/i8/s;->X1(Z)V

    goto :goto_2

    .line 16
    :cond_a
    invoke-virtual {p0}, Ld/o/t/a/b/p3;->xo()V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_b
    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public Nl()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ld/d/a/c7/i8/s;->E2(Z)V

    .line 2
    invoke-static {}, Ld/d/a/l7/b;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/o/t/a/b/z;

    invoke-direct {v1, p0}, Ld/o/t/a/b/z;-><init>(Ld/o/t/a/b/p3;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public synthetic Nn(Ld/d/b/f4;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/o/t/a/b/p3;->Mn(Ld/d/b/f4;)V

    return-void
.end method

.method public Of()Ld/d/a/j8/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->P8:Ld/d/a/j8/a0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ld/o/t/a/b/p3$c;

    invoke-direct {v0, p0, p0}, Ld/o/t/a/b/p3$c;-><init>(Ld/o/t/a/b/p3;Ld/d/a/c7/z7;)V

    iput-object v0, p0, Ld/d/a/c7/p7;->P8:Ld/d/a/j8/a0;

    .line 3
    :cond_0
    iget-object p0, p0, Ld/d/a/c7/p7;->P8:Ld/d/a/j8/a0;

    return-object p0
.end method

.method public Pl(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "force"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/o/t/a/b/p3;->Ul()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/a/n6/d/c4;

    invoke-virtual {p0}, Ld/d/a/n6/d/c4;->z()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "value_preview_mini"

    goto :goto_0

    :cond_0
    const-string p0, "value_preview_equal"

    :goto_0
    if-nez p1, :cond_1

    .line 2
    sget-object p1, Ld/d/a/u7/f;->F:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const-string p1, "attr_compose_type"

    .line 3
    invoke-static {p1, p0}, Ld/d/a/u7/f;->I0(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sput-object p0, Ld/d/a/u7/f;->F:Ljava/lang/String;

    return-void
.end method

.method public synthetic Pn(Ld/d/b/f4;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/o/t/a/b/p3;->On(Ld/d/b/f4;)V

    return-void
.end method

.method public R5()V
    .locals 1
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld/o/t/a/b/p3;->B9:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->a2()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0}, Ld/d/a/c7/e8;->R5()V

    return-void
.end method

.method public synthetic Rn(Ld/d/b/f4;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/o/t/a/b/p3;->Qn(Ld/d/b/f4;)V

    return-void
.end method

.method public synthetic Sm(Ld/d/a/l7/g/j0;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/o/t/a/b/p3;->Rm(Ld/d/a/l7/g/j0;)V

    return-void
.end method

.method public synthetic Tn(Landroid/util/Range;Ld/d/b/f4;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/o/t/a/b/p3;->Sn(Landroid/util/Range;Ld/d/b/f4;)V

    return-void
.end method

.method public Ul()Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ld/d/a/n6/d/c4;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/o/t/a/b/p3;->F9:Ld/d/a/n6/d/c4;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public synthetic Um(Ld/d/a/n6/d/c4;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/o/t/a/b/p3;->Tm(Ld/d/a/n6/d/c4;)V

    return-void
.end method

.method public V4()V
    .locals 2

    .line 1
    invoke-super {p0}, Ld/d/a/c7/p7;->V4()V

    .line 2
    invoke-virtual {p0}, Ld/o/t/a/b/p3;->Vl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/o/t/a/b/j1;

    invoke-direct {v1, p0}, Ld/o/t/a/b/j1;-><init>(Ld/o/t/a/b/p3;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public Vl()Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ld/d/b/f4;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/o/t/a/b/p3;->y9:Ld/d/a/c7/i8/s;

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->v2()Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public synthetic Vn(Ld/d/b/f4;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/o/t/a/b/p3;->Un(Ld/d/b/f4;)V

    return-void
.end method

.method public Wl()Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ld/d/a/l7/g/a3;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/l7/g/a3;->impl()Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public synthetic Wm(Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/o/t/a/b/p3;->Vm(Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method public Xj(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ld/d/a/c7/p7;->Xj(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Ld/d/a/c7/p7;->C5()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ld/o/t/a/b/p3;->Vl()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Ld/o/t/a/b/p3;->y9:Ld/d/a/c7/i8/s;

    invoke-interface {p1}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object p1

    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/b/i4;->h()Ld/d/b/j4;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/b/j4;->m()I

    move-result p0

    invoke-virtual {p1, p0}, Ld/d/b/i4;->m3(I)V

    :cond_0
    return-void
.end method

.method public Xl()Z
    .locals 0

    .line 1
    invoke-static {}, Ld/d/a/l7/g/o;->impl2()Ld/d/a/l7/g/o;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ld/d/a/l7/g/o;->r1()Z

    move-result p0

    return p0
.end method

.method public synthetic Xn(Ld/d/a/l7/g/h;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/o/t/a/b/p3;->Wn(Ld/d/a/l7/g/h;)V

    return-void
.end method

.method public Yb(Landroid/graphics/Rect;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "rect",
            "changeType"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Ld/d/a/c7/p7;->Yb(Landroid/graphics/Rect;I)V

    .line 2
    new-instance p2, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-direct {p2, v0, p1}, Landroid/util/Size;-><init>(II)V

    invoke-direct {p0, p2}, Ld/o/t/a/b/p3;->ko(Landroid/util/Size;)V

    return-void
.end method

.method public Yl()Z
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/n6/e/x;->o()Ld/d/a/n6/e/x;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/n6/e/x;->d()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    sget-object v0, Ld/o/t/a/b/t1;->a:Ld/o/t/a/b/t1;

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public synthetic Ym(Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/o/t/a/b/p3;->Xm(Ljava/lang/Integer;)V

    return-void
.end method

.method public synthetic Zn(ILd/d/b/f4;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/o/t/a/b/p3;->Yn(ILd/d/b/f4;)V

    return-void
.end method

.method public synthetic an(Ld/d/a/n6/d/c4;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/o/t/a/b/p3;->Zm(Ld/d/a/n6/d/c4;)V

    return-void
.end method

.method public ao(I)V
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layoutType"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/o/t/a/b/p3;->U9:Ld/d/a/n6/c/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/d/a/n6/c/d;->isStreaming()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Ld/o/t/a/b/p3;->U9:Ld/d/a/n6/c/d;

    invoke-virtual {p0, p1}, Ld/d/a/n6/c/d;->G6(I)V

    :cond_0
    return-void
.end method

.method public bm()Z
    .locals 3
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    sget-object v0, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "DualVideoRecordModule save successed, and ready to DualVideoGridModule"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-boolean p0, p0, Ld/o/t/a/b/p3;->P9:Z

    return p0
.end method

.method public bo(I)V
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/o/t/a/b/p3;->U9:Ld/d/a/n6/c/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/d/a/n6/c/d;->isStreaming()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Ld/o/t/a/b/p3;->U9:Ld/d/a/n6/c/d;

    invoke-virtual {p0, p1}, Ld/d/a/n6/c/d;->Z9(I)V

    :cond_0
    return-void
.end method

.method public c1(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "session"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/o/t/a/b/p3;->Vl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/o/t/a/b/u0;

    invoke-direct {v1, p1}, Ld/o/t/a/b/u0;-><init>(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Ld/o/t/a/b/p3;->zo(I)V

    .line 5
    invoke-virtual {p0}, Ld/o/t/a/b/p3;->Vl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/o/t/a/b/e3;->c:Ld/o/t/a/b/e3;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Ld/d/a/i6/a0;->b1:[I

    invoke-virtual {p0, v0}, Ld/d/a/c7/p7;->Z3([I)V

    .line 7
    invoke-super {p0, p1}, Ld/d/a/c7/e8;->c1(Landroid/hardware/camera2/CameraCaptureSession;)V

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Ld/o/t/a/b/p3;->C9:Z

    :goto_0
    return-void
.end method

.method public cm()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/o/t/a/b/p3;->Ul()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/o/t/a/b/w2;->a:Ld/o/t/a/b/w2;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public synthetic cn(Ld/d/b/f4;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/o/t/a/b/p3;->bn(Ld/d/b/f4;)V

    return-void
.end method

.method public d4(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "withPersist"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ld/d/a/c7/p7;->d4(Z)V

    .line 2
    iget-object p0, p0, Ld/o/t/a/b/p3;->y9:Ld/d/a/c7/i8/s;

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->release()V

    return-void
.end method

.method public dk()V
    .locals 2

    .line 1
    invoke-super {p0}, Ld/d/a/c7/p7;->dk()V

    .line 2
    invoke-virtual {p0}, Ld/o/t/a/b/p3;->Vl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/o/t/a/b/x0;

    invoke-direct {v1, p0}, Ld/o/t/a/b/x0;-><init>(Ld/o/t/a/b/p3;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public do()V
    .locals 4
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    sget-object v0, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "switchSelecteWindowToRecord: "

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Ld/o/t/a/b/p3;->cm()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ld/o/t/a/b/p3;->C9:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ld/o/t/a/b/p3;->Ul()Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ld/o/t/a/b/k1;->c:Ld/o/t/a/b/k1;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 4
    invoke-virtual {p0}, Ld/o/t/a/b/p3;->Ul()Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ld/o/t/a/b/f;->c:Ld/o/t/a/b/f;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 5
    invoke-virtual {p0}, Ld/d/a/c7/p7;->u0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->Hc()Ld/d/a/c8/x1;

    move-result-object v0

    invoke-interface {v0}, Ld/d/a/c8/x1;->requestRender()V

    const/16 v0, 0x40

    .line 6
    invoke-static {p0, v1, v0}, Ld/d/a/c7/i8/t;->p(Ld/d/a/c7/z7;ZI)V

    :cond_1
    :goto_0
    return-void
.end method

.method public e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/t/a/b/p3;->z9:Ld/d/a/n6/b/m;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld/d/a/n6/b/m;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public eg(Z)V
    .locals 2
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "asThumb"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/d/a/c7/p7;->Vh()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/o/t/a/b/p1;

    invoke-direct {v1, p0, p1}, Ld/o/t/a/b/p1;-><init>(Ld/o/t/a/b/p3;Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public el()V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    return-void
.end method

.method public f6()Z
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public ff(FF)V
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "eventX",
            "eventY"
        }
    .end annotation

    return-void
.end method

.method public synthetic fm(Landroid/view/MotionEvent;Ld/d/a/n6/d/c4;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/o/t/a/b/p3;->em(Landroid/view/MotionEvent;Ld/d/a/n6/d/c4;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic fn(Ld/d/a/l7/b;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/o/t/a/b/p3;->en(Ld/d/a/l7/b;)V

    return-void
.end method

.method public gc()V
    .locals 4

    .line 1
    sget-object v0, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startFocus: isDeviceAndModuleAlive="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/d/a/c7/p7;->C5()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isFrameAvailable="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    .line 2
    invoke-interface {v2}, Ld/d/a/c7/i8/s;->i1()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    .line 3
    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Ld/d/a/c7/p7;->C5()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->i1()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget v0, p0, Ld/o/t/a/b/p3;->S9:I

    iget-object v1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v1}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/b/f4;->y()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 6
    invoke-super {p0}, Ld/d/a/c7/p7;->gc()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Ld/o/t/a/b/p3;->Vl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    sget-object v0, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "startFocus: sub camera"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->rj()Ld/d/a/l5;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ld/d/a/l5;->W(Z)V

    .line 10
    invoke-virtual {p0}, Ld/o/t/a/b/p3;->Vl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/b/f4;

    iget-object v2, p0, Ld/o/t/a/b/p3;->T9:Ld/d/b/f4$h;

    invoke-virtual {v0, v2}, Ld/d/b/f4;->R0(Ld/d/b/f4$h;)V

    .line 11
    invoke-virtual {p0}, Ld/o/t/a/b/p3;->Vl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/b/f4;

    invoke-static {v1}, Ld/d/a/c7/o8/b/y;->a(I)Ld/d/a/c7/o8/b/y;

    move-result-object v1

    iget p0, p0, Ld/d/a/c7/p7;->m:I

    invoke-virtual {v0, v1, p0}, Ld/d/b/f4;->m1(Ld/d/a/c7/o8/b/y;I)V

    :cond_2
    :goto_0
    return-void

    .line 12
    :cond_3
    :goto_1
    sget-object p0, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "startFocus: device not alive or frame not available"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic hm(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1}, Ld/o/t/a/b/p3;->gm(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public synthetic hn(Ld/d/b/f4;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/o/t/a/b/p3;->gn(Ld/d/b/f4;)V

    return-void
.end method

.method public ho()V
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    return-void
.end method

.method public il(D)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "a"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Ld/d/a/c7/e8;->il(D)V

    .line 2
    sget-object v0, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resetFocusState: isRecording="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/o/t/a/b/p3;->e()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isNeedCancelAutoFocus = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/o/t/a/b/p3;->G9:Ld/d/a/c7/o8/b/x;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Ld/d/a/c7/o8/b/x;->x0()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Ld/o/t/a/b/p3;->G9:Ld/d/a/c7/o8/b/x;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld/d/a/c7/o8/b/x;->x0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Ld/o/t/a/b/p3;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object p0, p0, Ld/o/t/a/b/p3;->G9:Ld/d/a/c7/o8/b/x;

    invoke-virtual {p0, p1, p2}, Ld/d/a/c7/o8/b/x;->E0(D)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 8
    invoke-static {}, Ld/d/a/l7/g/q1;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/o/t/a/b/u1;->c:Ld/o/t/a/b/u1;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public io()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ld/d/a/c7/i8/s;->E2(Z)V

    .line 2
    invoke-static {}, Ld/d/a/l7/b;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/o/t/a/b/c1;

    invoke-direct {v1, p0}, Ld/o/t/a/b/c1;-><init>(Ld/o/t/a/b/p3;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public j7(Z)V
    .locals 4
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resetFocusMode"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cancelFocus: isDeviceAndModuleAlive="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/d/a/c7/p7;->C5()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isFrameAvailable="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    .line 2
    invoke-interface {v2}, Ld/d/a/c7/i8/s;->i1()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", resetFocusMode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    .line 3
    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Ld/d/a/c7/p7;->C5()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->i1()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget v0, p0, Ld/o/t/a/b/p3;->S9:I

    iget-object v1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v1}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/b/f4;->y()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 6
    invoke-super {p0, p1}, Ld/d/a/c7/e8;->j7(Z)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Ld/o/t/a/b/p3;->Vl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/o/t/a/b/j0;

    invoke-direct {v1, p0, p1}, Ld/o/t/a/b/j0;-><init>(Ld/o/t/a/b/p3;Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-void

    .line 8
    :cond_2
    :goto_1
    sget-object p0, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "cancelFocus: device not alive or frame not available"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public je()V
    .locals 2

    .line 1
    invoke-super {p0}, Ld/d/a/c7/e8;->je()V

    .line 2
    sget-object v0, Ld/o/f/u/k;->f:Lio/reactivex/Scheduler;

    new-instance v1, Ld/o/t/a/b/h1;

    invoke-direct {v1, p0}, Ld/o/t/a/b/h1;-><init>(Ld/o/t/a/b/p3;)V

    invoke-static {v0, v1}, Ld/o/f/u/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public jo(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mRecordSuccess"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld/o/t/a/b/p3;->P9:Z

    return-void
.end method

.method public lj()V
    .locals 4

    .line 1
    invoke-static {}, Ld/k/a/c;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/c7/o8/b/r;->H()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    .line 3
    sget-object v3, Ld/d/a/n6/e/y;->d:Ld/d/a/n6/e/y;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Ld/d/a/n6/e/y;->c:Ld/d/a/n6/e/y;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v1, v2

    .line 4
    invoke-virtual {p0}, Ld/o/t/a/b/p3;->Vl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Ld/o/t/a/b/p3$a;

    invoke-direct {v2, p0, v1}, Ld/o/t/a/b/p3$a;-><init>(Ld/o/t/a/b/p3;[I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 5
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/d/b/i4;->V4([I)V

    .line 6
    :cond_0
    invoke-direct {p0}, Ld/o/t/a/b/p3;->vo()V

    .line 7
    invoke-virtual {p0}, Ld/o/t/a/b/p3;->yl()V

    .line 8
    invoke-virtual {p0}, Ld/o/t/a/b/p3;->oi()V

    .line 9
    sget-object v0, Ld/d/a/i6/a0;->a1:[I

    invoke-virtual {p0, v0}, Ld/d/a/c7/p7;->Ha([I)V

    .line 10
    invoke-super {p0}, Ld/d/a/c7/e8;->lj()V

    .line 11
    invoke-direct {p0}, Ld/o/t/a/b/p3;->oo()V

    .line 12
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/b/f4;->y()I

    move-result v0

    iput v0, p0, Ld/o/t/a/b/p3;->S9:I

    return-void
.end method

.method public synthetic ln(Ld/d/a/n6/d/c4;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/o/t/a/b/p3;->kn(Ld/d/a/n6/d/c4;)V

    return-void
.end method

.method public lo(Z)V
    .locals 2
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "show"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/o/t/a/b/p3;->Sl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/o/t/a/b/z0;

    invoke-direct {v1, p0, p1}, Ld/o/t/a/b/z0;-><init>(Ld/o/t/a/b/p3;Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public ml()V
    .locals 2

    .line 1
    invoke-super {p0}, Ld/d/a/c7/e8;->ml()V

    .line 2
    invoke-virtual {p0}, Ld/o/t/a/b/p3;->Ul()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/o/t/a/b/q1;

    invoke-direct {v1, p0}, Ld/o/t/a/b/q1;-><init>(Ld/o/t/a/b/p3;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public ni()V
    .locals 2

    .line 1
    invoke-super {p0}, Ld/d/a/c7/p7;->ni()V

    .line 2
    invoke-virtual {p0}, Ld/o/t/a/b/p3;->Vl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/o/t/a/b/d0;

    invoke-direct {v1, p0}, Ld/o/t/a/b/d0;-><init>(Ld/o/t/a/b/p3;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public nj(II)V
    .locals 6
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
    invoke-static {}, Ld/d/a/p6/b;->getInstance()Ld/d/a/p6/b;

    move-result-object v0

    sget v1, Ld/d/a/p6/c;->S8:I

    invoke-virtual {v0, v1}, Ld/d/a/p6/b;->setEffect(I)V

    .line 2
    invoke-direct {p0}, Ld/o/t/a/b/p3;->am()V

    .line 3
    invoke-virtual {p0}, Ld/d/a/c7/p7;->ai()Ld/o/f/j/j$c;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ld/o/f/j/j$c;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/o/f/j/j$b;

    .line 5
    sget-object v2, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "enumerating: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Ld/o/f/j/j$b;->e:Ld/d/b/f4;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-static {}, Ld/d/a/c4;->e0()Ld/d/a/k6/e/m/i0;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/a/k6/e/m/i0;->e()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    .line 7
    iget-object v3, v1, Ld/o/f/j/j$b;->e:Ld/d/b/f4;

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    iget-object v2, v1, Ld/o/f/j/j$b;->e:Ld/d/b/f4;

    .line 9
    invoke-virtual {v2}, Ld/d/b/f4;->y()I

    move-result v2

    invoke-static {}, Ld/d/a/c4;->e0()Ld/d/a/k6/e/m/i0;

    move-result-object v3

    invoke-virtual {v3}, Ld/d/a/k6/e/m/i0;->c()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    sget-object v5, Ld/d/a/n6/e/y;->d:Ld/d/a/n6/e/y;

    invoke-virtual {v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 10
    sget-object v2, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setCameraDevice: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Ld/o/f/j/j$b;->e:Ld/d/b/f4;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object v2, p0, Ld/o/t/a/b/p3;->y9:Ld/d/a/c7/i8/s;

    iget-object v1, v1, Ld/o/f/j/j$b;->e:Ld/d/b/f4;

    invoke-interface {v2, v1}, Ld/d/a/c7/i8/s;->G0(Ld/d/b/f4;)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->rj()Ld/d/a/l5;

    move-result-object v0

    iget-object v1, p0, Ld/d/a/c7/e8;->x9:Ld/d/a/l5$p;

    invoke-virtual {v0, v1}, Ld/d/a/l5;->d0(Ld/d/a/l5$p;)V

    .line 13
    invoke-direct {p0}, Ld/o/t/a/b/p3;->go()V

    .line 14
    invoke-direct {p0}, Ld/o/t/a/b/p3;->eo()V

    .line 15
    invoke-direct {p0}, Ld/o/t/a/b/p3;->fo()V

    .line 16
    invoke-super {p0, p1, p2}, Ld/d/a/c7/p7;->nj(II)V

    const-string p1, "continuous-video"

    .line 17
    iput-object p1, p0, Ld/d/a/c7/e8;->k9:Ljava/lang/String;

    .line 18
    invoke-virtual {p0}, Ld/o/t/a/b/p3;->lj()V

    return-void
.end method

.method public synthetic nm(ZLd/d/b/f4;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/o/t/a/b/p3;->mm(ZLd/d/b/f4;)V

    return-void
.end method

.method public oi()V
    .locals 8

    .line 1
    invoke-super {p0}, Ld/d/a/c7/p7;->oi()V

    .line 2
    invoke-virtual {p0}, Ld/o/t/a/b/p3;->Vl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Ld/o/t/a/b/p3;->Vl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/b/f4;

    invoke-virtual {v0}, Ld/d/b/f4;->r()Ld/d/b/g4;

    move-result-object v0

    .line 4
    new-instance v7, Ld/d/a/c7/o8/b/x;

    .line 5
    invoke-virtual {p0}, Ld/o/t/a/b/p3;->Vl()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/d/b/f4;

    invoke-virtual {v1}, Ld/d/b/f4;->W()Z

    move-result v4

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    .line 7
    invoke-virtual {p0}, Ld/d/a/c7/p7;->yi()Z

    move-result v6

    move-object v1, v7

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Ld/d/a/c7/o8/b/x;-><init>(Ld/d/b/g4;Ld/d/a/c7/o8/b/x$c;ZLandroid/os/Looper;Z)V

    iput-object v7, p0, Ld/o/t/a/b/p3;->G9:Ld/d/a/c7/o8/b/x;

    .line 8
    iget-object v1, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->S()Ld/d/a/b4;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/b4;->d0()Landroid/graphics/Rect;

    move-result-object v1

    .line 9
    new-instance v2, Landroid/util/Size;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-direct {v2, v3, v1}, Landroid/util/Size;-><init>(II)V

    invoke-direct {p0, v2}, Ld/o/t/a/b/p3;->ko(Landroid/util/Size;)V

    .line 10
    invoke-virtual {p0}, Ld/o/t/a/b/p3;->Vl()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/d/b/f4;

    iget-object v2, p0, Ld/o/t/a/b/p3;->T9:Ld/d/b/f4$h;

    invoke-virtual {v1, v2}, Ld/d/b/f4;->R0(Ld/d/b/f4$h;)V

    .line 11
    invoke-static {v0}, Ld/d/b/h4;->Y1(Ld/d/b/g4;)Z

    move-result v1

    iput-boolean v1, p0, Ld/o/t/a/b/p3;->Q9:Z

    .line 12
    invoke-static {v0}, Ld/d/b/h4;->X1(Ld/d/b/g4;)Z

    move-result v0

    iput-boolean v0, p0, Ld/o/t/a/b/p3;->R9:Z

    return-void
.end method

.method public oj()V
    .locals 1

    .line 1
    invoke-super {p0}, Ld/d/a/c7/p7;->oj()V

    .line 2
    iget-object p0, p0, Ld/o/t/a/b/p3;->U9:Ld/d/a/n6/c/d;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Ld/d/a/n6/c/d;->e1()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/o/t/a/b/x2;->c:Ld/o/t/a/b/x2;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public synthetic on(ZLd/d/a/l7/g/z1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/o/t/a/b/p3;->nn(ZLd/d/a/l7/g/z1;)V

    return-void
.end method

.method public onAvailabilityStateChanged(Ld/d/a/n6/c/c;)V
    .locals 1
    .param p1    # Ld/d/a/n6/c/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/d/a/c7/p7;->u0()Lcom/android/camera/Camera;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Ld/o/t/a/b/p3;->U9:Ld/d/a/n6/c/d;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Ld/d/a/n6/c/d;->e1()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld/o/t/a/b/g0;

    invoke-direct {v0, p1}, Ld/o/t/a/b/g0;-><init>(Ld/d/a/n6/c/c;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    .line 1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->J6()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ld/d/a/l7/g/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/o/t/a/b/p0;->c:Ld/o/t/a/b/p0;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, 0x1

    return p0

    .line 3
    :cond_0
    invoke-super {p0}, Ld/d/a/c7/e8;->onBackPressed()Z

    move-result p0

    return p0
.end method

.method public onConnectivityStateChanged(Ld/d/a/n6/c/c;)V
    .locals 5
    .param p1    # Ld/d/a/n6/c/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/d/a/c7/p7;->u0()Lcom/android/camera/Camera;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Ld/o/t/a/b/p3;->U9:Ld/d/a/n6/c/d;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ld/d/a/n6/c/d;->e1()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Ld/o/t/a/b/o1;

    invoke-direct {v2, p1}, Ld/o/t/a/b/o1;-><init>(Ld/d/a/n6/c/c;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 4
    :cond_0
    iget-object v1, p0, Ld/o/t/a/b/p3;->U9:Ld/d/a/n6/c/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ld/d/a/n6/c/d;->Fe()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_1

    .line 5
    :cond_1
    iget v1, p1, Ld/d/a/n6/c/c;->k:I

    const/4 v3, 0x2

    if-eq v1, v3, :cond_4

    const/4 p1, 0x3

    if-eq v1, p1, :cond_2

    const/4 p1, 0x7

    if-eq v1, p1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Ld/o/t/a/b/p3;->U9:Ld/d/a/n6/c/d;

    invoke-virtual {p1}, Ld/d/a/n6/c/d;->isStreaming()Z

    move-result p1

    .line 7
    sget-object v1, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "stopStreaming: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_3

    .line 9
    iget-object p1, p0, Ld/o/t/a/b/p3;->U9:Ld/d/a/n6/c/d;

    invoke-virtual {p1}, Ld/d/a/n6/c/d;->e1()Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ld/o/t/a/b/c;->c:Ld/o/t/a/b/c;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 10
    :cond_3
    iget-object p1, p0, Ld/o/t/a/b/p3;->U9:Ld/d/a/n6/c/d;

    invoke-virtual {p1}, Ld/d/a/n6/c/d;->stopStreaming()V

    .line 11
    invoke-virtual {p0}, Ld/o/t/a/b/p3;->ho()V

    .line 12
    invoke-virtual {p0}, Ld/o/t/a/b/p3;->yo()V

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {p1}, Ld/d/a/n6/c/c;->e()Ljava/lang/String;

    move-result-object p1

    .line 14
    sget-object v0, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "startStreaming"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    sget-object v0, Ld/o/t/a/b/k0;->a:Ld/o/t/a/b/k0;

    invoke-static {v0}, Ld/d/a/u7/f;->F2(Ld/d/a/u7/f$b;)V

    .line 16
    new-instance v0, Ld/o/t/a/b/v0;

    invoke-direct {v0, p0, p1}, Ld/o/t/a/b/v0;-><init>(Ld/o/t/a/b/p3;Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p1

    sget-object v0, Ld/o/f/u/k;->b:Lio/reactivex/Scheduler;

    .line 17
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    new-instance v0, Ld/o/t/a/b/b0;

    invoke-direct {v0, p0}, Ld/o/t/a/b/b0;-><init>(Ld/o/t/a/b/p3;)V

    .line 18
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    :goto_0
    return-void

    .line 19
    :cond_5
    :goto_1
    sget-object p0, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onConnectivityStateChanged: suspended: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld/d/a/c7/p7;->u0()Lcom/android/camera/Camera;

    move-result-object v0

    new-instance v1, Ld/o/t/a/b/p3$b;

    invoke-direct {v1, p0}, Ld/o/t/a/b/p3$b;-><init>(Ld/o/t/a/b/p3;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Ld/o/t/a/b/p3;->A9:Ld/d/a/n6/f/p;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ld/d/a/n6/f/p;->b()V

    .line 4
    iput-object v1, p0, Ld/o/t/a/b/p3;->A9:Ld/d/a/n6/f/p;

    .line 5
    :cond_0
    invoke-super {p0}, Ld/d/a/c7/e8;->onPause()V

    .line 6
    iget-object v0, p0, Ld/o/t/a/b/p3;->D9:Ld/d/a/n6/d/e4;

    invoke-virtual {v0}, Ld/d/a/n6/d/e4;->l()V

    .line 7
    iget-object v0, p0, Ld/o/t/a/b/p3;->U9:Ld/d/a/n6/c/d;

    invoke-virtual {v0}, Ld/d/a/n6/c/d;->e1()Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ld/o/t/a/b/z2;->c:Ld/o/t/a/b/z2;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 8
    iget-object v0, p0, Ld/o/t/a/b/p3;->U9:Ld/d/a/n6/c/d;

    invoke-virtual {v0, v1}, Ld/d/a/n6/c/d;->q0(Ld/d/a/n6/c/a;)V

    .line 9
    iget-object p0, p0, Ld/o/t/a/b/p3;->U9:Ld/d/a/n6/c/d;

    invoke-virtual {p0, v1}, Ld/d/a/n6/c/d;->u0(Ld/d/a/n6/c/b;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Ld/d/a/c7/e8;->onResume()V

    .line 2
    invoke-direct {p0}, Ld/o/t/a/b/p3;->go()V

    .line 3
    new-instance v0, Ld/d/a/n6/f/p;

    iget-object v1, p0, Ld/d/a/c7/p7;->s:Ld/d/a/c7/i8/k;

    invoke-interface {v1}, Ld/d/a/c7/i8/k;->a()I

    move-result v1

    rsub-int v1, v1, 0x168

    invoke-direct {v0, v1}, Ld/d/a/n6/f/p;-><init>(I)V

    iput-object v0, p0, Ld/o/t/a/b/p3;->A9:Ld/d/a/n6/f/p;

    .line 4
    iget-object v0, p0, Ld/o/t/a/b/p3;->U9:Ld/d/a/n6/c/d;

    invoke-virtual {v0}, Ld/d/a/n6/c/d;->e1()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/o/t/a/b/a;->c:Ld/o/t/a/b/a;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 5
    iget-object v0, p0, Ld/o/t/a/b/p3;->U9:Ld/d/a/n6/c/d;

    invoke-virtual {v0, p0}, Ld/d/a/n6/c/d;->q0(Ld/d/a/n6/c/a;)V

    .line 6
    iget-object v0, p0, Ld/o/t/a/b/p3;->U9:Ld/d/a/n6/c/d;

    invoke-virtual {v0, p0}, Ld/d/a/n6/c/d;->u0(Ld/d/a/n6/c/b;)V

    return-void
.end method

.method public synthetic pm(Ld/d/a/n6/d/c4;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/o/t/a/b/p3;->om(Ld/d/a/n6/d/c4;)V

    return-void
.end method

.method public qc()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/o/t/a/b/p3;->Ol()V

    .line 2
    iget-object v0, p0, Ld/o/t/a/b/p3;->D9:Ld/d/a/n6/d/e4;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/o/t/a/b/p3;->Vl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ld/o/t/a/b/p3;->D9:Ld/d/a/n6/d/e4;

    invoke-virtual {v0}, Ld/d/a/n6/d/e4;->h()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->Hc()Ld/d/a/c8/x1;

    move-result-object v0

    invoke-interface {v0}, Ld/d/a/c8/x1;->requestRender()V

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ld/o/t/a/b/p3;->uo()V

    return-void
.end method

.method public qf(IIZ)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "x",
            "y",
            "isLongPress"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->p:Ld/d/a/c7/i8/n;

    invoke-interface {v0}, Ld/d/a/c7/i8/n;->isPaused()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    .line 2
    invoke-interface {v0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 3
    invoke-virtual {p0}, Ld/o/t/a/b/p3;->Vl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {p0}, Ld/d/a/c7/p7;->mi()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    .line 5
    invoke-interface {v0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/b/f4;->f0()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 6
    :cond_0
    invoke-virtual {p0}, Ld/o/t/a/b/p3;->Ul()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Ld/o/t/a/b/p3;->cm()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Ld/d/a/c4;->e0()Ld/d/a/k6/e/m/i0;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/m/i0;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    .line 7
    :cond_1
    invoke-static {}, Ld/d/a/l7/g/o;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/o/t/a/b/l1;->a:Ld/o/t/a/b/l1;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 8
    :cond_2
    invoke-virtual {p0, p1, p2}, Ld/d/a/c7/p7;->Vg(II)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 9
    :cond_3
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 10
    invoke-static {}, Ld/o/t/a/a;->b()I

    move-result p1

    invoke-static {p1}, Ld/d/a/y5;->e1(I)Landroid/graphics/Rect;

    move-result-object p1

    .line 11
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p2

    invoke-virtual {p2}, Ld/k/a/b;->E7()Z

    move-result p2

    const/4 v1, 0x1

    xor-int/2addr p2, v1

    .line 12
    new-instance v2, Landroid/graphics/Point;

    iget v3, v0, Landroid/graphics/Point;->x:I

    iget v4, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    iget v4, v0, Landroid/graphics/Point;->y:I

    iget v5, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v5

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    if-eqz p2, :cond_4

    .line 13
    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2, v0}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    goto :goto_0

    .line 14
    :cond_4
    new-instance p2, Landroid/graphics/Point;

    iget v3, v0, Landroid/graphics/Point;->x:I

    iget v4, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget v4, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v4

    invoke-direct {p2, v3, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 15
    :goto_0
    new-instance v0, Landroid/graphics/Rect;

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    const/4 v4, 0x0

    invoke-direct {v0, v4, v4, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17
    invoke-virtual {p0}, Ld/d/a/c7/p7;->Ce()Ld/d/a/c7/i8/k;

    move-result-object p1

    invoke-interface {p1}, Ld/d/a/c7/i8/k;->I()I

    move-result p1

    .line 18
    invoke-static {v0, p1, p2}, Lcom/android/camera/display/device/ScreenOrientationManager;->n(Landroid/graphics/Rect;ILandroid/graphics/Point;)V

    .line 19
    invoke-virtual {p0}, Ld/o/t/a/b/p3;->Ul()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/d/a/n6/d/c4;

    iget v0, p2, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget v3, p2, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    invoke-virtual {p1, v0, v3}, Ld/d/a/n6/d/c4;->w(FF)Ld/d/a/n6/d/v3;

    move-result-object p1

    .line 20
    sget-object v0, Ld/d/a/n6/d/v3;->c:Ld/d/a/n6/d/v3;

    if-ne p1, v0, :cond_5

    return-void

    .line 21
    :cond_5
    invoke-static {}, Ld/d/a/l7/g/q1;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v3, Ld/o/t/a/b/v;->c:Ld/o/t/a/b/v;

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, p0, Ld/d/a/c7/e8;->i9:J

    .line 23
    invoke-virtual {p0}, Ld/o/t/a/b/p3;->xl()V

    .line 24
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    const/4 v3, 0x2

    invoke-interface {v0, v3}, Ld/d/a/c7/i8/s;->D0(I)V

    .line 25
    invoke-virtual {p0}, Ld/o/t/a/b/p3;->Ul()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/n6/d/c4;

    iget v3, p2, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget p2, p2, Landroid/graphics/Point;->y:I

    int-to-float p2, p2

    invoke-virtual {v0, v3, p2}, Ld/d/a/n6/d/c4;->t(FF)I

    move-result p2

    iput p2, p0, Ld/o/t/a/b/p3;->S9:I

    .line 26
    iget p2, p0, Ld/o/t/a/b/p3;->S9:I

    invoke-direct {p0, p2}, Ld/o/t/a/b/p3;->Ql(I)Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Ld/o/t/a/b/e2;

    invoke-direct {v0, p1, v2, p3}, Ld/o/t/a/b/e2;-><init>(Ld/d/a/n6/d/v3;Landroid/graphics/Point;Z)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 27
    sget-object p2, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onSingleTapUp: id = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ld/o/t/a/b/p3;->S9:I

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", is main camera = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ld/o/t/a/b/p3;->S9:I

    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    .line 28
    invoke-interface {p0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/b/f4;->y()I

    move-result p0

    if-ne v0, p0, :cond_6

    goto :goto_1

    :cond_6
    move v1, v4

    :goto_1
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", type = "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    .line 29
    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public qo()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    .line 1
    iget-object v0, p0, Ld/o/t/a/b/p3;->U9:Ld/d/a/n6/c/d;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Ld/d/a/n6/c/d;->isStreaming()Z

    move-result v0

    const-string v1, "attr_rol_suw_menu"

    if-nez v0, :cond_2

    const/4 v0, 0x0

    const-string v2, "cam.rcs.debug.streaming_url"

    .line 3
    invoke-static {v2, v0}, Ld/o/f/w/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    sget-object v1, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "startStreaming"

    invoke-static {v1, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    new-instance v1, Ld/o/t/a/b/s0;

    invoke-direct {v1, p0, v0}, Ld/o/t/a/b/s0;-><init>(Ld/o/t/a/b/p3;Ljava/lang/String;)V

    invoke-static {v1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v0

    sget-object v1, Ld/o/f/u/k;->b:Lio/reactivex/Scheduler;

    .line 7
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    new-instance v1, Ld/o/t/a/b/a1;

    invoke-direct {v1, p0}, Ld/o/t/a/b/a1;-><init>(Ld/o/t/a/b/p3;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    goto :goto_0

    :cond_1
    const-string v0, "open"

    .line 8
    invoke-static {v1, v0}, Ld/d/a/u7/f;->E2(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ld/o/t/a/b/p3;->mo()V

    goto :goto_0

    :cond_2
    const-string v0, "close"

    .line 10
    invoke-static {v1, v0}, Ld/d/a/u7/f;->E2(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Ld/d/a/c7/p7;->u0()Lcom/android/camera/Camera;

    move-result-object p0

    if-eqz p0, :cond_3

    const-string v0, "RemoteOnlineExitDialogFragment"

    .line 12
    invoke-virtual {p0, v0}, Lcom/android/camera/Camera;->Nl(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public registerProtocol()V
    .locals 4

    .line 1
    invoke-super {p0}, Ld/d/a/c7/p7;->registerProtocol()V

    .line 2
    invoke-static {}, Ld/d/a/l7/d;->i()Ld/d/a/l7/d;

    move-result-object v0

    const-class v1, Ld/d/a/l7/g/t;

    invoke-virtual {v0, v1, p0}, Ld/d/a/l7/d;->b(Ljava/lang/Class;Ld/d/a/l7/a;)V

    .line 3
    invoke-static {}, Ld/d/a/l7/d;->i()Ld/d/a/l7/d;

    move-result-object v0

    const-class v1, Ld/d/a/l7/g/p2;

    invoke-virtual {v0, v1, p0}, Ld/d/a/l7/d;->b(Ljava/lang/Class;Ld/d/a/l7/a;)V

    .line 4
    invoke-static {}, Ld/d/a/l7/d;->i()Ld/d/a/l7/d;

    move-result-object v0

    const-class v1, Ld/d/a/l7/g/l0;

    invoke-virtual {v0, v1, p0}, Ld/d/a/l7/d;->b(Ljava/lang/Class;Ld/d/a/l7/a;)V

    .line 5
    invoke-virtual {p0}, Ld/d/a/c7/p7;->u0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/Camera;->pj()Ld/d/a/c7/m8/a;

    move-result-object v0

    invoke-virtual {p0}, Ld/d/a/c7/p7;->u0()Lcom/android/camera/Camera;

    move-result-object p0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Ld/d/a/l7/g/c0;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Ld/d/a/l7/g/t1;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-class v3, Ld/d/a/l7/g/e2;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-class v3, Ld/d/a/l7/g/l2;

    aput-object v3, v1, v2

    invoke-virtual {v0, p0, v1}, Ld/d/a/c7/m8/a;->e(Lcom/android/camera/ActivityBase;[Ljava/lang/Class;)V

    return-void
.end method

.method public synthetic rm(Ld/d/a/l7/b;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/o/t/a/b/p3;->qm(Ld/d/a/l7/b;)V

    return-void
.end method

.method public ro()V
    .locals 0
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/o/t/a/b/p3;->yo()V

    return-void
.end method

.method public synthetic sn(Ld/d/b/f4;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/o/t/a/b/p3;->rn(Ld/d/b/f4;)V

    return-void
.end method

.method public so(I)V
    .locals 3
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewConfigType"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->z5()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ld/o/t/a/b/p3;->cm()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Ld/o/t/a/b/p3;->C9:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ld/o/t/a/b/p3;->Ul()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/n6/d/c4;

    invoke-virtual {v0}, Ld/d/a/n6/d/c4;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/m/g1;->L()Ld/d/a/k6/e/m/i0;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ld/d/a/k6/e/m/i0;->h()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v1}, Ld/o/t/a/b/p3;->eg(Z)V

    .line 5
    invoke-virtual {v0, v1}, Ld/d/a/k6/e/m/i0;->z(Z)V

    .line 6
    invoke-virtual {p0}, Ld/o/t/a/b/p3;->Ul()Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ld/o/t/a/b/v1;->c:Ld/o/t/a/b/v1;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 7
    invoke-virtual {p0}, Ld/o/t/a/b/p3;->Ul()Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ld/o/t/a/b/d3;->c:Ld/o/t/a/b/d3;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 8
    invoke-virtual {p0}, Ld/o/t/a/b/p3;->Ul()Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ld/o/t/a/b/n1;->c:Ld/o/t/a/b/n1;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 9
    invoke-virtual {p0}, Ld/d/a/c7/p7;->u0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->Hc()Ld/d/a/c8/x1;

    move-result-object v0

    invoke-interface {v0}, Ld/d/a/c8/x1;->requestRender()V

    .line 10
    iget-object v0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->a2()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    invoke-static {p0, v1, p1}, Ld/d/a/c7/i8/t;->p(Ld/d/a/c7/z7;ZI)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 12
    invoke-static {p0, v0, p1}, Ld/d/a/c7/i8/t;->p(Ld/d/a/c7/z7;ZI)V

    :cond_2
    :goto_0
    return-void
.end method

.method public tl()V
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    return-void
.end method

.method public ui()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/c7/e8;->f9:Ld/d/a/c7/r8/s0;

    iget-boolean v0, v0, Ld/d/a/c7/r8/s0;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/d/a/c7/e8;->f9:Ld/d/a/c7/r8/s0;

    iget-boolean v0, v0, Ld/d/a/c7/r8/s0;->a:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-super {p0}, Ld/d/a/c7/p7;->ui()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public synthetic un(Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/o/t/a/b/p3;->tn(Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    .line 1
    invoke-super {p0}, Ld/d/a/c7/p7;->unRegisterProtocol()V

    .line 2
    invoke-static {}, Ld/d/a/l7/d;->i()Ld/d/a/l7/d;

    move-result-object v0

    const-class v1, Ld/d/a/l7/g/t;

    invoke-virtual {v0, v1, p0}, Ld/d/a/l7/d;->d(Ljava/lang/Class;Ld/d/a/l7/a;)V

    .line 3
    invoke-static {}, Ld/d/a/l7/d;->i()Ld/d/a/l7/d;

    move-result-object v0

    const-class v1, Ld/d/a/l7/g/p2;

    invoke-virtual {v0, v1, p0}, Ld/d/a/l7/d;->d(Ljava/lang/Class;Ld/d/a/l7/a;)V

    .line 4
    invoke-static {}, Ld/d/a/l7/d;->i()Ld/d/a/l7/d;

    move-result-object v0

    const-class v1, Ld/d/a/l7/g/l0;

    invoke-virtual {v0, v1, p0}, Ld/d/a/l7/d;->d(Ljava/lang/Class;Ld/d/a/l7/a;)V

    .line 5
    invoke-virtual {p0}, Ld/d/a/c7/p7;->u0()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/Camera;->pj()Ld/d/a/c7/m8/a;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/c7/m8/a;->b()V

    return-void
.end method

.method public declared-synchronized uo()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Ld/o/t/a/b/p3;->E9:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ld/o/t/a/b/p3;->C9:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ld/o/t/a/b/p3;->H9:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld/o/t/a/b/p3;->H9:Z

    .line 3
    invoke-virtual {p0}, Ld/d/a/c7/p7;->u0()Lcom/android/camera/Camera;

    move-result-object v0

    new-instance v1, Ld/o/t/a/b/y0;

    invoke-direct {v1, p0}, Ld/o/t/a/b/y0;-><init>(Ld/o/t/a/b/p3;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public v0(III)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "orientation",
            "orientationCompensation",
            "realTimeOrientation"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Ld/d/a/c7/e8;->v0(III)V

    .line 2
    iget-object p0, p0, Ld/o/t/a/b/p3;->A9:Ld/d/a/n6/f/p;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0, p2}, Ld/d/a/n6/f/p;->f(I)V

    :cond_0
    return-void
.end method

.method public synthetic vm(Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/o/t/a/b/p3;->um(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public wl(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fromRelease"
        }
    .end annotation

    .line 1
    sget-object p1, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "stopVideoRecording: "

    invoke-static {p1, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Ld/o/t/a/b/p3;->jo(Z)V

    .line 3
    invoke-virtual {p0, v0}, Ld/d/a/c7/p7;->gj(Z)V

    .line 4
    invoke-virtual {p0}, Ld/o/t/a/b/p3;->Ul()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0}, Ld/o/t/a/b/p3;->Ul()Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ld/o/t/a/b/e;->a:Ld/o/t/a/b/e;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->z5()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Ld/o/t/a/b/p3;->eg(Z)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Ld/o/t/a/b/p3;->Ul()Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ld/o/t/a/b/b1;->a:Ld/o/t/a/b/b1;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Ld/o/t/a/b/p3;->K9:I

    .line 9
    invoke-virtual {p0}, Ld/o/t/a/b/p3;->Ul()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Ld/o/t/a/b/i0;

    invoke-direct {v2, p0}, Ld/o/t/a/b/i0;-><init>(Ld/o/t/a/b/p3;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 10
    :cond_1
    invoke-static {}, Ld/d/a/l7/g/l2;->impl2()Ld/d/a/l7/g/l2;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 11
    invoke-interface {v1}, Ld/d/a/l7/g/l2;->onFinish()V

    .line 12
    :cond_2
    invoke-virtual {p0}, Ld/o/t/a/b/p3;->io()V

    .line 13
    sget-object v1, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stopVideoRecording>>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/o/t/a/b/p3;->z9:Ld/d/a/n6/b/m;

    invoke-virtual {v3}, Ld/d/a/n6/b/m;->c()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Ld/o/t/a/b/p3;->z9:Ld/d/a/n6/b/m;

    invoke-virtual {p1}, Ld/d/a/n6/b/m;->c()Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    const/4 p1, 0x4

    .line 15
    invoke-virtual {p0, p1}, Ld/o/t/a/b/p3;->bo(I)V

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 17
    invoke-static {}, Ld/d/a/l7/g/q1;->impl()Ljava/util/Optional;

    move-result-object p1

    sget-object v3, Ld/o/t/a/b/j3;->c:Ld/o/t/a/b/j3;

    invoke-virtual {p1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 18
    invoke-virtual {p0, v0}, Ld/d/a/c7/p7;->Y(Z)V

    .line 19
    iget-object p1, p0, Ld/o/t/a/b/p3;->z9:Ld/d/a/n6/b/m;

    iget v3, p1, Ld/d/a/n6/b/m;->e:I

    iput v3, p0, Ld/o/t/a/b/p3;->I9:I

    .line 20
    iget p1, p1, Ld/d/a/n6/b/m;->f:I

    iput p1, p0, Ld/o/t/a/b/p3;->J9:I

    .line 21
    invoke-direct {p0}, Ld/o/t/a/b/p3;->to()V

    const-wide/16 v3, 0x0

    .line 22
    iput-wide v3, p0, Ld/o/t/a/b/p3;->N9:J

    .line 23
    invoke-virtual {p0}, Ld/o/t/a/b/p3;->Yl()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 24
    sget-object p1, Ld/o/t/a/b/d1;->a:Ld/o/t/a/b/d1;

    invoke-static {p1}, Ld/d/a/u7/f;->F2(Ld/d/a/u7/f$b;)V

    .line 25
    :cond_4
    invoke-direct {p0}, Ld/o/t/a/b/p3;->po()V

    .line 26
    iget-object p1, p0, Ld/d/a/c7/e8;->f9:Ld/d/a/c7/r8/s0;

    iput-boolean v0, p1, Ld/d/a/c7/r8/s0;->f:Z

    .line 27
    iget-object p1, p0, Ld/d/a/c7/e8;->f9:Ld/d/a/c7/r8/s0;

    iput-boolean v0, p1, Ld/d/a/c7/r8/s0;->a:Z

    .line 28
    iget-object p1, p0, Ld/d/a/c7/p7;->p:Ld/d/a/c7/i8/n;

    invoke-interface {p1}, Ld/d/a/c7/i8/n;->isPaused()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->a2()Z

    move-result p1

    if-nez p1, :cond_5

    const/4 p1, 0x3

    .line 29
    invoke-virtual {p0, p1}, Ld/d/a/c7/p7;->f0(I)V

    .line 30
    :cond_5
    iget-object p1, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-static {p1}, Ld/d/a/s3;->c(Landroid/content/Context;)Ld/d/a/s3;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/s3;->e()V

    .line 31
    invoke-virtual {p0}, Ld/d/a/c7/e8;->xk()V

    .line 32
    sget-object p1, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stopVideoRecording<<time="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x2

    .line 33
    invoke-virtual {p0, p1}, Ld/o/t/a/b/p3;->so(I)V

    return-void
.end method

.method public synthetic wn(Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/o/t/a/b/p3;->vn(Ljava/lang/Boolean;)V

    return-void
.end method

.method public xj()V
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    return-void
.end method

.method public xl()V
    .locals 2

    .line 1
    invoke-super {p0}, Ld/d/a/c7/e8;->xl()V

    .line 2
    invoke-virtual {p0}, Ld/o/t/a/b/p3;->Vl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/o/t/a/b/g2;

    invoke-direct {v1, p0}, Ld/o/t/a/b/g2;-><init>(Ld/o/t/a/b/p3;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public synthetic xm(Ld/d/a/l7/g/a2;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/o/t/a/b/p3;->wm(Ld/d/a/l7/g/a2;)V

    return-void
.end method

.method public xo()V
    .locals 6

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/b/f4;->W()Z

    move-result v0

    const/16 v1, 0x780

    const/16 v2, 0x438

    if-nez v0, :cond_2

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->Ob()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {}, Ld/o/t/a/a;->b()I

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ld/d/a/d4;

    const/16 v3, 0x5a0

    invoke-direct {v0, v3, v2}, Ld/d/a/d4;-><init>(II)V

    goto :goto_0

    :cond_1
    new-instance v0, Ld/d/a/d4;

    invoke-direct {v0, v1, v2}, Ld/d/a/d4;-><init>(II)V

    .line 3
    :goto_0
    iget-object v3, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v3, v0}, Ld/d/a/c7/i8/s;->c1(Ld/d/a/d4;)V

    goto :goto_2

    .line 4
    :cond_2
    :goto_1
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    new-instance v3, Ld/d/a/d4;

    const/16 v4, 0x500

    const/16 v5, 0x2d0

    invoke-direct {v3, v4, v5}, Ld/d/a/d4;-><init>(II)V

    invoke-interface {v0, v3}, Ld/d/a/c7/i8/s;->c1(Ld/d/a/d4;)V

    .line 5
    :goto_2
    iget-object v0, p0, Ld/d/a/c7/e8;->g9:Ld/d/a/c7/r8/x0;

    new-instance v3, Ld/d/a/d4;

    invoke-direct {v3, v1, v2}, Ld/d/a/d4;-><init>(II)V

    iput-object v3, v0, Ld/d/a/c7/r8/x0;->d:Ld/d/a/d4;

    .line 6
    sget-object v0, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updatePictureAndPreviewSize "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v2}, Ld/d/a/c7/i8/s;->getPreviewSize()Ld/d/a/d4;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/a/d4;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->getPreviewSize()Ld/d/a/d4;

    move-result-object v0

    iget v0, v0, Ld/d/a/d4;->c:I

    iget-object v1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v1}, Ld/d/a/c7/i8/s;->getPreviewSize()Ld/d/a/d4;

    move-result-object v1

    iget v1, v1, Ld/d/a/d4;->d:I

    invoke-virtual {p0, v0, v1}, Ld/d/a/c7/p7;->Zj(II)V

    return-void
.end method

.method public yl()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/a/c7/e8;->g9:Ld/d/a/c7/r8/x0;

    iget-object v1, v0, Ld/d/a/c7/r8/x0;->w:Ld/d/a/t6/h4/b1;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ld/d/a/t6/h4/b1;

    invoke-direct {v1}, Ld/d/a/t6/h4/b1;-><init>()V

    iput-object v1, v0, Ld/d/a/c7/r8/x0;->w:Ld/d/a/t6/h4/b1;

    .line 3
    :cond_0
    iget-object v0, p0, Ld/d/a/c7/e8;->g9:Ld/d/a/c7/r8/x0;

    iget-object v0, v0, Ld/d/a/c7/r8/x0;->w:Ld/d/a/t6/h4/b1;

    const/16 v1, 0x28

    iput v1, v0, Ld/d/a/t6/h4/b1;->d:I

    .line 4
    iput v1, v0, Ld/d/a/t6/h4/b1;->c:I

    .line 5
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/b/f4;->W()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object v0

    iget-object p0, p0, Ld/d/a/c7/e8;->g9:Ld/d/a/c7/r8/x0;

    iget-object p0, p0, Ld/d/a/c7/r8/x0;->w:Ld/d/a/t6/h4/b1;

    invoke-virtual {v0, p0}, Ld/d/b/i4;->t3(Ld/d/a/t6/h4/b1;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Ld/o/t/a/b/p3;->Vl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/o/t/a/b/e1;

    invoke-direct {v1, p0}, Ld/o/t/a/b/e1;-><init>(Ld/o/t/a/b/p3;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-void
.end method

.method public yo()V
    .locals 2
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    .line 1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->p4()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/d/a/c7/p7;->Vh()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/o/t/a/b/f0;

    invoke-direct {v1, p0}, Ld/o/t/a/b/f0;-><init>(Ld/o/t/a/b/p3;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public zg(Z)V
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "show"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/d/a/c7/p7;->Vh()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld/o/t/a/b/s1;

    invoke-direct {v0, p1}, Ld/o/t/a/b/s1;-><init>(Z)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public synthetic zm(Ld/d/b/f4;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/o/t/a/b/p3;->ym(Ld/d/b/f4;)V

    return-void
.end method

.method public synthetic zn(Ld/d/a/n6/d/c4;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/o/t/a/b/p3;->yn(Ld/d/a/n6/d/c4;)V

    return-void
.end method
