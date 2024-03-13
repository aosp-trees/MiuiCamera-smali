.class public Ld/d/b/w4;
.super Ld/d/b/t4;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x15
.end annotation


# instance fields
.field private d0:[B

.field private volatile e0:Z


# direct methods
.method public constructor <init>(Ld/d/b/s4;Ld/d/a/c7/o8/b/m;Ld/d/b/u5;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "miCamera",
            "buttonStatus",
            "snapParam"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ld/d/b/t4;-><init>(Ld/d/b/s4;Ld/d/a/c7/o8/b/m;Ld/d/b/u5;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Ld/d/b/w4;->e0:Z

    return-void
.end method

.method public static synthetic G0(Ld/d/b/w4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/d/b/w4;->H0()V

    return-void
.end method

.method private H0()V
    .locals 5

    .line 1
    iget-object v0, p0, Ld/d/b/w4;->d0:[B

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleRawImageDataIfNeed: no image, mPictureName: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/d/b/t4;->W:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", this "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Ld/d/b/t4;->N:Landroid/hardware/camera2/TotalCaptureResult;

    if-eqz v0, :cond_6

    iget-object v0, p0, Ld/d/b/t4;->M:Ld/o/f/i/a0;

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 4
    :cond_1
    iget-boolean v0, p0, Ld/d/b/w4;->e0:Z

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleRawImageDataIfNeed: return because handled already, mPictureName: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/d/b/t4;->W:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Ld/d/b/t4;->M:Ld/o/f/i/a0;

    invoke-virtual {v0}, Ld/o/f/i/a0;->Q()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iget-object p0, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "handleRawImageDataIfNeed: return because the task is abandoned"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Ld/d/b/w4;->e0:Z

    .line 9
    invoke-virtual {p0}, Ld/d/b/z4;->g()Ld/o/f/i/y;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 10
    iget-object v2, p0, Ld/d/b/t4;->M:Ld/o/f/i/a0;

    if-nez v2, :cond_4

    goto :goto_0

    .line 11
    :cond_4
    new-instance v1, Ld/o/f/i/a0;

    iget-object v2, p0, Ld/d/b/t4;->M:Ld/o/f/i/a0;

    invoke-direct {v1, v2}, Ld/o/f/i/a0;-><init>(Ld/o/f/i/a0;)V

    .line 12
    iget-object v2, p0, Ld/d/b/w4;->d0:[B

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Ld/o/f/i/a0;->a([BI)V

    .line 13
    iget v2, p0, Ld/d/b/z4;->n:I

    invoke-virtual {v1, v2}, Ld/o/f/i/a0;->e1(I)V

    .line 14
    iget-object v2, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleRawImageDataIfNeed: start to save raw data, mPictureName: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ld/d/b/t4;->W:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v2, p0, Ld/d/b/t4;->N:Landroid/hardware/camera2/TotalCaptureResult;

    iget-object p0, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {p0}, Ld/d/b/s4;->r()Ld/d/b/g4;

    move-result-object p0

    invoke-static {p0}, Ld/d/b/h4;->r(Ld/d/b/g4;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p0

    const-string v3, "RAW"

    invoke-interface {v0, v1, v2, p0, v3}, Ld/o/f/i/y;->k(Ld/o/f/i/a0;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)Z

    return-void

    .line 16
    :cond_5
    :goto_0
    iget-object v0, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleRawImageDataIfNeed: null parallel callback, mPictureName: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/d/b/t4;->W:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", mCurrentParallelTaskData: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/d/b/t4;->M:Ld/o/f/i/a0;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 17
    :cond_6
    :goto_1
    iget-object v0, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleRawImageDataIfNeed: return because of data is not ready, mPictureName: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/d/b/t4;->W:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private I0([BLandroid/hardware/camera2/CaptureResult;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ultraRawImageBytes",
            "ultraRawResult"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto/16 :goto_1

    .line 1
    :cond_0
    iget-object v1, p0, Ld/d/b/t4;->M:Ld/o/f/i/a0;

    invoke-virtual {v1}, Ld/o/f/i/a0;->Q()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    iget-object p0, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "handleUltraRawImageDataIfNeed: return because the task is abandoned"

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Ld/d/b/z4;->g()Ld/o/f/i/y;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 4
    iget-object v2, p0, Ld/d/b/t4;->M:Ld/o/f/i/a0;

    if-nez v2, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    new-instance v0, Ld/o/f/i/a0;

    iget-object v2, p0, Ld/d/b/t4;->M:Ld/o/f/i/a0;

    invoke-direct {v0, v2}, Ld/o/f/i/a0;-><init>(Ld/o/f/i/a0;)V

    const/4 v2, 0x3

    .line 6
    invoke-virtual {v0, p1, v2}, Ld/o/f/i/a0;->a([BI)V

    const/16 p1, 0x14

    .line 7
    invoke-virtual {v0, p1}, Ld/o/f/i/a0;->b1(I)V

    .line 8
    iget p1, p0, Ld/d/b/z4;->n:I

    invoke-virtual {v0, p1}, Ld/o/f/i/a0;->e1(I)V

    .line 9
    iget-object p1, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleUltraRawImageDataIfNeed: start to save raw data, mPictureName: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/d/b/t4;->W:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p0, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {p0}, Ld/d/b/s4;->r()Ld/d/b/g4;

    move-result-object p0

    invoke-static {p0}, Ld/d/b/h4;->r(Ld/d/b/g4;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p0

    const-string p1, "RAW"

    invoke-interface {v1, v0, p2, p0, p1}, Ld/o/f/i/y;->k(Ld/o/f/i/a0;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)Z

    return-void

    .line 11
    :cond_3
    :goto_0
    iget-object p1, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleUltraRawImageDataIfNeed: null parallel callback, mPictureName: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/d/b/t4;->W:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mCurrentParallelTaskData: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/d/b/t4;->M:Ld/o/f/i/a0;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p0, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 12
    :cond_4
    :goto_1
    iget-object p1, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleUltraRawImageDataIfNeed: no image or result, mPictureName: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/d/b/t4;->W:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", this "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private J0(Landroid/media/Image;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "image"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ld/d/a/y5;->W0(Landroid/media/Image;)[B

    move-result-object p1

    iput-object p1, p0, Ld/d/b/w4;->d0:[B

    return-void
.end method


# virtual methods
.method public H()V
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ld/d/b/w4;->b()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Ld/d/b/w4;->e()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v2

    .line 3
    invoke-static {v0}, Ld/o/f/e/e;->e(I)V

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startSessionCapture: shotstill for camera "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v4}, Ld/d/b/f4;->y()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v4

    invoke-static {v3, v4}, Ld/d/a/o6/b;->a(Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest;)V

    .line 5
    invoke-static {}, Ld/o/f/d;->i()Ld/o/f/d;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v5, p0, Ld/d/b/t4;->b0:Ld/o/f/d$b;

    invoke-virtual {v3, v4, v5}, Ld/o/f/d;->d(ILd/o/f/d$b;)V

    .line 6
    invoke-static {}, Ld/d/a/g7/n;->n()Ld/d/a/g7/n;

    move-result-object v3

    const-string v4, "shot_prepare_capture"

    invoke-virtual {v3, v4}, Ld/d/a/g7/n;->i(Ljava/lang/String;)J

    .line 7
    iget-object v3, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v3}, Ld/d/b/s4;->s()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v3

    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    iget-object v4, p0, Ld/d/b/z4;->g:Landroid/os/Handler;

    invoke-virtual {v3, v2, v1, v4}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    iget-object v1, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    const-string v2, "Failed to capture a still picture, IllegalArgument: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    iget-object p0, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    const/16 v0, 0x101

    invoke-virtual {p0, v0}, Ld/d/b/f4;->l0(I)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 10
    iget-object v1, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    const-string v2, "Failed to capture a still picture, IllegalState: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    iget-object p0, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    const/16 v0, 0x100

    invoke-virtual {p0, v0}, Ld/d/b/f4;->l0(I)V

    goto :goto_0

    :catch_2
    move-exception v1

    .line 12
    iget-object v2, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    iget-object v2, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "Cannot capture a still picture"

    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    iget-object p0, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result v0

    invoke-virtual {p0, v0}, Ld/d/b/f4;->l0(I)V

    :goto_0
    return-void
.end method

.method public b()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .locals 1

    .line 1
    new-instance v0, Ld/d/b/w4$a;

    invoke-direct {v0, p0}, Ld/d/b/w4$a;-><init>(Ld/d/b/w4;)V

    return-object v0
.end method

.method public e()Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 6
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    .line 2
    invoke-virtual {v0}, Ld/d/b/s4;->p()Landroid/hardware/camera2/CameraDevice;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v1}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v1

    iget-object v1, v1, Ld/d/b/m5;->b:Landroid/media/ImageReader;

    .line 4
    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 5
    iget-object v2, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "generateRequestBuilder: size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getWidth()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " x "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v1}, Landroid/media/ImageReader;->getHeight()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    .line 7
    invoke-static {v2, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->E2()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {p0}, Ld/d/b/z4;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/c7/o8/b/r;->A()I

    move-result v1

    iget-object v2, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v2}, Ld/d/b/f4;->y()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 10
    :cond_0
    iget-object v1, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v1}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v1

    iget-object v1, v1, Ld/d/b/m5;->m:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 11
    :cond_1
    iget-object v1, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v1}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/b/j4;->S0()I

    move-result v1

    const/16 v2, 0x14

    if-ne v1, v2, :cond_2

    .line 12
    iget-object v1, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v1}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v1

    iget-object v1, v1, Ld/d/b/m5;->k:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 13
    :cond_2
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v2, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    .line 14
    invoke-virtual {v2}, Ld/d/b/s4;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v2

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v2, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 16
    iget-object v1, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2}, Ld/d/b/s4;->N2(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    .line 17
    sget-object v1, Ld/d/b/b6/hp;->u5:Ld/d/b/b6/jp;

    iget-object v2, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v2}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/b/j4;->y0()I

    move-result v2

    const v4, 0x48454946

    const/4 v5, 0x1

    if-ne v2, v4, :cond_3

    move v2, v5

    goto :goto_0

    :cond_3
    move v2, v3

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ld/d/b/b6/kp;->q(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/b6/jp;Ljava/lang/Object;)V

    .line 18
    iget-object v1, p0, Ld/d/b/t4;->Z:Ld/d/b/u5;

    if-eqz v1, :cond_4

    iget-object v1, v1, Ld/d/b/u5;->g:Ld/d/b/u5$b;

    iget-boolean v2, v1, Ld/d/b/u5$b;->B:Z

    if-eqz v2, :cond_4

    .line 19
    iget v1, v1, Ld/d/b/u5$b;->C:I

    .line 20
    invoke-static {v0, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applyMiviNightMotionMode(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    .line 21
    :cond_4
    iget-object v1, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v1}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/b/j4;->M2()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 22
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 23
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/k/a/b;->l9()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 24
    invoke-static {v0, v3}, Ld/d/b/n4;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    .line 25
    invoke-static {v0, v3}, Ld/d/b/n4;->g(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    goto :goto_1

    .line 26
    :cond_5
    invoke-static {v0, v5}, Ld/d/b/n4;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    .line 27
    invoke-static {v0, v5}, Ld/d/b/n4;->g(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    .line 28
    :cond_6
    :goto_1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->Qb()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v1}, Ld/d/b/s4;->d0()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 29
    iget-object v1, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v1}, Ld/d/b/s4;->u0()V

    .line 30
    :cond_7
    iget-object v1, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v1}, Ld/d/b/s4;->r()Ld/d/b/g4;

    move-result-object v1

    invoke-static {v1}, Ld/d/b/h4;->J6(Ld/d/b/g4;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 31
    invoke-virtual {p0}, Ld/d/b/t4;->h0()V

    .line 32
    iget-object v1, p0, Ld/d/b/t4;->W:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 33
    iget-object v1, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v1}, Ld/d/b/s4;->r()Ld/d/b/g4;

    move-result-object v1

    iget-object v2, p0, Ld/d/b/t4;->W:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ld/d/b/n4;->X0(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/g4;Ljava/lang/String;)V

    .line 34
    :cond_8
    invoke-virtual {p0}, Ld/d/b/t4;->z0()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 35
    iget-object v1, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-array v2, v3, [Ljava/lang/Object;

    const-string v4, "generateRequestBuilder: force snapshot single frame"

    invoke-static {v1, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    sget-object v1, Ld/d/b/b6/hp;->G5:Ld/d/b/b6/jp;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ld/d/b/b6/kp;->q(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/b6/jp;Ljava/lang/Object;)V

    .line 37
    :cond_9
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/k6/e/l/g;->Q()Ld/d/b/b6/lp/u;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 38
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/k6/e/l/g;->Q()Ld/d/b/b6/lp/u;

    move-result-object v1

    iget-object v2, p0, Ld/d/b/t4;->Z:Ld/d/b/u5;

    iget-object v2, v2, Ld/d/b/u5;->g:Ld/d/b/u5$b;

    iget-object v2, v2, Ld/d/b/u5$b;->P:Ljava/util/List;

    invoke-virtual {v1, v2, v0}, Ld/d/b/b6/lp/u;->e(Ljava/util/List;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 39
    :cond_a
    iget-object v1, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v1}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/b/j4;->S0()I

    move-result v1

    invoke-static {v1}, Ld/o/f/e/c;->b(I)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 40
    iget-object p0, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "generateRequestBuilder: set third part snapshot to true"

    invoke-static {p0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    invoke-static {v0, v5}, Lcom/android/camera2/compat/MiCameraCompat;->applyThirdPartSnapshot(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_b
    return-object v0
.end method

.method public i0()I
    .locals 3

    .line 1
    iget-object v0, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/b/j4;->S0()I

    move-result v0

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    .line 2
    sget v0, Ld/d/b/t4;->I:I

    sget v1, Ld/d/b/t4;->H:I

    or-int/2addr v0, v1

    sget v1, Ld/d/b/t4;->K:I

    or-int/2addr v0, v1

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0}, Ld/d/b/t4;->i0()I

    move-result v0

    .line 4
    :goto_0
    iget-object p0, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getCaptureFinishState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 0

    const-string p0, "MiCamera2MIVIStill"

    return-object p0
.end method

.method public l0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ld/d/b/z4;->h()Ld/d/b/f4$m;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "handleCaptureFinished: pictureCallback is null."

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-object v2, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleCaptureFinished: mPictureName: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ld/d/b/t4;->W:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v2}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/b/j4;->S0()I

    move-result v2

    invoke-static {v2}, Ld/o/f/e/c;->b(I)Z

    move-result v2

    .line 5
    iget-object v3, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    const/4 v4, 0x1

    invoke-virtual {v3, v4, p0}, Ld/d/b/s4;->z4(ZLd/d/b/z4;)V

    if-nez v2, :cond_1

    .line 6
    iget-object v2, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleCaptureFinished: -> onPictureTakenFinished, mPictureName: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Ld/d/b/t4;->W:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Ld/d/b/t4;->k0()J

    move-result-wide v2

    invoke-interface {v0, v4, v2, v3, v1}, Ld/d/b/f4$m;->O7(ZJI)V

    :cond_1
    return-void
.end method

.method public w(Landroid/media/Image;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "image",
            "resultType"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onImageReceived: imageType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mPictureName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/d/b/t4;->W:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", this "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/b/j4;->S0()I

    move-result v0

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    .line 3
    sget p2, Ld/d/b/t4;->K:I

    invoke-virtual {p0, p2}, Ld/d/b/t4;->e0(I)V

    .line 4
    invoke-direct {p0, p1}, Ld/d/b/w4;->J0(Landroid/media/Image;)V

    .line 5
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    .line 6
    invoke-direct {p0}, Ld/d/b/w4;->H0()V

    .line 7
    invoke-virtual {p0}, Ld/d/b/t4;->C0()V

    .line 8
    invoke-virtual {p0}, Ld/d/b/t4;->E0()V

    goto :goto_0

    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Ld/d/b/t4;->w(Landroid/media/Image;I)V

    :goto_0
    return-void
.end method

.method public y0(Lcom/xiaomi/camera/mivi/bean/ResultOutputData;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resultOutputData"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ld/d/b/t4;->y0(Lcom/xiaomi/camera/mivi/bean/ResultOutputData;)V

    .line 2
    invoke-virtual {p0}, Ld/d/b/z4;->h()Ld/d/b/f4$m;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 3
    iget-object v2, p0, Ld/d/b/t4;->M:Ld/o/f/i/a0;

    if-nez v2, :cond_0

    goto/16 :goto_3

    .line 4
    :cond_0
    iget-object v0, p0, Ld/d/b/t4;->M:Ld/o/f/i/a0;

    invoke-virtual {v0}, Ld/o/f/i/a0;->Q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object p0, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "onFinalImageReceived: return because the task is abandoned"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_1
    invoke-static {}, Ld/d/a/g7/n;->n()Ld/d/a/g7/n;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "algo_image_save_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/d/b/t4;->M:Ld/o/f/i/a0;

    invoke-virtual {v3}, Ld/o/f/i/a0;->N()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ld/d/a/g7/n;->T(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Ld/d/b/t4;->M:Ld/o/f/i/a0;

    invoke-virtual {p0, p1, v0}, Ld/d/b/t4;->F0(Lcom/xiaomi/camera/mivi/bean/ResultOutputData;Ld/o/f/i/a0;)V

    .line 8
    iget-object v0, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onFinalImageReceived mPictureName: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/d/b/t4;->W:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", resultOutputData: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/bean/ResultOutputData;->isUltraRawType()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/bean/ResultOutputData;->getOutputData()[Lcom/xiaomi/camera/mivi/bean/ResultOutputData$OutputData;

    move-result-object v0

    array-length v3, v0

    move v4, v1

    move-object v5, v2

    :goto_0
    if-ge v4, v3, :cond_5

    aget-object v6, v0, v4

    .line 11
    iget v7, v6, Lcom/xiaomi/camera/mivi/bean/ResultOutputData$OutputData;->format:I

    const/16 v8, 0x100

    if-ne v7, v8, :cond_2

    .line 12
    iget-object v5, v6, Lcom/xiaomi/camera/mivi/bean/ResultOutputData$OutputData;->data:[B

    goto :goto_1

    :cond_2
    const/16 v8, 0x20

    if-ne v7, v8, :cond_3

    .line 13
    iget-object v6, v6, Lcom/xiaomi/camera/mivi/bean/ResultOutputData$OutputData;->data:[B

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/bean/ResultOutputData;->getCaptureResult()Landroid/hardware/camera2/CaptureResult;

    move-result-object v7

    invoke-direct {p0, v6, v7}, Ld/d/b/w4;->I0([BLandroid/hardware/camera2/CaptureResult;)V

    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 14
    :cond_4
    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/bean/ResultOutputData;->getOutputData()[Lcom/xiaomi/camera/mivi/bean/ResultOutputData$OutputData;

    move-result-object v0

    aget-object v0, v0, v1

    iget-object v5, v0, Lcom/xiaomi/camera/mivi/bean/ResultOutputData$OutputData;->data:[B

    .line 15
    :cond_5
    iget-object v0, p0, Ld/d/b/t4;->M:Ld/o/f/i/a0;

    invoke-virtual {v0, v5}, Ld/o/f/i/a0;->r0([B)V

    .line 16
    iget-object v0, p0, Ld/d/b/t4;->U:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    sget v3, Ld/d/b/t4;->J:I

    and-int/2addr v0, v3

    const/4 v4, 0x1

    if-ne v0, v3, :cond_6

    move v0, v4

    goto :goto_2

    :cond_6
    move v0, v1

    .line 17
    :goto_2
    iget-object v3, p0, Ld/d/b/t4;->M:Ld/o/f/i/a0;

    xor-int/2addr v0, v4

    invoke-virtual {v3, v0}, Ld/o/f/i/a0;->Y0(Z)V

    .line 18
    iget-object v0, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onFinalImageReceived: shotType: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ld/d/b/t4;->M:Ld/o/f/i/a0;

    invoke-virtual {v4}, Ld/o/f/i/a0;->A()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    iget-object v0, p0, Ld/d/b/t4;->M:Ld/o/f/i/a0;

    .line 20
    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/bean/ResultOutputData;->getCaptureResult()Landroid/hardware/camera2/CaptureResult;

    move-result-object p1

    iget-object v1, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    .line 21
    invoke-virtual {v1}, Ld/d/b/s4;->r()Ld/d/b/g4;

    move-result-object v1

    invoke-static {v1}, Ld/d/b/h4;->r(Ld/d/b/g4;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v1

    iget-object v3, p0, Ld/d/b/t4;->M:Ld/o/f/i/a0;

    invoke-virtual {v3}, Ld/o/f/i/a0;->A()I

    move-result v3

    const/16 v4, 0x14

    if-ne v3, v4, :cond_7

    const-string v2, "JPEG"

    .line 22
    :cond_7
    invoke-virtual {p0, v0, p1, v1, v2}, Ld/d/b/t4;->w0(Ld/o/f/i/a0;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V

    .line 23
    sget p1, Ld/d/b/t4;->L:I

    invoke-virtual {p0, p1}, Ld/d/b/t4;->e0(I)V

    .line 24
    invoke-virtual {p0}, Ld/d/b/t4;->D0()V

    .line 25
    invoke-virtual {p0}, Ld/d/b/t4;->E0()V

    return-void

    .line 26
    :cond_8
    :goto_3
    iget-object p1, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onFinalImageReceived MIVI: something wrong happened when image received, mPictureName: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/d/b/t4;->W:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", callback: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mCurrentParallelTaskData: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/d/b/t4;->M:Ld/o/f/i/a0;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public z()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/b/j4;->L2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {p0}, Ld/d/b/s4;->t()Ld/d/b/i4;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/d/b/i4;->f3(Z)V

    :cond_0
    return-void
.end method
