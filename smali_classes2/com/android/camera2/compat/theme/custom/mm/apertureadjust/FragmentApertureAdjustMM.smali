.class public Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;
.super Lcom/android/camera/fragment/apertureadjust/FragmentApertureAdjust;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandAdapterMM$ExpandListener;
.implements Ld/d/a/l7/g/k;
.implements Ld/d/a/l7/g/c1;


# static fields
.field public static final FRAGMENT_INFO:I = 0xc1

.field public static final HIDE_POPUP:I = 0x1

.field private static final TAG:Ljava/lang/String; = "FragmentApertureAdjustMM"


# instance fields
.field private mAnimalRuning:Z

.field private mApertureAnimationComponent:Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpendAnimationComponentMM;

.field private mApertureContentDsc:Ljava/lang/String;

.field private mApertureExpandView:Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandViewMM;

.field private mApertureExtraFrameLayout:Landroid/widget/FrameLayout;

.field private mApertureGroupMarging:I

.field private mApertureItemPading:I

.field private mApertureItemWidth:I

.field private mCallingFrom:I

.field private mComponentAperture:Ld/d/a/k6/e/j/t0;

.field private mCurrentState:I

.field private mDismissType:I

.field private mExpandBg:I

.field private mExpandBgView:Landroid/view/View;

.field private mExpandStateWidth:I

.field public final mHandler:Landroid/os/Handler;

.field private mIsRTL:Z

.field public mIsRecordingOrPausing:Z

.field public mNeedAnimation:Z

.field public mRootView:Landroid/view/View;

.field private mShrinkBg:I

.field private mShrinkStateWidth:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/apertureadjust/FragmentApertureAdjust;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->mCurrentState:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->mAnimalRuning:Z

    .line 4
    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->mIsRecordingOrPausing:Z

    .line 5
    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM$1;-><init>(Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->mCurrentState:I

    return p0
.end method

.method public static synthetic access$100(Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->mAnimalRuning:Z

    return p0
.end method

.method public static synthetic access$102(Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->mAnimalRuning:Z

    return p1
.end method

.method public static synthetic access$202(Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->mExpandStateWidth:I

    return p1
.end method

.method public static synthetic access$300(Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;)Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandViewMM;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->mApertureExpandView:Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandViewMM;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->resetBottomtipUI()V

    return-void
.end method

.method public static synthetic access$500(Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    return p0
.end method

.method private initApertureData()V
    .locals 1

    .line 1
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/j/a1;->q()Ld/d/a/k6/e/j/j0;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/j/t0;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/j/a1;->q()Ld/d/a/k6/e/j/j0;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->mComponentAperture:Ld/d/a/k6/e/j/t0;

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/m/g1;->D()Ld/d/a/k6/e/j/t0;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->mComponentAperture:Ld/d/a/k6/e/j/t0;

    :goto_0
    return-void
.end method

.method private initAperturePanelBg()V
    .locals 3

    const v0, 0x7f080e8a

    .line 1
    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->mExpandBg:I

    .line 2
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/m/g1;->x0()I

    move-result v0

    .line 3
    invoke-static {}, Ld/d/a/m6/b;->N0()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    :cond_0
    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    :cond_1
    if-eqz v1, :cond_3

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    .line 4
    :cond_2
    invoke-static {}, Ld/d/a/j6/c;->e()Ld/d/a/j6/c;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/j6/c;->c()Z

    move-result v0

    if-nez v0, :cond_3

    const v0, 0x7f080e8b

    .line 5
    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->mExpandBg:I

    :cond_3
    const v0, 0x7f080e8c

    .line 6
    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->mShrinkBg:I

    return-void
.end method

.method private initPanelWidth()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->mComponentAperture:Ld/d/a/k6/e/j/t0;

    invoke-virtual {v0}, Ld/d/a/k6/e/j/t0;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->mApertureItemWidth:I

    mul-int/2addr v1, v0

    add-int/lit8 v0, v0, -0x1

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->mApertureItemPading:I

    mul-int/2addr v0, v2

    add-int/2addr v1, v0

    iput v1, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->mExpandStateWidth:I

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700ea

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->mShrinkStateWidth:I

    .line 4
    sget-boolean v0, Ld/d/a/k6/e/j/t0;->a:Z

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " expandExtraView size() ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->mComponentAperture:Ld/d/a/k6/e/j/t0;

    invoke-virtual {v1}, Ld/d/a/k6/e/j/t0;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "mApertureMenuGroupWidth  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->mExpandStateWidth:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentApertureAdjustMM"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$expandExtraView$2(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x6

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->onBackEvent(I)Z

    return-void
.end method

.method public static synthetic lambda$initView$0(Ld/d/a/l7/g/c0;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-interface {p0, v0}, Ld/d/a/l7/g/c0;->ja(Z)V

    return-void
.end method

.method public static synthetic lambda$initView$1(Ld/d/a/l7/g/j2;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0}, Ld/d/a/l7/g/j2;->C1(Z)V

    return-void
.end method

.method public static synthetic lambda$onDismissFinished$5(Ld/d/a/l7/g/e1;)V
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

.method public static synthetic lambda$onDismissFinished$6(Ld/d/a/l7/g/p;)V
    .locals 1

    const/4 v0, 0x6

    .line 1
    invoke-interface {p0, v0}, Ld/d/a/l7/g/p;->xe(I)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {}, Ld/d/a/l7/g/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/d/b/x5/a/b/b/e/j;->c:Ld/d/b/x5/a/b/b/e/j;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$onDismissFinished$7(Ld/d/a/l7/g/i0;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ld/d/a/l7/g/i0;->showZoomButton()V

    return-void
.end method

.method public static synthetic lambda$onDismissFinished$8(Ld/d/a/l7/g/a3;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Ld/d/a/l7/g/a3;->isZoomTipShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p0}, Ld/d/a/l7/g/a3;->clearZoomAlertStatus()V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$onDismissFinished$9(Ld/d/a/l7/g/j2;)V
    .locals 1

    .line 1
    invoke-static {}, Ld/d/a/c4;->f5()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-interface {p0, v0}, Ld/d/a/l7/g/j2;->C1(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$onManuallyDataChanged$11(Ljava/lang/String;Ljava/lang/String;Ld/d/a/l7/g/t1;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Ld/d/a/l7/g/t1;->q4(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$resetBottomtipUI$3(Ld/d/a/l7/g/e1;)V
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

.method public static synthetic lambda$resetBottomtipUI$4(Ld/d/a/l7/g/p;)V
    .locals 1

    const/4 v0, 0x6

    .line 1
    invoke-interface {p0, v0}, Ld/d/a/l7/g/p;->xe(I)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {}, Ld/d/a/l7/g/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/d/b/x5/a/b/b/e/l;->c:Ld/d/b/x5/a/b/b/e/l;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$show$10(Ld/d/a/l7/g/j2;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0}, Ld/d/a/l7/g/j2;->C1(Z)V

    return-void
.end method

.method private resetBottomtipUI()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->isHiddenAperturePanelOnShutter()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/d/a/l7/g/v3/p;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ld/d/a/l7/g/c0;->impl2()Ld/d/a/l7/g/c0;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Ld/d/a/l7/g/c0;->ja(Z)V

    .line 4
    :cond_1
    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->mDismissType:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    .line 5
    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->mCallingFrom:I

    invoke-virtual {p0, v1}, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->onDismissFinished(I)V

    if-eqz v0, :cond_2

    .line 6
    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->mCallingFrom:I

    invoke-interface {v0, p0}, Ld/d/a/l7/g/c0;->R4(I)V

    .line 7
    :cond_2
    invoke-static {}, Ld/d/a/l7/g/p;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/d/b/x5/a/b/b/e/o;->c:Ld/d/b/x5/a/b/b/e/o;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public directHideAperturePanel()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->mAnimalRuning:Z

    .line 2
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->mApertureExpandView:Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandViewMM;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandViewMM;->cancleAllAnimator()V

    .line 4
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->mApertureExpandView:Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandViewMM;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->clearAnimation()V

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->mApertureAnimationComponent:Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpendAnimationComponentMM;

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpendAnimationComponentMM;->hideExpendView()V

    .line 6
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->mApertureAnimationComponent:Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpendAnimationComponentMM;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpendAnimationComponentMM;->setApertureExpendView(Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandViewMM;)V

    .line 7
    invoke-static {}, Ld/d/a/l7/g/a3;->impl2()Ld/d/a/l7/g/a3;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    invoke-interface {v1}, Ld/d/a/l7/g/a3;->isZoomTipShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    invoke-static {}, Ld/d/a/l7/g/a3;->impl()Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ld/d/b/x5/a/b/b/e/r;->c:Ld/d/b/x5/a/b/b/e/r;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->mCurrentState:I

    .line 11
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->mComponentAperture:Ld/d/a/k6/e/j/t0;

    if-eqz p0, :cond_2

    .line 12
    invoke-virtual {p0, v0}, Ld/d/a/k6/e/j/t0;->S(Z)V

    :cond_2
    return-void
.end method

.method public dismiss(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dismissType"
        }
    .end annotation

    const/4 p1, 0x6

    .line 22
    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->onBackEvent(I)Z

    return-void
.end method

.method public dismiss(II)Z
    .locals 4
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

    .line 1
    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->mDismissType:I

    .line 2
    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->mCallingFrom:I

    .line 3
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->mRootView:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x3

    if-ne p1, p2, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->isHiddenAperturePanelOnShutter()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->directHideAperturePanel()V

    :cond_1
    return v0

    .line 6
    :cond_2
    invoke-static {}, Ld/d/a/l7/g/a3;->impl2()Ld/d/a/l7/g/a3;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 7
    invoke-interface {p1}, Ld/d/a/l7/g/a3;->isZoomTipShowing()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    invoke-static {}, Ld/d/a/l7/g/a3;->impl()Ljava/util/Optional;

    move-result-object p1

    sget-object v1, Ld/d/b/x5/a/b/b/e/r;->c:Ld/d/b/x5/a/b/b/e/r;

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 9
    :cond_3
    iget p1, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->mCurrentState:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne p1, v1, :cond_5

    .line 10
    iget-boolean p0, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->mAnimalRuning:Z

    if-eqz p0, :cond_4

    return v2

    :cond_4
    return v0

    .line 11
    :cond_5
    iget-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->mAnimalRuning:Z

    const/4 v3, 0x4

    if-eqz p1, :cond_6

    if-eq p2, v3, :cond_6

    return v0

    .line 12
    :cond_6
    iput v1, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->mCurrentState:I

    .line 13
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->mComponentAperture:Ld/d/a/k6/e/j/t0;

    if-eqz p1, :cond_7

    .line 14
    invoke-virtual {p1, v0}, Ld/d/a/k6/e/j/t0;->S(Z)V

    :cond_7
    if-ne p2, v3, :cond_8

    .line 15
    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->mAnimalRuning:Z

    .line 16
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->mApertureExpandView:Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandViewMM;

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandViewMM;->cancleAllAnimator()V

    .line 17
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->mApertureExpandView:Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandViewMM;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->clearAnimation()V

    .line 18
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->mApertureAnimationComponent:Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpendAnimationComponentMM;

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpendAnimationComponentMM;->hideExpendView()V

    .line 19
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->mApertureAnimationComponent:Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpendAnimationComponentMM;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpendAnimationComponentMM;->setApertureExpendView(Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandViewMM;)V

    .line 20
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->resetBottomtipUI()V

    return v2

    :cond_8
    if-eq p2, v3, :cond_9

    move v0, v2

    .line 21
    :cond_9
    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->reverseExpandView(Z)Z

    return v2
.end method

.method public expandExtraView()V
    .locals 5

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->reverseExpandView(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->mComponentAperture:Ld/d/a/k6/e/j/t0;

    invoke-virtual {v1}, Ld/d/a/k6/e/j/t0;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    return-void

    .line 3
    :cond_1
    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->mAnimalRuning:Z

    .line 4
    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandAdapterMM;

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->mComponentAperture:Ld/d/a/k6/e/j/t0;

    invoke-direct {v1, v2, p0}, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandAdapterMM;-><init>(Ld/d/a/k6/e/b;Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandAdapterMM$ExpandListener;)V

    .line 5
    iget-boolean v2, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->mIsRTL:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-static {}, Ld/d/a/m6/b;->p()I

    move-result v2

    iget v4, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->mApertureGroupMarging:I

    sub-int/2addr v2, v4

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandAdapterMM;->setAnchorViewX(I)V

    .line 6
    invoke-virtual {v1, v3}, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandAdapterMM;->setConfigItem(I)V

    .line 7
    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->mApertureExpandView:Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandViewMM;

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {v2, v3}, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandViewMM;->setRotation(I)V

    .line 8
    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->mExpandBgView:Landroid/view/View;

    iget v3, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->mExpandBg:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 9
    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->mApertureExpandView:Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandViewMM;

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->mExpandBgView:Landroid/view/View;

    invoke-virtual {v2, v3}, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandViewMM;->setExpandBgView(Landroid/view/View;)V

    .line 10
    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->mApertureExpandView:Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandViewMM;

    iget v3, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->mExpandStateWidth:I

    iget v4, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->mShrinkStateWidth:I

    invoke-virtual {v2, v3, v4}, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandViewMM;->setExpandAndShrinkWidths(II)V

    .line 11
    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->mApertureExpandView:Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandViewMM;

    invoke-virtual {v2, v1}, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandViewMM;->setAdapter(Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandAdapterMM;)V

    .line 12
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->mApertureExpandView:Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandViewMM;

    new-instance v2, Ld/d/b/x5/a/b/b/e/q;

    invoke-direct {v2, p0}, Ld/d/b/x5/a/b/b/e/q;-><init>(Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->mApertureExpandView:Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandViewMM;

    new-instance v2, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM$2;

    invoke-direct {v2, p0}, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM$2;-><init>(Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;)V

    invoke-virtual {v1, v2}, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandViewMM;->setApertureAnimationListener(Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandViewMM$ApertureAnimationListener;)V

    .line 14
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->mApertureAnimationComponent:Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpendAnimationComponentMM;

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->mExpandBgView:Landroid/view/View;

    invoke-virtual {v1, v2}, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpendAnimationComponentMM;->setExpandBgView(Landroid/view/View;)V

    .line 15
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->mApertureAnimationComponent:Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpendAnimationComponentMM;

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->mApertureExpandView:Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandViewMM;

    invoke-virtual {v1, v2}, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpendAnimationComponentMM;->setApertureExpendView(Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandViewMM;)V

    .line 16
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->mApertureAnimationComponent:Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpendAnimationComponentMM;

    invoke-virtual {v1, v0}, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpendAnimationComponentMM;->setShown(Z)V

    .line 17
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->mApertureAnimationComponent:Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpendAnimationComponentMM;

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->mApertureItemPading:I

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpendAnimationComponentMM;->setSpacesItemWidth(I)V

    .line 18
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->mApertureAnimationComponent:Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpendAnimationComponentMM;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpendAnimationComponentMM;->showExpendView()V

    return-void
.end method

.method public getFragmentInto()I
    .locals 0

    const/16 p0, 0xc1

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e0082

    return p0
.end method

.method public initView(Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->mRootView:Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld/d/a/y5;->G2(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->mIsRTL:Z

    .line 3
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->mRootView:Landroid/view/View;

    invoke-static {v0}, Ld/d/a/y5;->f(Landroid/view/View;)V

    const v0, 0x7f0b0085

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->mApertureExtraFrameLayout:Landroid/widget/FrameLayout;

    .line 5
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 6
    invoke-static {}, Ld/d/a/m6/b;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ld/d/a/m6/b;->k0(Landroid/content/Context;)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/d/a/m6/b;->w()I

    move-result v1

    :goto_0
    const v2, 0x7fffffff

    .line 7
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 8
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 9
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->mApertureExtraFrameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0b0087

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandViewMM;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->mApertureExpandView:Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandViewMM;

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700f0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->mApertureItemWidth:I

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700ed

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->mApertureItemPading:I

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070a36

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->mApertureGroupMarging:I

    const v0, 0x7f0b0086

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->mExpandBgView:Landroid/view/View;

    .line 15
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->initAperturePanelBg()V

    .line 16
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->initApertureData()V

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->mComponentAperture:Ld/d/a/k6/e/j/t0;

    invoke-virtual {v0}, Ld/d/a/k6/e/j/t0;->getDisplayTitleString()I

    move-result v0

    invoke-static {v0}, Ld/d/a/y5;->K1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->mComponentAperture:Ld/d/a/k6/e/j/t0;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v1}, Ld/d/a/k6/e/j/t0;->g(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->mApertureContentDsc:Ljava/lang/String;

    .line 18
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->mApertureExtraFrameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 19
    new-instance p1, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpendAnimationComponentMM;

    invoke-direct {p1}, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpendAnimationComponentMM;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->mApertureAnimationComponent:Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpendAnimationComponentMM;

    .line 20
    invoke-static {}, Ld/d/a/l7/g/c0;->impl()Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ld/d/b/x5/a/b/b/e/i;->c:Ld/d/b/x5/a/b/b/e/i;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 21
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/k/a/b;->W6()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Ld/d/a/c4;->W4()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 22
    invoke-static {}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->getInstance()Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;

    move-result-object p1

    const/16 v0, 0x4000

    invoke-virtual {p1, v0}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->suppressRegionDetection(I)V

    .line 23
    :cond_1
    invoke-static {}, Ld/d/a/l7/g/j2;->impl()Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ld/d/b/x5/a/b/b/e/e;->c:Ld/d/b/x5/a/b/b/e/e;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 24
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->initPanelWidth()V

    .line 25
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->expandExtraView()V

    const/4 p1, 0x1

    .line 26
    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->mCurrentState:I

    return-void
.end method

.method public isHiddenAperturePanelOnShutter()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v0, 0xa2

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa1

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb7

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa6

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

.method public isShowing()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->mApertureExpandView:Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandViewMM;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->mCurrentState:I

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public synthetic nb(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->lambda$expandExtraView$2(Landroid/view/View;)V

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
    invoke-virtual {p0, v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->dismiss(II)Z

    move-result p0

    return p0
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->mComponentAperture:Ld/d/a/k6/e/j/t0;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Ld/d/a/k6/e/j/t0;->S(Z)V

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x6

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->dismiss(II)Z

    return-void
.end method

.method public onDismissFinished(I)V
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
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->W6()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ld/d/a/c4;->W4()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->getInstance()Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;

    move-result-object p0

    const/16 v0, 0x4000

    invoke-virtual {p0, v0}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->releaseRegionDetection(I)V

    :cond_0
    const/4 p0, 0x4

    if-eq p1, p0, :cond_1

    const/4 p0, 0x7

    if-eq p1, p0, :cond_1

    const/16 p0, 0x9

    if-eq p1, p0, :cond_1

    .line 3
    invoke-static {}, Ld/d/a/l7/g/p;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/d/b/x5/a/b/b/e/k;->c:Ld/d/b/x5/a/b/b/e/k;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 4
    invoke-static {}, Ld/d/a/l7/g/i0;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/d/b/x5/a/b/b/e/h;->c:Ld/d/b/x5/a/b/b/e/h;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 5
    invoke-static {}, Ld/d/a/l7/g/a3;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/d/b/x5/a/b/b/e/g;->c:Ld/d/b/x5/a/b/b/e/g;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 6
    invoke-static {}, Ld/d/a/l7/g/j2;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/d/b/x5/a/b/b/e/m;->c:Ld/d/b/x5/a/b/b/e/m;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public onExpandValueChange(Ld/d/a/k6/e/b;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "componentData",
            "oldValue",
            "newValue",
            "configItem"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isEnableClick()Z

    move-result p4

    if-nez p4, :cond_0

    return-void

    :cond_0
    const/4 p4, 0x1

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    .line 2
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->sendHideMessage(Z)V

    .line 4
    invoke-virtual {p0, p4}, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->reverseExpandView(Z)Z

    return-void

    .line 5
    :cond_1
    invoke-static {}, Ld/d/a/l7/g/v3/p;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 6
    :cond_2
    instance-of p1, p1, Ld/d/a/k6/e/j/t0;

    if-eqz p1, :cond_3

    .line 7
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p0, p2, p3, p1}, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->onManuallyDataChanged(Ljava/lang/String;Ljava/lang/String;I)V

    .line 8
    :cond_3
    invoke-virtual {p0, p4}, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->reverseExpandView(Z)Z

    return-void
.end method

.method public onManuallyDataChanged(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "oldValue",
            "newValue",
            "currentMode"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isEnableClick()Z

    move-result v0

    const-string v1, "FragmentApertureAdjustMM"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-ne p3, v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isInModeChanging()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 2
    :cond_0
    sget-boolean p3, Ld/d/a/k6/e/j/t0;->a:Z

    if-eqz p3, :cond_1

    new-array p3, v2, [Ljava/lang/Object;

    const-string v0, "onApertureAdjust DataChanged ignored"

    .line 3
    invoke-static {v1, v0, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :cond_1
    sget-boolean p3, Ld/d/a/k6/e/j/t0;->a:Z

    if-eqz p3, :cond_2

    .line 5
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onApertureAdjust DataChanged "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :cond_2
    invoke-static {}, Ld/d/a/l7/g/t1;->impl()Ljava/util/Optional;

    move-result-object p3

    new-instance v0, Ld/d/b/x5/a/b/b/e/n;

    invoke-direct {v0, p1, p2}, Ld/d/b/x5/a/b/b/e/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 7
    invoke-virtual {p0, v2}, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->sendHideMessage(Z)V

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

    const/16 v1, 0xc1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->onBackEvent(I)Z

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
            "view",
            "savedInstanceState"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->mNeedAnimation:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->mNeedAnimation:Z

    :cond_0
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

    .line 2
    iget p1, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->mCurrentState:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x2

    if-ne p3, p1, :cond_1

    const/4 p1, 0x5

    goto :goto_0

    :cond_1
    const/4 p1, 0x4

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->onBackEvent(I)Z

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
            "degree"
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
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->mApertureExpandView:Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandViewMM;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandViewMM;->provideRotateItem(Ljava/util/List;I)V

    :cond_0
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
    const-class v0, Ld/d/a/l7/g/k;

    invoke-interface {p1, v0, p0}, Ld/d/a/l7/c;->b(Ljava/lang/Class;Ld/d/a/l7/a;)V

    .line 3
    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->registerBackStack(Ld/d/a/l7/c;Ld/d/a/l7/g/c1;)V

    return-void
.end method

.method public reverseExpandView(Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "anim"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->mAnimalRuning:Z

    .line 2
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->mExpandBgView:Landroid/view/View;

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->mShrinkBg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 3
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->mApertureAnimationComponent:Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpendAnimationComponentMM;

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpendAnimationComponentMM;->reverse(Z)Z

    move-result p0

    return p0
.end method

.method public sendHideMessage(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isDelayed"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    invoke-static {}, Ld/d/a/y5;->k2()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 3
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0xbb8

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public show()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->mCurrentState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->initApertureData()V

    .line 3
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->initPanelWidth()V

    .line 4
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->expandExtraView()V

    .line 5
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->W6()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/d/a/c4;->W4()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->getInstance()Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;

    move-result-object v0

    const/16 v2, 0x4000

    invoke-virtual {v0, v2}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->suppressRegionDetection(I)V

    .line 7
    :cond_0
    invoke-static {}, Ld/d/a/l7/g/j2;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ld/d/b/x5/a/b/b/e/p;->c:Ld/d/b/x5/a/b/b/e/p;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 8
    iput v1, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->mCurrentState:I

    :cond_1
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
    const-class v0, Ld/d/a/l7/g/k;

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
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/FragmentApertureAdjustMM;->initPanelWidth()V

    return-void
.end method
