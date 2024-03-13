.class public Ld/o/f/r/i/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/o/f/r/i/u0;


# static fields
.field private static final a:Ljava/lang/String; = "SocketController"


# instance fields
.field private final b:Ld/o/f/r/i/x0;

.field private c:Landroid/net/ConnectivityManager;

.field private d:Landroid/net/ConnectivityManager$NetworkCallback;

.field private final e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld/d/a/c7/z7;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z


# direct methods
.method public constructor <init>(Ld/d/a/c7/z7;)V
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
    invoke-static {}, Ld/o/f/r/i/x0;->l()Ld/o/f/r/i/x0;

    move-result-object v0

    iput-object v0, p0, Ld/o/f/r/i/v0;->b:Ld/o/f/r/i/x0;

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/o/f/r/i/v0;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private a()V
    .locals 2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "SocketController"

    const-string v1, "addFragmentHost: "

    .line 1
    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Ld/d/a/l7/g/w0;->impl()Ljava/util/Optional;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    if-nez p0, :cond_0

    .line 4
    invoke-static {}, Ld/d/a/l7/g/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/o/f/r/i/p;->c:Ld/o/f/r/i/p;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method private b()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/o/f/r/i/v0;->b:Ld/o/f/r/i/x0;

    invoke-virtual {v0}, Ld/o/f/r/i/x0;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Ld/o/f/r/i/v0;->b:Ld/o/f/r/i/x0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ld/o/f/r/i/x0;->q0(Z)V

    .line 3
    iget-object v0, p0, Ld/o/f/r/i/v0;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/c7/z7;

    if-eqz v0, :cond_3

    .line 4
    invoke-interface {v0}, Ld/d/a/c7/z7;->U()I

    move-result v2

    const/16 v3, 0xa3

    if-eq v2, v3, :cond_3

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleSendModeChange: mode index =  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ld/d/a/c7/z7;->U()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "SocketController"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/m/g1;->x0()I

    move-result v0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const-string v0, "4x3"

    goto :goto_0

    :cond_0
    const-string v0, "2.39x1"

    goto :goto_0

    :cond_1
    const-string v0, "1x1"

    goto :goto_0

    :cond_2
    const-string v0, "16x9"

    .line 7
    :goto_0
    iget-object p0, p0, Ld/o/f/r/i/v0;->b:Ld/o/f/r/i/x0;

    const/16 v1, 0xa7

    invoke-virtual {p0, v1, v0}, Ld/o/f/r/i/x0;->h0(ILjava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static synthetic c(Ld/d/a/l7/g/e1;)V
    .locals 4

    .line 1
    new-instance v0, Ld/d/a/t6/w4/c0;

    invoke-direct {v0}, Ld/d/a/t6/w4/c0;-><init>()V

    const/16 v1, 0x16

    const/4 v2, -0x4

    const/16 v3, 0x9

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Ld/d/a/t6/w4/c0;->b(III)Ld/d/a/t6/w4/b0;

    .line 3
    invoke-static {}, Ld/d/a/t6/w4/i0;->e()Ld/d/a/t6/w4/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/d/a/t6/w4/c0;->h(Ld/d/a/t6/w4/d0;)V

    .line 4
    invoke-interface {p0, v0}, Ld/d/a/l7/g/e1;->O9(Ld/d/a/t6/w4/c0;)V

    return-void
.end method

.method public static synthetic d(Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;->onReceiveHeartBeat()V

    return-void
.end method

.method private j()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/o/f/r/i/v0;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/o/f/r/i/v0;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/c7/z7;

    invoke-interface {v0}, Ld/d/a/c7/z7;->u0()Lcom/android/camera/Camera;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/o/f/r/i/v0;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/c7/z7;

    invoke-interface {v0}, Ld/d/a/c7/z7;->u0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->Yb()Lcom/android/camera/CameraAppImpl;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Ld/o/f/r/i/v0;->c:Landroid/net/ConnectivityManager;

    .line 3
    new-instance v0, Ld/o/f/r/i/v0$a;

    invoke-direct {v0, p0}, Ld/o/f/r/i/v0$a;-><init>(Ld/o/f/r/i/v0;)V

    iput-object v0, p0, Ld/o/f/r/i/v0;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 4
    iget-object v0, p0, Ld/o/f/r/i/v0;->c:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v1

    iget-object p0, p0, Ld/o/f/r/i/v0;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 7
    invoke-virtual {v0, v1, p0}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_0
    return-void
.end method

.method private k()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/o/f/r/i/v0;->c:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Ld/o/f/r/i/v0;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public e()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SocketController"

    const-string v3, "onCreate: "

    .line 1
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Ld/o/f/r/i/v0;->b:Ld/o/f/r/i/x0;

    invoke-virtual {v1, v0}, Ld/o/f/r/i/x0;->s0(Z)V

    .line 3
    invoke-static {}, Ld/o/f/r/i/x0;->l()Ld/o/f/r/i/x0;

    move-result-object v1

    invoke-virtual {v1}, Ld/o/f/r/i/x0;->k()Ld/o/f/r/i/p0;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Ld/o/f/r/i/p0;->m()Z

    move-result v1

    iput-boolean v1, p0, Ld/o/f/r/i/v0;->f:Z

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCreate: isServer = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Ld/o/f/r/i/v0;->f:Z

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SocketController"

    const-string v2, "onDestroy: "

    .line 1
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Ld/o/f/r/i/v0;->k()V

    .line 3
    iget-object v0, p0, Ld/o/f/r/i/v0;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/c7/z7;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Ld/d/a/c7/z7;->u0()Lcom/android/camera/Camera;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->Jf()Z

    move-result v1

    .line 6
    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->Af()Z

    move-result v2

    if-nez v2, :cond_0

    if-nez v1, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->a2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object p0, p0, Ld/o/f/r/i/v0;->b:Ld/o/f/r/i/x0;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/o/f/r/i/x0;->s0(Z)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SocketController"

    const-string v2, "onPause: "

    .line 1
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ld/o/f/r/i/v0;->b:Ld/o/f/r/i/x0;

    invoke-virtual {v0, p0}, Ld/o/f/r/i/x0;->c0(Ld/o/f/r/i/u0;)V

    .line 3
    invoke-direct {p0}, Ld/o/f/r/i/v0;->k()V

    .line 4
    invoke-direct {p0}, Ld/o/f/r/i/v0;->b()V

    return-void
.end method

.method public h()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SocketController"

    const-string v3, "onResume: "

    .line 1
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Ld/o/f/r/i/v0;->j()V

    .line 3
    iget-object v1, p0, Ld/o/f/r/i/v0;->b:Ld/o/f/r/i/x0;

    invoke-virtual {v1, p0}, Ld/o/f/r/i/x0;->e(Ld/o/f/r/i/u0;)V

    .line 4
    iget-object v1, p0, Ld/o/f/r/i/v0;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/d/a/c7/z7;

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v1}, Ld/d/a/c7/z7;->U()I

    move-result v2

    const/16 v3, 0xa3

    if-ne v2, v3, :cond_0

    .line 6
    iget-object v2, p0, Ld/o/f/r/i/v0;->b:Ld/o/f/r/i/x0;

    invoke-virtual {v2}, Ld/o/f/r/i/x0;->n()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-direct {p0}, Ld/o/f/r/i/v0;->a()V

    .line 8
    iget-object v2, p0, Ld/o/f/r/i/v0;->b:Ld/o/f/r/i/x0;

    invoke-virtual {v2, v0}, Ld/o/f/r/i/x0;->q0(Z)V

    :cond_0
    if-eqz v1, :cond_1

    .line 9
    invoke-interface {v1}, Ld/d/a/c7/z7;->U()I

    move-result v0

    const/16 v1, 0xe2

    if-ne v0, v1, :cond_1

    .line 10
    iget-object p0, p0, Ld/o/f/r/i/v0;->b:Ld/o/f/r/i/x0;

    invoke-virtual {p0}, Ld/o/f/r/i/x0;->o()Z

    move-result p0

    if-nez p0, :cond_1

    .line 11
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/o/f/r/i/o0;->c:Ld/o/f/r/i/o0;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/o/f/r/i/v0;->b:Ld/o/f/r/i/x0;

    invoke-virtual {v0}, Ld/o/f/r/i/x0;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/o/f/r/i/v0;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Ld/o/f/r/i/v0;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/a/c7/z7;

    invoke-interface {p0}, Ld/d/a/c7/z7;->Fb()V

    :cond_0
    return-void
.end method

.method public onChannelClose(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isServer"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onChannelClose:   isServer = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SocketController"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/o/f/r/i/o0;->c:Ld/o/f/r/i/o0;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Ld/o/f/r/i/v0;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p0, p0, Ld/o/f/r/i/v0;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/a/c7/z7;

    invoke-interface {p0}, Ld/d/a/c7/z7;->X8()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onChannelError(Ld/o/f/r/i/w0;ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "socketError",
            "isServer",
            "description"
        }
    .end annotation

    return-void
.end method

.method public onClientCancel(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ip"
        }
    .end annotation

    return-void
.end method

.method public onClientConnected(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ip"
        }
    .end annotation

    return-void
.end method

.method public onClientHeartbeat()V
    .locals 1

    .line 1
    iget-boolean p0, p0, Ld/o/f/r/i/v0;->f:Z

    if-eqz p0, :cond_0

    .line 2
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/o/f/r/i/o;->c:Ld/o/f/r/i/o;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public onClientInvite(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ip"
        }
    .end annotation

    return-void
.end method

.method public onClientLeave(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ip"
        }
    .end annotation

    return-void
.end method

.method public onClientRejectAck(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ip"
        }
    .end annotation

    return-void
.end method

.method public onClientStreamState(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pause"
        }
    .end annotation

    return-void
.end method

.method public onConnected(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "server"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld/o/f/r/i/v0;->f:Z

    return-void
.end method

.method public onExtendMsg(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ip",
            "msg"
        }
    .end annotation

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "SocketController"

    const-string p2, "onExtendMsg: "

    .line 1
    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onFriendReady(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ip"
        }
    .end annotation

    return-void
.end method

.method public onServerAcceptInvite(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ip"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ld/o/f/r/i/v0;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, Ld/o/f/r/i/v0;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/a/c7/z7;

    invoke-interface {p0}, Ld/d/a/c7/z7;->Fb()V

    :cond_0
    return-void
.end method

.method public onServerHeartBeatAck()V
    .locals 0

    return-void
.end method

.method public onServerRejectInvite(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ip"
        }
    .end annotation

    return-void
.end method

.method public onServerTimeOut()V
    .locals 2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "SocketController"

    const-string v1, "onServerTimeOut"

    .line 1
    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onStreamStart(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ip",
            "str"
        }
    .end annotation

    return-void
.end method
