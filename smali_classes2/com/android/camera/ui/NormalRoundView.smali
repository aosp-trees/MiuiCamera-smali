.class public Lcom/android/camera/ui/NormalRoundView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private c:F

.field private d:Landroid/graphics/drawable/GradientDrawable;

.field private f:Z

.field private g:I

.field private j:I

.field private m:Landroid/graphics/Path;

.field private n:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/android/camera/ui/NormalRoundView;->m:Landroid/graphics/Path;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/camera/ui/NormalRoundView;->n:Landroid/graphics/RectF;

    .line 4
    sget-object v0, Ld/d/a/j5$u;->NormalRoundView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/android/camera/ui/NormalRoundView;->c:F

    const/4 p2, 0x2

    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/android/camera/ui/NormalRoundView;->g:I

    .line 7
    invoke-static {}, Ld/d/a/j6/f;->d()Ld/d/a/j6/f;

    move-result-object p2

    const v0, 0x7f0603b9

    invoke-virtual {p2, v0}, Ld/d/a/j6/f;->b(I)I

    move-result p2

    iput p2, p0, Lcom/android/camera/ui/NormalRoundView;->j:I

    .line 8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 9
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/NormalRoundView;->d:Landroid/graphics/drawable/GradientDrawable;

    .line 10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0708e1

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 11
    iget-object p1, p0, Lcom/android/camera/ui/NormalRoundView;->d:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 12
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 13
    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 14
    iget-object p1, p0, Lcom/android/camera/ui/NormalRoundView;->d:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {}, Ld/d/a/j6/f;->d()Ld/d/a/j6/f;

    move-result-object p2

    const v0, 0x106000d

    invoke-virtual {p2, v0}, Ld/d/a/j6/f;->b(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 15
    iget-object p1, p0, Lcom/android/camera/ui/NormalRoundView;->d:Landroid/graphics/drawable/GradientDrawable;

    iget p2, p0, Lcom/android/camera/ui/NormalRoundView;->g:I

    iget v0, p0, Lcom/android/camera/ui/NormalRoundView;->j:I

    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 16
    iget-object p1, p0, Lcom/android/camera/ui/NormalRoundView;->d:Landroid/graphics/drawable/GradientDrawable;

    iget p2, p0, Lcom/android/camera/ui/NormalRoundView;->c:F

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17
    iget-object p1, p0, Lcom/android/camera/ui/NormalRoundView;->d:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2
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

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/android/camera/ui/NormalRoundView;->m:Landroid/graphics/Path;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public getCornerRadius()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/ui/NormalRoundView;->c:F

    return p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
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
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    .line 4
    iget-object v3, p0, Lcom/android/camera/ui/NormalRoundView;->m:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 5
    iget-object v3, p0, Lcom/android/camera/ui/NormalRoundView;->n:Landroid/graphics/RectF;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 6
    iget-object v1, p0, Lcom/android/camera/ui/NormalRoundView;->m:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/android/camera/ui/NormalRoundView;->n:Landroid/graphics/RectF;

    iget v3, p0, Lcom/android/camera/ui/NormalRoundView;->c:F

    sget-object v4, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v3, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 7
    iget-object v1, p0, Lcom/android/camera/ui/NormalRoundView;->m:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 8
    iget-object v1, p0, Lcom/android/camera/ui/NormalRoundView;->m:Landroid/graphics/Path;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 9
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 10
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "w",
            "h",
            "oldw",
            "oldh"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    iget-object p3, p0, Lcom/android/camera/ui/NormalRoundView;->d:Landroid/graphics/drawable/GradientDrawable;

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p3, p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 4
    :cond_0
    iget-object p3, p0, Lcom/android/camera/ui/NormalRoundView;->m:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 5
    iget-object v0, p0, Lcom/android/camera/ui/NormalRoundView;->m:Landroid/graphics/Path;

    const/4 v1, 0x0

    const/4 v2, 0x0

    int-to-float v3, p1

    int-to-float v4, p2

    iget v6, p0, Lcom/android/camera/ui/NormalRoundView;->c:F

    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move v5, v6

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    .line 6
    iget-object p0, p0, Lcom/android/camera/ui/NormalRoundView;->m:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method public setCornerRadius(F)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "radius"
        }
    .end annotation

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    move p1, v0

    .line 1
    :cond_0
    iput p1, p0, Lcom/android/camera/ui/NormalRoundView;->c:F

    .line 2
    iget-object v0, p0, Lcom/android/camera/ui/NormalRoundView;->d:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 4
    iget-object p1, p0, Lcom/android/camera/ui/NormalRoundView;->d:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_1
    return-void
.end method

.method public setFill(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fill"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/ui/NormalRoundView;->f:Z

    .line 2
    invoke-static {}, Ld/d/a/j6/f;->d()Ld/d/a/j6/f;

    move-result-object p1

    const v0, 0x7f0603b9

    invoke-virtual {p1, v0}, Ld/d/a/j6/f;->b(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/NormalRoundView;->j:I

    .line 3
    iget-object p1, p0, Lcom/android/camera/ui/NormalRoundView;->d:Landroid/graphics/drawable/GradientDrawable;

    if-eqz p1, :cond_2

    .line 4
    iget-boolean v1, p0, Lcom/android/camera/ui/NormalRoundView;->f:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Ld/d/a/j6/f;->d()Ld/d/a/j6/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/d/a/j6/f;->b(I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 5
    iget-boolean p1, p0, Lcom/android/camera/ui/NormalRoundView;->f:Z

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/android/camera/ui/NormalRoundView;->d:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1, v2, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/android/camera/ui/NormalRoundView;->d:Landroid/graphics/drawable/GradientDrawable;

    iget v0, p0, Lcom/android/camera/ui/NormalRoundView;->g:I

    iget v1, p0, Lcom/android/camera/ui/NormalRoundView;->j:I

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 8
    :goto_1
    iget-object p1, p0, Lcom/android/camera/ui/NormalRoundView;->d:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_2
    return-void
.end method
