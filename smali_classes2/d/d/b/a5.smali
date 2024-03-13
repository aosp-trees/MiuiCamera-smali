.class public Ld/d/b/a5;
.super Ld/d/b/z4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/d/b/z4<",
        "[B>;"
    }
.end annotation


# static fields
.field private static final z:I = -0x1


# instance fields
.field private A:I

.field private B:I

.field private C:Landroid/hardware/camera2/TotalCaptureResult;

.field private D:Z

.field private E:Z

.field private F:I

.field private G:I

.field private H:I

.field private I:Z


# direct methods
.method public constructor <init>(Ld/d/b/s4;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "miCamera",
            "burstNum",
            "needPausePreview"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld/d/b/z4;-><init>(Ld/d/b/s4;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Ld/d/b/a5;->B:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ld/d/b/a5;->E:Z

    .line 4
    iput p1, p0, Ld/d/b/a5;->H:I

    .line 5
    iput-boolean p1, p0, Ld/d/b/a5;->I:Z

    .line 6
    iput p2, p0, Ld/d/b/a5;->F:I

    .line 7
    iput-boolean p3, p0, Ld/d/b/a5;->D:Z

    return-void
.end method

.method public static synthetic J(Ld/d/b/a5;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld/d/b/a5;->U(ZI)V

    return-void
.end method

.method public static synthetic K(Ld/d/b/a5;)I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/b/a5;->B:I

    return p0
.end method

.method public static synthetic L(Ld/d/b/a5;I)I
    .locals 0

    .line 1
    iput p1, p0, Ld/d/b/a5;->B:I

    return p1
.end method

.method public static synthetic M(Ld/d/b/a5;)I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/b/a5;->H:I

    return p0
.end method

.method public static synthetic N(Ld/d/b/a5;)I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/b/a5;->G:I

    return p0
.end method

.method public static synthetic O(Ld/d/b/a5;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld/d/b/a5;->I:Z

    return p1
.end method

.method public static synthetic P(Ld/d/b/a5;Landroid/hardware/camera2/TotalCaptureResult;)Landroid/hardware/camera2/TotalCaptureResult;
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/b/a5;->C:Landroid/hardware/camera2/TotalCaptureResult;

    return-object p1
.end method

.method public static synthetic Q(Ld/d/b/a5;)I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/b/a5;->F:I

    return p0
.end method

.method public static synthetic R(Ld/d/b/a5;)I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/b/a5;->A:I

    return p0
.end method

.method private T([BLandroid/hardware/camera2/CaptureResult;)V
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "!supportAlgoTypeShotInstance"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "captureResult"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/d/b/z4;->h()Ld/d/b/f4$m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Ld/d/b/f4$m;->e6([BLandroid/hardware/camera2/CaptureResult;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "notifyResultData: null picture callback"

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private U(ZI)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "success",
            "sequenceId"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v0}, Ld/d/b/s4;->t()Ld/d/b/i4;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/d/b/i4;->f3(Z)V

    .line 2
    iget-object v0, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v0}, Ld/d/b/s4;->A0()I

    const/4 v0, -0x1

    if-eq v0, p2, :cond_1

    .line 3
    invoke-virtual {p0}, Ld/d/b/z4;->h()Ld/d/b/f4$m;

    move-result-object p2

    if-eqz p2, :cond_0

    const-wide/16 v2, 0x0

    .line 4
    invoke-interface {p2, p1, v2, v3, v1}, Ld/d/b/f4$m;->O7(ZJI)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "onRepeatingEnd: null picture callback"

    invoke-static {p2, v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :goto_0
    iget-object p2, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {p2, p1, p0}, Ld/d/b/s4;->q0(ZLd/d/b/z4;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public H()V
    .locals 10

    .line 1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->O6()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ld/d/b/a5;->F:I

    if-lez v0, :cond_0

    iget v1, p0, Ld/d/b/a5;->G:I

    if-lt v1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "startSessionCapture"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :try_start_0
    invoke-virtual {p0}, Ld/d/b/a5;->b()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Ld/d/b/a5;->e()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v3

    invoke-virtual {v3}, Ld/k/a/b;->O6()Z

    move-result v3

    if-eqz v3, :cond_4

    iget v3, p0, Ld/d/b/a5;->F:I

    if-lez v3, :cond_4

    .line 6
    iget-boolean v3, p0, Ld/d/b/a5;->E:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    const/4 v3, 0x3

    goto :goto_0

    :cond_2
    move v3, v4

    .line 7
    :goto_0
    iput-boolean v1, p0, Ld/d/b/a5;->E:Z

    move v5, v1

    :goto_1
    if-ge v5, v3, :cond_5

    .line 8
    iget-object v6, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v6}, Ld/d/b/s4;->s()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v6

    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v7

    iget-object v8, p0, Ld/d/b/z4;->g:Landroid/os/Handler;

    invoke-virtual {v6, v7, v0, v8}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result v6

    .line 9
    iget v7, p0, Ld/d/b/a5;->G:I

    add-int/2addr v7, v4

    iput v7, p0, Ld/d/b/a5;->G:I

    .line 10
    iput v6, p0, Ld/d/b/a5;->A:I

    .line 11
    iget v8, p0, Ld/d/b/a5;->F:I

    if-ne v7, v8, :cond_3

    .line 12
    iput v6, p0, Ld/d/b/a5;->B:I

    .line 13
    iget-object v7, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "mtk cshot repeating latestSequenceId: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, p0, Ld/d/b/a5;->B:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    :cond_3
    iget-object v7, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "mtk cshot repeating sequenceId: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " captureRequestNum="

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Ld/d/b/a5;->G:I

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v7, v6, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 15
    :cond_4
    iget-object v3, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v3}, Ld/d/b/s4;->s()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v3

    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    iget-object v4, p0, Ld/d/b/z4;->g:Landroid/os/Handler;

    invoke-virtual {v3, v2, v0, v4}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result v0

    iput v0, p0, Ld/d/b/a5;->B:I

    .line 16
    iget-object v0, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "repeating sequenceId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Ld/d/b/a5;->B:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 17
    iget-object v1, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    const-string v2, "Failed to capture burst, IllegalState"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    iget-object p0, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    const/16 v0, 0x101

    invoke-virtual {p0, v0}, Ld/d/b/f4;->l0(I)V

    goto :goto_2

    :catch_1
    move-exception v0

    .line 19
    iget-object v1, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    iget-object p0, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result v0

    invoke-virtual {p0, v0}, Ld/d/b/f4;->l0(I)V

    :cond_5
    :goto_2
    return-void
.end method

.method public S([B)V
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "!supportAlgoTypeShotInstance"
        type = 0x0
    .end annotation

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
    invoke-direct {p0, p1, v0}, Ld/d/b/a5;->T([BLandroid/hardware/camera2/CaptureResult;)V

    return-void
.end method

.method public b()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .locals 1

    .line 1
    new-instance v0, Ld/d/b/a5$a;

    invoke-direct {v0, p0}, Ld/d/b/a5$a;-><init>(Ld/d/b/a5;)V

    return-object v0
.end method

.method public e()Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v0}, Ld/d/b/s4;->p()Landroid/hardware/camera2/CameraDevice;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-static {}, Ld/k/a/c;->k()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    .line 3
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->O6()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Ld/d/b/a5;->F:I

    if-lez v0, :cond_1

    .line 4
    iget-object v0, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v0}, Ld/d/b/s4;->p()Landroid/hardware/camera2/CameraDevice;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    .line 5
    invoke-static {v0, v3}, Lcom/android/camera2/compat/MiCameraCompat;->applyCShotFeatureCapture(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    .line 6
    invoke-static {v0, v3}, Lcom/android/camera2/compat/MiCameraCompat;->applyNotificationTrigger(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v0}, Ld/d/b/s4;->p()Landroid/hardware/camera2/CameraDevice;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    .line 8
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 9
    iget-object v2, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "applyPanoramaP2SEnabled true"

    invoke-static {v2, v5, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-static {v0, v3}, Lcom/android/camera2/compat/MiCameraCompat;->applyPanoramaP2SEnabled(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v0}, Ld/d/b/s4;->p()Landroid/hardware/camera2/CameraDevice;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    .line 12
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 13
    :goto_0
    iget-object v2, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v2}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v2

    iget-object v2, v2, Ld/d/b/m5;->b:Landroid/media/ImageReader;

    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 14
    iget-boolean v2, p0, Ld/d/b/a5;->D:Z

    if-nez v2, :cond_3

    .line 15
    iget-object v2, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v2}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v2

    iget-object v2, v2, Ld/d/b/m5;->m:Landroid/view/Surface;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 16
    :cond_3
    iget-object v2, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    const/4 v4, 0x4

    invoke-virtual {v2, v0, v4}, Ld/d/b/s4;->N2(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    .line 17
    invoke-static {}, Ld/k/a/c;->k()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 18
    iget-object v2, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "mtk applyZsl false"

    invoke-static {v2, v5, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    invoke-static {v0, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applyZsl(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    .line 20
    :cond_4
    iget-object p0, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {p0}, Ld/d/b/s4;->r()Ld/d/b/g4;

    move-result-object p0

    invoke-static {p0}, Ld/d/b/h4;->a5(Ld/d/b/g4;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 21
    invoke-static {v0, v3}, Lcom/android/camera2/compat/MiCameraCompat;->applyBurstHint(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_5
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 0

    const-string p0, "MiCamera2ShotBurst"

    return-object p0
.end method

.method public bridge synthetic u(Ljava/lang/Object;)V
    .locals 0
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "!supportAlgoTypeShotInstance"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "data"
        }
    .end annotation

    .line 1
    check-cast p1, [B

    invoke-virtual {p0, p1}, Ld/d/b/a5;->S([B)V

    return-void
.end method

.method public w(Landroid/media/Image;I)V
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "!supportAlgoTypeShotInstance"
        type = 0x0
    .end annotation

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

    move-result-object p2

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Ld/d/b/a5;->C:Landroid/hardware/camera2/TotalCaptureResult;

    invoke-interface {p2, p1, v0}, Ld/d/b/f4$m;->z3(Landroid/media/Image;Landroid/hardware/camera2/TotalCaptureResult;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    .line 4
    :cond_1
    iget p2, p0, Ld/d/b/a5;->H:I

    const/4 v0, 0x1

    add-int/2addr p2, v0

    iput p2, p0, Ld/d/b/a5;->H:I

    .line 5
    invoke-static {p1}, Ld/d/a/y5;->W0(Landroid/media/Image;)[B

    move-result-object p2

    .line 6
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    .line 7
    iget-object p1, p0, Ld/d/b/a5;->C:Landroid/hardware/camera2/TotalCaptureResult;

    invoke-direct {p0, p2, p1}, Ld/d/b/a5;->T([BLandroid/hardware/camera2/CaptureResult;)V

    .line 8
    iget-boolean p1, p0, Ld/d/b/a5;->I:Z

    if-eqz p1, :cond_2

    iget p1, p0, Ld/d/b/a5;->H:I

    iget p2, p0, Ld/d/b/a5;->G:I

    if-ne p1, p2, :cond_2

    .line 9
    iget p1, p0, Ld/d/b/a5;->B:I

    invoke-direct {p0, v0, p1}, Ld/d/b/a5;->U(ZI)V

    .line 10
    iget-object p0, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "onImageReceived: [cshot] receive last img."

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public z()V
    .locals 0

    return-void
.end method
