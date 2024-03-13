.class public Ld/d/a/c8/n2/g/b;
.super Ld/d/a/c8/n2/g/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
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
    invoke-direct {p0, p1}, Ld/d/a/c8/n2/g/a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public b(IF)F
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "point",
            "downPoint"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/d/a/c8/n2/g/b;->m()Z

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    cmpl-float v0, p2, v2

    if-nez v0, :cond_1

    .line 2
    iget-object p2, p0, Ld/d/a/c8/n2/g/a;->n:Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->y:I

    sub-int/2addr p1, p2

    int-to-float p1, p1

    iget p2, p0, Ld/d/a/c8/n2/g/a;->I:F

    sub-float/2addr p1, p2

    iget p2, p0, Ld/d/a/c8/n2/g/a;->G:F

    goto :goto_0

    :cond_0
    cmpl-float v0, p2, v2

    if-nez v0, :cond_1

    .line 3
    iget-object p2, p0, Ld/d/a/c8/n2/g/a;->n:Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->x:I

    sub-int/2addr p1, p2

    int-to-float p1, p1

    iget p2, p0, Ld/d/a/c8/n2/g/a;->I:F

    sub-float/2addr p1, p2

    iget p2, p0, Ld/d/a/c8/n2/g/a;->G:F

    :goto_0
    div-float/2addr p2, v1

    goto :goto_1

    :cond_1
    int-to-float p1, p1

    :goto_1
    sub-float/2addr p1, p2

    .line 4
    iget p0, p0, Ld/d/a/c8/n2/g/a;->G:F

    div-float/2addr p1, p0

    const p0, 0x3dcccccd    # 0.1f

    mul-float/2addr p1, p0

    return p1
.end method

.method public c(Landroid/graphics/Point;F)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "point",
            "downPoint"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Ld/d/a/c8/n2/g/a;->z:I

    .line 2
    invoke-virtual {p0}, Ld/d/a/c8/n2/g/b;->m()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    cmpl-float v1, p2, v3

    if-nez v1, :cond_0

    .line 3
    iget-object p2, p0, Ld/d/a/c8/n2/g/a;->p:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->y:I

    iget-object v1, p0, Ld/d/a/c8/n2/g/a;->n:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget-object v3, p0, Ld/d/a/c8/n2/g/a;->o:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-static {p1, v1, v3}, Ld/d/a/y5;->s(III)I

    move-result p1

    iput p1, p2, Landroid/graphics/Point;->y:I

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Ld/d/a/c8/n2/g/a;->w:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    sub-float/2addr v1, p2

    .line 5
    iget-object p2, p0, Ld/d/a/c8/n2/g/a;->p:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->y:I

    int-to-float p1, p1

    add-float/2addr p1, v1

    float-to-int p1, p1

    iget-object v1, p0, Ld/d/a/c8/n2/g/a;->n:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget-object v3, p0, Ld/d/a/c8/n2/g/a;->o:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-static {p1, v1, v3}, Ld/d/a/y5;->s(III)I

    move-result p1

    iput p1, p2, Landroid/graphics/Point;->y:I

    .line 6
    :goto_0
    iget-object p1, p0, Ld/d/a/c8/n2/g/a;->q:Landroid/graphics/Rect;

    iget-object p2, p0, Ld/d/a/c8/n2/g/a;->p:Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->y:I

    int-to-float p2, p2

    iget v1, p0, Ld/d/a/c8/n2/g/a;->J:F

    sub-float/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    sub-int/2addr p2, v0

    iget v1, p0, Ld/d/a/c8/n2/g/a;->E:I

    iget-object v3, p0, Ld/d/a/c8/n2/g/a;->p:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    iget p0, p0, Ld/d/a/c8/n2/g/a;->J:F

    add-float/2addr v3, p0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result p0

    add-int/2addr p0, v0

    invoke-virtual {p1, v2, p2, v1, p0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_2

    :cond_1
    cmpl-float v1, p2, v3

    if-nez v1, :cond_2

    .line 7
    iget-object p2, p0, Ld/d/a/c8/n2/g/a;->p:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Ld/d/a/c8/n2/g/a;->n:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v3, p0, Ld/d/a/c8/n2/g/a;->o:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    invoke-static {p1, v1, v3}, Ld/d/a/y5;->s(III)I

    move-result p1

    iput p1, p2, Landroid/graphics/Point;->x:I

    goto :goto_1

    .line 8
    :cond_2
    iget-object v1, p0, Ld/d/a/c8/n2/g/a;->w:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    sub-float/2addr v1, p2

    .line 9
    iget-object p2, p0, Ld/d/a/c8/n2/g/a;->p:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->x:I

    int-to-float p1, p1

    add-float/2addr p1, v1

    float-to-int p1, p1

    iget-object v1, p0, Ld/d/a/c8/n2/g/a;->n:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v3, p0, Ld/d/a/c8/n2/g/a;->o:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    invoke-static {p1, v1, v3}, Ld/d/a/y5;->s(III)I

    move-result p1

    iput p1, p2, Landroid/graphics/Point;->x:I

    .line 10
    :goto_1
    iget-object p1, p0, Ld/d/a/c8/n2/g/a;->q:Landroid/graphics/Rect;

    iget-object p2, p0, Ld/d/a/c8/n2/g/a;->p:Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->x:I

    int-to-float p2, p2

    iget v1, p0, Ld/d/a/c8/n2/g/a;->J:F

    sub-float/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    sub-int/2addr p2, v0

    iget-object v1, p0, Ld/d/a/c8/n2/g/a;->p:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v3, p0, Ld/d/a/c8/n2/g/a;->J:F

    add-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int/2addr v1, v0

    iget p0, p0, Ld/d/a/c8/n2/g/a;->C:I

    invoke-virtual {p1, p2, v2, v1, p0}, Landroid/graphics/Rect;->set(IIII)V

    :goto_2
    return-void
.end method

.method public d()V
    .locals 5

    .line 1
    iget-object v0, p0, Ld/d/a/c8/n2/g/a;->m:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2
    iget-object v0, p0, Ld/d/a/c8/n2/g/a;->m:Landroid/graphics/Paint;

    iget v1, p0, Ld/d/a/c8/n2/g/a;->f:F

    iget v2, p0, Ld/d/a/c8/n2/g/a;->g:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 3
    iget v0, p0, Ld/d/a/c8/n2/g/a;->I:F

    iput v0, p0, Ld/d/a/c8/n2/g/a;->H:F

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Ld/d/a/c8/n2/g/a;->z:I

    .line 5
    invoke-virtual {p0}, Ld/d/a/c8/n2/g/b;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Ld/d/a/c8/n2/g/a;->p:Landroid/graphics/Point;

    iget v2, p0, Ld/d/a/c8/n2/g/a;->C:I

    div-int/lit8 v2, v2, 0x2

    iput v2, v1, Landroid/graphics/Point;->y:I

    .line 7
    iget-object v1, p0, Ld/d/a/c8/n2/g/a;->q:Landroid/graphics/Rect;

    int-to-float v2, v2

    iget v3, p0, Ld/d/a/c8/n2/g/a;->J:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    iget v3, p0, Ld/d/a/c8/n2/g/a;->E:I

    iget-object v4, p0, Ld/d/a/c8/n2/g/a;->p:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    iget p0, p0, Ld/d/a/c8/n2/g/a;->J:F

    add-float/2addr v4, p0

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {v1, v0, v2, v3, p0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Ld/d/a/c8/n2/g/a;->p:Landroid/graphics/Point;

    iget v2, p0, Ld/d/a/c8/n2/g/a;->E:I

    div-int/lit8 v2, v2, 0x2

    iput v2, v1, Landroid/graphics/Point;->x:I

    .line 9
    iget-object v1, p0, Ld/d/a/c8/n2/g/a;->q:Landroid/graphics/Rect;

    int-to-float v2, v2

    iget v3, p0, Ld/d/a/c8/n2/g/a;->J:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    iget-object v3, p0, Ld/d/a/c8/n2/g/a;->p:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget v4, p0, Ld/d/a/c8/n2/g/a;->J:F

    add-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    iget p0, p0, Ld/d/a/c8/n2/g/a;->C:I

    invoke-virtual {v1, v2, v0, v3, p0}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    invoke-virtual {p0}, Ld/d/a/c8/n2/g/b;->m()Z

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    .line 3
    iget v0, p0, Ld/d/a/c8/n2/g/a;->L:I

    int-to-float v0, v0

    iget v2, p0, Ld/d/a/c8/n2/g/a;->E:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Ld/d/a/c8/n2/g/a;->n:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    add-int/lit8 v3, v3, -0x14

    iget-object v4, p0, Ld/d/a/c8/n2/g/a;->B:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    int-to-float v3, v3

    .line 5
    invoke-virtual {p1, v0, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 6
    iget-object v0, p0, Ld/d/a/c8/n2/g/a;->B:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 8
    iget v0, p0, Ld/d/a/c8/n2/g/a;->E:I

    int-to-float v5, v0

    iget v0, p0, Ld/d/a/c8/n2/g/a;->C:I

    int-to-float v6, v0

    const/4 v7, 0x0

    const/16 v8, 0x1f

    move-object v2, p1

    .line 9
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v0

    .line 10
    iget-object v2, p0, Ld/d/a/c8/n2/g/a;->n:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v3, p0, Ld/d/a/c8/n2/g/a;->F:F

    div-float/2addr v3, v1

    sub-float/2addr v2, v3

    iget-object v3, p0, Ld/d/a/c8/n2/g/a;->h:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    div-float/2addr v3, v1

    sub-float v5, v2, v3

    iget-object v2, p0, Ld/d/a/c8/n2/g/a;->n:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    iget-object v3, p0, Ld/d/a/c8/n2/g/a;->h:Landroid/graphics/Paint;

    .line 11
    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    div-float/2addr v3, v1

    sub-float v6, v2, v3

    iget-object v2, p0, Ld/d/a/c8/n2/g/a;->o:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v3, p0, Ld/d/a/c8/n2/g/a;->F:F

    div-float/2addr v3, v1

    add-float/2addr v2, v3

    iget-object v3, p0, Ld/d/a/c8/n2/g/a;->h:Landroid/graphics/Paint;

    .line 12
    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    div-float/2addr v3, v1

    add-float v7, v2, v3

    iget-object v2, p0, Ld/d/a/c8/n2/g/a;->o:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    iget-object v3, p0, Ld/d/a/c8/n2/g/a;->h:Landroid/graphics/Paint;

    .line 13
    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    div-float/2addr v3, v1

    add-float v8, v2, v3

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    iget-object v11, p0, Ld/d/a/c8/n2/g/a;->h:Landroid/graphics/Paint;

    move-object v4, p1

    .line 14
    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 15
    iget-object v2, p0, Ld/d/a/c8/n2/g/a;->n:Landroid/graphics/Point;

    iget v3, v2, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget v4, p0, Ld/d/a/c8/n2/g/a;->F:F

    div-float v5, v4, v1

    sub-float v7, v3, v5

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v8, v2

    iget-object v2, p0, Ld/d/a/c8/n2/g/a;->o:Landroid/graphics/Point;

    iget v3, v2, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    div-float/2addr v4, v1

    add-float v9, v3, v4

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v10, v2

    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v12, 0x3f800000    # 1.0f

    iget-object v13, p0, Ld/d/a/c8/n2/g/a;->k:Landroid/graphics/Paint;

    move-object v6, p1

    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 16
    iget-object v2, p0, Ld/d/a/c8/n2/g/a;->w:Landroid/graphics/Point;

    iget v3, v2, Landroid/graphics/Point;->x:I

    int-to-float v5, v3

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v6, v2

    iget-object v2, p0, Ld/d/a/c8/n2/g/a;->p:Landroid/graphics/Point;

    iget v3, v2, Landroid/graphics/Point;->x:I

    int-to-float v7, v3

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v8, v2

    iget-object v9, p0, Ld/d/a/c8/n2/g/a;->l:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 17
    iget v2, p0, Ld/d/a/c8/n2/g/a;->E:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Ld/d/a/c8/n2/g/a;->l:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    sub-float v5, v2, v3

    iget-object v2, p0, Ld/d/a/c8/n2/g/a;->w:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    iget v3, p0, Ld/d/a/c8/n2/g/a;->r:F

    div-float/2addr v3, v1

    sub-float v6, v2, v3

    iget v2, p0, Ld/d/a/c8/n2/g/a;->E:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Ld/d/a/c8/n2/g/a;->l:Landroid/graphics/Paint;

    .line 18
    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    add-float v7, v2, v3

    iget-object v2, p0, Ld/d/a/c8/n2/g/a;->w:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    iget v3, p0, Ld/d/a/c8/n2/g/a;->r:F

    div-float/2addr v3, v1

    add-float v8, v2, v3

    iget-object v9, p0, Ld/d/a/c8/n2/g/a;->i:Landroid/graphics/Paint;

    .line 19
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 20
    iget-object v2, p0, Ld/d/a/c8/n2/g/a;->p:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    iget-object v3, p0, Ld/d/a/c8/n2/g/a;->n:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    iget v4, p0, Ld/d/a/c8/n2/g/a;->H:F

    add-float/2addr v3, v4

    iget-object v5, p0, Ld/d/a/c8/n2/g/a;->o:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    sub-float/2addr v5, v4

    invoke-static {v2, v3, v5}, Ld/d/a/y5;->r(FFF)F

    move-result v2

    .line 21
    iget v3, p0, Ld/d/a/c8/n2/g/a;->E:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget-object v4, p0, Ld/d/a/c8/n2/g/a;->l:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v4

    sub-float v6, v3, v4

    iget v3, p0, Ld/d/a/c8/n2/g/a;->H:F

    sub-float v3, v2, v3

    iget-object v4, p0, Ld/d/a/c8/n2/g/a;->j:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v4

    div-float/2addr v4, v1

    sub-float/2addr v3, v4

    iget v4, p0, Ld/d/a/c8/n2/g/a;->r:F

    sub-float v7, v3, v4

    iget v3, p0, Ld/d/a/c8/n2/g/a;->E:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget-object v4, p0, Ld/d/a/c8/n2/g/a;->j:Landroid/graphics/Paint;

    .line 22
    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v4

    add-float v8, v3, v4

    iget v3, p0, Ld/d/a/c8/n2/g/a;->H:F

    add-float/2addr v3, v2

    iget-object v4, p0, Ld/d/a/c8/n2/g/a;->j:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v4

    div-float/2addr v4, v1

    add-float/2addr v3, v4

    iget v1, p0, Ld/d/a/c8/n2/g/a;->r:F

    add-float v9, v3, v1

    iget-object v10, p0, Ld/d/a/c8/n2/g/a;->i:Landroid/graphics/Paint;

    move-object v5, p1

    .line 23
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 24
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 25
    iget-object v0, p0, Ld/d/a/c8/n2/g/a;->p:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget v1, p0, Ld/d/a/c8/n2/g/a;->H:F

    iget-object v3, p0, Ld/d/a/c8/n2/g/a;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 26
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 27
    iget v0, p0, Ld/d/a/c8/n2/g/a;->L:I

    int-to-float v0, v0

    iget v1, p0, Ld/d/a/c8/n2/g/a;->E:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 28
    iget-object v0, p0, Ld/d/a/c8/n2/g/a;->v:Ljava/lang/String;

    iget v1, p0, Ld/d/a/c8/n2/g/a;->E:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v3, p0, Ld/d/a/c8/n2/g/a;->K:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget-object v3, p0, Ld/d/a/c8/n2/g/a;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 29
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 30
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 31
    iget v0, p0, Ld/d/a/c8/n2/g/a;->L:I

    int-to-float v0, v0

    iget v1, p0, Ld/d/a/c8/n2/g/a;->E:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget-object v2, p0, Ld/d/a/c8/n2/g/a;->o:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    add-int/lit8 v2, v2, 0x14

    iget-object v3, p0, Ld/d/a/c8/n2/g/a;->A:Landroid/graphics/drawable/Drawable;

    .line 32
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    int-to-float v2, v2

    .line 33
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 34
    iget-object p0, p0, Ld/d/a/c8/n2/g/a;->A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_0

    .line 35
    :cond_0
    iget v0, p0, Ld/d/a/c8/n2/g/a;->L:I

    int-to-float v0, v0

    iget-object v2, p0, Ld/d/a/c8/n2/g/a;->n:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    add-int/lit8 v2, v2, -0x14

    iget-object v3, p0, Ld/d/a/c8/n2/g/a;->A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Ld/d/a/c8/n2/g/a;->C:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {p1, v0, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 36
    iget-object v0, p0, Ld/d/a/c8/n2/g/a;->A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 37
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 38
    iget v0, p0, Ld/d/a/c8/n2/g/a;->E:I

    int-to-float v5, v0

    iget v0, p0, Ld/d/a/c8/n2/g/a;->C:I

    int-to-float v6, v0

    const/4 v7, 0x0

    const/16 v8, 0x1f

    move-object v2, p1

    .line 39
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v0

    .line 40
    iget-object v2, p0, Ld/d/a/c8/n2/g/a;->n:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget-object v3, p0, Ld/d/a/c8/n2/g/a;->h:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    div-float/2addr v3, v1

    sub-float v5, v2, v3

    iget-object v2, p0, Ld/d/a/c8/n2/g/a;->n:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    iget v3, p0, Ld/d/a/c8/n2/g/a;->F:F

    div-float/2addr v3, v1

    sub-float/2addr v2, v3

    iget-object v3, p0, Ld/d/a/c8/n2/g/a;->h:Landroid/graphics/Paint;

    .line 41
    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    div-float/2addr v3, v1

    sub-float v6, v2, v3

    iget-object v2, p0, Ld/d/a/c8/n2/g/a;->o:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget-object v3, p0, Ld/d/a/c8/n2/g/a;->h:Landroid/graphics/Paint;

    .line 42
    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    div-float/2addr v3, v1

    add-float v7, v2, v3

    iget-object v2, p0, Ld/d/a/c8/n2/g/a;->o:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    iget v3, p0, Ld/d/a/c8/n2/g/a;->F:F

    div-float/2addr v3, v1

    add-float/2addr v2, v3

    iget-object v3, p0, Ld/d/a/c8/n2/g/a;->h:Landroid/graphics/Paint;

    .line 43
    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    div-float/2addr v3, v1

    add-float v8, v2, v3

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    iget-object v11, p0, Ld/d/a/c8/n2/g/a;->h:Landroid/graphics/Paint;

    move-object v4, p1

    .line 44
    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 45
    iget-object v2, p0, Ld/d/a/c8/n2/g/a;->n:Landroid/graphics/Point;

    iget v3, v2, Landroid/graphics/Point;->x:I

    int-to-float v5, v3

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    iget v3, p0, Ld/d/a/c8/n2/g/a;->F:F

    div-float v4, v3, v1

    sub-float v6, v2, v4

    iget-object v2, p0, Ld/d/a/c8/n2/g/a;->o:Landroid/graphics/Point;

    iget v4, v2, Landroid/graphics/Point;->x:I

    int-to-float v7, v4

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    div-float/2addr v3, v1

    add-float v8, v2, v3

    iget-object v11, p0, Ld/d/a/c8/n2/g/a;->k:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 46
    iget-object v2, p0, Ld/d/a/c8/n2/g/a;->w:Landroid/graphics/Point;

    iget v3, v2, Landroid/graphics/Point;->x:I

    int-to-float v5, v3

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v6, v2

    iget-object v2, p0, Ld/d/a/c8/n2/g/a;->p:Landroid/graphics/Point;

    iget v3, v2, Landroid/graphics/Point;->x:I

    int-to-float v7, v3

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v8, v2

    iget-object v9, p0, Ld/d/a/c8/n2/g/a;->l:Landroid/graphics/Paint;

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 47
    iget-object v2, p0, Ld/d/a/c8/n2/g/a;->w:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v3, p0, Ld/d/a/c8/n2/g/a;->r:F

    div-float/2addr v3, v1

    sub-float v5, v2, v3

    iget v2, p0, Ld/d/a/c8/n2/g/a;->C:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Ld/d/a/c8/n2/g/a;->l:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    sub-float v6, v2, v3

    iget-object v2, p0, Ld/d/a/c8/n2/g/a;->w:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v3, p0, Ld/d/a/c8/n2/g/a;->r:F

    div-float/2addr v3, v1

    add-float v7, v2, v3

    iget v2, p0, Ld/d/a/c8/n2/g/a;->C:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Ld/d/a/c8/n2/g/a;->l:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    add-float v8, v2, v3

    iget-object v9, p0, Ld/d/a/c8/n2/g/a;->i:Landroid/graphics/Paint;

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 48
    iget-object v2, p0, Ld/d/a/c8/n2/g/a;->p:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget-object v3, p0, Ld/d/a/c8/n2/g/a;->n:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget v4, p0, Ld/d/a/c8/n2/g/a;->H:F

    add-float/2addr v3, v4

    iget-object v5, p0, Ld/d/a/c8/n2/g/a;->o:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    sub-float/2addr v5, v4

    invoke-static {v2, v3, v5}, Ld/d/a/y5;->r(FFF)F

    move-result v2

    .line 49
    iget v3, p0, Ld/d/a/c8/n2/g/a;->H:F

    sub-float v3, v2, v3

    iget-object v4, p0, Ld/d/a/c8/n2/g/a;->j:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v4

    div-float/2addr v4, v1

    sub-float/2addr v3, v4

    iget v4, p0, Ld/d/a/c8/n2/g/a;->r:F

    sub-float v6, v3, v4

    iget v3, p0, Ld/d/a/c8/n2/g/a;->C:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget-object v4, p0, Ld/d/a/c8/n2/g/a;->l:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v4

    sub-float v7, v3, v4

    iget v3, p0, Ld/d/a/c8/n2/g/a;->H:F

    add-float/2addr v3, v2

    iget-object v4, p0, Ld/d/a/c8/n2/g/a;->j:Landroid/graphics/Paint;

    .line 50
    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v4

    div-float/2addr v4, v1

    add-float/2addr v3, v4

    iget v1, p0, Ld/d/a/c8/n2/g/a;->r:F

    add-float v8, v3, v1

    iget v1, p0, Ld/d/a/c8/n2/g/a;->C:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget-object v3, p0, Ld/d/a/c8/n2/g/a;->j:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    add-float v9, v1, v3

    iget-object v10, p0, Ld/d/a/c8/n2/g/a;->i:Landroid/graphics/Paint;

    move-object v5, p1

    .line 51
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 52
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 53
    iget-object v0, p0, Ld/d/a/c8/n2/g/a;->p:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    iget v1, p0, Ld/d/a/c8/n2/g/a;->H:F

    iget-object v3, p0, Ld/d/a/c8/n2/g/a;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 54
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 55
    iget v0, p0, Ld/d/a/c8/n2/g/a;->L:I

    int-to-float v0, v0

    iget v1, p0, Ld/d/a/c8/n2/g/a;->C:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 56
    iget-object v0, p0, Ld/d/a/c8/n2/g/a;->v:Ljava/lang/String;

    iget v1, p0, Ld/d/a/c8/n2/g/a;->K:I

    int-to-float v1, v1

    iget-object v3, p0, Ld/d/a/c8/n2/g/a;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 57
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 58
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 59
    iget v0, p0, Ld/d/a/c8/n2/g/a;->L:I

    int-to-float v0, v0

    iget-object v1, p0, Ld/d/a/c8/n2/g/a;->o:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    add-int/lit8 v1, v1, 0x14

    iget-object v2, p0, Ld/d/a/c8/n2/g/a;->B:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Ld/d/a/c8/n2/g/a;->C:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 60
    iget-object p0, p0, Ld/d/a/c8/n2/g/a;->B:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 61
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x5

    .line 1
    iput v0, p0, Ld/d/a/c8/n2/g/a;->z:I

    .line 2
    invoke-virtual {p0}, Ld/d/a/c8/n2/g/b;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ld/d/a/c8/n2/g/a;->x:Landroid/graphics/Point;

    iget-object p0, p0, Ld/d/a/c8/n2/g/a;->p:Landroid/graphics/Point;

    iget p0, p0, Landroid/graphics/Point;->y:I

    iput p0, v0, Landroid/graphics/Point;->y:I

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ld/d/a/c8/n2/g/a;->x:Landroid/graphics/Point;

    iget-object p0, p0, Ld/d/a/c8/n2/g/a;->p:Landroid/graphics/Point;

    iget p0, p0, Landroid/graphics/Point;->x:I

    iput p0, v0, Landroid/graphics/Point;->x:I

    :goto_0
    return-void
.end method

.method public h(Landroid/content/Context;ZI)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "isRTL",
            "viewWidth"
        }
    .end annotation

    .line 1
    iput-boolean p2, p0, Ld/d/a/c8/n2/g/a;->M:Z

    .line 2
    invoke-virtual {p0}, Ld/d/a/c8/n2/g/b;->m()Z

    move-result p2

    const v0, 0x7f0604e0

    const v1, 0x7f0604e1

    const/4 v2, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    const v4, 0x421170a4    # 36.36f

    const v5, 0x4202eb85    # 32.73f

    const v6, 0x400b9581    # 2.181f

    const v7, 0x7f070a9b

    const v8, 0x7f0809ff

    const v9, 0x7f080a00

    const/high16 v10, 0x437f0000    # 255.0f

    const v11, 0x3fe8b439    # 1.818f

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Ld/d/a/c8/n2/g/a;->E:I

    .line 4
    invoke-static {v11}, Ld/d/a/y5;->W(F)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Ld/d/a/c8/n2/g/a;->F:F

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v7, 0x7f070a98

    invoke-virtual {p2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Ld/d/a/c8/n2/g/a;->D:I

    .line 6
    iput p3, p0, Ld/d/a/c8/n2/g/a;->C:I

    .line 7
    invoke-static {v6}, Ld/d/a/y5;->W(F)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Ld/d/a/c8/n2/g/a;->r:F

    .line 8
    invoke-static {v5}, Ld/d/a/y5;->W(F)I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    invoke-static {v11}, Ld/d/a/y5;->W(F)I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    sub-int/2addr p2, p3

    int-to-float p2, p2

    iput p2, p0, Ld/d/a/c8/n2/g/a;->I:F

    .line 9
    invoke-static {v4}, Ld/d/a/y5;->W(F)I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    invoke-static {v11}, Ld/d/a/y5;->W(F)I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    sub-int/2addr p2, p3

    int-to-float p2, p2

    iput p2, p0, Ld/d/a/c8/n2/g/a;->J:F

    .line 10
    iget p3, p0, Ld/d/a/c8/n2/g/a;->I:F

    iput p3, p0, Ld/d/a/c8/n2/g/a;->H:F

    .line 11
    iget v4, p0, Ld/d/a/c8/n2/g/a;->D:I

    int-to-float v5, v4

    mul-float/2addr p3, v3

    sub-float/2addr v5, p3

    iput v5, p0, Ld/d/a/c8/n2/g/a;->G:F

    .line 12
    iget-object p3, p0, Ld/d/a/c8/n2/g/a;->n:Landroid/graphics/Point;

    iget-object v3, p0, Ld/d/a/c8/n2/g/a;->o:Landroid/graphics/Point;

    iget v5, p0, Ld/d/a/c8/n2/g/a;->E:I

    div-int/lit8 v6, v5, 0x2

    iput v6, v3, Landroid/graphics/Point;->x:I

    iput v6, p3, Landroid/graphics/Point;->x:I

    .line 13
    iget v6, p0, Ld/d/a/c8/n2/g/a;->C:I

    div-int/lit8 v7, v6, 0x2

    div-int/lit8 v11, v4, 0x2

    sub-int/2addr v7, v11

    iput v7, p3, Landroid/graphics/Point;->y:I

    add-int/2addr v4, v7

    .line 14
    iput v4, v3, Landroid/graphics/Point;->y:I

    .line 15
    iget-object p3, p0, Ld/d/a/c8/n2/g/a;->w:Landroid/graphics/Point;

    iget-object v3, p0, Ld/d/a/c8/n2/g/a;->p:Landroid/graphics/Point;

    div-int/lit8 v6, v6, 0x2

    iput v6, v3, Landroid/graphics/Point;->y:I

    iput v6, p3, Landroid/graphics/Point;->y:I

    .line 16
    div-int/lit8 v5, v5, 0x2

    iput v5, v3, Landroid/graphics/Point;->x:I

    iput v5, p3, Landroid/graphics/Point;->x:I

    .line 17
    iget-object p3, p0, Ld/d/a/c8/n2/g/a;->q:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    sub-float/2addr v3, p2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    iget v3, p0, Ld/d/a/c8/n2/g/a;->E:I

    iget-object v4, p0, Ld/d/a/c8/n2/g/a;->p:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    iget v5, p0, Ld/d/a/c8/n2/g/a;->J:F

    add-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p3, v2, p2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 18
    iget-object p2, p0, Ld/d/a/c8/n2/g/a;->m:Landroid/graphics/Paint;

    if-nez p2, :cond_0

    return-void

    .line 19
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p2

    .line 20
    iget p3, p2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget p2, p2, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int p2, p3, p2

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p2, p3

    iput p2, p0, Ld/d/a/c8/n2/g/a;->K:I

    .line 21
    invoke-virtual {p0}, Ld/d/a/c8/n2/g/a;->i()V

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Ld/d/a/c8/n2/g/a;->t:I

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Ld/d/a/c8/n2/g/a;->u:I

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Ld/d/a/c8/n2/g/a;->A:Landroid/graphics/drawable/Drawable;

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Ld/d/a/c8/n2/g/a;->B:Landroid/graphics/drawable/Drawable;

    .line 26
    iget-object p1, p0, Ld/d/a/c8/n2/g/a;->A:Landroid/graphics/drawable/Drawable;

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->geteOperationZoom()Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;

    move-result-object p2

    invoke-interface {p2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;->getSlideBackgroundAlpha()F

    move-result p2

    mul-float/2addr p2, v10

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 27
    iget-object p1, p0, Ld/d/a/c8/n2/g/a;->B:Landroid/graphics/drawable/Drawable;

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->geteOperationZoom()Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;

    move-result-object p2

    invoke-interface {p2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;->getSlideBackgroundAlpha()F

    move-result p2

    mul-float/2addr p2, v10

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 28
    iget-object p1, p0, Ld/d/a/c8/n2/g/a;->B:Landroid/graphics/drawable/Drawable;

    iget p2, p0, Ld/d/a/c8/n2/g/a;->E:I

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    sub-int/2addr p2, p3

    iget-object p3, p0, Ld/d/a/c8/n2/g/a;->n:Landroid/graphics/Point;

    iget p3, p3, Landroid/graphics/Point;->y:I

    add-int/lit8 p3, p3, -0x14

    iget-object v0, p0, Ld/d/a/c8/n2/g/a;->B:Landroid/graphics/drawable/Drawable;

    .line 29
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sub-int/2addr p3, v0

    iget v0, p0, Ld/d/a/c8/n2/g/a;->E:I

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Ld/d/a/c8/n2/g/a;->B:Landroid/graphics/drawable/Drawable;

    .line 30
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget-object v1, p0, Ld/d/a/c8/n2/g/a;->n:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    add-int/lit8 v1, v1, -0x14

    .line 31
    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 32
    iget-object p1, p0, Ld/d/a/c8/n2/g/a;->A:Landroid/graphics/drawable/Drawable;

    iget p2, p0, Ld/d/a/c8/n2/g/a;->E:I

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    sub-int/2addr p2, p3

    iget-object p3, p0, Ld/d/a/c8/n2/g/a;->o:Landroid/graphics/Point;

    iget p3, p3, Landroid/graphics/Point;->y:I

    add-int/lit8 p3, p3, 0x14

    iget v0, p0, Ld/d/a/c8/n2/g/a;->E:I

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Ld/d/a/c8/n2/g/a;->A:Landroid/graphics/drawable/Drawable;

    .line 33
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget-object v1, p0, Ld/d/a/c8/n2/g/a;->o:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    add-int/lit8 v1, v1, 0x14

    iget-object p0, p0, Ld/d/a/c8/n2/g/a;->A:Landroid/graphics/drawable/Drawable;

    .line 34
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    add-int/2addr v1, p0

    .line 35
    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto/16 :goto_1

    .line 36
    :cond_1
    iput p3, p0, Ld/d/a/c8/n2/g/a;->E:I

    .line 37
    invoke-static {v11}, Ld/d/a/y5;->W(F)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Ld/d/a/c8/n2/g/a;->F:F

    .line 38
    iget-boolean p2, p0, Ld/d/a/c8/n2/g/a;->M:Z

    if-eqz p2, :cond_2

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Ld/d/a/c8/n2/g/a;->A:Landroid/graphics/drawable/Drawable;

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Ld/d/a/c8/n2/g/a;->B:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Ld/d/a/c8/n2/g/a;->A:Landroid/graphics/drawable/Drawable;

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Ld/d/a/c8/n2/g/a;->B:Landroid/graphics/drawable/Drawable;

    .line 43
    :goto_0
    iget-object p2, p0, Ld/d/a/c8/n2/g/a;->A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    sub-int/2addr p3, p2

    add-int/lit8 p3, p3, -0x28

    iput p3, p0, Ld/d/a/c8/n2/g/a;->D:I

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Ld/d/a/c8/n2/g/a;->C:I

    .line 45
    invoke-static {v6}, Ld/d/a/y5;->W(F)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Ld/d/a/c8/n2/g/a;->r:F

    .line 46
    invoke-static {v5}, Ld/d/a/y5;->W(F)I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    invoke-static {v11}, Ld/d/a/y5;->W(F)I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    sub-int/2addr p2, p3

    int-to-float p2, p2

    iput p2, p0, Ld/d/a/c8/n2/g/a;->I:F

    .line 47
    invoke-static {v4}, Ld/d/a/y5;->W(F)I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    invoke-static {v11}, Ld/d/a/y5;->W(F)I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    sub-int/2addr p2, p3

    int-to-float p2, p2

    iput p2, p0, Ld/d/a/c8/n2/g/a;->J:F

    .line 48
    iget p3, p0, Ld/d/a/c8/n2/g/a;->I:F

    iput p3, p0, Ld/d/a/c8/n2/g/a;->H:F

    .line 49
    iget v4, p0, Ld/d/a/c8/n2/g/a;->D:I

    int-to-float v5, v4

    mul-float/2addr p3, v3

    sub-float/2addr v5, p3

    iput v5, p0, Ld/d/a/c8/n2/g/a;->G:F

    .line 50
    iget-object p3, p0, Ld/d/a/c8/n2/g/a;->n:Landroid/graphics/Point;

    iget-object v3, p0, Ld/d/a/c8/n2/g/a;->o:Landroid/graphics/Point;

    iget v5, p0, Ld/d/a/c8/n2/g/a;->C:I

    div-int/lit8 v6, v5, 0x2

    iput v6, v3, Landroid/graphics/Point;->y:I

    iput v6, p3, Landroid/graphics/Point;->y:I

    .line 51
    iget v6, p0, Ld/d/a/c8/n2/g/a;->E:I

    div-int/lit8 v7, v6, 0x2

    div-int/lit8 v8, v4, 0x2

    sub-int/2addr v7, v8

    iput v7, p3, Landroid/graphics/Point;->x:I

    add-int/2addr v4, v7

    .line 52
    iput v4, v3, Landroid/graphics/Point;->x:I

    .line 53
    iget-object p3, p0, Ld/d/a/c8/n2/g/a;->w:Landroid/graphics/Point;

    iget-object v3, p0, Ld/d/a/c8/n2/g/a;->p:Landroid/graphics/Point;

    div-int/lit8 v5, v5, 0x2

    iput v5, v3, Landroid/graphics/Point;->y:I

    iput v5, p3, Landroid/graphics/Point;->y:I

    .line 54
    div-int/lit8 v6, v6, 0x2

    iput v6, v3, Landroid/graphics/Point;->x:I

    iput v6, p3, Landroid/graphics/Point;->x:I

    .line 55
    iget-object p3, p0, Ld/d/a/c8/n2/g/a;->q:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    sub-float/2addr v3, p2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    iget-object v3, p0, Ld/d/a/c8/n2/g/a;->p:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget v4, p0, Ld/d/a/c8/n2/g/a;->J:F

    add-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    iget v4, p0, Ld/d/a/c8/n2/g/a;->C:I

    invoke-virtual {p3, p2, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 56
    iget-object p2, p0, Ld/d/a/c8/n2/g/a;->m:Landroid/graphics/Paint;

    if-eqz p2, :cond_3

    .line 57
    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p2

    .line 58
    iget p3, p0, Ld/d/a/c8/n2/g/a;->C:I

    div-int/lit8 p3, p3, 0x2

    iget v2, p2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget p2, p2, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int p2, v2, p2

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p3, p2

    sub-int/2addr p3, v2

    iput p3, p0, Ld/d/a/c8/n2/g/a;->K:I

    .line 59
    invoke-virtual {p0}, Ld/d/a/c8/n2/g/a;->i()V

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Ld/d/a/c8/n2/g/a;->t:I

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Ld/d/a/c8/n2/g/a;->u:I

    .line 62
    iget-object p1, p0, Ld/d/a/c8/n2/g/a;->A:Landroid/graphics/drawable/Drawable;

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->geteOperationZoom()Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;

    move-result-object p2

    invoke-interface {p2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;->getSlideBackgroundAlpha()F

    move-result p2

    mul-float/2addr p2, v10

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 63
    iget-object p1, p0, Ld/d/a/c8/n2/g/a;->B:Landroid/graphics/drawable/Drawable;

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->geteOperationZoom()Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;

    move-result-object p2

    invoke-interface {p2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;->getSlideBackgroundAlpha()F

    move-result p2

    mul-float/2addr p2, v10

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 64
    iget-object p1, p0, Ld/d/a/c8/n2/g/a;->A:Landroid/graphics/drawable/Drawable;

    iget-object p2, p0, Ld/d/a/c8/n2/g/a;->n:Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->x:I

    add-int/lit8 p2, p2, -0x14

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p3

    sub-int/2addr p2, p3

    iget p3, p0, Ld/d/a/c8/n2/g/a;->C:I

    div-int/lit8 p3, p3, 0x2

    iget-object v0, p0, Ld/d/a/c8/n2/g/a;->A:Landroid/graphics/drawable/Drawable;

    .line 65
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p3, v0

    iget-object v0, p0, Ld/d/a/c8/n2/g/a;->n:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    add-int/lit8 v0, v0, -0x14

    iget v1, p0, Ld/d/a/c8/n2/g/a;->C:I

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Ld/d/a/c8/n2/g/a;->A:Landroid/graphics/drawable/Drawable;

    .line 66
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 67
    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 68
    iget-object p1, p0, Ld/d/a/c8/n2/g/a;->B:Landroid/graphics/drawable/Drawable;

    iget-object p2, p0, Ld/d/a/c8/n2/g/a;->o:Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->x:I

    add-int/lit8 p2, p2, 0x14

    iget p3, p0, Ld/d/a/c8/n2/g/a;->C:I

    div-int/lit8 p3, p3, 0x2

    .line 69
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p3, v0

    iget-object v0, p0, Ld/d/a/c8/n2/g/a;->o:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    add-int/lit8 v0, v0, 0x14

    iget-object v1, p0, Ld/d/a/c8/n2/g/a;->B:Landroid/graphics/drawable/Drawable;

    .line 70
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Ld/d/a/c8/n2/g/a;->C:I

    div-int/lit8 v1, v1, 0x2

    iget-object p0, p0, Ld/d/a/c8/n2/g/a;->B:Landroid/graphics/drawable/Drawable;

    .line 71
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    add-int/2addr v1, p0

    .line 72
    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_3
    :goto_1
    return-void
.end method

.method public j(FZ)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "value",
            "isTouchAnimator"
        }
    .end annotation

    .line 1
    iget v0, p0, Ld/d/a/c8/n2/g/a;->z:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Ld/d/a/c8/n2/g/a;->l(F)V

    .line 3
    :cond_1
    invoke-virtual {p0}, Ld/d/a/c8/n2/g/b;->m()Z

    move-result p2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p2, :cond_2

    .line 4
    iget-object p2, p0, Ld/d/a/c8/n2/g/a;->p:Landroid/graphics/Point;

    sub-float v2, v1, p1

    iget-object v3, p0, Ld/d/a/c8/n2/g/a;->x:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    iget-object v3, p0, Ld/d/a/c8/n2/g/a;->w:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    mul-float/2addr v3, p1

    add-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, p2, Landroid/graphics/Point;->y:I

    .line 5
    iget-object p2, p0, Ld/d/a/c8/n2/g/a;->q:Landroid/graphics/Rect;

    int-to-float v2, v2

    iget v3, p0, Ld/d/a/c8/n2/g/a;->J:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    iget v3, p0, Ld/d/a/c8/n2/g/a;->E:I

    iget-object v4, p0, Ld/d/a/c8/n2/g/a;->p:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    iget v5, p0, Ld/d/a/c8/n2/g/a;->J:F

    add-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p2, v0, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p2, p0, Ld/d/a/c8/n2/g/a;->p:Landroid/graphics/Point;

    sub-float v2, v1, p1

    iget-object v3, p0, Ld/d/a/c8/n2/g/a;->x:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    iget-object v3, p0, Ld/d/a/c8/n2/g/a;->w:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    mul-float/2addr v3, p1

    add-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, p2, Landroid/graphics/Point;->x:I

    .line 7
    iget-object p2, p0, Ld/d/a/c8/n2/g/a;->q:Landroid/graphics/Rect;

    int-to-float v2, v2

    iget v3, p0, Ld/d/a/c8/n2/g/a;->J:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    iget-object v3, p0, Ld/d/a/c8/n2/g/a;->p:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget v4, p0, Ld/d/a/c8/n2/g/a;->J:F

    add-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    iget v4, p0, Ld/d/a/c8/n2/g/a;->C:I

    invoke-virtual {p2, v2, v0, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    cmpl-float p1, p1, v1

    if-ltz p1, :cond_3

    .line 8
    iput v0, p0, Ld/d/a/c8/n2/g/a;->z:I

    :cond_3
    return-void
.end method

.method public m()Z
    .locals 0

    .line 1
    invoke-static {}, Ld/d/a/m6/b;->L0()Z

    move-result p0

    return p0
.end method
