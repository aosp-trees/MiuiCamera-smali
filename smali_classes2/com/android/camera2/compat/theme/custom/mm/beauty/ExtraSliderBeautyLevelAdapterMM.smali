.class public Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;
.super Ld/d/a/t6/x4/f0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/d/a/t6/x4/f0/c<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final NOT_INITIAL:Ljava/lang/String; = "None"


# instance fields
.field private mCurrentValue:Ljava/lang/String;

.field public mDefaultLineRadis:F

.field private mDefaultValue:Ljava/lang/String;

.field private mEnable:Z

.field private mEntryCountTotal:I

.field private mIsRTL:Z

.field private mManuallyListener:Ld/d/a/t6/x4/e0;

.field public mPointLineGap:F

.field private mRealCountTotal:I

.field private mValidBeautyLevel:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ld/d/a/t6/x4/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "currentValue",
            "listener"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/d/a/t6/x4/f0/c;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->mManuallyListener:Ld/d/a/t6/x4/e0;

    .line 3
    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->mCurrentValue:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->initStyle(Landroid/content/Context;)V

    .line 5
    invoke-static {p1}, Ld/d/a/y5;->G2(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->mIsRTL:Z

    return-void
.end method

.method private isFlagPosition(I)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->mValidBeautyLevel:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->mDefaultValue:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->mDefaultValue:Ljava/lang/String;

    const-string v2, "None"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    if-gez p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ld/d/a/c8/o1$b;->needVirtual()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->isIndexVirtual(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 4
    :cond_1
    iget v0, p0, Ld/d/a/c8/o1$b;->mRealInterval:I

    div-int/2addr p1, v0

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Ld/d/a/c8/o1$b;->needSample()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    iget v0, p0, Ld/d/a/c8/o1$b;->mSampleInterval:I

    mul-int/2addr p1, v0

    goto :goto_0

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->mValidBeautyLevel:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_4

    return v1

    .line 8
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->mValidBeautyLevel:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v1, v0}, Ld/d/a/y5;->s(III)I

    .line 9
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->mValidBeautyLevel:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 10
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->mDefaultValue:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_5
    :goto_1
    return v1
.end method


# virtual methods
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
    invoke-virtual/range {v0 .. v7}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->draw(ILandroid/graphics/Canvas;ZIFII)V

    return-void
.end method

.method public draw(ILandroid/graphics/Canvas;ZIFII)V
    .locals 8
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
    invoke-super/range {p0 .. p7}, Ld/d/a/c8/o1$b;->draw(ILandroid/graphics/Canvas;ZIFII)V

    .line 3
    iget p4, p0, Ld/d/a/c8/o1$b;->mLineWidth:F

    .line 4
    iget p5, p0, Ld/d/a/c8/o1$b;->mLineHalfHeight:F

    .line 5
    iget-object v0, p0, Ld/d/a/c8/o1$b;->mNormalPaint:Landroid/graphics/Paint;

    iget v1, p0, Ld/d/a/c8/o1$b;->mLineColorNormal:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, -0x1

    if-eq p7, v0, :cond_0

    .line 6
    iget-object v0, p0, Ld/d/a/c8/o1$b;->mNormalPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p7}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    :cond_0
    iget-object p7, p0, Ld/d/a/c8/o1$b;->mNormalPaint:Landroid/graphics/Paint;

    .line 8
    invoke-virtual {p7, p6}, Landroid/graphics/Paint;->setAlpha(I)V

    if-eqz p3, :cond_1

    .line 9
    iget p4, p0, Ld/d/a/c8/o1$b;->mLineSelectWidth:F

    .line 10
    iget p5, p0, Ld/d/a/c8/o1$b;->mLineSelectHalfHeight:F

    .line 11
    iget-object p7, p0, Ld/d/a/c8/o1$b;->mSelectPaint:Landroid/graphics/Paint;

    goto :goto_0

    .line 12
    :cond_1
    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->isFlagPosition(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 13
    iget p4, p0, Ld/d/a/c8/o1$b;->mLineStopPointWidth:F

    .line 14
    iget p1, p0, Ld/d/a/c8/o1$b;->mLineColorStop:I

    invoke-virtual {p7, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/16 p1, 0xff

    .line 15
    invoke-virtual {p7, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_2
    :goto_0
    move v4, p5

    move-object v7, p7

    .line 16
    invoke-static {}, Ld/d/a/m6/b;->L0()Z

    move-result p1

    const/high16 p3, 0x40000000    # 2.0f

    if-eqz p1, :cond_3

    iget-boolean p0, p0, Ld/d/a/c8/o1$b;->mIsHorType:Z

    if-nez p0, :cond_3

    neg-float v1, v4

    neg-float p0, p4

    div-float v2, p0, p3

    div-float v6, p4, p3

    move-object v0, p2

    move v3, v4

    move v4, v6

    move v5, v6

    .line 17
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_3
    neg-float p0, p4

    div-float v1, p0, p3

    neg-float v2, v4

    div-float v6, p4, p3

    move-object v0, p2

    move v3, v6

    move v5, v6

    .line 18
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    :goto_1
    return-void
.end method

.method public getAlign(I)Landroid/graphics/Paint$Align;
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    sget-object p0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    return-object p0
.end method

.method public getCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->mEntryCountTotal:I

    return p0
.end method

.method public getCurrentValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->mCurrentValue:Ljava/lang/String;

    return-object p0
.end method

.method public getRealCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->mRealCountTotal:I

    return p0
.end method

.method public initDataList(Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "list",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->mValidBeautyLevel:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-static {}, Ld/d/a/m6/b;->L0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->mValidBeautyLevel:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->mRealCountTotal:I

    .line 6
    invoke-virtual {p0}, Ld/d/a/c8/o1$b;->needVirtual()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->mRealCountTotal:I

    add-int/lit8 p1, p1, -0x1

    iget v0, p0, Ld/d/a/c8/o1$b;->mRealInterval:I

    mul-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->mEntryCountTotal:I

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Ld/d/a/c8/o1$b;->needSample()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    iget p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->mRealCountTotal:I

    iget v0, p0, Ld/d/a/c8/o1$b;->mSampleInterval:I

    div-int v1, p1, v0

    rem-int/2addr p1, v0

    add-int/2addr v1, p1

    iput v1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->mEntryCountTotal:I

    goto :goto_0

    .line 10
    :cond_2
    iget p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->mRealCountTotal:I

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->mEntryCountTotal:I

    .line 11
    :goto_0
    invoke-virtual {p0, p2}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->updateDefaultValue(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, p2}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->resetCurrentValue(Ljava/lang/String;)V

    return-void
.end method

.method public initStyle(Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Ld/d/a/c8/o1$b;->mNormalPaint:Landroid/graphics/Paint;

    .line 2
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Ld/d/a/c8/o1$b;->mSelectPaint:Landroid/graphics/Paint;

    .line 4
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    iget-object v0, p0, Ld/d/a/c8/o1$b;->mSelectPaint:Landroid/graphics/Paint;

    invoke-static {}, Ld/d/a/j6/g;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070b0a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Ld/d/a/c8/o1$b;->mLineWidth:F

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070b08

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Ld/d/a/c8/o1$b;->mLineSelectWidth:F

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070b06

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, Ld/d/a/c8/o1$b;->mLineHalfHeight:F

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070b09

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Ld/d/a/c8/o1$b;->mLineStopPointWidth:F

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070b07

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    div-float/2addr v0, v1

    iput v0, p0, Ld/d/a/c8/o1$b;->mLineSelectHalfHeight:F

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070b0b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    div-float/2addr v0, v1

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->mDefaultLineRadis:F

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070a3c

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->mPointLineGap:F

    .line 13
    invoke-static {}, Ld/d/a/j6/f;->d()Ld/d/a/j6/f;

    move-result-object p1

    const v0, 0x7f0604ed

    invoke-virtual {p1, v0}, Ld/d/a/j6/f;->b(I)I

    move-result p1

    iput p1, p0, Ld/d/a/c8/o1$b;->mLineColorStop:I

    .line 14
    invoke-static {}, Ld/d/a/j6/f;->d()Ld/d/a/j6/f;

    move-result-object p1

    const v0, 0x7f0604eb

    invoke-virtual {p1, v0}, Ld/d/a/j6/f;->b(I)I

    move-result p1

    iput p1, p0, Ld/d/a/c8/o1$b;->mLineColorNormal:I

    return-void
.end method

.method public isEnable()Z
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->mEnable:Z

    return p0
.end method

.method public isIndexSample(I)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/d/a/c8/o1$b;->needSample()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->getRealCount()I

    move-result v0

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0}, Ld/d/a/y5;->s(III)I

    move-result p1

    .line 3
    iget p0, p0, Ld/d/a/c8/o1$b;->mSampleInterval:I

    rem-int/2addr p1, p0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    return v1
.end method

.method public isIndexVirtual(I)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/d/a/c8/o1$b;->needVirtual()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->getCount()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-static {p1, v1, v0}, Ld/d/a/y5;->s(III)I

    move-result p1

    .line 3
    iget p0, p0, Ld/d/a/c8/o1$b;->mRealInterval:I

    rem-int/2addr p1, p0

    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method

.method public bridge synthetic mapPositionToValue(F)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "position"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->mapPositionToValue(F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public mapPositionToValue(F)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 3
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->getRealCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Ld/d/a/y5;->s(III)I

    move-result p1

    .line 4
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->mValidBeautyLevel:Ljava/util/List;

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    .line 5
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_1

    move-object v0, p0

    :cond_1
    return-object v0
.end method

.method public bridge synthetic mapValueToPosition(Ljava/lang/Object;)F
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->mapValueToPosition(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method public mapValueToPosition(Ljava/lang/String;)F
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->mValidBeautyLevel:Ljava/util/List;

    if-nez v0, :cond_0

    const/high16 p0, -0x40800000    # -1.0f

    return p0

    .line 3
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->mValidBeautyLevel:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    :goto_0
    int-to-float p0, p0

    return p0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->mValidBeautyLevel:Ljava/util/List;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->mDefaultValue:Ljava/lang/String;

    invoke-interface {p1, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    goto :goto_0
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
    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->mIsRTL:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->getCount()I

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

    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->measureWidth(I)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    sub-float/2addr p1, v0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->measureWidth(I)F

    move-result v0

    div-float/2addr v0, v1

    sub-float/2addr p1, v0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->getCount()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    int-to-float p0, p0

    div-float/2addr p1, p0

    return p1
.end method

.method public measureWidth(I)F
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 1
    iget p0, p0, Ld/d/a/c8/o1$b;->mLineSelectWidth:F

    return p0

    .line 2
    :cond_0
    iget p0, p0, Ld/d/a/c8/o1$b;->mLineWidth:F

    return p0
.end method

.method public onChangeValue(Ljava/lang/String;I)V
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "value",
            "action"
        }
    .end annotation

    return-void
.end method

.method public onPositionSelect(Landroid/view/View;FII)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "index",
            "action",
            "feedback"
        }
    .end annotation

    .line 1
    iget-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->mEnable:Z

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 3
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->getRealCount()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    const/4 p3, 0x0

    invoke-static {p1, p3, p2}, Ld/d/a/y5;->s(III)I

    move-result p1

    int-to-float p2, p1

    .line 4
    invoke-virtual {p0, p2}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->mapPositionToValue(F)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->mCurrentValue:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->mManuallyListener:Ld/d/a/t6/x4/e0;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0, p1, p3, p4}, Ld/d/a/t6/x4/e0;->onZoomItemSlideOn(IZI)V

    .line 8
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->mManuallyListener:Ld/d/a/t6/x4/e0;

    const/4 p3, 0x3

    invoke-interface {p1, p2, p3}, Ld/d/a/t6/x4/e0;->onManuallyDataChanged(Ljava/lang/String;I)V

    .line 9
    :cond_1
    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->mCurrentValue:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public resetCurrentValue(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentValue"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->mCurrentValue:Ljava/lang/String;

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

    .line 1
    invoke-super {p0, p1}, Ld/d/a/c8/o1$b;->setCurrentValue(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->mCurrentValue:Ljava/lang/String;

    return-void
.end method

.method public setEnable(Z)V
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->mEnable:Z

    return-void
.end method

.method public updateColor()V
    .locals 2

    .line 1
    invoke-static {}, Ld/d/a/j6/f;->d()Ld/d/a/j6/f;

    move-result-object v0

    const v1, 0x7f0604ed

    invoke-virtual {v0, v1}, Ld/d/a/j6/f;->b(I)I

    move-result v0

    iput v0, p0, Ld/d/a/c8/o1$b;->mLineColorStop:I

    .line 2
    invoke-static {}, Ld/d/a/j6/f;->d()Ld/d/a/j6/f;

    move-result-object v0

    const v1, 0x7f0604eb

    invoke-virtual {v0, v1}, Ld/d/a/j6/f;->b(I)I

    move-result v0

    iput v0, p0, Ld/d/a/c8/o1$b;->mLineColorNormal:I

    return-void
.end method

.method public updateDefaultValue(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->mDefaultValue:Ljava/lang/String;

    return-void
.end method
