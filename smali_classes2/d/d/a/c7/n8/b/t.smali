.class public Ld/d/a/c7/n8/b/t;
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
.field private static final K2:Ljava/lang/String; = "AiSceneMultipleASD"


# instance fields
.field private K8:Landroid/graphics/Rect;

.field private L8:Landroid/graphics/Rect;

.field private M8:[Landroid/hardware/camera2/params/Face;

.field private N8:Ljava/lang/Byte;

.field private O8:I

.field private P8:I

.field private Q8:I

.field private R8:I

.field private S8:I

.field private T8:J

.field private U8:I

.field private V8:Z

.field private W8:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ld/d/a/c7/n8/a/o;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Ld/d/a/c7/n8/b/t;->T8:J

    return-void
.end method

.method private F(I)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scene"
        }
    .end annotation

    .line 1
    iget v0, p0, Ld/d/a/c7/n8/b/t;->P8:I

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Ld/d/a/c7/n8/b/t;->P8:I

    .line 3
    iput v1, p0, Ld/d/a/c7/n8/b/t;->R8:I

    goto :goto_0

    .line 4
    :cond_0
    iget p1, p0, Ld/d/a/c7/n8/b/t;->R8:I

    const/16 v2, 0x14

    if-ge p1, v2, :cond_1

    const/4 v3, 0x1

    add-int/2addr p1, v3

    .line 5
    iput p1, p0, Ld/d/a/c7/n8/b/t;->R8:I

    if-ne v2, p1, :cond_1

    .line 6
    iget p1, p0, Ld/d/a/c7/n8/b/t;->Q8:I

    if-eq p1, v0, :cond_1

    .line 7
    iput p1, p0, Ld/d/a/c7/n8/b/t;->P8:I

    .line 8
    iput p1, p0, Ld/d/a/c7/n8/b/t;->Q8:I

    return v3

    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Ld/d/a/c7/n8/a/o;->x(Landroid/hardware/camera2/CaptureResult$Key;)Ld/d/a/c7/n8/a/o;

    .line 2
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Ld/d/a/c7/n8/a/o;->x(Landroid/hardware/camera2/CaptureResult$Key;)Ld/d/a/c7/n8/a/o;

    .line 3
    sget-object v0, Ld/d/b/b6/ip;->r0:Ld/d/b/b6/jp;

    invoke-virtual {p0, v0}, Ld/d/a/c7/n8/a/o;->y(Ld/d/b/b6/jp;)Ld/d/a/c7/n8/a/o;

    .line 4
    sget-object v0, Ld/d/b/b6/ip;->q0:Ld/d/b/b6/jp;

    invoke-virtual {p0, v0}, Ld/d/a/c7/n8/a/o;->y(Ld/d/b/b6/jp;)Ld/d/a/c7/n8/a/o;

    return-void
.end method

.method public C()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Ld/d/a/c7/n8/a/o;->B(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    iput-object v2, p0, Ld/d/a/c7/n8/b/t;->L8:Landroid/graphics/Rect;

    const/4 v2, 0x1

    .line 2
    invoke-virtual {p0, v2, v1}, Ld/d/a/c7/n8/a/o;->B(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/hardware/camera2/params/Face;

    iput-object v2, p0, Ld/d/a/c7/n8/b/t;->M8:[Landroid/hardware/camera2/params/Face;

    const/4 v2, 0x2

    .line 3
    invoke-virtual {p0, v2, v1}, Ld/d/a/c7/n8/a/o;->B(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    iput-object v1, p0, Ld/d/a/c7/n8/b/t;->N8:Ljava/lang/Byte;

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Ld/d/a/c7/n8/a/o;->B(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Ld/d/a/c7/n8/b/t;->O8:I

    return-void
.end method

.method public D(Ld/d/b/f4;Ld/d/a/c7/q7;Ld/d/a/c7/n8/a/g;)V
    .locals 9
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
    iget-object p1, p0, Ld/d/a/c7/n8/b/t;->L8:Landroid/graphics/Rect;

    if-eqz p1, :cond_9

    iget-object p1, p0, Ld/d/a/c7/n8/b/t;->K8:Landroid/graphics/Rect;

    if-eqz p1, :cond_9

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    iget-object p3, p0, Ld/d/a/c7/n8/b/t;->L8:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p1, p3

    .line 3
    iget-boolean p3, p0, Ld/d/a/c7/n8/b/t;->W8:Z

    const-string v0, "AiSceneMultipleASD"

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    if-nez p3, :cond_1

    iget-object p3, p0, Ld/d/a/c7/n8/b/t;->M8:[Landroid/hardware/camera2/params/Face;

    if-eqz p3, :cond_1

    array-length v3, p3

    if-lez v3, :cond_1

    .line 4
    array-length v3, p3

    move v5, v1

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v6, p3, v4

    .line 5
    invoke-virtual {v6}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    const/high16 v8, 0x43960000    # 300.0f

    div-float/2addr v8, p1

    cmpl-float v7, v7, v8

    if-lez v7, :cond_0

    .line 6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "parseAiSceneResult: AI_SCENE_MODE_HUMAN  face.length = "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Ld/d/a/c7/n8/b/t;->M8:[Landroid/hardware/camera2/params/Face;

    array-length v7, v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ";face.width = "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v6}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ";hdrMode = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Ld/d/a/c7/n8/b/t;->N8:Ljava/lang/Byte;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    .line 8
    invoke-static {v0, v5, v6}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v5, 0x19

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v5, v1

    .line 9
    :cond_2
    invoke-direct {p0, v5}, Ld/d/a/c7/n8/b/t;->F(I)Z

    move-result p1

    const/16 p3, 0x23

    if-eqz p1, :cond_7

    if-eq v5, v1, :cond_4

    .line 10
    iget p1, p0, Ld/d/a/c7/n8/b/t;->O8:I

    const/16 v1, 0x26

    if-ne p1, v1, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    iput v5, p0, Ld/d/a/c7/n8/b/t;->S8:I

    goto :goto_2

    .line 12
    :cond_4
    :goto_1
    iget p1, p0, Ld/d/a/c7/n8/b/t;->O8:I

    if-ne p1, p3, :cond_5

    new-array p1, v2, [Ljava/lang/Object;

    const-string v1, "detected moon mode on unsupported device, set scene negative"

    .line 13
    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    iput v2, p0, Ld/d/a/c7/n8/b/t;->O8:I

    .line 15
    :cond_5
    iget p1, p0, Ld/d/a/c7/n8/b/t;->O8:I

    if-gez p1, :cond_6

    move p1, v2

    :cond_6
    iput p1, p0, Ld/d/a/c7/n8/b/t;->S8:I

    .line 16
    :cond_7
    :goto_2
    invoke-virtual {p2}, Ld/d/a/c7/p7;->U()I

    move-result p1

    const/16 p2, 0xba

    if-ne p1, p2, :cond_9

    iget p1, p0, Ld/d/a/c7/n8/b/t;->S8:I

    const/16 p2, 0xa

    if-eq p1, p2, :cond_8

    if-ne p1, p3, :cond_9

    .line 17
    :cond_8
    iput v2, p0, Ld/d/a/c7/n8/b/t;->S8:I

    :cond_9
    return-void
.end method

.method public E(Ld/d/a/c7/q7;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ld/d/a/c7/p7;->U()I

    move-result v0

    invoke-static {v0}, Ld/d/a/c4;->j(I)Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Ld/d/a/c7/n8/b/t;->i()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Ld/d/a/c7/n8/b/t;->V8:Z

    if-eq v1, v0, :cond_1

    .line 3
    :cond_0
    iput-boolean v0, p0, Ld/d/a/c7/n8/b/t;->V8:Z

    .line 4
    iget-object p1, p1, Ld/d/a/c7/q7;->ta:Ld/d/a/c7/l8/e1;

    iget p0, p0, Ld/d/a/c7/n8/b/t;->U8:I

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Ld/d/a/c7/l8/e1;->b(IZ)V

    :cond_1
    return-void
.end method

.method public G(Ld/d/b/f4;Ld/d/a/c7/q7;)Z
    .locals 1
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

    .line 1
    iget-object p1, p2, Ld/d/a/c7/q7;->ta:Ld/d/a/c7/l8/e1;

    iget-boolean p1, p1, Ld/d/a/c7/l8/e1;->e:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/d/a/c7/n8/b/t;->I()V

    return v0

    .line 3
    :cond_0
    invoke-virtual {p2}, Ld/d/a/c7/q7;->wi()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Ld/d/a/c7/n8/b/t;->I()V

    return v0

    .line 5
    :cond_1
    invoke-virtual {p2}, Ld/d/a/c7/q7;->j0()Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x1

    return p0
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
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/k/a/b;->O4()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-static {p2}, Ld/d/b/h4;->d(Ld/d/b/g4;)Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Ld/d/a/c7/n8/b/t;->K8:Landroid/graphics/Rect;

    .line 3
    invoke-static {}, Ld/d/a/c4;->W3()Z

    move-result p1

    iput-boolean p1, p0, Ld/d/a/c7/n8/b/t;->W8:Z

    const/4 p0, 0x1

    return p0
.end method

.method public I()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Ld/d/a/c7/n8/b/t;->P8:I

    .line 2
    iput v0, p0, Ld/d/a/c7/n8/b/t;->S8:I

    .line 3
    iput v0, p0, Ld/d/a/c7/n8/b/t;->U8:I

    return-void
.end method

.method public d()I
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

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

    invoke-virtual {p0, p1, p2, p3}, Ld/d/a/c7/n8/b/t;->D(Ld/d/b/f4;Ld/d/a/c7/q7;Ld/d/a/c7/n8/a/g;)V

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

    invoke-virtual {p0, p1}, Ld/d/a/c7/n8/b/t;->E(Ld/d/a/c7/q7;)V

    return-void
.end method

.method public i()Z
    .locals 8

    .line 1
    iget v0, p0, Ld/d/a/c7/n8/b/t;->S8:I

    .line 2
    iget v1, p0, Ld/d/a/c7/n8/b/t;->U8:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v0, :cond_1

    const/16 v4, 0x26

    if-ne v1, v4, :cond_1

    .line 3
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->o6()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/k6/e/l/g;->f0()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Ld/d/a/c7/n8/b/t;->T8:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0xbb8

    cmp-long v1, v4, v6

    if-lez v1, :cond_0

    .line 5
    iput v0, p0, Ld/d/a/c7/n8/b/t;->U8:I

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ld/d/a/c7/n8/b/t;->T8:J

    return v2

    :cond_0
    return v3

    .line 7
    :cond_1
    iget v1, p0, Ld/d/a/c7/n8/b/t;->U8:I

    if-eq v1, v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Ld/d/a/c7/n8/b/t;->T8:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x12c

    cmp-long v1, v4, v6

    if-lez v1, :cond_2

    .line 8
    iput v0, p0, Ld/d/a/c7/n8/b/t;->U8:I

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ld/d/a/c7/n8/b/t;->T8:J

    return v2

    :cond_2
    return v3
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

    invoke-virtual {p0, p1, p2}, Ld/d/a/c7/n8/b/t;->G(Ld/d/b/f4;Ld/d/a/c7/q7;)Z

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

    const-string p0, "AiSceneMultipleASD"

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

    invoke-virtual {p0, p1, p2}, Ld/d/a/c7/n8/b/t;->H(Ld/d/a/c7/q7;Ld/d/b/g4;)Z

    move-result p0

    return p0
.end method

.method public p()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
