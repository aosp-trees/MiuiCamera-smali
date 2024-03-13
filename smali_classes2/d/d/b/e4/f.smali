.class public Ld/d/b/e4/f;
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

    iget-object v1, p0, Ld/d/b/e4/a;->I:Ld/d/b/u5;

    iget-object v1, v1, Ld/d/b/u5;->g:Ld/d/b/u5$b;

    iget-object v1, v1, Ld/d/b/u5$b;->H:Ld/d/b/b6/lp/t;

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
    iget-object p2, p0, Ld/d/b/e4/a;->I:Ld/d/b/u5;

    iget-object p2, p2, Ld/d/b/u5;->g:Ld/d/b/u5$b;

    iget p2, p2, Ld/d/b/u5$b;->c:I

    invoke-static {p1, p2}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameCount(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    .line 6
    iget-object p2, p0, Ld/d/b/e4/a;->I:Ld/d/b/u5;

    iget-object p2, p2, Ld/d/b/u5;->g:Ld/d/b/u5$b;

    iget p2, p2, Ld/d/b/u5$b;->d:I

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

.method public h1()Z
    .locals 3

    .line 1
    iget-object p0, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "doAnchorFrame: false"

    invoke-static {p0, v2, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public k1()Ld/d/b/e4/a$b;
    .locals 1

    .line 1
    new-instance v0, Ld/d/b/e4/f$a;

    invoke-direct {v0, p0}, Ld/d/b/e4/f$a;-><init>(Ld/d/b/e4/f;)V

    return-object v0
.end method

.method public l1()Ld/d/b/e4/a$d;
    .locals 8

    .line 1
    new-instance v0, Ld/d/b/e4/a$d;

    invoke-direct {v0}, Ld/d/b/e4/a$d;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iput-object v1, v0, Ld/d/b/e4/a$d;->a:Ljava/util/List;

    .line 4
    iget-object v2, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v2}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v2

    iget-object v2, v2, Ld/d/b/m5;->m:Landroid/view/Surface;

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    iget-object v2, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v2}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/b/m5;->o()Landroid/view/Surface;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 7
    iget-object v3, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "add surface main raw "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " size: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v7}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v2, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v2}, Ld/d/b/s4;->Q()Ld/d/b/m5;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/b/m5;->p()Landroid/view/Surface;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 10
    iget-object p0, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "add surface sub raw "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {p0, v3, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "sub raw surface is null"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "main raw surface is null"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public r1(Ld/d/b/e4/a$c;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "param"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/b/j4;->C0()Ld/d/a/d4;

    move-result-object v0

    iput-object v0, p0, Ld/d/b/c5;->A:Ld/d/a/d4;

    .line 2
    iget-object v0, p1, Ld/d/b/e4/a$c;->a:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v1, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v1}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v1

    invoke-static {v0, v1}, Ld/d/b/n4;->k(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/j4;)V

    .line 3
    iget-object v0, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v0}, Ld/d/b/s4;->r()Ld/d/b/g4;

    move-result-object v0

    iget-object p1, p1, Ld/d/b/e4/a$c;->a:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object p0, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    .line 4
    invoke-virtual {p0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/b/j4;->Y1()Z

    move-result p0

    .line 5
    invoke-static {v0, p1, p0}, Ld/d/b/n4;->n0(Ld/d/b/g4;Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    return-void
.end method

.method public s1()V
    .locals 2

    .line 1
    invoke-super {p0}, Ld/d/b/e4/d;->s1()V

    .line 2
    iget-object v0, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/b/j4;->G1()Z

    move-result v1

    invoke-virtual {v0, v1}, Ld/d/b/s4;->v3(Z)I

    move-result v0

    iput v0, p0, Ld/d/b/e4/a;->J:I

    .line 3
    iget-object v0, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/b/j4;->G1()Z

    move-result v1

    invoke-virtual {v0, v1}, Ld/d/b/s4;->w3(Z)I

    move-result v0

    iput v0, p0, Ld/d/b/e4/a;->K:I

    return-void
.end method
