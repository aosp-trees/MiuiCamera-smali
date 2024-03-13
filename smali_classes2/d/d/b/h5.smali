.class public Ld/d/b/h5;
.super Ld/d/b/c5;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/d/b/c5<",
        "Ld/o/f/i/a0;",
        ">;"
    }
.end annotation


# instance fields
.field private H:I

.field private I:Z

.field private J:Z

.field private final K:Le/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final L:Z

.field private M:Z

.field private N:I

.field private O:I


# direct methods
.method public constructor <init>(Ld/d/b/s4;Landroid/hardware/camera2/CaptureResult;ZZLe/c;Ld/d/a/c7/o8/b/m;)V
    .locals 0
    .param p1    # Ld/d/b/s4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Le/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "miCamera",
            "previewRepeatingCaptureResult",
            "useParallelVtCam",
            "doRemosaic",
            "fusionType",
            "status"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p6}, Ld/d/b/c5;-><init>(Ld/d/b/s4;Ld/d/a/c7/o8/b/m;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Ld/d/b/h5;->N:I

    .line 3
    iput p1, p0, Ld/d/b/h5;->O:I

    .line 4
    iput-object p2, p0, Ld/d/b/c5;->C:Landroid/hardware/camera2/CaptureResult;

    .line 5
    iput-boolean p3, p0, Ld/d/b/h5;->J:Z

    .line 6
    iput-boolean p4, p0, Ld/d/b/h5;->I:Z

    .line 7
    iget-object p1, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "fusionType -> "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array p4, p3, [Ljava/lang/Object;

    invoke-static {p1, p2, p4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iput-object p5, p0, Ld/d/b/h5;->K:Le/c;

    .line 9
    invoke-virtual {p5}, Le/c;->f()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    move p3, p2

    :cond_0
    iput-boolean p3, p0, Ld/d/b/h5;->L:Z

    return-void
.end method

.method public static synthetic Y(Ld/d/b/h5;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/b/h5;->J:Z

    return p0
.end method

.method public static synthetic Z(Ld/d/b/h5;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/b/h5;->L:Z

    return p0
.end method

.method public static synthetic a0(Ld/d/b/h5;)Le/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/b/h5;->K:Le/c;

    return-object p0
.end method

.method public static synthetic b0(Ld/d/b/h5;)I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/b/h5;->H:I

    return p0
.end method

.method public static synthetic c0(Ld/d/b/h5;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/b/h5;->I:Z

    return p0
.end method

.method public static synthetic d0(Ld/d/b/h5;)I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/b/h5;->N:I

    return p0
.end method

.method public static synthetic e0(Ld/d/b/h5;)I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/b/h5;->O:I

    return p0
.end method

.method private f0(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 5
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isMTKPlatform"
        type = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v0}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v0

    iget-object v0, v0, Ld/d/b/m5;->f:Landroid/media/ImageReader;

    .line 2
    iget-object v1, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "add preview callback "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v3}, Ld/d/b/s4;->F()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v1}, Ld/d/b/s4;->F()I

    move-result v1

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 4
    iget-object p0, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "add preview target"

    invoke-static {p0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method private g0(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requestBuilder"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applySwMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    .line 2
    invoke-static {p1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyHDR(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    .line 3
    invoke-static {p1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applySuperResolution(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameInputNum(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    .line 5
    invoke-static {}, Ld/k/a/c;->k()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 6
    invoke-virtual {p0}, Ld/d/b/c5;->O()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Ld/d/b/c5;->P()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    .line 7
    :cond_0
    iget-object v1, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v1}, Ld/d/b/s4;->r()Ld/d/b/g4;

    move-result-object v1

    invoke-static {v1}, Ld/d/b/h4;->s(Ld/d/b/g4;)I

    move-result v1

    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/a/c7/o8/b/r;->o()I

    move-result v2

    if-ne v1, v2, :cond_6

    .line 8
    iget-object v1, p0, Ld/d/b/c5;->C:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/MiCameraCompat;->copyFpcDataFromCaptureResultToRequest(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 9
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    .line 10
    iget-object v2, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v2}, Ld/d/b/s4;->r()Ld/d/b/g4;

    move-result-object v2

    invoke-static {v2}, Ld/d/b/h4;->E8(Ld/d/b/g4;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11
    iget-object v1, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v1}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/b/j4;->s1()F

    move-result v1

    iget-object v2, p0, Ld/d/b/c5;->B:Landroid/graphics/Rect;

    invoke-static {v1, v2}, Ld/d/a/j8/y;->u(FLandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v1

    .line 12
    iget-object v2, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isZoomRatioSupported: uw set crop = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/k/a/b;->Xa()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 14
    iget-object v2, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "supportMtkCropRegion: uw set crop = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    .line 16
    :cond_2
    iget-object v2, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "uw set crop = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ld/d/b/c5;->B:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v3, p0, Ld/d/b/c5;->B:Landroid/graphics/Rect;

    invoke-virtual {p1, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 18
    :goto_0
    iget-object v2, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "uw set mtkCrop = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    invoke-static {p1, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applyPostProcessCropRegion(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/graphics/Rect;)V

    goto :goto_4

    .line 20
    :cond_3
    :goto_1
    iget-object v2, p0, Ld/d/b/c5;->C:Landroid/hardware/camera2/CaptureResult;

    sget-object v3, Ld/d/b/b6/ip;->T1:Ld/d/b/b6/jp;

    invoke-static {v2, v3}, Ld/d/b/b6/kp;->m(Landroid/hardware/camera2/CaptureResult;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/graphics/Rect;

    if-eqz v2, :cond_4

    .line 21
    iget-object v3, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "set mtk face"

    invoke-static {v3, v5, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    invoke-static {p1, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applyFaceRectangles(Landroid/hardware/camera2/CaptureRequest$Builder;[Landroid/graphics/Rect;)V

    goto :goto_2

    .line 23
    :cond_4
    iget-object v2, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "get mtk face = null"

    invoke-static {v2, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    :goto_2
    iget-object v2, p0, Ld/d/b/c5;->C:Landroid/hardware/camera2/CaptureResult;

    sget-object v3, Ld/d/b/b6/ip;->Q0:Ld/d/b/b6/jp;

    invoke-static {v2, v3}, Ld/d/b/b6/kp;->m(Landroid/hardware/camera2/CaptureResult;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    if-eqz v2, :cond_5

    .line 25
    iget-object v3, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sat set mtkCrop = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    invoke-static {p1, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applyPostProcessCropRegion(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/graphics/Rect;)V

    goto :goto_3

    .line 27
    :cond_5
    iget-object v2, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "sat get mtkCrop = null"

    invoke-static {v2, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    :goto_3
    invoke-static {p1, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applyNotificationTrigger(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    .line 29
    iget-object v1, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "sat applyNotificationTrigger true"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    :cond_6
    :goto_4
    iget-object p0, p0, Ld/d/b/c5;->C:Landroid/hardware/camera2/CaptureResult;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->copyAiSceneFromCaptureResultToRequest(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    goto :goto_5

    .line 31
    :cond_7
    invoke-virtual {p0}, Ld/d/b/c5;->O()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 32
    iget-object p0, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {p0}, Ld/d/b/s4;->r()Ld/d/b/g4;

    move-result-object p0

    invoke-static {p1, p0, v0}, Ld/d/b/n4;->q1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/g4;Z)V

    :cond_8
    :goto_5
    return-void
.end method

.method private h0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/b/j4;->B2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ld/d/b/h5;->I:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "legacy qcfa disable anchor frame"

    invoke-static {p0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private i0()Z
    .locals 8

    .line 1
    iget-object v0, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/b/j4;->r2()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "anchor frame not enabled"

    invoke-static {p0, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v0}, Ld/d/b/s4;->r()Ld/d/b/g4;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    iget-object v2, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v2}, Ld/d/b/s4;->h3()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    iget-object p0, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "flash disable anchor"

    invoke-static {p0, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 6
    :cond_2
    invoke-static {}, Ld/d/a/c4;->b3()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    .line 7
    invoke-static {}, Ld/k/a/c;->k()Z

    move-result v4

    xor-int/2addr v4, v3

    .line 8
    iget v5, p0, Ld/d/b/h5;->H:I

    const/16 v6, 0x8

    if-ne v5, v6, :cond_3

    .line 9
    iget-object p0, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "LLS disable anchor frame"

    invoke-static {p0, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 10
    :cond_3
    iget-object v5, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v5}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v5

    invoke-virtual {v5}, Ld/d/b/j4;->L2()Z

    move-result v5

    if-eqz v5, :cond_4

    return v1

    .line 11
    :cond_4
    invoke-virtual {v0}, Ld/d/b/g4;->o()I

    move-result v5

    if-nez v5, :cond_5

    .line 12
    invoke-direct {p0}, Ld/d/b/h5;->h0()Z

    move-result p0

    return p0

    .line 13
    :cond_5
    iget-object v5, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v5}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v5

    invoke-virtual {v5}, Ld/d/b/j4;->B2()Z

    move-result v5

    const/16 v6, 0x65

    const/16 v7, 0x64

    if-eqz v5, :cond_9

    if-nez v2, :cond_7

    .line 14
    iget-boolean v3, p0, Ld/d/b/h5;->I:Z

    if-eqz v3, :cond_6

    const/4 v3, 0x4

    .line 15
    invoke-static {v0, v2, v3}, Ld/d/b/h4;->h2(Ld/d/b/g4;II)Z

    move-result v0

    .line 16
    iget-object p0, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "qcfa anchor frame "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_6
    const/4 v3, 0x3

    .line 17
    invoke-static {v0, v2, v3}, Ld/d/b/h4;->h2(Ld/d/b/g4;II)Z

    move-result v0

    .line 18
    iget-object p0, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "upscale anchor frame "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 19
    :cond_7
    iget-object v3, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v3}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v3

    invoke-virtual {v3}, Ld/d/b/j4;->I2()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 20
    invoke-static {v0, v2, v6}, Ld/d/b/h4;->h2(Ld/d/b/g4;II)Z

    move-result v0

    .line 21
    iget-object p0, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "front qcfa portrait anchor frame "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 22
    :cond_8
    invoke-static {v0, v2, v7}, Ld/d/b/h4;->h2(Ld/d/b/g4;II)Z

    move-result v0

    .line 23
    iget-object p0, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "front qcfa normal anchor frame "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 24
    :cond_9
    invoke-static {}, Ld/d/a/c4;->W3()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 25
    iget-object v3, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v3}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v3

    invoke-virtual {v3}, Ld/d/b/j4;->I2()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 26
    invoke-static {v0, v2, v6}, Ld/d/b/h4;->h2(Ld/d/b/g4;II)Z

    move-result v0

    .line 27
    iget-object p0, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "front portrait anchor frame "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 28
    :cond_a
    invoke-static {v0, v2, v7}, Ld/d/b/h4;->h2(Ld/d/b/g4;II)Z

    move-result v0

    .line 29
    iget-object p0, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "front normal anchor frame "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 30
    :cond_b
    invoke-static {}, Ld/d/a/c4;->b3()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 31
    iget v4, p0, Ld/d/b/z4;->h:I

    const v5, 0x9000

    if-ne v4, v5, :cond_c

    const/4 v3, 0x7

    .line 32
    invoke-static {v0, v2, v3}, Ld/d/b/h4;->h2(Ld/d/b/g4;II)Z

    move-result v0

    .line 33
    iget-object p0, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "back portrait anchor frame "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 34
    :cond_c
    invoke-static {}, Ld/k/a/c;->k()Z

    move-result v4

    if-eqz v4, :cond_d

    iget-boolean v4, p0, Ld/d/b/h5;->L:Z

    if-eqz v4, :cond_d

    const/16 v3, 0xa

    .line 35
    invoke-static {v0, v2, v3}, Ld/d/b/h4;->h2(Ld/d/b/g4;II)Z

    move-result v0

    .line 36
    iget-object p0, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "back fusion anchor frame "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 37
    :cond_d
    invoke-static {v0, v2, v3}, Ld/d/b/h4;->h2(Ld/d/b/g4;II)Z

    move-result v0

    .line 38
    iget-object p0, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "back normal anchor frame "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 39
    :cond_e
    iget-object p0, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "default anchor frame "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4
.end method


# virtual methods
.method public H()V
    .locals 8

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ld/o/f/e/e;->e(I)V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ld/d/b/h5;->b()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Ld/d/b/h5;->e()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v2

    .line 4
    invoke-direct {p0, v2}, Ld/d/b/h5;->g0(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 5
    iget-object v3, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v3}, Ld/d/b/s4;->r()Ld/d/b/g4;

    move-result-object v3

    invoke-static {v3}, Ld/d/b/h4;->o7(Ld/d/b/g4;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-static {v2, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applySuperNightMfnr(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    .line 7
    :cond_0
    iget-object v3, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v3}, Ld/d/b/s4;->r()Ld/d/b/g4;

    move-result-object v3

    invoke-static {v3}, Ld/d/b/h4;->s(Ld/d/b/g4;)I

    move-result v3

    .line 8
    iget v4, p0, Ld/d/b/h5;->N:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    move v3, v4

    .line 9
    :cond_1
    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    .line 10
    iget-object v4, p0, Ld/d/b/c5;->G:Lcom/xiaomi/engine/BufferFormat;

    if-nez v4, :cond_2

    .line 11
    new-instance v4, Lcom/xiaomi/engine/BufferFormat;

    iget-object v5, p0, Ld/d/b/c5;->A:Ld/d/a/d4;

    iget v6, v5, Ld/d/a/d4;->c:I

    iget v5, v5, Ld/d/a/d4;->d:I

    const/16 v7, 0x23

    invoke-direct {v4, v6, v5, v7}, Lcom/xiaomi/engine/BufferFormat;-><init>(III)V

    .line 12
    :cond_2
    invoke-virtual {p0, v2, v4, v3}, Ld/d/b/c5;->M(Landroid/hardware/camera2/CaptureRequest;Lcom/xiaomi/engine/BufferFormat;I)Lcom/xiaomi/engine/PreProcessData;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 13
    invoke-virtual {p0, v3}, Ld/d/b/c5;->V(Lcom/xiaomi/engine/PreProcessData;)V

    .line 14
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parallel shotstill for camera "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v4}, Ld/d/b/f4;->y()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Ld/d/a/o6/b;->a(Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest;)V

    .line 15
    iget-object v3, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "startSessionCapture: mUseParallelVtCam = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Ld/d/b/h5;->J:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/android/camera/log/LogK;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {}, Ld/d/a/g7/n;->n()Ld/d/a/g7/n;

    move-result-object v3

    const-string v4, "algo_prepare_capture"

    invoke-virtual {v3, v4}, Ld/d/a/g7/n;->i(Ljava/lang/String;)J

    .line 17
    invoke-static {}, Ld/d/a/g7/n;->n()Ld/d/a/g7/n;

    move-result-object v3

    const-string v4, "algo_device_capture"

    invoke-virtual {v3, v4}, Ld/d/a/g7/n;->T(Ljava/lang/String;)V

    .line 18
    invoke-static {}, Ld/d/a/g7/n;->n()Ld/d/a/g7/n;

    move-result-object v3

    const-string v4, "shot_prepare_capture"

    invoke-virtual {v3, v4}, Ld/d/a/g7/n;->i(Ljava/lang/String;)J

    .line 19
    invoke-static {}, Ld/d/a/g7/n;->n()Ld/d/a/g7/n;

    move-result-object v3

    const-string v4, "shot_device_capture"

    invoke-virtual {v3, v4}, Ld/d/a/g7/n;->T(Ljava/lang/String;)V

    .line 20
    iget-boolean v3, p0, Ld/d/b/h5;->J:Z
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "_"

    if-eqz v3, :cond_4

    .line 21
    :try_start_1
    invoke-static {}, Ld/d/a/c7/o8/b/z;->b1()Ld/d/a/c7/o8/b/z;

    move-result-object v3

    invoke-virtual {v3}, Ld/d/a/c7/o8/b/z;->Z0()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v3

    iget-object v5, p0, Ld/d/b/z4;->g:Landroid/os/Handler;

    invoke-virtual {v3, v2, v1, v5}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result v1

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ld/d/b/c5;->D:Ljava/lang/String;

    goto :goto_0

    .line 23
    :cond_4
    iget-object v3, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v3}, Ld/d/b/s4;->s()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v3

    invoke-static {v3}, Ld/d/b/c5;->X(Landroid/hardware/camera2/CameraCaptureSession;)Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v3

    iget-object v5, p0, Ld/d/b/z4;->g:Landroid/os/Handler;

    .line 24
    invoke-virtual {v3, v2, v1, v5}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result v1

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ld/d/b/c5;->D:Ljava/lang/String;

    .line 26
    :goto_0
    iget-object v1, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ld/d/a/z4;->a(II)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 27
    iget-object v1, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    const-string v2, "Failed to capture a still picture, IllegalArgument"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    iget-object p0, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    const/16 v0, 0x101

    invoke-virtual {p0, v0}, Ld/d/b/f4;->l0(I)V

    goto :goto_1

    :catch_1
    move-exception v0

    .line 29
    iget-object v1, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    const-string v2, "Failed to capture a still picture, IllegalState"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    iget-object p0, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    const/16 v0, 0x100

    invoke-virtual {p0, v0}, Ld/d/b/f4;->l0(I)V

    goto :goto_1

    :catch_2
    move-exception v1

    .line 31
    iget-object v2, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    iget-object v2, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "Cannot capture a still picture"

    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    iget-object p0, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result v0

    invoke-virtual {p0, v0}, Ld/d/b/f4;->l0(I)V

    :goto_1
    return-void
.end method

.method public b()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .locals 1

    .line 1
    new-instance v0, Ld/d/b/h5$a;

    invoke-direct {v0, p0}, Ld/d/b/h5$a;-><init>(Ld/d/b/h5;)V

    return-object v0
.end method

.method public e()Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld/d/b/h5;->J:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ld/d/a/c7/o8/b/z;->b1()Ld/d/a/c7/o8/b/z;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/c7/o8/b/z;->Y0()Landroid/hardware/camera2/CameraDevice;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v0}, Ld/d/b/s4;->p()Landroid/hardware/camera2/CameraDevice;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_26

    const/4 v2, 0x2

    .line 4
    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 5
    iget-object v3, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v3}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v3

    invoke-virtual {v3}, Ld/d/b/j4;->B2()Z

    move-result v3

    const/4 v4, 0x3

    const/16 v5, 0x23

    const/4 v6, 0x1

    if-eqz v3, :cond_4

    .line 6
    iget-object v3, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v3}, Ld/d/b/s4;->a()Z

    move-result v3

    if-nez v3, :cond_2

    iget-boolean v3, p0, Ld/d/b/h5;->I:Z

    if-eqz v3, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget-object v3, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v3}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v3

    invoke-virtual {v3}, Ld/d/b/m5;->G()Landroid/view/Surface;

    move-result-object v3

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v3, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v3}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v3

    invoke-virtual {v3}, Ld/d/b/m5;->g0()Landroid/view/Surface;

    move-result-object v3

    .line 8
    :goto_2
    invoke-static {v3}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v7

    .line 9
    iget-object v8, p0, Ld/d/b/c5;->z:Landroid/util/Size;

    if-eqz v8, :cond_3

    .line 10
    invoke-virtual {p0, v8, v5}, Ld/d/b/c5;->K(Landroid/util/Size;I)Lcom/xiaomi/engine/BufferFormat;

    move-result-object v5

    iput-object v5, p0, Ld/d/b/c5;->G:Lcom/xiaomi/engine/BufferFormat;

    goto :goto_3

    .line 11
    :cond_3
    invoke-virtual {p0, v7, v5}, Ld/d/b/c5;->K(Landroid/util/Size;I)Lcom/xiaomi/engine/BufferFormat;

    move-result-object v5

    iput-object v5, p0, Ld/d/b/c5;->G:Lcom/xiaomi/engine/BufferFormat;

    .line 12
    :goto_3
    iget-object v5, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v1

    aput-object v7, v2, v6

    const-string v7, "[QCFA]add surface %s to capture request, size is: %s"

    invoke-static {v8, v7, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v5, v2, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    goto/16 :goto_a

    .line 14
    :cond_4
    invoke-virtual {p0}, Ld/d/b/c5;->O()Z

    move-result v3

    const v7, 0x9003

    if-nez v3, :cond_a

    invoke-virtual {p0}, Ld/d/b/c5;->P()Z

    move-result v3

    if-eqz v3, :cond_5

    goto/16 :goto_5

    .line 15
    :cond_5
    iget-object v3, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v3}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v3

    invoke-virtual {v3}, Ld/d/b/m5;->F()Landroid/util/SparseArray;

    move-result-object v3

    .line 16
    invoke-static {v3}, Ld/d/b/y5/e;->d(Landroid/util/SparseArray;)Ljava/util/List;

    move-result-object v3

    .line 17
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/Surface;

    .line 18
    iget-object v9, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v9}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v9

    invoke-virtual {v9}, Ld/d/b/m5;->S()Landroid/view/Surface;

    move-result-object v9

    if-eq v8, v9, :cond_6

    iget-object v9, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    .line 19
    invoke-virtual {v9}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v9

    invoke-virtual {v9}, Ld/d/b/m5;->T()Landroid/view/Surface;

    move-result-object v9

    if-eq v8, v9, :cond_6

    iget-object v9, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    .line 20
    invoke-virtual {v9}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v9

    invoke-virtual {v9}, Ld/d/b/m5;->I()Landroid/view/Surface;

    move-result-object v9

    if-eq v8, v9, :cond_6

    iget-object v9, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    .line 21
    invoke-virtual {v9}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v9

    invoke-virtual {v9}, Ld/d/b/m5;->c0()Landroid/view/Surface;

    move-result-object v9

    if-eq v8, v9, :cond_6

    iget-object v9, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    .line 22
    invoke-virtual {v9}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v9

    invoke-virtual {v9}, Ld/d/b/m5;->o()Landroid/view/Surface;

    move-result-object v9

    if-eq v8, v9, :cond_6

    iget-object v9, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    .line 23
    invoke-virtual {v9}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v9

    invoke-virtual {v9}, Ld/d/b/m5;->p()Landroid/view/Surface;

    move-result-object v9

    if-ne v8, v9, :cond_7

    goto :goto_4

    .line 24
    :cond_7
    iget-object v9, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v11, v2, [Ljava/lang/Object;

    aput-object v8, v11, v1

    .line 25
    invoke-static {v8}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v12

    aput-object v12, v11, v6

    const-string v12, "add surface %s to capture request, size is: %s"

    .line 26
    invoke-static {v10, v12, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    new-array v11, v1, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    invoke-virtual {v0, v8}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    goto :goto_4

    .line 28
    :cond_8
    iget-object v3, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v3}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v3

    invoke-virtual {v3}, Ld/d/b/j4;->C0()Ld/d/a/d4;

    move-result-object v3

    iput-object v3, p0, Ld/d/b/c5;->A:Ld/d/a/d4;

    .line 29
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v3

    invoke-virtual {v3}, Ld/k/a/b;->Y2()Z

    move-result v3

    if-eqz v3, :cond_9

    iget v3, p0, Ld/d/b/z4;->h:I

    if-ne v3, v7, :cond_9

    .line 30
    new-instance v3, Landroid/util/Size;

    iget-object v8, p0, Ld/d/b/c5;->A:Ld/d/a/d4;

    iget v9, v8, Ld/d/a/d4;->c:I

    iget v8, v8, Ld/d/a/d4;->d:I

    invoke-direct {v3, v9, v8}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p0, v3, v5}, Ld/d/b/c5;->K(Landroid/util/Size;I)Lcom/xiaomi/engine/BufferFormat;

    move-result-object v3

    iput-object v3, p0, Ld/d/b/c5;->G:Lcom/xiaomi/engine/BufferFormat;

    goto/16 :goto_9

    .line 31
    :cond_9
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v3

    invoke-virtual {v3}, Ld/k/a/b;->x3()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 32
    new-instance v3, Landroid/util/Size;

    iget-object v8, p0, Ld/d/b/c5;->A:Ld/d/a/d4;

    iget v9, v8, Ld/d/a/d4;->c:I

    iget v8, v8, Ld/d/a/d4;->d:I

    invoke-direct {v3, v9, v8}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p0, v3, v5}, Ld/d/b/c5;->K(Landroid/util/Size;I)Lcom/xiaomi/engine/BufferFormat;

    move-result-object v3

    iput-object v3, p0, Ld/d/b/c5;->G:Lcom/xiaomi/engine/BufferFormat;

    goto/16 :goto_9

    .line 33
    :cond_a
    :goto_5
    iget-object v3, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v3}, Ld/d/b/s4;->M()I

    move-result v3

    iput v3, p0, Ld/d/b/z4;->y:I

    .line 34
    iget-boolean v3, p0, Ld/d/b/h5;->J:Z

    if-eqz v3, :cond_b

    .line 35
    invoke-static {}, Ld/d/a/c7/o8/b/z;->b1()Ld/d/a/c7/o8/b/z;

    move-result-object v3

    iget v8, p0, Ld/d/b/z4;->y:I

    invoke-virtual {v3, v8}, Ld/d/a/c7/o8/b/z;->a1(I)Landroid/view/Surface;

    move-result-object v3

    .line 36
    invoke-static {v3}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v8

    goto :goto_6

    .line 37
    :cond_b
    iget-boolean v3, p0, Ld/d/b/h5;->M:Z

    if-eqz v3, :cond_c

    .line 38
    iget-object v3, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v3}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v3

    iget v8, p0, Ld/d/b/z4;->y:I

    iget-object v9, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v9}, Ld/d/b/s4;->T3()Z

    move-result v9

    invoke-virtual {v3, v8, v9}, Ld/d/b/m5;->r(IZ)Landroid/view/Surface;

    move-result-object v3

    .line 39
    iget-object v8, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v8}, Ld/d/b/s4;->p3()Landroid/util/Size;

    move-result-object v8

    goto :goto_6

    .line 40
    :cond_c
    iget-object v3, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v3}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v3

    iget v8, p0, Ld/d/b/z4;->y:I

    iget-object v9, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v9}, Ld/d/b/s4;->T3()Z

    move-result v9

    invoke-virtual {v3, v8, v9}, Ld/d/b/m5;->D(IZ)Landroid/view/Surface;

    move-result-object v3

    .line 41
    invoke-static {v3}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v8

    .line 42
    :goto_6
    iget-object v9, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v9}, Ld/d/b/s4;->N()I

    move-result v9

    iput v9, p0, Ld/d/b/h5;->N:I

    .line 43
    iget-object v9, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v11, v2, [Ljava/lang/Object;

    aput-object v3, v11, v1

    aput-object v8, v11, v6

    const-string v12, "[SAT]add master surface %s to capture request, size is: %s"

    invoke-static {v10, v12, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    new-array v12, v1, [Ljava/lang/Object;

    invoke-static {v9, v11, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    invoke-virtual {v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    const/16 v9, 0x201

    .line 45
    iget-object v11, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v11}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v11

    invoke-virtual {v11}, Ld/d/b/m5;->e0()Landroid/view/Surface;

    move-result-object v11

    if-eq v3, v11, :cond_d

    iget-boolean v11, p0, Ld/d/b/h5;->J:Z

    if-eqz v11, :cond_e

    .line 46
    invoke-static {}, Ld/d/a/c7/o8/b/z;->b1()Ld/d/a/c7/o8/b/z;

    move-result-object v11

    invoke-virtual {v11, v6}, Ld/d/a/c7/o8/b/z;->a1(I)Landroid/view/Surface;

    move-result-object v11

    if-ne v3, v11, :cond_e

    :cond_d
    move v9, v4

    .line 47
    :cond_e
    iget-boolean v3, p0, Ld/d/b/h5;->L:Z

    if-eqz v3, :cond_10

    .line 48
    invoke-static {}, Ld/k/a/c;->k()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 49
    iget-object v3, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v3}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v3

    invoke-virtual {v3}, Ld/d/b/m5;->B()Landroid/view/Surface;

    move-result-object v3

    goto :goto_7

    .line 50
    :cond_f
    iget-object v3, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v3}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v3

    invoke-virtual {v3}, Ld/d/b/m5;->g0()Landroid/view/Surface;

    move-result-object v3

    .line 51
    :goto_7
    invoke-static {v3}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v9

    .line 52
    iget-object v11, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-array v12, v2, [Ljava/lang/Object;

    aput-object v3, v12, v1

    aput-object v9, v12, v6

    const-string v9, "[SAT]add wide surface %s to capture request, size is: %s"

    invoke-static {v10, v9, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v11, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v9

    invoke-virtual {v9}, Ld/d/a/c7/o8/b/r;->m()I

    move-result v9

    iput v9, p0, Ld/d/b/h5;->O:I

    .line 54
    invoke-virtual {v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 55
    invoke-static {v0, v6}, Lcom/android/camera2/compat/MiCameraCompat;->applySatFusionEnabled(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    .line 56
    iget-object v3, p0, Ld/d/b/h5;->K:Le/c;

    invoke-virtual {v3}, Le/c;->f()I

    move-result v3

    invoke-static {v0, v3}, Lcom/android/camera2/compat/MiCameraCompat;->applySatFusionType(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    const/16 v9, 0x202

    goto :goto_8

    .line 57
    :cond_10
    invoke-static {v0, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applySatFusionEnabled(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    .line 58
    sget-object v3, Le/c;->i:Le/c;

    invoke-virtual {v3}, Le/c;->f()I

    move-result v3

    invoke-static {v0, v3}, Lcom/android/camera2/compat/MiCameraCompat;->applySatFusionType(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    .line 59
    :goto_8
    iget-object v3, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "[SAT]combinationMode: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v11, v1, [Ljava/lang/Object;

    invoke-static {v3, v10, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    invoke-virtual {p0, v8, v5, v9}, Ld/d/b/c5;->L(Landroid/util/Size;II)Lcom/xiaomi/engine/BufferFormat;

    move-result-object v3

    iput-object v3, p0, Ld/d/b/c5;->G:Lcom/xiaomi/engine/BufferFormat;

    .line 61
    :cond_11
    :goto_9
    iget v3, p0, Ld/d/b/z4;->h:I

    const v5, 0x9000

    if-ne v3, v5, :cond_12

    .line 62
    iget-object v3, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v3}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v5

    invoke-virtual {v5}, Ld/d/b/j4;->G1()Z

    move-result v5

    invoke-virtual {v3, v5}, Ld/d/b/s4;->v3(Z)I

    move-result v3

    iput v3, p0, Ld/d/b/h5;->N:I

    .line 63
    iget-object v3, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v3}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v5

    invoke-virtual {v5}, Ld/d/b/j4;->G1()Z

    move-result v5

    invoke-virtual {v3, v5}, Ld/d/b/s4;->w3(Z)I

    move-result v3

    iput v3, p0, Ld/d/b/h5;->O:I

    .line 64
    :cond_12
    invoke-static {}, Ld/k/a/c;->k()Z

    move-result v3

    if-nez v3, :cond_14

    iget v3, p0, Ld/d/b/z4;->h:I

    const v5, 0x9001

    if-eq v3, v5, :cond_14

    if-eq v3, v7, :cond_14

    iget-object v3, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    .line 65
    invoke-virtual {v3}, Ld/d/b/s4;->W()Z

    move-result v3

    if-eqz v3, :cond_13

    iget v3, p0, Ld/d/b/z4;->h:I

    const v5, 0x9005

    if-eq v3, v5, :cond_14

    .line 66
    :cond_13
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v3

    invoke-virtual {v3}, Ld/d/a/k6/e/l/g;->i0()Z

    move-result v3

    if-nez v3, :cond_14

    .line 67
    iget-object v3, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v3}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v3

    iget-object v3, v3, Ld/d/b/m5;->m:Landroid/view/Surface;

    .line 68
    iget-object v5, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v1

    .line 69
    invoke-static {v3}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v8

    aput-object v8, v2, v6

    const-string v8, "add preview surface %s to capture request, size is: %s"

    .line 70
    invoke-static {v7, v8, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v5, v2, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    iget-boolean v2, p0, Ld/d/b/h5;->J:Z

    if-nez v2, :cond_14

    .line 72
    invoke-virtual {v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 73
    :cond_14
    :goto_a
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/k/a/b;->Ya()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 74
    iget-object v2, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v2}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/b/m5;->c0()Landroid/view/Surface;

    move-result-object v2

    if-eqz v2, :cond_15

    .line 75
    iget-object v3, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-array v5, v6, [Ljava/lang/Object;

    .line 76
    invoke-static {v2}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v7

    aput-object v7, v5, v1

    const-string v7, "add tuning surface to capture request, size is: %s"

    .line 77
    invoke-static {v3, v7, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 79
    :cond_15
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v3, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    .line 80
    invoke-virtual {v3}, Ld/d/b/s4;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v3

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v3, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 81
    invoke-virtual {v0, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 82
    iget-object v2, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v2, v0, v4}, Ld/d/b/s4;->N2(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    .line 83
    iget-boolean v2, p0, Ld/d/b/h5;->I:Z

    if-eqz v2, :cond_16

    invoke-static {}, Ld/d/a/c4;->W3()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 84
    invoke-static {v0, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applyMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    goto :goto_b

    .line 85
    :cond_16
    invoke-static {}, Ld/d/a/c4;->W3()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/a/k6/e/m/g1;->O0()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 86
    invoke-static {v0, v6}, Lcom/android/camera2/compat/MiCameraCompat;->applyMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    .line 87
    :cond_17
    :goto_b
    iget-object v2, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v2}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/b/j4;->B2()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 88
    invoke-static {}, Ld/k/a/c;->k()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 89
    iget-object v2, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "enable remosaic capture hint"

    invoke-static {v2, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    invoke-static {v0, v6}, Lcom/android/camera2/compat/MiCameraCompat;->applyRemosaicHint(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    .line 91
    :cond_18
    iget-object v2, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "apply remosaic capture request: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Ld/d/b/h5;->I:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    iget-boolean v2, p0, Ld/d/b/h5;->I:Z

    invoke-static {v0, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applyRemosaicEnabled(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    .line 93
    iget-boolean v2, p0, Ld/d/b/h5;->I:Z

    if-eqz v2, :cond_19

    iget-object v2, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v2}, Ld/d/b/s4;->r()Ld/d/b/g4;

    move-result-object v2

    invoke-static {v2}, Ld/d/b/h4;->a7(Ld/d/b/g4;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 94
    invoke-static {v0, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applyNoiseReduction(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    .line 95
    :cond_19
    iget-object v2, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v2}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/b/j4;->z0()Ld/d/a/d4;

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 96
    sget-object v3, Ld/d/b/b6/hp;->D5:Ld/d/b/b6/jp;

    new-instance v4, Landroid/util/Size;

    invoke-virtual {v2}, Ld/d/a/d4;->e()I

    move-result v5

    invoke-virtual {v2}, Ld/d/a/d4;->c()I

    move-result v2

    invoke-direct {v4, v5, v2}, Landroid/util/Size;-><init>(II)V

    invoke-static {v0, v3, v4}, Ld/d/b/b6/kp;->p(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/b6/jp;Ljava/lang/Object;)V

    .line 97
    :cond_1a
    iget-object v2, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v2}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v2

    invoke-static {v0, v2}, Ld/d/b/n4;->H(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/j4;)V

    .line 98
    invoke-static {}, Ld/k/a/c;->k()Z

    move-result v2

    if-eqz v2, :cond_1b

    iget-object v2, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v2}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/b/j4;->J2()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 99
    iget-object v2, p0, Ld/d/b/c5;->C:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v2}, Ld/d/b/o4;->Z(Landroid/hardware/camera2/CaptureResult;)Ljava/lang/Integer;

    move-result-object v2

    .line 100
    iget-object v3, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "apply specshot mode capture request: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_1b

    .line 101
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applySpecshotMode(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    .line 102
    :cond_1b
    iget-object v2, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v2}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v2

    invoke-static {v0, v2}, Ld/d/b/n4;->k(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/j4;)V

    .line 103
    iget-object v2, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v2}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/b/j4;->Y1()Z

    move-result v2

    .line 104
    iget-object v3, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v3}, Ld/d/b/s4;->r()Ld/d/b/g4;

    move-result-object v3

    invoke-static {v3, v0, v2}, Ld/d/b/n4;->n0(Ld/d/b/g4;Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    .line 105
    iget-object v2, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v2}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/b/j4;->E1()Z

    move-result v2

    .line 106
    iget-object v3, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v3}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v3

    invoke-virtual {v3}, Ld/d/b/j4;->d2()Z

    move-result v3

    .line 107
    iget-object v4, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v4}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v4

    invoke-virtual {v4}, Ld/d/b/j4;->D2()Z

    .line 108
    iget-object v4, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v4}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v4

    invoke-virtual {v4}, Ld/d/b/j4;->q2()Z

    move-result v4

    .line 109
    iget-object v5, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v5}, Ld/d/b/s4;->B()I

    move-result v5

    .line 110
    iget-object v7, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v7}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v7

    invoke-virtual {v7}, Ld/d/b/j4;->g2()Z

    move-result v7

    .line 111
    iget-object v8, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "generateRequestBuilder.isAiShutterExistMotion: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isHQQuickShot:"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isMixedQuickShotEnabled:"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", numOfHQQuickShots:"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", isLLSEnabled:"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v8, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    iget-object v2, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v2}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/b/j4;->E2()Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 113
    iget-object v2, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "isHQQuickShot Do not apply hwmfnr. numOfHQQuickShots:"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    invoke-virtual {p0, v1}, Ld/d/b/z4;->C(Z)V

    .line 115
    invoke-static {v0, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applyMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    .line 116
    invoke-static {v0, v6}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameInputNum(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    .line 117
    :cond_1c
    iget-boolean v2, p0, Ld/d/b/h5;->J:Z

    if-eqz v2, :cond_1f

    .line 118
    iget-object v2, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v2}, Ld/d/b/s4;->r()Ld/d/b/g4;

    move-result-object v2

    invoke-static {v2}, Ld/d/b/h4;->I6(Ld/d/b/g4;)Z

    move-result v2

    if-eqz v2, :cond_1d

    iget-object v2, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    .line 119
    invoke-virtual {v2}, Ld/d/b/s4;->r()Ld/d/b/g4;

    move-result-object v2

    invoke-static {v2}, Ld/d/b/h4;->A6(Ld/d/b/g4;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 120
    invoke-static {}, Ld/d/a/c7/o8/b/z;->b1()Ld/d/a/c7/o8/b/z;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/a/c7/o8/b/z;->d1()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 121
    invoke-static {v0, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applyParallelMasterCameraId(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_1d
    if-eqz v7, :cond_1e

    .line 122
    invoke-static {v0, v6}, Lcom/android/camera2/compat/MiCameraCompat;->applyLLS(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    goto :goto_c

    .line 123
    :cond_1e
    invoke-static {v0, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applyLLS(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    goto :goto_c

    :cond_1f
    if-eqz v3, :cond_21

    .line 124
    invoke-static {v0, v6}, Lcom/android/camera2/compat/MiCameraCompat;->applyHighQualityQuickShot(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    .line 125
    iget-object v2, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v2}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/b/j4;->j2()Z

    move-result v2

    if-eqz v2, :cond_20

    .line 126
    invoke-static {v0, v6}, Lcom/android/camera2/compat/MiCameraCompat;->applyLimitMfnrNumFrames(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    goto :goto_c

    .line 127
    :cond_20
    invoke-static {v0, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applyLimitMfnrNumFrames(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    .line 128
    :cond_21
    :goto_c
    iget-object v1, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v1}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/b/j4;->R0()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ld/d/b/z4;->q:Ljava/lang/String;

    .line 129
    iget-object v1, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v1}, Ld/d/b/s4;->r()Ld/d/b/g4;

    move-result-object v1

    invoke-static {v1}, Ld/d/b/h4;->J6(Ld/d/b/g4;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 130
    invoke-virtual {p0}, Ld/d/b/z4;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_22

    .line 131
    iget-object v2, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v2}, Ld/d/b/s4;->r()Ld/d/b/g4;

    move-result-object v2

    invoke-static {v0, v2, v1}, Ld/d/b/n4;->X0(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/g4;Ljava/lang/String;)V

    .line 132
    :cond_22
    sget-object v1, Ld/d/b/b6/hp;->f5:Ld/d/b/b6/jp;

    iget-object v2, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    .line 133
    invoke-virtual {v2}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/b/j4;->t0()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 134
    invoke-static {v0, v1, v2}, Ld/d/b/b6/kp;->p(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/b6/jp;Ljava/lang/Object;)V

    .line 135
    iget-object v1, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/b/j4;->N2()Z

    move-result v1

    if-eqz v1, :cond_23

    .line 136
    invoke-static {v0, v6}, Lcom/android/camera2/compat/MiCameraCompat;->applyNotificationTrigger(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    .line 137
    :cond_23
    iget-object v1, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v1}, Ld/d/b/s4;->r()Ld/d/b/g4;

    move-result-object v1

    invoke-static {v1}, Ld/d/b/h4;->L2(Ld/d/b/g4;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 138
    iget-object p0, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/b/j4;->W2()Z

    move-result p0

    invoke-static {v0, p0}, Lcom/android/camera2/compat/MiCameraCompat;->applyThirdPartSnapshot(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_24
    return-object v0

    .line 139
    :cond_25
    iget-object p0, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "generateRequestBuilder: captureRequestBuilder is null"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "generateRequestBuilder: captureRequestBuilder is null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 141
    :cond_26
    iget-object p0, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "generateRequestBuilder: camera device is null"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "generateRequestBuilder: camera device is null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/d/b/c5;->F:J

    return-wide v0
.end method

.method public l()Ljava/lang/String;
    .locals 0

    const-string p0, "ShotParallelStill"

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
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Ld/d/b/h5;->H:I

    .line 2
    iget-object v1, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v1}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/b/j4;->i()Ld/d/a/d4;

    move-result-object v1

    iput-object v1, p0, Ld/d/b/z4;->t:Ld/d/a/d4;

    .line 3
    iget-boolean v1, p0, Ld/d/b/h5;->I:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v1}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/b/j4;->b2()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v1}, Ld/d/b/s4;->J3()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    :cond_0
    iput-boolean v0, p0, Ld/d/b/h5;->I:Z

    .line 5
    :cond_1
    iget-object v1, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "prepare: qcfa = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Ld/d/b/h5;->I:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v1}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/b/j4;->g2()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x8

    .line 7
    iput v1, p0, Ld/d/b/h5;->H:I

    .line 8
    :cond_2
    iget-object v1, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "prepare: mUseParallelVtCam:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Ld/d/b/h5;->J:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/camera/log/LogK;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ld/d/b/h5;->i0()Z

    move-result v1

    iput-boolean v1, p0, Ld/d/b/z4;->r:Z

    .line 10
    iput-boolean v1, p0, Ld/d/b/z4;->u:Z

    .line 11
    iget v1, p0, Ld/d/b/h5;->H:I

    invoke-virtual {p0, v1}, Ld/d/b/z4;->j(I)I

    move-result v1

    iput v1, p0, Ld/d/b/z4;->s:I

    .line 12
    iget-object v1, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "prepare: use anchorframe="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Ld/d/b/z4;->r:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " ,soundTime="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Ld/d/b/z4;->s:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    iget-object v1, p0, Ld/d/b/c5;->C:Landroid/hardware/camera2/CaptureResult;

    invoke-virtual {v0, v1}, Ld/d/b/s4;->L3(Landroid/hardware/camera2/CaptureResult;)Z

    move-result v0

    iput-boolean v0, p0, Ld/d/b/h5;->M:Z

    return-void
.end method
