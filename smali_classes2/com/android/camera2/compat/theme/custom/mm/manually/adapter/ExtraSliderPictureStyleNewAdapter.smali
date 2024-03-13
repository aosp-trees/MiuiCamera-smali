.class public Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/ExtraSliderPictureStyleNewAdapter;
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
.field public static final DATA_MAX:I = 0x64

.field public static final DATA_MIN:I = -0x64


# instance fields
.field private mComponentData:Ld/d/a/k6/e/b;

.field private mCurrentValue:Ljava/lang/String;

.field private mDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mDefaultValue:Ljava/lang/String;

.field private mEnable:Z

.field private mEntryCountTotal:I

.field private mIsRTL:Z

.field public mLineGap:F

.field private mManuallyListener:Ld/d/a/t6/x4/d0;

.field private mRecommendPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/d/a/k6/e/b;Ld/d/a/t6/x4/d0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "componentData",
            "listener"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/d/a/t6/x4/f0/c;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/ExtraSliderPictureStyleNewAdapter;->mManuallyListener:Ld/d/a/t6/x4/d0;

    .line 3
    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/ExtraSliderPictureStyleNewAdapter;->mComponentData:Ld/d/a/k6/e/b;

    const/16 p3, 0xa7

    .line 4
    invoke-virtual {p2, p3}, Ld/d/a/k6/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/ExtraSliderPictureStyleNewAdapter;->mCurrentValue:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/ExtraSliderPictureStyleNewAdapter;->initStyle(Landroid/content/Context;)V

    .line 6
    invoke-static {p1}, Ld/d/a/y5;->G2(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/ExtraSliderPictureStyleNewAdapter;->mIsRTL:Z

    const/16 p1, -0x64

    const/16 p2, 0x64

    .line 7
    invoke-static {p1, p2}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    move-result-object p1

    sget-object p2, Ld/d/b/x5/a/b/b/k/a/b;->a:Ld/d/b/x5/a/b/b/k/a/b;

    invoke-interface {p1, p2}, Ljava/util/stream/IntStream;->mapToObj(Ljava/util/function/IntFunction;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/ExtraSliderPictureStyleNewAdapter;->mDataList:Ljava/util/List;

    .line 8
    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/ExtraSliderPictureStyleNewAdapter;->mCurrentValue:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/ExtraSliderPictureStyleNewAdapter;->mDefaultValue:Ljava/lang/String;

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/ExtraSliderPictureStyleNewAdapter;->mEntryCountTotal:I

    return-void
.end method

.method private isStopPoint(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/ExtraSliderPictureStyleNewAdapter;->mDataList:Ljava/util/List;

    const-string v0, "0"

    invoke-interface {p0, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic lambda$new$0(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
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

    .line 1
    invoke-super/range {p0 .. p5}, Ld/d/a/c8/o1$b;->draw(ILandroid/graphics/Canvas;ZIF)V

    if-eqz p3, :cond_0

    .line 2
    iget p4, p0, Ld/d/a/c8/o1$b;->mLineSelectWidth:F

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/ExtraSliderPictureStyleNewAdapter;->isStopPoint(I)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 4
    iget p4, p0, Ld/d/a/c8/o1$b;->mLineStopPointWidth:F

    goto :goto_0

    .line 5
    :cond_1
    iget p4, p0, Ld/d/a/c8/o1$b;->mLineWidth:F

    :goto_0
    const/high16 p5, 0x40000000    # 2.0f

    if-eqz p3, :cond_2

    neg-float p1, p4

    div-float v1, p1, p5

    .line 6
    iget v4, p0, Ld/d/a/c8/o1$b;->mCurrentLineSelectHalfHeight:F

    neg-float v2, v4

    div-float v6, p4, p5

    iget-object v7, p0, Ld/d/a/c8/o1$b;->mSelectPaint:Landroid/graphics/Paint;

    move-object v0, p2

    move v3, v6

    move v5, v6

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 7
    :cond_2
    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/ExtraSliderPictureStyleNewAdapter;->isStopPoint(I)Z

    move-result p1

    if-eqz p1, :cond_3

    neg-float p1, p4

    div-float v1, p1, p5

    .line 8
    iget v4, p0, Ld/d/a/c8/o1$b;->mCurrentLineHalfHeight:F

    neg-float v2, v4

    div-float v6, p4, p5

    iget-object v7, p0, Ld/d/a/c8/o1$b;->mStopPointPaint:Landroid/graphics/Paint;

    move-object v0, p2

    move v3, v6

    move v5, v6

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_3
    neg-float p1, p4

    div-float v1, p1, p5

    .line 9
    iget v4, p0, Ld/d/a/c8/o1$b;->mCurrentLineHalfHeight:F

    neg-float v2, v4

    div-float v6, p4, p5

    iget-object v7, p0, Ld/d/a/c8/o1$b;->mNormalPaint:Landroid/graphics/Paint;

    move-object v0, p2

    move v3, v6

    move v5, v6

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
    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/ExtraSliderPictureStyleNewAdapter;->mEntryCountTotal:I

    return p0
.end method

.method public getCurrentValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/ExtraSliderPictureStyleNewAdapter;->mCurrentValue:Ljava/lang/String;

    return-object p0
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
    invoke-super {p0, p1}, Ld/d/a/c8/o1$b;->initStyle(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Ld/d/a/c8/o1$b;->mNormalPaint:Landroid/graphics/Paint;

    .line 3
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    iget-object v0, p0, Ld/d/a/c8/o1$b;->mNormalPaint:Landroid/graphics/Paint;

    const v2, 0x7f06041b

    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Ld/d/a/c8/o1$b;->mSelectPaint:Landroid/graphics/Paint;

    .line 6
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    iget-object v0, p0, Ld/d/a/c8/o1$b;->mSelectPaint:Landroid/graphics/Paint;

    invoke-static {}, Ld/d/a/j6/g;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070b0a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Ld/d/a/c8/o1$b;->mLineWidth:F

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070b09

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Ld/d/a/c8/o1$b;->mLineStopPointWidth:F

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070b08

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Ld/d/a/c8/o1$b;->mLineSelectWidth:F

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070b06

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, Ld/d/a/c8/o1$b;->mLineHalfHeight:F

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070b07

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    div-float/2addr v0, v1

    iput v0, p0, Ld/d/a/c8/o1$b;->mLineSelectHalfHeight:F

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070a30

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/ExtraSliderPictureStyleNewAdapter;->mLineGap:F

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0604ed

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    iput v0, p0, Ld/d/a/c8/o1$b;->mLineColorStop:I

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0604eb

    invoke-virtual {p1, v0, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    iput p1, p0, Ld/d/a/c8/o1$b;->mLineColorNormal:I

    return-void
.end method

.method public isEnable()Z
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/ExtraSliderPictureStyleNewAdapter;->mEnable:Z

    return p0
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
    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/ExtraSliderPictureStyleNewAdapter;->mapPositionToValue(F)Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/ExtraSliderPictureStyleNewAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Ld/d/a/y5;->s(III)I

    move-result p1

    .line 4
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/ExtraSliderPictureStyleNewAdapter;->mDataList:Ljava/util/List;

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 5
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
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

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/ExtraSliderPictureStyleNewAdapter;->mapValueToPosition(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method public mapValueToPosition(Ljava/lang/String;)F
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/ExtraSliderPictureStyleNewAdapter;->mDataList:Ljava/util/List;

    if-nez p0, :cond_0

    const/high16 p0, -0x40800000    # -1.0f

    return p0

    .line 3
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public measureGap(I)F
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/ExtraSliderPictureStyleNewAdapter;->mIsRTL:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/ExtraSliderPictureStyleNewAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_2

    :cond_1
    const/4 p0, 0x0

    return p0

    .line 2
    :cond_2
    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/ExtraSliderPictureStyleNewAdapter;->mLineGap:F

    return p0
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

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/ExtraSliderPictureStyleNewAdapter;->isStopPoint(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget p0, p0, Ld/d/a/c8/o1$b;->mLineStopPointWidth:F

    goto :goto_0

    .line 4
    :cond_1
    iget p0, p0, Ld/d/a/c8/o1$b;->mLineWidth:F

    :goto_0
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
    .locals 0
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
    iget-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/ExtraSliderPictureStyleNewAdapter;->mEnable:Z

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/ExtraSliderPictureStyleNewAdapter;->getCount()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-static {p1, p2, p3}, Ld/d/a/y5;->s(III)I

    move-result p1

    int-to-float p1, p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/ExtraSliderPictureStyleNewAdapter;->mapPositionToValue(F)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/ExtraSliderPictureStyleNewAdapter;->mCurrentValue:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 6
    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/ExtraSliderPictureStyleNewAdapter;->mCurrentValue:Ljava/lang/String;

    :cond_1
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
    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/adapter/ExtraSliderPictureStyleNewAdapter;->mEnable:Z

    return-void
.end method
