.class public Ld/d/a/c7/o8/b/z$a;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/a/c7/o8/b/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/d/a/c7/o8/b/z;


# direct methods
.method public constructor <init>(Ld/d/a/c7/o8/b/z;)V
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
    iput-object p1, p0, Ld/d/a/c7/o8/b/z$a;->a:Ld/d/a/c7/o8/b/z;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 3
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "camera"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/o8/b/z$a;->a:Ld/d/a/c7/o8/b/z;

    invoke-static {v0}, Ld/d/a/c7/o8/b/z;->M0(Ld/d/a/c7/o8/b/z;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CameraOpenCallback: closed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Ld/d/a/c7/o8/b/z$a;->a:Ld/d/a/c7/o8/b/z;

    invoke-static {p1}, Ld/d/a/c7/o8/b/z;->L0(Ld/d/a/c7/o8/b/z;)Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, Ld/d/a/c7/o8/b/z$a;->a:Ld/d/a/c7/o8/b/z;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ld/o/f/w/e;->F(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "camera"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/a/c7/o8/b/z$a;->a:Ld/d/a/c7/o8/b/z;

    invoke-static {p0}, Ld/d/a/c7/o8/b/z;->M0(Ld/d/a/c7/o8/b/z;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDisconnected: cameraId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 2
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "camera",
            "error"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onError: cameraId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " error="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object p2, p0, Ld/d/a/c7/o8/b/z$a;->a:Ld/d/a/c7/o8/b/z;

    invoke-static {p2}, Ld/d/a/c7/o8/b/z;->M0(Ld/d/a/c7/o8/b/z;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CameraOpenCallback: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Ld/d/a/c7/o8/b/z$a;->a:Ld/d/a/c7/o8/b/z;

    invoke-static {p1}, Ld/d/a/c7/o8/b/z;->J0(Ld/d/a/c7/o8/b/z;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 4
    :try_start_0
    iget-object p2, p0, Ld/d/a/c7/o8/b/z$a;->a:Ld/d/a/c7/o8/b/z;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Ld/d/a/c7/o8/b/z;->O0(Ld/d/a/c7/o8/b/z;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;

    .line 5
    iget-object p2, p0, Ld/d/a/c7/o8/b/z$a;->a:Ld/d/a/c7/o8/b/z;

    invoke-static {p2, v0}, Ld/d/a/c7/o8/b/z;->Q0(Ld/d/a/c7/o8/b/z;Landroid/hardware/camera2/CameraCaptureSession;)Landroid/hardware/camera2/CameraCaptureSession;

    .line 6
    iget-object p2, p0, Ld/d/a/c7/o8/b/z$a;->a:Ld/d/a/c7/o8/b/z;

    invoke-static {p2}, Ld/d/a/c7/o8/b/z;->L0(Ld/d/a/c7/o8/b/z;)Landroid/os/Handler;

    move-result-object p2

    iget-object p0, p0, Ld/d/a/c7/o8/b/z$a;->a:Ld/d/a/c7/o8/b/z;

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Ld/o/f/w/e;->F(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 7
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 4
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "camera"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 2
    iget-object v1, p0, Ld/d/a/c7/o8/b/z$a;->a:Ld/d/a/c7/o8/b/z;

    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v2

    invoke-virtual {v2, v0}, Ld/d/a/c7/o8/b/r;->e(I)Ld/d/b/g4;

    move-result-object v2

    invoke-static {v1, v2}, Ld/d/a/c7/o8/b/z;->v0(Ld/d/a/c7/o8/b/z;Ld/d/b/g4;)Ld/d/b/g4;

    .line 3
    iget-object v1, p0, Ld/d/a/c7/o8/b/z$a;->a:Ld/d/a/c7/o8/b/z;

    new-instance v2, Ld/d/b/t5;

    invoke-static {v1}, Ld/d/a/c7/o8/b/z;->u0(Ld/d/a/c7/o8/b/z;)Ld/d/b/g4;

    move-result-object v3

    invoke-direct {v2, v3}, Ld/d/b/t5;-><init>(Ld/d/b/g4;)V

    invoke-static {v1, v2}, Ld/d/a/c7/o8/b/z;->y0(Ld/d/a/c7/o8/b/z;Ld/d/b/t5;)Ld/d/b/t5;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CameraOpenCallback: camera "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " was opened successfully"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Ld/d/a/c7/o8/b/z$a;->a:Ld/d/a/c7/o8/b/z;

    invoke-static {v1}, Ld/d/a/c7/o8/b/z;->u0(Ld/d/a/c7/o8/b/z;)Ld/d/b/g4;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v0, p0, Ld/d/a/c7/o8/b/z$a;->a:Ld/d/a/c7/o8/b/z;

    invoke-static {v0}, Ld/d/a/c7/o8/b/z;->J0(Ld/d/a/c7/o8/b/z;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 7
    :try_start_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v2, 0x4

    .line 8
    iput v2, v0, Landroid/os/Message;->what:I

    .line 9
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 10
    iget-object p1, p0, Ld/d/a/c7/o8/b/z$a;->a:Ld/d/a/c7/o8/b/z;

    invoke-static {p1}, Ld/d/a/c7/o8/b/z;->L0(Ld/d/a/c7/o8/b/z;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 11
    iget-object p0, p0, Ld/d/a/c7/o8/b/z$a;->a:Ld/d/a/c7/o8/b/z;

    invoke-static {p0}, Ld/d/a/c7/o8/b/z;->M0(Ld/d/a/c7/o8/b/z;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "open finish"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogK;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 13
    :cond_0
    iget-object p1, p0, Ld/d/a/c7/o8/b/z$a;->a:Ld/d/a/c7/o8/b/z;

    invoke-static {p1}, Ld/d/a/c7/o8/b/z;->J0(Ld/d/a/c7/o8/b/z;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 14
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", but corresponding CameraCapabilities is null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15
    iget-object v1, p0, Ld/d/a/c7/o8/b/z$a;->a:Ld/d/a/c7/o8/b/z;

    invoke-static {v1}, Ld/d/a/c7/o8/b/z;->M0(Ld/d/a/c7/o8/b/z;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    iget-object v0, p0, Ld/d/a/c7/o8/b/z$a;->a:Ld/d/a/c7/o8/b/z;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ld/d/a/c7/o8/b/z;->O0(Ld/d/a/c7/o8/b/z;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;

    .line 17
    iget-object v0, p0, Ld/d/a/c7/o8/b/z$a;->a:Ld/d/a/c7/o8/b/z;

    invoke-static {v0, v1}, Ld/d/a/c7/o8/b/z;->Q0(Ld/d/a/c7/o8/b/z;Landroid/hardware/camera2/CameraCaptureSession;)Landroid/hardware/camera2/CameraCaptureSession;

    .line 18
    iget-object v0, p0, Ld/d/a/c7/o8/b/z$a;->a:Ld/d/a/c7/o8/b/z;

    invoke-static {v0}, Ld/d/a/c7/o8/b/z;->L0(Ld/d/a/c7/o8/b/z;)Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Ld/d/a/c7/o8/b/z$a;->a:Ld/d/a/c7/o8/b/z;

    const/4 v1, 0x7

    invoke-virtual {p0, v1}, Ld/o/f/w/e;->F(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 19
    monitor-exit p1

    :goto_0
    return-void

    :catchall_1
    move-exception p0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0
.end method
