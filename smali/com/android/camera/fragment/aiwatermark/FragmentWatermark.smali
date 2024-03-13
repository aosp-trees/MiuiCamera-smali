.class public Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;
.super Lcom/android/camera/fragment/BasePanelFragment;
.source "SourceFile"

# interfaces
.implements Ld/d/a/l7/g/s3/j;
.implements Ld/d/a/l7/g/c1;
.implements Ld/d/a/t6/c5/p;


# static fields
.field private static final c:Ljava/lang/String; = "FragmentWatermark"

.field public static final d:I = 0xffffe


# instance fields
.field private f:Ld/d/a/k6/e/m/x;

.field private g:Lcom/android/camera/ui/NoScrollViewPager;

.field private j:Lcom/android/camera/fragment/BaseFragmentPagerAdapter;

.field private m:I

.field private n:Landroid/view/View;

.field private p:Landroid/animation/ValueAnimator;

.field private s:Lk/j0/k/l;

.field private t:Ld/d/a/d6/f/b;

.field private u:Z

.field private w:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/BasePanelFragment;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->m:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->n:Landroid/view/View;

    .line 4
    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v1, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->p:Landroid/animation/ValueAnimator;

    .line 5
    new-instance v1, Lk/j0/k/l;

    invoke-direct {v1}, Lk/j0/k/l;-><init>()V

    iput-object v1, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->s:Lk/j0/k/l;

    .line 6
    iput-object v0, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->t:Ld/d/a/d6/f/b;

    return-void
.end method

.method private Fb()V
    .locals 2

    .line 1
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/m/g1;->x()Ld/d/a/k6/e/m/x;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->f:Ld/d/a/k6/e/m/x;

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->m:I

    .line 3
    invoke-direct {p0, v0}, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->bd(I)V

    .line 4
    invoke-direct {p0}, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->wb()V

    .line 5
    iget-object v1, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->f:Ld/d/a/k6/e/m/x;

    invoke-virtual {v1}, Ld/d/a/k6/e/m/x;->e()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-direct {p0, v1, v0}, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->Mb(Ljava/lang/String;Z)V

    .line 7
    invoke-direct {p0, v1}, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->je(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Hc(Ld/d/a/l7/g/p2;)Ljava/lang/Boolean;
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

.method public static synthetic Ic(Ld/d/a/l7/g/e1;)V
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

    const v2, 0xffffe

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

.method private synthetic Lc()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->g:Lcom/android/camera/ui/NoScrollViewPager;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    return-void
.end method

.method private Mb(Ljava/lang/String;Z)V
    .locals 0
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

    if-nez p2, :cond_0

    .line 2
    iget-object p0, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->f:Ld/d/a/k6/e/m/x;

    invoke-virtual {p0, p1}, Ld/d/a/k6/e/m/x;->u(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private Sd()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->g:Lcom/android/camera/ui/NoScrollViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->j:Lcom/android/camera/fragment/BaseFragmentPagerAdapter;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/camera/fragment/BaseFragmentPagerAdapter;->b(Landroidx/fragment/app/FragmentManager;)V

    .line 4
    iput-object v1, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->j:Lcom/android/camera/fragment/BaseFragmentPagerAdapter;

    :cond_0
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->m:I

    return-void
.end method

.method private Ud()V
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v0, 0xbc

    if-ne p0, v0, :cond_0

    .line 2
    invoke-static {}, Ld/d/a/l7/g/a3;->impl2()Ld/d/a/l7/g/a3;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0}, Ld/d/a/l7/g/a3;->clearZoomAlertStatus()V

    :cond_0
    return-void
.end method

.method public static synthetic Yb()V
    .locals 0

    return-void
.end method

.method private bd(I)V
    .locals 2
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
    invoke-virtual {p0}, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->n0()I

    move-result p0

    invoke-interface {v0, p1, p0}, Ld/d/a/l7/g/e;->Ta(II)V

    :cond_0
    return-void
.end method

.method private ee(I)V
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
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "restoreCameraActionMenu callingFrom="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "FragmentWatermark"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Ld/d/a/l7/g/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/d/a/t6/f4/d;->c:Ld/d/a/t6/f4/d;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic gc()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->sd()V

    return-void
.end method

.method private je(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->f:Ld/d/a/k6/e/m/x;

    invoke-virtual {v0}, Ld/d/a/k6/e/m/x;->getItems()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ld/d/a/e6/i/a;

    iget-object v2, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->g:Lcom/android/camera/ui/NoScrollViewPager;

    invoke-direct {v1, v2}, Ld/d/a/e6/i/a;-><init>(Landroid/view/View;)V

    const v2, 0x3dcccccd    # 0.1f

    .line 3
    invoke-virtual {v1, v2}, Ld/d/a/e6/i/a;->setStartAlpha(F)Ld/d/a/e6/i/a;

    move-result-object v1

    new-instance v2, Ld/d/a/t6/f4/g;

    invoke-direct {v2, p0}, Ld/d/a/t6/f4/g;-><init>(Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;)V

    .line 4
    invoke-virtual {v1, v2}, Ld/d/a/e6/i/d;->setOnAnimationEnd(Ljava/lang/Runnable;)Ld/d/a/e6/i/d;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    const/4 v1, 0x0

    move v2, v1

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 8
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/d/a/k6/e/c;

    .line 9
    iget-object v3, v3, Ld/d/a/k6/e/c;->q:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 10
    iget-object p0, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->g:Lcom/android/camera/ui/NoScrollViewPager;

    invoke-virtual {p0, v2, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private nb()V
    .locals 1
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/m/g1;->x()Ld/d/a/k6/e/m/x;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/m/x;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->Sd()V

    :cond_0
    return-void
.end method

.method private qb(Ljava/util/List;)V
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

.method private sd()V
    .locals 2

    .line 1
    invoke-static {}, Ld/d/a/l7/g/p2;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/d/a/t6/f4/c;->a:Ld/d/a/t6/f4/c;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->Ud()V

    :cond_0
    return-void
.end method

.method public static synthetic uc()V
    .locals 0

    return-void
.end method

.method private wb()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->f:Ld/d/a/k6/e/m/x;

    invoke-virtual {v1}, Ld/d/a/k6/e/m/x;->getItems()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/d/a/k6/e/c;

    .line 4
    iget-object v2, v2, Ld/d/a/k6/e/c;->q:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_6

    const/4 v4, 0x1

    if-eq v2, v4, :cond_5

    if-eq v2, v3, :cond_4

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    const/4 v3, 0x4

    if-eq v2, v3, :cond_2

    const/16 v3, 0xb

    if-eq v2, v3, :cond_1

    const/16 v3, 0xc

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v2, Lcom/android/camera/fragment/aiwatermark/FragmentSuperMoonTextWatermark;

    invoke-direct {v2}, Lcom/android/camera/fragment/aiwatermark/FragmentSuperMoonTextWatermark;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    new-instance v2, Lcom/android/camera/fragment/aiwatermark/FragmentSuperMoonSilhouetteWatermark;

    invoke-direct {v2}, Lcom/android/camera/fragment/aiwatermark/FragmentSuperMoonSilhouetteWatermark;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_2
    new-instance v2, Lcom/android/camera/fragment/aiwatermark/FragmentCityWatermark;

    invoke-direct {v2}, Lcom/android/camera/fragment/aiwatermark/FragmentCityWatermark;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_3
    new-instance v2, Lcom/android/camera/fragment/aiwatermark/FragmentASDWatermark;

    invoke-direct {v2}, Lcom/android/camera/fragment/aiwatermark/FragmentASDWatermark;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_4
    new-instance v2, Lcom/android/camera/fragment/aiwatermark/FragmentFestivalWatermark;

    invoke-direct {v2}, Lcom/android/camera/fragment/aiwatermark/FragmentFestivalWatermark;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_5
    new-instance v2, Lcom/android/camera/fragment/aiwatermark/FragmentSpotsWatermark;

    invoke-direct {v2}, Lcom/android/camera/fragment/aiwatermark/FragmentSpotsWatermark;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_6
    new-instance v2, Lcom/android/camera/fragment/aiwatermark/FragmentGenWatermark;

    invoke-direct {v2}, Lcom/android/camera/fragment/aiwatermark/FragmentGenWatermark;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_7
    invoke-direct {p0, v0}, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->qb(Ljava/util/List;)V

    .line 13
    new-instance v1, Lcom/android/camera/fragment/BaseFragmentPagerAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/android/camera/fragment/BaseFragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    iput-object v1, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->j:Lcom/android/camera/fragment/BaseFragmentPagerAdapter;

    .line 14
    iget-object v0, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->g:Lcom/android/camera/ui/NoScrollViewPager;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 15
    iget-object v0, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->g:Lcom/android/camera/ui/NoScrollViewPager;

    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 16
    iget-object v0, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->g:Lcom/android/camera/ui/NoScrollViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 17
    iget-object p0, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->g:Lcom/android/camera/ui/NoScrollViewPager;

    sget-object v0, Ld/d/a/t6/f4/b;->c:Ld/d/a/t6/f4/b;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static synthetic xc(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public M1(Landroid/view/View;)V
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
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0800a5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p1, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->p:Landroid/animation/ValueAnimator;

    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 5
    iget-object p1, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->p:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->s:Lk/j0/k/l;

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 6
    iget-object p1, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->p:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x4b0

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 7
    iget-object p1, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->p:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 8
    iget-object p1, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->p:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark$a;

    invoke-direct {v1, p0, v0}, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark$a;-><init>(Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 9
    iget-object p0, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0xff
        0x0
    .end array-data
.end method

.method public synthetic Wc()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->Lc()V

    return-void
.end method

.method public a3(Landroidx/fragment/app/FragmentActivity;Ld/d/a/d6/f/b;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "activity",
            "listener"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->t:Ld/d/a/d6/f/b;

    .line 2
    invoke-virtual {p0}, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->q6()Ld/d/a/t6/c5/o;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    move-object v0, p1

    check-cast v0, Ld/d/a/t6/c5/o;

    :cond_0
    const/4 p1, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p0}, Ld/d/a/t6/c5/o;->F0(Ld/d/a/t6/c5/p;)Ld/d/a/t6/c5/o;

    move-result-object p0

    .line 5
    invoke-static {p0, p2}, Ld/d/a/h7/a;->s(Ld/d/a/t6/c5/o;Ld/d/a/d6/f/b;)Z

    move-result p1

    :cond_1
    return p1
.end method

.method public dismiss(II)Z
    .locals 5
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->m:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_7

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/16 v1, 0xbc

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq p1, v3, :cond_3

    if-eq p1, v2, :cond_2

    const/4 v4, 0x3

    if-eq p1, v4, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-direct {p0, p2}, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->ee(I)V

    .line 4
    sget-object p1, Ld/d/a/t6/f4/e;->c:Ld/d/a/t6/f4/e;

    invoke-static {v0, p1}, Ld/d/a/e6/f;->c(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-direct {p0}, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->Sd()V

    .line 6
    iget-object p1, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->n:Landroid/view/View;

    new-instance v0, Ld/d/a/t6/f4/a;

    invoke-direct {v0, p0}, Ld/d/a/t6/f4/a;-><init>(Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;)V

    invoke-static {p1, v0}, Ld/d/a/e6/f;->c(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 7
    invoke-direct {p0, p2}, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->ee(I)V

    .line 8
    invoke-static {}, Ld/d/a/l7/g/s;->impl2()Ld/d/a/l7/g/s;

    move-result-object p1

    .line 9
    invoke-interface {p1}, Ld/d/a/l7/g/s;->Le()V

    .line 10
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-eq p1, v1, :cond_4

    const-string p1, "ai_watermark_list_hide"

    .line 11
    invoke-static {p1}, Ld/d/a/u7/f;->G(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_3
    invoke-direct {p0}, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->Sd()V

    const/4 p1, 0x4

    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    invoke-direct {p0, p2}, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->ee(I)V

    .line 15
    sget-object p1, Ld/d/a/t6/f4/f;->c:Ld/d/a/t6/f4/f;

    invoke-static {v0, p1}, Ld/d/a/e6/f;->c(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 16
    :cond_4
    :goto_0
    invoke-static {}, Ld/d/a/c4;->W3()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 17
    invoke-static {}, Ld/d/a/l7/g/s;->impl2()Ld/d/a/l7/g/s;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 18
    invoke-interface {p1}, Ld/d/a/l7/g/s;->Le()V

    .line 19
    :cond_5
    invoke-direct {p0, v2}, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->bd(I)V

    .line 20
    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-ne p0, v1, :cond_6

    .line 21
    invoke-static {}, Ld/d/a/l7/g/i0;->impl2()Ld/d/a/l7/g/i0;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 22
    invoke-interface {p0}, Ld/d/a/l7/g/i0;->showZoomButton()V

    :cond_6
    return v3

    :cond_7
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public getAnimationType()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public getFragmentInto()I
    .locals 0

    const p0, 0xffffe

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e007e

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

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->n:Landroid/view/View;

    .line 2
    invoke-static {p1}, Ld/d/a/y5;->f(Landroid/view/View;)V

    const v0, 0x7f0b07ac

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/NoScrollViewPager;

    iput-object p1, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->g:Lcom/android/camera/ui/NoScrollViewPager;

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070db0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 6
    invoke-direct {p0}, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->Fb()V

    return-void
.end method

.method public isShowing()Z
    .locals 1
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    iget p0, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->m:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n0()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070dc9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f0701a2

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public needHideTopBarWhenAttach()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public notifyThemeChanged(ILjava/util/List;I)V
    .locals 3
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
    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->notifyThemeChanged(ILjava/util/List;I)V

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->j:Lcom/android/camera/fragment/BaseFragmentPagerAdapter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->g:Lcom/android/camera/ui/NoScrollViewPager;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->j:Lcom/android/camera/fragment/BaseFragmentPagerAdapter;

    invoke-virtual {v1}, Lcom/android/camera/fragment/BaseFragmentPagerAdapter;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->j:Lcom/android/camera/fragment/BaseFragmentPagerAdapter;

    invoke-virtual {v1, v0}, Lcom/android/camera/fragment/BaseFragmentPagerAdapter;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    instance-of v2, v1, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;

    if-eqz v2, :cond_0

    .line 6
    check-cast v1, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;

    invoke-virtual {v1, p1, p2, p3}, Lcom/android/camera/fragment/BaseViewPagerFragment;->notifyThemeChanged(ILjava/util/List;I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public o4()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->w:Z

    return p0
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

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 1
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->dismiss(II)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/camera/fragment/BasePanelFragment;->onDestroyView()V

    const/4 v0, 0x2

    const/4 v1, 0x6

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->dismiss(II)Z

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

    const v1, 0xffffe

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    const/4 v1, 0x5

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->dismiss(II)Z

    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestCode",
            "permissions",
            "grantResults"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->w:Z

    const/16 v0, 0x65

    if-ne p1, v0, :cond_4

    .line 3
    invoke-static {p2, p3}, Ld/d/a/h7/a;->m([Ljava/lang/String;[I)Z

    move-result p2

    const-string p3, "FragmentWatermark"

    if-eqz p2, :cond_1

    const-string p1, "onRequestPermissionsResult: is location granted = true"

    .line 4
    invoke-static {p3, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->t:Ld/d/a/d6/f/b;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    .line 6
    invoke-interface {p1, p2}, Ld/d/a/d6/f/b;->h3(Z)V

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->t:Ld/d/a/d6/f/b;

    :cond_0
    return-void

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-nez p2, :cond_2

    const-string p0, "get activity: null"

    .line 9
    invoke-static {p3, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2, p1}, Ld/d/a/h7/a;->v(Landroid/app/Activity;I)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p0, "onRequestPermissionsResult: is location denied"

    .line 11
    invoke-static {p3, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 12
    :cond_3
    iget-object p0, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->t:Ld/d/a/d6/f/b;

    if-eqz p0, :cond_4

    const-string p1, "pref_camera_recordlocation_key"

    .line 13
    invoke-interface {p0, p1}, Ld/d/a/d6/f/b;->R5(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public onResume()V
    .locals 2
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->t:Ld/d/a/d6/f/b;

    if-eqz v0, :cond_0

    invoke-static {}, Ld/d/a/h7/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->u:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->t:Ld/d/a/d6/f/b;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ld/d/a/d6/f/b;->h3(Z)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->t:Ld/d/a/d6/f/b;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->u:Z

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onStop()V

    .line 2
    iget-object p0, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->t:Ld/d/a/d6/f/b;

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0}, Ld/d/a/d6/f/b;->T9()V

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
    iget p1, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->m:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x4

    .line 3
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->onBackEvent(I)Z

    return-void
.end method

.method public provideRotateItem(Ljava/util/List;I)V
    .locals 3
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
    iget-object v0, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->j:Lcom/android/camera/fragment/BaseFragmentPagerAdapter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->g:Lcom/android/camera/ui/NoScrollViewPager;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->j:Lcom/android/camera/fragment/BaseFragmentPagerAdapter;

    invoke-virtual {v1}, Lcom/android/camera/fragment/BaseFragmentPagerAdapter;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->j:Lcom/android/camera/fragment/BaseFragmentPagerAdapter;

    invoke-virtual {v1, v0}, Lcom/android/camera/fragment/BaseFragmentPagerAdapter;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    instance-of v2, v1, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;

    if-eqz v2, :cond_0

    .line 6
    check-cast v1, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;

    invoke-virtual {v1, p1, p2}, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;->provideRotateItem(Ljava/util/List;I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public q6()Ld/d/a/t6/c5/o;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->w:Z

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Ld/d/a/t6/c5/o;

    return-object p0
.end method

.method public qa(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "go"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->u:Z

    return-void
.end method

.method public synthetic qc()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->gc()V

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
    const-class v0, Ld/d/a/l7/g/s3/j;

    invoke-interface {p1, v0, p0}, Ld/d/a/l7/c;->b(Ljava/lang/Class;Ld/d/a/l7/a;)V

    return-void
.end method

.method public s4(Ljava/lang/String;Z)V
    .locals 1
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
    iget-object v0, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->f:Ld/d/a/k6/e/m/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/d/a/k6/e/m/x;->e()Ljava/lang/String;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->Mb(Ljava/lang/String;Z)V

    .line 3
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->je(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->m:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->Fb()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    invoke-static {p0}, Ld/d/a/e6/f;->d(Landroid/view/View;)V

    :cond_0
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
    const-class v0, Ld/d/a/l7/g/s3/j;

    invoke-interface {p1, v0, p0}, Ld/d/a/l7/c;->d(Ljava/lang/Class;Ld/d/a/l7/a;)V

    return-void
.end method

.method public updateLayout4GalleryMode(Landroid/view/View;Landroid/os/Bundle;)V
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
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    invoke-static {}, Ld/d/a/m6/b;->t()I

    move-result v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 3
    invoke-static {}, Ld/d/a/m6/b;->w()I

    move-result v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070078

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/4 v0, 0x0

    .line 5
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object p1, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->g:Lcom/android/camera/ui/NoScrollViewPager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 9
    invoke-static {}, Ld/d/a/m6/b;->w()I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 10
    invoke-static {}, Ld/d/a/m6/b;->t()I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 11
    iget-object p1, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->j:Lcom/android/camera/fragment/BaseFragmentPagerAdapter;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->g:Lcom/android/camera/ui/NoScrollViewPager;

    if-eqz p1, :cond_1

    move p1, v0

    .line 12
    :goto_0
    iget-object p2, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->j:Lcom/android/camera/fragment/BaseFragmentPagerAdapter;

    invoke-virtual {p2}, Lcom/android/camera/fragment/BaseFragmentPagerAdapter;->getCount()I

    move-result p2

    if-ge p1, p2, :cond_1

    .line 13
    iget-object p2, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->j:Lcom/android/camera/fragment/BaseFragmentPagerAdapter;

    invoke-virtual {p2, p1}, Lcom/android/camera/fragment/BaseFragmentPagerAdapter;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 14
    instance-of v1, p2, Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark;

    if-eqz v1, :cond_0

    .line 15
    check-cast p2, Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark;

    invoke-virtual {p2, v0}, Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark;->Na(Z)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public updateLayout4LaptopMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
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
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    invoke-static {}, Ld/d/a/m6/b;->t()I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070078

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 3
    invoke-static {}, Ld/d/a/m6/b;->w()I

    move-result v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/4 v0, 0x0

    .line 5
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object p1, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->g:Lcom/android/camera/ui/NoScrollViewPager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 9
    invoke-static {}, Ld/d/a/m6/b;->w()I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 10
    invoke-static {}, Ld/d/a/m6/b;->t()I

    move-result p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr p2, v1

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 11
    iget-object p1, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->j:Lcom/android/camera/fragment/BaseFragmentPagerAdapter;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->g:Lcom/android/camera/ui/NoScrollViewPager;

    if-eqz p1, :cond_1

    move p1, v0

    .line 12
    :goto_0
    iget-object p2, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->j:Lcom/android/camera/fragment/BaseFragmentPagerAdapter;

    invoke-virtual {p2}, Lcom/android/camera/fragment/BaseFragmentPagerAdapter;->getCount()I

    move-result p2

    if-ge p1, p2, :cond_1

    .line 13
    iget-object p2, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->j:Lcom/android/camera/fragment/BaseFragmentPagerAdapter;

    invoke-virtual {p2, p1}, Lcom/android/camera/fragment/BaseFragmentPagerAdapter;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 14
    instance-of v1, p2, Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark;

    if-eqz v1, :cond_0

    .line 15
    check-cast p2, Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark;

    invoke-virtual {p2, v0}, Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark;->Na(Z)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
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

    return-void
.end method

.method public updateView4Pad(Landroid/view/View;Landroid/os/Bundle;)V
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
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    invoke-static {}, Ld/d/a/m6/b;->B()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070077

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/4 v0, -0x2

    .line 3
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070079

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x4

    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 5
    invoke-static {}, Ld/d/a/m6/b;->G()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sub-int/2addr v1, v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07007b

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    add-int/2addr v1, v4

    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 6
    invoke-static {}, Ld/d/a/m6/b;->E0()Z

    move-result v1

    const v4, 0x7f07007a

    if-eqz v1, :cond_0

    .line 7
    invoke-static {}, Ld/d/a/m6/b;->B()I

    move-result v1

    div-int/lit8 v1, v1, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 9
    invoke-static {}, Ld/d/a/m6/b;->G()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 11
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    iget-object p1, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->g:Lcom/android/camera/ui/NoScrollViewPager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x4

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 14
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 15
    invoke-static {}, Ld/d/a/m6/b;->B()I

    move-result p2

    div-int/lit8 p2, p2, 0x4

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 16
    invoke-static {}, Ld/d/a/m6/b;->E0()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 17
    invoke-static {}, Ld/d/a/m6/b;->B()I

    move-result p2

    div-int/lit8 p2, p2, 0x3

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    mul-int/lit8 p2, p2, 0x3

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 19
    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->j:Lcom/android/camera/fragment/BaseFragmentPagerAdapter;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->g:Lcom/android/camera/ui/NoScrollViewPager;

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 20
    :goto_0
    iget-object p2, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->j:Lcom/android/camera/fragment/BaseFragmentPagerAdapter;

    invoke-virtual {p2}, Lcom/android/camera/fragment/BaseFragmentPagerAdapter;->getCount()I

    move-result p2

    if-ge p1, p2, :cond_3

    .line 21
    iget-object p2, p0, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->j:Lcom/android/camera/fragment/BaseFragmentPagerAdapter;

    invoke-virtual {p2, p1}, Lcom/android/camera/fragment/BaseFragmentPagerAdapter;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 22
    instance-of v0, p2, Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark;

    if-eqz v0, :cond_2

    .line 23
    check-cast p2, Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/android/camera/fragment/aiwatermark/FragmentBaseWatermark;->Na(Z)V

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public yd()V
    .locals 1
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/l7/g/s;->impl2()Ld/d/a/l7/g/s;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/camera/fragment/aiwatermark/FragmentWatermark;->isShowing()Z

    move-result p0

    if-nez p0, :cond_0

    .line 3
    invoke-interface {v0}, Ld/d/a/l7/g/s;->Le()V

    :cond_0
    return-void
.end method
