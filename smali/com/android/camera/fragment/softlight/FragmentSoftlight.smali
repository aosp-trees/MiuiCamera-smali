.class public Lcom/android/camera/fragment/softlight/FragmentSoftlight;
.super Lcom/android/camera/fragment/BasePanelFragment;
.source "SourceFile"

# interfaces
.implements Ld/d/a/l7/g/c1;
.implements Ld/d/a/l7/g/s3/h;
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;
.implements Lcom/android/camera2/compat/theme/custom/mm/beauty/IFilterNameChanger;


# static fields
.field private static final c:Ljava/lang/String; = "FragmentSoftlightMM"

.field public static final d:I = -0x5


# instance fields
.field public f:Landroid/view/View;

.field private final g:Landroid/os/Handler;

.field public j:Lcom/android/camera/fragment/BaseFragmentPagerAdapter;

.field private final k0:Ljava/lang/Runnable;

.field private m:I

.field private n:Lcom/android/camera/ui/NoScrollViewPager;

.field private p:Ld/d/a/k6/e/m/y0;

.field private s:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

.field public t:Landroid/widget/TextView;

.field private u:[I

.field private w:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/BasePanelFragment;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->g:Landroid/os/Handler;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->m:I

    .line 4
    new-instance v0, Ld/d/a/t6/d5/a;

    invoke-direct {v0, p0}, Ld/d/a/t6/d5/a;-><init>(Lcom/android/camera/fragment/softlight/FragmentSoftlight;)V

    iput-object v0, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->k0:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic Hc(Ld/d/a/l7/f;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-interface {p0, v0}, Ld/d/a/l7/f;->showOrHideVideoPrompter(Z)V

    return-void
.end method

.method private synthetic Ic(ZLd/d/a/l7/g/q1;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->u:[I

    invoke-interface {p2, p1}, Ld/d/a/l7/g/q1;->setColors([I)V

    const/4 p1, 0x1

    .line 2
    iget-object p0, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->w:Ljava/lang/Integer;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 4
    invoke-interface {p2, p1, p0, v0}, Ld/d/a/l7/g/q1;->updateSlideViewMask(ZIZ)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->u:[I

    invoke-interface {p2, p0}, Ld/d/a/l7/g/q1;->setColors([I)V

    .line 6
    invoke-interface {p2, v0, v0, v0}, Ld/d/a/l7/g/q1;->updateSlideViewMask(ZIZ)V

    :goto_0
    return-void
.end method

.method private bd(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "show"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "updateViewMask: show = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->w:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FragmentSoftlightMM"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Ld/d/a/l7/g/q1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/d/a/t6/d5/l;

    invoke-direct {v1, p0, p1}, Ld/d/a/t6/d5/l;-><init>(Lcom/android/camera/fragment/softlight/FragmentSoftlight;Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic gc(Ld/d/a/l7/g/e1;)V
    .locals 4

    .line 1
    new-instance v0, Ld/d/a/t6/w4/c0;

    invoke-direct {v0}, Ld/d/a/t6/w4/c0;-><init>()V

    const/4 v1, 0x2

    const/16 v2, 0xf5

    const/16 v3, 0xa

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

.method public static synthetic nb(Lcom/android/camera/fragment/softlight/FragmentSoftlight;)Ld/d/a/k6/e/m/y0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->p:Ld/d/a/k6/e/m/y0;

    return-object p0
.end method

.method public static synthetic qb(Lcom/android/camera/fragment/softlight/FragmentSoftlight;)Lcom/android/camera/ui/NoScrollViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->n:Lcom/android/camera/ui/NoScrollViewPager;

    return-object p0
.end method

.method public static synthetic qc(Ld/d/a/l7/g/p;)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-interface {p0, v0}, Ld/d/a/l7/g/p;->Kd(I)I

    move-result p0

    const/16 v0, 0xf5

    if-ne p0, v0, :cond_0

    .line 2
    invoke-static {}, Ld/d/a/l7/g/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/d/a/t6/d5/i;->c:Ld/d/a/t6/d5/i;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public static synthetic uc(Ld/d/a/l7/f;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0}, Ld/d/a/l7/f;->showOrHideVideoPrompter(Z)V

    return-void
.end method

.method public static synthetic xc(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public Fb()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->f:Landroid/view/View;

    invoke-static {v0}, Ld/d/a/y5;->f(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->f:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 3
    iput v1, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->m:I

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    iget-object v2, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->n:Lcom/android/camera/ui/NoScrollViewPager;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/4 v4, 0x7

    invoke-static {v4}, Ld/d/a/t6/y3;->S(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070ae5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 8
    invoke-static {}, Ld/d/a/c7/b8;->w()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_1

    invoke-static {}, Ld/d/a/c7/b8;->u()Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_1
    invoke-static {}, Ld/d/a/m6/b;->k()Z

    move-result v5

    if-nez v5, :cond_2

    .line 9
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    goto :goto_1

    .line 10
    :cond_2
    invoke-static {}, Ld/d/a/m6/b;->t()I

    move-result v5

    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 11
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v5

    invoke-virtual {v5}, Ld/d/a/k6/e/m/g1;->x0()I

    move-result v5

    if-eqz v5, :cond_4

    .line 12
    invoke-static {}, Ld/d/a/m6/b;->k()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    goto :goto_1

    .line 14
    :cond_4
    :goto_0
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 15
    :goto_1
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 16
    invoke-static {}, Ld/d/a/c7/b8;->w()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {}, Ld/d/a/c7/b8;->u()Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    invoke-static {}, Ld/d/a/m6/b;->k()Z

    move-result v1

    if-nez v1, :cond_6

    .line 17
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0701a4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 18
    :cond_6
    invoke-virtual {p0}, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->Yb()V

    return-void
.end method

.method public synthetic Lc(ZLd/d/a/l7/g/q1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->Ic(ZLd/d/a/l7/g/q1;)V

    return-void
.end method

.method public Mb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->f:Landroid/view/View;

    const v1, 0x7f0b05ca

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    iput-object v0, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->s:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->f:Landroid/view/View;

    const v1, 0x7f0b05ce

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->t:Landroid/widget/TextView;

    .line 3
    iget-object v0, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->s:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    invoke-static {}, Ld/d/a/j6/g;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setIndicatorColor(I)V

    .line 4
    iget-object v0, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->s:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTopAlert()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface;->getPaintColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setBackgroundColor(I)V

    .line 5
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTopAlert()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->s:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    invoke-interface {v0, v1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface;->setNormalColor(Lcom/android/camera/ui/TopAlertSlideSwitchButton;)V

    .line 6
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTopAlert()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->s:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    invoke-interface {v0, v1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface;->setSelectColor(Lcom/android/camera/ui/TopAlertSlideSwitchButton;)V

    .line 7
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTopAlert()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->s:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    invoke-virtual {v1}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->getBackgroundPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface;->setPaintAlpha(Landroid/graphics/Paint;)V

    .line 8
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTopAlert()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->s:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    invoke-virtual {v1}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->getBackgroundPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface;->setPaintStyle(Landroid/graphics/Paint;)V

    .line 9
    iget-object v0, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->s:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    new-instance v1, Lcom/android/camera/fragment/softlight/FragmentSoftlight$a;

    invoke-direct {v1, p0}, Lcom/android/camera/fragment/softlight/FragmentSoftlight$a;-><init>(Lcom/android/camera/fragment/softlight/FragmentSoftlight;)V

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setSlideSwitchListener(Lcom/android/camera/ui/TopAlertSlideSwitchButton$c;)V

    .line 10
    iget-object v0, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->p:Ld/d/a/k6/e/m/y0;

    invoke-virtual {v0}, Ld/d/a/k6/e/m/y0;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070b32

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    float-to-int v0, v1

    .line 12
    iget-object v1, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->s:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    invoke-virtual {v1, v0}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setChildWidth(I)V

    .line 13
    iget-object v1, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->s:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    invoke-virtual {v1, v0}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setMaxTextWidth(I)V

    .line 14
    iget-object v0, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->s:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    iget-object p0, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->p:Ld/d/a/k6/e/m/y0;

    const/16 v1, 0x20a

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->r(Ld/d/a/k6/e/b;IZ)V

    return-void
.end method

.method public Wc(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewMaskHeight"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->w:Ljava/lang/Integer;

    return-void
.end method

.method public Yb()V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->p:Ld/d/a/k6/e/m/y0;

    invoke-virtual {v1}, Ld/d/a/k6/e/m/y0;->getItems()Ljava/util/List;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->p:Ld/d/a/k6/e/m/y0;

    const/16 v3, 0xa0

    invoke-virtual {v2, v3}, Ld/d/a/k6/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    .line 4
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-ge v4, v6, :cond_4

    .line 5
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/d/a/k6/e/c;

    .line 6
    iget-object v6, v6, Ld/d/a/k6/e/c;->q:Ljava/lang/String;

    .line 7
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    const/4 v9, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v10

    packed-switch v10, :pswitch_data_0

    :goto_1
    move v7, v9

    goto :goto_2

    :pswitch_0
    const-string v8, "3"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_1

    :pswitch_1
    const-string v7, "2"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    move v7, v8

    goto :goto_2

    :pswitch_2
    const-string v7, "1"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    move v7, v3

    :cond_2
    :goto_2
    packed-switch v7, :pswitch_data_1

    goto :goto_3

    .line 8
    :pswitch_3
    new-instance v7, Lcom/android/camera/fragment/softlight/FragmentLightingMode;

    invoke-direct {v7}, Lcom/android/camera/fragment/softlight/FragmentLightingMode;-><init>()V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 9
    :pswitch_4
    new-instance v7, Lcom/android/camera/fragment/softlight/FragmentColorTemp;

    invoke-direct {v7}, Lcom/android/camera/fragment/softlight/FragmentColorTemp;-><init>()V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 10
    :pswitch_5
    new-instance v7, Lcom/android/camera/fragment/softlight/FragmentSoftlightBrightness;

    invoke-direct {v7}, Lcom/android/camera/fragment/softlight/FragmentSoftlightBrightness;-><init>()V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :goto_3
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    move v5, v4

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 12
    :cond_4
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->wb(Ljava/util/List;)V

    .line 13
    new-instance v1, Lcom/android/camera/fragment/BaseFragmentPagerAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/android/camera/fragment/BaseFragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    iput-object v1, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->j:Lcom/android/camera/fragment/BaseFragmentPagerAdapter;

    .line 14
    iget-object v1, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->n:Lcom/android/camera/ui/NoScrollViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->clearOnPageChangeListeners()V

    .line 15
    iget-object v1, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->n:Lcom/android/camera/ui/NoScrollViewPager;

    invoke-virtual {v1, p0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 16
    iget-object v1, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->n:Lcom/android/camera/ui/NoScrollViewPager;

    iget-object v2, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->j:Lcom/android/camera/fragment/BaseFragmentPagerAdapter;

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 17
    iget-object v1, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->n:Lcom/android/camera/ui/NoScrollViewPager;

    invoke-virtual {v1, v7}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 18
    iget-object v1, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->n:Lcom/android/camera/ui/NoScrollViewPager;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 19
    iget-object v1, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->n:Lcom/android/camera/ui/NoScrollViewPager;

    sget-object v2, Ld/d/a/t6/d5/k;->c:Ld/d/a/t6/d5/k;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v8, :cond_5

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ld/d/a/d5;

    if-eqz v1, :cond_5

    .line 21
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/d5;

    .line 22
    invoke-interface {v0, v8}, Ld/d/a/d5;->setNoClip(Z)V

    .line 23
    :cond_5
    iget-object v0, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->s:Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    invoke-virtual {v0, v5, v3}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->s(IZ)V

    .line 24
    iget-object p0, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->n:Lcom/android/camera/ui/NoScrollViewPager;

    invoke-virtual {p0, v5}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public dismiss(II)Z
    .locals 1
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
    iget-object p1, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->f:Landroid/view/View;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    .line 2
    :cond_0
    iget p1, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->m:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    return p2

    .line 3
    :cond_1
    iput v0, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->m:I

    .line 4
    invoke-static {}, Ld/d/a/l7/g/p;->impl()Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ld/d/a/t6/d5/h;->c:Ld/d/a/t6/d5/h;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 5
    iget-object p1, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->f:Landroid/view/View;

    invoke-static {p1}, Ld/d/a/e6/i/b;->a(Landroid/view/View;)V

    .line 6
    invoke-static {}, Ld/d/a/l7/g/s;->impl()Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ld/d/a/t6/d5/t;->c:Ld/d/a/t6/d5/t;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 7
    invoke-static {}, Ld/d/a/l7/g/i0;->impl()Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ld/d/a/t6/d5/u;->c:Ld/d/a/t6/d5/u;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 8
    invoke-static {}, Ld/d/a/l7/f;->impl()Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ld/d/a/t6/d5/e;->c:Ld/d/a/t6/d5/e;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 9
    invoke-direct {p0, p2}, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->bd(Z)V

    const/4 p0, 0x1

    return p0
.end method

.method public getFragmentInto()I
    .locals 0

    const/4 p0, -0x5

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e012b

    return p0
.end method

.method public i7(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "text"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->k0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->t:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->t:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->g:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->k0:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

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
    iput-object p1, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->f:Landroid/view/View;

    const v0, 0x7f0b05cf

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/NoScrollViewPager;

    iput-object p1, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->n:Lcom/android/camera/ui/NoScrollViewPager;

    .line 4
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/k6/e/m/g1;->c0()Ld/d/a/k6/e/m/y0;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->p:Ld/d/a/k6/e/m/y0;

    const/4 p1, 0x3

    new-array p1, p1, [I

    .line 5
    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->u:[I

    .line 6
    iget-object p1, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->w:Ljava/lang/Integer;

    if-nez p1, :cond_0

    .line 7
    invoke-static {}, Ld/d/a/m6/b;->t()I

    move-result p1

    int-to-float p1, p1

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07061a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    add-float/2addr p1, v0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070b30

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    add-float/2addr p1, v0

    float-to-int p1, p1

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->w:Ljava/lang/Integer;

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->Mb()V

    .line 12
    invoke-virtual {p0}, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->Fb()V

    const/4 p1, 0x1

    .line 13
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->bd(Z)V

    return-void

    nop

    :array_0
    .array-data 4
        0x7f06047a
        0x7f06041d
        0x7f06041d
    .end array-data
.end method

.method public isShowing()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->m:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o8(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->n:Lcom/android/camera/ui/NoScrollViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    .line 2
    iget-object p0, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->j:Lcom/android/camera/fragment/BaseFragmentPagerAdapter;

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/BaseFragmentPagerAdapter;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object p0

    .line 3
    instance-of v0, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlightBrightness;

    if-eqz v0, :cond_0

    .line 4
    check-cast p0, Lcom/android/camera/fragment/softlight/FragmentSoftlightBrightness;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/softlight/FragmentSoftlightBrightness;->o8(Z)V

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

    const/4 p1, 0x2

    const/4 v0, 0x6

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->dismiss(II)Z

    move-result p0

    return p0
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/camera/fragment/BasePanelFragment;->onDestroyView()V

    const/4 v0, 0x2

    const/4 v1, 0x6

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->dismiss(II)Z

    return-void
.end method

.method public onMasterFilterNameChanged(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "filterName"
        }
    .end annotation

    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "position",
            "positionOffset",
            "positionOffsetPixels"
        }
    .end annotation

    return-void
.end method

.method public onPageSelected(I)V
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
    iget-object v2, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->j:Lcom/android/camera/fragment/BaseFragmentPagerAdapter;

    invoke-virtual {v2}, Lcom/android/camera/fragment/BaseFragmentPagerAdapter;->getCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 2
    iget-object v2, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->j:Lcom/android/camera/fragment/BaseFragmentPagerAdapter;

    invoke-virtual {v2, v1}, Lcom/android/camera/fragment/BaseFragmentPagerAdapter;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    instance-of v2, v2, Ld/d/a/d5;

    if-eqz v2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->j:Lcom/android/camera/fragment/BaseFragmentPagerAdapter;

    invoke-virtual {v2, v1}, Lcom/android/camera/fragment/BaseFragmentPagerAdapter;->getItem(I)Landroidx/fragment/app/Fragment;

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
    iget-object v0, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->j:Lcom/android/camera/fragment/BaseFragmentPagerAdapter;

    invoke-virtual {v0, p1}, Lcom/android/camera/fragment/BaseFragmentPagerAdapter;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->f:Landroid/view/View;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object p0, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->f:Landroid/view/View;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p0, p0, v0

    if-nez p0, :cond_3

    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Ld/d/a/e6/f;->h(Landroid/view/View;)Lmiuix/animation/IVisibleStyle;

    :cond_3
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->k0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    invoke-static {}, Ld/d/a/l7/g/p;->impl2()Ld/d/a/l7/g/p;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    .line 4
    invoke-interface {v0, v1}, Ld/d/a/l7/g/p;->Kd(I)I

    move-result v0

    const/4 v1, -0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    const/4 v1, 0x6

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->dismiss(II)Z

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
    iget p1, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->m:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x4

    .line 3
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->onBackEvent(I)Z

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
    iget-object v0, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->j:Lcom/android/camera/fragment/BaseFragmentPagerAdapter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->n:Lcom/android/camera/ui/NoScrollViewPager;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->j:Lcom/android/camera/fragment/BaseFragmentPagerAdapter;

    invoke-virtual {v1}, Lcom/android/camera/fragment/BaseFragmentPagerAdapter;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->j:Lcom/android/camera/fragment/BaseFragmentPagerAdapter;

    invoke-virtual {v1, v0}, Lcom/android/camera/fragment/BaseFragmentPagerAdapter;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

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
    const-class v0, Ld/d/a/l7/g/s3/h;

    invoke-interface {p1, v0, p0}, Ld/d/a/l7/c;->b(Ljava/lang/Class;Ld/d/a/l7/a;)V

    return-void
.end method

.method public resetSlideTip()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->k0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->t:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object p0, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->t:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public s4(Ljava/lang/String;Z)V
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

    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->m:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->f:Landroid/view/View;

    invoke-static {v0}, Ld/d/a/e6/f;->n(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->Mb()V

    .line 4
    invoke-virtual {p0}, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->Fb()V

    .line 5
    invoke-direct {p0, v1}, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->bd(Z)V

    .line 6
    iget-object p0, p0, Lcom/android/camera/fragment/softlight/FragmentSoftlight;->f:Landroid/view/View;

    if-eqz p0, :cond_0

    .line 7
    invoke-static {p0}, Ld/d/a/e6/f;->e(Landroid/view/View;)V

    .line 8
    :cond_0
    invoke-static {}, Ld/d/a/l7/f;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/d/a/t6/d5/j;->c:Ld/d/a/t6/d5/j;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

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
    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->unRegisterBackStack(Ld/d/a/l7/c;Ld/d/a/l7/g/c1;)V

    .line 3
    const-class v0, Ld/d/a/l7/g/s3/h;

    invoke-interface {p1, v0, p0}, Ld/d/a/l7/c;->d(Ljava/lang/Class;Ld/d/a/l7/a;)V

    return-void
.end method

.method public wb(Ljava/util/List;)V
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
