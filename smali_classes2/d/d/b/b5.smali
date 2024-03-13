.class public Ld/d/b/b5;
.super Ld/d/b/c5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/d/b/c5<",
        "Ld/o/f/i/a0;",
        ">;"
    }
.end annotation


# instance fields
.field private H:Ld/d/b/b6/lp/t;

.field private I:I

.field private J:I

.field private K:I

.field private L:I

.field private M:I

.field private N:I

.field private O:I


# direct methods
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
            "status"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p3}, Ld/d/b/c5;-><init>(Ld/d/b/s4;Ld/d/a/c7/o8/b/m;)V

    const/16 p1, 0x13

    .line 2
    iput p1, p0, Ld/d/b/b5;->M:I

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Ld/d/b/b5;->N:I

    .line 4
    iput p1, p0, Ld/d/b/b5;->O:I

    .line 5
    iput-object p2, p0, Ld/d/b/c5;->C:Landroid/hardware/camera2/CaptureResult;

    return-void
.end method

.method public static synthetic Y(Ld/d/b/b5;)I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/b/b5;->L:I

    return p0
.end method

.method public static synthetic Z(Ld/d/b/b5;)I
    .locals 2

    .line 1
    iget v0, p0, Ld/d/b/b5;->L:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ld/d/b/b5;->L:I

    return v0
.end method

.method public static synthetic a0(Ld/d/b/b5;)I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/b/b5;->I:I

    return p0
.end method

.method public static synthetic b0(Ld/d/b/b5;)I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/b/b5;->M:I

    return p0
.end method

.method public static synthetic c0(Ld/d/b/b5;)I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/b/b5;->K:I

    return p0
.end method

.method public static synthetic d0(Ld/d/b/b5;)I
    .locals 2

    .line 1
    iget v0, p0, Ld/d/b/b5;->K:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ld/d/b/b5;->K:I

    return v0
.end method

.method public static synthetic e0(Ld/d/b/b5;)I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/b/b5;->N:I

    return p0
.end method

.method public static synthetic f0(Ld/d/b/b5;)I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/b/b5;->O:I

    return p0
.end method

.method private g0(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "requestBuilder",
            "requestIndex"
        }
    .end annotation

    .line 1
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v1, p0, Ld/d/b/b5;->H:Ld/d/b/b6/lp/t;

    .line 2
    invoke-virtual {v1}, Ld/d/b/b6/lp/t;->c()[I

    move-result-object v1

    aget v1, v1, p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    const/4 v0, 0x1

    add-int/2addr p2, v0

    .line 4
    invoke-static {p1, p2}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameIndex(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    .line 5
    iget p2, p0, Ld/d/b/b5;->I:I

    invoke-static {p1, p2}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameCount(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    .line 6
    iget p2, p0, Ld/d/b/b5;->J:I

    invoke-static {p1, p2}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameInputNum(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    const/4 p2, 0x0

    .line 7
    invoke-static {p1, p2}, Lcom/android/camera2/compat/MiCameraCompat;->applyMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    .line 8
    invoke-static {p1, p2}, Lcom/android/camera2/compat/MiCameraCompat;->applyHDR(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    .line 9
    invoke-static {p1, p2}, Lcom/android/camera2/compat/MiCameraCompat;->applySuperResolution(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    .line 10
    iget-object p0, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {p0}, Ld/d/b/s4;->r()Ld/d/b/g4;

    move-result-object p0

    invoke-static {p1, p0, v0}, Ld/d/b/n4;->s1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/g4;Z)V

    return-void
.end method

.method private h0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public H()V
    .locals 7

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ld/d/b/b5;->b()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ld/d/b/b5;->e()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v3, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "startSessionCapture: sequenceNum = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Ld/d/b/b5;->I:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v3, v5

    .line 5
    :goto_0
    iget v4, p0, Ld/d/b/b5;->I:I

    if-ge v3, v4, :cond_0

    .line 6
    invoke-direct {p0, v1, v3}, Ld/d/b/b5;->g0(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    .line 7
    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startSessionCapture: requestNum = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v1, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v1}, Ld/d/b/s4;->s()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v1

    iget-object v3, p0, Ld/d/b/z4;->g:Landroid/os/Handler;

    invoke-virtual {v1, v2, v0, v3}, Landroid/hardware/camera2/CameraCaptureSession;->captureBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/d/b/c5;->D:Ljava/lang/String;

    .line 11
    iget-object v0, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget v1, p0, Ld/d/b/b5;->I:I

    invoke-static {v0, v1}, Ld/d/a/z4;->a(II)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 12
    iget-object v1, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    const-string v2, "Failed to captureBurst, IllegalArgument"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    iget-object p0, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    const/16 v0, 0x101

    invoke-virtual {p0, v0}, Ld/d/b/f4;->l0(I)V

    goto :goto_1

    :catch_1
    move-exception v0

    .line 14
    iget-object v1, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    const-string v2, "Failed to captureBurst, IllegalState"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    iget-object p0, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    const/16 v0, 0x100

    invoke-virtual {p0, v0}, Ld/d/b/f4;->l0(I)V

    goto :goto_1

    :catch_2
    move-exception v0

    .line 16
    iget-object v1, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    const-string v2, "Failed to captureBurst, CameraAccessException"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    iget-object p0, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result v0

    invoke-virtual {p0, v0}, Ld/d/b/f4;->l0(I)V

    :goto_1
    return-void
.end method

.method public b()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .locals 1

    .line 1
    new-instance v0, Ld/d/b/b5$a;

    invoke-direct {v0, p0}, Ld/d/b/b5$a;-><init>(Ld/d/b/b5;)V

    return-object v0
.end method

.method public e()Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 3
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

    iget-object v1, v1, Ld/d/b/m5;->m:Landroid/view/Surface;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 5
    :cond_0
    iget-object v1, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v1}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/b/m5;->o()Landroid/view/Surface;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 7
    iget-object v1, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v1}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/b/m5;->p()Landroid/view/Surface;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 9
    iget-object v1, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2}, Ld/d/b/s4;->N2(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    .line 10
    iget-object v1, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v1}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v1

    invoke-static {v0, v1}, Ld/d/b/n4;->k(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/j4;)V

    .line 11
    iget-object v1, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v1}, Ld/d/b/s4;->r()Ld/d/b/g4;

    move-result-object v1

    iget-object v2, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    .line 12
    invoke-virtual {v2}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/b/j4;->Y1()Z

    move-result v2

    .line 13
    invoke-static {v1, v0, v2}, Ld/d/b/n4;->n0(Ld/d/b/g4;Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    .line 14
    iget-object v1, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v1}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/b/j4;->R0()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ld/d/b/z4;->q:Ljava/lang/String;

    .line 15
    iget-object v1, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v1}, Ld/d/b/s4;->r()Ld/d/b/g4;

    move-result-object v1

    invoke-static {v1}, Ld/d/b/h4;->J6(Ld/d/b/g4;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 16
    invoke-virtual {p0}, Ld/d/b/z4;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 17
    iget-object v2, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v2}, Ld/d/b/s4;->r()Ld/d/b/g4;

    move-result-object v2

    invoke-static {v0, v2, v1}, Ld/d/b/n4;->X0(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/g4;Ljava/lang/String;)V

    .line 18
    :cond_1
    iget-object v1, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v1}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/b/j4;->C0()Ld/d/a/d4;

    move-result-object v1

    iput-object v1, p0, Ld/d/b/c5;->A:Ld/d/a/d4;

    return-object v0

    .line 19
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "sub raw surface is null"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 20
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "main raw surface is null"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public l()Ljava/lang/String;
    .locals 0

    const-string p0, "ShotDualRawBokeh"

    return-object p0
.end method

.method public q()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Ld/d/b/c5;->F:J

    const-wide/16 v2, -0x1

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public v()V
    .locals 8
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isFastShutterCallbackSupported"
        type = 0x0
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/d/b/z4;->h()Ld/d/b/f4$m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v7, Ld/d/b/r5;

    const/4 v2, 0x1

    iget-boolean v3, p0, Ld/d/b/z4;->r:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Ld/d/b/z4;->w:Ld/d/a/c7/o8/b/m;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Ld/d/b/r5;-><init>(ZZZZLd/d/a/c7/o8/b/m;)V

    .line 3
    invoke-interface {v0, v7}, Ld/d/b/f4$m;->lh(Ld/d/b/r5;)V

    :cond_0
    return-void
.end method

.method public z()V
    .locals 6

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ld/d/b/c5;->E:Z

    .line 2
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/k6/e/m/g1;->s0()Ld/d/b/b6/lp/o;

    move-result-object v1

    const-string v2, "prepare: "

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ld/d/b/b6/lp/o;->d()Ld/d/b/b6/lp/t;

    move-result-object v1

    iput-object v1, p0, Ld/d/b/b5;->H:Ld/d/b/b6/lp/t;

    .line 4
    iget-object v1, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/d/b/b5;->H:Ld/d/b/b6/lp/t;

    invoke-virtual {v2}, Ld/d/b/b6/lp/t;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Ld/d/b/c5;->C:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v1}, Ld/d/b/o4;->K(Landroid/hardware/camera2/CaptureResult;)[B

    move-result-object v1

    const-string v4, "camera.debug.superlowlight"

    .line 6
    invoke-static {v4}, Ld/o/f/w/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-static {}, Ld/d/a/c4;->W3()Z

    move-result v5

    invoke-static {v1, v4, v5}, Ld/d/b/b6/lp/t;->d([BLjava/lang/String;Z)Ld/d/b/b6/lp/t;

    move-result-object v1

    iput-object v1, p0, Ld/d/b/b5;->H:Ld/d/b/b6/lp/t;

    .line 8
    iget-object v1, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/d/b/b5;->H:Ld/d/b/b6/lp/t;

    invoke-virtual {v2}, Ld/d/b/b6/lp/t;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", debugEv = "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    :goto_0
    iget-object v1, p0, Ld/d/b/b5;->H:Ld/d/b/b6/lp/t;

    invoke-virtual {v1}, Ld/d/b/b6/lp/t;->a()I

    move-result v1

    iput v1, p0, Ld/d/b/b5;->I:I

    iput v1, p0, Ld/d/b/b5;->J:I

    .line 10
    iget-object v1, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v1}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v1

    .line 11
    iget-object v2, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v1}, Ld/d/b/j4;->G1()Z

    move-result v4

    invoke-virtual {v2, v4}, Ld/d/b/s4;->v3(Z)I

    move-result v2

    iput v2, p0, Ld/d/b/b5;->N:I

    .line 12
    iget-object v2, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v1}, Ld/d/b/j4;->G1()Z

    move-result v4

    invoke-virtual {v2, v4}, Ld/d/b/s4;->w3(Z)I

    move-result v2

    iput v2, p0, Ld/d/b/b5;->O:I

    .line 13
    invoke-virtual {v1}, Ld/d/b/j4;->i()Ld/d/a/d4;

    move-result-object v1

    iput-object v1, p0, Ld/d/b/z4;->t:Ld/d/a/d4;

    .line 14
    invoke-direct {p0}, Ld/d/b/b5;->h0()Z

    move-result v1

    iput-boolean v1, p0, Ld/d/b/z4;->r:Z

    .line 15
    iput-boolean v1, p0, Ld/d/b/z4;->u:Z

    .line 16
    iget v1, p0, Ld/d/b/b5;->M:I

    invoke-virtual {p0, v1}, Ld/d/b/z4;->j(I)I

    move-result v1

    iput v1, p0, Ld/d/b/z4;->s:I

    .line 17
    iget-object v1, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Ld/d/b/b5;->I:I

    .line 18
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    iget-boolean v5, p0, Ld/d/b/z4;->r:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x2

    iget p0, p0, Ld/d/b/z4;->s:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v4, v0

    const-string p0, "prepare: captureNum=%d anchor=%b soundTime=%d"

    .line 19
    invoke-static {v2, p0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
