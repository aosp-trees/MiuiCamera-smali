.class public Lcom/android/camera2/compat/theme/custom/cv/CameraFocusPaintCenterIndicatorCV;
.super Ld/d/a/c8/n2/d/u;
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
    invoke-direct {p0, p1}, Ld/d/a/c8/n2/d/u;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 1
    iget v0, p0, Ld/d/a/c8/n2/b;->mMiddleX:F

    iget v1, p0, Ld/d/a/c8/n2/b;->mMiddleY:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2
    iget v0, p0, Ld/d/a/c8/n2/b;->mRotatingDegree:F

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 3
    iget-object v0, p0, Ld/d/a/c8/n2/d/u;->indicatorState:Ld/d/a/c8/n2/d/z;

    iget v0, v0, Ld/d/a/c8/n2/d/z;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ld/d/a/c8/n2/b;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Ld/d/a/c8/n2/b;->mCurrentAlpha:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 5
    invoke-virtual {p0, p1}, Ld/d/a/c8/n2/d/u;->drawCenterLock(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/l/g;->A()I

    move-result v0

    const/16 v1, 0xa3

    if-ne v0, v1, :cond_2

    return-void

    .line 7
    :cond_2
    iget-object v0, p0, Ld/d/a/c8/n2/d/u;->mSunPaint:Landroid/graphics/Paint;

    iget v1, p0, Ld/d/a/c8/n2/b;->mCurrentColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget-object v0, p0, Ld/d/a/c8/n2/d/u;->mSunPaint:Landroid/graphics/Paint;

    iget v1, p0, Ld/d/a/c8/n2/b;->mCurrentAlpha:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 9
    iget-object v0, p0, Ld/d/a/c8/n2/d/u;->mSunBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 11
    iget-object v0, p0, Ld/d/a/c8/n2/d/u;->mSunBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    iget v1, p0, Ld/d/a/c8/n2/b;->mCurrentWidthPercent:F

    mul-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-object v2, p0, Ld/d/a/c8/n2/d/u;->mSunBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    iget v3, p0, Ld/d/a/c8/n2/b;->mCurrentWidthPercent:F

    mul-float/2addr v2, v3

    div-float/2addr v2, v1

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 12
    iget v0, p0, Ld/d/a/c8/n2/b;->mCurrentWidthPercent:F

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 13
    iget-object v0, p0, Ld/d/a/c8/n2/d/u;->mSunBitmap:Landroid/graphics/Bitmap;

    iget-object p0, p0, Ld/d/a/c8/n2/d/u;->mSunPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_4
    :goto_0
    return-void
.end method
