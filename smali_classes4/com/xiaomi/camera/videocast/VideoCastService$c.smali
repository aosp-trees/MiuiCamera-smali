.class public Lcom/xiaomi/camera/videocast/VideoCastService$c;
.super Ld/o/f/r/k/c/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/camera/videocast/VideoCastService;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/xiaomi/camera/videocast/VideoCastService;


# direct methods
.method public constructor <init>(Lcom/xiaomi/camera/videocast/VideoCastService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/camera/videocast/VideoCastService$c;->c:Lcom/xiaomi/camera/videocast/VideoCastService;

    invoke-direct {p0}, Ld/o/f/r/k/c/n;-><init>()V

    return-void
.end method

.method private c()V
    .locals 3
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/camera/videocast/VideoCastService$c;->c:Lcom/xiaomi/camera/videocast/VideoCastService;

    const v1, 0x7f130c21

    invoke-static {v0, v1}, Lcom/xiaomi/camera/videocast/VideoCastService;->f(Lcom/xiaomi/camera/videocast/VideoCastService;I)V

    .line 2
    iget-object v0, p0, Lcom/xiaomi/camera/videocast/VideoCastService$c;->c:Lcom/xiaomi/camera/videocast/VideoCastService;

    sget-object v1, Lcom/xiaomi/camera/videocast/VideoCastService$i;->c:Lcom/xiaomi/camera/videocast/VideoCastService$i;

    invoke-static {v0, v1}, Lcom/xiaomi/camera/videocast/VideoCastService;->A(Landroid/content/Context;Lcom/xiaomi/camera/videocast/VideoCastService$i;)V

    .line 3
    invoke-static {}, Lcom/xiaomi/camera/videocast/VideoCastTileService;->d()V

    .line 4
    iget-object v0, p0, Lcom/xiaomi/camera/videocast/VideoCastService$c;->c:Lcom/xiaomi/camera/videocast/VideoCastService;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.xiaomi.camera.videocast.action.SERVICE_STATE_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    .line 5
    iget-object p0, p0, Lcom/xiaomi/camera/videocast/VideoCastService$c;->c:Lcom/xiaomi/camera/videocast/VideoCastService;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(I)V

    return-void
.end method

.method private h(Lcom/xiaomi/camera/videocast/VideoCastService$i;)V
    .locals 2
    .annotation build Ld/d/a/w6/c;
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
    sget-object v0, Lcom/xiaomi/camera/videocast/VideoCastService$i;->g:Lcom/xiaomi/camera/videocast/VideoCastService$i;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xiaomi/camera/videocast/VideoCastService$c;->c:Lcom/xiaomi/camera/videocast/VideoCastService;

    sget-object v0, Lcom/xiaomi/camera/videocast/VideoCastService$i;->c:Lcom/xiaomi/camera/videocast/VideoCastService$i;

    invoke-static {p1, v0}, Lcom/xiaomi/camera/videocast/VideoCastService;->A(Landroid/content/Context;Lcom/xiaomi/camera/videocast/VideoCastService$i;)V

    .line 3
    invoke-static {}, Lcom/xiaomi/camera/videocast/VideoCastTileService;->d()V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/xiaomi/camera/videocast/VideoCastService$c;->c:Lcom/xiaomi/camera/videocast/VideoCastService;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.xiaomi.camera.videocast.action.SERVICE_STATE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    .line 5
    iget-object p0, p0, Lcom/xiaomi/camera/videocast/VideoCastService$c;->c:Lcom/xiaomi/camera/videocast/VideoCastService;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Service;->stopForeground(I)V

    return-void
.end method


# virtual methods
.method public onAdvertingResult(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "appId",
            "code"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/xiaomi/camera/videocast/VideoCastService$c;->c:Lcom/xiaomi/camera/videocast/VideoCastService;

    invoke-static {p1}, Lcom/xiaomi/camera/videocast/VideoCastService;->d(Lcom/xiaomi/camera/videocast/VideoCastService;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/camera/videocast/VideoCastService$c;->c:Lcom/xiaomi/camera/videocast/VideoCastService;

    invoke-static {v0}, Lcom/xiaomi/camera/videocast/VideoCastService;->b(Lcom/xiaomi/camera/videocast/VideoCastService;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object p1, p0, Lcom/xiaomi/camera/videocast/VideoCastService$c;->c:Lcom/xiaomi/camera/videocast/VideoCastService;

    invoke-static {p1}, Lcom/xiaomi/camera/videocast/VideoCastService;->r(Landroid/content/Context;)Lcom/xiaomi/camera/videocast/VideoCastService$i;

    move-result-object p1

    .line 3
    sget-object v0, Lcom/xiaomi/mi_connect_sdk/api/ResultCode;->START_ADVERTISING_SUCCESS:Lcom/xiaomi/mi_connect_sdk/api/ResultCode;

    invoke-virtual {v0}, Lcom/xiaomi/mi_connect_sdk/api/ResultCode;->getCode()I

    move-result v0

    if-ne v0, p2, :cond_1

    .line 4
    sget-object p2, Lcom/xiaomi/camera/videocast/VideoCastService$i;->d:Lcom/xiaomi/camera/videocast/VideoCastService$i;

    if-ne p1, p2, :cond_0

    .line 5
    iget-object p1, p0, Lcom/xiaomi/camera/videocast/VideoCastService$c;->c:Lcom/xiaomi/camera/videocast/VideoCastService;

    sget-object p2, Lcom/xiaomi/camera/videocast/VideoCastService$i;->f:Lcom/xiaomi/camera/videocast/VideoCastService$i;

    invoke-static {p1, p2}, Lcom/xiaomi/camera/videocast/VideoCastService;->A(Landroid/content/Context;Lcom/xiaomi/camera/videocast/VideoCastService$i;)V

    .line 6
    invoke-static {}, Lcom/xiaomi/camera/videocast/VideoCastTileService;->d()V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/xiaomi/camera/videocast/VideoCastService$c;->c:Lcom/xiaomi/camera/videocast/VideoCastService;

    new-instance p2, Landroid/content/Intent;

    const-string v0, "com.xiaomi.camera.videocast.action.SERVICE_STATE_CHANGED"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    .line 8
    iget-object p0, p0, Lcom/xiaomi/camera/videocast/VideoCastService$c;->c:Lcom/xiaomi/camera/videocast/VideoCastService;

    const/4 p1, 0x1

    invoke-static {p0}, Lcom/xiaomi/camera/videocast/VideoCastService;->e(Lcom/xiaomi/camera/videocast/VideoCastService;)Landroid/app/Notification;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    goto :goto_0

    .line 9
    :cond_1
    sget-object v0, Lcom/xiaomi/mi_connect_sdk/api/ResultCode;->STOP_ADVERTISING_SUCCESS:Lcom/xiaomi/mi_connect_sdk/api/ResultCode;

    invoke-virtual {v0}, Lcom/xiaomi/mi_connect_sdk/api/ResultCode;->getCode()I

    move-result v0

    if-ne v0, p2, :cond_2

    .line 10
    invoke-direct {p0, p1}, Lcom/xiaomi/camera/videocast/VideoCastService$c;->h(Lcom/xiaomi/camera/videocast/VideoCastService$i;)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-direct {p0}, Lcom/xiaomi/camera/videocast/VideoCastService$c;->c()V

    :goto_0
    return-void
.end method

.method public onConnectionInitiated(IILjava/lang/String;[B[B)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "appId",
            "endpointId",
            "endpointInfo",
            "compNum",
            "commData"
        }
    .end annotation

    .line 1
    iget-object p4, p0, Lcom/xiaomi/camera/videocast/VideoCastService$c;->c:Lcom/xiaomi/camera/videocast/VideoCastService;

    const/4 p5, 0x0

    invoke-static {p4, p5}, Lcom/xiaomi/camera/videocast/VideoCastService;->h(Lcom/xiaomi/camera/videocast/VideoCastService;Z)Z

    .line 2
    invoke-static {p3}, Ld/d/a/n6/c/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 3
    invoke-static {}, Lcom/xiaomi/camera/videocast/VideoCastService;->a()Ljava/lang/String;

    move-result-object p4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onConnectionInitiated: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Ld/o/f/r/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p0, p0, Lcom/xiaomi/camera/videocast/VideoCastService$c;->c:Lcom/xiaomi/camera/videocast/VideoCastService;

    invoke-static {p0}, Lcom/xiaomi/camera/videocast/VideoCastService;->i(Lcom/xiaomi/camera/videocast/VideoCastService;)Lcom/xiaomi/camera/videocast/VideoCastService$h;

    move-result-object p0

    invoke-virtual {p0, p5, p1, p2, p3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public onConnectionResult(IILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "appId",
            "endpointId",
            "endpointInfo",
            "resultCode"
        }
    .end annotation

    .line 1
    sget-object p1, Lcom/xiaomi/mi_connect_sdk/api/ResultCode;->GENERAL_SUCCESS:Lcom/xiaomi/mi_connect_sdk/api/ResultCode;

    invoke-virtual {p1}, Lcom/xiaomi/mi_connect_sdk/api/ResultCode;->getCode()I

    move-result p1

    if-ne p4, p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/camera/videocast/VideoCastService$c;->c:Lcom/xiaomi/camera/videocast/VideoCastService;

    invoke-static {p1}, Lcom/xiaomi/camera/videocast/VideoCastService;->g(Lcom/xiaomi/camera/videocast/VideoCastService;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p3, "com.xiaomi.camera.action.VIDEO_CAST"

    .line 3
    invoke-virtual {p1, p3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object p3, p0, Lcom/xiaomi/camera/videocast/VideoCastService$c;->c:Lcom/xiaomi/camera/videocast/VideoCastService;

    invoke-virtual {p3}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p3, 0x10000000

    .line 5
    invoke-virtual {p1, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const p3, 0x8000

    .line 6
    invoke-virtual {p1, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 p3, 0x800000

    .line 7
    invoke-virtual {p1, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 p3, 0x40000000    # 2.0f

    .line 8
    invoke-virtual {p1, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string p3, "ShowCameraWhenLocked"

    const/4 p4, 0x1

    .line 9
    invoke-virtual {p1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p3, "StartActivityWhenLocked"

    .line 10
    invoke-virtual {p1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p3, "device_id"

    .line 11
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 12
    iget-object p0, p0, Lcom/xiaomi/camera/videocast/VideoCastService$c;->c:Lcom/xiaomi/camera/videocast/VideoCastService;

    invoke-virtual {p0, p1}, Landroid/app/Service;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/xiaomi/camera/videocast/VideoCastService$c;->c:Lcom/xiaomi/camera/videocast/VideoCastService;

    new-instance p1, Landroid/content/Intent;

    const-string p2, "com.xiaomi.camera.videocast.action.DISMISS_ACTIVITIES"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public onDisconnection(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "appId",
            "endpointId"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/xiaomi/camera/videocast/VideoCastService$c;->c:Lcom/xiaomi/camera/videocast/VideoCastService;

    invoke-virtual {p1}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lcom/android/camera/CameraAppImpl;

    .line 2
    invoke-virtual {p1}, Lcom/android/camera/CameraAppImpl;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/xiaomi/camera/videocast/VideoCastService$c;->c:Lcom/xiaomi/camera/videocast/VideoCastService;

    const p2, 0x7f130c23

    invoke-static {p1, p2}, Lcom/xiaomi/camera/videocast/VideoCastService;->f(Lcom/xiaomi/camera/videocast/VideoCastService;I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/xiaomi/camera/videocast/VideoCastService$c;->c:Lcom/xiaomi/camera/videocast/VideoCastService;

    invoke-static {p1}, Lcom/xiaomi/camera/videocast/VideoCastService;->g(Lcom/xiaomi/camera/videocast/VideoCastService;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/xiaomi/camera/videocast/VideoCastService$c;->c:Lcom/xiaomi/camera/videocast/VideoCastService;

    const p2, 0x7f130703

    invoke-static {p1, p2}, Lcom/xiaomi/camera/videocast/VideoCastService;->f(Lcom/xiaomi/camera/videocast/VideoCastService;I)V

    .line 6
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/xiaomi/camera/videocast/VideoCastService$c;->c:Lcom/xiaomi/camera/videocast/VideoCastService;

    new-instance p1, Landroid/content/Intent;

    const-string p2, "com.xiaomi.camera.videocast.action.DISMISS_ACTIVITIES"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public onServiceError(I)V
    .locals 3
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/xiaomi/camera/videocast/VideoCastService;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onServiceError: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/xiaomi/mi_connect_sdk/api/ResultCode;->fromInt(I)Lcom/xiaomi/mi_connect_sdk/api/ResultCode;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ld/o/f/r/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/xiaomi/camera/videocast/VideoCastService$c;->c:Lcom/xiaomi/camera/videocast/VideoCastService;

    sget-object v0, Lcom/xiaomi/camera/videocast/VideoCastService$i;->c:Lcom/xiaomi/camera/videocast/VideoCastService$i;

    invoke-static {p1, v0}, Lcom/xiaomi/camera/videocast/VideoCastService;->A(Landroid/content/Context;Lcom/xiaomi/camera/videocast/VideoCastService$i;)V

    .line 3
    invoke-static {}, Lcom/xiaomi/camera/videocast/VideoCastTileService;->d()V

    .line 4
    iget-object p1, p0, Lcom/xiaomi/camera/videocast/VideoCastService$c;->c:Lcom/xiaomi/camera/videocast/VideoCastService;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.xiaomi.camera.videocast.action.SERVICE_STATE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    .line 5
    iget-object p0, p0, Lcom/xiaomi/camera/videocast/VideoCastService$c;->c:Lcom/xiaomi/camera/videocast/VideoCastService;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Service;->stopForeground(I)V

    return-void
.end method

.method public onServiceUnbind()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/xiaomi/camera/videocast/VideoCastService;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onServiceUnbind"

    invoke-static {v0, v1}, Ld/o/f/r/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/xiaomi/camera/videocast/VideoCastService$c;->c:Lcom/xiaomi/camera/videocast/VideoCastService;

    sget-object v1, Lcom/xiaomi/camera/videocast/VideoCastService$i;->c:Lcom/xiaomi/camera/videocast/VideoCastService$i;

    invoke-static {v0, v1}, Lcom/xiaomi/camera/videocast/VideoCastService;->A(Landroid/content/Context;Lcom/xiaomi/camera/videocast/VideoCastService$i;)V

    .line 3
    invoke-static {}, Lcom/xiaomi/camera/videocast/VideoCastTileService;->d()V

    .line 4
    iget-object v0, p0, Lcom/xiaomi/camera/videocast/VideoCastService$c;->c:Lcom/xiaomi/camera/videocast/VideoCastService;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.xiaomi.camera.videocast.action.SERVICE_STATE_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    .line 5
    iget-object p0, p0, Lcom/xiaomi/camera/videocast/VideoCastService$c;->c:Lcom/xiaomi/camera/videocast/VideoCastService;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(I)V

    return-void
.end method
