.class public Lcom/android/camera2/compat/theme/custom/mm/top/FragmentExtraTopConfig;
.super Lcom/android/camera/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ld/d/a/l7/g/n0;


# static fields
.field private static final TAG:Ljava/lang/String; = "FragmentExtraTopConfig"


# instance fields
.field private mAlertDialog:Lmiuix/appcompat/app/AlertDialog;

.field private mExtraTopBarLayout:Lcom/android/camera2/compat/theme/custom/mm/top/ExtraTopBarLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    return-void
.end method

.method private handleExtraTopBarNeedHideViews(Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "consumer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentExtraTopConfig;->mExtraTopBarLayout:Lcom/android/camera2/compat/theme/custom/mm/top/ExtraTopBarLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/ExtraTopBarLayout;->getViews()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    sget-object v0, Ld/d/b/x5/a/b/b/m/q;->a:Ld/d/b/x5/a/b/b/m/q;

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 4
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private isExtraTopBarNeedHideItem(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "topConfigItem"
        }
    .end annotation

    const/4 p0, 0x0

    const/16 v0, 0xea

    if-ne p1, v0, :cond_0

    return p0

    :cond_0
    const/16 v0, 0xee

    if-ne p1, v0, :cond_1

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic lambda$handleExtraTopBarNeedHideViews$2(Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/a/t6/a5/q/k4;

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ld/d/a/t6/a5/q/k4;->a()I

    move-result v1

    const/16 v2, 0xea

    if-eq v1, v2, :cond_1

    .line 3
    invoke-virtual {p0}, Ld/d/a/t6/a5/q/k4;->a()I

    move-result p0

    const/16 v1, 0xee

    if-eq p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic lambda$hideExtraTopConfig$0(Landroid/view/View;)V
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic lambda$showExtraTopConfig$1(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic lambda$showManualParameterResetDialog$3(Ld/d/a/l7/g/c0;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ld/d/a/l7/g/c0;->Vc()V

    return-void
.end method

.method public static synthetic lambda$showManualParameterResetDialog$4(Ld/d/a/l7/g/q1;)V
    .locals 1

    const/4 v0, 0x7

    .line 1
    invoke-interface {p0, v0}, Ld/d/a/l7/g/g1;->clearFocusView(I)V

    return-void
.end method

.method public static synthetic lambda$showManualParameterResetDialog$5()V
    .locals 5

    .line 1
    invoke-static {}, Ld/d/a/c7/b8;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ld/d/a/l7/g/u2;->impl2()Ld/d/a/l7/g/u2;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3
    invoke-interface {v0}, Ld/d/a/l7/g/u2;->Gg()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Ld/d/a/c7/b8;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->K5()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-static {}, Ld/d/a/l7/g/s3/c;->impl2()Ld/d/a/l7/g/s3/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Ld/d/a/l7/g/s3/a;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-interface {v0}, Ld/d/a/l7/g/s3/c;->resetManually()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Ld/d/a/l7/g/c0;->impl()Ljava/util/Optional;

    move-result-object v0

    .line 9
    sget-object v1, Ld/d/b/x5/a/b/b/m/r;->c:Ld/d/b/x5/a/b/b/m/r;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {}, Ld/d/a/l7/g/s1;->impl2()Ld/d/a/l7/g/s1;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 11
    invoke-interface {v0}, Ld/d/a/l7/g/s1;->resetManually()V

    .line 12
    :cond_3
    invoke-static {}, Ld/d/a/l7/g/q1;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/d/b/x5/a/b/b/m/k;->c:Ld/d/b/x5/a/b/b/m/k;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 13
    :cond_4
    :goto_0
    invoke-static {}, Ld/d/a/l7/g/a3;->impl2()Ld/d/a/l7/g/a3;

    move-result-object v0

    .line 14
    invoke-static {}, Ld/d/a/c4;->R3()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    new-array v1, v3, [I

    const/16 v4, 0xc1

    aput v4, v1, v2

    .line 15
    invoke-interface {v0, v1}, Ld/d/a/l7/g/a3;->updateConfigItem([I)V

    :cond_5
    if-eqz v0, :cond_6

    new-array v1, v3, [I

    const/16 v3, 0x94

    aput v3, v1, v2

    .line 16
    invoke-interface {v0, v1}, Ld/d/a/l7/g/a3;->updateConfigItem([I)V

    :cond_6
    const-string v0, "FragmentExtraTopConfig"

    const-string v1, "onClick trackManuallyResetDialogOk"

    .line 17
    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-static {}, Ld/d/a/u7/f;->K1()V

    return-void
.end method

.method public static synthetic lambda$showManualParameterResetDialog$6()V
    .locals 2

    const-string v0, "FragmentExtraTopConfig"

    const-string v1, "onClick trackManuallyResetDialogCancel"

    .line 1
    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ld/d/a/u7/f;->J1()V

    return-void
.end method

.method private synthetic lambda$showManualParameterResetDialog$7(Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentExtraTopConfig;->mAlertDialog:Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method

.method private updateExtraTopBarData(ILjava/util/Optional;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "newMode",
            "iModeUI"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Optional<",
            "Ld/d/a/t6/a5/l;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/d/a/t6/a5/l;

    invoke-interface {p2}, Ld/d/a/t6/a5/l;->l()Ljava/util/List;

    move-result-object p2

    .line 2
    invoke-static {}, Ld/d/a/m6/b;->F0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/top/LaptopUIConfig;

    invoke-direct {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/LaptopUIConfig;-><init>()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Ld/d/a/m6/b;->B0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/top/GalleryUIConfig;

    invoke-direct {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/GalleryUIConfig;-><init>()V

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/top/CommonUIConfig;

    invoke-direct {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/CommonUIConfig;-><init>()V

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentExtraTopConfig;->mExtraTopBarLayout:Lcom/android/camera2/compat/theme/custom/mm/top/ExtraTopBarLayout;

    invoke-virtual {v1, p1, p2, p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/ExtraTopBarLayout;->updateDatas(ILjava/util/List;Landroid/view/View$OnClickListener;Lcom/android/camera2/compat/theme/custom/mm/top/IExtraTopBarUIConfig;)V

    return-void
.end method

.method private updateExtraTopBarLayout(Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/m6/b;->w0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x8

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 5
    invoke-static {}, Ld/d/a/m6/b;->B()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 6
    invoke-static {}, Ld/d/a/m6/b;->i0()I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f070bb5

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    sub-int/2addr v1, p0

    div-int/lit8 v1, v1, 0x2

    .line 7
    invoke-static {}, Ld/d/a/m6/b;->n0()I

    move-result p0

    add-int/2addr p0, v1

    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private updateExtraTopBarTintColor()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentExtraTopConfig;->mExtraTopBarLayout:Lcom/android/camera2/compat/theme/custom/mm/top/ExtraTopBarLayout;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/ExtraTopBarLayout;->notifyThemeChanged()V

    return-void
.end method


# virtual methods
.method public getFragmentInto()I
    .locals 0

    const/16 p0, 0xc7

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e006e

    return p0
.end method

.method public hideExtraTopConfig(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Ld/d/b/x5/a/b/b/m/l;->c:Ld/d/b/x5/a/b/b/m/l;

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentExtraTopConfig;->handleExtraTopBarNeedHideViews(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
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
    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->initView(Landroid/view/View;)V

    .line 2
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/ExtraTopBarLayout;

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentExtraTopConfig;->mExtraTopBarLayout:Lcom/android/camera2/compat/theme/custom/mm/top/ExtraTopBarLayout;

    .line 3
    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/ExtraTopBarLayout;->initView()V

    .line 4
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentExtraTopConfig;->provideAnimateElement(ILjava/util/List;I)V

    return-void
.end method

.method public synthetic nb(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentExtraTopConfig;->lambda$showManualParameterResetDialog$7(Landroid/content/DialogInterface;)V

    return-void
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
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getResetType()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p2, v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentExtraTopConfig;->provideAnimateElement(ILjava/util/List;I)V

    :cond_0
    return-void
.end method

.method public notifyLayoutChange()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->notifyLayoutChange()V

    .line 2
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentExtraTopConfig;->mExtraTopBarLayout:Lcom/android/camera2/compat/theme/custom/mm/top/ExtraTopBarLayout;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getAppController()Ld/d/a/m3;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/d/b/x5/a/b/b/m/a1;->a:Ld/d/b/x5/a/b/b/m/a1;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 5
    :cond_0
    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-direct {p0, v1, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentExtraTopConfig;->updateExtraTopBarData(ILjava/util/Optional;)V

    .line 6
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentExtraTopConfig;->updateExtraTopBarTintColor()V

    :cond_1
    return-void
.end method

.method public notifyThemeChanged(ILjava/util/List;I)V
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
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentExtraTopConfig;->updateExtraTopBarTintColor()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/t6/a5/q/k4;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ld/d/a/t6/a5/q/k4;->a()I

    move-result v3

    invoke-direct {p0, v3}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentExtraTopConfig;->isExtraTopBarNeedHideItem(I)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v1

    .line 3
    :goto_1
    invoke-static {}, Ld/d/a/l7/g/v3/p;->e()Z

    move-result v4

    const-string v5, "FragmentExtraTopConfig"

    if-eqz v4, :cond_2

    if-eqz v3, :cond_2

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "TopBar onClick: doing action"

    .line 4
    invoke-static {v5, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isEnableClick()Z

    move-result p0

    if-nez p0, :cond_3

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "TopBar onClick: disable click"

    .line 6
    invoke-static {v5, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_3
    invoke-virtual {v0}, Ld/d/a/t6/a5/q/k4;->e()Landroid/view/View$OnClickListener;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 8
    invoke-virtual {v0, v1}, Ld/d/a/t6/a5/q/k4;->k(Z)V

    .line 9
    invoke-virtual {v0}, Ld/d/a/t6/a5/q/k4;->e()Landroid/view/View$OnClickListener;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentExtraTopConfig;->mAlertDialog:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentExtraTopConfig;->mAlertDialog:Lmiuix/appcompat/app/AlertDialog;

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
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "provideAnimateElement mode = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " resetType = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    const-string v0, "FragmentExtraTopConfig"

    invoke-static {v0, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getAppController()Ld/d/a/m3;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    sget-object p3, Ld/d/b/x5/a/b/b/m/a1;->a:Ld/d/b/x5/a/b/b/m/a1;

    invoke-virtual {p2, p3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Ljava/util/Optional;->isPresent()Z

    move-result p3

    if-nez p3, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentExtraTopConfig;->updateExtraTopBarData(ILjava/util/Optional;)V

    .line 6
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentExtraTopConfig;->updateExtraTopBarTintColor()V

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
    invoke-static {}, Ld/d/a/l7/d;->i()Ld/d/a/l7/d;

    move-result-object p1

    const-class v0, Ld/d/a/l7/g/n0;

    invoke-virtual {p1, v0, p0}, Ld/d/a/l7/d;->b(Ljava/lang/Class;Ld/d/a/l7/a;)V

    return-void
.end method

.method public showExtraTopConfig()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Ld/d/b/x5/a/b/b/m/p;->c:Ld/d/b/x5/a/b/b/m/p;

    invoke-direct {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentExtraTopConfig;->handleExtraTopBarNeedHideViews(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public showManualParameterResetDialog()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentExtraTopConfig;->mAlertDialog:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-static {}, Ld/d/a/c7/b8;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f13037a

    goto :goto_0

    :cond_1
    const v0, 0x7f130371

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    const v0, 0x7f130a9e

    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ld/d/b/x5/a/b/b/m/o;->c:Ld/d/b/x5/a/b/b/m/o;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v0, 0x1040000

    .line 5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Ld/d/b/x5/a/b/b/m/n;->c:Ld/d/b/x5/a/b/b/m/n;

    .line 6
    invoke-static/range {v1 .. v9}, Ld/d/a/k5;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentExtraTopConfig;->mAlertDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 7
    new-instance v1, Ld/d/b/x5/a/b/b/m/m;

    invoke-direct {v1, p0}, Ld/d/b/x5/a/b/b/m/m;-><init>(Lcom/android/camera2/compat/theme/custom/mm/top/FragmentExtraTopConfig;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

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
    invoke-static {}, Ld/d/a/l7/d;->i()Ld/d/a/l7/d;

    move-result-object p1

    const-class v0, Ld/d/a/l7/g/n0;

    invoke-virtual {p1, v0, p0}, Ld/d/a/l7/d;->d(Ljava/lang/Class;Ld/d/a/l7/a;)V

    return-void
.end method

.method public varargs updateExtraConfigItem([I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "configItems"
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    .line 2
    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentExtraTopConfig;->mExtraTopBarLayout:Lcom/android/camera2/compat/theme/custom/mm/top/ExtraTopBarLayout;

    invoke-virtual {v3, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/ExtraTopBarLayout;->notifyExtraTopBarItemChanged(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
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
    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentExtraTopConfig;->updateExtraTopBarLayout(Landroid/view/View;)V

    .line 2
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentExtraTopConfig;->mExtraTopBarLayout:Lcom/android/camera2/compat/theme/custom/mm/top/ExtraTopBarLayout;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/ExtraTopBarLayout;->updateLayout()V

    :cond_0
    return-void
.end method
