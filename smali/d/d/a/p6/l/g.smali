.class public abstract Ld/d/a/p6/l/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "AbstractProcessor"

.field public static final b:Z = false

.field public static final c:Z


# instance fields
.field public d:I

.field public e:I

.field public f:Ld/d/a/p6/n/b0;

.field public g:Ld/d/a/p6/n/b0;

.field public h:Ld/o/g0/n0/b;

.field public i:F

.field public j:F

.field public k:I

.field private l:Ld/o/g0/s0/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "camera.debug.dump.filter_yuv"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Ld/o/f/w/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Ld/d/a/p6/l/g;->c:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c(II)Landroid/graphics/Matrix;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "orientation",
            "jpegOrientation"
        }
    .end annotation

    .line 1
    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Matrix;->reset()V

    sub-int/2addr p1, p2

    int-to-float p1, p1

    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/Matrix;->setRotate(F)V

    const/high16 p1, -0x41000000    # -0.5f

    .line 4
    invoke-virtual {p0, p1, p1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    const/high16 p1, 0x3f000000    # 0.5f

    .line 5
    invoke-virtual {p0, p1, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-object p0
.end method

.method private d(Ld/d/a/p6/b$d;II)[F
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "attribute",
            "orientation",
            "jpegOrientation"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3}, Ld/d/a/p6/l/g;->c(II)Landroid/graphics/Matrix;

    move-result-object v0

    const/4 p0, 0x5

    new-array p0, p0, [F

    .line 2
    iget-object p2, p1, Ld/d/a/p6/b$d;->b:Landroid/graphics/PointF;

    iget p3, p2, Landroid/graphics/PointF;->x:F

    const/4 v1, 0x0

    aput p3, p0, v1

    iget p2, p2, Landroid/graphics/PointF;->y:F

    const/4 p3, 0x1

    aput p2, p0, p3

    iget-object p2, p1, Ld/d/a/p6/b$d;->c:Landroid/graphics/PointF;

    iget p3, p2, Landroid/graphics/PointF;->x:F

    const/4 v1, 0x2

    aput p3, p0, v1

    iget p2, p2, Landroid/graphics/PointF;->y:F

    const/4 p3, 0x3

    aput p2, p0, p3

    iget p1, p1, Ld/d/a/p6/b$d;->e:F

    const/4 p2, 0x4

    aput p1, p0, p2

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    move-object v1, p0

    move-object v3, p0

    .line 3
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Matrix;->mapPoints([FI[FII)V

    return-object p0
.end method

.method private e(Landroid/graphics/RectF;II)Landroid/graphics/RectF;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "rectF",
            "orientation",
            "jpegOrientation"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 2
    invoke-direct {p0, p2, p3}, Ld/d/a/p6/l/g;->c(II)Landroid/graphics/Matrix;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    return-object v0
.end method

.method private k()Z
    .locals 1

    .line 1
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/c7/o8/b/r;->w()Ld/d/b/g4;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p0}, Ld/d/b/h4;->N1(Ld/d/b/g4;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    .line 3
    :goto_0
    invoke-static {}, Ld/k/a/c;->k()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    if-ne v0, p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p0, 0x1

    :goto_2
    return p0
.end method

.method private l(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "filterId"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a(II)V
    .locals 1
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

    .line 1
    iget-object v0, p0, Ld/d/a/p6/l/g;->h:Ld/o/g0/n0/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ld/o/g0/n0/b;->d()I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Ld/d/a/p6/l/g;->h:Ld/o/g0/n0/b;

    .line 3
    invoke-virtual {v0}, Ld/o/g0/n0/b;->b()I

    move-result v0

    if-eq v0, p2, :cond_2

    .line 4
    :cond_0
    iget-object v0, p0, Ld/d/a/p6/l/g;->h:Ld/o/g0/n0/b;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ld/o/g0/n0/b;->e()V

    .line 6
    :cond_1
    new-instance v0, Ld/o/g0/n0/b;

    invoke-direct {v0, p1, p2}, Ld/o/g0/n0/b;-><init>(II)V

    iput-object v0, p0, Ld/d/a/p6/l/g;->h:Ld/o/g0/n0/b;

    :cond_2
    return-void
.end method

.method public b(Ld/d/a/p6/n/b0;IIIIII)V
    .locals 5
    .annotation build Ld/d/a/w6/c;
    .end annotation

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
            "waterMark",
            "x",
            "y",
            "orientation",
            "targetFbo",
            "originWidth",
            "originHeight"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/d/a/p6/l/g;->f()Ld/o/g0/s0/h;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ld/o/g0/s0/h;->g()Ld/o/g0/q0/k;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Ld/o/g0/q0/k;->x(F)V

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p4, :cond_0

    .line 4
    invoke-virtual {p1}, Ld/d/a/p6/n/b0;->b()I

    move-result v3

    add-int/2addr v3, p2

    int-to-float v3, v3

    invoke-virtual {p1}, Ld/d/a/p6/n/b0;->c()I

    move-result v4

    add-int/2addr v4, p3

    int-to-float v4, v4

    invoke-virtual {v0, v3, v4}, Ld/o/g0/q0/k;->D(FF)V

    neg-int p4, p4

    int-to-float p4, p4

    .line 5
    invoke-virtual {v0, p4, v1, v1, v2}, Ld/o/g0/q0/k;->v(FFFF)V

    neg-int p4, p2

    .line 6
    invoke-virtual {p1}, Ld/d/a/p6/n/b0;->b()I

    move-result v1

    sub-int/2addr p4, v1

    int-to-float p4, p4

    neg-int v1, p3

    invoke-virtual {p1}, Ld/d/a/p6/n/b0;->c()I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    invoke-virtual {v0, p4, v1}, Ld/o/g0/q0/k;->D(FF)V

    .line 7
    :cond_0
    sget-object p4, Ld/o/g0/o0/e;->L8:Ld/o/g0/o0/e;

    invoke-virtual {p0, p4}, Ld/o/g0/s0/h;->a(Ld/o/g0/o0/e;)Ld/o/g0/u0/r;

    move-result-object p4

    check-cast p4, Ld/o/g0/u0/p;

    .line 8
    invoke-virtual {p1}, Ld/d/a/p6/n/b0;->e()I

    move-result v1

    add-int/2addr p2, v1

    invoke-virtual {p1}, Ld/d/a/p6/n/b0;->j()I

    move-result v1

    add-int/2addr p3, v1

    invoke-virtual {p1}, Ld/d/a/p6/n/b0;->k()I

    move-result v1

    invoke-virtual {p1}, Ld/d/a/p6/n/b0;->d()I

    move-result v3

    invoke-static {p2, p3, v1, v3}, Ld/d/a/n6/d/a4;->f(IIII)Landroid/graphics/Rect;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p4, p2, p3}, Ld/o/g0/u0/p;->k(Landroid/graphics/Rect;Z)V

    .line 9
    invoke-virtual {p1}, Ld/d/a/p6/n/b0;->i()Ld/d/c/a/b;

    move-result-object p2

    invoke-virtual {p2}, Ld/d/c/a/b;->isLoaded()Z

    move-result p2

    if-nez p2, :cond_1

    .line 10
    invoke-virtual {p1}, Ld/d/a/p6/n/b0;->i()Ld/d/c/a/b;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Ld/d/c/a/b;->onBind(Ld/d/c/a/h;)Z

    const-string p2, "load water mark texture"

    .line 11
    invoke-static {p2}, Ld/o/k/h;->c(Ljava/lang/String;)I

    .line 12
    invoke-virtual {p1}, Ld/d/a/p6/n/b0;->i()Ld/d/c/a/b;

    move-result-object p2

    check-cast p2, Ld/d/c/a/r;

    sget-object p3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p2, p3}, Ld/d/c/a/r;->getBitmapData(Landroid/graphics/Bitmap$CompressFormat;)[B

    move-result-object p2

    if-eqz p2, :cond_1

    .line 13
    array-length p3, p2

    if-lez p3, :cond_1

    .line 14
    invoke-virtual {p1, p2}, Ld/d/a/p6/n/b0;->o([B)V

    .line 15
    :cond_1
    invoke-virtual {p0}, Ld/o/g0/s0/h;->e()Ld/o/g0/s0/g;

    move-result-object p2

    .line 16
    invoke-virtual {p1}, Ld/d/a/p6/n/b0;->i()Ld/d/c/a/b;

    move-result-object p3

    invoke-virtual {p3}, Ld/d/c/a/b;->getId()I

    move-result p3

    invoke-virtual {p2, p3}, Ld/o/g0/s0/g;->i(I)Ld/o/g0/s0/g;

    move-result-object p2

    .line 17
    invoke-virtual {p2, p5}, Ld/o/g0/s0/g;->k(I)Ld/o/g0/s0/g;

    move-result-object p2

    .line 18
    invoke-virtual {p2, p6, p7}, Ld/o/g0/s0/g;->f(II)Ld/o/g0/s0/g;

    move-result-object p2

    .line 19
    invoke-virtual {p2}, Ld/o/g0/s0/g;->a()V

    .line 20
    invoke-virtual {p0}, Ld/o/g0/s0/h;->t()V

    .line 21
    invoke-virtual {p1}, Ld/d/a/p6/n/b0;->i()Ld/d/c/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/c/a/b;->recycleDirect()V

    .line 22
    invoke-virtual {p0}, Ld/o/g0/s0/h;->w()V

    .line 23
    invoke-virtual {v0, v2}, Ld/o/g0/q0/k;->x(F)V

    .line 24
    invoke-virtual {p0}, Ld/o/g0/s0/h;->v()V

    return-void
.end method

.method public f()Ld/o/g0/s0/h;
    .locals 3

    .line 1
    iget-object v0, p0, Ld/d/a/p6/l/g;->l:Ld/o/g0/s0/h;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ld/o/g0/s0/h;

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Ld/d/a/p6/l/g;->i()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ld/o/g0/s0/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Ld/d/a/p6/l/g;->l:Ld/o/g0/s0/h;

    .line 3
    :cond_0
    iget-object p0, p0, Ld/d/a/p6/l/g;->l:Ld/o/g0/s0/h;

    return-object p0
.end method

.method public g(FFFFFFFF)[F
    .locals 0
    .annotation build Ld/d/a/w6/c;
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
            0x0
        }
        names = {
            "left_1",
            "top_1",
            "right_1",
            "bottom_1",
            "left_2",
            "top_2",
            "right_2",
            "bottom_2"
        }
    .end annotation

    const/4 p0, 0x4

    new-array p0, p0, [F

    .line 1
    invoke-static {p1, p5}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/4 p5, 0x0

    aput p1, p0, p5

    .line 2
    invoke-static {p2, p6}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/4 p2, 0x1

    aput p1, p0, p2

    .line 3
    invoke-static {p3, p7}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 p2, 0x2

    aput p1, p0, p2

    .line 4
    invoke-static {p4, p8}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 p2, 0x3

    aput p1, p0, p2

    return-object p0
.end method

.method public h(IIIZLjava/lang/String;IILandroid/util/Size;Ld/d/a/p6/b$d;Ld/d/a/p6/h/q;)Ld/o/g0/s0/h;
    .locals 13
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
            0x0
        }
        names = {
            "filterId",
            "cvFilterId",
            "toneFilterId",
            "isApplyWatermark",
            "tiltShiftMode",
            "orientation",
            "jpegOrientation",
            "previewSize",
            "effectRectAttribute",
            "yuvAttribute"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p5

    .line 1
    iget-object v2, v0, Ld/d/a/p6/l/g;->l:Ld/o/g0/s0/h;

    if-nez v2, :cond_0

    .line 2
    new-instance v2, Ld/o/g0/s0/h;

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Ld/d/a/p6/l/g;->i()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ld/o/g0/s0/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v2, v0, Ld/d/a/p6/l/g;->l:Ld/o/g0/s0/h;

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p10, :cond_1

    .line 3
    iget-object v4, v0, Ld/d/a/p6/l/g;->l:Ld/o/g0/s0/h;

    sget-object v5, Ld/o/g0/o0/e;->C2:Ld/o/g0/o0/e;

    invoke-virtual {v4, v5, v3}, Ld/o/g0/s0/h;->b(Ld/o/g0/o0/e;Z)Ld/o/g0/u0/r;

    .line 4
    iget-object v4, v0, Ld/d/a/p6/l/g;->l:Ld/o/g0/s0/h;

    new-array v6, v3, [Ljava/lang/Object;

    aput-object p10, v6, v2

    invoke-virtual {p0, v4, v5, v6}, Ld/d/a/p6/l/g;->p(Ld/o/g0/s0/h;Ld/o/g0/o0/e;[Ljava/lang/Object;)V

    .line 5
    :cond_1
    sget v4, Ld/d/a/p6/c;->S8:I

    move v5, p1

    if-eq v5, v4, :cond_2

    .line 6
    iget-object v4, v0, Ld/d/a/p6/l/g;->l:Ld/o/g0/s0/h;

    sget-object v6, Ld/o/g0/o0/e;->j:Ld/o/g0/o0/e;

    invoke-virtual {v4, v6}, Ld/o/g0/s0/h;->a(Ld/o/g0/o0/e;)Ld/o/g0/u0/r;

    .line 7
    iget-object v4, v0, Ld/d/a/p6/l/g;->l:Ld/o/g0/s0/h;

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-virtual {p0, v4, v6, v7}, Ld/d/a/p6/l/g;->p(Ld/o/g0/s0/h;Ld/o/g0/o0/e;[Ljava/lang/Object;)V

    .line 8
    :cond_2
    invoke-direct {p0, p1}, Ld/d/a/p6/l/g;->l(I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 9
    iget-object v4, v0, Ld/d/a/p6/l/g;->l:Ld/o/g0/s0/h;

    sget-object v5, Ld/o/g0/o0/e;->m:Ld/o/g0/o0/e;

    invoke-virtual {v4, v5}, Ld/o/g0/s0/h;->a(Ld/o/g0/o0/e;)Ld/o/g0/u0/r;

    .line 10
    iget-object v4, v0, Ld/d/a/p6/l/g;->l:Ld/o/g0/s0/h;

    new-array v6, v3, [Ljava/lang/Object;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v7, v6, v2

    invoke-virtual {p0, v4, v5, v6}, Ld/d/a/p6/l/g;->p(Ld/o/g0/s0/h;Ld/o/g0/o0/e;[Ljava/lang/Object;)V

    .line 11
    :cond_3
    sget v4, Ld/d/a/p6/c;->U8:I

    move v5, p2

    if-eq v5, v4, :cond_4

    .line 12
    iget-object v4, v0, Ld/d/a/p6/l/g;->l:Ld/o/g0/s0/h;

    sget-object v6, Ld/o/g0/o0/e;->w:Ld/o/g0/o0/e;

    invoke-virtual {v4, v6}, Ld/o/g0/s0/h;->a(Ld/o/g0/o0/e;)Ld/o/g0/u0/r;

    .line 13
    iget-object v4, v0, Ld/d/a/p6/l/g;->l:Ld/o/g0/s0/h;

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v2

    invoke-virtual {p0, v4, v6, v7}, Ld/d/a/p6/l/g;->p(Ld/o/g0/s0/h;Ld/o/g0/o0/e;[Ljava/lang/Object;)V

    .line 14
    :cond_4
    sget v4, Ld/d/a/p6/c;->V8:I

    move/from16 v5, p3

    if-eq v5, v4, :cond_5

    .line 15
    iget-object v4, v0, Ld/d/a/p6/l/g;->l:Ld/o/g0/s0/h;

    sget-object v6, Ld/o/g0/o0/e;->k0:Ld/o/g0/o0/e;

    invoke-virtual {v4, v6}, Ld/o/g0/s0/h;->a(Ld/o/g0/o0/e;)Ld/o/g0/u0/r;

    .line 16
    iget-object v4, v0, Ld/d/a/p6/l/g;->l:Ld/o/g0/s0/h;

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v2

    invoke-virtual {p0, v4, v6, v7}, Ld/d/a/p6/l/g;->p(Ld/o/g0/s0/h;Ld/o/g0/o0/e;[Ljava/lang/Object;)V

    :cond_5
    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x4

    const-wide/16 v7, 0x0

    if-eqz v1, :cond_7

    const-string v9, "circle"

    .line 17
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 18
    iget-object v9, v0, Ld/d/a/p6/l/g;->l:Ld/o/g0/s0/h;

    invoke-virtual {v9}, Ld/o/g0/s0/h;->f()J

    move-result-wide v9

    cmp-long v9, v9, v7

    if-nez v9, :cond_6

    .line 19
    iget-object v9, v0, Ld/d/a/p6/l/g;->l:Ld/o/g0/s0/h;

    sget-object v10, Ld/o/g0/o0/e;->L8:Ld/o/g0/o0/e;

    invoke-virtual {v9, v10}, Ld/o/g0/s0/h;->a(Ld/o/g0/o0/e;)Ld/o/g0/u0/r;

    .line 20
    :cond_6
    iget-object v9, v0, Ld/d/a/p6/l/g;->l:Ld/o/g0/s0/h;

    sget-object v10, Ld/o/g0/o0/e;->p:Ld/o/g0/o0/e;

    invoke-virtual {v9, v10}, Ld/o/g0/s0/h;->a(Ld/o/g0/o0/e;)Ld/o/g0/u0/r;

    .line 21
    iget-object v9, v0, Ld/d/a/p6/l/g;->l:Ld/o/g0/s0/h;

    new-array v11, v6, [Ljava/lang/Object;

    .line 22
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v2

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v3

    aput-object p9, v11, v5

    aput-object p8, v11, v4

    .line 23
    invoke-virtual {p0, v9, v10, v11}, Ld/d/a/p6/l/g;->p(Ld/o/g0/s0/h;Ld/o/g0/o0/e;[Ljava/lang/Object;)V

    :cond_7
    if-eqz v1, :cond_9

    const-string v9, "parallel"

    .line 24
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 25
    iget-object v1, v0, Ld/d/a/p6/l/g;->l:Ld/o/g0/s0/h;

    invoke-virtual {v1}, Ld/o/g0/s0/h;->f()J

    move-result-wide v9

    cmp-long v1, v9, v7

    if-nez v1, :cond_8

    .line 26
    iget-object v1, v0, Ld/d/a/p6/l/g;->l:Ld/o/g0/s0/h;

    sget-object v9, Ld/o/g0/o0/e;->L8:Ld/o/g0/o0/e;

    invoke-virtual {v1, v9}, Ld/o/g0/s0/h;->a(Ld/o/g0/o0/e;)Ld/o/g0/u0/r;

    .line 27
    :cond_8
    iget-object v1, v0, Ld/d/a/p6/l/g;->l:Ld/o/g0/s0/h;

    sget-object v9, Ld/o/g0/o0/e;->s:Ld/o/g0/o0/e;

    invoke-virtual {v1, v9}, Ld/o/g0/s0/h;->a(Ld/o/g0/o0/e;)Ld/o/g0/u0/r;

    .line 28
    iget-object v1, v0, Ld/d/a/p6/l/g;->l:Ld/o/g0/s0/h;

    new-array v6, v6, [Ljava/lang/Object;

    .line 29
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v2

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v3

    aput-object p9, v6, v5

    aput-object p8, v6, v4

    .line 30
    invoke-virtual {p0, v1, v9, v6}, Ld/d/a/p6/l/g;->p(Ld/o/g0/s0/h;Ld/o/g0/o0/e;[Ljava/lang/Object;)V

    :cond_9
    if-eqz p10, :cond_a

    if-nez p4, :cond_a

    .line 31
    iget-object v1, v0, Ld/d/a/p6/l/g;->l:Ld/o/g0/s0/h;

    sget-object v4, Ld/o/g0/o0/e;->K8:Ld/o/g0/o0/e;

    invoke-virtual {v1, v4}, Ld/o/g0/s0/h;->a(Ld/o/g0/o0/e;)Ld/o/g0/u0/r;

    .line 32
    iget-object v1, v0, Ld/d/a/p6/l/g;->l:Ld/o/g0/s0/h;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p10, v3, v2

    invoke-virtual {p0, v1, v4, v3}, Ld/d/a/p6/l/g;->p(Ld/o/g0/s0/h;Ld/o/g0/o0/e;[Ljava/lang/Object;)V

    :cond_a
    if-nez p10, :cond_b

    .line 33
    iget-object v1, v0, Ld/d/a/p6/l/g;->l:Ld/o/g0/s0/h;

    invoke-virtual {v1}, Ld/o/g0/s0/h;->f()J

    move-result-wide v1

    cmp-long v1, v1, v7

    if-nez v1, :cond_b

    .line 34
    iget-object v1, v0, Ld/d/a/p6/l/g;->l:Ld/o/g0/s0/h;

    sget-object v2, Ld/o/g0/o0/e;->L8:Ld/o/g0/o0/e;

    invoke-virtual {v1, v2}, Ld/o/g0/s0/h;->a(Ld/o/g0/o0/e;)Ld/o/g0/u0/r;

    .line 35
    :cond_b
    iget-object v0, v0, Ld/d/a/p6/l/g;->l:Ld/o/g0/s0/h;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 0

    const-string p0, "AbstractProcessor"

    return-object p0
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public m(Ld/o/k/g;J)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "r",
            "timeout"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/p6/l/g;->l:Ld/o/g0/s0/h;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ld/o/g0/s0/h;

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Ld/d/a/p6/l/g;->i()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ld/o/g0/s0/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Ld/d/a/p6/l/g;->l:Ld/o/g0/s0/h;

    .line 3
    :cond_0
    iget-object p0, p0, Ld/d/a/p6/l/g;->l:Ld/o/g0/s0/h;

    invoke-virtual {p0, p1, p2, p3}, Ld/o/g0/s0/h;->s(Ld/o/k/g;J)Z

    return-void
.end method

.method public n(FFFFFFFF)Z
    .locals 0
    .annotation build Ld/d/a/w6/c;
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
            0x0
        }
        names = {
            "x_1",
            "y_1",
            "width_1",
            "height_1",
            "x_2",
            "y_2",
            "width_2",
            "height_2"
        }
    .end annotation

    add-float/2addr p7, p5

    cmpl-float p0, p1, p7

    if-gtz p0, :cond_0

    add-float/2addr p1, p3

    cmpg-float p0, p1, p5

    if-ltz p0, :cond_0

    add-float/2addr p8, p6

    cmpl-float p0, p2, p8

    if-gtz p0, :cond_0

    add-float/2addr p2, p4

    cmpg-float p0, p2, p6

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/a/p6/l/g;->h:Ld/o/g0/n0/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ld/o/g0/n0/b;->e()V

    .line 3
    iput-object v1, p0, Ld/d/a/p6/l/g;->h:Ld/o/g0/n0/b;

    .line 4
    :cond_0
    iget-object v0, p0, Ld/d/a/p6/l/g;->f:Ld/d/a/p6/n/b0;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ld/d/a/p6/n/b0;->m()V

    .line 6
    iput-object v1, p0, Ld/d/a/p6/l/g;->f:Ld/d/a/p6/n/b0;

    .line 7
    :cond_1
    iget-object v0, p0, Ld/d/a/p6/l/g;->g:Ld/d/a/p6/n/b0;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Ld/d/a/p6/n/b0;->m()V

    .line 9
    iput-object v1, p0, Ld/d/a/p6/l/g;->g:Ld/d/a/p6/n/b0;

    .line 10
    :cond_2
    iget-object v0, p0, Ld/d/a/p6/l/g;->l:Ld/o/g0/s0/h;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Ld/o/g0/s0/h;->u()V

    .line 12
    iput-object v1, p0, Ld/d/a/p6/l/g;->l:Ld/o/g0/s0/h;

    :cond_3
    return-void
.end method

.method public varargs p(Ld/o/g0/s0/h;Ld/o/g0/o0/e;[Ljava/lang/Object;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "renderEngine",
            "rendererType",
            "data"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/d/a/p6/l/g$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/16 v1, 0x64

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 2
    :pswitch_0
    aget-object p3, p3, v2

    check-cast p3, Ld/d/a/p6/h/q;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    iget v1, p3, Ld/d/a/p6/h/q;->B:I

    if-nez v1, :cond_0

    iget v3, p3, Ld/d/a/p6/h/q;->C:I

    if-nez v3, :cond_0

    .line 5
    iget-object p3, p3, Ld/d/a/p6/h/q;->x:Landroid/util/Size;

    invoke-static {p3}, Ld/d/a/n6/d/a4;->e(Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 6
    :cond_0
    iget p3, p3, Ld/d/a/p6/h/q;->C:I

    invoke-static {v1, p3}, Ld/d/a/n6/d/a4;->d(II)Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 7
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 8
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "invalid size: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "AbstractProcessor"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 9
    :cond_1
    new-instance p3, Ld/o/g0/p0/e;

    invoke-direct {p0}, Ld/d/a/p6/l/g;->k()Z

    move-result p0

    invoke-direct {p3, p2, p0, v0}, Ld/o/g0/p0/e;-><init>(Ld/o/g0/o0/e;ZLandroid/graphics/Rect;)V

    .line 10
    invoke-virtual {p1, p3}, Ld/o/g0/s0/h;->x(Ld/o/g0/p0/d;)V

    goto/16 :goto_1

    .line 11
    :pswitch_1
    aget-object p3, p3, v2

    check-cast p3, Ld/d/a/p6/h/q;

    .line 12
    new-instance v10, Ld/o/g0/p0/i;

    invoke-direct {p0}, Ld/d/a/p6/l/g;->k()Z

    move-result v2

    iget-object v3, p3, Ld/d/a/p6/h/q;->t:Landroid/media/Image;

    iget-object v4, p3, Ld/d/a/p6/h/q;->s:Ld/o/k/l/a;

    iget v5, p3, Ld/d/a/p6/h/q;->B:I

    iget v6, p3, Ld/d/a/p6/h/q;->C:I

    iget-object v7, p3, Ld/d/a/p6/h/q;->x:Landroid/util/Size;

    iget v8, p3, Ld/d/a/p6/h/q;->z:I

    iget v9, p3, Ld/d/a/p6/h/q;->A:I

    move-object v0, v10

    move-object v1, p2

    invoke-direct/range {v0 .. v9}, Ld/o/g0/p0/i;-><init>(Ld/o/g0/o0/e;ZLandroid/media/Image;Ld/o/k/l/a;IILandroid/util/Size;II)V

    .line 13
    invoke-virtual {p1, v10}, Ld/o/g0/s0/h;->x(Ld/o/g0/p0/d;)V

    goto/16 :goto_1

    .line 14
    :pswitch_2
    aget-object v0, p3, v2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    .line 15
    aget-object v3, p3, v1

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x2

    .line 16
    aget-object v5, p3, v4

    check-cast v5, Ld/d/a/p6/b$d;

    .line 17
    new-instance v6, Ld/o/g0/p0/g;

    invoke-direct {v6, p2}, Ld/o/g0/p0/g;-><init>(Ld/o/g0/o0/e;)V

    .line 18
    iget-object p2, v6, Ld/o/g0/p0/g;->c:Landroid/graphics/RectF;

    iget-object v7, v5, Ld/d/a/p6/b$d;->a:Landroid/graphics/RectF;

    invoke-direct {p0, v7, v0, v3}, Ld/d/a/p6/l/g;->e(Landroid/graphics/RectF;II)Landroid/graphics/RectF;

    move-result-object v7

    invoke-virtual {p2, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 19
    invoke-direct {p0, v5, v0, v3}, Ld/d/a/p6/l/g;->d(Ld/d/a/p6/b$d;II)[F

    move-result-object p0

    .line 20
    iget-object p2, v6, Ld/o/g0/p0/g;->d:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    aget v2, p0, v2

    aget v3, p0, v1

    invoke-direct {v0, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p2, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 21
    iget-object p2, v6, Ld/o/g0/p0/g;->e:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    aget v2, p0, v4

    const/4 v3, 0x3

    aget p0, p0, v3

    invoke-direct {v0, v2, p0}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p2, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 22
    iget p0, v5, Ld/d/a/p6/b$d;->e:F

    iput p0, v6, Ld/o/g0/p0/g;->g:F

    .line 23
    iget p0, v5, Ld/d/a/p6/b$d;->d:I

    iput p0, v6, Ld/o/g0/p0/g;->f:I

    const/4 p0, 0x0

    .line 24
    iput p0, v6, Ld/o/g0/p0/g;->h:F

    .line 25
    iput-boolean v1, v6, Ld/o/g0/p0/g;->j:Z

    .line 26
    aget-object p0, p3, v3

    check-cast p0, Landroid/util/Size;

    iput-object p0, v6, Ld/o/g0/p0/g;->i:Landroid/util/Size;

    .line 27
    invoke-virtual {p1, v6}, Ld/o/g0/s0/h;->x(Ld/o/g0/p0/d;)V

    goto/16 :goto_1

    .line 28
    :pswitch_3
    new-instance v0, Ld/o/g0/p0/b;

    invoke-direct {v0, p2}, Ld/o/g0/p0/b;-><init>(Ld/o/g0/o0/e;)V

    .line 29
    invoke-static {}, Ld/d/a/p6/b;->getInstance()Ld/d/a/p6/b;

    move-result-object p2

    aget-object v1, p3, v2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p2, v1}, Ld/d/a/p6/b;->getLookupTableName(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Ld/o/g0/p0/b;->c:Ljava/lang/String;

    .line 30
    invoke-static {}, Ld/d/a/p6/b;->getInstance()Ld/d/a/p6/b;

    move-result-object p2

    aget-object v1, p3, v2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p2, v1}, Ld/d/a/p6/b;->getLookupTableSize(I)I

    move-result p2

    iput p2, v0, Ld/o/g0/p0/b;->e:I

    .line 31
    iget p2, p0, Ld/d/a/p6/l/g;->k:I

    iput p2, v0, Ld/o/g0/p0/b;->f:I

    .line 32
    iget p2, p0, Ld/d/a/p6/l/g;->i:F

    iput p2, v0, Ld/o/g0/p0/b;->h:F

    .line 33
    iget p0, p0, Ld/d/a/p6/l/g;->j:F

    iput p0, v0, Ld/o/g0/p0/b;->i:F

    .line 34
    invoke-static {}, Ld/d/a/p6/b;->getInstance()Ld/d/a/p6/b;

    move-result-object p0

    aget-object p2, p3, v2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p2}, Ld/d/a/p6/b;->getLookupTableEffects(I)[F

    move-result-object p0

    invoke-virtual {v0, p0}, Ld/o/g0/p0/b;->c([F)V

    .line 35
    invoke-virtual {p1, v0}, Ld/o/g0/s0/h;->x(Ld/o/g0/p0/d;)V

    goto/16 :goto_1

    .line 36
    :pswitch_4
    new-instance v0, Ld/o/g0/p0/b;

    invoke-direct {v0, p2}, Ld/o/g0/p0/b;-><init>(Ld/o/g0/o0/e;)V

    .line 37
    invoke-static {}, Ld/d/a/p6/b;->getInstance()Ld/d/a/p6/b;

    move-result-object p2

    aget-object v3, p3, v2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p2, v3}, Ld/d/a/p6/b;->getLookupTableName(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Ld/o/g0/p0/b;->c:Ljava/lang/String;

    .line 38
    invoke-static {}, Ld/d/a/p6/b;->getInstance()Ld/d/a/p6/b;

    move-result-object p2

    aget-object v3, p3, v2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p2, v3}, Ld/d/a/p6/b;->isFilterDarkNeeded(I)Z

    move-result p2

    iput-boolean p2, v0, Ld/o/g0/p0/b;->d:Z

    .line 39
    invoke-static {}, Ld/d/a/p6/b;->getInstance()Ld/d/a/p6/b;

    move-result-object p2

    aget-object v3, p3, v2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p2, v3}, Ld/d/a/p6/b;->getLookupTableSize(I)I

    move-result p2

    iput p2, v0, Ld/o/g0/p0/b;->e:I

    .line 40
    iput v1, v0, Ld/o/g0/p0/b;->f:I

    .line 41
    iget p2, p0, Ld/d/a/p6/l/g;->i:F

    iput p2, v0, Ld/o/g0/p0/b;->h:F

    .line 42
    iget p0, p0, Ld/d/a/p6/l/g;->j:F

    iput p0, v0, Ld/o/g0/p0/b;->i:F

    .line 43
    invoke-static {}, Ld/d/a/p6/b;->getInstance()Ld/d/a/p6/b;

    move-result-object p0

    aget-object p2, p3, v2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p2}, Ld/d/a/p6/b;->getLookupTableEffects(I)[F

    move-result-object p0

    invoke-virtual {v0, p0}, Ld/o/g0/p0/b;->c([F)V

    .line 44
    invoke-virtual {p1, v0}, Ld/o/g0/s0/h;->x(Ld/o/g0/p0/d;)V

    goto/16 :goto_1

    .line 45
    :pswitch_5
    new-instance p0, Ld/o/g0/p0/f;

    invoke-direct {p0, p2}, Ld/o/g0/p0/f;-><init>(Ld/o/g0/o0/e;)V

    .line 46
    aget-object p2, p3, v2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p0, Ld/o/g0/p0/f;->c:Z

    .line 47
    invoke-virtual {p1, p0}, Ld/o/g0/s0/h;->x(Ld/o/g0/p0/d;)V

    goto/16 :goto_1

    .line 48
    :pswitch_6
    new-instance v0, Ld/o/g0/p0/b;

    invoke-direct {v0, p2}, Ld/o/g0/p0/b;-><init>(Ld/o/g0/o0/e;)V

    .line 49
    invoke-static {}, Ld/d/a/p6/b;->getInstance()Ld/d/a/p6/b;

    move-result-object p2

    aget-object v3, p3, v2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p2, v3}, Ld/d/a/p6/b;->getLookupTableName(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Ld/o/g0/p0/b;->c:Ljava/lang/String;

    .line 50
    invoke-static {}, Ld/d/a/p6/b;->getInstance()Ld/d/a/p6/b;

    move-result-object p2

    aget-object v3, p3, v2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p2, v3}, Ld/d/a/p6/b;->isFilterDarkNeeded(I)Z

    move-result p2

    iput-boolean p2, v0, Ld/o/g0/p0/b;->d:Z

    .line 51
    invoke-static {}, Ld/d/a/p6/b;->getInstance()Ld/d/a/p6/b;

    move-result-object p2

    aget-object v3, p3, v2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p2, v3}, Ld/d/a/p6/b;->getLookupTableSize(I)I

    move-result p2

    iput p2, v0, Ld/o/g0/p0/b;->e:I

    .line 52
    iput v1, v0, Ld/o/g0/p0/b;->f:I

    .line 53
    invoke-static {}, Ld/d/a/p6/b;->getInstance()Ld/d/a/p6/b;

    move-result-object p2

    aget-object v1, p3, v2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p2, v1}, Ld/d/a/p6/b;->isFilterNoiseNeeded(I)Z

    move-result p2

    iput-boolean p2, v0, Ld/o/g0/p0/b;->g:Z

    .line 54
    invoke-static {}, Ld/d/a/p6/b;->getInstance()Ld/d/a/p6/b;

    move-result-object p2

    aget-object v1, p3, v2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p2, v1}, Ld/d/a/p6/b;->isFilterSharpenNeeded(I)Z

    move-result p2

    iput-boolean p2, v0, Ld/o/g0/p0/b;->k:Z

    .line 55
    iget p2, p0, Ld/d/a/p6/l/g;->i:F

    iput p2, v0, Ld/o/g0/p0/b;->h:F

    .line 56
    iget p0, p0, Ld/d/a/p6/l/g;->j:F

    iput p0, v0, Ld/o/g0/p0/b;->i:F

    .line 57
    invoke-static {}, Ld/d/a/p6/b;->getInstance()Ld/d/a/p6/b;

    move-result-object p0

    aget-object p2, p3, v2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p2}, Ld/d/a/p6/b;->getLookupTableEffects(I)[F

    move-result-object p0

    invoke-virtual {v0, p0}, Ld/o/g0/p0/b;->c([F)V

    .line 58
    invoke-virtual {p1, v0}, Ld/o/g0/s0/h;->x(Ld/o/g0/p0/d;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
