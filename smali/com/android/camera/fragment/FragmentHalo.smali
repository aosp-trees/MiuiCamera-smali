.class public Lcom/android/camera/fragment/FragmentHalo;
.super Lcom/android/camera/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Ld/d/a/l7/g/b1;


# static fields
.field private static final c:Ljava/lang/String; = "FragmentHalo"


# instance fields
.field private d:Lcom/android/camera/ui/FlashHaloView;

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/android/camera/fragment/FragmentHalo;->f:I

    return-void
.end method

.method private Fb(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enableZoomAnim"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/j6/c;->e()Ld/d/a/j6/c;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/j6/c;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Ld/d/a/m6/b;->G0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentHalo;->nb()[Landroid/graphics/Point;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    aget-object v0, v0, v1

    iget v0, v0, Landroid/graphics/Point;->x:I

    if-nez v0, :cond_2

    .line 5
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentHalo;->d:Lcom/android/camera/ui/FlashHaloView;

    invoke-virtual {p0, p1, v1}, Lcom/android/camera/ui/FlashHaloView;->I(ZZ)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentHalo;->d:Lcom/android/camera/ui/FlashHaloView;

    invoke-virtual {p0, p1, v1}, Lcom/android/camera/ui/FlashHaloView;->I(ZZ)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentHalo;->d:Lcom/android/camera/ui/FlashHaloView;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/FlashHaloView;->C(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method private Mb()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentHalo;->nb()[Landroid/graphics/Point;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentHalo;->d:Lcom/android/camera/ui/FlashHaloView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 3
    aget-object v4, v0, v2

    iget v4, v4, Landroid/graphics/Point;->x:I

    if-nez v4, :cond_0

    invoke-static {}, Ld/d/a/j6/c;->e()Ld/d/a/j6/c;

    move-result-object v4

    invoke-virtual {v4}, Ld/d/a/j6/c;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    iget-object v4, p0, Lcom/android/camera/fragment/FragmentHalo;->d:Lcom/android/camera/ui/FlashHaloView;

    invoke-virtual {v4, v3, v3}, Lcom/android/camera/ui/FlashHaloView;->I(ZZ)V

    .line 5
    invoke-direct {p0, v2}, Lcom/android/camera/fragment/FragmentHalo;->wb(I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentHalo;->dh()V

    :goto_0
    if-nez v1, :cond_1

    .line 7
    invoke-static {}, Ld/d/a/j6/c;->e()Ld/d/a/j6/c;

    move-result-object v4

    invoke-virtual {v4}, Ld/d/a/j6/c;->c()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    .line 9
    invoke-static {}, Ld/d/a/c4;->q1()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x437f0000    # 255.0f

    div-float/2addr v5, v6

    .line 10
    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_1
    if-nez v1, :cond_2

    .line 12
    invoke-static {}, Ld/d/a/j6/c;->e()Ld/d/a/j6/c;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/j6/c;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentHalo;->d:Lcom/android/camera/ui/FlashHaloView;

    const-string v4, "halo"

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 14
    aget-object v0, v0, v3

    iget v0, v0, Landroid/graphics/Point;->x:I

    if-nez v0, :cond_2

    .line 15
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentHalo;->d:Lcom/android/camera/ui/FlashHaloView;

    invoke-virtual {p0, v3, v2}, Lcom/android/camera/ui/FlashHaloView;->I(ZZ)V

    :cond_2
    return-void
.end method

.method private nb()[Landroid/graphics/Point;
    .locals 4

    .line 1
    invoke-static {}, Ld/d/a/l7/g/q1;->impl2()Ld/d/a/l7/g/q1;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 3
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    const/4 v2, 0x0

    .line 4
    invoke-interface {p0, v2, v0}, Ld/d/a/l7/g/o2;->getHorCoverSize(ZLandroid/graphics/Point;)Z

    const/4 v3, 0x1

    .line 5
    invoke-interface {p0, v3, v1}, Ld/d/a/l7/g/o2;->getHorCoverSize(ZLandroid/graphics/Point;)Z

    const/4 p0, 0x2

    new-array p0, p0, [Landroid/graphics/Point;

    aput-object v0, p0, v2

    aput-object v1, p0, v3

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic qb(Ld/d/a/c7/p7;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xa

    aput v2, v0, v1

    .line 1
    invoke-virtual {p0, v0}, Ld/d/a/c7/p7;->Z3([I)V

    return-void
.end method

.method private wb(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resetType"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 2
    invoke-static {}, Ld/d/a/j6/c;->e()Ld/d/a/j6/c;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/j6/c;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-static {v1}, Ld/d/a/y5;->g4(I)V

    .line 4
    invoke-static {}, Ld/d/a/j6/c;->e()Ld/d/a/j6/c;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/j6/c;->a()F

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x2010

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0

    :cond_0
    const/high16 v1, -0x40800000    # -1.0f

    .line 7
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 10
    :goto_0
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentHalo;->d:Lcom/android/camera/ui/FlashHaloView;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/ui/FlashHaloView;->y(II)V

    return-void
.end method


# virtual methods
.method public Hd(Z)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ignoreHalo"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ld/d/a/k6/e/j/a1;->N()Ld/d/a/k6/e/j/p;

    move-result-object v0

    .line 3
    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v1}, Ld/d/a/k6/e/j/p;->g(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget v1, p0, Lcom/android/camera/fragment/FragmentHalo;->f:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "2"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const-string v0, "0"

    invoke-static {p1, v0}, Ld/d/a/c4;->l8(ILjava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/d/a/t6/x1;->c:Ld/d/a/t6/x1;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 8
    invoke-static {}, Ld/d/a/l7/g/a3;->impl2()Ld/d/a/l7/g/a3;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 9
    invoke-interface {p0}, Ld/d/a/l7/g/a3;->isExtraMenuShowing()Z

    move-result p1

    if-nez p1, :cond_1

    .line 10
    invoke-interface {p0, v2}, Ld/d/a/l7/g/a3;->reInitAlert(Z)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 11
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentHalo;->d:Lcom/android/camera/ui/FlashHaloView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 12
    invoke-static {}, Ld/d/a/j6/c;->e()Ld/d/a/j6/c;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Ld/d/a/j6/c;->i(IZZZZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public S1()V
    .locals 11

    .line 1
    invoke-static {}, Ld/d/a/l7/g/q1;->impl2()Ld/d/a/l7/g/q1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentHalo;->d:Lcom/android/camera/ui/FlashHaloView;

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 4
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    const/4 v3, 0x0

    .line 5
    invoke-interface {v0, v3, v1}, Ld/d/a/l7/g/o2;->getVerCoverSize(ZLandroid/graphics/Point;)Z

    const/4 v3, 0x1

    .line 6
    invoke-interface {v0, v3, v2}, Ld/d/a/l7/g/o2;->getVerCoverSize(ZLandroid/graphics/Point;)Z

    move-result v10

    .line 7
    iget-object v4, p0, Lcom/android/camera/fragment/FragmentHalo;->d:Lcom/android/camera/ui/FlashHaloView;

    iget v5, v1, Landroid/graphics/Point;->x:I

    iget v6, v2, Landroid/graphics/Point;->x:I

    iget v7, v1, Landroid/graphics/Point;->y:I

    iget v8, v2, Landroid/graphics/Point;->y:I

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v10}, Lcom/android/camera/ui/FlashHaloView;->H(IIIILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public dh()V
    .locals 1

    .line 1
    invoke-static {}, Ld/d/a/j6/c;->e()Ld/d/a/j6/c;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/j6/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const/16 v0, 0x2010

    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const/16 v0, 0x100

    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :goto_0
    return-void
.end method

.method public getFragmentInto()I
    .locals 0

    const/16 p0, 0xf8

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e00dd

    return p0
.end method

.method public ib(ZZ)V
    .locals 1
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "enableZoomAnim",
            "directlyShow"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/j6/c;->e()Ld/d/a/j6/c;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/j6/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentHalo;->d:Lcom/android/camera/ui/FlashHaloView;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/ui/FlashHaloView;->I(ZZ)V

    :cond_0
    return-void
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

    const v0, 0x7f0b0582

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/FlashHaloView;

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentHalo;->d:Lcom/android/camera/ui/FlashHaloView;

    .line 2
    invoke-static {}, Ld/d/a/m6/b;->q()I

    move-result v0

    invoke-static {}, Ld/d/a/m6/b;->n()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/android/camera/ui/ShapeBackGroundView;->n(II)V

    .line 3
    invoke-static {}, Ld/d/a/m6/b;->G0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentHalo;->S1()V

    .line 5
    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentHalo;->Mb()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/k6/e/m/g1;->x0()I

    move-result p1

    .line 7
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentHalo;->d:Lcom/android/camera/ui/FlashHaloView;

    invoke-static {p1}, Ld/d/a/y5;->e1(I)Landroid/graphics/Rect;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/android/camera/ui/FlashHaloView;->G(Landroid/graphics/Rect;ZZI)V

    :goto_0
    return-void
.end method

.method public notifyAfterFrameAvailable(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arrivedType"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentHalo"

    const-string v2, "notifyAfterFrameAvailable"

    .line 1
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->notifyAfterFrameAvailable(I)V

    .line 3
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v0, 0xcc

    if-eq p1, v0, :cond_1

    invoke-static {}, Ld/d/a/m6/b;->G0()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentHalo;->d:Lcom/android/camera/ui/FlashHaloView;

    invoke-virtual {p1}, Lcom/android/camera/ui/FlashHaloView;->E()Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentHalo;->S1()V

    .line 6
    :cond_0
    invoke-static {}, Ld/d/a/l7/g/q1;->impl2()Ld/d/a/l7/g/q1;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 7
    invoke-interface {p0}, Ld/d/a/l7/g/q1;->animBlackCover()V

    :cond_1
    return-void
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
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/k6/e/l/g;->y()I

    move-result p1

    iget p2, p0, Lcom/android/camera/fragment/FragmentHalo;->f:I

    if-eq p1, p2, :cond_0

    .line 3
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/k6/e/l/g;->y()I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/FragmentHalo;->f:I

    :cond_0
    return-void
.end method

.method public notifyPreviewRectChange(Landroid/graphics/Rect;FLd/d/a/e6/c$a$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "rect",
            "fraction",
            "state"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/AbstractFragment;->notifyPreviewRectChange(Landroid/graphics/Rect;FLd/d/a/e6/c$a$b;)V

    .line 2
    invoke-static {}, Ld/d/a/m6/b;->G0()Z

    move-result p2

    if-nez p2, :cond_1

    .line 3
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object p2

    invoke-virtual {p2}, Ld/d/a/k6/e/m/g1;->x0()I

    move-result p2

    .line 4
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentHalo;->d:Lcom/android/camera/ui/FlashHaloView;

    sget-object v0, Ld/d/a/e6/c$a$b;->f:Ld/d/a/e6/c$a$b;

    const/4 v1, 0x1

    if-ne p3, v0, :cond_0

    move p3, v1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p0, p1, v1, p3, p2}, Lcom/android/camera/ui/FlashHaloView;->G(Landroid/graphics/Rect;ZZI)V

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
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentHalo;->d:Lcom/android/camera/ui/FlashHaloView;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    if-ne p3, p1, :cond_1

    move p2, p1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    .line 2
    invoke-static {}, Ld/d/a/y5;->G4()V

    .line 3
    :cond_2
    invoke-direct {p0, p2}, Lcom/android/camera/fragment/FragmentHalo;->Fb(Z)V

    .line 4
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/FragmentHalo;->wb(I)V

    return-void
.end method

.method public pg()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentHalo;->d:Lcom/android/camera/ui/FlashHaloView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ld/d/a/j6/c;->e()Ld/d/a/j6/c;

    move-result-object v1

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Ld/d/a/j6/c;->i(IZZZZ)V

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

    const/4 p1, 0x4

    if-eq p3, p1, :cond_0

    const/4 p1, 0x2

    if-ne p3, p1, :cond_1

    .line 2
    :cond_0
    invoke-direct {p0, p3}, Lcom/android/camera/fragment/FragmentHalo;->wb(I)V

    :cond_1
    const/16 p1, 0x700

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-ne p3, p1, :cond_2

    move p1, p2

    goto :goto_0

    :cond_2
    move p1, v0

    .line 3
    :goto_0
    invoke-static {}, Ld/d/a/m6/b;->G0()Z

    move-result p3

    if-nez p3, :cond_3

    if-eqz p1, :cond_3

    .line 4
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/k6/e/m/g1;->x0()I

    move-result p1

    .line 5
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentHalo;->d:Lcom/android/camera/ui/FlashHaloView;

    invoke-static {p1}, Ld/d/a/y5;->e1(I)Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p0, p3, v0, p2, p1}, Lcom/android/camera/ui/FlashHaloView;->G(Landroid/graphics/Rect;ZZI)V

    :cond_3
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
    const-class v0, Ld/d/a/l7/g/b1;

    invoke-interface {p1, v0, p0}, Ld/d/a/l7/c;->b(Ljava/lang/Class;Ld/d/a/l7/a;)V

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
    const-class v0, Ld/d/a/l7/g/b1;

    invoke-interface {p1, v0, p0}, Ld/d/a/l7/c;->d(Ljava/lang/Class;Ld/d/a/l7/a;)V

    return-void
.end method

.method public updateView(Landroid/view/View;Landroid/os/Bundle;)V
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

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FragmentHalo"

    const-string/jumbo v3, "updateView"

    .line 1
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    .line 3
    invoke-static {}, Ld/d/a/m6/b;->G0()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/k6/e/m/g1;->x0()I

    move-result p1

    .line 5
    iget-object p2, p0, Lcom/android/camera/fragment/FragmentHalo;->d:Lcom/android/camera/ui/FlashHaloView;

    invoke-static {p1}, Ld/d/a/y5;->e1(I)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p2, v1, v0, v0, p1}, Lcom/android/camera/ui/FlashHaloView;->G(Landroid/graphics/Rect;ZZI)V

    .line 6
    invoke-direct {p0, v0}, Lcom/android/camera/fragment/FragmentHalo;->Fb(Z)V

    :cond_0
    return-void
.end method
