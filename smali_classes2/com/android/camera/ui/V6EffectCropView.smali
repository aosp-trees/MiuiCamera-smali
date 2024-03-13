.class public Lcom/android/camera/ui/V6EffectCropView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field private static final C1:I = 0x2

.field private static final C2:I = 0x1

.field private static final K0:I

.field private static final K1:I = 0x258

.field private static final K2:I = 0x2

.field private static final c:I = 0x1

.field private static final d:I = 0x2

.field private static final f:I = 0x4

.field private static final g:I = 0x8

.field private static final j:I = 0x10

.field private static final k0:I

.field private static final k1:I

.field private static final m:I = 0x20

.field private static final n:I = 0x101

.field private static final p:I = 0x102

.field private static final s:I = 0x104

.field private static final t:I

.field private static final u:I

.field private static final v1:I = 0x1

.field private static final v2:I

.field private static final w:F


# instance fields
.field private final K8:Landroid/graphics/Paint;

.field private final L8:Landroid/graphics/RectF;

.field private final M8:Landroid/graphics/RectF;

.field private final N8:Landroid/graphics/RectF;

.field private final O8:Landroid/graphics/RectF;

.field private final P8:Landroid/graphics/RectF;

.field private Q8:F

.field private R8:F

.field private S8:I

.field private T8:Z

.field private U8:Z

.field private V8:Z

.field private final W8:Landroid/graphics/Point;

.field private final X8:Landroid/graphics/Point;

.field private final Y8:Landroid/graphics/Point;

.field private final Z8:Landroid/graphics/PointF;

.field private final a9:Landroid/graphics/PointF;

.field private b9:I

.field private c9:D

.field private d9:F

.field private e9:I

.field private f9:I

.field private final g9:Landroid/graphics/Paint;

.field private h9:I

.field private i9:Z

.field private j9:J

.field private k9:I

.field private l9:I

.field private m9:J

.field private n9:Landroid/view/animation/Interpolator;

.field private o9:I

.field private p9:I

.field private q9:I

.field private r9:Landroid/os/HandlerThread;

.field private s9:Landroid/os/Handler;

.field private t9:Landroid/os/Handler;

.field private u9:Z

.field private v9:Landroid/animation/ObjectAnimator;

.field private w9:Landroid/animation/ObjectAnimator;

.field private x9:Landroid/animation/AnimatorListenerAdapter;

.field private y9:I

.field private z9:Landroid/graphics/PointF;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/high16 v0, 0x42800000    # 64.0f

    .line 1
    invoke-static {v0}, Ld/d/a/y5;->W(F)I

    move-result v0

    sput v0, Lcom/android/camera/ui/V6EffectCropView;->t:I

    const/high16 v0, 0x41200000    # 10.0f

    .line 2
    invoke-static {v0}, Ld/d/a/y5;->W(F)I

    move-result v1

    invoke-static {v0}, Ld/d/a/y5;->W(F)I

    move-result v0

    mul-int/2addr v1, v0

    sput v1, Lcom/android/camera/ui/V6EffectCropView;->u:I

    const/high16 v0, 0x41f00000    # 30.0f

    .line 3
    invoke-static {v0}, Ld/d/a/y5;->W(F)I

    move-result v1

    invoke-static {v0}, Ld/d/a/y5;->W(F)I

    move-result v0

    mul-int/2addr v1, v0

    int-to-float v0, v1

    sput v0, Lcom/android/camera/ui/V6EffectCropView;->w:F

    const/high16 v0, 0x41900000    # 18.0f

    .line 4
    invoke-static {v0}, Ld/d/a/y5;->W(F)I

    move-result v0

    sput v0, Lcom/android/camera/ui/V6EffectCropView;->k0:I

    const/high16 v0, 0x42100000    # 36.0f

    .line 5
    invoke-static {v0}, Ld/d/a/y5;->W(F)I

    move-result v0

    sput v0, Lcom/android/camera/ui/V6EffectCropView;->K0:I

    const/high16 v0, 0x41a00000    # 20.0f

    .line 6
    invoke-static {v0}, Ld/d/a/y5;->W(F)I

    move-result v0

    sput v0, Lcom/android/camera/ui/V6EffectCropView;->k1:I

    const/high16 v0, 0x40a00000    # 5.0f

    .line 7
    invoke-static {v0}, Ld/d/a/y5;->W(F)I

    move-result v0

    sput v0, Lcom/android/camera/ui/V6EffectCropView;->v2:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
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

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/android/camera/ui/V6EffectCropView;->L8:Landroid/graphics/RectF;

    .line 3
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/android/camera/ui/V6EffectCropView;->M8:Landroid/graphics/RectF;

    .line 4
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/android/camera/ui/V6EffectCropView;->N8:Landroid/graphics/RectF;

    .line 5
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/android/camera/ui/V6EffectCropView;->O8:Landroid/graphics/RectF;

    .line 6
    new-instance p2, Landroid/graphics/RectF;

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p2, v0, v0, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p2, p0, Lcom/android/camera/ui/V6EffectCropView;->P8:Landroid/graphics/RectF;

    .line 7
    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    iput-object p2, p0, Lcom/android/camera/ui/V6EffectCropView;->W8:Landroid/graphics/Point;

    .line 8
    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    iput-object p2, p0, Lcom/android/camera/ui/V6EffectCropView;->X8:Landroid/graphics/Point;

    .line 9
    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    iput-object p2, p0, Lcom/android/camera/ui/V6EffectCropView;->Y8:Landroid/graphics/Point;

    .line 10
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/android/camera/ui/V6EffectCropView;->Z8:Landroid/graphics/PointF;

    .line 11
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/android/camera/ui/V6EffectCropView;->a9:Landroid/graphics/PointF;

    .line 12
    iput v0, p0, Lcom/android/camera/ui/V6EffectCropView;->d9:F

    const/4 p2, 0x0

    .line 13
    iput p2, p0, Lcom/android/camera/ui/V6EffectCropView;->e9:I

    .line 14
    iput p2, p0, Lcom/android/camera/ui/V6EffectCropView;->f9:I

    .line 15
    new-instance v2, Lk/j0/k/l;

    invoke-direct {v2}, Lk/j0/k/l;-><init>()V

    iput-object v2, p0, Lcom/android/camera/ui/V6EffectCropView;->n9:Landroid/view/animation/Interpolator;

    .line 16
    iput p2, p0, Lcom/android/camera/ui/V6EffectCropView;->o9:I

    .line 17
    iput p2, p0, Lcom/android/camera/ui/V6EffectCropView;->p9:I

    .line 18
    new-instance v2, Lcom/android/camera/ui/V6EffectCropView$a;

    invoke-direct {v2, p0}, Lcom/android/camera/ui/V6EffectCropView$a;-><init>(Lcom/android/camera/ui/V6EffectCropView;)V

    iput-object v2, p0, Lcom/android/camera/ui/V6EffectCropView;->x9:Landroid/animation/AnimatorListenerAdapter;

    .line 19
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/android/camera/ui/V6EffectCropView;->K8:Landroid/graphics/Paint;

    .line 20
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v3, -0x1

    .line 21
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v4

    invoke-virtual {v4}, Ld/k/a/b;->b4()Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    int-to-float v4, v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 23
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/android/camera/ui/V6EffectCropView;->g9:Landroid/graphics/Paint;

    const/4 v4, 0x1

    .line 24
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 25
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    mul-int/2addr v3, v2

    iput v3, p0, Lcom/android/camera/ui/V6EffectCropView;->h9:I

    const v2, 0x7f010047

    .line 28
    invoke-static {p1, v2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v2

    check-cast v2, Landroid/animation/ObjectAnimator;

    iput-object v2, p0, Lcom/android/camera/ui/V6EffectCropView;->v9:Landroid/animation/ObjectAnimator;

    const v2, 0x7f010048

    .line 29
    invoke-static {p1, v2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p1

    check-cast p1, Landroid/animation/ObjectAnimator;

    iput-object p1, p0, Lcom/android/camera/ui/V6EffectCropView;->w9:Landroid/animation/ObjectAnimator;

    .line 30
    iget-object p1, p0, Lcom/android/camera/ui/V6EffectCropView;->v9:Landroid/animation/ObjectAnimator;

    invoke-static {}, Ld/d/a/p6/b;->getInstance()Ld/d/a/p6/b;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 31
    iget-object p1, p0, Lcom/android/camera/ui/V6EffectCropView;->v9:Landroid/animation/ObjectAnimator;

    new-array v2, v4, [Landroid/animation/PropertyValuesHolder;

    .line 32
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->getPropertyName()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x3

    new-array v6, v6, [Landroid/animation/Keyframe;

    .line 33
    invoke-static {v0}, Landroid/animation/Keyframe;->ofFloat(F)Landroid/animation/Keyframe;

    move-result-object v0

    aput-object v0, v6, p2

    const v0, 0x3e99999a    # 0.3f

    .line 34
    invoke-static {v0, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    aput-object v0, v6, v4

    invoke-static {v1, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    aput-object v0, v6, v5

    .line 35
    invoke-static {v3, v6}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, v2, p2

    invoke-virtual {p1, v2}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 36
    iget-object p1, p0, Lcom/android/camera/ui/V6EffectCropView;->w9:Landroid/animation/ObjectAnimator;

    invoke-static {}, Ld/d/a/p6/b;->getInstance()Ld/d/a/p6/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 37
    iget-object p1, p0, Lcom/android/camera/ui/V6EffectCropView;->w9:Landroid/animation/ObjectAnimator;

    iget-object p0, p0, Lcom/android/camera/ui/V6EffectCropView;->x9:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {p1, p0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method private static A()Z
    .locals 2

    .line 1
    invoke-static {}, Ld/d/a/c4;->o6()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/m/g1;->f0()Ld/d/a/k6/e/m/c1;

    move-result-object v0

    const/16 v1, 0xa0

    .line 3
    invoke-virtual {v0, v1}, Ld/d/a/k6/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "circle"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private B([Landroid/graphics/Point;II)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "points",
            "x",
            "y"
        }
    .end annotation

    const/4 p0, 0x0

    if-eqz p1, :cond_3

    .line 1
    array-length v0, p1

    if-eqz v0, :cond_3

    .line 2
    array-length v0, p1

    move v1, p0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p1, v1

    if-nez v2, :cond_0

    return p0

    .line 3
    :cond_0
    iget v3, v2, Landroid/graphics/Point;->x:I

    if-eq v3, p2, :cond_2

    iget v2, v2, Landroid/graphics/Point;->y:I

    if-ne v2, p3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    :cond_3
    return p0
.end method

.method private static D()Z
    .locals 1

    .line 1
    invoke-static {}, Ld/d/a/c4;->o6()Z

    move-result v0

    return v0
.end method

.method private F(FFFF)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "x",
            "y",
            "deltaX",
            "deltaY"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/camera/ui/V6EffectCropView;->S8:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_2

    const/4 p1, 0x0

    cmpl-float p2, p3, p1

    if-lez p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/android/camera/ui/V6EffectCropView;->O8:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcom/android/camera/ui/V6EffectCropView;->L8:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr p2, v0

    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/android/camera/ui/V6EffectCropView;->O8:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/android/camera/ui/V6EffectCropView;->L8:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr p2, v0

    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    move-result p2

    :goto_0
    cmpl-float p1, p4, p1

    if-lez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/android/camera/ui/V6EffectCropView;->O8:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    iget-object p3, p0, Lcom/android/camera/ui/V6EffectCropView;->L8:Landroid/graphics/RectF;

    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p1, p3

    invoke-static {p1, p4}, Ljava/lang/Math;->min(FF)F

    move-result p1

    goto :goto_1

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/android/camera/ui/V6EffectCropView;->O8:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->top:F

    iget-object p3, p0, Lcom/android/camera/ui/V6EffectCropView;->L8:Landroid/graphics/RectF;

    iget p3, p3, Landroid/graphics/RectF;->top:F

    sub-float/2addr p1, p3

    invoke-static {p1, p4}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 6
    :goto_1
    iget-object p3, p0, Lcom/android/camera/ui/V6EffectCropView;->L8:Landroid/graphics/RectF;

    invoke-virtual {p3, p2, p1}, Landroid/graphics/RectF;->offset(FF)V

    goto :goto_2

    .line 7
    :cond_2
    sget p3, Lcom/android/camera/ui/V6EffectCropView;->t:I

    div-int/lit8 p3, p3, 0x2

    .line 8
    iget-object p4, p0, Lcom/android/camera/ui/V6EffectCropView;->O8:Landroid/graphics/RectF;

    invoke-virtual {p4}, Landroid/graphics/RectF;->width()F

    move-result p4

    iget-object v0, p0, Lcom/android/camera/ui/V6EffectCropView;->O8:Landroid/graphics/RectF;

    .line 9
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    .line 10
    invoke-static {p4, v0}, Ljava/lang/Math;->min(FF)F

    move-result p4

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p4, v0

    .line 11
    iget-object v0, p0, Lcom/android/camera/ui/V6EffectCropView;->L8:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    .line 12
    iget-object v1, p0, Lcom/android/camera/ui/V6EffectCropView;->L8:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    sub-float/2addr p1, v0

    mul-float/2addr p1, p1

    sub-float/2addr p2, v1

    mul-float/2addr p2, p2

    add-float/2addr p1, p2

    float-to-double p1, p1

    .line 13
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    int-to-float p2, p3

    .line 14
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 15
    invoke-static {p4, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 16
    iget-object p2, p0, Lcom/android/camera/ui/V6EffectCropView;->L8:Landroid/graphics/RectF;

    sub-float p3, v0, p1

    sub-float p4, v1, p1

    add-float/2addr v0, p1

    add-float/2addr v1, p1

    invoke-virtual {p2, p3, p4, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17
    :goto_2
    invoke-direct {p0}, Lcom/android/camera/ui/V6EffectCropView;->K()V

    return-void
.end method

.method private G(FFFF)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "x",
            "y",
            "deltaX",
            "deltaY"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/camera/ui/V6EffectCropView;->S8:I

    const/16 v1, 0x104

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v5, Landroid/graphics/PointF;

    iget-object p3, p0, Lcom/android/camera/ui/V6EffectCropView;->W8:Landroid/graphics/Point;

    invoke-direct {v5, p3}, Landroid/graphics/PointF;-><init>(Landroid/graphics/Point;)V

    new-instance v6, Landroid/graphics/PointF;

    iget-object p3, p0, Lcom/android/camera/ui/V6EffectCropView;->X8:Landroid/graphics/Point;

    invoke-direct {v6, p3}, Landroid/graphics/PointF;-><init>(Landroid/graphics/Point;)V

    const/4 v7, 0x0

    move-object v2, p0

    move v3, p1

    move v4, p2

    invoke-direct/range {v2 .. v7}, Lcom/android/camera/ui/V6EffectCropView;->v(FFLandroid/graphics/PointF;Landroid/graphics/PointF;Z)F

    move-result p1

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    .line 3
    iget p3, p0, Lcom/android/camera/ui/V6EffectCropView;->e9:I

    iget-wide v0, p0, Lcom/android/camera/ui/V6EffectCropView;->c9:D

    sub-double v0, p1, v0

    double-to-int p4, v0

    add-int/2addr p3, p4

    sget p4, Lcom/android/camera/ui/V6EffectCropView;->k1:I

    iget v0, p0, Lcom/android/camera/ui/V6EffectCropView;->q9:I

    invoke-static {p3, p4, v0}, Ld/d/a/y5;->s(III)I

    move-result p3

    iput p3, p0, Lcom/android/camera/ui/V6EffectCropView;->e9:I

    .line 4
    iput-wide p1, p0, Lcom/android/camera/ui/V6EffectCropView;->c9:D

    goto :goto_1

    :cond_0
    const/16 v1, 0x101

    if-eq v0, v1, :cond_2

    const/16 v1, 0x102

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 p1, 0x10

    if-ne v0, p1, :cond_3

    .line 5
    new-instance p1, Landroid/graphics/Point;

    iget-object p2, p0, Lcom/android/camera/ui/V6EffectCropView;->W8:Landroid/graphics/Point;

    iget v0, p2, Landroid/graphics/Point;->x:I

    float-to-int p3, p3

    add-int/2addr v0, p3

    iget p2, p2, Landroid/graphics/Point;->y:I

    float-to-int p4, p4

    add-int/2addr p2, p4

    invoke-direct {p1, v0, p2}, Landroid/graphics/Point;-><init>(II)V

    new-instance p2, Landroid/graphics/Point;

    iget-object v0, p0, Lcom/android/camera/ui/V6EffectCropView;->X8:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    add-int/2addr v1, p3

    iget p3, v0, Landroid/graphics/Point;->y:I

    add-int/2addr p3, p4

    invoke-direct {p2, v1, p3}, Landroid/graphics/Point;-><init>(II)V

    invoke-direct {p0, p1, p2}, Lcom/android/camera/ui/V6EffectCropView;->s(Landroid/graphics/Point;Landroid/graphics/Point;)V

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    iget-object p3, p0, Lcom/android/camera/ui/V6EffectCropView;->Y8:Landroid/graphics/Point;

    new-instance p4, Landroid/graphics/Point;

    float-to-int p1, p1

    float-to-int p2, p2

    invoke-direct {p4, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    invoke-direct {p0, p3, p4}, Lcom/android/camera/ui/V6EffectCropView;->s(Landroid/graphics/Point;Landroid/graphics/Point;)V

    .line 7
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/android/camera/ui/V6EffectCropView;->K()V

    return-void
.end method

.method private H(FF)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "deltaX",
            "deltaY"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/camera/ui/V6EffectCropView;->S8:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/android/camera/ui/V6EffectCropView;->O8:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lcom/android/camera/ui/V6EffectCropView;->L8:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v2

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/android/camera/ui/V6EffectCropView;->O8:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/android/camera/ui/V6EffectCropView;->L8:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v2

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    :goto_0
    cmpl-float v0, p2, v0

    if-lez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/android/camera/ui/V6EffectCropView;->O8:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v1, p0, Lcom/android/camera/ui/V6EffectCropView;->L8:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v1

    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/android/camera/ui/V6EffectCropView;->O8:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Lcom/android/camera/ui/V6EffectCropView;->L8:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v1

    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    .line 6
    :goto_1
    iget-object v0, p0, Lcom/android/camera/ui/V6EffectCropView;->L8:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->offset(FF)V

    goto :goto_2

    .line 7
    :cond_2
    sget v1, Lcom/android/camera/ui/V6EffectCropView;->t:I

    int-to-float v2, v1

    int-to-float v1, v1

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/android/camera/ui/V6EffectCropView;->L8:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, p1

    iget v4, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, v2

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iput v3, v0, Landroid/graphics/RectF;->left:F

    .line 9
    :cond_3
    iget v0, p0, Lcom/android/camera/ui/V6EffectCropView;->S8:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p0, Lcom/android/camera/ui/V6EffectCropView;->L8:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, p2

    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iput v3, v0, Landroid/graphics/RectF;->top:F

    .line 11
    :cond_4
    iget v0, p0, Lcom/android/camera/ui/V6EffectCropView;->S8:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    .line 12
    iget-object v0, p0, Lcom/android/camera/ui/V6EffectCropView;->L8:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, p1

    iget p1, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr p1, v2

    invoke-static {v3, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, v0, Landroid/graphics/RectF;->right:F

    .line 13
    :cond_5
    iget p1, p0, Lcom/android/camera/ui/V6EffectCropView;->S8:I

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_6

    .line 14
    iget-object p1, p0, Lcom/android/camera/ui/V6EffectCropView;->L8:Landroid/graphics/RectF;

    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, p2

    iget p2, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr p2, v1

    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    .line 15
    :cond_6
    iget-object p1, p0, Lcom/android/camera/ui/V6EffectCropView;->L8:Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/android/camera/ui/V6EffectCropView;->O8:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 16
    :goto_2
    invoke-direct {p0}, Lcom/android/camera/ui/V6EffectCropView;->K()V

    return-void
.end method

.method private I()V
    .locals 9

    .line 1
    iget v0, p0, Lcom/android/camera/ui/V6EffectCropView;->e9:I

    invoke-direct {p0, v0}, Lcom/android/camera/ui/V6EffectCropView;->t(I)Landroid/graphics/Point;

    move-result-object v0

    .line 2
    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/android/camera/ui/V6EffectCropView;->O8:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float v4, v1, v2

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/android/camera/ui/V6EffectCropView;->O8:Landroid/graphics/RectF;

    .line 3
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float v5, v0, v1

    iget-object v6, p0, Lcom/android/camera/ui/V6EffectCropView;->Z8:Landroid/graphics/PointF;

    iget-object v7, p0, Lcom/android/camera/ui/V6EffectCropView;->a9:Landroid/graphics/PointF;

    const/4 v8, 0x0

    move-object v3, p0

    .line 4
    invoke-direct/range {v3 .. v8}, Lcom/android/camera/ui/V6EffectCropView;->v(FFLandroid/graphics/PointF;Landroid/graphics/PointF;Z)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/android/camera/ui/V6EffectCropView;->d9:F

    return-void
.end method

.method private K()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/V6EffectCropView;->O8:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/android/camera/ui/V6EffectCropView;->O8:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/android/camera/ui/V6EffectCropView;->P8:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/android/camera/ui/V6EffectCropView;->L8:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    div-float/2addr v4, v0

    iget v5, v3, Landroid/graphics/RectF;->top:F

    div-float/2addr v5, v1

    iget v6, v3, Landroid/graphics/RectF;->right:F

    div-float/2addr v6, v0

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    div-float/2addr v3, v1

    invoke-virtual {v2, v4, v5, v6, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4
    iget-object v2, p0, Lcom/android/camera/ui/V6EffectCropView;->Z8:Landroid/graphics/PointF;

    iget-object v3, p0, Lcom/android/camera/ui/V6EffectCropView;->W8:Landroid/graphics/Point;

    iget v4, v3, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    div-float/2addr v4, v0

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    div-float/2addr v3, v1

    invoke-virtual {v2, v4, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 5
    iget-object v2, p0, Lcom/android/camera/ui/V6EffectCropView;->a9:Landroid/graphics/PointF;

    iget-object v3, p0, Lcom/android/camera/ui/V6EffectCropView;->X8:Landroid/graphics/Point;

    iget v4, v3, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    div-float/2addr v4, v0

    iget v0, v3, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-virtual {v2, v4, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 6
    iget-object v0, p0, Lcom/android/camera/ui/V6EffectCropView;->W8:Landroid/graphics/Point;

    iget-object v1, p0, Lcom/android/camera/ui/V6EffectCropView;->X8:Landroid/graphics/Point;

    invoke-direct {p0, v0, v1}, Lcom/android/camera/ui/V6EffectCropView;->R(Landroid/graphics/Point;Landroid/graphics/Point;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/V6EffectCropView;->b9:I

    .line 7
    invoke-direct {p0}, Lcom/android/camera/ui/V6EffectCropView;->I()V

    .line 8
    invoke-static {}, Ld/d/a/p6/b;->getInstance()Ld/d/a/p6/b;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/ui/V6EffectCropView;->P8:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/android/camera/ui/V6EffectCropView;->Z8:Landroid/graphics/PointF;

    iget-object v3, p0, Lcom/android/camera/ui/V6EffectCropView;->a9:Landroid/graphics/PointF;

    iget v4, p0, Lcom/android/camera/ui/V6EffectCropView;->d9:F

    invoke-virtual {v0, v1, v2, v3, v4}, Ld/d/a/p6/b;->setEffectAttribute(Landroid/graphics/RectF;Landroid/graphics/PointF;Landroid/graphics/PointF;F)V

    .line 9
    iget-boolean v0, p0, Lcom/android/camera/ui/V6EffectCropView;->U8:Z

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method private Q()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/V6EffectCropView;->t9:Landroid/os/Handler;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method private R(Landroid/graphics/Point;Landroid/graphics/Point;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "point1",
            "point2"
        }
    .end annotation

    .line 1
    iget p0, p1, Landroid/graphics/Point;->x:I

    iget v0, p2, Landroid/graphics/Point;->x:I

    sub-int/2addr p0, v0

    .line 2
    iget p1, p1, Landroid/graphics/Point;->y:I

    iget p2, p2, Landroid/graphics/Point;->y:I

    sub-int/2addr p1, p2

    mul-int/2addr p0, p0

    mul-int/2addr p1, p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static synthetic a(Lcom/android/camera/ui/V6EffectCropView;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/V6EffectCropView;->w9:Landroid/animation/ObjectAnimator;

    return-object p0
.end method

.method public static synthetic b(Lcom/android/camera/ui/V6EffectCropView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/ui/V6EffectCropView;->u9:Z

    return p0
.end method

.method public static synthetic c(Lcom/android/camera/ui/V6EffectCropView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/ui/V6EffectCropView;->K()V

    return-void
.end method

.method public static synthetic d(Lcom/android/camera/ui/V6EffectCropView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/ui/V6EffectCropView;->u9:Z

    return p1
.end method

.method public static synthetic e(Lcom/android/camera/ui/V6EffectCropView;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/V6EffectCropView;->N8:Landroid/graphics/RectF;

    return-object p0
.end method

.method public static synthetic f(Lcom/android/camera/ui/V6EffectCropView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/ui/V6EffectCropView;->f9:I

    return p0
.end method

.method public static synthetic g(Lcom/android/camera/ui/V6EffectCropView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/ui/V6EffectCropView;->f9:I

    return p1
.end method

.method private getTiltCircleAnimStart()I
    .locals 1

    .line 1
    invoke-static {}, Ld/d/a/y5;->d1()Landroid/graphics/Rect;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    add-int/2addr v0, p0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method private getTiltCircleDefaultRadius()I
    .locals 1

    .line 1
    invoke-static {}, Ld/d/a/y5;->d1()Landroid/graphics/Rect;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    add-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x9

    div-int/lit8 v0, v0, 0x38

    return v0
.end method

.method private getTiltParallelAnimStart()I
    .locals 0

    .line 1
    invoke-static {}, Ld/d/a/y5;->d1()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    return p0
.end method

.method private getTiltParallelDefaultWidth()I
    .locals 0

    .line 1
    invoke-static {}, Ld/d/a/y5;->d1()Landroid/graphics/Rect;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    div-int/lit8 p0, p0, 0x3

    return p0
.end method

.method public static synthetic h(Lcom/android/camera/ui/V6EffectCropView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/ui/V6EffectCropView;->l9:I

    return p0
.end method

.method public static synthetic i(Lcom/android/camera/ui/V6EffectCropView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/ui/V6EffectCropView;->p9:I

    return p0
.end method

.method public static synthetic j(Lcom/android/camera/ui/V6EffectCropView;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/V6EffectCropView;->L8:Landroid/graphics/RectF;

    return-object p0
.end method

.method public static synthetic k(Lcom/android/camera/ui/V6EffectCropView;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/V6EffectCropView;->v9:Landroid/animation/ObjectAnimator;

    return-object p0
.end method

.method public static synthetic l(Lcom/android/camera/ui/V6EffectCropView;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/camera/ui/V6EffectCropView;->j9:J

    return-wide v0
.end method

.method public static synthetic m(Lcom/android/camera/ui/V6EffectCropView;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/camera/ui/V6EffectCropView;->m9:J

    return-wide v0
.end method

.method public static synthetic n(Lcom/android/camera/ui/V6EffectCropView;)Landroid/view/animation/Interpolator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/V6EffectCropView;->n9:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method public static synthetic o(Lcom/android/camera/ui/V6EffectCropView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/ui/V6EffectCropView;->x()V

    return-void
.end method

.method public static synthetic p(Lcom/android/camera/ui/V6EffectCropView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/ui/V6EffectCropView;->e9:I

    return p1
.end method

.method public static synthetic q(Lcom/android/camera/ui/V6EffectCropView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/ui/V6EffectCropView;->k9:I

    return p0
.end method

.method public static synthetic r(Lcom/android/camera/ui/V6EffectCropView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/ui/V6EffectCropView;->o9:I

    return p0
.end method

.method private s(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "point1",
            "point2"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/camera/ui/V6EffectCropView;->R(Landroid/graphics/Point;Landroid/graphics/Point;)I

    move-result v0

    sget v1, Lcom/android/camera/ui/V6EffectCropView;->u:I

    if-ge v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/V6EffectCropView;->O8:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v0, v0

    .line 3
    iget-object v1, p0, Lcom/android/camera/ui/V6EffectCropView;->O8:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    float-to-int v1, v1

    .line 4
    iget v2, p1, Landroid/graphics/Point;->x:I

    iget v3, p2, Landroid/graphics/Point;->x:I

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    .line 5
    invoke-static {v2, v4, v0}, Ld/d/a/y5;->s(III)I

    move-result p1

    .line 6
    iget-object p2, p0, Lcom/android/camera/ui/V6EffectCropView;->W8:Landroid/graphics/Point;

    invoke-virtual {p2, p1, v4}, Landroid/graphics/Point;->set(II)V

    .line 7
    iget-object p0, p0, Lcom/android/camera/ui/V6EffectCropView;->X8:Landroid/graphics/Point;

    invoke-virtual {p0, p1, v1}, Landroid/graphics/Point;->set(II)V

    return-void

    .line 8
    :cond_1
    iget v5, p1, Landroid/graphics/Point;->y:I

    iget p2, p2, Landroid/graphics/Point;->y:I

    if-ne v5, p2, :cond_2

    .line 9
    invoke-static {v5, v4, v1}, Ld/d/a/y5;->s(III)I

    move-result p1

    .line 10
    iget-object p2, p0, Lcom/android/camera/ui/V6EffectCropView;->W8:Landroid/graphics/Point;

    invoke-virtual {p2, v4, p1}, Landroid/graphics/Point;->set(II)V

    .line 11
    iget-object p0, p0, Lcom/android/camera/ui/V6EffectCropView;->X8:Landroid/graphics/Point;

    invoke-virtual {p0, v0, p1}, Landroid/graphics/Point;->set(II)V

    return-void

    :cond_2
    const/4 v6, 0x2

    new-array v7, v6, [Landroid/graphics/Point;

    sub-int/2addr p2, v5

    int-to-float p2, p2

    sub-int/2addr v3, v2

    int-to-float v3, v3

    div-float/2addr p2, v3

    int-to-float v2, v2

    int-to-float v3, v5

    div-float/2addr v3, p2

    sub-float/2addr v2, v3

    float-to-int v2, v2

    const/4 v3, 0x1

    if-ltz v2, :cond_3

    if-gt v2, v0, :cond_3

    .line 12
    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5, v2, v4}, Landroid/graphics/Point;-><init>(II)V

    aput-object v5, v7, v4

    move v2, v3

    goto :goto_0

    :cond_3
    move v2, v4

    .line 13
    :goto_0
    iget v5, p1, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    iget v8, p1, Landroid/graphics/Point;->y:I

    sub-int v8, v1, v8

    int-to-float v8, v8

    div-float/2addr v8, p2

    add-float/2addr v5, v8

    float-to-int v5, v5

    if-ltz v5, :cond_4

    if-gt v5, v0, :cond_4

    add-int/lit8 v8, v2, 0x1

    .line 14
    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v5, v1}, Landroid/graphics/Point;-><init>(II)V

    aput-object v9, v7, v2

    move v2, v8

    .line 15
    :cond_4
    iget v5, p1, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    iget v8, p1, Landroid/graphics/Point;->x:I

    int-to-float v8, v8

    mul-float/2addr v8, p2

    sub-float/2addr v5, v8

    float-to-int v5, v5

    if-ltz v5, :cond_5

    if-gt v5, v1, :cond_5

    .line 16
    invoke-direct {p0, v7, v4, v5}, Lcom/android/camera/ui/V6EffectCropView;->B([Landroid/graphics/Point;II)Z

    move-result v8

    if-nez v8, :cond_5

    add-int/lit8 v8, v2, 0x1

    .line 17
    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    aput-object v9, v7, v2

    move v2, v8

    .line 18
    :cond_5
    iget v5, p1, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    iget p1, p1, Landroid/graphics/Point;->x:I

    sub-int p1, v0, p1

    int-to-float p1, p1

    mul-float/2addr p1, p2

    add-float/2addr v5, p1

    float-to-int p1, v5

    if-ltz p1, :cond_6

    if-gt p1, v1, :cond_6

    .line 19
    invoke-direct {p0, v7, v0, p1}, Lcom/android/camera/ui/V6EffectCropView;->B([Landroid/graphics/Point;II)Z

    move-result p2

    if-nez p2, :cond_6

    add-int/lit8 p2, v2, 0x1

    .line 20
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v0, p1}, Landroid/graphics/Point;-><init>(II)V

    aput-object v1, v7, v2

    move v2, p2

    :cond_6
    if-ne v2, v3, :cond_7

    add-int/lit8 p1, v2, 0x1

    .line 21
    new-instance p2, Landroid/graphics/Point;

    aget-object v0, v7, v4

    invoke-direct {p2, v0}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    aput-object p2, v7, v2

    move v2, p1

    :cond_7
    if-ne v2, v6, :cond_8

    .line 22
    sget p1, Lcom/android/camera/ui/V6EffectCropView;->t:I

    mul-int/2addr p1, p1

    aget-object p2, v7, v4

    aget-object v0, v7, v3

    .line 23
    invoke-direct {p0, p2, v0}, Lcom/android/camera/ui/V6EffectCropView;->R(Landroid/graphics/Point;Landroid/graphics/Point;)I

    move-result p2

    if-gt p1, p2, :cond_8

    .line 24
    iget-object p1, p0, Lcom/android/camera/ui/V6EffectCropView;->W8:Landroid/graphics/Point;

    aget-object p2, v7, v4

    iget p2, p2, Landroid/graphics/Point;->x:I

    aget-object v0, v7, v4

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Point;->set(II)V

    .line 25
    iget-object p0, p0, Lcom/android/camera/ui/V6EffectCropView;->X8:Landroid/graphics/Point;

    aget-object p1, v7, v3

    iget p1, p1, Landroid/graphics/Point;->x:I

    aget-object p2, v7, v3

    iget p2, p2, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Point;->set(II)V

    :cond_8
    return-void
.end method

.method private t(I)Landroid/graphics/Point;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "distance"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/android/camera/ui/V6EffectCropView;->W8:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget-object v3, p0, Lcom/android/camera/ui/V6EffectCropView;->X8:Landroid/graphics/Point;

    iget v4, v3, Landroid/graphics/Point;->x:I

    if-ne v2, v4, :cond_0

    sub-int/2addr v2, p1

    .line 3
    iget p0, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v2, p0}, Landroid/graphics/Point;->set(II)V

    goto :goto_0

    .line 4
    :cond_0
    iget v1, v1, Landroid/graphics/Point;->y:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    if-ne v1, v3, :cond_1

    sub-int/2addr v1, p1

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Point;->set(II)V

    goto :goto_0

    .line 6
    :cond_1
    iget v1, p0, Lcom/android/camera/ui/V6EffectCropView;->b9:I

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    .line 7
    iget-object v2, p0, Lcom/android/camera/ui/V6EffectCropView;->W8:Landroid/graphics/Point;

    iget v3, v2, Landroid/graphics/Point;->y:I

    iget-object p0, p0, Lcom/android/camera/ui/V6EffectCropView;->X8:Landroid/graphics/Point;

    iget v4, p0, Landroid/graphics/Point;->y:I

    sub-int v4, v3, v4

    mul-int/2addr v4, p1

    int-to-float v4, v4

    div-float/2addr v4, v1

    float-to-int v4, v4

    .line 8
    iget v2, v2, Landroid/graphics/Point;->x:I

    iget p0, p0, Landroid/graphics/Point;->x:I

    sub-int p0, v2, p0

    mul-int/2addr p0, p1

    int-to-float p0, p0

    div-float/2addr p0, v1

    float-to-int p0, p0

    add-int/2addr v2, v4

    sub-int/2addr v3, p0

    .line 9
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Point;->set(II)V

    :goto_0
    return-object v0
.end method

.method private u(FF)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x",
            "y"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/android/camera/ui/V6EffectCropView;->S8:I

    .line 2
    iget-boolean v1, p0, Lcom/android/camera/ui/V6EffectCropView;->U8:Z

    const/16 v2, 0x10

    if-eqz v1, :cond_6

    .line 3
    iget-object v1, p0, Lcom/android/camera/ui/V6EffectCropView;->L8:Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/RectF;->bottom:F

    sget v4, Lcom/android/camera/ui/V6EffectCropView;->k0:I

    int-to-float v5, v4

    add-float/2addr v3, v5

    cmpg-float v3, p2, v3

    const/4 v5, 0x1

    if-gtz v3, :cond_1

    iget v3, v1, Landroid/graphics/RectF;->top:F

    int-to-float v6, v4

    sub-float/2addr v3, v6

    cmpg-float v3, v3, p2

    if-gtz v3, :cond_1

    .line 4
    iget v1, v1, Landroid/graphics/RectF;->left:F

    sub-float v1, p1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 5
    iget-object v3, p0, Lcom/android/camera/ui/V6EffectCropView;->L8:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    sub-float v3, p1, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    int-to-float v6, v4

    cmpg-float v6, v1, v6

    if-gtz v6, :cond_0

    cmpg-float v1, v1, v3

    if-gez v1, :cond_0

    .line 6
    iget v1, p0, Lcom/android/camera/ui/V6EffectCropView;->S8:I

    or-int/2addr v1, v5

    iput v1, p0, Lcom/android/camera/ui/V6EffectCropView;->S8:I

    goto :goto_0

    :cond_0
    int-to-float v1, v4

    cmpg-float v1, v3, v1

    if-gtz v1, :cond_1

    .line 7
    iget v1, p0, Lcom/android/camera/ui/V6EffectCropView;->S8:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/android/camera/ui/V6EffectCropView;->S8:I

    .line 8
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/android/camera/ui/V6EffectCropView;->L8:Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/RectF;->right:F

    int-to-float v6, v4

    add-float/2addr v3, v6

    cmpg-float v3, p1, v3

    if-gtz v3, :cond_5

    iget v3, v1, Landroid/graphics/RectF;->left:F

    int-to-float v6, v4

    sub-float/2addr v3, v6

    cmpg-float v3, v3, p1

    if-gtz v3, :cond_5

    .line 9
    iget v1, v1, Landroid/graphics/RectF;->top:F

    sub-float v1, p2, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 10
    iget-object v3, p0, Lcom/android/camera/ui/V6EffectCropView;->L8:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    sub-float v3, p2, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    int-to-float v6, v4

    cmpg-float v6, v1, v6

    if-gtz v6, :cond_2

    move v6, v5

    goto :goto_1

    :cond_2
    move v6, v0

    :goto_1
    cmpg-float v1, v1, v3

    if-gez v1, :cond_3

    move v0, v5

    :cond_3
    and-int/2addr v0, v6

    if-eqz v0, :cond_4

    .line 11
    iget v0, p0, Lcom/android/camera/ui/V6EffectCropView;->S8:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/camera/ui/V6EffectCropView;->S8:I

    goto :goto_2

    :cond_4
    int-to-float v0, v4

    cmpg-float v0, v3, v0

    if-gtz v0, :cond_5

    .line 12
    iget v0, p0, Lcom/android/camera/ui/V6EffectCropView;->S8:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/camera/ui/V6EffectCropView;->S8:I

    .line 13
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/android/camera/ui/V6EffectCropView;->L8:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_c

    iget p1, p0, Lcom/android/camera/ui/V6EffectCropView;->S8:I

    if-nez p1, :cond_c

    .line 14
    iput v2, p0, Lcom/android/camera/ui/V6EffectCropView;->S8:I

    goto/16 :goto_3

    .line 15
    :cond_6
    iget-boolean v0, p0, Lcom/android/camera/ui/V6EffectCropView;->V8:Z

    if-eqz v0, :cond_8

    .line 16
    invoke-direct {p0}, Lcom/android/camera/ui/V6EffectCropView;->Q()V

    .line 17
    iget-object v0, p0, Lcom/android/camera/ui/V6EffectCropView;->L8:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    .line 18
    iget-object v1, p0, Lcom/android/camera/ui/V6EffectCropView;->L8:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    .line 19
    iget-object v3, p0, Lcom/android/camera/ui/V6EffectCropView;->L8:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget-object v4, p0, Lcom/android/camera/ui/V6EffectCropView;->L8:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    add-float/2addr v3, v4

    const/high16 v4, 0x40800000    # 4.0f

    div-float/2addr v3, v4

    mul-float v4, v3, v3

    .line 20
    sget v5, Lcom/android/camera/ui/V6EffectCropView;->K0:I

    int-to-float v6, v5

    add-float/2addr v6, v3

    int-to-float v5, v5

    add-float/2addr v3, v5

    mul-float/2addr v6, v3

    sub-float v0, p1, v0

    mul-float/2addr v0, v0

    sub-float v1, p2, v1

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    cmpl-float v1, v0, v4

    if-lez v1, :cond_7

    cmpg-float v0, v0, v6

    if-gtz v0, :cond_7

    const/16 v0, 0x20

    .line 21
    iput v0, p0, Lcom/android/camera/ui/V6EffectCropView;->S8:I

    .line 22
    :cond_7
    iget-object v0, p0, Lcom/android/camera/ui/V6EffectCropView;->L8:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_c

    iget p1, p0, Lcom/android/camera/ui/V6EffectCropView;->S8:I

    if-nez p1, :cond_c

    .line 23
    iput v2, p0, Lcom/android/camera/ui/V6EffectCropView;->S8:I

    goto/16 :goto_3

    .line 24
    :cond_8
    invoke-direct {p0}, Lcom/android/camera/ui/V6EffectCropView;->Q()V

    .line 25
    new-instance v0, Landroid/graphics/Point;

    float-to-int v1, p1

    float-to-int v3, p2

    invoke-direct {v0, v1, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 26
    iget-object v1, p0, Lcom/android/camera/ui/V6EffectCropView;->Y8:Landroid/graphics/Point;

    iget-object v3, p0, Lcom/android/camera/ui/V6EffectCropView;->W8:Landroid/graphics/Point;

    iget v4, v3, Landroid/graphics/Point;->x:I

    iget-object v5, p0, Lcom/android/camera/ui/V6EffectCropView;->X8:Landroid/graphics/Point;

    iget v6, v5, Landroid/graphics/Point;->x:I

    add-int/2addr v4, v6

    div-int/lit8 v4, v4, 0x2

    iget v3, v3, Landroid/graphics/Point;->y:I

    iget v5, v5, Landroid/graphics/Point;->y:I

    add-int/2addr v3, v5

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v1, v4, v3}, Landroid/graphics/Point;->set(II)V

    .line 27
    sget v1, Lcom/android/camera/ui/V6EffectCropView;->w:F

    iget v3, p0, Lcom/android/camera/ui/V6EffectCropView;->b9:I

    int-to-float v3, v3

    cmpg-float v3, v1, v3

    if-gez v3, :cond_9

    iget-object v3, p0, Lcom/android/camera/ui/V6EffectCropView;->W8:Landroid/graphics/Point;

    .line 28
    invoke-direct {p0, v0, v3}, Lcom/android/camera/ui/V6EffectCropView;->R(Landroid/graphics/Point;Landroid/graphics/Point;)I

    move-result v3

    iget v4, p0, Lcom/android/camera/ui/V6EffectCropView;->b9:I

    div-int/2addr v4, v2

    if-ge v3, v4, :cond_9

    const/16 p1, 0x101

    .line 29
    iput p1, p0, Lcom/android/camera/ui/V6EffectCropView;->S8:I

    goto :goto_3

    .line 30
    :cond_9
    iget v3, p0, Lcom/android/camera/ui/V6EffectCropView;->b9:I

    int-to-float v3, v3

    cmpg-float v1, v1, v3

    if-gez v1, :cond_a

    iget-object v1, p0, Lcom/android/camera/ui/V6EffectCropView;->X8:Landroid/graphics/Point;

    .line 31
    invoke-direct {p0, v0, v1}, Lcom/android/camera/ui/V6EffectCropView;->R(Landroid/graphics/Point;Landroid/graphics/Point;)I

    move-result v0

    iget v1, p0, Lcom/android/camera/ui/V6EffectCropView;->b9:I

    div-int/2addr v1, v2

    if-ge v0, v1, :cond_a

    const/16 p1, 0x102

    .line 32
    iput p1, p0, Lcom/android/camera/ui/V6EffectCropView;->S8:I

    goto :goto_3

    .line 33
    :cond_a
    new-instance v6, Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/android/camera/ui/V6EffectCropView;->W8:Landroid/graphics/Point;

    invoke-direct {v6, v0}, Landroid/graphics/PointF;-><init>(Landroid/graphics/Point;)V

    new-instance v7, Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/android/camera/ui/V6EffectCropView;->X8:Landroid/graphics/Point;

    invoke-direct {v7, v0}, Landroid/graphics/PointF;-><init>(Landroid/graphics/Point;)V

    const/4 v8, 0x0

    move-object v3, p0

    move v4, p1

    move v5, p2

    invoke-direct/range {v3 .. v8}, Lcom/android/camera/ui/V6EffectCropView;->v(FFLandroid/graphics/PointF;Landroid/graphics/PointF;Z)F

    move-result p1

    .line 34
    iget p2, p0, Lcom/android/camera/ui/V6EffectCropView;->e9:I

    mul-int/2addr p2, p2

    int-to-float p2, p2

    const/high16 v0, 0x41100000    # 9.0f

    div-float/2addr p2, v0

    cmpg-float p2, p1, p2

    if-gez p2, :cond_b

    .line 35
    iput v2, p0, Lcom/android/camera/ui/V6EffectCropView;->S8:I

    goto :goto_3

    :cond_b
    float-to-double p1, p1

    .line 36
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    iput-wide p1, p0, Lcom/android/camera/ui/V6EffectCropView;->c9:D

    const/16 p1, 0x104

    .line 37
    iput p1, p0, Lcom/android/camera/ui/V6EffectCropView;->S8:I

    :cond_c
    :goto_3
    return-void
.end method

.method private v(FFLandroid/graphics/PointF;Landroid/graphics/PointF;Z)F
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "x",
            "y",
            "point1",
            "point2",
            "segment"
        }
    .end annotation

    .line 1
    iget p0, p3, Landroid/graphics/PointF;->x:F

    .line 2
    iget p3, p3, Landroid/graphics/PointF;->y:F

    .line 3
    iget v0, p4, Landroid/graphics/PointF;->x:F

    .line 4
    iget p4, p4, Landroid/graphics/PointF;->y:F

    cmpl-float v1, p0, v0

    if-nez v1, :cond_0

    sub-float/2addr p1, p0

    mul-float/2addr p1, p1

    return p1

    :cond_0
    cmpl-float v1, p3, p4

    if-nez v1, :cond_1

    sub-float/2addr p2, p3

    mul-float/2addr p2, p2

    return p2

    :cond_1
    sub-float v1, v0, p0

    sub-float v2, p1, p0

    mul-float v3, v1, v2

    sub-float v4, p4, p3

    sub-float v5, p2, p3

    mul-float v6, v4, v5

    add-float/2addr v3, v6

    if-eqz p5, :cond_2

    float-to-double v6, v3

    const-wide/16 v8, 0x0

    cmpg-double v6, v6, v8

    if-gtz v6, :cond_2

    mul-float/2addr v2, v2

    mul-float/2addr v5, v5

    add-float/2addr v2, v5

    return v2

    :cond_2
    mul-float v2, v1, v1

    mul-float v5, v4, v4

    add-float/2addr v2, v5

    if-eqz p5, :cond_3

    cmpl-float p5, v3, v2

    if-ltz p5, :cond_3

    sub-float/2addr p1, v0

    mul-float/2addr p1, p1

    sub-float/2addr p2, p4

    mul-float/2addr p2, p2

    add-float/2addr p1, p2

    return p1

    :cond_3
    div-float/2addr v3, v2

    mul-float/2addr v1, v3

    add-float/2addr p0, v1

    mul-float/2addr v4, v3

    add-float/2addr p3, v4

    sub-float/2addr p1, p0

    mul-float/2addr p1, p1

    sub-float/2addr p3, p2

    mul-float/2addr p3, p3

    add-float/2addr p1, p3

    return p1
.end method

.method private x()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/V6EffectCropView;->t9:Landroid/os/Handler;

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method private y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/V6EffectCropView;->t9:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/android/camera/ui/V6EffectCropView$b;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/camera/ui/V6EffectCropView$b;-><init>(Lcom/android/camera/ui/V6EffectCropView;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/camera/ui/V6EffectCropView;->t9:Landroid/os/Handler;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/V6EffectCropView;->s9:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "animateThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/camera/ui/V6EffectCropView;->r9:Landroid/os/HandlerThread;

    .line 5
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 6
    new-instance v0, Lcom/android/camera/ui/V6EffectCropView$c;

    iget-object v1, p0, Lcom/android/camera/ui/V6EffectCropView;->r9:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/camera/ui/V6EffectCropView$c;-><init>(Lcom/android/camera/ui/V6EffectCropView;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/camera/ui/V6EffectCropView;->s9:Landroid/os/Handler;

    :cond_1
    return-void
.end method

.method private z()V
    .locals 11

    .line 1
    invoke-static {}, Lcom/android/camera/ui/V6EffectCropView;->D()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 2
    invoke-static {}, Lcom/android/camera/ui/V6EffectCropView;->A()Z

    move-result v2

    .line 3
    iget-boolean v3, p0, Lcom/android/camera/ui/V6EffectCropView;->T8:Z

    if-eqz v3, :cond_0

    iget-boolean v3, p0, Lcom/android/camera/ui/V6EffectCropView;->U8:Z

    if-ne v3, v0, :cond_0

    iget-boolean v3, p0, Lcom/android/camera/ui/V6EffectCropView;->V8:Z

    if-eq v3, v2, :cond_4

    .line 4
    :cond_0
    iput-boolean v1, p0, Lcom/android/camera/ui/V6EffectCropView;->T8:Z

    const/4 v3, 0x0

    .line 5
    iput v3, p0, Lcom/android/camera/ui/V6EffectCropView;->S8:I

    .line 6
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iput-boolean v0, p0, Lcom/android/camera/ui/V6EffectCropView;->U8:Z

    .line 8
    iput-boolean v2, p0, Lcom/android/camera/ui/V6EffectCropView;->V8:Z

    .line 9
    invoke-static {}, Lcom/android/camera/ui/V6EffectCropView;->D()Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/android/camera/ui/V6EffectCropView;->W8:Landroid/graphics/Point;

    iget-object v5, p0, Lcom/android/camera/ui/V6EffectCropView;->O8:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    float-to-int v5, v5

    div-int/2addr v5, v4

    invoke-virtual {v0, v3, v5}, Landroid/graphics/Point;->set(II)V

    .line 11
    iget-object v0, p0, Lcom/android/camera/ui/V6EffectCropView;->X8:Landroid/graphics/Point;

    iget-object v5, p0, Lcom/android/camera/ui/V6EffectCropView;->O8:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    float-to-int v5, v5

    iget-object v6, p0, Lcom/android/camera/ui/V6EffectCropView;->O8:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    float-to-int v6, v6

    div-int/2addr v6, v4

    invoke-virtual {v0, v5, v6}, Landroid/graphics/Point;->set(II)V

    .line 12
    invoke-direct {p0}, Lcom/android/camera/ui/V6EffectCropView;->getTiltParallelAnimStart()I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/V6EffectCropView;->e9:I

    .line 13
    invoke-direct {p0}, Lcom/android/camera/ui/V6EffectCropView;->getTiltCircleAnimStart()I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/V6EffectCropView;->f9:I

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/android/camera/ui/V6EffectCropView;->j9:J

    const-wide/16 v5, 0x258

    .line 15
    iput-wide v5, p0, Lcom/android/camera/ui/V6EffectCropView;->m9:J

    .line 16
    invoke-direct {p0}, Lcom/android/camera/ui/V6EffectCropView;->getTiltParallelDefaultWidth()I

    move-result v0

    iget v5, p0, Lcom/android/camera/ui/V6EffectCropView;->e9:I

    sub-int/2addr v0, v5

    iput v0, p0, Lcom/android/camera/ui/V6EffectCropView;->o9:I

    .line 17
    iput v5, p0, Lcom/android/camera/ui/V6EffectCropView;->k9:I

    .line 18
    invoke-direct {p0}, Lcom/android/camera/ui/V6EffectCropView;->getTiltCircleDefaultRadius()I

    move-result v0

    iget v5, p0, Lcom/android/camera/ui/V6EffectCropView;->f9:I

    sub-int/2addr v0, v5

    iput v0, p0, Lcom/android/camera/ui/V6EffectCropView;->p9:I

    .line 19
    iput v5, p0, Lcom/android/camera/ui/V6EffectCropView;->l9:I

    .line 20
    iget-object v0, p0, Lcom/android/camera/ui/V6EffectCropView;->N8:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    .line 21
    iget-object v5, p0, Lcom/android/camera/ui/V6EffectCropView;->N8:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    .line 22
    iget-object v6, p0, Lcom/android/camera/ui/V6EffectCropView;->L8:Landroid/graphics/RectF;

    iget v7, p0, Lcom/android/camera/ui/V6EffectCropView;->f9:I

    int-to-float v8, v7

    sub-float v8, v0, v8

    int-to-float v9, v7

    sub-float v9, v5, v9

    int-to-float v10, v7

    add-float/2addr v0, v10

    int-to-float v7, v7

    add-float/2addr v5, v7

    invoke-virtual {v6, v8, v9, v0, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 23
    invoke-direct {p0}, Lcom/android/camera/ui/V6EffectCropView;->Q()V

    .line 24
    iget-object v0, p0, Lcom/android/camera/ui/V6EffectCropView;->s9:Landroid/os/Handler;

    if-eqz v0, :cond_2

    if-eqz v2, :cond_1

    move v1, v4

    .line 25
    :cond_1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 26
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 27
    :cond_3
    iget-object v0, p0, Lcom/android/camera/ui/V6EffectCropView;->L8:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/android/camera/ui/V6EffectCropView;->M8:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v4, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 29
    :goto_0
    invoke-static {}, Ld/d/a/p6/b;->getInstance()Ld/d/a/p6/b;

    move-result-object v0

    invoke-virtual {v0, v3}, Ld/d/a/p6/b;->setInvertFlag(I)V

    .line 30
    invoke-direct {p0}, Lcom/android/camera/ui/V6EffectCropView;->K()V

    :cond_4
    return-void
.end method


# virtual methods
.method public C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/ui/V6EffectCropView;->i9:Z

    if-nez v0, :cond_0

    iget p0, p0, Lcom/android/camera/ui/V6EffectCropView;->S8:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public E()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/ui/V6EffectCropView;->T8:Z

    return p0
.end method

.method public J()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/ui/V6EffectCropView;->y()V

    return-void
.end method

.method public L()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/V6EffectCropView;->r9:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/android/camera/ui/V6EffectCropView;->r9:Landroid/os/HandlerThread;

    .line 4
    iput-object v0, p0, Lcom/android/camera/ui/V6EffectCropView;->s9:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method public M(Landroid/view/MotionEvent;)Z
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
    iget-boolean v0, p0, Lcom/android/camera/ui/V6EffectCropView;->T8:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_9

    .line 3
    iget-object v0, p0, Lcom/android/camera/ui/V6EffectCropView;->z9:Landroid/graphics/PointF;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/android/camera/ui/V6EffectCropView;->z9:Landroid/graphics/PointF;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/android/camera/ui/V6EffectCropView;->z9:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 6
    iget-object v0, p0, Lcom/android/camera/ui/V6EffectCropView;->O8:Landroid/graphics/RectF;

    iget v3, p0, Lcom/android/camera/ui/V6EffectCropView;->y9:I

    iget-object v4, p0, Lcom/android/camera/ui/V6EffectCropView;->z9:Landroid/graphics/PointF;

    invoke-static {v0, v3, v4}, Lcom/android/camera/display/device/ScreenOrientationManager;->o(Landroid/graphics/RectF;ILandroid/graphics/PointF;)V

    .line 7
    iget-object v0, p0, Lcom/android/camera/ui/V6EffectCropView;->z9:Landroid/graphics/PointF;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    .line 8
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    if-eqz p1, :cond_8

    if-eq p1, v2, :cond_7

    const/4 v4, 0x2

    if-eq p1, v4, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_7

    const/4 v0, 0x5

    if-eq p1, v0, :cond_7

    goto :goto_1

    .line 10
    :cond_2
    iget p1, p0, Lcom/android/camera/ui/V6EffectCropView;->Q8:F

    sub-float v4, v3, p1

    .line 11
    iget v5, p0, Lcom/android/camera/ui/V6EffectCropView;->R8:F

    sub-float v6, v0, v5

    .line 12
    iget-boolean v7, p0, Lcom/android/camera/ui/V6EffectCropView;->i9:Z

    if-eqz v7, :cond_3

    iget v7, p0, Lcom/android/camera/ui/V6EffectCropView;->h9:I

    int-to-float v7, v7

    mul-float/2addr v4, v4

    mul-float/2addr v6, v6

    add-float/2addr v4, v6

    cmpg-float v4, v7, v4

    if-gez v4, :cond_3

    .line 13
    iput-boolean v1, p0, Lcom/android/camera/ui/V6EffectCropView;->i9:Z

    .line 14
    :cond_3
    iget-boolean v1, p0, Lcom/android/camera/ui/V6EffectCropView;->i9:Z

    if-nez v1, :cond_9

    .line 15
    iget v1, p0, Lcom/android/camera/ui/V6EffectCropView;->S8:I

    if-eqz v1, :cond_6

    .line 16
    iget-boolean v1, p0, Lcom/android/camera/ui/V6EffectCropView;->U8:Z

    if-eqz v1, :cond_4

    sub-float p1, v3, p1

    sub-float v1, v0, v5

    .line 17
    invoke-direct {p0, p1, v1}, Lcom/android/camera/ui/V6EffectCropView;->H(FF)V

    goto :goto_0

    .line 18
    :cond_4
    iget-boolean v1, p0, Lcom/android/camera/ui/V6EffectCropView;->V8:Z

    if-eqz v1, :cond_5

    sub-float p1, v3, p1

    sub-float v1, v0, v5

    .line 19
    invoke-direct {p0, v3, v0, p1, v1}, Lcom/android/camera/ui/V6EffectCropView;->F(FFFF)V

    goto :goto_0

    :cond_5
    sub-float p1, v3, p1

    sub-float v1, v0, v5

    .line 20
    invoke-direct {p0, v3, v0, p1, v1}, Lcom/android/camera/ui/V6EffectCropView;->G(FFFF)V

    .line 21
    :cond_6
    :goto_0
    iput v3, p0, Lcom/android/camera/ui/V6EffectCropView;->Q8:F

    .line 22
    iput v0, p0, Lcom/android/camera/ui/V6EffectCropView;->R8:F

    goto :goto_1

    .line 23
    :cond_7
    iput v1, p0, Lcom/android/camera/ui/V6EffectCropView;->S8:I

    .line 24
    invoke-direct {p0}, Lcom/android/camera/ui/V6EffectCropView;->x()V

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_1

    .line 26
    :cond_8
    invoke-direct {p0, v3, v0}, Lcom/android/camera/ui/V6EffectCropView;->u(FF)V

    .line 27
    iput-boolean v2, p0, Lcom/android/camera/ui/V6EffectCropView;->i9:Z

    .line 28
    iput v3, p0, Lcom/android/camera/ui/V6EffectCropView;->Q8:F

    .line 29
    iput v0, p0, Lcom/android/camera/ui/V6EffectCropView;->R8:F

    :cond_9
    :goto_1
    return v2
.end method

.method public N()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/V6EffectCropView;->t9:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object p0, p0, Lcom/android/camera/ui/V6EffectCropView;->t9:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public O()V
    .locals 2

    .line 1
    invoke-static {}, Ld/d/a/p6/b;->getInstance()Ld/d/a/p6/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/d/a/p6/b;->getEffectForPreview(Z)I

    move-result v0

    .line 2
    invoke-static {}, Ld/d/a/p6/b;->getInstance()Ld/d/a/p6/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/d/a/p6/b;->isNeedRect(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/camera/ui/V6EffectCropView;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/android/camera/ui/V6EffectCropView;->z()V

    :cond_1
    return-void
.end method

.method public P(FF)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x",
            "y"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/ui/V6EffectCropView;->T8:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/camera/ui/V6EffectCropView;->T8:Z

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-boolean v0, p0, Lcom/android/camera/ui/V6EffectCropView;->U8:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ui/V6EffectCropView;->M8:Landroid/graphics/RectF;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/V6EffectCropView;->N8:Landroid/graphics/RectF;

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/android/camera/ui/V6EffectCropView;->L8:Landroid/graphics/RectF;

    .line 6
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float v2, p1, v2

    .line 7
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v4

    div-float/2addr v4, v3

    sub-float v4, p2, v4

    .line 8
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v5

    div-float/2addr v5, v3

    add-float/2addr p1, v5

    .line 9
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v3

    add-float/2addr p2, v0

    .line 10
    invoke-virtual {v1, v2, v4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 11
    invoke-direct {p0}, Lcom/android/camera/ui/V6EffectCropView;->K()V

    :cond_1
    return-void
.end method

.method public S()V
    .locals 2

    .line 1
    invoke-static {}, Ld/d/a/p6/b;->getInstance()Ld/d/a/p6/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/d/a/p6/b;->getEffectForPreview(Z)I

    move-result v0

    .line 2
    invoke-static {}, Ld/d/a/p6/b;->getInstance()Ld/d/a/p6/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/d/a/p6/b;->isNeedRect(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/camera/ui/V6EffectCropView;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ui/V6EffectCropView;->w()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/android/camera/ui/V6EffectCropView;->z()V

    :goto_1
    return-void
.end method

.method public T(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "renderId"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/p6/b;->getInstance()Ld/d/a/p6/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/d/a/p6/b;->isNeedRect(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/android/camera/ui/V6EffectCropView;->z()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ui/V6EffectCropView;->w()V

    :goto_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/ui/V6EffectCropView;->T8:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/ui/V6EffectCropView;->U8:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/android/camera/ui/V6EffectCropView;->L8:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/android/camera/ui/V6EffectCropView;->K8:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 4
    iget-object v0, p0, Lcom/android/camera/ui/V6EffectCropView;->L8:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    sget v2, Lcom/android/camera/ui/V6EffectCropView;->v2:I

    int-to-float v3, v2

    iget-object v4, p0, Lcom/android/camera/ui/V6EffectCropView;->g9:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 5
    iget-object v0, p0, Lcom/android/camera/ui/V6EffectCropView;->L8:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    int-to-float v3, v2

    iget-object v4, p0, Lcom/android/camera/ui/V6EffectCropView;->g9:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 6
    iget-object v0, p0, Lcom/android/camera/ui/V6EffectCropView;->L8:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    int-to-float v3, v2

    iget-object v4, p0, Lcom/android/camera/ui/V6EffectCropView;->g9:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 7
    iget-object v0, p0, Lcom/android/camera/ui/V6EffectCropView;->L8:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    int-to-float v2, v2

    iget-object p0, p0, Lcom/android/camera/ui/V6EffectCropView;->g9:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "w",
            "h",
            "oldw",
            "oldh"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/m6/b;->N0()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {}, Lcom/android/camera/display/device/ScreenOrientationManager;->l()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    check-cast p3, Landroid/app/Activity;

    invoke-static {p3}, Ld/d/a/y5;->J0(Landroid/app/Activity;)I

    move-result p3

    iput p3, p0, Lcom/android/camera/ui/V6EffectCropView;->y9:I

    .line 3
    invoke-static {p1, p2}, Lcom/android/camera/display/device/ScreenOrientationManager;->r(II)Landroid/graphics/Point;

    move-result-object p1

    .line 4
    iget p2, p1, Landroid/graphics/Point;->x:I

    .line 5
    iget p1, p1, Landroid/graphics/Point;->y:I

    move v5, p2

    move p2, p1

    move p1, v5

    .line 6
    :cond_0
    iget-object p3, p0, Lcom/android/camera/ui/V6EffectCropView;->O8:Landroid/graphics/RectF;

    int-to-float p4, p1

    int-to-float v0, p2

    const/4 v1, 0x0

    invoke-virtual {p3, v1, v1, p4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 7
    iget-object p3, p0, Lcom/android/camera/ui/V6EffectCropView;->M8:Landroid/graphics/RectF;

    mul-int/lit8 v1, p1, 0x3

    div-int/lit8 v1, v1, 0x8

    int-to-float v1, v1

    mul-int/lit8 v2, p2, 0x3

    div-int/lit8 v2, v2, 0x8

    int-to-float v2, v2

    mul-int/lit8 v3, p1, 0x5

    div-int/lit8 v3, v3, 0x8

    int-to-float v3, v3

    mul-int/lit8 v4, p2, 0x5

    div-int/lit8 v4, v4, 0x8

    int-to-float v4, v4

    invoke-virtual {p3, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 8
    invoke-direct {p0}, Lcom/android/camera/ui/V6EffectCropView;->getTiltCircleDefaultRadius()I

    move-result p3

    int-to-float p3, p3

    .line 9
    iget-object v1, p0, Lcom/android/camera/ui/V6EffectCropView;->N8:Landroid/graphics/RectF;

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p4, v2

    sub-float v3, p4, p3

    div-float/2addr v0, v2

    sub-float v2, v0, p3

    add-float/2addr p4, p3

    add-float/2addr v0, p3

    invoke-virtual {v1, v3, v2, p4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 10
    iget-object p3, p0, Lcom/android/camera/ui/V6EffectCropView;->L8:Landroid/graphics/RectF;

    iget-boolean p4, p0, Lcom/android/camera/ui/V6EffectCropView;->U8:Z

    if-eqz p4, :cond_1

    iget-object p4, p0, Lcom/android/camera/ui/V6EffectCropView;->M8:Landroid/graphics/RectF;

    goto :goto_0

    :cond_1
    iget-object p4, p0, Lcom/android/camera/ui/V6EffectCropView;->N8:Landroid/graphics/RectF;

    :goto_0
    invoke-virtual {p3, p4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 11
    iget-object p3, p0, Lcom/android/camera/ui/V6EffectCropView;->W8:Landroid/graphics/Point;

    const/4 p4, 0x0

    div-int/lit8 v0, p2, 0x2

    invoke-virtual {p3, p4, v0}, Landroid/graphics/Point;->set(II)V

    .line 12
    iget-object p3, p0, Lcom/android/camera/ui/V6EffectCropView;->X8:Landroid/graphics/Point;

    invoke-virtual {p3, p1, v0}, Landroid/graphics/Point;->set(II)V

    mul-int/lit8 p2, p2, 0x2

    .line 13
    div-int/lit8 p2, p2, 0x3

    iput p2, p0, Lcom/android/camera/ui/V6EffectCropView;->q9:I

    .line 14
    iget-boolean p1, p0, Lcom/android/camera/ui/V6EffectCropView;->T8:Z

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/android/camera/ui/V6EffectCropView;->getTiltParallelDefaultWidth()I

    move-result p1

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/android/camera/ui/V6EffectCropView;->getTiltParallelAnimStart()I

    move-result p1

    :goto_1
    iput p1, p0, Lcom/android/camera/ui/V6EffectCropView;->e9:I

    .line 15
    invoke-direct {p0}, Lcom/android/camera/ui/V6EffectCropView;->K()V

    return-void
.end method

.method public w()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/ui/V6EffectCropView;->T8:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/camera/ui/V6EffectCropView;->T8:Z

    const/4 v1, 0x4

    .line 3
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-static {}, Ld/d/a/p6/b;->getInstance()Ld/d/a/p6/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/p6/b;->clearEffectAttribute()V

    .line 5
    invoke-static {}, Ld/d/a/p6/b;->getInstance()Ld/d/a/p6/b;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld/d/a/p6/b;->setInvertFlag(I)V

    :cond_0
    return-void
.end method
