.class public Ld/d/a/s6/b/j/s;
.super Ld/d/a/c7/f8;
.source "SourceFile"

# interfaces
.implements Ld/d/a/l7/g/x;


# static fields
.field private static final U9:I = 0xc8

.field public static final V9:I = 0x3e8

.field private static final W9:I = 0xbb8


# instance fields
.field private final X9:Ld/d/a/c7/r8/e0;

.field private Y9:Landroid/net/ConnectivityManager;

.field private Z9:Landroid/net/ConnectivityManager$NetworkCallback;

.field private final aa:Ljava/lang/Object;

.field private ba:Ld/o/f/f/e;

.field private ca:I

.field private final da:Ljava/lang/Runnable;

.field private final ea:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "CinemasterModule"

    .line 1
    invoke-direct {p0, v0}, Ld/d/a/c7/f8;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ld/d/a/c7/r8/e0;

    invoke-direct {v0}, Ld/d/a/c7/r8/e0;-><init>()V

    iput-object v0, p0, Ld/d/a/s6/b/j/s;->X9:Ld/d/a/c7/r8/e0;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/d/a/s6/b/j/s;->aa:Ljava/lang/Object;

    const/16 v0, 0x28

    .line 4
    iput v0, p0, Ld/d/a/s6/b/j/s;->ca:I

    .line 5
    new-instance v0, Ld/d/a/s6/b/j/p;

    invoke-direct {v0, p0}, Ld/d/a/s6/b/j/p;-><init>(Ld/d/a/s6/b/j/s;)V

    iput-object v0, p0, Ld/d/a/s6/b/j/s;->da:Ljava/lang/Runnable;

    .line 6
    new-instance v0, Ld/d/a/s6/b/j/m;

    invoke-direct {v0, p0}, Ld/d/a/s6/b/j/m;-><init>(Ld/d/a/s6/b/j/s;)V

    iput-object v0, p0, Ld/d/a/s6/b/j/s;->ea:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic Eo(Ld/d/a/s6/b/j/s;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/s6/b/j/s;->da:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic Fo(Ld/d/a/s6/b/j/s;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic Go(Ld/d/a/s6/b/j/s;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic Ho(Ld/d/a/s6/b/j/s;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    return-object p0
.end method

.method private Io(Ld/d/a/c7/e8$f;)Ld/d/a/c7/e8$f;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 1
    new-instance p0, Ld/d/a/s6/b/j/n;

    invoke-direct {p0, p1}, Ld/d/a/s6/b/j/n;-><init>(Ld/d/a/c7/e8$f;)V

    return-object p0
.end method

.method private Jo()V
    .locals 5

    .line 1
    iget-object v0, p0, Ld/d/a/c7/e8;->g9:Ld/d/a/c7/r8/x0;

    iget v0, v0, Ld/d/a/c7/r8/x0;->c:I

    .line 2
    invoke-virtual {p0}, Ld/d/a/c7/p7;->Xh()I

    move-result v1

    invoke-static {v1}, Ld/d/a/c7/r8/c1;->e(I)I

    move-result v1

    .line 3
    sget-object v2, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CamcorderProfile: quality = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", fps = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v2, p0, Ld/d/a/s6/b/j/s;->aa:Ljava/lang/Object;

    monitor-enter v2

    .line 5
    :try_start_0
    new-instance v3, Ld/o/f/f/e;

    invoke-direct {v3}, Ld/o/f/f/e;-><init>()V

    iput-object v3, p0, Ld/d/a/s6/b/j/s;->ba:Ld/o/f/f/e;

    .line 6
    invoke-virtual {v3, v0, v1}, Ld/o/f/f/e;->i(II)V

    .line 7
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static synthetic Ko(Ld/d/a/c7/e8$f;Ljava/util/List;)V
    .locals 3

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Ld/d/a/x6/c$b;

    const-string v1, "com.xiaomi.pro_video"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ld/d/a/x6/c$b;-><init>(Ljava/lang/String;[BLjava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-interface {p0, p1}, Ld/d/a/c7/e8$f;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public static synthetic Lo(Ld/d/a/l7/g/e3;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Ld/d/a/l7/g/s3/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    const/4 v1, 0x6

    .line 2
    invoke-interface {p0, v0, v1}, Ld/d/a/l7/g/s3/a;->dismiss(II)Z

    :cond_0
    return-void
.end method

.method private synthetic Mo()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Ld/d/a/l7/g/e3;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/d/a/s6/b/j/l;->c:Ld/d/a/s6/b/j/l;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 3
    invoke-static {}, Ld/d/a/l7/g/y;->impl()Ljava/util/Optional;

    move-result-object p0

    .line 4
    sget-object v0, Ld/d/a/s6/b/j/q;->c:Ld/d/a/s6/b/j/q;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic Oo()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ld/d/a/s6/b/j/s;->e()Z

    move-result v0

    .line 2
    sget-object v1, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendStreamMetadata: recording "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Ld/d/a/s6/b/j/s;->aa:Ljava/lang/Object;

    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v2, p0, Ld/d/a/s6/b/j/s;->ba:Ld/o/f/f/e;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2, v0}, Ld/o/f/f/e;->l(Z)V

    .line 6
    iget-object v0, p0, Ld/d/a/s6/b/j/s;->ba:Ld/o/f/f/e;

    invoke-direct {p0, v0}, Ld/d/a/s6/b/j/s;->dp(Ld/o/f/f/e;)V

    .line 7
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static synthetic Qo(Ld/d/a/l7/g/y;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0}, Ld/d/a/l7/g/y;->handleExitRequest(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    .line 3
    :cond_0
    invoke-interface {p0}, Ld/d/a/l7/g/y;->isBottomShow()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {p0}, Ld/d/a/l7/g/y;->hidePopupBottom()V

    .line 5
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    .line 6
    :cond_1
    invoke-interface {p0}, Ld/d/a/l7/g/y;->hideGuide()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Ro(Ljava/lang/String;ILd/d/a/l7/g/y;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Ld/d/a/l7/g/y;->onRemoteMonitorStateChanged(Ljava/lang/String;I)V

    return-void
.end method

.method private synthetic So(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-static {p1}, Ld/o/f/r/g;->h(Landroid/os/Bundle;)I

    move-result v0

    .line 2
    invoke-static {p1}, Ld/o/f/r/g;->g(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p0, v2}, Ld/d/a/s6/b/j/s;->gp(Z)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, v3}, Ld/d/a/s6/b/j/s;->gp(Z)V

    move v2, v3

    .line 6
    :goto_0
    invoke-static {}, Ld/d/a/l7/g/y;->impl()Ljava/util/Optional;

    move-result-object p0

    .line 7
    new-instance v0, Ld/d/a/s6/b/j/o;

    invoke-direct {v0, p1, v2}, Ld/d/a/s6/b/j/o;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method private synthetic Uo(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/d/a/s6/b/j/s;->ep(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic Wo(Ld/d/a/l7/g/y;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Ld/d/a/l7/g/y;->getMonitorCount()I

    move-result p0

    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0}, Ld/d/a/u7/f;->S1(II)V

    return-void
.end method

.method public static synthetic Xo(Ljava/lang/String;Ld/d/b/f4;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ld/d/b/f4;->O0(J)V

    return-void
.end method

.method private cp()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->Yb()Lcom/android/camera/CameraAppImpl;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Ld/d/a/s6/b/j/s;->Y9:Landroid/net/ConnectivityManager;

    .line 2
    new-instance v0, Ld/d/a/s6/b/j/s$a;

    invoke-direct {v0, p0}, Ld/d/a/s6/b/j/s$a;-><init>(Ld/d/a/s6/b/j/s;)V

    iput-object v0, p0, Ld/d/a/s6/b/j/s;->Z9:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 3
    iget-object v0, p0, Ld/d/a/s6/b/j/s;->Y9:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v1

    iget-object p0, p0, Ld/d/a/s6/b/j/s;->Z9:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 6
    invoke-virtual {v0, v1, p0}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_0
    return-void
.end method

.method private dp(Ld/o/f/f/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "metadata"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->M0()Ld/d/a/q5;

    move-result-object p0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-virtual {p1}, Ld/o/f/f/e;->h()[B

    move-result-object p1

    .line 4
    invoke-static {v0, p1}, Ld/o/f/r/h;->k(Landroid/os/Bundle;[B)V

    const-string p1, "com.xiaomi.camera.rcs.setHdrExtData"

    .line 5
    invoke-virtual {p0, p1, v0}, Ld/d/a/q5;->h(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method private ep(Landroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "payload"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    const/16 v1, 0x4c

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    const-string p1, "setVideoCastStateImpl: discard control state msg"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    const/4 v0, -0x1

    .line 4
    invoke-static {p1, v0}, Ld/o/f/r/h;->d(Landroid/os/Bundle;I)I

    move-result p1

    .line 5
    sget-object v0, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setVideoCastStateImpl: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 6
    invoke-virtual {p0}, Ld/d/a/s6/b/j/s;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-virtual {p0}, Ld/d/a/c7/f8;->ul()V

    .line 8
    invoke-static {}, Ld/d/a/l7/g/y;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/d/a/s6/b/j/g;->c:Ld/d/a/s6/b/j/g;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    .line 9
    invoke-virtual {p0, v2}, Ld/d/a/c7/f8;->wl(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method private fp()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/s6/b/j/s;->Y9:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Ld/d/a/s6/b/j/s;->Z9:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public Af(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "extensionName",
            "payload"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "com.xiaomi.camera.rcs.onSessionStateChanged"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "com.xiaomi.camera.rcs.onVideoCastStateChanged"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "com.xiaomi.camera.rcs.onRequestRemoteState"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_3
    const-string v0, "com.xiaomi.camera.rcs.onRequestRemoteCameraParam"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 2
    :pswitch_0
    invoke-virtual {p0, p2}, Ld/d/a/s6/b/j/s;->ap(Landroid/os/Bundle;)V

    goto :goto_1

    .line 3
    :pswitch_1
    invoke-virtual {p0, p2}, Ld/d/a/s6/b/j/s;->bp(Landroid/os/Bundle;)V

    goto :goto_1

    .line 4
    :pswitch_2
    invoke-virtual {p0}, Ld/d/a/s6/b/j/s;->Zo()V

    goto :goto_1

    .line 5
    :pswitch_3
    invoke-virtual {p0}, Ld/d/a/s6/b/j/s;->Yo()V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x798f0c3f -> :sswitch_3
        -0x1eb82556 -> :sswitch_2
        0x6dd544cf -> :sswitch_1
        0x7579738b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public Co(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isRecording"
        }
    .end annotation

    return-void
.end method

.method public Fh(Ld/d/a/c7/n8/a/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "asdInterceptorChain"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ld/d/a/c7/f8;->Fh(Ld/d/a/c7/n8/a/g;)V

    .line 2
    new-instance p0, Ld/d/a/c7/n8/b/n0;

    invoke-static {}, Ld/d/a/c7/i8/t;->b()Ld/d/a/l7/g/a3;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/d/a/c7/n8/b/n0;-><init>(Ld/d/a/l7/g/a3;)V

    invoke-virtual {p1, p0}, Ld/d/a/c7/n8/a/g;->b(Ld/d/a/c7/n8/a/i;)Ld/d/a/c7/n8/a/g;

    return-void
.end method

.method public Ln(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "success"
        }
    .end annotation

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    const/16 v1, 0x41

    aput v1, p1, v0

    .line 1
    invoke-virtual {p0, p1}, Ld/d/a/c7/f8;->Nh([I)V

    const p1, 0x7f130883

    .line 2
    invoke-static {p1}, Ld/d/a/y5;->K1(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/d/a/c7/f8;->mo(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Ld/d/a/c7/f8;->Rn()V

    return-void
.end method

.method public synthetic No()V
    .locals 0

    invoke-direct {p0}, Ld/d/a/s6/b/j/s;->Mo()V

    return-void
.end method

.method public synthetic Po()V
    .locals 0

    invoke-direct {p0}, Ld/d/a/s6/b/j/s;->Oo()V

    return-void
.end method

.method public Qh()V
    .locals 1

    .line 1
    invoke-super {p0}, Ld/d/a/c7/f8;->Qh()V

    const/16 v0, 0x3e8

    .line 2
    iput v0, p0, Ld/d/a/s6/b/j/s;->ca:I

    .line 3
    iget-object v0, p0, Ld/d/a/c7/f8;->H9:Ld/d/a/c7/r8/g0;

    invoke-virtual {p0}, Ld/d/a/c7/p7;->u0()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Ld/d/a/c7/r8/g0;->c(Landroid/content/Context;)V

    return-void
.end method

.method public synthetic To(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/d/a/s6/b/j/s;->So(Landroid/os/Bundle;)V

    return-void
.end method

.method public Vg(II)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x",
            "y"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->p:Ld/d/a/c7/i8/n;

    invoke-interface {v0}, Ld/d/a/c7/i8/n;->E()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ld/d/a/c7/p7;->u0()Lcom/android/camera/Camera;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Ld/d/a/c7/p7;->Gi()Z

    move-result p0

    invoke-static {p0, v0, v1}, Ld/d/a/y5;->P1(ZLandroid/graphics/Rect;Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object p0

    .line 4
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070315

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public synthetic Vo(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/d/a/s6/b/j/s;->Uo(Landroid/os/Bundle;)V

    return-void
.end method

.method public Yo()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/a/s6/b/j/s;->aa:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ld/d/a/s6/b/j/s;->ba:Ld/o/f/f/e;

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0, v1}, Ld/d/a/s6/b/j/s;->dp(Ld/o/f/f/e;)V

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public Zo()V
    .locals 3

    .line 1
    sget-object v0, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onCineMonitorHandleRecordingStateRequest: "

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    iget-object v1, p0, Ld/d/a/s6/b/j/s;->ea:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    iget-object p0, p0, Ld/d/a/s6/b/j/s;->ea:Ljava/lang/Runnable;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public a2()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->s:Ld/d/a/c7/i8/k;

    invoke-interface {v0}, Ld/d/a/c7/i8/k;->a0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x28

    .line 2
    iput v0, p0, Ld/d/a/s6/b/j/s;->ca:I

    .line 3
    iget-object v0, p0, Ld/d/a/c7/f8;->H9:Ld/d/a/c7/r8/g0;

    iget v1, p0, Ld/d/a/c7/p7;->m:I

    invoke-virtual {p0}, Ld/d/a/c7/p7;->u0()Lcom/android/camera/Camera;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ld/d/a/c7/r8/g0;->b(ILandroid/content/Context;)V

    .line 4
    iget-object v0, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    const/16 v1, 0x2a

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    iget-object v0, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    iget v2, p0, Ld/d/a/s6/b/j/s;->ca:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 6
    :cond_0
    invoke-super {p0}, Ld/d/a/c7/p7;->a2()V

    return-void
.end method

.method public ap(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "payload"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    new-instance v1, Ld/d/a/s6/b/j/j;

    invoke-direct {v1, p0, p1}, Ld/d/a/s6/b/j/j;-><init>(Ld/d/a/s6/b/j/s;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public bm(Ljava/lang/String;)J
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "textTime"
        }
    .end annotation

    .line 1
    iget v0, p0, Ld/d/a/s6/b/j/s;->ca:I

    int-to-long v0, v0

    .line 2
    iget-object v2, p0, Ld/d/a/c7/e8;->g9:Ld/d/a/c7/r8/x0;

    invoke-virtual {v2}, Ld/d/a/c7/r8/x0;->A()Z

    move-result v2

    if-nez v2, :cond_1

    .line 3
    iget-object v2, p0, Ld/d/a/c7/e8;->g9:Ld/d/a/c7/r8/x0;

    iget-object v2, v2, Ld/d/a/c7/r8/x0;->f:Ljava/lang/String;

    const-string v3, "fast"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Ld/d/a/c7/e8;->g9:Ld/d/a/c7/r8/x0;

    iget-object v2, v2, Ld/d/a/c7/r8/x0;->f:Ljava/lang/String;

    const-string v3, "film_exposuredelay"

    .line 4
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    :cond_0
    iget-object v0, p0, Ld/d/a/c7/e8;->g9:Ld/d/a/c7/r8/x0;

    iget v0, v0, Ld/d/a/c7/r8/x0;->l:I

    int-to-double v0, v0

    double-to-long v0, v0

    .line 6
    iget-object p0, p0, Ld/d/a/c7/e8;->f9:Ld/d/a/c7/r8/s0;

    iget-object p0, p0, Ld/d/a/c7/r8/s0;->d:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    :cond_1
    return-wide v0
.end method

.method public bp(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "payload"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    iget-object v1, p0, Ld/d/a/s6/b/j/s;->ea:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    new-instance v1, Ld/d/a/s6/b/j/i;

    invoke-direct {v1, p0, p1}, Ld/d/a/s6/b/j/i;-><init>(Ld/d/a/s6/b/j/s;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c1(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "session"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/d/a/i6/a0;->Y0:[I

    invoke-virtual {p0, v0}, Ld/d/a/c7/p7;->Z3([I)V

    .line 2
    invoke-super {p0, p1}, Ld/d/a/c7/f8;->c1(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 3
    iget-object p1, p0, Ld/d/a/s6/b/j/s;->aa:Ljava/lang/Object;

    monitor-enter p1

    .line 4
    :try_start_0
    invoke-direct {p0}, Ld/d/a/s6/b/j/s;->Jo()V

    .line 5
    iget-object v0, p0, Ld/d/a/s6/b/j/s;->ba:Ld/o/f/f/e;

    invoke-direct {p0, v0}, Ld/d/a/s6/b/j/s;->dp(Ld/o/f/f/e;)V

    .line 6
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
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
    invoke-super {p0, p1}, Ld/d/a/c7/e8;->dg(Landroid/view/View;)V

    return-void
.end method

.method public e()Z
    .locals 2

    .line 1
    invoke-static {}, Ld/d/a/l7/g/y;->impl()Ljava/util/Optional;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/d/a/l7/g/y;

    invoke-interface {v1}, Ld/d/a/l7/g/y;->isClientVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/a/l7/g/y;

    invoke-interface {p0}, Ld/d/a/l7/g/y;->isRemoteRecoding()Z

    move-result p0

    return p0

    .line 4
    :cond_0
    invoke-super {p0}, Ld/d/a/c7/e8;->e()Z

    move-result p0

    return p0
.end method

.method public gp(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isEnterCineConnect"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Ld/d/a/c7/p7;->s:Ld/d/a/c7/i8/k;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ld/d/a/c7/i8/k;->U(Z)V

    .line 2
    invoke-virtual {p0}, Ld/d/a/s6/b/j/s;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Ld/d/a/c7/p7;->Hi()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ld/d/a/c7/f8;->E9()V

    .line 5
    invoke-virtual {p0}, Ld/d/a/s6/b/j/s;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-static {}, Ld/d/a/l7/g/l;->impl()Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ld/d/a/s6/b/j/a;->c:Ld/d/a/s6/b/j/a;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 7
    invoke-virtual {p0}, Ld/d/a/s6/b/j/s;->a2()V

    :cond_1
    :goto_0
    return-void
.end method

.method public jo()V
    .locals 3

    const v0, 0x7f13080d

    .line 1
    invoke-static {v0}, Ld/d/a/y5;->K1(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pref_qc_camera_cinemaster_pro_exposuretime_key"

    .line 2
    invoke-static {v1, v0}, Ld/d/a/c7/r8/c1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v1}, Ld/d/a/c7/i8/s;->v2()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Ld/d/a/s6/b/j/k;

    invoke-direct {v2, v0}, Ld/d/a/s6/b/j/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 4
    invoke-static {}, Ld/k/a/c;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Ld/d/a/s6/b/j/s;->lo()V

    :cond_0
    return-void
.end method

.method public l5(F)V
    .locals 0
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportAudioMapMove"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gainValue"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ld/d/a/c4;->p8(F)V

    .line 2
    invoke-virtual {p0}, Ld/d/a/c7/p7;->u0()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ld/d/a/p5;->j(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public lj()V
    .locals 2

    .line 1
    invoke-super {p0}, Ld/d/a/c7/f8;->lj()V

    .line 2
    invoke-virtual {p0}, Ld/d/a/c7/p7;->u0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Ld/d/a/c7/p7;->U()I

    move-result p0

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Ld/d/a/c4;->M7(Landroid/content/Context;IZ)V

    return-void
.end method

.method public lo()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/d/a/c7/p7;->C5()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->U0()V

    return-void
.end method

.method public m3()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public nj(II)V
    .locals 4
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
    invoke-super {p0, p1, p2}, Ld/d/a/c7/f8;->nj(II)V

    .line 2
    iget-object p2, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {p2}, Lcom/android/camera/ActivityBase;->Hc()Ld/d/a/c8/x1;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 3
    iget-object v0, p0, Ld/d/a/s6/b/j/s;->X9:Ld/d/a/c7/r8/e0;

    invoke-virtual {v0, p2, p1}, Ld/d/a/c7/r8/e0;->e(Ld/d/a/c8/x1;I)V

    .line 4
    invoke-virtual {p0}, Ld/d/a/c7/p7;->U()I

    move-result p1

    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object v0

    invoke-static {p1, v0}, Ld/d/a/c4;->g0(ILd/d/b/g4;)[F

    move-result-object p1

    .line 5
    array-length v0, p1

    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Ld/o/g0/o0/e;->K1:Ld/o/g0/o0/e;

    new-instance v1, Ld/o/g0/p0/j;

    const/4 v2, 0x0

    aget v2, p1, v2

    const/4 v3, 0x1

    aget p1, p1, v3

    invoke-direct {v1, v2, p1}, Ld/o/g0/p0/j;-><init>(FF)V

    invoke-interface {p2, v0, v1}, Ld/d/a/c8/x1;->J(Ld/o/g0/o0/e;Ld/o/g0/p0/d;)V

    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Ld/o/g0/o0/e;->K1:Ld/o/g0/o0/e;

    invoke-interface {p2, p1}, Ld/d/a/c8/x1;->K(Ld/o/g0/o0/e;)V

    .line 8
    :goto_0
    sget-object p1, Ld/o/g0/o0/e;->v2:Ld/o/g0/o0/e;

    invoke-interface {p2, p1}, Ld/d/a/c8/x1;->K(Ld/o/g0/o0/e;)V

    .line 9
    sget-object p1, Ld/o/g0/o0/e;->j:Ld/o/g0/o0/e;

    invoke-interface {p2, p1}, Ld/d/a/c8/x1;->g(Ld/o/g0/o0/e;)Ld/o/g0/u0/r;

    .line 10
    :cond_1
    invoke-direct {p0}, Ld/d/a/s6/b/j/s;->cp()V

    return-void
.end method

.method public nk(Ld/d/a/c7/e8$f;)V
    .locals 0
    .param p1    # Ld/d/a/c7/e8$f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld/d/a/s6/b/j/s;->Io(Ld/d/a/c7/e8$f;)Ld/d/a/c7/e8$f;

    move-result-object p1

    invoke-super {p0, p1}, Ld/d/a/c7/f8;->nk(Ld/d/a/c7/e8$f;)V

    return-void
.end method

.method public onBackPressed()Z
    .locals 4

    .line 1
    sget-object v0, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onBackPressed"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ld/d/a/c7/e8;->f9:Ld/d/a/c7/r8/s0;

    iget-boolean v0, v0, Ld/d/a/c7/r8/s0;->f:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0}, Ld/d/a/c7/f8;->onBackPressed()Z

    move-result p0

    return p0

    .line 4
    :cond_0
    invoke-static {}, Ld/d/a/l7/g/y;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ld/d/a/s6/b/j/h;->a:Ld/d/a/s6/b/j/h;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    .line 5
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-super {p0}, Ld/d/a/c7/f8;->onBackPressed()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Ld/d/a/c7/f8;->onDestroy()V

    .line 2
    iget-object v0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->Hc()Ld/d/a/c8/x1;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Ld/d/a/s6/b/j/s;->X9:Ld/d/a/c7/r8/e0;

    invoke-virtual {v1, v0}, Ld/d/a/c7/r8/e0;->d(Ld/d/a/c8/x1;)V

    .line 4
    sget-object v1, Ld/o/g0/o0/e;->K1:Ld/o/g0/o0/e;

    invoke-interface {v0, v1}, Ld/d/a/c8/x1;->G(Ld/o/g0/o0/e;)V

    .line 5
    sget-object v1, Ld/o/g0/o0/e;->v2:Ld/o/g0/o0/e;

    invoke-interface {v0, v1}, Ld/d/a/c8/x1;->G(Ld/o/g0/o0/e;)V

    .line 6
    sget-object v1, Ld/o/g0/o0/e;->j:Ld/o/g0/o0/e;

    invoke-interface {v0, v1}, Ld/d/a/c8/x1;->o(Ld/o/g0/o0/e;)V

    .line 7
    :cond_1
    invoke-direct {p0}, Ld/d/a/s6/b/j/s;->fp()V

    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    sget-object v0, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onPause: "

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-super {p0}, Ld/d/a/c7/f8;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    sget-object v0, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onResume: "

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-super {p0}, Ld/d/a/c7/f8;->onResume()V

    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    sget-object v0, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onStop: "

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-super {p0}, Ld/d/a/c7/f8;->onStop()V

    return-void
.end method

.method public pm(Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "needChooseVideoBeauty"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/c4;->P6()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ld/d/b/h4;->D7(Ld/d/b/g4;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_2

    :cond_1
    iget p0, p0, Ld/d/a/c7/p7;->m:I

    .line 4
    invoke-static {p0}, Ld/d/a/c4;->M2(I)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    move p0, v1

    .line 5
    :goto_0
    sget-object p1, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isEnableScreenShot: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public registerProtocol()V
    .locals 2

    .line 1
    invoke-static {}, Ld/d/a/l7/d;->i()Ld/d/a/l7/d;

    move-result-object v0

    const-class v1, Ld/d/a/l7/g/x;

    invoke-virtual {v0, v1, p0}, Ld/d/a/l7/d;->b(Ljava/lang/Class;Ld/d/a/l7/a;)V

    .line 2
    invoke-super {p0}, Ld/d/a/c7/f8;->registerProtocol()V

    return-void
.end method

.method public sn()V
    .locals 5

    .line 1
    invoke-super {p0}, Ld/d/a/c7/f8;->sn()V

    .line 2
    iget-object v0, p0, Ld/d/a/s6/b/j/s;->aa:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Ld/d/a/s6/b/j/s;->ba:Ld/o/f/f/e;

    if-eqz v1, :cond_0

    .line 4
    sget-object v1, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    const-string v2, "onStartRecorderFail"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Ld/d/a/s6/b/j/s;->ba:Ld/o/f/f/e;

    invoke-virtual {v1, v3}, Ld/o/f/f/e;->l(Z)V

    .line 6
    iget-object v1, p0, Ld/d/a/s6/b/j/s;->ba:Ld/o/f/f/e;

    invoke-direct {p0, v1}, Ld/d/a/s6/b/j/s;->dp(Ld/o/f/f/e;)V

    .line 7
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public tn()V
    .locals 4

    .line 1
    invoke-super {p0}, Ld/d/a/c7/f8;->tn()V

    .line 2
    iget-object v0, p0, Ld/d/a/s6/b/j/s;->aa:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Ld/d/a/s6/b/j/s;->ba:Ld/o/f/f/e;

    if-eqz v1, :cond_0

    .line 4
    sget-object v1, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    const-string v2, "onStartRecorderSucceed"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Ld/d/a/s6/b/j/s;->ba:Ld/o/f/f/e;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ld/o/f/f/e;->l(Z)V

    .line 6
    iget-object v1, p0, Ld/d/a/s6/b/j/s;->ba:Ld/o/f/f/e;

    invoke-direct {p0, v1}, Ld/d/a/s6/b/j/s;->dp(Ld/o/f/f/e;)V

    .line 7
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public unRegisterProtocol()V
    .locals 2

    .line 1
    invoke-static {}, Ld/d/a/l7/d;->i()Ld/d/a/l7/d;

    move-result-object v0

    const-class v1, Ld/d/a/l7/g/x;

    invoke-virtual {v0, v1, p0}, Ld/d/a/l7/d;->d(Ljava/lang/Class;Ld/d/a/l7/a;)V

    .line 2
    invoke-super {p0}, Ld/d/a/c7/f8;->unRegisterProtocol()V

    return-void
.end method

.method public uo()V
    .locals 5

    .line 1
    invoke-super {p0}, Ld/d/a/c7/f8;->uo()V

    .line 2
    iget-object v0, p0, Ld/d/a/s6/b/j/s;->aa:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Ld/d/a/s6/b/j/s;->ba:Ld/o/f/f/e;

    if-eqz v1, :cond_0

    .line 4
    sget-object v1, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    const-string/jumbo v2, "updateRecordStateWhenStopRecording"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Ld/d/a/s6/b/j/s;->ba:Ld/o/f/f/e;

    invoke-virtual {v1, v3}, Ld/o/f/f/e;->l(Z)V

    .line 6
    iget-object v1, p0, Ld/d/a/s6/b/j/s;->ba:Ld/o/f/f/e;

    invoke-direct {p0, v1}, Ld/d/a/s6/b/j/s;->dp(Ld/o/f/f/e;)V

    .line 7
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public yo()V
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportedVideoLogFormat"
        type = 0x2
    .end annotation

    .line 1
    iget v0, p0, Ld/d/a/c7/p7;->m:I

    invoke-static {v0}, Ld/d/a/c4;->m5(I)Z

    move-result v0

    .line 2
    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld/d/b/i4;->c6(Z)V

    return-void
.end method
