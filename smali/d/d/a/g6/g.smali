.class public Ld/d/a/g6/g;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"

# interfaces
.implements Ld/d/a/l7/g/v1;


# static fields
.field private static final c:Ljava/lang/String; = "MiBluetoothHeadsetImp"


# instance fields
.field private d:Landroid/bluetooth/BluetoothAdapter;

.field private f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/ActivityBase;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ld/d/a/g6/d;


# direct methods
.method public constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activityBase"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Ld/d/a/g6/g;->d:Landroid/bluetooth/BluetoothAdapter;

    .line 3
    new-instance v0, Ld/d/a/g6/d;

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/d/a/g6/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ld/d/a/g6/g;->g:Ld/d/a/g6/d;

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/d/a/g6/g;->f:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic I(ILd/d/a/c7/z7;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ld/d/a/g6/e;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ld/d/a/g6/e;

    invoke-interface {p1, p0}, Ld/d/a/g6/e;->vf(I)V

    :cond_0
    return-void
.end method

.method private S(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/a/g6/g;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ActivityBase;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/d/a/g6/b;->a:Ld/d/a/g6/b;

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld/d/a/g6/a;

    invoke-direct {v0, p1}, Ld/d/a/g6/a;-><init>(I)V

    .line 3
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private W(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Ld/d/a/g6/g;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.headset.profile.action.AUDIO_STATE_CHANGED"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Ld/d/a/z6/a/b/a;->s()I

    move-result v1

    invoke-virtual {p1, p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void

    :cond_1
    :goto_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "MiBluetoothHeadsetImp"

    const-string v0, "Bluetooth is not supported"

    .line 6
    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private X(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Ld/d/a/g6/g;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void

    :cond_1
    :goto_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "MiBluetoothHeadsetImp"

    const-string v0, "Bluetooth is not supported"

    .line 3
    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static c(Lcom/android/camera/ActivityBase;)Ld/d/a/l7/g/v1;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activityBase"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/d/a/g6/g;

    invoke-direct {v0, p0}, Ld/d/a/g6/g;-><init>(Lcom/android/camera/ActivityBase;)V

    return-object v0
.end method


# virtual methods
.method public I6()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/g6/g;->g:Ld/d/a/g6/d;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/d/a/g6/d;->a()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/g6/g;->d:Landroid/bluetooth/BluetoothAdapter;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public nd(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/g6/g;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    .line 2
    iget-object v1, p0, Ld/d/a/g6/g;->g:Ld/d/a/g6/d;

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->a2()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-static {}, Ld/d/a/c7/o7;->d()V

    return-void

    .line 5
    :cond_2
    iget-object v0, p0, Ld/d/a/g6/g;->g:Ld/d/a/g6/d;

    invoke-virtual {v0, p1}, Ld/d/a/g6/d;->b(I)V

    .line 6
    iget-object v0, p0, Ld/d/a/g6/g;->g:Ld/d/a/g6/d;

    invoke-virtual {v0, p1}, Ld/d/a/g6/d;->d(I)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Ld/d/a/g6/g;->g:Ld/d/a/g6/d;

    invoke-virtual {p0}, Ld/d/a/g6/d;->a()Z

    move-result p0

    if-nez p0, :cond_3

    .line 7
    invoke-static {}, Ld/d/a/u7/f;->t1()V

    :cond_3
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "intent"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Ld/d/a/l7/g/v1;->impl2()Ld/d/a/l7/g/v1;

    move-result-object p1

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ld/d/a/g6/g;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ActivityBase;

    const-string v2, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    .line 4
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "android.bluetooth.profile.extra.STATE"

    if-eqz v2, :cond_1

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p2, v3, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 6
    invoke-direct {p0, p1}, Ld/d/a/g6/g;->S(I)V

    goto :goto_0

    :cond_1
    const-string p0, "android.bluetooth.headset.profile.action.AUDIO_STATE_CHANGED"

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    const/16 p0, 0xa

    .line 8
    invoke-virtual {p2, v3, p0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    if-eq p2, p0, :cond_5

    const/16 p0, 0xc

    if-eq p2, p0, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->a2()Z

    move-result p0

    if-nez p0, :cond_3

    .line 10
    invoke-static {}, Ld/d/a/c7/o7;->f()V

    :cond_3
    if-eqz p1, :cond_6

    .line 11
    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->N1()Ld/d/a/c7/z7;

    move-result-object p0

    invoke-interface {p0}, Ld/d/a/c7/z7;->U()I

    move-result p0

    invoke-static {p0}, Ld/d/a/p5;->e(I)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->a2()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 12
    :cond_4
    invoke-static {}, Ld/d/a/c7/o7;->d()V

    .line 13
    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->N1()Ld/d/a/c7/z7;

    move-result-object p0

    invoke-interface {p0}, Ld/d/a/c7/z7;->U()I

    move-result p0

    invoke-interface {p1, p0}, Ld/d/a/l7/g/v1;->q9(I)V

    goto :goto_0

    :cond_5
    if-eqz p1, :cond_6

    .line 14
    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->N1()Ld/d/a/c7/z7;

    move-result-object p0

    invoke-interface {p0}, Ld/d/a/c7/z7;->U()I

    move-result p0

    invoke-interface {p1, p0}, Ld/d/a/l7/g/v1;->nd(I)V

    :cond_6
    :goto_0
    return-void
.end method

.method public q9(I)V
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
    iget-object p0, p0, Ld/d/a/g6/g;->g:Ld/d/a/g6/d;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Ld/d/a/g6/d;->c(I)V

    :cond_0
    return-void
.end method

.method public r3(I)Z
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
    iget-object p0, p0, Ld/d/a/g6/g;->g:Ld/d/a/g6/d;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Ld/d/a/g6/d;->d(I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public registerProtocol()V
    .locals 2

    .line 1
    invoke-static {}, Ld/d/a/l7/d;->i()Ld/d/a/l7/d;

    move-result-object v0

    const-class v1, Ld/d/a/l7/g/v1;

    invoke-virtual {v0, v1, p0}, Ld/d/a/l7/d;->b(Ljava/lang/Class;Ld/d/a/l7/a;)V

    .line 2
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/d/a/g6/g;->W(Landroid/content/Context;)V

    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    .line 1
    invoke-static {}, Ld/d/a/l7/d;->i()Ld/d/a/l7/d;

    move-result-object v0

    const-class v1, Ld/d/a/l7/g/v1;

    invoke-virtual {v0, v1, p0}, Ld/d/a/l7/d;->d(Ljava/lang/Class;Ld/d/a/l7/a;)V

    .line 2
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/d/a/g6/g;->X(Landroid/content/Context;)V

    return-void
.end method
