.class public Ld/d/a/z6/a/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "PopCameraUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 4

    const-string v0, "PopCameraUtil"

    const/4 v1, -0x1

    :try_start_0
    const-string v2, "popupcamera"

    .line 1
    invoke-static {v2}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lj/b/a$b;->v0(Landroid/os/IBinder;)Lj/b/a;

    move-result-object v2

    const-string v3, "getMotorStatus: E..."

    .line 2
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-interface {v2}, Lj/b/a;->A()I

    move-result v1

    const-string v2, "getMotorStatus: X..."

    .line 4
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "PopupCameraManagerService connection failed"

    .line 5
    invoke-static {v0, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return v1
.end method

.method public static b()Z
    .locals 4

    const-string v0, "PopCameraUtil"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "popupcamera"

    .line 1
    invoke-static {v2}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lj/b/a$b;->v0(Landroid/os/IBinder;)Lj/b/a;

    move-result-object v2

    const-string v3, "popupMotor: E..."

    .line 2
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-interface {v2}, Lj/b/a;->j0()Z

    move-result v1

    const-string v2, "popupMotor: X..."

    .line 4
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "PopupCameraManagerService connection failed"

    .line 5
    invoke-static {v0, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return v1
.end method

.method public static c()Z
    .locals 4

    const-string v0, "PopCameraUtil"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "popupcamera"

    .line 1
    invoke-static {v2}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lj/b/a$b;->v0(Landroid/os/IBinder;)Lj/b/a;

    move-result-object v2

    const-string v3, "takebackMotor: E..."

    .line 2
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-interface {v2}, Lj/b/a;->t()Z

    move-result v1

    const-string v2, "takebackMotor: X..."

    .line 4
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "PopupCameraManagerService connection failed"

    .line 5
    invoke-static {v0, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return v1
.end method
