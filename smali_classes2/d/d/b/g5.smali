.class public Ld/d/b/g5;
.super Ld/d/b/c5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/d/b/c5<",
        "[B>;"
    }
.end annotation


# static fields
.field private static final H:I = -0x1

.field private static final I:I


# instance fields
.field private J:Landroid/hardware/camera2/CaptureResult;

.field private K:Z

.field private L:I

.field private M:I

.field private N:I

.field private O:I

.field private P:I

.field private final Q:Le/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final R:Landroid/view/Surface;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->q1()I

    move-result v0

    sput v0, Ld/d/b/g5;->I:I

    return-void
.end method

.method public constructor <init>(Ld/d/b/s4;ILandroid/view/Surface;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x10
        }
        names = {
            "miCamera",
            "burstNum",
            "zoomMapSurface"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld/d/b/c5;-><init>(Ld/d/b/s4;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Ld/d/b/g5;->K:Z

    .line 3
    iput p2, p0, Ld/d/b/g5;->N:I

    .line 4
    sget-object p1, Le/c;->i:Le/c;

    iput-object p1, p0, Ld/d/b/g5;->Q:Le/c;

    .line 5
    iput-object p3, p0, Ld/d/b/g5;->R:Landroid/view/Surface;

    return-void
.end method

.method public static synthetic Y()I
    .locals 1

    .line 1
    sget v0, Ld/d/b/g5;->I:I

    return v0
.end method

.method public static synthetic Z(Ld/d/b/g5;)I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/b/g5;->P:I

    return p0
.end method

.method public static synthetic a0(Ld/d/b/g5;)I
    .locals 2

    .line 1
    iget v0, p0, Ld/d/b/g5;->P:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ld/d/b/g5;->P:I

    return v0
.end method

.method public static synthetic b0(Ld/d/b/g5;)Le/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/b/g5;->Q:Le/c;

    return-object p0
.end method

.method public static synthetic c0(Ld/d/b/g5;)Landroid/hardware/camera2/CaptureResult;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/b/g5;->J:Landroid/hardware/camera2/CaptureResult;

    return-object p0
.end method

.method public static synthetic d0(Ld/d/b/g5;Landroid/hardware/camera2/CaptureResult;)Landroid/hardware/camera2/CaptureResult;
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/b/g5;->J:Landroid/hardware/camera2/CaptureResult;

    return-object p1
.end method

.method public static synthetic e0(Ld/d/b/g5;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld/d/b/g5;->h0(ZI)V

    return-void
.end method

.method public static synthetic f0(Ld/d/b/g5;)I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/b/g5;->M:I

    return p0
.end method

.method private h0(ZI)V
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
    .locals 5

    .line 1
    iget-object v0, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startSessionCapture: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Ld/d/b/g5;->K:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ld/o/f/e/e;->e(I)V

    .line 3
    iget-boolean v1, p0, Ld/d/b/g5;->K:Z

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Ld/d/a/g7/n;->n()Ld/d/a/g7/n;

    move-result-object v1

    const-string v2, "algo_prepare_capture"

    invoke-virtual {v1, v2}, Ld/d/a/g7/n;->i(Ljava/lang/String;)J

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ld/d/b/g5;->b()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Ld/d/b/g5;->e()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v2

    .line 7
    iget-object v3, p0, Ld/d/b/g5;->R:Landroid/view/Surface;

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 9
    :cond_1
    iget-object v3, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v3}, Ld/d/b/s4;->s()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v3

    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    iget-object v4, p0, Ld/d/b/z4;->g:Landroid/os/Handler;

    invoke-virtual {v3, v2, v1, v4}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result v1

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ld/d/b/c5;->D:Ljava/lang/String;

    .line 11
    iget-object v2, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "repeating sequenceId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    iget-object v1, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    const-string v2, "Failed to capture a still picture, IllegalArgument"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    iget-object p0, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    const/16 v0, 0x101

    invoke-virtual {p0, v0}, Ld/d/b/f4;->l0(I)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 14
    iget-object v1, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    const-string v2, "Failed to capture burst, IllegalState"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    iget-object p0, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    const/16 v0, 0x100

    invoke-virtual {p0, v0}, Ld/d/b/f4;->l0(I)V

    goto :goto_0

    :catch_2
    move-exception v0

    .line 16
    iget-object v1, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    iget-object p0, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result v0

    invoke-virtual {p0, v0}, Ld/d/b/f4;->l0(I)V

    :goto_0
    return-void
.end method

.method public b()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .locals 1

    .line 1
    new-instance v0, Ld/d/b/g5$a;

    invoke-direct {v0, p0}, Ld/d/b/g5$a;-><init>(Ld/d/b/g5;)V

    return-object v0
.end method

.method public e()Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/k/a/c;->k()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v0}, Ld/d/b/s4;->r()Ld/d/b/g4;

    move-result-object v0

    invoke-static {v0}, Ld/d/b/h4;->u2(Ld/d/b/g4;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v0}, Ld/d/b/s4;->p()Landroid/hardware/camera2/CameraDevice;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    .line 4
    invoke-static {v0, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applyCShotFeatureCapture(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    .line 5
    invoke-static {v0, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applyNotificationTrigger(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v0}, Ld/d/b/s4;->p()Landroid/hardware/camera2/CameraDevice;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    .line 7
    iget-object v4, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "applyPanoramaP2SEnabled true"

    invoke-static {v4, v6, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-static {v0, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applyPanoramaP2SEnabled(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v0}, Ld/d/b/s4;->p()Landroid/hardware/camera2/CameraDevice;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    .line 10
    :goto_0
    invoke-virtual {p0}, Ld/d/b/c5;->O()Z

    move-result v4

    const-string v5, "add surface %s to capture request, size is: %s"

    const/4 v6, 0x3

    if-nez v4, :cond_6

    invoke-virtual {p0}, Ld/d/b/c5;->P()Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_2

    .line 11
    :cond_2
    iget-object v4, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v4}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v4

    invoke-virtual {v4}, Ld/d/b/m5;->F()Landroid/util/SparseArray;

    move-result-object v4

    .line 12
    invoke-static {v4}, Ld/d/b/y5/e;->d(Landroid/util/SparseArray;)Ljava/util/List;

    move-result-object v4

    .line 13
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/Surface;

    .line 14
    iget-object v8, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v8}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v8

    invoke-virtual {v8}, Ld/d/b/m5;->S()Landroid/view/Surface;

    move-result-object v8

    if-eq v7, v8, :cond_3

    iget-object v8, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    .line 15
    invoke-virtual {v8}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v8

    invoke-virtual {v8}, Ld/d/b/m5;->T()Landroid/view/Surface;

    move-result-object v8

    if-eq v7, v8, :cond_3

    iget-object v8, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    .line 16
    invoke-virtual {v8}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v8

    invoke-virtual {v8}, Ld/d/b/m5;->I()Landroid/view/Surface;

    move-result-object v8

    if-eq v7, v8, :cond_3

    iget-object v8, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    .line 17
    invoke-virtual {v8}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v8

    invoke-virtual {v8}, Ld/d/b/m5;->c0()Landroid/view/Surface;

    move-result-object v8

    if-ne v7, v8, :cond_4

    goto :goto_1

    .line 18
    :cond_4
    iget-object v8, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v10, v1, [Ljava/lang/Object;

    aput-object v7, v10, v3

    .line 19
    invoke-static {v7}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v11

    aput-object v11, v10, v2

    .line 20
    invoke-static {v9, v5, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v0, v7}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    goto :goto_1

    .line 22
    :cond_5
    iget-object v1, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v1}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/b/j4;->C0()Ld/d/a/d4;

    move-result-object v1

    iput-object v1, p0, Ld/d/b/c5;->A:Ld/d/a/d4;

    goto :goto_3

    .line 23
    :cond_6
    :goto_2
    iget-object v4, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v4}, Ld/d/b/s4;->M()I

    move-result v4

    iput v4, p0, Ld/d/b/z4;->y:I

    .line 24
    iget-object v4, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v4}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v4

    iget v7, p0, Ld/d/b/z4;->y:I

    iget-object v8, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v8}, Ld/d/b/s4;->T3()Z

    move-result v8

    invoke-virtual {v4, v7, v8}, Ld/d/b/m5;->D(IZ)Landroid/view/Surface;

    move-result-object v4

    .line 25
    invoke-static {v4}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v7

    .line 26
    iget-object v8, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v3

    aput-object v7, v1, v2

    invoke-static {v9, v5, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v8, v1, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    invoke-virtual {v0, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    const/16 v1, 0x201

    .line 28
    iget-object v5, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v5}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v5

    invoke-virtual {v5}, Ld/d/b/m5;->e0()Landroid/view/Surface;

    move-result-object v5

    if-ne v4, v5, :cond_7

    move v1, v6

    .line 29
    :cond_7
    iget-object v4, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "combinationMode: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v4, 0x23

    .line 30
    invoke-virtual {p0, v7, v4, v1}, Ld/d/b/c5;->L(Landroid/util/Size;II)Lcom/xiaomi/engine/BufferFormat;

    move-result-object v1

    iput-object v1, p0, Ld/d/b/c5;->G:Lcom/xiaomi/engine/BufferFormat;

    .line 31
    :goto_3
    iget-object v1, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v1}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v1

    iget-object v1, v1, Ld/d/b/m5;->m:Landroid/view/Surface;

    if-eqz v1, :cond_8

    .line 32
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 33
    iget-object v4, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-array v5, v2, [Ljava/lang/Object;

    .line 34
    invoke-static {v1}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v1

    aput-object v1, v5, v3

    const-string v1, "add preview surface to capture request, size is: %s"

    .line 35
    invoke-static {v4, v1, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 36
    :cond_8
    iget-object v1, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "preview surface is null"

    invoke-static {v1, v5, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    :goto_4
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->Ya()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 38
    iget-object v1, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v1}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/b/m5;->c0()Landroid/view/Surface;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 39
    iget-object v4, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-array v5, v2, [Ljava/lang/Object;

    .line 40
    invoke-static {v1}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v7

    aput-object v7, v5, v3

    const-string v7, "add tuning surface to capture request, size is: %s"

    .line 41
    invoke-static {v4, v7, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 43
    :cond_9
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v4, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    .line 44
    invoke-virtual {v4}, Ld/d/b/s4;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v4

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v4, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 45
    invoke-virtual {v0, v1, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 46
    iget-object v1, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v1}, Ld/d/b/s4;->r()Ld/d/b/g4;

    move-result-object v1

    .line 47
    iget-object v4, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v4, v0, v6}, Ld/d/b/s4;->N2(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    .line 48
    invoke-static {v0, v3}, Lcom/android/camera2/compat/MiCameraCompat;->applyMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    .line 49
    invoke-static {v0, v3}, Lcom/android/camera2/compat/MiCameraCompat;->applyHDR(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    .line 50
    invoke-static {v0, v3}, Lcom/android/camera2/compat/MiCameraCompat;->applySuperResolution(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    .line 51
    invoke-static {v0, v3}, Lcom/android/camera2/compat/MiCameraCompat;->applyAiASDEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    .line 52
    iget-object v4, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v4}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v4

    invoke-virtual {v4, v3}, Ld/d/b/j4;->i4(Z)Z

    .line 53
    iget-object v4, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v4}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v4

    invoke-static {v0, v6, v1, v4}, Ld/d/b/n4;->Y(Landroid/hardware/camera2/CaptureRequest$Builder;ILd/d/b/g4;Ld/d/b/j4;)V

    .line 54
    new-instance v4, Ld/d/a/t6/h4/b1;

    invoke-direct {v4}, Ld/d/a/t6/h4/b1;-><init>()V

    const-string v5, "i:0"

    .line 55
    iput-object v5, v4, Ld/d/a/t6/h4/b1;->a:Ljava/lang/String;

    .line 56
    invoke-static {v1}, Ld/d/b/h4;->v(Ld/d/b/g4;)Ljava/util/HashSet;

    move-result-object v5

    .line 57
    invoke-static {v0, v5, v4}, Lcom/android/camera2/compat/MiCameraCompat;->applyBeautyParameter(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/HashSet;Ld/d/a/t6/h4/b1;)V

    .line 58
    iget-object v4, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v4}, Ld/d/b/s4;->r()Ld/d/b/g4;

    move-result-object v4

    invoke-static {v4}, Ld/d/b/h4;->u2(Ld/d/b/g4;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 59
    iget-object v4, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "isBurstCaptureSupportRepeating: applyZsl false"

    invoke-static {v4, v6, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    invoke-static {v0, v3}, Lcom/android/camera2/compat/MiCameraCompat;->applyZsl(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    .line 61
    :cond_a
    invoke-virtual {p0}, Ld/d/b/c5;->O()Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-static {}, Ld/k/a/c;->k()Z

    move-result p0

    if-nez p0, :cond_b

    .line 62
    invoke-static {v0, v1, v3}, Ld/d/b/n4;->q1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/g4;Z)V

    .line 63
    invoke-static {v0, v1, v3}, Ld/d/b/n4;->f1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/g4;Z)V

    .line 64
    :cond_b
    invoke-static {v0, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameInputNum(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    .line 65
    invoke-static {v1}, Ld/d/b/h4;->a5(Ld/d/b/g4;)Z

    move-result p0

    if-eqz p0, :cond_c

    .line 66
    invoke-static {v0, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applyBurstHint(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    .line 67
    :cond_c
    invoke-static {}, Ld/d/a/c4;->m4()Z

    move-result p0

    if-eqz p0, :cond_d

    .line 68
    sget-object p0, Ld/d/b/b6/hp;->s4:Ld/d/b/b6/jp;

    .line 69
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    .line 70
    invoke-static {v0, p0, v1}, Ld/d/b/b6/kp;->p(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/b6/jp;Ljava/lang/Object;)V

    .line 71
    :cond_d
    sget-object p0, Ld/d/b/b6/hp;->u4:Ld/d/b/b6/jp;

    .line 72
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 73
    invoke-static {v0, p0, v1}, Ld/d/b/b6/kp;->p(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/b6/jp;Ljava/lang/Object;)V

    return-object v0
.end method

.method public g0([B)V
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 0

    const-string p0, "ParallelRepeating"

    return-object p0
.end method

.method public bridge synthetic u(Ljava/lang/Object;)V
    .locals 0
    .annotation build Ld/d/a/w6/c;
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

    invoke-virtual {p0, p1}, Ld/d/b/g5;->g0([B)V

    return-void
.end method

.method public w(Landroid/media/Image;I)V
    .locals 0
    .annotation build Ld/d/a/w6/c;
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

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    .line 2
    iget-object p0, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Iamge close Error"

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public z()V
    .locals 1

    .line 1
    iget-object p0, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/d/b/j4;->n3(Z)Z

    return-void
.end method
