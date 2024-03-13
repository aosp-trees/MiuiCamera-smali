.class public Ld/d/b/e4/n;
.super Ld/d/b/e4/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ld/d/b/s4;)V
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "miCamera"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld/d/b/e4/d;-><init>(Ld/d/b/s4;)V

    return-void
.end method

.method public constructor <init>(Ld/d/b/s4;Ld/d/a/c7/o8/b/m;)V
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "miCamera",
            "buttonStatus"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ld/d/b/e4/d;-><init>(Ld/d/b/s4;Ld/d/a/c7/o8/b/m;)V

    return-void
.end method

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

    .line 3
    invoke-direct {p0, p1, p2, p3}, Ld/d/b/e4/d;-><init>(Ld/d/b/s4;Ld/d/a/c7/o8/b/m;Ld/d/b/u5;)V

    return-void
.end method


# virtual methods
.method public c1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 7
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
    iget-object v0, p0, Ld/d/b/e4/a;->I:Ld/d/b/u5;

    iget-object v0, v0, Ld/d/b/u5;->g:Ld/d/b/u5$b;

    iget v0, v0, Ld/d/b/u5$b;->c:I

    if-gt p2, v0, :cond_6

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

    iget-object v4, p0, Ld/d/b/e4/a;->I:Ld/d/b/u5;

    iget-object v4, v4, Ld/d/b/u5;->g:Ld/d/b/u5$b;

    iget-object v4, v4, Ld/d/b/u5$b;->H:Ld/d/b/b6/lp/t;

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
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v3, p0, Ld/d/b/e4/a;->I:Ld/d/b/u5;

    iget-object v3, v3, Ld/d/b/u5;->g:Ld/d/b/u5$b;

    iget-object v3, v3, Ld/d/b/u5$b;->H:Ld/d/b/b6/lp/t;

    invoke-virtual {v3}, Ld/d/b/b6/lp/t;->c()[I

    move-result-object v3

    aget v3, v3, p2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    const/16 v0, 0x10

    .line 10
    iget-object v3, p0, Ld/d/b/e4/a;->I:Ld/d/b/u5;

    invoke-virtual {v3}, Ld/d/b/u5;->g()I

    move-result v3

    if-ne v0, v3, :cond_5

    .line 11
    sget-object v0, Ld/d/b/b6/hp;->e1:Ld/d/b/b6/jp;

    invoke-static {p1, v0}, Ld/d/b/b6/kp;->k(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 12
    iget-object v3, p0, Ld/d/b/e4/a;->I:Ld/d/b/u5;

    iget-object v3, v3, Ld/d/b/u5;->g:Ld/d/b/u5$b;

    iget-boolean v4, v3, Ld/d/b/u5$b;->B:Z

    if-eqz v4, :cond_3

    .line 13
    iget v0, v3, Ld/d/b/u5$b;->C:I

    invoke-static {p1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyMiviNightMotionMode(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    .line 14
    invoke-static {p1, v5}, Lcom/android/camera2/compat/MiCameraCompat;->applyMiviSuperNightMode(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_5

    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0xa

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v3, v4, :cond_5

    .line 16
    :cond_4
    iget-object v3, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v5

    .line 17
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v6

    const-string v0, "force set mivi super night mode from %d to %d"

    .line 18
    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    invoke-static {p1, v6}, Lcom/android/camera2/compat/MiCameraCompat;->applyMiviSuperNightMode(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    .line 20
    :cond_5
    :goto_2
    iget-object v0, p0, Ld/d/b/e4/a;->I:Ld/d/b/u5;

    iget-object v0, v0, Ld/d/b/u5;->g:Ld/d/b/u5$b;

    iget v0, v0, Ld/d/b/u5$b;->d:I

    invoke-static {p1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameInputNum(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    .line 21
    invoke-static {p1, v5}, Lcom/android/camera2/compat/MiCameraCompat;->applySwMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    .line 22
    invoke-static {p1, v5}, Lcom/android/camera2/compat/MiCameraCompat;->applyMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    add-int/2addr p2, v6

    .line 23
    invoke-static {p1, p2}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameIndex(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    .line 24
    iget-object p0, p0, Ld/d/b/e4/a;->I:Ld/d/b/u5;

    iget-object p0, p0, Ld/d/b/u5;->g:Ld/d/b/u5$b;

    iget p0, p0, Ld/d/b/u5$b;->c:I

    invoke-static {p1, p0}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameCount(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    return-void

    .line 25
    :cond_6
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

.method public e1(Ld/d/b/e4/a$c;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requestParam"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ld/d/b/e4/d;->e1(Ld/d/b/e4/a$c;)V

    .line 2
    iget-object v0, p0, Ld/d/b/e4/a;->I:Ld/d/b/u5;

    iget-object v1, v0, Ld/d/b/u5;->g:Ld/d/b/u5$b;

    iget-boolean v1, v1, Ld/d/b/u5$b;->h:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean p1, p1, Ld/d/b/e4/a$c;->d:Z

    if-eqz p1, :cond_2

    const/16 p1, 0x10

    .line 4
    invoke-virtual {v0}, Ld/d/b/u5;->g()I

    move-result v0

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    .line 5
    iget v0, p0, Ld/d/b/z4;->y:I

    if-ne p1, v0, :cond_1

    const/4 p1, 0x3

    .line 6
    iput p1, p0, Ld/d/b/e4/a;->P:I

    .line 7
    :cond_1
    iget-object p1, p0, Ld/d/b/e4/a;->N:Landroid/util/Size;

    const/16 v0, 0x23

    iget v1, p0, Ld/d/b/e4/a;->P:I

    invoke-virtual {p0, p1, v0, v1}, Ld/d/b/c5;->L(Landroid/util/Size;II)Lcom/xiaomi/engine/BufferFormat;

    move-result-object p1

    iput-object p1, p0, Ld/d/b/c5;->G:Lcom/xiaomi/engine/BufferFormat;

    :cond_2
    :goto_0
    return-void
.end method

.method public h1()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v0}, Ld/d/b/s4;->r()Ld/d/b/g4;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Ld/d/b/g4;->o()I

    move-result v2

    if-nez v2, :cond_1

    .line 3
    iget-object p0, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "doAnchorFrame legacy false"

    invoke-static {p0, v2, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 4
    :cond_1
    invoke-static {}, Ld/d/a/c4;->b3()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    .line 5
    iget-object v3, p0, Ld/d/b/e4/a;->I:Ld/d/b/u5;

    iget-object v3, v3, Ld/d/b/u5;->g:Ld/d/b/u5$b;

    iget-boolean v3, v3, Ld/d/b/u5$b;->B:Z

    if-eqz v3, :cond_2

    const/16 v3, 0xb

    goto :goto_0

    :cond_2
    const/4 v3, 0x6

    .line 6
    :goto_0
    invoke-static {v0, v2, v3}, Ld/d/b/h4;->h2(Ld/d/b/g4;II)Z

    move-result v0

    .line 7
    iget-object p0, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doAnchorFrame: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v2, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public l1()Ld/d/b/e4/a$d;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ld/d/b/e4/a$d;

    invoke-direct {v1}, Ld/d/b/e4/a$d;-><init>()V

    .line 3
    iput-object v0, v1, Ld/d/b/e4/a$d;->a:Ljava/util/List;

    .line 4
    iget-object v2, p0, Ld/d/b/e4/a;->I:Ld/d/b/u5;

    iget-object v2, v2, Ld/d/b/u5;->g:Ld/d/b/u5$b;

    iget-boolean v2, v2, Ld/d/b/u5$b;->h:Z

    const-string v3, " size: "

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v2}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/b/m5;->G()Landroid/view/Surface;

    move-result-object v2

    .line 6
    invoke-static {v2}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v5

    iput-object v5, p0, Ld/d/b/e4/a;->N:Landroid/util/Size;

    .line 7
    iget-object v5, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "add qcfa surface"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/d/b/e4/a;->N:Landroid/util/Size;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v5, p0, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 9
    :cond_0
    invoke-virtual {p0}, Ld/d/b/c5;->O()Z

    move-result v2

    iput-boolean v2, v1, Ld/d/b/e4/a$d;->c:Z

    .line 10
    invoke-virtual {p0}, Ld/d/b/c5;->P()Z

    move-result v2

    iput-boolean v2, v1, Ld/d/b/e4/a$d;->b:Z

    .line 11
    iget-boolean v5, v1, Ld/d/b/e4/a$d;->c:Z

    const/4 v6, 0x1

    if-nez v5, :cond_2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v4

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v6

    :goto_1
    iput-boolean v2, v1, Ld/d/b/e4/a$d;->d:Z

    const/16 v5, 0x10

    const/4 v7, 0x2

    if-eqz v2, :cond_8

    .line 12
    iget-object v2, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v2}, Ld/d/b/s4;->M()I

    move-result v2

    iput v2, p0, Ld/d/b/z4;->y:I

    .line 13
    iget-object v2, p0, Ld/d/b/e4/a;->I:Ld/d/b/u5;

    invoke-virtual {v2}, Ld/d/b/u5;->g()I

    move-result v2

    if-ne v5, v2, :cond_5

    .line 14
    iget-object v2, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v2}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v2

    iget v3, p0, Ld/d/b/z4;->y:I

    invoke-virtual {v2, v3}, Ld/d/b/m5;->Q(I)Landroid/view/Surface;

    move-result-object v2

    .line 15
    invoke-static {v2}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v3

    iput-object v3, p0, Ld/d/b/e4/a;->N:Landroid/util/Size;

    .line 16
    iget-object v3, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v3}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v3

    iget v5, p0, Ld/d/b/z4;->y:I

    invoke-virtual {v3, v5, v6}, Ld/d/b/m5;->D(IZ)Landroid/view/Surface;

    move-result-object v3

    .line 17
    invoke-static {v3}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 18
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v5

    iget-object v8, p0, Ld/d/b/e4/a;->N:Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v8

    if-ne v5, v8, :cond_3

    .line 19
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v5

    iget-object v8, p0, Ld/d/b/e4/a;->N:Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v8

    if-eq v5, v8, :cond_4

    .line 20
    :cond_3
    new-instance v5, Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v9

    invoke-direct {v5, v8, v9}, Landroid/util/Size;-><init>(II)V

    iput-object v5, p0, Ld/d/b/e4/a;->N:Landroid/util/Size;

    .line 21
    iget-object v5, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "[SAT]override output size to "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v5, v3, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    :cond_4
    iget-object v3, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v3}, Ld/d/b/s4;->N()I

    move-result v3

    iput v3, p0, Ld/d/b/e4/a;->J:I

    .line 23
    iget-object v3, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v3}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v3

    iget v5, p0, Ld/d/b/z4;->y:I

    invoke-virtual {v3, v5}, Ld/d/b/m5;->R(I)I

    move-result v3

    iput v3, p0, Ld/d/b/e4/a;->L:I

    .line 24
    iget-object v3, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "add surface raw "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v8}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 26
    :cond_5
    iget-object v2, p0, Ld/d/b/e4/a;->I:Ld/d/b/u5;

    iget-object v2, v2, Ld/d/b/u5;->g:Ld/d/b/u5$b;

    iget-boolean v2, v2, Ld/d/b/u5$b;->e:Z

    if-eqz v2, :cond_6

    .line 27
    iget-object v2, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v2}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v2

    iget v5, p0, Ld/d/b/z4;->y:I

    invoke-virtual {v2, v5, v6}, Ld/d/b/m5;->r(IZ)Landroid/view/Surface;

    move-result-object v2

    .line 28
    iget-object v5, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v5}, Ld/d/b/s4;->p3()Landroid/util/Size;

    move-result-object v5

    iput-object v5, p0, Ld/d/b/e4/a;->N:Landroid/util/Size;

    .line 29
    iget-object v5, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v5}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v5

    iget v8, p0, Ld/d/b/z4;->y:I

    invoke-virtual {v5, v8, v6}, Ld/d/b/m5;->s(IZ)I

    move-result v5

    iput v5, p0, Ld/d/b/e4/a;->L:I

    goto :goto_2

    .line 30
    :cond_6
    iget-object v2, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v2}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v2

    iget v5, p0, Ld/d/b/z4;->y:I

    invoke-virtual {v2, v5, v6}, Ld/d/b/m5;->D(IZ)Landroid/view/Surface;

    move-result-object v2

    .line 31
    iget-object v5, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v5}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v5

    iget v8, p0, Ld/d/b/z4;->y:I

    invoke-virtual {v5, v6, v8}, Ld/d/b/m5;->E(ZI)I

    move-result v5

    iput v5, p0, Ld/d/b/e4/a;->L:I

    .line 32
    invoke-static {v2}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v5

    iput-object v5, p0, Ld/d/b/e4/a;->N:Landroid/util/Size;

    .line 33
    :goto_2
    iget-object v5, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v5}, Ld/d/b/s4;->N()I

    move-result v5

    iput v5, p0, Ld/d/b/e4/a;->J:I

    .line 34
    iget-object v5, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "add surface "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/d/b/e4/a;->N:Landroid/util/Size;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v5, v3, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object v2, p0, Ld/d/b/e4/a;->I:Ld/d/b/u5;

    iget-object v2, v2, Ld/d/b/u5;->g:Ld/d/b/u5$b;

    iget-object v2, v2, Ld/d/b/u5$b;->f:Le/c;

    invoke-virtual {v2}, Le/c;->f()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_7

    iget-object v2, p0, Ld/d/b/e4/a;->I:Ld/d/b/u5;

    iget-object v2, v2, Ld/d/b/u5;->g:Ld/d/b/u5$b;

    iget-object v2, v2, Ld/d/b/u5$b;->f:Le/c;

    invoke-virtual {v2}, Le/c;->f()I

    move-result v2

    if-ne v2, v7, :cond_d

    .line 37
    :cond_7
    iget-object v2, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v2}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/b/m5;->d0()Landroid/view/Surface;

    move-result-object v2

    .line 38
    iput v3, p0, Ld/d/b/e4/a;->M:I

    .line 39
    invoke-static {v2}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v3

    iput-object v3, p0, Ld/d/b/e4/a;->O:Landroid/util/Size;

    .line 40
    iget-object v5, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v9, v7, [Ljava/lang/Object;

    aput-object v2, v9, v4

    aput-object v3, v9, v6

    const-string v3, "[SAT]add ultra tele surface %s to capture request, size is: %s"

    invoke-static {v8, v3, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v5, v3, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v3

    invoke-virtual {v3}, Ld/d/a/c7/o8/b/r;->D()I

    move-result v3

    iput v3, p0, Ld/d/b/e4/a;->K:I

    .line 42
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 43
    :cond_8
    iget-object v2, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v2}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/b/m5;->F()Landroid/util/SparseArray;

    move-result-object v2

    .line 44
    invoke-static {v2}, Ld/d/b/y5/e;->d(Landroid/util/SparseArray;)Ljava/util/List;

    move-result-object v2

    .line 45
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/Surface;

    .line 46
    iget-object v8, p0, Ld/d/b/e4/a;->I:Ld/d/b/u5;

    invoke-virtual {v8}, Ld/d/b/u5;->g()I

    move-result v8

    if-ne v5, v8, :cond_a

    .line 47
    iget-object v8, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v8}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v8

    invoke-virtual {v8}, Ld/d/b/m5;->S()Landroid/view/Surface;

    move-result-object v8

    if-eq v3, v8, :cond_b

    goto :goto_3

    .line 48
    :cond_a
    iget-object v8, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v8}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v8

    invoke-virtual {v8}, Ld/d/b/m5;->S()Landroid/view/Surface;

    move-result-object v8

    if-eq v8, v3, :cond_9

    iget-object v8, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    .line 49
    invoke-virtual {v8}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v8

    invoke-virtual {v8}, Ld/d/b/m5;->I()Landroid/view/Surface;

    move-result-object v8

    if-eq v8, v3, :cond_9

    iget-object v8, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    .line 50
    invoke-virtual {v8}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v8

    invoke-virtual {v8}, Ld/d/b/m5;->c0()Landroid/view/Surface;

    move-result-object v8

    if-ne v8, v3, :cond_b

    goto :goto_3

    .line 51
    :cond_b
    iget-object v8, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v10, v7, [Ljava/lang/Object;

    aput-object v3, v10, v4

    .line 52
    invoke-static {v3}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v11

    aput-object v11, v10, v6

    const-string v11, "add surface %s to capture request, size is: %s"

    .line 53
    invoke-static {v9, v11, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 55
    :cond_c
    iget-object v2, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v2}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/b/j4;->C0()Ld/d/a/d4;

    move-result-object v2

    iput-object v2, p0, Ld/d/b/c5;->A:Ld/d/a/d4;

    .line 56
    :cond_d
    :goto_4
    iget-object v2, p0, Ld/d/b/e4/a;->I:Ld/d/b/u5;

    invoke-virtual {v2}, Ld/d/b/u5;->e()I

    move-result v2

    const v3, 0x9001

    if-eq v2, v3, :cond_e

    iget-object v2, p0, Ld/d/b/e4/a;->I:Ld/d/b/u5;

    .line 57
    invoke-virtual {v2}, Ld/d/b/u5;->e()I

    move-result v2

    const v3, 0x9003

    if-eq v2, v3, :cond_e

    .line 58
    iget-object v2, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v2}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v2

    iget-object v2, v2, Ld/d/b/m5;->m:Landroid/view/Surface;

    .line 59
    iget-object v3, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v2, v7, v4

    .line 60
    invoke-static {v2}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v8

    aput-object v8, v7, v6

    const-string v6, "add preview surface %s to capture request, size is: %s"

    .line 61
    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    :cond_e
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/a/k6/e/m/g1;->s0()Ld/d/b/b6/lp/o;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 64
    invoke-virtual {v2}, Ld/d/b/b6/lp/o;->q()Z

    move-result v2

    if-nez v2, :cond_10

    :cond_f
    iget-object v2, p0, Ld/d/b/e4/a;->I:Ld/d/b/u5;

    iget-object v2, v2, Ld/d/b/u5;->g:Ld/d/b/u5$b;

    iget-boolean v2, v2, Ld/d/b/u5$b;->B:Z

    if-eqz v2, :cond_11

    .line 65
    :cond_10
    iget-object v2, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v2}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v2

    iget-object v2, v2, Ld/d/b/m5;->m:Landroid/view/Surface;

    if-eqz v2, :cond_11

    .line 66
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 67
    iget-object p0, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-array v0, v4, [Ljava/lang/Object;

    const-string v2, "Remove preview surface required for night capture"

    invoke-static {p0, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    :goto_5
    return-object v1
.end method

.method public o1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/b/e4/a;->I:Ld/d/b/u5;

    iget-object v0, v0, Ld/d/b/u5;->g:Ld/d/b/u5$b;

    iget-boolean v0, v0, Ld/d/b/u5$b;->B:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-super {p0}, Ld/d/b/e4/d;->o1()Z

    move-result p0

    return p0
.end method

.method public r1(Ld/d/b/e4/a$c;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "param"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Ld/d/b/e4/a$c;->a:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 2
    iget-boolean v1, p1, Ld/d/b/e4/a$c;->d:Z

    if-eqz v1, :cond_4

    const/16 v1, 0x10

    .line 3
    iget-object v2, p0, Ld/d/b/e4/a;->I:Ld/d/b/u5;

    invoke-virtual {v2}, Ld/d/b/u5;->g()I

    move-result v2

    if-ne v1, v2, :cond_3

    .line 4
    iget-object v1, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v1}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/b/j4;->d2()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 5
    invoke-static {v0, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applyHighQualityQuickShot(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    .line 6
    iget-object v1, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v1}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/b/j4;->j2()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-static {v0, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applyLimitMfnrNumFrames(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0, v3}, Lcom/android/camera2/compat/MiCameraCompat;->applyLimitMfnrNumFrames(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    .line 9
    :cond_1
    :goto_0
    iget-boolean p1, p1, Ld/d/b/e4/a$c;->c:Z

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {p1}, Ld/d/b/s4;->r()Ld/d/b/g4;

    move-result-object p1

    invoke-static {v0, p1, v3}, Ld/d/b/n4;->q1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/g4;Z)V

    .line 11
    iget-object p1, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {p1}, Ld/d/b/s4;->r()Ld/d/b/g4;

    move-result-object p1

    invoke-static {v0, p1, v3}, Ld/d/b/n4;->f1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/g4;Z)V

    .line 12
    :cond_2
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 13
    iget-object p1, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {p1}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object p1

    invoke-static {v0, p1}, Ld/d/b/n4;->k(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/j4;)V

    .line 14
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 15
    invoke-static {v0, v3}, Lcom/android/camera2/compat/MiCameraCompat;->applySatFusionEnabled(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    .line 16
    sget-object p1, Le/c;->i:Le/c;

    invoke-virtual {p1}, Le/c;->f()I

    move-result p1

    invoke-static {v0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->applySatFusionType(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    .line 17
    iget-object p1, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {p1}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/b/j4;->Y1()Z

    move-result p1

    .line 18
    iget-object p0, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {p0}, Ld/d/b/s4;->r()Ld/d/b/g4;

    move-result-object p0

    invoke-static {p0, v0, p1}, Ld/d/b/n4;->n0(Ld/d/b/g4;Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    goto :goto_1

    .line 19
    :cond_3
    invoke-super {p0, p1}, Ld/d/b/e4/d;->r1(Ld/d/b/e4/a$c;)V

    goto :goto_1

    .line 20
    :cond_4
    invoke-super {p0, p1}, Ld/d/b/e4/d;->r1(Ld/d/b/e4/a$c;)V

    :goto_1
    return-void
.end method

.method public u1()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
