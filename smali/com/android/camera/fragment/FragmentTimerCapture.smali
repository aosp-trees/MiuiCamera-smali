.class public Lcom/android/camera/fragment/FragmentTimerCapture;
.super Lcom/android/camera/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Ld/d/a/l7/g/z2;
.implements Ld/d/a/l7/g/c1;


# static fields
.field private static final c:Ljava/lang/String;

.field public static final d:I = 0xffffff9

.field private static final f:I = 0x1e

.field private static final g:J = 0xc8L

.field private static final j:J = 0x190L

.field private static final m:J = 0x12cL

.field private static final n:J = 0x1f4L

.field private static final p:F = 0.05263158f

.field private static final s:F = 0.051282052f

.field private static final t:F = 0.5555556f

.field private static final u:F = 0.18181819f


# instance fields
.field private C1:Landroid/graphics/Rect;

.field private C2:Landroid/graphics/RectF;

.field private K0:Landroid/view/View;

.field private K1:F

.field private K2:Landroid/animation/ObjectAnimator;

.field private K8:I

.field private L8:F

.field private M8:F

.field private N8:Z

.field private O8:Landroid/os/Handler;

.field private P8:Landroid/animation/AnimatorSet;

.field private Q8:Landroid/graphics/Rect;

.field private R8:Z

.field private k0:Landroid/view/View;

.field private final k1:Landroid/graphics/Matrix;

.field private final v1:Landroid/graphics/Matrix;

.field private v2:Ld/d/a/b4;

.field private w:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/android/camera/fragment/FragmentTimerCapture;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/camera/fragment/FragmentTimerCapture;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->k1:Landroid/graphics/Matrix;

    .line 3
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->v1:Landroid/graphics/Matrix;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->N8:Z

    return-void
.end method

.method public static synthetic Fb(Lcom/android/camera/fragment/FragmentTimerCapture;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->R8:Z

    return p1
.end method

.method public static synthetic Hc(Ld/d/a/c7/p7;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ld/d/a/c7/p7;->gj(Z)V

    return-void
.end method

.method private synthetic Ic()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/c7/p7;

    invoke-virtual {v0}, Ld/d/a/c7/p7;->U()I

    move-result v0

    .line 3
    invoke-static {v0}, Ld/d/a/x7/n0;->l0(I)Z

    move-result v3

    if-nez v3, :cond_0

    const/16 v3, 0xbb

    if-eq v0, v3, :cond_0

    move v2, v1

    :cond_0
    const-wide/16 v3, 0x190

    .line 4
    invoke-direct {p0, v1, v3, v4, v2}, Lcom/android/camera/fragment/FragmentTimerCapture;->Sd(ZJZ)V

    return-void
.end method

.method private Mb([Ld/d/b/k4;)Ld/d/b/k4;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraFaces"
        }
    .end annotation

    const/4 p0, 0x0

    .line 1
    aget-object p0, p1, p0

    const/4 v0, 0x1

    .line 2
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 3
    aget-object v1, p1, v0

    iget-object v1, v1, Ld/d/b/k4;->c:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    aget-object v2, p1, v0

    iget-object v2, v2, Ld/d/b/k4;->c:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    mul-int/2addr v1, v2

    int-to-double v1, v1

    const-wide v3, 0x3ff199999999999aL    # 1.1

    iget-object v5, p0, Ld/d/b/k4;->c:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-double v5, v5

    mul-double/2addr v5, v3

    iget-object v3, p0, Ld/d/b/k4;->c:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-double v3, v3

    mul-double/2addr v5, v3

    sub-double/2addr v1, v5

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    if-lez v1, :cond_0

    aget-object v1, p1, v0

    iget-object v1, v1, Ld/d/b/k4;->c:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v2, p0, Ld/d/b/k4;->c:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr v1, v2

    const/16 v2, 0x1e

    if-le v1, v2, :cond_0

    .line 5
    aget-object p0, p1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method private Sd(ZJZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "withAnimation",
            "duration",
            "isForceStop"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/m/g1;->S0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->R8:Z

    if-nez p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->w:Landroid/widget/TextView;

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->k0:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->K0:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    if-eqz p4, :cond_1

    .line 6
    invoke-static {}, Ld/d/a/l7/g/l2;->impl()Ljava/util/Optional;

    move-result-object p1

    sget-object p3, Ld/d/a/t6/q3;->c:Ld/d/a/t6/q3;

    invoke-virtual {p1, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 7
    invoke-static {}, Ld/d/a/l7/g/i0;->impl()Ljava/util/Optional;

    move-result-object p1

    sget-object p3, Ld/d/a/t6/r3;->c:Ld/d/a/t6/r3;

    invoke-virtual {p1, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 8
    :cond_1
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object p1

    invoke-virtual {p1, p2}, Ld/d/a/k6/e/m/g1;->p1(Z)V

    .line 9
    iput-boolean p2, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->R8:Z

    return-void

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->w:Landroid/widget/TextView;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->alpha(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    new-instance v1, Lk/j0/k/l;

    invoke-direct {v1}, Lk/j0/k/l;-><init>()V

    .line 11
    invoke-virtual {p1, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setInterpolator(Landroid/view/animation/Interpolator;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    new-instance v1, Lcom/android/camera/fragment/FragmentTimerCapture$a;

    invoke-direct {v1, p0, p4}, Lcom/android/camera/fragment/FragmentTimerCapture$a;-><init>(Lcom/android/camera/fragment/FragmentTimerCapture;Z)V

    .line 12
    invoke-virtual {p1, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    .line 14
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->K0:Landroid/view/View;

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->alpha(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    new-instance p1, Lk/j0/k/l;

    invoke-direct {p1}, Lk/j0/k/l;-><init>()V

    .line 15
    invoke-virtual {p0, p1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setInterpolator(Landroid/view/animation/Interpolator;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    .line 16
    invoke-virtual {p0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    return-void
.end method

.method private Ud(FFF)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "tx",
            "ty",
            "scale"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->w:Landroid/widget/TextView;

    const/4 v2, 0x2

    new-array v3, v2, [F

    const/4 v4, 0x0

    aput p3, v3, v4

    const/4 v5, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    aput v6, v3, v5

    const-string v7, "scaleX"

    invoke-static {v1, v7, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->w:Landroid/widget/TextView;

    new-array v3, v2, [F

    aput p3, v3, v4

    aput v6, v3, v5

    const-string p3, "scaleY"

    invoke-static {v1, p3, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p3

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p3, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->w:Landroid/widget/TextView;

    new-array v1, v2, [F

    aput p1, v1, v4

    const/4 p1, 0x0

    aput p1, v1, v5

    const-string/jumbo v3, "translationX"

    invoke-static {p3, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p3

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p3, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->w:Landroid/widget/TextView;

    new-array v1, v2, [F

    aput p2, v1, v4

    aput p1, v1, v5

    const-string/jumbo p1, "translationY"

    invoke-static {p3, p1, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->P8:Landroid/animation/AnimatorSet;

    .line 7
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 8
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->P8:Landroid/animation/AnimatorSet;

    const-wide/16 p2, 0x12c

    invoke-virtual {p1, p2, p3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 9
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->P8:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 10
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->w:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget p1, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->K8:I

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 12
    :goto_0
    invoke-direct {p0, v5, p1}, Lcom/android/camera/fragment/FragmentTimerCapture;->je(ZI)V

    return-void
.end method

.method public static synthetic Wc(Ld/d/a/c7/p7;)V
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-virtual {p0, v0}, Ld/d/a/c7/p7;->f0(I)V

    return-void
.end method

.method private Yb()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->P8:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic bd()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/d/a/t6/p2;->c:Ld/d/a/t6/p2;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private ee(FFF)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "tx",
            "ty",
            "scale"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->K2:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->K0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->w:Landroid/widget/TextView;

    const/4 v3, 0x2

    new-array v4, v3, [F

    const/high16 v5, 0x3f800000    # 1.0f

    aput v5, v4, v1

    const/4 v6, 0x1

    aput p3, v4, v6

    const-string v7, "scaleX"

    invoke-static {v2, v7, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v2, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->w:Landroid/widget/TextView;

    new-array v4, v3, [F

    aput v5, v4, v1

    aput p3, v4, v6

    const-string p3, "scaleY"

    invoke-static {v2, p3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p3

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p3, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->w:Landroid/widget/TextView;

    new-array v2, v3, [F

    const/4 v4, 0x0

    aput v4, v2, v1

    aput p1, v2, v6

    const-string/jumbo p1, "translationX"

    invoke-static {p3, p1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->w:Landroid/widget/TextView;

    new-array p3, v3, [F

    aput v4, p3, v1

    aput p2, p3, v6

    const-string/jumbo p2, "translationY"

    invoke-static {p1, p2, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->P8:Landroid/animation/AnimatorSet;

    .line 9
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 10
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->P8:Landroid/animation/AnimatorSet;

    const-wide/16 p2, 0x12c

    invoke-virtual {p1, p2, p3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 11
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->P8:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 12
    iput-boolean v1, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->N8:Z

    return-void
.end method

.method private synthetic gc(ILd/d/a/c7/p7;Ld/d/a/l7/g/l2;)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->K8:I

    .line 2
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ld/d/a/k6/e/m/g1;->p1(Z)V

    .line 3
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->k0:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-interface {p3, p2}, Ld/d/a/l7/g/l2;->If(Ld/d/a/c7/z7;)V

    .line 5
    invoke-interface {p3}, Ld/d/a/l7/g/l2;->onStart()V

    return-void
.end method

.method private je(ZI)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isSmallFace",
            "duration"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->N8:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->K0:Landroid/view/View;

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->K2:Landroid/animation/ObjectAnimator;

    int-to-long v0, p2

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 4
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->K2:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->K0:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    return-void
.end method

.method private ke()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->w:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    .line 2
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 3
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->w:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-boolean v0, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->N8:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xe2

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->Q8:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget v2, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->M8:F

    const v3, 0x3fd9999a    # 1.7f

    div-float/2addr v2, v3

    sub-float/2addr v0, v2

    .line 6
    iget-object v2, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->Q8:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    iget v1, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->M8:F

    div-float v3, v1, v3

    sub-float/2addr v2, v3

    .line 7
    iget v3, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->L8:F

    div-float/2addr v1, v3

    .line 8
    iget-object v3, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->w:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 9
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 10
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setScaleX(F)V

    .line 11
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->w:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setScaleY(F)V

    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->w:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 13
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 14
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->w:Landroid/widget/TextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setScaleX(F)V

    .line 15
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->w:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setScaleY(F)V

    :goto_1
    return-void
.end method

.method public static synthetic nb(Lcom/android/camera/fragment/FragmentTimerCapture;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->w:Landroid/widget/TextView;

    return-object p0
.end method

.method private ne()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->k0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->Q8:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 3
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->Q8:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 4
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->Q8:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 5
    iget v1, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 6
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->k0:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    invoke-static {}, Ld/d/a/m6/b;->E0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->Q8:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->Q8:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    :goto_0
    int-to-float v0, v0

    const v1, 0x3f0e38e4

    mul-float/2addr v1, v0

    .line 8
    iput v1, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->L8:F

    const v2, 0x3e3a2e8c

    mul-float/2addr v0, v2

    .line 9
    iput v0, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->M8:F

    .line 10
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->w:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public static synthetic qb(Lcom/android/camera/fragment/FragmentTimerCapture;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->k0:Landroid/view/View;

    return-object p0
.end method

.method private synthetic uc(ILd/d/a/c7/p7;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p2, v0}, Ld/d/a/c7/p7;->gj(Z)V

    .line 2
    invoke-static {}, Ld/d/a/l7/g/l2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/d/a/t6/o2;

    invoke-direct {v1, p0, p1, p2}, Ld/d/a/t6/o2;-><init>(Lcom/android/camera/fragment/FragmentTimerCapture;ILd/d/a/c7/p7;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic wb(Lcom/android/camera/fragment/FragmentTimerCapture;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->K0:Landroid/view/View;

    return-object p0
.end method

.method private yd(Landroid/view/View;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->v1:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->k1:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 3
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->v1:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->C1:Landroid/graphics/Rect;

    iget v2, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->K1:F

    invoke-static {v0, v1, v2}, Ld/d/a/y5;->c4(Landroid/graphics/Matrix;Landroid/graphics/Rect;F)V

    .line 4
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/l/g;->y()I

    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Ld/d/a/y5;->J0(Landroid/app/Activity;)I

    move-result v1

    invoke-static {v1, v0}, Ld/d/a/y5;->G0(II)I

    move-result v4

    .line 6
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->v2:Ld/d/a/b4;

    if-eqz v0, :cond_0

    .line 7
    iget-object v2, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->k1:Landroid/graphics/Matrix;

    invoke-static {}, Ld/d/a/c4;->W3()Z

    move-result v3

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->v2:Ld/d/a/b4;

    .line 8
    invoke-virtual {v0}, Ld/d/a/r5;->n()I

    move-result v5

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->v2:Ld/d/a/b4;

    invoke-virtual {v0}, Ld/d/a/r5;->k()I

    move-result v6

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v7, v0, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/lit8 v8, p1, 0x2

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->C1:Landroid/graphics/Rect;

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v9

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->C1:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v10

    .line 11
    invoke-static/range {v2 .. v10}, Ld/d/a/y5;->P3(Landroid/graphics/Matrix;ZIIIIIII)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A2(ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isForceStop",
            "isStopSound"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/d/a/t6/r2;->c:Ld/d/a/t6/r2;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->O8:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object p2

    sget-object v0, Ld/d/a/t6/p3;->c:Ld/d/a/t6/p3;

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    const/4 p2, 0x0

    const-wide/16 v0, 0xc8

    .line 4
    invoke-direct {p0, p2, v0, v1, p1}, Lcom/android/camera/fragment/FragmentTimerCapture;->Sd(ZJZ)V

    return-void
.end method

.method public E6([Ld/d/b/k4;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "cameraFaces",
            "activeArraySize",
            "cropRegion"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/m/g1;->S0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->Q8:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iput-object p2, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->C1:Landroid/graphics/Rect;

    .line 4
    invoke-static {p2, p3}, Ld/d/a/j8/y;->A(Landroid/graphics/Rect;Landroid/graphics/Rect;)F

    move-result p2

    iput p2, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->K1:F

    .line 5
    iget-object p2, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->k0:Landroid/view/View;

    invoke-direct {p0, p2}, Lcom/android/camera/fragment/FragmentTimerCapture;->yd(Landroid/view/View;)V

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p2, p3

    iget v1, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->M8:F

    const v2, 0x3fd9999a    # 1.7f

    div-float/2addr v1, v2

    sub-float/2addr p2, v1

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, p3

    iget p3, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->M8:F

    div-float v2, p3, v2

    sub-float/2addr v1, v2

    .line 8
    iget v2, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->L8:F

    div-float/2addr p3, v2

    const/4 v2, 0x1

    if-eqz p1, :cond_8

    .line 9
    array-length v3, p1

    if-nez v3, :cond_2

    goto/16 :goto_2

    .line 10
    :cond_2
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/FragmentTimerCapture;->Mb([Ld/d/b/k4;)Ld/d/b/k4;

    move-result-object p1

    .line 11
    iget-object v3, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->C2:Landroid/graphics/RectF;

    iget-object p1, p1, Ld/d/b/k4;->c:Landroid/graphics/Rect;

    invoke-virtual {v3, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 12
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->v1:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->C2:Landroid/graphics/RectF;

    invoke-virtual {p1, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 13
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->k1:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->C2:Landroid/graphics/RectF;

    invoke-virtual {p1, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 14
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->C2:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    iget-object v3, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->C2:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    mul-float/2addr p1, v3

    .line 15
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v3, v0

    const v0, 0x3d520d21

    mul-float/2addr v0, v3

    cmpg-float v0, p1, v0

    const/4 v4, 0x0

    if-gez v0, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v4

    :goto_0
    const v5, 0x3d579436

    mul-float/2addr v3, v5

    cmpl-float p1, p1, v3

    if-lez p1, :cond_4

    goto :goto_1

    :cond_4
    move v2, v4

    .line 16
    :goto_1
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->w:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 17
    iget p1, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->K8:I

    invoke-direct {p0, v0, p1}, Lcom/android/camera/fragment/FragmentTimerCapture;->je(ZI)V

    .line 18
    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentTimerCapture;->ke()V

    .line 19
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->w:Landroid/widget/TextView;

    iget p0, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->K8:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_5
    if-eqz v0, :cond_6

    .line 20
    iget-boolean p1, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->N8:Z

    if-nez p1, :cond_6

    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentTimerCapture;->Yb()Z

    move-result p1

    if-nez p1, :cond_6

    .line 21
    invoke-direct {p0, p2, v1, p3}, Lcom/android/camera/fragment/FragmentTimerCapture;->Ud(FFF)V

    :cond_6
    if-eqz v2, :cond_7

    .line 22
    iget-boolean p1, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->N8:Z

    if-eqz p1, :cond_7

    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentTimerCapture;->Yb()Z

    move-result p1

    if-nez p1, :cond_7

    .line 23
    invoke-direct {p0, p2, v1, p3}, Lcom/android/camera/fragment/FragmentTimerCapture;->ee(FFF)V

    :cond_7
    return-void

    .line 24
    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->w:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 25
    iget p1, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->K8:I

    invoke-direct {p0, v2, p1}, Lcom/android/camera/fragment/FragmentTimerCapture;->je(ZI)V

    .line 26
    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentTimerCapture;->ke()V

    .line 27
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->w:Landroid/widget/TextView;

    iget p0, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->K8:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 28
    :cond_9
    iget-boolean p1, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->N8:Z

    if-nez p1, :cond_a

    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentTimerCapture;->Yb()Z

    move-result p1

    if-nez p1, :cond_a

    .line 29
    invoke-direct {p0, p2, v1, p3}, Lcom/android/camera/fragment/FragmentTimerCapture;->Ud(FFF)V

    :cond_a
    :goto_3
    return-void
.end method

.method public synthetic Lc()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentTimerCapture;->Ic()V

    return-void
.end method

.method public R2(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "countDownTime"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/d/a/t6/q2;

    invoke-direct {v1, p0, p1}, Ld/d/a/t6/q2;-><init>(Lcom/android/camera/fragment/FragmentTimerCapture;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public Tb()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->R8:Z

    return p0
.end method

.method public d0(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uiStyle"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Ld/d/a/y5;->e1(I)Landroid/graphics/Rect;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->Q8:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iput-object p1, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->Q8:Landroid/graphics/Rect;

    .line 5
    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentTimerCapture;->ne()V

    .line 6
    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentTimerCapture;->ke()V

    :cond_1
    :goto_0
    return-void
.end method

.method public getFragmentInto()I
    .locals 0

    const p0, 0xffffff9

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e0132

    return p0
.end method

.method public initView(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    const v0, 0x7f0b0646

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->w:Landroid/widget/TextView;

    const v0, 0x7f0b0648

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->k0:Landroid/view/View;

    const v0, 0x7f0b0647

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->K0:Landroid/view/View;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ActivityBase;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->S()Ld/d/a/b4;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->v2:Ld/d/a/b4;

    .line 5
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->C2:Landroid/graphics/RectF;

    .line 6
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->K0:Landroid/view/View;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-string v1, "alpha"

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->K2:Landroid/animation/ObjectAnimator;

    .line 7
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->O8:Landroid/os/Handler;

    .line 8
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->w:Landroid/widget/TextView;

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setRotation(F)V

    .line 9
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->K0:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f333333    # 0.7f
    .end array-data
.end method

.method public notifyDataChanged(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dataChangeType",
            "currentMode"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->notifyDataChanged(II)V

    .line 2
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/k6/e/m/g1;->x0()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentTimerCapture;->d0(I)V

    return-void
.end method

.method public ob(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "number"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xe2

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentTimerCapture;->ke()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->w:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    const-wide/16 v1, 0x1f4

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->O8:Landroid/os/Handler;

    new-instance v0, Ld/d/a/t6/s2;

    invoke-direct {v0, p0}, Ld/d/a/t6/s2;-><init>(Lcom/android/camera/fragment/FragmentTimerCapture;)V

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 5
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->O8:Landroid/os/Handler;

    new-instance v0, Ld/d/a/t6/n2;

    invoke-direct {v0, p0}, Ld/d/a/t6/n2;-><init>(Lcom/android/camera/fragment/FragmentTimerCapture;)V

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public onBackEvent(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callingFrom"
        }
    .end annotation

    const/4 p0, 0x3

    if-eq p1, p0, :cond_0

    const/16 p0, 0x8

    if-eq p1, p0, :cond_0

    .line 1
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/k6/e/m/g1;->S0()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {}, Ld/d/a/l7/g/y2;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/d/a/t6/b3;->c:Ld/d/a/t6/b3;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->O8:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public provideAnimateElement(ILjava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "newMode",
            "animateInElements",
            "resetType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->provideAnimateElement(ILjava/util/List;I)V

    const/4 p1, 0x0

    const-wide/16 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, p1}, Lcom/android/camera/fragment/FragmentTimerCapture;->Sd(ZJZ)V

    return-void
.end method

.method public provideRotateItem(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pendingRotateItems",
            "newDegree"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->provideRotateItem(Ljava/util/List;I)V

    .line 2
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->w:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public synthetic qc(ILd/d/a/c7/p7;Ld/d/a/l7/g/l2;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/fragment/FragmentTimerCapture;->gc(ILd/d/a/c7/p7;Ld/d/a/l7/g/l2;)V

    return-void
.end method

.method public register(Ld/d/a/l7/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "modeCoordinator"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->register(Ld/d/a/l7/c;)V

    .line 2
    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->registerBackStack(Ld/d/a/l7/c;Ld/d/a/l7/g/c1;)V

    .line 3
    const-class v0, Ld/d/a/l7/g/z2;

    invoke-interface {p1, v0, p0}, Ld/d/a/l7/c;->b(Ljava/lang/Class;Ld/d/a/l7/a;)V

    return-void
.end method

.method public synthetic sd()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentTimerCapture;->bd()V

    return-void
.end method

.method public unRegister(Ld/d/a/l7/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "modeCoordinator"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->unRegister(Ld/d/a/l7/c;)V

    .line 2
    const-class v0, Ld/d/a/l7/g/z2;

    invoke-interface {p1, v0, p0}, Ld/d/a/l7/c;->d(Ljava/lang/Class;Ld/d/a/l7/a;)V

    .line 3
    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->unRegisterBackStack(Ld/d/a/l7/c;Ld/d/a/l7/g/c1;)V

    return-void
.end method

.method public updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "v",
            "savedInstanceState"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentTimerCapture;->Yb()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentTimerCapture;->P8:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 4
    :cond_0
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/k6/e/m/g1;->x0()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentTimerCapture;->d0(I)V

    return-void
.end method

.method public synthetic xc(ILd/d/a/c7/p7;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/FragmentTimerCapture;->uc(ILd/d/a/c7/p7;)V

    return-void
.end method
