.class public Lcom/android/camera/fragment/FragmentSwitchButtons;
.super Lcom/android/camera/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Ld/d/a/l7/g/w2;


# static fields
.field private static final c:Ljava/lang/String; = "FragmentSwitchButtons"


# instance fields
.field private d:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

.field private f:Ld/d/a/t6/a5/p/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    return-void
.end method

.method private qb()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentSwitchButtons;->f:Ld/d/a/t6/a5/p/a;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Ld/d/a/t6/a5/p/a;->c()Ld/d/a/t6/a5/p/a$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ld/d/a/t6/a5/p/a$b;->a()Ld/d/a/t6/a5/p/a$c;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentSwitchButtons;->f:Ld/d/a/t6/a5/p/a;

    invoke-virtual {v0}, Ld/d/a/t6/a5/p/a;->d()Ld/d/a/t6/a5/p/a$c;

    move-result-object v0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentSwitchButtons;->d:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    sget-object v2, Lcom/android/camera/fragment/FragmentSwitchButtons$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x51

    .line 7
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 8
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 9
    invoke-static {}, Ld/d/a/m6/b;->t()I

    move-result v0

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070163

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v4, 0x7f070b54

    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    sub-int/2addr v3, p0

    div-int/2addr v3, v2

    add-int/2addr v0, v3

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_1

    :cond_2
    const/16 v0, 0x31

    .line 12
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Ld/d/a/m6/b;->h0(Landroid/content/Context;)I

    move-result p0

    iput p0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 14
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public J9()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentSwitchButtons;->d:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    iget p0, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v0, 0x30

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentSwitchButtons;->d:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public getFragmentInto()I
    .locals 0

    const/16 p0, 0xf9

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e012f

    return p0
.end method

.method public initView(Landroid/view/View;)V
    .locals 1
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

    const v0, 0x7f0b060e

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentSwitchButtons;->d:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    .line 3
    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentSwitchButtons;->nb()V

    return-void
.end method

.method public nb()V
    .locals 7

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentSwitchButtons"

    const-string v2, "applyData"

    .line 1
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getModeUI()Ld/d/a/t6/a5/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ld/d/a/t6/a5/l;->h()Ld/d/a/t6/a5/p/a;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {v0}, Ld/d/a/t6/a5/p/a;->a()Ld/d/a/k6/e/b;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Ld/d/a/t6/a5/p/a;->e()Lcom/android/camera/ui/TopAlertSlideSwitchButton$c;

    move-result-object v2

    .line 6
    invoke-virtual {v0}, Ld/d/a/t6/a5/p/a;->f()Z

    move-result v3

    .line 7
    invoke-virtual {v0}, Ld/d/a/t6/a5/p/a;->b()I

    move-result v4

    .line 8
    iget-object v5, p0, Lcom/android/camera/fragment/FragmentSwitchButtons;->f:Ld/d/a/t6/a5/p/a;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ld/d/a/t6/a5/p/a;->b()I

    move-result v5

    invoke-virtual {v0}, Ld/d/a/t6/a5/p/a;->b()I

    move-result v6

    if-eq v5, v6, :cond_3

    .line 9
    :cond_2
    iput-object v0, p0, Lcom/android/camera/fragment/FragmentSwitchButtons;->f:Ld/d/a/t6/a5/p/a;

    .line 10
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentSwitchButtons;->d:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    invoke-virtual {v0, v4}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setType(I)V

    .line 11
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentSwitchButtons;->d:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    invoke-virtual {v0, v1, v4, v3}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->r(Ld/d/a/k6/e/b;IZ)V

    .line 12
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentSwitchButtons;->d:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setSlideSwitchListener(Lcom/android/camera/ui/TopAlertSlideSwitchButton$c;)V

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentSwitchButtons;->d:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    invoke-static {}, Ld/d/a/j6/f;->d()Ld/d/a/j6/f;

    move-result-object v1

    const v2, 0x7f06047c

    invoke-virtual {v1, v2}, Ld/d/a/j6/f;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setIndicatorColor(I)V

    .line 14
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentSwitchButtons;->d:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    invoke-static {}, Ld/d/a/j6/f;->d()Ld/d/a/j6/f;

    move-result-object v1

    const v4, 0x7f060460

    invoke-virtual {v1, v4}, Ld/d/a/j6/f;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setSelectColor(I)V

    .line 15
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentSwitchButtons;->d:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    invoke-static {}, Ld/d/a/c7/b8;->w()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 16
    invoke-static {}, Ld/d/a/j6/f;->d()Ld/d/a/j6/f;

    move-result-object v1

    const v2, 0x7f060047

    invoke-virtual {v1, v2}, Ld/d/a/j6/f;->b(I)I

    move-result v1

    goto :goto_1

    .line 17
    :cond_4
    invoke-static {}, Ld/d/a/j6/f;->d()Ld/d/a/j6/f;

    move-result-object v1

    invoke-virtual {v1, v2}, Ld/d/a/j6/f;->b(I)I

    move-result v1

    .line 18
    :goto_1
    invoke-virtual {v0, v1}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setBackgroundColor(I)V

    .line 19
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentSwitchButtons;->d:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    invoke-virtual {v0}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->getBackgroundPaint()Landroid/graphics/Paint;

    move-result-object v0

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 20
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentSwitchButtons;->d:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    invoke-virtual {v0}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->getBackgroundPaint()Landroid/graphics/Paint;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 21
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentSwitchButtons;->d:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    invoke-virtual {v0}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->getBackgroundPaint()Landroid/graphics/Paint;

    move-result-object v0

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    if-eqz v3, :cond_5

    .line 22
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentSwitchButtons;->d:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    invoke-static {}, Ld/d/a/j6/f;->d()Ld/d/a/j6/f;

    move-result-object v1

    const v2, 0x7f06045e

    invoke-virtual {v1, v2}, Ld/d/a/j6/f;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setNormalColor(I)V

    .line 23
    :cond_5
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentSwitchButtons;->d:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    invoke-virtual {p0}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->m()V

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
    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentSwitchButtons;->nb()V

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
    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentSwitchButtons;->nb()V

    .line 3
    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentSwitchButtons;->qb()V

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
    const-class v0, Ld/d/a/l7/g/w2;

    invoke-interface {p1, v0, p0}, Ld/d/a/l7/c;->b(Ljava/lang/Class;Ld/d/a/l7/a;)V

    return-void
.end method

.method public show()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentSwitchButtons;->d:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    if-eqz v0, :cond_0

    invoke-static {}, Ld/d/a/m6/b;->F0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentSwitchButtons;->d:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

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
    const-class v0, Ld/d/a/l7/g/w2;

    invoke-interface {p1, v0, p0}, Ld/d/a/l7/c;->d(Ljava/lang/Class;Ld/d/a/l7/a;)V

    return-void
.end method

.method public updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
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

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "FragmentSwitchButtons"

    const-string/jumbo v0, "updateView"

    .line 2
    invoke-static {p2, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Ld/d/a/m6/b;->F0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentSwitchButtons;->show()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentSwitchButtons;->a()V

    .line 6
    :goto_0
    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentSwitchButtons;->qb()V

    return-void
.end method
