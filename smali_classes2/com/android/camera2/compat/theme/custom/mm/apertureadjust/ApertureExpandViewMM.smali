.class public Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandViewMM;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandViewMM$ApertureAnimationListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ApertureExpandViewMM"


# instance fields
.field private mAdapter:Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandAdapterMM;

.field private mAnimEnable:Z

.field private mApertureAnimationListener:Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandViewMM$ApertureAnimationListener;

.field private mDegree:I

.field private mEndViewRight:I

.field private mExpandAnimatorList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field private mExpandBgView:Landroid/view/View;

.field private mExpandStateWidth:I

.field private mExpendAnimator:Landroid/animation/ObjectAnimator;

.field private mIsExpandAnimRuning:Z

.field private mIsShrinkAnimRuning:Z

.field private mShrinkAnimatorList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field private mShrinkStateWidth:I

.field private mStartViewLeft:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
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

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandViewMM;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
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

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandViewMM;->mAnimEnable:Z

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandViewMM;->mExpandAnimatorList:Ljava/util/List;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandViewMM;->mShrinkAnimatorList:Ljava/util/List;

    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandViewMM;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandViewMM;->updateUI()V

    return-void
.end method

.method public static synthetic access$102(Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandViewMM;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandViewMM;->mIsExpandAnimRuning:Z

    return p1
.end method

.method public static synthetic access$200(Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandViewMM;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandViewMM;->onInAnimatorEnd(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandViewMM;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandViewMM;->mExpandAnimatorList:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$402(Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandViewMM;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandViewMM;->mIsShrinkAnimRuning:Z

    return p1
.end method

.method public static synthetic access$500(Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandViewMM;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandViewMM;->mShrinkAnimatorList:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandViewMM;Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandViewMM;->onOutAnimatorEnd(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic access$700(Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandViewMM;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandViewMM;->mExpandStateWidth:I

    return p0
.end method

.method public static synthetic access$800(Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandViewMM;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandViewMM;->updateLayoutWidth(I)V

    return-void
.end method

.method private addGroupInAnimator(Landroid/view/View;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 1
    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandViewMM;->mShrinkStateWidth:I

    int-to-float v1, v1

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandViewMM;->mExpandStateWidth:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setTarget(Ljava/lang/Object;)V

    .line 3
    sget-wide v1, Ld/d/a/y5;->u0:J

    const-wide/16 v3, 0x14a

    mul-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4
    new-instance v1, Lk/j0/k/r;

    invoke-direct {v1}, Lk/j0/k/r;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5
    new-instance v1, Ld/d/b/x5/a/b/b/e/b;

    invoke-direct {v1, p0}, Ld/d/b/x5/a/b/b/e/b;-><init>(Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandViewMM;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6
    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandViewMM$5;

    invoke-direct {v1, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandViewMM$5;-><init>(Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandViewMM;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandViewMM;->mExpandAnimatorList:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private addGroupOutAnimator(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "animatorEnd"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    .line 1
    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandViewMM;->mShrinkStateWidth:I

    int-to-float v1, v1

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandViewMM;->mExpandStateWidth:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/4 v2, 0x1

    aput v1, v0, v2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setTarget(Ljava/lang/Object;)V

    .line 3
    sget-wide v1, Ld/d/a/y5;->u0:J

    const-wide/16 v3, 0xc8

    mul-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4
    new-instance v1, Lk/j0/k/l;

    invoke-direct {v1}, Lk/j0/k/l;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5
    new-instance v1, Ld/d/b/x5/a/b/b/e/c;

    invoke-direct {v1, p0}, Ld/d/b/x5/a/b/b/e/c;-><init>(Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandViewMM;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6
    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandViewMM$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandViewMM$4;-><init>(Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandViewMM;Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandViewMM;->mShrinkAnimatorList:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private addItemInAnimator(Landroid/view/View;I)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "position"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const-wide/16 v1, 0x14a

    .line 4
    sget-wide v3, Ld/d/a/y5;->u0:J

    mul-long/2addr v3, v1

    const/4 v1, 0x2

    new-array v2, v1, [F

    .line 5
    fill-array-data v2, :array_0

    const-string v5, "alpha"

    invoke-static {v5, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Ld/d/a/y5;->G2(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v5

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v5

    :goto_0
    iget-object v6, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandViewMM;->mAdapter:Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandAdapterMM;

    invoke-virtual {v6}, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandAdapterMM;->getAnchorViewX()I

    move-result v6

    sub-int/2addr v5, v6

    neg-int v5, v5

    int-to-float v5, v5

    new-array v6, v1, [F

    aput v5, v6, v0

    const/4 v5, 0x0

    const/4 v7, 0x1

    aput v5, v6, v7

    const-string v5, "translationX"

    .line 7
    invoke-static {v5, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    .line 8
    iget-object v6, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandViewMM;->mAdapter:Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandAdapterMM;

    invoke-virtual {v6}, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandAdapterMM;->getDefaultSelectPosition()I

    move-result v6

    if-ne p2, v6, :cond_2

    new-array v1, v7, [Landroid/animation/PropertyValuesHolder;

    aput-object v5, v1, v0

    goto :goto_1

    :cond_2
    new-array v1, v1, [Landroid/animation/PropertyValuesHolder;

    aput-object v2, v1, v0

    aput-object v5, v1, v7

    .line 9
    :goto_1
    invoke-static {p1, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandViewMM;->mExpendAnimator:Landroid/animation/ObjectAnimator;

    .line 10
    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 11
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandViewMM;->mExpendAnimator:Landroid/animation/ObjectAnimator;

    new-instance v2, Lk/j0/k/r;

    invoke-direct {v2}, Lk/j0/k/r;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 12
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandViewMM;->mExpendAnimator:Landroid/animation/ObjectAnimator;

    new-instance v2, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandViewMM$2;

    invoke-direct {v2, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandViewMM$2;-><init>(Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandViewMM;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 13
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureItemViewMM;

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureItemViewMM;->setColorAndRefresh(I)V

    .line 14
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandViewMM;->mAdapter:Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandAdapterMM;

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandAdapterMM;->getDefaultSelectPosition()I

    move-result v1

    if-ne p2, v1, :cond_3

    move v0, v7

    :cond_3
    invoke-virtual {p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureItemViewMM;->setBackground(Z)V

    .line 15
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandViewMM;->mAdapter:Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandAdapterMM;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandAdapterMM;->getDefaultSelectPosition()I

    move-result v0

    if-ne p2, v0, :cond_4

    .line 16
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandViewMM;->mAdapter:Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandAdapterMM;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandAdapterMM;->getDatas()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/d/a/k6/e/c;

    invoke-virtual {p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureItemViewMM;->setViewContent(Ld/d/a/k6/e/c;)V

    .line 17
    :cond_4
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandViewMM;->mExpandAnimatorList:Ljava/util/List;

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandViewMM;->mExpendAnimator:Landroid/animation/ObjectAnimator;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandViewMM;->mExpendAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private addItemOutAnimator(Landroid/view/View;ILjava/lang/Runnable;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "position",
            "animatorEnd"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 3
    sget-wide v0, Ld/d/a/y5;->u0:J

    const-wide/16 v2, 0xc8

    mul-long/2addr v0, v2

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ld/d/a/y5;->G2(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    :goto_0
    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandViewMM;->mAdapter:Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandAdapterMM;

    invoke-virtual {v3}, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandAdapterMM;->getAnchorViewX()I

    move-result v3

    sub-int/2addr v2, v3

    neg-int v2, v2

    int-to-float v2, v2

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput v4, v3, v5

    const/4 v4, 0x1

    aput v2, v3, v4

    const-string v2, "translationX"

    .line 5
    invoke-static {p1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 6
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 7
    new-instance v0, Lk/j0/k/r;

    invoke-direct {v0}, Lk/j0/k/r;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 8
    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandViewMM$3;

    invoke-direct {v0, p0, p1, p3}, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandViewMM$3;-><init>(Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandViewMM;Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {v2, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 9
    iget-object p3, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandViewMM;->mAdapter:Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandAdapterMM;

    invoke-virtual {p3}, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandAdapterMM;->getSelectPosition()I

    move-result p3

    if-ne p2, p3, :cond_1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandViewMM;->isSelectOnColorItem()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 10
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 11
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureItemViewMM;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureItemViewMM;->setColorAndRefresh(I)V

    .line 12
    invoke-virtual {p1, v5}, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureItemViewMM;->setBackground(Z)V

    goto :goto_1

    :cond_1
    const/4 p2, 0x4

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    :goto_1
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandViewMM;->mShrinkAnimatorList:Ljava/util/List;

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method private cancelAnimalList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animatorList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/animation/Animator;

    .line 4
    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cancelAnimalList :"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ApertureExpandViewMM"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private initView()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandViewMM;->mAdapter:Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandAdapterMM;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandAdapterMM;->getCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 3
    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandViewMM;->mAdapter:Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandAdapterMM;

    invoke-virtual {v3, p0, v1}, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandAdapterMM;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/camera/fragment/CommonRecyclerViewHolder;

    move-result-object v3

    .line 4
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 5
    iget-object v5, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandViewMM;->mAdapter:Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandAdapterMM;

    invoke-virtual {v5, v3, v2}, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandAdapterMM;->onBindViewHolder(Lcom/android/camera/fragment/CommonRecyclerViewHolder;I)V

    .line 6
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 7
    move-object v5, v4

    check-cast v5, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureItemViewMM;

    invoke-virtual {v5, v3, v2, v0}, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureItemViewMM;->setNewLayoutParams(Landroid/widget/LinearLayout$LayoutParams;II)V

    .line 8
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x4

    .line 9
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 10
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_0
    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandViewMM;->mShrinkStateWidth:I

    invoke-direct {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandViewMM;->updateLayoutWidth(I)V

    .line 12
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandViewMM$1;

    invoke-direct {v1, p0}, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandViewMM$1;-><init>(Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandViewMM;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private isSelectOnColorItem()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandViewMM;->mAdapter:Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandAdapterMM;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandAdapterMM;->getComponentData()Ld/d/a/k6/e/b;

    move-result-object p0

    instance-of p0, p0, Ld/d/a/k6/e/j/t0;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$addGroupInAnimator$1(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandViewMM;->mExpandStateWidth:I

    int-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-int p1, p1

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandViewMM;->updateLayoutWidth(I)V

    return-void
.end method

.method private synthetic lambda$addGroupOutAnimator$0(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandViewMM;->mExpandStateWidth:I

    int-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-int p1, p1

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandViewMM;->updateLayoutWidth(I)V

    return-void
.end method

.method private onInAnimatorEnd(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandViewMM;->mIsExpandAnimRuning:Z

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandViewMM;->mApertureAnimationListener:Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandViewMM$ApertureAnimationListener;

    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p0}, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandViewMM$ApertureAnimationListener;->onAnimationInListener()V

    :cond_0
    return-void
.end method

.method private onOutAnimatorEnd(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "animatorEnd"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandViewMM;->mIsShrinkAnimRuning:Z

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_0
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandViewMM;->mApertureAnimationListener:Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandViewMM$ApertureAnimationListener;

    if-eqz p0, :cond_1

    .line 6
    invoke-interface {p0}, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandViewMM$ApertureAnimationListener;->onAnimationOutListener()V

    :cond_1
    return-void
.end method

.method private updateLayoutWidth(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "width"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandViewMM;->mExpandBgView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 7
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandViewMM;->mExpandBgView:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private updateUI()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandViewMM;->mExpandAnimatorList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 4
    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandViewMM;->mDegree:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setRotation(F)V

    .line 5
    iget-boolean v2, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandViewMM;->mAnimEnable:Z

    if-eqz v2, :cond_0

    .line 6
    invoke-direct {p0, v1, v0}, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandViewMM;->addItemInAnimator(Landroid/view/View;I)V

    if-nez v0, :cond_0

    .line 7
    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandViewMM;->mExpandBgView:Landroid/view/View;

    invoke-direct {p0, v2}, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandViewMM;->addGroupInAnimator(Landroid/view/View;)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_1

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    iput v1, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandViewMM;->mEndViewRight:I

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iput v1, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandViewMM;->mStartViewLeft:I

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandViewMM;->lambda$addGroupInAnimator$1(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public synthetic b(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandViewMM;->lambda$addGroupOutAnimator$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public cancleAllAnimator()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandViewMM;->mExpandAnimatorList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandViewMM;->mExpandAnimatorList:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandViewMM;->cancelAnimalList(Ljava/util/List;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandViewMM;->mShrinkAnimatorList:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandViewMM;->mShrinkAnimatorList:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandViewMM;->cancelAnimalList(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public endExpendAnim()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandViewMM;->mExpendAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->end()V

    return-void
.end method

.method public getEndViewRight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandViewMM;->mEndViewRight:I

    return p0
.end method

.method public getStartViewLeft()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandViewMM;->mStartViewLeft:I

    return p0
.end method

.method public isExpendAnimRuning()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandViewMM;->mIsExpandAnimRuning:Z

    return p0
.end method

.method public isLandScape()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandViewMM;->mDegree:I

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x10e

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

.method public isShrinkAnimRuning()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandViewMM;->mIsShrinkAnimRuning:Z

    return p0
.end method

.method public provideRotateItem(Ljava/util/List;I)V
    .locals 2
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

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandViewMM;->mDegree:I

    return-void
.end method

.method public revertExpendView(ZLjava/lang/Runnable;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "anim",
            "animatorEnd"
        }
    .end annotation

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandViewMM;->mApertureAnimationListener:Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandViewMM$ApertureAnimationListener;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandViewMM$ApertureAnimationListener;->onAnimationOutListener()V

    :cond_1
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x4

    if-eqz p1, :cond_3

    .line 7
    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandViewMM;->mAdapter:Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandAdapterMM;

    invoke-virtual {v3}, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandAdapterMM;->getSelectPosition()I

    move-result v3

    if-ne v3, v0, :cond_2

    .line 8
    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandViewMM;->mShrinkAnimatorList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 9
    invoke-direct {p0, v1, v0, p2}, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandViewMM;->addItemOutAnimator(Landroid/view/View;ILjava/lang/Runnable;)V

    .line 10
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandViewMM;->mExpandBgView:Landroid/view/View;

    invoke-direct {p0, v1, p2}, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandViewMM;->addGroupOutAnimator(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public setAdapter(Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandAdapterMM;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "adapter"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandViewMM;->mAdapter:Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandAdapterMM;

    .line 2
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandViewMM;->initView()V

    return-void
.end method

.method public setAnimEnable(Z)V
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isAnimEnabel"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandViewMM;->mAnimEnable:Z

    return-void
.end method

.method public setApertureAnimationListener(Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandViewMM$ApertureAnimationListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "apertureAnimationListener"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandViewMM;->mApertureAnimationListener:Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandViewMM$ApertureAnimationListener;

    return-void
.end method

.method public setExpandAndShrinkWidths(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "expandWidth",
            "shrinkWidth"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandViewMM;->mExpandStateWidth:I

    .line 2
    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandViewMM;->mShrinkStateWidth:I

    return-void
.end method

.method public setExpandBgView(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandViewMM;->mExpandBgView:Landroid/view/View;

    return-void
.end method

.method public setRotation(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "degree"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/apertureadjust/ApertureExpandViewMM;->mDegree:I

    return-void
.end method
