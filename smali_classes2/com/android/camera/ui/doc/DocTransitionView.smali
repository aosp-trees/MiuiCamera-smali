.class public Lcom/android/camera/ui/doc/DocTransitionView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/ui/doc/DocTransitionView$e;,
        Lcom/android/camera/ui/doc/DocTransitionView$d;,
        Lcom/android/camera/ui/doc/DocTransitionView$c;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "DocTransitionView"

.field private static final d:J

.field private static final f:J

.field private static final g:J

.field private static final j:I = 0x8

.field private static final m:I = 0x0

.field private static final n:I = 0x72000000


# instance fields
.field private C1:F

.field private K0:Landroid/graphics/Bitmap;

.field private K1:I

.field private final k0:Landroid/graphics/Path;

.field private k1:[F

.field private final p:I

.field private final s:I

.field private final t:F

.field private final u:Landroid/graphics/Paint;

.field private v1:Landroid/animation/AnimatorSet;

.field private v2:I

.field private final w:Landroid/graphics/Matrix;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v0, "camera.doc.duration.enter"

    const-wide/16 v1, 0x1f4

    .line 1
    invoke-static {v0, v1, v2}, Ld/o/f/w/f;->f(Ljava/lang/String;J)J

    move-result-wide v3

    sput-wide v3, Lcom/android/camera/ui/doc/DocTransitionView;->d:J

    const-string v0, "camera.doc.duration.suspend"

    .line 2
    invoke-static {v0, v1, v2}, Ld/o/f/w/f;->f(Ljava/lang/String;J)J

    move-result-wide v3

    sput-wide v3, Lcom/android/camera/ui/doc/DocTransitionView;->f:J

    const-string v0, "camera.doc.duration.exit"

    .line 3
    invoke-static {v0, v1, v2}, Ld/o/f/w/f;->f(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lcom/android/camera/ui/doc/DocTransitionView;->g:J

    return-void
.end method

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

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/camera/ui/doc/DocTransitionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
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

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/camera/ui/doc/DocTransitionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
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

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/camera/ui/doc/DocTransitionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr",
            "defStyleRes"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07038b

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/doc/DocTransitionView;->p:I

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f07038a

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lcom/android/camera/ui/doc/DocTransitionView;->s:I

    .line 7
    new-instance p3, Landroid/graphics/Paint;

    const/4 p4, 0x1

    invoke-direct {p3, p4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/android/camera/ui/doc/DocTransitionView;->u:Landroid/graphics/Paint;

    .line 8
    new-instance p3, Landroid/graphics/Matrix;

    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    iput-object p3, p0, Lcom/android/camera/ui/doc/DocTransitionView;->w:Landroid/graphics/Matrix;

    .line 9
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lcom/android/camera/ui/doc/DocTransitionView;->k0:Landroid/graphics/Path;

    .line 10
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p3

    invoke-virtual {p3}, Ld/k/a/b;->O7()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f070a33

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    iput p3, p0, Lcom/android/camera/ui/doc/DocTransitionView;->t:F

    goto :goto_0

    :cond_0
    const/high16 p3, -0x40800000    # -1.0f

    .line 12
    iput p3, p0, Lcom/android/camera/ui/doc/DocTransitionView;->t:F

    .line 13
    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "DocTransitionView: mMaxWidth="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", mMaxHeight="

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", mBottomPickerRadius="

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/camera/ui/doc/DocTransitionView;->t:F

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "DocTransitionView"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private a([FLcom/android/camera/ui/doc/DocTransitionView$c;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "points",
            "listener"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/ui/doc/DocTransitionView;->e([F)[F

    move-result-object p1

    .line 2
    invoke-direct {p0}, Lcom/android/camera/ui/doc/DocTransitionView;->getEndPoints()[F

    move-result-object v0

    const/16 v1, 0x8

    new-array v2, v1, [F

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "animIn: startPoints="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", endPoints="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "DocTransitionView"

    invoke-static {v6, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    new-instance v3, Landroid/animation/ValueAnimator;

    invoke-direct {v3}, Landroid/animation/ValueAnimator;-><init>()V

    new-array v5, v1, [Landroid/animation/PropertyValuesHolder;

    move v6, v4

    :goto_0
    const/4 v7, 0x1

    const/4 v8, 0x2

    if-ge v6, v1, :cond_0

    .line 5
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "point_"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v8, v8, [F

    aget v10, p1, v6

    aput v10, v8, v4

    aget v10, v0, v6

    aput v10, v8, v7

    invoke-static {v9, v8}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v7

    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 7
    new-instance p1, Ld/d/a/c8/l2/b;

    invoke-direct {p1, p0, v2}, Ld/d/a/c8/l2/b;-><init>(Lcom/android/camera/ui/doc/DocTransitionView;[F)V

    invoke-virtual {v3, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 8
    sget-wide v1, Lcom/android/camera/ui/doc/DocTransitionView;->d:J

    invoke-virtual {v3, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-array p1, v8, [I

    .line 9
    fill-array-data p1, :array_0

    const-string v5, "backgroundColor"

    invoke-static {p0, v5, p1}, Landroid/animation/ObjectAnimator;->ofArgb(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v5, 0x2

    .line 10
    div-long/2addr v1, v5

    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 11
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Lcom/android/camera/ui/doc/DocTransitionView;->v1:Landroid/animation/AnimatorSet;

    .line 12
    new-instance v2, Lcom/android/camera/ui/doc/DocTransitionView$a;

    invoke-direct {v2, p0, p2, v0}, Lcom/android/camera/ui/doc/DocTransitionView$a;-><init>(Lcom/android/camera/ui/doc/DocTransitionView;Lcom/android/camera/ui/doc/DocTransitionView$c;[F)V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 13
    iget-object p2, p0, Lcom/android/camera/ui/doc/DocTransitionView;->v1:Landroid/animation/AnimatorSet;

    new-array v0, v8, [Landroid/animation/Animator;

    aput-object v3, v0, v4

    aput-object p1, v0, v7

    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 14
    iget-object p0, p0, Lcom/android/camera/ui/doc/DocTransitionView;->v1:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x72000000
    .end array-data
.end method

.method private b(Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/android/camera/ui/doc/DocTransitionView$e;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "startRect",
            "endRect",
            "listener"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-le v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    div-float/2addr v0, v2

    .line 3
    iget v1, p2, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    sub-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p2, Landroid/graphics/Rect;->left:I

    .line 4
    iget v1, p2, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p2, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    div-float/2addr v0, v2

    .line 6
    iget v1, p2, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    sub-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p2, Landroid/graphics/Rect;->top:I

    .line 7
    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 8
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "animOut: startRect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endRect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "DocTransitionView"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    new-instance v0, Landroid/animation/RectEvaluator;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {v0, v2}, Landroid/animation/RectEvaluator;-><init>(Landroid/graphics/Rect;)V

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p1, v3, v1

    const/4 p1, 0x1

    aput-object p2, v3, p1

    invoke-static {v0, v3}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p2

    .line 10
    new-instance v0, Ld/d/a/c8/l2/d;

    invoke-direct {v0, p0}, Ld/d/a/c8/l2/d;-><init>(Lcom/android/camera/ui/doc/DocTransitionView;)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 11
    new-instance v0, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v0}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v0, v2, [I

    .line 12
    fill-array-data v0, :array_0

    const-string v3, "backgroundColor"

    invoke-static {p0, v3, v0}, Landroid/animation/ObjectAnimator;->ofArgb(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 13
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v3, p0, Lcom/android/camera/ui/doc/DocTransitionView;->v1:Landroid/animation/AnimatorSet;

    .line 14
    new-instance v4, Lcom/android/camera/ui/doc/DocTransitionView$b;

    invoke-direct {v4, p0, p3}, Lcom/android/camera/ui/doc/DocTransitionView$b;-><init>(Lcom/android/camera/ui/doc/DocTransitionView;Lcom/android/camera/ui/doc/DocTransitionView$e;)V

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 15
    iget-object p3, p0, Lcom/android/camera/ui/doc/DocTransitionView;->v1:Landroid/animation/AnimatorSet;

    new-array v2, v2, [Landroid/animation/Animator;

    aput-object p2, v2, v1

    aput-object v0, v2, p1

    invoke-virtual {p3, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 16
    iget-object p1, p0, Lcom/android/camera/ui/doc/DocTransitionView;->v1:Landroid/animation/AnimatorSet;

    sget-wide p2, Lcom/android/camera/ui/doc/DocTransitionView;->f:J

    invoke-virtual {p1, p2, p3}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 17
    iget-object p1, p0, Lcom/android/camera/ui/doc/DocTransitionView;->v1:Landroid/animation/AnimatorSet;

    sget-wide p2, Lcom/android/camera/ui/doc/DocTransitionView;->g:J

    invoke-virtual {p1, p2, p3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 18
    iget-object p0, p0, Lcom/android/camera/ui/doc/DocTransitionView;->v1:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x72000000
        0x0
    .end array-data
.end method

.method private e([F)[F
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "points"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/d/a/c8/l2/c;

    invoke-direct {v0, p0}, Ld/d/a/c8/l2/c;-><init>(Lcom/android/camera/ui/doc/DocTransitionView;)V

    invoke-static {p1, v0}, Ld/d/e/b;->b([FLd/d/e/b$b;)[F

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getStartPoints: points="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", scaledPoints="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "DocTransitionView"

    invoke-static {v3, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Ld/d/a/y5;->H0()Landroid/graphics/Rect;

    move-result-object p1

    const/16 v2, 0x8

    new-array v3, v2, [F

    .line 4
    iget p0, p0, Lcom/android/camera/ui/doc/DocTransitionView;->K1:I

    if-eqz p0, :cond_9

    const/16 v4, 0x5a

    const/4 v5, 0x7

    const/4 v6, 0x6

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eq p0, v4, :cond_6

    const/16 v4, 0xb4

    if-eq p0, v4, :cond_3

    const/16 v4, 0x10e

    if-eq p0, v4, :cond_0

    goto/16 :goto_9

    :cond_0
    move p0, v1

    :goto_0
    if-ge p0, v2, :cond_2

    .line 5
    rem-int/lit8 v4, p0, 0x2

    if-nez v4, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    add-int/lit8 v12, p0, 0x1

    aget v12, v0, v12

    sub-float/2addr v4, v12

    iget v12, p1, Landroid/graphics/Rect;->left:I

    int-to-float v12, v12

    add-float/2addr v4, v12

    aput v4, v3, p0

    goto :goto_1

    :cond_1
    add-int/lit8 v4, p0, -0x1

    .line 7
    aget v4, v0, v4

    iget v12, p1, Landroid/graphics/Rect;->top:I

    int-to-float v12, v12

    add-float/2addr v4, v12

    aput v4, v3, p0

    :goto_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    new-array p0, v2, [F

    .line 8
    aget p1, v3, v6

    aput p1, p0, v1

    .line 9
    aget p1, v3, v5

    aput p1, p0, v11

    .line 10
    aget p1, v3, v1

    aput p1, p0, v10

    .line 11
    aget p1, v3, v11

    aput p1, p0, v9

    .line 12
    aget p1, v3, v10

    aput p1, p0, v8

    .line 13
    aget p1, v3, v9

    aput p1, p0, v7

    .line 14
    aget p1, v3, v8

    aput p1, p0, v6

    .line 15
    aget p1, v3, v7

    aput p1, p0, v5

    goto/16 :goto_6

    :cond_3
    move p0, v1

    :goto_2
    if-ge p0, v2, :cond_5

    .line 16
    rem-int/lit8 v4, p0, 0x2

    if-nez v4, :cond_4

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    aget v12, v0, p0

    sub-float/2addr v4, v12

    iget v12, p1, Landroid/graphics/Rect;->left:I

    int-to-float v12, v12

    add-float/2addr v4, v12

    aput v4, v3, p0

    goto :goto_3

    .line 18
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    aget v12, v0, p0

    sub-float/2addr v4, v12

    iget v12, p1, Landroid/graphics/Rect;->top:I

    int-to-float v12, v12

    add-float/2addr v4, v12

    aput v4, v3, p0

    :goto_3
    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    :cond_5
    new-array p0, v2, [F

    .line 19
    aget p1, v3, v8

    aput p1, p0, v1

    .line 20
    aget p1, v3, v7

    aput p1, p0, v11

    .line 21
    aget p1, v3, v6

    aput p1, p0, v10

    .line 22
    aget p1, v3, v5

    aput p1, p0, v9

    .line 23
    aget p1, v3, v1

    aput p1, p0, v8

    .line 24
    aget p1, v3, v11

    aput p1, p0, v7

    .line 25
    aget p1, v3, v10

    aput p1, p0, v6

    .line 26
    aget p1, v3, v9

    aput p1, p0, v5

    goto :goto_6

    :cond_6
    move p0, v1

    :goto_4
    if-ge p0, v2, :cond_8

    .line 27
    rem-int/lit8 v4, p0, 0x2

    if-nez v4, :cond_7

    add-int/lit8 v4, p0, 0x1

    .line 28
    aget v4, v0, v4

    iget v12, p1, Landroid/graphics/Rect;->left:I

    int-to-float v12, v12

    add-float/2addr v4, v12

    aput v4, v3, p0

    goto :goto_5

    .line 29
    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    add-int/lit8 v12, p0, -0x1

    aget v12, v0, v12

    sub-float/2addr v4, v12

    iget v12, p1, Landroid/graphics/Rect;->top:I

    int-to-float v12, v12

    add-float/2addr v4, v12

    aput v4, v3, p0

    :goto_5
    add-int/lit8 p0, p0, 0x1

    goto :goto_4

    :cond_8
    new-array p0, v2, [F

    .line 30
    aget p1, v3, v10

    aput p1, p0, v1

    .line 31
    aget p1, v3, v9

    aput p1, p0, v11

    .line 32
    aget p1, v3, v8

    aput p1, p0, v10

    .line 33
    aget p1, v3, v7

    aput p1, p0, v9

    .line 34
    aget p1, v3, v6

    aput p1, p0, v8

    .line 35
    aget p1, v3, v5

    aput p1, p0, v7

    .line 36
    aget p1, v3, v1

    aput p1, p0, v6

    .line 37
    aget p1, v3, v11

    aput p1, p0, v5

    :goto_6
    move-object v3, p0

    goto :goto_9

    :cond_9
    :goto_7
    if-ge v1, v2, :cond_b

    .line 38
    rem-int/lit8 p0, v1, 0x2

    if-nez p0, :cond_a

    .line 39
    aget p0, v0, v1

    iget v4, p1, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    add-float/2addr p0, v4

    aput p0, v3, v1

    goto :goto_8

    .line 40
    :cond_a
    aget p0, v0, v1

    iget v4, p1, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    add-float/2addr p0, v4

    aput p0, v3, v1

    :goto_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_b
    :goto_9
    return-object v3
.end method

.method private f(Landroid/util/Size;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "previewSize"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ld/d/a/y5;->I0(I)Landroid/graphics/Rect;

    move-result-object v1

    .line 2
    invoke-static {}, Ld/d/a/m6/b;->E0()Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/android/camera/ui/doc/DocTransitionView;->p:I

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/android/camera/ui/doc/DocTransitionView;->s:I

    .line 3
    :goto_0
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    sub-int/2addr v3, v2

    int-to-float v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 4
    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/android/camera/ui/doc/DocTransitionView;->v2:I

    .line 5
    invoke-static {}, Ld/d/a/y5;->H0()Landroid/graphics/Rect;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    .line 7
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    iput v1, p0, Lcom/android/camera/ui/doc/DocTransitionView;->C1:F

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Ld/d/a/y5;->J0(Landroid/app/Activity;)I

    move-result v1

    iput v1, p0, Lcom/android/camera/ui/doc/DocTransitionView;->K1:I

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startTransition: mEndTopMargin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/camera/ui/doc/DocTransitionView;->v2:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mScreenScaleRatio="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/camera/ui/doc/DocTransitionView;->C1:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", mDisplayRotation="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/camera/ui/doc/DocTransitionView;->K1:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", mPreviewSize="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "DocTransitionView"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private g(Landroid/graphics/Bitmap;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "image"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/camera/ui/doc/DocTransitionView;->K1:I

    rsub-int v0, v0, 0x168

    iget v1, p0, Lcom/android/camera/ui/doc/DocTransitionView;->C1:F

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Ld/d/e/d;->q(Landroid/graphics/Bitmap;IFZ)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/ui/doc/DocTransitionView;->K0:Landroid/graphics/Bitmap;

    const/16 v0, 0x8

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput v1, v0, v2

    const/4 v3, 0x1

    aput v1, v0, v3

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    int-to-float p1, p1

    const/4 v3, 0x2

    aput p1, v0, v3

    const/4 p1, 0x3

    aput v1, v0, p1

    iget-object p1, p0, Lcom/android/camera/ui/doc/DocTransitionView;->K0:Landroid/graphics/Bitmap;

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    int-to-float p1, p1

    const/4 v3, 0x4

    aput p1, v0, v3

    iget-object p1, p0, Lcom/android/camera/ui/doc/DocTransitionView;->K0:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    const/4 v3, 0x5

    aput p1, v0, v3

    const/4 p1, 0x6

    aput v1, v0, p1

    iget-object p1, p0, Lcom/android/camera/ui/doc/DocTransitionView;->K0:Landroid/graphics/Bitmap;

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    const/4 v1, 0x7

    aput p1, v0, v1

    iput-object v0, p0, Lcom/android/camera/ui/doc/DocTransitionView;->k1:[F

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "initCropImage: width="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/camera/ui/doc/DocTransitionView;->K0:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/camera/ui/doc/DocTransitionView;->K0:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "DocTransitionView"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private getEndPoints()[F
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/doc/DocTransitionView;->K0:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/android/camera/ui/doc/DocTransitionView;->K0:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 3
    invoke-static {}, Ld/d/a/m6/b;->E0()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget v2, p0, Lcom/android/camera/ui/doc/DocTransitionView;->s:I

    int-to-float v2, v2

    .line 5
    iget v3, p0, Lcom/android/camera/ui/doc/DocTransitionView;->p:I

    goto :goto_0

    .line 6
    :cond_0
    iget v2, p0, Lcom/android/camera/ui/doc/DocTransitionView;->p:I

    int-to-float v2, v2

    .line 7
    iget v3, p0, Lcom/android/camera/ui/doc/DocTransitionView;->s:I

    :goto_0
    int-to-float v3, v3

    .line 8
    invoke-static {}, Ld/d/a/m6/b;->Z()Landroid/graphics/Rect;

    move-result-object v4

    .line 9
    iget v5, v4, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v2

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v4, v6

    add-float/2addr v5, v4

    int-to-float v0, v0

    int-to-float v1, v1

    div-float v4, v0, v1

    div-float v7, v2, v3

    cmpg-float v4, v4, v7

    if-gez v4, :cond_1

    mul-float/2addr v0, v3

    div-float/2addr v0, v1

    sub-float/2addr v2, v0

    div-float/2addr v2, v6

    add-float/2addr v5, v2

    .line 10
    iget p0, p0, Lcom/android/camera/ui/doc/DocTransitionView;->v2:I

    int-to-float p0, p0

    move v2, v0

    goto :goto_1

    :cond_1
    mul-float/2addr v1, v2

    div-float/2addr v1, v0

    sub-float/2addr v3, v1

    div-float/2addr v3, v6

    .line 11
    iget p0, p0, Lcom/android/camera/ui/doc/DocTransitionView;->v2:I

    int-to-float p0, p0

    add-float/2addr p0, v3

    move v3, v1

    :goto_1
    add-float/2addr v2, v5

    add-float/2addr v3, p0

    const/16 v0, 0x8

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput v5, v0, v1

    const/4 v1, 0x1

    aput p0, v0, v1

    const/4 v1, 0x2

    aput v2, v0, v1

    const/4 v1, 0x3

    aput p0, v0, v1

    const/4 p0, 0x4

    aput v2, v0, p0

    const/4 p0, 0x5

    aput v3, v0, p0

    const/4 p0, 0x6

    aput v5, v0, p0

    const/4 p0, 0x7

    aput v3, v0, p0

    return-object v0
.end method

.method private synthetic h([FLandroid/animation/ValueAnimator;)V
    .locals 7

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "point_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    aput v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/android/camera/ui/doc/DocTransitionView;->w:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/android/camera/ui/doc/DocTransitionView;->k1:[F

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Matrix;->setPolyToPoly([FI[FII)Z

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private synthetic j(Landroid/animation/ValueAnimator;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 2
    iget-object v1, p0, Lcom/android/camera/ui/doc/DocTransitionView;->w:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/android/camera/ui/doc/DocTransitionView;->k1:[F

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 3
    invoke-static {v3}, Ld/d/e/h/a;->g(Landroid/graphics/RectF;)[F

    move-result-object v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    .line 4
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Matrix;->setPolyToPoly([FI[FII)Z

    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/android/camera/ui/doc/DocTransitionView;->q(Landroid/graphics/Rect;F)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private synthetic l(F)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/ui/doc/DocTransitionView;->C1:F

    mul-float/2addr p1, p0

    return p1
.end method

.method private synthetic n(Lcom/android/camera/ui/doc/DocTransitionView$d;Lcom/android/camera/ui/doc/DocTransitionView$e;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/android/camera/ui/doc/DocTransitionView$d;->apply()Landroid/graphics/Rect;

    move-result-object p1

    invoke-direct {p0, p3, p1, p2}, Lcom/android/camera/ui/doc/DocTransitionView;->b(Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/android/camera/ui/doc/DocTransitionView$e;)V

    return-void
.end method

.method private q(Landroid/graphics/Rect;F)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "curRect",
            "animFactor"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    .line 3
    iget v2, p0, Lcom/android/camera/ui/doc/DocTransitionView;->t:F

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    const/high16 v4, 0x40000000    # 2.0f

    if-lez v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    div-float/2addr v2, v4

    :goto_0
    mul-float/2addr v2, p2

    move v11, v2

    .line 5
    iget-object v2, p0, Lcom/android/camera/ui/doc/DocTransitionView;->k0:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    sub-float v2, v0, v1

    .line 6
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    div-float/2addr v2, v4

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 7
    iget-object v5, p0, Lcom/android/camera/ui/doc/DocTransitionView;->k0:Landroid/graphics/Path;

    iget p0, p1, Landroid/graphics/Rect;->left:I

    int-to-float p0, p0

    mul-float/2addr v2, p2

    add-float v6, p0, v2

    iget p0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v7, p0

    iget p0, p1, Landroid/graphics/Rect;->right:I

    int-to-float p0, p0

    sub-float v8, p0, v2

    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v9, p0

    sget-object v12, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move v10, v11

    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v5, p0, Lcom/android/camera/ui/doc/DocTransitionView;->k0:Landroid/graphics/Path;

    iget p0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v6, p0

    iget p0, p1, Landroid/graphics/Rect;->top:I

    int-to-float p0, p0

    mul-float/2addr v2, p2

    add-float v7, p0, v2

    iget p0, p1, Landroid/graphics/Rect;->right:I

    int-to-float v8, p0

    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p0, p0

    sub-float v9, p0, v2

    sget-object v12, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move v10, v11

    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/animation/Animator;

    .line 2
    iget-object p0, p0, Lcom/android/camera/ui/doc/DocTransitionView;->v1:Landroid/animation/AnimatorSet;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Ld/d/e/g/g;->a([Landroid/animation/Animator;)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/ui/doc/DocTransitionView;->c()V

    .line 2
    iget-object v0, p0, Lcom/android/camera/ui/doc/DocTransitionView;->k0:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/android/camera/ui/doc/DocTransitionView;->K0:Landroid/graphics/Bitmap;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public synthetic i([FLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/ui/doc/DocTransitionView;->h([FLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public synthetic k(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/ui/doc/DocTransitionView;->j(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public synthetic m(F)F
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/ui/doc/DocTransitionView;->l(F)F

    move-result p0

    return p0
.end method

.method public synthetic o(Lcom/android/camera/ui/doc/DocTransitionView$d;Lcom/android/camera/ui/doc/DocTransitionView$e;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/ui/doc/DocTransitionView;->n(Lcom/android/camera/ui/doc/DocTransitionView$d;Lcom/android/camera/ui/doc/DocTransitionView$e;Landroid/graphics/Rect;)V

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
    iget-object v0, p0, Lcom/android/camera/ui/doc/DocTransitionView;->K0:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/android/camera/ui/doc/DocTransitionView;->k0:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    iget-object v0, p0, Lcom/android/camera/ui/doc/DocTransitionView;->k0:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 6
    iget-object v0, p0, Lcom/android/camera/ui/doc/DocTransitionView;->K0:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/android/camera/ui/doc/DocTransitionView;->w:Landroid/graphics/Matrix;

    iget-object p0, p0, Lcom/android/camera/ui/doc/DocTransitionView;->u:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/doc/DocTransitionView;->K0:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/android/camera/ui/doc/DocTransitionView;->w:Landroid/graphics/Matrix;

    iget-object p0, p0, Lcom/android/camera/ui/doc/DocTransitionView;->u:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 9
    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->drawColor(I)V

    :goto_0
    return-void
.end method

.method public p(Landroid/graphics/Bitmap;[FLandroid/util/Size;Lcom/android/camera/ui/doc/DocTransitionView$d;Lcom/android/camera/ui/doc/DocTransitionView$e;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "image",
            "points",
            "previewSize",
            "generator",
            "listener"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 1
    array-length v0, p2

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p3}, Lcom/android/camera/ui/doc/DocTransitionView;->f(Landroid/util/Size;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/android/camera/ui/doc/DocTransitionView;->g(Landroid/graphics/Bitmap;)V

    .line 4
    new-instance p1, Ld/d/a/c8/l2/a;

    invoke-direct {p1, p0, p4, p5}, Ld/d/a/c8/l2/a;-><init>(Lcom/android/camera/ui/doc/DocTransitionView;Lcom/android/camera/ui/doc/DocTransitionView$d;Lcom/android/camera/ui/doc/DocTransitionView$e;)V

    invoke-direct {p0, p2, p1}, Lcom/android/camera/ui/doc/DocTransitionView;->a([FLcom/android/camera/ui/doc/DocTransitionView$c;)V

    :cond_1
    :goto_0
    return-void
.end method
