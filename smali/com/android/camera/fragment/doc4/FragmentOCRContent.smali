.class public Lcom/android/camera/fragment/doc4/FragmentOCRContent;
.super Lcom/android/camera/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Ld/d/a/l7/g/u3/a;
.implements Ld/d/a/l7/g/c1;
.implements Lcom/android/camera/fragment/doc4/Doc4TransitionView$b;
.implements Lcom/xiaomi/ocr/view/GuideView$b;
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final c:Ljava/lang/String; = "FragmentOCRContent"

.field private static final d:J = 0x258L

.field private static final f:J = 0xc8L

.field private static final g:J = 0x14aL

.field private static final j:I = 0x0

.field private static final m:I = -0x67000000

.field private static final n:Landroid/animation/ArgbEvaluator;


# instance fields
.field private C1:Lcom/android/camera/ui/ColorImageView;

.field private C2:Landroid/widget/FrameLayout;

.field private K0:Landroid/widget/TextView;

.field private K1:Landroid/view/View;

.field private K2:[Landroid/view/View;

.field private K8:Landroid/animation/ValueAnimator;

.field private L8:Landroid/animation/ValueAnimator;

.field private M8:Landroid/animation/ValueAnimator;

.field private N8:J

.field private O8:Z

.field private P8:Z

.field private final Q8:Ljava/lang/Runnable;

.field private final R8:Ljava/lang/Runnable;

.field private S8:J

.field private k0:Lcom/xiaomi/ocr/view/ParticleAnimView;

.field private k1:Lcom/xiaomi/ocr/view/GuideView;

.field private final p:Landroid/view/animation/Interpolator;

.field private final s:Landroid/os/Handler;

.field private final t:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private u:Landroid/view/View;

.field private v1:Landroid/view/View;

.field private v2:Landroidx/constraintlayout/widget/Guideline;

.field private w:Lcom/android/camera/fragment/doc4/Doc4TransitionView;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    sput-object v0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->n:Landroid/animation/ArgbEvaluator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->Fb()Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->p:Landroid/view/animation/Interpolator;

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->s:Landroid/os/Handler;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->t:Ljava/util/HashMap;

    .line 5
    new-instance v0, Ld/d/a/t6/l4/r;

    invoke-direct {v0, p0}, Ld/d/a/t6/l4/r;-><init>(Lcom/android/camera/fragment/doc4/FragmentOCRContent;)V

    iput-object v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->Q8:Ljava/lang/Runnable;

    .line 6
    new-instance v0, Ld/d/a/t6/l4/k;

    invoke-direct {v0, p0}, Ld/d/a/t6/l4/k;-><init>(Lcom/android/camera/fragment/doc4/FragmentOCRContent;)V

    iput-object v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->R8:Ljava/lang/Runnable;

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->S8:J

    return-void
.end method

.method private Af()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->k0:Lcom/xiaomi/ocr/view/ParticleAnimView;

    invoke-virtual {v0}, Lcom/xiaomi/ocr/view/ParticleAnimView;->f()V

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->s:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->Q8:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->k1:Lcom/xiaomi/ocr/view/GuideView;

    invoke-virtual {v0}, Lcom/xiaomi/ocr/view/GuideView;->g()V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/BaseFragment;->setClickEnable(Z)V

    .line 5
    iget-object v1, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->K0:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070382

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 7
    invoke-static {}, Ld/d/a/m6/b;->B0()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0704ce

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 9
    :cond_0
    invoke-static {}, Ld/d/a/m6/b;->E0()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-static {}, Ld/d/a/m6/b;->B0()Z

    move-result v4

    if-nez v4, :cond_1

    .line 10
    invoke-static {v5}, Ld/d/a/m6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v2

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v2

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_0

    .line 12
    :cond_1
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 13
    :goto_0
    iget-object v2, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->K0:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    iget-object v1, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->K0:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    iget-object v1, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->k1:Lcom/xiaomi/ocr/view/GuideView;

    invoke-virtual {v1}, Lcom/xiaomi/ocr/view/GuideView;->n()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 16
    iget-object v1, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->K0:Landroid/widget/TextView;

    const v2, 0x7f130bba

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 17
    iget-object v1, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->k1:Lcom/xiaomi/ocr/view/GuideView;

    invoke-virtual {v1}, Lcom/xiaomi/ocr/view/GuideView;->x()V

    goto :goto_1

    :cond_2
    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "FragmentOCRContent"

    const-string/jumbo v3, "updateSelectUI: ocr result null"

    .line 18
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    iget-object v1, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->K0:Landroid/widget/TextView;

    const v2, 0x7f1306f9

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 20
    invoke-static {}, Ld/d/a/u7/f;->n2()V

    .line 21
    :goto_1
    new-instance v1, Ld/d/e/g/g$d;

    const/4 v7, 0x1

    const-wide/16 v8, 0x1f4

    iget-object v10, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->p:Landroid/view/animation/Interpolator;

    const/4 v11, 0x0

    const/4 v2, 0x2

    new-array v12, v2, [Landroid/view/View;

    iget-object v2, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->K0:Landroid/widget/TextView;

    aput-object v2, v12, v5

    iget-object v2, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->C1:Lcom/android/camera/ui/ColorImageView;

    aput-object v2, v12, v0

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Ld/d/e/g/g$d;-><init>(ZJLandroid/view/animation/Interpolator;Ld/d/e/g/g$c;[Landroid/view/View;)V

    invoke-static {v1}, Ld/d/e/g/g;->g(Ld/d/e/g/g$d;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->L8:Landroid/animation/ValueAnimator;

    return-void
.end method

.method private Ce()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentOCRContent"

    const-string v2, "onParticleAnimTimeout: enter"

    .line 1
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->P8:Z

    .line 3
    invoke-direct {p0}, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->Yb()V

    return-void
.end method

.method private Fb()Landroid/view/animation/Interpolator;
    .locals 0

    .line 1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->O7()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    new-instance p0, Lk/j0/k/r;

    invoke-direct {p0}, Lk/j0/k/r;-><init>()V

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Lk/j0/k/l;

    invoke-direct {p0}, Lk/j0/k/l;-><init>()V

    return-object p0
.end method

.method public static synthetic Hc(Ld/d/a/l7/g/p;)V
    .locals 1

    const/4 v0, 0x6

    .line 1
    invoke-interface {p0, v0}, Ld/d/a/l7/g/p;->xe(I)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {}, Ld/d/a/l7/g/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/d/a/t6/l4/p;->c:Ld/d/a/t6/l4/p;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public static synthetic Ic(Lcom/android/camera/fragment/doc4/FragmentOCRContent;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->jc()V

    return-void
.end method

.method public static synthetic Lc(Lcom/android/camera/fragment/doc4/FragmentOCRContent;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->Ce()V

    return-void
.end method

.method private Mb()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->me()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->K2:[Landroid/view/View;

    sget-object v1, Ld/d/a/t6/l4/s;->a:Ld/d/a/t6/l4/s;

    invoke-static {v0, v1}, Ld/d/e/b;->a([Ljava/lang/Object;Ld/d/e/b$a;)V

    .line 3
    iget-object v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->C2:Landroid/widget/FrameLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->w:Lcom/android/camera/fragment/doc4/Doc4TransitionView;

    invoke-virtual {v0}, Lcom/android/camera/fragment/doc4/Doc4TransitionView;->f()V

    .line 5
    invoke-static {}, Ld/d/a/l7/g/i0;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/d/a/t6/l4/y;->c:Ld/d/a/t6/l4/y;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 6
    invoke-static {}, Ld/d/a/l7/g/p;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/d/a/t6/l4/u;->c:Ld/d/a/t6/l4/u;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 7
    invoke-static {}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->getInstance()Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->releaseRegionDetection(IZ)V

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->vf(Z)V

    .line 9
    invoke-direct {p0}, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->ne()V

    .line 10
    iget-boolean v1, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->P8:Z

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    const v2, 0x7f1306f8

    .line 12
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ld/d/a/w5;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    :cond_1
    iput-boolean v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->P8:Z

    :cond_2
    return-void
.end method

.method public static synthetic Ud(Ld/d/a/l7/g/i0;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ld/d/a/l7/g/i0;->hideAllPanel()V

    .line 2
    invoke-interface {p0}, Ld/d/a/l7/g/i0;->hideZoomButton()V

    return-void
.end method

.method public static synthetic Wc(Ld/d/a/l7/g/e1;)V
    .locals 4

    .line 1
    new-instance v0, Ld/d/a/t6/w4/c0;

    invoke-direct {v0}, Ld/d/a/t6/w4/c0;-><init>()V

    const/16 v1, 0x16

    const v2, 0xffffff8

    const/16 v3, 0xc

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Ld/d/a/t6/w4/c0;->b(III)Ld/d/a/t6/w4/b0;

    .line 3
    invoke-static {}, Ld/d/a/t6/w4/i0;->e()Ld/d/a/t6/w4/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/d/a/t6/w4/c0;->h(Ld/d/a/t6/w4/d0;)V

    .line 4
    invoke-interface {p0, v0}, Ld/d/a/l7/g/e1;->O9(Ld/d/a/t6/w4/c0;)V

    return-void
.end method

.method private Yb()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->K8:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Ld/d/e/g/g;->b(Landroid/animation/Animator;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "FragmentOCRContent"

    const-string v1, "hideOCRContentWithAnim: anim running, return"

    .line 2
    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/BaseFragment;->setClickEnable(Z)V

    .line 4
    iget-object v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->k1:Lcom/xiaomi/ocr/view/GuideView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 5
    iget-object v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->k1:Lcom/xiaomi/ocr/view/GuideView;

    invoke-virtual {v0}, Lcom/xiaomi/ocr/view/GuideView;->h()Z

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/animation/Animator;

    .line 6
    iget-object v2, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->L8:Landroid/animation/ValueAnimator;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->M8:Landroid/animation/ValueAnimator;

    aput-object v2, v0, v1

    invoke-static {v0}, Ld/d/e/g/g;->a([Landroid/animation/Animator;)V

    .line 7
    new-instance v0, Ld/d/e/g/g$d;

    const/4 v4, 0x0

    const-wide/16 v5, 0xc8

    iget-object v7, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->p:Landroid/view/animation/Interpolator;

    new-instance v8, Lcom/android/camera/fragment/doc4/FragmentOCRContent$a;

    invoke-direct {v8, p0}, Lcom/android/camera/fragment/doc4/FragmentOCRContent$a;-><init>(Lcom/android/camera/fragment/doc4/FragmentOCRContent;)V

    iget-object v9, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->K2:[Landroid/view/View;

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Ld/d/e/g/g$d;-><init>(ZJLandroid/view/animation/Interpolator;Ld/d/e/g/g$c;[Landroid/view/View;)V

    invoke-static {v0}, Ld/d/e/g/g;->g(Ld/d/e/g/g$d;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->K8:Landroid/animation/ValueAnimator;

    return-void
.end method

.method private synthetic bd()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->w:Lcom/android/camera/fragment/doc4/Doc4TransitionView;

    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->K1:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    iget-object v3, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->K1:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    iget-object v4, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->K1:Landroid/view/View;

    .line 2
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    iget-object v5, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->K1:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/doc4/Doc4TransitionView;->g(Landroid/graphics/Rect;)Landroid/graphics/RectF;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->w:Lcom/android/camera/fragment/doc4/Doc4TransitionView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v1, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->w:Lcom/android/camera/fragment/doc4/Doc4TransitionView;

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    const-string v3, "alpha"

    invoke-static {v1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v2, 0x14a

    .line 6
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 8
    iget-object v1, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->k1:Lcom/xiaomi/ocr/view/GuideView;

    invoke-virtual {v1, v0}, Lcom/xiaomi/ocr/view/GuideView;->B(Landroid/graphics/RectF;)V

    .line 9
    invoke-direct {p0}, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->qf()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic ee(Ld/d/a/l7/g/e1;)V
    .locals 4

    .line 1
    new-instance v0, Ld/d/a/t6/w4/c0;

    invoke-direct {v0}, Ld/d/a/t6/w4/c0;-><init>()V

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/16 v3, 0x15

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Ld/d/a/t6/w4/c0;->b(III)Ld/d/a/t6/w4/b0;

    .line 3
    invoke-static {}, Ld/d/a/t6/w4/i0;->e()Ld/d/a/t6/w4/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/d/a/t6/w4/c0;->h(Ld/d/a/t6/w4/d0;)V

    .line 4
    invoke-interface {p0, v0}, Ld/d/a/l7/g/e1;->O9(Ld/d/a/t6/w4/c0;)V

    return-void
.end method

.method private ff()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0xb

    new-array v2, v1, [I

    .line 2
    fill-array-data v2, :array_0

    .line 3
    iget-object v3, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->t:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 4
    aget v4, v2, v3

    .line 5
    invoke-static {v4}, Ld/d/a/t6/y3;->S(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 6
    iget-object v5, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->t:Ljava/util/HashMap;

    invoke-virtual {v4}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void

    nop

    :array_0
    .array-data 4
        0x3
        0xd
        0x7
        0x2
        0x1
        0x8
        0x5
        0x6
        0x4
        0x14
        0x15
    .end array-data
.end method

.method private gc()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->v1:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 2
    invoke-static {}, Ld/d/a/m6/b;->Y()I

    move-result v1

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v3, 0xa7

    if-eq v2, v3, :cond_1

    const/16 v3, 0xb4

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070618

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const v1, 0x7fffffff

    .line 3
    invoke-static {}, Ld/d/a/m6/b;->j()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ld/d/a/m6/b;->k0(Landroid/content/Context;)I

    move-result v2

    goto :goto_2

    :cond_2
    invoke-static {}, Ld/d/a/m6/b;->w()I

    move-result v2

    .line 4
    :goto_2
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 5
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 6
    iget-object v1, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->v1:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->C1:Lcom/android/camera/ui/ColorImageView;

    const v1, 0x7f0804d7

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    .line 8
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->O7()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object p0, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->C1:Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_3

    .line 10
    :cond_3
    iget-object p0, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->C1:Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 11
    :goto_3
    instance-of v0, p0, Landroid/graphics/drawable/InsetDrawable;

    if-eqz v0, :cond_4

    .line 12
    check-cast p0, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 13
    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-static {}, Ld/d/a/j6/g;->j()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_4

    .line 14
    :cond_4
    instance-of v0, p0, Landroid/graphics/drawable/VectorDrawable;

    if-eqz v0, :cond_5

    .line 15
    invoke-static {}, Ld/d/a/j6/g;->j()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_5
    :goto_4
    return-void
.end method

.method private jc()V
    .locals 9

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/BaseFragment;->setClickEnable(Z)V

    const/4 v1, 0x1

    .line 2
    invoke-direct {p0, v1}, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->vf(Z)V

    .line 3
    invoke-static {}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->getInstance()Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->getOCRRegionData()Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;

    move-result-object v4

    const-string v2, "FragmentOCRContent"

    if-eqz v4, :cond_2

    .line 4
    iget-object v3, v4, Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;->regionImg:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_2

    iget-object v3, v4, Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;->texts_locations:[Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;

    if-eqz v3, :cond_2

    array-length v3, v3

    if-nez v3, :cond_0

    goto/16 :goto_0

    .line 5
    :cond_0
    iput-boolean v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->O8:Z

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->S8:J

    .line 7
    invoke-static {}, Ld/d/g/d/w;->n()Ljava/util/Optional;

    move-result-object v3

    new-instance v5, Ld/d/a/t6/l4/l;

    invoke-direct {v5, p0, v4}, Ld/d/a/t6/l4/l;-><init>(Lcom/android/camera/fragment/doc4/FragmentOCRContent;Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;)V

    invoke-virtual {v3, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-array v3, v0, [Ljava/lang/Object;

    const-string v5, "showOCRContent: start showing content"

    .line 8
    invoke-static {v2, v5, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-static {}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->getInstance()Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->suppressRegionDetection(I)V

    .line 10
    invoke-static {}, Ld/d/a/l7/g/i0;->impl()Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ld/d/a/t6/l4/o;->c:Ld/d/a/t6/l4/o;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 11
    invoke-static {}, Ld/d/a/l7/g/p;->impl()Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ld/d/a/t6/l4/j;->c:Ld/d/a/t6/l4/j;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 12
    invoke-static {}, Ld/d/a/l7/g/a3;->impl()Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ld/d/a/t6/l4/x;->c:Ld/d/a/t6/l4/x;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 13
    invoke-static {}, Ld/d/a/c4;->m7()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14
    invoke-static {v0}, Ld/d/a/c4;->P8(Z)V

    .line 15
    :cond_1
    iget-object v1, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->C2:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 16
    iget-object v1, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->C2:Landroid/widget/FrameLayout;

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    const-string v3, "backgroundColor"

    invoke-static {v1, v3, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v2, 0x14a

    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 18
    sget-object v2, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->n:Landroid/animation/ArgbEvaluator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 19
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 20
    iget-object v1, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->w:Lcom/android/camera/fragment/doc4/Doc4TransitionView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object v3, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->w:Lcom/android/camera/fragment/doc4/Doc4TransitionView;

    new-instance v5, Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->K1:Landroid/view/View;

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->K1:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v2, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->K1:Landroid/view/View;

    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    iget-object v6, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->K1:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v6

    invoke-direct {v5, v0, v1, v2, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 24
    invoke-direct {p0}, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->wb()I

    move-result v6

    iget-object v7, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->p:Landroid/view/animation/Interpolator;

    move-object v8, p0

    .line 25
    invoke-virtual/range {v3 .. v8}, Lcom/android/camera/fragment/doc4/Doc4TransitionView;->h(Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;Landroid/graphics/Rect;ILandroid/view/animation/Interpolator;Lcom/android/camera/fragment/doc4/Doc4TransitionView$b;)V

    return-void

    :cond_2
    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "showOCRContent: regionData null"

    .line 26
    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1306f9

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld/d/a/w5;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->ne()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        -0x67000000
    .end array-data
.end method

.method public static synthetic je(Ld/d/a/l7/g/p;)V
    .locals 1

    const/4 v0, 0x6

    .line 1
    invoke-interface {p0, v0}, Ld/d/a/l7/g/p;->xe(I)Z

    move-result p0

    if-nez p0, :cond_0

    .line 2
    invoke-static {}, Ld/d/a/l7/g/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/d/a/t6/l4/n;->c:Ld/d/a/t6/l4/n;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public static synthetic ke(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0

    const/4 p1, 0x4

    .line 1
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic nb(Lcom/android/camera/fragment/doc4/FragmentOCRContent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->Mb()V

    return-void
.end method

.method private ne()V
    .locals 2

    .line 1
    invoke-static {}, Ld/d/a/l7/g/e1;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/d/a/t6/l4/t;->c:Ld/d/a/t6/l4/t;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/BaseFragment;->setClickEnable(Z)V

    return-void
.end method

.method private qb()V
    .locals 7

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ld/d/a/m6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->K1:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07037b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070379

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07037a

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    .line 6
    invoke-static {}, Ld/d/a/m6/b;->B0()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0704cd

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0704cb

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0704cc

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    .line 10
    :cond_0
    iget-object v5, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->v2:Landroidx/constraintlayout/widget/Guideline;

    iget v6, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v5, v6}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v4, v6

    sub-float/2addr v5, v4

    float-to-int v4, v5

    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 12
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v2

    sub-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    float-to-int v0, v2

    .line 13
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 14
    iget-object p0, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->K1:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic qc(Lcom/android/camera/fragment/doc4/FragmentOCRContent;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->Af()V

    return-void
.end method

.method private qf()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->w:Lcom/android/camera/fragment/doc4/Doc4TransitionView;

    invoke-virtual {v0}, Lcom/android/camera/fragment/doc4/Doc4TransitionView;->c()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "FragmentOCRContent"

    if-eqz v0, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "showGuideView: waiting transition, return"

    .line 2
    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->O8:Z

    if-nez v0, :cond_1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "showGuideView: waiting ocr recognition, play particle anim and return"

    .line 4
    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->N8:J

    .line 6
    iget-object v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->k0:Lcom/xiaomi/ocr/view/ParticleAnimView;

    invoke-virtual {v0}, Lcom/xiaomi/ocr/view/ParticleAnimView;->e()V

    .line 7
    iget-object v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->s:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->Q8:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "showGuideView: start showing"

    .line 8
    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 10
    iget-wide v2, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->N8:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x258

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    .line 11
    iget-object v2, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->s:Landroid/os/Handler;

    iget-object v3, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->R8:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    iget-object v2, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->s:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->R8:Ljava/lang/Runnable;

    sub-long/2addr v4, v0

    invoke-virtual {v2, p0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 13
    :cond_2
    invoke-direct {p0}, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->Af()V

    :goto_0
    return-void
.end method

.method public static synthetic uc(Landroid/view/View;)V
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private vf(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isShowing"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->u:Landroid/view/View;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 2
    iget-object p0, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->t:Ljava/util/HashMap;

    sget-object p1, Ld/d/a/t6/l4/m;->c:Ld/d/a/t6/l4/m;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->u:Landroid/view/View;

    const/4 v0, 0x4

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 4
    iget-object p0, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->t:Ljava/util/HashMap;

    sget-object p1, Ld/d/a/t6/l4/w;->c:Ld/d/a/t6/l4/w;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    :goto_0
    return-void
.end method

.method private wb()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getAppController()Ld/d/a/m3;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/d/a/t6/l4/a;->a:Ld/d/a/t6/l4/a;

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/d/a/t6/l4/z;->a:Ld/d/a/t6/l4/z;

    .line 3
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/d/a/t6/l4/b;->a:Ld/d/a/t6/l4/b;

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static synthetic xc(Ld/d/a/l7/g/e1;)V
    .locals 4

    .line 1
    new-instance v0, Ld/d/a/t6/w4/c0;

    invoke-direct {v0}, Ld/d/a/t6/w4/c0;-><init>()V

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/16 v3, 0x14

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Ld/d/a/t6/w4/c0;->b(III)Ld/d/a/t6/w4/b0;

    .line 3
    invoke-static {}, Ld/d/a/t6/w4/i0;->e()Ld/d/a/t6/w4/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/d/a/t6/w4/c0;->h(Ld/d/a/t6/w4/d0;)V

    .line 4
    invoke-interface {p0, v0}, Ld/d/a/l7/g/e1;->O9(Ld/d/a/t6/w4/c0;)V

    return-void
.end method

.method private synthetic yd(Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;Ld/d/g/d/w;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->S8:J

    invoke-virtual {p2, p1, v0, v1}, Ld/d/g/d/w;->G(Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;J)Lio/reactivex/disposables/Disposable;

    return-void
.end method


# virtual methods
.method public synthetic Sd(Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;Ld/d/g/d/w;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->yd(Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;Ld/d/g/d/w;)V

    return-void
.end method

.method public a2(Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;Landroid/graphics/RectF;F)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "regionData",
            "finalImgBound",
            "imgRadius"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTransitionEnd: rect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FragmentOCRContent"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->O8:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->k0:Lcom/xiaomi/ocr/view/ParticleAnimView;

    new-instance v1, Landroid/graphics/Rect;

    iget v2, p2, Landroid/graphics/RectF;->left:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr p3, v3

    add-float/2addr v2, p3

    float-to-int v2, v2

    iget v3, p2, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, p3

    float-to-int v3, v3

    iget v4, p2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, p3

    float-to-int v4, v4

    iget v5, p2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v5, p3

    float-to-int p3, v5

    invoke-direct {v1, v2, v3, v4, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/ocr/view/ParticleAnimView;->setBound(Landroid/graphics/Rect;)V

    .line 4
    :cond_0
    iget-object p3, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->k1:Lcom/xiaomi/ocr/view/GuideView;

    iget-object p1, p1, Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;->regionImg:Landroid/graphics/Bitmap;

    invoke-virtual {p3, p1, p2}, Lcom/xiaomi/ocr/view/GuideView;->A(Landroid/graphics/Bitmap;Landroid/graphics/RectF;)V

    .line 5
    invoke-direct {p0}, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->qf()V

    return-void
.end method

.method public c7(Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;J)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "regionData",
            "ocrResult",
            "taskId"
        }
    .end annotation

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "FragmentOCRContent"

    const-string v2, "onOCRRecognitionDone: "

    .line 1
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->me()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v2, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->S8:J

    cmp-long p3, v2, p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->O8:Z

    .line 4
    iget-object p1, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->k1:Lcom/xiaomi/ocr/view/GuideView;

    invoke-virtual {p1, p2}, Lcom/xiaomi/ocr/view/GuideView;->setOCRResult(Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;)V

    .line 5
    invoke-direct {p0}, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->qf()V

    return-void

    :cond_1
    :goto_0
    new-array p0, p1, [Ljava/lang/Object;

    const-string p1, "onOCRRecognitionDone: ocr content dismissed, or task out of date, ignore the result"

    .line 6
    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public getFragmentInto()I
    .locals 0

    const p0, 0xffffff8

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e00c6

    return p0
.end method

.method public initView(Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->u:Landroid/view/View;

    const v0, 0x7f0b0688

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/fragment/doc4/Doc4TransitionView;

    iput-object v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->w:Lcom/android/camera/fragment/doc4/Doc4TransitionView;

    const v0, 0x7f0b04e9

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/ocr/view/ParticleAnimView;

    iput-object v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->k0:Lcom/xiaomi/ocr/view/ParticleAnimView;

    const v0, 0x7f0b02f6

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/ocr/view/GuideView;

    iput-object v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->k1:Lcom/xiaomi/ocr/view/GuideView;

    const v0, 0x7f0b02ff

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->K0:Landroid/widget/TextView;

    const v0, 0x7f0b04cb

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->v1:Landroid/view/View;

    const v0, 0x7f0b00ef

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/ColorImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->C1:Lcom/android/camera/ui/ColorImageView;

    const v0, 0x7f0b0179

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->K1:Landroid/view/View;

    const v0, 0x7f0b051a

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    iput-object v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->v2:Landroidx/constraintlayout/widget/Guideline;

    const v0, 0x7f0b0687

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->C2:Landroid/widget/FrameLayout;

    const/4 v0, 0x6

    new-array v0, v0, [Landroid/view/View;

    .line 11
    iget-object v1, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->w:Lcom/android/camera/fragment/doc4/Doc4TransitionView;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v2, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->k0:Lcom/xiaomi/ocr/view/ParticleAnimView;

    const/4 v3, 0x1

    aput-object v2, v0, v3

    iget-object v2, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->k1:Lcom/xiaomi/ocr/view/GuideView;

    const/4 v3, 0x2

    aput-object v2, v0, v3

    const/4 v2, 0x3

    aput-object p1, v0, v2

    iget-object p1, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->K0:Landroid/widget/TextView;

    const/4 v2, 0x4

    aput-object p1, v0, v2

    iget-object p1, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->C1:Lcom/android/camera/ui/ColorImageView;

    const/4 v2, 0x5

    aput-object p1, v0, v2

    iput-object v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->K2:[Landroid/view/View;

    .line 12
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object p1, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->k1:Lcom/xiaomi/ocr/view/GuideView;

    invoke-virtual {p1, p0}, Lcom/xiaomi/ocr/view/GuideView;->setEventListener(Lcom/xiaomi/ocr/view/GuideView$b;)V

    .line 14
    iget-object p1, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->C1:Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-direct {p0}, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->gc()V

    .line 16
    invoke-direct {p0}, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->qb()V

    .line 17
    invoke-direct {p0}, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->ff()V

    .line 18
    iget-object p1, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->w:Lcom/android/camera/fragment/doc4/Doc4TransitionView;

    .line 19
    invoke-static {}, Ld/d/g/d/w;->n()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/d/a/t6/l4/v;->a:Ld/d/a/t6/l4/v;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    .line 20
    invoke-virtual {p1, v0}, Lcom/android/camera/fragment/doc4/Doc4TransitionView;->setPreviewSize(Landroid/util/Size;)V

    .line 21
    iget-object p1, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->K1:Landroid/view/View;

    new-instance v0, Ld/d/a/t6/l4/q;

    invoke-direct {v0, p0}, Ld/d/a/t6/l4/q;-><init>(Lcom/android/camera/fragment/doc4/FragmentOCRContent;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public l0()V
    .locals 1
    .annotation build Ld/d/a/w6/c;
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/BaseFragment;->setClickEnable(Z)V

    return-void
.end method

.method public me()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->w:Lcom/android/camera/fragment/doc4/Doc4TransitionView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public notifyLayoutResetType()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onBackEvent(I)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callingFrom"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 1
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v2, 0xa3

    if-ne p1, v2, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->me()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isEnableClick()Z

    move-result p1

    if-eqz p1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "FragmentOCRContent"

    const-string v2, "onBackEvent: hide ocr content"

    .line 4
    invoke-static {v0, v2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-direct {p0}, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->Yb()V

    :cond_0
    return v1

    :cond_1
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->me()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b0688

    const/4 v2, 0x0

    const-string v3, "FragmentOCRContent"

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isEnableClick()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->L8:Landroid/animation/ValueAnimator;

    invoke-static {p1}, Ld/d/e/g/g;->b(Landroid/animation/Animator;)Z

    move-result p1

    if-nez p1, :cond_2

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "onClick: transition view"

    .line 4
    invoke-static {v3, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-direct {p0}, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->Yb()V

    goto :goto_0

    :cond_1
    const v1, 0x7f0b00ef

    if-ne v0, v1, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isEnableClick()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "onClick: close button"

    .line 7
    invoke-static {v3, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-direct {p0}, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->Yb()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->K8:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Ld/d/e/g/g;->b(Landroid/animation/Animator;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->K8:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->k1:Lcom/xiaomi/ocr/view/GuideView;

    invoke-virtual {p0}, Lcom/xiaomi/ocr/view/GuideView;->h()Z

    :goto_0
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

    const/4 p1, 0x4

    if-eq p3, p1, :cond_3

    const/16 p2, 0x800

    if-ne p3, p2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {}, Ld/d/a/m6/b;->k()Z

    move-result p2

    if-eqz p2, :cond_2

    const/16 p2, 0x200

    and-int/2addr p3, p2

    if-eq p3, p2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p2, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->K0:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object p2, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->w:Lcom/android/camera/fragment/doc4/Doc4TransitionView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-direct {p0}, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->gc()V

    .line 6
    invoke-direct {p0}, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->qb()V

    .line 7
    invoke-direct {p0}, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->ff()V

    .line 8
    iget-object p1, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->K1:Landroid/view/View;

    new-instance p2, Ld/d/a/t6/l4/i;

    invoke-direct {p2, p0}, Ld/d/a/t6/l4/i;-><init>(Lcom/android/camera/fragment/doc4/FragmentOCRContent;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void

    .line 9
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->Mb()V

    return-void
.end method

.method public register(Ld/d/a/l7/c;)V
    .locals 2
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
    invoke-static {}, Ld/d/a/l7/d;->i()Ld/d/a/l7/d;

    move-result-object v0

    const-class v1, Ld/d/a/l7/g/u3/a;

    invoke-virtual {v0, v1, p0}, Ld/d/a/l7/d;->b(Ljava/lang/Class;Ld/d/a/l7/a;)V

    .line 3
    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->registerBackStack(Ld/d/a/l7/c;Ld/d/a/l7/g/c1;)V

    return-void
.end method

.method public synthetic sd()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->bd()V

    return-void
.end method

.method public unRegister(Ld/d/a/l7/c;)V
    .locals 2
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
    invoke-static {}, Ld/d/a/l7/d;->i()Ld/d/a/l7/d;

    move-result-object v0

    const-class v1, Ld/d/a/l7/g/u3/a;

    invoke-virtual {v0, v1, p0}, Ld/d/a/l7/d;->d(Ljava/lang/Class;Ld/d/a/l7/a;)V

    .line 3
    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->unRegisterBackStack(Ld/d/a/l7/c;Ld/d/a/l7/g/c1;)V

    .line 4
    iget-object p1, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->K8:Landroid/animation/ValueAnimator;

    invoke-static {p1}, Ld/d/e/g/g;->b(Landroid/animation/Animator;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p0, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->K8:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_1

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->s:Landroid/os/Handler;

    iget-object v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->R8:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->s:Landroid/os/Handler;

    iget-object v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->R8:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    iget-object p1, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->k0:Lcom/xiaomi/ocr/view/ParticleAnimView;

    invoke-virtual {p1}, Lcom/xiaomi/ocr/view/ParticleAnimView;->f()V

    .line 9
    iget-object p1, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->s:Landroid/os/Handler;

    iget-object v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->Q8:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->k1:Lcom/xiaomi/ocr/view/GuideView;

    invoke-virtual {p1}, Lcom/xiaomi/ocr/view/GuideView;->h()Z

    const/4 p1, 0x2

    new-array p1, p1, [Landroid/animation/Animator;

    const/4 v0, 0x0

    .line 11
    iget-object v1, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->L8:Landroid/animation/ValueAnimator;

    aput-object v1, p1, v0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->M8:Landroid/animation/ValueAnimator;

    aput-object v1, p1, v0

    invoke-static {p1}, Ld/d/e/g/g;->a([Landroid/animation/Animator;)V

    .line 12
    :goto_0
    invoke-direct {p0}, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->Mb()V

    :goto_1
    return-void
.end method

.method public w0(Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "selectedText"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    .line 2
    iget-object v1, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->K0:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->K0:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->M8:Landroid/animation/ValueAnimator;

    invoke-static {v1}, Ld/d/e/g/g;->b(Landroid/animation/Animator;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    iget-object v1, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->M8:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    :cond_2
    new-instance v1, Ld/d/e/g/g$d;

    xor-int/lit8 v3, p1, 0x1

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-array v8, v0, [Landroid/view/View;

    const/4 p1, 0x0

    iget-object v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->K0:Landroid/widget/TextView;

    aput-object v0, v8, p1

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Ld/d/e/g/g$d;-><init>(ZJLandroid/view/animation/Interpolator;Ld/d/e/g/g$c;[Landroid/view/View;)V

    invoke-static {v1}, Ld/d/e/g/g;->g(Ld/d/e/g/g$d;)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/doc4/FragmentOCRContent;->M8:Landroid/animation/ValueAnimator;

    return-void
.end method
