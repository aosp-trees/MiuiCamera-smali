.class public Lcom/android/camera/ui/ToggleSwitch;
.super Landroid/widget/CompoundButton;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Checkable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/ui/ToggleSwitch$d;,
        Lcom/android/camera/ui/ToggleSwitch$e;
    }
.end annotation


# static fields
.field private static final C1:I = 0x1

.field private static final K0:I = -0x41000000

.field private static final c:Ljava/lang/String; = "ToggleSwitch"

.field private static final d:I = 0x12c

.field private static final f:I = 0x36

.field private static final g:I = 0x1c

.field private static final j:I = 0x2

.field private static final k0:I = -0x4c000001

.field private static final k1:I = 0x30

.field private static final m:F = 1.33f

.field private static final n:I = -0xcc5501

.field private static final p:I = 0x4d000000

.field private static final s:I = -0x78000000

.field private static final t:I = -0x4c000001

.field private static final u:I = 0x1

.field private static final v1:I = 0x0

.field private static final w:I = -0x1


# instance fields
.field private C2:I

.field private K1:I

.field private K2:I

.field private K8:I

.field private L8:F

.field private M8:I

.field private N8:Ljava/lang/String;

.field private O8:Ljava/lang/String;

.field private P8:I

.field private Q8:I

.field private R8:I

.field private S8:F

.field private T8:I

.field private U8:I

.field private V8:Z

.field private W8:Z

.field private X8:Z

.field private Y8:F

.field private Z8:Lcom/android/camera/ui/ToggleSwitch$d;

.field private a9:Landroid/animation/ValueAnimator;

.field private b9:I

.field private c9:I

.field private d9:Lcom/android/camera/ui/ToggleSwitch$e;

.field private v2:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
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
    invoke-direct {p0, p1}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;)V

    const-string p1, "ON"

    .line 2
    iput-object p1, p0, Lcom/android/camera/ui/ToggleSwitch;->N8:Ljava/lang/String;

    const-string p1, "OFF"

    .line 3
    iput-object p1, p0, Lcom/android/camera/ui/ToggleSwitch;->O8:Ljava/lang/String;

    const/high16 p1, -0x78000000

    .line 4
    iput p1, p0, Lcom/android/camera/ui/ToggleSwitch;->K1:I

    const p1, -0x4c000001

    .line 5
    iput p1, p0, Lcom/android/camera/ui/ToggleSwitch;->v2:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 6
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/ToggleSwitch;->h(F)I

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/ToggleSwitch;->C2:I

    const p1, -0xcc5501

    .line 7
    iput p1, p0, Lcom/android/camera/ui/ToggleSwitch;->K2:I

    const/high16 p1, 0x4d000000    # 1.34217728E8f

    .line 8
    iput p1, p0, Lcom/android/camera/ui/ToggleSwitch;->K8:I

    const p1, 0x3faa3d71    # 1.33f

    .line 9
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/ToggleSwitch;->i(F)F

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/ToggleSwitch;->L8:F

    const/high16 v0, -0x41000000    # -0.5f

    .line 10
    iput v0, p0, Lcom/android/camera/ui/ToggleSwitch;->R8:I

    .line 11
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/ToggleSwitch;->i(F)F

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/ToggleSwitch;->S8:F

    const/high16 p1, 0x40000000    # 2.0f

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/ToggleSwitch;->h(F)I

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/ToggleSwitch;->M8:I

    const/16 p1, 0x12c

    .line 13
    iput p1, p0, Lcom/android/camera/ui/ToggleSwitch;->U8:I

    .line 14
    iget-boolean p1, p0, Lcom/android/camera/ui/ToggleSwitch;->V8:Z

    if-eqz p1, :cond_0

    sget-object p1, Lcom/android/camera/ui/ToggleSwitch$e;->f:Lcom/android/camera/ui/ToggleSwitch$e;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/android/camera/ui/ToggleSwitch$e;->g:Lcom/android/camera/ui/ToggleSwitch$e;

    :goto_0
    iput-object p1, p0, Lcom/android/camera/ui/ToggleSwitch;->d9:Lcom/android/camera/ui/ToggleSwitch$e;

    const/4 p1, 0x1

    .line 15
    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setClickable(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
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

    .line 16
    invoke-direct {p0, p1, p2}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v0, "ON"

    .line 17
    iput-object v0, p0, Lcom/android/camera/ui/ToggleSwitch;->N8:Ljava/lang/String;

    const-string v0, "OFF"

    .line 18
    iput-object v0, p0, Lcom/android/camera/ui/ToggleSwitch;->O8:Ljava/lang/String;

    .line 19
    sget-object v0, Ld/d/a/j5$u;->ToggleSwitch:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    const/high16 v0, -0x78000000

    .line 20
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/ToggleSwitch;->K1:I

    const/4 v0, 0x1

    const v1, -0x4c000001

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/android/camera/ui/ToggleSwitch;->v2:I

    const/high16 v2, 0x3f800000    # 1.0f

    .line 22
    invoke-virtual {p0, v2}, Lcom/android/camera/ui/ToggleSwitch;->h(F)I

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/android/camera/ui/ToggleSwitch;->C2:I

    const/16 v2, 0xb

    const v3, -0xcc5501

    .line 23
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/android/camera/ui/ToggleSwitch;->K2:I

    const/16 v2, 0xd

    const/high16 v3, 0x4d000000    # 1.34217728E8f

    .line 24
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/android/camera/ui/ToggleSwitch;->K8:I

    const v2, 0x3faa3d71    # 1.33f

    .line 25
    invoke-virtual {p0, v2}, Lcom/android/camera/ui/ToggleSwitch;->i(F)F

    move-result v3

    const/16 v4, 0xe

    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iput v3, p0, Lcom/android/camera/ui/ToggleSwitch;->L8:F

    const/high16 v3, 0x40000000    # 2.0f

    .line 26
    invoke-virtual {p0, v3}, Lcom/android/camera/ui/ToggleSwitch;->h(F)I

    move-result v3

    const/16 v4, 0xc

    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/android/camera/ui/ToggleSwitch;->M8:I

    const/16 v3, 0x8

    .line 27
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, p0, Lcom/android/camera/ui/ToggleSwitch;->N8:Ljava/lang/String;

    const/4 v3, 0x4

    .line 28
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, p0, Lcom/android/camera/ui/ToggleSwitch;->O8:Ljava/lang/String;

    const/16 v3, 0x9

    const/4 v4, -0x1

    .line 29
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Lcom/android/camera/ui/ToggleSwitch;->P8:I

    const/4 v3, 0x5

    .line 30
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/android/camera/ui/ToggleSwitch;->Q8:I

    const/4 v1, 0x6

    const/high16 v3, -0x41000000    # -0.5f

    .line 31
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/android/camera/ui/ToggleSwitch;->R8:I

    .line 32
    invoke-virtual {p0, v2}, Lcom/android/camera/ui/ToggleSwitch;->i(F)F

    move-result v1

    const/4 v2, 0x7

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/android/camera/ui/ToggleSwitch;->S8:F

    const/16 v1, 0xa

    const/16 v2, 0x30

    .line 33
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/android/camera/ui/ToggleSwitch;->T8:I

    const/4 v1, 0x3

    .line 34
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/camera/ui/ToggleSwitch;->V8:Z

    .line 35
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/16 p1, 0xc8

    .line 36
    iput p1, p0, Lcom/android/camera/ui/ToggleSwitch;->U8:I

    .line 37
    invoke-direct {p0}, Lcom/android/camera/ui/ToggleSwitch;->d()V

    .line 38
    iget-boolean p1, p0, Lcom/android/camera/ui/ToggleSwitch;->V8:Z

    if-eqz p1, :cond_0

    sget-object p1, Lcom/android/camera/ui/ToggleSwitch$e;->f:Lcom/android/camera/ui/ToggleSwitch$e;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/android/camera/ui/ToggleSwitch$e;->g:Lcom/android/camera/ui/ToggleSwitch$e;

    :goto_0
    iput-object p1, p0, Lcom/android/camera/ui/ToggleSwitch;->d9:Lcom/android/camera/ui/ToggleSwitch$e;

    .line 39
    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setClickable(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/android/camera/ui/ToggleSwitch;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/ui/ToggleSwitch;->Y8:F

    return p1
.end method

.method public static synthetic b(Lcom/android/camera/ui/ToggleSwitch;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/ui/ToggleSwitch;->X8:Z

    return p1
.end method

.method private c()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 1
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/ui/ToggleSwitch;->a9:Landroid/animation/ValueAnimator;

    .line 2
    iget v1, p0, Lcom/android/camera/ui/ToggleSwitch;->U8:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 3
    iget-object v0, p0, Lcom/android/camera/ui/ToggleSwitch;->a9:Landroid/animation/ValueAnimator;

    new-instance v1, Lk/j0/k/x;

    invoke-direct {v1}, Lk/j0/k/x;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4
    iget-object v0, p0, Lcom/android/camera/ui/ToggleSwitch;->a9:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/android/camera/ui/ToggleSwitch$a;

    invoke-direct {v1, p0}, Lcom/android/camera/ui/ToggleSwitch$a;-><init>(Lcom/android/camera/ui/ToggleSwitch;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 5
    iget-object v0, p0, Lcom/android/camera/ui/ToggleSwitch;->a9:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/android/camera/ui/ToggleSwitch$b;

    invoke-direct {v1, p0}, Lcom/android/camera/ui/ToggleSwitch$b;-><init>(Lcom/android/camera/ui/ToggleSwitch;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    iget-object v0, p0, Lcom/android/camera/ui/ToggleSwitch;->a9:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/android/camera/ui/ToggleSwitch;->a9:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/android/camera/ui/ToggleSwitch;->Y8:F

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private d()V
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 3
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 4
    iget v3, p0, Lcom/android/camera/ui/ToggleSwitch;->T8:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 5
    iget-object v3, p0, Lcom/android/camera/ui/ToggleSwitch;->N8:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v4, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 6
    iget-object v3, p0, Lcom/android/camera/ui/ToggleSwitch;->O8:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, v3, v5, v4, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/ToggleSwitch;->b9:I

    .line 8
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/ToggleSwitch;->c9:I

    return-void
.end method

.method private e()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/ToggleSwitch;->a9:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method private f()[F
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getHeight()I

    move-result p0

    int-to-float v0, v0

    const/4 v1, 0x0

    sub-float/2addr v0, v1

    int-to-float p0, p0

    sub-float/2addr p0, v1

    sub-float v2, p0, v1

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    const/4 v3, 0x5

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v1, v3, v4

    const/4 v4, 0x1

    aput v1, v3, v4

    const/4 v1, 0x2

    aput v0, v3, v1

    const/4 v0, 0x3

    aput p0, v3, v0

    const/4 p0, 0x4

    aput v2, v3, p0

    return-object v3
.end method

.method private g(F)[F
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getHeight()I

    move-result v1

    .line 3
    iget v2, p0, Lcom/android/camera/ui/ToggleSwitch;->M8:I

    mul-int/lit8 v3, v2, 0x2

    sub-int/2addr v1, v3

    .line 4
    iget p0, p0, Lcom/android/camera/ui/ToggleSwitch;->C2:I

    add-int v3, v2, p0

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, p1

    mul-float/2addr v3, v4

    int-to-float v0, v0

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v0, v4

    int-to-float v5, v2

    div-float/2addr v5, v4

    add-float/2addr v5, v0

    mul-float/2addr v5, p1

    add-float/2addr v3, v5

    int-to-float p1, p0

    sub-float/2addr v0, p1

    int-to-float p1, v2

    const/high16 v5, 0x40400000    # 3.0f

    mul-float/2addr p1, v5

    div-float/2addr p1, v4

    sub-float/2addr v0, p1

    add-float/2addr v0, v3

    add-int/2addr v2, p0

    int-to-float p1, v2

    int-to-float v1, v1

    add-float/2addr v1, p1

    const/4 v2, 0x2

    mul-int/2addr p0, v2

    int-to-float p0, p0

    sub-float/2addr v1, p0

    sub-float p0, v1, p1

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr p0, v4

    const/4 v4, 0x5

    new-array v4, v4, [F

    const/4 v5, 0x0

    aput v3, v4, v5

    const/4 v3, 0x1

    aput p1, v4, v3

    aput v0, v4, v2

    const/4 p1, 0x3

    aput v1, v4, p1

    const/4 p1, 0x4

    aput p0, v4, p1

    return-object v4
.end method

.method private j(Landroid/graphics/Canvas;I[FZ)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "color",
            "attrs",
            "drawShadow"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 2
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3
    sget-object v2, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 4
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 5
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    if-eqz p4, :cond_0

    .line 6
    iget p2, p0, Lcom/android/camera/ui/ToggleSwitch;->L8:F

    iget p0, p0, Lcom/android/camera/ui/ToggleSwitch;->K8:I

    const/4 p4, 0x0

    invoke-virtual {v0, p2, p4, p4, p0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_0
    const/4 p0, 0x0

    .line 7
    aget p0, p3, p0

    aget p2, p3, v1

    const/4 p4, 0x2

    aget p4, p3, p4

    const/4 v1, 0x3

    aget v1, p3, v1

    invoke-virtual {v2, p0, p2, p4, v1}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 p0, 0x4

    .line 8
    aget p2, p3, p0

    aget p0, p3, p0

    invoke-virtual {p1, v2, p2, p0, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private k(Landroid/graphics/Canvas;I)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "canvas",
            "color"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/camera/ui/ToggleSwitch;->C2:I

    if-gtz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getWidth()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getHeight()I

    move-result v1

    .line 4
    iget v2, p0, Lcom/android/camera/ui/ToggleSwitch;->C2:I

    int-to-float v3, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    int-to-float v0, v0

    sub-float/2addr v0, v3

    int-to-float v2, v2

    div-float/2addr v2, v4

    int-to-float v1, v1

    sub-float/2addr v1, v2

    sub-float v4, v1, v2

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v4, v5

    .line 5
    new-instance v5, Landroid/graphics/Paint;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Landroid/graphics/Paint;-><init>(I)V

    .line 6
    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    invoke-virtual {v5, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget p0, p0, Lcom/android/camera/ui/ToggleSwitch;->C2:I

    int-to-float p0, p0

    invoke-virtual {v5, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 9
    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    .line 10
    invoke-virtual {p0, v3, v2, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 11
    invoke-virtual {p1, p0, v4, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private l(Landroid/graphics/Canvas;)V
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
    invoke-direct {p0}, Lcom/android/camera/ui/ToggleSwitch;->f()[F

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/android/camera/ui/ToggleSwitch;->K1:I

    const/4 v2, 0x0

    invoke-direct {p0, p1, v1, v0, v2}, Lcom/android/camera/ui/ToggleSwitch;->j(Landroid/graphics/Canvas;I[FZ)V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/android/camera/ui/ToggleSwitch;->g(F)[F

    move-result-object v0

    .line 4
    iget v1, p0, Lcom/android/camera/ui/ToggleSwitch;->K2:I

    const/4 v2, 0x1

    invoke-direct {p0, p1, v1, v0, v2}, Lcom/android/camera/ui/ToggleSwitch;->j(Landroid/graphics/Canvas;I[FZ)V

    .line 5
    iget v1, p0, Lcom/android/camera/ui/ToggleSwitch;->v2:I

    invoke-direct {p0, p1, v1}, Lcom/android/camera/ui/ToggleSwitch;->k(Landroid/graphics/Canvas;I)V

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/android/camera/ui/ToggleSwitch;->p(Landroid/graphics/Canvas;[F)V

    return-void
.end method

.method private m(Landroid/graphics/Canvas;)V
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
    invoke-direct {p0}, Lcom/android/camera/ui/ToggleSwitch;->f()[F

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/android/camera/ui/ToggleSwitch;->K1:I

    const/4 v2, 0x0

    invoke-direct {p0, p1, v1, v0, v2}, Lcom/android/camera/ui/ToggleSwitch;->j(Landroid/graphics/Canvas;I[FZ)V

    .line 3
    iget v0, p0, Lcom/android/camera/ui/ToggleSwitch;->v2:I

    invoke-direct {p0, p1, v0}, Lcom/android/camera/ui/ToggleSwitch;->k(Landroid/graphics/Canvas;I)V

    .line 4
    iget v0, p0, Lcom/android/camera/ui/ToggleSwitch;->Y8:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    invoke-direct {p0, v1}, Lcom/android/camera/ui/ToggleSwitch;->g(F)[F

    move-result-object v0

    .line 5
    iget v1, p0, Lcom/android/camera/ui/ToggleSwitch;->K2:I

    const/4 v2, 0x1

    invoke-direct {p0, p1, v1, v0, v2}, Lcom/android/camera/ui/ToggleSwitch;->j(Landroid/graphics/Canvas;I[FZ)V

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/android/camera/ui/ToggleSwitch;->p(Landroid/graphics/Canvas;[F)V

    return-void
.end method

.method private n(Landroid/graphics/Canvas;)V
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
    invoke-direct {p0}, Lcom/android/camera/ui/ToggleSwitch;->f()[F

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/android/camera/ui/ToggleSwitch;->K1:I

    const/4 v2, 0x0

    invoke-direct {p0, p1, v1, v0, v2}, Lcom/android/camera/ui/ToggleSwitch;->j(Landroid/graphics/Canvas;I[FZ)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    invoke-direct {p0, v0}, Lcom/android/camera/ui/ToggleSwitch;->g(F)[F

    move-result-object v0

    .line 4
    iget v1, p0, Lcom/android/camera/ui/ToggleSwitch;->K2:I

    const/4 v2, 0x1

    invoke-direct {p0, p1, v1, v0, v2}, Lcom/android/camera/ui/ToggleSwitch;->j(Landroid/graphics/Canvas;I[FZ)V

    .line 5
    iget v1, p0, Lcom/android/camera/ui/ToggleSwitch;->v2:I

    invoke-direct {p0, p1, v1}, Lcom/android/camera/ui/ToggleSwitch;->k(Landroid/graphics/Canvas;I)V

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/android/camera/ui/ToggleSwitch;->p(Landroid/graphics/Canvas;[F)V

    return-void
.end method

.method private o(Landroid/graphics/Canvas;)V
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
    invoke-direct {p0}, Lcom/android/camera/ui/ToggleSwitch;->f()[F

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/android/camera/ui/ToggleSwitch;->K1:I

    const/4 v2, 0x0

    invoke-direct {p0, p1, v1, v0, v2}, Lcom/android/camera/ui/ToggleSwitch;->j(Landroid/graphics/Canvas;I[FZ)V

    .line 3
    iget v0, p0, Lcom/android/camera/ui/ToggleSwitch;->v2:I

    invoke-direct {p0, p1, v0}, Lcom/android/camera/ui/ToggleSwitch;->k(Landroid/graphics/Canvas;I)V

    .line 4
    iget v0, p0, Lcom/android/camera/ui/ToggleSwitch;->Y8:F

    invoke-direct {p0, v0}, Lcom/android/camera/ui/ToggleSwitch;->g(F)[F

    move-result-object v0

    .line 5
    iget v1, p0, Lcom/android/camera/ui/ToggleSwitch;->K2:I

    const/4 v2, 0x1

    invoke-direct {p0, p1, v1, v0, v2}, Lcom/android/camera/ui/ToggleSwitch;->j(Landroid/graphics/Canvas;I[FZ)V

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/android/camera/ui/ToggleSwitch;->p(Landroid/graphics/Canvas;[F)V

    return-void
.end method

.method private p(Landroid/graphics/Canvas;[F)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "canvas",
            "attrs"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/android/camera/ui/ToggleSwitch;->O8:Ljava/lang/String;

    const/4 v0, 0x1

    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    .line 2
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 3
    sget-object v4, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 4
    iget v4, p0, Lcom/android/camera/ui/ToggleSwitch;->T8:I

    int-to-float v4, v4

    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 5
    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v4

    .line 6
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getMeasuredHeight()I

    move-result v5

    iget v6, v4, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    sub-int/2addr v5, v6

    iget v4, v4, Landroid/graphics/Paint$FontMetricsInt;->top:I

    add-int/2addr v5, v4

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v5, v4

    .line 7
    iget-boolean v4, p0, Lcom/android/camera/ui/ToggleSwitch;->V8:Z

    if-eqz v4, :cond_0

    .line 8
    iget v4, p0, Lcom/android/camera/ui/ToggleSwitch;->Q8:I

    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    iget v4, p0, Lcom/android/camera/ui/ToggleSwitch;->S8:F

    iget v6, p0, Lcom/android/camera/ui/ToggleSwitch;->R8:I

    invoke-virtual {p2, v4, v3, v3, v6}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    goto :goto_0

    .line 10
    :cond_0
    iget v4, p0, Lcom/android/camera/ui/ToggleSwitch;->P8:I

    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    :goto_0
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v2

    iget v6, p0, Lcom/android/camera/ui/ToggleSwitch;->M8:I

    int-to-float v6, v6

    div-float/2addr v6, v1

    add-float/2addr v4, v6

    iget v6, p0, Lcom/android/camera/ui/ToggleSwitch;->C2:I

    int-to-float v6, v6

    add-float/2addr v4, v6

    iget v6, p0, Lcom/android/camera/ui/ToggleSwitch;->c9:I

    int-to-float v6, v6

    sub-float/2addr v4, v6

    mul-float/2addr v4, v2

    .line 12
    iget-object v6, p0, Lcom/android/camera/ui/ToggleSwitch;->O8:Ljava/lang/String;

    int-to-float v5, v5

    invoke-virtual {p1, v6, v4, v5, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 13
    :cond_1
    iget-object p2, p0, Lcom/android/camera/ui/ToggleSwitch;->N8:Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 14
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 16
    iget v0, p0, Lcom/android/camera/ui/ToggleSwitch;->T8:I

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17
    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    .line 18
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getMeasuredHeight()I

    move-result v4

    iget v5, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    sub-int/2addr v4, v5

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    add-int/2addr v4, v0

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v4, v0

    .line 19
    iget-boolean v0, p0, Lcom/android/camera/ui/ToggleSwitch;->V8:Z

    if-eqz v0, :cond_2

    .line 20
    iget v0, p0, Lcom/android/camera/ui/ToggleSwitch;->P8:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 21
    :cond_2
    iget v0, p0, Lcom/android/camera/ui/ToggleSwitch;->Q8:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    iget v0, p0, Lcom/android/camera/ui/ToggleSwitch;->S8:F

    iget v5, p0, Lcom/android/camera/ui/ToggleSwitch;->R8:I

    invoke-virtual {p2, v0, v3, v3, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 23
    :goto_1
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v3, 0x40400000    # 3.0f

    mul-float/2addr v0, v3

    div-float/2addr v0, v1

    iget v3, p0, Lcom/android/camera/ui/ToggleSwitch;->M8:I

    int-to-float v3, v3

    div-float/2addr v3, v1

    sub-float/2addr v0, v3

    iget v1, p0, Lcom/android/camera/ui/ToggleSwitch;->C2:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/android/camera/ui/ToggleSwitch;->b9:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    mul-float/2addr v0, v2

    .line 24
    iget-object p0, p0, Lcom/android/camera/ui/ToggleSwitch;->N8:Ljava/lang/String;

    int-to-float v1, v4

    invoke-virtual {p1, p0, v0, v1, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public getTextOff()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/ToggleSwitch;->O8:Ljava/lang/String;

    return-object p0
.end method

.method public getTextOn()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/ToggleSwitch;->N8:Ljava/lang/String;

    return-object p0
.end method

.method public h(F)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dpValue"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public i(F)F
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dpValue"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    return p1
.end method

.method public isChecked()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/ui/ToggleSwitch;->V8:Z

    return p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
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
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/widget/CompoundButton;->setLayerType(ILandroid/graphics/Paint;)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getWidth()I

    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getHeight()I

    move-result v2

    .line 5
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getPaddingLeft()I

    move-result v3

    .line 6
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getPaddingTop()I

    move-result v4

    .line 7
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getPaddingRight()I

    move-result v5

    .line 8
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v1, v3

    sub-int/2addr v1, v5

    sub-int/2addr v2, v4

    sub-int/2addr v2, v6

    .line 9
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getWidth()I

    move-result v5

    .line 10
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getHeight()I

    move-result v6

    sub-int/2addr v1, v5

    const/4 v5, 0x2

    .line 11
    div-int/2addr v1, v5

    add-int/2addr v3, v1

    sub-int/2addr v2, v6

    .line 12
    div-int/2addr v2, v5

    add-int/2addr v4, v2

    int-to-float v1, v3

    int-to-float v2, v4

    .line 13
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 14
    sget-object v1, Lcom/android/camera/ui/ToggleSwitch$c;->a:[I

    iget-object v2, p0, Lcom/android/camera/ui/ToggleSwitch;->d9:Lcom/android/camera/ui/ToggleSwitch$e;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-eq v1, v0, :cond_3

    if-eq v1, v5, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/camera/ui/ToggleSwitch;->m(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 16
    :cond_1
    invoke-direct {p0, p1}, Lcom/android/camera/ui/ToggleSwitch;->o(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 17
    :cond_2
    invoke-direct {p0, p1}, Lcom/android/camera/ui/ToggleSwitch;->l(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 18
    :cond_3
    invoke-direct {p0, p1}, Lcom/android/camera/ui/ToggleSwitch;->n(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 5
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
    invoke-super {p0, p2, p1}, Landroid/widget/CompoundButton;->onMeasure(II)V

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    const/high16 v2, 0x42580000    # 54.0f

    .line 6
    invoke-virtual {p0, v2}, Lcom/android/camera/ui/ToggleSwitch;->h(F)I

    move-result v2

    iget v3, p0, Lcom/android/camera/ui/ToggleSwitch;->b9:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/android/camera/ui/ToggleSwitch;->c9:I

    add-int/2addr v2, v3

    .line 7
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getPaddingLeft()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    const/high16 v3, 0x41e00000    # 28.0f

    .line 8
    invoke-virtual {p0, v3}, Lcom/android/camera/ui/ToggleSwitch;->h(F)I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getPaddingTop()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    const/high16 v4, -0x80000000

    if-eq p1, v4, :cond_0

    .line 9
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_0
    if-eq p2, v4, :cond_1

    .line 10
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 11
    :cond_1
    invoke-virtual {p0, v2, v3}, Landroid/widget/CompoundButton;->setMeasuredDimension(II)V

    return-void
.end method

.method public q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "textOn",
            "textOff"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera/ui/ToggleSwitch;->N8:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/android/camera/ui/ToggleSwitch;->O8:Ljava/lang/String;

    .line 3
    invoke-direct {p0}, Lcom/android/camera/ui/ToggleSwitch;->d()V

    .line 4
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->requestLayout()V

    return-void
.end method

.method public setAnimDuration(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animDuration"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/android/camera/ui/ToggleSwitch;->U8:I

    return-void
.end method

.method public setChecked(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "checked"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/ui/ToggleSwitch;->X8:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/ui/ToggleSwitch;->V8:Z

    if-eq v0, p1, :cond_6

    .line 3
    iput-boolean p1, p0, Lcom/android/camera/ui/ToggleSwitch;->V8:Z

    .line 4
    iget-boolean v0, p0, Lcom/android/camera/ui/ToggleSwitch;->W8:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/android/camera/ui/ToggleSwitch;->W8:Z

    .line 6
    iget-object v0, p0, Lcom/android/camera/ui/ToggleSwitch;->Z8:Lcom/android/camera/ui/ToggleSwitch$d;

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {v0, p0, p1}, Lcom/android/camera/ui/ToggleSwitch$d;->a(Lcom/android/camera/ui/ToggleSwitch;Z)V

    :cond_2
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/android/camera/ui/ToggleSwitch;->W8:Z

    .line 9
    iget-boolean p1, p0, Lcom/android/camera/ui/ToggleSwitch;->V8:Z

    if-eqz p1, :cond_3

    .line 10
    sget-object p1, Lcom/android/camera/ui/ToggleSwitch$e;->d:Lcom/android/camera/ui/ToggleSwitch$e;

    iput-object p1, p0, Lcom/android/camera/ui/ToggleSwitch;->d9:Lcom/android/camera/ui/ToggleSwitch$e;

    goto :goto_0

    .line 11
    :cond_3
    sget-object p1, Lcom/android/camera/ui/ToggleSwitch$e;->c:Lcom/android/camera/ui/ToggleSwitch$e;

    iput-object p1, p0, Lcom/android/camera/ui/ToggleSwitch;->d9:Lcom/android/camera/ui/ToggleSwitch$e;

    .line 12
    :goto_0
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isLaidOut()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 13
    invoke-direct {p0}, Lcom/android/camera/ui/ToggleSwitch;->c()V

    goto :goto_1

    .line 14
    :cond_4
    invoke-direct {p0}, Lcom/android/camera/ui/ToggleSwitch;->e()V

    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lcom/android/camera/ui/ToggleSwitch;->Y8:F

    .line 16
    iget-boolean p1, p0, Lcom/android/camera/ui/ToggleSwitch;->V8:Z

    if-eqz p1, :cond_5

    .line 17
    sget-object p1, Lcom/android/camera/ui/ToggleSwitch$e;->f:Lcom/android/camera/ui/ToggleSwitch$e;

    iput-object p1, p0, Lcom/android/camera/ui/ToggleSwitch;->d9:Lcom/android/camera/ui/ToggleSwitch$e;

    goto :goto_1

    .line 18
    :cond_5
    sget-object p1, Lcom/android/camera/ui/ToggleSwitch$e;->g:Lcom/android/camera/ui/ToggleSwitch$e;

    iput-object p1, p0, Lcom/android/camera/ui/ToggleSwitch;->d9:Lcom/android/camera/ui/ToggleSwitch$e;

    :cond_6
    :goto_1
    return-void
.end method

.method public setOnCheckedChangeListener(Lcom/android/camera/ui/ToggleSwitch$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera/ui/ToggleSwitch;->Z8:Lcom/android/camera/ui/ToggleSwitch$d;

    return-void
.end method

.method public toggle()V
    .locals 2

    .line 1
    invoke-static {}, Ld/d/a/l7/g/p2;->impl()Ljava/util/Optional;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/l7/g/p2;

    invoke-interface {v0}, Ld/d/a/l7/g/p2;->j0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/ui/ToggleSwitch;->V8:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/ToggleSwitch;->setChecked(Z)V

    return-void
.end method
