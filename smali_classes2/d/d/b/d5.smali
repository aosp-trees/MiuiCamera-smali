.class public Ld/d/b/d5;
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
.field private H:I

.field private I:I

.field private J:I

.field private K:I

.field private L:I

.field private M:Z

.field private N:Z

.field private final O:Z

.field private P:Z

.field private Q:I

.field private R:[I

.field private S:I

.field private T:I

.field private U:Z

.field private V:Ld/d/b/b6/lp/t;

.field private W:[I

.field private X:Le/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private Y:Z

.field private Z:Landroid/view/Surface;

.field private a0:Landroid/view/Surface;

.field private b0:Z

.field private c0:I

.field private d0:I

.field private e0:I

.field private f0:I

.field private g0:I

.field private h0:Z

.field private i0:[I

.field private j0:Z

.field private k0:I

.field private l0:Z

.field private m0:Ld/d/b/u5;

.field private n0:[B


# direct methods
.method public constructor <init>(Ld/d/b/s4;Landroid/hardware/camera2/CaptureResult;ZILe/c;Ld/d/a/c7/o8/b/m;Z)V
    .locals 1
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
            0x0,
            0x0
        }
        names = {
            "miCamera",
            "previewCaptureResult",
            "useParallelVtCam",
            "rawCallbackType",
            "fusionType",
            "status",
            "mayReConfigParallel"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p6}, Ld/d/b/c5;-><init>(Ld/d/b/s4;Ld/d/a/c7/o8/b/m;)V

    const/4 p6, 0x0

    .line 2
    iput p6, p0, Ld/d/b/d5;->Q:I

    .line 3
    iput-boolean p6, p0, Ld/d/b/d5;->Y:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ld/d/b/d5;->Z:Landroid/view/Surface;

    .line 5
    iput-object v0, p0, Ld/d/b/d5;->a0:Landroid/view/Surface;

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Ld/d/b/d5;->c0:I

    .line 7
    iput v0, p0, Ld/d/b/d5;->d0:I

    .line 8
    iput v0, p0, Ld/d/b/d5;->e0:I

    .line 9
    iput v0, p0, Ld/d/b/d5;->f0:I

    .line 10
    iput-boolean p6, p0, Ld/d/b/d5;->h0:Z

    .line 11
    iput-boolean p3, p0, Ld/d/b/d5;->O:Z

    .line 12
    iput-object p2, p0, Ld/d/b/c5;->C:Landroid/hardware/camera2/CaptureResult;

    .line 13
    iput p4, p0, Ld/d/b/d5;->g0:I

    .line 14
    iget-object p2, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "fusionType -> "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, p6, [Ljava/lang/Object;

    invoke-static {p2, p3, p4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iput-object p5, p0, Ld/d/b/d5;->X:Le/c;

    .line 16
    iput-boolean p7, p0, Ld/d/b/d5;->j0:Z

    .line 17
    invoke-virtual {p1}, Ld/d/b/s4;->P()Ld/d/b/u5;

    move-result-object p1

    iput-object p1, p0, Ld/d/b/d5;->m0:Ld/d/b/u5;

    return-void
.end method

.method private A0()I
    .locals 3

    .line 1
    iget-object v0, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    .line 2
    invoke-virtual {v0}, Ld/d/b/s4;->r()Ld/d/b/g4;

    move-result-object v0

    invoke-static {v0}, Ld/d/b/h4;->E1(Ld/d/b/g4;)Ljava/util/HashMap;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v1}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/b/j4;->s1()F

    move-result v2

    invoke-static {v1, v0, v2}, Ld/d/a/y5;->B2(Ld/d/b/f4;Ljava/util/HashMap;F)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/d/b/c5;->C:Landroid/hardware/camera2/CaptureResult;

    .line 4
    invoke-static {v0}, Ld/d/b/o4;->t(Landroid/hardware/camera2/CaptureResult;)I

    move-result v0

    if-eq v0, v1, :cond_2

    :cond_0
    iget-object p0, p0, Ld/d/b/c5;->C:Landroid/hardware/camera2/CaptureResult;

    .line 5
    invoke-static {p0}, Ld/d/b/o4;->u(Landroid/hardware/camera2/CaptureResult;)I

    move-result p0

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method private B0()V
    .locals 9

    .line 1
    iget-object v0, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "initFeatureSetting: E"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/b/j4;->P0()Ld/d/a/d4;

    move-result-object v0

    .line 3
    iget-object v2, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v2}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/b/j4;->z0()Ld/d/a/d4;

    move-result-object v2

    .line 4
    iget-object v3, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "initFeatureSetting: rawInputSize = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", yuvInputSize = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v3, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v3}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v3

    invoke-virtual {v3}, Ld/d/b/j4;->z0()Ld/d/a/d4;

    move-result-object v3

    if-nez v3, :cond_0

    .line 6
    invoke-virtual {v2}, Ld/d/a/d4;->e()I

    move-result v4

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ld/d/a/d4;->e()I

    move-result v4

    :goto_0
    if-nez v3, :cond_1

    .line 7
    invoke-virtual {v2}, Ld/d/a/d4;->c()I

    move-result v5

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ld/d/a/d4;->c()I

    move-result v5

    .line 8
    :goto_1
    invoke-virtual {v2}, Ld/d/a/d4;->e()I

    move-result v6

    if-ne v4, v6, :cond_2

    invoke-virtual {v2}, Ld/d/a/d4;->c()I

    move-result v6

    if-eq v5, v6, :cond_3

    .line 9
    :cond_2
    iget-object v6, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "initFeatureSetting: outputSize = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v6, v3, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    :cond_3
    new-instance v3, Lcom/xiaomi/camera/imagecodec/OutputConfiguration;

    iget-object v6, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    .line 11
    invoke-virtual {v6}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v6

    invoke-virtual {v6}, Ld/d/b/j4;->A0()I

    move-result v6

    invoke-direct {v3, v4, v5, v6}, Lcom/xiaomi/camera/imagecodec/OutputConfiguration;-><init>(III)V

    .line 12
    invoke-static {}, Ld/d/a/f7/a;->a()Ld/d/a/f7/a;

    move-result-object v4

    invoke-virtual {v4}, Ld/d/a/f7/a;->b()Ld/d/a/x4$b;

    move-result-object v4

    .line 13
    iget-object v5, p0, Ld/d/b/c5;->C:Landroid/hardware/camera2/CaptureResult;

    if-eqz v4, :cond_4

    if-eqz v5, :cond_4

    .line 14
    new-instance v6, Lcom/xiaomi/camera/isp/IspInterfaceIO;

    new-instance v7, Landroid/util/Size;

    invoke-virtual {v2}, Ld/d/a/d4;->e()I

    move-result v8

    invoke-virtual {v2}, Ld/d/a/d4;->c()I

    move-result v2

    invoke-direct {v7, v8, v2}, Landroid/util/Size;-><init>(II)V

    new-instance v2, Landroid/util/Size;

    .line 15
    invoke-virtual {v0}, Ld/d/a/d4;->e()I

    move-result v8

    invoke-virtual {v0}, Ld/d/a/d4;->c()I

    move-result v0

    invoke-direct {v2, v8, v0}, Landroid/util/Size;-><init>(II)V

    invoke-direct {v6, v7, v2, v3}, Lcom/xiaomi/camera/isp/IspInterfaceIO;-><init>(Landroid/util/Size;Landroid/util/Size;Lcom/xiaomi/camera/imagecodec/OutputConfiguration;)V

    .line 16
    invoke-static {v5}, Ld/o/f/e/a;->b(Landroid/hardware/camera2/CaptureResult;)Landroid/os/Parcelable;

    move-result-object v0

    const/4 v2, 0x0

    .line 17
    invoke-virtual {v4, v6, v0, v2, v1}, Ld/d/a/x4$b;->H(Lcom/xiaomi/camera/isp/IspInterfaceIO;Landroid/os/Parcelable;Lcom/xiaomi/camera/imagecodec/QueryFeatureSettingParameter;Z)Lcom/xiaomi/camera/imagecodec/FeatureSetting;

    .line 18
    :cond_4
    iget-object p0, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "initFeatureSetting: X"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private C0(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rawCallback"
        }
    .end annotation

    and-int/lit8 p0, p1, 0x28

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private D0()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Ld/d/b/z4;->r:Z

    const/16 v1, 0x14

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v0}, Ld/d/b/s4;->r()Ld/d/b/g4;

    move-result-object v0

    invoke-static {v0}, Ld/d/b/h4;->K2(Ld/d/b/g4;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget v0, p0, Ld/d/b/d5;->Q:I

    if-eq v0, v3, :cond_0

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    .line 3
    invoke-virtual {v0}, Ld/d/b/s4;->r()Ld/d/b/g4;

    move-result-object v0

    invoke-static {v0}, Ld/d/b/h4;->i3(Ld/d/b/g4;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    .line 4
    :cond_1
    iget v0, p0, Ld/d/b/d5;->Q:I

    if-ne v0, v2, :cond_7

    iget-object p0, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    .line 5
    invoke-virtual {p0}, Ld/d/b/s4;->r()Ld/d/b/g4;

    move-result-object p0

    invoke-static {p0}, Ld/d/b/h4;->r4(Ld/d/b/g4;)Z

    move-result p0

    if-eqz p0, :cond_7

    return v3

    .line 6
    :cond_2
    iget-boolean v0, p0, Ld/d/b/z4;->r:Z

    if-eqz v0, :cond_7

    .line 7
    iget v0, p0, Ld/d/b/d5;->Q:I

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v0}, Ld/d/b/s4;->r()Ld/d/b/g4;

    move-result-object v0

    invoke-static {v0}, Ld/d/b/h4;->W3(Ld/d/b/g4;)Z

    move-result v0

    if-nez v0, :cond_3

    return v3

    .line 8
    :cond_3
    invoke-static {}, Ld/k/a/c;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Ld/d/b/d5;->Q:I

    if-eq v0, v3, :cond_4

    if-ne v1, v0, :cond_5

    :cond_4
    return v3

    .line 9
    :cond_5
    iget p0, p0, Ld/d/b/d5;->Q:I

    const/16 v0, 0x11

    if-ne p0, v0, :cond_6

    return v3

    :cond_6
    const/16 v0, 0x12

    if-ne p0, v0, :cond_7

    return v3

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

.method private E0()Z
    .locals 0

    .line 1
    iget p0, p0, Ld/d/b/d5;->k0:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic F0(I)Z
    .locals 0

    .line 1
    iget p0, p0, Ld/d/b/d5;->e0:I

    if-eq p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private H0()V
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "!isHALEnableFrontMFNR"
        type = 0x0
    .end annotation

    const/4 v0, 0x5

    .line 1
    iput v0, p0, Ld/d/b/d5;->I:I

    iput v0, p0, Ld/d/b/d5;->J:I

    return-void
.end method

.method private I0(Ljava/lang/Integer;)V
    .locals 4
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "supportHHTAlgo"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "iso"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/f7/a;->a()Ld/d/a/f7/a;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/f7/a;->b()Ld/d/a/x4$b;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    .line 2
    iput v1, p0, Ld/d/b/d5;->I:I

    iput v1, p0, Ld/d/b/d5;->J:I

    .line 3
    iget-object p0, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "iso null, switch to quick shot hht(1 -> 1)"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    iget-object v3, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    .line 5
    invoke-virtual {v3}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v3

    invoke-virtual {v3}, Ld/d/b/j4;->B1()Z

    move-result v3

    if-nez v3, :cond_1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v3

    invoke-virtual {v3}, Ld/k/a/b;->Ca()I

    move-result v3

    if-ge p1, v3, :cond_1

    .line 7
    invoke-virtual {v0}, Ld/d/a/x4$b;->k()I

    move-result p1

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v3

    invoke-virtual {v3}, Ld/k/a/b;->ob()I

    move-result v3

    if-lt p1, v3, :cond_1

    .line 8
    iput v1, p0, Ld/d/b/d5;->I:I

    iput v1, p0, Ld/d/b/d5;->J:I

    .line 9
    iget-object p0, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "switch to quick shot hht(1 -> 1)"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 10
    iget-object p1, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    .line 11
    invoke-virtual {p1}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/b/j4;->B1()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    .line 12
    invoke-virtual {p1}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/b/j4;->t()Ld/d/a/t6/h4/b1;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    .line 13
    invoke-virtual {p1}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/b/j4;->t()Ld/d/a/t6/h4/b1;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/t6/h4/b1;->i()Z

    move-result p1

    if-nez p1, :cond_2

    .line 14
    invoke-virtual {v0}, Ld/d/a/x4$b;->s()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x3

    .line 15
    iput p1, p0, Ld/d/b/d5;->I:I

    iput p1, p0, Ld/d/b/d5;->J:I

    .line 16
    iget-object p0, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "switch to quick shot hht(3 -> 1)"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 17
    :cond_2
    iget-object p1, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {p1}, Ld/d/b/s4;->r()Ld/d/b/g4;

    move-result-object p1

    iget-object v0, p0, Ld/d/b/c5;->C:Landroid/hardware/camera2/CaptureResult;

    invoke-static {p1, v0}, Ld/d/b/o4;->n(Ld/d/b/g4;Landroid/hardware/camera2/CaptureResult;)I

    move-result p1

    if-lez p1, :cond_3

    .line 18
    iput p1, p0, Ld/d/b/d5;->I:I

    iput p1, p0, Ld/d/b/d5;->J:I

    .line 19
    iget-object p0, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getHHTFrameNumber hht("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " -> 1)"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x5

    .line 20
    iput p1, p0, Ld/d/b/d5;->I:I

    iput p1, p0, Ld/d/b/d5;->J:I

    .line 21
    iget-object p0, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "default hht(5 -> 1)"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private J0()V
    .locals 7
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportHdr"
        type = 0x2
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v0}, Ld/d/b/s4;->r()Ld/d/b/g4;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v1, v0}, Ld/d/b/s4;->H1(Ld/d/b/g4;)Z

    move-result v0

    iput-boolean v0, p0, Ld/d/b/d5;->U:Z

    .line 3
    iget-object v0, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/b/j4;->M()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 4
    :goto_0
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v3

    invoke-virtual {v3}, Ld/k/a/b;->m()Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez v0, :cond_2

    .line 5
    :cond_1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v3

    invoke-virtual {v3}, Ld/k/a/b;->za()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v3}, Ld/d/b/f4;->Y()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 6
    :cond_2
    iget-object v3, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "prepareHDR: user mfnr capture since ev changed or support HdrDegradeMFNR! "

    invoke-static {v3, v5, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iput-boolean v1, p0, Ld/d/b/d5;->U:Z

    .line 8
    :cond_3
    iget-object v3, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "prepareHDR: singleFrameHDR = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Ld/d/b/d5;->U:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v3, p0, Ld/d/b/c5;->C:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v3}, Ld/d/b/o4;->b0(Landroid/hardware/camera2/CaptureResult;)Z

    move-result v3

    iput-boolean v3, p0, Ld/d/b/d5;->h0:Z

    .line 10
    iget-object v3, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "prepareHDR: isZslHdrEnable = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Ld/d/b/d5;->h0:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object v3, p0, Ld/d/b/c5;->C:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v3}, Ld/d/b/o4;->p(Landroid/hardware/camera2/CaptureResult;)[I

    move-result-object v3

    .line 12
    iget-object v4, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "prepareHDR: requestSettings = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iget-boolean v4, p0, Ld/d/b/d5;->U:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    .line 14
    iput-object v5, p0, Ld/d/b/d5;->i0:[I

    .line 15
    iput v1, p0, Ld/d/b/d5;->I:I

    iput v1, p0, Ld/d/b/d5;->J:I

    .line 16
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v3

    invoke-virtual {v3}, Ld/k/a/b;->m()Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v0, :cond_4

    new-array v0, v1, [I

    .line 17
    iget-object v1, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v1}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/b/j4;->M()I

    move-result v1

    aput v1, v0, v2

    iput-object v0, p0, Ld/d/b/d5;->R:[I

    goto :goto_2

    :cond_4
    new-array v0, v1, [I

    aput v2, v0, v2

    .line 18
    iput-object v0, p0, Ld/d/b/d5;->R:[I

    goto :goto_2

    .line 19
    :cond_5
    iget-object v0, p0, Ld/d/b/c5;->C:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v0}, Ld/d/b/o4;->s(Landroid/hardware/camera2/CaptureResult;)[B

    move-result-object v0

    .line 20
    new-instance v1, Ld/d/b/b6/lp/i;

    invoke-direct {v1, v0}, Ld/d/b/b6/lp/i;-><init>([B)V

    .line 21
    invoke-virtual {v1}, Ld/d/b/b6/lp/i;->c()I

    move-result v0

    iput v0, p0, Ld/d/b/d5;->H:I

    .line 22
    invoke-virtual {v1}, Ld/d/b/b6/lp/i;->d()I

    move-result v0

    iput v0, p0, Ld/d/b/d5;->I:I

    iput v0, p0, Ld/d/b/d5;->J:I

    .line 23
    invoke-virtual {v1}, Ld/d/b/b6/lp/i;->b()[I

    move-result-object v0

    iput-object v0, p0, Ld/d/b/d5;->R:[I

    if-eqz v3, :cond_7

    .line 24
    array-length v1, v3

    array-length v0, v0

    if-ge v1, v0, :cond_6

    goto :goto_1

    .line 25
    :cond_6
    iput-object v3, p0, Ld/d/b/d5;->i0:[I

    goto :goto_2

    .line 26
    :cond_7
    :goto_1
    iget-object v0, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "prepareHDR: illegal hdr settings"

    invoke-static {v0, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    iput-object v5, p0, Ld/d/b/d5;->i0:[I

    .line 28
    :goto_2
    iget-object v0, p0, Ld/d/b/c5;->C:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v0}, Ld/d/b/o4;->r(Landroid/hardware/camera2/CaptureResult;)I

    move-result v0

    iput v0, p0, Ld/d/b/d5;->S:I

    .line 29
    iget-object v0, p0, Ld/d/b/c5;->C:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v0}, Ld/d/b/o4;->q(Landroid/hardware/camera2/CaptureResult;)I

    move-result v0

    iput v0, p0, Ld/d/b/d5;->T:I

    .line 30
    iget-object v0, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "prepareHdr: scene = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Ld/d/b/d5;->S:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",adrc = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Ld/d/b/d5;->T:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",EvValue = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object p0, p0, Ld/d/b/d5;->R:[I

    if-eqz p0, :cond_8

    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v5

    :cond_8
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v2, [Ljava/lang/Object;

    .line 32
    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private K0()V
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isAiShutterDenoiseEnable"
        type = 0x2
    .end annotation

    const/4 v0, 0x5

    .line 1
    iput v0, p0, Ld/d/b/d5;->I:I

    iput v0, p0, Ld/d/b/d5;->J:I

    return-void
.end method

.method private L0(Z)V
    .locals 8
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportSuperResolution"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isCheckerHdrSr"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    iget-object v2, p0, Ld/d/b/c5;->C:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v2}, Ld/d/b/o4;->p(Landroid/hardware/camera2/CaptureResult;)[I

    move-result-object v2

    .line 2
    iget-object v3, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "prepareSR: hdr settings = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v3, p0, Ld/d/b/c5;->C:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v3}, Ld/d/b/o4;->s(Landroid/hardware/camera2/CaptureResult;)[B

    move-result-object v3

    .line 4
    iget-object v4, p0, Ld/d/b/c5;->C:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v4}, Ld/d/b/o4;->v(Landroid/hardware/camera2/CaptureResult;)[B

    move-result-object v4

    if-eqz v4, :cond_0

    .line 5
    iget-object v5, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "prepareSR: evExpandRules ="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v5, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-array v6, v1, [Ljava/lang/Object;

    const-string v7, "prepareSR: no evExpandRules"

    invoke-static {v5, v7, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :goto_0
    new-instance v5, Ld/d/b/b6/lp/i;

    invoke-direct {v5, v3, p1, v4}, Ld/d/b/b6/lp/i;-><init>([BZ[B)V

    .line 8
    iget-object p1, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "prepareSR: hdr ev values = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v5}, Ld/d/b/b6/lp/i;->d()I

    move-result p1

    iput p1, p0, Ld/d/b/d5;->I:I

    .line 10
    invoke-virtual {v5}, Ld/d/b/b6/lp/i;->b()[I

    move-result-object p1

    iput-object p1, p0, Ld/d/b/d5;->R:[I

    if-eqz v2, :cond_2

    .line 11
    array-length v3, v2

    array-length p1, p1

    if-ge v3, p1, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    iput-object v2, p0, Ld/d/b/d5;->i0:[I

    goto :goto_2

    .line 13
    :cond_2
    :goto_1
    iget-object p1, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "prepareSR: illegal hdr settings"

    invoke-static {p1, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Ld/d/b/d5;->i0:[I

    .line 15
    :goto_2
    iget-object p1, p0, Ld/d/b/d5;->R:[I

    aget v1, p1, v1

    iput v1, p0, Ld/d/b/d5;->e0:I

    .line 16
    invoke-static {p1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p1

    new-instance v1, Ld/d/b/z3;

    invoke-direct {v1, p0}, Ld/d/b/z3;-><init>(Ld/d/b/d5;)V

    invoke-interface {p1, v1}, Ljava/util/stream/IntStream;->filter(Ljava/util/function/IntPredicate;)Ljava/util/stream/IntStream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/IntStream;->count()J

    move-result-wide v1

    long-to-int p1, v1

    iput p1, p0, Ld/d/b/d5;->f0:I

    add-int/2addr p1, v0

    .line 17
    iput p1, p0, Ld/d/b/d5;->J:I

    goto/16 :goto_4

    .line 18
    :cond_3
    iget-object p1, p0, Ld/d/b/d5;->X:Le/c;

    invoke-virtual {p1}, Le/c;->f()I

    move-result p1

    const/4 v2, 0x2

    const/4 v3, 0x3

    if-eq p1, v2, :cond_5

    iget-object p1, p0, Ld/d/b/d5;->X:Le/c;

    invoke-virtual {p1}, Le/c;->f()I

    move-result p1

    if-ne p1, v3, :cond_4

    goto :goto_3

    .line 19
    :cond_4
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/k/a/b;->r1()I

    move-result p1

    const-string v0, "camera.sr.framecount"

    .line 20
    invoke-static {v0, p1}, Ld/o/f/w/f;->e(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Ld/d/b/d5;->I:I

    iput p1, p0, Ld/d/b/d5;->J:I

    .line 21
    iget-object p1, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "prepareSR: captureNum="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ld/d/b/d5;->I:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 22
    :cond_5
    :goto_3
    iput-boolean v0, p0, Ld/d/b/d5;->Y:Z

    .line 23
    iget-object p1, p0, Ld/d/b/d5;->X:Le/c;

    invoke-virtual {p1}, Le/c;->a()I

    move-result p1

    const-string v2, "prepareFusion: captureNum = "

    if-ne p1, v3, :cond_6

    .line 24
    iget-object p1, p0, Ld/d/b/d5;->X:Le/c;

    invoke-virtual {p1}, Le/c;->d()I

    move-result p1

    iget-object v0, p0, Ld/d/b/d5;->X:Le/c;

    invoke-virtual {v0}, Le/c;->e()I

    move-result v0

    add-int/2addr p1, v0

    iput p1, p0, Ld/d/b/d5;->I:I

    iput p1, p0, Ld/d/b/d5;->J:I

    .line 25
    iget-object p1, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ld/d/b/d5;->I:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 26
    :cond_6
    iget-object p1, p0, Ld/d/b/d5;->X:Le/c;

    invoke-virtual {p1}, Le/c;->a()I

    move-result p1

    if-ne p1, v0, :cond_7

    .line 27
    iget-object p1, p0, Ld/d/b/d5;->X:Le/c;

    invoke-virtual {p1}, Le/c;->d()I

    move-result p1

    iput p1, p0, Ld/d/b/d5;->I:I

    iput p1, p0, Ld/d/b/d5;->J:I

    .line 28
    iget-object p1, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ld/d/b/d5;->I:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 29
    :cond_7
    iget-object p1, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "prepareFusion: unknown type: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/d/b/d5;->X:Le/c;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    return-void
.end method

.method private M0()V
    .locals 4

    .line 1
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/m/g1;->s0()Ld/d/b/b6/lp/o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ld/d/b/b6/lp/o;->d()Ld/d/b/b6/lp/t;

    move-result-object v0

    iput-object v0, p0, Ld/d/b/d5;->V:Ld/d/b/b6/lp/t;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/b/j4;->m0()[B

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Ld/d/b/c5;->C:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v0}, Ld/d/b/o4;->K(Landroid/hardware/camera2/CaptureResult;)[B

    move-result-object v0

    :cond_1
    const-string v1, "camera.debug.superlowlight"

    .line 5
    invoke-static {v1}, Ld/o/f/w/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {}, Ld/d/a/c4;->W3()Z

    move-result v2

    invoke-static {v0, v1, v2}, Ld/d/b/b6/lp/t;->d([BLjava/lang/String;Z)Ld/d/b/b6/lp/t;

    move-result-object v0

    iput-object v0, p0, Ld/d/b/d5;->V:Ld/d/b/b6/lp/t;

    .line 7
    :goto_0
    iget-object v0, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "prepareSuperNight: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/d/b/d5;->V:Ld/d/b/b6/lp/t;

    invoke-virtual {v2}, Ld/d/b/b6/lp/t;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Ld/d/b/d5;->V:Ld/d/b/b6/lp/t;

    invoke-virtual {v0}, Ld/d/b/b6/lp/t;->a()I

    move-result v0

    iput v0, p0, Ld/d/b/d5;->I:I

    iput v0, p0, Ld/d/b/d5;->J:I

    .line 9
    iget-object v0, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/b/j4;->v0()I

    move-result v0

    iput v0, p0, Ld/d/b/d5;->k0:I

    .line 10
    iget-object v0, p0, Ld/d/b/c5;->C:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v0}, Ld/d/b/o4;->J(Landroid/hardware/camera2/CaptureResult;)[I

    move-result-object v0

    iput-object v0, p0, Ld/d/b/d5;->W:[I

    .line 11
    iget-object v0, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "prepareSuperNight, mSuperNightAepLineValue: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/d/b/d5;->W:[I

    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget v0, p0, Ld/d/b/d5;->Q:I

    invoke-static {v0}, Ld/o/f/e/c;->d(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    invoke-direct {p0}, Ld/d/b/d5;->B0()V

    :cond_2
    return-void
.end method

.method private N0(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 2
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "disableRtStreamForSrRequired"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "captureRequestBuilder",
            "requestIndex"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 1
    iget v0, p0, Ld/d/b/d5;->Q:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 3
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->l9()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v0}, Ld/d/b/s4;->r()Ld/d/b/g4;

    move-result-object v0

    .line 5
    invoke-static {v0}, Ld/d/b/h4;->c(Ld/d/b/g4;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 6
    iget-object v1, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v1}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v1

    iget-object v1, v1, Ld/d/b/m5;->f:Landroid/media/ImageReader;

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    :cond_2
    if-nez p2, :cond_3

    .line 8
    invoke-static {v0}, Ld/d/b/h4;->b(Ld/d/b/g4;)Z

    move-result p2

    if-eqz p2, :cond_3

    return-void

    .line 9
    :cond_3
    iget-object p0, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {p0}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object p0

    iget-object p0, p0, Ld/d/b/m5;->m:Landroid/view/Surface;

    if-eqz p0, :cond_4

    .line 10
    invoke-virtual {p1, p0}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private O0(ILandroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "i",
            "builder"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/b/d5;->X:Le/c;

    invoke-virtual {v0}, Le/c;->f()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ld/d/b/d5;->X:Le/c;

    .line 2
    invoke-virtual {v0}, Le/c;->a()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ld/d/b/d5;->Z:Landroid/view/Surface;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/d/b/d5;->a0:Landroid/view/Surface;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Ld/d/b/d5;->X:Le/c;

    invoke-virtual {v0}, Le/c;->d()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Ld/d/b/d5;->a0:Landroid/view/Surface;

    invoke-virtual {p2, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    .line 5
    iget-object p1, p0, Ld/d/b/d5;->Z:Landroid/view/Surface;

    invoke-virtual {p2, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 6
    iget-object p1, p0, Ld/d/b/d5;->X:Le/c;

    invoke-virtual {p1}, Le/c;->d()I

    move-result p1

    invoke-static {p2, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameCount(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    .line 7
    iget-object p0, p0, Ld/d/b/d5;->X:Le/c;

    invoke-virtual {p0}, Le/c;->d()I

    move-result p0

    invoke-static {p2, p0}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameInputNum(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    .line 8
    invoke-static {p2, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applyMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    .line 9
    invoke-static {p2, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applySuperResolution(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Ld/d/b/d5;->Z:Landroid/view/Surface;

    invoke-virtual {p2, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    .line 11
    iget-object p1, p0, Ld/d/b/d5;->a0:Landroid/view/Surface;

    invoke-virtual {p2, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 12
    iget-object p1, p0, Ld/d/b/d5;->X:Le/c;

    invoke-virtual {p1}, Le/c;->e()I

    move-result p1

    invoke-static {p2, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameCount(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    .line 13
    iget-object p0, p0, Ld/d/b/d5;->X:Le/c;

    invoke-virtual {p0}, Le/c;->e()I

    move-result p0

    invoke-static {p2, p0}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameInputNum(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    .line 14
    invoke-static {p2, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applyMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    .line 15
    invoke-static {p2, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applySuperResolution(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic Y(Ld/d/b/d5;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/b/d5;->O:Z

    return p0
.end method

.method public static synthetic Z(Ld/d/b/d5;)I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/b/d5;->L:I

    return p0
.end method

.method public static synthetic a0(Ld/d/b/d5;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/d/b/d5;->E0()Z

    move-result p0

    return p0
.end method

.method public static synthetic b0(Ld/d/b/d5;)I
    .locals 2

    .line 1
    iget v0, p0, Ld/d/b/d5;->L:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ld/d/b/d5;->L:I

    return v0
.end method

.method public static synthetic c0(Ld/d/b/d5;)I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/b/d5;->c0:I

    return p0
.end method

.method public static synthetic d0(Ld/d/b/d5;)I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/b/d5;->d0:I

    return p0
.end method

.method public static synthetic e0(Ld/d/b/d5;)I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/b/d5;->I:I

    return p0
.end method

.method public static synthetic f0(Ld/d/b/d5;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/b/d5;->Y:Z

    return p0
.end method

.method public static synthetic g0(Ld/d/b/d5;)Le/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/b/d5;->X:Le/c;

    return-object p0
.end method

.method public static synthetic h0(Ld/d/b/d5;)I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/b/d5;->Q:I

    return p0
.end method

.method public static synthetic i0(Ld/d/b/d5;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/b/d5;->P:Z

    return p0
.end method

.method public static synthetic j0(Ld/d/b/d5;)I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/b/d5;->e0:I

    return p0
.end method

.method public static synthetic k0(Ld/d/b/d5;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/b/d5;->R:[I

    return-object p0
.end method

.method public static synthetic l0(Ld/d/b/d5;)I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/b/d5;->K:I

    return p0
.end method

.method public static synthetic m0(Ld/d/b/d5;)I
    .locals 2

    .line 1
    iget v0, p0, Ld/d/b/d5;->K:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ld/d/b/d5;->K:I

    return v0
.end method

.method private n0(Landroid/hardware/camera2/CaptureRequest$Builder;II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestBuilder",
            "requestIndex",
            "algo"
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p3, v0, :cond_6

    const/4 v0, 0x2

    if-eq p3, v0, :cond_5

    const/4 v0, 0x3

    if-eq p3, v0, :cond_4

    const/4 v0, 0x7

    if-eq p3, v0, :cond_3

    const/16 v0, 0xa

    if-eq p3, v0, :cond_2

    const/16 v0, 0xc

    if-eq p3, v0, :cond_2

    const/16 v0, 0xf

    if-eq p3, v0, :cond_2

    const/16 v0, 0x14

    if-eq p3, v0, :cond_6

    const/16 v0, 0x11

    if-eq p3, v0, :cond_1

    const/16 v0, 0x12

    if-eq p3, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Ld/d/b/d5;->s0(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    goto :goto_0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2}, Ld/d/b/d5;->p0(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    goto :goto_0

    .line 3
    :cond_2
    invoke-direct {p0, p1, p2}, Ld/d/b/d5;->t0(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    goto :goto_0

    .line 4
    :cond_3
    invoke-direct {p0, p1}, Ld/d/b/d5;->q0(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    goto :goto_0

    .line 5
    :cond_4
    invoke-direct {p0, p1, p2}, Ld/d/b/d5;->u0(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    goto :goto_0

    .line 6
    :cond_5
    invoke-direct {p0, p1}, Ld/d/b/d5;->o0(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    goto :goto_0

    .line 7
    :cond_6
    invoke-direct {p0, p1, p2}, Ld/d/b/d5;->r0(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    .line 8
    :goto_0
    invoke-static {}, Ld/k/a/c;->k()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 9
    iget-object p0, p0, Ld/d/b/c5;->C:Landroid/hardware/camera2/CaptureResult;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->copyAiSceneFromCaptureResultToRequest(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    goto :goto_1

    .line 10
    :cond_7
    invoke-virtual {p0}, Ld/d/b/c5;->O()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 11
    iget-object p2, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {p2}, Ld/d/b/s4;->r()Ld/d/b/g4;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Ld/d/b/n4;->q1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/g4;Z)V

    .line 12
    iget-object p0, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {p0}, Ld/d/b/s4;->r()Ld/d/b/g4;

    move-result-object p0

    invoke-static {p1, p0, p3}, Ld/d/b/n4;->f1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/g4;Z)V

    :cond_8
    :goto_1
    return-void
.end method

.method private o0(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 0
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "!isHALEnableFrontMFNR"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requestBuilder"
        }
    .end annotation

    .line 1
    iget-boolean p0, p0, Ld/d/b/d5;->M:Z

    invoke-static {p1, p0}, Lcom/android/camera2/compat/MiCameraCompat;->applySwMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    const/4 p0, 0x0

    .line 2
    invoke-static {p1, p0}, Lcom/android/camera2/compat/MiCameraCompat;->applyMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    return-void
.end method

.method private p0(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 7
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isFrontCUPLens"
        type = 0x0
    .end annotation

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
    iget v0, p0, Ld/d/b/d5;->I:I

    if-gt p2, v0, :cond_0

    .line 2
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->t0()[I

    move-result-object v0

    .line 3
    iget-object v1, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    aget v4, v0, p2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const-string v4, "applyFrontCupParameter: request[%d].ev = %d"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {p1, v6}, Ld/d/b/n4;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    .line 5
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    aget p2, v0, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 6
    iget p0, p0, Ld/d/b/d5;->J:I

    invoke-static {p1, p0}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameInputNum(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    .line 7
    invoke-static {p1, v5}, Lcom/android/camera2/compat/MiCameraCompat;->applySwMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    .line 8
    invoke-static {p1, v5}, Lcom/android/camera2/compat/MiCameraCompat;->applyMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    .line 9
    invoke-static {p1, v6}, Lcom/android/camera2/compat/MiCameraCompat;->applyHdrBracketMode(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "wrong request index "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private q0(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 4
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "supportHHTAlgo"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requestBuilder"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "HHT algo in applyAlgoParameter"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Ld/d/b/d5;->M:Z

    invoke-static {p1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applySwMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    .line 3
    invoke-static {p1, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applyMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    .line 4
    iget p0, p0, Ld/d/b/d5;->I:I

    invoke-static {p1, p0}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameInputNum(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    const/4 p0, 0x1

    .line 5
    invoke-static {p1, p0}, Lcom/android/camera2/compat/MiCameraCompat;->applyHHT(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    return-void
.end method

.method private r0(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 10
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportHdr"
        type = 0x2
    .end annotation

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
    iget-object v0, p0, Ld/d/b/c5;->C:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v0}, Ld/d/b/o4;->o(Landroid/hardware/camera2/CaptureResult;)[I

    move-result-object v0

    .line 2
    iget v1, p0, Ld/d/b/d5;->I:I

    if-gt p2, v1, :cond_2c

    if-eqz v0, :cond_1

    .line 3
    array-length v1, v0

    if-le v1, p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "wrong HdrCapturePreCollectEnable"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    add-int/lit8 v1, p2, 0x1

    .line 5
    invoke-static {p1, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameIndex(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    .line 6
    iget v1, p0, Ld/d/b/d5;->I:I

    invoke-static {p1, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameCount(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    .line 7
    invoke-static {p1, p2}, Lcom/android/camera2/compat/MiCameraCompat;->applyIspFrameIndex(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    .line 8
    iget v1, p0, Ld/d/b/d5;->I:I

    invoke-static {p1, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applyIspFrameCount(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    .line 9
    iget-object v1, p0, Ld/d/b/d5;->R:[I

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    aget v1, v1, p2

    goto :goto_1

    :cond_2
    move v1, v2

    .line 10
    :goto_1
    iget-boolean v3, p0, Ld/d/b/d5;->N:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    if-gez v1, :cond_3

    move v3, v4

    goto :goto_2

    :cond_3
    move v3, v2

    :goto_2
    int-to-byte v3, v3

    .line 11
    invoke-static {p1, v3}, Lcom/android/camera2/compat/MiCameraCompat;->applyHdrBracketMode(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    goto :goto_3

    .line 12
    :cond_4
    invoke-static {p1, v4}, Lcom/android/camera2/compat/MiCameraCompat;->applyHdrBracketMode(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    .line 13
    :goto_3
    iget v3, p0, Ld/d/b/d5;->Q:I

    const/16 v5, 0x14

    if-ne v3, v5, :cond_5

    .line 14
    invoke-static {p1, v4}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameInputNum(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    goto :goto_4

    .line 15
    :cond_5
    iget v3, p0, Ld/d/b/d5;->I:I

    invoke-static {p1, v3}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameInputNum(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    .line 16
    :goto_4
    iget-object v3, p0, Ld/d/b/c5;->C:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v3}, Ld/d/b/o4;->b0(Landroid/hardware/camera2/CaptureResult;)Z

    move-result v3

    .line 17
    invoke-static {}, Ld/k/a/c;->k()Z

    move-result v6

    if-eqz v6, :cond_6

    if-eqz v3, :cond_7

    :cond_6
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v6

    invoke-virtual {v6}, Ld/k/a/b;->r9()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 18
    :cond_7
    invoke-static {p1, v4}, Ld/d/b/n4;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    goto :goto_8

    :cond_8
    if-eqz v3, :cond_c

    if-nez p2, :cond_9

    move v3, v4

    goto :goto_5

    :cond_9
    move v3, v2

    .line 19
    :goto_5
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {p1, v6, v7}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 20
    invoke-static {}, Ld/k/a/c;->k()Z

    move-result v6

    if-eqz v6, :cond_b

    if-nez v3, :cond_a

    goto :goto_6

    :cond_a
    move v3, v2

    goto :goto_7

    :cond_b
    :goto_6
    move v3, v4

    :goto_7
    invoke-static {p1, v3}, Ld/d/b/n4;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    .line 21
    :cond_c
    :goto_8
    iget v3, p0, Ld/d/b/d5;->S:I

    if-nez v3, :cond_e

    iget-object v3, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v3}, Ld/d/b/s4;->r()Ld/d/b/g4;

    move-result-object v3

    invoke-static {v3}, Ld/d/b/h4;->N(Ld/d/b/g4;)B

    move-result v3

    if-ne v3, v4, :cond_e

    if-nez p2, :cond_d

    move v3, v4

    goto :goto_9

    :cond_d
    move v3, v2

    .line 22
    :goto_9
    invoke-static {p1, v3}, Lcom/android/camera2/compat/MiCameraCompat;->applyNoiseReduction(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    .line 23
    :cond_e
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p1, v3, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    if-eqz v0, :cond_f

    .line 24
    sget-object v3, Ld/d/b/b6/hp;->y5:Ld/d/b/b6/jp;

    aget v0, v0, p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v3, v0}, Ld/d/b/b6/kp;->q(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/b6/jp;Ljava/lang/Object;)V

    .line 25
    :cond_f
    iget v0, p0, Ld/d/b/d5;->S:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v3, p0, Ld/d/b/d5;->T:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1, v0, v3}, Lcom/android/camera2/compat/MiCameraCompat;->applyHdrParameter(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 26
    invoke-static {p1, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applyMiHDRSR(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    .line 27
    iget-boolean v0, p0, Ld/d/b/d5;->h0:Z

    invoke-static {p1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyZslHdrEnabled(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    .line 28
    iget-object v0, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v0}, Ld/d/b/s4;->r()Ld/d/b/g4;

    move-result-object v0

    invoke-static {v0}, Ld/d/b/h4;->j7(Ld/d/b/g4;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Ld/d/b/d5;->n0:[B

    if-eqz v0, :cond_10

    .line 29
    invoke-static {p1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applySnapshotReqInfo(Landroid/hardware/camera2/CaptureRequest$Builder;[B)V

    .line 30
    :cond_10
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->H9()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 31
    iget-object v0, p0, Ld/d/b/d5;->i0:[I

    if-nez v0, :cond_11

    if-nez v1, :cond_14

    :goto_a
    move v0, v4

    goto :goto_b

    .line 32
    :cond_11
    aget v0, v0, p2

    if-ne v0, v4, :cond_14

    goto :goto_a

    .line 33
    :cond_12
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->Q6()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 34
    iget-object v0, p0, Ld/d/b/d5;->i0:[I

    if-nez v0, :cond_13

    if-nez v1, :cond_14

    goto :goto_a

    .line 35
    :cond_13
    aget v0, v0, p2

    if-ne v0, v4, :cond_14

    goto :goto_a

    :cond_14
    move v0, v2

    .line 36
    :goto_b
    iget v3, p0, Ld/d/b/z4;->y:I

    const/4 v6, 0x4

    if-ne v3, v4, :cond_15

    :goto_c
    move v3, v4

    goto :goto_d

    :cond_15
    const/4 v7, 0x2

    if-ne v3, v7, :cond_16

    goto :goto_c

    :cond_16
    const/4 v7, 0x3

    if-ne v3, v7, :cond_17

    .line 37
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v3

    invoke-virtual {v3}, Ld/k/a/b;->W8()Z

    move-result v3

    goto :goto_d

    :cond_17
    if-ne v3, v6, :cond_18

    .line 38
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v3

    invoke-virtual {v3}, Ld/k/a/b;->b9()Z

    move-result v3

    goto :goto_d

    :cond_18
    const/4 v7, -0x1

    if-ne v3, v7, :cond_1a

    .line 39
    iget-object v3, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    .line 40
    invoke-virtual {v3}, Ld/d/b/s4;->r()Ld/d/b/g4;

    move-result-object v3

    invoke-static {v3}, Ld/d/b/h4;->s(Ld/d/b/g4;)I

    move-result v3

    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v7

    invoke-virtual {v7}, Ld/d/a/c7/o8/b/r;->m()I

    move-result v7

    if-eq v3, v7, :cond_19

    iget-object v3, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    .line 41
    invoke-virtual {v3}, Ld/d/b/s4;->r()Ld/d/b/g4;

    move-result-object v3

    invoke-static {v3}, Ld/d/b/h4;->s(Ld/d/b/g4;)I

    move-result v3

    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v7

    invoke-virtual {v7}, Ld/d/a/c7/o8/b/r;->o()I

    move-result v7

    if-ne v3, v7, :cond_1a

    .line 42
    :cond_19
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v3

    invoke-virtual {v3}, Ld/k/a/b;->Q6()Z

    move-result v3

    goto :goto_d

    :cond_1a
    move v3, v2

    .line 43
    :goto_d
    iget-object v7, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v7}, Ld/d/b/s4;->r()Ld/d/b/g4;

    move-result-object v7

    invoke-static {v7}, Ld/d/b/h4;->s(Ld/d/b/g4;)I

    move-result v7

    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v8

    invoke-virtual {v8}, Ld/d/a/c7/o8/b/r;->h()I

    move-result v8

    if-eq v7, v8, :cond_1c

    iget-object v7, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    .line 44
    invoke-virtual {v7}, Ld/d/b/s4;->r()Ld/d/b/g4;

    move-result-object v7

    invoke-static {v7}, Ld/d/b/h4;->s(Ld/d/b/g4;)I

    move-result v7

    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v8

    invoke-virtual {v8}, Ld/d/a/c7/o8/b/r;->j()I

    move-result v8

    if-ne v7, v8, :cond_1b

    goto :goto_e

    :cond_1b
    move v7, v2

    goto :goto_f

    .line 45
    :cond_1c
    :goto_e
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v7

    invoke-virtual {v7}, Ld/k/a/b;->a3()Z

    move-result v7

    :goto_f
    if-eqz v0, :cond_1d

    .line 46
    iget-object v8, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v8}, Ld/d/b/f4;->X()Z

    move-result v8

    if-eqz v8, :cond_1d

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v8

    invoke-virtual {v8}, Ld/k/a/b;->Qa()Z

    move-result v8

    if-eqz v8, :cond_1d

    iget-object v8, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    .line 47
    invoke-virtual {v8}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v8

    invoke-virtual {v8}, Ld/d/b/j4;->m2()Z

    move-result v8

    if-eqz v8, :cond_1d

    .line 48
    iget-object v0, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-array v8, v2, [Ljava/lang/Object;

    const-string v9, "Mfhdr quickshot enabled\uff0cdisable mfnr"

    invoke-static {v0, v9, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 49
    :cond_1d
    iget-object v8, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v8}, Ld/d/b/s4;->r()Ld/d/b/g4;

    move-result-object v8

    iget-object v9, p0, Ld/d/b/c5;->C:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v8, v9}, Ld/d/b/o4;->R(Ld/d/b/g4;Landroid/hardware/camera2/CaptureResult;)Z

    move-result v8

    if-nez v8, :cond_22

    if-eqz v0, :cond_1e

    if-eqz v3, :cond_1e

    .line 50
    invoke-virtual {p0}, Ld/d/b/c5;->O()Z

    move-result v8

    if-eqz v8, :cond_1e

    iget v8, p0, Ld/d/b/d5;->I:I

    if-ge v8, v6, :cond_1e

    goto :goto_10

    :cond_1e
    if-eqz v0, :cond_1f

    if-eqz v7, :cond_1f

    .line 51
    iget v7, p0, Ld/d/b/d5;->I:I

    if-gt v7, v6, :cond_1f

    goto :goto_10

    .line 52
    :cond_1f
    iget-boolean v6, p0, Ld/d/b/d5;->U:Z

    if-eqz v6, :cond_20

    :goto_10
    move v0, v4

    goto :goto_11

    :cond_20
    if-eqz v0, :cond_21

    if-eqz v3, :cond_21

    .line 53
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v3

    invoke-virtual {v3}, Ld/k/a/b;->Q6()Z

    move-result v3

    if-eqz v3, :cond_21

    goto :goto_10

    :cond_21
    if-eqz v0, :cond_22

    .line 54
    iget-boolean v0, p0, Ld/d/b/d5;->N:Z

    if-eqz v0, :cond_22

    goto :goto_10

    :cond_22
    move v0, v2

    :goto_11
    if-eqz v0, :cond_23

    .line 55
    iget-object v0, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "applyHdrParameter enable mfnr EV = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    invoke-static {p1, v4}, Lcom/android/camera2/compat/MiCameraCompat;->applyMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    goto :goto_12

    .line 57
    :cond_23
    iget-object v0, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "applyHdrParameter disable mfnr EV = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    invoke-static {p1, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applyMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    .line 59
    :goto_12
    iget-object v0, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v0}, Ld/d/b/s4;->r()Ld/d/b/g4;

    move-result-object v0

    .line 60
    invoke-static {v0}, Ld/d/b/h4;->U5(Ld/d/b/g4;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 61
    iget-boolean v0, p0, Ld/d/b/d5;->N:Z

    invoke-static {p1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyHdrBokeh(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    .line 62
    :cond_24
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->Ya()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 63
    iget v0, p0, Ld/d/b/d5;->I:I

    invoke-static {p1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyIspFrameCount(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    .line 64
    invoke-static {p1, p2}, Lcom/android/camera2/compat/MiCameraCompat;->applyIspFrameIndex(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    .line 65
    iget v0, p0, Ld/d/b/d5;->Q:I

    const/16 v1, 0x138f

    const/16 v3, 0x138d

    if-ne v5, v0, :cond_26

    .line 66
    iget-object v0, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "enable isp tuning capture hint for HDR reprocess"

    invoke-static {v0, v6, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    invoke-static {p1, v4}, Lcom/android/camera2/compat/MiCameraCompat;->applyIspPackedRawSupport(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    .line 68
    invoke-static {p1, v4}, Lcom/android/camera2/compat/MiCameraCompat;->applyIspMetaType(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    .line 69
    invoke-static {p1, v4}, Lcom/android/camera2/compat/MiCameraCompat;->applyIspPackedRawEnable(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    .line 70
    iget v0, p0, Ld/d/b/d5;->H:I

    if-ne v0, v4, :cond_25

    .line 71
    invoke-static {p1, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applyIspTuningHint(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    goto :goto_13

    .line 72
    :cond_25
    invoke-static {p1, v3}, Lcom/android/camera2/compat/MiCameraCompat;->applyIspTuningHint(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    goto :goto_13

    .line 73
    :cond_26
    iget v0, p0, Ld/d/b/d5;->H:I

    if-nez v0, :cond_27

    .line 74
    iget-object v0, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v5, "enable isp tuning capture hint for HDR"

    invoke-static {v0, v5, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    invoke-static {p1, v3}, Lcom/android/camera2/compat/MiCameraCompat;->applyIspTuningHint(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    goto :goto_13

    :cond_27
    if-ne v0, v4, :cond_28

    .line 76
    iget-object v0, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v5, "enable isp tuning capture hint for LLHDR"

    invoke-static {v0, v5, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    invoke-static {p1, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applyIspTuningHint(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    .line 78
    :cond_28
    :goto_13
    iget-object v0, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/b/j4;->M()I

    move-result v0

    if-eqz v0, :cond_29

    goto :goto_14

    :cond_29
    move v4, v2

    .line 79
    :goto_14
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->n()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 80
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->m()Z

    move-result v0

    if-eqz v0, :cond_2a

    if-eqz v4, :cond_2a

    .line 81
    iget-object v0, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "prepareHDR: if ev changed needed set HDR false "

    invoke-static {v0, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    iget-object v0, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "applyHdrParameter:applyHDR is false since ev changed!"

    invoke-static {v0, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    invoke-static {p1, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applyHDR(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    .line 84
    :cond_2a
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->za()Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v0, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v0}, Ld/d/b/f4;->Y()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 85
    iget-object v0, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "prepareHDR: if isHdrDegradeMFNREnabled needed set HDR false "

    invoke-static {v0, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    invoke-static {p1, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applyHDR(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    .line 87
    invoke-static {p1, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applyIspTuningHint(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    .line 88
    :cond_2b
    invoke-direct {p0, p1, p2}, Ld/d/b/d5;->x0(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    return-void

    .line 89
    :cond_2c
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "wrong request index "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private s0(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 5
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportMotionCaptureType"
        type = 0x2
    .end annotation

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
    iget-object v0, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/b/j4;->t0()I

    move-result v0

    const/4 v1, 0x2

    if-ne v1, v0, :cond_0

    .line 2
    sget-object v1, Ld/d/b/b6/hp;->g3:Ld/d/b/b6/jp;

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p1, v1, v2}, Ld/d/b/b6/kp;->q(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/b6/jp;Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v1, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "applyPureViewParameter mSequenceNum:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Ld/d/b/d5;->I:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " capture type:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    add-int/2addr p2, v1

    .line 4
    invoke-static {p1, p2}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameIndex(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    .line 5
    iget p2, p0, Ld/d/b/d5;->I:I

    invoke-static {p1, p2}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameCount(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    .line 6
    iget p0, p0, Ld/d/b/d5;->I:I

    invoke-static {p1, p0}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameInputNum(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    .line 7
    invoke-static {p1, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applyPureViewEnabled(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    .line 8
    invoke-static {p1, v3}, Lcom/android/camera2/compat/MiCameraCompat;->applySwMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    .line 9
    invoke-static {p1, v3}, Lcom/android/camera2/compat/MiCameraCompat;->applyMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    .line 10
    invoke-static {p1, v3}, Lcom/android/camera2/compat/MiCameraCompat;->applySuperResolution(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    .line 11
    sget-object p0, Ld/d/b/b6/hp;->f5:Ld/d/b/b6/jp;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ld/d/b/b6/kp;->p(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/b6/jp;Ljava/lang/Object;)V

    return-void
.end method

.method private t0(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 7
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportedSuperNightScene"
        type = 0x0
    .end annotation

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
    iget v0, p0, Ld/d/b/d5;->I:I

    if-gt p2, v0, :cond_c

    .line 2
    iget-object v0, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, p0, Ld/d/b/d5;->V:Ld/d/b/b6/lp/t;

    invoke-virtual {v4}, Ld/d/b/b6/lp/t;->c()[I

    move-result-object v4

    aget v4, v4, p2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const-string v4, "applySuperNightParameter: request[%d].ev = %d"

    .line 4
    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Ld/k/a/c;->k()Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, Ld/k/a/c;->q:Z

    if-nez v0, :cond_1

    sget-boolean v0, Ld/k/a/c;->r:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Ld/d/a/c4;->W3()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-static {p1, v6}, Lcom/android/camera2/compat/MiCameraCompat;->applyHdrBracketMode(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    invoke-static {p1, v6}, Ld/d/b/n4;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    .line 9
    :cond_2
    :goto_1
    iget v0, p0, Ld/d/b/d5;->Q:I

    invoke-static {v0}, Ld/o/f/e/c;->d(I)Z

    move-result v0

    const/16 v3, 0xa

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-array v1, v5, [Ljava/lang/Object;

    const-string v4, "apply raw super night params"

    invoke-static {v0, v4, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v1, p0, Ld/d/b/d5;->V:Ld/d/b/b6/lp/t;

    invoke-virtual {v1}, Ld/d/b/b6/lp/t;->c()[I

    move-result-object v1

    aget v1, v1, p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 12
    invoke-static {p1, v6}, Lcom/android/camera2/compat/MiCameraCompat;->applyIspMetaType(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    .line 13
    invoke-static {p1, v6}, Lcom/android/camera2/compat/MiCameraCompat;->applySuperNightRawEnabled(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    .line 14
    invoke-static {p1, v6}, Lcom/android/camera2/compat/MiCameraCompat;->applyMtkProcessRaw(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    const/16 v0, 0x1390

    .line 15
    iget-object v1, p0, Ld/d/b/d5;->W:[I

    if-eqz v1, :cond_3

    array-length v4, v1

    if-lt v4, v2, :cond_3

    aget v2, v1, v5

    if-ne v2, v6, :cond_3

    .line 16
    aget v0, v1, v6

    .line 17
    :cond_3
    invoke-static {p1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyIspTuningHint(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    .line 18
    iget v0, p0, Ld/d/b/d5;->Q:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_7

    .line 19
    iget-object v0, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "disable zsl for supernight se"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_2

    .line 21
    :cond_4
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v4, p0, Ld/d/b/d5;->V:Ld/d/b/b6/lp/t;

    invoke-virtual {v4}, Ld/d/b/b6/lp/t;->c()[I

    move-result-object v4

    aget v4, v4, p2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v0, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    const/16 v0, 0x10

    .line 22
    iget v4, p0, Ld/d/b/d5;->g0:I

    if-ne v0, v4, :cond_7

    .line 23
    sget-object v0, Ld/d/b/b6/hp;->e1:Ld/d/b/b6/jp;

    invoke-static {p1, v0}, Ld/d/b/b6/kp;->k(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 24
    invoke-direct {p0}, Ld/d/b/d5;->E0()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 25
    iget v0, p0, Ld/d/b/d5;->k0:I

    invoke-static {p1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyMiviNightMotionMode(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    .line 26
    invoke-static {p1, v5}, Lcom/android/camera2/compat/MiCameraCompat;->applyMiviSuperNightMode(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    goto :goto_2

    :cond_5
    if-eqz v0, :cond_7

    .line 27
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v3, v4, :cond_7

    .line 28
    :cond_6
    iget-object v4, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v5

    .line 29
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v6

    const-string v0, "force set mivi super night mode from %d to %d"

    .line 30
    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    invoke-static {p1, v6}, Lcom/android/camera2/compat/MiCameraCompat;->applyMiviSuperNightMode(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    .line 32
    :cond_7
    :goto_2
    iget v0, p0, Ld/d/b/d5;->J:I

    invoke-static {p1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameInputNum(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    .line 33
    invoke-static {p1, v5}, Lcom/android/camera2/compat/MiCameraCompat;->applySwMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    .line 34
    invoke-static {p1, v5}, Lcom/android/camera2/compat/MiCameraCompat;->applyMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    add-int/lit8 v0, p2, 0x1

    .line 35
    invoke-static {p1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameIndex(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    .line 36
    iget v0, p0, Ld/d/b/d5;->I:I

    invoke-static {p1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameCount(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    .line 37
    iget v0, p0, Ld/d/b/d5;->Q:I

    if-ne v0, v3, :cond_8

    iget-object v0, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    .line 38
    invoke-virtual {v0}, Ld/d/b/s4;->r()Ld/d/b/g4;

    move-result-object v0

    invoke-static {v0}, Ld/d/b/h4;->o7(Ld/d/b/g4;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Ld/d/b/d5;->V:Ld/d/b/b6/lp/t;

    .line 39
    invoke-virtual {v0}, Ld/d/b/b6/lp/t;->c()[I

    move-result-object v0

    aget v0, v0, p2

    if-nez v0, :cond_8

    .line 40
    invoke-static {p1, v5}, Lcom/android/camera2/compat/MiCameraCompat;->applySuperNightScene(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    .line 41
    invoke-static {p1, v6}, Lcom/android/camera2/compat/MiCameraCompat;->applyMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    .line 42
    invoke-static {p1, v6}, Lcom/android/camera2/compat/MiCameraCompat;->applySuperNightMfnr(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    .line 43
    :cond_8
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/m/g1;->s0()Ld/d/b/b6/lp/o;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 44
    invoke-virtual {v0}, Ld/d/b/b6/lp/o;->q()Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz p2, :cond_a

    .line 45
    :cond_9
    invoke-direct {p0}, Ld/d/b/d5;->E0()Z

    move-result p2

    if-eqz p2, :cond_b

    .line 46
    :cond_a
    iget-object p2, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {p2}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object p2

    iget-object p2, p2, Ld/d/b/m5;->m:Landroid/view/Surface;

    if-eqz p2, :cond_b

    .line 47
    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    .line 48
    iget-object p0, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-array p1, v5, [Ljava/lang/Object;

    const-string p2, "Remove preview surface required for night capture"

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    return-void

    .line 49
    :cond_c
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "wrong request index "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private u0(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 6
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportSuperResolution"
        type = 0x0
    .end annotation

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

    add-int/lit8 v0, p2, 0x1

    .line 1
    invoke-static {p1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameIndex(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    .line 2
    iget v0, p0, Ld/d/b/d5;->I:I

    invoke-static {p1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameCount(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    .line 3
    iget v0, p0, Ld/d/b/d5;->J:I

    invoke-static {p1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameInputNum(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    .line 5
    invoke-static {p1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyHDR(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    const/4 v1, 0x1

    .line 6
    invoke-static {p1, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applySuperResolution(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    .line 7
    iget-object v2, p0, Ld/d/b/d5;->m0:Ld/d/b/u5;

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v2}, Ld/d/b/u5;->f()Ld/d/b/u5$b;

    move-result-object v2

    iget-boolean v2, v2, Ld/d/b/u5$b;->k:Z

    invoke-static {p1, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applyLiveShot(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    .line 9
    :cond_0
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    .line 10
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v3

    invoke-virtual {v3}, Ld/k/a/b;->l9()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    :cond_1
    invoke-static {p1, v1}, Ld/d/b/n4;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    .line 12
    invoke-static {p1, v1}, Ld/d/b/n4;->g(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    .line 13
    :cond_2
    invoke-static {}, Ld/k/a/c;->k()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 14
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/k/a/b;->Ya()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 15
    iget-object v2, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "enable isp tuning capture hint for MFSR"

    invoke-static {v2, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v2, 0x138e

    .line 16
    invoke-static {p1, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applyIspTuningHint(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    .line 17
    invoke-static {p1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyNoiseReduction(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    .line 18
    invoke-static {p1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyHighQualityReprocess(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    .line 19
    iget v2, p0, Ld/d/b/d5;->I:I

    invoke-static {p1, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applyIspFrameCount(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    .line 20
    invoke-static {p1, p2}, Lcom/android/camera2/compat/MiCameraCompat;->applyIspFrameIndex(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    .line 21
    :cond_3
    iget-object v2, p0, Ld/d/b/d5;->R:[I

    if-eqz v2, :cond_7

    iget-boolean v2, p0, Ld/d/b/d5;->P:Z

    if-eqz v2, :cond_7

    .line 22
    invoke-static {p1, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applyMiHDRSR(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    .line 23
    invoke-static {p1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyHDR(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    .line 24
    iget-object v2, p0, Ld/d/b/d5;->R:[I

    aget v2, v2, p2

    iget v3, p0, Ld/d/b/d5;->e0:I

    if-ne v2, v3, :cond_5

    .line 25
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/k/a/b;->t4()Z

    move-result v2

    if-nez v2, :cond_4

    .line 26
    iget v2, p0, Ld/d/b/d5;->I:I

    iget v3, p0, Ld/d/b/d5;->f0:I

    sub-int/2addr v2, v3

    invoke-static {p1, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameInputNum(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    .line 27
    :cond_4
    invoke-static {p1, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applySuperResolution(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    goto :goto_0

    .line 28
    :cond_5
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/k/a/b;->t4()Z

    move-result v2

    if-nez v2, :cond_6

    .line 29
    iget v2, p0, Ld/d/b/d5;->f0:I

    invoke-static {p1, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameInputNum(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    .line 30
    :cond_6
    invoke-static {p1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applySuperResolution(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    .line 31
    :goto_0
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 32
    iget-object v2, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    iget-object v5, p0, Ld/d/b/d5;->R:[I

    aget v5, v5, p2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const-string v5, "HdrSrEv[%d]=%d"

    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v2, p0, Ld/d/b/d5;->R:[I

    aget v2, v2, p2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 34
    invoke-static {p1, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applyHdrBracketMode(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    goto :goto_1

    .line 35
    :cond_7
    invoke-static {p1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyMiHDRSR(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    .line 36
    :goto_1
    invoke-direct {p0, p1, p2}, Ld/d/b/d5;->N0(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    return-void
.end method

.method private v0()Z
    .locals 4

    .line 1
    iget v0, p0, Ld/d/b/d5;->Q:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 2
    iget-object p0, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "legacy SR disable anchor frame"

    invoke-static {p0, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 3
    iget-object p0, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "legacy HDR enable anchor frame"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_1
    const/16 v3, 0xa

    if-eq v0, v3, :cond_4

    const/16 v3, 0xc

    if-ne v0, v3, :cond_2

    goto :goto_0

    :cond_2
    const/16 p0, 0xf

    if-ne v0, p0, :cond_3

    return v1

    :cond_3
    return v2

    .line 4
    :cond_4
    :goto_0
    iget-object p0, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "legacy super night disable anchor frame"

    invoke-static {p0, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method private w0(Ld/d/b/j4;I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "configs",
            "hdsrStatus"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ld/d/b/j4;->H1()Z

    move-result v0

    iput-boolean v0, p0, Ld/d/b/d5;->N:Z

    .line 2
    iget-object v0, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/b/j4;->M()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 3
    :goto_0
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v3

    invoke-virtual {v3}, Ld/k/a/b;->m()Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    .line 4
    :goto_1
    invoke-virtual {p1}, Ld/d/b/j4;->l0()Ld/d/b/f4$i;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/b/f4$i;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    if-ne p2, v2, :cond_2

    .line 5
    iget-object p1, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-array p2, v1, [Ljava/lang/Object;

    const-string v1, "prepare: HdrSR"

    invoke-static {p1, v1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 6
    iput p1, p0, Ld/d/b/d5;->Q:I

    xor-int/lit8 p1, v0, 0x1

    .line 7
    iput-boolean p1, p0, Ld/d/b/d5;->P:Z

    .line 8
    invoke-direct {p0, p1}, Ld/d/b/d5;->L0(Z)V

    goto :goto_2

    .line 9
    :cond_2
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/k/a/b;->ua()Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 v2, 0x14

    :cond_3
    iput v2, p0, Ld/d/b/d5;->Q:I

    .line 10
    invoke-direct {p0}, Ld/d/b/d5;->J0()V

    :goto_2
    return-void
.end method

.method private x0(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 6
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isDisableRtStreamForHDRRequired"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "captureRequestBuilder",
            "requestIndex"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    iget-object p0, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "disableRtStreamTargetForHDRIfNeed: captureRequestBuilder NULL!!"

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v1}, Ld/d/b/s4;->r()Ld/d/b/g4;

    move-result-object v1

    .line 3
    invoke-static {v1}, Ld/d/b/h4;->Q2(Ld/d/b/g4;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    iget-object p0, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "disableRtStreamTargetForHDRIfNeed: checkNeedDisableRtStreamForHDR false"

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_1
    iget-object v2, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v2}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v2

    iget-object v2, v2, Ld/d/b/m5;->f:Landroid/media/ImageReader;

    if-eqz v2, :cond_2

    .line 6
    iget-object v3, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "disableRtStreamTargetForHDRIfNeed: disable QR stream"

    invoke-static {v3, v5, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    .line 8
    :cond_2
    invoke-static {v1}, Ld/d/b/h4;->O2(Ld/d/b/g4;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 9
    iget-object v1, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v1}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v1

    iget-object v1, v1, Ld/d/b/m5;->m:Landroid/view/Surface;

    if-eqz v1, :cond_3

    .line 10
    iget-object p0, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "disableRtStreamTargetForHDRIfNeed: disable realtime stream,requestIndex:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    :cond_3
    return-void

    .line 12
    :cond_4
    iget-object v2, p0, Ld/d/b/d5;->R:[I

    if-eqz v2, :cond_9

    array-length v2, v2

    if-gt v2, p2, :cond_5

    goto :goto_0

    .line 13
    :cond_5
    invoke-static {v1}, Ld/d/b/h4;->P2(Ld/d/b/g4;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 14
    iget-object v1, p0, Ld/d/b/d5;->R:[I

    aget p2, v1, p2

    if-eqz p2, :cond_7

    .line 15
    iget-object v1, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "disableRtStreamTargetForHDRIfNeed: EV not 0 : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    iget-boolean p2, p0, Ld/d/b/d5;->l0:Z

    if-eqz p2, :cond_6

    .line 17
    iget-object p0, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {p0}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object p0

    iget-object p0, p0, Ld/d/b/m5;->m:Landroid/view/Surface;

    .line 18
    invoke-virtual {p1, p0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_6
    return-void

    .line 19
    :cond_7
    iget-object v1, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v1}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v1

    iget-object v1, v1, Ld/d/b/m5;->m:Landroid/view/Surface;

    .line 20
    iget-boolean v2, p0, Ld/d/b/d5;->l0:Z

    if-eqz v2, :cond_8

    if-eqz v1, :cond_8

    .line 21
    iget-object p0, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "disableRtStreamTargetForHDRIfNeed: disable realtime stream, ev : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    :cond_8
    return-void

    .line 23
    :cond_9
    :goto_0
    iget-object p0, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "disableRtStreamTargetForHDRIfNeed: mHdrCheckerEvValue exception!"

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private y0()Z
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

    const-string v2, "anchor frame do not enable"

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
    invoke-virtual {v0}, Ld/d/b/g4;->o()I

    move-result v2

    if-nez v2, :cond_3

    .line 7
    invoke-direct {p0}, Ld/d/b/d5;->v0()Z

    move-result p0

    return p0

    .line 8
    :cond_3
    invoke-static {}, Ld/d/a/c4;->b3()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    .line 9
    invoke-static {}, Ld/k/a/c;->k()Z

    move-result v4

    xor-int/2addr v4, v3

    .line 10
    iget v5, p0, Ld/d/b/d5;->Q:I

    const/16 v6, 0xf

    const/16 v7, 0xc

    if-ne v5, v6, :cond_4

    .line 11
    invoke-static {v0, v2, v7}, Ld/d/b/h4;->h2(Ld/d/b/g4;II)Z

    move-result v0

    .line 12
    iget-object p0, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "super night se anchor frame "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_4
    const/4 v6, 0x3

    if-ne v5, v6, :cond_5

    const/4 v3, 0x2

    .line 13
    invoke-static {v0, v2, v3}, Ld/d/b/h4;->h2(Ld/d/b/g4;II)Z

    move-result v0

    .line 14
    iget-object p0, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SR anchor frame "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_5
    if-eq v5, v3, :cond_c

    const/16 v3, 0x14

    if-ne v5, v3, :cond_6

    goto/16 :goto_2

    :cond_6
    const/16 v3, 0xa

    if-eq v5, v3, :cond_a

    if-ne v5, v7, :cond_7

    goto :goto_0

    :cond_7
    const/16 v6, 0x11

    if-ne v5, v6, :cond_8

    const/16 v3, 0x64

    .line 15
    invoke-static {v0, v2, v3}, Ld/d/b/h4;->h2(Ld/d/b/g4;II)Z

    move-result v0

    .line 16
    iget-object p0, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cup capture anchor frame "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 17
    :cond_8
    invoke-static {}, Ld/k/a/c;->k()Z

    move-result v5

    if-eqz v5, :cond_9

    iget-boolean v5, p0, Ld/d/b/d5;->Y:Z

    if-eqz v5, :cond_9

    .line 18
    invoke-static {v0, v2, v3}, Ld/d/b/h4;->h2(Ld/d/b/g4;II)Z

    move-result v0

    .line 19
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

    .line 20
    :cond_9
    iget-object p0, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "default anchor frame true"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    .line 21
    :cond_a
    :goto_0
    invoke-direct {p0}, Ld/d/b/d5;->E0()Z

    move-result v3

    if-eqz v3, :cond_b

    const/16 v3, 0xb

    goto :goto_1

    :cond_b
    const/4 v3, 0x6

    .line 22
    :goto_1
    invoke-static {v0, v2, v3}, Ld/d/b/h4;->h2(Ld/d/b/g4;II)Z

    move-result v0

    .line 23
    iget-object p0, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "super night anchor frame "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_c
    :goto_2
    if-nez v2, :cond_d

    const/4 v3, 0x5

    .line 24
    invoke-static {v0, v2, v3}, Ld/d/b/h4;->h2(Ld/d/b/g4;II)Z

    move-result v0

    goto :goto_3

    :cond_d
    const/16 v3, 0x66

    .line 25
    invoke-static {v0, v2, v3}, Ld/d/b/h4;->h2(Ld/d/b/g4;II)Z

    move-result v0

    .line 26
    :goto_3
    iget-object p0, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HDR anchor frame "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method private z0()V
    .locals 5

    .line 1
    iget-object v0, p0, Ld/d/b/d5;->m0:Ld/d/b/u5;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v0, Ld/d/b/u5;->g:Ld/d/b/u5$b;

    .line 3
    iget-boolean v1, v0, Ld/d/b/u5$b;->v:Z

    iput-boolean v1, p0, Ld/d/b/d5;->U:Z

    .line 4
    iget-object v1, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "prepareHDR: singleFrameHDR = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Ld/d/b/d5;->U:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-boolean v1, v0, Ld/d/b/u5$b;->r:Z

    iput-boolean v1, p0, Ld/d/b/d5;->h0:Z

    .line 6
    iget-object v1, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "prepareHDR: isZslHdrEnable = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Ld/d/b/d5;->h0:Z

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v1, v0, Ld/d/b/u5$b;->s:[I

    iput-object v1, p0, Ld/d/b/d5;->i0:[I

    .line 8
    iget v1, v0, Ld/d/b/u5$b;->c:I

    iput v1, p0, Ld/d/b/d5;->I:I

    .line 9
    iget v1, v0, Ld/d/b/u5$b;->d:I

    iput v1, p0, Ld/d/b/d5;->J:I

    .line 10
    iget-object v1, v0, Ld/d/b/u5$b;->o:[I

    iput-object v1, p0, Ld/d/b/d5;->R:[I

    .line 11
    iget v1, v0, Ld/d/b/u5$b;->w:I

    iput v1, p0, Ld/d/b/d5;->H:I

    .line 12
    iget v1, v0, Ld/d/b/u5$b;->p:I

    iput v1, p0, Ld/d/b/d5;->S:I

    .line 13
    iget v1, v0, Ld/d/b/u5$b;->q:I

    iput v1, p0, Ld/d/b/d5;->T:I

    .line 14
    iget-object v1, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "prepareHdr: scene = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Ld/d/b/d5;->S:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",adrc = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Ld/d/b/d5;->T:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",EvValue = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v4, p0, Ld/d/b/d5;->R:[I

    if-eqz v4, :cond_1

    invoke-static {v4}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    .line 16
    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    iget v1, v0, Ld/d/b/u5$b;->t:I

    iput v1, p0, Ld/d/b/d5;->e0:I

    .line 18
    iget v1, v0, Ld/d/b/u5$b;->u:I

    iput v1, p0, Ld/d/b/d5;->f0:I

    .line 19
    invoke-static {v0}, Ld/d/b/u5;->b(Ld/d/b/u5$b;)Z

    move-result v1

    iput-boolean v1, p0, Ld/d/b/d5;->Y:Z

    .line 20
    iget-object v1, v0, Ld/d/b/u5$b;->f:Le/c;

    iput-object v1, p0, Ld/d/b/d5;->X:Le/c;

    .line 21
    iget-object v0, v0, Ld/d/b/u5$b;->y:[B

    iput-object v0, p0, Ld/d/b/d5;->n0:[B

    return-void
.end method


# virtual methods
.method public synthetic G0(I)Z
    .locals 0

    invoke-direct {p0, p1}, Ld/d/b/d5;->F0(I)Z

    move-result p0

    return p0
.end method

.method public H()V
    .locals 10

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ld/d/b/d5;->b()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ld/d/b/d5;->e()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v3, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "startSessionCapture mSequenceNum:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Ld/d/b/d5;->I:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v3, v5

    .line 5
    :goto_0
    iget v4, p0, Ld/d/b/d5;->I:I

    if-ge v3, v4, :cond_c

    .line 6
    invoke-static {}, Ld/k/a/c;->k()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 7
    iget-boolean v4, p0, Ld/d/b/d5;->b0:Z

    if-eqz v4, :cond_0

    .line 8
    invoke-static {v1, v3}, Lcom/android/camera2/compat/MiCameraCompat;->applyIspFrameIndex(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    .line 9
    :cond_0
    iget-object v4, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v4}, Ld/d/b/s4;->r()Ld/d/b/g4;

    move-result-object v4

    invoke-static {v4}, Ld/d/b/h4;->s(Ld/d/b/g4;)I

    move-result v4

    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v6

    invoke-virtual {v6}, Ld/d/a/c7/o8/b/r;->o()I

    move-result v6

    if-ne v4, v6, :cond_1

    .line 10
    iget-object v4, p0, Ld/d/b/c5;->C:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v4, v1}, Lcom/android/camera2/compat/MiCameraCompat;->copyFpcDataFromCaptureResultToRequest(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 11
    :cond_1
    invoke-virtual {p0}, Ld/d/b/c5;->O()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {p0}, Ld/d/b/c5;->P()Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_2

    .line 12
    :cond_2
    iget-object v4, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v4}, Ld/d/b/s4;->r()Ld/d/b/g4;

    move-result-object v4

    invoke-static {v4}, Ld/d/b/h4;->s(Ld/d/b/g4;)I

    move-result v4

    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v6

    invoke-virtual {v6}, Ld/d/a/c7/o8/b/r;->o()I

    move-result v6

    if-eq v4, v6, :cond_3

    iget v4, p0, Ld/d/b/d5;->Q:I

    const/4 v6, 0x3

    if-ne v4, v6, :cond_a

    .line 13
    :cond_3
    iget-object v4, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v4}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v4

    invoke-virtual {v4}, Ld/d/b/j4;->s1()F

    move-result v4

    iget-object v6, p0, Ld/d/b/c5;->B:Landroid/graphics/Rect;

    invoke-static {v4, v6}, Ld/d/a/j8/y;->u(FLandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v4

    .line 14
    iget-object v6, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v6}, Ld/d/b/s4;->r()Ld/d/b/g4;

    move-result-object v6

    invoke-static {v6}, Ld/d/b/h4;->E8(Ld/d/b/g4;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/high16 v6, 0x3f800000    # 1.0f

    .line 15
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v7

    invoke-virtual {v7}, Ld/k/a/b;->Xa()Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    .line 16
    invoke-virtual {v7}, Ld/d/b/s4;->r()Ld/d/b/g4;

    move-result-object v7

    invoke-static {v7}, Ld/d/b/h4;->s(Ld/d/b/g4;)I

    move-result v7

    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v8

    invoke-virtual {v8}, Ld/d/a/c7/o8/b/r;->o()I

    move-result v8

    if-ne v7, v8, :cond_4

    .line 17
    iget-object v6, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v6}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v6

    invoke-virtual {v6}, Ld/d/b/j4;->s1()F

    move-result v6

    .line 18
    :cond_4
    iget-object v7, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "isZoomRatioSupported, uw/sr set zoomRatio = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    invoke-static {v1, v6}, Ld/d/a/z6/a/b/a;->b(Landroid/hardware/camera2/CaptureRequest$Builder;F)V

    goto :goto_1

    .line 20
    :cond_5
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v6

    invoke-virtual {v6}, Ld/k/a/b;->Xa()Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    .line 21
    invoke-virtual {v6}, Ld/d/b/s4;->r()Ld/d/b/g4;

    move-result-object v6

    invoke-static {v6}, Ld/d/b/h4;->s(Ld/d/b/g4;)I

    move-result v6

    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v7

    invoke-virtual {v7}, Ld/d/a/c7/o8/b/r;->o()I

    move-result v7

    if-ne v6, v7, :cond_6

    .line 22
    iget-object v6, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "supportMtkCropRegion: uw/sr set crop = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v6, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_1

    .line 24
    :cond_6
    iget-object v6, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "uw/sr set crop = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Ld/d/b/c5;->B:Landroid/graphics/Rect;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v7, p0, Ld/d/b/c5;->B:Landroid/graphics/Rect;

    invoke-virtual {v1, v6, v7}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 26
    :goto_1
    iget-object v6, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "uw/sr set mtkCrop = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    invoke-static {v1, v4}, Lcom/android/camera2/compat/MiCameraCompat;->applyPostProcessCropRegion(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/graphics/Rect;)V

    goto :goto_4

    .line 28
    :cond_7
    :goto_2
    iget-object v4, p0, Ld/d/b/c5;->C:Landroid/hardware/camera2/CaptureResult;

    sget-object v6, Ld/d/b/b6/ip;->T1:Ld/d/b/b6/jp;

    invoke-static {v4, v6}, Ld/d/b/b6/kp;->m(Landroid/hardware/camera2/CaptureResult;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/graphics/Rect;

    if-eqz v4, :cond_8

    .line 29
    iget-object v6, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    const-string v7, "set mtk face"

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    invoke-static {v1, v4}, Lcom/android/camera2/compat/MiCameraCompat;->applyFaceRectangles(Landroid/hardware/camera2/CaptureRequest$Builder;[Landroid/graphics/Rect;)V

    goto :goto_3

    .line 31
    :cond_8
    iget-object v4, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    const-string v6, "get mtk face = null"

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    const/4 v4, 0x1

    .line 32
    invoke-static {v1, v4}, Lcom/android/camera2/compat/MiCameraCompat;->applyNotificationTrigger(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    .line 33
    iget-object v4, p0, Ld/d/b/c5;->C:Landroid/hardware/camera2/CaptureResult;

    sget-object v6, Ld/d/b/b6/ip;->Q0:Ld/d/b/b6/jp;

    invoke-static {v4, v6}, Ld/d/b/b6/kp;->m(Landroid/hardware/camera2/CaptureResult;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    if-eqz v4, :cond_9

    .line 34
    iget-object v6, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "sat set mtkCrop = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    invoke-static {v1, v4}, Lcom/android/camera2/compat/MiCameraCompat;->applyPostProcessCropRegion(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/graphics/Rect;)V

    goto :goto_4

    .line 36
    :cond_9
    iget-object v4, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    const-string v6, "sat get mtkCrop = null"

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    :cond_a
    :goto_4
    iget v4, p0, Ld/d/b/d5;->Q:I

    invoke-direct {p0, v1, v3, v4}, Ld/d/b/d5;->n0(Landroid/hardware/camera2/CaptureRequest$Builder;II)V

    .line 38
    iget-boolean v4, p0, Ld/d/b/d5;->Y:Z

    if-eqz v4, :cond_b

    .line 39
    invoke-direct {p0, v3, v1}, Ld/d/b/d5;->O0(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 40
    :cond_b
    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 41
    :cond_c
    iget-object v3, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v3}, Ld/d/b/s4;->r()Ld/d/b/g4;

    move-result-object v3

    invoke-static {v3}, Ld/d/b/h4;->s(Ld/d/b/g4;)I

    move-result v3

    .line 42
    iget-object v4, p0, Ld/d/b/c5;->G:Lcom/xiaomi/engine/BufferFormat;

    if-nez v4, :cond_d

    .line 43
    new-instance v4, Lcom/xiaomi/engine/BufferFormat;

    iget-object v5, p0, Ld/d/b/c5;->A:Ld/d/a/d4;

    iget v6, v5, Ld/d/a/d4;->c:I

    iget v5, v5, Ld/d/a/d4;->d:I

    const/16 v7, 0x23

    invoke-direct {v4, v6, v5, v7}, Lcom/xiaomi/engine/BufferFormat;-><init>(III)V

    .line 44
    :cond_d
    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    invoke-virtual {p0, v1, v4, v3}, Ld/d/b/c5;->M(Landroid/hardware/camera2/CaptureRequest;Lcom/xiaomi/engine/BufferFormat;I)Lcom/xiaomi/engine/PreProcessData;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 45
    invoke-virtual {p0, v1}, Ld/d/b/c5;->V(Lcom/xiaomi/engine/PreProcessData;)V

    .line 46
    :cond_e
    iget-object v1, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startSessionCapture request number:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-static {}, Ld/d/a/g7/n;->n()Ld/d/a/g7/n;

    move-result-object v1

    const-string v3, "algo_prepare_capture"

    invoke-virtual {v1, v3}, Ld/d/a/g7/n;->i(Ljava/lang/String;)J

    .line 48
    invoke-static {}, Ld/d/a/g7/n;->n()Ld/d/a/g7/n;

    move-result-object v1

    const-string v3, "algo_device_capture"

    invoke-virtual {v1, v3}, Ld/d/a/g7/n;->T(Ljava/lang/String;)V

    .line 49
    invoke-static {}, Ld/d/a/g7/n;->n()Ld/d/a/g7/n;

    move-result-object v1

    const-string v3, "shot_prepare_capture"

    invoke-virtual {v1, v3}, Ld/d/a/g7/n;->i(Ljava/lang/String;)J

    .line 50
    invoke-static {}, Ld/d/a/g7/n;->n()Ld/d/a/g7/n;

    move-result-object v1

    const-string v3, "shot_device_capture"

    invoke-virtual {v1, v3}, Ld/d/a/g7/n;->T(Ljava/lang/String;)V

    .line 51
    iget-boolean v1, p0, Ld/d/b/d5;->O:Z
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "_"

    if-eqz v1, :cond_f

    .line 52
    :try_start_1
    invoke-static {}, Ld/d/a/c7/o8/b/z;->b1()Ld/d/a/c7/o8/b/z;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/c7/o8/b/z;->Z0()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v1

    iget-object v4, p0, Ld/d/b/z4;->g:Landroid/os/Handler;

    invoke-virtual {v1, v2, v0, v4}, Landroid/hardware/camera2/CameraCaptureSession;->captureBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result v0

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/d/b/c5;->D:Ljava/lang/String;

    goto :goto_5

    .line 54
    :cond_f
    iget-object v1, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v1}, Ld/d/b/s4;->s()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v1

    iget-object v4, p0, Ld/d/b/z4;->g:Landroid/os/Handler;

    invoke-virtual {v1, v2, v0, v4}, Landroid/hardware/camera2/CameraCaptureSession;->captureBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result v0

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/d/b/c5;->D:Ljava/lang/String;

    .line 56
    :goto_5
    iget-object v0, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget v1, p0, Ld/d/b/d5;->I:I

    invoke-static {v0, v1}, Ld/d/a/z4;->a(II)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    .line 57
    iget-object v1, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    const-string v2, "Failed to captureBurst, IllegalArgument"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    iget-object p0, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    const/16 v0, 0x101

    invoke-virtual {p0, v0}, Ld/d/b/f4;->l0(I)V

    goto :goto_6

    :catch_1
    move-exception v0

    .line 59
    iget-object v1, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    const-string v2, "Failed to captureBurst, IllegalState"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    iget-object p0, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    const/16 v0, 0x100

    invoke-virtual {p0, v0}, Ld/d/b/f4;->l0(I)V

    goto :goto_6

    :catch_2
    move-exception v0

    .line 61
    iget-object v1, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    const-string v2, "Failed to captureBurst, CameraAccessException"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    iget-object p0, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result v0

    invoke-virtual {p0, v0}, Ld/d/b/f4;->l0(I)V

    :goto_6
    return-void
.end method

.method public b()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .locals 1

    .line 1
    new-instance v0, Ld/d/b/d5$a;

    invoke-direct {v0, p0}, Ld/d/b/d5$a;-><init>(Ld/d/b/d5;)V

    return-object v0
.end method

.method public e()Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Ld/d/b/d5;->O:Z

    const/4 v2, 0x2

    if-nez v1, :cond_0

    .line 2
    iget-object v1, v0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v1}, Ld/d/b/s4;->p()Landroid/hardware/camera2/CameraDevice;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Ld/d/a/c7/o8/b/z;->b1()Ld/d/a/c7/o8/b/z;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/c7/o8/b/z;->Y0()Landroid/hardware/camera2/CameraDevice;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    .line 4
    :goto_0
    iget-object v3, v0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v3}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v3

    invoke-virtual {v3}, Ld/d/b/j4;->B2()Z

    move-result v3

    const/16 v6, 0x11

    const/16 v7, 0x10

    const/16 v8, 0x23

    const/16 v9, 0xf

    const/4 v10, 0x3

    const/16 v11, 0x14

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v3, :cond_4

    .line 5
    iget-object v3, v0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v3}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v3

    invoke-virtual {v3}, Ld/d/b/m5;->G()Landroid/view/Surface;

    move-result-object v3

    .line 6
    iget v14, v0, Ld/d/b/d5;->Q:I

    if-ne v6, v14, :cond_1

    .line 7
    iget-object v3, v0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v3}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v3

    invoke-virtual {v3}, Ld/d/b/m5;->S()Landroid/view/Surface;

    move-result-object v3

    .line 8
    iget-object v14, v0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v14}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v14

    invoke-virtual {v14}, Ld/d/b/j4;->u()Ld/d/a/d4;

    move-result-object v14

    iput-object v14, v0, Ld/d/b/c5;->A:Ld/d/a/d4;

    .line 9
    :cond_1
    invoke-static {v3}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v14

    .line 10
    iget-object v15, v0, Ld/d/b/z4;->e:Ljava/lang/String;

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v13

    aput-object v14, v2, v12

    const-string v4, "[QCFA] add surface %s to capture request, size is: %s"

    invoke-static {v5, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v13, [Ljava/lang/Object;

    invoke-static {v15, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v1, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 12
    iget-object v2, v0, Ld/d/b/c5;->z:Landroid/util/Size;

    if-eqz v2, :cond_2

    .line 13
    invoke-virtual {v0, v2, v8}, Ld/d/b/c5;->K(Landroid/util/Size;I)Lcom/xiaomi/engine/BufferFormat;

    move-result-object v2

    iput-object v2, v0, Ld/d/b/c5;->G:Lcom/xiaomi/engine/BufferFormat;

    goto :goto_1

    .line 14
    :cond_2
    iget v2, v0, Ld/d/b/d5;->Q:I

    if-eq v6, v2, :cond_3

    .line 15
    invoke-virtual {v0, v14, v8}, Ld/d/b/c5;->K(Landroid/util/Size;I)Lcom/xiaomi/engine/BufferFormat;

    move-result-object v2

    iput-object v2, v0, Ld/d/b/c5;->G:Lcom/xiaomi/engine/BufferFormat;

    :cond_3
    :goto_1
    move v3, v13

    goto/16 :goto_11

    .line 16
    :cond_4
    invoke-virtual/range {p0 .. p0}, Ld/d/b/c5;->O()Z

    move-result v3

    const/16 v4, 0xa

    if-nez v3, :cond_f

    invoke-virtual/range {p0 .. p0}, Ld/d/b/c5;->P()Z

    move-result v3

    if-eqz v3, :cond_5

    goto/16 :goto_4

    .line 17
    :cond_5
    iget-object v3, v0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "algoType = "

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v14, v0, Ld/d/b/d5;->Q:I

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v3, v5, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    iget-object v3, v0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v3}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v3

    invoke-virtual {v3}, Ld/d/b/m5;->F()Landroid/util/SparseArray;

    move-result-object v3

    .line 19
    invoke-static {v3}, Ld/d/b/y5/e;->d(Landroid/util/SparseArray;)Ljava/util/List;

    move-result-object v3

    .line 20
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/Surface;

    const/16 v14, 0xc

    .line 21
    iget v15, v0, Ld/d/b/d5;->Q:I

    if-ne v14, v15, :cond_7

    .line 22
    iget-object v14, v0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v14}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v14

    invoke-virtual {v14}, Ld/d/b/m5;->S()Landroid/view/Surface;

    move-result-object v14

    if-eq v5, v14, :cond_d

    iget-object v14, v0, Ld/d/b/z4;->f:Ld/d/b/s4;

    .line 23
    invoke-virtual {v14}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v14

    invoke-virtual {v14}, Ld/d/b/m5;->I()Landroid/view/Surface;

    move-result-object v14

    if-eq v5, v14, :cond_d

    goto :goto_2

    :cond_7
    if-eq v9, v15, :cond_e

    if-ne v11, v15, :cond_8

    goto/16 :goto_3

    :cond_8
    if-ne v4, v15, :cond_9

    .line 24
    iget v14, v0, Ld/d/b/d5;->g0:I

    if-ne v7, v14, :cond_9

    .line 25
    iget-object v14, v0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v14}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v14

    invoke-virtual {v14}, Ld/d/b/m5;->S()Landroid/view/Surface;

    move-result-object v14

    if-eq v5, v14, :cond_d

    goto :goto_2

    :cond_9
    if-ne v6, v15, :cond_a

    .line 26
    iget v14, v0, Ld/d/b/d5;->g0:I

    if-ne v7, v14, :cond_a

    .line 27
    iget-object v14, v0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v14}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v14

    invoke-virtual {v14}, Ld/d/b/m5;->S()Landroid/view/Surface;

    move-result-object v14

    if-eq v5, v14, :cond_d

    goto :goto_2

    .line 28
    :cond_a
    iget-object v14, v0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v14}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v14

    invoke-virtual {v14}, Ld/d/b/m5;->S()Landroid/view/Surface;

    move-result-object v14

    if-eq v14, v5, :cond_6

    iget-object v14, v0, Ld/d/b/z4;->f:Ld/d/b/s4;

    .line 29
    invoke-virtual {v14}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v14

    invoke-virtual {v14}, Ld/d/b/m5;->I()Landroid/view/Surface;

    move-result-object v14

    if-eq v14, v5, :cond_6

    iget-object v14, v0, Ld/d/b/z4;->f:Ld/d/b/s4;

    .line 30
    invoke-virtual {v14}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v14

    invoke-virtual {v14}, Ld/d/b/m5;->c0()Landroid/view/Surface;

    move-result-object v14

    if-eq v14, v5, :cond_6

    iget-object v14, v0, Ld/d/b/z4;->f:Ld/d/b/s4;

    .line 31
    invoke-virtual {v14}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v14

    invoke-virtual {v14}, Ld/d/b/m5;->T()Landroid/view/Surface;

    move-result-object v14

    if-ne v14, v5, :cond_b

    goto/16 :goto_2

    .line 32
    :cond_b
    iget v14, v0, Ld/d/b/d5;->Q:I

    if-eq v12, v14, :cond_c

    if-ne v11, v14, :cond_d

    :cond_c
    iget-boolean v14, v0, Ld/d/b/d5;->N:Z

    if-eqz v14, :cond_d

    iget-object v14, v0, Ld/d/b/z4;->f:Ld/d/b/s4;

    .line 33
    invoke-virtual {v14}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v14

    invoke-virtual {v14}, Ld/d/b/m5;->o()Landroid/view/Surface;

    move-result-object v14

    if-eq v5, v14, :cond_6

    iget-object v14, v0, Ld/d/b/z4;->f:Ld/d/b/s4;

    .line 34
    invoke-virtual {v14}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v14

    invoke-virtual {v14}, Ld/d/b/m5;->p()Landroid/view/Surface;

    move-result-object v14

    if-ne v5, v14, :cond_d

    goto/16 :goto_2

    .line 35
    :cond_d
    iget-object v14, v0, Ld/d/b/z4;->e:Ljava/lang/String;

    sget-object v15, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v5, v6, v13

    .line 36
    invoke-static {v5}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v16

    aput-object v16, v6, v12

    const-string v8, "add surface %s to capture request, size is: %s"

    .line 37
    invoke-static {v15, v8, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v14, v6, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    invoke-virtual {v1, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    const/16 v6, 0x11

    const/16 v8, 0x23

    goto/16 :goto_2

    .line 39
    :cond_e
    :goto_3
    iget-object v3, v0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v3}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v3

    invoke-virtual {v3}, Ld/d/b/j4;->C0()Ld/d/a/d4;

    move-result-object v3

    iput-object v3, v0, Ld/d/b/c5;->A:Ld/d/a/d4;

    move v3, v13

    goto/16 :goto_10

    .line 40
    :cond_f
    :goto_4
    iget-object v3, v0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v3}, Ld/d/b/s4;->M()I

    move-result v3

    iput v3, v0, Ld/d/b/z4;->y:I

    .line 41
    iget v5, v0, Ld/d/b/d5;->Q:I

    if-ne v9, v5, :cond_10

    const/16 v6, 0x20

    goto :goto_5

    :cond_10
    const/16 v6, 0x23

    :goto_5
    const/4 v8, 0x0

    if-ne v4, v5, :cond_14

    .line 42
    iget v4, v0, Ld/d/b/d5;->g0:I

    if-ne v7, v4, :cond_14

    .line 43
    iget-object v4, v0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v4}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v4

    iget v5, v0, Ld/d/b/z4;->y:I

    invoke-virtual {v4, v5}, Ld/d/b/m5;->Q(I)Landroid/view/Surface;

    move-result-object v4

    .line 44
    invoke-virtual {v1, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 45
    invoke-static {v4}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v5

    .line 46
    iget-object v8, v0, Ld/d/b/z4;->e:Ljava/lang/String;

    sget-object v14, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v15, v2, [Ljava/lang/Object;

    aput-object v4, v15, v13

    aput-object v5, v15, v12

    const-string v4, "[SAT] add raw surface %s to capture request, size is: %s"

    invoke-static {v14, v4, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v8, v4, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    iget-object v4, v0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v4}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v4

    iget v8, v0, Ld/d/b/z4;->y:I

    iget-object v14, v0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v14}, Ld/d/b/s4;->T3()Z

    move-result v14

    invoke-virtual {v4, v8, v14}, Ld/d/b/m5;->D(IZ)Landroid/view/Surface;

    move-result-object v4

    .line 48
    invoke-static {v4}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v4

    if-eqz v4, :cond_12

    .line 49
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v14

    if-ne v8, v14, :cond_11

    .line 50
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v8

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v14

    if-eq v8, v14, :cond_12

    .line 51
    :cond_11
    new-instance v5, Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v14

    invoke-direct {v5, v8, v14}, Landroid/util/Size;-><init>(II)V

    .line 52
    iget-object v8, v0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "[SAT]override output size to "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v8, v4, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    :cond_12
    iget-object v4, v0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v4}, Ld/d/b/s4;->N()I

    move-result v4

    iput v4, v0, Ld/d/b/d5;->c0:I

    .line 54
    iget v4, v0, Ld/d/b/z4;->y:I

    if-ne v12, v4, :cond_13

    move v3, v10

    goto/16 :goto_e

    :cond_13
    const/16 v3, 0x201

    goto/16 :goto_e

    .line 55
    :cond_14
    iget-boolean v4, v0, Ld/d/b/d5;->O:Z

    if-nez v4, :cond_1e

    .line 56
    iget-boolean v4, v0, Ld/d/b/d5;->b0:Z

    if-eqz v4, :cond_15

    .line 57
    iget-object v4, v0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v4}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v4

    iget v5, v0, Ld/d/b/z4;->y:I

    iget-object v8, v0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v8}, Ld/d/b/s4;->T3()Z

    move-result v8

    invoke-virtual {v4, v5, v8}, Ld/d/b/m5;->r(IZ)Landroid/view/Surface;

    move-result-object v4

    .line 58
    iget-object v5, v0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v5}, Ld/d/b/s4;->p3()Landroid/util/Size;

    move-result-object v5

    .line 59
    iget v8, v0, Ld/d/b/d5;->I:I

    invoke-static {v1, v8}, Lcom/android/camera2/compat/MiCameraCompat;->applyIspFrameCount(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    goto/16 :goto_8

    :cond_15
    if-eq v5, v12, :cond_16

    if-ne v5, v11, :cond_17

    .line 60
    :cond_16
    iget-boolean v4, v0, Ld/d/b/d5;->P:Z

    if-nez v4, :cond_17

    .line 61
    invoke-static {}, Ld/d/a/c4;->o4()Z

    move-result v4

    if-eqz v4, :cond_17

    .line 62
    iget-object v4, v0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v4}, Ld/d/b/s4;->r()Ld/d/b/g4;

    move-result-object v4

    if-eqz v4, :cond_17

    .line 63
    invoke-static {v4}, Ld/d/b/h4;->r1(Ld/d/b/g4;)I

    move-result v4

    if-ne v10, v4, :cond_17

    .line 64
    iget-object v4, v0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v4}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v4

    iget v5, v0, Ld/d/b/z4;->y:I

    iget-object v8, v0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v8}, Ld/d/b/s4;->T3()Z

    move-result v8

    invoke-virtual {v4, v5, v8}, Ld/d/b/m5;->X(IZ)Landroid/view/Surface;

    move-result-object v8

    move v4, v12

    goto :goto_6

    :cond_17
    move v4, v13

    .line 65
    :goto_6
    iget-object v5, v0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v5}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v5

    invoke-virtual {v5}, Ld/d/b/j4;->v()Ld/d/b/b6/lp/f;

    move-result-object v5

    if-eqz v5, :cond_18

    .line 66
    invoke-virtual {v5}, Ld/d/b/b6/lp/f;->f()Z

    move-result v5

    if-eqz v5, :cond_18

    iget v5, v0, Ld/d/b/d5;->Q:I

    if-ne v5, v10, :cond_18

    iget v5, v0, Ld/d/b/z4;->y:I

    if-ne v2, v5, :cond_18

    iget-object v5, v0, Ld/d/b/z4;->f:Ld/d/b/s4;

    .line 67
    invoke-virtual {v5}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v5

    invoke-virtual {v5}, Ld/d/b/j4;->s1()F

    move-result v5

    const/high16 v14, 0x40000000    # 2.0f

    cmpl-float v5, v5, v14

    if-ltz v5, :cond_18

    .line 68
    iget-object v5, v0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-array v8, v13, [Ljava/lang/Object;

    const-string v14, "[SAT] add binning sr surface "

    invoke-static {v5, v14, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    iget-object v5, v0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v5}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v5

    invoke-virtual {v5}, Ld/d/b/m5;->O()Landroid/view/Surface;

    move-result-object v8

    :cond_18
    if-nez v8, :cond_19

    .line 70
    iget-object v5, v0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v5}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v5

    iget v8, v0, Ld/d/b/z4;->y:I

    iget-object v14, v0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v14}, Ld/d/b/s4;->T3()Z

    move-result v14

    invoke-virtual {v5, v8, v14}, Ld/d/b/m5;->D(IZ)Landroid/view/Surface;

    move-result-object v5

    goto :goto_7

    :cond_19
    move-object v5, v8

    .line 71
    :goto_7
    invoke-static {v5}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v8

    if-eqz v4, :cond_1a

    .line 72
    new-instance v4, Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v14

    div-int/lit8 v14, v14, 0x4

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v8

    invoke-direct {v4, v14, v8}, Landroid/util/Size;-><init>(II)V

    .line 73
    iget-object v8, v0, Ld/d/b/z4;->e:Ljava/lang/String;

    sget-object v14, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v15, v12, [Ljava/lang/Object;

    aput-object v4, v15, v13

    const-string v3, "[SAT]hdr fusion mode, size is: %s"

    invoke-static {v14, v3, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v8, v3, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v17, v5

    move-object v5, v4

    move-object/from16 v4, v17

    goto :goto_8

    :cond_1a
    move-object v4, v5

    move-object v5, v8

    .line 74
    :goto_8
    iget-object v3, v0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v3}, Ld/d/b/s4;->L()Ld/d/b/g4;

    move-result-object v3

    invoke-static {v3}, Ld/d/b/h4;->b3(Ld/d/b/g4;)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 75
    iget-boolean v3, v0, Ld/d/b/d5;->b0:Z

    invoke-static {v1, v3}, Lcom/android/camera2/compat/MiCameraCompat;->applyRemosaicEnabled(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    .line 76
    :cond_1b
    iget v3, v0, Ld/d/b/d5;->Q:I

    if-ne v3, v9, :cond_1d

    .line 77
    iget-object v3, v0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v3}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v3

    invoke-virtual {v3}, Ld/d/b/j4;->o2()Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 78
    iget-object v3, v0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v3}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v3

    invoke-virtual {v3}, Ld/d/b/m5;->T()Landroid/view/Surface;

    move-result-object v3

    goto :goto_9

    :cond_1c
    iget-object v3, v0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v3}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v3

    invoke-virtual {v3}, Ld/d/b/m5;->S()Landroid/view/Surface;

    move-result-object v3

    :goto_9
    move-object v4, v3

    .line 79
    invoke-static {v4}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v3

    goto :goto_a

    :cond_1d
    if-ne v11, v3, :cond_1f

    .line 80
    iget-object v3, v0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v3}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v3

    invoke-virtual {v3}, Ld/d/b/m5;->S()Landroid/view/Surface;

    move-result-object v4

    goto :goto_b

    .line 81
    :cond_1e
    invoke-static {}, Ld/d/a/c7/o8/b/z;->b1()Ld/d/a/c7/o8/b/z;

    move-result-object v3

    iget v4, v0, Ld/d/b/z4;->y:I

    invoke-virtual {v3, v4}, Ld/d/a/c7/o8/b/z;->a1(I)Landroid/view/Surface;

    move-result-object v4

    .line 82
    invoke-static {v4}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v3

    :goto_a
    move-object v5, v3

    .line 83
    :cond_1f
    :goto_b
    iget-object v3, v0, Ld/d/b/z4;->e:Ljava/lang/String;

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v14, v2, [Ljava/lang/Object;

    aput-object v4, v14, v13

    aput-object v5, v14, v12

    const-string v15, "[SAT] add main surface %s to capture request, size is: %s"

    invoke-static {v8, v15, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v3, v14, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    iget-object v3, v0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v3}, Ld/d/b/s4;->N()I

    move-result v3

    iput v3, v0, Ld/d/b/d5;->c0:I

    .line 85
    invoke-virtual {v1, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 86
    iget-object v3, v0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v3}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v3

    invoke-virtual {v3}, Ld/d/b/m5;->e0()Landroid/view/Surface;

    move-result-object v3

    if-eq v4, v3, :cond_22

    iget-object v3, v0, Ld/d/b/z4;->f:Ld/d/b/s4;

    .line 87
    invoke-virtual {v3}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v3

    invoke-virtual {v3}, Ld/d/b/m5;->a0()Landroid/view/Surface;

    move-result-object v3

    if-eqz v3, :cond_20

    iget-object v3, v0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v3}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v3

    invoke-virtual {v3}, Ld/d/b/m5;->a0()Landroid/view/Surface;

    move-result-object v3

    if-eq v4, v3, :cond_22

    :cond_20
    iget-boolean v3, v0, Ld/d/b/d5;->O:Z

    if-eqz v3, :cond_21

    .line 88
    invoke-static {}, Ld/d/a/c7/o8/b/z;->b1()Ld/d/a/c7/o8/b/z;

    move-result-object v3

    invoke-virtual {v3, v12}, Ld/d/a/c7/o8/b/z;->a1(I)Landroid/view/Surface;

    move-result-object v3

    if-ne v4, v3, :cond_21

    goto :goto_c

    :cond_21
    const/16 v3, 0x201

    goto :goto_d

    :cond_22
    :goto_c
    move v3, v10

    .line 89
    :goto_d
    iget-boolean v14, v0, Ld/d/b/d5;->Y:Z

    if-eqz v14, :cond_23

    .line 90
    iget-object v3, v0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v3}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v3

    invoke-virtual {v3}, Ld/d/b/m5;->d0()Landroid/view/Surface;

    move-result-object v3

    .line 91
    invoke-static {v3}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v14

    .line 92
    iget-object v15, v0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-array v10, v2, [Ljava/lang/Object;

    aput-object v3, v10, v13

    aput-object v14, v10, v12

    const-string v14, "[SAT] add ultra tele surface %s to capture request, size is: %s"

    invoke-static {v8, v14, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v15, v8, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v8

    invoke-virtual {v8}, Ld/d/a/c7/o8/b/r;->D()I

    move-result v8

    iput v8, v0, Ld/d/b/d5;->d0:I

    .line 94
    iput-object v3, v0, Ld/d/b/d5;->a0:Landroid/view/Surface;

    .line 95
    iput-object v4, v0, Ld/d/b/d5;->Z:Landroid/view/Surface;

    .line 96
    invoke-virtual {v1, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 97
    invoke-static {v1, v12}, Lcom/android/camera2/compat/MiCameraCompat;->applySatFusionEnabled(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    .line 98
    iget-object v3, v0, Ld/d/b/d5;->X:Le/c;

    invoke-virtual {v3}, Le/c;->f()I

    move-result v3

    invoke-static {v1, v3}, Lcom/android/camera2/compat/MiCameraCompat;->applySatFusionType(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    const/16 v3, 0x204

    goto :goto_e

    .line 99
    :cond_23
    invoke-static {v1, v13}, Lcom/android/camera2/compat/MiCameraCompat;->applySatFusionEnabled(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    .line 100
    sget-object v4, Le/c;->i:Le/c;

    invoke-virtual {v4}, Le/c;->f()I

    move-result v4

    invoke-static {v1, v4}, Lcom/android/camera2/compat/MiCameraCompat;->applySatFusionType(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    .line 101
    :goto_e
    iget v4, v0, Ld/d/b/d5;->Q:I

    if-ne v9, v4, :cond_24

    const v8, 0x8014

    .line 102
    invoke-virtual {v0, v8, v5, v6, v3}, Ld/d/b/c5;->J(ILandroid/util/Size;II)Lcom/xiaomi/engine/BufferFormat;

    move-result-object v3

    iput-object v3, v0, Ld/d/b/c5;->G:Lcom/xiaomi/engine/BufferFormat;

    .line 103
    iget-object v3, v0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v3}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v3

    invoke-virtual {v3}, Ld/d/b/j4;->C0()Ld/d/a/d4;

    move-result-object v3

    iput-object v3, v0, Ld/d/b/c5;->A:Ld/d/a/d4;

    goto :goto_f

    :cond_24
    if-ne v11, v4, :cond_25

    .line 104
    invoke-virtual {v0, v13, v5, v6, v3}, Ld/d/b/c5;->J(ILandroid/util/Size;II)Lcom/xiaomi/engine/BufferFormat;

    move-result-object v3

    iput-object v3, v0, Ld/d/b/c5;->G:Lcom/xiaomi/engine/BufferFormat;

    goto :goto_f

    .line 105
    :cond_25
    iget-object v4, v0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v4}, Ld/d/b/s4;->r()Ld/d/b/g4;

    move-result-object v4

    if-eqz v4, :cond_27

    .line 106
    invoke-static {v4}, Ld/d/b/h4;->m3(Ld/d/b/g4;)Z

    move-result v8

    if-eqz v8, :cond_27

    .line 107
    invoke-static {v4}, Ld/d/b/h4;->X5(Ld/d/b/g4;)Z

    move-result v4

    if-eqz v4, :cond_27

    iget-object v4, v0, Ld/d/b/z4;->f:Ld/d/b/s4;

    .line 108
    invoke-virtual {v4}, Ld/d/b/f4;->y()I

    move-result v4

    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v8

    invoke-virtual {v8}, Ld/d/a/c7/o8/b/r;->s()I

    move-result v8

    if-ne v4, v8, :cond_27

    .line 109
    invoke-static {}, Ld/d/a/c4;->o4()Z

    move-result v4

    if-nez v4, :cond_27

    iget v4, v0, Ld/d/b/d5;->Q:I

    if-eq v12, v4, :cond_26

    if-eq v11, v4, :cond_26

    iget-boolean v4, v0, Ld/d/b/d5;->P:Z

    if-eqz v4, :cond_27

    :cond_26
    const v4, 0xef06

    .line 110
    invoke-virtual {v0, v4, v5, v6, v3}, Ld/d/b/c5;->J(ILandroid/util/Size;II)Lcom/xiaomi/engine/BufferFormat;

    move-result-object v3

    iput-object v3, v0, Ld/d/b/c5;->G:Lcom/xiaomi/engine/BufferFormat;

    goto :goto_f

    .line 111
    :cond_27
    invoke-virtual {v0, v5, v6, v3}, Ld/d/b/c5;->L(Landroid/util/Size;II)Lcom/xiaomi/engine/BufferFormat;

    move-result-object v3

    iput-object v3, v0, Ld/d/b/c5;->G:Lcom/xiaomi/engine/BufferFormat;

    :goto_f
    move v3, v12

    .line 112
    :goto_10
    invoke-static {}, Ld/k/a/c;->k()Z

    move-result v4

    if-nez v4, :cond_28

    iget v4, v0, Ld/d/b/z4;->h:I

    const v5, 0x9001

    if-eq v4, v5, :cond_28

    const v5, 0x9003

    if-eq v4, v5, :cond_28

    .line 113
    iget-object v4, v0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v4}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v4

    iget-object v4, v4, Ld/d/b/m5;->m:Landroid/view/Surface;

    .line 114
    iget-object v5, v0, Ld/d/b/z4;->e:Ljava/lang/String;

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v4, v2, v13

    .line 115
    invoke-static {v4}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v8

    aput-object v8, v2, v12

    const-string v8, "add preview surface %s to capture request, size is: %s"

    .line 116
    invoke-static {v6, v8, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v6, v13, [Ljava/lang/Object;

    invoke-static {v5, v2, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    iget-boolean v2, v0, Ld/d/b/d5;->O:Z

    if-nez v2, :cond_28

    .line 118
    iput-boolean v12, v0, Ld/d/b/d5;->l0:Z

    .line 119
    invoke-virtual {v1, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 120
    :cond_28
    :goto_11
    iget-boolean v2, v0, Ld/d/b/d5;->O:Z

    if-nez v2, :cond_2a

    iget-object v2, v0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v2}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/b/j4;->d2()Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 121
    invoke-static {v1, v12}, Lcom/android/camera2/compat/MiCameraCompat;->applyHighQualityQuickShot(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    .line 122
    iget-object v2, v0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v2}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/b/j4;->j2()Z

    move-result v2

    if-eqz v2, :cond_29

    .line 123
    invoke-static {v1, v12}, Lcom/android/camera2/compat/MiCameraCompat;->applyLimitMfnrNumFrames(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    goto :goto_12

    .line 124
    :cond_29
    invoke-static {v1, v13}, Lcom/android/camera2/compat/MiCameraCompat;->applyLimitMfnrNumFrames(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    .line 125
    :cond_2a
    :goto_12
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/k/a/b;->Ya()Z

    move-result v2

    if-eqz v2, :cond_36

    .line 126
    iget v2, v0, Ld/d/b/d5;->Q:I

    if-ne v9, v2, :cond_2e

    if-nez v3, :cond_2e

    .line 127
    iget-object v2, v0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v2}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/b/j4;->o2()Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 128
    iget-object v2, v0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v2}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/b/m5;->T()Landroid/view/Surface;

    move-result-object v2

    goto :goto_13

    :cond_2b
    iget-object v2, v0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v2}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/b/m5;->S()Landroid/view/Surface;

    move-result-object v2

    :goto_13
    if-nez v2, :cond_2c

    .line 129
    iget-object v3, v0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-array v4, v13, [Ljava/lang/Object;

    const-string v5, "could not find raw surface for supernight se"

    invoke-static {v3, v5, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    :cond_2c
    invoke-static {v2}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v3

    .line 131
    iget-object v4, v0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v4}, Ld/d/b/f4;->y()I

    move-result v4

    invoke-static {v4}, Ld/o/f/e/b;->a(I)I

    move-result v4

    if-nez v4, :cond_2d

    move v4, v12

    :cond_2d
    const v5, 0x8014

    const/16 v6, 0x20

    .line 132
    invoke-virtual {v0, v5, v3, v6, v4}, Ld/d/b/c5;->J(ILandroid/util/Size;II)Lcom/xiaomi/engine/BufferFormat;

    move-result-object v4

    iput-object v4, v0, Ld/d/b/c5;->G:Lcom/xiaomi/engine/BufferFormat;

    .line 133
    iget-object v4, v0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v4}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v4

    invoke-virtual {v4}, Ld/d/b/j4;->C0()Ld/d/a/d4;

    move-result-object v4

    iput-object v4, v0, Ld/d/b/c5;->A:Ld/d/a/d4;

    .line 134
    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 135
    iget-object v2, v0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "add raw surface for supernight se, size is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v13, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_14

    :cond_2e
    if-ne v11, v2, :cond_31

    if-nez v3, :cond_31

    .line 136
    iget-object v2, v0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v2}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/b/m5;->S()Landroid/view/Surface;

    move-result-object v2

    if-nez v2, :cond_2f

    .line 137
    iget-object v3, v0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-array v4, v13, [Ljava/lang/Object;

    const-string v5, "could not find raw surface for hdr reprocess"

    invoke-static {v3, v5, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    :cond_2f
    iget-object v3, v0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v3}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v3

    invoke-virtual {v3}, Ld/d/b/j4;->C0()Ld/d/a/d4;

    move-result-object v3

    iput-object v3, v0, Ld/d/b/c5;->A:Ld/d/a/d4;

    const v3, 0x8001

    .line 139
    iget-object v4, v0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v4}, Ld/d/b/f4;->y()I

    move-result v4

    invoke-static {v4}, Ld/o/f/e/b;->a(I)I

    move-result v4

    .line 140
    invoke-static {}, Ld/d/a/c4;->W3()Z

    move-result v5

    if-eqz v5, :cond_30

    const v3, 0x8005

    .line 141
    :cond_30
    new-instance v5, Landroid/util/Size;

    iget-object v6, v0, Ld/d/b/c5;->A:Ld/d/a/d4;

    iget v8, v6, Ld/d/a/d4;->c:I

    iget v6, v6, Ld/d/a/d4;->d:I

    invoke-direct {v5, v8, v6}, Landroid/util/Size;-><init>(II)V

    const/16 v6, 0x23

    invoke-virtual {v0, v3, v5, v6, v4}, Ld/d/b/c5;->J(ILandroid/util/Size;II)Lcom/xiaomi/engine/BufferFormat;

    move-result-object v3

    iput-object v3, v0, Ld/d/b/c5;->G:Lcom/xiaomi/engine/BufferFormat;

    .line 142
    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 143
    iget-object v2, v0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "add raw surface for hdr reprocess, size is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Ld/d/b/c5;->A:Ld/d/a/d4;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v13, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_14

    :cond_31
    if-nez v3, :cond_32

    .line 144
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/k/a/b;->x3()Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-static {}, Ld/d/a/c7/b8;->e()Z

    move-result v2

    if-eqz v2, :cond_32

    .line 145
    new-instance v2, Landroid/util/Size;

    iget-object v3, v0, Ld/d/b/c5;->A:Ld/d/a/d4;

    iget v4, v3, Ld/d/a/d4;->c:I

    iget v3, v3, Ld/d/a/d4;->d:I

    invoke-direct {v2, v4, v3}, Landroid/util/Size;-><init>(II)V

    const/16 v3, 0x23

    invoke-virtual {v0, v2, v3}, Ld/d/b/c5;->K(Landroid/util/Size;I)Lcom/xiaomi/engine/BufferFormat;

    move-result-object v2

    iput-object v2, v0, Ld/d/b/c5;->G:Lcom/xiaomi/engine/BufferFormat;

    goto :goto_14

    .line 146
    :cond_32
    iget-boolean v2, v0, Ld/d/b/d5;->j0:Z

    if-eqz v2, :cond_33

    iget v2, v0, Ld/d/b/d5;->g0:I

    .line 147
    invoke-direct {v0, v2}, Ld/d/b/d5;->C0(I)Z

    move-result v2

    if-nez v2, :cond_33

    iget-object v2, v0, Ld/d/b/z4;->f:Ld/d/b/s4;

    .line 148
    invoke-virtual {v2}, Ld/d/b/s4;->r()Ld/d/b/g4;

    move-result-object v2

    invoke-static {v2}, Ld/d/b/h4;->Z3(Ld/d/b/g4;)Z

    move-result v2

    if-eqz v2, :cond_33

    iget-object v2, v0, Ld/d/b/z4;->f:Ld/d/b/s4;

    .line 149
    invoke-virtual {v2}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/b/j4;->L2()Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-static {}, Ld/d/a/c7/b8;->z()Z

    move-result v2

    if-eqz v2, :cond_33

    .line 150
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/a/k6/e/l/g;->h0()Z

    move-result v2

    if-eqz v2, :cond_33

    .line 151
    new-instance v2, Landroid/util/Size;

    iget-object v3, v0, Ld/d/b/c5;->A:Ld/d/a/d4;

    iget v4, v3, Ld/d/a/d4;->c:I

    iget v3, v3, Ld/d/a/d4;->d:I

    invoke-direct {v2, v4, v3}, Landroid/util/Size;-><init>(II)V

    const/16 v3, 0x23

    invoke-virtual {v0, v2, v3}, Ld/d/b/c5;->K(Landroid/util/Size;I)Lcom/xiaomi/engine/BufferFormat;

    move-result-object v2

    iput-object v2, v0, Ld/d/b/c5;->G:Lcom/xiaomi/engine/BufferFormat;

    .line 152
    :cond_33
    :goto_14
    iget v2, v0, Ld/d/b/d5;->Q:I

    if-eq v9, v2, :cond_35

    if-ne v11, v2, :cond_34

    goto :goto_15

    .line 153
    :cond_34
    iget-object v2, v0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v2}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/b/m5;->c0()Landroid/view/Surface;

    move-result-object v2

    goto :goto_16

    :cond_35
    :goto_15
    iget-object v2, v0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v2}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/b/m5;->I()Landroid/view/Surface;

    move-result-object v2

    :goto_16
    if-eqz v2, :cond_36

    .line 154
    iget-object v3, v0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-array v4, v12, [Ljava/lang/Object;

    .line 155
    invoke-static {v2}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v5

    aput-object v5, v4, v13

    const-string v5, "add tuning surface to capture request, size is: %s"

    .line 156
    invoke-static {v3, v5, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 158
    :cond_36
    invoke-direct/range {p0 .. p0}, Ld/d/b/d5;->D0()Z

    move-result v2

    if-eqz v2, :cond_37

    .line 159
    iget-object v2, v0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v2}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v2

    iget-object v2, v2, Ld/d/b/m5;->f:Landroid/media/ImageReader;

    .line 160
    iget-object v3, v0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "add preview callback "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v5}, Ld/d/b/s4;->F()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v13, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    iget-object v3, v0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v3}, Ld/d/b/s4;->F()I

    move-result v3

    and-int/2addr v3, v7

    if-eqz v3, :cond_37

    if-eqz v2, :cond_37

    .line 162
    iget-object v3, v0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-array v4, v13, [Ljava/lang/Object;

    const-string v5, "add preview target"

    invoke-static {v3, v5, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 164
    :cond_37
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 165
    iget-object v2, v0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v2}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v2

    invoke-static {v1, v2}, Ld/d/b/n4;->k(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/j4;)V

    .line 166
    iget-object v2, v0, Ld/d/b/z4;->f:Ld/d/b/s4;

    const/4 v3, 0x3

    invoke-virtual {v2, v1, v3}, Ld/d/b/s4;->N2(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    .line 167
    iget v2, v0, Ld/d/b/d5;->Q:I

    if-eq v2, v12, :cond_40

    if-ne v2, v11, :cond_38

    goto/16 :goto_1a

    .line 168
    :cond_38
    invoke-static {}, Ld/d/a/c7/b8;->y()Z

    move-result v2

    if-eqz v2, :cond_3c

    .line 169
    iget v2, v0, Ld/d/b/d5;->Q:I

    if-ne v2, v3, :cond_3a

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/k/a/b;->l9()Z

    move-result v2

    if-eqz v2, :cond_39

    goto :goto_17

    :cond_39
    move v2, v13

    goto :goto_18

    :cond_3a
    :goto_17
    move v2, v12

    .line 170
    :goto_18
    iget-object v3, v0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v2, :cond_3b

    const-string v5, "enable"

    goto :goto_19

    :cond_3b
    const-string v5, "disable"

    :goto_19
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " ZSL for SuperMoonMode"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v13, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto/16 :goto_1c

    .line 172
    :cond_3c
    invoke-static {}, Ld/k/a/c;->k()Z

    move-result v2

    if-nez v2, :cond_43

    .line 173
    iget v2, v0, Ld/d/b/d5;->Q:I

    const/4 v3, 0x7

    const-string v4, "enable ZSL for algo "

    if-ne v2, v3, :cond_3d

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/k/a/b;->C8()Z

    move-result v2

    if-eqz v2, :cond_3d

    .line 174
    iget-object v2, v0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Ld/d/b/d5;->Q:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v13, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto/16 :goto_1c

    :cond_3d
    const/16 v2, 0x12

    .line 176
    iget v3, v0, Ld/d/b/d5;->Q:I

    if-ne v2, v3, :cond_3e

    .line 177
    iget-object v2, v0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-array v3, v13, [Ljava/lang/Object;

    const-string v4, "enable ZSL for pureview algo "

    invoke-static {v2, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto/16 :goto_1c

    :cond_3e
    const/4 v2, 0x3

    if-ne v3, v2, :cond_3f

    .line 179
    iget-boolean v2, v0, Ld/d/b/d5;->b0:Z

    if-nez v2, :cond_3f

    iget-boolean v2, v0, Ld/d/b/d5;->Y:Z

    if-nez v2, :cond_3f

    iget-boolean v2, v0, Ld/d/b/d5;->P:Z

    if-nez v2, :cond_3f

    iget-object v2, v0, Ld/d/b/z4;->f:Ld/d/b/s4;

    .line 180
    invoke-virtual {v2}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/b/j4;->u2()Z

    move-result v2

    if-nez v2, :cond_3f

    .line 181
    invoke-static {}, Ld/d/a/c7/b8;->t()Z

    move-result v2

    if-nez v2, :cond_3f

    .line 182
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/k/a/b;->l9()Z

    move-result v2

    if-eqz v2, :cond_3f

    .line 183
    iget-object v2, v0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Ld/d/b/d5;->Q:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v13, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_1c

    .line 185
    :cond_3f
    iget-object v2, v0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "disable ZSL for algo "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Ld/d/b/d5;->Q:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v13, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_1c

    .line 187
    :cond_40
    :goto_1a
    iget-object v2, v0, Ld/d/b/c5;->C:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v2}, Ld/d/b/o4;->o(Landroid/hardware/camera2/CaptureResult;)[I

    move-result-object v2

    .line 188
    iget-boolean v3, v0, Ld/d/b/d5;->N:Z

    if-nez v3, :cond_42

    if-eqz v2, :cond_41

    goto :goto_1b

    .line 189
    :cond_41
    iget-object v2, v0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-array v3, v13, [Ljava/lang/Object;

    const-string v4, "disable ZSL for HDR"

    invoke-static {v2, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_1c

    .line 191
    :cond_42
    :goto_1b
    iget-object v2, v0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-array v3, v13, [Ljava/lang/Object;

    const-string v4, "enable ZSL for HDR"

    invoke-static {v2, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 193
    :cond_43
    :goto_1c
    iget-object v2, v0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v2}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/b/j4;->Y1()Z

    move-result v2

    .line 194
    iget-object v3, v0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v3}, Ld/d/b/s4;->r()Ld/d/b/g4;

    move-result-object v3

    invoke-static {v3, v1, v2}, Ld/d/b/n4;->n0(Ld/d/b/g4;Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    .line 195
    iget-boolean v2, v0, Ld/d/b/d5;->O:Z

    if-eqz v2, :cond_46

    .line 196
    iget-object v2, v0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v2}, Ld/d/b/s4;->r()Ld/d/b/g4;

    move-result-object v2

    invoke-static {v2}, Ld/d/b/h4;->I6(Ld/d/b/g4;)Z

    move-result v2

    if-eqz v2, :cond_44

    iget-object v2, v0, Ld/d/b/z4;->f:Ld/d/b/s4;

    .line 197
    invoke-virtual {v2}, Ld/d/b/s4;->r()Ld/d/b/g4;

    move-result-object v2

    invoke-static {v2}, Ld/d/b/h4;->A6(Ld/d/b/g4;)Z

    move-result v2

    if-eqz v2, :cond_44

    .line 198
    invoke-static {}, Ld/d/a/c7/o8/b/z;->b1()Ld/d/a/c7/o8/b/z;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/a/c7/o8/b/z;->d1()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 199
    invoke-static {v1, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applyParallelMasterCameraId(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    .line 200
    :cond_44
    iget-object v2, v0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v2}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/b/j4;->g2()Z

    move-result v2

    if-eqz v2, :cond_45

    .line 201
    invoke-static {v1, v12}, Lcom/android/camera2/compat/MiCameraCompat;->applyLLS(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    goto :goto_1d

    .line 202
    :cond_45
    invoke-static {v1, v13}, Lcom/android/camera2/compat/MiCameraCompat;->applyLLS(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    .line 203
    :cond_46
    :goto_1d
    iget-object v2, v0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v2}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/b/j4;->R0()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ld/d/b/z4;->q:Ljava/lang/String;

    .line 204
    iget-object v2, v0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v2}, Ld/d/b/s4;->r()Ld/d/b/g4;

    move-result-object v2

    invoke-static {v2}, Ld/d/b/h4;->J6(Ld/d/b/g4;)Z

    move-result v2

    if-eqz v2, :cond_47

    .line 205
    invoke-virtual/range {p0 .. p0}, Ld/d/b/z4;->f()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_47

    .line 206
    iget-object v3, v0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v3}, Ld/d/b/s4;->r()Ld/d/b/g4;

    move-result-object v3

    invoke-static {v1, v3, v2}, Ld/d/b/n4;->X0(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/g4;Ljava/lang/String;)V

    .line 207
    :cond_47
    iget-object v0, v0, Ld/d/b/z4;->f:Ld/d/b/s4;

    if-eqz v0, :cond_48

    invoke-virtual {v0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/b/j4;->N2()Z

    move-result v0

    if-eqz v0, :cond_48

    .line 208
    invoke-static {v1, v12}, Lcom/android/camera2/compat/MiCameraCompat;->applyNotificationTrigger(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_48
    return-object v1
.end method

.method public i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/d/b/c5;->F:J

    return-wide v0
.end method

.method public l()Ljava/lang/String;
    .locals 0

    const-string p0, "ShotParallelBurst"

    return-object p0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget v0, p0, Ld/d/b/d5;->L:I

    iget p0, p0, Ld/d/b/d5;->I:I

    if-ne v0, p0, :cond_0

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
    .locals 13

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ld/d/b/c5;->E:Z

    .line 2
    iget-object v1, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v1}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v1

    .line 3
    iget-object v2, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "prepare: configs "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v2, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "prepare: rawCallbackType = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Ld/d/b/d5;->g0:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v1}, Ld/d/b/j4;->M2()Z

    move-result v2

    .line 6
    invoke-virtual {v1}, Ld/d/b/j4;->i()Ld/d/a/d4;

    move-result-object v3

    iput-object v3, p0, Ld/d/b/z4;->t:Ld/d/a/d4;

    .line 7
    iget-object v3, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    iget-object v5, p0, Ld/d/b/c5;->C:Landroid/hardware/camera2/CaptureResult;

    invoke-virtual {v3, v5}, Ld/d/b/s4;->L3(Landroid/hardware/camera2/CaptureResult;)Z

    move-result v3

    iput-boolean v3, p0, Ld/d/b/d5;->b0:Z

    .line 8
    invoke-direct {p0}, Ld/d/b/d5;->A0()I

    move-result v3

    .line 9
    iget-object v5, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "prepare: hdrSrStatus = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-static {}, Ld/d/a/c4;->W3()Z

    move-result v5

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x7

    const/16 v9, 0x10

    if-eqz v5, :cond_0

    iget v5, p0, Ld/d/b/d5;->g0:I

    if-ne v9, v5, :cond_0

    const/16 v1, 0x11

    .line 11
    iput v1, p0, Ld/d/b/d5;->Q:I

    .line 12
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->t0()[I

    move-result-object v1

    .line 13
    array-length v1, v1

    iput v1, p0, Ld/d/b/d5;->I:I

    iput v1, p0, Ld/d/b/d5;->J:I

    goto/16 :goto_6

    :cond_0
    const v5, 0x800a

    .line 14
    iget v10, p0, Ld/d/b/z4;->h:I

    const/16 v11, 0x20

    const/16 v12, 0x8

    if-eq v5, v10, :cond_c

    iget v5, p0, Ld/d/b/d5;->g0:I

    if-eq v12, v5, :cond_c

    if-eq v11, v5, :cond_c

    if-ne v9, v5, :cond_1

    goto/16 :goto_4

    .line 15
    :cond_1
    iget-object v5, p0, Ld/d/b/d5;->m0:Ld/d/b/u5;

    if-eqz v5, :cond_3

    iget-object v5, v5, Ld/d/b/u5;->g:Ld/d/b/u5$b;

    iget-boolean v9, v5, Ld/d/b/u5$b;->a:Z

    if-eqz v9, :cond_3

    .line 16
    iget v9, v5, Ld/d/b/u5$b;->b:I

    const/4 v10, -0x1

    if-eq v9, v10, :cond_2

    .line 17
    iput v9, p0, Ld/d/b/d5;->Q:I

    .line 18
    iget-boolean v1, v5, Ld/d/b/u5$b;->l:Z

    iput-boolean v1, p0, Ld/d/b/d5;->N:Z

    .line 19
    iget-boolean v1, v5, Ld/d/b/u5$b;->m:Z

    iput-boolean v1, p0, Ld/d/b/d5;->P:Z

    .line 20
    invoke-direct {p0}, Ld/d/b/d5;->z0()V

    goto/16 :goto_6

    .line 21
    :cond_2
    invoke-direct {p0, v1, v3}, Ld/d/b/d5;->w0(Ld/d/b/j4;I)V

    goto/16 :goto_6

    .line 22
    :cond_3
    invoke-virtual {v1}, Ld/d/b/j4;->b2()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 23
    invoke-direct {p0, v1, v3}, Ld/d/b/d5;->w0(Ld/d/b/j4;I)V

    goto/16 :goto_6

    :cond_4
    if-eqz v2, :cond_5

    .line 24
    iput v6, p0, Ld/d/b/d5;->Q:I

    .line 25
    invoke-direct {p0, v4}, Ld/d/b/d5;->L0(Z)V

    goto/16 :goto_6

    .line 26
    :cond_5
    iget-object v1, p0, Ld/d/b/c5;->C:Landroid/hardware/camera2/CaptureResult;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_0

    .line 27
    :cond_6
    sget-object v3, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v1, v3}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 28
    :goto_0
    iget-object v3, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v3}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v3

    invoke-virtual {v3}, Ld/d/b/j4;->n2()Z

    move-result v3

    .line 29
    iget-object v5, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "prepare: iso = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " isHwMFNREnabled = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v5, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v5

    invoke-virtual {v5}, Ld/k/a/b;->va()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 31
    iput-boolean v0, p0, Ld/d/b/d5;->M:Z

    goto :goto_2

    :cond_7
    if-eqz v1, :cond_8

    .line 32
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v9, 0x320

    if-lt v5, v9, :cond_8

    move v5, v0

    goto :goto_1

    :cond_8
    move v5, v4

    :goto_1
    iput-boolean v5, p0, Ld/d/b/d5;->M:Z

    .line 33
    :goto_2
    iget-boolean v5, p0, Ld/d/b/d5;->M:Z

    if-eqz v5, :cond_b

    invoke-static {}, Ld/d/a/c7/b8;->y()Z

    move-result v5

    if-eqz v5, :cond_9

    if-nez v3, :cond_b

    .line 34
    :cond_9
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v3

    invoke-virtual {v3}, Ld/k/a/b;->va()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 35
    iput v8, p0, Ld/d/b/d5;->Q:I

    .line 36
    invoke-direct {p0, v1}, Ld/d/b/d5;->I0(Ljava/lang/Integer;)V

    goto :goto_3

    .line 37
    :cond_a
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->f3()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-static {}, Ld/d/a/c4;->W3()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 38
    iput v7, p0, Ld/d/b/d5;->Q:I

    .line 39
    invoke-direct {p0}, Ld/d/b/d5;->H0()V

    .line 40
    :cond_b
    :goto_3
    iget v1, p0, Ld/d/b/d5;->Q:I

    if-nez v1, :cond_f

    .line 41
    iput v0, p0, Ld/d/b/d5;->I:I

    .line 42
    iput v0, p0, Ld/d/b/d5;->J:I

    goto :goto_6

    .line 43
    :cond_c
    :goto_4
    iget v1, p0, Ld/d/b/d5;->g0:I

    if-ne v12, v1, :cond_d

    const/16 v1, 0xc

    .line 44
    iput v1, p0, Ld/d/b/d5;->Q:I

    goto :goto_5

    :cond_d
    if-ne v11, v1, :cond_e

    const/16 v1, 0xf

    .line 45
    iput v1, p0, Ld/d/b/d5;->Q:I

    goto :goto_5

    :cond_e
    const/16 v1, 0xa

    .line 46
    iput v1, p0, Ld/d/b/d5;->Q:I

    .line 47
    :goto_5
    invoke-direct {p0}, Ld/d/b/d5;->M0()V

    .line 48
    :cond_f
    :goto_6
    invoke-direct {p0}, Ld/d/b/d5;->y0()Z

    move-result v1

    iput-boolean v1, p0, Ld/d/b/z4;->r:Z

    .line 49
    iput-boolean v1, p0, Ld/d/b/z4;->u:Z

    .line 50
    iget v1, p0, Ld/d/b/d5;->Q:I

    invoke-virtual {p0, v1}, Ld/d/b/z4;->j(I)I

    move-result v1

    iput v1, p0, Ld/d/b/z4;->s:I

    .line 51
    iput-boolean v4, p0, Ld/d/b/d5;->l0:Z

    .line 52
    iget-object v1, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v5, v8, [Ljava/lang/Object;

    iget v8, p0, Ld/d/b/d5;->Q:I

    .line 53
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v4

    iget v8, p0, Ld/d/b/d5;->I:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v0

    iget-boolean v0, p0, Ld/d/b/d5;->M:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x4

    iget-boolean v2, p0, Ld/d/b/z4;->r:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v0

    const/4 v0, 0x5

    iget-boolean v2, p0, Ld/d/b/d5;->O:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v0

    const/4 v0, 0x6

    iget p0, p0, Ld/d/b/z4;->s:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v5, v0

    const-string p0, "prepare: algo=%d captureNum=%d doMFNR=%b doSR=%b anchor=%b mUseParallelVtCam=%b soundTime=%d"

    .line 54
    invoke-static {v3, p0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
