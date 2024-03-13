.class public Lcom/android/camera/fragment/FragmentBeauty;
.super Lcom/android/camera/fragment/FragmentViewPagerContainer;
.source "SourceFile"

# interfaces
.implements Ld/d/a/l7/g/c1;
.implements Ld/d/a/l7/g/s3/g;
.implements Ld/d/a/l7/g/r1;
.implements Lio/reactivex/functions/Consumer;
.implements Ld/d/a/t6/h4/f1$a;
.implements Lcom/android/camera2/compat/theme/custom/cv/FragmentFilterCV$onFilterNameChangedListener;
.implements Ld/d/a/t6/x4/e0;
.implements Lcom/android/camera2/compat/theme/custom/mm/beauty/IFilterNameChanger;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/FragmentBeauty$g;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera/fragment/FragmentViewPagerContainer;",
        "Ld/d/a/l7/g/c1;",
        "Ld/d/a/l7/g/s3/g;",
        "Ld/d/a/l7/g/r1;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Integer;",
        ">;",
        "Ld/d/a/t6/h4/f1$a;",
        "Lcom/android/camera2/compat/theme/custom/cv/FragmentFilterCV$onFilterNameChangedListener;",
        "Ld/d/a/t6/x4/e0;",
        "Lcom/android/camera2/compat/theme/custom/mm/beauty/IFilterNameChanger;"
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String; = "FragmentBeauty"

.field public static final f:I = 0xfb

.field public static final g:I = 0x0

.field public static final j:I = 0x1

.field public static final m:I = 0x2

.field public static final n:I = 0x1

.field private static final p:I = 0x1

.field private static final s:I = 0x2


# instance fields
.field public C1:Ld/d/a/k6/e/m/x0;

.field public C2:Lio/reactivex/disposables/Disposable;

.field public K0:Ljava/lang/String;

.field private K1:Lcom/android/camera/ui/SeekBarCompat;

.field public K2:Lio/reactivex/FlowableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/FlowableEmitter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public K8:I

.field public L8:Landroid/widget/FrameLayout;

.field public M8:Landroid/view/View;

.field public N8:Ld/d/a/t6/h4/w0;

.field public O8:Ld/d/a/t6/h4/f1;

.field public P8:Ld/d/a/t6/h4/y0;

.field public Q8:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Ld/d/a/t6/h4/e1;",
            ">;"
        }
    .end annotation
.end field

.field public R8:Landroid/widget/ImageView;

.field public S8:Landroid/widget/RelativeLayout;

.field public T8:Ld/d/a/h5;

.field public U8:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ld/d/a/h5;",
            ">;"
        }
    .end annotation
.end field

.field public V8:Ljava/lang/String;

.field public W8:Landroid/widget/TextView;

.field public X8:Ljava/lang/String;

.field public Y8:I

.field public Z8:I

.field public a9:Ld/d/a/c8/o1;

.field public b9:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

.field private c9:Landroid/widget/TextView;

.field private d9:Landroid/widget/TextView;

.field private e9:Ljava/lang/String;

.field private f9:Ljava/lang/String;

.field private g9:Ljava/lang/String;

.field public h9:[I

.field public i9:[I

.field private j9:Landroid/widget/FrameLayout;

.field public k0:Z

.field public k1:Ld/d/a/t6/h4/a1;

.field private k9:Landroid/widget/FrameLayout;

.field private l9:Z

.field private m9:Landroid/os/Handler;

.field public t:Landroidx/viewpager2/widget/ViewPager2;

.field public u:Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;

.field public v1:Ld/d/a/t6/h4/d1;

.field private v2:I

.field private final w:Landroidx/lifecycle/LifecycleRegistry;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentViewPagerContainer;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->w:Landroidx/lifecycle/LifecycleRegistry;

    const/16 v0, 0x64

    .line 3
    iput v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->v2:I

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->K8:I

    .line 5
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->Q8:Ljava/util/Optional;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->l9:Z

    .line 7
    new-instance v0, Lcom/android/camera/fragment/FragmentBeauty$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/camera/fragment/FragmentBeauty$a;-><init>(Lcom/android/camera/fragment/FragmentBeauty;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->m9:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic Af(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private Bh()V
    .locals 2

    .line 1
    invoke-static {}, Ld/d/a/l7/g/s;->impl2()Ld/d/a/l7/g/s;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ld/d/a/l7/g/s;->jb()V

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentBeauty;->showZoomTipImage()V

    .line 4
    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xa3

    if-eq p0, v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    const/4 p0, 0x0

    const/4 v1, 0x1

    .line 5
    invoke-interface {v0, p0, v1}, Ld/d/a/l7/g/p1;->updateLyingDirectHint(ZZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic Ce(Ld/d/a/l7/g/e1;)V
    .locals 4

    .line 1
    new-instance v0, Ld/d/a/t6/w4/c0;

    invoke-direct {v0}, Ld/d/a/t6/w4/c0;-><init>()V

    const/4 v1, 0x2

    const/16 v2, 0xf5

    const/16 v3, 0xc

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Ld/d/a/t6/w4/c0;->b(III)Ld/d/a/t6/w4/b0;

    const/4 v1, 0x7

    const/16 v2, 0xfb

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Ld/d/a/t6/w4/c0;->b(III)Ld/d/a/t6/w4/b0;

    .line 4
    invoke-static {}, Ld/d/a/t6/w4/i0;->e()Ld/d/a/t6/w4/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/d/a/t6/w4/c0;->h(Ld/d/a/t6/w4/d0;)V

    .line 5
    invoke-interface {p0, v0}, Ld/d/a/l7/g/e1;->O9(Ld/d/a/t6/w4/c0;)V

    return-void
.end method

.method public static synthetic Ff(Ld/d/a/l7/g/p2;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-interface {p0}, Ld/d/a/l7/g/p2;->j0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Ld/d/a/l7/g/p2;->e()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private Fh(Ljava/lang/String;)V
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportMakeups2"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "effectType"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->v1:Ld/d/a/t6/h4/d1;

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->N8:Ld/d/a/t6/h4/w0;

    iput-object p1, p0, Ld/d/a/t6/h4/w0;->d:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    invoke-interface {v0, p0, p1}, Ld/d/a/t6/h4/d1;->x0(Ld/d/a/t6/h4/w0;Z)V

    :cond_0
    return-void
.end method

.method private Gh(II)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mode",
            "defaultProgress"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->v1:Ld/d/a/t6/h4/d1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x64

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_2

    const/4 v3, 0x2

    if-eq p1, v3, :cond_1

    :goto_0
    move p1, v2

    goto :goto_1

    :cond_1
    const/16 p1, 0xc8

    .line 2
    iput p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->v2:I

    .line 3
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->K1:Lcom/android/camera/ui/SeekBarCompat;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v3, 0x7f08017c

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    move p2, v0

    move p1, v1

    goto :goto_1

    .line 4
    :cond_2
    iput v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->v2:I

    .line 5
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->K1:Lcom/android/camera/ui/SeekBarCompat;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f080e65

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 6
    :goto_1
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->K1:Lcom/android/camera/ui/SeekBarCompat;

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {v0, v3}, Lcom/android/camera/ui/SeekBarCompat;->setDegree(I)V

    .line 7
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->K1:Lcom/android/camera/ui/SeekBarCompat;

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->geteOperationZoom()Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;->isSupportSlideViewShowValue()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/android/camera/ui/SeekBarCompat;->setSupportShowValue(Z)V

    .line 8
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->K1:Lcom/android/camera/ui/SeekBarCompat;

    invoke-virtual {v0, p1}, Lcom/android/camera/ui/SeekBarCompat;->setCenterTwoWayMode(Z)V

    .line 9
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->K1:Lcom/android/camera/ui/SeekBarCompat;

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->C1:Ld/d/a/k6/e/m/x0;

    invoke-virtual {v0}, Ld/d/a/k6/e/m/x0;->w()Ljava/lang/String;

    move-result-object v0

    const-string v3, "12"

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setMin(I)V

    .line 10
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->K1:Lcom/android/camera/ui/SeekBarCompat;

    iget v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->v2:I

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setMax(I)V

    .line 11
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->K1:Lcom/android/camera/ui/SeekBarCompat;

    invoke-virtual {p1, p2}, Lcom/android/camera/ui/SeekBarCompat;->setSeekBarPinProgress(I)V

    .line 12
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->K1:Lcom/android/camera/ui/SeekBarCompat;

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentBeauty;->v1:Ld/d/a/t6/h4/d1;

    invoke-interface {p2}, Ld/d/a/t6/h4/d1;->u0()I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->v1:Ld/d/a/t6/h4/d1;

    invoke-interface {p1}, Ld/d/a/t6/h4/d1;->q0()I

    move-result p1

    mul-int/2addr p1, v1

    .line 14
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->K1:Lcom/android/camera/ui/SeekBarCompat;

    invoke-virtual {p0, p1, v2}, Lcom/android/camera/ui/SeekBarCompat;->setProgress(IZ)V

    return-void
.end method

.method private Hc(Ljava/lang/String;Z)Ld/d/a/t6/h4/d1;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "dependBeautyMode"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->k1:Ld/d/a/t6/h4/a1;

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->C1:Ld/d/a/k6/e/m/x0;

    .line 2
    invoke-virtual {v0, p1, p0, p2}, Ld/d/a/t6/h4/a1;->a(Ljava/lang/String;Ld/d/a/k6/e/m/x0;Z)Ld/d/a/t6/h4/d1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Jf(Ld/d/a/t6/h4/j1;Ld/d/a/t6/h4/e1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/t6/h4/j1;->a:Ljava/lang/String;

    invoke-interface {p1, p0}, Ld/d/a/t6/h4/e1;->q3(Ljava/lang/String;)V

    return-void
.end method

.method private Jh(Z)V
    .locals 2
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportSkinColor"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isShow"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0}, Lcom/android/camera/fragment/FragmentBeauty;->Dh(ZZ)V

    .line 2
    invoke-static {}, Ld/d/a/l7/g/p;->impl2()Ld/d/a/l7/g/p;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Ld/d/a/l7/g/e1;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/d/a/t6/l0;->c:Ld/d/a/t6/l0;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Ld/d/a/l7/g/e1;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/d/a/t6/p0;->c:Ld/d/a/t6/p0;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 5
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->k0:Z

    return-void
.end method

.method private Kh(Landroid/view/View;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "toView",
            "isBottomSlide"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070aa4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 3
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v3, 0x2

    new-array v4, v3, [F

    fill-array-data v4, :array_0

    invoke-static {p1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz p2, :cond_1

    .line 4
    sget-object p2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v3, v3, [F

    neg-int v1, v1

    int-to-float v1, v1

    aput v1, v3, v5

    aput v2, v3, v4

    invoke-static {p1, p2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    sget-object p2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v3, v3, [F

    int-to-float v1, v1

    aput v1, v3, v5

    aput v2, v3, v4

    invoke-static {p1, p2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :goto_0
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 7
    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 8
    new-instance v0, Lk/j0/k/l;

    invoke-direct {v0}, Lk/j0/k/l;-><init>()V

    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 9
    new-instance v0, Lcom/android/camera/fragment/FragmentBeauty$e;

    invoke-direct {v0, p0, p1}, Lcom/android/camera/fragment/FragmentBeauty$e;-><init>(Lcom/android/camera/fragment/FragmentBeauty;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 10
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private Lh(Landroid/view/View;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "toView",
            "isRightSlide"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070aa3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 3
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v3, 0x2

    new-array v4, v3, [F

    fill-array-data v4, :array_0

    invoke-static {p1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz p2, :cond_1

    .line 4
    sget-object p2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v3, v3, [F

    neg-int v1, v1

    int-to-float v1, v1

    aput v1, v3, v5

    aput v2, v3, v4

    invoke-static {p1, p2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    sget-object p2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v3, v3, [F

    int-to-float v1, v1

    aput v1, v3, v5

    aput v2, v3, v4

    invoke-static {p1, p2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :goto_0
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 7
    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 8
    new-instance v0, Lk/j0/k/l;

    invoke-direct {v0}, Lk/j0/k/l;-><init>()V

    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 9
    new-instance v0, Lcom/android/camera/fragment/FragmentBeauty$f;

    invoke-direct {v0, p0, p1}, Lcom/android/camera/fragment/FragmentBeauty$f;-><init>(Lcom/android/camera/fragment/FragmentBeauty;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 10
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic Mb(Lcom/android/camera/fragment/FragmentBeauty;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->e9:Ljava/lang/String;

    return-object p0
.end method

.method private synthetic Mf(Ld/d/a/t6/h4/e1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->O8:Ld/d/a/t6/h4/f1;

    invoke-interface {p1}, Ld/d/a/t6/h4/e1;->m6()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ld/d/a/t6/h4/f1;->setCheck(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Pg(Ld/d/a/l7/g/e1;)V
    .locals 4

    .line 1
    new-instance v0, Ld/d/a/t6/w4/c0;

    invoke-direct {v0}, Ld/d/a/t6/w4/c0;-><init>()V

    const/4 v1, 0x2

    const/16 v2, 0xf5

    const/4 v3, 0x7

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Ld/d/a/t6/w4/c0;->b(III)Ld/d/a/t6/w4/b0;

    move-result-object v1

    const/16 v2, 0xe0

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/d/a/t6/w4/b0;->c(Ljava/lang/Object;)Ld/d/a/t6/w4/b0;

    .line 4
    invoke-static {}, Ld/d/a/t6/w4/i0;->e()Ld/d/a/t6/w4/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/d/a/t6/w4/c0;->h(Ld/d/a/t6/w4/d0;)V

    .line 5
    invoke-interface {p0, v0}, Ld/d/a/l7/g/e1;->O9(Ld/d/a/t6/w4/c0;)V

    return-void
.end method

.method private Ud(Ljava/util/List;)V
    .locals 0
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportVideoBokehAdjust"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fragmentList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->C1:Ld/d/a/k6/e/m/x0;

    invoke-virtual {p0}, Ld/d/a/k6/e/m/x0;->m0()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    new-instance p0, Lcom/android/camera/fragment/beauty/VideoBokehColorRetentionFragment;

    invoke-direct {p0}, Lcom/android/camera/fragment/beauty/VideoBokehColorRetentionFragment;-><init>()V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/c7/o8/b/r;->w()Ld/d/b/g4;

    move-result-object p0

    .line 4
    invoke-static {p0}, Ld/d/b/h4;->H7(Ld/d/b/g4;)Z

    .line 5
    new-instance p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;

    invoke-direct {p0}, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;-><init>()V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public static synthetic Ug(Ld/d/a/l7/g/e1;)V
    .locals 4

    .line 1
    new-instance v0, Ld/d/a/t6/w4/c0;

    invoke-direct {v0}, Ld/d/a/t6/w4/c0;-><init>()V

    const/4 v1, 0x2

    const/16 v2, 0xf5

    const/4 v3, 0x7

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Ld/d/a/t6/w4/c0;->b(III)Ld/d/a/t6/w4/b0;

    move-result-object v1

    const/16 v2, 0xe6

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/d/a/t6/w4/b0;->c(Ljava/lang/Object;)Ld/d/a/t6/w4/b0;

    .line 4
    invoke-static {}, Ld/d/a/t6/w4/i0;->e()Ld/d/a/t6/w4/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/d/a/t6/w4/c0;->h(Ld/d/a/t6/w4/d0;)V

    .line 5
    invoke-interface {p0, v0}, Ld/d/a/l7/g/e1;->O9(Ld/d/a/t6/w4/c0;)V

    return-void
.end method

.method private synthetic Wg(Ld/d/a/t6/h4/e1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->O8:Ld/d/a/t6/h4/f1;

    invoke-interface {p1}, Ld/d/a/t6/h4/e1;->m6()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ld/d/a/t6/h4/f1;->setCheck(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Yb(Lcom/android/camera/fragment/FragmentBeauty;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->f9:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic cg(Ld/d/a/l7/g/q1;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    invoke-static {}, Ld/d/a/m6/b;->t()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x7f070b02

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    add-float/2addr v1, v2

    const v2, 0x7f070145

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    add-float/2addr v1, v0

    float-to-int v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {p0, v1, v0, v2}, Ld/d/a/l7/g/q1;->updateSlideViewMask(ZIZ)V

    return-void
.end method

.method public static synthetic ff(Ld/d/a/l7/f;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0}, Ld/d/a/l7/f;->showOrHideVideoPrompter(Z)V

    return-void
.end method

.method private ih(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "show"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Ld/d/a/l7/g/q1;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/d/a/t6/q0;->c:Ld/d/a/t6/q0;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Ld/d/a/l7/g/q1;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/d/a/t6/r0;->c:Ld/d/a/t6/r0;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-void
.end method

.method private ke()Z
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportAmbientLighting"
        type = 0x2
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->C1:Ld/d/a/k6/e/m/x0;

    invoke-virtual {p0}, Ld/d/a/k6/e/m/x0;->w()Ljava/lang/String;

    move-result-object p0

    const-string v0, "15"

    .line 2
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method private ne()Z
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportMakeups2"
        type = 0x2
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->C1:Ld/d/a/k6/e/m/x0;

    invoke-virtual {p0}, Ld/d/a/k6/e/m/x0;->w()Ljava/lang/String;

    move-result-object p0

    const-string v0, "12"

    .line 2
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "FrontMakeupsCapture"

    .line 3
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static synthetic og(Ld/d/a/l7/g/q1;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0, v0, v0}, Ld/d/a/l7/g/q1;->updateSlideViewMask(ZIZ)V

    return-void
.end method

.method private synthetic qf(Ld/d/a/l7/g/s3/g;)V
    .locals 1

    const-string p1, "15"

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/FragmentBeauty;->Ga(Ljava/lang/String;Z)V

    return-void
.end method

.method private showZoomTipImage()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xa7

    if-eq v0, v1, :cond_4

    const/16 v1, 0xa9

    if-eq v0, v1, :cond_0

    const/16 v1, 0xad

    if-eq v0, v1, :cond_1

    const/16 v1, 0xaf

    if-eq v0, v1, :cond_1

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_4

    const/16 v1, 0xb7

    if-eq v0, v1, :cond_0

    const/16 v1, 0xe1

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 2
    :cond_0
    :pswitch_0
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->o2()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ld/d/a/m6/b;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->b4()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    :pswitch_1
    invoke-static {}, Ld/d/a/l7/g/i0;->impl2()Ld/d/a/l7/g/i0;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 4
    invoke-static {}, Ld/d/a/c4;->b3()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    .line 5
    invoke-static {v1}, Ld/d/b/r4;->w(I)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_2
    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    .line 6
    invoke-static {v1}, Ld/d/a/c4;->I6(I)Z

    move-result v1

    if-nez v1, :cond_5

    .line 7
    invoke-static {}, Ld/d/a/c4;->D6()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->f7()Z

    move-result v1

    if-nez v1, :cond_3

    .line 8
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->e7()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_3
    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    .line 9
    invoke-static {v1}, Ld/d/a/c4;->y4(I)Z

    move-result v1

    if-nez v1, :cond_5

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    .line 10
    invoke-static {p0}, Ld/d/a/c4;->H2(I)Z

    move-result p0

    if-nez p0, :cond_5

    .line 11
    invoke-interface {v0}, Ld/d/a/l7/g/i0;->showZoomButton()V

    .line 12
    invoke-static {}, Ld/d/a/l7/g/a3;->impl2()Ld/d/a/l7/g/a3;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 13
    invoke-interface {p0}, Ld/d/a/l7/g/a3;->clearZoomAlertStatus()V

    goto :goto_0

    .line 14
    :cond_4
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->geteOperationZoom()Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;->showZoomButton()V

    :cond_5
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public Bc()V
    .locals 2
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->P8:Ld/d/a/t6/h4/y0;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->C1:Ld/d/a/k6/e/m/x0;

    invoke-virtual {v0}, Ld/d/a/k6/e/m/x0;->w()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->P8:Ld/d/a/t6/h4/y0;

    invoke-virtual {p0, v0}, Ld/d/a/t6/h4/y0;->f(Ljava/lang/String;)V

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "updateBeautyMutex : "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentBeauty"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public C2(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visible"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/m/g1;->x()Ld/d/a/k6/e/m/x;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, p0}, Ld/d/a/k6/e/m/x;->q(I)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    invoke-static {}, Ld/d/a/l7/g/e;->impl2()Ld/d/a/l7/g/e;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p0, p1}, Ld/d/a/l7/g/e;->C2(I)V

    :cond_0
    return-void
.end method

.method public Dh(ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "visible",
            "animation"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/c4;->U4()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->a9:Ld/d/a/c8/o1;

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    return-void
.end method

.method public Eh(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "beautyType"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "pref_beautify_hairline_ratio_key"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0x15

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "pref_beautify_qianjin_makeups_ratio_key"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0x14

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "pref_beautify_makeup_ratio_key"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0x13

    goto/16 :goto_0

    :sswitch_3
    const-string v1, "pref_beautify_nose_tip"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x12

    goto/16 :goto_0

    :sswitch_4
    const-string v1, "pref_beautify_enlarge_eye_ratio_key"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x11

    goto/16 :goto_0

    :sswitch_5
    const-string v1, "pref_beautify_nose_ratio_key"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x10

    goto/16 :goto_0

    :sswitch_6
    const-string v1, "pref_beautify_skin_smooth_ratio_key"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0xf

    goto/16 :goto_0

    :sswitch_7
    const-string v1, "pref_beautify_slim_face_ratio_key"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0xe

    goto/16 :goto_0

    :sswitch_8
    const-string v1, "pref_beautify_hair_puffy_key"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0xd

    goto/16 :goto_0

    :sswitch_9
    const-string v1, "pref_beautify_ruanmei_makeups_ratio_key"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0xc

    goto/16 :goto_0

    :sswitch_a
    const-string v1, "pref_beautify_jaw"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0xb

    goto/16 :goto_0

    :sswitch_b
    const-string v1, "pref_beautify_whiten_ratio_key"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0xa

    goto/16 :goto_0

    :sswitch_c
    const-string v1, "pref_beautify_danyan_makeups_ratio_key"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0x9

    goto/16 :goto_0

    :sswitch_d
    const-string v1, "pref_beautify_temple"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v0, 0x8

    goto/16 :goto_0

    :sswitch_e
    const-string v1, "pref_beautify_chin_ratio_key"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_0

    :cond_f
    const/4 v0, 0x7

    goto :goto_0

    :sswitch_f
    const-string v1, "pref_beautify_cheekbone"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_0

    :cond_10
    const/4 v0, 0x6

    goto :goto_0

    :sswitch_10
    const-string v1, "pref_beautify_lips_ratio_key"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    goto :goto_0

    :cond_11
    const/4 v0, 0x5

    goto :goto_0

    :sswitch_11
    const-string v1, "pref_beautify_down_head_narrow"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    goto :goto_0

    :cond_12
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_12
    const-string v1, "pref_beautify_yuanqi_makeups_ratio_key"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    goto :goto_0

    :cond_13
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_13
    const-string v1, "pref_beautify_xiazhi_makeups_ratio_key"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    goto :goto_0

    :cond_14
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_14
    const-string v1, "pref_beautify_solid_ratio_key"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    goto :goto_0

    :cond_15
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_15
    const-string v1, "pref_beautify_yanku_makeups_ratio_key"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    goto :goto_0

    :cond_16
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1309a8

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    .line 4
    :pswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f13044b

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    .line 5
    :pswitch_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f13021d

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    .line 6
    :pswitch_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f13045c

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    .line 7
    :pswitch_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f130453

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    .line 8
    :pswitch_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f130a02

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    .line 9
    :pswitch_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f130458

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    .line 10
    :pswitch_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f130456

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    .line 11
    :pswitch_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f130a05

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    .line 12
    :pswitch_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f130ab8

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    .line 13
    :pswitch_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f13021e

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    .line 14
    :pswitch_a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f13044d

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    .line 15
    :pswitch_b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f130a00

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    .line 16
    :pswitch_c
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f130215

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    .line 17
    :pswitch_d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f13045b

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    .line 18
    :pswitch_e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f130445

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 19
    :pswitch_f
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f130444

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 20
    :pswitch_10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f13044f

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 21
    :pswitch_11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f13044c

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 22
    :pswitch_12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f130226

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 23
    :pswitch_13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f130223

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 24
    :pswitch_14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f13021f

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 25
    :pswitch_15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f130225

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 26
    :goto_1
    iput-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->f9:Ljava/lang/String;

    .line 27
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->a9:Ld/d/a/c8/o1;

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6f8408dd -> :sswitch_15
        -0x5eed1fcd -> :sswitch_14
        -0x5707603a -> :sswitch_13
        -0x532d9b04 -> :sswitch_12
        -0x3bfb299f -> :sswitch_11
        -0x12884130 -> :sswitch_10
        -0x11b7155a -> :sswitch_f
        -0x102a61a6 -> :sswitch_e
        -0x307ebcf -> :sswitch_d
        0x1e653d10 -> :sswitch_c
        0x2b95f4b5 -> :sswitch_b
        0x2e85dcbc -> :sswitch_a
        0x2eb361b4 -> :sswitch_9
        0x330df2fb -> :sswitch_8
        0x35532ea7 -> :sswitch_7
        0x36aaa8f8 -> :sswitch_6
        0x3ad8a2a3 -> :sswitch_5
        0x3e8271ec -> :sswitch_4
        0x4a977d13 -> :sswitch_3
        0x55d54f59 -> :sswitch_2
        0x5780c3fd -> :sswitch_1
        0x62f067e6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public Fb(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "integer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->v1:Ld/d/a/t6/h4/d1;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p0, p1}, Ld/d/a/t6/h4/d1;->w0(I)V

    :cond_0
    return-void
.end method

.method public Fg()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->K8:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Ga(Ljava/lang/String;Z)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ld/d/a/k6/e/m/x0$b;
        .end annotation
    .end param
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "beautyType",
            "isMutex"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->P8:Ld/d/a/t6/h4/y0;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Ld/d/a/t6/h4/y0;->b(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public Hf()Z
    .locals 0
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportSkinColor"
        type = 0x2
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->k0:Z

    return p0
.end method

.method public Hh(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->K0:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->C1:Ld/d/a/k6/e/m/x0;

    invoke-virtual {v0}, Ld/d/a/k6/e/m/x0;->s()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/d/a/k6/e/c;

    .line 5
    iget-object v4, v3, Ld/d/a/k6/e/c;->q:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 6
    invoke-static {p1}, Ld/d/a/t6/h4/x0;->e(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v3, v3, Ld/d/a/k6/e/c;->q:Ljava/lang/String;

    .line 7
    invoke-static {v3}, Ld/d/a/t6/h4/x0;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->u:Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1, v2}, Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;->createFragment(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 10
    instance-of v0, p1, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;

    if-eqz v0, :cond_2

    .line 11
    check-cast p1, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {p1, v0}, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;->setDegree(I)V

    .line 12
    :cond_2
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->t:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0, v2, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    :cond_3
    return-void
.end method

.method public Ic(Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "shineType"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->C1:Ld/d/a/k6/e/m/x0;

    invoke-virtual {v0}, Ld/d/a/k6/e/m/x0;->E()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->C1:Ld/d/a/k6/e/m/x0;

    invoke-virtual {p0}, Ld/d/a/k6/e/m/x0;->getItems()Ljava/util/List;

    move-result-object p0

    move v0, v1

    .line 3
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 4
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/d/a/k6/e/c;

    iget-object v2, v2, Ld/d/a/k6/e/c;->q:Ljava/lang/String;

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method public Ih(Z)V
    .locals 2
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportBeautyCompare"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visible"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->M8:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld/d/a/y5;->G2(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Ld/d/a/m6/b;->G0()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->M8:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result p1

    mul-int/lit8 p1, p1, 0x5

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    sub-float/2addr v0, p1

    .line 6
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->a9:Ld/d/a/c8/o1;

    neg-float p1, v0

    invoke-virtual {p0, p1}, Ld/d/a/c8/o1;->setSelectOffset(F)V

    goto :goto_1

    .line 7
    :cond_2
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->a9:Ld/d/a/c8/o1;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ld/d/a/c8/o1;->setSelectOffset(F)V

    :cond_3
    :goto_1
    return-void
.end method

.method public Lc(II)Z
    .locals 8
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "callingFrom",
            "dismissType"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->V8:Ljava/lang/String;

    const-string v1, "16"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const-string v3, "2"

    const/4 v4, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->V8:Ljava/lang/String;

    .line 2
    invoke-static {v0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->u:Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;

    if-eqz v0, :cond_1

    iget-object v5, p0, Lcom/android/camera/fragment/FragmentBeauty;->t:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v5, :cond_1

    .line 4
    invoke-virtual {v5}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;->createFragment(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 5
    instance-of v5, v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM;

    if-eqz v5, :cond_2

    .line 6
    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM;->isChangingFilter()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->C1:Ld/d/a/k6/e/m/x0;

    invoke-virtual {p0, v1}, Ld/d/a/k6/e/m/x0;->R(Ljava/lang/String;)V

    return v4

    .line 8
    :cond_2
    invoke-static {}, Ld/d/a/l7/g/w2;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v5, Ld/d/a/t6/l3;->c:Ld/d/a/t6/l3;

    invoke-virtual {v0, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 9
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->L8:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    return v4

    .line 10
    :cond_3
    iget v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->K8:I

    const/4 v5, -0x1

    if-ne v0, v5, :cond_4

    return v4

    :cond_4
    const/4 v0, 0x3

    if-ne v0, p1, :cond_5

    .line 11
    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBeauty;->je()Z

    move-result v6

    if-nez v6, :cond_5

    return v4

    .line 12
    :cond_5
    iget-object v6, p0, Lcom/android/camera/fragment/FragmentBeauty;->V8:Ljava/lang/String;

    if-eq v6, v1, :cond_6

    if-ne v6, v3, :cond_9

    .line 13
    :cond_6
    iget-object v6, p0, Lcom/android/camera/fragment/FragmentBeauty;->u:Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;

    if-eqz v6, :cond_7

    iget-object v7, p0, Lcom/android/camera/fragment/FragmentBeauty;->t:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v7, :cond_7

    .line 14
    invoke-virtual {v7}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v2

    invoke-virtual {v6, v2}, Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;->createFragment(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    :cond_7
    if-eqz v2, :cond_9

    .line 15
    instance-of v6, v2, Lcom/android/camera/fragment/FragmentMasterFilter;

    if-eqz v6, :cond_8

    move-object v6, v2

    check-cast v6, Lcom/android/camera/fragment/FragmentMasterFilter;

    invoke-virtual {v6}, Lcom/android/camera/fragment/FragmentMasterFilter;->isChangingFilter()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 16
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->C1:Ld/d/a/k6/e/m/x0;

    invoke-virtual {p0, v1}, Ld/d/a/k6/e/m/x0;->R(Ljava/lang/String;)V

    return v4

    .line 17
    :cond_8
    instance-of v1, v2, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;

    if-eqz v1, :cond_9

    check-cast v2, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;

    invoke-virtual {v2}, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->Fb()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 18
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->C1:Ld/d/a/k6/e/m/x0;

    invoke-virtual {p0, v3}, Ld/d/a/k6/e/m/x0;->R(Ljava/lang/String;)V

    return v4

    .line 19
    :cond_9
    iput v5, p0, Lcom/android/camera/fragment/FragmentBeauty;->K8:I

    .line 20
    iput-boolean v4, p0, Lcom/android/camera/fragment/FragmentBeauty;->k0:Z

    const/4 v1, 0x2

    if-ne v1, p1, :cond_a

    .line 21
    invoke-virtual {p0, v4}, Lcom/android/camera/fragment/FragmentBeauty;->C2(I)V

    .line 22
    :cond_a
    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/FragmentBeauty;->ch(I)V

    .line 23
    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBeauty;->C1:Ld/d/a/k6/e/m/x0;

    if-eqz v2, :cond_b

    .line 24
    invoke-virtual {v2, v4}, Ld/d/a/k6/e/m/x0;->T(Z)V

    .line 25
    :cond_b
    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBeauty;->L8:Landroid/widget/FrameLayout;

    if-nez v2, :cond_c

    return v4

    :cond_c
    const/4 v2, 0x4

    const/4 v3, 0x1

    if-eq p2, v3, :cond_e

    if-eq p2, v1, :cond_e

    if-eq p2, v0, :cond_e

    if-eq p2, v2, :cond_d

    goto :goto_1

    .line 26
    :cond_d
    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBeauty;->jh()V

    goto :goto_1

    .line 27
    :cond_e
    invoke-static {}, Ld/d/a/l7/g/e1;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/d/a/t6/j0;->c:Ld/d/a/t6/j0;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 28
    :goto_1
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->L8:Landroid/widget/FrameLayout;

    invoke-static {v0}, Ld/d/a/e6/i/b;->a(Landroid/view/View;)V

    .line 29
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->W8:Landroid/widget/TextView;

    if-eqz v0, :cond_f

    const/16 v1, 0x8

    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_f
    if-eq p2, v2, :cond_10

    .line 31
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentBeauty;->onDismissFinished(I)V

    .line 32
    invoke-static {}, Ld/d/a/l7/g/c0;->impl2()Ld/d/a/l7/g/c0;

    move-result-object p0

    if-eqz p0, :cond_10

    .line 33
    invoke-interface {p0, p1}, Ld/d/a/l7/g/c0;->Pb(I)V

    .line 34
    :cond_10
    invoke-static {}, Ld/d/a/l7/f;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/d/a/t6/h0;->c:Ld/d/a/t6/h0;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v3
.end method

.method public Mh(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "beautyType"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v0, v1}, Lcom/android/camera/fragment/FragmentBeauty;->S9(FFI)V

    .line 2
    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBeauty;->resetSlideTip()V

    .line 3
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->v1:Ld/d/a/t6/h4/d1;

    invoke-interface {v0}, Ld/d/a/t6/h4/d1;->r0()I

    move-result v0

    const/4 v2, 0x1

    mul-int/2addr v0, v2

    .line 4
    iget-object v3, p0, Lcom/android/camera/fragment/FragmentBeauty;->b9:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    invoke-virtual {v3, v2}, Ld/d/a/c8/o1$b;->setNeedSample(Z)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentBeauty;->Eh(Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string p1, "pref_beautify_empty"

    :cond_0
    const-string v3, "pref_beautify_chin_ratio_key"

    .line 6
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "pref_beautify_jaw"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 7
    iget-object v3, p0, Lcom/android/camera/fragment/FragmentBeauty;->b9:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Ld/d/a/c8/o1$b;->setSampleInterval(I)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v3, p0, Lcom/android/camera/fragment/FragmentBeauty;->b9:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Ld/d/a/c8/o1$b;->setSampleInterval(I)V

    .line 9
    :goto_0
    iget-object v3, p0, Lcom/android/camera/fragment/FragmentBeauty;->b9:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ComponentRunningBeautyLevelMM;->createBeautyData(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->initDataList(Ljava/util/List;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->v1:Ld/d/a/t6/h4/d1;

    invoke-interface {p1}, Ld/d/a/t6/h4/d1;->q0()I

    move-result p1

    mul-int/2addr p1, v2

    .line 11
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->a9:Ld/d/a/c8/o1;

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBeauty;->b9:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->mapValueToPosition(Ljava/lang/String;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v0, v2, v1}, Ld/d/a/c8/o1;->setSelection(IZ)V

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    .line 12
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBeauty;->v1:Ld/d/a/t6/h4/d1;

    invoke-interface {v1}, Ld/d/a/t6/h4/d1;->v0()Ljava/lang/String;

    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBeauty;->U8:Ljava/util/HashMap;

    if-eqz v2, :cond_2

    .line 14
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/d/a/h5;

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/FragmentBeauty;->setProcessListener(Ld/d/a/h5;)V

    .line 15
    :cond_2
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->T8:Ld/d/a/h5;

    if-eqz p0, :cond_3

    mul-float/2addr p1, v0

    float-to-int p1, p1

    .line 16
    invoke-interface {p0, p1}, Ld/d/a/h5;->onProcessChanged(I)V

    :cond_3
    return-void
.end method

.method public N1(Ld/d/a/t6/h4/j1;I)V
    .locals 2
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportMakeups2"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "subEffectUI",
            "changeType"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->Q8:Ljava/util/Optional;

    new-instance v1, Ld/d/a/t6/i0;

    invoke-direct {v1, p1}, Ld/d/a/t6/i0;-><init>(Ld/d/a/t6/h4/j1;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 2
    iget-object v0, p1, Ld/d/a/t6/h4/j1;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/android/camera/fragment/FragmentBeauty;->Fh(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->N8:Ld/d/a/t6/h4/w0;

    iget-object v0, v0, Ld/d/a/t6/h4/w0;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentBeauty;->Mh(Ljava/lang/String;)V

    const/4 p0, 0x1

    if-ne p0, p2, :cond_0

    .line 4
    iget-object p0, p1, Ld/d/a/t6/h4/j1;->a:Ljava/lang/String;

    invoke-static {p0}, Ld/d/a/u7/f;->s0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public Nh(Landroidx/fragment/app/Fragment;)V
    .locals 4
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportMakeups2"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fragment"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->O8:Ld/d/a/t6/h4/f1;

    const/4 v1, 0x0

    const-string v2, "FragmentBeauty"

    if-nez v0, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string/jumbo p1, "updateBeautySubEffectLayout: BeautySubEffectLayout is NULL"

    .line 2
    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-interface {v0}, Ld/d/a/t6/h4/f1;->a()V

    if-nez p1, :cond_1

    new-array p0, v1, [Ljava/lang/Object;

    const-string/jumbo p1, "updateBeautySubEffectLayout: fragment is NULL"

    .line 4
    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_1
    instance-of v0, p1, Ld/d/a/t6/h4/e1;

    if-nez v0, :cond_2

    new-array p0, v1, [Ljava/lang/Object;

    const-string/jumbo p1, "updateBeautySubEffectLayout: not instanceof IBeautyTypeUI"

    .line 6
    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_2
    check-cast p1, Ld/d/a/t6/h4/e1;

    .line 8
    invoke-interface {p1}, Ld/d/a/t6/h4/e1;->c1()Ljava/util/List;

    move-result-object v0

    .line 9
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationNewTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;->isMMVersion()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 10
    invoke-interface {p1}, Ld/d/a/t6/h4/e1;->p2()Ljava/util/List;

    move-result-object v0

    :cond_3
    if-eqz v0, :cond_6

    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    .line 12
    :cond_4
    iget-object v3, p0, Lcom/android/camera/fragment/FragmentBeauty;->O8:Ld/d/a/t6/h4/f1;

    invoke-interface {v3, v0}, Ld/d/a/t6/h4/f1;->b(Ljava/util/List;)V

    .line 13
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->Q8:Ljava/util/Optional;

    new-instance v3, Ld/d/a/t6/n0;

    invoke-direct {v3, p0}, Ld/d/a/t6/n0;-><init>(Lcom/android/camera/fragment/FragmentBeauty;)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 14
    invoke-interface {p1}, Ld/d/a/t6/h4/e1;->Q5()Ljava/lang/String;

    move-result-object p1

    const-string v0, "pref_beautify_makeups_none"

    .line 15
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    new-array p0, v1, [Ljava/lang/Object;

    const-string/jumbo p1, "updateBeautySubEffectLayout: beautyType is NONE"

    .line 16
    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 17
    :cond_5
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->O8:Ld/d/a/t6/h4/f1;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Ld/d/a/t6/h4/f1;->setVisibility(Z)V

    return-void

    :cond_6
    :goto_0
    new-array p0, v1, [Ljava/lang/Object;

    const-string/jumbo p1, "updateBeautySubEffectLayout: subEffectUIs is NULL OR subEffectUIs isEmpty()"

    .line 18
    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic Of(Ld/d/a/t6/h4/e1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/FragmentBeauty;->Mf(Ld/d/a/t6/h4/e1;)V

    return-void
.end method

.method public S9(FFI)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "resetSub",
            "resetStartX",
            "resetIndex"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->a9:Ld/d/a/c8/o1;

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ld/d/a/c8/o1;->resetView(FFI)V

    return-void
.end method

.method public Sd(Ljava/lang/String;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "fromUser"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/android/camera/fragment/FragmentBeauty;->C1:Ld/d/a/k6/e/m/x0;

    invoke-virtual {p2, p1}, Ld/d/a/k6/e/m/x0;->R(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBeauty;->Hf()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 4
    invoke-direct {p0, v0}, Lcom/android/camera/fragment/FragmentBeauty;->Jh(Z)V

    .line 5
    :cond_1
    invoke-static {}, Ld/d/a/l7/g/c0;->impl2()Ld/d/a/l7/g/c0;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 6
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBeauty;->C1:Ld/d/a/k6/e/m/x0;

    invoke-virtual {v1}, Ld/d/a/k6/e/m/x0;->E()Z

    move-result v1

    invoke-interface {p2, v1}, Ld/d/a/l7/g/c0;->E2(Z)V

    .line 7
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 p2, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "FrontMakeupsCapture"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 p2, 0xe

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "15"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 p2, 0xd

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "14"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 p2, 0xc

    goto/16 :goto_0

    :sswitch_3
    const-string v1, "12"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 p2, 0xb

    goto/16 :goto_0

    :sswitch_4
    const-string v1, "11"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 p2, 0xa

    goto/16 :goto_0

    :sswitch_5
    const-string v1, "10"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 p2, 0x9

    goto/16 :goto_0

    :sswitch_6
    const-string v1, "9"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 p2, 0x8

    goto/16 :goto_0

    :sswitch_7
    const-string v1, "8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_0

    :cond_a
    const/4 p2, 0x7

    goto :goto_0

    :sswitch_8
    const-string v1, "7"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_0

    :cond_b
    const/4 p2, 0x6

    goto :goto_0

    :sswitch_9
    const-string v1, "6"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_0

    :cond_c
    const/4 p2, 0x5

    goto :goto_0

    :sswitch_a
    const-string v1, "5"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_0

    :cond_d
    const/4 p2, 0x4

    goto :goto_0

    :sswitch_b
    const-string v1, "4"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_0

    :cond_e
    const/4 p2, 0x3

    goto :goto_0

    :sswitch_c
    const-string v1, "3"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_0

    :cond_f
    const/4 p2, 0x2

    goto :goto_0

    :sswitch_d
    const-string v1, "2"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_0

    :cond_10
    move p2, v2

    goto :goto_0

    :sswitch_e
    const-string v1, "1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_0

    :cond_11
    move p2, v0

    :goto_0
    const/4 v1, 0x0

    packed-switch p2, :pswitch_data_0

    .line 8
    invoke-static {p1}, Ld/d/a/t6/h4/x0;->f(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_12

    .line 9
    invoke-direct {p0, p1, v2}, Lcom/android/camera/fragment/FragmentBeauty;->Hc(Ljava/lang/String;Z)Ld/d/a/t6/h4/d1;

    move-result-object p2

    iput-object p2, p0, Lcom/android/camera/fragment/FragmentBeauty;->v1:Ld/d/a/t6/h4/d1;

    goto/16 :goto_1

    .line 10
    :cond_12
    iput-object v1, p0, Lcom/android/camera/fragment/FragmentBeauty;->v1:Ld/d/a/t6/h4/d1;

    .line 11
    iget-object p2, p0, Lcom/android/camera/fragment/FragmentBeauty;->O8:Ld/d/a/t6/h4/f1;

    if-eqz p2, :cond_13

    .line 12
    invoke-interface {p2}, Ld/d/a/t6/h4/f1;->a()V

    .line 13
    iget-object p2, p0, Lcom/android/camera/fragment/FragmentBeauty;->O8:Ld/d/a/t6/h4/f1;

    invoke-interface {p2, v0}, Ld/d/a/t6/h4/f1;->setVisibility(Z)V

    .line 14
    :cond_13
    invoke-virtual {p0, v0, v2}, Lcom/android/camera/fragment/FragmentBeauty;->Dh(ZZ)V

    .line 15
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentBeauty;->Ih(Z)V

    goto/16 :goto_1

    .line 16
    :pswitch_0
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentBeauty;->Ih(Z)V

    .line 17
    invoke-virtual {p0, v0, v0}, Lcom/android/camera/fragment/FragmentBeauty;->Dh(ZZ)V

    .line 18
    iget-object p2, p0, Lcom/android/camera/fragment/FragmentBeauty;->O8:Ld/d/a/t6/h4/f1;

    if-eqz p2, :cond_14

    .line 19
    invoke-interface {p2}, Ld/d/a/t6/h4/f1;->a()V

    .line 20
    iget-object p2, p0, Lcom/android/camera/fragment/FragmentBeauty;->O8:Ld/d/a/t6/h4/f1;

    invoke-interface {p2, v2}, Ld/d/a/t6/h4/f1;->setVisibility(Z)V

    .line 21
    :cond_14
    invoke-direct {p0, p1, v0}, Lcom/android/camera/fragment/FragmentBeauty;->Hc(Ljava/lang/String;Z)Ld/d/a/t6/h4/d1;

    move-result-object p2

    iput-object p2, p0, Lcom/android/camera/fragment/FragmentBeauty;->v1:Ld/d/a/t6/h4/d1;

    goto :goto_1

    .line 22
    :pswitch_1
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentBeauty;->Ih(Z)V

    .line 23
    invoke-direct {p0, p1, v0}, Lcom/android/camera/fragment/FragmentBeauty;->Hc(Ljava/lang/String;Z)Ld/d/a/t6/h4/d1;

    move-result-object p2

    iput-object p2, p0, Lcom/android/camera/fragment/FragmentBeauty;->v1:Ld/d/a/t6/h4/d1;

    goto :goto_1

    .line 24
    :pswitch_2
    iput-object v1, p0, Lcom/android/camera/fragment/FragmentBeauty;->v1:Ld/d/a/t6/h4/d1;

    .line 25
    invoke-virtual {p0, v0, v2}, Lcom/android/camera/fragment/FragmentBeauty;->Dh(ZZ)V

    goto :goto_1

    .line 26
    :pswitch_3
    iget-object p2, p0, Lcom/android/camera/fragment/FragmentBeauty;->C1:Ld/d/a/k6/e/m/x0;

    invoke-virtual {p2}, Ld/d/a/k6/e/m/x0;->m0()Z

    move-result p2

    if-eqz p2, :cond_15

    .line 27
    invoke-direct {p0, p1, v2}, Lcom/android/camera/fragment/FragmentBeauty;->Hc(Ljava/lang/String;Z)Ld/d/a/t6/h4/d1;

    move-result-object p2

    iput-object p2, p0, Lcom/android/camera/fragment/FragmentBeauty;->v1:Ld/d/a/t6/h4/d1;

    goto :goto_1

    .line 28
    :cond_15
    iput-object v1, p0, Lcom/android/camera/fragment/FragmentBeauty;->v1:Ld/d/a/t6/h4/d1;

    .line 29
    invoke-virtual {p0, v0, v2}, Lcom/android/camera/fragment/FragmentBeauty;->Dh(ZZ)V

    goto :goto_1

    .line 30
    :pswitch_4
    invoke-static {}, Ld/d/a/l7/g/s3/g;->impl()Ljava/util/Optional;

    move-result-object p2

    .line 31
    new-instance v3, Ld/d/a/t6/o0;

    invoke-direct {v3, p0}, Ld/d/a/t6/o0;-><init>(Lcom/android/camera/fragment/FragmentBeauty;)V

    invoke-virtual {p2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 32
    iput-object v1, p0, Lcom/android/camera/fragment/FragmentBeauty;->v1:Ld/d/a/t6/h4/d1;

    .line 33
    iget-object p2, p0, Lcom/android/camera/fragment/FragmentBeauty;->O8:Ld/d/a/t6/h4/f1;

    if-eqz p2, :cond_16

    .line 34
    invoke-interface {p2}, Ld/d/a/t6/h4/f1;->a()V

    .line 35
    iget-object p2, p0, Lcom/android/camera/fragment/FragmentBeauty;->O8:Ld/d/a/t6/h4/f1;

    invoke-interface {p2, v0}, Ld/d/a/t6/h4/f1;->setVisibility(Z)V

    .line 36
    :cond_16
    invoke-virtual {p0, v0, v2}, Lcom/android/camera/fragment/FragmentBeauty;->Dh(ZZ)V

    .line 37
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentBeauty;->Ih(Z)V

    goto :goto_1

    .line 38
    :pswitch_5
    invoke-direct {p0, p1, v2}, Lcom/android/camera/fragment/FragmentBeauty;->Hc(Ljava/lang/String;Z)Ld/d/a/t6/h4/d1;

    move-result-object p2

    iput-object p2, p0, Lcom/android/camera/fragment/FragmentBeauty;->v1:Ld/d/a/t6/h4/d1;

    goto :goto_1

    .line 39
    :pswitch_6
    invoke-direct {p0, p1, v2}, Lcom/android/camera/fragment/FragmentBeauty;->Hc(Ljava/lang/String;Z)Ld/d/a/t6/h4/d1;

    move-result-object p2

    iput-object p2, p0, Lcom/android/camera/fragment/FragmentBeauty;->v1:Ld/d/a/t6/h4/d1;

    goto :goto_1

    .line 40
    :pswitch_7
    iput-object v1, p0, Lcom/android/camera/fragment/FragmentBeauty;->v1:Ld/d/a/t6/h4/d1;

    .line 41
    invoke-virtual {p0, v0, v2}, Lcom/android/camera/fragment/FragmentBeauty;->Dh(ZZ)V

    .line 42
    :goto_1
    invoke-static {p1}, Ld/d/a/u7/f;->X(Ljava/lang/String;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x31 -> :sswitch_e
        0x32 -> :sswitch_d
        0x33 -> :sswitch_c
        0x34 -> :sswitch_b
        0x35 -> :sswitch_a
        0x36 -> :sswitch_9
        0x37 -> :sswitch_8
        0x38 -> :sswitch_7
        0x39 -> :sswitch_6
        0x61f -> :sswitch_5
        0x620 -> :sswitch_4
        0x621 -> :sswitch_3
        0x623 -> :sswitch_2
        0x624 -> :sswitch_1
        0x59f4b5c5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_6
        :pswitch_1
        :pswitch_6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public V0(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Ld/d/a/k6/e/m/x0$b;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/StringRes;
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
            "shineType",
            "beautyType",
            "displayNameRes",
            "fromUser"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->v1:Ld/d/a/t6/h4/d1;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->C1:Ld/d/a/k6/e/m/x0;

    if-eqz v0, :cond_10

    .line 2
    invoke-virtual {v0}, Ld/d/a/k6/e/m/x0;->w()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->C1:Ld/d/a/k6/e/m/x0;

    invoke-virtual {v0}, Ld/d/a/k6/e/m/x0;->j0()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 4
    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentBeauty;->ne()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Ld/d/a/c4;->U4()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentBeauty;->Ih(Z)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/FragmentBeauty;->Ih(Z)V

    .line 7
    :goto_0
    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentBeauty;->ne()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentBeauty;->ke()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    invoke-static {}, Ld/d/a/c4;->U4()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentBeauty;->Ih(Z)V

    goto :goto_2

    .line 9
    :cond_3
    :goto_1
    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/FragmentBeauty;->Ih(Z)V

    goto :goto_2

    .line 10
    :cond_4
    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/FragmentBeauty;->Ih(Z)V

    :goto_2
    const-string v0, "pref_beautify_color_skin_ratio_key"

    .line 11
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p4, :cond_5

    .line 12
    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBeauty;->Hf()Z

    move-result p1

    xor-int/2addr p1, v1

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/FragmentBeauty;->Jh(Z)V

    goto :goto_3

    .line 13
    :cond_5
    invoke-virtual {p0, v2, v2}, Lcom/android/camera/fragment/FragmentBeauty;->Dh(ZZ)V

    :goto_3
    return-void

    .line 14
    :cond_6
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->N8:Ld/d/a/t6/h4/w0;

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iput v3, v0, Ld/d/a/t6/h4/w0;->a:I

    .line 15
    iput-boolean p4, v0, Ld/d/a/t6/h4/w0;->b:Z

    .line 16
    iput-object p2, v0, Ld/d/a/t6/h4/w0;->c:Ljava/lang/String;

    .line 17
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->Q8:Ljava/util/Optional;

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 18
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->N8:Ld/d/a/t6/h4/w0;

    iget-object v3, p0, Lcom/android/camera/fragment/FragmentBeauty;->Q8:Ljava/util/Optional;

    invoke-virtual {v3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/d/a/t6/h4/e1;

    invoke-interface {v3}, Ld/d/a/t6/h4/e1;->m6()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Ld/d/a/t6/h4/w0;->d:Ljava/lang/String;

    goto :goto_4

    .line 19
    :cond_7
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->N8:Ld/d/a/t6/h4/w0;

    const-string v3, "sub_makeup"

    iput-object v3, v0, Ld/d/a/t6/h4/w0;->d:Ljava/lang/String;

    .line 20
    :goto_4
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->N8:Ld/d/a/t6/h4/w0;

    invoke-static {}, Ld/d/a/c4;->v()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Ld/d/a/t6/h4/w0;->e:Ljava/lang/String;

    .line 21
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->v1:Ld/d/a/t6/h4/d1;

    iget-object v3, p0, Lcom/android/camera/fragment/FragmentBeauty;->N8:Ld/d/a/t6/h4/w0;

    invoke-interface {v0, v3, p4}, Ld/d/a/t6/h4/d1;->x0(Ld/d/a/t6/h4/w0;Z)V

    .line 22
    iget-object p4, p0, Lcom/android/camera/fragment/FragmentBeauty;->v1:Ld/d/a/t6/h4/d1;

    invoke-interface {p4, p3}, Ld/d/a/t6/h4/d1;->y0(I)V

    const-string p3, "15"

    .line 23
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 24
    invoke-virtual {p0, v2, v2}, Lcom/android/camera/fragment/FragmentBeauty;->Dh(ZZ)V

    return-void

    :cond_8
    const-string p1, "NONE"

    .line 25
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 26
    invoke-virtual {p0, v2, v1}, Lcom/android/camera/fragment/FragmentBeauty;->Dh(ZZ)V

    return-void

    :cond_9
    const-string p1, "key_video_bokeh_blur_null"

    .line 27
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 28
    invoke-virtual {p0, v2, v1}, Lcom/android/camera/fragment/FragmentBeauty;->Dh(ZZ)V

    return-void

    :cond_a
    const-string p1, "pref_beautify_makeups_none"

    .line 29
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_c

    .line 30
    invoke-virtual {p0, v2, v1}, Lcom/android/camera/fragment/FragmentBeauty;->Dh(ZZ)V

    .line 31
    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBeauty;->o0()V

    .line 32
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->O8:Ld/d/a/t6/h4/f1;

    if-eqz p0, :cond_b

    .line 33
    invoke-interface {p0, v2}, Ld/d/a/t6/h4/f1;->setVisibility(Z)V

    :cond_b
    return-void

    .line 34
    :cond_c
    iget-object p3, p0, Lcom/android/camera/fragment/FragmentBeauty;->C1:Ld/d/a/k6/e/m/x0;

    invoke-virtual {p3}, Ld/d/a/k6/e/m/x0;->w()Ljava/lang/String;

    move-result-object p3

    const-string p4, "FrontMakeupsCapture"

    invoke-static {p3, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    .line 35
    iget-object p4, p0, Lcom/android/camera/fragment/FragmentBeauty;->O8:Ld/d/a/t6/h4/f1;

    if-eqz p4, :cond_e

    if-eqz p3, :cond_e

    .line 36
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_e

    .line 37
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->O8:Ld/d/a/t6/h4/f1;

    if-eqz p1, :cond_d

    .line 38
    invoke-interface {p1, v1}, Ld/d/a/t6/h4/f1;->setVisibility(Z)V

    .line 39
    :cond_d
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->Q8:Ljava/util/Optional;

    new-instance p3, Ld/d/a/t6/e0;

    invoke-direct {p3, p0}, Ld/d/a/t6/e0;-><init>(Lcom/android/camera/fragment/FragmentBeauty;)V

    invoke-virtual {p1, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 40
    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/FragmentBeauty;->uc(I)V

    goto :goto_5

    .line 41
    :cond_e
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->O8:Ld/d/a/t6/h4/f1;

    if-eqz p1, :cond_f

    .line 42
    invoke-interface {p1, v2}, Ld/d/a/t6/h4/f1;->setVisibility(Z)V

    .line 43
    :cond_f
    :goto_5
    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/FragmentBeauty;->Mh(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0, v1, v1}, Lcom/android/camera/fragment/FragmentBeauty;->Dh(ZZ)V

    .line 45
    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/FragmentBeauty;->C2(I)V

    :cond_10
    :goto_6
    return-void
.end method

.method public W2(Ljava/lang/String;Z)Ljava/util/List;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ld/d/a/k6/e/m/x0$b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "shineType",
            "dependBeautyMode"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Ld/d/a/k6/e/i;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/FragmentBeauty;->Hc(Ljava/lang/String;Z)Ld/d/a/t6/h4/d1;

    move-result-object p0

    .line 2
    invoke-interface {p0, p1}, Ld/d/a/t6/h4/d1;->t0(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public Wc(Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    const v0, 0x7f0b05bf

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->k9:Landroid/widget/FrameLayout;

    .line 2
    new-instance p1, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->a9:Ld/d/a/c8/o1;

    .line 3
    invoke-static {}, Ld/d/a/m6/b;->L0()Z

    move-result v0

    invoke-virtual {p1, v0}, Ld/d/a/c8/o1;->setVerType(Z)V

    .line 4
    invoke-static {}, Ld/d/a/m6/b;->L0()Z

    move-result p1

    const v0, 0x7f070178

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->k9:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBeauty;->a9:Ld/d/a/c8/o1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070b05

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p1, v1, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->k9:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBeauty;->a9:Ld/d/a/c8/o1;

    invoke-static {}, Ld/d/a/m6/b;->q()I

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->a9:Ld/d/a/c8/o1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070af9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v1, v0}, Ld/d/a/c8/o1;->adjustLayoutParams(IIII)V

    .line 8
    new-instance p1, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v0, v2, p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;-><init>(Landroid/content/Context;Ljava/lang/String;Ld/d/a/t6/x4/e0;)V

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->b9:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->setEnable(Z)V

    .line 10
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->a9:Ld/d/a/c8/o1;

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBeauty;->b9:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Ld/d/a/c8/o1;->setListener(Ld/d/a/c8/o1$c;Ld/d/a/c8/o1$e;)V

    .line 11
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->a9:Ld/d/a/c8/o1;

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBeauty;->b9:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {p1, v2, v3, v1}, Ld/d/a/c8/o1;->setDrawAdapter(Ld/d/a/c8/o1$b;IZ)V

    .line 12
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->b9:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    invoke-virtual {p1, v0}, Ld/d/a/c8/o1$b;->setNeedSample(Z)V

    .line 13
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->a9:Ld/d/a/c8/o1;

    new-instance v0, Lcom/android/camera/fragment/FragmentBeauty$b;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/FragmentBeauty$b;-><init>(Lcom/android/camera/fragment/FragmentBeauty;)V

    invoke-virtual {p1, v0}, Ld/d/a/c8/o1;->setTipsStatesChangesListener(Ld/d/a/c8/o1$d;)V

    .line 14
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->a9:Ld/d/a/c8/o1;

    const v0, 0x7f1307d8

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic Yg(Ld/d/a/t6/h4/e1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/FragmentBeauty;->Wg(Ld/d/a/t6/h4/e1;)V

    return-void
.end method

.method public Za()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->K1:Lcom/android/camera/ui/SeekBarCompat;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Zd()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->K8:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->L8:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v0}, Ld/d/a/e6/f;->n(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBeauty;->yd()V

    .line 4
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->L8:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a9()Ld/d/a/k6/e/m/x0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->C1:Ld/d/a/k6/e/m/x0;

    return-object p0
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "integer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentBeauty;->Fb(Ljava/lang/Integer;)V

    return-void
.end method

.method public addProcessListener(Ljava/lang/String;Ld/d/a/h5;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "beautyType",
            "view"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->U8:Ljava/util/HashMap;

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->C2:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/android/camera/fragment/FragmentBeauty$d;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/FragmentBeauty$d;-><init>(Lcom/android/camera/fragment/FragmentBeauty;)V

    sget-object v1, Lio/reactivex/BackpressureStrategy;->DROP:Lio/reactivex/BackpressureStrategy;

    invoke-static {v0, v1}, Lio/reactivex/Flowable;->create(Lio/reactivex/FlowableOnSubscribe;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/Flowable;

    move-result-object v0

    sget-object v1, Ld/o/f/u/k;->c:Lio/reactivex/Scheduler;

    .line 3
    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/FragmentBeauty$c;

    invoke-direct {v1, p0}, Lcom/android/camera/fragment/FragmentBeauty$c;-><init>(Lcom/android/camera/fragment/FragmentBeauty;)V

    .line 4
    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->onBackpressureDrop(Lio/reactivex/functions/Consumer;)Lio/reactivex/Flowable;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->C2:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public ch(I)V
    .locals 2
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "supportAIWatermark"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "direction"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/m/g1;->x()Ld/d/a/k6/e/m/x;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v1}, Ld/d/a/k6/e/m/x;->q(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Ld/d/a/l7/g/e;->impl2()Ld/d/a/l7/g/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBeauty;->n0()I

    move-result p0

    invoke-interface {v0, p1, p0}, Ld/d/a/l7/g/e;->Ta(II)V

    :cond_0
    return-void
.end method

.method public dismiss(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dismissType"
        }
    .end annotation

    const/4 v0, 0x6

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/FragmentBeauty;->dismiss(II)Z

    return-void
.end method

.method public dismiss(II)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dismissType",
            "callingFrom"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p2, p1}, Lcom/android/camera/fragment/FragmentBeauty;->Lc(II)Z

    move-result p0

    return p0
.end method

.method public ee()V
    .locals 7
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBeauty;->C1:Ld/d/a/k6/e/m/x0;

    invoke-virtual {v1}, Ld/d/a/k6/e/m/x0;->s()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/d/a/k6/e/c;

    .line 4
    iget-object v2, v2, Ld/d/a/k6/e/c;->q:Ljava/lang/String;

    .line 5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    const/4 v5, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :goto_1
    move v3, v5

    goto/16 :goto_2

    :sswitch_0
    const-string v3, "FrontMakeupsCapture"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/16 v3, 0xf

    goto/16 :goto_2

    :sswitch_1
    const-string v3, "16"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const/16 v3, 0xe

    goto/16 :goto_2

    :sswitch_2
    const-string v3, "15"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const/16 v3, 0xd

    goto/16 :goto_2

    :sswitch_3
    const-string v3, "14"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    const/16 v3, 0xc

    goto/16 :goto_2

    :sswitch_4
    const-string v3, "12"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    const/16 v3, 0xb

    goto/16 :goto_2

    :sswitch_5
    const-string v3, "11"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    const/16 v3, 0xa

    goto/16 :goto_2

    :sswitch_6
    const-string v3, "10"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_1

    :cond_7
    const/16 v3, 0x9

    goto/16 :goto_2

    :sswitch_7
    const-string v3, "9"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_1

    :cond_8
    const/16 v3, 0x8

    goto :goto_2

    :sswitch_8
    const-string v3, "8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_1

    :cond_9
    const/4 v3, 0x7

    goto :goto_2

    :sswitch_9
    const-string v3, "7"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_1

    :cond_a
    const/4 v3, 0x6

    goto :goto_2

    :sswitch_a
    const-string v3, "6"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto/16 :goto_1

    :cond_b
    const/4 v3, 0x5

    goto :goto_2

    :sswitch_b
    const-string v3, "5"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto/16 :goto_1

    :cond_c
    const/4 v3, 0x4

    goto :goto_2

    :sswitch_c
    const-string v3, "4"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto/16 :goto_1

    :cond_d
    const/4 v3, 0x3

    goto :goto_2

    :sswitch_d
    const-string v3, "3"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    goto/16 :goto_1

    :cond_e
    const/4 v3, 0x2

    goto :goto_2

    :sswitch_e
    const-string v4, "2"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    goto/16 :goto_1

    :sswitch_f
    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    goto/16 :goto_1

    :cond_f
    move v3, v4

    :cond_10
    :goto_2
    packed-switch v3, :pswitch_data_0

    .line 6
    new-instance v3, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;

    invoke-direct {v3, v2}, Lcom/android/camera/fragment/beauty/BeautyJsonParamsFragment;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-static {v2}, Ld/d/a/t6/h4/x0;->e(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 8
    invoke-virtual {p0, v3}, Lcom/android/camera/fragment/FragmentBeauty;->hh(Ld/d/a/t6/h4/c1;)V

    .line 9
    :cond_11
    invoke-static {v2}, Ld/d/a/t6/h4/x0;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 10
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 11
    :cond_12
    new-instance p0, Ljava/lang/RuntimeException;

    const-string/jumbo v0, "unknown beauty type"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :pswitch_0
    new-instance v2, Lcom/android/camera/fragment/beauty/TemplateMakeups2Fragment;

    invoke-direct {v2}, Lcom/android/camera/fragment/beauty/TemplateMakeups2Fragment;-><init>()V

    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/FragmentBeauty;->hh(Ld/d/a/t6/h4/c1;)V

    .line 15
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    iput-object v2, p0, Lcom/android/camera/fragment/FragmentBeauty;->Q8:Ljava/util/Optional;

    goto/16 :goto_0

    .line 16
    :pswitch_1
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentBeauty;->qc(Ljava/util/List;)V

    goto/16 :goto_0

    .line 17
    :pswitch_2
    new-instance v2, Lcom/android/camera/fragment/beauty/AmbientLightingFragment;

    invoke-direct {v2}, Lcom/android/camera/fragment/beauty/AmbientLightingFragment;-><init>()V

    .line 18
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/FragmentBeauty;->hh(Ld/d/a/t6/h4/c1;)V

    goto/16 :goto_0

    .line 20
    :pswitch_3
    new-instance v2, Lcom/android/camera/fragment/beauty/BeautyPortraitParamsFragment;

    invoke-direct {v2}, Lcom/android/camera/fragment/beauty/BeautyPortraitParamsFragment;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 21
    :pswitch_4
    new-instance v2, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;

    invoke-direct {v2}, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 22
    :pswitch_5
    new-instance v2, Lcom/android/camera/fragment/beauty/MiNightParamsFragment;

    invoke-direct {v2}, Lcom/android/camera/fragment/beauty/MiNightParamsFragment;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 23
    :pswitch_6
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/k/a/b;->J6()Z

    move-result v2

    if-nez v2, :cond_0

    .line 24
    new-instance v2, Lcom/android/camera/fragment/live/FragmentKaleidoscope;

    invoke-direct {v2}, Lcom/android/camera/fragment/live/FragmentKaleidoscope;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 25
    :pswitch_7
    new-instance v2, Lcom/android/camera/fragment/beauty/MiLiveParamsFragment;

    invoke-direct {v2}, Lcom/android/camera/fragment/beauty/MiLiveParamsFragment;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 26
    :pswitch_8
    invoke-direct {p0, v0}, Lcom/android/camera/fragment/FragmentBeauty;->Ud(Ljava/util/List;)V

    goto/16 :goto_0

    .line 27
    :pswitch_9
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentBeauty;->gc(Ljava/util/List;)V

    goto/16 :goto_0

    .line 28
    :pswitch_a
    new-instance v2, Lcom/android/camera/fragment/beauty/BeautyBodyFragment;

    invoke-direct {v2}, Lcom/android/camera/fragment/beauty/BeautyBodyFragment;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 29
    :pswitch_b
    new-instance v2, Lcom/android/camera/fragment/beauty/TsBeautyParamsFragment;

    invoke-direct {v2}, Lcom/android/camera/fragment/beauty/TsBeautyParamsFragment;-><init>()V

    .line 30
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/FragmentBeauty;->hh(Ld/d/a/t6/h4/c1;)V

    goto/16 :goto_0

    .line 32
    :pswitch_c
    new-instance v2, Lcom/android/camera/fragment/beauty/RemodelingParamsFragment;

    invoke-direct {v2}, Lcom/android/camera/fragment/beauty/RemodelingParamsFragment;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 33
    :pswitch_d
    new-instance v2, Lcom/android/camera/fragment/beauty/MakeupParamsFragment;

    invoke-direct {v2}, Lcom/android/camera/fragment/beauty/MakeupParamsFragment;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 34
    :pswitch_e
    new-instance v2, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;

    invoke-direct {v2}, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 35
    :pswitch_f
    new-instance v2, Lcom/android/camera/fragment/beauty/BeautyLevelFragment;

    invoke-direct {v2}, Lcom/android/camera/fragment/beauty/BeautyLevelFragment;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 36
    :cond_13
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentBeauty;->xc(Ljava/util/List;)V

    .line 37
    new-instance v1, Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    iget-object v5, p0, Lcom/android/camera/fragment/FragmentBeauty;->w:Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {v1, v2, v0, v5}, Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Landroidx/lifecycle/Lifecycle;)V

    iput-object v1, p0, Lcom/android/camera/fragment/FragmentBeauty;->u:Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;

    .line 38
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBeauty;->t:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentViewPagerContainer;->nb()Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 39
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBeauty;->t:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBeauty;->u:Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;

    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 40
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBeauty;->t:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 41
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBeauty;->t:Landroidx/viewpager2/widget/ViewPager2;

    sget-object v2, Ld/d/a/t6/m0;->c:Ld/d/a/t6/m0;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 42
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v3, :cond_14

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ld/d/a/d5;

    if-eqz v1, :cond_14

    .line 43
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/d/a/d5;

    .line 44
    invoke-interface {v1, v3}, Ld/d/a/d5;->setNoClip(Z)V

    .line 45
    :cond_14
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_15

    .line 46
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentBeauty;->Nh(Landroidx/fragment/app/Fragment;)V

    :cond_15
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x31 -> :sswitch_f
        0x32 -> :sswitch_e
        0x33 -> :sswitch_d
        0x34 -> :sswitch_c
        0x35 -> :sswitch_b
        0x36 -> :sswitch_a
        0x37 -> :sswitch_9
        0x38 -> :sswitch_8
        0x39 -> :sswitch_7
        0x61f -> :sswitch_6
        0x620 -> :sswitch_5
        0x621 -> :sswitch_4
        0x623 -> :sswitch_3
        0x624 -> :sswitch_2
        0x625 -> :sswitch_1
        0x59f4b5c5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public eh(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBeauty;->u:Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;

    invoke-virtual {v2}, Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;->getItemCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 2
    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBeauty;->u:Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;

    invoke-virtual {v2, v1}, Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;->createFragment(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    instance-of v2, v2, Ld/d/a/d5;

    if-eqz v2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBeauty;->u:Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;

    invoke-virtual {v2, v1}, Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;->createFragment(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    check-cast v2, Ld/d/a/d5;

    if-ne v1, p1, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    move v3, v0

    :goto_1
    invoke-interface {v2, v3}, Ld/d/a/d5;->setNoClip(Z)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->u:Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;

    invoke-virtual {v0, p1}, Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;->createFragment(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->L8:Landroid/widget/FrameLayout;

    .line 6
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->L8:Landroid/widget/FrameLayout;

    .line 7
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_3

    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ld/d/a/e6/f;->h(Landroid/view/View;)Lmiuix/animation/IVisibleStyle;

    .line 9
    :cond_3
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentBeauty;->Nh(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public gc(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fragmentList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/camera2/compat/theme/custom/cv/FragmentFilterCV;

    invoke-direct {v0}, Lcom/android/camera2/compat/theme/custom/cv/FragmentFilterCV;-><init>()V

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {v0, p0}, Lcom/android/camera2/compat/theme/custom/cv/FragmentFilterCV;->setData(Lcom/android/camera2/compat/theme/custom/cv/FragmentFilterCV$onFilterNameChangedListener;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentBeauty;->hh(Ld/d/a/t6/h4/c1;)V

    return-void
.end method

.method public getAnimationType()I
    .locals 0

    const/16 p0, 0xa

    return p0
.end method

.method public getFragmentInto()I
    .locals 0

    const/16 p0, 0xfb

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e0087

    return p0
.end method

.method public hh(Ld/d/a/t6/h4/c1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "beautyMutex"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->P8:Ld/d/a/t6/h4/y0;

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Ld/d/a/t6/h4/y0;->e(Ld/d/a/t6/h4/c1;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public initSlideTipRotation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->c9:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setRotation(F)V

    :cond_0
    return-void
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld/d/a/y5;->G2(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->l9:Z

    const/4 v0, 0x3

    new-array v1, v0, [I

    .line 2
    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/android/camera/fragment/FragmentBeauty;->h9:[I

    new-array v0, v0, [I

    .line 3
    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->i9:[I

    const v0, 0x7f0b04dd

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->S8:Landroid/widget/RelativeLayout;

    .line 5
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBeauty;->S8:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0b00ae

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->M8:Landroid/view/View;

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07013a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 10
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBeauty;->M8:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0b00ca

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->c9:Landroid/widget/TextView;

    .line 12
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070145

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 14
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBeauty;->c9:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBeauty;->resetSlideTip()V

    const v0, 0x7f0b0311

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->R8:Landroid/widget/ImageView;

    .line 17
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070b04

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 19
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v1, 0x11

    .line 20
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 21
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBeauty;->R8:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    new-instance v0, Ld/d/a/t6/h4/y0;

    invoke-direct {v0}, Ld/d/a/t6/h4/y0;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->P8:Ld/d/a/t6/h4/y0;

    .line 23
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/m/g1;->b0()Ld/d/a/k6/e/m/x0;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->C1:Ld/d/a/k6/e/m/x0;

    .line 24
    move-object v0, p1

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->L8:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0606

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 26
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/fragment/beauty/SubEffectIndicatorLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->O8:Ld/d/a/t6/h4/f1;

    .line 27
    invoke-interface {v0, p0}, Ld/d/a/t6/h4/f1;->setOnIndicatorChangeListener(Ld/d/a/t6/h4/f1$a;)V

    .line 28
    new-instance v0, Ld/d/a/t6/h4/w0;

    invoke-direct {v0}, Ld/d/a/t6/h4/w0;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->N8:Ld/d/a/t6/h4/w0;

    const v0, 0x7f0b00cb

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->t:Landroidx/viewpager2/widget/ViewPager2;

    .line 30
    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    const v0, 0x7f0b00b1

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->j9:Landroid/widget/FrameLayout;

    .line 32
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentBeauty;->Wc(Landroid/view/View;)V

    .line 33
    invoke-static {}, Ld/d/a/j6/c;->e()Ld/d/a/j6/c;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/j6/c;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 34
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->R8:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080376

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 35
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->R8:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->R8:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080375

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 37
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->R8:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 38
    :goto_0
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->b9:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->updateColor()V

    .line 39
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->c9:Landroid/widget/TextView;

    invoke-static {}, Ld/d/a/j6/f;->d()Ld/d/a/j6/f;

    move-result-object v0

    const v1, 0x7f0604e9

    invoke-virtual {v0, v1}, Ld/d/a/j6/f;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBeauty;->yd()V

    .line 41
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/k/a/b;->W6()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Ld/d/a/c4;->W4()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 42
    invoke-static {}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->getInstance()Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;

    move-result-object p1

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->suppressRegionDetection(I)V

    .line 43
    :cond_1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->U8:Ljava/util/HashMap;

    .line 44
    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->W8:Landroid/widget/TextView;

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f07048f

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 46
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->W8:Landroid/widget/TextView;

    invoke-static {}, Ld/d/a/j6/f;->d()Ld/d/a/j6/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/d/a/j6/f;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->d9:Landroid/widget/TextView;

    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070b17

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 49
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->d9:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0604b8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->j9:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->W8:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 51
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->j9:Landroid/widget/FrameLayout;

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->d9:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x7f06047a
        0x7f06041d
        0x7f06041d
    .end array-data

    :array_1
    .array-data 4
        0x7f06041d
        0x7f06041d
        0x7f06047a
    .end array-data
.end method

.method public isShowing()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBeauty;->Fg()Z

    move-result p0

    return p0
.end method

.method public je()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v0, 0xa2

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa1

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb7

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb0

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa4

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa9

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public jh()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0}, Lcom/android/camera/fragment/FragmentBeauty;->Dh(ZZ)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentBeauty;->Ih(Z)V

    .line 3
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->t:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v1, Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lcom/android/camera/fragment/FragmentBeauty;->w:Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {v1, v2, v3, v4}, Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Landroidx/lifecycle/Lifecycle;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 4
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->u:Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;->i(Landroidx/fragment/app/FragmentManager;)V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->u:Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;

    :cond_0
    return-void
.end method

.method public l1(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "color"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->U8:Ljava/util/HashMap;

    const-string v0, "NONE"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/a/h5;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1}, Ld/d/a/h5;->updateProcessColor(I)V

    :cond_0
    return-void
.end method

.method public lh()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->m9:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->K0:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentBeauty;->Hh(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public m7()V
    .locals 2
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isTopTextureBeautyMode"
        type = 0x0
    .end annotation

    .line 1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->X8()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->C1:Ld/d/a/k6/e/m/x0;

    invoke-virtual {v0}, Ld/d/a/k6/e/m/x0;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iput-object v1, p0, Lcom/android/camera/fragment/FragmentBeauty;->v1:Ld/d/a/t6/h4/d1;

    .line 4
    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBeauty;->yd()V

    .line 5
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->N8:Ld/d/a/t6/h4/w0;

    iget-object v0, v0, Ld/d/a/t6/h4/w0;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentBeauty;->Mh(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    iput-object v1, p0, Lcom/android/camera/fragment/FragmentBeauty;->v1:Ld/d/a/t6/h4/d1;

    .line 7
    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBeauty;->yd()V

    .line 8
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->N8:Ld/d/a/t6/h4/w0;

    iget-object v0, v0, Ld/d/a/t6/h4/w0;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentBeauty;->Mh(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public n0()I
    .locals 3
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/m/g1;->b0()Ld/d/a/k6/e/m/x0;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/m/x0;->w()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "10"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_1
    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    const v0, 0x7f07013f

    packed-switch v2, :pswitch_data_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701ad

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    add-int/2addr v1, p0

    goto :goto_1

    .line 5
    :pswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_1
    return v1

    :sswitch_data_0
    .sparse-switch
        0x31 -> :sswitch_2
        0x32 -> :sswitch_1
        0x61f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public needHideTopBarWhenAttach()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public needViewClear()Z
    .locals 1
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/c4;->F6()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 2
    :cond_0
    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->needViewClear()Z

    move-result p0

    return p0
.end method

.method public notifyDataChanged(II)V
    .locals 1
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
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->t:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->u:Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;->getItemCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->u:Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->t:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;->createFragment(I)Landroidx/fragment/app/Fragment;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 4
    :goto_0
    instance-of v0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;

    if-eqz v0, :cond_1

    .line 5
    check-cast p0, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/BaseViewPagerFragment;->notifyDataChanged(II)V

    :cond_1
    return-void
.end method

.method public notifyThemeChanged(ILjava/util/List;I)V
    .locals 5
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "newMode",
            "animateInElements",
            "themeChangeType"
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
    invoke-static {}, Ld/d/a/l7/g/s3/g;->impl2()Ld/d/a/l7/g/s3/g;

    move-result-object v0

    .line 2
    invoke-static {}, Ld/d/a/l7/g/q1;->impl2()Ld/d/a/l7/g/q1;

    move-result-object v1

    .line 3
    invoke-static {}, Ld/d/a/j6/c;->e()Ld/d/a/j6/c;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/a/j6/c;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBeauty;->R8:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080376

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBeauty;->R8:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBeauty;->R8:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080375

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBeauty;->R8:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    :goto_0
    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBeauty;->b9:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    invoke-virtual {v2}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->updateColor()V

    .line 9
    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBeauty;->c9:Landroid/widget/TextView;

    invoke-static {}, Ld/d/a/j6/f;->d()Ld/d/a/j6/f;

    move-result-object v3

    const v4, 0x7f0604e9

    invoke-virtual {v3, v4}, Ld/d/a/j6/f;->b(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBeauty;->W8:Landroid/widget/TextView;

    invoke-static {}, Ld/d/a/j6/f;->d()Ld/d/a/j6/f;

    move-result-object v3

    invoke-virtual {v3, v4}, Ld/d/a/j6/f;->b(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    invoke-static {}, Ld/d/a/m6/b;->L0()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 12
    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBeauty;->i9:[I

    invoke-interface {v1, v2}, Ld/d/a/l7/g/q1;->setColors([I)V

    goto :goto_1

    .line 13
    :cond_1
    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBeauty;->h9:[I

    invoke-interface {v1, v2}, Ld/d/a/l7/g/q1;->setColors([I)V

    .line 14
    :goto_1
    invoke-interface {v0}, Ld/d/a/l7/g/s3/g;->Fg()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0}, Lcom/android/camera/fragment/FragmentBeauty;->ih(Z)V

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->a9:Ld/d/a/c8/o1;

    invoke-virtual {v0}, Ld/d/a/c8/o1;->resetView()V

    const/4 v0, 0x0

    .line 17
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBeauty;->u:Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;

    if-eqz v1, :cond_3

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->t:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p0, :cond_3

    .line 18
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;->createFragment(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    :cond_3
    if-eqz v0, :cond_4

    .line 19
    instance-of p0, v0, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;

    if-eqz p0, :cond_4

    .line 20
    check-cast v0, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/camera/fragment/BaseViewPagerFragment;->notifyThemeChanged(ILjava/util/List;I)V

    :cond_4
    return-void
.end method

.method public o0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->v1:Ld/d/a/t6/h4/d1;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Ld/d/a/t6/h4/d1;->o0()V

    :cond_0
    return-void
.end method

.method public onBackEvent(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callingFrom"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 2
    :cond_2
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/FragmentBeauty;->Lc(II)Z

    move-result p0

    return p0
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->K1:Lcom/android/camera/ui/SeekBarCompat;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/android/camera/ui/SeekBarCompat;->clean()V

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/android/camera/fragment/BasePanelFragment;->onDestroyView()V

    const/4 v0, 0x2

    const/4 v1, 0x6

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/FragmentBeauty;->dismiss(II)Z

    .line 5
    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBeauty;->resetSlideTip()V

    return-void
.end method

.method public onDismissFinished(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callingFrom"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->W6()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/d/a/c4;->W4()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->getInstance()Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->releaseRegionDetection(I)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBeauty;->jh()V

    .line 4
    invoke-static {}, Ld/d/a/l7/g/p2;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/d/a/t6/k0;->a:Ld/d/a/t6/k0;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBeauty;->je()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_3

    .line 6
    :cond_1
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xa3

    if-ne v0, v1, :cond_2

    .line 7
    invoke-static {}, Ld/d/a/l7/g/v3/p;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x7

    if-eq p1, v0, :cond_3

    const/16 v0, 0x9

    if-eq p1, v0, :cond_3

    .line 8
    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentBeauty;->Bh()V

    .line 9
    :cond_3
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->L8:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_4

    .line 10
    invoke-static {p0}, Ld/d/a/e6/f;->n(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method public onFilterNameChanged(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "filterName"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/m/g1;->b0()Ld/d/a/k6/e/m/x0;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/m/x0;->w()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBeauty;->W8:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iput-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->X8:Ljava/lang/String;

    .line 5
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->W8:Landroid/widget/TextView;

    const-string p1, "7"

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public onManuallyDataChanged(Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "zoomValue",
            "action"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/android/camera/fragment/FragmentBeauty;->K2:Lio/reactivex/FlowableEmitter;

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    .line 3
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->K2:Lio/reactivex/FlowableEmitter;

    float-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentBeauty;->showBeautyTip(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->b9:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    invoke-virtual {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->setCurrentValue(Ljava/lang/String;)V

    mul-int/lit8 p2, p2, 0x1

    int-to-float p2, p2

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p2, v0

    .line 6
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBeauty;->v1:Ld/d/a/t6/h4/d1;

    invoke-interface {v1}, Ld/d/a/t6/h4/d1;->v0()Ljava/lang/String;

    move-result-object v1

    .line 7
    iput-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->e9:Ljava/lang/String;

    .line 8
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->U8:Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/d/a/h5;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentBeauty;->setProcessListener(Ld/d/a/h5;)V

    .line 9
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->T8:Ld/d/a/h5;

    if-eqz p0, :cond_1

    mul-float/2addr p2, v0

    float-to-int p1, p2

    .line 10
    invoke-interface {p0, p1}, Ld/d/a/h5;->onProcessChanged(I)V

    :cond_1
    return-void
.end method

.method public onMasterFilterNameChanged(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "filterName"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/m/g1;->b0()Ld/d/a/k6/e/m/x0;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/m/x0;->w()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBeauty;->W8:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iput-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->X8:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBeauty;->W8:Landroid/widget/TextView;

    const-string v2, "16"

    if-eq v0, v2, :cond_1

    const-string v3, "7"

    if-eq v0, v3, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->V8:Ljava/lang/String;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->g9:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 7
    :goto_1
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->X8:Ljava/lang/String;

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->g9:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    invoke-static {}, Ld/d/a/l7/g/p;->impl2()Ld/d/a/l7/g/p;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    .line 3
    invoke-interface {v0, v1}, Ld/d/a/l7/g/p;->Kd(I)I

    move-result v0

    const/16 v1, 0xfb

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    const/4 v1, 0x2

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/FragmentBeauty;->Lc(II)Z

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->W8:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->m9:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBeauty;->resetSlideTip()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onResume()V

    .line 2
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/m/g1;->b0()Ld/d/a/k6/e/m/x0;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/m/x0;->w()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBeauty;->t:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "7"

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->L8:Landroid/widget/FrameLayout;

    .line 4
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->W8:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->C1:Ld/d/a/k6/e/m/x0;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Ld/d/a/k6/e/m/x0;->S(Z)V

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->P8:Ld/d/a/t6/h4/y0;

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p0}, Ld/d/a/t6/h4/y0;->a()V

    :cond_1
    return-void
.end method

.method public onZoomItemSlideOn(IZI)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "index",
            "largeShow",
            "feedback"
        }
    .end annotation

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    if-ne p1, p3, :cond_1

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x7

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {p1, p2, v0}, Ld/d/a/b5;->q(Landroid/content/Context;IF)V

    :cond_1
    if-eqz p3, :cond_2

    const/4 p1, 0x2

    if-ne p1, p3, :cond_3

    .line 3
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Ld/d/f/e;->r(Landroid/content/Context;)Ld/d/f/e;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/f/e;->b()V

    :cond_3
    return-void
.end method

.method public p0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->v1:Ld/d/a/t6/h4/d1;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Ld/d/a/t6/h4/d1;->p0()V

    :cond_0
    return-void
.end method

.method public provideAnimateElement(ILjava/util/List;I)V
    .locals 1
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

    .line 2
    iget p2, p0, Lcom/android/camera/fragment/FragmentBeauty;->K8:I

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    return-void

    :cond_0
    const/16 p2, 0x40

    if-ne p3, p2, :cond_2

    const/16 p2, 0xb4

    if-eq p1, p2, :cond_1

    const/16 p2, 0xa4

    if-eq p1, p2, :cond_1

    const/16 p2, 0xa9

    if-ne p1, p2, :cond_2

    :cond_1
    return-void

    :cond_2
    const/4 p1, 0x4

    .line 3
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentBeauty;->onBackEvent(I)Z

    return-void
.end method

.method public provideRotateItem(Ljava/util/List;I)V
    .locals 4
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
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->u:Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBeauty;->t:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;->createFragment(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    instance-of v1, v0, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;

    invoke-virtual {v0, p1, p2}, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;->provideRotateItem(Ljava/util/List;I)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->W8:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-static {}, Ld/d/a/m6/b;->G0()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x51

    .line 8
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070489

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 10
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBeauty;->W8:Landroid/widget/TextView;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v1, 0x0

    .line 11
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/16 v1, 0x5a

    const v2, 0x7f07013e

    if-ne p2, v1, :cond_2

    .line 12
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBeauty;->W8:Landroid/widget/TextView;

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_1

    :cond_2
    const/16 v1, 0x10e

    if-ne p2, v1, :cond_3

    .line 14
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBeauty;->W8:Landroid/widget/TextView;

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 16
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBeauty;->W8:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->W8:Landroid/widget/TextView;

    int-to-float v1, p2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setRotation(F)V

    .line 18
    :cond_4
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->M8:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 19
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_5
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->O8:Ld/d/a/t6/h4/f1;

    if-eqz v0, :cond_6

    .line 21
    invoke-interface {v0, p1, p2}, Ld/d/a/t6/h4/f1;->provideRotateItem(Ljava/util/List;I)V

    .line 22
    :cond_6
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->K1:Lcom/android/camera/ui/SeekBarCompat;

    if-eqz p1, :cond_7

    .line 23
    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {p1, p0}, Lcom/android/camera/ui/SeekBarCompat;->setDegree(I)V

    :cond_7
    return-void
.end method

.method public qb()Landroidx/viewpager2/adapter/FragmentStateAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->u:Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;

    return-object p0
.end method

.method public qc(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fragmentList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM;

    invoke-direct {v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/FragmentMasterFilterMM;->setFilterNameListener(Lcom/android/camera2/compat/theme/custom/mm/beauty/IFilterNameChanger;)V

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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
    const-class v0, Ld/d/a/l7/g/s3/g;

    invoke-interface {p1, v0, p0}, Ld/d/a/l7/c;->b(Ljava/lang/Class;Ld/d/a/l7/a;)V

    .line 4
    const-class v0, Ld/d/a/l7/g/r1;

    invoke-interface {p1, v0, p0}, Ld/d/a/l7/c;->b(Ljava/lang/Class;Ld/d/a/l7/a;)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->k0:Z

    return-void
.end method

.method public resetProcessListeners(I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "is"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/m/g1;->b0()Ld/d/a/k6/e/m/x0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ld/d/a/k6/e/m/x0;->x()Ld/d/a/t6/h4/x0$a;

    move-result-object v0

    .line 3
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->U8:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    const/4 v3, 0x2

    if-ne p1, v3, :cond_1

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v0}, Ld/d/a/i6/g;->g(Ljava/lang/String;Ld/d/a/t6/h4/x0$a;)I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    if-ne p1, v3, :cond_2

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v0}, Ld/d/a/c4;->l0(Ljava/lang/String;Ld/d/a/t6/h4/x0$a;)I

    move-result v1

    int-to-float v1, v1

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v1, v3

    mul-float/2addr v1, v3

    float-to-int v1, v1

    .line 6
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/d/a/h5;

    .line 7
    invoke-interface {v3}, Ld/d/a/h5;->getItemTag()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    invoke-interface {v3, v1}, Ld/d/a/h5;->onProcessChanged(I)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public resetSlideTip()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->m9:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->c9:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->c9:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public s4(Ljava/lang/String;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "fromUser"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/FragmentBeauty;->Sd(Ljava/lang/String;Z)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentBeauty;->Hh(Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 3
    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/FragmentBeauty;->ch(I)V

    .line 4
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->C1:Ld/d/a/k6/e/m/x0;

    invoke-virtual {v0}, Ld/d/a/k6/e/m/x0;->j0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v0, "12"

    .line 5
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/FragmentBeauty;->uc(I)V

    goto :goto_0

    :cond_0
    const-string v0, "FrontMakeupsCapture"

    .line 7
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/FragmentBeauty;->uc(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    .line 9
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentBeauty;->uc(I)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/FragmentBeauty;->uc(I)V

    .line 11
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentBeauty;->Ic(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->Z8:I

    .line 12
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->V8:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentBeauty;->Ic(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->Y8:I

    .line 13
    invoke-static {}, Ld/d/a/m6/b;->L0()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    iget v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->Z8:I

    iget v2, p0, Lcom/android/camera/fragment/FragmentBeauty;->Y8:I

    if-ge v0, v2, :cond_3

    goto :goto_1

    :cond_3
    move p2, v1

    .line 15
    :goto_1
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->t:Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {p0, v0, p2}, Lcom/android/camera/fragment/FragmentBeauty;->Kh(Landroid/view/View;Z)V

    goto :goto_3

    .line 16
    :cond_4
    iget v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->Z8:I

    iget v2, p0, Lcom/android/camera/fragment/FragmentBeauty;->Y8:I

    if-ge v0, v2, :cond_5

    goto :goto_2

    :cond_5
    move p2, v1

    .line 17
    :goto_2
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->t:Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {p0, v0, p2}, Lcom/android/camera/fragment/FragmentBeauty;->Lh(Landroid/view/View;Z)V

    .line 18
    :goto_3
    iput-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->V8:Ljava/lang/String;

    .line 19
    iget-object p2, p0, Lcom/android/camera/fragment/FragmentBeauty;->W8:Landroid/widget/TextView;

    if-eqz p2, :cond_7

    .line 20
    iget-object p2, p0, Lcom/android/camera/fragment/FragmentBeauty;->X8:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/FragmentBeauty;->onFilterNameChanged(Ljava/lang/String;)V

    .line 21
    iget-object p2, p0, Lcom/android/camera/fragment/FragmentBeauty;->W8:Landroid/widget/TextView;

    const-string v0, "7"

    if-ne p1, v0, :cond_6

    move p1, v1

    goto :goto_4

    :cond_6
    const/16 p1, 0x8

    :goto_4
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    :cond_7
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->u:Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;

    if-eqz p1, :cond_9

    .line 23
    iget p2, p0, Lcom/android/camera/fragment/FragmentBeauty;->Z8:I

    invoke-virtual {p1, p2}, Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;->createFragment(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 24
    iget-object p2, p0, Lcom/android/camera/fragment/FragmentBeauty;->u:Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;

    iget v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->Y8:I

    invoke-virtual {p2, v0}, Lcom/android/camera/fragment/BaseFragmentPagerAdapter2;->createFragment(I)Landroidx/fragment/app/Fragment;

    move-result-object p2

    .line 25
    instance-of v0, p2, Lcom/android/camera/fragment/BaseViewPagerFragment;

    if-eqz v0, :cond_8

    .line 26
    check-cast p2, Lcom/android/camera/fragment/BaseViewPagerFragment;

    invoke-virtual {p2}, Lcom/android/camera/fragment/BaseViewPagerFragment;->onViewCreatedAndJumpOut()V

    .line 27
    :cond_8
    instance-of p2, p1, Lcom/android/camera/fragment/BaseViewPagerFragment;

    if-eqz p2, :cond_9

    .line 28
    check-cast p1, Lcom/android/camera/fragment/BaseViewPagerFragment;

    invoke-virtual {p1, v1}, Lcom/android/camera/fragment/BaseViewPagerFragment;->onViewCreatedAndVisibleToUser(Z)V

    .line 29
    :cond_9
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->W8:Landroid/widget/TextView;

    if-eqz p1, :cond_a

    .line 30
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->X8:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentBeauty;->onMasterFilterNameChanged(Ljava/lang/String;)V

    :cond_a
    return-void
.end method

.method public sd()V
    .locals 3
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportBeautyCompare"
        type = 0x0
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->L8:Landroid/widget/FrameLayout;

    const v1, 0x7f0b00ae

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->M8:Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBeauty;->M8:Landroid/view/View;

    invoke-static {v0, v1}, Ld/d/a/m6/b;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 3
    invoke-static {}, Ld/d/a/y5;->k2()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->M8:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLongClickable(Z)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->C1:Ld/d/a/k6/e/m/x0;

    invoke-virtual {v0}, Ld/d/a/k6/e/m/x0;->j0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Lcom/android/camera/fragment/FragmentBeauty$g;

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBeauty;->C1:Ld/d/a/k6/e/m/x0;

    invoke-direct {v0, v2}, Lcom/android/camera/fragment/FragmentBeauty$g;-><init>(Ld/d/a/k6/e/m/x0;)V

    .line 7
    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBeauty;->M8:Landroid/view/View;

    invoke-static {v2, v0}, Ld/d/a/e6/f;->r(Landroid/view/View;Lmiuix/animation/listener/TransitionListener;)V

    .line 8
    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/FragmentBeauty;->Ih(Z)V

    const/4 v0, 0x2

    .line 9
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentBeauty;->uc(I)V

    .line 10
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLandScape()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->M8:Landroid/view/View;

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setRotation(F)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->M8:Landroid/view/View;

    invoke-static {v0}, Ld/d/a/e6/f;->n(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentBeauty;->Ih(Z)V

    .line 14
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentBeauty;->uc(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setProcessListener(Ld/d/a/h5;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mProcessListener"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->T8:Ld/d/a/h5;

    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->K8:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->L8:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v0}, Ld/d/a/e6/f;->n(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBeauty;->yd()V

    .line 4
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->L8:Landroid/widget/FrameLayout;

    invoke-static {p0}, Ld/d/a/e6/f;->e(Landroid/view/View;)V

    .line 5
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->W6()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Ld/d/a/c4;->W4()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 6
    invoke-static {}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->getInstance()Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;

    move-result-object p0

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->suppressRegionDetection(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public showBeautyTip(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->m9:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->c9:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->c9:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBeauty;->initSlideTipRotation()V

    .line 5
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->m9:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public u5(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ld/d/a/k6/e/m/x0$b;
        .end annotation
    .end param
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "beautyType"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->P8:Ld/d/a/t6/h4/y0;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Ld/d/a/t6/h4/y0;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public uc(I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "seekBarLayoutParamsType"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->a9:Ld/d/a/c8/o1;

    if-eqz v0, :cond_3

    invoke-static {}, Ld/d/a/m6/b;->L0()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Ld/d/a/m6/b;->B0()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Ld/d/a/m6/b;->F0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->a9:Ld/d/a/c8/o1;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_2

    const/4 v3, 0x2

    if-eq p1, v3, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f070b19

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 4
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 5
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 6
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->a9:Ld/d/a/c8/o1;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ld/d/a/c8/o1;->setSelectOffset(F)V

    .line 7
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    goto/16 :goto_0

    .line 8
    :cond_1
    invoke-static {}, Ld/d/a/m6/b;->w()I

    move-result p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f070291

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/2addr v1, v3

    sub-int/2addr p1, v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f070b04

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f070290

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr p1, v1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const p1, 0x800003

    .line 9
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 11
    invoke-static {}, Ld/d/a/m6/b;->w()I

    move-result v1

    div-int/2addr v1, v3

    iget v4, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    div-int/2addr v4, v3

    add-int/2addr v4, p1

    sub-int/2addr v1, v4

    .line 12
    iget-object v3, p0, Lcom/android/camera/fragment/FragmentBeauty;->a9:Ld/d/a/c8/o1;

    int-to-float v1, v1

    invoke-virtual {v3, v1}, Ld/d/a/c8/o1;->setSelectOffset(F)V

    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 14
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f070198

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const p1, 0x800005

    .line 16
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 18
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->a9:Ld/d/a/c8/o1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07017a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Ld/d/a/c8/o1;->setSelectOffset(F)V

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f070afa

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 20
    :goto_0
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->a9:Ld/d/a/c8/o1;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    :goto_1
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
    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->unRegisterBackStack(Ld/d/a/l7/c;Ld/d/a/l7/g/c1;)V

    .line 3
    const-class v0, Ld/d/a/l7/g/s3/g;

    invoke-interface {p1, v0, p0}, Ld/d/a/l7/c;->d(Ljava/lang/Class;Ld/d/a/l7/a;)V

    .line 4
    const-class v0, Ld/d/a/l7/g/r1;

    invoke-interface {p1, v0, p0}, Ld/d/a/l7/c;->d(Ljava/lang/Class;Ld/d/a/l7/a;)V

    .line 5
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->C2:Lio/reactivex/disposables/Disposable;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->C2:Lio/reactivex/disposables/Disposable;

    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->k0:Z

    return-void
.end method

.method public updateLayout4GalleryMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5
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
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->L8:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    invoke-static {}, Ld/d/a/m6/b;->Y()I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 3
    invoke-static {}, Ld/d/a/m6/b;->w()I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 p2, -0x2

    .line 4
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v0, 0x51

    .line 5
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 6
    invoke-static {}, Ld/d/a/m6/b;->t()I

    move-result v1

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 7
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBeauty;->L8:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->t:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V

    .line 9
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->t:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x50

    .line 10
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 11
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0704c9

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 13
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 14
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->j9:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    .line 15
    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0704c8

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 17
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0704cf

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 19
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 20
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 21
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 22
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->W8:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 23
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->W8:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->d9:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->a9:Ld/d/a/c8/o1;

    invoke-static {}, Ld/d/a/m6/b;->L0()Z

    move-result v0

    invoke-virtual {p1, v0}, Ld/d/a/c8/o1;->setVerType(Z)V

    .line 26
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->a9:Ld/d/a/c8/o1;

    invoke-virtual {p1, v1, v1, v1, v1}, Ld/d/a/c8/o1;->adjustLayoutParams(IIII)V

    .line 27
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->a9:Ld/d/a/c8/o1;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 28
    invoke-static {}, Ld/d/a/m6/b;->w()I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070291

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070b04

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070290

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070178

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const v0, 0x800003

    .line 30
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 32
    invoke-static {}, Ld/d/a/m6/b;->w()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget v3, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v0

    sub-int/2addr v2, v3

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Ld/d/a/y5;->G2(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 34
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 36
    :goto_0
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->a9:Ld/d/a/c8/o1;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->a9:Ld/d/a/c8/o1;

    int-to-float v0, v2

    invoke-virtual {p1, v0}, Ld/d/a/c8/o1;->setSelectOffset(F)V

    .line 38
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->k9:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x53

    .line 39
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 40
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 41
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 42
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 43
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 44
    iget-object p2, p0, Lcom/android/camera/fragment/FragmentBeauty;->k9:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->M8:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 46
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 47
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070139

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 49
    iget-object p2, p0, Lcom/android/camera/fragment/FragmentBeauty;->M8:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    iget-object p2, p0, Lcom/android/camera/fragment/FragmentBeauty;->S8:Landroid/widget/RelativeLayout;

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 51
    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/16 v0, 0x55

    .line 52
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070138

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 54
    invoke-static {}, Ld/d/a/m6/b;->E0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f070137

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld/d/a/y5;->G2(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 59
    :cond_1
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 60
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->S8:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->c9:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 p2, 0x11

    .line 62
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 63
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 64
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07018a

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 66
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Ld/d/a/y5;->G2(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 68
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 69
    :cond_2
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->c9:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public updateLayout4LaptopMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7
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
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->L8:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    invoke-static {}, Ld/d/a/m6/b;->w()I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/16 p2, 0x51

    .line 3
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 4
    invoke-static {}, Ld/d/a/m6/b;->t()I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 5
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->L8:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->t:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V

    .line 7
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->t:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    .line 8
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v3, 0x50

    .line 9
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {}, Ld/d/a/m6/b;->E0()Z

    move-result v5

    const/16 v6, 0x8

    invoke-static {v4, v6, v5}, Ld/d/a/t6/i4/i/s1;->a(Landroid/content/Context;IZ)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    .line 11
    iget v5, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget v4, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    add-int/2addr v5, v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f07056c

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    add-int/2addr v5, v4

    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v5, p1

    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 12
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->j9:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 13
    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v3, -0x1

    .line 14
    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07055e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 16
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07056d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v0, v3

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07056e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v0, v3

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 18
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 19
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 20
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 21
    iget-object p2, p0, Lcom/android/camera/fragment/FragmentBeauty;->W8:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    iget-object p2, p0, Lcom/android/camera/fragment/FragmentBeauty;->d9:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->a9:Ld/d/a/c8/o1;

    invoke-static {}, Ld/d/a/m6/b;->L0()Z

    move-result p2

    invoke-virtual {p1, p2}, Ld/d/a/c8/o1;->setVerType(Z)V

    .line 24
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->a9:Ld/d/a/c8/o1;

    invoke-virtual {p1, v1, v1, v1, v1}, Ld/d/a/c8/o1;->adjustLayoutParams(IIII)V

    .line 25
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->a9:Ld/d/a/c8/o1;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 26
    invoke-static {}, Ld/d/a/m6/b;->w()I

    move-result p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f070291

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f070b04

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f070290

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr p2, v0

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070178

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const p2, 0x800003

    .line 28
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 30
    invoke-static {}, Ld/d/a/m6/b;->w()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget v3, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, p2

    sub-int/2addr v0, v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070188

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v0, v3

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Ld/d/a/y5;->G2(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 32
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 34
    :goto_0
    iget-object p2, p0, Lcom/android/camera/fragment/FragmentBeauty;->a9:Ld/d/a/c8/o1;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->a9:Ld/d/a/c8/o1;

    int-to-float p2, v0

    invoke-virtual {p1, p2}, Ld/d/a/c8/o1;->setSelectOffset(F)V

    .line 36
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->k9:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 p2, 0x53

    .line 37
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 38
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 39
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 40
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 41
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 42
    iget-object p2, p0, Lcom/android/camera/fragment/FragmentBeauty;->k9:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->M8:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 44
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070139

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Ld/d/a/y5;->G2(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 48
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 49
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 50
    iget-object p2, p0, Lcom/android/camera/fragment/FragmentBeauty;->M8:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    iget-object p2, p0, Lcom/android/camera/fragment/FragmentBeauty;->S8:Landroid/widget/RelativeLayout;

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 52
    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 53
    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/16 v0, 0x55

    .line 54
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 55
    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 56
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 57
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->S8:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->c9:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 p2, 0x31

    .line 59
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 60
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 61
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 62
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Ld/d/a/y5;->G2(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 65
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 66
    :cond_2
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->c9:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
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
    invoke-static {}, Ld/d/a/m6/b;->G0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->m9:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 3
    :cond_0
    invoke-static {}, Ld/d/a/m6/b;->k()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->L8:Landroid/widget/FrameLayout;

    invoke-static {p1}, Ld/d/a/y5;->f(Landroid/view/View;)V

    .line 6
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->L8:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    invoke-static {}, Ld/d/a/m6/b;->t()I

    move-result p1

    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return-void
.end method

.method public updateView4Normal(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
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
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->L8:Landroid/widget/FrameLayout;

    invoke-static {p1}, Ld/d/a/y5;->f(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->L8:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    iget-object p2, p0, Lcom/android/camera/fragment/FragmentBeauty;->t:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 4
    invoke-static {}, Ld/d/a/m6/b;->t()I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 p1, -0x2

    .line 5
    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 6
    iget-object p2, p0, Lcom/android/camera/fragment/FragmentBeauty;->j9:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    .line 7
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07014a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 9
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->j9:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget-object p2, p0, Lcom/android/camera/fragment/FragmentBeauty;->c9:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070184

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 12
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->c9:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    iget-object p2, p0, Lcom/android/camera/fragment/FragmentBeauty;->c9:Landroid/widget/TextView;

    const/16 v0, 0x50

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 14
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x51

    .line 15
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070489

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 v1, 0x0

    .line 17
    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 18
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBeauty;->W8:Landroid/widget/TextView;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 19
    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    const v2, 0x7f07013e

    const/16 v3, 0x5a

    if-ne v1, v3, :cond_0

    .line 20
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBeauty;->W8:Landroid/widget/TextView;

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_0
    const/16 v3, 0x10e

    if-ne v1, v3, :cond_1

    .line 22
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBeauty;->W8:Landroid/widget/TextView;

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 24
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBeauty;->W8:Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    iget-object p2, p0, Lcom/android/camera/fragment/FragmentBeauty;->W8:Landroid/widget/TextView;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    int-to-float v1, v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setRotation(F)V

    .line 26
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 27
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 28
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->d9:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public updateView4Pad(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ld/d/a/y5;->G2(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->l9:Z

    .line 2
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->L8:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 3
    invoke-static {}, Ld/d/a/m6/b;->Y()I

    move-result p2

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07018c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr p2, v0

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/16 p2, 0x53

    .line 4
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 5
    invoke-static {}, Ld/d/a/m6/b;->n()I

    move-result v0

    const/4 v1, 0x4

    invoke-static {v1}, Ld/d/a/m6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    .line 6
    invoke-static {}, Ld/d/a/m6/b;->v()I

    move-result v2

    invoke-static {}, Ld/d/a/m6/b;->m0()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07018b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, v0

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 7
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v2, v0

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 8
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->L8:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->L8:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0709df

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 11
    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBeauty;->t:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x50

    .line 12
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 13
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 14
    invoke-static {}, Ld/d/a/m6/b;->j()Z

    move-result v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    .line 15
    invoke-static {}, Ld/d/a/m6/b;->E0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    invoke-static {v4}, Ld/d/a/m6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f0709c5

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 18
    invoke-static {v4}, Ld/d/a/m6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0709c3

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    add-int/2addr v0, v6

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v4}, Ld/d/a/m6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 20
    invoke-static {v4}, Ld/d/a/m6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0709c6

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    add-int/2addr v0, v6

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 21
    invoke-static {v5}, Ld/d/a/m6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0709c4

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    add-int/2addr v0, v6

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 22
    :goto_0
    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto/16 :goto_3

    .line 23
    :cond_1
    invoke-static {}, Ld/d/a/m6/b;->D()Ljava/lang/String;

    move-result-object v0

    const-string v6, "4:3"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 24
    invoke-static {}, Ld/d/a/m6/b;->E0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 25
    invoke-static {v4}, Ld/d/a/m6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    goto :goto_1

    .line 26
    :cond_2
    invoke-static {v4}, Ld/d/a/m6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 27
    :goto_1
    invoke-static {v5}, Ld/d/a/m6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_3

    .line 28
    :cond_3
    invoke-static {}, Ld/d/a/m6/b;->E0()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 29
    invoke-static {v1}, Ld/d/a/m6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 30
    invoke-static {}, Ld/d/a/m6/b;->n()I

    move-result v0

    invoke-static {v5}, Ld/d/a/m6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    sub-int/2addr v0, v6

    div-int/lit8 v0, v0, 0x2

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f0709cc

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_2

    .line 32
    :cond_4
    invoke-static {v5}, Ld/d/a/m6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 33
    invoke-static {}, Ld/d/a/m6/b;->n()I

    move-result v0

    invoke-static {v1}, Ld/d/a/m6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    sub-int/2addr v0, v6

    div-int/lit8 v0, v0, 0x2

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f0709cb

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 35
    :goto_2
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-static {}, Ld/d/a/y5;->l1()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 36
    :goto_3
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 37
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->t:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, v4}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V

    .line 38
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->j9:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    .line 39
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 v2, -0x1

    .line 40
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 41
    iget-boolean v2, p0, Lcom/android/camera/fragment/FragmentBeauty;->l9:Z

    const v4, 0x7f0709c1

    if-eqz v2, :cond_5

    const v2, 0x800005

    .line 42
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    goto :goto_4

    :cond_5
    const v2, 0x800003

    .line 44
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 46
    :goto_4
    iput v5, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 47
    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBeauty;->j9:Landroid/widget/FrameLayout;

    invoke-virtual {v2, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 49
    invoke-static {}, Ld/d/a/m6/b;->j()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/k/a/b;->b4()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 50
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f070476

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 52
    div-int/lit8 v1, p2, 0x2

    add-int/2addr p2, v1

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBeauty;->W8:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    sub-int/2addr p2, v1

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_5

    .line 53
    :cond_6
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 54
    invoke-static {}, Ld/d/a/m6/b;->E0()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f0709e1

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-static {}, Ld/d/a/m6/b;->n()I

    move-result v1

    invoke-static {v5}, Ld/d/a/m6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p2, v1

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_5

    .line 56
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v2, 0x7f0709e0

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-static {}, Ld/d/a/m6/b;->n()I

    move-result v2

    invoke-static {v1}, Ld/d/a/m6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr p2, v2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 57
    :goto_5
    iget-object p2, p0, Lcom/android/camera/fragment/FragmentBeauty;->W8:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    iget-object p2, p0, Lcom/android/camera/fragment/FragmentBeauty;->d9:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->a9:Ld/d/a/c8/o1;

    invoke-static {}, Ld/d/a/m6/b;->L0()Z

    move-result p2

    invoke-virtual {p1, p2}, Ld/d/a/c8/o1;->setVerType(Z)V

    .line 60
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->a9:Ld/d/a/c8/o1;

    invoke-virtual {p1, v5, v5, v5, v5}, Ld/d/a/c8/o1;->adjustLayoutParams(IIII)V

    .line 61
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->a9:Ld/d/a/c8/o1;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f070b05

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f070178

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 64
    iget-object p2, p0, Lcom/android/camera/fragment/FragmentBeauty;->a9:Ld/d/a/c8/o1;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->a9:Ld/d/a/c8/o1;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ld/d/a/c8/o1;->setSelectOffset(F)V

    .line 66
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->k9:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const p2, 0x800013

    .line 67
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 68
    iget-boolean v1, p0, Lcom/android/camera/fragment/FragmentBeauty;->l9:Z

    const v2, 0x800015

    if-eqz v1, :cond_8

    .line 69
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 70
    :cond_8
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 71
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0709c7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070177

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 74
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->k9:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->M8:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 76
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070139

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 78
    iget-boolean v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->l9:Z

    if-eqz v0, :cond_9

    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 80
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 81
    :cond_9
    iput v5, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 82
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->M8:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->S8:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 84
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070135

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 86
    invoke-static {}, Ld/d/a/m6/b;->E0()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070136

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 88
    :cond_a
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 89
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->S8:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBeauty;->c9:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 91
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070187

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 93
    iget-boolean v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->l9:Z

    if-eqz v0, :cond_b

    .line 94
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 95
    invoke-virtual {p1, v5}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 97
    :cond_b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0709c9

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 98
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070186

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 99
    iput v5, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 100
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->c9:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public synthetic vf(Ld/d/a/l7/g/s3/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/FragmentBeauty;->qf(Ld/d/a/l7/g/s3/g;)V

    return-void
.end method

.method public wb()Landroidx/viewpager2/widget/ViewPager2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBeauty;->t:Landroidx/viewpager2/widget/ViewPager2;

    return-object p0
.end method

.method public xc(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fragmentList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 2
    instance-of v1, v0, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;->setDegree(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public yd()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->O8:Ld/d/a/t6/h4/f1;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v2

    invoke-interface {v0, v1, v2}, Ld/d/a/t6/h4/f1;->provideRotateItem(Ljava/util/List;I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->L8:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {v2}, Ld/d/a/t6/y3;->S(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 6
    invoke-static {}, Ld/d/a/c7/b8;->w()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_2

    invoke-static {}, Ld/d/a/c7/b8;->u()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    invoke-static {}, Ld/d/a/m6/b;->k()Z

    move-result v2

    if-nez v2, :cond_3

    .line 7
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    goto :goto_1

    .line 8
    :cond_3
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/a/k6/e/m/g1;->x0()I

    move-result v2

    if-eqz v2, :cond_5

    .line 9
    invoke-static {}, Ld/d/a/m6/b;->k()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    goto :goto_1

    .line 11
    :cond_5
    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 12
    :goto_1
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBeauty;->k1:Ld/d/a/t6/h4/a1;

    if-nez v1, :cond_6

    .line 13
    new-instance v1, Ld/d/a/t6/h4/a1;

    invoke-direct {v1}, Ld/d/a/t6/h4/a1;-><init>()V

    iput-object v1, p0, Lcom/android/camera/fragment/FragmentBeauty;->k1:Ld/d/a/t6/h4/a1;

    .line 14
    :cond_6
    iput v3, p0, Lcom/android/camera/fragment/FragmentBeauty;->K8:I

    .line 15
    invoke-virtual {p0, v3}, Lcom/android/camera/fragment/FragmentBeauty;->ch(I)V

    .line 16
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBeauty;->C1:Ld/d/a/k6/e/m/x0;

    invoke-virtual {v1, v4}, Ld/d/a/k6/e/m/x0;->T(Z)V

    .line 17
    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBeauty;->bd()V

    .line 18
    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBeauty;->sd()V

    .line 19
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBeauty;->C1:Ld/d/a/k6/e/m/x0;

    invoke-virtual {v1}, Ld/d/a/k6/e/m/x0;->w()Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-virtual {p0, v1, v4}, Lcom/android/camera/fragment/FragmentBeauty;->Sd(Ljava/lang/String;Z)V

    .line 21
    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBeauty;->ee()V

    .line 22
    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/FragmentBeauty;->Hh(Ljava/lang/String;)V

    .line 23
    invoke-static {}, Ld/d/a/c7/b8;->w()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {}, Ld/d/a/c7/b8;->u()Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_7
    invoke-static {}, Ld/d/a/m6/b;->k()Z

    move-result v2

    if-nez v2, :cond_8

    .line 24
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0701a4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 25
    :cond_8
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/m/g1;->b0()Ld/d/a/k6/e/m/x0;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBeauty;->C1:Ld/d/a/k6/e/m/x0;

    .line 26
    iput-object v1, p0, Lcom/android/camera/fragment/FragmentBeauty;->V8:Ljava/lang/String;

    return-void
.end method
