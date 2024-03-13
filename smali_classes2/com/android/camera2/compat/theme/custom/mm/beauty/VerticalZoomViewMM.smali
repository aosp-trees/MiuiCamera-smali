.class public Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;
.super Ld/d/a/c8/o1;
.source "SourceFile"


# static fields
.field public static final MOVE_BY_INDEX:I = 0x0

.field public static final MOVE_BY_SMOOTH:I = 0x1

.field public static TAG:Ljava/lang/String; = "VerticalZoomViewMM"


# instance fields
.field private mBottomGradientHeight:F

.field private mBottomGradientRatio:F

.field private mCurrentIndex:I

.field private mDownIndex:I

.field public mDrawEndY:F

.field public mDrawStartY:F

.field private mEvaluator:Landroid/animation/ArgbEvaluator;

.field private mHideValueRunnable:Ljava/lang/Runnable;

.field private mInitSelectLine:Z

.field private mIsRTL:Z

.field private mMoveCompensation:F

.field private mMoveType:I

.field private mSelectOffset:F

.field public mTipsStatesChanges:Ld/d/a/c8/o1$d;

.field private mTopGradientHeight:F

.field private mTopGradientRatio:F

.field public mTotalHeight:F

.field private mTotalHeightScale:F

.field private mTouchY:F


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 9
    invoke-direct {p0, p1, v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
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

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p3}, Ld/d/a/c8/o1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p2, -0x40800000    # -1.0f

    .line 3
    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->mDrawStartY:F

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->mDrawEndY:F

    const/high16 p2, 0x3f800000    # 1.0f

    .line 4
    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->mTotalHeightScale:F

    const/4 p2, 0x1

    .line 5
    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->mMoveType:I

    const p2, 0x3ea8f5c3    # 0.33f

    .line 6
    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->mTopGradientRatio:F

    .line 7
    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->mBottomGradientRatio:F

    .line 8
    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->initView(Landroid/content/Context;)V

    return-void
.end method

.method private draw(Landroid/graphics/Canvas;FFIZF)V
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "startX",
            "startY",
            "direction",
            "drawSelect",
            "selectY"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v9, p1

    move/from16 v10, p2

    const/4 v1, 0x0

    move v11, v1

    move/from16 v1, p3

    .line 1
    :goto_0
    iget-object v2, v0, Ld/d/a/c8/o1;->mDrawAdapter:Ld/d/a/c8/o1$b;

    invoke-virtual {v2}, Ld/d/a/c8/o1$b;->getCount()I

    move-result v2

    if-ge v11, v2, :cond_7

    move/from16 v12, p4

    int-to-float v2, v12

    .line 2
    invoke-virtual {p0, v11}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->getItemGap(I)F

    move-result v3

    mul-float/2addr v2, v3

    add-float v13, v1, v2

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    iget v1, v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->mDrawEndY:F

    cmpl-float v2, v13, v1

    if-lez v2, :cond_0

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 6
    iget-boolean v1, v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->mIsRTL:Z

    if-eqz v1, :cond_7

    goto/16 :goto_2

    .line 7
    :cond_0
    iget v2, v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->mDrawStartY:F

    cmpg-float v3, v13, v2

    if-gez v3, :cond_1

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 9
    iget-boolean v1, v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->mIsRTL:Z

    if-eqz v1, :cond_6

    goto/16 :goto_3

    :cond_1
    const/16 v3, 0xa0

    sub-float/2addr v1, v2

    .line 10
    iget v4, v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->mTopGradientHeight:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-nez v4, :cond_2

    .line 11
    iget v4, v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->mTopGradientRatio:F

    mul-float/2addr v4, v1

    iput v4, v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->mTopGradientHeight:F

    .line 12
    :cond_2
    iget v4, v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->mTopGradientHeight:F

    cmpl-float v6, v4, v5

    const v7, 0x7f060026

    const v8, 0x7f06047a

    const/high16 v14, 0x3f800000    # 1.0f

    if-eqz v6, :cond_3

    cmpg-float v6, v13, v4

    if-gez v6, :cond_3

    sub-float v2, v13, v2

    div-float/2addr v2, v4

    .line 13
    invoke-static {v2, v5, v14}, Ld/d/a/y5;->r(FFF)F

    move-result v2

    .line 14
    iget-object v3, v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->mEvaluator:Landroid/animation/ArgbEvaluator;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v2, v4, v6}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 15
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    .line 16
    :cond_3
    iget v2, v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->mBottomGradientHeight:F

    cmpl-float v2, v2, v5

    if-nez v2, :cond_4

    .line 17
    iget v2, v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->mBottomGradientRatio:F

    mul-float/2addr v2, v1

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->mBottomGradientHeight:F

    .line 18
    :cond_4
    iget v2, v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->mBottomGradientHeight:F

    cmpl-float v4, v2, v5

    if-eqz v4, :cond_5

    .line 19
    iget v4, v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->mDrawStartY:F

    add-float/2addr v1, v4

    sub-float/2addr v1, v2

    cmpl-float v4, v13, v1

    if-lez v4, :cond_5

    sub-float v1, v13, v1

    div-float/2addr v1, v2

    .line 20
    invoke-static {v1, v5, v14}, Ld/d/a/y5;->r(FFF)F

    move-result v1

    .line 21
    iget-object v2, v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->mEvaluator:Landroid/animation/ArgbEvaluator;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v1, v3, v4}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 22
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    move v7, v1

    goto :goto_1

    :cond_5
    move v7, v3

    .line 23
    :goto_1
    invoke-virtual {v9, v10, v13}, Landroid/graphics/Canvas;->translate(FF)V

    .line 24
    iget-object v1, v0, Ld/d/a/c8/o1;->mDrawAdapter:Ld/d/a/c8/o1$b;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v8, -0x1

    move v2, v11

    move-object/from16 v3, p1

    invoke-virtual/range {v1 .. v8}, Ld/d/a/c8/o1$b;->draw(ILandroid/graphics/Canvas;ZIFII)V

    .line 25
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_6
    :goto_2
    add-int/lit8 v11, v11, 0x1

    move v1, v13

    goto/16 :goto_0

    :cond_7
    :goto_3
    if-eqz p5, :cond_8

    .line 26
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move/from16 v1, p6

    .line 27
    invoke-virtual {v9, v10, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 28
    iget-object v0, v0, Ld/d/a/c8/o1;->mDrawAdapter:Ld/d/a/c8/o1$b;

    const/4 v1, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object/from16 v2, p1

    invoke-virtual/range {v0 .. v5}, Ld/d/a/c8/o1$b;->draw(ILandroid/graphics/Canvas;ZIF)V

    .line 29
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_8
    return-void
.end method

.method private init()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->mCurrentIndex:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->mTouchY:F

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->mInitSelectLine:Z

    const/16 v1, -0x64

    .line 4
    iput v1, p0, Ld/d/a/c8/o1;->mInitSelectIndex:I

    .line 5
    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->mMoveCompensation:F

    return-void
.end method

.method private initView(Landroid/content/Context;)V
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
    invoke-static {p1}, Ld/d/a/y5;->G2(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->mIsRTL:Z

    .line 2
    new-instance p1, Landroid/animation/ArgbEvaluator;

    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->mEvaluator:Landroid/animation/ArgbEvaluator;

    .line 3
    new-instance p1, Ld/d/b/x5/a/b/b/f/h;

    invoke-direct {p1, p0}, Ld/d/b/x5/a/b/b/f/h;-><init>(Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;)V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->mHideValueRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method private synthetic lambda$initView$0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->mTipsStatesChanges:Ld/d/a/c8/o1$d;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Ld/d/a/c8/o1$d;->a()V

    :cond_0
    return-void
.end method

.method private selectByIndex(FI)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "action"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->selectByIndex(FII)V

    return-void
.end method

.method private selectByIndex(FII)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "index",
            "action",
            "feedback"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ld/d/a/c8/o1;->mOnPositionZoomSelectListener:Ld/d/a/c8/o1$c;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p0, p1, p2, p3}, Ld/d/a/c8/o1$c;->onPositionSelect(Landroid/view/View;FII)V

    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->lambda$initView$0()V

    return-void
.end method

.method public adjustLayoutParams(IIII)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "marginStart",
            "marginEnd",
            "marginLeft",
            "marginRight"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    iput p3, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 3
    iput p4, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 5
    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public computeCompensation(F)F
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "offset"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->getItemGap(I)F

    move-result p0

    rem-float/2addr p1, p0

    return p1
.end method

.method public computeIndexOffSet(F)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "offset"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->getItemGap(I)F

    move-result p0

    div-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public getBottomFadingEdgeStrength()F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public getItemGap(I)F
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
    iget-object v0, p0, Ld/d/a/c8/o1;->mDrawAdapter:Ld/d/a/c8/o1$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/d/a/c8/o1$b;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    iget-object p0, p0, Ld/d/a/c8/o1;->mDrawAdapter:Ld/d/a/c8/o1$b;

    invoke-virtual {p0, p1}, Ld/d/a/c8/o1$b;->measureGap(I)F

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getItemWidth(I)F
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
    iget-object v0, p0, Ld/d/a/c8/o1;->mDrawAdapter:Ld/d/a/c8/o1$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/d/a/c8/o1$b;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    iget-object p0, p0, Ld/d/a/c8/o1;->mDrawAdapter:Ld/d/a/c8/o1$b;

    invoke-virtual {p0, p1}, Ld/d/a/c8/o1$b;->measureWidth(I)F

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getTopFadingEdgeStrength()F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
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
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v4, v0, v1

    .line 2
    iget-object v0, p0, Ld/d/a/c8/o1;->mDrawAdapter:Ld/d/a/c8/o1$b;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->mTotalHeight:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->mTotalHeight:F

    .line 5
    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->mTotalHeightScale:F

    mul-float/2addr v0, v2

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->mTotalHeight:F

    .line 6
    iget-object v2, p0, Ld/d/a/c8/o1;->mDrawAdapter:Ld/d/a/c8/o1$b;

    invoke-virtual {v2, v0}, Ld/d/a/c8/o1$b;->setAvailableWidth(F)V

    .line 7
    :cond_1
    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->mIsRTL:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    move v6, v0

    goto :goto_0

    :cond_2
    move v6, v2

    .line 8
    :goto_0
    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->mDrawStartY:F

    iget v3, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->mDrawEndY:F

    sub-float/2addr v3, v0

    div-float/2addr v3, v1

    add-float/2addr v0, v3

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->mSelectOffset:F

    add-float v8, v0, v1

    .line 9
    iget v0, p0, Ld/d/a/c8/o1;->mInitSelectIndex:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_3

    mul-int/2addr v0, v6

    int-to-float v0, v0

    .line 10
    invoke-virtual {p0, v2}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->getItemGap(I)F

    move-result v2

    mul-float/2addr v0, v2

    sub-float v5, v8, v0

    .line 11
    iget-boolean v7, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->mInitSelectLine:Z

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->draw(Landroid/graphics/Canvas;FFIZF)V

    .line 12
    iput v1, p0, Ld/d/a/c8/o1;->mInitSelectIndex:I

    return-void

    .line 13
    :cond_3
    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->mMoveType:I

    if-ne v2, v0, :cond_4

    .line 14
    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->mCurrentIndex:I

    mul-int/2addr v0, v6

    int-to-float v0, v0

    invoke-virtual {p0, v2}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->getItemGap(I)F

    move-result v1

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->mMoveCompensation:F

    sub-float/2addr v0, v1

    goto :goto_1

    .line 15
    :cond_4
    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->mCurrentIndex:I

    mul-int/2addr v0, v6

    int-to-float v0, v0

    invoke-virtual {p0, v2}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->getItemGap(I)F

    move-result v1

    mul-float/2addr v0, v1

    :goto_1
    sub-float v5, v8, v0

    .line 16
    iget-boolean v7, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->mInitSelectLine:Z

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->draw(Landroid/graphics/Canvas;FFIZF)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "widthMeasureSpec",
            "heightMeasureSpec"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    .line 3
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 6
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->mDrawStartY:F

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    sub-int p1, p2, p1

    int-to-float p1, p1

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->mDrawEndY:F

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    sub-int/2addr p2, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    sub-int/2addr p2, p1

    int-to-float p1, p2

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->mTotalHeight:F

    .line 10
    iget p2, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->mTotalHeightScale:F

    mul-float/2addr p1, p2

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->mTotalHeight:F

    .line 11
    iget-object p2, p0, Ld/d/a/c8/o1;->mDrawAdapter:Ld/d/a/c8/o1$b;

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    .line 12
    invoke-virtual {p2, p1}, Ld/d/a/c8/o1$b;->setAvailableWidth(F)V

    .line 13
    :cond_1
    iget-object p0, p0, Ld/d/a/c8/o1;->mDrawAdapter:Ld/d/a/c8/o1$b;

    invoke-virtual {p0}, Ld/d/a/c8/o1$b;->updateSelectColor()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-super {p0, p1}, Ld/d/a/c8/o1;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_12

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v3, :cond_b

    const/4 v5, 0x2

    if-eq v0, v5, :cond_3

    if-eq v0, v2, :cond_b

    goto/16 :goto_4

    .line 5
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v5, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->mTouchY:F

    sub-float/2addr v0, v5

    .line 6
    iget-object v5, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->mTipsStatesChanges:Ld/d/a/c8/o1$d;

    if-eqz v5, :cond_4

    .line 7
    invoke-interface {v5}, Ld/d/a/c8/o1$d;->b()V

    .line 8
    :cond_4
    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->computeIndexOffSet(F)I

    move-result v5

    .line 9
    iget-boolean v6, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->mIsRTL:Z

    if-eqz v6, :cond_5

    goto :goto_0

    :cond_5
    rsub-int/lit8 v5, v5, 0x0

    .line 10
    :goto_0
    iget v6, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->mCurrentIndex:I

    .line 11
    iget v7, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->mDownIndex:I

    add-int/2addr v7, v5

    iput v7, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->mCurrentIndex:I

    .line 12
    iget-object v5, p0, Ld/d/a/c8/o1;->mDrawAdapter:Ld/d/a/c8/o1$b;

    invoke-virtual {v5}, Ld/d/a/c8/o1$b;->getCount()I

    move-result v5

    sub-int/2addr v5, v3

    invoke-static {v7, v1, v5}, Ld/d/a/y5;->s(III)I

    move-result v1

    iput v1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->mCurrentIndex:I

    .line 13
    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->mMoveType:I

    if-ne v3, v1, :cond_9

    .line 14
    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->computeCompensation(F)F

    move-result v1

    iput v1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->mMoveCompensation:F

    .line 15
    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->mCurrentIndex:I

    iget-object v5, p0, Ld/d/a/c8/o1;->mDrawAdapter:Ld/d/a/c8/o1$b;

    invoke-virtual {v5}, Ld/d/a/c8/o1$b;->getCount()I

    move-result v5

    sub-int/2addr v5, v3

    if-ne v1, v5, :cond_7

    .line 16
    iget-boolean v1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->mIsRTL:Z

    if-eqz v1, :cond_6

    cmpl-float v0, v0, v4

    if-lez v0, :cond_9

    .line 17
    iput v4, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->mMoveCompensation:F

    goto :goto_1

    :cond_6
    cmpg-float v0, v0, v4

    if-gez v0, :cond_9

    .line 18
    iput v4, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->mMoveCompensation:F

    goto :goto_1

    .line 19
    :cond_7
    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->mCurrentIndex:I

    if-nez v1, :cond_9

    .line 20
    iget-boolean v1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->mIsRTL:Z

    if-eqz v1, :cond_8

    cmpg-float v0, v0, v4

    if-gez v0, :cond_9

    .line 21
    iput v4, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->mMoveCompensation:F

    goto :goto_1

    :cond_8
    cmpl-float v0, v0, v4

    if-lez v0, :cond_9

    .line 22
    iput v4, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->mMoveCompensation:F

    .line 23
    :cond_9
    :goto_1
    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->mCurrentIndex:I

    if-eq v6, v0, :cond_a

    .line 24
    iput-boolean v3, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->mInitSelectLine:Z

    int-to-float v0, v0

    .line 25
    invoke-direct {p0, v0, v2}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->selectByIndex(FI)V

    .line 26
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_4

    .line 27
    :cond_b
    iput v4, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->mTouchY:F

    .line 28
    iput v1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->mDownIndex:I

    .line 29
    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->mMoveType:I

    if-ne v3, v0, :cond_11

    .line 30
    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->mCurrentIndex:I

    .line 31
    iget v5, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->mMoveCompensation:F

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-virtual {p0, v3}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->getItemGap(I)F

    move-result v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    cmpl-float v5, v5, v6

    if-ltz v5, :cond_f

    .line 32
    iget-boolean v5, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->mIsRTL:Z

    const/4 v6, -0x1

    if-eqz v5, :cond_d

    .line 33
    iget v5, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->mMoveCompensation:F

    cmpl-float v5, v5, v4

    if-lez v5, :cond_c

    move v6, v3

    .line 34
    :cond_c
    iget v5, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->mCurrentIndex:I

    add-int/2addr v5, v6

    iput v5, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->mCurrentIndex:I

    goto :goto_3

    .line 35
    :cond_d
    iget v5, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->mMoveCompensation:F

    cmpl-float v5, v5, v4

    if-lez v5, :cond_e

    goto :goto_2

    :cond_e
    move v6, v3

    .line 36
    :goto_2
    iget v5, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->mCurrentIndex:I

    add-int/2addr v5, v6

    iput v5, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->mCurrentIndex:I

    .line 37
    :cond_f
    :goto_3
    iget v5, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->mCurrentIndex:I

    iget-object v6, p0, Ld/d/a/c8/o1;->mDrawAdapter:Ld/d/a/c8/o1$b;

    invoke-virtual {v6}, Ld/d/a/c8/o1$b;->getCount()I

    move-result v6

    sub-int/2addr v6, v3

    invoke-static {v5, v1, v6}, Ld/d/a/y5;->s(III)I

    move-result v1

    iput v1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->mCurrentIndex:I

    .line 38
    iput v4, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->mMoveCompensation:F

    if-eq v0, v1, :cond_10

    int-to-float v0, v1

    .line 39
    invoke-direct {p0, v0, v2}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->selectByIndex(FI)V

    .line 40
    :cond_10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 41
    :cond_11
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->mHideValueRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_13

    const-wide/16 v1, 0x3e8

    .line 42
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_4

    .line 43
    :cond_12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->mTouchY:F

    .line 44
    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->mCurrentIndex:I

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->mDownIndex:I

    .line 45
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->mHideValueRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_13

    .line 46
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 47
    :cond_13
    :goto_4
    invoke-super {p0, p1}, Ld/d/a/c8/o1;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public resetView()V
    .locals 0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public resetView(FFI)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "resetSub",
            "resetStartX",
            "resetIndex"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->init()V

    return-void
.end method

.method public setBottomGradientHeight(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "height"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->mBottomGradientHeight:F

    return-void
.end method

.method public setBottomGradientRatio(F)V
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
    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->mBottomGradientRatio:F

    return-void
.end method

.method public setDegree(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mDegree"
        }
    .end annotation

    return-void
.end method

.method public setDrawAdapter(Ld/d/a/c8/o1$b;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "adapter",
            "degree",
            "isEffectInProcess"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/y5;->k2()Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    .line 2
    invoke-virtual {p0, p3}, Landroid/view/View;->setClickable(Z)V

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->init()V

    .line 4
    iput-object p1, p0, Ld/d/a/c8/o1;->mDrawAdapter:Ld/d/a/c8/o1$b;

    if-eqz p1, :cond_1

    .line 5
    iget p3, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->mTotalHeight:F

    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-lez v0, :cond_1

    .line 6
    invoke-virtual {p1, p3}, Ld/d/a/c8/o1$b;->setAvailableWidth(F)V

    .line 7
    :cond_1
    invoke-virtual {p0, p2}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->setRotate(I)V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setGradientHeight(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "height"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->mTopGradientHeight:F

    .line 2
    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->mBottomGradientHeight:F

    return-void
.end method

.method public setGradientRatio(F)V
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
    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->setTopGradientRatio(F)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->setBottomGradientRatio(F)V

    return-void
.end method

.method public setIndexButtonSelection(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    return-void
.end method

.method public setMoveType(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "moveType"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->mMoveType:I

    return-void
.end method

.method public setRotate(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "degree"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c8/o1;->mDrawAdapter:Ld/d/a/c8/o1$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ld/d/a/c8/o1$b;->setRotate(I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setSelectLineState(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->mInitSelectLine:Z

    return-void
.end method

.method public setSelectOffset(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "offset"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->mSelectOffset:F

    return-void
.end method

.method public setSelection(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setSelection(IZ)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "needCancelAnim"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0}, Ld/d/a/c8/o1;->cancelAnimators()V

    .line 2
    :cond_0
    iget-object p2, p0, Ld/d/a/c8/o1;->mDrawAdapter:Ld/d/a/c8/o1$b;

    if-eqz p2, :cond_4

    .line 3
    iget v0, p0, Ld/d/a/c8/o1;->mInitSelectIndex:I

    const/16 v1, -0x64

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 4
    iput-boolean v2, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->mInitSelectLine:Z

    goto :goto_0

    .line 5
    :cond_1
    iput-boolean v3, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->mInitSelectLine:Z

    :goto_0
    if-gez p1, :cond_2

    move p1, v2

    .line 6
    :cond_2
    invoke-virtual {p2}, Ld/d/a/c8/o1$b;->getCount()I

    move-result p2

    if-lt p1, p2, :cond_3

    .line 7
    iget-object p1, p0, Ld/d/a/c8/o1;->mDrawAdapter:Ld/d/a/c8/o1$b;

    invoke-virtual {p1}, Ld/d/a/c8/o1$b;->getCount()I

    move-result p1

    sub-int/2addr p1, v3

    .line 8
    :cond_3
    iget-object p2, p0, Ld/d/a/c8/o1;->mDrawAdapter:Ld/d/a/c8/o1$b;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ld/d/a/c8/o1$b;->setCurrentValue(Ljava/lang/String;)V

    .line 9
    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->mCurrentIndex:I

    .line 10
    iput p1, p0, Ld/d/a/c8/o1;->mInitSelectIndex:I

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_4
    return-void
.end method

.method public setTipsStatesChangesListener(Ld/d/a/c8/o1$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tipStateListener"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->mTipsStatesChanges:Ld/d/a/c8/o1$d;

    return-void
.end method

.method public setTopGradientHeight(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "height"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->mTopGradientHeight:F

    return-void
.end method

.method public setTopGradientRatio(F)V
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
    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->mTopGradientRatio:F

    return-void
.end method

.method public setTotalHeightScale(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scale"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/VerticalZoomViewMM;->mTotalHeightScale:F

    return-void
.end method
