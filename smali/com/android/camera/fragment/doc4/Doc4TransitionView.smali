.class public Lcom/android/camera/fragment/doc4/Doc4TransitionView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/doc4/Doc4TransitionView$b;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "Doc4TransitionView"

.field private static final d:J = 0x14aL

.field private static final f:I = 0x0

.field private static final g:F = 0.15f

.field private static final j:F = 2.0f


# instance fields
.field private final m:F

.field private final n:Landroid/graphics/Paint;

.field private final p:Landroid/graphics/Matrix;

.field private final s:Landroid/graphics/Path;

.field private t:Landroid/util/Size;

.field private u:Landroid/graphics/Bitmap;

.field private w:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07043a

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/doc4/Doc4TransitionView;->m:F

    .line 3
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/android/camera/fragment/doc4/Doc4TransitionView;->n:Landroid/graphics/Paint;

    .line 4
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/doc4/Doc4TransitionView;->p:Landroid/graphics/Matrix;

    .line 5
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/doc4/Doc4TransitionView;->s:Landroid/graphics/Path;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
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

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07043a

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/doc4/Doc4TransitionView;->m:F

    .line 8
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/android/camera/fragment/doc4/Doc4TransitionView;->n:Landroid/graphics/Paint;

    .line 9
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/doc4/Doc4TransitionView;->p:Landroid/graphics/Matrix;

    .line 10
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/doc4/Doc4TransitionView;->s:Landroid/graphics/Path;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Ld/d/a/w6/c;
    .end annotation

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

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07043a

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/doc4/Doc4TransitionView;->m:F

    .line 13
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/android/camera/fragment/doc4/Doc4TransitionView;->n:Landroid/graphics/Paint;

    .line 14
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/doc4/Doc4TransitionView;->p:Landroid/graphics/Matrix;

    .line 15
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/doc4/Doc4TransitionView;->s:Landroid/graphics/Path;

    return-void
.end method

.method private b(Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;)[F
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "regionData"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/y5;->H0()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/android/camera/fragment/doc4/Doc4TransitionView;->t:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/android/camera/fragment/doc4/Doc4TransitionView;->t:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initializeData: screenScaleRatio="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "Doc4TransitionView"

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    new-instance v11, Landroid/graphics/Matrix;

    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    .line 5
    invoke-virtual {v11, v1, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 6
    iget-object v6, p1, Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;->regionImg:Landroid/graphics/Bitmap;

    .line 7
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x1

    invoke-static/range {v6 .. v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/android/camera/fragment/doc4/Doc4TransitionView;->u:Landroid/graphics/Bitmap;

    .line 8
    iget-object p0, p1, Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;->regionLoc:Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;

    iget-object p0, p0, Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;->box:[F

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initializeData: regionPoints="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v5, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    array-length p1, p0

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p0

    move p1, v3

    .line 11
    :goto_0
    array-length v2, p0

    if-ge p1, v2, :cond_1

    .line 12
    aget v2, p0, p1

    mul-float/2addr v2, v1

    aput v2, p0, p1

    .line 13
    rem-int/lit8 v2, p1, 0x2

    if-nez v2, :cond_0

    .line 14
    aget v2, p0, p1

    iget v4, v0, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    add-float/2addr v2, v4

    aput v2, p0, p1

    goto :goto_1

    .line 15
    :cond_0
    aget v2, p0, p1

    iget v4, v0, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    add-float/2addr v2, v4

    aput v2, p0, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "initializeData: startPoints="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v5, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method private synthetic d(IIFLandroid/graphics/PointF;Landroid/animation/ValueAnimator;)V
    .locals 5

    const-string/jumbo v0, "translationX"

    .line 1
    invoke-virtual {p5, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const-string/jumbo v1, "translationY"

    .line 2
    invoke-virtual {p5, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const-string v2, "rotate"

    .line 3
    invoke-virtual {p5, v2}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const-string v3, "scale"

    .line 4
    invoke-virtual {p5, v3}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Float;

    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    move-result p5

    .line 5
    iget-object v3, p0, Lcom/android/camera/fragment/doc4/Doc4TransitionView;->p:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 6
    iget-object v3, p0, Lcom/android/camera/fragment/doc4/Doc4TransitionView;->p:Landroid/graphics/Matrix;

    neg-int p1, p1

    int-to-float p1, p1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr p1, v4

    neg-int p2, p2

    int-to-float p2, p2

    div-float/2addr p2, v4

    invoke-virtual {v3, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 7
    iget-object p1, p0, Lcom/android/camera/fragment/doc4/Doc4TransitionView;->p:Landroid/graphics/Matrix;

    sub-float/2addr v2, p3

    invoke-virtual {p1, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 8
    iget-object p1, p0, Lcom/android/camera/fragment/doc4/Doc4TransitionView;->p:Landroid/graphics/Matrix;

    invoke-virtual {p1, p5, p5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 9
    iget-object p1, p0, Lcom/android/camera/fragment/doc4/Doc4TransitionView;->p:Landroid/graphics/Matrix;

    iget p2, p4, Landroid/graphics/PointF;->x:F

    iget p3, p4, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 10
    iget-object p1, p0, Lcom/android/camera/fragment/doc4/Doc4TransitionView;->p:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/fragment/doc4/Doc4TransitionView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/android/camera/fragment/doc4/Doc4TransitionView;->w:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/doc4/Doc4TransitionView;->w:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public synthetic e(IIFLandroid/graphics/PointF;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/camera/fragment/doc4/Doc4TransitionView;->d(IIFLandroid/graphics/PointF;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/doc4/Doc4TransitionView;->p:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 3
    iget-object v0, p0, Lcom/android/camera/fragment/doc4/Doc4TransitionView;->s:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/android/camera/fragment/doc4/Doc4TransitionView;->u:Landroid/graphics/Bitmap;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public g(Landroid/graphics/Rect;)Landroid/graphics/RectF;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bound"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/doc4/Doc4TransitionView;->p:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startTransition: bound="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Doc4TransitionView"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget v2, p1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    invoke-static {v0, v1, v2, v3}, Ld/d/e/h/a;->c(FFFF)Landroid/graphics/PointF;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/android/camera/fragment/doc4/Doc4TransitionView;->u:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/android/camera/fragment/doc4/Doc4TransitionView;->u:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    int-to-float v4, v1

    div-float/2addr v3, v4

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    int-to-float v5, v2

    div-float/2addr p1, v5

    invoke-static {v3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 7
    invoke-static {}, Ld/d/a/m6/b;->k()Z

    move-result v3

    const/high16 v6, 0x40000000    # 2.0f

    if-eqz v3, :cond_0

    move v3, v6

    goto :goto_0

    :cond_0
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 8
    :goto_0
    invoke-static {p1, v3}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 9
    iget-object v3, p0, Lcom/android/camera/fragment/doc4/Doc4TransitionView;->p:Landroid/graphics/Matrix;

    neg-int v1, v1

    int-to-float v1, v1

    div-float/2addr v1, v6

    neg-int v2, v2

    int-to-float v2, v2

    div-float/2addr v2, v6

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 10
    iget-object v1, p0, Lcom/android/camera/fragment/doc4/Doc4TransitionView;->p:Landroid/graphics/Matrix;

    invoke-virtual {v1, p1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 11
    iget-object v1, p0, Lcom/android/camera/fragment/doc4/Doc4TransitionView;->p:Landroid/graphics/Matrix;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v3, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    mul-float/2addr v4, p1

    mul-float/2addr v5, p1

    .line 13
    new-instance p0, Landroid/graphics/RectF;

    iget p1, v0, Landroid/graphics/PointF;->x:F

    div-float/2addr v4, v6

    sub-float v1, p1, v4

    iget v0, v0, Landroid/graphics/PointF;->y:F

    div-float/2addr v5, v6

    sub-float v2, v0, v5

    add-float/2addr p1, v4

    add-float/2addr v0, v5

    invoke-direct {p0, v1, v2, p1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p0
.end method

.method public h(Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;Landroid/graphics/Rect;ILandroid/view/animation/Interpolator;Lcom/android/camera/fragment/doc4/Doc4TransitionView$b;)V
    .locals 23
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "regionData",
            "bound",
            "deviceOrientation",
            "fadeInterpolator",
            "listener"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v0, p2

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/doc4/Doc4TransitionView;->a()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startTransition: bound="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", deviceOrientation="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, p3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Doc4TransitionView"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-direct/range {p0 .. p1}, Lcom/android/camera/fragment/doc4/Doc4TransitionView;->b(Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;)[F

    move-result-object v1

    .line 4
    aget v3, v1, v2

    const/4 v5, 0x1

    aget v6, v1, v5

    const/4 v7, 0x4

    aget v8, v1, v7

    const/4 v10, 0x5

    aget v11, v1, v10

    invoke-static {v3, v6, v8, v11}, Ld/d/e/h/a;->c(FFFF)Landroid/graphics/PointF;

    move-result-object v6

    .line 5
    iget v3, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v8, v0, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    iget v11, v0, Landroid/graphics/Rect;->right:I

    int-to-float v11, v11

    iget v12, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v12, v12

    invoke-static {v3, v8, v11, v12}, Ld/d/e/h/a;->c(FFFF)Landroid/graphics/PointF;

    move-result-object v8

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "startTransition: startPos="

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ", endPos="

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v4, v3, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x2

    .line 7
    aget v11, v1, v3

    const/4 v12, 0x3

    aget v13, v1, v12

    aget v14, v1, v7

    aget v1, v1, v10

    invoke-static {v11, v13, v14, v1}, Ld/d/e/h/a;->c(FFFF)Landroid/graphics/PointF;

    move-result-object v1

    .line 8
    iget v10, v6, Landroid/graphics/PointF;->y:F

    iget v11, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v10, v11

    float-to-double v10, v10

    iget v13, v1, Landroid/graphics/PointF;->x:F

    iget v14, v6, Landroid/graphics/PointF;->x:F

    sub-float/2addr v13, v14

    float-to-double v13, v13

    .line 9
    invoke-static {v10, v11, v13, v14}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v10

    .line 10
    invoke-static {v10, v11}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v10

    double-to-float v10, v10

    const/high16 v11, 0x43b40000    # 360.0f

    rem-float v13, v10, v11

    .line 11
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v14

    const/high16 v15, 0x43340000    # 180.0f

    cmpl-float v14, v14, v15

    if-lez v14, :cond_0

    .line 12
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v14

    div-float v14, v13, v14

    mul-float/2addr v14, v11

    sub-float/2addr v13, v14

    .line 13
    :cond_0
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "startTransition: secondEdgeMidPos="

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rotateImgDegree="

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", animRotateDegree="

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    iget-object v1, v9, Lcom/android/camera/fragment/doc4/Doc4TransitionView;->u:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    .line 15
    iget-object v1, v9, Lcom/android/camera/fragment/doc4/Doc4TransitionView;->u:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "startTransition: bmpWidth="

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ", bmpHeight="

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    int-to-float v15, v11

    div-float/2addr v1, v15

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    int-to-float v12, v14

    div-float/2addr v0, v12

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 18
    invoke-static {}, Ld/d/a/m6/b;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    const/high16 v1, 0x40000000    # 2.0f

    goto :goto_0

    :cond_1
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 19
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "startTransition: scaleImgRatio="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    iget v0, v9, Lcom/android/camera/fragment/doc4/Doc4TransitionView;->m:F

    invoke-static {v11, v14}, Ljava/lang/Math;->min(II)I

    move-result v5

    int-to-float v5, v5

    const v16, 0x3e19999a    # 0.15f

    mul-float v5, v5, v16

    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startTransition: bmpRadius="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    iget-object v0, v9, Lcom/android/camera/fragment/doc4/Doc4TransitionView;->s:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 24
    iget-object v0, v9, Lcom/android/camera/fragment/doc4/Doc4TransitionView;->s:Landroid/graphics/Path;

    const/16 v16, 0x0

    const/16 v17, 0x0

    sget-object v22, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move v3, v15

    move-object v15, v0

    move/from16 v18, v3

    move/from16 v19, v12

    move/from16 v20, v5

    move/from16 v21, v5

    invoke-virtual/range {v15 .. v22}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    new-array v0, v7, [Landroid/animation/PropertyValuesHolder;

    const/4 v3, 0x2

    new-array v4, v3, [F

    const/4 v7, 0x0

    aput v7, v4, v2

    .line 25
    iget v12, v8, Landroid/graphics/PointF;->x:F

    iget v15, v6, Landroid/graphics/PointF;->x:F

    sub-float/2addr v12, v15

    const/4 v15, 0x1

    aput v12, v4, v15

    const-string/jumbo v12, "translationX"

    .line 26
    invoke-static {v12, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    aput-object v4, v0, v2

    new-array v4, v3, [F

    aput v7, v4, v2

    iget v12, v8, Landroid/graphics/PointF;->y:F

    iget v2, v6, Landroid/graphics/PointF;->y:F

    sub-float/2addr v12, v2

    aput v12, v4, v15

    const-string/jumbo v2, "translationY"

    .line 27
    invoke-static {v2, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    aput-object v2, v0, v15

    new-array v2, v3, [F

    const/4 v4, 0x0

    aput v7, v2, v4

    aput v13, v2, v15

    const-string v7, "rotate"

    .line 28
    invoke-static {v7, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    aput-object v2, v0, v3

    new-array v2, v3, [F

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v2, v4

    aput v1, v2, v15

    const-string v3, "scale"

    .line 29
    invoke-static {v3, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v0, v3

    .line 30
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v7

    iput-object v7, v9, Lcom/android/camera/fragment/doc4/Doc4TransitionView;->w:Landroid/animation/ValueAnimator;

    .line 31
    new-instance v12, Ld/d/a/t6/l4/c;

    move-object v0, v12

    move v13, v1

    move-object/from16 v1, p0

    move v2, v11

    move v3, v14

    move v4, v10

    move v10, v5

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Ld/d/a/t6/l4/c;-><init>(Lcom/android/camera/fragment/doc4/Doc4TransitionView;IIFLandroid/graphics/PointF;)V

    invoke-virtual {v7, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 32
    iget-object v12, v9, Lcom/android/camera/fragment/doc4/Doc4TransitionView;->w:Landroid/animation/ValueAnimator;

    new-instance v15, Lcom/android/camera/fragment/doc4/Doc4TransitionView$a;

    move-object v0, v15

    move-object/from16 v2, p5

    move v3, v11

    move v4, v13

    move v5, v14

    move-object/from16 v6, p1

    move-object v7, v8

    move v8, v10

    invoke-direct/range {v0 .. v8}, Lcom/android/camera/fragment/doc4/Doc4TransitionView$a;-><init>(Lcom/android/camera/fragment/doc4/Doc4TransitionView;Lcom/android/camera/fragment/doc4/Doc4TransitionView$b;IFILcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;Landroid/graphics/PointF;F)V

    invoke-virtual {v12, v15}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33
    iget-object v0, v9, Lcom/android/camera/fragment/doc4/Doc4TransitionView;->w:Landroid/animation/ValueAnimator;

    move-object/from16 v1, p4

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 34
    iget-object v0, v9, Lcom/android/camera/fragment/doc4/Doc4TransitionView;->w:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x14a

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 35
    iget-object v0, v9, Lcom/android/camera/fragment/doc4/Doc4TransitionView;->w:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/android/camera/fragment/doc4/Doc4TransitionView;->a()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
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
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/doc4/Doc4TransitionView;->u:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    iget-object v0, p0, Lcom/android/camera/fragment/doc4/Doc4TransitionView;->p:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 5
    iget-object v0, p0, Lcom/android/camera/fragment/doc4/Doc4TransitionView;->s:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 6
    iget-object v0, p0, Lcom/android/camera/fragment/doc4/Doc4TransitionView;->u:Landroid/graphics/Bitmap;

    iget-object p0, p0, Lcom/android/camera/fragment/doc4/Doc4TransitionView;->n:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void
.end method

.method public setPreviewSize(Landroid/util/Size;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "previewSize"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/doc4/Doc4TransitionView;->t:Landroid/util/Size;

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setPreviewSize: mPreviewSize="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/camera/fragment/doc4/Doc4TransitionView;->t:Landroid/util/Size;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Doc4TransitionView"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
