.class public Ld/d/a/p6/l/l;
.super Ld/d/a/p6/l/g;
.source "SourceFile"


# static fields
.field private static final m:Ljava/lang/String; = "YuvProcessor"


# instance fields
.field private n:Ld/o/g0/n0/b;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ld/d/a/p6/l/g;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "YuvProcessor created "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "YuvProcessor"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance v0, Ld/o/k/g;

    new-instance v1, Ld/d/a/p6/l/a;

    invoke-direct {v1, p0}, Ld/d/a/p6/l/a;-><init>(Ld/d/a/p6/l/l;)V

    invoke-direct {v0, v1}, Ld/o/k/g;-><init>(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Ld/d/a/p6/l/g;->m(Ld/o/k/g;J)V

    return-void
.end method

.method private A(Landroid/graphics/Rect;Ld/d/a/d6/d/l;J)[I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "rect",
            "item",
            "captureTime"
        }
    .end annotation

    const/4 p0, 0x4

    new-array p0, p0, [I

    .line 1
    invoke-virtual {p2, p3, p4}, Ld/d/a/d6/d/l;->g(J)[I

    move-result-object p2

    .line 2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "getLocation -> "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x0

    new-array v0, p4, [Ljava/lang/Object;

    const-string v1, "YuvProcessor"

    invoke-static {v1, p3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    .line 3
    aget p3, p2, p4

    iget v0, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr p3, v0

    aput p3, p0, p4

    const/4 p3, 0x1

    .line 4
    aget p4, p2, p3

    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p4, p1

    aput p4, p0, p3

    const/4 p3, 0x2

    .line 5
    aget p4, p2, p3

    sub-int/2addr p4, v0

    aput p4, p0, p3

    const/4 p3, 0x3

    .line 6
    aget p2, p2, p3

    sub-int/2addr p2, p1

    aput p2, p0, p3

    :cond_0
    return-object p0
.end method

.method private B(IILandroid/graphics/Rect;)[F
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "supportAIWatermark"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "width",
            "height",
            "rect"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p0

    .line 2
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p3

    .line 3
    invoke-static {p0, p3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 4
    invoke-static {p0, p3}, Ljava/lang/Math;->min(II)I

    move-result p0

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p3

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p2, p3

    int-to-float p3, v0

    div-float/2addr p2, p3

    int-to-float p1, p1

    int-to-float p0, p0

    div-float/2addr p1, p0

    const/4 p0, 0x2

    new-array p0, p0, [F

    const/4 p3, 0x0

    aput p2, p0, p3

    const/4 p2, 0x1

    aput p1, p0, p2

    return-object p0
.end method

.method private C(Ld/d/a/p6/h/q;)F
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "yuvAttribute"
        }
    .end annotation

    .line 1
    iget-object p0, p1, Ld/d/a/p6/h/q;->y:Landroid/util/Size;

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Ld/d/a/p6/h/q;->y:Landroid/util/Size;

    .line 3
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Ld/d/a/p6/h/q;->x:Landroid/util/Size;

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Ld/d/a/p6/h/q;->x:Landroid/util/Size;

    .line 5
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    if-eqz p0, :cond_0

    .line 6
    iget-object p0, p1, Ld/d/a/p6/h/q;->y:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p0

    iget-object v1, p1, Ld/d/a/p6/h/q;->y:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, v0

    iget-object v0, p1, Ld/d/a/p6/h/q;->x:Landroid/util/Size;

    .line 7
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object p1, p1, Ld/d/a/p6/h/q;->x:Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    div-float v0, p0, p1

    :cond_0
    return v0
.end method

.method private D(Ld/d/a/p6/h/q;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "yuvAttribute"
        }
    .end annotation

    .line 1
    iget-object p0, p1, Ld/d/a/p6/h/q;->a0:Ld/d/a/d6/d/l;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_1

    iget-object v2, p1, Ld/d/a/p6/h/q;->b0:Ld/d/a/d6/d/l;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v0

    :goto_1
    const/16 v3, 0xb

    if-eqz p0, :cond_2

    .line 2
    invoke-virtual {p0}, Ld/d/a/d6/d/l;->x()I

    move-result p0

    if-ne p0, v3, :cond_2

    iget-object p0, p1, Ld/d/a/p6/h/q;->b0:Ld/d/a/d6/d/l;

    if-nez p0, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    iget-object p0, p1, Ld/d/a/p6/h/q;->b0:Ld/d/a/d6/d/l;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ld/d/a/d6/d/l;->x()I

    move-result p0

    if-ne p0, v3, :cond_3

    iget-object p0, p1, Ld/d/a/p6/h/q;->a0:Ld/d/a/d6/d/l;

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    .line 4
    :goto_2
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/k6/e/l/g;->A()I

    move-result p0

    const/16 p1, 0xcd

    if-ne p0, p1, :cond_4

    goto :goto_3

    :cond_4
    move v0, v1

    :goto_3
    return v0
.end method

.method private E(Ld/d/a/p6/h/q;)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "yuvAttr"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Ld/d/a/p6/h/q;->x:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object v1, p1, Ld/d/a/p6/h/q;->x:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ld/d/a/p6/l/j;->a(II)I

    move-result v0

    .line 2
    iget-object v1, p1, Ld/d/a/p6/h/q;->x:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iput v1, p0, Ld/d/a/p6/l/g;->d:I

    const/4 v1, 0x2

    .line 3
    invoke-static {v1}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v2

    const/16 v3, 0xd33

    .line 4
    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glGetIntegerv(ILjava/nio/IntBuffer;)V

    const/4 v3, 0x0

    move v4, v3

    .line 5
    :goto_0
    iget v5, p0, Ld/d/a/p6/l/g;->d:I

    invoke-virtual {v2, v3}, Ljava/nio/IntBuffer;->get(I)I

    move-result v6

    if-le v5, v6, :cond_0

    .line 6
    iget v4, p0, Ld/d/a/p6/l/g;->d:I

    div-int/2addr v4, v1

    iput v4, p0, Ld/d/a/p6/l/g;->d:I

    .line 7
    div-int/lit8 v0, v0, 0x2

    const/4 v4, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p1, Ld/d/a/p6/h/q;->x:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    div-int/2addr v1, v0

    iput v1, p0, Ld/d/a/p6/l/g;->e:I

    .line 9
    iget v0, p1, Ld/d/a/p6/h/q;->E:I

    invoke-direct {p0, v0}, Ld/d/a/p6/l/l;->F(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object p1, p1, Ld/d/a/p6/h/q;->x:Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    iput p1, p0, Ld/d/a/p6/l/g;->e:I

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    return v3
.end method

.method private F(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "effectId"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic G(Ld/d/a/p6/l/l;)V
    .locals 0

    invoke-direct {p0}, Ld/d/a/p6/l/l;->J()V

    return-void
.end method

.method private synthetic H(Ld/o/f/i/s$a;)V
    .locals 0

    .line 1
    iget-object p1, p1, Ld/o/f/i/s$a;->a:Ld/d/a/p6/h/q;

    invoke-direct {p0, p1}, Ld/d/a/p6/l/l;->y(Ld/d/a/p6/h/q;)V

    return-void
.end method

.method private J()V
    .locals 1
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/p6/l/l;->n:Ld/o/g0/n0/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ld/o/g0/n0/b;->e()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ld/d/a/p6/l/l;->n:Ld/o/g0/n0/b;

    .line 4
    :cond_0
    invoke-virtual {p0}, Ld/d/a/p6/l/g;->o()V

    return-void
.end method

.method private M()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/d/a/p6/l/g;->f()Ld/o/g0/s0/h;

    move-result-object v0

    invoke-virtual {v0}, Ld/o/g0/s0/h;->v()V

    .line 2
    iget-object v0, p0, Ld/d/a/p6/l/l;->n:Ld/o/g0/n0/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ld/o/g0/n0/b;->e()V

    .line 4
    iput-object v1, p0, Ld/d/a/p6/l/l;->n:Ld/o/g0/n0/b;

    .line 5
    :cond_0
    iget-object v0, p0, Ld/d/a/p6/l/g;->h:Ld/o/g0/n0/b;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Ld/o/g0/n0/b;->e()V

    .line 7
    iput-object v1, p0, Ld/d/a/p6/l/g;->h:Ld/o/g0/n0/b;

    :cond_1
    return-void
.end method

.method private N(IIIILandroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "smallW",
            "smallH",
            "originW",
            "originH",
            "range"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/k/a/c;->k()Z

    move-result p0

    if-eqz p0, :cond_1

    if-eq p1, p3, :cond_0

    if-ne p2, p4, :cond_1

    :cond_0
    return-object p5

    :cond_1
    int-to-float p0, p3

    int-to-float v0, p1

    div-float/2addr p0, v0

    int-to-float v0, p4

    int-to-float v1, p2

    div-float/2addr v0, v1

    sub-float/2addr p0, v0

    .line 2
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-double v1, p0

    const-wide v3, 0x3f947ae147ae147bL    # 0.02

    cmpl-double p0, v1, v3

    if-ltz p0, :cond_2

    if-eq p3, p4, :cond_2

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "origin w:"

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " origin h:"

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " image w:"

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " image h:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " in different ratio"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "YuvProcessor"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_2
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0, p5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 5
    invoke-static {p0, v0}, Ld/d/a/n6/d/a4;->i(Landroid/graphics/Rect;F)V

    return-object p0
.end method

.method private q(Ld/d/a/p6/h/q;)V
    .locals 41
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "yuvAttribute"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "applyEffect: mOutputSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v12, Ld/d/a/p6/h/q;->y:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", picture size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v12, Ld/d/a/p6/h/q;->x:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", preview size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v12, Ld/d/a/p6/h/q;->w:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x0

    new-array v1, v13, [Ljava/lang/Object;

    const-string v14, "YuvProcessor"

    invoke-static {v14, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct/range {p0 .. p1}, Ld/d/a/p6/l/l;->C(Ld/d/a/p6/h/q;)F

    move-result v15

    .line 3
    iget-object v0, v12, Ld/d/a/p6/h/q;->x:Landroid/util/Size;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    .line 5
    iget-object v1, v12, Ld/d/a/p6/h/q;->x:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    move v10, v0

    move v9, v1

    goto :goto_0

    :cond_0
    move v9, v13

    move v10, v9

    .line 6
    :goto_0
    iget-object v0, v12, Ld/d/a/p6/h/q;->t:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getTimestamp()J

    .line 7
    iget-object v0, v12, Ld/d/a/p6/h/q;->t:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    aget-object v0, v0, v13

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v8

    .line 8
    iget-object v0, v12, Ld/d/a/p6/h/q;->t:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v0

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "yStride = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", uvStride = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v13, [Ljava/lang/Object;

    invoke-static {v14, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget v2, v12, Ld/d/a/p6/h/q;->D:I

    sget v3, Ld/d/a/p6/c;->U8:I

    const-string v7, ", watermarkRange = "

    const/16 v16, 0x0

    if-ne v2, v3, :cond_2

    iget v2, v12, Ld/d/a/p6/h/q;->E:I

    sget v3, Ld/d/a/p6/c;->S8:I

    if-ne v2, v3, :cond_2

    iget v2, v12, Ld/d/a/p6/h/q;->F:I

    sget v3, Ld/d/a/p6/c;->V8:I

    if-ne v2, v3, :cond_2

    .line 11
    invoke-virtual/range {p1 .. p1}, Ld/d/a/p6/h/q;->e()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v12, Ld/d/a/p6/h/q;->S:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-boolean v2, v12, Ld/d/a/p6/h/q;->Z:Z

    if-nez v2, :cond_1

    iget-object v2, v12, Ld/d/a/p6/h/q;->O:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 12
    :cond_1
    iget-object v2, v11, Ld/d/a/p6/l/g;->f:Ld/d/a/p6/n/b0;

    invoke-static {v2, v12}, Ld/d/a/g8/c;->e(Ld/d/a/p6/n/b0;Ld/d/a/p6/h/q;)Ld/d/a/p6/n/b0;

    move-result-object v2

    iput-object v2, v11, Ld/d/a/p6/l/g;->f:Ld/d/a/p6/n/b0;

    .line 13
    iget-object v2, v11, Ld/d/a/p6/l/g;->g:Ld/d/a/p6/n/b0;

    invoke-static {v2, v12}, Ld/d/a/g8/c;->h(Ld/d/a/p6/n/b0;Ld/d/a/p6/h/q;)Ld/d/a/p6/n/b0;

    move-result-object v2

    iput-object v2, v11, Ld/d/a/p6/l/g;->g:Ld/d/a/p6/n/b0;

    .line 14
    iget v3, v12, Ld/d/a/p6/h/q;->J:I

    iget-object v4, v11, Ld/d/a/p6/l/g;->f:Ld/d/a/p6/n/b0;

    invoke-static {v10, v9, v3, v4, v2}, Ld/d/a/g8/c;->p(IIILd/d/a/p6/n/b0;Ld/d/a/p6/n/b0;)Landroid/graphics/Rect;

    move-result-object v6

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "applyEffect onlyDrawWatermarkRange: rotation = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v12, Ld/d/a/p6/h/q;->J:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v13, [Ljava/lang/Object;

    invoke-static {v14, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    iget-object v2, v12, Ld/d/a/p6/h/q;->t:Landroid/media/Image;

    invoke-static {v2}, Ld/o/f/e/d;->i(Landroid/media/Image;)[B

    move-result-object v17

    move-object/from16 v2, v17

    move v3, v10

    move v4, v9

    move v5, v8

    move-object/from16 v18, v6

    move v6, v0

    move-object/from16 v19, v7

    move-object/from16 v7, v18

    .line 17
    invoke-static/range {v2 .. v7}, Ld/d/a/y5;->M1([BIIIILandroid/graphics/Rect;)Ld/o/k/l/a;

    move-result-object v2

    .line 18
    invoke-virtual/range {p1 .. p1}, Ld/d/a/p6/h/q;->b()Ld/d/a/p6/h/q;

    move-result-object v3

    .line 19
    iput-object v2, v3, Ld/d/a/p6/h/q;->s:Ld/o/k/l/a;

    move v5, v1

    move-object v7, v3

    move-object/from16 v6, v18

    goto :goto_1

    :cond_2
    move-object/from16 v19, v7

    move-object v7, v12

    move v5, v13

    move-object/from16 v6, v16

    move-object/from16 v17, v6

    :goto_1
    if-eqz v5, :cond_3

    .line 20
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v2

    move v4, v2

    goto :goto_2

    :cond_3
    move v4, v10

    :goto_2
    if-eqz v5, :cond_4

    .line 21
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v2

    move v3, v2

    goto :goto_3

    :cond_4
    move v3, v9

    .line 22
    :goto_3
    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, v10, v9}, Landroid/util/Size;-><init>(II)V

    iput-object v2, v7, Ld/d/a/p6/h/q;->U:Landroid/util/Size;

    if-eqz v5, :cond_5

    .line 23
    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, v4, v3}, Landroid/util/Size;-><init>(II)V

    .line 24
    :cond_5
    invoke-direct {v11, v2}, Ld/d/a/p6/l/l;->u(Landroid/util/Size;)V

    .line 25
    invoke-virtual {v11, v4, v3}, Ld/d/a/p6/l/g;->a(II)V

    .line 26
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    .line 27
    invoke-virtual {v7}, Ld/d/a/p6/h/q;->c()I

    move-result v1

    iput v1, v11, Ld/d/a/p6/l/g;->k:I

    .line 28
    iget v1, v7, Ld/d/a/p6/h/q;->E:I

    iget v13, v7, Ld/d/a/p6/h/q;->D:I

    move/from16 v20, v3

    iget v3, v7, Ld/d/a/p6/h/q;->F:I

    move/from16 v21, v4

    iget-boolean v4, v7, Ld/d/a/p6/h/q;->Z:Z

    move/from16 v22, v5

    iget-object v5, v7, Ld/d/a/p6/h/q;->S:Ljava/lang/String;

    move-object/from16 v23, v6

    iget v6, v7, Ld/d/a/p6/h/q;->I:I

    move/from16 v24, v8

    iget v8, v7, Ld/d/a/p6/h/q;->J:I

    move/from16 v25, v9

    iget-object v9, v7, Ld/d/a/p6/h/q;->w:Landroid/util/Size;

    move/from16 v26, v10

    iget-object v10, v7, Ld/d/a/p6/h/q;->T:Ld/d/a/p6/b$d;

    move/from16 v27, v0

    move-object/from16 v0, p0

    const/4 v12, 0x1

    move-object/from16 v18, v2

    move v2, v13

    move/from16 v13, v20

    move/from16 v20, v21

    move/from16 v12, v22

    move/from16 v22, v13

    move-object/from16 v13, v23

    move-object/from16 v23, v7

    move v7, v8

    move-object v8, v9

    move/from16 v28, v15

    move/from16 v15, v25

    move-object v9, v10

    move-object/from16 v25, v14

    move/from16 v14, v26

    move-object/from16 v10, v23

    invoke-virtual/range {v0 .. v10}, Ld/d/a/p6/l/g;->h(IIIZLjava/lang/String;IILandroid/util/Size;Ld/d/a/p6/b$d;Ld/d/a/p6/h/q;)Ld/o/g0/s0/h;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ld/o/g0/s0/h;->e()Ld/o/g0/s0/g;

    move-result-object v1

    iget-object v2, v11, Ld/d/a/p6/l/g;->h:Ld/o/g0/n0/b;

    .line 30
    invoke-virtual {v2}, Ld/o/g0/n0/b;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ld/o/g0/s0/g;->k(I)Ld/o/g0/s0/g;

    move-result-object v1

    iget-object v2, v11, Ld/d/a/p6/l/g;->h:Ld/o/g0/n0/b;

    .line 31
    invoke-virtual {v2}, Ld/o/g0/n0/b;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ld/o/g0/s0/g;->l(I)Ld/o/g0/s0/g;

    move-result-object v1

    move-object/from16 v8, v23

    iget-object v2, v8, Ld/d/a/p6/h/q;->x:Landroid/util/Size;

    .line 32
    invoke-virtual {v1, v2}, Ld/o/g0/s0/g;->e(Landroid/util/Size;)Ld/o/g0/s0/g;

    move-result-object v1

    if-eqz v13, :cond_6

    move-object v6, v13

    goto :goto_4

    .line 33
    :cond_6
    new-instance v6, Landroid/graphics/Rect;

    iget-object v2, v8, Ld/d/a/p6/h/q;->x:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    iget-object v3, v8, Ld/d/a/p6/h/q;->x:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v6, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_4
    invoke-virtual {v1, v6}, Ld/o/g0/s0/g;->g(Landroid/graphics/Rect;)Ld/o/g0/s0/g;

    move-result-object v1

    iget-object v2, v11, Ld/d/a/p6/l/l;->n:Ld/o/g0/n0/b;

    .line 34
    invoke-virtual {v2}, Ld/o/g0/n0/b;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ld/o/g0/s0/g;->c(I)Ld/o/g0/s0/g;

    move-result-object v1

    iget-object v2, v11, Ld/d/a/p6/l/l;->n:Ld/o/g0/n0/b;

    .line 35
    invoke-virtual {v2}, Ld/o/g0/n0/b;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ld/o/g0/s0/g;->d(I)Ld/o/g0/s0/g;

    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ld/o/g0/s0/g;->a()V

    .line 37
    invoke-virtual {v0}, Ld/o/g0/s0/h;->t()V

    .line 38
    invoke-virtual {v0}, Ld/o/g0/s0/h;->w()V

    .line 39
    invoke-virtual {v8}, Ld/d/a/p6/h/q;->e()Z

    move-result v0

    const/4 v9, 0x2

    if-eqz v0, :cond_8

    if-le v14, v15, :cond_7

    sub-int v10, v14, v15

    .line 40
    div-int/lit8 v0, v10, 0x2

    move/from16 v23, v0

    move v7, v15

    move v10, v7

    goto :goto_5

    :cond_7
    sub-int v0, v15, v14

    .line 41
    div-int/2addr v0, v9

    move/from16 v26, v0

    move v7, v14

    move v10, v7

    const/16 v23, 0x0

    goto :goto_6

    :cond_8
    move v10, v14

    move v7, v15

    const/16 v23, 0x0

    :goto_5
    const/16 v26, 0x0

    .line 42
    :goto_6
    iget-boolean v0, v8, Ld/d/a/p6/h/q;->Z:Z

    if-eqz v0, :cond_10

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v29

    if-eqz v12, :cond_9

    .line 44
    iget v0, v13, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    .line 45
    iget v1, v13, Landroid/graphics/Rect;->top:I

    neg-int v1, v1

    move/from16 v31, v1

    move-object/from16 v19, v13

    move-object/from16 v13, v25

    const/4 v1, 0x0

    move/from16 v25, v0

    const/4 v0, 0x0

    goto :goto_7

    .line 46
    :cond_9
    iget-object v0, v11, Ld/d/a/p6/l/g;->f:Ld/d/a/p6/n/b0;

    invoke-static {v0, v8}, Ld/d/a/g8/c;->e(Ld/d/a/p6/n/b0;Ld/d/a/p6/h/q;)Ld/d/a/p6/n/b0;

    move-result-object v0

    iput-object v0, v11, Ld/d/a/p6/l/g;->f:Ld/d/a/p6/n/b0;

    .line 47
    iget-object v0, v11, Ld/d/a/p6/l/g;->g:Ld/d/a/p6/n/b0;

    invoke-static {v0, v8}, Ld/d/a/g8/c;->h(Ld/d/a/p6/n/b0;Ld/d/a/p6/h/q;)Ld/d/a/p6/n/b0;

    move-result-object v0

    iput-object v0, v11, Ld/d/a/p6/l/g;->g:Ld/d/a/p6/n/b0;

    .line 48
    iget v1, v8, Ld/d/a/p6/h/q;->J:I

    iget-object v2, v11, Ld/d/a/p6/l/g;->f:Ld/d/a/p6/n/b0;

    invoke-static {v10, v7, v1, v2, v0}, Ld/d/a/g8/c;->p(IIILd/d/a/p6/n/b0;Ld/d/a/p6/n/b0;)Landroid/graphics/Rect;

    move-result-object v6

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "applyEffect !onlyDrawWatermarkRange: rotation = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v8, Ld/d/a/p6/h/q;->J:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    move-object/from16 v13, v25

    invoke-static {v13, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    iget v0, v6, Landroid/graphics/Rect;->left:I

    .line 51
    iget v1, v6, Landroid/graphics/Rect;->top:I

    move-object/from16 v19, v6

    const/16 v25, 0x0

    const/16 v31, 0x0

    .line 52
    :goto_7
    iget v2, v8, Ld/d/a/p6/h/q;->X:I

    const/16 v3, 0x61

    if-lez v2, :cond_b

    if-le v2, v3, :cond_a

    goto :goto_8

    :cond_a
    move/from16 v36, v2

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v36, v3

    .line 53
    :goto_9
    iget-boolean v2, v8, Ld/d/a/p6/h/q;->N:Z

    if-nez v2, :cond_d

    .line 54
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v2

    iget v3, v8, Ld/d/a/p6/h/q;->Y:I

    invoke-virtual {v2, v3}, Ld/k/a/b;->u8(I)Z

    move-result v2

    .line 55
    iget-object v3, v11, Ld/d/a/p6/l/g;->h:Ld/o/g0/n0/b;

    invoke-virtual {v3}, Ld/o/g0/n0/b;->a()I

    move-result v3

    invoke-static {v3}, Ld/o/k/h;->j(I)V

    add-int v32, v0, v23

    add-int v33, v1, v26

    .line 56
    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Rect;->width()I

    move-result v34

    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Rect;->height()I

    move-result v35

    if-eqz v2, :cond_c

    .line 57
    invoke-static {}, Ld/d/a/p6/e;->a()[B

    move-result-object v16

    :cond_c
    move-object/from16 v37, v16

    .line 58
    invoke-static/range {v32 .. v37}, Lcom/xiaomi/gl/texture/Jpeg;->d(IIIII[B)[B

    move-result-object v16

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "for remove watermark spend more time = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v3, v3, v29

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ,needIcc: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v13, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    :cond_d
    iget-object v1, v11, Ld/d/a/p6/l/g;->f:Ld/d/a/p6/n/b0;

    if-eqz v1, :cond_e

    add-int v2, v25, v23

    add-int v3, v31, v26

    .line 61
    iget v4, v8, Ld/d/a/p6/h/q;->J:I

    iget-object v0, v11, Ld/d/a/p6/l/g;->h:Ld/o/g0/n0/b;

    invoke-virtual {v0}, Ld/o/g0/n0/b;->a()I

    move-result v5

    iget-object v0, v11, Ld/d/a/p6/l/g;->h:Ld/o/g0/n0/b;

    invoke-virtual {v0}, Ld/o/g0/n0/b;->d()I

    move-result v6

    iget-object v0, v11, Ld/d/a/p6/l/g;->h:Ld/o/g0/n0/b;

    invoke-virtual {v0}, Ld/o/g0/n0/b;->b()I

    move-result v32

    move-object/from16 v0, p0

    move/from16 v33, v7

    move/from16 v7, v32

    invoke-virtual/range {v0 .. v7}, Ld/d/a/p6/l/g;->b(Ld/d/a/p6/n/b0;IIIIII)V

    .line 62
    iget-object v0, v8, Ld/d/a/p6/h/q;->R:Ld/d/a/p6/n/f;

    iget-object v1, v11, Ld/d/a/p6/l/g;->f:Ld/d/a/p6/n/b0;

    invoke-virtual {v0, v1}, Ld/d/a/p6/n/f;->n(Ld/d/a/p6/n/b0;)V

    .line 63
    iget-object v0, v8, Ld/d/a/p6/h/q;->R:Ld/d/a/p6/n/f;

    move/from16 v7, v28

    invoke-virtual {v0, v7}, Ld/d/a/p6/n/f;->p(F)V

    goto :goto_a

    :cond_e
    move/from16 v33, v7

    move/from16 v7, v28

    .line 64
    :goto_a
    iget-object v1, v11, Ld/d/a/p6/l/g;->g:Ld/d/a/p6/n/b0;

    if-eqz v1, :cond_f

    add-int v2, v25, v23

    add-int v3, v31, v26

    .line 65
    iget v4, v8, Ld/d/a/p6/h/q;->J:I

    iget-object v0, v11, Ld/d/a/p6/l/g;->h:Ld/o/g0/n0/b;

    invoke-virtual {v0}, Ld/o/g0/n0/b;->a()I

    move-result v5

    iget-object v0, v11, Ld/d/a/p6/l/g;->h:Ld/o/g0/n0/b;

    invoke-virtual {v0}, Ld/o/g0/n0/b;->d()I

    move-result v6

    iget-object v0, v11, Ld/d/a/p6/l/g;->h:Ld/o/g0/n0/b;

    invoke-virtual {v0}, Ld/o/g0/n0/b;->b()I

    move-result v23

    move-object/from16 v0, p0

    move v9, v7

    move/from16 v7, v23

    invoke-virtual/range {v0 .. v7}, Ld/d/a/p6/l/g;->b(Ld/d/a/p6/n/b0;IIIIII)V

    .line 66
    iget-object v0, v8, Ld/d/a/p6/h/q;->R:Ld/d/a/p6/n/f;

    iget-object v1, v11, Ld/d/a/p6/l/g;->g:Ld/d/a/p6/n/b0;

    invoke-virtual {v0, v1}, Ld/d/a/p6/n/f;->o(Ld/d/a/p6/n/b0;)V

    .line 67
    iget-object v0, v8, Ld/d/a/p6/h/q;->R:Ld/d/a/p6/n/f;

    invoke-virtual {v0, v9}, Ld/d/a/p6/n/f;->p(F)V

    .line 68
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "watermarkTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v1, v1, v29

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v13, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    invoke-virtual/range {p0 .. p0}, Ld/d/a/p6/l/g;->f()Ld/o/g0/s0/h;

    move-result-object v0

    .line 70
    sget-object v1, Ld/o/g0/o0/e;->K8:Ld/o/g0/o0/e;

    invoke-virtual {v0, v1}, Ld/o/g0/s0/h;->a(Ld/o/g0/o0/e;)Ld/o/g0/u0/r;

    .line 71
    new-instance v2, Landroid/util/Size;

    iget-object v3, v11, Ld/d/a/p6/l/g;->h:Ld/o/g0/n0/b;

    invoke-virtual {v3}, Ld/o/g0/n0/b;->d()I

    move-result v3

    iget-object v4, v11, Ld/d/a/p6/l/g;->h:Ld/o/g0/n0/b;

    invoke-virtual {v4}, Ld/o/g0/n0/b;->b()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    iput-object v2, v8, Ld/d/a/p6/h/q;->x:Landroid/util/Size;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v8, v3, v2

    .line 72
    invoke-virtual {v11, v0, v1, v3}, Ld/d/a/p6/l/g;->p(Ld/o/g0/s0/h;Ld/o/g0/o0/e;[Ljava/lang/Object;)V

    .line 73
    invoke-virtual {v0}, Ld/o/g0/s0/h;->e()Ld/o/g0/s0/g;

    move-result-object v1

    .line 74
    invoke-virtual/range {v18 .. v18}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual/range {v18 .. v18}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ld/o/g0/s0/g;->f(II)Ld/o/g0/s0/g;

    move-result-object v1

    iget-object v2, v11, Ld/d/a/p6/l/l;->n:Ld/o/g0/n0/b;

    .line 75
    invoke-virtual {v2}, Ld/o/g0/n0/b;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ld/o/g0/s0/g;->k(I)Ld/o/g0/s0/g;

    move-result-object v1

    iget-object v2, v11, Ld/d/a/p6/l/l;->n:Ld/o/g0/n0/b;

    .line 76
    invoke-virtual {v2}, Ld/o/g0/n0/b;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ld/o/g0/s0/g;->l(I)Ld/o/g0/s0/g;

    move-result-object v1

    iget-object v2, v11, Ld/d/a/p6/l/g;->h:Ld/o/g0/n0/b;

    .line 77
    invoke-virtual {v2}, Ld/o/g0/n0/b;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ld/o/g0/s0/g;->i(I)Ld/o/g0/s0/g;

    move-result-object v1

    .line 78
    invoke-virtual {v1}, Ld/o/g0/s0/g;->a()V

    .line 79
    invoke-virtual {v0}, Ld/o/g0/s0/h;->t()V

    .line 80
    invoke-virtual {v0}, Ld/o/g0/s0/h;->w()V

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "rgb2YuvTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v1, v1, v29

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v13, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v13

    goto :goto_b

    :cond_10
    move/from16 v33, v7

    move-object/from16 v0, v25

    move-object/from16 v19, v13

    :goto_b
    move-object/from16 v9, v16

    const/16 v1, 0xd05

    const/4 v2, 0x1

    .line 82
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    if-eqz v12, :cond_11

    move/from16 v4, v20

    goto :goto_c

    .line 84
    :cond_11
    iget-object v3, v8, Ld/d/a/p6/h/q;->U:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v4

    :goto_c
    if-eqz v12, :cond_12

    move/from16 v3, v22

    goto :goto_d

    .line 85
    :cond_12
    iget-object v3, v8, Ld/d/a/p6/h/q;->U:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    :goto_d
    int-to-double v5, v4

    const-wide/high16 v22, 0x4000000000000000L    # 2.0

    div-double v5, v5, v22

    .line 86
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    int-to-double v6, v3

    const-wide/high16 v22, 0x4008000000000000L    # 3.0

    mul-double v6, v6, v22

    const-wide/high16 v22, 0x4010000000000000L    # 4.0

    div-double v6, v6, v22

    .line 87
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    mul-int v7, v5, v6

    const/4 v13, 0x4

    mul-int/2addr v7, v13

    .line 88
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 89
    iget-boolean v13, v8, Ld/d/a/p6/h/q;->Z:Z

    if-eqz v13, :cond_13

    iget-object v13, v11, Ld/d/a/p6/l/l;->n:Ld/o/g0/n0/b;

    goto :goto_e

    :cond_13
    iget-object v13, v11, Ld/d/a/p6/l/g;->h:Ld/o/g0/n0/b;

    :goto_e
    invoke-virtual {v13}, Ld/o/g0/n0/b;->a()I

    move-result v13

    invoke-static {v13}, Ld/o/k/h;->j(I)V

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x1908

    const/16 v39, 0x1401

    move/from16 v36, v5

    move/from16 v37, v6

    move-object/from16 v40, v7

    .line 90
    invoke-static/range {v34 .. v40}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 91
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 92
    sget-object v13, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v11, 0x4

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v16, v9

    const/4 v9, 0x0

    aput-object v5, v11, v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v11, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v11, v5

    const/4 v4, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v4

    const-string v3, "readSize=%dx%d imageSize=%dx%d"

    invoke-static {v13, v3, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "readTime="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    if-eqz v12, :cond_14

    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    .line 96
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    move-object/from16 v1, v17

    move v2, v10

    move/from16 v3, v33

    move/from16 v4, v24

    move/from16 v5, v27

    move-object/from16 v7, v19

    invoke-static/range {v1 .. v7}, Ld/d/a/y5;->M([BIIII[BLandroid/graphics/Rect;)V

    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cover sub range data spend total time ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, v2, v20

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v1, v17

    .line 98
    :cond_14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 99
    iget-object v4, v8, Ld/d/a/p6/h/q;->t:Landroid/media/Image;

    invoke-static {v4, v1, v12}, Ld/o/f/e/d;->p(Landroid/media/Image;[BZ)V

    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "updateImageTime="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v6, p1

    .line 101
    iget-boolean v0, v6, Ld/d/a/p6/h/q;->Z:Z

    if-eqz v0, :cond_15

    .line 102
    iget-object v0, v6, Ld/d/a/p6/h/q;->y:Landroid/util/Size;

    .line 103
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v3

    iget-object v0, v6, Ld/d/a/p6/h/q;->y:Landroid/util/Size;

    .line 104
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v4

    move-object/from16 v0, p0

    move v1, v14

    move v2, v15

    move-object/from16 v5, v19

    .line 105
    invoke-direct/range {v0 .. v5}, Ld/d/a/p6/l/l;->N(IIIILandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    move-object/from16 v1, v16

    .line 106
    iput-object v1, v6, Ld/d/a/p6/h/q;->V:[B

    .line 107
    iput-object v0, v6, Ld/d/a/p6/h/q;->W:Landroid/graphics/Rect;

    :cond_15
    return-void
.end method

.method private r(Ld/d/a/p6/h/q;Z)V
    .locals 56
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "supportAIWatermark"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "yuvAttribute",
            "drawMinorWatermark"
        }
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v0, p1

    const-string v13, "YuvProcessor"

    const-string v1, "apply effect For AIWatermark start"

    .line 1
    invoke-static {v13, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 3
    iget-object v3, v0, Ld/d/a/p6/h/q;->t:Landroid/media/Image;

    invoke-virtual {v3}, Landroid/media/Image;->getTimestamp()J

    .line 4
    iget-object v3, v0, Ld/d/a/p6/h/q;->t:Landroid/media/Image;

    invoke-virtual {v3}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v3

    const/4 v14, 0x0

    aget-object v3, v3, v14

    .line 5
    iget-object v4, v0, Ld/d/a/p6/h/q;->t:Landroid/media/Image;

    invoke-virtual {v4}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v4

    const/4 v15, 0x1

    aget-object v4, v4, v15

    .line 6
    invoke-virtual {v3}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v16

    .line 7
    invoke-virtual {v4}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v17

    .line 8
    iget-object v5, v0, Ld/d/a/p6/h/q;->x:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v11

    .line 9
    iget-object v5, v0, Ld/d/a/p6/h/q;->x:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v10

    .line 10
    invoke-static {v14}, Ld/d/a/y5;->I0(I)Landroid/graphics/Rect;

    move-result-object v5

    if-eqz p2, :cond_0

    .line 11
    iget-object v6, v0, Ld/d/a/p6/h/q;->b0:Ld/d/a/d6/d/l;

    goto :goto_0

    :cond_0
    iget-object v6, v0, Ld/d/a/p6/h/q;->a0:Ld/d/a/d6/d/l;

    :goto_0
    if-nez v6, :cond_1

    const-string/jumbo v0, "watermark item is null"

    .line 12
    invoke-static {v13, v0}, Lcom/android/camera/log/LogK;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 13
    :cond_1
    invoke-static {}, Ld/d/a/m6/b;->N0()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 14
    iget-wide v7, v0, Ld/d/a/p6/h/q;->r:J

    invoke-virtual {v6, v7, v8}, Ld/d/a/d6/d/l;->h(J)Landroid/graphics/Rect;

    move-result-object v5

    .line 15
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "applyEffectForAIWatermark -> "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v14, [Ljava/lang/Object;

    invoke-static {v13, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    move-object v5, v7

    .line 17
    :cond_2
    invoke-virtual {v6}, Ld/d/a/d6/d/l;->x()I

    move-result v7

    const/16 v8, 0xb

    if-eq v7, v8, :cond_4

    invoke-virtual {v6}, Ld/d/a/d6/d/l;->x()I

    move-result v7

    const/16 v8, 0xc

    if-ne v7, v8, :cond_3

    goto :goto_1

    :cond_3
    move v7, v14

    goto :goto_2

    :cond_4
    :goto_1
    move v7, v15

    :goto_2
    if-nez v7, :cond_5

    .line 18
    invoke-virtual {v6}, Ld/d/a/d6/d/l;->x()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Ld/d/a/d6/d/l;->m()Ljava/lang/String;

    move-result-object v9

    .line 19
    invoke-virtual {v6}, Ld/d/a/d6/d/l;->A()Z

    move-result v18

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v15

    iget v14, v0, Ld/d/a/p6/h/q;->J:I

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    .line 20
    invoke-static {v8, v9, v15, v14}, Ld/d/a/u7/f;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_5
    iget-wide v8, v0, Ld/d/a/p6/h/q;->r:J

    invoke-direct {v12, v5, v6, v8, v9}, Ld/d/a/p6/l/l;->A(Landroid/graphics/Rect;Ld/d/a/d6/d/l;J)[I

    move-result-object v8

    const/4 v9, 0x0

    .line 22
    aget v14, v8, v9

    const/4 v15, 0x2

    aget v9, v8, v15

    if-eq v14, v9, :cond_d

    const/4 v9, 0x1

    aget v14, v8, v9

    const/16 v27, 0x3

    aget v9, v8, v27

    if-ne v14, v9, :cond_6

    goto/16 :goto_7

    .line 23
    :cond_6
    invoke-direct {v12, v11, v10, v5}, Ld/d/a/p6/l/l;->B(IILandroid/graphics/Rect;)[F

    move-result-object v14

    .line 24
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "plane0 stride = "

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", plane1 stride = "

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v13, v3, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    invoke-virtual {v6}, Ld/d/a/d6/d/l;->f()Landroid/graphics/Bitmap;

    move-result-object v15

    .line 26
    :try_start_0
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v25

    .line 27
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v26
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v7, :cond_7

    .line 28
    invoke-static {v8, v14, v5}, Ld/d/a/g8/c;->f([I[FLandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v3

    :goto_3
    move-object v4, v3

    goto :goto_4

    .line 29
    :cond_7
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 30
    invoke-static {}, Ld/d/a/m6/b;->N0()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 31
    invoke-direct {v12, v3, v5, v8, v0}, Ld/d/a/p6/l/l;->t(Landroid/graphics/Rect;Landroid/graphics/Rect;[ILd/d/a/p6/h/q;)V

    .line 32
    :cond_8
    iget-boolean v4, v0, Ld/d/a/p6/h/q;->M:Z

    iget v5, v0, Ld/d/a/p6/h/q;->J:I

    move/from16 v18, v4

    move/from16 v19, v5

    move-object/from16 v20, v8

    move-object/from16 v21, v14

    move-object/from16 v22, v3

    move/from16 v23, v10

    move/from16 v24, v11

    invoke-static/range {v18 .. v26}, Ld/d/a/g8/c;->c(ZI[I[FLandroid/graphics/Rect;IIII)Landroid/graphics/Rect;

    move-result-object v3

    goto :goto_3

    .line 33
    :goto_4
    iget v3, v4, Landroid/graphics/Rect;->left:I

    if-ltz v3, :cond_c

    iget v3, v4, Landroid/graphics/Rect;->top:I

    if-gez v3, :cond_9

    goto/16 :goto_6

    .line 34
    :cond_9
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v3

    if-gt v3, v11, :cond_b

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-le v3, v10, :cond_a

    goto/16 :goto_5

    .line 35
    :cond_a
    iget-object v3, v0, Ld/d/a/p6/h/q;->t:Landroid/media/Image;

    invoke-static {v3}, Ld/o/f/e/d;->i(Landroid/media/Image;)[B

    move-result-object v3

    move-object v5, v3

    move v6, v11

    move v7, v10

    move/from16 v8, v16

    move/from16 v9, v17

    move-object/from16 v18, v14

    move v14, v10

    move-object v10, v4

    .line 36
    invoke-static/range {v5 .. v10}, Ld/d/a/y5;->M1([BIIIILandroid/graphics/Rect;)Ld/o/k/l/a;

    move-result-object v5

    .line 37
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "get sub range data spend total tome ="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v1

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v13, v1, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    new-instance v10, Ld/d/a/p6/h/q;

    move-object/from16 v28, v10

    iget-object v1, v0, Ld/d/a/p6/h/q;->t:Landroid/media/Image;

    move-object/from16 v29, v1

    iget-object v1, v0, Ld/d/a/p6/h/q;->w:Landroid/util/Size;

    move-object/from16 v30, v1

    new-instance v1, Landroid/util/Size;

    move-object/from16 v31, v1

    .line 39
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-direct {v1, v2, v6}, Landroid/util/Size;-><init>(II)V

    iget v1, v0, Ld/d/a/p6/h/q;->D:I

    move/from16 v32, v1

    iget v1, v0, Ld/d/a/p6/h/q;->E:I

    move/from16 v33, v1

    iget v1, v0, Ld/d/a/p6/h/q;->F:I

    move/from16 v34, v1

    .line 40
    invoke-virtual/range {p1 .. p1}, Ld/d/a/p6/h/q;->c()I

    move-result v35

    iget-boolean v1, v0, Ld/d/a/p6/h/q;->H:Z

    move/from16 v36, v1

    iget v1, v0, Ld/d/a/p6/h/q;->I:I

    move/from16 v37, v1

    iget v1, v0, Ld/d/a/p6/h/q;->J:I

    move/from16 v38, v1

    iget v1, v0, Ld/d/a/p6/h/q;->K:F

    move/from16 v39, v1

    iget-wide v1, v0, Ld/d/a/p6/h/q;->L:J

    move-wide/from16 v40, v1

    iget-boolean v1, v0, Ld/d/a/p6/h/q;->M:Z

    move/from16 v42, v1

    iget-boolean v1, v0, Ld/d/a/p6/h/q;->Z:Z

    move/from16 v43, v1

    iget-boolean v1, v0, Ld/d/a/p6/h/q;->N:Z

    move/from16 v44, v1

    iget-object v1, v0, Ld/d/a/p6/h/q;->S:Ljava/lang/String;

    move-object/from16 v45, v1

    iget-object v1, v0, Ld/d/a/p6/h/q;->O:Ljava/lang/String;

    move-object/from16 v46, v1

    iget-boolean v1, v0, Ld/d/a/p6/h/q;->P:Z

    move/from16 v47, v1

    iget-boolean v1, v0, Ld/d/a/p6/h/q;->Q:Z

    move/from16 v48, v1

    iget-object v1, v0, Ld/d/a/p6/h/q;->R:Ld/d/a/p6/n/f;

    move-object/from16 v49, v1

    iget-object v1, v0, Ld/d/a/p6/h/q;->T:Ld/d/a/p6/b$d;

    move-object/from16 v50, v1

    iget-object v1, v0, Ld/d/a/p6/h/q;->a0:Ld/d/a/d6/d/l;

    move-object/from16 v51, v1

    iget-object v1, v0, Ld/d/a/p6/h/q;->b0:Ld/d/a/d6/d/l;

    move-object/from16 v52, v1

    iget-wide v1, v0, Ld/d/a/p6/h/q;->r:J

    move-wide/from16 v53, v1

    iget v0, v0, Ld/d/a/p6/h/q;->Y:I

    move/from16 v55, v0

    invoke-direct/range {v28 .. v55}, Ld/d/a/p6/h/q;-><init>(Landroid/media/Image;Landroid/util/Size;Landroid/util/Size;IIIIZIIFJZZZLjava/lang/String;Ljava/lang/String;ZZLd/d/a/p6/n/f;Ld/d/a/p6/b$d;Ld/d/a/d6/d/l;Ld/d/a/d6/d/l;JI)V

    .line 41
    iput-object v5, v10, Ld/d/a/p6/h/q;->s:Ld/o/k/l/a;

    .line 42
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v11, v14}, Landroid/util/Size;-><init>(II)V

    iput-object v0, v10, Ld/d/a/p6/h/q;->U:Landroid/util/Size;

    .line 43
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v9

    .line 44
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v8

    .line 45
    invoke-virtual {v12, v9, v8}, Ld/d/a/p6/l/g;->a(II)V

    .line 46
    new-instance v7, Landroid/util/Size;

    invoke-direct {v7, v9, v8}, Landroid/util/Size;-><init>(II)V

    .line 47
    invoke-direct {v12, v7}, Ld/d/a/p6/l/l;->u(Landroid/util/Size;)V

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 49
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    .line 50
    invoke-virtual/range {p0 .. p0}, Ld/d/a/p6/l/g;->f()Ld/o/g0/s0/h;

    move-result-object v2

    .line 51
    sget-object v5, Ld/o/g0/o0/e;->C2:Ld/o/g0/o0/e;

    invoke-virtual {v2, v5}, Ld/o/g0/s0/h;->a(Ld/o/g0/o0/e;)Ld/o/g0/u0/r;

    move-object/from16 v19, v3

    const/4 v6, 0x1

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v10, v3, v6

    .line 52
    invoke-virtual {v12, v2, v5, v3}, Ld/d/a/p6/l/g;->p(Ld/o/g0/s0/h;Ld/o/g0/o0/e;[Ljava/lang/Object;)V

    .line 53
    invoke-virtual {v2}, Ld/o/g0/s0/h;->e()Ld/o/g0/s0/g;

    move-result-object v3

    iget-object v5, v12, Ld/d/a/p6/l/g;->h:Ld/o/g0/n0/b;

    .line 54
    invoke-virtual {v5}, Ld/o/g0/n0/b;->a()I

    move-result v5

    invoke-virtual {v3, v5}, Ld/o/g0/s0/g;->k(I)Ld/o/g0/s0/g;

    move-result-object v3

    iget-object v5, v12, Ld/d/a/p6/l/g;->h:Ld/o/g0/n0/b;

    .line 55
    invoke-virtual {v5}, Ld/o/g0/n0/b;->c()I

    move-result v5

    invoke-virtual {v3, v5}, Ld/o/g0/s0/g;->l(I)Ld/o/g0/s0/g;

    move-result-object v3

    .line 56
    invoke-virtual {v3, v4}, Ld/o/g0/s0/g;->g(Landroid/graphics/Rect;)Ld/o/g0/s0/g;

    move-result-object v3

    iget-object v5, v12, Ld/d/a/p6/l/l;->n:Ld/o/g0/n0/b;

    .line 57
    invoke-virtual {v5}, Ld/o/g0/n0/b;->a()I

    move-result v5

    invoke-virtual {v3, v5}, Ld/o/g0/s0/g;->c(I)Ld/o/g0/s0/g;

    move-result-object v3

    iget-object v5, v12, Ld/d/a/p6/l/l;->n:Ld/o/g0/n0/b;

    .line 58
    invoke-virtual {v5}, Ld/o/g0/n0/b;->c()I

    move-result v5

    invoke-virtual {v3, v5}, Ld/o/g0/s0/g;->d(I)Ld/o/g0/s0/g;

    move-result-object v3

    .line 59
    invoke-virtual {v3}, Ld/o/g0/s0/g;->a()V

    .line 60
    invoke-virtual {v2}, Ld/o/g0/s0/h;->t()V

    .line 61
    invoke-virtual {v2}, Ld/o/g0/s0/h;->w()V

    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "drawTime="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v13, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    iget v0, v4, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    .line 64
    iget v2, v4, Landroid/graphics/Rect;->top:I

    neg-int v2, v2

    add-int/lit8 v3, v0, 0x0

    add-int/2addr v2, v1

    .line 65
    iget v5, v10, Ld/d/a/p6/h/q;->J:I

    iget-object v0, v12, Ld/d/a/p6/l/g;->h:Ld/o/g0/n0/b;

    .line 66
    invoke-virtual {v0}, Ld/o/g0/n0/b;->a()I

    move-result v20

    iget-object v0, v12, Ld/d/a/p6/l/g;->h:Ld/o/g0/n0/b;

    invoke-virtual {v0}, Ld/o/g0/n0/b;->d()I

    move-result v21

    iget-object v0, v12, Ld/d/a/p6/l/g;->h:Ld/o/g0/n0/b;

    invoke-virtual {v0}, Ld/o/g0/n0/b;->b()I

    move-result v22

    move-object/from16 v0, p0

    move v1, v3

    move-object/from16 v6, v19

    move v3, v11

    move-object/from16 v19, v4

    move v4, v14

    move-object/from16 p1, v6

    move-object v6, v15

    move-object v15, v7

    move-object/from16 v7, v19

    move/from16 v23, v14

    move v14, v8

    move-object/from16 v8, v18

    move/from16 v18, v14

    move v14, v9

    move/from16 v9, v20

    move/from16 v20, v14

    move-object v14, v10

    move/from16 v10, v21

    move/from16 v21, v11

    move/from16 v11, v22

    .line 67
    invoke-virtual/range {v0 .. v11}, Ld/d/a/p6/l/l;->w(IIIIILandroid/graphics/Bitmap;Landroid/graphics/Rect;[FIII)V

    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 69
    invoke-virtual/range {p0 .. p0}, Ld/d/a/p6/l/g;->f()Ld/o/g0/s0/h;

    move-result-object v2

    .line 70
    sget-object v3, Ld/o/g0/o0/e;->K8:Ld/o/g0/o0/e;

    invoke-virtual {v2, v3}, Ld/o/g0/s0/h;->a(Ld/o/g0/o0/e;)Ld/o/g0/u0/r;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v14, v5, v4

    .line 71
    invoke-virtual {v12, v2, v3, v5}, Ld/d/a/p6/l/g;->p(Ld/o/g0/s0/h;Ld/o/g0/o0/e;[Ljava/lang/Object;)V

    .line 72
    invoke-virtual {v2}, Ld/o/g0/s0/h;->e()Ld/o/g0/s0/g;

    move-result-object v3

    .line 73
    invoke-virtual {v15}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v15}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Ld/o/g0/s0/g;->f(II)Ld/o/g0/s0/g;

    move-result-object v3

    iget-object v4, v12, Ld/d/a/p6/l/l;->n:Ld/o/g0/n0/b;

    .line 74
    invoke-virtual {v4}, Ld/o/g0/n0/b;->a()I

    move-result v4

    invoke-virtual {v3, v4}, Ld/o/g0/s0/g;->k(I)Ld/o/g0/s0/g;

    move-result-object v3

    iget-object v4, v12, Ld/d/a/p6/l/l;->n:Ld/o/g0/n0/b;

    .line 75
    invoke-virtual {v4}, Ld/o/g0/n0/b;->c()I

    move-result v4

    invoke-virtual {v3, v4}, Ld/o/g0/s0/g;->l(I)Ld/o/g0/s0/g;

    move-result-object v3

    iget-object v4, v12, Ld/d/a/p6/l/g;->h:Ld/o/g0/n0/b;

    .line 76
    invoke-virtual {v4}, Ld/o/g0/n0/b;->c()I

    move-result v4

    invoke-virtual {v3, v4}, Ld/o/g0/s0/g;->i(I)Ld/o/g0/s0/g;

    move-result-object v3

    .line 77
    invoke-virtual {v3}, Ld/o/g0/s0/g;->a()V

    .line 78
    invoke-virtual {v2}, Ld/o/g0/s0/h;->t()V

    .line 79
    invoke-virtual {v2}, Ld/o/g0/s0/h;->w()V

    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "rgb2YuvTime="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v13, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0xd05

    const/4 v1, 0x1

    .line 81
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move/from16 v2, v20

    int-to-double v3, v2

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    div-double/2addr v3, v5

    .line 83
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    move/from16 v4, v18

    int-to-double v5, v4

    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    mul-double/2addr v5, v7

    const-wide/high16 v7, 0x4010000000000000L    # 4.0

    div-double/2addr v5, v7

    .line 84
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    const/4 v6, -0x1

    .line 85
    invoke-static {v6, v3, v5}, Ld/o/k/i;->c(III)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 86
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 87
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x0

    aput-object v3, v8, v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v8, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v8, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v27

    const-string v2, "readSize=%dx%d imageSize=%dx%d"

    invoke-static {v7, v2, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v13, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "readTime="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v13, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 90
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v10

    move-object/from16 v5, p1

    move/from16 v6, v21

    move/from16 v7, v23

    move/from16 v8, v16

    move/from16 v9, v17

    move-object/from16 v11, v19

    invoke-static/range {v5 .. v11}, Ld/d/a/y5;->M([BIIII[BLandroid/graphics/Rect;)V

    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cover sub range data spend total time ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v13, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 93
    iget-object v2, v14, Ld/d/a/p6/h/q;->t:Landroid/media/Image;

    move-object/from16 v3, p1

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Ld/o/f/e/d;->p(Landroid/media/Image;[BZ)V

    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "updateImageTime="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v13, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "apply effect For AIWatermark end"

    .line 95
    invoke-static {v13, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_b
    :goto_5
    const-string/jumbo v0, "watermark range is too large!"

    .line 96
    invoke-static {v13, v0}, Lcom/android/camera/log/LogK;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c
    :goto_6
    const-string/jumbo v0, "watermark is out of screen!"

    .line 97
    invoke-static {v13, v0}, Lcom/android/camera/log/LogK;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "bitmap is null"

    .line 98
    invoke-static {v13, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_d
    :goto_7
    const-string v0, "bitmap size is error"

    .line 99
    invoke-static {v13, v0}, Lcom/android/camera/log/LogK;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private s(Ld/d/a/p6/h/q;)V
    .locals 45
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "yuvAttribute"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    .line 1
    sget-boolean v0, Ld/d/a/p6/l/g;->c:Z

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v12, Ld/d/a/p6/h/q;->t:Landroid/media/Image;

    invoke-static {v0}, Ld/o/f/e/d;->i(Landroid/media/Image;)[B

    move-result-object v0

    .line 3
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v13}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "filter_before_%d"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v14, [Ljava/lang/Object;

    iget-wide v4, v12, Ld/d/a/p6/h/q;->r:J

    .line 5
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v15

    .line 6
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1, v0}, Ld/d/a/y5;->c0(Ljava/lang/String;[B)V

    :cond_0
    const/4 v10, 0x2

    new-array v0, v10, [I

    .line 8
    iget-object v1, v12, Ld/d/a/p6/h/q;->x:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    aput v1, v0, v15

    iget-object v1, v12, Ld/d/a/p6/h/q;->x:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    aput v1, v0, v14

    invoke-static {v0}, Ld/o/k/j;->c([I)V

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "blockSplitApplyEffect: mOutputSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v12, Ld/d/a/p6/h/q;->y:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", picture size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v12, Ld/d/a/p6/h/q;->x:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", preview size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v12, Ld/d/a/p6/h/q;->w:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v15, [Ljava/lang/Object;

    const-string v2, "YuvProcessor"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-direct/range {p0 .. p1}, Ld/d/a/p6/l/l;->C(Ld/d/a/p6/h/q;)F

    move-result v9

    .line 11
    iget-object v0, v12, Ld/d/a/p6/h/q;->x:Landroid/util/Size;

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    .line 13
    iget-object v1, v12, Ld/d/a/p6/h/q;->x:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    move v8, v0

    move v7, v1

    goto :goto_0

    :cond_1
    move v7, v15

    move v8, v7

    .line 14
    :goto_0
    iget-object v0, v12, Ld/d/a/p6/h/q;->t:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    aget-object v0, v0, v15

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v6

    .line 15
    iget-object v0, v12, Ld/d/a/p6/h/q;->t:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    aget-object v0, v0, v14

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v5

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "yStride = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", uvStride = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v15, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    iget-object v0, v12, Ld/d/a/p6/h/q;->t:Landroid/media/Image;

    invoke-static {v0}, Lcom/xiaomi/gl/MemYuvImage;->c(Landroid/media/Image;)V

    .line 18
    iget v0, v11, Ld/d/a/p6/l/g;->d:I

    iget v1, v11, Ld/d/a/p6/l/g;->e:I

    invoke-static {v8, v7, v0, v1}, Ld/d/a/p6/k/b/b;->a(IIII)Ljava/util/List;

    move-result-object v4

    .line 19
    invoke-virtual/range {p1 .. p1}, Ld/d/a/p6/h/q;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    if-le v8, v7, :cond_2

    sub-int v0, v8, v7

    .line 20
    div-int/2addr v0, v10

    move/from16 v16, v0

    move v1, v7

    move v3, v1

    move/from16 v17, v15

    goto :goto_1

    :cond_2
    sub-int v0, v7, v8

    .line 21
    div-int/2addr v0, v10

    move/from16 v17, v0

    move v1, v8

    move v3, v1

    move/from16 v16, v15

    goto :goto_1

    :cond_3
    move v1, v7

    move v3, v8

    move/from16 v16, v15

    move/from16 v17, v16

    .line 22
    :goto_1
    iget-boolean v0, v12, Ld/d/a/p6/h/q;->Z:Z

    if-eqz v0, :cond_4

    .line 23
    iget-object v0, v11, Ld/d/a/p6/l/g;->f:Ld/d/a/p6/n/b0;

    invoke-static {v0, v12}, Ld/d/a/g8/c;->e(Ld/d/a/p6/n/b0;Ld/d/a/p6/h/q;)Ld/d/a/p6/n/b0;

    move-result-object v0

    iput-object v0, v11, Ld/d/a/p6/l/g;->f:Ld/d/a/p6/n/b0;

    .line 24
    iget-object v0, v11, Ld/d/a/p6/l/g;->g:Ld/d/a/p6/n/b0;

    invoke-static {v0, v12}, Ld/d/a/g8/c;->h(Ld/d/a/p6/n/b0;Ld/d/a/p6/h/q;)Ld/d/a/p6/n/b0;

    move-result-object v0

    iput-object v0, v11, Ld/d/a/p6/l/g;->g:Ld/d/a/p6/n/b0;

    .line 25
    iget v10, v12, Ld/d/a/p6/h/q;->J:I

    iget-object v14, v11, Ld/d/a/p6/l/g;->f:Ld/d/a/p6/n/b0;

    invoke-static {v3, v1, v10, v14, v0}, Ld/d/a/g8/c;->p(IIILd/d/a/p6/n/b0;Ld/d/a/p6/n/b0;)Landroid/graphics/Rect;

    move-result-object v0

    .line 26
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "blockSplitApplyEffect: rotation = "

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v14, v12, Ld/d/a/p6/h/q;->J:I

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ", watermarkRange = "

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v14, v15, [Ljava/lang/Object;

    invoke-static {v2, v10, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    new-instance v2, Landroid/graphics/Rect;

    iget v10, v0, Landroid/graphics/Rect;->left:I

    add-int v14, v10, v16

    iget v15, v0, Landroid/graphics/Rect;->top:I

    add-int v15, v15, v17

    .line 28
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v19

    add-int v10, v10, v19

    add-int v10, v10, v16

    iget v13, v0, Landroid/graphics/Rect;->top:I

    .line 29
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v20

    add-int v13, v13, v20

    add-int v13, v13, v17

    invoke-direct {v2, v14, v15, v10, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 30
    iget v10, v0, Landroid/graphics/Rect;->left:I

    add-int v10, v10, v16

    iget v13, v0, Landroid/graphics/Rect;->top:I

    add-int v13, v13, v17

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v14

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v15

    move-object/from16 v20, v0

    const/4 v0, 0x4

    invoke-static {v10, v13, v14, v15, v0}, Lcom/xiaomi/gl/texture/ShaderNativeUtil;->genWaterMarkRangeAlgo(IIIII)V

    move-object v13, v2

    goto :goto_2

    :cond_4
    const/4 v13, 0x0

    const/16 v20, 0x0

    .line 31
    :goto_2
    iget v0, v12, Ld/d/a/p6/h/q;->D:I

    sget v2, Ld/d/a/p6/c;->U8:I

    if-ne v0, v2, :cond_6

    iget v0, v12, Ld/d/a/p6/h/q;->E:I

    sget v2, Ld/d/a/p6/c;->S8:I

    if-ne v0, v2, :cond_6

    iget v0, v12, Ld/d/a/p6/h/q;->F:I

    sget v2, Ld/d/a/p6/c;->V8:I

    if-ne v0, v2, :cond_6

    .line 32
    invoke-virtual/range {p1 .. p1}, Ld/d/a/p6/h/q;->e()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v12, Ld/d/a/p6/h/q;->S:Ljava/lang/String;

    if-nez v0, :cond_6

    iget-boolean v0, v12, Ld/d/a/p6/h/q;->Z:Z

    if-nez v0, :cond_5

    iget-object v0, v12, Ld/d/a/p6/h/q;->O:Ljava/lang/String;

    if-eqz v0, :cond_6

    :cond_5
    const/4 v14, 0x1

    goto :goto_3

    :cond_6
    const/4 v14, 0x0

    .line 33
    :goto_3
    iget v15, v12, Ld/d/a/p6/h/q;->B:I

    .line 34
    iget v10, v12, Ld/d/a/p6/h/q;->C:I

    .line 35
    invoke-virtual/range {p1 .. p1}, Ld/d/a/p6/h/q;->c()I

    move-result v0

    iput v0, v11, Ld/d/a/p6/l/g;->k:I

    const/4 v2, 0x0

    .line 36
    :goto_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_c

    .line 37
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/p6/k/b/c;

    move/from16 v21, v15

    .line 38
    invoke-virtual {v0}, Ld/d/a/p6/k/b/c;->e()Landroid/graphics/Rect;

    move-result-object v15

    move-object/from16 v22, v0

    .line 39
    new-instance v0, Landroid/graphics/RectF;

    move/from16 v23, v1

    iget v1, v15, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    move/from16 v24, v2

    int-to-float v2, v8

    div-float/2addr v1, v2

    move/from16 v25, v3

    iget v3, v15, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    move-object/from16 v26, v4

    int-to-float v4, v7

    div-float/2addr v3, v4

    move/from16 v27, v5

    iget v5, v15, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    div-float/2addr v5, v2

    iget v2, v15, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    div-float/2addr v2, v4

    invoke-direct {v0, v1, v3, v5, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 40
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v1, v2

    iput v1, v11, Ld/d/a/p6/l/g;->i:F

    .line 41
    iget v0, v0, Landroid/graphics/RectF;->top:F

    mul-float/2addr v1, v0

    iput v1, v11, Ld/d/a/p6/l/g;->j:F

    if-eqz v14, :cond_7

    .line 42
    iget v0, v15, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v15, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    .line 43
    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {v15}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v4, v0

    iget v0, v13, Landroid/graphics/Rect;->left:I

    int-to-float v5, v0

    iget v0, v13, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    move/from16 v28, v0

    .line 44
    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    move/from16 v29, v0

    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    move/from16 v30, v14

    move-object/from16 v14, v22

    move/from16 v22, v28

    move/from16 v28, v29

    move/from16 v29, v0

    move-object/from16 v0, p0

    move-object/from16 v31, v13

    move/from16 v13, v23

    move/from16 v23, v24

    move-object/from16 v24, v15

    move/from16 v15, v25

    move-object/from16 v25, v26

    move/from16 v26, v13

    move/from16 v13, v27

    move/from16 v27, v15

    move v15, v6

    move/from16 v6, v22

    move/from16 v32, v7

    move/from16 v7, v28

    move/from16 v33, v8

    move/from16 v8, v29

    .line 45
    invoke-virtual/range {v0 .. v8}, Ld/d/a/p6/l/g;->n(FFFFFFFF)Z

    move-result v0

    if-nez v0, :cond_8

    move/from16 v36, v10

    move/from16 v35, v13

    move/from16 v34, v15

    move/from16 v29, v26

    const/16 v18, 0x2

    move v13, v9

    move-object/from16 v9, v31

    move/from16 v31, v27

    move/from16 v27, v32

    goto/16 :goto_6

    :cond_7
    move/from16 v32, v7

    move/from16 v33, v8

    move-object/from16 v31, v13

    move/from16 v30, v14

    move-object/from16 v14, v22

    move/from16 v13, v27

    move/from16 v27, v25

    move-object/from16 v25, v26

    move/from16 v26, v23

    move/from16 v23, v24

    move-object/from16 v24, v15

    move v15, v6

    .line 46
    :cond_8
    iget-object v0, v14, Ld/d/a/p6/k/b/c;->b:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object v1, v14, Ld/d/a/p6/k/b/c;->b:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-virtual {v11, v0, v1}, Ld/d/a/p6/l/g;->a(II)V

    .line 47
    new-instance v8, Landroid/util/Size;

    iget-object v0, v14, Ld/d/a/p6/k/b/c;->b:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object v1, v14, Ld/d/a/p6/k/b/c;->b:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-direct {v8, v0, v1}, Landroid/util/Size;-><init>(II)V

    .line 48
    invoke-direct {v11, v8}, Ld/d/a/p6/l/l;->u(Landroid/util/Size;)V

    .line 49
    invoke-virtual {v14, v15}, Ld/d/a/p6/k/b/c;->d(I)I

    move-result v7

    .line 50
    invoke-virtual {v14, v13}, Ld/d/a/p6/k/b/c;->c(I)I

    move-result v6

    .line 51
    iput v7, v12, Ld/d/a/p6/h/q;->z:I

    .line 52
    iput v6, v12, Ld/d/a/p6/h/q;->A:I

    .line 53
    iget-object v0, v14, Ld/d/a/p6/k/b/c;->b:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iput v0, v12, Ld/d/a/p6/h/q;->B:I

    .line 54
    iget-object v0, v14, Ld/d/a/p6/k/b/c;->b:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    iput v0, v12, Ld/d/a/p6/h/q;->C:I

    .line 55
    iget v1, v12, Ld/d/a/p6/h/q;->E:I

    iget v2, v12, Ld/d/a/p6/h/q;->D:I

    iget v3, v12, Ld/d/a/p6/h/q;->F:I

    iget-boolean v4, v12, Ld/d/a/p6/h/q;->Z:Z

    iget-object v5, v12, Ld/d/a/p6/h/q;->S:Ljava/lang/String;

    iget v0, v12, Ld/d/a/p6/h/q;->I:I

    move/from16 v22, v7

    iget v7, v12, Ld/d/a/p6/h/q;->J:I

    move-object/from16 v28, v8

    iget-object v8, v12, Ld/d/a/p6/h/q;->w:Landroid/util/Size;

    move/from16 v29, v9

    iget-object v9, v12, Ld/d/a/p6/h/q;->T:Ld/d/a/p6/b$d;

    move/from16 v34, v0

    move-object/from16 v0, p0

    move/from16 v35, v13

    move v13, v6

    move/from16 v6, v34

    move/from16 v34, v15

    move/from16 v15, v22

    move-object/from16 v22, v28

    move/from16 v28, v13

    move/from16 v13, v29

    move/from16 v36, v10

    const/16 v18, 0x2

    move-object/from16 v10, p1

    invoke-virtual/range {v0 .. v10}, Ld/d/a/p6/l/g;->h(IIIZLjava/lang/String;IILandroid/util/Size;Ld/d/a/p6/b$d;Ld/d/a/p6/h/q;)Ld/o/g0/s0/h;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ld/o/g0/s0/h;->e()Ld/o/g0/s0/g;

    move-result-object v1

    new-instance v2, Landroid/util/Size;

    move/from16 v10, v32

    move/from16 v9, v33

    invoke-direct {v2, v9, v10}, Landroid/util/Size;-><init>(II)V

    .line 57
    invoke-virtual {v1, v2}, Ld/o/g0/s0/g;->e(Landroid/util/Size;)Ld/o/g0/s0/g;

    move-result-object v1

    .line 58
    invoke-virtual {v14}, Ld/d/a/p6/k/b/c;->e()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/o/g0/s0/g;->g(Landroid/graphics/Rect;)Ld/o/g0/s0/g;

    move-result-object v1

    iget-object v2, v11, Ld/d/a/p6/l/g;->h:Ld/o/g0/n0/b;

    .line 59
    invoke-virtual {v2}, Ld/o/g0/n0/b;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ld/o/g0/s0/g;->k(I)Ld/o/g0/s0/g;

    move-result-object v1

    iget-object v2, v11, Ld/d/a/p6/l/g;->h:Ld/o/g0/n0/b;

    .line 60
    invoke-virtual {v2}, Ld/o/g0/n0/b;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ld/o/g0/s0/g;->l(I)Ld/o/g0/s0/g;

    move-result-object v1

    iget-object v2, v11, Ld/d/a/p6/l/l;->n:Ld/o/g0/n0/b;

    .line 61
    invoke-virtual {v2}, Ld/o/g0/n0/b;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ld/o/g0/s0/g;->c(I)Ld/o/g0/s0/g;

    move-result-object v1

    iget-object v2, v11, Ld/d/a/p6/l/l;->n:Ld/o/g0/n0/b;

    .line 62
    invoke-virtual {v2}, Ld/o/g0/n0/b;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ld/o/g0/s0/g;->d(I)Ld/o/g0/s0/g;

    move-result-object v1

    .line 63
    invoke-virtual {v1}, Ld/o/g0/s0/g;->a()V

    .line 64
    invoke-virtual {v0}, Ld/o/g0/s0/h;->t()V

    .line 65
    invoke-virtual {v0}, Ld/o/g0/s0/h;->w()V

    .line 66
    new-instance v0, Landroid/util/Size;

    move/from16 v7, v26

    move/from16 v8, v27

    invoke-direct {v0, v8, v7}, Landroid/util/Size;-><init>(II)V

    iput-object v0, v12, Ld/d/a/p6/h/q;->U:Landroid/util/Size;

    .line 67
    iget-boolean v0, v12, Ld/d/a/p6/h/q;->Z:Z

    if-eqz v0, :cond_b

    move-object/from16 v6, v24

    .line 68
    iget v0, v6, Landroid/graphics/Rect;->left:I

    sub-int v24, v16, v0

    .line 69
    iget v1, v6, Landroid/graphics/Rect;->top:I

    sub-int v26, v17, v1

    int-to-float v2, v0

    int-to-float v3, v1

    .line 70
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v5, v0

    move-object/from16 v1, v31

    iget v0, v1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    move/from16 v27, v0

    iget v0, v1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    move/from16 v29, v0

    .line 71
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    move/from16 v31, v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    move/from16 v32, v0

    move-object/from16 v0, p0

    move/from16 v33, v9

    move-object v9, v1

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move/from16 v5, v27

    move/from16 v27, v10

    move-object v10, v6

    move/from16 v6, v29

    move/from16 v29, v7

    move/from16 v7, v31

    move/from16 v31, v8

    move/from16 v8, v32

    .line 72
    invoke-virtual/range {v0 .. v8}, Ld/d/a/p6/l/g;->n(FFFFFFFF)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 73
    iget v0, v10, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v10, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget v0, v10, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    iget v0, v10, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    iget v0, v9, Landroid/graphics/Rect;->left:I

    int-to-float v5, v0

    iget v0, v9, Landroid/graphics/Rect;->top:I

    int-to-float v6, v0

    iget v0, v9, Landroid/graphics/Rect;->right:I

    int-to-float v7, v0

    iget v0, v9, Landroid/graphics/Rect;->bottom:I

    int-to-float v8, v0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v8}, Ld/d/a/p6/l/g;->g(FFFFFFFF)[F

    move-result-object v0

    .line 74
    iget-object v1, v11, Ld/d/a/p6/l/g;->h:Ld/o/g0/n0/b;

    invoke-virtual {v1}, Ld/o/g0/n0/b;->a()I

    move-result v1

    invoke-static {v1}, Ld/o/k/h;->j(I)V

    const/4 v1, 0x0

    .line 75
    aget v2, v0, v1

    float-to-int v2, v2

    const/4 v3, 0x1

    aget v4, v0, v3

    float-to-int v4, v4

    aget v5, v0, v18

    aget v6, v0, v1

    sub-float/2addr v5, v6

    float-to-int v1, v5

    const/4 v5, 0x3

    aget v5, v0, v5

    aget v0, v0, v3

    sub-float/2addr v5, v0

    float-to-int v0, v5

    iget v3, v10, Landroid/graphics/Rect;->left:I

    iget v5, v10, Landroid/graphics/Rect;->top:I

    const/16 v43, 0x4

    move/from16 v37, v2

    move/from16 v38, v4

    move/from16 v39, v1

    move/from16 v40, v0

    move/from16 v41, v3

    move/from16 v42, v5

    invoke-static/range {v37 .. v43}, Lcom/xiaomi/gl/texture/ShaderNativeUtil;->mergeWaterMarkRangeAlgo(IIIIIII)V

    .line 76
    iget-object v1, v11, Ld/d/a/p6/l/g;->f:Ld/d/a/p6/n/b0;

    if-eqz v1, :cond_9

    .line 77
    iget v4, v12, Ld/d/a/p6/h/q;->J:I

    iget-object v0, v11, Ld/d/a/p6/l/g;->h:Ld/o/g0/n0/b;

    invoke-virtual {v0}, Ld/o/g0/n0/b;->a()I

    move-result v5

    iget-object v0, v14, Ld/d/a/p6/k/b/c;->b:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v6

    iget-object v0, v14, Ld/d/a/p6/k/b/c;->b:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v7

    move-object/from16 v0, p0

    move/from16 v2, v24

    move/from16 v3, v26

    invoke-virtual/range {v0 .. v7}, Ld/d/a/p6/l/g;->b(Ld/d/a/p6/n/b0;IIIIII)V

    .line 78
    iget-object v0, v12, Ld/d/a/p6/h/q;->R:Ld/d/a/p6/n/f;

    iget-object v1, v11, Ld/d/a/p6/l/g;->f:Ld/d/a/p6/n/b0;

    invoke-virtual {v0, v1}, Ld/d/a/p6/n/f;->n(Ld/d/a/p6/n/b0;)V

    .line 79
    iget-object v0, v12, Ld/d/a/p6/h/q;->R:Ld/d/a/p6/n/f;

    invoke-virtual {v0, v13}, Ld/d/a/p6/n/f;->p(F)V

    .line 80
    :cond_9
    iget-object v1, v11, Ld/d/a/p6/l/g;->g:Ld/d/a/p6/n/b0;

    if-eqz v1, :cond_a

    .line 81
    iget v4, v12, Ld/d/a/p6/h/q;->J:I

    iget-object v0, v11, Ld/d/a/p6/l/g;->h:Ld/o/g0/n0/b;

    invoke-virtual {v0}, Ld/o/g0/n0/b;->a()I

    move-result v5

    iget-object v0, v14, Ld/d/a/p6/k/b/c;->b:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v6

    iget-object v0, v14, Ld/d/a/p6/k/b/c;->b:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v7

    move-object/from16 v0, p0

    move/from16 v2, v24

    move/from16 v3, v26

    invoke-virtual/range {v0 .. v7}, Ld/d/a/p6/l/g;->b(Ld/d/a/p6/n/b0;IIIIII)V

    .line 82
    iget-object v0, v12, Ld/d/a/p6/h/q;->R:Ld/d/a/p6/n/f;

    iget-object v1, v11, Ld/d/a/p6/l/g;->g:Ld/d/a/p6/n/b0;

    invoke-virtual {v0, v1}, Ld/d/a/p6/n/f;->o(Ld/d/a/p6/n/b0;)V

    .line 83
    iget-object v0, v12, Ld/d/a/p6/h/q;->R:Ld/d/a/p6/n/f;

    invoke-virtual {v0, v13}, Ld/d/a/p6/n/f;->p(F)V

    .line 84
    :cond_a
    invoke-virtual/range {p0 .. p0}, Ld/d/a/p6/l/g;->f()Ld/o/g0/s0/h;

    move-result-object v0

    .line 85
    sget-object v1, Ld/o/g0/o0/e;->K8:Ld/o/g0/o0/e;

    invoke-virtual {v0, v1}, Ld/o/g0/s0/h;->a(Ld/o/g0/o0/e;)Ld/o/g0/u0/r;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v12, v3, v2

    .line 86
    invoke-virtual {v11, v0, v1, v3}, Ld/d/a/p6/l/g;->p(Ld/o/g0/s0/h;Ld/o/g0/o0/e;[Ljava/lang/Object;)V

    .line 87
    invoke-virtual {v0}, Ld/o/g0/s0/h;->e()Ld/o/g0/s0/g;

    move-result-object v1

    .line 88
    invoke-virtual/range {v22 .. v22}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual/range {v22 .. v22}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ld/o/g0/s0/g;->f(II)Ld/o/g0/s0/g;

    move-result-object v1

    iget-object v2, v11, Ld/d/a/p6/l/l;->n:Ld/o/g0/n0/b;

    .line 89
    invoke-virtual {v2}, Ld/o/g0/n0/b;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ld/o/g0/s0/g;->k(I)Ld/o/g0/s0/g;

    move-result-object v1

    iget-object v2, v11, Ld/d/a/p6/l/l;->n:Ld/o/g0/n0/b;

    .line 90
    invoke-virtual {v2}, Ld/o/g0/n0/b;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ld/o/g0/s0/g;->l(I)Ld/o/g0/s0/g;

    move-result-object v1

    iget-object v2, v11, Ld/d/a/p6/l/g;->h:Ld/o/g0/n0/b;

    .line 91
    invoke-virtual {v2}, Ld/o/g0/n0/b;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ld/o/g0/s0/g;->i(I)Ld/o/g0/s0/g;

    move-result-object v1

    .line 92
    invoke-virtual {v1}, Ld/o/g0/s0/g;->a()V

    .line 93
    invoke-virtual {v0}, Ld/o/g0/s0/h;->t()V

    .line 94
    invoke-virtual {v0}, Ld/o/g0/s0/h;->w()V

    goto :goto_5

    :cond_b
    move/from16 v29, v7

    move/from16 v33, v9

    move/from16 v27, v10

    move-object/from16 v9, v31

    move/from16 v31, v8

    :goto_5
    const/16 v0, 0xd05

    const/4 v1, 0x1

    .line 95
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    .line 96
    iget-object v0, v14, Ld/d/a/p6/k/b/c;->b:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object v1, v14, Ld/d/a/p6/k/b/c;->b:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    move/from16 v2, v28

    invoke-static {v0, v1, v15, v2}, Lcom/xiaomi/gl/MemYuvImage;->b(IIII)V

    :goto_6
    add-int/lit8 v2, v23, 0x1

    move/from16 v15, v21

    move-object/from16 v4, v25

    move/from16 v7, v27

    move/from16 v1, v29

    move/from16 v14, v30

    move/from16 v3, v31

    move/from16 v8, v33

    move/from16 v6, v34

    move/from16 v5, v35

    move/from16 v10, v36

    move/from16 v44, v13

    move-object v13, v9

    move/from16 v9, v44

    goto/16 :goto_4

    :cond_c
    move/from16 v36, v10

    move v0, v15

    .line 97
    iput v0, v12, Ld/d/a/p6/h/q;->B:I

    move/from16 v0, v36

    .line 98
    iput v0, v12, Ld/d/a/p6/h/q;->C:I

    .line 99
    sget-boolean v0, Ld/d/a/p6/l/g;->c:Z

    if-eqz v0, :cond_d

    .line 100
    iget-object v0, v12, Ld/d/a/p6/h/q;->t:Landroid/media/Image;

    invoke-static {v0}, Ld/o/f/e/d;->i(Landroid/media/Image;)[B

    move-result-object v0

    .line 101
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "filter_after_%d"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-wide v4, v12, Ld/d/a/p6/h/q;->r:J

    .line 103
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 104
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 105
    invoke-static {v1, v0}, Ld/d/a/y5;->c0(Ljava/lang/String;[B)V

    .line 106
    :cond_d
    iget-boolean v0, v12, Ld/d/a/p6/h/q;->Z:Z

    if-eqz v0, :cond_e

    const/16 v0, 0x61

    const/4 v1, 0x4

    .line 107
    invoke-static {v0, v1}, Lcom/xiaomi/gl/texture/ShaderNativeUtil;->getWaterMarkRangeAlgo(II)[B

    move-result-object v6

    .line 108
    iget-object v0, v12, Ld/d/a/p6/h/q;->x:Landroid/util/Size;

    .line 109
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v0, v12, Ld/d/a/p6/h/q;->x:Landroid/util/Size;

    .line 110
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v2

    iget-object v0, v12, Ld/d/a/p6/h/q;->y:Landroid/util/Size;

    .line 111
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v3

    iget-object v0, v12, Ld/d/a/p6/h/q;->y:Landroid/util/Size;

    .line 112
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v4

    move-object/from16 v0, p0

    move-object/from16 v5, v20

    .line 113
    invoke-direct/range {v0 .. v5}, Ld/d/a/p6/l/l;->N(IIIILandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    .line 114
    iput-object v6, v12, Ld/d/a/p6/h/q;->V:[B

    .line 115
    iput-object v0, v12, Ld/d/a/p6/h/q;->W:Landroid/graphics/Rect;

    :cond_e
    return-void
.end method

.method private t(Landroid/graphics/Rect;Landroid/graphics/Rect;[ILd/d/a/p6/h/q;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tempRect",
            "rect",
            "location",
            "yuvAttribute"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, [I->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    .line 2
    iget p4, p4, Ld/d/a/p6/h/q;->I:I

    const/16 v0, 0x5a

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq p4, v0, :cond_2

    const/16 v0, 0xb4

    if-eq p4, v0, :cond_1

    const/16 v0, 0x10e

    if-eq p4, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget p4, p2, Landroid/graphics/Rect;->bottom:I

    iget p2, p2, Landroid/graphics/Rect;->top:I

    sub-int v0, p4, p2

    aget v5, p0, v1

    sub-int/2addr v0, v5

    aput v0, p3, v4

    .line 4
    aget v0, p0, v4

    aput v0, p3, v3

    sub-int/2addr p4, p2

    .line 5
    aget p2, p0, v3

    sub-int/2addr p4, p2

    aput p4, p3, v2

    .line 6
    aget p0, p0, v2

    aput p0, p3, v1

    .line 7
    iget p0, p1, Landroid/graphics/Rect;->right:I

    .line 8
    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 9
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 10
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 11
    iget p2, p1, Landroid/graphics/Rect;->top:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 12
    iput p0, p1, Landroid/graphics/Rect;->top:I

    goto :goto_0

    .line 13
    :cond_1
    iget p1, p2, Landroid/graphics/Rect;->right:I

    iget p4, p2, Landroid/graphics/Rect;->left:I

    sub-int v0, p1, p4

    aget v5, p0, v2

    sub-int/2addr v0, v5

    aput v0, p3, v4

    .line 14
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    iget p2, p2, Landroid/graphics/Rect;->top:I

    sub-int v5, v0, p2

    aget v6, p0, v1

    sub-int/2addr v5, v6

    aput v5, p3, v3

    sub-int/2addr p1, p4

    .line 15
    aget p4, p0, v4

    sub-int/2addr p1, p4

    aput p1, p3, v2

    sub-int/2addr v0, p2

    .line 16
    aget p0, p0, v3

    sub-int/2addr v0, p0

    aput v0, p3, v1

    goto :goto_0

    .line 17
    :cond_2
    aget p4, p0, v3

    aput p4, p3, v4

    .line 18
    iget p4, p2, Landroid/graphics/Rect;->right:I

    iget p2, p2, Landroid/graphics/Rect;->left:I

    sub-int v0, p4, p2

    aget v5, p0, v2

    sub-int/2addr v0, v5

    aput v0, p3, v3

    .line 19
    aget v0, p0, v1

    aput v0, p3, v2

    sub-int/2addr p4, p2

    .line 20
    aget p0, p0, v4

    sub-int/2addr p4, p0

    aput p4, p3, v1

    .line 21
    iget p0, p1, Landroid/graphics/Rect;->right:I

    .line 22
    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 23
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 24
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 25
    iget p2, p1, Landroid/graphics/Rect;->top:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 26
    iput p0, p1, Landroid/graphics/Rect;->top:I

    :goto_0
    return-void
.end method

.method private u(Landroid/util/Size;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/p6/l/l;->n:Ld/o/g0/n0/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ld/o/g0/n0/b;->d()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ld/d/a/p6/l/l;->n:Ld/o/g0/n0/b;

    .line 3
    invoke-virtual {v0}, Ld/o/g0/n0/b;->b()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 4
    :cond_0
    iget-object v0, p0, Ld/d/a/p6/l/l;->n:Ld/o/g0/n0/b;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ld/o/g0/n0/b;->e()V

    .line 6
    :cond_1
    new-instance v0, Ld/o/g0/n0/b;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-direct {v0, v1, p1}, Ld/o/g0/n0/b;-><init>(II)V

    iput-object v0, p0, Ld/d/a/p6/l/l;->n:Ld/o/g0/n0/b;

    :cond_2
    return-void
.end method

.method private v(Ld/d/a/p6/h/q;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "yuvAttr"
        }
    .end annotation

    .line 1
    iget-object p0, p1, Ld/d/a/p6/h/q;->x:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    iget-object p0, p1, Ld/d/a/p6/h/q;->x:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    .line 2
    :cond_1
    :goto_0
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p1, Ld/d/a/p6/h/q;->x:Landroid/util/Size;

    .line 3
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object p1, p1, Ld/d/a/p6/h/q;->x:Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v0

    const-string/jumbo p1, "yuv image is broken width %d height %d"

    .line 4
    invoke-static {p0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "YuvProcessor"

    .line 5
    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method private x(Ld/d/a/p6/h/q;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "yuvAttribute",
            "forceUseBlockSplit"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld/d/a/p6/l/l;->D(Ld/d/a/p6/h/q;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v1, p1, Ld/d/a/p6/h/q;->Z:Z

    const/4 v2, 0x0

    .line 3
    iput-object v2, p1, Ld/d/a/p6/h/q;->O:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, p1, Ld/d/a/p6/h/q;->a0:Ld/d/a/d6/d/l;

    if-eqz v2, :cond_1

    .line 5
    invoke-direct {p0, p1, v1}, Ld/d/a/p6/l/l;->r(Ld/d/a/p6/h/q;Z)V

    .line 6
    :cond_1
    :goto_0
    iget-object v2, p1, Ld/d/a/p6/h/q;->S:Ljava/lang/String;

    if-nez v2, :cond_3

    iget v2, p1, Ld/d/a/p6/h/q;->D:I

    sget v3, Ld/d/a/p6/c;->U8:I

    if-ne v2, v3, :cond_2

    iget v2, p1, Ld/d/a/p6/h/q;->E:I

    sget v3, Ld/d/a/p6/c;->S8:I

    if-ne v2, v3, :cond_2

    iget v2, p1, Ld/d/a/p6/h/q;->F:I

    sget v3, Ld/d/a/p6/c;->V8:I

    if-ne v2, v3, :cond_2

    if-nez p2, :cond_2

    iget-boolean p2, p1, Ld/d/a/p6/h/q;->Z:Z

    if-nez p2, :cond_3

    iget-object p2, p1, Ld/d/a/p6/h/q;->O:Ljava/lang/String;

    if-eqz p2, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    invoke-direct {p0, p1}, Ld/d/a/p6/l/l;->s(Ld/d/a/p6/h/q;)V

    goto :goto_2

    .line 8
    :cond_3
    :goto_1
    invoke-direct {p0, p1}, Ld/d/a/p6/l/l;->q(Ld/d/a/p6/h/q;)V

    :goto_2
    if-eqz v0, :cond_4

    .line 9
    iget-object p2, p1, Ld/d/a/p6/h/q;->a0:Ld/d/a/d6/d/l;

    if-eqz p2, :cond_4

    .line 10
    invoke-direct {p0, p1, v1}, Ld/d/a/p6/l/l;->r(Ld/d/a/p6/h/q;Z)V

    .line 11
    :cond_4
    iget-object p2, p1, Ld/d/a/p6/h/q;->b0:Ld/d/a/d6/d/l;

    if-eqz p2, :cond_5

    const/4 p2, 0x1

    .line 12
    invoke-direct {p0, p1, p2}, Ld/d/a/p6/l/l;->r(Ld/d/a/p6/h/q;Z)V

    .line 13
    :cond_5
    iget-object p0, p1, Ld/d/a/p6/h/q;->R:Ld/d/a/p6/n/f;

    invoke-virtual {p0}, Ld/d/a/p6/n/f;->i()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 14
    iget-object p0, p1, Ld/d/a/p6/h/q;->t:Landroid/media/Image;

    invoke-static {p0}, Ld/d/a/y5;->X(Landroid/media/Image;)V

    :cond_6
    return-void
.end method

.method private y(Ld/d/a/p6/h/q;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "yuvAttr"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld/d/a/p6/l/l;->v(Ld/d/a/p6/h/q;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Ld/d/a/p6/l/l;->E(Ld/d/a/p6/h/q;)Z

    move-result v0

    .line 3
    iget v1, p0, Ld/d/a/p6/l/g;->e:I

    rem-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_1

    .line 4
    rem-int/lit8 v2, v1, 0x4

    rsub-int/lit8 v2, v2, 0x4

    add-int/2addr v1, v2

    iput v1, p0, Ld/d/a/p6/l/g;->e:I

    .line 5
    :cond_1
    invoke-direct {p0, p1, v0}, Ld/d/a/p6/l/l;->x(Ld/d/a/p6/h/q;Z)V

    .line 6
    invoke-direct {p0}, Ld/d/a/p6/l/l;->M()V

    return-void
.end method

.method private z(II)Landroid/graphics/Bitmap;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "w",
            "h"
        }
    .end annotation

    shr-int/lit8 v2, p1, 0x1

    shr-int/lit8 v3, p2, 0x1

    mul-int p0, v2, v2

    mul-int/lit8 p0, p0, 0x4

    .line 1
    new-array p0, p0, [B

    mul-int v7, p1, p2

    .line 2
    new-array v8, v7, [I

    .line 3
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v6

    const/4 v9, 0x0

    .line 4
    invoke-virtual {v6, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v4, 0x1908

    const/16 v5, 0x1401

    .line 5
    invoke-static/range {v0 .. v6}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    move v0, v9

    :goto_0
    if-ge v9, v7, :cond_0

    .line 6
    aget-byte v1, p0, v9

    shl-int/lit8 v2, v1, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    shl-int/lit8 v3, v1, 0x10

    const/high16 v4, 0xff0000

    and-int/2addr v3, v4

    and-int/lit16 v1, v1, 0xff

    const/high16 v4, -0x1000000

    or-int/2addr v2, v4

    or-int/2addr v2, v3

    or-int/2addr v1, v2

    .line 7
    aput v1, v8, v0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 8
    :cond_0
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, p1, p2, p0}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public synthetic I(Ld/o/f/i/s$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/d/a/p6/l/l;->H(Ld/o/f/i/s$a;)V

    return-void
.end method

.method public K(Ld/o/f/i/s$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "yuvAttribute"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/o/k/g;

    new-instance v1, Ld/d/a/p6/l/d;

    invoke-direct {v1, p0, p1}, Ld/d/a/p6/l/d;-><init>(Ld/d/a/p6/l/l;Ld/o/f/i/s$a;)V

    invoke-direct {v0, v1}, Ld/o/k/g;-><init>(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Ld/d/a/p6/l/g;->m(Ld/o/k/g;J)V

    return-void
.end method

.method public L()V
    .locals 3
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    new-instance v0, Ld/o/k/g;

    new-instance v1, Ld/d/a/p6/l/e;

    invoke-direct {v1, p0}, Ld/d/a/p6/l/e;-><init>(Ld/d/a/p6/l/l;)V

    invoke-direct {v0, v1}, Ld/o/k/g;-><init>(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Ld/d/a/p6/l/g;->m(Ld/o/k/g;J)V

    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 0

    const-string p0, "YuvProcessor"

    return-object p0
.end method

.method public w(IIIIILandroid/graphics/Bitmap;Landroid/graphics/Rect;[FIII)V
    .locals 9
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "supportAIWatermark"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "x",
            "y",
            "width",
            "height",
            "orientation",
            "bitmap",
            "range",
            "scale",
            "targetFbo",
            "originWidth",
            "originHeight"
        }
    .end annotation

    if-eqz p6, :cond_0

    .line 1
    new-instance v8, Ld/d/a/p6/n/a;

    move-object v0, v8

    move-object v1, p6

    move v2, p3

    move v3, p4

    move v4, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    invoke-direct/range {v0 .. v6}, Ld/d/a/p6/n/a;-><init>(Landroid/graphics/Bitmap;IIILandroid/graphics/Rect;[F)V

    move-object v0, p0

    move-object v1, v8

    move v2, p1

    move v3, p2

    move/from16 v5, p9

    move/from16 v6, p10

    move/from16 v7, p11

    .line 2
    invoke-virtual/range {v0 .. v7}, Ld/d/a/p6/l/g;->b(Ld/d/a/p6/n/b0;IIIIII)V

    .line 3
    invoke-virtual {v8}, Ld/d/a/p6/n/b0;->m()V

    :cond_0
    return-void
.end method
