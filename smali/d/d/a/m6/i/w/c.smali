.class public Ld/d/a/m6/i/w/c;
.super Ld/d/a/m6/i/w/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ld/d/a/m6/i/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bindLayout"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld/d/a/m6/i/w/a;-><init>(Ld/d/a/m6/i/g;)V

    return-void
.end method

.method private j(Landroid/content/Context;Ld/d/a/m6/i/n;)Landroid/graphics/PointF;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "pre"
        }
    .end annotation

    .line 1
    sget-object p1, Ld/d/a/m6/i/w/c$a;->a:[I

    invoke-interface {p2}, Ld/d/a/m6/i/n;->d()Lcom/android/camera/display/layout/CamLayoutManager$b;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    iget-object p1, p0, Ld/d/a/m6/i/w/a;->b:Ld/d/a/m6/i/g;

    iget-object p1, p1, Ld/d/a/m6/i/g;->a:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    shr-int/2addr p1, p2

    .line 3
    iget-object v0, p0, Ld/d/a/m6/i/w/a;->b:Ld/d/a/m6/i/g;

    iget-object v0, v0, Ld/d/a/m6/i/g;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget-object v1, p0, Ld/d/a/m6/i/w/a;->b:Ld/d/a/m6/i/g;

    iget-object v1, v1, Ld/d/a/m6/i/g;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1}, Ld/d/a/m6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    .line 4
    iget-object v1, p0, Ld/d/a/m6/i/w/a;->b:Ld/d/a/m6/i/g;

    iget-object v1, v1, Ld/d/a/m6/i/g;->a:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v1, p1

    shr-int/lit8 p1, v1, 0x1

    add-int/2addr v2, p1

    .line 5
    iget-object p1, p0, Ld/d/a/m6/i/w/a;->b:Ld/d/a/m6/i/g;

    iget-object p2, p1, Ld/d/a/m6/i/g;->a:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, v0

    .line 6
    invoke-interface {p1}, Ld/d/a/m6/i/n;->g()Landroid/graphics/Rect;

    move-result-object p1

    .line 7
    iget v0, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    .line 8
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p2, p1

    int-to-float p1, p2

    .line 9
    iget-object p2, p0, Ld/d/a/m6/i/w/a;->c:Landroid/graphics/PointF;

    invoke-virtual {p2, v0, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 10
    iget-object p0, p0, Ld/d/a/m6/i/w/a;->c:Landroid/graphics/PointF;

    return-object p0
.end method

.method private k()[I
    .locals 0

    const/4 p0, 0x5

    new-array p0, p0, [I

    .line 1
    fill-array-data p0, :array_0

    return-object p0

    nop

    :array_0
    .array-data 4
        0x2
        0x1
        0x7
        0x6
        0x4
    .end array-data
.end method

.method private l(Landroid/content/Context;Ld/d/a/m6/i/n;)Landroid/graphics/PointF;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "pre"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/d/a/m6/i/w/c$a;->a:[I

    invoke-interface {p2}, Ld/d/a/m6/i/n;->d()Lcom/android/camera/display/layout/CamLayoutManager$b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-static {}, Ld/d/a/m6/b;->n0()I

    move-result v0

    .line 3
    invoke-static {}, Ld/d/a/m6/b;->i0()I

    move-result v1

    .line 4
    invoke-static {}, Ld/d/a/m6/i/j;->e()Ld/d/a/m6/i/j;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ld/d/a/m6/i/j;->c(Landroid/content/Context;Ld/d/a/m6/i/n;)Ld/d/a/m6/c;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Ld/d/a/m6/c;->b()I

    move-result v2

    .line 6
    invoke-virtual {p2}, Ld/d/a/m6/c;->t()I

    move-result v3

    .line 7
    invoke-static {p1}, Ld/d/a/m6/b;->k0(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {p2, p1}, Ld/d/a/m6/c;->e(Landroid/content/Context;)I

    move-result p1

    sub-int/2addr v4, p1

    int-to-float p1, v4

    int-to-float p2, v2

    int-to-float v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr p2, v2

    int-to-float v0, v0

    sub-float/2addr p2, v0

    int-to-float v0, v1

    div-float/2addr v0, v3

    sub-float/2addr p2, v0

    .line 8
    iget-object v0, p0, Ld/d/a/m6/i/w/a;->c:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 9
    iget-object p0, p0, Ld/d/a/m6/i/w/a;->c:Landroid/graphics/PointF;

    return-object p0
.end method

.method private m()[I
    .locals 0

    const/4 p0, 0x2

    new-array p0, p0, [I

    .line 1
    fill-array-data p0, :array_0

    return-object p0

    nop

    :array_0
    .array-data 4
        0x3
        0xb
    .end array-data
.end method


# virtual methods
.method public e(Landroid/app/Activity;FLd/d/a/m6/i/n;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "fraction",
            "preLayout"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p3}, Ld/d/a/m6/i/w/c;->j(Landroid/content/Context;Ld/d/a/m6/i/n;)Landroid/graphics/PointF;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 2
    invoke-direct {p0}, Ld/d/a/m6/i/w/c;->k()[I

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p0, v1

    .line 3
    invoke-static {v2}, Ld/d/a/t6/y3;->S(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 4
    iget v3, p3, Landroid/graphics/PointF;->x:F

    mul-float/2addr v3, p2

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 5
    iget v3, p3, Landroid/graphics/PointF;->y:F

    mul-float/2addr v3, p2

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g(Landroid/app/Activity;FLd/d/a/m6/i/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "fraction",
            "pre"
        }
    .end annotation

    return-void
.end method

.method public h(Landroid/app/Activity;FLd/d/a/m6/i/n;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "fraction",
            "pre"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p3}, Ld/d/a/m6/i/w/c;->l(Landroid/content/Context;Ld/d/a/m6/i/n;)Landroid/graphics/PointF;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 2
    invoke-direct {p0}, Ld/d/a/m6/i/w/c;->m()[I

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p0, v1

    .line 3
    invoke-static {v2}, Ld/d/a/t6/y3;->S(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 4
    iget v3, p3, Landroid/graphics/PointF;->x:F

    mul-float/2addr v3, p2

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 5
    iget v3, p3, Landroid/graphics/PointF;->y:F

    mul-float/2addr v3, p2

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
