.class public Lcom/android/camera/fragment/subtitle/SoundWaveView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field private static final c:I = 0x5

.field private static final d:I = 0x0

.field private static final f:I = 0x64


# instance fields
.field private K0:Landroid/graphics/RectF;

.field private g:Landroid/graphics/Paint;

.field private j:F

.field private k0:I

.field private final k1:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field private m:F

.field private n:Z

.field private p:[F

.field private s:[F

.field private t:[F

.field private u:[F

.field private w:[Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
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

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/android/camera/fragment/subtitle/SoundWaveView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/android/camera/fragment/subtitle/SoundWaveView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget-object v0, Ld/d/a/j5$u;->SoundWaveView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/android/camera/fragment/subtitle/SoundWaveView;->k0:I

    .line 5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

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

    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/android/camera/fragment/subtitle/SoundWaveView;->n:Z

    const/4 p1, 0x5

    new-array p2, p1, [F

    .line 8
    fill-array-data p2, :array_0

    iput-object p2, p0, Lcom/android/camera/fragment/subtitle/SoundWaveView;->p:[F

    new-array p2, p1, [F

    .line 9
    fill-array-data p2, :array_1

    iput-object p2, p0, Lcom/android/camera/fragment/subtitle/SoundWaveView;->s:[F

    new-array p2, p1, [F

    .line 10
    fill-array-data p2, :array_2

    iput-object p2, p0, Lcom/android/camera/fragment/subtitle/SoundWaveView;->t:[F

    new-array p2, p1, [F

    .line 11
    fill-array-data p2, :array_3

    iput-object p2, p0, Lcom/android/camera/fragment/subtitle/SoundWaveView;->u:[F

    new-array p1, p1, [Z

    .line 12
    fill-array-data p1, :array_4

    iput-object p1, p0, Lcom/android/camera/fragment/subtitle/SoundWaveView;->w:[Z

    .line 13
    new-instance p1, Lcom/android/camera/fragment/subtitle/SoundWaveView$a;

    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/android/camera/fragment/subtitle/SoundWaveView$a;-><init>(Lcom/android/camera/fragment/subtitle/SoundWaveView;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/android/camera/fragment/subtitle/SoundWaveView;->k1:Landroid/os/Handler;

    .line 15
    invoke-direct {p0}, Lcom/android/camera/fragment/subtitle/SoundWaveView;->e()V

    return-void

    nop

    :array_0
    .array-data 4
        0x41c00000    # 24.0f
        0x41880000    # 17.0f
        0x41d00000    # 26.0f
        0x41880000    # 17.0f
        0x41c00000    # 24.0f
    .end array-data

    :array_1
    .array-data 4
        0x41000000    # 8.0f
        0x41700000    # 15.0f
        0x41000000    # 8.0f
        0x41700000    # 15.0f
        0x41000000    # 8.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3dcccccd    # 0.1f
        0x3f666666    # 0.9f
        0x3dcccccd    # 0.1f
        0x3f4ccccd    # 0.8f
    .end array-data

    :array_3
    .array-data 4
        0x41000000    # 8.0f
        0x41880000    # 17.0f
        0x41d00000    # 26.0f
        0x41880000    # 17.0f
        0x41000000    # 8.0f
    .end array-data

    :array_4
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method public static synthetic a(Lcom/android/camera/fragment/subtitle/SoundWaveView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/fragment/subtitle/SoundWaveView;->n:Z

    return p0
.end method

.method public static synthetic b(Lcom/android/camera/fragment/subtitle/SoundWaveView;)[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/subtitle/SoundWaveView;->u:[F

    return-object p0
.end method

.method public static synthetic c(Lcom/android/camera/fragment/subtitle/SoundWaveView;)[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/subtitle/SoundWaveView;->s:[F

    return-object p0
.end method

.method public static synthetic d(Lcom/android/camera/fragment/subtitle/SoundWaveView;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/subtitle/SoundWaveView;->k1:Landroid/os/Handler;

    return-object p0
.end method

.method private e()V
    .locals 3

    const v0, 0x400b851f    # 2.18f

    .line 1
    invoke-static {v0}, Ld/d/a/y5;->W(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/android/camera/fragment/subtitle/SoundWaveView;->j:F

    const v0, 0x406851ec    # 3.63f

    .line 2
    invoke-static {v0}, Ld/d/a/y5;->W(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/android/camera/fragment/subtitle/SoundWaveView;->m:F

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/android/camera/fragment/subtitle/SoundWaveView;->g:Landroid/graphics/Paint;

    const/4 v2, -0x1

    .line 4
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget-object v0, p0, Lcom/android/camera/fragment/subtitle/SoundWaveView;->g:Landroid/graphics/Paint;

    iget v2, p0, Lcom/android/camera/fragment/subtitle/SoundWaveView;->j:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    iget-object v0, p0, Lcom/android/camera/fragment/subtitle/SoundWaveView;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 7
    iget-object v0, p0, Lcom/android/camera/fragment/subtitle/SoundWaveView;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/subtitle/SoundWaveView;->K0:Landroid/graphics/RectF;

    .line 9
    iget-object v0, p0, Lcom/android/camera/fragment/subtitle/SoundWaveView;->p:[F

    invoke-direct {p0, v0}, Lcom/android/camera/fragment/subtitle/SoundWaveView;->h([F)[F

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/subtitle/SoundWaveView;->p:[F

    .line 10
    iget-object v0, p0, Lcom/android/camera/fragment/subtitle/SoundWaveView;->s:[F

    invoke-direct {p0, v0}, Lcom/android/camera/fragment/subtitle/SoundWaveView;->h([F)[F

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/subtitle/SoundWaveView;->s:[F

    .line 11
    iget-object v0, p0, Lcom/android/camera/fragment/subtitle/SoundWaveView;->t:[F

    invoke-direct {p0, v0}, Lcom/android/camera/fragment/subtitle/SoundWaveView;->h([F)[F

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/subtitle/SoundWaveView;->t:[F

    .line 12
    iget-object v0, p0, Lcom/android/camera/fragment/subtitle/SoundWaveView;->u:[F

    invoke-direct {p0, v0}, Lcom/android/camera/fragment/subtitle/SoundWaveView;->h([F)[F

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/subtitle/SoundWaveView;->u:[F

    return-void
.end method

.method private h([F)[F
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 1
    array-length p0, p1

    new-array p0, p0, [F

    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 3
    invoke-static {}, Ld/d/a/m6/b;->X()F

    move-result v1

    aget v2, p1, v0

    mul-float/2addr v1, v2

    const/high16 v2, 0x40300000    # 2.75f

    div-float/2addr v1, v2

    aput v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/android/camera/fragment/subtitle/SoundWaveView;->n:Z

    return-void
.end method

.method public g()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/fragment/subtitle/SoundWaveView;->n:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ld/d/a/j6/c;->e()Ld/d/a/j6/c;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/j6/c;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/android/camera/fragment/subtitle/SoundWaveView;->g:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/subtitle/SoundWaveView;->g:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->clearShadowLayer()V

    :goto_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/android/camera/fragment/subtitle/SoundWaveView;->n:Z

    .line 6
    iget-object v0, p0, Lcom/android/camera/fragment/subtitle/SoundWaveView;->u:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v2, p0, Lcom/android/camera/fragment/subtitle/SoundWaveView;->s:[F

    aget v1, v2, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/android/camera/fragment/subtitle/SoundWaveView;->k1:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    iget-object p0, p0, Lcom/android/camera/fragment/subtitle/SoundWaveView;->k1:Landroid/os/Handler;

    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/subtitle/SoundWaveView;->k1:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/android/camera/fragment/subtitle/SoundWaveView;->n:Z

    return-void
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
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget v0, p0, Lcom/android/camera/fragment/subtitle/SoundWaveView;->j:F

    iget v1, p0, Lcom/android/camera/fragment/subtitle/SoundWaveView;->m:F

    add-float/2addr v0, v1

    .line 3
    iget-object v1, p0, Lcom/android/camera/fragment/subtitle/SoundWaveView;->K0:Landroid/graphics/RectF;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/android/camera/fragment/subtitle/SoundWaveView;->K0:Landroid/graphics/RectF;

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x5

    if-ge v2, v3, :cond_5

    .line 5
    iget v3, p0, Lcom/android/camera/fragment/subtitle/SoundWaveView;->k0:I

    const/16 v4, 0x5a

    const/high16 v5, 0x40a00000    # 5.0f

    const v6, 0x40ae6666    # 5.45f

    const/high16 v7, 0x40000000    # 2.0f

    if-eq v3, v4, :cond_2

    const/16 v4, 0x10e

    if-ne v3, v4, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v5, v0

    sub-float/2addr v3, v5

    iget v4, p0, Lcom/android/camera/fragment/subtitle/SoundWaveView;->m:F

    add-float/2addr v3, v4

    div-float/2addr v3, v7

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v7

    int-to-float v5, v2

    mul-float/2addr v5, v0

    add-float/2addr v5, v3

    .line 8
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onDraw: startX "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " getWidth "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " unitWidth "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v7, v1, [Ljava/lang/Object;

    const-string v8, ""

    invoke-static {v8, v3, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v3, p0, Lcom/android/camera/fragment/subtitle/SoundWaveView;->K0:Landroid/graphics/RectF;

    iput v5, v3, Landroid/graphics/RectF;->left:F

    .line 10
    iget-object v7, p0, Lcom/android/camera/fragment/subtitle/SoundWaveView;->u:[F

    aget v8, v7, v2

    add-float/2addr v8, v4

    iput v8, v3, Landroid/graphics/RectF;->top:F

    .line 11
    iget v8, p0, Lcom/android/camera/fragment/subtitle/SoundWaveView;->j:F

    add-float/2addr v5, v8

    iput v5, v3, Landroid/graphics/RectF;->right:F

    .line 12
    aget v5, v7, v2

    sub-float/2addr v4, v5

    iput v4, v3, Landroid/graphics/RectF;->bottom:F

    .line 13
    invoke-static {v6}, Ld/d/a/y5;->W(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v6}, Ld/d/a/y5;->W(F)I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lcom/android/camera/fragment/subtitle/SoundWaveView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 14
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v5, v0

    sub-float/2addr v3, v5

    iget v4, p0, Lcom/android/camera/fragment/subtitle/SoundWaveView;->m:F

    add-float/2addr v3, v4

    div-float/2addr v3, v7

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v7

    int-to-float v5, v2

    mul-float/2addr v5, v0

    add-float/2addr v3, v5

    .line 16
    iget-object v5, p0, Lcom/android/camera/fragment/subtitle/SoundWaveView;->K0:Landroid/graphics/RectF;

    iget-object v7, p0, Lcom/android/camera/fragment/subtitle/SoundWaveView;->u:[F

    aget v8, v7, v2

    sub-float v8, v4, v8

    iput v8, v5, Landroid/graphics/RectF;->left:F

    .line 17
    iput v3, v5, Landroid/graphics/RectF;->top:F

    .line 18
    aget v7, v7, v2

    add-float/2addr v4, v7

    iput v4, v5, Landroid/graphics/RectF;->right:F

    .line 19
    iget v4, p0, Lcom/android/camera/fragment/subtitle/SoundWaveView;->j:F

    add-float/2addr v3, v4

    iput v3, v5, Landroid/graphics/RectF;->bottom:F

    .line 20
    invoke-static {v6}, Ld/d/a/y5;->W(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v6}, Ld/d/a/y5;->W(F)I

    move-result v4

    int-to-float v4, v4

    iget-object v6, p0, Lcom/android/camera/fragment/subtitle/SoundWaveView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v3, v4, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 21
    :goto_2
    iget-object v3, p0, Lcom/android/camera/fragment/subtitle/SoundWaveView;->w:[Z

    aget-boolean v4, v3, v2

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    .line 22
    iget-object v4, p0, Lcom/android/camera/fragment/subtitle/SoundWaveView;->u:[F

    aget v6, v4, v2

    iget-object v7, p0, Lcom/android/camera/fragment/subtitle/SoundWaveView;->t:[F

    aget v7, v7, v2

    add-float/2addr v6, v7

    aput v6, v4, v2

    .line 23
    aget v6, v4, v2

    iget-object v7, p0, Lcom/android/camera/fragment/subtitle/SoundWaveView;->p:[F

    aget v8, v7, v2

    cmpl-float v6, v6, v8

    if-ltz v6, :cond_4

    .line 24
    aput-boolean v1, v3, v2

    .line 25
    aget v6, v7, v2

    aput v6, v4, v2

    if-nez v2, :cond_4

    add-int/lit8 v6, v2, 0x1

    .line 26
    aput-boolean v5, v3, v6

    add-int/lit8 v7, v2, 0x2

    .line 27
    aput-boolean v5, v3, v7

    .line 28
    iget-object v3, p0, Lcom/android/camera/fragment/subtitle/SoundWaveView;->s:[F

    aget v5, v3, v6

    aput v5, v4, v6

    .line 29
    aget v3, v3, v7

    aput v3, v4, v7

    goto :goto_3

    .line 30
    :cond_3
    iget-object v4, p0, Lcom/android/camera/fragment/subtitle/SoundWaveView;->u:[F

    aget v6, v4, v2

    iget-object v7, p0, Lcom/android/camera/fragment/subtitle/SoundWaveView;->t:[F

    aget v7, v7, v2

    sub-float/2addr v6, v7

    aput v6, v4, v2

    .line 31
    aget v6, v4, v2

    iget-object v7, p0, Lcom/android/camera/fragment/subtitle/SoundWaveView;->s:[F

    aget v8, v7, v2

    cmpg-float v6, v6, v8

    if-gtz v6, :cond_4

    .line 32
    aget v6, v7, v2

    aput v6, v4, v2

    .line 33
    aput-boolean v5, v3, v2

    if-nez v2, :cond_4

    add-int/lit8 v5, v2, 0x1

    .line 34
    aput-boolean v1, v3, v5

    add-int/lit8 v6, v2, 0x2

    .line 35
    aput-boolean v1, v3, v6

    .line 36
    iget-object v3, p0, Lcom/android/camera/fragment/subtitle/SoundWaveView;->p:[F

    aget v7, v3, v5

    aput v7, v4, v5

    .line 37
    aget v3, v3, v6

    aput v3, v4, v6

    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public onMeasure(II)V
    .locals 0
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

    return-void
.end method
