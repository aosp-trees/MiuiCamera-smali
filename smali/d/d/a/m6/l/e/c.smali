.class public Ld/d/a/m6/l/e/c;
.super Ld/d/a/m6/l/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ld/d/a/m6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parameter"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld/d/a/m6/l/b;-><init>(Ld/d/a/m6/d;)V

    return-void
.end method


# virtual methods
.method public A(II)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "width",
            "height"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/a/m6/a;->a:Ld/d/a/m6/d;

    iget v0, p0, Ld/d/a/m6/d;->c:I

    if-ne v0, p1, :cond_0

    iget p0, p0, Ld/d/a/m6/d;->d:I

    if-ne p0, p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public B()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/d/a/m6/l/e/c;->t()I

    move-result p0

    return p0
.end method

.method public C()Landroid/graphics/Rect;
    .locals 4

    .line 1
    iget-object v0, p0, Ld/d/a/m6/a;->a:Ld/d/a/m6/d;

    iget v0, v0, Ld/d/a/m6/d;->d:I

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ld/d/a/m6/l/b;->w(I)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    .line 2
    invoke-virtual {p0, v1}, Ld/d/a/m6/l/b;->w(I)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    add-int/2addr v2, v0

    .line 3
    invoke-virtual {p0}, Ld/d/a/m6/l/b;->m()I

    move-result v3

    .line 4
    invoke-virtual {p0, v1}, Ld/d/a/m6/l/b;->w(I)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    add-int/2addr p0, v3

    .line 5
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v3, v0, p0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method

.method public D()Landroid/graphics/Rect;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    invoke-virtual {p0}, Ld/d/a/m6/l/b;->m()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Ld/d/a/m6/l/e/c;->t()I

    move-result v2

    .line 4
    invoke-virtual {p0}, Ld/d/a/m6/l/b;->m()I

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {p0, v4}, Ld/d/a/m6/l/b;->w(I)Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Ld/d/a/m6/a;->a:Ld/d/a/m6/d;

    iget v4, v4, Ld/d/a/m6/d;->d:I

    .line 5
    invoke-virtual {p0}, Ld/d/a/m6/l/e/c;->B()I

    move-result p0

    sub-int/2addr v4, p0

    .line 6
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    return-object v0
.end method

.method public E(Landroid/content/Context;IZ)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "uiStyle",
            "isNewStyle"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p0}, Ld/d/a/m6/l/e/c;->C()Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    .line 2
    invoke-virtual {p0, p2, v0}, Ld/d/a/m6/l/e/c;->d(IZ)I

    move-result p0

    .line 3
    invoke-static {p1, p3, p0}, Ld/d/a/c8/m2/p;->c(Landroid/content/Context;II)I

    move-result p0

    return p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ld/d/a/m6/l/e/c;->C()Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, p2, v1}, Ld/d/a/m6/l/e/c;->d(IZ)I

    move-result p0

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0702fe

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    sub-int/2addr p1, v1

    mul-int/2addr p1, p0

    sub-int/2addr p3, p1

    add-int/2addr p0, v0

    div-int/2addr p3, p0

    return p3
.end method

.method public G()I
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/a/m6/a;->a:Ld/d/a/m6/d;

    iget v1, v0, Ld/d/a/m6/d;->d:I

    iget v0, v0, Ld/d/a/m6/d;->c:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v1}, Ld/d/a/m6/l/b;->w(I)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    sub-int/2addr v0, p0

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x14

    return v0
.end method

.method public H()Ljava/lang/String;
    .locals 0

    const-string/jumbo p0, "unknown"

    return-object p0
.end method

.method public a(Z)[I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nightMode"
        }
    .end annotation

    const/4 p0, 0x2

    if-eqz p1, :cond_0

    new-array p0, p0, [I

    .line 1
    fill-array-data p0, :array_0

    return-object p0

    :cond_0
    new-array p0, p0, [I

    .line 2
    fill-array-data p0, :array_1

    return-object p0

    nop

    :array_0
    .array-data 4
        0x7f12011b
        0x7f120113
    .end array-data

    :array_1
    .array-data 4
        0x7f120117
        0x7f12010f
    .end array-data
.end method

.method public b()I
    .locals 2

    .line 1
    invoke-static {}, Ld/d/a/m6/b;->n()I

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Ld/d/a/m6/l/b;->w(I)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    sub-int/2addr v0, p0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public d(IZ)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "uiStyle",
            "isNewStyle"
        }
    .end annotation

    const/4 p0, 0x4

    return p0
.end method

.method public e(Landroid/content/Context;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/d/a/m6/l/b;->l()I

    move-result p0

    add-int/lit8 p0, p0, 0x0

    return p0
.end method

.method public f()I
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/m6/a;->a:Ld/d/a/m6/d;

    iget p0, p0, Ld/d/a/m6/d;->d:I

    return p0
.end method

.method public i()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/d/a/m6/l/e/c;->y()I

    move-result v0

    invoke-virtual {p0}, Ld/d/a/m6/l/e/c;->B()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/d/a/m6/l/e/c;->k()I

    move-result v0

    invoke-virtual {p0}, Ld/d/a/m6/l/e/c;->C()Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/m6/a;->a:Ld/d/a/m6/d;

    iget v0, v0, Ld/d/a/m6/d;->d:I

    invoke-virtual {p0}, Ld/d/a/m6/l/e/c;->B()I

    move-result p0

    sub-int/2addr v0, p0

    invoke-static {}, Ld/d/a/m6/b;->k()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ld/d/a/m6/b;->u()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sub-int/2addr v0, p0

    return v0
.end method

.method public n(ZZ)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isNormalMoreMode",
            "isNewStyle"
        }
    .end annotation

    const/4 p0, 0x4

    return p0
.end method

.method public o()I
    .locals 1

    .line 1
    iget-object p0, p0, Ld/d/a/m6/a;->a:Ld/d/a/m6/d;

    iget v0, p0, Ld/d/a/m6/d;->d:I

    iget p0, p0, Ld/d/a/m6/d;->c:I

    sub-int/2addr v0, p0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public p(Landroid/content/Context;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f070bb9

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public q()I
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/a/m6/a;->a:Ld/d/a/m6/d;

    iget v1, v0, Ld/d/a/m6/d;->d:I

    iget v0, v0, Ld/d/a/m6/d;->c:I

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Ld/d/a/m6/l/e/c;->i()I

    move-result p0

    sub-int/2addr v1, p0

    return v1
.end method

.method public s(Landroid/content/Context;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/d/a/m6/l/e/c;->b()I

    move-result v0

    invoke-virtual {p0}, Ld/d/a/m6/l/e/c;->t()I

    move-result p0

    add-int/2addr v0, p0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f070cc5

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public t()I
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ld/d/a/m6/l/b;->w(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v1}, Ld/d/a/m6/l/b;->w(I)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    sub-int/2addr v0, p0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public u()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/d/a/m6/l/e/c;->B()I

    move-result v0

    invoke-virtual {p0}, Ld/d/a/m6/l/e/c;->y()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public v()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public y()I
    .locals 2

    .line 1
    invoke-static {}, Ld/d/a/m6/b;->n()I

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Ld/d/a/m6/l/b;->w(I)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    sub-int/2addr v0, p0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method
