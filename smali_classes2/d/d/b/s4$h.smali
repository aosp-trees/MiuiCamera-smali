.class public Ld/d/b/s4$h;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/b/s4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field private final a:I

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld/d/b/f4$e;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ld/d/b/s4;


# direct methods
.method public constructor <init>(Ld/d/b/s4;ILd/d/b/f4$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "id",
            "cb"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d/b/s4$h;->c:Ld/d/b/s4;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    .line 2
    iput p2, p0, Ld/d/b/s4$h;->a:I

    .line 3
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ld/d/b/s4$h;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a()Ld/d/b/f4$e;
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/b/s4$h;->b:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/b/f4$e;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/b/s4$h;->c:Ld/d/b/s4;

    invoke-static {v0}, Ld/d/b/s4;->W1(Ld/d/b/s4;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Ld/d/b/s4$h;->a:I

    iget-object v1, p0, Ld/d/b/s4$h;->c:Ld/d/b/s4;

    invoke-static {v1}, Ld/d/b/s4;->C2(Ld/d/b/s4;)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ld/d/b/s4$h;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/b/f4$e;

    if-eqz v0, :cond_0

    .line 4
    iget-object p0, p0, Ld/d/b/s4$h;->c:Ld/d/b/s4;

    invoke-virtual {p0}, Ld/d/b/s4;->s()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object p0

    invoke-interface {v0, p0}, Ld/d/b/f4$e;->c1(Landroid/hardware/camera2/CameraCaptureSession;)V

    :cond_0
    return-void
.end method

.method public c(Ld/d/b/f4$e;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cb"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/d/b/s4$h;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
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

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onClosed: id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/d/b/s4$h;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " sessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/d/b/s4$h;->c:Ld/d/b/s4;

    invoke-static {v1}, Ld/d/b/s4;->C2(Ld/d/b/s4;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";session = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MiCamera2"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget v0, p0, Ld/d/b/s4$h;->a:I

    iget-object v1, p0, Ld/d/b/s4$h;->c:Ld/d/b/s4;

    invoke-static {v1}, Ld/d/b/s4;->C2(Ld/d/b/s4;)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ld/d/b/s4$h;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/b/f4$e;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Ld/d/b/f4$e;->g9(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 5
    :cond_0
    iget-object p1, p0, Ld/d/b/s4$h;->c:Ld/d/b/s4;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ld/d/b/s4;->S1(Ld/d/b/s4;Z)Z

    .line 6
    iget-object p1, p0, Ld/d/b/s4$h;->c:Ld/d/b/s4;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Ld/d/b/s4;->N1(Ld/d/b/s4;I)V

    .line 7
    iget-object p0, p0, Ld/d/b/s4$h;->c:Ld/d/b/s4;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Ld/d/b/s4;->P1(Ld/d/b/s4;Landroid/hardware/camera2/CameraCaptureSession;)Landroid/hardware/camera2/CameraCaptureSession;

    return-void
.end method

.method public onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
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

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onConfigureFailed: id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/d/b/s4$h;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " sessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/d/b/s4$h;->c:Ld/d/b/s4;

    invoke-static {v1}, Ld/d/b/s4;->C2(Ld/d/b/s4;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiCamera2"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Ld/d/b/s4$h;->a:I

    iget-object v1, p0, Ld/d/b/s4$h;->c:Ld/d/b/s4;

    invoke-static {v1}, Ld/d/b/s4;->C2(Ld/d/b/s4;)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Ld/d/b/s4$h;->b:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/b/f4$e;

    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p0, p1}, Ld/d/b/f4$e;->a4(Landroid/hardware/camera2/CameraCaptureSession;)V

    :cond_0
    return-void
.end method

.method public onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 6
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "session"
        }
    .end annotation

    .line 1
    iget v0, p0, Ld/d/b/s4$h;->a:I

    iget-object v1, p0, Ld/d/b/s4$h;->c:Ld/d/b/s4;

    invoke-static {v1}, Ld/d/b/s4;->C2(Ld/d/b/s4;)I

    move-result v1

    if-ne v0, v1, :cond_4

    .line 2
    iget-object v0, p0, Ld/d/b/s4$h;->c:Ld/d/b/s4;

    invoke-static {v0}, Ld/d/b/s4;->M1(Ld/d/b/s4;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Ld/d/b/s4$h;->c:Ld/d/b/s4;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ld/d/b/s4;->N1(Ld/d/b/s4;I)V

    const-string v1, "MiCamera2"

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onConfigured: id = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Ld/d/b/s4$h;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", session = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", Reprocessable = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCaptureSession;->isReprocessable()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {v1, v3}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCaptureSession;->getDevice()Landroid/hardware/camera2/CameraDevice;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {}, Ld/d/a/g7/n;->n()Ld/d/a/g7/n;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "4:[HAL]createCaptureSession@"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ld/d/a/g7/n;->i(Ljava/lang/String;)J

    .line 9
    invoke-static {}, Ld/d/a/g7/n;->n()Ld/d/a/g7/n;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/g7/n;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    invoke-static {}, Ld/d/a/g7/n;->n()Ld/d/a/g7/n;

    move-result-object v1

    const-string v3, "5:captureSessionReady2startPreview"

    invoke-virtual {v1, v3}, Ld/d/a/g7/n;->T(Ljava/lang/String;)V

    .line 11
    :cond_0
    iget-object v1, p0, Ld/d/b/s4$h;->c:Ld/d/b/s4;

    invoke-static {v1, p1}, Ld/d/b/s4;->P1(Ld/d/b/s4;Landroid/hardware/camera2/CameraCaptureSession;)Landroid/hardware/camera2/CameraCaptureSession;

    .line 12
    iget-object p1, p0, Ld/d/b/s4$h;->c:Ld/d/b/s4;

    invoke-static {p1}, Ld/d/b/s4;->O1(Ld/d/b/s4;)Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object p1

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCaptureSession;->isReprocessable()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 13
    iget-object p1, p0, Ld/d/b/s4$h;->c:Ld/d/b/s4;

    invoke-virtual {p1}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object p1

    iget-object v1, p0, Ld/d/b/s4$h;->c:Ld/d/b/s4;

    invoke-static {v1}, Ld/d/b/s4;->O1(Ld/d/b/s4;)Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCaptureSession;->getInputSurface()Landroid/view/Surface;

    move-result-object v1

    iget-object v3, p0, Ld/d/b/s4$h;->c:Ld/d/b/s4;

    invoke-static {v3}, Ld/d/b/s4;->Q1(Ld/d/b/s4;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Ld/d/b/m5;->u0(Landroid/view/Surface;Landroid/os/Handler;)V

    .line 14
    :cond_1
    iget-object p1, p0, Ld/d/b/s4$h;->c:Ld/d/b/s4;

    invoke-static {p1, v2}, Ld/d/b/s4;->S1(Ld/d/b/s4;Z)Z

    .line 15
    iget-object p1, p0, Ld/d/b/s4$h;->c:Ld/d/b/s4;

    invoke-static {p1}, Ld/d/b/s4;->T1(Ld/d/b/s4;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Ld/d/b/s4$h;->a:I

    iget-object v1, p0, Ld/d/b/s4$h;->c:Ld/d/b/s4;

    invoke-static {v1}, Ld/d/b/s4;->V1(Ld/d/b/s4;)I

    move-result v1

    if-ne p1, v1, :cond_2

    .line 16
    iget-object p1, p0, Ld/d/b/s4$h;->c:Ld/d/b/s4;

    invoke-virtual {p1}, Ld/d/b/s4;->m0()V

    .line 17
    iget-object p1, p0, Ld/d/b/s4$h;->c:Ld/d/b/s4;

    invoke-static {p1, v2}, Ld/d/b/s4;->U1(Ld/d/b/s4;Z)Z

    .line 18
    :cond_2
    iget-object p1, p0, Ld/d/b/s4$h;->c:Ld/d/b/s4;

    invoke-static {p1}, Ld/d/b/s4;->W1(Ld/d/b/s4;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const-string v1, "MiCamera2"

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onConfigured: is mDeferOutputConfigurations null: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    .line 20
    invoke-virtual {p0}, Ld/d/b/s4$h;->b()V

    goto :goto_0

    .line 21
    :cond_3
    iget-object p1, p0, Ld/d/b/s4$h;->c:Ld/d/b/s4;

    invoke-virtual {p1}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v1

    iget-object v1, v1, Ld/d/b/m5;->r:Landroid/view/Surface;

    invoke-virtual {p1, v1}, Ld/d/b/s4;->F1(Landroid/view/Surface;)Z

    .line 22
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iget-object p1, p0, Ld/d/b/s4$h;->c:Ld/d/b/s4;

    invoke-static {p1}, Ld/d/b/s4;->X1(Ld/d/b/s4;)Ld/d/b/g4;

    move-result-object p1

    invoke-static {p1}, Ld/d/b/h4;->H6(Ld/d/b/g4;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Ld/d/b/s4$h;->c:Ld/d/b/s4;

    .line 24
    invoke-static {p1}, Ld/d/b/s4;->Y1(Ld/d/b/s4;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Ld/d/b/s4$h;->c:Ld/d/b/s4;

    .line 25
    invoke-virtual {p0}, Ld/d/b/s4;->T3()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 26
    invoke-static {}, Ld/d/a/f7/a;->a()Ld/d/a/f7/a;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ld/d/a/f7/a;->c(Z)Ld/d/a/x4$b;

    move-result-object p0

    if-eqz p0, :cond_4

    const-string p1, "MiCamera2"

    const-string v0, "prepareParallelCapture"

    new-array v1, v2, [Ljava/lang/Object;

    .line 27
    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    invoke-virtual {p0}, Ld/d/a/x4$b;->G()V

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 29
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_4
    :goto_1
    return-void
.end method
