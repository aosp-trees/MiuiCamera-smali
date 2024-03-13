.class public Ld/d/a/c7/n8/b/o0;
.super Ld/d/a/c7/n8/a/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/d/a/c7/n8/a/o<",
        "Ld/d/a/c7/q7;",
        ">;"
    }
.end annotation


# static fields
.field private static final K2:Ljava/lang/String; = "ISOMultipleASD"


# instance fields
.field private K8:Ljava/lang/Integer;

.field private L8:Z

.field private M8:I

.field private N8:[I

.field private O8:[Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/d/a/c7/n8/a/o;-><init>()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Ld/d/a/c7/n8/a/o;->x(Landroid/hardware/camera2/CaptureResult$Key;)Ld/d/a/c7/n8/a/o;

    .line 2
    sget-object v0, Ld/d/b/b6/gp;->X3:Ld/d/b/b6/jp;

    invoke-virtual {p0, v0}, Ld/d/a/c7/n8/a/o;->y(Ld/d/b/b6/jp;)Ld/d/a/c7/n8/a/o;

    return-void
.end method

.method public C()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Ld/d/a/c7/n8/a/o;->B(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Ld/d/a/c7/n8/b/o0;->K8:Ljava/lang/Integer;

    return-void
.end method

.method public D(Ld/d/b/f4;Ld/d/a/c7/q7;Ld/d/a/c7/n8/a/g;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "cameraDevice",
            "module",
            "chain"
        }
    .end annotation

    .line 1
    iget-object p3, p0, Ld/d/a/c7/n8/b/o0;->K8:Ljava/lang/Integer;

    const-string v0, "ISOMultipleASD"

    const/4 v1, 0x0

    if-nez p3, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "checkQuickshotISORight4HWMFNR: ISO NULL!"

    .line 2
    invoke-static {v0, p1, p0}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p2, v1, v1, v1}, Ld/d/a/c7/q7;->kp(ZZZ)V

    return-void

    .line 4
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkQuickshotISORight4HWMFNR: iso = "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/d/a/c7/n8/b/o0;->K8:Ljava/lang/Integer;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p3, v2}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object p3, p0, Ld/d/a/c7/n8/b/o0;->K8:Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/16 v2, 0x4b0

    const/4 v3, 0x1

    if-ge p3, v2, :cond_1

    move p3, v3

    goto :goto_0

    :cond_1
    move p3, v1

    .line 6
    :goto_0
    invoke-virtual {p1}, Ld/d/b/f4;->r()Ld/d/b/g4;

    move-result-object p1

    .line 7
    iget-boolean v2, p0, Ld/d/a/c7/n8/b/o0;->L8:Z

    if-eqz v2, :cond_3

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "quickShotIsoThresholdValue:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/d/a/c7/n8/b/o0;->N8:[I

    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v2}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Ld/d/a/c7/n8/b/o0;->N8:[I

    if-eqz p1, :cond_2

    array-length p1, p1

    if-le p1, v3, :cond_2

    .line 10
    iget-object p1, p0, Ld/d/a/c7/n8/b/o0;->K8:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Ld/d/a/c7/n8/b/o0;->N8:[I

    aget p0, p0, v3

    if-lt p1, p0, :cond_2

    goto/16 :goto_2

    :cond_2
    move v3, v1

    goto/16 :goto_2

    .line 11
    :cond_3
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/k/a/b;->G3()Z

    move-result v2

    const/high16 v4, 0x3f800000    # 1.0f

    const/16 v5, 0x320

    if-eqz v2, :cond_4

    .line 12
    invoke-virtual {p2}, Ld/d/a/c7/q7;->Of()Ld/d/a/j8/a0;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/a/j8/a0;->M7()F

    move-result v2

    cmpl-float v2, v2, v4

    if-nez v2, :cond_4

    .line 13
    iget-object p0, p0, Ld/d/a/c7/n8/b/o0;->K8:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-lt p0, v5, :cond_2

    goto :goto_2

    .line 14
    :cond_4
    iget-object v2, p2, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v2}, Ld/d/a/c7/i8/s;->q1()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-boolean v2, Ld/k/a/c;->z:Z

    if-eqz v2, :cond_5

    invoke-virtual {p2}, Ld/d/a/c7/q7;->Of()Ld/d/a/j8/a0;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/a/j8/a0;->M7()F

    move-result v2

    cmpl-float v2, v2, v4

    if-nez v2, :cond_5

    .line 15
    iget-object p0, p0, Ld/d/a/c7/n8/b/o0;->K8:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-lt p0, v5, :cond_2

    goto :goto_2

    :cond_5
    if-nez p1, :cond_6

    move p1, v1

    goto :goto_1

    .line 16
    :cond_6
    invoke-static {p1}, Ld/d/b/h4;->c0(Ld/d/b/g4;)I

    move-result p1

    .line 17
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkQuickshotISORight4HWMFNR:  minIso = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_7

    .line 18
    iget-object p0, p0, Ld/d/a/c7/n8/b/o0;->K8:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-lt p0, v5, :cond_2

    goto :goto_2

    .line 19
    :cond_7
    iget-object p0, p0, Ld/d/a/c7/n8/b/o0;->K8:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    mul-int/lit8 p1, p1, 0x8

    if-lt p0, p1, :cond_2

    .line 20
    :goto_2
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->f3()Z

    move-result p0

    if-nez p0, :cond_9

    invoke-virtual {p2}, Ld/d/a/c7/p7;->ch()Ld/d/a/c7/i8/s;

    move-result-object p0

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->q1()Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_3

    :cond_8
    move v1, v3

    .line 21
    :cond_9
    :goto_3
    invoke-virtual {p2, v3, p3, v1}, Ld/d/a/c7/q7;->kp(ZZZ)V

    return-void
.end method

.method public E(Ld/d/a/c7/q7;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    return-void
.end method

.method public F(Ld/d/b/f4;Ld/d/a/c7/q7;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cameraDevice",
            "module"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ld/d/b/f4;->T()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public G(I[Ljava/lang/Integer;)[I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cameraRoleId",
            "supportISOThresholds"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    .line 1
    iget p0, p0, Ld/d/a/c7/n8/b/o0;->M8:I

    if-nez p0, :cond_0

    const/16 p0, 0x320

    goto :goto_0

    :cond_0
    mul-int/lit8 p0, p0, 0x8

    :goto_0
    const/4 v3, 0x1

    aput p0, v1, v3

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getSupportQuickshotSensitivity:"

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "ISOMultipleASD"

    invoke-static {v5, p0, v4}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p2, :cond_1

    return-object v1

    .line 3
    :cond_1
    array-length p0, p2

    rem-int/2addr p0, v0

    if-eqz p0, :cond_2

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "Warning \uff1aHAL return role id and ISOThreshold format error!!!"

    .line 4
    invoke-static {v5, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_2
    move p0, v2

    .line 5
    :goto_1
    array-length v0, p2

    if-ge p0, v0, :cond_4

    .line 6
    aget-object v0, p2, p0

    add-int/lit8 v4, p0, 0x1

    .line 7
    aget-object v4, p2, v4

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, p1, :cond_3

    if-eqz v4, :cond_3

    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    aput p0, v1, v2

    .line 10
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result p0

    aput p0, v1, v3

    goto :goto_2

    :cond_3
    add-int/lit8 p0, p0, 0x2

    goto :goto_1

    :cond_4
    :goto_2
    return-object v1
.end method

.method public H(Ld/d/a/c7/q7;Ld/d/b/g4;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "capabilities"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ld/d/b/h4;->V6(Ld/d/b/g4;)Z

    move-result p1

    iput-boolean p1, p0, Ld/d/a/c7/n8/b/o0;->L8:Z

    .line 2
    invoke-static {p2}, Ld/d/b/h4;->c0(Ld/d/b/g4;)I

    move-result p1

    iput p1, p0, Ld/d/a/c7/n8/b/o0;->M8:I

    .line 3
    invoke-static {p2}, Ld/d/b/h4;->d1(Ld/d/b/g4;)[Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Ld/d/a/c7/n8/b/o0;->O8:[Ljava/lang/Integer;

    const/4 p0, 0x1

    return p0
.end method

.method public I(Landroid/hardware/camera2/CaptureResult;Ld/d/a/c7/q7;Ld/d/b/f4;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "captureResult",
            "module",
            "cameraDevice"
        }
    .end annotation

    .line 1
    iget-boolean p1, p0, Ld/d/a/c7/n8/b/o0;->L8:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object p1

    invoke-virtual {p2}, Ld/d/a/c7/p7;->Xh()I

    move-result p2

    invoke-virtual {p1, p2}, Ld/d/a/c7/o8/b/r;->O(I)I

    move-result p1

    .line 3
    iget-object p2, p0, Ld/d/a/c7/n8/b/o0;->O8:[Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Ld/d/a/c7/n8/b/o0;->G(I[Ljava/lang/Integer;)[I

    move-result-object p1

    iput-object p1, p0, Ld/d/a/c7/n8/b/o0;->N8:[I

    :cond_0
    return-void
.end method

.method public d()I
    .locals 0

    const/4 p0, 0x6

    return p0
.end method

.method public bridge synthetic e(Ld/d/b/f4;Ld/d/a/c7/z7;Ld/d/a/c7/n8/a/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "cameraDevice",
            "module",
            "chain"
        }
    .end annotation

    .line 1
    check-cast p2, Ld/d/a/c7/q7;

    invoke-virtual {p0, p1, p2, p3}, Ld/d/a/c7/n8/b/o0;->D(Ld/d/b/f4;Ld/d/a/c7/q7;Ld/d/a/c7/n8/a/g;)V

    return-void
.end method

.method public bridge synthetic g(Ld/d/a/c7/z7;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "module"
        }
    .end annotation

    .line 1
    check-cast p1, Ld/d/a/c7/q7;

    invoke-virtual {p0, p1}, Ld/d/a/c7/n8/b/o0;->E(Ld/d/a/c7/q7;)V

    return-void
.end method

.method public bridge synthetic k(Ld/d/b/f4;Ld/d/a/c7/z7;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "cameraDevice",
            "module"
        }
    .end annotation

    .line 1
    check-cast p2, Ld/d/a/c7/q7;

    invoke-virtual {p0, p1, p2}, Ld/d/a/c7/n8/b/o0;->F(Ld/d/b/f4;Ld/d/a/c7/q7;)Z

    move-result p0

    return p0
.end method

.method public l()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public n()Ljava/lang/String;
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    const-string p0, "ISOMultipleASD"

    return-object p0
.end method

.method public bridge synthetic o(Ld/d/a/c7/z7;Ld/d/b/g4;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "module",
            "capabilities"
        }
    .end annotation

    .line 1
    check-cast p1, Ld/d/a/c7/q7;

    invoke-virtual {p0, p1, p2}, Ld/d/a/c7/n8/b/o0;->H(Ld/d/a/c7/q7;Ld/d/b/g4;)Z

    move-result p0

    return p0
.end method

.method public p()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic r(Landroid/hardware/camera2/CaptureResult;Ld/d/a/c7/z7;Ld/d/b/f4;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "captureResult",
            "module",
            "cameraDevice"
        }
    .end annotation

    .line 1
    check-cast p2, Ld/d/a/c7/q7;

    invoke-virtual {p0, p1, p2, p3}, Ld/d/a/c7/n8/b/o0;->I(Landroid/hardware/camera2/CaptureResult;Ld/d/a/c7/q7;Ld/d/b/f4;)V

    return-void
.end method
