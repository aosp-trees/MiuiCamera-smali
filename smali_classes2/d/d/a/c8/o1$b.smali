.class public abstract Ld/d/a/c8/o1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/a/c8/o1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field public mCurrentLineHalfHeight:F

.field public mCurrentLineIllegalHalfHeight:F

.field public mCurrentLineSelectHalfHeight:F

.field public mCurrentValue:Ljava/lang/String;

.field public mDegree:F

.field private mIllegalLineHalfHeight:F

.field public mIllegalLinePaint:Landroid/graphics/Paint;

.field public mIsHorType:Z

.field public mIsRSL:Z

.field public mLineColorIllegal:I

.field public mLineColorNormal:I

.field public mLineColorSelect:I

.field public mLineColorStop:I

.field public mLineHalfHeight:F

.field public mLineIllegalMovingHalfHeight:F

.field public mLineMovingHalfHeight:F

.field public mLineSelectHalfHeight:F

.field public mLineSelectMovingHalfHeight:F

.field public mLineSelectWidth:F

.field public mLineStopPointWidth:F

.field public mLineTextGap:F

.field public mLineWidth:F

.field public mNeedIllegalLine:Z

.field public mNeedSample:Z

.field public mNeedVirtual:Z

.field public mNormalPaint:Landroid/graphics/Paint;

.field public mRealInterval:I

.field public mRotateRate:F

.field public mSampleInterval:I

.field public mSelectPaint:Landroid/graphics/Paint;

.field public mSpaceTextStyle:Landroid/text/style/AbsoluteSizeSpan;

.field public mStopPointPaint:Landroid/graphics/Paint;

.field public mTextBoldStyle:Landroid/text/style/StyleSpan;

.field public mTextColor:I

.field public mTextFontStyle:Landroid/text/style/TypefaceSpan;

.field public mTextPaint:Landroid/text/TextPaint;

.field public mTextSize:F

.field public mTotalWidth:F

.field public mViewCurrentState:I

.field public mViewLastState:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ld/d/a/c8/o1$b;->mViewLastState:I

    .line 3
    iput v0, p0, Ld/d/a/c8/o1$b;->mViewCurrentState:I

    .line 4
    iput-boolean v0, p0, Ld/d/a/c8/o1$b;->mIsHorType:Z

    const/4 v0, 0x4

    .line 5
    iput v0, p0, Ld/d/a/c8/o1$b;->mRealInterval:I

    const/4 v0, 0x2

    .line 6
    iput v0, p0, Ld/d/a/c8/o1$b;->mSampleInterval:I

    return-void
.end method


# virtual methods
.method public draw(ILandroid/graphics/Canvas;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "index",
            "canvas",
            "selected"
        }
    .end annotation

    return-void
.end method

.method public draw(ILandroid/graphics/Canvas;ZIF)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "index",
            "canvas",
            "selected",
            "viewState",
            "interpolation"
        }
    .end annotation

    const/16 v6, 0xff

    const/4 v7, -0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 1
    invoke-virtual/range {v0 .. v7}, Ld/d/a/c8/o1$b;->draw(ILandroid/graphics/Canvas;ZIFII)V

    return-void
.end method

.method public draw(ILandroid/graphics/Canvas;ZIFII)V
    .locals 0
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
            "index",
            "canvas",
            "selected",
            "viewState",
            "interpolation",
            "alpha",
            "color"
        }
    .end annotation

    .line 2
    iput p4, p0, Ld/d/a/c8/o1$b;->mViewCurrentState:I

    if-eqz p4, :cond_2

    const/4 p1, 0x1

    if-eq p4, p1, :cond_1

    const/4 p1, 0x2

    if-eq p4, p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget p1, p0, Ld/d/a/c8/o1$b;->mLineSelectHalfHeight:F

    iget p2, p0, Ld/d/a/c8/o1$b;->mLineSelectMovingHalfHeight:F

    sub-float/2addr p2, p1

    mul-float/2addr p2, p5

    add-float/2addr p1, p2

    iput p1, p0, Ld/d/a/c8/o1$b;->mCurrentLineSelectHalfHeight:F

    .line 4
    iget p1, p0, Ld/d/a/c8/o1$b;->mLineHalfHeight:F

    iget p2, p0, Ld/d/a/c8/o1$b;->mLineMovingHalfHeight:F

    sub-float/2addr p2, p1

    mul-float/2addr p2, p5

    add-float/2addr p1, p2

    iput p1, p0, Ld/d/a/c8/o1$b;->mCurrentLineHalfHeight:F

    .line 5
    iget-boolean p1, p0, Ld/d/a/c8/o1$b;->mNeedIllegalLine:Z

    if-eqz p1, :cond_3

    .line 6
    iget p1, p0, Ld/d/a/c8/o1$b;->mIllegalLineHalfHeight:F

    iget p2, p0, Ld/d/a/c8/o1$b;->mLineIllegalMovingHalfHeight:F

    sub-float/2addr p2, p1

    mul-float/2addr p5, p2

    add-float/2addr p1, p5

    iput p1, p0, Ld/d/a/c8/o1$b;->mCurrentLineIllegalHalfHeight:F

    goto :goto_0

    .line 7
    :cond_1
    iget p1, p0, Ld/d/a/c8/o1$b;->mLineSelectHalfHeight:F

    iget p2, p0, Ld/d/a/c8/o1$b;->mLineSelectMovingHalfHeight:F

    sub-float/2addr p2, p1

    mul-float/2addr p5, p2

    add-float/2addr p1, p5

    iput p1, p0, Ld/d/a/c8/o1$b;->mCurrentLineSelectHalfHeight:F

    .line 8
    iget p1, p0, Ld/d/a/c8/o1$b;->mLineHalfHeight:F

    iput p1, p0, Ld/d/a/c8/o1$b;->mCurrentLineHalfHeight:F

    .line 9
    iget p1, p0, Ld/d/a/c8/o1$b;->mIllegalLineHalfHeight:F

    iput p1, p0, Ld/d/a/c8/o1$b;->mCurrentLineIllegalHalfHeight:F

    goto :goto_0

    .line 10
    :cond_2
    iget p1, p0, Ld/d/a/c8/o1$b;->mLineSelectHalfHeight:F

    iput p1, p0, Ld/d/a/c8/o1$b;->mCurrentLineSelectHalfHeight:F

    .line 11
    iget p1, p0, Ld/d/a/c8/o1$b;->mLineHalfHeight:F

    iput p1, p0, Ld/d/a/c8/o1$b;->mCurrentLineHalfHeight:F

    .line 12
    iget p1, p0, Ld/d/a/c8/o1$b;->mIllegalLineHalfHeight:F

    iput p1, p0, Ld/d/a/c8/o1$b;->mCurrentLineIllegalHalfHeight:F

    :cond_3
    :goto_0
    return-void
.end method

.method public abstract getAlign(I)Landroid/graphics/Paint$Align;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public getAvailableWidth()F
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/c8/o1$b;->mTotalWidth:F

    return p0
.end method

.method public abstract getCount()I
.end method

.method public getRealCount()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/d/a/c8/o1$b;->getCount()I

    move-result p0

    return p0
.end method

.method public getRealInterval()I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/c8/o1$b;->mRealInterval:I

    return p0
.end method

.method public initStyle(Landroid/content/Context;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ld/d/a/y5;->G2(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Ld/d/a/c8/o1$b;->mIsRSL:Z

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0701ba

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, Ld/d/a/c8/o1$b;->mLineSelectMovingHalfHeight:F

    const v0, 0x7f0701b9

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    div-float/2addr v0, v1

    iput v0, p0, Ld/d/a/c8/o1$b;->mLineSelectHalfHeight:F

    const v0, 0x7f0701b8

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    div-float/2addr v0, v1

    iput v0, p0, Ld/d/a/c8/o1$b;->mLineMovingHalfHeight:F

    const v0, 0x7f0701b7

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    div-float/2addr v2, v1

    iput v2, p0, Ld/d/a/c8/o1$b;->mLineHalfHeight:F

    const v2, 0x7f0701be

    .line 7
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    iput v2, p0, Ld/d/a/c8/o1$b;->mLineWidth:F

    const v2, 0x7f0701b6

    .line 8
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    iput v2, p0, Ld/d/a/c8/o1$b;->mLineStopPointWidth:F

    const v2, 0x7f0701bc

    .line 9
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    iput v2, p0, Ld/d/a/c8/o1$b;->mLineSelectWidth:F

    .line 10
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->geteOperationZoom()Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;->getIndicatorColor()I

    move-result v2

    iput v2, p0, Ld/d/a/c8/o1$b;->mLineColorSelect:I

    const v2, -0x4c000001

    .line 11
    iput v2, p0, Ld/d/a/c8/o1$b;->mLineColorIllegal:I

    .line 12
    invoke-static {}, Ld/d/a/j6/f;->d()Ld/d/a/j6/f;

    move-result-object v2

    const v3, 0x7f0604eb

    invoke-virtual {v2, v3}, Ld/d/a/j6/f;->b(I)I

    move-result v2

    iput v2, p0, Ld/d/a/c8/o1$b;->mLineColorNormal:I

    .line 13
    invoke-static {}, Ld/d/a/j6/f;->d()Ld/d/a/j6/f;

    move-result-object v2

    const v3, 0x7f0604ed

    invoke-virtual {v2, v3}, Ld/d/a/j6/f;->b(I)I

    move-result v2

    iput v2, p0, Ld/d/a/c8/o1$b;->mLineColorStop:I

    .line 14
    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v3, 0x12

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    iput-object v2, p0, Ld/d/a/c8/o1$b;->mSpaceTextStyle:Landroid/text/style/AbsoluteSizeSpan;

    .line 15
    new-instance v2, Landroid/text/style/TypefaceSpan;

    invoke-static {}, Ld/d/a/y5;->o1()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/style/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    iput-object v2, p0, Ld/d/a/c8/o1$b;->mTextFontStyle:Landroid/text/style/TypefaceSpan;

    .line 16
    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    iput-object v2, p0, Ld/d/a/c8/o1$b;->mTextBoldStyle:Landroid/text/style/StyleSpan;

    const v2, 0x7f070de1

    .line 17
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    iput v2, p0, Ld/d/a/c8/o1$b;->mTextSize:F

    const v2, 0x7f0604e3

    .line 18
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iput v2, p0, Ld/d/a/c8/o1$b;->mTextColor:I

    const v2, 0x7f070dde

    .line 19
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    iput v2, p0, Ld/d/a/c8/o1$b;->mLineTextGap:F

    .line 20
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Ld/d/a/c8/o1$b;->mNormalPaint:Landroid/graphics/Paint;

    .line 21
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 22
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Ld/d/a/c8/o1$b;->mStopPointPaint:Landroid/graphics/Paint;

    .line 23
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 24
    invoke-virtual {p0}, Ld/d/a/c8/o1$b;->updateNormalPaint()V

    .line 25
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Ld/d/a/c8/o1$b;->mSelectPaint:Landroid/graphics/Paint;

    .line 26
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 27
    iget-object v2, p0, Ld/d/a/c8/o1$b;->mSelectPaint:Landroid/graphics/Paint;

    iget v3, p0, Ld/d/a/c8/o1$b;->mLineColorSelect:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    iget-boolean v2, p0, Ld/d/a/c8/o1$b;->mNeedIllegalLine:Z

    const/high16 v3, -0x80000000

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    .line 29
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Ld/d/a/c8/o1$b;->mIllegalLinePaint:Landroid/graphics/Paint;

    .line 30
    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 31
    iget-object v2, p0, Ld/d/a/c8/o1$b;->mIllegalLinePaint:Landroid/graphics/Paint;

    iget v7, p0, Ld/d/a/c8/o1$b;->mLineColorIllegal:I

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    iget-object v2, p0, Ld/d/a/c8/o1$b;->mIllegalLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v5, v6, v6, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 33
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    const/high16 v2, 0x40800000    # 4.0f

    div-float/2addr v0, v2

    iput v0, p0, Ld/d/a/c8/o1$b;->mIllegalLineHalfHeight:F

    const v0, 0x7f070550

    .line 34
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    div-float/2addr p1, v1

    iput p1, p0, Ld/d/a/c8/o1$b;->mLineIllegalMovingHalfHeight:F

    .line 35
    :cond_0
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1, v4}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p1, p0, Ld/d/a/c8/o1$b;->mTextPaint:Landroid/text/TextPaint;

    .line 36
    invoke-virtual {p1, v4}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 37
    iget-object p1, p0, Ld/d/a/c8/o1$b;->mTextPaint:Landroid/text/TextPaint;

    iget v0, p0, Ld/d/a/c8/o1$b;->mTextSize:F

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 38
    iget-object p1, p0, Ld/d/a/c8/o1$b;->mTextPaint:Landroid/text/TextPaint;

    iget v0, p0, Ld/d/a/c8/o1$b;->mTextColor:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 39
    iget-object p1, p0, Ld/d/a/c8/o1$b;->mTextPaint:Landroid/text/TextPaint;

    invoke-static {}, Ld/d/a/y5;->o1()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 40
    iget-object p1, p0, Ld/d/a/c8/o1$b;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p1, v5, v6, v6, v3}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 41
    iget-object p0, p0, Ld/d/a/c8/o1$b;->mTextPaint:Landroid/text/TextPaint;

    invoke-static {v4}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method public isIndexSample(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public isIndexVirtual(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public isSingleValueLine(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public measureGap(I)F
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld/d/a/c8/o1$b;->mIsRSL:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ld/d/a/c8/o1$b;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_2

    :cond_1
    const/4 p0, 0x0

    return p0

    .line 2
    :cond_2
    iget p1, p0, Ld/d/a/c8/o1$b;->mTotalWidth:F

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/d/a/c8/o1$b;->measureWidth(I)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    sub-float/2addr p1, v0

    invoke-virtual {p0}, Ld/d/a/c8/o1$b;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ld/d/a/c8/o1$b;->measureWidth(I)F

    move-result v0

    div-float/2addr v0, v1

    sub-float/2addr p1, v0

    invoke-virtual {p0}, Ld/d/a/c8/o1$b;->getCount()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    int-to-float p0, p0

    div-float/2addr p1, p0

    return p1
.end method

.method public measureGapMm(I)F
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    iget p1, p0, Ld/d/a/c8/o1$b;->mTotalWidth:F

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/d/a/c8/o1$b;->measureWidth(I)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    sub-float/2addr p1, v0

    invoke-virtual {p0}, Ld/d/a/c8/o1$b;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ld/d/a/c8/o1$b;->measureWidth(I)F

    move-result v0

    div-float/2addr v0, v1

    sub-float/2addr p1, v0

    invoke-virtual {p0}, Ld/d/a/c8/o1$b;->getCount()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    int-to-float p0, p0

    div-float/2addr p1, p0

    return p1
.end method

.method public measureRealGap(I)F
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld/d/a/c8/o1$b;->mIsRSL:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ld/d/a/c8/o1$b;->getRealCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_2

    :cond_1
    const/4 p0, 0x0

    return p0

    .line 2
    :cond_2
    iget p1, p0, Ld/d/a/c8/o1$b;->mTotalWidth:F

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/d/a/c8/o1$b;->measureWidth(I)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    sub-float/2addr p1, v0

    invoke-virtual {p0}, Ld/d/a/c8/o1$b;->getRealCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ld/d/a/c8/o1$b;->measureWidth(I)F

    move-result v0

    div-float/2addr v0, v1

    sub-float/2addr p1, v0

    invoke-virtual {p0}, Ld/d/a/c8/o1$b;->getRealCount()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    int-to-float p0, p0

    div-float/2addr p1, p0

    return p1
.end method

.method public abstract measureWidth(I)F
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation
.end method

.method public needSample()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/a/c8/o1$b;->mNeedSample:Z

    return p0
.end method

.method public needVirtual()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/a/c8/o1$b;->mNeedVirtual:Z

    return p0
.end method

.method public setAvailableWidth(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "availableWidth"
        }
    .end annotation

    .line 1
    iput p1, p0, Ld/d/a/c8/o1$b;->mTotalWidth:F

    return-void
.end method

.method public setCurrentValue(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentValue"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Ld/d/a/c8/o1$b;->mCurrentValue:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setNeedSample(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "needSample"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld/d/a/c8/o1$b;->mNeedSample:Z

    return-void
.end method

.method public setNeedVirtual(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "needVirtual"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld/d/a/c8/o1$b;->mNeedVirtual:Z

    return-void
.end method

.method public setNeedVirtual(ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "needVirtual",
            "realInterval"
        }
    .end annotation

    .line 2
    iput-boolean p1, p0, Ld/d/a/c8/o1$b;->mNeedVirtual:Z

    .line 3
    iput p2, p0, Ld/d/a/c8/o1$b;->mRealInterval:I

    return-void
.end method

.method public setRotate(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "degree"
        }
    .end annotation

    int-to-float p1, p1

    .line 1
    iput p1, p0, Ld/d/a/c8/o1$b;->mDegree:F

    return-void
.end method

.method public setSampleInterval(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "interval"
        }
    .end annotation

    .line 1
    iput p1, p0, Ld/d/a/c8/o1$b;->mSampleInterval:I

    return-void
.end method

.method public updateNormalPaint()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/a/c8/o1$b;->mNormalPaint:Landroid/graphics/Paint;

    iget v1, p0, Ld/d/a/c8/o1$b;->mLineColorNormal:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object v0, p0, Ld/d/a/c8/o1$b;->mStopPointPaint:Landroid/graphics/Paint;

    iget p0, p0, Ld/d/a/c8/o1$b;->mLineColorStop:I

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public updateSelectColor()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->geteOperationZoom()Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;->getIndicatorColor()I

    move-result v0

    iput v0, p0, Ld/d/a/c8/o1$b;->mLineColorSelect:I

    .line 2
    iget-object p0, p0, Ld/d/a/c8/o1$b;->mSelectPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
