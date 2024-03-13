.class public Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mAnchorView:Landroid/view/View;

.field private mHidedViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public mSettingItem:Landroid/view/View;

.field public mShown:Z

.field public mTopExpendView:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;

.field public mTopMenuRV:Landroidx/recyclerview/widget/RecyclerView;

.field public spacesItemWidth:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private addTopBarItemInAnimator(ILandroid/view/View;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "translationX",
            "view"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x1

    new-array v0, p0, [Landroid/view/View;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 1
    invoke-static {v0}, Lmiuix/animation/Folme;->clean([Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lmiuix/animation/controller/AnimState;

    const-string v2, "start"

    invoke-direct {v0, v2}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v2, Lmiuix/animation/property/ViewProperty;->TRANSLATION_X:Lmiuix/animation/property/ViewProperty;

    int-to-double v3, p1

    invoke-virtual {v0, v2, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    .line 3
    new-instance v0, Lmiuix/animation/controller/AnimState;

    const-string v3, "end"

    invoke-direct {v0, v3}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    new-array v2, p0, [Landroid/view/View;

    aput-object p2, v2, v1

    .line 4
    invoke-static {v2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p2

    invoke-interface {p2}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p2

    new-array p0, p0, [Lmiuix/animation/base/AnimConfig;

    new-instance v2, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v2}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 v3, -0x2

    const/4 v4, 0x2

    new-array v4, v4, [F

    fill-array-data v4, :array_0

    .line 5
    invoke-virtual {v2, v3, v4}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    aput-object v2, p0, v1

    invoke-interface {p2, p1, v0, p0}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method private addTopBarItemOutAnimator(ILandroid/view/View;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "translationX",
            "view"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x1

    new-array v0, p0, [Landroid/view/View;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 1
    invoke-static {v0}, Lmiuix/animation/Folme;->clean([Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lmiuix/animation/controller/AnimState;

    const-string v2, "start"

    invoke-direct {v0, v2}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v2, Lmiuix/animation/property/ViewProperty;->TRANSLATION_X:Lmiuix/animation/property/ViewProperty;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    .line 3
    new-instance v3, Lmiuix/animation/controller/AnimState;

    const-string v4, "end"

    invoke-direct {v3, v4}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    int-to-double v4, p1

    invoke-virtual {v3, v2, v4, v5}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    new-array v2, p0, [Landroid/view/View;

    aput-object p2, v2, v1

    .line 4
    invoke-static {v2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p2

    invoke-interface {p2}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p2

    new-array p0, p0, [Lmiuix/animation/base/AnimConfig;

    new-instance v2, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v2}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 v3, -0x2

    const/4 v4, 0x2

    new-array v4, v4, [F

    fill-array-data v4, :array_0

    .line 5
    invoke-virtual {v2, v3, v4}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    aput-object v2, p0, v1

    invoke-interface {p2, v0, p1, p0}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method private synthetic lambda$reverse$0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;->mHidedViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;->hideExpendView()V

    .line 4
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;->mHidedViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;->mTopExpendView:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;->lambda$reverse$0()V

    return-void
.end method

.method public getAnchorConfigItem()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;->mAnchorView:Landroid/view/View;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/a/t6/a5/q/k4;

    .line 3
    invoke-virtual {p0}, Ld/d/a/t6/a5/q/k4;->a()I

    move-result p0

    return p0
.end method

.method public hideExpendView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;->mTopExpendView:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;->mTopExpendView:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;->mTopMenuRV:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setImportantForAccessibility(I)V

    .line 5
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;->mSettingItem:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_0
    return-void
.end method

.method public hideOtherViews(ZILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "isRTL",
            "tag",
            "views"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;->mShown:Z

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;->mShown:Z

    .line 3
    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;->mHidedViews:Ljava/util/ArrayList;

    if-nez p2, :cond_1

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;->mHidedViews:Ljava/util/ArrayList;

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 6
    :goto_0
    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;->mAnchorView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/d/a/t6/a5/q/k4;

    .line 7
    invoke-virtual {p2}, Ld/d/a/t6/a5/q/k4;->d()I

    move-result v0

    .line 8
    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;->spacesItemWidth:I

    .line 9
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/4 v3, 0x0

    .line 10
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/d/a/t6/a5/q/k4;

    .line 11
    invoke-virtual {v4}, Ld/d/a/t6/a5/q/k4;->d()I

    move-result v5

    if-le v0, v5, :cond_2

    neg-int v3, v1

    mul-int/lit8 v3, v3, 0x4

    goto :goto_2

    :cond_2
    if-ge v0, v5, :cond_3

    mul-int/lit8 v3, v1, 0x4

    .line 12
    :cond_3
    :goto_2
    invoke-virtual {v4}, Ld/d/a/t6/a5/q/k4;->a()I

    move-result v4

    invoke-virtual {p2}, Ld/d/a/t6/a5/q/k4;->a()I

    move-result v5

    if-ne v4, v5, :cond_4

    const/16 v3, 0x8

    .line 13
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_4
    if-eqz p1, :cond_5

    neg-int v3, v3

    .line 14
    :cond_5
    invoke-direct {p0, v3, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;->addTopBarItemOutAnimator(ILandroid/view/View;)V

    .line 15
    :goto_3
    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;->mHidedViews:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    return-void
.end method

.method public isExpendViewVisible()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;->mTopExpendView:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public reverse(ZZ)Z
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "anim",
            "isRTL"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;->mTopExpendView:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;->isExpendAnimRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;->mTopExpendView:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;->isShrinkAnimRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;->mShown:Z

    const/4 v2, 0x0

    if-nez v0, :cond_2

    return v2

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;->mTopExpendView:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld/d/f/e;->r(Landroid/content/Context;)Ld/d/f/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/f/e;->n()V

    .line 6
    :cond_3
    iput-boolean v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;->mShown:Z

    .line 7
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;->mHidedViews:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    .line 8
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;->mAnchorView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/t6/a5/q/k4;

    .line 9
    invoke-virtual {v0}, Ld/d/a/t6/a5/q/k4;->d()I

    move-result v3

    .line 10
    iget v4, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;->spacesItemWidth:I

    .line 11
    iget-object v5, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;->mHidedViews:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    .line 12
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/d/a/t6/a5/q/k4;

    .line 13
    invoke-virtual {v7}, Ld/d/a/t6/a5/q/k4;->d()I

    move-result v8

    if-le v3, v8, :cond_4

    neg-int v8, v4

    goto :goto_1

    :cond_4
    if-ge v3, v8, :cond_5

    move v8, v4

    goto :goto_1

    :cond_5
    move v8, v2

    .line 14
    :goto_1
    invoke-virtual {v7}, Ld/d/a/t6/a5/q/k4;->a()I

    move-result v7

    invoke-virtual {v0}, Ld/d/a/t6/a5/q/k4;->a()I

    move-result v9

    if-ne v7, v9, :cond_6

    .line 15
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_6
    if-eqz p2, :cond_7

    neg-int v8, v8

    .line 16
    :cond_7
    invoke-direct {p0, v8, v6}, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;->addTopBarItemInAnimator(ILandroid/view/View;)V

    goto :goto_0

    .line 17
    :cond_8
    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;->mTopExpendView:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;

    new-instance v0, Ld/d/b/x5/a/b/b/m/l5;

    invoke-direct {v0, p0}, Ld/d/b/x5/a/b/b/m/l5;-><init>(Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;)V

    invoke-virtual {p2, p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;->revertExpendView(ZLjava/lang/Runnable;)V

    return v1
.end method

.method public showExpendView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;->mTopExpendView:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld/d/f/e;->r(Landroid/content/Context;)Ld/d/f/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/f/e;->n()V

    .line 3
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;->mTopExpendView:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;->mTopMenuRV:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setImportantForAccessibility(I)V

    .line 5
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;->mSettingItem:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_0
    return-void
.end method
