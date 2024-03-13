.class public Ld/d/a/c8/n2/f/h;
.super Ld/d/a/c8/n2/f/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/d/a/c8/n2/f/q<",
        "Ld/d/a/c8/n2/f/c;",
        ">;"
    }
.end annotation


# instance fields
.field private b:F

.field private c:F

.field private d:Landroid/graphics/RectF;

.field private e:Landroid/graphics/RectF;

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:Landroid/graphics/Paint;

.field private k:F


# direct methods
.method public constructor <init>(Ld/d/a/c8/n2/f/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "paintCenterVV"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld/d/a/c8/n2/f/q;-><init>(Ld/d/a/c8/n2/b;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    iput p1, p0, Ld/d/a/c8/n2/f/h;->b:F

    const/high16 p1, 0x3f400000    # 0.75f

    .line 3
    iput p1, p0, Ld/d/a/c8/n2/f/h;->c:F

    const p1, 0x3df5c28f    # 0.12f

    .line 4
    iput p1, p0, Ld/d/a/c8/n2/f/h;->f:F

    .line 5
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Ld/d/a/c8/n2/f/h;->j:Landroid/graphics/Paint;

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 7
    iget-object p1, p0, Ld/d/a/c8/n2/f/h;->j:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    iget-object p1, p0, Ld/d/a/c8/n2/f/h;->j:Landroid/graphics/Paint;

    iget-object v0, p0, Ld/d/a/c8/n2/f/q;->a:Ld/d/a/c8/n2/b;

    check-cast v0, Ld/d/a/c8/n2/f/c;

    iget v0, v0, Ld/d/a/c8/n2/b;->mCurrentColor:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Ld/d/a/c8/n2/f/h;->d:Landroid/graphics/RectF;

    .line 10
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Ld/d/a/c8/n2/f/h;->e:Landroid/graphics/RectF;

    const p1, 0x3eba5e35    # 0.364f

    .line 11
    invoke-static {p1}, Ld/d/a/y5;->W(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Ld/d/a/c8/n2/f/h;->k:F

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget v0, p0, Ld/d/a/c8/n2/f/h;->f:F

    iput v0, p0, Ld/d/a/c8/n2/f/h;->g:F

    .line 2
    iput v0, p0, Ld/d/a/c8/n2/f/h;->h:F

    .line 3
    iput v0, p0, Ld/d/a/c8/n2/f/h;->i:F

    return-void
.end method

.method public c(Landroid/graphics/Canvas;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c8/n2/f/q;->a:Ld/d/a/c8/n2/b;

    move-object v1, v0

    check-cast v1, Ld/d/a/c8/n2/f/c;

    iget v1, v1, Ld/d/a/c8/n2/b;->mBaseRadius:F

    iget v2, p0, Ld/d/a/c8/n2/f/h;->c:F

    mul-float/2addr v1, v2

    iget v2, p0, Ld/d/a/c8/n2/f/h;->i:F

    mul-float/2addr v1, v2

    .line 2
    move-object v2, v0

    check-cast v2, Ld/d/a/c8/n2/f/c;

    iget-boolean v2, v2, Ld/d/a/c8/n2/b;->isRecording:Z

    if-eqz v2, :cond_0

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    const v3, 0x3f9851ec    # 1.19f

    mul-float/2addr v3, v1

    .line 3
    move-object v4, v0

    check-cast v4, Ld/d/a/c8/n2/f/c;

    iget v4, v4, Ld/d/a/c8/n2/b;->mMiddleX:F

    div-float v5, v1, v2

    sub-float/2addr v4, v5

    .line 4
    move-object v6, v0

    check-cast v6, Ld/d/a/c8/n2/f/c;

    iget v6, v6, Ld/d/a/c8/n2/b;->mMiddleX:F

    add-float/2addr v6, v5

    .line 5
    move-object v5, v0

    check-cast v5, Ld/d/a/c8/n2/f/c;

    iget v5, v5, Ld/d/a/c8/n2/b;->mMiddleY:F

    div-float/2addr v3, v2

    sub-float/2addr v5, v3

    .line 6
    check-cast v0, Ld/d/a/c8/n2/f/c;

    iget v0, v0, Ld/d/a/c8/n2/b;->mMiddleY:F

    add-float/2addr v0, v3

    .line 7
    iget-object v3, p0, Ld/d/a/c8/n2/f/h;->d:Landroid/graphics/RectF;

    const/high16 v7, 0x40400000    # 3.0f

    div-float v8, v1, v7

    add-float/2addr v8, v4

    invoke-virtual {v3, v4, v5, v8, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 8
    iget-object v3, p0, Ld/d/a/c8/n2/f/h;->e:Landroid/graphics/RectF;

    mul-float/2addr v1, v2

    div-float/2addr v1, v7

    add-float/2addr v4, v1

    invoke-virtual {v3, v4, v5, v6, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 9
    iget-object v0, p0, Ld/d/a/c8/n2/f/h;->d:Landroid/graphics/RectF;

    iget v1, p0, Ld/d/a/c8/n2/f/h;->k:F

    iget-object v2, p0, Ld/d/a/c8/n2/f/h;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 10
    iget-object v0, p0, Ld/d/a/c8/n2/f/h;->e:Landroid/graphics/RectF;

    iget v1, p0, Ld/d/a/c8/n2/f/h;->k:F

    iget-object p0, p0, Ld/d/a/c8/n2/f/h;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 11
    :cond_0
    move-object v2, v0

    check-cast v2, Ld/d/a/c8/n2/f/c;

    iget v2, v2, Ld/d/a/c8/n2/b;->mMiddleX:F

    sub-float/2addr v2, v1

    .line 12
    move-object v3, v0

    check-cast v3, Ld/d/a/c8/n2/f/c;

    iget v3, v3, Ld/d/a/c8/n2/b;->mMiddleX:F

    add-float/2addr v3, v1

    .line 13
    move-object v4, v0

    check-cast v4, Ld/d/a/c8/n2/f/c;

    iget v4, v4, Ld/d/a/c8/n2/b;->mMiddleY:F

    sub-float/2addr v4, v1

    .line 14
    check-cast v0, Ld/d/a/c8/n2/f/c;

    iget v0, v0, Ld/d/a/c8/n2/b;->mMiddleY:F

    add-float/2addr v0, v1

    .line 15
    iget-object v5, p0, Ld/d/a/c8/n2/f/h;->d:Landroid/graphics/RectF;

    invoke-virtual {v5, v2, v4, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 16
    iget-object v0, p0, Ld/d/a/c8/n2/f/h;->d:Landroid/graphics/RectF;

    iget v2, p0, Ld/d/a/c8/n2/f/h;->b:F

    mul-float v3, v1, v2

    mul-float/2addr v1, v2

    iget-object p0, p0, Ld/d/a/c8/n2/f/h;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v1, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public d()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public e()V
    .locals 1

    .line 1
    iget v0, p0, Ld/d/a/c8/n2/f/h;->f:F

    iput v0, p0, Ld/d/a/c8/n2/f/h;->g:F

    .line 2
    iput v0, p0, Ld/d/a/c8/n2/f/h;->h:F

    .line 3
    iput v0, p0, Ld/d/a/c8/n2/f/h;->i:F

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
    iget v0, p0, Ld/d/a/c8/n2/f/h;->g:F

    iget v1, p0, Ld/d/a/c8/n2/f/h;->h:F

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {p0, v1, v0, p1}, Ld/d/a/c8/n2/f/q;->a(FFF)F

    move-result p1

    iput p1, p0, Ld/d/a/c8/n2/f/h;->i:F

    :cond_0
    return-void
.end method

.method public h(F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "targetWidth"
        }
    .end annotation

    .line 1
    iget v0, p0, Ld/d/a/c8/n2/f/h;->f:F

    iput v0, p0, Ld/d/a/c8/n2/f/h;->h:F

    .line 2
    iput p1, p0, Ld/d/a/c8/n2/f/h;->g:F

    .line 3
    iput v0, p0, Ld/d/a/c8/n2/f/h;->i:F

    return-void
.end method
