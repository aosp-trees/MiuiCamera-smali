.class public Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private mAdapter:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpandAdapterMM;

.field private mAnimEnable:Z

.field private mDegree:I

.field private mIsExpendAnimRunning:Z

.field private mIsShrinkAnimRunning:Z

.field public mRadius:I

.field public mRow:I

.field public mRowHeight:I

.field private mSettingRowHeight:I

.field public mTopHorizontalOffset:I

.field public mTopVerticalOffset:I

.field public mTotalHeight:I

.field public mTotalWidth:I

.field private mTranslationX:F


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
    invoke-direct {p0, p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;->mAnimEnable:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;->updateUI()V

    return-void
.end method

.method public static synthetic access$102(Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;->mIsExpendAnimRunning:Z

    return p1
.end method

.method public static synthetic access$202(Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;->mIsShrinkAnimRunning:Z

    return p1
.end method

.method private addItemInAnimator(Landroid/view/View;I)V
    .locals 5
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

    .line 1
    invoke-direct {p0, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;->isDisableColorItem(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/LabelItemViewMM;

    invoke-static {}, Ld/d/a/j6/f;->d()Ld/d/a/j6/f;

    move-result-object v1

    const v2, 0x7f06046e

    invoke-virtual {v1, v2}, Ld/d/a/j6/f;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/LabelItemViewMM;->setColorAndRefresh(I)V

    goto :goto_0

    .line 3
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/LabelItemViewMM;

    invoke-static {}, Ld/d/a/j6/f;->d()Ld/d/a/j6/f;

    move-result-object v1

    const v2, 0x7f060468

    invoke-virtual {v1, v2}, Ld/d/a/j6/f;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/LabelItemViewMM;->setColorAndRefresh(I)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;->mAdapter:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpandAdapterMM;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpandAdapterMM;->getDefaultSelectPosition()I

    move-result v0

    if-ne p2, v0, :cond_2

    .line 5
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;->isSelectOnColorItem()Z

    move-result p2

    if-nez p2, :cond_1

    .line 6
    invoke-static {}, Ld/d/a/j6/g;->j()I

    move-result p2

    .line 7
    move-object v0, p1

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/LabelItemViewMM;

    invoke-virtual {v0, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/LabelItemViewMM;->setColorAndRefresh(I)V

    goto :goto_1

    .line 8
    :cond_1
    move-object p2, p1

    check-cast p2, Lcom/android/camera2/compat/theme/custom/mm/top/LabelItemViewMM;

    invoke-static {}, Ld/d/a/j6/g;->j()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/LabelItemViewMM;->setColorAndRefresh(I)V

    :cond_2
    :goto_1
    const/4 p2, 0x1

    new-array p2, p2, [Landroid/view/View;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    .line 9
    invoke-static {p2}, Lmiuix/animation/Folme;->clean([Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 11
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Ld/d/a/y5;->G2(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p2

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    :goto_2
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;->mAdapter:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpandAdapterMM;

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpandAdapterMM;->getAnchorViewX()I

    move-result v1

    sub-int/2addr p2, v1

    neg-int p2, p2

    int-to-float p2, p2

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;->mTranslationX:F

    .line 12
    new-instance p2, Landroid/view/animation/TranslateAnimation;

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;->mTranslationX:F

    const/4 v2, 0x0

    invoke-direct {p2, v1, v2, v2, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 13
    new-instance v1, Lk/j0/k/l;

    invoke-direct {v1}, Lk/j0/k/l;-><init>()V

    invoke-virtual {p2, v1}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v3, 0x14a

    .line 14
    invoke-virtual {p2, v3, v4}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v1

    .line 16
    new-instance v3, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM$2;

    invoke-direct {v3, p0, p1, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM$2;-><init>(Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;Landroid/view/View;Z)V

    invoke-virtual {p2, v3}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 17
    new-instance p0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p0, v2, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 18
    new-instance v1, Lk/j0/k/r;

    invoke-direct {v1}, Lk/j0/k/r;-><init>()V

    invoke-virtual {p0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v1, 0xc8

    .line 19
    invoke-virtual {p0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 20
    new-instance v1, Landroid/view/animation/AnimationSet;

    invoke-direct {v1, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 21
    invoke-virtual {v1, p0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 22
    invoke-virtual {v1, p2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 23
    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private addItemOutAnimator(Landroid/view/View;ILjava/lang/Runnable;)V
    .locals 5
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

    const/4 p2, 0x1

    new-array p2, p2, [Landroid/view/View;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    .line 1
    invoke-static {p2}, Lmiuix/animation/Folme;->clean([Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 3
    new-instance p2, Landroid/view/animation/TranslateAnimation;

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;->mTranslationX:F

    neg-float v1, v1

    const/4 v2, 0x0

    invoke-direct {p2, v2, v1, v2, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 4
    new-instance v1, Lk/j0/k/l;

    invoke-direct {v1}, Lk/j0/k/l;-><init>()V

    invoke-virtual {p2, v1}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v3, 0x14a

    .line 5
    invoke-virtual {p2, v3, v4}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 6
    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM$3;

    invoke-direct {v1, p0, p1, p3}, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM$3;-><init>(Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {p2, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 7
    new-instance p0, Landroid/view/animation/AlphaAnimation;

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-direct {p0, p3, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 8
    new-instance p3, Lk/j0/k/r;

    invoke-direct {p3}, Lk/j0/k/r;-><init>()V

    invoke-virtual {p0, p3}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v1, 0xc8

    .line 9
    invoke-virtual {p0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 10
    new-instance p3, Landroid/view/animation/AnimationSet;

    invoke-direct {p3, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 11
    invoke-virtual {p3, p0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 12
    invoke-virtual {p3, p2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 13
    invoke-virtual {p1, p3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private initView()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setWillNotDraw(Z)V

    .line 3
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;->mAdapter:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpandAdapterMM;

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpandAdapterMM;->getCount()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 4
    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;->mAdapter:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpandAdapterMM;

    invoke-virtual {v3, p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpandAdapterMM;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/camera/fragment/CommonRecyclerViewHolder;

    move-result-object v3

    .line 5
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 6
    iget-object v5, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;->mAdapter:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpandAdapterMM;

    invoke-virtual {v5, v3, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpandAdapterMM;->onBindViewHolder(Lcom/android/camera/fragment/CommonRecyclerViewHolder;I)V

    .line 7
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 8
    move-object v5, v4

    check-cast v5, Lcom/android/camera2/compat/theme/custom/mm/top/LabelItemViewMM;

    invoke-virtual {v5, v3, v2, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/LabelItemViewMM;->setNewLayoutParams(Landroid/widget/LinearLayout$LayoutParams;II)V

    .line 9
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x4

    .line 10
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 11
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM$1;

    invoke-direct {v1, p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM$1;-><init>(Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 13
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method private isDisableColorItem(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;->mAdapter:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpandAdapterMM;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpandAdapterMM;->getDatas()Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/a/k6/e/c;

    .line 3
    iget-boolean p0, p0, Ld/d/a/k6/e/c;->t:Z

    return p0
.end method

.method private isSelectOnColorItem()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;->mAdapter:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpandAdapterMM;

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpandAdapterMM;->getComponentData()Ld/d/a/k6/e/b;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 3
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;->mAdapter:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpandAdapterMM;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpandAdapterMM;->getSelectComponentDataItem()Ld/d/a/k6/e/c;

    move-result-object p0

    .line 4
    instance-of v1, v0, Ld/d/a/k6/e/j/r;

    const-string v2, "normal"

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Ld/d/a/k6/e/c;->q:Ljava/lang/String;

    const-string v4, "on"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ld/d/a/k6/e/c;->q:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    return v3

    .line 7
    :cond_1
    instance-of v1, v0, Ld/d/a/k6/e/j/p;

    if-eqz v1, :cond_3

    .line 8
    iget-object v1, p0, Ld/d/a/k6/e/c;->q:Ljava/lang/String;

    const-string v4, "1"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Ld/d/a/k6/e/c;->q:Ljava/lang/String;

    const-string v4, "2"

    .line 9
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Ld/d/a/k6/e/c;->q:Ljava/lang/String;

    const-string v4, "101"

    .line 10
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Ld/d/a/k6/e/c;->q:Ljava/lang/String;

    const-string v4, "104"

    .line 11
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Ld/d/a/k6/e/c;->q:Ljava/lang/String;

    const-string v4, "107"

    .line 12
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    return v3

    .line 13
    :cond_3
    instance-of v1, v0, Ld/d/a/k6/e/m/k0;

    if-eqz v1, :cond_4

    .line 14
    iget-object v1, p0, Ld/d/a/k6/e/c;->q:Ljava/lang/String;

    const-string v4, "off"

    invoke-static {v4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    return v3

    .line 15
    :cond_4
    instance-of v0, v0, Ld/d/a/k6/e/m/y;

    if-eqz v0, :cond_5

    .line 16
    iget-object p0, p0, Ld/d/a/k6/e/c;->q:Ljava/lang/String;

    invoke-static {v2, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_5

    return v3

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method private updateUI()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3
    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;->mDegree:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setRotation(F)V

    .line 4
    iget-boolean v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;->mAnimEnable:Z

    if-eqz v2, :cond_0

    .line 5
    invoke-direct {p0, v1, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;->addItemInAnimator(Landroid/view/View;I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public initWidthHeight(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "totalHeight",
            "totalWeight"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;->mTotalHeight:I

    .line 2
    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;->mTotalWidth:I

    const/16 p1, 0x14

    .line 3
    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;->mRadius:I

    return-void
.end method

.method public isExpendAnimRunning()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;->mIsExpendAnimRunning:Z

    return p0
.end method

.method public isShrinkAnimRunning()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;->mIsShrinkAnimRunning:Z

    return p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 1
    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    .line 2
    invoke-static {}, Ld/d/a/j6/f;->d()Ld/d/a/j6/f;

    move-result-object v0

    const v1, 0x7f060470

    invoke-virtual {v0, v1}, Ld/d/a/j6/f;->b(I)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v5, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    move-object v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v9

    .line 4
    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;->mTopVerticalOffset:I

    int-to-float v2, v0

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;->mTotalWidth:I

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;->mTopHorizontalOffset:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float v3, v0

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;->mTotalHeight:I

    int-to-float v4, v0

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;->mRadius:I

    int-to-float v5, v0

    int-to-float v6, v0

    const/4 v1, 0x0

    move-object v0, p1

    move-object v7, v8

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 5
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v0, 0x0

    .line 6
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 7
    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;->mTopVerticalOffset:I

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;->mSettingRowHeight:I

    add-int v2, v0, v1

    int-to-float v2, v2

    iget v3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;->mRow:I

    iget v4, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;->mRowHeight:I

    mul-int v5, v3, v4

    int-to-float v5, v5

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float/2addr v5, v6

    add-float/2addr v2, v5

    add-int/2addr v0, v1

    int-to-float v0, v0

    add-int/lit8 v3, v3, 0x1

    mul-int/2addr v3, v4

    int-to-float v1, v3

    mul-float/2addr v1, v6

    add-float v4, v0, v1

    .line 8
    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;->mTotalWidth:I

    int-to-float v0, v0

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;->mTopHorizontalOffset:I

    int-to-float v1, v1

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v1, v3

    sub-float v3, v0, v1

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    .line 9
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    const/4 v0, 0x0

    .line 10
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 11
    invoke-virtual {p1, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 12
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    return-void
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
    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;->mDegree:I

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

    const/4 v0, 0x0

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 4
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz p1, :cond_3

    .line 5
    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;->mAdapter:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpandAdapterMM;

    invoke-virtual {v3}, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpandAdapterMM;->getSelectPosition()I

    move-result v3

    if-ne v3, v1, :cond_2

    .line 6
    invoke-direct {p0, v2, v1, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;->addItemOutAnimator(Landroid/view/View;ILjava/lang/Runnable;)V

    goto :goto_1

    .line 7
    :cond_2
    invoke-direct {p0, v2, v1, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;->addItemOutAnimator(Landroid/view/View;ILjava/lang/Runnable;)V

    goto :goto_1

    :cond_3
    const/4 v3, 0x4

    .line 8
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public setAdapter(Lcom/android/camera2/compat/theme/custom/mm/top/TopExpandAdapterMM;)V
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
    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;->mAdapter:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpandAdapterMM;

    .line 2
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;->initView()V

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
    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;->mAnimEnable:Z

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
    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;->mDegree:I

    return-void
.end method

.method public setTopExpendViewSize(IIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "topVerticalOffset",
            "settingRowHeight",
            "topHorizontalOffset",
            "rowHeight",
            "row"
        }
    .end annotation

    .line 1
    iput p3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;->mTopHorizontalOffset:I

    .line 2
    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;->mTopVerticalOffset:I

    .line 3
    iput p4, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;->mRowHeight:I

    .line 4
    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;->mSettingRowHeight:I

    .line 5
    iput p5, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;->mRow:I

    return-void
.end method

.method public updateTheme()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;->mAdapter:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpandAdapterMM;

    invoke-virtual {v2}, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpandAdapterMM;->getSelectPosition()I

    move-result v2

    if-ne v2, v0, :cond_0

    .line 4
    move-object v2, v1

    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/top/LabelItemViewMM;

    invoke-static {}, Ld/d/a/j6/g;->j()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/android/camera2/compat/theme/custom/mm/top/LabelItemViewMM;->setColorAndRefresh(I)V

    goto :goto_1

    .line 5
    :cond_0
    move-object v2, v1

    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/top/LabelItemViewMM;

    invoke-static {}, Ld/d/a/j6/f;->d()Ld/d/a/j6/f;

    move-result-object v3

    const v4, 0x7f06046a

    invoke-virtual {v3, v4}, Ld/d/a/j6/f;->b(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/android/camera2/compat/theme/custom/mm/top/LabelItemViewMM;->setColorAndRefresh(I)V

    .line 6
    :goto_1
    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;->mAdapter:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpandAdapterMM;

    invoke-virtual {v2}, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpandAdapterMM;->getDatas()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/d/a/k6/e/c;

    .line 7
    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/top/LabelItemViewMM;

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;->mAdapter:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpandAdapterMM;

    invoke-virtual {v3}, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpandAdapterMM;->getComponentData()Ld/d/a/k6/e/b;

    move-result-object v3

    invoke-virtual {v3}, Ld/d/a/k6/e/b;->isShowText()Z

    move-result v3

    invoke-virtual {v1, v3, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/LabelItemViewMM;->initView(ZLd/d/a/k6/e/c;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
