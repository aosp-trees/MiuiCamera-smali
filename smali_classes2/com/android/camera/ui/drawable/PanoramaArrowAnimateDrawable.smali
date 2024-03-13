.class public Lcom/android/camera/ui/drawable/PanoramaArrowAnimateDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final LEFT_ARROW_RATIO:F = 0.0f

.field public static final RIGHT_ARROW_RATIO:F = 2.0f


# instance fields
.field private mPaint:Landroid/graphics/Paint;

.field private mTransformationRatio:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/camera/ui/drawable/PanoramaArrowAnimateDrawable;->mPaint:Landroid/graphics/Paint;

    .line 3
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    iget-object v0, p0, Lcom/android/camera/ui/drawable/PanoramaArrowAnimateDrawable;->mPaint:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget-object v0, p0, Lcom/android/camera/ui/drawable/PanoramaArrowAnimateDrawable;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 v0, 0x40000000    # 2.0f

    .line 6
    invoke-virtual {p0, v0}, Lcom/android/camera/ui/drawable/PanoramaArrowAnimateDrawable;->setTransformationRatio(F)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 4
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 5
    iget v3, p0, Lcom/android/camera/ui/drawable/PanoramaArrowAnimateDrawable;->mTransformationRatio:F

    const/high16 v4, 0x40000000    # 2.0f

    sub-float v3, v4, v3

    int-to-float v0, v0

    mul-float/2addr v3, v0

    const/high16 v5, 0x40800000    # 4.0f

    div-float/2addr v3, v5

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 6
    iget v3, p0, Lcom/android/camera/ui/drawable/PanoramaArrowAnimateDrawable;->mTransformationRatio:F

    add-float/2addr v3, v4

    mul-float/2addr v3, v0

    div-float/2addr v3, v5

    invoke-virtual {v2, v6, v3}, Landroid/graphics/Path;->lineTo(FF)V

    int-to-float v1, v1

    .line 7
    iget v3, p0, Lcom/android/camera/ui/drawable/PanoramaArrowAnimateDrawable;->mTransformationRatio:F

    sub-float v3, v4, v3

    add-float/2addr v3, v4

    mul-float/2addr v3, v0

    div-float/2addr v3, v5

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 8
    iget v3, p0, Lcom/android/camera/ui/drawable/PanoramaArrowAnimateDrawable;->mTransformationRatio:F

    sub-float v3, v4, v3

    sub-float v3, v4, v3

    mul-float/2addr v3, v0

    div-float/2addr v3, v5

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 9
    iget v1, p0, Lcom/android/camera/ui/drawable/PanoramaArrowAnimateDrawable;->mTransformationRatio:F

    sub-float/2addr v4, v1

    mul-float/2addr v4, v0

    div-float/2addr v4, v5

    invoke-virtual {v2, v6, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 10
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 11
    iget-object p0, p0, Lcom/android/camera/ui/drawable/PanoramaArrowAnimateDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getTransformationRatio()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/ui/drawable/PanoramaArrowAnimateDrawable;->mTransformationRatio:F

    return p0
.end method

.method public setAlpha(I)V
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "alpha"
        }
    .end annotation

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cf"
        }
    .end annotation

    return-void
.end method

.method public setTransformationRatio(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ratio"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/android/camera/ui/drawable/PanoramaArrowAnimateDrawable;->mTransformationRatio:F

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
