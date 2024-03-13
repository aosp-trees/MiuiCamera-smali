.class public Ld/d/a/c8/n2/f/j;
.super Ld/d/a/c8/n2/f/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/d/a/c8/n2/f/q<",
        "Ld/d/a/c8/n2/f/i;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Landroid/graphics/Bitmap;

.field private c:Landroid/graphics/Matrix;

.field private d:Landroid/graphics/Paint;

.field private e:F

.field private f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:I

.field public k:I

.field public l:I

.field private m:I


# direct methods
.method public constructor <init>(Ld/d/a/c8/n2/f/i;Landroid/graphics/Bitmap;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "paintRound",
            "bitmap",
            "tintColor"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld/d/a/c8/n2/f/q;-><init>(Ld/d/a/c8/n2/b;)V

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Ld/d/a/c8/n2/f/j;->d:Landroid/graphics/Paint;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 4
    iget-object p1, p0, Ld/d/a/c8/n2/f/j;->d:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    iput p3, p0, Ld/d/a/c8/n2/f/j;->m:I

    .line 6
    iput-object p2, p0, Ld/d/a/c8/n2/f/j;->b:Landroid/graphics/Bitmap;

    return-void
.end method

.method private h(Landroid/graphics/Canvas;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c8/n2/f/j;->c:Landroid/graphics/Matrix;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ld/d/a/c8/n2/f/j;->c:Landroid/graphics/Matrix;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    :goto_0
    iget-object v0, p0, Ld/d/a/c8/n2/f/j;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    iget-object v0, p0, Ld/d/a/c8/n2/f/j;->c:Landroid/graphics/Matrix;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ld/d/a/c8/n2/f/j;->c:Landroid/graphics/Matrix;

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 8
    :goto_1
    iget-object v0, p0, Ld/d/a/c8/n2/f/j;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    iget-object v0, p0, Ld/d/a/c8/n2/f/j;->d:Landroid/graphics/Paint;

    iget v1, p0, Ld/d/a/c8/n2/f/j;->k:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 10
    iget-object v0, p0, Ld/d/a/c8/n2/f/j;->c:Landroid/graphics/Matrix;

    iget v1, p0, Ld/d/a/c8/n2/f/j;->h:F

    iget-object v2, p0, Ld/d/a/c8/n2/f/j;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Ld/d/a/c8/n2/f/j;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 11
    iget-object v0, p0, Ld/d/a/c8/n2/f/j;->c:Landroid/graphics/Matrix;

    iget-object v1, p0, Ld/d/a/c8/n2/f/q;->a:Ld/d/a/c8/n2/b;

    check-cast v1, Ld/d/a/c8/n2/f/i;

    iget v1, v1, Ld/d/a/c8/n2/b;->mMiddleX:F

    iget-object v2, p0, Ld/d/a/c8/n2/f/j;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget v2, p0, Ld/d/a/c8/n2/f/j;->e:F

    iget v3, p0, Ld/d/a/c8/n2/f/j;->h:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iget-object v2, p0, Ld/d/a/c8/n2/f/q;->a:Ld/d/a/c8/n2/b;

    check-cast v2, Ld/d/a/c8/n2/f/i;

    iget v2, v2, Ld/d/a/c8/n2/b;->mMiddleY:F

    iget-object v3, p0, Ld/d/a/c8/n2/f/j;->b:Landroid/graphics/Bitmap;

    .line 12
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget v3, p0, Ld/d/a/c8/n2/f/j;->f:F

    iget v4, p0, Ld/d/a/c8/n2/f/j;->h:F

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 14
    iget v0, p0, Ld/d/a/c8/n2/f/j;->m:I

    if-eqz v0, :cond_2

    .line 15
    iget-object v1, p0, Ld/d/a/c8/n2/f/j;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    iget-object v0, p0, Ld/d/a/c8/n2/f/j;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->extractAlpha()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Ld/d/a/c8/n2/f/j;->c:Landroid/graphics/Matrix;

    iget-object p0, p0, Ld/d/a/c8/n2/f/j;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    goto :goto_2

    .line 17
    :cond_2
    iget-object v0, p0, Ld/d/a/c8/n2/f/j;->b:Landroid/graphics/Bitmap;

    iget-object v1, p0, Ld/d/a/c8/n2/f/j;->c:Landroid/graphics/Matrix;

    iget-object p0, p0, Ld/d/a/c8/n2/f/j;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    iput v0, p0, Ld/d/a/c8/n2/f/j;->g:F

    .line 2
    iput v0, p0, Ld/d/a/c8/n2/f/j;->h:F

    .line 3
    iput v0, p0, Ld/d/a/c8/n2/f/j;->i:F

    const/16 v0, 0xff

    .line 4
    iput v0, p0, Ld/d/a/c8/n2/f/j;->j:I

    .line 5
    iput v0, p0, Ld/d/a/c8/n2/f/j;->k:I

    .line 6
    iput v0, p0, Ld/d/a/c8/n2/f/j;->l:I

    return-void
.end method

.method public c(Landroid/graphics/Canvas;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ld/d/a/c8/n2/f/q;->c(Landroid/graphics/Canvas;)V

    .line 2
    invoke-direct {p0, p1}, Ld/d/a/c8/n2/f/j;->h(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public d()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public e()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    iput v0, p0, Ld/d/a/c8/n2/f/j;->g:F

    .line 2
    iput v0, p0, Ld/d/a/c8/n2/f/j;->h:F

    .line 3
    iput v0, p0, Ld/d/a/c8/n2/f/j;->i:F

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    invoke-super {p0}, Ld/d/a/c8/n2/f/q;->f()V

    .line 2
    iget-object v0, p0, Ld/d/a/c8/n2/f/j;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object p0, p0, Ld/d/a/c8/n2/f/j;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void
.end method

.method public g(F)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "interpolatorValue"
        }
    .end annotation

    .line 1
    iget v0, p0, Ld/d/a/c8/n2/f/j;->g:F

    iget v1, p0, Ld/d/a/c8/n2/f/j;->i:F

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {p0, v0, v1, p1}, Ld/d/a/c8/n2/f/q;->a(FFF)F

    move-result v0

    iput v0, p0, Ld/d/a/c8/n2/f/j;->h:F

    .line 3
    :cond_0
    iget v0, p0, Ld/d/a/c8/n2/f/j;->j:I

    iget v1, p0, Ld/d/a/c8/n2/f/j;->l:I

    if-eq v0, v1, :cond_1

    int-to-float v0, v0

    int-to-float v1, v1

    .line 4
    invoke-virtual {p0, v0, v1, p1}, Ld/d/a/c8/n2/f/q;->a(FFF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Ld/d/a/c8/n2/f/j;->k:I

    :cond_1
    return-void
.end method

.method public i()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c8/n2/f/j;->b:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public j()I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/c8/n2/f/j;->m:I

    return p0
.end method

.method public k(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "srcAlpha",
            "dstAlpha"
        }
    .end annotation

    .line 1
    iput p1, p0, Ld/d/a/c8/n2/f/j;->j:I

    .line 2
    iput p2, p0, Ld/d/a/c8/n2/f/j;->l:I

    return-void
.end method

.method public l(FF)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "offsetX",
            "offsetY"
        }
    .end annotation

    .line 1
    iput p1, p0, Ld/d/a/c8/n2/f/j;->e:F

    .line 2
    iput p2, p0, Ld/d/a/c8/n2/f/j;->f:F

    return-void
.end method

.method public m(F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "targetScale"
        }
    .end annotation

    .line 1
    iget v0, p0, Ld/d/a/c8/n2/f/j;->h:F

    iput v0, p0, Ld/d/a/c8/n2/f/j;->g:F

    .line 2
    iput p1, p0, Ld/d/a/c8/n2/f/j;->i:F

    return-void
.end method

.method public n(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "color"
        }
    .end annotation

    .line 1
    iput p1, p0, Ld/d/a/c8/n2/f/j;->m:I

    return-void
.end method
