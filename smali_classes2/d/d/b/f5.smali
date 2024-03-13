.class public Ld/d/b/f5;
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
.field private final H:Ld/d/b/u5;

.field private I:Z

.field private J:I

.field private K:I

.field private L:I

.field private M:Lcom/xiaomi/camera/imagecodec/FeatureSetting;

.field private N:Z

.field private O:I

.field private P:Landroid/view/Surface;

.field private Q:Landroid/view/Surface;

.field private R:Landroid/util/Size;

.field private S:Landroid/util/Size;

.field private T:I

.field private U:Ld/o/f/i/a0;


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

    const/16 p3, 0xb

    .line 2
    iput p3, p0, Ld/d/b/f5;->O:I

    const/4 p3, -0x1

    .line 3
    iput p3, p0, Ld/d/b/f5;->T:I

    .line 4
    iput-object p2, p0, Ld/d/b/c5;->C:Landroid/hardware/camera2/CaptureResult;

    .line 5
    invoke-virtual {p1}, Ld/d/b/s4;->P()Ld/d/b/u5;

    move-result-object p1

    iput-object p1, p0, Ld/d/b/f5;->H:Ld/d/b/u5;

    return-void
.end method

.method public static synthetic Y(Ld/d/b/f5;)I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/b/f5;->L:I

    return p0
.end method

.method public static synthetic Z(Ld/d/b/f5;)I
    .locals 2

    .line 1
    iget v0, p0, Ld/d/b/f5;->L:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ld/d/b/f5;->L:I

    return v0
.end method

.method public static synthetic a0(Ld/d/b/f5;)I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/b/f5;->J:I

    return p0
.end method

.method public static synthetic b0(Ld/d/b/f5;)I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/b/f5;->O:I

    return p0
.end method

.method public static synthetic c0(Ld/d/b/f5;)Landroid/util/Size;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/b/f5;->S:Landroid/util/Size;

    return-object p0
.end method

.method public static synthetic d0(Ld/d/b/f5;)Ld/o/f/i/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/b/f5;->U:Ld/o/f/i/a0;

    return-object p0
.end method

.method public static synthetic e0(Ld/d/b/f5;Ld/o/f/i/a0;)Ld/o/f/i/a0;
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/b/f5;->U:Ld/o/f/i/a0;

    return-object p1
.end method

.method public static synthetic f0(Ld/d/b/f5;)I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/b/f5;->K:I

    return p0
.end method

.method public static synthetic g0(Ld/d/b/f5;)I
    .locals 2

    .line 1
    iget v0, p0, Ld/d/b/f5;->K:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ld/d/b/f5;->K:I

    return v0
.end method

.method public static synthetic h0(Ld/d/b/f5;)I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/b/f5;->T:I

    return p0
.end method

.method private i0()Z
    .locals 4

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

    invoke-virtual {v2}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/b/j4;->u2()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/k/a/b;->Qb()Z

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

    xor-int/lit8 v2, v2, 0x1

    .line 7
    iget-boolean v3, p0, Ld/d/b/f5;->I:Z

    if-eqz v3, :cond_3

    const/16 v3, 0x9

    .line 8
    invoke-static {v0, v2, v3}, Ld/d/b/h4;->h2(Ld/d/b/g4;II)Z

    move-result v0

    .line 9
    iget-object p0, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ainr anchor frame "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_3
    if-nez v2, :cond_4

    const/16 v3, 0x8

    goto :goto_0

    :cond_4
    const/16 v3, 0x67

    .line 10
    :goto_0
    invoke-static {v0, v2, v3}, Ld/d/b/h4;->h2(Ld/d/b/g4;II)Z

    move-result v0

    .line 11
    iget-object p0, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mnfr anchor frame "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method private j0()V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Ld/d/b/z4;->e:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "initFeatureSetting: E"

    invoke-static {v1, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    :try_start_0
    iget-object v1, v0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v1}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/b/m5;->S()Landroid/view/Surface;

    move-result-object v1

    iput-object v1, v0, Ld/d/b/f5;->Q:Landroid/view/Surface;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    iget-object v1, v0, Ld/d/b/f5;->Q:Landroid/view/Surface;

    const/4 v3, 0x1

    if-nez v1, :cond_0

    .line 4
    iput-boolean v3, v0, Ld/d/b/f5;->N:Z

    .line 5
    iget-object v0, v0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "initFeatureSetting: raw surface hasn\'t been initialized"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    iget-object v1, v0, Ld/d/b/z4;->f:Ld/d/b/s4;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v4

    :goto_0
    if-nez v1, :cond_2

    .line 7
    iput-boolean v3, v0, Ld/d/b/f5;->N:Z

    .line 8
    iget-object v0, v0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "initFeatureSetting: null camera configs"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_2
    iget-object v5, v0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v5}, Ld/d/b/s4;->O3()Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, v0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v5}, Ld/d/b/s4;->b0()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    move v5, v2

    goto :goto_2

    :cond_4
    :goto_1
    move v5, v3

    :goto_2
    if-eqz v5, :cond_5

    .line 10
    iget-object v5, v0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v5}, Ld/d/b/s4;->M()I

    move-result v5

    goto :goto_3

    :cond_5
    iget-object v5, v0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v5}, Ld/d/b/f4;->y()I

    move-result v5

    .line 11
    :goto_3
    iget-object v6, v0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "initFeatureSetting: activeCameraId = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object v6, v0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v6}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v6

    iget-object v7, v0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v7}, Ld/d/b/s4;->T3()Z

    move-result v7

    invoke-virtual {v6, v5, v7}, Ld/d/b/m5;->D(IZ)Landroid/view/Surface;

    move-result-object v6

    iput-object v6, v0, Ld/d/b/f5;->P:Landroid/view/Surface;

    if-nez v6, :cond_6

    .line 13
    iput-boolean v3, v0, Ld/d/b/f5;->N:Z

    .line 14
    iget-object v0, v0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "initFeatureSetting: yuvSurface is null"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 15
    :cond_6
    iput v5, v0, Ld/d/b/f5;->T:I

    .line 16
    iget-object v6, v0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v6}, Ld/d/b/s4;->T3()Z

    move-result v6

    invoke-virtual {v1, v5, v6}, Ld/d/b/j4;->f(IZ)Ld/d/a/d4;

    move-result-object v6

    invoke-virtual {v6}, Ld/d/a/d4;->h()Landroid/util/Size;

    move-result-object v6

    iput-object v6, v0, Ld/d/b/f5;->S:Landroid/util/Size;

    .line 17
    iget-object v6, v0, Ld/d/b/f5;->P:Landroid/view/Surface;

    invoke-static {v6}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v6

    iput-object v6, v0, Ld/d/b/f5;->R:Landroid/util/Size;

    .line 18
    iget-object v6, v0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "initFeatureSetting: rawInputSize = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Ld/d/b/f5;->S:Landroid/util/Size;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", yuvInputSize = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Ld/d/b/f5;->R:Landroid/util/Size;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v1}, Ld/d/b/j4;->z0()Ld/d/a/d4;

    move-result-object v6

    if-nez v6, :cond_7

    .line 20
    iget-object v7, v0, Ld/d/b/f5;->R:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v7

    goto :goto_4

    :cond_7
    invoke-virtual {v6}, Ld/d/a/d4;->e()I

    move-result v7

    :goto_4
    if-nez v6, :cond_8

    .line 21
    iget-object v8, v0, Ld/d/b/f5;->R:Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v8

    goto :goto_5

    :cond_8
    invoke-virtual {v6}, Ld/d/a/d4;->c()I

    move-result v8

    .line 22
    :goto_5
    iget-object v9, v0, Ld/d/b/f5;->R:Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v9

    if-ne v7, v9, :cond_9

    iget-object v9, v0, Ld/d/b/f5;->R:Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v9

    if-eq v8, v9, :cond_a

    .line 23
    :cond_9
    iget-object v9, v0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "initFeatureSetting: outputSize = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v9, v6, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    :cond_a
    new-instance v6, Lcom/xiaomi/camera/imagecodec/OutputConfiguration;

    .line 25
    invoke-virtual {v1}, Ld/d/b/j4;->A0()I

    move-result v9

    invoke-direct {v6, v7, v8, v9}, Lcom/xiaomi/camera/imagecodec/OutputConfiguration;-><init>(III)V

    .line 26
    iget-object v7, v0, Ld/d/b/c5;->C:Landroid/hardware/camera2/CaptureResult;

    .line 27
    invoke-static {}, Ld/d/a/f7/a;->a()Ld/d/a/f7/a;

    move-result-object v8

    invoke-virtual {v8}, Ld/d/a/f7/a;->b()Ld/d/a/x4$b;

    move-result-object v8

    if-eqz v8, :cond_18

    if-eqz v7, :cond_18

    .line 28
    invoke-virtual {v1}, Ld/d/b/j4;->I()I

    move-result v9

    const/4 v10, 0x4

    const/4 v11, 0x2

    const/4 v12, 0x3

    if-eq v9, v12, :cond_f

    if-eq v9, v10, :cond_e

    .line 29
    invoke-static {v7}, Ld/d/b/o4;->Z(Landroid/hardware/camera2/CaptureResult;)Ljava/lang/Integer;

    move-result-object v4

    .line 30
    invoke-virtual {v1}, Ld/d/b/j4;->a0()I

    move-result v13

    if-eq v12, v13, :cond_c

    if-eqz v4, :cond_c

    .line 31
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-eq v13, v3, :cond_b

    .line 32
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-ne v13, v11, :cond_c

    .line 33
    :cond_b
    invoke-virtual {v1}, Ld/d/b/j4;->q2()Z

    move-result v13

    if-nez v13, :cond_c

    move v13, v3

    goto :goto_6

    :cond_c
    move v13, v2

    :goto_6
    iput-boolean v13, v0, Ld/d/b/f5;->I:Z

    if-eqz v13, :cond_d

    goto :goto_7

    :cond_d
    move v11, v3

    goto :goto_7

    .line 34
    :cond_e
    iput-boolean v3, v0, Ld/d/b/f5;->I:Z

    const/16 v11, 0x8

    goto :goto_7

    .line 35
    :cond_f
    iput-boolean v3, v0, Ld/d/b/f5;->I:Z

    .line 36
    :goto_7
    iget-object v13, v0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "motionAlgoType: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, " featureType: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ", specshotMode "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v13, v4, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    invoke-static {v7}, Ld/o/f/e/a;->b(Landroid/hardware/camera2/CaptureResult;)Landroid/os/Parcelable;

    move-result-object v4

    .line 38
    invoke-virtual {v1}, Ld/d/b/j4;->O()J

    move-result-wide v13

    .line 39
    iget-object v15, v0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "default exposureTime: "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v15, v3, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eq v12, v9, :cond_11

    const/4 v3, 0x4

    if-ne v3, v9, :cond_10

    goto :goto_8

    :cond_10
    move v9, v2

    goto :goto_a

    .line 40
    :cond_11
    :goto_8
    iget-object v3, v0, Ld/d/b/c5;->C:Landroid/hardware/camera2/CaptureResult;

    sget-object v9, Ld/d/b/b6/ip;->Z1:Ld/d/b/b6/jp;

    invoke-static {v3, v9}, Ld/d/b/b6/kp;->m(Landroid/hardware/camera2/CaptureResult;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_12

    .line 41
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_9

    :cond_12
    move v9, v2

    .line 42
    :goto_9
    iget-object v10, v0, Ld/d/b/c5;->C:Landroid/hardware/camera2/CaptureResult;

    sget-object v12, Ld/d/b/b6/ip;->Y1:Ld/d/b/b6/jp;

    invoke-static {v10, v12}, Ld/d/b/b6/kp;->m(Landroid/hardware/camera2/CaptureResult;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-eqz v10, :cond_13

    .line 43
    invoke-virtual {v10}, Ljava/lang/Integer;->longValue()J

    move-result-wide v13

    .line 44
    :cond_13
    iget-object v12, v0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initFeatureSetting: aiShutIso="

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " aiShutExposureTime="

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    const-wide/16 v2, 0x0

    if-eqz v9, :cond_14

    cmp-long v10, v13, v2

    if-nez v10, :cond_16

    .line 45
    :cond_14
    sget-object v10, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v7, v10}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-eqz v10, :cond_15

    .line 46
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 47
    :cond_15
    sget-object v10, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v7, v10}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    if-eqz v7, :cond_16

    cmp-long v2, v13, v2

    if-nez v2, :cond_16

    .line 48
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    .line 49
    iget-object v2, v0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "preview exposureTime: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    :cond_16
    iget-object v2, v0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v2}, Ld/d/b/s4;->r()Ld/d/b/g4;

    move-result-object v2

    invoke-static {v2}, Ld/d/b/h4;->d5(Ld/d/b/g4;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 51
    new-instance v2, Lcom/xiaomi/camera/isp/IspInterfaceIO;

    iget-object v3, v0, Ld/d/b/f5;->R:Landroid/util/Size;

    iget-object v7, v0, Ld/d/b/f5;->S:Landroid/util/Size;

    const/16 v10, 0x25

    invoke-direct {v2, v3, v7, v6, v10}, Lcom/xiaomi/camera/isp/IspInterfaceIO;-><init>(Landroid/util/Size;Landroid/util/Size;Lcom/xiaomi/camera/imagecodec/OutputConfiguration;I)V

    goto :goto_b

    .line 52
    :cond_17
    new-instance v2, Lcom/xiaomi/camera/isp/IspInterfaceIO;

    iget-object v3, v0, Ld/d/b/f5;->R:Landroid/util/Size;

    iget-object v7, v0, Ld/d/b/f5;->S:Landroid/util/Size;

    invoke-direct {v2, v3, v7, v6}, Lcom/xiaomi/camera/isp/IspInterfaceIO;-><init>(Landroid/util/Size;Landroid/util/Size;Lcom/xiaomi/camera/imagecodec/OutputConfiguration;)V

    .line 53
    :goto_b
    new-instance v3, Lcom/xiaomi/camera/imagecodec/QueryFeatureSettingParameter$Builder;

    invoke-direct {v3}, Lcom/xiaomi/camera/imagecodec/QueryFeatureSettingParameter$Builder;-><init>()V

    .line 54
    invoke-virtual {v3, v5}, Lcom/xiaomi/camera/imagecodec/QueryFeatureSettingParameter$Builder;->setActiveCameraId(I)Lcom/xiaomi/camera/imagecodec/QueryFeatureSettingParameter$Builder;

    move-result-object v3

    .line 55
    invoke-virtual {v3, v13, v14}, Lcom/xiaomi/camera/imagecodec/QueryFeatureSettingParameter$Builder;->setExposureTime(J)Lcom/xiaomi/camera/imagecodec/QueryFeatureSettingParameter$Builder;

    move-result-object v3

    .line 56
    invoke-virtual {v3, v9}, Lcom/xiaomi/camera/imagecodec/QueryFeatureSettingParameter$Builder;->setISO(I)Lcom/xiaomi/camera/imagecodec/QueryFeatureSettingParameter$Builder;

    move-result-object v3

    .line 57
    invoke-virtual {v3, v11}, Lcom/xiaomi/camera/imagecodec/QueryFeatureSettingParameter$Builder;->setFeatureType(I)Lcom/xiaomi/camera/imagecodec/QueryFeatureSettingParameter$Builder;

    move-result-object v3

    .line 58
    invoke-virtual {v1}, Ld/d/b/j4;->q2()Z

    move-result v1

    invoke-virtual {v3, v1}, Lcom/xiaomi/camera/imagecodec/QueryFeatureSettingParameter$Builder;->setQuickShot(Z)Lcom/xiaomi/camera/imagecodec/QueryFeatureSettingParameter$Builder;

    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lcom/xiaomi/camera/imagecodec/QueryFeatureSettingParameter$Builder;->build()Lcom/xiaomi/camera/imagecodec/QueryFeatureSettingParameter;

    move-result-object v1

    const/4 v3, 0x1

    .line 60
    invoke-virtual {v8, v2, v4, v1, v3}, Ld/d/a/x4$b;->H(Lcom/xiaomi/camera/isp/IspInterfaceIO;Landroid/os/Parcelable;Lcom/xiaomi/camera/imagecodec/QueryFeatureSettingParameter;Z)Lcom/xiaomi/camera/imagecodec/FeatureSetting;

    move-result-object v1

    iput-object v1, v0, Ld/d/b/f5;->M:Lcom/xiaomi/camera/imagecodec/FeatureSetting;

    .line 61
    iget-object v1, v0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "featureType "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", initFeatureSetting: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Ld/d/b/f5;->M:Lcom/xiaomi/camera/imagecodec/FeatureSetting;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 62
    iput-boolean v1, v0, Ld/d/b/f5;->N:Z

    goto :goto_c

    :cond_18
    move v3, v2

    .line 63
    :goto_c
    iget-object v0, v0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "initFeatureSetting: X"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public H()V
    .locals 9

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ld/d/b/f5;->b()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Ld/d/b/f5;->e()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v2

    if-nez v2, :cond_0

    .line 3
    iget-object v1, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    const-string v2, "startSessionCapture: "

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    iget-object v3, p0, Ld/d/b/f5;->M:Lcom/xiaomi/camera/imagecodec/FeatureSetting;

    invoke-virtual {v3}, Lcom/xiaomi/camera/imagecodec/FeatureSetting;->getTuningIndexes()[J

    move-result-object v3

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v5, v0

    .line 6
    :goto_0
    iget v6, p0, Ld/d/b/f5;->J:I

    if-ge v5, v6, :cond_3

    if-eqz v3, :cond_2

    .line 7
    array-length v6, v3

    if-le v6, v5, :cond_1

    .line 8
    aget-wide v6, v3, v5

    invoke-static {v2, v6, v7}, Lcom/android/camera2/compat/MiCameraCompat;->applyIspTuningIndex(Landroid/hardware/camera2/CaptureRequest$Builder;J)V

    goto :goto_1

    .line 9
    :cond_1
    array-length v6, v3

    if-lez v6, :cond_2

    .line 10
    iget-object v6, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "startSessionCapture: apply tuningIndexes[0] for frame "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v0, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    aget-wide v6, v3, v0

    invoke-static {v2, v6, v7}, Lcom/android/camera2/compat/MiCameraCompat;->applyIspTuningIndex(Landroid/hardware/camera2/CaptureRequest$Builder;J)V

    .line 12
    :cond_2
    :goto_1
    invoke-static {v2, v5}, Lcom/android/camera2/compat/MiCameraCompat;->applyIspFrameIndex(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    .line 13
    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 14
    :cond_3
    iget-object v3, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v3}, Ld/d/b/s4;->r()Ld/d/b/g4;

    move-result-object v3

    invoke-static {v3}, Ld/d/b/h4;->s(Ld/d/b/g4;)I

    move-result v3

    .line 15
    iget-object v5, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v5}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v5

    invoke-virtual {v5}, Ld/d/b/j4;->o2()Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x25

    goto :goto_2

    :cond_4
    const/16 v5, 0x20

    .line 16
    :goto_2
    new-instance v6, Lcom/xiaomi/engine/BufferFormat;

    iget-object v7, p0, Ld/d/b/f5;->S:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v7

    iget-object v8, p0, Ld/d/b/f5;->S:Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v8

    invoke-direct {v6, v7, v8, v5}, Lcom/xiaomi/engine/BufferFormat;-><init>(III)V

    .line 17
    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    invoke-virtual {p0, v2, v6, v3}, Ld/d/b/c5;->M(Landroid/hardware/camera2/CaptureRequest;Lcom/xiaomi/engine/BufferFormat;I)Lcom/xiaomi/engine/PreProcessData;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 18
    invoke-virtual {p0, v2}, Ld/d/b/c5;->V(Lcom/xiaomi/engine/PreProcessData;)V

    .line 19
    :cond_5
    iget-object v2, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "startSessionCapture request number: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-static {}, Ld/d/a/g7/n;->n()Ld/d/a/g7/n;

    move-result-object v2

    const-string v3, "algo_prepare_capture"

    invoke-virtual {v2, v3}, Ld/d/a/g7/n;->i(Ljava/lang/String;)J

    .line 21
    invoke-static {}, Ld/d/a/g7/n;->n()Ld/d/a/g7/n;

    move-result-object v2

    const-string v3, "algo_device_capture"

    invoke-virtual {v2, v3}, Ld/d/a/g7/n;->T(Ljava/lang/String;)V

    .line 22
    invoke-static {}, Ld/d/a/g7/n;->n()Ld/d/a/g7/n;

    move-result-object v2

    const-string v3, "shot_prepare_capture"

    invoke-virtual {v2, v3}, Ld/d/a/g7/n;->i(Ljava/lang/String;)J

    .line 23
    invoke-static {}, Ld/d/a/g7/n;->n()Ld/d/a/g7/n;

    move-result-object v2

    const-string v3, "shot_device_capture"

    invoke-virtual {v2, v3}, Ld/d/a/g7/n;->T(Ljava/lang/String;)V

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MiCamera2ShotParallelRawBurst for camera "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v3}, Ld/d/b/f4;->y()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/camera2/CaptureRequest;

    invoke-static {v2, v3}, Ld/d/a/o6/b;->a(Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest;)V

    .line 25
    iget-object v2, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v2}, Ld/d/b/s4;->s()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v2

    iget-object v3, p0, Ld/d/b/z4;->g:Landroid/os/Handler;

    invoke-virtual {v2, v4, v1, v3}, Landroid/hardware/camera2/CameraCaptureSession;->captureBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result v1

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ld/d/b/c5;->D:Ljava/lang/String;

    .line 27
    iget-object v1, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget v2, p0, Ld/d/b/f5;->J:I

    invoke-static {v1, v2}, Ld/d/a/z4;->a(II)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    .line 28
    iget-object v2, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    iget-object p0, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    const/16 v0, 0x101

    invoke-virtual {p0, v0}, Ld/d/b/f4;->l0(I)V

    goto :goto_3

    :catch_1
    move-exception v1

    .line 30
    iget-object v2, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraAccessException;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    iget-object p0, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result v0

    invoke-virtual {p0, v0}, Ld/d/b/f4;->l0(I)V

    :goto_3
    return-void
.end method

.method public b()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .locals 1

    .line 1
    new-instance v0, Ld/d/b/f5$a;

    invoke-direct {v0, p0}, Ld/d/b/f5$a;-><init>(Ld/d/b/f5;)V

    return-object v0
.end method

.method public e()Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 10
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
    iget-object v2, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v2}, Ld/d/b/s4;->r()Ld/d/b/g4;

    move-result-object v2

    invoke-static {v2}, Ld/d/b/h4;->e5(Ld/d/b/g4;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 4
    iget-object v2, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "generateRequestBuilder: add Preview"

    invoke-static {v2, v5, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v2, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v2}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v2

    iget-object v2, v2, Ld/d/b/m5;->m:Landroid/view/Surface;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 6
    :cond_0
    iget-object v2, p0, Ld/d/b/f5;->Q:Landroid/view/Surface;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 7
    iget-object v2, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v2}, Ld/d/b/f4;->y()I

    move-result v2

    invoke-static {v2}, Ld/o/f/e/b;->a(I)I

    move-result v2

    .line 8
    invoke-virtual {p0}, Ld/d/b/c5;->O()Z

    move-result v4

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x1

    if-nez v4, :cond_3

    invoke-virtual {p0}, Ld/d/b/c5;->P()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v4

    invoke-virtual {v4}, Ld/d/a/c7/o8/b/r;->c()I

    move-result v4

    iget-object v8, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v8}, Ld/d/b/f4;->y()I

    move-result v8

    if-ne v4, v8, :cond_2

    move v2, v5

    goto :goto_1

    .line 10
    :cond_2
    iget-object v4, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v4}, Ld/d/b/s4;->W()Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v2, 0x11

    goto :goto_1

    .line 11
    :cond_3
    :goto_0
    iget-object v4, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v4}, Ld/d/b/s4;->M()I

    move-result v4

    iput v4, p0, Ld/d/b/z4;->y:I

    .line 12
    invoke-static {v0, v7}, Lcom/android/camera2/compat/MiCameraCompat;->applyNotificationTrigger(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    .line 13
    iget-object v4, p0, Ld/d/b/f5;->P:Landroid/view/Surface;

    iget-object v8, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v8}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v8

    invoke-virtual {v8}, Ld/d/b/m5;->e0()Landroid/view/Surface;

    move-result-object v8

    if-ne v4, v8, :cond_4

    move v2, v6

    .line 14
    :cond_4
    :goto_1
    iget-object v4, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "combinationMode: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v4, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    invoke-static {}, Ld/d/a/c7/b8;->t()Z

    move-result v4

    const/16 v8, 0x23

    if-eqz v4, :cond_5

    const v4, 0x8003

    .line 16
    iget-object v9, p0, Ld/d/b/f5;->R:Landroid/util/Size;

    invoke-virtual {p0, v4, v9, v8, v2}, Ld/d/b/c5;->J(ILandroid/util/Size;II)Lcom/xiaomi/engine/BufferFormat;

    move-result-object v2

    iput-object v2, p0, Ld/d/b/c5;->G:Lcom/xiaomi/engine/BufferFormat;

    goto :goto_2

    .line 17
    :cond_5
    iget-object v4, p0, Ld/d/b/f5;->R:Landroid/util/Size;

    invoke-virtual {p0, v4, v8, v2}, Ld/d/b/c5;->L(Landroid/util/Size;II)Lcom/xiaomi/engine/BufferFormat;

    move-result-object v2

    iput-object v2, p0, Ld/d/b/c5;->G:Lcom/xiaomi/engine/BufferFormat;

    .line 18
    :goto_2
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/k/a/b;->Ya()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 19
    iget-object v2, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v2}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/b/m5;->I()Landroid/view/Surface;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 20
    iget-object v4, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-array v8, v7, [Ljava/lang/Object;

    .line 21
    invoke-static {v2}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v9

    aput-object v9, v8, v3

    const-string v9, "add tuning surface to capture request, size is: %s"

    .line 22
    invoke-static {v4, v9, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 24
    :cond_6
    iget-boolean v2, p0, Ld/d/b/z4;->r:Z

    if-eqz v2, :cond_7

    iget-object v2, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v2}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/b/j4;->f3()Z

    move-result v2

    if-nez v2, :cond_7

    .line 25
    iget-object v2, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v2}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v2

    iget-object v2, v2, Ld/d/b/m5;->f:Landroid/media/ImageReader;

    .line 26
    iget-object v4, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "add preview callback "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v9}, Ld/d/b/s4;->F()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v4, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    iget-object v4, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v4}, Ld/d/b/s4;->F()I

    move-result v4

    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_7

    if-eqz v2, :cond_7

    .line 28
    iget-object v4, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-array v8, v3, [Ljava/lang/Object;

    const-string v9, "add preview target"

    invoke-static {v4, v9, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 30
    :cond_7
    iget-object v2, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v2}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v2

    invoke-static {v0, v2}, Ld/d/b/n4;->k(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/j4;)V

    .line 31
    iget-object v2, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v2, v0, v6}, Ld/d/b/s4;->N2(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    .line 32
    invoke-static {v0, v7}, Lcom/android/camera2/compat/MiCameraCompat;->applyIspMetaType(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    .line 33
    iget v2, p0, Ld/d/b/f5;->J:I

    invoke-static {v0, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applyIspFrameCount(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    .line 34
    invoke-static {v0, v7}, Lcom/android/camera2/compat/MiCameraCompat;->applyIspPackedRawSupport(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    .line 35
    invoke-static {v0, v7}, Lcom/android/camera2/compat/MiCameraCompat;->applyIspPackedRawEnable(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    .line 36
    iget-object v2, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v2}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/b/j4;->I()I

    move-result v2

    if-eq v2, v6, :cond_a

    if-eq v2, v5, :cond_9

    .line 37
    iget-boolean v4, p0, Ld/d/b/f5;->I:Z

    if-eqz v4, :cond_8

    goto :goto_3

    :cond_8
    move v1, v7

    goto :goto_3

    :cond_9
    const/4 v1, 0x6

    goto :goto_3

    :cond_a
    const/4 v1, 0x5

    .line 38
    :goto_3
    iget-object v4, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "motionAlgoType: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " tuningHint: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    invoke-static {v0, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applyIspTuningHint(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    .line 40
    invoke-static {}, Ld/k/a/c;->k()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 41
    iget-object v1, p0, Ld/d/b/c5;->C:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->copyAiSceneFromCaptureResultToRequest(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 42
    :cond_b
    iget-object v1, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v1}, Ld/d/b/s4;->r()Ld/d/b/g4;

    move-result-object v1

    invoke-static {v1}, Ld/d/b/h4;->s5(Ld/d/b/g4;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 43
    invoke-static {v0, v7}, Lcom/android/camera2/compat/MiCameraCompat;->applyDoZipWithBss(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    .line 44
    :cond_c
    iget-object v1, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v1}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/b/j4;->M()I

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_4

    :cond_d
    move v7, v3

    .line 45
    :goto_4
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->m()Z

    move-result v1

    if-eqz v1, :cond_e

    if-nez v7, :cond_f

    :cond_e
    iget-object v1, p0, Ld/d/b/f5;->H:Ld/d/b/u5;

    if-eqz v1, :cond_10

    iget-object v1, v1, Ld/d/b/u5;->g:Ld/d/b/u5$b;

    iget-boolean v1, v1, Ld/d/b/u5$b;->a:Z

    if-nez v1, :cond_10

    .line 46
    :cond_f
    invoke-static {v0, v3}, Lcom/android/camera2/compat/MiCameraCompat;->applyHDR(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    .line 47
    :cond_10
    iget-object v1, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v1}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/b/j4;->M2()Z

    move-result v1

    if-eqz v1, :cond_11

    if-ne v6, v2, :cond_11

    .line 48
    invoke-static {v0, v3}, Lcom/android/camera2/compat/MiCameraCompat;->applySuperResolution(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    .line 49
    iget-object v1, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-array v2, v3, [Ljava/lang/Object;

    const-string v4, "disalbe SR tag when ais1 replace SR"

    invoke-static {v1, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    iget-object v1, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v1}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/b/j4;->s1()F

    move-result v1

    iget-object v2, p0, Ld/d/b/c5;->B:Landroid/graphics/Rect;

    invoke-static {v1, v2}, Ld/d/a/j8/y;->u(FLandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v1

    .line 51
    iget-object v2, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sr set mtkCrop = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    invoke-static {v0, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applyPostProcessCropRegion(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/graphics/Rect;)V

    .line 53
    :cond_11
    iget-object v1, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v1}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/b/j4;->R0()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ld/d/b/z4;->q:Ljava/lang/String;

    .line 54
    sget-object v1, Ld/d/b/b6/hp;->f5:Ld/d/b/b6/jp;

    iget-object v2, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    .line 55
    invoke-virtual {v2}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/b/j4;->t0()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 56
    invoke-static {v0, v1, v2}, Ld/d/b/b6/kp;->p(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/b6/jp;Ljava/lang/Object;)V

    .line 57
    invoke-virtual {p0}, Ld/d/b/z4;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 58
    iget-object p0, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {p0}, Ld/d/b/s4;->r()Ld/d/b/g4;

    move-result-object p0

    invoke-static {v0, p0, v1}, Ld/d/b/n4;->X0(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/g4;Ljava/lang/String;)V

    :cond_12
    return-object v0
.end method

.method public k0()Z
    .locals 2

    .line 1
    invoke-static {}, Ld/d/a/c4;->D6()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/d/b/c5;->C:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v0}, Ld/d/b/o4;->X(Landroid/hardware/camera2/CaptureResult;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p0, Ld/d/b/f5;->N:Z

    if-nez v0, :cond_1

    .line 3
    invoke-direct {p0}, Ld/d/b/f5;->j0()V

    .line 4
    :cond_1
    iget-object p0, p0, Ld/d/b/f5;->M:Lcom/xiaomi/camera/imagecodec/FeatureSetting;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/xiaomi/camera/imagecodec/FeatureSetting;->getFrameCount()I

    move-result p0

    if-lez p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public l()Ljava/lang/String;
    .locals 0

    const-string p0, "ShotParallelRawBurst"

    return-object p0
.end method

.method public z()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ld/d/b/f5;->N:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Ld/d/b/f5;->j0()V

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ld/d/b/c5;->E:Z

    .line 4
    iget-object v0, p0, Ld/d/b/f5;->M:Lcom/xiaomi/camera/imagecodec/FeatureSetting;

    invoke-virtual {v0}, Lcom/xiaomi/camera/imagecodec/FeatureSetting;->getFrameCount()I

    move-result v0

    iput v0, p0, Ld/d/b/f5;->J:I

    .line 5
    invoke-direct {p0}, Ld/d/b/f5;->i0()Z

    move-result v0

    iput-boolean v0, p0, Ld/d/b/z4;->r:Z

    .line 6
    iget v0, p0, Ld/d/b/f5;->O:I

    invoke-virtual {p0, v0}, Ld/d/b/z4;->j(I)I

    move-result v0

    iput v0, p0, Ld/d/b/z4;->s:I

    .line 7
    iget-object v0, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/b/j4;->G0()Ld/d/a/d4;

    move-result-object v0

    iput-object v0, p0, Ld/d/b/z4;->t:Ld/d/a/d4;

    .line 8
    iget-object v0, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "anchorFrame="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Ld/d/b/z4;->r:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " ,soundTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ld/d/b/z4;->s:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
