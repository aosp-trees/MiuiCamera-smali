.class public Ld/d/b/k5;
.super Ld/d/b/z4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/d/b/z4<",
        "Ld/o/f/i/a0;",
        ">;"
    }
.end annotation


# instance fields
.field private A:Ld/o/f/i/a0;

.field private B:Z

.field private C:Landroid/hardware/camera2/TotalCaptureResult;

.field private D:Z

.field private E:Z

.field private F:Landroid/hardware/camera2/CaptureResult;

.field public G:Ld/d/a/c7/o8/b/m;

.field private z:Z


# direct methods
.method public constructor <init>(Ld/d/b/s4;Landroid/hardware/camera2/CaptureResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "miCamera",
            "previewCaptureResult"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Ld/d/b/k5;-><init>(Ld/d/b/s4;Landroid/hardware/camera2/CaptureResult;Ld/d/a/c7/o8/b/m;)V

    return-void
.end method

.method public constructor <init>(Ld/d/b/s4;Landroid/hardware/camera2/CaptureResult;Ld/d/a/c7/o8/b/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "miCamera",
            "previewCaptureResult",
            "buttonStatus"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Ld/d/b/z4;-><init>(Ld/d/b/s4;)V

    .line 3
    iput-object p2, p0, Ld/d/b/k5;->F:Landroid/hardware/camera2/CaptureResult;

    .line 4
    invoke-direct {p0}, Ld/d/b/k5;->Q()Z

    move-result p1

    iput-boolean p1, p0, Ld/d/b/z4;->r:Z

    .line 5
    iput-object p3, p0, Ld/d/b/k5;->G:Ld/d/a/c7/o8/b/m;

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p3, p1}, Ld/d/a/c7/o8/b/m;->i(I)V

    .line 7
    iget-object p1, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    iget-object p0, p0, Ld/d/b/k5;->G:Ld/d/a/c7/o8/b/m;

    invoke-virtual {p1, p0}, Ld/d/b/s4;->y4(Ld/d/a/c7/o8/b/m;)V

    :cond_0
    return-void
.end method

.method public static synthetic J(Ld/d/b/k5;)Ld/o/f/i/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/b/k5;->A:Ld/o/f/i/a0;

    return-object p0
.end method

.method public static synthetic K(Ld/d/b/k5;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/b/k5;->E:Z

    return p0
.end method

.method public static synthetic L(Ld/d/b/k5;)Landroid/hardware/camera2/TotalCaptureResult;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/b/k5;->C:Landroid/hardware/camera2/TotalCaptureResult;

    return-object p0
.end method

.method public static synthetic M(Ld/d/b/k5;Landroid/hardware/camera2/TotalCaptureResult;)Landroid/hardware/camera2/TotalCaptureResult;
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/b/k5;->C:Landroid/hardware/camera2/TotalCaptureResult;

    return-object p1
.end method

.method public static synthetic N(Ld/d/b/k5;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/b/k5;->D:Z

    return p0
.end method

.method public static synthetic O(Ld/d/b/k5;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/b/k5;->B:Z

    return p0
.end method

.method public static synthetic P(Ld/d/b/k5;Ld/o/f/i/a0;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ld/d/b/k5;->T(Ld/o/f/i/a0;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;)V

    return-void
.end method

.method private Q()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v0}, Ld/d/b/s4;->h3()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "flash disable anchor"

    invoke-static {p0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 3
    :cond_0
    iget-object p0, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/b/j4;->r2()Z

    move-result p0

    return p0
.end method

.method private T(Ld/o/f/i/a0;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;)V
    .locals 6
    .param p2    # Landroid/hardware/camera2/CaptureResult;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/camera2/CameraCharacteristics;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "captureResult",
            "characteristics"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/d/b/z4;->g()Ld/o/f/i/y;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "notifyResultData: null parallel callback"

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 4
    iget-object v4, p0, Ld/d/b/k5;->A:Ld/o/f/i/a0;

    iget v5, p0, Ld/d/b/z4;->n:I

    invoke-virtual {v4, v5}, Ld/o/f/i/a0;->e1(I)V

    .line 5
    iget-object v4, p0, Ld/d/b/k5;->A:Ld/o/f/i/a0;

    invoke-virtual {v4}, Ld/o/f/i/a0;->A()I

    move-result v4

    const/16 v5, 0xe

    if-ne v4, v5, :cond_1

    const-string v4, "RAW"

    .line 6
    invoke-interface {v0, p1, p2, p3, v4}, Ld/o/f/i/y;->k(Ld/o/f/i/a0;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)Z

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 7
    invoke-interface {v0, p1, p2, p3, v4}, Ld/o/f/i/y;->k(Ld/o/f/i/a0;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)Z

    .line 8
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v2

    .line 9
    iget-object p0, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mJpegCallbackFinishTime = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "ms"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public H()V
    .locals 5

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, v0, v1}, Ld/d/b/z4;->c(J)Ld/o/f/i/a0;

    move-result-object v0

    iput-object v0, p0, Ld/d/b/k5;->A:Ld/o/f/i/a0;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    const-string v1, "startSessionCapture: null task data"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v1}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/b/j4;->H2()Z

    move-result v1

    invoke-virtual {v0, v1}, Ld/o/f/i/a0;->p1(Z)Z

    .line 4
    iget-object v0, p0, Ld/d/b/k5;->A:Ld/o/f/i/a0;

    iget-object v1, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v1}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/b/j4;->f2()Z

    move-result v1

    invoke-virtual {v0, v1}, Ld/o/f/i/a0;->T0(Z)Z

    .line 5
    iget-object v0, p0, Ld/d/b/k5;->A:Ld/o/f/i/a0;

    invoke-virtual {v0}, Ld/o/f/i/a0;->L()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {v0}, Ld/d/a/y5;->U0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/d/a/v7/z;->Q(Ljava/lang/String;)Z

    move-result v0

    .line 7
    iget-object v1, p0, Ld/d/b/k5;->A:Ld/o/f/i/a0;

    invoke-virtual {v1, v0}, Ld/o/f/i/a0;->n1(Z)V

    .line 8
    :cond_1
    invoke-virtual {p0}, Ld/d/b/k5;->b()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ld/d/b/k5;->e()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    .line 10
    invoke-static {v2}, Ld/o/f/e/e;->e(I)V

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "shotstill for camera "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v4}, Ld/d/b/f4;->y()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v4

    invoke-static {v3, v4}, Ld/d/a/o6/b;->a(Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest;)V

    .line 12
    invoke-static {}, Ld/d/a/g7/n;->n()Ld/d/a/g7/n;

    move-result-object v3

    const-string v4, "shot_prepare_capture"

    invoke-virtual {v3, v4}, Ld/d/a/g7/n;->i(Ljava/lang/String;)J

    .line 13
    invoke-static {}, Ld/d/a/g7/n;->n()Ld/d/a/g7/n;

    move-result-object v3

    const-string v4, "shot_device_capture"

    invoke-virtual {v3, v4}, Ld/d/a/g7/n;->T(Ljava/lang/String;)V

    .line 14
    iget-object v3, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v3}, Ld/d/b/s4;->s()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v3

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    iget-object v4, p0, Ld/d/b/z4;->g:Landroid/os/Handler;

    invoke-virtual {v3, v1, v0, v4}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 15
    iget-object v1, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    const-string v2, "Failed to capture a still picture, IllegalArgument"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    iget-object p0, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    const/16 v0, 0x101

    invoke-virtual {p0, v0}, Ld/d/b/f4;->l0(I)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 17
    iget-object v1, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    const-string v2, "Failed to capture a still picture, IllegalState"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    iget-object p0, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    const/16 v0, 0x100

    invoke-virtual {p0, v0}, Ld/d/b/f4;->l0(I)V

    goto :goto_0

    :catch_2
    move-exception v0

    .line 19
    iget-object v1, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    iget-object v1, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Cannot capture a still picture"

    invoke-static {v1, v3, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    iget-object p0, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result v0

    invoke-virtual {p0, v0}, Ld/d/b/f4;->l0(I)V

    :goto_0
    return-void
.end method

.method public R()J
    .locals 2

    .line 1
    iget-object p0, p0, Ld/d/b/k5;->A:Ld/o/f/i/a0;

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ld/o/f/i/a0;->N()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public S(Ld/o/f/i/a0;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Ld/d/b/k5;->T(Ld/o/f/i/a0;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;)V

    return-void
.end method

.method public b()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .locals 1

    .line 1
    new-instance v0, Ld/d/b/k5$a;

    invoke-direct {v0, p0}, Ld/d/b/k5$a;-><init>(Ld/d/b/k5;)V

    return-object v0
.end method

.method public e()Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 7
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

    invoke-virtual {v1}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/b/j4;->S0()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0xe

    if-eq v1, v4, :cond_0

    .line 4
    iget-object v1, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v1}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v1

    iget-object v1, v1, Ld/d/b/m5;->b:Landroid/media/ImageReader;

    .line 5
    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 6
    iget-object v4, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "size="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getWidth()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "x"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v1}, Landroid/media/ImageReader;->getHeight()I

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v5, v3, [Ljava/lang/Object;

    .line 8
    invoke-static {v4, v1, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v1}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/b/m5;->g0()Landroid/view/Surface;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 11
    iget-object v4, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "parallel size="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v4, v1, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    :cond_1
    invoke-static {v0, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameInputNum(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    .line 13
    iget-object v1, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v1}, Ld/d/b/s4;->r()Ld/d/b/g4;

    move-result-object v1

    invoke-static {v1}, Ld/d/b/h4;->J6(Ld/d/b/g4;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    invoke-virtual {p0}, Ld/d/b/z4;->f()Ljava/lang/String;

    move-result-object v1

    .line 15
    iget-object v4, p0, Ld/d/b/k5;->A:Ld/o/f/i/a0;

    invoke-virtual {v4, v1}, Ld/o/f/i/a0;->S0(Ljava/lang/String;)V

    if-eqz v1, :cond_2

    .line 16
    iget-object v4, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v4}, Ld/d/b/s4;->r()Ld/d/b/g4;

    move-result-object v4

    invoke-static {v0, v4, v1}, Ld/d/b/n4;->X0(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/g4;Ljava/lang/String;)V

    .line 17
    :cond_2
    :goto_0
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->E2()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    .line 18
    invoke-virtual {v1}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/b/j4;->K1()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 19
    invoke-virtual {p0}, Ld/d/b/z4;->n()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/c7/o8/b/r;->A()I

    move-result v1

    iget-object v4, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v4}, Ld/d/b/f4;->y()I

    move-result v4

    if-ne v1, v4, :cond_4

    .line 20
    :cond_3
    iget-object v1, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v1}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v1

    iget-object v1, v1, Ld/d/b/m5;->m:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 21
    :cond_4
    iget-object v1, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v1}, Ld/d/b/s4;->J()I

    move-result v1

    and-int/2addr v1, v2

    if-eqz v1, :cond_5

    .line 22
    iget-object v1, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v1}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v1

    iget-object v1, v1, Ld/d/b/m5;->k:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 23
    :cond_5
    iget-boolean v1, p0, Ld/d/b/k5;->z:Z

    if-eqz v1, :cond_6

    .line 24
    iget-object v1, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v1}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v1

    iget-object v1, v1, Ld/d/b/m5;->o:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 25
    iget-object v1, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v1}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v1

    iget-object v1, v1, Ld/d/b/m5;->p:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 26
    :cond_6
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v4, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    .line 27
    invoke-virtual {v4}, Ld/d/b/s4;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v4

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v4, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 28
    invoke-virtual {v0, v1, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 29
    iget-object v1, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    const/4 v4, 0x3

    invoke-virtual {v1, v0, v4}, Ld/d/b/s4;->N2(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    .line 30
    invoke-static {}, Ld/d/a/c4;->E6()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 31
    invoke-static {}, Ld/k/a/c;->k()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 32
    iget-object v1, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "enable remosaic capture hint"

    invoke-static {v1, v5, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    invoke-static {v0, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applyRemosaicHint(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    .line 34
    :cond_7
    iget-object v1, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "apply remosaic capture request: true"

    invoke-static {v1, v5, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    invoke-static {v0, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applyRemosaicEnabled(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    .line 36
    :cond_8
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->b7()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->Qb()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v1}, Ld/d/b/s4;->d0()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 37
    iget-object v1, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v1}, Ld/d/b/s4;->u0()V

    .line 38
    :cond_9
    iget-object v1, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v1}, Ld/d/b/s4;->r()Ld/d/b/g4;

    move-result-object v1

    iget-object v4, p0, Ld/d/b/k5;->F:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v1, v4}, Ld/d/b/o4;->a0(Ld/d/b/g4;Landroid/hardware/camera2/CaptureResult;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 39
    invoke-static {v0, v3}, Lcom/android/camera2/compat/MiCameraCompat;->applySwMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    .line 40
    :cond_a
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->K1()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v3

    invoke-virtual {v3}, Ld/d/a/k6/e/l/g;->A()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object p0, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    .line 41
    invoke-virtual {p0}, Ld/d/b/s4;->r()Ld/d/b/g4;

    move-result-object p0

    invoke-static {p0}, Ld/d/b/h4;->G6(Ld/d/b/g4;)Z

    move-result p0

    if-eqz p0, :cond_b

    .line 42
    invoke-static {v0, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applyNotificationTrigger(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_b
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 0

    const-string p0, "MiCamera2ShotStill"

    return-object p0
.end method

.method public bridge synthetic u(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "data"
        }
    .end annotation

    .line 1
    check-cast p1, Ld/o/f/i/a0;

    invoke-virtual {p0, p1}, Ld/d/b/k5;->S(Ld/o/f/i/a0;)V

    return-void
.end method

.method public w(Landroid/media/Image;I)V
    .locals 9
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
    invoke-virtual {p0}, Ld/d/b/z4;->h()Ld/d/b/f4$m;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    .line 2
    iget-object v2, p0, Ld/d/b/k5;->A:Ld/o/f/i/a0;

    if-nez v2, :cond_0

    goto/16 :goto_4

    .line 3
    :cond_0
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/a/k6/e/l/g;->A()I

    move-result v2

    const/16 v3, 0xad

    const/4 v4, 0x1

    if-ne v2, v3, :cond_1

    .line 4
    invoke-static {}, Ld/d/a/c4;->W3()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    .line 5
    invoke-virtual {v2}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/b/j4;->S0()I

    move-result v2

    if-nez v2, :cond_1

    .line 6
    iget-object v2, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v2, v4, p0}, Ld/d/b/s4;->z4(ZLd/d/b/z4;)V

    .line 7
    :cond_1
    iget-object v2, p0, Ld/d/b/k5;->C:Landroid/hardware/camera2/TotalCaptureResult;

    invoke-interface {v0, p1, v2}, Ld/d/b/f4$m;->z3(Landroid/media/Image;Landroid/hardware/camera2/TotalCaptureResult;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    .line 9
    iget-object p0, p0, Ld/d/b/k5;->A:Ld/o/f/i/a0;

    invoke-virtual {p0}, Ld/o/f/i/a0;->N()J

    move-result-wide p0

    invoke-interface {v0, v4, p0, p1, v1}, Ld/d/b/f4$m;->O7(ZJI)V

    return-void

    :cond_2
    const-wide/16 v2, 0x0

    .line 10
    iget-object v5, p0, Ld/d/b/k5;->A:Ld/o/f/i/a0;

    invoke-virtual {v5}, Ld/o/f/i/a0;->N()J

    move-result-wide v5

    cmp-long v2, v2, v5

    if-nez v2, :cond_3

    .line 11
    iget-object v2, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "onImageReceived: image arrived first"

    invoke-static {v2, v5, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object v2, p0, Ld/d/b/k5;->A:Ld/o/f/i/a0;

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ld/o/f/i/a0;->r1(J)V

    .line 13
    :cond_3
    iget-object v2, p0, Ld/d/b/k5;->A:Ld/o/f/i/a0;

    invoke-virtual {v2}, Ld/o/f/i/a0;->N()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v5

    cmp-long v2, v2, v5

    if-eqz v2, :cond_4

    iget-object v2, p0, Ld/d/b/k5;->A:Ld/o/f/i/a0;

    .line 14
    invoke-virtual {v2, p2}, Ld/o/f/i/a0;->V(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 15
    iget-object p0, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "image has been filled "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    return-void

    .line 17
    :cond_4
    iget-object v2, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onImageReceived mCurrentParallelTaskData timestamp:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Ld/d/b/k5;->A:Ld/o/f/i/a0;

    invoke-virtual {v5}, Ld/o/f/i/a0;->N()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " image timestamp:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    invoke-static {p1}, Lcom/android/camera/JpegUtil;->b(Landroid/media/Image;)[Landroid/media/Image$Plane;

    move-result-object v2

    .line 19
    invoke-static {v2, v1}, Lcom/android/camera/JpegUtil;->a([Landroid/media/Image$Plane;I)[B

    move-result-object v3

    .line 20
    invoke-static {v2, v4}, Lcom/android/camera/JpegUtil;->a([Landroid/media/Image$Plane;I)[B

    move-result-object v2

    if-nez v3, :cond_5

    .line 21
    invoke-static {p1}, Ld/d/a/y5;->W0(Landroid/media/Image;)[B

    move-result-object v3

    .line 22
    :cond_5
    iget-object v5, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onImageReceived: dataLen="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v3, :cond_6

    const-string v7, "null"

    goto :goto_0

    :cond_6
    array-length v7, v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_0
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " resultType = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " timeStamp="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " holder="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    .line 24
    invoke-static {v5, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    .line 26
    iget-object p1, p0, Ld/d/b/k5;->A:Ld/o/f/i/a0;

    invoke-virtual {p1, v3, p2}, Ld/o/f/i/a0;->a([BI)V

    if-eqz v2, :cond_7

    .line 27
    iget-object p1, p0, Ld/d/b/k5;->A:Ld/o/f/i/a0;

    invoke-virtual {p1, v2}, Ld/o/f/i/a0;->M0([B)V

    .line 28
    iget-object p1, p0, Ld/d/b/k5;->A:Ld/o/f/i/a0;

    invoke-virtual {p1}, Ld/o/f/i/a0;->s()Ld/o/f/i/b0;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ld/o/f/i/b0;->r0()Landroid/util/Size;

    move-result-object p2

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p2

    .line 30
    invoke-virtual {p1}, Ld/o/f/i/b0;->r0()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    .line 31
    invoke-virtual {p1}, Ld/o/f/i/b0;->i0()I

    move-result v3

    .line 32
    invoke-static {p2, v2, v3}, Ld/d/a/g8/c;->j(III)Landroid/graphics/Rect;

    move-result-object p2

    .line 33
    iget-object v2, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onImageReceived: rotation = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld/o/f/i/b0;->i0()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", watermarkRange = "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    iget-object p1, p0, Ld/d/b/k5;->A:Ld/o/f/i/a0;

    invoke-virtual {p1, p2}, Ld/o/f/i/a0;->J0(Landroid/graphics/Rect;)V

    .line 35
    :cond_7
    iget-boolean p1, p0, Ld/d/b/k5;->D:Z

    const/16 p2, 0xe

    if-eqz p1, :cond_a

    .line 36
    iget-object p1, p0, Ld/d/b/k5;->A:Ld/o/f/i/a0;

    invoke-virtual {p1}, Ld/o/f/i/a0;->A()I

    move-result p1

    if-ne p1, p2, :cond_9

    .line 37
    iget-object p1, p0, Ld/d/b/k5;->A:Ld/o/f/i/a0;

    const-string v2, "RAW"

    invoke-virtual {p1, v2}, Ld/o/f/i/a0;->a0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Ld/d/b/k5;->C:Landroid/hardware/camera2/TotalCaptureResult;

    if-eqz p1, :cond_8

    :goto_1
    move p1, v4

    goto :goto_2

    :cond_8
    move p1, v1

    goto :goto_2

    .line 38
    :cond_9
    iget-object p1, p0, Ld/d/b/k5;->A:Ld/o/f/i/a0;

    invoke-virtual {p1}, Ld/o/f/i/a0;->Z()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Ld/d/b/k5;->C:Landroid/hardware/camera2/TotalCaptureResult;

    if-eqz p1, :cond_8

    goto :goto_1

    .line 39
    :cond_a
    iget-object p1, p0, Ld/d/b/k5;->A:Ld/o/f/i/a0;

    invoke-virtual {p1}, Ld/o/f/i/a0;->Z()Z

    move-result p1

    :goto_2
    if-eqz p1, :cond_d

    .line 40
    iget-boolean p1, p0, Ld/d/b/k5;->B:Z

    if-eqz p1, :cond_b

    .line 41
    iget-object p1, p0, Ld/d/b/k5;->A:Ld/o/f/i/a0;

    invoke-virtual {p0, p1}, Ld/d/b/k5;->S(Ld/o/f/i/a0;)V

    .line 42
    iget-object p1, p0, Ld/d/b/k5;->A:Ld/o/f/i/a0;

    invoke-virtual {p1}, Ld/o/f/i/a0;->A()I

    move-result p1

    if-eq p1, p2, :cond_d

    .line 43
    iget-object p0, p0, Ld/d/b/k5;->A:Ld/o/f/i/a0;

    invoke-virtual {p0}, Ld/o/f/i/a0;->N()J

    move-result-wide p0

    invoke-interface {v0, v4, p0, p1, v1}, Ld/d/b/f4$m;->O7(ZJI)V

    goto :goto_3

    .line 44
    :cond_b
    iget-object p1, p0, Ld/d/b/k5;->A:Ld/o/f/i/a0;

    invoke-virtual {p1}, Ld/o/f/i/a0;->A()I

    move-result p1

    if-eq p1, p2, :cond_c

    .line 45
    iget-object p1, p0, Ld/d/b/k5;->A:Ld/o/f/i/a0;

    invoke-virtual {p1}, Ld/o/f/i/a0;->N()J

    move-result-wide p1

    invoke-interface {v0, v4, p1, p2, v1}, Ld/d/b/f4$m;->O7(ZJI)V

    .line 46
    :cond_c
    iget-object p1, p0, Ld/d/b/k5;->A:Ld/o/f/i/a0;

    iget-object p2, p0, Ld/d/b/k5;->C:Landroid/hardware/camera2/TotalCaptureResult;

    iget-object v0, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    .line 47
    invoke-virtual {v0}, Ld/d/b/s4;->r()Ld/d/b/g4;

    move-result-object v0

    invoke-static {v0}, Ld/d/b/h4;->r(Ld/d/b/g4;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    .line 48
    invoke-direct {p0, p1, p2, v0}, Ld/d/b/k5;->T(Ld/o/f/i/a0;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;)V

    :cond_d
    :goto_3
    return-void

    .line 49
    :cond_e
    :goto_4
    iget-object p2, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onImageReceived: something wrong happened when image received: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " callback = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " mCurrentParallelTaskData = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/d/b/k5;->A:Ld/o/f/i/a0;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    .line 51
    invoke-static {p2, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    return-void
.end method

.method public z()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/b/j4;->i()Ld/d/a/d4;

    move-result-object v0

    iput-object v0, p0, Ld/d/b/z4;->t:Ld/d/a/d4;

    .line 2
    iget-object v0, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/b/j4;->L2()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v0}, Ld/d/b/s4;->t()Ld/d/b/i4;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/d/b/i4;->f3(Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/b/j4;->S0()I

    move-result v0

    const/4 v2, -0x3

    if-eq v0, v2, :cond_4

    const/4 v2, -0x2

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/16 v2, 0xe

    if-eq v0, v2, :cond_2

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->T3()Z

    move-result v0

    iput-boolean v0, p0, Ld/d/b/k5;->z:Z

    goto :goto_0

    .line 6
    :cond_2
    iput-boolean v1, p0, Ld/d/b/k5;->D:Z

    .line 7
    iput-boolean v1, p0, Ld/d/b/k5;->E:Z

    goto :goto_0

    .line 8
    :cond_3
    iput-boolean v1, p0, Ld/d/b/k5;->B:Z

    goto :goto_0

    .line 9
    :cond_4
    iput-boolean v1, p0, Ld/d/b/k5;->z:Z

    .line 10
    iput-boolean v1, p0, Ld/d/b/k5;->B:Z

    :goto_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Ld/d/b/z4;->j(I)I

    move-result v0

    iput v0, p0, Ld/d/b/z4;->s:I

    return-void
.end method
