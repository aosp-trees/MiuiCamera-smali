.class public Lcom/android/camera/ui/VerticalZoomView;
.super Ld/d/a/c8/o1;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/String; = "HorizontalZoomView"

.field private static final d:I = -0x64

.field public static final f:I = -0x1

.field private static final g:I = 0xa

.field private static final j:I = 0xc8


# instance fields
.field private C1:F

.field private C2:I

.field private K0:Z

.field private K1:I

.field private K2:Z

.field private K8:F

.field private L8:F

.field private M8:F

.field private N8:F

.field private O8:Z

.field private P8:Landroid/animation/ValueAnimator;

.field private Q8:Landroid/animation/ValueAnimator;

.field private R8:F

.field private S8:F

.field public k0:F

.field private k1:Landroid/util/Spline;

.field public m:Ld/d/a/c8/o1$d;

.field private n:Ljava/lang/Runnable;

.field public p:F

.field public s:F

.field public t:F

.field private u:I

.field private v1:Landroid/util/Spline;

.field private v2:I

.field private w:F


# direct methods
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

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/android/camera/ui/VerticalZoomView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/camera/ui/VerticalZoomView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
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

    .line 3
    invoke-direct {p0, p1, p2, p3}, Ld/d/a/c8/o1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p3, -0x40800000    # -1.0f

    .line 4
    iput p3, p0, Lcom/android/camera/ui/VerticalZoomView;->s:F

    iput p3, p0, Lcom/android/camera/ui/VerticalZoomView;->t:F

    const/16 v0, -0x64

    .line 5
    iput v0, p0, Lcom/android/camera/ui/VerticalZoomView;->u:I

    const/high16 v0, -0x3d380000    # -100.0f

    .line 6
    iput v0, p0, Lcom/android/camera/ui/VerticalZoomView;->w:F

    .line 7
    iput p3, p0, Lcom/android/camera/ui/VerticalZoomView;->C1:F

    const/4 p3, -0x1

    .line 8
    iput p3, p0, Lcom/android/camera/ui/VerticalZoomView;->K1:I

    const/4 p3, 0x0

    .line 9
    iput p3, p0, Lcom/android/camera/ui/VerticalZoomView;->v2:I

    .line 10
    iput p3, p0, Lcom/android/camera/ui/VerticalZoomView;->C2:I

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/android/camera/ui/VerticalZoomView;->O8:Z

    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    iput v1, p0, Lcom/android/camera/ui/VerticalZoomView;->R8:F

    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 14
    sget-object v0, Ld/d/a/j5$u;->BaseHorizontalZoomView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/high16 v0, 0x42c80000    # 100.0f

    .line 15
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lcom/android/camera/ui/VerticalZoomView;->S8:F

    .line 16
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 17
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/VerticalZoomView;->i(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/android/camera/ui/VerticalZoomView;)Landroid/util/Spline;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/VerticalZoomView;->v1:Landroid/util/Spline;

    return-object p0
.end method

.method public static synthetic b(Lcom/android/camera/ui/VerticalZoomView;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/VerticalZoomView;->Q8:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static synthetic c(Lcom/android/camera/ui/VerticalZoomView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/ui/VerticalZoomView;->O8:Z

    return p1
.end method

.method public static synthetic d(Lcom/android/camera/ui/VerticalZoomView;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/VerticalZoomView;->P8:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static synthetic e(Lcom/android/camera/ui/VerticalZoomView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/ui/VerticalZoomView;->R8:F

    return p1
.end method

.method public static synthetic f(Lcom/android/camera/ui/VerticalZoomView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/ui/VerticalZoomView;->C2:I

    return p1
.end method

.method public static synthetic g(Lcom/android/camera/ui/VerticalZoomView;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/ui/VerticalZoomView;->setAnnounceForAccessibility(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private getSelectPointY()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/ui/VerticalZoomView;->k0:F

    return p0
.end method

.method private h(I)F
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "toIndex"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/camera/ui/VerticalZoomView;->s:F

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/android/camera/ui/VerticalZoomView;->getItemWidth(I)F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v0, v2

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object v2, p0, Ld/d/a/c8/o1;->mDrawAdapter:Ld/d/a/c8/o1$b;

    if-eqz v2, :cond_3

    move v2, v1

    .line 3
    :goto_0
    iget-object v3, p0, Ld/d/a/c8/o1;->mDrawAdapter:Ld/d/a/c8/o1$b;

    invoke-virtual {v3}, Ld/d/a/c8/o1$b;->getCount()I

    move-result v3

    if-ge v2, v3, :cond_3

    mul-int/lit8 v3, v2, 0x1

    add-int/2addr v3, v1

    if-ge v3, p1, :cond_1

    .line 4
    invoke-virtual {p0, v3}, Lcom/android/camera/ui/VerticalZoomView;->getItemGap(I)F

    move-result v3

    add-float/2addr v0, v3

    goto :goto_1

    :cond_1
    sub-int v4, v3, p1

    if-ltz v4, :cond_2

    const/4 v5, 0x1

    if-gt v4, v5, :cond_2

    .line 5
    invoke-virtual {p0, v3}, Lcom/android/camera/ui/VerticalZoomView;->getItemGap(I)F

    move-result p0

    sub-int/2addr v5, v4

    int-to-float p1, v5

    mul-float/2addr p0, p1

    add-float/2addr v0, p0

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return v0
.end method

.method private j(F)F
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/a/c8/o1;->mDrawAdapter:Ld/d/a/c8/o1$b;

    check-cast p0, Ld/d/a/t6/x4/f0/c;

    invoke-virtual {p0, p1}, Ld/d/a/t6/x4/f0/c;->mapPositionToValue(F)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method private k(F)F
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pointY"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c8/o1;->mDrawAdapter:Ld/d/a/c8/o1$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {v0}, Ld/d/a/c8/o1$b;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 3
    iget v2, p0, Lcom/android/camera/ui/VerticalZoomView;->s:F

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lcom/android/camera/ui/VerticalZoomView;->getItemWidth(I)F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    add-float/2addr v2, v4

    cmpg-float v4, p1, v2

    if-gtz v4, :cond_0

    return v1

    .line 4
    :cond_0
    iget v4, p0, Lcom/android/camera/ui/VerticalZoomView;->t:F

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/VerticalZoomView;->getItemWidth(I)F

    move-result v6

    div-float/2addr v6, v5

    sub-float/2addr v4, v6

    cmpl-float v4, p1, v4

    if-ltz v4, :cond_1

    int-to-float p0, v0

    return p0

    :cond_1
    move v0, v3

    .line 5
    :cond_2
    iget-object v4, p0, Ld/d/a/c8/o1;->mDrawAdapter:Ld/d/a/c8/o1$b;

    invoke-virtual {v4}, Ld/d/a/c8/o1$b;->getCount()I

    move-result v4

    if-ge v0, v4, :cond_4

    mul-int/lit8 v4, v0, 0x1

    add-int/2addr v4, v3

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v6, v0, 0x1

    add-int/2addr v6, v3

    .line 6
    invoke-virtual {p0, v4}, Lcom/android/camera/ui/VerticalZoomView;->getItemGap(I)F

    move-result v7

    add-float/2addr v2, v7

    sub-float v7, v2, p1

    cmpl-float v8, v7, v1

    const/high16 v9, 0x3f800000    # 1.0f

    if-ltz v8, :cond_3

    .line 7
    invoke-virtual {p0, v4}, Lcom/android/camera/ui/VerticalZoomView;->getItemGap(I)F

    move-result v8

    div-float/2addr v8, v5

    cmpg-float v8, v7, v8

    if-gtz v8, :cond_3

    int-to-float p1, v4

    mul-float/2addr v7, v9

    .line 8
    invoke-virtual {p0, v4}, Lcom/android/camera/ui/VerticalZoomView;->getItemGap(I)F

    move-result p0

    div-float/2addr v7, p0

    sub-float/2addr p1, v7

    return p1

    :cond_3
    cmpg-float v8, v7, v1

    if-gez v8, :cond_2

    neg-float v7, v7

    .line 9
    invoke-virtual {p0, v6}, Lcom/android/camera/ui/VerticalZoomView;->getItemGap(I)F

    move-result v8

    div-float/2addr v8, v5

    cmpg-float v8, v7, v8

    if-gtz v8, :cond_2

    int-to-float p1, v4

    mul-float/2addr v7, v9

    .line 10
    invoke-virtual {p0, v6}, Lcom/android/camera/ui/VerticalZoomView;->getItemGap(I)F

    move-result p0

    div-float/2addr v7, p0

    add-float/2addr p1, v7

    return p1

    :cond_4
    return v1
.end method

.method private l(FI)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pointY",
            "action"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/ui/VerticalZoomView;->m(F)F

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/camera/ui/VerticalZoomView;->k(F)F

    move-result p1

    .line 2
    iget-object v0, p0, Ld/d/a/c8/o1;->mDrawAdapter:Ld/d/a/c8/o1$b;

    invoke-virtual {v0}, Ld/d/a/c8/o1$b;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Ld/d/a/y5;->r(FFF)F

    move-result p1

    .line 3
    iget-object v0, p0, Ld/d/a/c8/o1;->mOnPositionZoomSelectListener:Ld/d/a/c8/o1$c;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, p0, p1, p2, v1}, Ld/d/a/c8/o1$c;->onPositionSelect(Landroid/view/View;FII)V

    :cond_0
    return-void
.end method

.method private m(F)F
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "y"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/camera/ui/VerticalZoomView;->s:F

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/android/camera/ui/VerticalZoomView;->getItemWidth(I)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, p0, Lcom/android/camera/ui/VerticalZoomView;->t:F

    iget-object v3, p0, Ld/d/a/c8/o1;->mDrawAdapter:Ld/d/a/c8/o1$b;

    .line 2
    invoke-virtual {v3}, Ld/d/a/c8/o1$b;->getCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p0, v3}, Lcom/android/camera/ui/VerticalZoomView;->getItemWidth(I)F

    move-result p0

    div-float/2addr p0, v2

    sub-float/2addr v1, p0

    .line 3
    invoke-static {p1, v0, v1}, Ld/d/a/y5;->r(FFF)F

    move-result p0

    return p0
.end method

.method private mapPositionToValue(F)F
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "selectPointX"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c8/o1;->mDrawAdapter:Ld/d/a/c8/o1$b;

    check-cast v0, Ld/d/a/t6/x4/f0/c;

    invoke-direct {p0, p1}, Lcom/android/camera/ui/VerticalZoomView;->m(F)F

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/camera/ui/VerticalZoomView;->k(F)F

    move-result p0

    invoke-virtual {v0, p0}, Ld/d/a/t6/x4/f0/c;->mapPositionToValue(F)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method private n(FI)V
    .locals 9
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

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/ui/VerticalZoomView;->K0:Z

    if-nez v0, :cond_1

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/android/camera/ui/VerticalZoomView;->selectByIndex(FI)V

    .line 3
    iget-object v0, p0, Ld/d/a/c8/o1;->mTouchUpStateListener:Ld/d/a/c8/o1$e;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p2}, Ld/d/a/c8/o1$e;->onTouchUpState(I)V

    :cond_0
    const/16 v0, 0xc8

    goto :goto_1

    .line 5
    :cond_1
    iget v0, p0, Lcom/android/camera/ui/VerticalZoomView;->k0:F

    invoke-direct {p0, v0}, Lcom/android/camera/ui/VerticalZoomView;->mapPositionToValue(F)F

    move-result v5

    .line 6
    invoke-direct {p0, p1}, Lcom/android/camera/ui/VerticalZoomView;->j(F)F

    move-result v6

    .line 7
    iget-object v0, p0, Lcom/android/camera/ui/VerticalZoomView;->k1:Landroid/util/Spline;

    invoke-virtual {v0, v5}, Landroid/util/Spline;->interpolate(F)F

    move-result v0

    .line 8
    iget-object v1, p0, Lcom/android/camera/ui/VerticalZoomView;->k1:Landroid/util/Spline;

    invoke-virtual {v1, v6}, Landroid/util/Spline;->interpolate(F)F

    move-result v1

    sub-float v2, v1, v0

    .line 9
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const-string v3, "animator_duration"

    const/4 v4, 0x0

    .line 10
    invoke-static {v3, v4}, Ld/o/f/w/f;->e(Ljava/lang/String;I)I

    move-result v3

    const/4 v7, 0x1

    if-eqz v3, :cond_2

    move v0, v3

    move v7, v4

    move v3, v5

    move v4, v6

    goto :goto_0

    :cond_2
    move v3, v0

    move v4, v1

    move v0, v2

    :goto_0
    move-object v1, p0

    move v2, v0

    move v8, p2

    .line 11
    invoke-direct/range {v1 .. v8}, Lcom/android/camera/ui/VerticalZoomView;->startValueAnimator(IFFFFZI)V

    .line 12
    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/camera/ui/VerticalZoomView;->h(I)F

    move-result p1

    invoke-direct {p0, p1, v0, p2}, Lcom/android/camera/ui/VerticalZoomView;->startScrollAnimator(FII)V

    return-void
.end method

.method private selectByIndex(FI)V
    .locals 2
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

    .line 1
    iget-object v0, p0, Ld/d/a/c8/o1;->mOnPositionZoomSelectListener:Ld/d/a/c8/o1$c;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, p0, p1, p2, v1}, Ld/d/a/c8/o1$c;->onPositionSelect(Landroid/view/View;FII)V

    :cond_0
    return-void
.end method

.method private setAnnounceForAccessibility(Ljava/lang/CharSequence;)V
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "text"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private startScaleAnimator(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isDown"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/camera/ui/VerticalZoomView;->v2:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 2
    iget v2, p0, Lcom/android/camera/ui/VerticalZoomView;->C2:I

    if-ne v0, v2, :cond_1

    iget v2, p0, Lcom/android/camera/ui/VerticalZoomView;->R8:F

    int-to-float v3, p1

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/android/camera/ui/VerticalZoomView;->K2:Z

    if-ne v2, p1, :cond_1

    :cond_0
    return-void

    .line 3
    :cond_1
    iget-object v2, p0, Lcom/android/camera/ui/VerticalZoomView;->P8:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    iget-object v2, p0, Lcom/android/camera/ui/VerticalZoomView;->P8:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 5
    :cond_2
    iput v0, p0, Lcom/android/camera/ui/VerticalZoomView;->C2:I

    .line 6
    iput-boolean p1, p0, Lcom/android/camera/ui/VerticalZoomView;->K2:Z

    new-array v1, v1, [F

    if-eqz p1, :cond_3

    .line 7
    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    goto :goto_0

    :cond_3
    fill-array-data v1, :array_1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lcom/android/camera/ui/VerticalZoomView;->P8:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_4

    const-wide/16 v2, 0xc8

    goto :goto_1

    :cond_4
    const-wide/16 v2, 0x190

    .line 8
    :goto_1
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v2, Lk/j0/k/l;

    invoke-direct {v2}, Lk/j0/k/l;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 9
    iget-object v1, p0, Lcom/android/camera/ui/VerticalZoomView;->P8:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/android/camera/ui/VerticalZoomView$e;

    invoke-direct {v2, p0, p1}, Lcom/android/camera/ui/VerticalZoomView$e;-><init>(Lcom/android/camera/ui/VerticalZoomView;Z)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 10
    iget-object v1, p0, Lcom/android/camera/ui/VerticalZoomView;->P8:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/android/camera/ui/VerticalZoomView$f;

    invoke-direct {v2, p0, v0, p1}, Lcom/android/camera/ui/VerticalZoomView$f;-><init>(Lcom/android/camera/ui/VerticalZoomView;IZ)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 11
    iget-object p0, p0, Lcom/android/camera/ui/VerticalZoomView;->P8:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_5
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private startScrollAnimator(FII)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "selectPointY",
            "time",
            "action"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/camera/ui/VerticalZoomView;->k0:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/android/camera/ui/VerticalZoomView;->u:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    .line 2
    iput p1, p0, Lcom/android/camera/ui/VerticalZoomView;->k0:F

    .line 3
    iput-boolean v1, p0, Lcom/android/camera/ui/VerticalZoomView;->O8:Z

    .line 4
    iget-boolean p2, p0, Lcom/android/camera/ui/VerticalZoomView;->K0:Z

    if-eqz p2, :cond_0

    .line 5
    invoke-direct {p0, p1, p3}, Lcom/android/camera/ui/VerticalZoomView;->l(FI)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    .line 7
    :cond_1
    iget-object p3, p0, Lcom/android/camera/ui/VerticalZoomView;->P8:Landroid/animation/ValueAnimator;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 8
    iget-object p3, p0, Lcom/android/camera/ui/VerticalZoomView;->P8:Landroid/animation/ValueAnimator;

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    const/4 p3, 0x2

    new-array p3, p3, [F

    const/4 v0, 0x0

    .line 9
    iget v2, p0, Lcom/android/camera/ui/VerticalZoomView;->k0:F

    aput v2, p3, v0

    aput p1, p3, v1

    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p3

    iput-object p3, p0, Lcom/android/camera/ui/VerticalZoomView;->P8:Landroid/animation/ValueAnimator;

    int-to-long v0, p2

    .line 10
    invoke-virtual {p3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p2

    iget-boolean p3, p0, Lcom/android/camera/ui/VerticalZoomView;->K0:Z

    if-eqz p3, :cond_3

    new-instance p3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    goto :goto_0

    :cond_3
    new-instance p3, Lk/j0/k/l;

    invoke-direct {p3}, Lk/j0/k/l;-><init>()V

    :goto_0
    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 11
    iget-object p2, p0, Lcom/android/camera/ui/VerticalZoomView;->P8:Landroid/animation/ValueAnimator;

    new-instance p3, Lcom/android/camera/ui/VerticalZoomView$c;

    invoke-direct {p3, p0}, Lcom/android/camera/ui/VerticalZoomView$c;-><init>(Lcom/android/camera/ui/VerticalZoomView;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 12
    iget-object p2, p0, Lcom/android/camera/ui/VerticalZoomView;->P8:Landroid/animation/ValueAnimator;

    new-instance p3, Lcom/android/camera/ui/VerticalZoomView$d;

    invoke-direct {p3, p0, p1}, Lcom/android/camera/ui/VerticalZoomView$d;-><init>(Lcom/android/camera/ui/VerticalZoomView;F)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 13
    iget-object p0, p0, Lcom/android/camera/ui/VerticalZoomView;->P8:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private startScrollIfNeeded(Landroid/view/MotionEvent;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "event"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    int-to-float v0, v0

    .line 3
    iget v1, p0, Lcom/android/camera/ui/VerticalZoomView;->K8:F

    const/high16 v2, 0x41200000    # 10.0f

    sub-float v3, v1, v2

    cmpg-float v3, v0, v3

    if-ltz v3, :cond_1

    add-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    int-to-float p1, p1

    iget v0, p0, Lcom/android/camera/ui/VerticalZoomView;->L8:F

    sub-float v1, v0, v2

    cmpg-float v1, p1, v1

    if-ltz v1, :cond_1

    add-float/2addr v0, v2

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p1, 0x2

    .line 4
    iput p1, p0, Lcom/android/camera/ui/VerticalZoomView;->v2:I

    const/4 p1, 0x1

    .line 5
    invoke-direct {p0, p1}, Lcom/android/camera/ui/VerticalZoomView;->startScaleAnimator(Z)V

    return p1
.end method

.method private startValueAnimator(IFFFFZI)V
    .locals 6
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
            "time",
            "startTime",
            "endTime",
            "currentValue",
            "targetValue",
            "isUseTime",
            "action"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/VerticalZoomView;->Q8:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/camera/ui/VerticalZoomView;->Q8:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p2, v0, v1

    const/4 p2, 0x1

    aput p3, v0, p2

    .line 3
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/android/camera/ui/VerticalZoomView;->Q8:Landroid/animation/ValueAnimator;

    int-to-long v0, p1

    .line 4
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance p2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5
    iget-object p1, p0, Lcom/android/camera/ui/VerticalZoomView;->Q8:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/android/camera/ui/VerticalZoomView$a;

    move-object v0, p2

    move-object v1, p0

    move v2, p6

    move v3, p4

    move v4, p5

    move v5, p7

    invoke-direct/range {v0 .. v5}, Lcom/android/camera/ui/VerticalZoomView$a;-><init>(Lcom/android/camera/ui/VerticalZoomView;ZFFI)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6
    iget-object p1, p0, Lcom/android/camera/ui/VerticalZoomView;->Q8:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/android/camera/ui/VerticalZoomView$b;

    invoke-direct {p2, p0, p5, p7}, Lcom/android/camera/ui/VerticalZoomView$b;-><init>(Lcom/android/camera/ui/VerticalZoomView;FI)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    iget-object p0, p0, Lcom/android/camera/ui/VerticalZoomView;->Q8:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private toUpdateView(FZI)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "pointY",
            "isScroll",
            "action"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/ui/VerticalZoomView;->m(F)F

    move-result p1

    .line 2
    invoke-direct {p0, p1}, Lcom/android/camera/ui/VerticalZoomView;->k(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 3
    iget-object v1, p0, Ld/d/a/c8/o1;->mDrawAdapter:Ld/d/a/c8/o1$b;

    invoke-virtual {v1, v0}, Ld/d/a/c8/o1$b;->isSingleValueLine(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    if-eqz v1, :cond_0

    int-to-float p1, v0

    .line 4
    invoke-direct {p0, p1, p3}, Lcom/android/camera/ui/VerticalZoomView;->selectByIndex(FI)V

    .line 5
    invoke-direct {p0, v0}, Lcom/android/camera/ui/VerticalZoomView;->h(I)F

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/VerticalZoomView;->k0:F

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/android/camera/ui/VerticalZoomView;->l(FI)V

    .line 7
    :goto_0
    invoke-direct {p0, v2}, Lcom/android/camera/ui/VerticalZoomView;->startScaleAnimator(Z)V

    .line 8
    iget-object p1, p0, Ld/d/a/c8/o1;->mTouchUpStateListener:Ld/d/a/c8/o1$e;

    if-eqz p1, :cond_7

    iget-boolean p0, p0, Lcom/android/camera/ui/VerticalZoomView;->K0:Z

    if-eqz p0, :cond_7

    .line 9
    invoke-interface {p1, p3}, Ld/d/a/c8/o1$e;->onTouchUpState(I)V

    goto/16 :goto_5

    .line 10
    :cond_1
    iget-boolean p2, p0, Lcom/android/camera/ui/VerticalZoomView;->K0:Z

    if-nez p2, :cond_4

    if-eqz v1, :cond_2

    int-to-float p1, v0

    .line 11
    invoke-direct {p0, p1, p3}, Lcom/android/camera/ui/VerticalZoomView;->selectByIndex(FI)V

    goto :goto_1

    .line 12
    :cond_2
    invoke-direct {p0, p1, p3}, Lcom/android/camera/ui/VerticalZoomView;->l(FI)V

    .line 13
    :goto_1
    iget-object p1, p0, Ld/d/a/c8/o1;->mTouchUpStateListener:Ld/d/a/c8/o1$e;

    if-eqz p1, :cond_3

    .line 14
    invoke-interface {p1, p3}, Ld/d/a/c8/o1$e;->onTouchUpState(I)V

    :cond_3
    const/16 p1, 0xc8

    goto :goto_4

    .line 15
    :cond_4
    iget p2, p0, Lcom/android/camera/ui/VerticalZoomView;->k0:F

    invoke-direct {p0, p2}, Lcom/android/camera/ui/VerticalZoomView;->mapPositionToValue(F)F

    move-result v7

    if-eqz v1, :cond_5

    int-to-float p1, v0

    .line 16
    invoke-direct {p0, p1}, Lcom/android/camera/ui/VerticalZoomView;->j(F)F

    move-result p1

    goto :goto_2

    .line 17
    :cond_5
    invoke-direct {p0, p1}, Lcom/android/camera/ui/VerticalZoomView;->mapPositionToValue(F)F

    move-result p1

    :goto_2
    move v8, p1

    .line 18
    iget-object p1, p0, Lcom/android/camera/ui/VerticalZoomView;->k1:Landroid/util/Spline;

    invoke-virtual {p1, v7}, Landroid/util/Spline;->interpolate(F)F

    move-result p1

    .line 19
    iget-object p2, p0, Lcom/android/camera/ui/VerticalZoomView;->k1:Landroid/util/Spline;

    invoke-virtual {p2, v8}, Landroid/util/Spline;->interpolate(F)F

    move-result p2

    sub-float v1, p2, p1

    .line 20
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const-string v3, "animator_duration"

    .line 21
    invoke-static {v3, v2}, Ld/o/f/w/f;->e(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_6

    move v9, v2

    move p1, v3

    move v5, v7

    move v6, v8

    goto :goto_3

    :cond_6
    move v5, p1

    move v6, p2

    move p1, v1

    move v9, v4

    :goto_3
    move-object v3, p0

    move v4, p1

    move v10, p3

    .line 22
    invoke-direct/range {v3 .. v10}, Lcom/android/camera/ui/VerticalZoomView;->startValueAnimator(IFFFFZI)V

    .line 23
    :goto_4
    invoke-direct {p0, v0}, Lcom/android/camera/ui/VerticalZoomView;->h(I)F

    move-result p2

    invoke-direct {p0, p2, p1, p3}, Lcom/android/camera/ui/VerticalZoomView;->startScrollAnimator(FII)V

    :cond_7
    :goto_5
    return-void
.end method


# virtual methods
.method public announceForAccessibility(Ljava/lang/CharSequence;)V
    .locals 3
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "text"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/VerticalZoomView;->n:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    :cond_0
    new-instance v0, Lcom/android/camera/ui/VerticalZoomView$g;

    invoke-direct {v0, p0, p1}, Lcom/android/camera/ui/VerticalZoomView$g;-><init>(Lcom/android/camera/ui/VerticalZoomView;Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/android/camera/ui/VerticalZoomView;->n:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1f4

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public cancelAnimators()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/VerticalZoomView;->Q8:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/camera/ui/VerticalZoomView;->Q8:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/VerticalZoomView;->P8:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/android/camera/ui/VerticalZoomView;->P8:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/android/camera/ui/VerticalZoomView;->n:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_2
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/android/camera/ui/VerticalZoomView;->v2:I

    return-void
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

    return p0

    :cond_0
    const/4 p0, 0x0

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

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public i(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    return-void
.end method

.method public isIdle()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/ui/VerticalZoomView;->v2:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/android/camera/ui/VerticalZoomView;->n:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 1
    iget v1, v0, Lcom/android/camera/ui/VerticalZoomView;->k0:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v1, v1, v2

    const/16 v8, -0x64

    const/4 v9, -0x1

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/android/camera/ui/VerticalZoomView;->u:I

    if-ne v1, v9, :cond_0

    .line 2
    iput v8, v0, Lcom/android/camera/ui/VerticalZoomView;->u:I

    .line 3
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v10, 0x40000000    # 2.0f

    div-float v11, v1, v10

    .line 4
    iget-object v1, v0, Ld/d/a/c8/o1;->mDrawAdapter:Ld/d/a/c8/o1$b;

    if-nez v1, :cond_1

    return-void

    .line 5
    :cond_1
    iget v1, v0, Lcom/android/camera/ui/VerticalZoomView;->p:F

    const/4 v12, 0x0

    cmpl-float v1, v1, v12

    if-nez v1, :cond_2

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Lcom/android/camera/ui/VerticalZoomView;->p:F

    .line 7
    iget-object v2, v0, Ld/d/a/c8/o1;->mDrawAdapter:Ld/d/a/c8/o1$b;

    invoke-virtual {v2, v1}, Ld/d/a/c8/o1$b;->setAvailableWidth(F)V

    .line 8
    :cond_2
    iget-object v1, v0, Ld/d/a/c8/o1;->mDrawAdapter:Ld/d/a/c8/o1$b;

    invoke-virtual {v1}, Ld/d/a/c8/o1$b;->getCount()I

    move-result v1

    const/4 v13, 0x1

    add-int/lit8 v14, v1, -0x1

    .line 9
    iget v1, v0, Lcom/android/camera/ui/VerticalZoomView;->s:F

    const/4 v15, 0x0

    invoke-virtual {v0, v15}, Lcom/android/camera/ui/VerticalZoomView;->getItemWidth(I)F

    move-result v2

    div-float/2addr v2, v10

    add-float/2addr v1, v2

    .line 10
    iget v2, v0, Lcom/android/camera/ui/VerticalZoomView;->u:I

    if-eq v2, v8, :cond_6

    iget-object v2, v0, Ld/d/a/c8/o1;->mDrawAdapter:Ld/d/a/c8/o1$b;

    if-eqz v2, :cond_6

    move v10, v15

    .line 11
    :goto_0
    iget-object v2, v0, Ld/d/a/c8/o1;->mDrawAdapter:Ld/d/a/c8/o1$b;

    invoke-virtual {v2}, Ld/d/a/c8/o1$b;->getCount()I

    move-result v2

    if-ge v10, v2, :cond_4

    mul-int/lit8 v2, v10, 0x1

    add-int/2addr v2, v15

    .line 12
    invoke-virtual {v0, v2}, Lcom/android/camera/ui/VerticalZoomView;->getItemGap(I)F

    move-result v3

    add-float v12, v1, v3

    .line 13
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 14
    invoke-virtual {v7, v11, v12}, Landroid/graphics/Canvas;->translate(FF)V

    .line 15
    iget-object v1, v0, Ld/d/a/c8/o1;->mDrawAdapter:Ld/d/a/c8/o1$b;

    iget v3, v0, Lcom/android/camera/ui/VerticalZoomView;->u:I

    if-ne v3, v2, :cond_3

    move v4, v13

    goto :goto_1

    :cond_3
    move v4, v15

    :goto_1
    iget v5, v0, Lcom/android/camera/ui/VerticalZoomView;->C2:I

    iget v6, v0, Lcom/android/camera/ui/VerticalZoomView;->R8:F

    move-object/from16 v3, p1

    invoke-virtual/range {v1 .. v6}, Ld/d/a/c8/o1$b;->draw(ILandroid/graphics/Canvas;ZIF)V

    .line 16
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v10, v10, 0x1

    move v1, v12

    goto :goto_0

    .line 17
    :cond_4
    iget v1, v0, Lcom/android/camera/ui/VerticalZoomView;->u:I

    if-eq v1, v9, :cond_5

    .line 18
    invoke-direct {v0, v1}, Lcom/android/camera/ui/VerticalZoomView;->h(I)F

    move-result v1

    iput v1, v0, Lcom/android/camera/ui/VerticalZoomView;->k0:F

    .line 19
    iput v8, v0, Lcom/android/camera/ui/VerticalZoomView;->u:I

    :cond_5
    return-void

    .line 20
    :cond_6
    iget v2, v0, Lcom/android/camera/ui/VerticalZoomView;->w:F

    const/high16 v3, -0x3d380000    # -100.0f

    cmpl-float v4, v2, v3

    if-eqz v4, :cond_7

    .line 21
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object v4, v0, Ld/d/a/c8/o1;->mDrawAdapter:Ld/d/a/c8/o1$b;

    invoke-virtual {v4}, Ld/d/a/c8/o1$b;->getCount()I

    move-result v4

    sub-int/2addr v4, v13

    invoke-static {v2, v15, v4}, Ld/d/a/y5;->s(III)I

    move-result v2

    invoke-direct {v0, v2}, Lcom/android/camera/ui/VerticalZoomView;->h(I)F

    move-result v2

    iput v2, v0, Lcom/android/camera/ui/VerticalZoomView;->k0:F

    .line 22
    iput v3, v0, Lcom/android/camera/ui/VerticalZoomView;->w:F

    .line 23
    :cond_7
    iget v2, v0, Lcom/android/camera/ui/VerticalZoomView;->k0:F

    invoke-direct {v0, v2}, Lcom/android/camera/ui/VerticalZoomView;->m(F)F

    move-result v2

    iput v2, v0, Lcom/android/camera/ui/VerticalZoomView;->k0:F

    .line 24
    iget-object v2, v0, Ld/d/a/c8/o1;->mDrawAdapter:Ld/d/a/c8/o1$b;

    if-eqz v2, :cond_f

    move v3, v13

    move v2, v15

    .line 25
    :goto_2
    iget-object v4, v0, Ld/d/a/c8/o1;->mDrawAdapter:Ld/d/a/c8/o1$b;

    invoke-virtual {v4}, Ld/d/a/c8/o1$b;->getCount()I

    move-result v4

    if-ge v2, v4, :cond_e

    mul-int/lit8 v4, v2, 0x1

    add-int/2addr v4, v15

    add-int/lit8 v8, v2, 0x1

    mul-int/lit8 v2, v8, 0x1

    add-int/2addr v2, v15

    .line 26
    invoke-virtual {v0, v4}, Lcom/android/camera/ui/VerticalZoomView;->getItemGap(I)F

    move-result v5

    add-float v6, v1, v5

    .line 27
    iget v1, v0, Lcom/android/camera/ui/VerticalZoomView;->k0:F

    sub-float v5, v6, v1

    if-eqz v3, :cond_c

    .line 28
    iget v13, v0, Lcom/android/camera/ui/VerticalZoomView;->s:F

    invoke-virtual {v0, v15}, Lcom/android/camera/ui/VerticalZoomView;->getItemWidth(I)F

    move-result v16

    div-float v16, v16, v10

    add-float v13, v13, v16

    cmpg-float v1, v1, v13

    if-gtz v1, :cond_8

    move v9, v15

    move v13, v9

    goto :goto_4

    .line 29
    :cond_8
    iget v1, v0, Lcom/android/camera/ui/VerticalZoomView;->k0:F

    iget v13, v0, Lcom/android/camera/ui/VerticalZoomView;->t:F

    invoke-virtual {v0, v14}, Lcom/android/camera/ui/VerticalZoomView;->getItemWidth(I)F

    move-result v16

    div-float v16, v16, v10

    sub-float v13, v13, v16

    cmpl-float v1, v1, v13

    if-ltz v1, :cond_9

    move v13, v14

    :goto_3
    move v9, v15

    goto :goto_4

    :cond_9
    cmpg-float v1, v5, v12

    if-gtz v1, :cond_a

    neg-float v1, v5

    .line 30
    invoke-virtual {v0, v2}, Lcom/android/camera/ui/VerticalZoomView;->getItemGap(I)F

    move-result v2

    div-float/2addr v2, v10

    cmpg-float v1, v1, v2

    if-lez v1, :cond_b

    :cond_a
    cmpl-float v1, v5, v12

    if-ltz v1, :cond_c

    .line 31
    invoke-virtual {v0, v4}, Lcom/android/camera/ui/VerticalZoomView;->getItemGap(I)F

    move-result v1

    div-float/2addr v1, v10

    cmpg-float v1, v5, v1

    if-gtz v1, :cond_c

    :cond_b
    move v13, v4

    goto :goto_3

    :cond_c
    move v13, v9

    move v9, v3

    .line 32
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 33
    invoke-virtual {v7, v11, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 34
    iget-object v1, v0, Ld/d/a/c8/o1;->mDrawAdapter:Ld/d/a/c8/o1$b;

    if-nez v9, :cond_d

    if-ne v13, v4, :cond_d

    const/4 v5, 0x1

    goto :goto_5

    :cond_d
    move v5, v15

    :goto_5
    iget v3, v0, Lcom/android/camera/ui/VerticalZoomView;->C2:I

    iget v2, v0, Lcom/android/camera/ui/VerticalZoomView;->R8:F

    move/from16 v16, v2

    move v2, v4

    move/from16 v17, v3

    move-object/from16 v3, p1

    move v4, v5

    move/from16 v5, v17

    move/from16 v17, v6

    move/from16 v6, v16

    invoke-virtual/range {v1 .. v6}, Ld/d/a/c8/o1$b;->draw(ILandroid/graphics/Canvas;ZIF)V

    .line 35
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    move v2, v8

    move v3, v9

    move v9, v13

    move/from16 v1, v17

    const/4 v13, 0x1

    goto/16 :goto_2

    :cond_e
    if-eqz v3, :cond_f

    .line 36
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 37
    iget v1, v0, Lcom/android/camera/ui/VerticalZoomView;->k0:F

    invoke-virtual {v7, v11, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 38
    iget-object v1, v0, Ld/d/a/c8/o1;->mDrawAdapter:Ld/d/a/c8/o1$b;

    const/4 v2, -0x1

    iget v4, v0, Lcom/android/camera/ui/VerticalZoomView;->C2:I

    iget v5, v0, Lcom/android/camera/ui/VerticalZoomView;->R8:F

    move-object v0, v1

    move v1, v2

    move-object/from16 v2, p1

    invoke-virtual/range {v0 .. v5}, Ld/d/a/c8/o1$b;->draw(ILandroid/graphics/Canvas;ZIF)V

    .line 39
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_f
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "info"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 3
    iget v1, p0, Lcom/android/camera/ui/VerticalZoomView;->k0:F

    invoke-direct {p0, v1}, Lcom/android/camera/ui/VerticalZoomView;->k(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    if-lez v1, :cond_0

    .line 5
    sget-object v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_BACKWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ld/d/a/c8/o1;->mDrawAdapter:Ld/d/a/c8/o1$b;

    invoke-virtual {v2}, Ld/d/a/c8/o1$b;->getCount()I

    move-result v2

    sub-int/2addr v2, v0

    if-ge v1, v2, :cond_1

    .line 7
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_FORWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 8
    :cond_1
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SET_PROGRESS:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    const/4 v0, 0x0

    const/high16 v2, -0x40800000    # -1.0f

    .line 9
    iget-object p0, p0, Ld/d/a/c8/o1;->mDrawAdapter:Ld/d/a/c8/o1$b;

    .line 10
    invoke-virtual {p0}, Ld/d/a/c8/o1$b;->getCount()I

    move-result p0

    int-to-float p0, p0

    int-to-float v1, v1

    .line 11
    invoke-static {v0, v2, p0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    move-result-object p0

    .line 12
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

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
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/android/camera/ui/VerticalZoomView;->s:F

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    sub-int p1, p2, p1

    int-to-float p1, p1

    iput p1, p0, Lcom/android/camera/ui/VerticalZoomView;->t:F

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    sub-int/2addr p2, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    sub-int/2addr p2, p1

    int-to-float p1, p2

    iput p1, p0, Lcom/android/camera/ui/VerticalZoomView;->p:F

    const/4 p2, 0x1

    .line 9
    iput-boolean p2, p0, Lcom/android/camera/ui/VerticalZoomView;->O8:Z

    .line 10
    iget-object p2, p0, Ld/d/a/c8/o1;->mDrawAdapter:Ld/d/a/c8/o1$b;

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    .line 11
    invoke-virtual {p2, p1}, Ld/d/a/c8/o1$b;->setAvailableWidth(F)V

    .line 12
    :cond_1
    iget-object p0, p0, Ld/d/a/c8/o1;->mDrawAdapter:Ld/d/a/c8/o1$b;

    invoke-virtual {p0}, Ld/d/a/c8/o1$b;->updateSelectColor()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onTouch(Landroid/view/MotionEvent;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    const/high16 v2, -0x40800000    # -1.0f

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Lcom/android/camera/ui/VerticalZoomView;->C1:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    .line 3
    iput v1, p0, Lcom/android/camera/ui/VerticalZoomView;->v2:I

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/VerticalZoomView;->C1:F

    .line 5
    invoke-direct {p0}, Lcom/android/camera/ui/VerticalZoomView;->getSelectPointY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/VerticalZoomView;->K1:I

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/android/camera/ui/VerticalZoomView;->K1:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/VerticalZoomView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/android/camera/ui/VerticalZoomView;->K1:I

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lcom/android/camera/ui/VerticalZoomView;->C1:F

    sub-float/2addr v2, v3

    add-float/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 10
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/VerticalZoomView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lcom/android/camera/ui/VerticalZoomView;->K1:I

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v4, p0, Lcom/android/camera/ui/VerticalZoomView;->C1:F

    sub-float/2addr v3, v4

    add-float/2addr v1, v3

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/VerticalZoomView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 13
    iput v2, p0, Lcom/android/camera/ui/VerticalZoomView;->C1:F

    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ld/d/a/c8/o1;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_a

    const/4 v4, 0x3

    if-eq v0, v3, :cond_6

    if-eq v0, v2, :cond_3

    if-eq v0, v4, :cond_1

    goto/16 :goto_2

    .line 3
    :cond_1
    iget-object v0, p0, Ld/d/a/c8/o1;->mTouchUpStateListener:Ld/d/a/c8/o1$e;

    if-eqz v0, :cond_2

    iget-boolean v2, p0, Lcom/android/camera/ui/VerticalZoomView;->K0:Z

    if-nez v2, :cond_2

    .line 4
    invoke-interface {v0, v4}, Ld/d/a/c8/o1$e;->onTouchUpState(I)V

    .line 5
    :cond_2
    iput v1, p0, Lcom/android/camera/ui/VerticalZoomView;->v2:I

    goto/16 :goto_2

    .line 6
    :cond_3
    iget v0, p0, Lcom/android/camera/ui/VerticalZoomView;->v2:I

    if-ne v0, v3, :cond_4

    .line 7
    invoke-direct {p0, p1}, Lcom/android/camera/ui/VerticalZoomView;->startScrollIfNeeded(Landroid/view/MotionEvent;)Z

    .line 8
    :cond_4
    iget v0, p0, Lcom/android/camera/ui/VerticalZoomView;->v2:I

    if-ne v0, v2, :cond_e

    .line 9
    iget v0, p0, Lcom/android/camera/ui/VerticalZoomView;->k0:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v2, v0, v2

    if-nez v2, :cond_5

    iget v2, p0, Lcom/android/camera/ui/VerticalZoomView;->u:I

    const/4 v5, -0x1

    if-ne v2, v5, :cond_5

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/VerticalZoomView;->k0:F

    goto :goto_0

    .line 11
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v5, p0, Lcom/android/camera/ui/VerticalZoomView;->M8:F

    sub-float/2addr v2, v5

    add-float/2addr v0, v2

    iput v0, p0, Lcom/android/camera/ui/VerticalZoomView;->k0:F

    .line 12
    :goto_0
    iget v0, p0, Lcom/android/camera/ui/VerticalZoomView;->k0:F

    invoke-direct {p0, v0, v4}, Lcom/android/camera/ui/VerticalZoomView;->l(FI)V

    .line 13
    iput-boolean v1, p0, Lcom/android/camera/ui/VerticalZoomView;->O8:Z

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_2

    .line 15
    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    long-to-float v0, v5

    iget v5, p0, Lcom/android/camera/ui/VerticalZoomView;->N8:F

    sub-float/2addr v0, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    int-to-float v5, v5

    cmpl-float v0, v0, v5

    if-lez v0, :cond_7

    iget v0, p0, Lcom/android/camera/ui/VerticalZoomView;->v2:I

    if-eq v0, v2, :cond_7

    .line 16
    iput v1, p0, Lcom/android/camera/ui/VerticalZoomView;->v2:I

    return v3

    .line 17
    :cond_7
    iget v0, p0, Lcom/android/camera/ui/VerticalZoomView;->v2:I

    if-ne v0, v2, :cond_8

    .line 18
    iget v0, p0, Lcom/android/camera/ui/VerticalZoomView;->k0:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v5, p0, Lcom/android/camera/ui/VerticalZoomView;->M8:F

    sub-float/2addr v2, v5

    add-float/2addr v0, v2

    iput v0, p0, Lcom/android/camera/ui/VerticalZoomView;->k0:F

    .line 19
    invoke-direct {p0, v0, v3, v4}, Lcom/android/camera/ui/VerticalZoomView;->toUpdateView(FZI)V

    goto :goto_1

    .line 20
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-direct {p0, v0, v1, v4}, Lcom/android/camera/ui/VerticalZoomView;->toUpdateView(FZI)V

    .line 21
    :goto_1
    iget-object v0, p0, Ld/d/a/c8/o1;->mTouchUpStateListener:Ld/d/a/c8/o1$e;

    if-eqz v0, :cond_9

    iget-boolean v2, p0, Lcom/android/camera/ui/VerticalZoomView;->K0:Z

    if-nez v2, :cond_9

    .line 22
    invoke-interface {v0, v4}, Ld/d/a/c8/o1$e;->onTouchUpState(I)V

    .line 23
    :cond_9
    iput v1, p0, Lcom/android/camera/ui/VerticalZoomView;->v2:I

    goto :goto_2

    .line 24
    :cond_a
    iget-object v0, p0, Lcom/android/camera/ui/VerticalZoomView;->Q8:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 25
    iget-object v0, p0, Lcom/android/camera/ui/VerticalZoomView;->Q8:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 26
    :cond_b
    iget-object v0, p0, Lcom/android/camera/ui/VerticalZoomView;->P8:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 27
    iget-object v0, p0, Lcom/android/camera/ui/VerticalZoomView;->P8:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 28
    :cond_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    long-to-float v0, v0

    iput v0, p0, Lcom/android/camera/ui/VerticalZoomView;->N8:F

    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/VerticalZoomView;->K8:F

    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/VerticalZoomView;->L8:F

    .line 31
    iget v0, p0, Lcom/android/camera/ui/VerticalZoomView;->v2:I

    if-ne v0, v2, :cond_d

    .line 32
    invoke-direct {p0, v3}, Lcom/android/camera/ui/VerticalZoomView;->startScaleAnimator(Z)V

    goto :goto_2

    .line 33
    :cond_d
    iput v3, p0, Lcom/android/camera/ui/VerticalZoomView;->v2:I

    .line 34
    :cond_e
    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/VerticalZoomView;->M8:F

    return v3
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "action",
            "arguments"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    return v0

    .line 3
    :cond_1
    iget p2, p0, Lcom/android/camera/ui/VerticalZoomView;->k0:F

    invoke-direct {p0, p2}, Lcom/android/camera/ui/VerticalZoomView;->k(F)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    const/16 v1, 0x2000

    const/4 v2, 0x7

    if-ne p1, v1, :cond_2

    if-lez p2, :cond_2

    add-int/lit8 p2, p2, -0x1

    .line 4
    invoke-virtual {p0, p2, v0}, Lcom/android/camera/ui/VerticalZoomView;->setSelection(IZ)V

    int-to-float p1, p2

    .line 5
    invoke-direct {p0, p1, v2}, Lcom/android/camera/ui/VerticalZoomView;->selectByIndex(FI)V

    goto :goto_0

    :cond_2
    const/16 v1, 0x1000

    if-ne p1, v1, :cond_3

    .line 6
    iget-object p1, p0, Ld/d/a/c8/o1;->mDrawAdapter:Ld/d/a/c8/o1$b;

    invoke-virtual {p1}, Ld/d/a/c8/o1$b;->getCount()I

    move-result p1

    sub-int/2addr p1, v0

    if-ge p2, p1, :cond_3

    add-int/2addr p2, v0

    .line 7
    invoke-virtual {p0, p2, v0}, Lcom/android/camera/ui/VerticalZoomView;->setSelection(IZ)V

    int-to-float p1, p2

    .line 8
    invoke-direct {p0, p1, v2}, Lcom/android/camera/ui/VerticalZoomView;->selectByIndex(FI)V

    :cond_3
    :goto_0
    return v0
.end method

.method public setDrawAdapter(Ld/d/a/c8/o1$b;IZ)V
    .locals 2
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

    .line 4
    invoke-static {}, Ld/d/a/y5;->k2()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 6
    :cond_0
    iput-object p1, p0, Ld/d/a/c8/o1;->mDrawAdapter:Ld/d/a/c8/o1$b;

    if-eqz p1, :cond_1

    .line 7
    iget v0, p0, Lcom/android/camera/ui/VerticalZoomView;->p:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    .line 8
    invoke-virtual {p1, v0}, Ld/d/a/c8/o1$b;->setAvailableWidth(F)V

    .line 9
    :cond_1
    iput-boolean p3, p0, Lcom/android/camera/ui/VerticalZoomView;->K0:Z

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "mIsEffectInProcess = "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p3, p0, Lcom/android/camera/ui/VerticalZoomView;->K0:Z

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    const-string v0, "HorizontalZoomView"

    invoke-static {v0, p1, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0, p2}, Lcom/android/camera/ui/VerticalZoomView;->setRotate(I)V

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setDrawAdapter(Ld/d/a/c8/o1$b;IZLandroid/util/Spline;Landroid/util/Spline;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "adapter",
            "degree",
            "isEffectInProcess",
            "spline",
            "positiveSpline"
        }
    .end annotation

    .line 1
    iput-object p4, p0, Lcom/android/camera/ui/VerticalZoomView;->k1:Landroid/util/Spline;

    .line 2
    iput-object p5, p0, Lcom/android/camera/ui/VerticalZoomView;->v1:Landroid/util/Spline;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/camera/ui/VerticalZoomView;->setDrawAdapter(Ld/d/a/c8/o1$b;IZ)V

    return-void
.end method

.method public setIndexButtonSelection(F)V
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
    iget-object v0, p0, Ld/d/a/c8/o1;->mDrawAdapter:Ld/d/a/c8/o1$b;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ld/d/a/c8/o1$b;->getCount()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    .line 3
    iget-object p1, p0, Ld/d/a/c8/o1;->mDrawAdapter:Ld/d/a/c8/o1$b;

    invoke-virtual {p1}, Ld/d/a/c8/o1$b;->getCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    int-to-float p1, p1

    .line 4
    :cond_0
    iget-object v0, p0, Ld/d/a/c8/o1;->mDrawAdapter:Ld/d/a/c8/o1$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/d/a/c8/o1$b;->setCurrentValue(Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/android/camera/ui/VerticalZoomView;->n(FI)V

    :cond_1
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

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/android/camera/ui/VerticalZoomView;->O8:Z

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setSelection(F)V
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
    iget-object v0, p0, Ld/d/a/c8/o1;->mDrawAdapter:Ld/d/a/c8/o1$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/d/a/c8/o1$b;->setCurrentValue(Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/android/camera/ui/VerticalZoomView;->p:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 3
    iput p1, p0, Lcom/android/camera/ui/VerticalZoomView;->w:F

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget-object v0, p0, Ld/d/a/c8/o1;->mDrawAdapter:Ld/d/a/c8/o1$b;

    invoke-virtual {v0}, Ld/d/a/c8/o1$b;->getCount()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-static {p1, v2, v0}, Ld/d/a/y5;->s(III)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/camera/ui/VerticalZoomView;->h(I)F

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/VerticalZoomView;->k0:F

    :goto_0
    const/16 p1, -0x64

    .line 5
    iput p1, p0, Lcom/android/camera/ui/VerticalZoomView;->u:I

    .line 6
    iput-boolean v1, p0, Lcom/android/camera/ui/VerticalZoomView;->O8:Z

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setSelection   "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/android/camera/ui/VerticalZoomView;->k0:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "HorizontalZoomView"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setSelection(IZ)V
    .locals 2
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

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "needCancelAnim:   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "HorizontalZoomView"

    invoke-static {v1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object p2, p0, Ld/d/a/c8/o1;->mDrawAdapter:Ld/d/a/c8/o1$b;

    if-eqz p2, :cond_2

    .line 11
    invoke-virtual {p2}, Ld/d/a/c8/o1$b;->getCount()I

    move-result p2

    const/4 v0, 0x1

    if-lt p1, p2, :cond_0

    .line 12
    iget-object p1, p0, Ld/d/a/c8/o1;->mDrawAdapter:Ld/d/a/c8/o1$b;

    invoke-virtual {p1}, Ld/d/a/c8/o1$b;->getCount()I

    move-result p1

    sub-int/2addr p1, v0

    .line 13
    :cond_0
    iget-object p2, p0, Ld/d/a/c8/o1;->mDrawAdapter:Ld/d/a/c8/o1$b;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Ld/d/a/c8/o1$b;->setCurrentValue(Ljava/lang/String;)V

    .line 14
    iput p1, p0, Lcom/android/camera/ui/VerticalZoomView;->u:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    const/high16 p1, -0x40800000    # -1.0f

    .line 15
    iput p1, p0, Lcom/android/camera/ui/VerticalZoomView;->k0:F

    .line 16
    :cond_1
    iput-boolean v0, p0, Lcom/android/camera/ui/VerticalZoomView;->O8:Z

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
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

    return-void
.end method

.method public setVisibility(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visibility"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
