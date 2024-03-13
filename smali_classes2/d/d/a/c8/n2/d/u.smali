.class public Ld/d/a/c8/n2/d/u;
.super Ld/d/a/c8/n2/b;
.source "SourceFile"


# static fields
.field private static final CENTER_LOCK_Y_OFFSET:F

.field private static final TAG:Ljava/lang/String; = "CameraFocusPaintCenterIndicator"


# instance fields
.field public indicatorState:Ld/d/a/c8/n2/d/z;

.field private mAEAFLockBodyBitmap:Landroid/graphics/Bitmap;

.field private mAEAFLockHeadBitmap:Landroid/graphics/Bitmap;

.field private mCaptureIndicatorBitmap:Landroid/graphics/Bitmap;

.field private mCaptureIndicatorBitmapMatrix:Landroid/graphics/Matrix;

.field public mCenterFlagForAnimator:I

.field private mLockLottieDrawable:Ld/b/a/h;

.field private mLockMatrix:Landroid/graphics/Matrix;

.field private mMinusMoonPaint:Landroid/graphics/Paint;

.field private mShadowPaint:Landroid/graphics/Paint;

.field public mSunBitmap:Landroid/graphics/Bitmap;

.field public mSunPaint:Landroid/graphics/Paint;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const v0, 0x3f3a1cac    # 0.727f

    .line 1
    invoke-static {v0}, Ld/d/a/y5;->W(F)I

    move-result v0

    int-to-float v0, v0

    sput v0, Ld/d/a/c8/n2/d/u;->CENTER_LOCK_Y_OFFSET:F

    return-void
.end method

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
    invoke-direct {p0, p1}, Ld/d/a/c8/n2/b;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private drawCenterCaptureBitmap(Landroid/graphics/Canvas;)V
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
    iget-object v0, p0, Ld/d/a/c8/n2/d/u;->mCaptureIndicatorBitmapMatrix:Landroid/graphics/Matrix;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ld/d/a/c8/n2/d/u;->mCaptureIndicatorBitmapMatrix:Landroid/graphics/Matrix;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    :goto_0
    iget-object v0, p0, Ld/d/a/c8/n2/d/u;->mCaptureIndicatorBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Ld/d/a/c8/n2/d/u;->mCaptureIndicatorBitmapMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Ld/d/a/c8/n2/d/u;->mCaptureIndicatorBitmap:Landroid/graphics/Bitmap;

    .line 6
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget-object v2, p0, Ld/d/a/c8/n2/d/u;->mCaptureIndicatorBitmap:Landroid/graphics/Bitmap;

    .line 7
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    neg-int v2, v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sget v3, Ld/d/a/c8/n2/d/u;->CENTER_LOCK_Y_OFFSET:F

    sub-float/2addr v2, v3

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 9
    iget-object v0, p0, Ld/d/a/c8/n2/d/u;->mCaptureIndicatorBitmap:Landroid/graphics/Bitmap;

    iget-object v1, p0, Ld/d/a/c8/n2/d/u;->mCaptureIndicatorBitmapMatrix:Landroid/graphics/Matrix;

    iget-object p0, p0, Ld/d/a/c8/n2/b;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method private drawCenterCircle(Landroid/graphics/Canvas;FFFLandroid/graphics/Paint;)V
    .locals 0
    .param p5    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "cx",
            "cy",
            "radius",
            "paint"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private drawCenterMoon(Landroid/graphics/Canvas;)V
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
    iget-object v0, p0, Ld/d/a/c8/n2/d/u;->indicatorState:Ld/d/a/c8/n2/d/z;

    iget v0, v0, Ld/d/a/c8/n2/d/z;->b:I

    int-to-float v5, v0

    iget-object v6, p0, Ld/d/a/c8/n2/d/u;->mSunPaint:Landroid/graphics/Paint;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Ld/d/a/c8/n2/d/u;->drawCenterCircle(Landroid/graphics/Canvas;FFFLandroid/graphics/Paint;)V

    .line 2
    iget-object v0, p0, Ld/d/a/c8/n2/d/u;->indicatorState:Ld/d/a/c8/n2/d/z;

    iget v1, v0, Ld/d/a/c8/n2/d/z;->g:I

    neg-int v2, v1

    int-to-float v5, v2

    neg-int v1, v1

    int-to-float v6, v1

    iget v7, v0, Ld/d/a/c8/n2/d/z;->h:F

    iget-object v8, p0, Ld/d/a/c8/n2/d/u;->mMinusMoonPaint:Landroid/graphics/Paint;

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Ld/d/a/c8/n2/d/u;->drawCenterCircle(Landroid/graphics/Canvas;FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private drawCenterSun(Landroid/graphics/Canvas;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c8/n2/d/u;->indicatorState:Ld/d/a/c8/n2/d/z;

    iget v0, v0, Ld/d/a/c8/n2/d/z;->c:F

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    if-lez v0, :cond_0

    const/high16 v2, 0x42340000    # 45.0f

    .line 2
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 3
    :cond_0
    iget-object v2, p0, Ld/d/a/c8/n2/d/u;->indicatorState:Ld/d/a/c8/n2/d/z;

    iget v3, v2, Ld/d/a/c8/n2/d/z;->d:I

    neg-int v4, v3

    div-int/2addr v4, v1

    int-to-float v6, v4

    iget v4, v2, Ld/d/a/c8/n2/d/z;->f:I

    neg-int v5, v4

    iget v2, v2, Ld/d/a/c8/n2/d/z;->e:I

    sub-int/2addr v5, v2

    int-to-float v7, v5

    div-int/2addr v3, v1

    int-to-float v8, v3

    neg-int v2, v4

    int-to-float v9, v2

    iget-object v10, p0, Ld/d/a/c8/n2/d/u;->mSunPaint:Landroid/graphics/Paint;

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 4
    iget-object v2, p0, Ld/d/a/c8/n2/d/u;->indicatorState:Ld/d/a/c8/n2/d/z;

    iget v3, v2, Ld/d/a/c8/n2/d/z;->d:I

    neg-int v4, v3

    div-int/2addr v4, v1

    int-to-float v6, v4

    iget v4, v2, Ld/d/a/c8/n2/d/z;->f:I

    int-to-float v7, v4

    div-int/2addr v3, v1

    int-to-float v8, v3

    iget v2, v2, Ld/d/a/c8/n2/d/z;->e:I

    add-int/2addr v4, v2

    int-to-float v9, v4

    iget-object v10, p0, Ld/d/a/c8/n2/d/u;->mSunPaint:Landroid/graphics/Paint;

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 5
    iget-object v2, p0, Ld/d/a/c8/n2/d/u;->indicatorState:Ld/d/a/c8/n2/d/z;

    iget v3, v2, Ld/d/a/c8/n2/d/z;->f:I

    neg-int v4, v3

    iget v5, v2, Ld/d/a/c8/n2/d/z;->e:I

    sub-int/2addr v4, v5

    int-to-float v6, v4

    iget v2, v2, Ld/d/a/c8/n2/d/z;->d:I

    neg-int v4, v2

    div-int/2addr v4, v1

    int-to-float v7, v4

    neg-int v3, v3

    int-to-float v8, v3

    div-int/2addr v2, v1

    int-to-float v9, v2

    iget-object v10, p0, Ld/d/a/c8/n2/d/u;->mSunPaint:Landroid/graphics/Paint;

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 6
    iget-object v2, p0, Ld/d/a/c8/n2/d/u;->indicatorState:Ld/d/a/c8/n2/d/z;

    iget v3, v2, Ld/d/a/c8/n2/d/z;->f:I

    int-to-float v5, v3

    iget v4, v2, Ld/d/a/c8/n2/d/z;->d:I

    neg-int v6, v4

    div-int/2addr v6, v1

    int-to-float v6, v6

    iget v2, v2, Ld/d/a/c8/n2/d/z;->e:I

    add-int/2addr v3, v2

    int-to-float v7, v3

    div-int/2addr v4, v1

    int-to-float v8, v4

    iget-object v9, p0, Ld/d/a/c8/n2/d/u;->mSunPaint:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Ld/d/a/c8/n2/d/u;->indicatorState:Ld/d/a/c8/n2/d/z;

    iget v0, v0, Ld/d/a/c8/n2/d/z;->b:I

    int-to-float v0, v0

    iget-object p0, p0, Ld/d/a/c8/n2/d/u;->mSunPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v0, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private initLockLottieDrawable(Landroid/content/Context;)Ld/b/a/h;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    new-instance p0, Ld/b/a/h;

    invoke-direct {p0}, Ld/b/a/h;-><init>()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ld/b/a/h;->n(Z)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1200ee

    invoke-static {p1, v0}, Ld/b/a/g;->t(Landroid/content/Context;I)Ld/b/a/n;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ld/b/a/n;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/b/a/f;

    invoke-virtual {p0, p1}, Ld/b/a/h;->Z(Ld/b/a/f;)Z

    .line 5
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0704a6

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    invoke-virtual {p0, p1}, Ld/b/a/h;->t0(F)V

    return-object p0
.end method

.method public static synthetic lambda$setupLottie$0(Landroid/graphics/drawable/Drawable;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 8
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

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Ld/d/a/c8/n2/d/u;->mSunPaint:Landroid/graphics/Paint;

    iget v1, p0, Ld/d/a/c8/n2/b;->mCurrentColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget-object v0, p0, Ld/d/a/c8/n2/d/u;->mSunPaint:Landroid/graphics/Paint;

    iget v1, p0, Ld/d/a/c8/n2/b;->mCurrentAlpha:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 6
    iget-object v0, p0, Ld/d/a/c8/n2/d/u;->mSunBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 8
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

    .line 9
    iget v0, p0, Ld/d/a/c8/n2/b;->mCurrentWidthPercent:F

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 10
    iget-object v0, p0, Ld/d/a/c8/n2/d/u;->mSunBitmap:Landroid/graphics/Bitmap;

    iget-object p0, p0, Ld/d/a/c8/n2/d/u;->mSunPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    .line 12
    :cond_3
    iget-object v0, p0, Ld/d/a/c8/n2/b;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Ld/d/a/c8/n2/b;->mCurrentAlpha:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 13
    invoke-virtual {p0, p1}, Ld/d/a/c8/n2/d/u;->drawCenterLock(Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 14
    :cond_4
    iget-object v0, p0, Ld/d/a/c8/n2/d/u;->mShadowPaint:Landroid/graphics/Paint;

    iget v1, p0, Ld/d/a/c8/n2/b;->mCurrentAlpha:I

    mul-int/lit8 v1, v1, 0x27

    div-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 15
    iget-object v0, p0, Ld/d/a/c8/n2/d/u;->mShadowPaint:Landroid/graphics/Paint;

    iget v1, p0, Ld/d/a/c8/n2/b;->mCurrentStrokeWidth:F

    const/high16 v2, 0x40800000    # 4.0f

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 16
    iget v0, p0, Ld/d/a/c8/n2/b;->mBaseRadius:F

    iget v1, p0, Ld/d/a/c8/n2/b;->mCurrentWidthPercent:F

    mul-float v6, v0, v1

    iget-object v7, p0, Ld/d/a/c8/n2/d/u;->mShadowPaint:Landroid/graphics/Paint;

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Ld/d/a/c8/n2/d/u;->drawCenterCircle(Landroid/graphics/Canvas;FFFLandroid/graphics/Paint;)V

    .line 17
    iget-object v0, p0, Ld/d/a/c8/n2/b;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Ld/d/a/c8/n2/b;->mCurrentStrokeWidth:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 18
    iget-object v0, p0, Ld/d/a/c8/n2/b;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Ld/d/a/c8/n2/b;->mCurrentAlpha:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 19
    iget v0, p0, Ld/d/a/c8/n2/b;->mBaseRadius:F

    iget v1, p0, Ld/d/a/c8/n2/b;->mCurrentWidthPercent:F

    mul-float v6, v0, v1

    iget-object v7, p0, Ld/d/a/c8/n2/b;->mPaint:Landroid/graphics/Paint;

    invoke-direct/range {v2 .. v7}, Ld/d/a/c8/n2/d/u;->drawCenterCircle(Landroid/graphics/Canvas;FFFLandroid/graphics/Paint;)V

    :goto_1
    return-void
.end method

.method public drawCenterLock(Landroid/graphics/Canvas;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c8/n2/d/u;->mLockLottieDrawable:Ld/b/a/h;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "CameraFocusPaintCenterIndicator"

    const-string v0, "drawCenterLock: "

    .line 2
    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    sget v2, Ld/d/a/c8/n2/d/u;->CENTER_LOCK_Y_OFFSET:F

    sub-float/2addr v0, v2

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 6
    iget-object p0, p0, Ld/d/a/c8/n2/d/u;->mLockLottieDrawable:Ld/b/a/h;

    invoke-virtual {p0, p1}, Ld/b/a/h;->draw(Landroid/graphics/Canvas;)V

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public initPaint(Landroid/content/Context;)V
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
    iget-object p1, p0, Ld/d/a/c8/n2/b;->mPaint:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 2
    iget-object p1, p0, Ld/d/a/c8/n2/b;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Ld/d/a/c8/n2/d/u;->mSunPaint:Landroid/graphics/Paint;

    const/4 v1, -0x1

    .line 4
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget-object p1, p0, Ld/d/a/c8/n2/d/u;->mSunPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    iget-object p1, p0, Ld/d/a/c8/n2/d/u;->mSunPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 7
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Ld/d/a/c8/n2/d/u;->mMinusMoonPaint:Landroid/graphics/Paint;

    .line 8
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    iget-object p1, p0, Ld/d/a/c8/n2/d/u;->mMinusMoonPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    iget-object p1, p0, Ld/d/a/c8/n2/d/u;->mMinusMoonPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 11
    iget-object p1, p0, Ld/d/a/c8/n2/d/u;->mMinusMoonPaint:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 12
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Ld/d/a/c8/n2/d/u;->mShadowPaint:Landroid/graphics/Paint;

    .line 13
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 14
    iget-object p1, p0, Ld/d/a/c8/n2/d/u;->mShadowPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    iget-object p1, p0, Ld/d/a/c8/n2/d/u;->mShadowPaint:Landroid/graphics/Paint;

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    iget-object p0, p0, Ld/d/a/c8/n2/d/u;->mShadowPaint:Landroid/graphics/Paint;

    const/16 p1, 0x27

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setAEAFIndicatorData(Ld/d/a/c8/n2/d/z;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "indicatorState",
            "head",
            "body"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d/a/c8/n2/d/u;->indicatorState:Ld/d/a/c8/n2/d/z;

    .line 2
    iput-object p2, p0, Ld/d/a/c8/n2/d/u;->mAEAFLockHeadBitmap:Landroid/graphics/Bitmap;

    .line 3
    iput-object p3, p0, Ld/d/a/c8/n2/d/u;->mAEAFLockBodyBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setCenterFlag(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "centerFlag"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c8/n2/d/u;->indicatorState:Ld/d/a/c8/n2/d/z;

    iput p1, v0, Ld/d/a/c8/n2/d/z;->a:I

    .line 2
    iput p1, p0, Ld/d/a/c8/n2/d/u;->mCenterFlagForAnimator:I

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p0, p0, Ld/d/a/c8/n2/d/u;->mLockLottieDrawable:Ld/b/a/h;

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Ld/b/a/h;->start()V

    :cond_0
    return-void
.end method

.method public setIndicatorBitmapSun(Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bitmap"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d/a/c8/n2/d/u;->mSunBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setIndicatorData(Ld/d/a/c8/n2/d/z;Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "indicatorState",
            "bitmap"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d/a/c8/n2/d/u;->indicatorState:Ld/d/a/c8/n2/d/z;

    .line 2
    iput-object p2, p0, Ld/d/a/c8/n2/d/u;->mCaptureIndicatorBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setupLottie(Landroid/graphics/drawable/Drawable;Landroid/content/Context;)Ld/d/a/c8/n2/d/u;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "drawable",
            "context"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c8/n2/d/u;->mLockLottieDrawable:Ld/b/a/h;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p2}, Ld/d/a/c8/n2/d/u;->initLockLottieDrawable(Landroid/content/Context;)Ld/b/a/h;

    move-result-object p2

    iput-object p2, p0, Ld/d/a/c8/n2/d/u;->mLockLottieDrawable:Ld/b/a/h;

    .line 3
    new-instance v0, Ld/d/a/c8/n2/d/j;

    invoke-direct {v0, p1}, Ld/d/a/c8/n2/d/j;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2, v0}, Ld/b/a/h;->d(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_0
    return-object p0
.end method

.method public updateValue(F)V
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "interpolatorValue"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ld/d/a/c8/n2/b;->updateValue(F)V

    .line 2
    iget v0, p0, Ld/d/a/c8/n2/d/u;->mCenterFlagForAnimator:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 3
    iget-object p0, p0, Ld/d/a/c8/n2/d/u;->indicatorState:Ld/d/a/c8/n2/d/z;

    const/high16 v0, 0x40a00000    # 5.0f

    mul-float/2addr p1, v0

    iput p1, p0, Ld/d/a/c8/n2/d/z;->i:F

    :cond_0
    return-void
.end method
