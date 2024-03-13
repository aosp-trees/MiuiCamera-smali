.class public abstract Ld/d/a/c8/n2/d/q;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/a/c8/n2/d/q$d;
    }
.end annotation


# static fields
.field public static final c:I = 0xc8

.field private static final d:F = 1.52f

.field private static final f:F = 1.0f

.field public static final g:I = -0x31ea

.field public static final j:I = -0x31ea

.field public static final m:I = 0xff

.field private static final n:Ljava/lang/String; = "CameraFocusCommonAnimateDrawable"

.field public static final p:F = 1.33f

.field public static final s:I

.field public static final t:I


# instance fields
.field public C1:I

.field public C2:Z

.field public K0:Ld/d/a/c8/n2/d/v;

.field public K1:Landroid/animation/ValueAnimator;

.field public K2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/d/a/c8/n2/b;",
            ">;"
        }
    .end annotation
.end field

.field public k0:Landroid/animation/ValueAnimator;

.field public k1:Ld/d/a/c8/n2/d/w;

.field public u:I

.field public v1:Ld/d/a/c8/n2/d/u;

.field public v2:I

.field public w:Ld/d/a/c8/n2/d/x;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const v0, 0x3f3a1cac    # 0.727f

    .line 1
    invoke-static {v0}, Ld/d/a/y5;->W(F)I

    move-result v0

    sput v0, Ld/d/a/c8/n2/d/q;->s:I

    const v0, 0x4151999a    # 13.1f

    .line 2
    invoke-static {v0}, Ld/d/a/y5;->W(F)I

    move-result v0

    sput v0, Ld/d/a/c8/n2/d/q;->t:I

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

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ld/d/a/c8/n2/d/q;->K2:Ljava/util/List;

    .line 3
    invoke-static {p1}, Ld/d/a/c8/n2/d/x$a;->a(Landroid/content/Context;)Ld/d/a/c8/n2/d/x$a;

    move-result-object v0

    const v1, 0x3faa3d71    # 1.33f

    .line 4
    invoke-virtual {v0, v1}, Ld/d/a/c8/n2/d/x$a;->e(F)Ld/d/a/c8/n2/d/x$a;

    move-result-object v0

    sget v1, Ld/d/a/c8/n2/d/q;->s:I

    .line 5
    invoke-virtual {v0, v1}, Ld/d/a/c8/n2/d/x$a;->c(I)Ld/d/a/c8/n2/d/x$a;

    move-result-object v0

    sget v1, Ld/d/a/c8/n2/d/q;->t:I

    .line 6
    invoke-virtual {v0, v1}, Ld/d/a/c8/n2/d/x$a;->d(I)Ld/d/a/c8/n2/d/x$a;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ld/d/a/c8/n2/d/x$a;->b()Ld/d/a/c8/n2/d/x;

    move-result-object v0

    iput-object v0, p0, Ld/d/a/c8/n2/d/q;->w:Ld/d/a/c8/n2/d/x;

    .line 8
    new-instance v0, Ld/d/a/c8/n2/d/v;

    invoke-direct {v0, p1}, Ld/d/a/c8/n2/d/v;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ld/d/a/c8/n2/d/q;->K0:Ld/d/a/c8/n2/d/v;

    .line 9
    new-instance v0, Ld/d/a/c8/n2/d/w;

    invoke-direct {v0, p1}, Ld/d/a/c8/n2/d/w;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ld/d/a/c8/n2/d/q;->k1:Ld/d/a/c8/n2/d/w;

    .line 10
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationFocus()Lcom/android/camera2/compat/theme/common/MithemeOperationFocusInterface;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/android/camera2/compat/theme/common/MithemeOperationFocusInterface;->getCameraFocusPaintCenterIndicator(Landroid/content/Context;)Ld/d/a/c8/n2/d/u;

    move-result-object p1

    iput-object p1, p0, Ld/d/a/c8/n2/d/q;->v1:Ld/d/a/c8/n2/d/u;

    .line 11
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationFocus()Lcom/android/camera2/compat/theme/common/MithemeOperationFocusInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/camera2/compat/theme/common/MithemeOperationFocusInterface;->getFocusViewOuterRectcolor()I

    move-result p1

    iput p1, p0, Ld/d/a/c8/n2/d/q;->u:I

    return-void
.end method

.method private synthetic g(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c8/n2/d/q;->w:Ld/d/a/c8/n2/d/x;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Ld/d/a/c8/n2/d/x;->updateValue(F)V

    return-void
.end method

.method private synthetic i(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c8/n2/d/q;->w:Ld/d/a/c8/n2/d/x;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Ld/d/a/c8/n2/d/x;->updateValue(F)V

    return-void
.end method

.method private synthetic k(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/d/a/c8/n2/d/q;->d()Ld/d/a/c8/n2/d/u;

    move-result-object v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Ld/d/a/c8/n2/b;->setCurrentWidthPercent(F)Ld/d/a/c8/n2/b;

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method private synthetic m(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iget-object v0, p0, Ld/d/a/c8/n2/d/q;->w:Ld/d/a/c8/n2/d/x;

    invoke-virtual {v0, p1}, Ld/d/a/c8/n2/d/x;->updateValue(F)V

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method private synthetic o(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    iget-object v0, p0, Ld/d/a/c8/n2/d/q;->w:Ld/d/a/c8/n2/d/x;

    invoke-virtual {v0, p1}, Ld/d/a/c8/n2/b;->setCurrentAlpha(I)Ld/d/a/c8/n2/b;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/c8/n2/d/q;->k0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Ld/d/a/c8/n2/d/q;->k0:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public d()Ld/d/a/c8/n2/d/u;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c8/n2/d/q;->v1:Ld/d/a/c8/n2/d/u;

    return-object p0
.end method

.method public e(Landroid/content/Context;)V
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
    invoke-virtual {p0}, Ld/d/a/c8/n2/d/q;->d()Ld/d/a/c8/n2/d/u;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ld/d/a/c8/n2/d/u;->setupLottie(Landroid/graphics/drawable/Drawable;Landroid/content/Context;)Ld/d/a/c8/n2/d/u;

    return-void
.end method

.method public f(Landroid/animation/Animator;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animator"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public synthetic h(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/d/a/c8/n2/d/q;->g(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public synthetic j(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/d/a/c8/n2/d/q;->i(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public synthetic l(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/d/a/c8/n2/d/q;->k(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public synthetic n(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/d/a/c8/n2/d/q;->m(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public synthetic p(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/d/a/c8/n2/d/q;->o(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public q(F)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rotation"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c8/n2/d/q;->K2:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/d/a/c8/n2/b;

    .line 2
    invoke-virtual {v1, p1}, Ld/d/a/c8/n2/b;->setRotatingDegree(F)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public r()Landroid/animation/Animator;
    .locals 5

    .line 1
    iget-object v0, p0, Ld/d/a/c8/n2/d/q;->w:Ld/d/a/c8/n2/d/x;

    const/16 v1, -0x31ea

    invoke-virtual {v0, v1}, Ld/d/a/c8/n2/b;->setCurrentColor(I)Ld/d/a/c8/n2/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/d/a/c8/n2/b;->setTargetColor(I)Ld/d/a/c8/n2/b;

    .line 2
    iget-object v0, p0, Ld/d/a/c8/n2/d/q;->w:Ld/d/a/c8/n2/d/x;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Ld/d/a/c8/n2/b;->setBaseWidthPercent(F)V

    .line 3
    iget-object v0, p0, Ld/d/a/c8/n2/d/q;->w:Ld/d/a/c8/n2/d/x;

    const v1, 0x3fb56042    # 1.417f

    invoke-virtual {v0, v1}, Ld/d/a/c8/n2/b;->setTargetWidthPercent(F)Ld/d/a/c8/n2/b;

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 4
    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0x96

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 5
    new-instance v4, Ld/d/a/c8/n2/d/d;

    invoke-direct {v4, p0}, Ld/d/a/c8/n2/d/d;-><init>(Ld/d/a/c8/n2/d/q;)V

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6
    new-instance v4, Lk/j0/k/l;

    invoke-direct {v4}, Lk/j0/k/l;-><init>()V

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v4, v0, [F

    .line 7
    fill-array-data v4, :array_1

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 8
    new-instance v3, Lk/j0/k/l;

    invoke-direct {v3}, Lk/j0/k/l;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 9
    new-instance v3, Ld/d/a/c8/n2/d/g;

    invoke-direct {v3, p0}, Ld/d/a/c8/n2/d/g;-><init>(Ld/d/a/c8/n2/d/q;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 10
    new-instance v3, Ld/d/a/c8/n2/d/q$c;

    invoke-direct {v3, p0}, Ld/d/a/c8/n2/d/q$c;-><init>(Ld/d/a/c8/n2/d/q;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 11
    new-instance p0, Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v0, [Landroid/animation/Animator;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const/4 v1, 0x1

    aput-object v2, v0, v1

    .line 12
    invoke-virtual {p0, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 13
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-object p0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public s()V
    .locals 4

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 1
    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0x64

    .line 2
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 3
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 5
    new-instance v0, Ld/d/a/c8/n2/d/e;

    invoke-direct {v0, p0}, Ld/d/a/c8/n2/d/e;-><init>(Ld/d/a/c8/n2/d/q;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f96872b    # 1.176f
    .end array-data
.end method

.method public t()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CameraFocusCommonAnimateDrawable"

    const-string v3, "startFocusFailAnimation() called E"

    .line 1
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Ld/d/a/c8/n2/d/q;->a()V

    .line 3
    iget-object v1, p0, Ld/d/a/c8/n2/d/q;->K1:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v1}, Ld/d/a/c8/n2/d/q;->f(Landroid/animation/Animator;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    .line 4
    iput v0, p0, Ld/d/a/c8/n2/d/q;->C1:I

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Ld/d/a/c8/n2/d/q;->k0:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v1}, Ld/d/a/c8/n2/d/q;->f(Landroid/animation/Animator;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x4

    .line 6
    iput v0, p0, Ld/d/a/c8/n2/d/q;->C1:I

    return-void

    .line 7
    :cond_1
    iget-object v1, p0, Ld/d/a/c8/n2/d/q;->w:Ld/d/a/c8/n2/d/x;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3}, Ld/d/a/c8/n2/b;->setBaseWidthPercent(F)V

    .line 8
    iget-object v1, p0, Ld/d/a/c8/n2/d/q;->w:Ld/d/a/c8/n2/d/x;

    invoke-virtual {v1, v3}, Ld/d/a/c8/n2/b;->setCurrentWidthPercent(F)Ld/d/a/c8/n2/b;

    .line 9
    iget-object v1, p0, Ld/d/a/c8/n2/d/q;->w:Ld/d/a/c8/n2/d/x;

    const v3, 0x3f9ae148    # 1.21f

    invoke-virtual {v1, v3}, Ld/d/a/c8/n2/b;->setTargetWidthPercent(F)Ld/d/a/c8/n2/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/d/a/c8/n2/b;->setTargetAlpha(I)Ld/d/a/c8/n2/b;

    const/4 v1, 0x2

    new-array v1, v1, [F

    .line 10
    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v3, 0xc8

    .line 11
    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 12
    new-instance v3, Lk/j0/k/l;

    invoke-direct {v3}, Lk/j0/k/l;-><init>()V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 13
    new-instance v3, Ld/d/a/c8/n2/d/c;

    invoke-direct {v3, p0}, Ld/d/a/c8/n2/d/c;-><init>(Ld/d/a/c8/n2/d/q;)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 14
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "startFocusFailAnimation() called X"

    .line 15
    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public abstract u(IZ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "successFlag",
            "isTouchFocus"
        }
    .end annotation
.end method

.method public v()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CameraFocusCommonAnimateDrawable"

    const-string v2, "startFocusingAnimation: "

    .line 1
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Ld/d/a/c8/n2/d/q;->a()V

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 3
    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Ld/d/a/c8/n2/d/q;->k0:Landroid/animation/ValueAnimator;

    .line 4
    new-instance v2, Lk/j0/k/d0;

    invoke-direct {v2}, Lk/j0/k/d0;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5
    iget-object v1, p0, Ld/d/a/c8/n2/d/q;->k0:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 6
    iget-object v1, p0, Ld/d/a/c8/n2/d/q;->k0:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 7
    iget-object v0, p0, Ld/d/a/c8/n2/d/q;->k0:Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 8
    iget-object v0, p0, Ld/d/a/c8/n2/d/q;->k0:Landroid/animation/ValueAnimator;

    new-instance v1, Ld/d/a/c8/n2/d/f;

    invoke-direct {v1, p0}, Ld/d/a/c8/n2/d/f;-><init>(Ld/d/a/c8/n2/d/q;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 9
    iget-object v0, p0, Ld/d/a/c8/n2/d/q;->k0:Landroid/animation/ValueAnimator;

    new-instance v1, Ld/d/a/c8/n2/d/q$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ld/d/a/c8/n2/d/q$d;-><init>(Ld/d/a/c8/n2/d/q;Ld/d/a/c8/n2/d/q$a;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 10
    iget-object p0, p0, Ld/d/a/c8/n2/d/q;->k0:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0xff
        0xa6
    .end array-data
.end method

.method public w()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/a/c8/n2/d/q;->w:Ld/d/a/c8/n2/d/x;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Ld/d/a/c8/n2/b;->setCurrentAlpha(I)Ld/d/a/c8/n2/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/d/a/c8/n2/b;->setTargetAlpha(I)Ld/d/a/c8/n2/b;

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public x()V
    .locals 3

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Ld/d/a/c8/n2/d/q;->C1:I

    .line 2
    invoke-virtual {p0}, Ld/d/a/c8/n2/d/q;->a()V

    .line 3
    invoke-virtual {p0}, Ld/d/a/c8/n2/d/q;->c()V

    .line 4
    invoke-virtual {p0}, Ld/d/a/c8/n2/d/q;->b()V

    .line 5
    iget-object v0, p0, Ld/d/a/c8/n2/d/q;->K1:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Ld/d/a/c8/n2/d/q;->f(Landroid/animation/Animator;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Ld/d/a/c8/n2/d/q;->K1:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Ld/d/a/c8/n2/d/q;->K1:Landroid/animation/ValueAnimator;

    .line 8
    :cond_0
    iget-object v0, p0, Ld/d/a/c8/n2/d/q;->w:Ld/d/a/c8/n2/d/x;

    iget v1, p0, Ld/d/a/c8/n2/d/q;->u:I

    invoke-virtual {v0, v1}, Ld/d/a/c8/n2/b;->setCurrentColor(I)Ld/d/a/c8/n2/b;

    move-result-object v0

    iget v1, p0, Ld/d/a/c8/n2/d/q;->u:I

    invoke-virtual {v0, v1}, Ld/d/a/c8/n2/b;->setTargetColor(I)Ld/d/a/c8/n2/b;

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 9
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Ld/d/a/c8/n2/d/q;->K1:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xc8

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 11
    iget-object v0, p0, Ld/d/a/c8/n2/d/q;->K1:Landroid/animation/ValueAnimator;

    new-instance v1, Ld/d/a/c8/n2/d/q$a;

    invoke-direct {v1, p0}, Ld/d/a/c8/n2/d/q$a;-><init>(Ld/d/a/c8/n2/d/q;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 12
    iget-object v0, p0, Ld/d/a/c8/n2/d/q;->K1:Landroid/animation/ValueAnimator;

    new-instance v1, Ld/d/a/c8/n2/d/q$b;

    invoke-direct {v1, p0}, Ld/d/a/c8/n2/d/q$b;-><init>(Ld/d/a/c8/n2/d/q;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 13
    iget-object p0, p0, Ld/d/a/c8/n2/d/q;->K1:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
