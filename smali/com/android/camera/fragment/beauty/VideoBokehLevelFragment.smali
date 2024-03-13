.class public Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;
.super Lcom/android/camera/fragment/beauty/BaseBeautyFragment;
.source "SourceFile"

# interfaces
.implements Ld/d/a/t6/x4/e0;


# static fields
.field private static final c:Ljava/lang/String; = "VideoBokehLevelFragment"

.field private static final d:I = 0x1


# instance fields
.field public f:Ld/d/a/c8/m1;

.field public g:Landroid/widget/TextView;

.field private j:Ld/d/a/c8/o1;

.field private k0:Landroid/os/Handler;

.field private m:Landroid/widget/LinearLayout;

.field private n:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

.field public p:Landroid/widget/LinearLayout;

.field public s:[I

.field public t:[I

.field private u:Lcom/android/camera/ui/HorizontalZoomView;

.field private w:Ld/d/a/t6/x4/f0/l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment$a;-><init>(Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->k0:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic Hc(ZLd/d/a/l7/g/c0;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ld/d/a/l7/g/c0;->M8(Z)V

    return-void
.end method

.method public static synthetic Ic(Ljava/lang/String;Ld/d/a/l7/g/a3;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "f"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, p0}, Ld/d/a/l7/g/a3;->alertUpdateValue(IILjava/lang/String;)V

    return-void
.end method

.method private synthetic Lc(Ld/d/a/l7/g/q1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->Qa()I

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-interface {p1, v0, p0, v1}, Ld/d/a/l7/g/q1;->updateSlideViewMask(ZIZ)V

    return-void
.end method

.method public static synthetic Mb(Ld/d/a/l7/g/a3;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xd0

    aput v2, v0, v1

    .line 1
    invoke-interface {p0, v0}, Ld/d/a/l7/g/a3;->updateConfigItem([I)V

    return-void
.end method

.method private Qa()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 2
    invoke-static {}, Ld/d/a/m6/b;->t()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x7f070145

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    add-float/2addr v0, p0

    float-to-int p0, v0

    return p0
.end method

.method public static synthetic Yb(Ld/d/a/l7/g/q1;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-interface {p0, v0, v0, v1}, Ld/d/a/l7/g/q1;->updateMaskCover(ZIZ)V

    return-void
.end method

.method private synthetic bd(Ld/d/a/l7/g/q1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->Qa()I

    move-result p0

    const/4 v0, 0x0

    invoke-interface {p1, v0, p0, v0}, Ld/d/a/l7/g/q1;->updateSlideViewMask(ZIZ)V

    return-void
.end method

.method public static synthetic gc(Ld/d/a/l7/g/q1;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0, v0, v0}, Ld/d/a/l7/g/q1;->updateSlideViewMask(ZIZ)V

    return-void
.end method

.method private synthetic lambda$initView$1(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Ld/d/a/l7/g/p2;->impl()Ljava/util/Optional;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/d/a/l7/g/p2;

    invoke-interface {p1}, Ld/d/a/l7/g/p2;->j0()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->qb()Z

    move-result p1

    xor-int/lit8 v0, p1, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->Na(Z)V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "click ShowVideoBohekButton "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoBokehLevelFragment"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    const/high16 p1, 0x41800000    # 16.0f

    .line 6
    invoke-virtual {p0, p1, v1}, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->Ma(FZ)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->ee(Z)V

    .line 8
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->j:Ld/d/a/c8/o1;

    invoke-virtual {p1, v0}, Ld/d/a/c8/o1;->setSelectLineState(Z)V

    .line 9
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->Sd(Z)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {}, Ld/d/a/c4;->o7()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->Ma(FZ)V

    .line 11
    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->ee(Z)V

    .line 12
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->j:Ld/d/a/c8/o1;

    invoke-virtual {p1, v1}, Ld/d/a/c8/o1;->setSelectLineState(Z)V

    .line 13
    invoke-static {}, Ld/d/a/c4;->o7()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->Ud(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->Sd(Z)V

    .line 15
    :goto_0
    invoke-static {}, Ld/d/a/l7/g/a3;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/d/a/t6/h4/n0;->c:Ld/d/a/t6/h4/n0;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private nb()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;-><init>(Landroid/content/Context;Ljava/lang/String;Ld/d/a/t6/x4/e0;)V

    iput-object v0, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->n:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->setEnable(Z)V

    .line 3
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->n:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    sget-object v1, Ld/d/a/k6/e/j/v0;->a:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v2, 0xa2

    invoke-static {v2}, Ld/d/a/c4;->b0(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->initDataList(Ljava/util/List;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->j:Ld/d/a/c8/o1;

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->n:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ld/d/a/c8/o1;->setListener(Ld/d/a/c8/o1$c;Ld/d/a/c8/o1$e;)V

    .line 5
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->j:Ld/d/a/c8/o1;

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->n:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    iget p0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;->mDegree:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Ld/d/a/c8/o1;->setDrawAdapter(Ld/d/a/c8/o1$b;IZ)V

    return-void
.end method

.method public static synthetic qc(ILd/d/a/l7/g/q1;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-interface {p1, v0, p0}, Ld/d/a/l7/g/q1;->updateSlideVerticalViewMask(ZI)V

    return-void
.end method

.method private synthetic uc(Ld/d/a/l7/g/q1;)V
    .locals 2

    .line 1
    invoke-static {}, Ld/d/a/m6/b;->F0()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0}, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->Qa()I

    move-result p0

    const/4 v1, 0x0

    invoke-interface {p1, v0, p0, v1}, Ld/d/a/l7/g/q1;->updateSlideViewMask(ZIZ)V

    return-void
.end method

.method public static synthetic wb(Ld/d/a/l7/g/a3;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xd0

    aput v2, v0, v1

    .line 1
    invoke-interface {p0, v0}, Ld/d/a/l7/g/a3;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic yd(ILd/d/a/l7/g/q1;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-interface {p1, v0, p0}, Ld/d/a/l7/g/q1;->updateSlideVerticalViewMask(ZI)V

    return-void
.end method


# virtual methods
.method public synthetic Fb(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->lambda$initView$1(Landroid/view/View;)V

    return-void
.end method

.method public Ma(FZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "newValue",
            "isBokehValueNull"
        }
    .end annotation

    if-eqz p2, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x6

    .line 1
    :goto_0
    invoke-static {p0}, Ld/d/a/c4;->u9(I)V

    const/high16 p0, 0x42c80000    # 100.0f

    const/high16 p2, 0x3f800000    # 1.0f

    sub-float/2addr p1, p2

    const p2, 0x40d55555

    mul-float/2addr p1, p2

    sub-float/2addr p0, p1

    .line 2
    invoke-static {p0}, Ld/d/a/c4;->v9(F)V

    .line 3
    invoke-static {}, Ld/d/a/t6/h4/i1;->e()V

    return-void
.end method

.method public Na(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "open"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->m8()Z

    move-result p0

    if-nez p0, :cond_0

    .line 2
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/k6/e/m/g1;->b0()Ld/d/a/k6/e/m/x0;

    move-result-object p0

    const/16 v0, 0xa2

    invoke-virtual {p0, v0, p1}, Ld/d/a/k6/e/m/x0;->V(IZ)V

    :cond_0
    return-void
.end method

.method public Sd(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "status"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/l7/g/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld/d/a/t6/h4/p0;

    invoke-direct {v0, p1}, Ld/d/a/t6/h4/p0;-><init>(Z)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public Ud(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->geteOperationZoom()Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;->isSupportSlideViewShowValue()Z

    move-result v0

    const-string v1, "f"

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->k0:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->g:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->g:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->initSlideTipRotation()V

    .line 6
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->k0:Landroid/os/Handler;

    const-wide/16 v3, 0x3e8

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->g:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    invoke-static {}, Ld/d/a/l7/g/a3;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-static {}, Ld/d/a/l7/g/a3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Ld/d/a/t6/h4/o0;

    invoke-direct {v2, p1}, Ld/d/a/t6/h4/o0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 10
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->j:Ld/d/a/c8/o1;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic Wc(Ld/d/a/l7/g/q1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->Lc(Ld/d/a/l7/g/q1;)V

    return-void
.end method

.method public bb(Landroid/view/View;)V
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    const v0, 0x7f0b06f5

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const v0, 0x7f0b06f4

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/HorizontalZoomView;

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->u:Lcom/android/camera/ui/HorizontalZoomView;

    const v0, 0x7f13050b

    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public eb()V
    .locals 3

    .line 1
    invoke-static {}, Ld/d/a/c4;->o7()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->nb()V

    .line 3
    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->qb()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->ee(Z)V

    .line 5
    iget-object v1, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->n:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    invoke-virtual {v1, v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->mapValueToPosition(Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->je(I)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->Ud(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->ee(Z)V

    .line 8
    iget-object v2, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->n:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    invoke-virtual {v2, v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->mapValueToPosition(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->je(I)V

    .line 9
    iget-object p0, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->j:Ld/d/a/c8/o1;

    invoke-virtual {p0, v1}, Ld/d/a/c8/o1;->setSelectLineState(Z)V

    :goto_0
    return-void
.end method

.method public ee(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isActive"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->f:Ld/d/a/c8/m1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p1, v2}, Ld/d/a/y5;->W1(ZLandroid/content/Context;)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p0, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->f:Ld/d/a/c8/m1;

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Ld/d/a/c8/m1;->setActiveOrColorFilter(ZI)V

    return-void
.end method

.method public initSlideTipRotation()V
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportThemeCV"
        type = 0x0
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    iget p0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;->mDegree:I

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setRotation(F)V

    :cond_0
    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    const/16 v0, 0xa2

    .line 1
    invoke-static {v0}, Ld/d/a/c4;->b0(I)Ljava/lang/String;

    const v0, 0x7f0b06f6

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->g:Landroid/widget/TextView;

    const/4 v0, 0x3

    new-array v1, v0, [I

    .line 3
    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->s:[I

    new-array v0, v0, [I

    .line 4
    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->t:[I

    const v0, 0x7f0b06f3

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->p:Landroid/widget/LinearLayout;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld/d/a/y5;->s0(Landroid/content/Context;)Ld/d/a/c8/m1;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->f:Ld/d/a/c8/m1;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ld/d/a/y5;->W1(ZLandroid/content/Context;)I

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->p:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->f:Ld/d/a/c8/m1;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 9
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->f:Ld/d/a/c8/m1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f130238

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->f:Ld/d/a/c8/m1;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 11
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->f:Ld/d/a/c8/m1;

    new-instance v1, Ld/d/a/t6/h4/m0;

    invoke-direct {v1, p0}, Ld/d/a/t6/h4/m0;-><init>(Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b06f2

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->m:Landroid/widget/LinearLayout;

    .line 13
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070180

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, v3, v0, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 15
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    new-instance p1, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->j:Ld/d/a/c8/o1;

    const v0, 0x7f13050b

    .line 17
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 18
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->p:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 19
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->m:Landroid/widget/LinearLayout;

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->j:Ld/d/a/c8/o1;

    invoke-static {}, Ld/d/a/m6/b;->w()I

    move-result v1

    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v4

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    add-int/2addr v3, p1

    sub-int/2addr v1, v3

    invoke-virtual {v0, p0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    return-void

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

.method public je(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->j:Ld/d/a/c8/o1;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ld/d/a/c8/o1;->setSelection(IZ)V

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->n:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->setCurrentValue(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "container",
            "savedInstanceState"
        }
    .end annotation

    const p3, 0x7f0e013d

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->initView(Landroid/view/View;)V

    return-object p1
.end method

.method public onManuallyDataChanged(Ljava/lang/String;I)V
    .locals 5
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
    invoke-static {p1}, Ld/d/a/c4;->da(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onManuallyDataChanged: zoomValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "VideoBokehLevelFragment"

    invoke-static {v0, p2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->qb()Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 4
    iget-object p2, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->f:Ld/d/a/c8/m1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3, v2}, Ld/d/a/y5;->W1(ZLandroid/content/Context;)I

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object p2, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->f:Ld/d/a/c8/m1;

    const/4 v1, -0x1

    invoke-virtual {p2, v3, v1}, Ld/d/a/c8/m1;->setActiveOrColorFilter(ZI)V

    .line 6
    invoke-virtual {p0, v3}, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->Sd(Z)V

    .line 7
    invoke-virtual {p0, v3}, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->Na(Z)V

    .line 8
    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->Ma(FZ)V

    .line 9
    invoke-static {}, Ld/d/a/l7/g/a3;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/d/a/t6/h4/s0;->c:Ld/d/a/t6/h4/s0;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    .line 10
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p0, p2, v0}, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->Ma(FZ)V

    .line 11
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->Ud(Ljava/lang/String;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->resetSlideTip()V

    .line 3
    iget-object p0, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->k0:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public onViewCreatedAndJumpOut()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;->onViewCreatedAndJumpOut()V

    .line 2
    invoke-static {}, Ld/d/a/l7/g/q1;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/d/a/t6/h4/t0;->c:Ld/d/a/t6/h4/t0;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 3
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->f:Ld/d/a/c8/m1;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 5
    :cond_0
    invoke-static {}, Ld/d/a/l7/g/q1;->impl2()Ld/d/a/l7/g/q1;

    move-result-object v0

    .line 6
    iget-object p0, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->s:[I

    invoke-interface {v0, p0}, Ld/d/a/l7/g/q1;->setColors([I)V

    .line 7
    invoke-static {}, Ld/d/a/l7/g/q1;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/d/a/t6/h4/r0;->c:Ld/d/a/t6/h4/r0;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onViewCreatedAndVisibleToUser(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onCreate"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;->onViewCreatedAndVisibleToUser(Z)V

    .line 2
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->f:Ld/d/a/c8/m1;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 4
    :cond_0
    invoke-static {}, Ld/d/a/l7/g/q1;->impl2()Ld/d/a/l7/g/q1;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->s:[I

    invoke-interface {p1, v1}, Ld/d/a/l7/g/q1;->setColors([I)V

    .line 6
    invoke-static {}, Ld/d/a/m6/b;->L0()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->t:[I

    invoke-interface {p1, v1}, Ld/d/a/l7/g/q1;->setColors([I)V

    .line 8
    invoke-static {}, Ld/d/a/m6/b;->E0()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f070a06

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ld/d/a/m6/b;->E(I)Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->left:I

    .line 9
    :goto_0
    invoke-static {}, Ld/d/a/l7/g/q1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld/d/a/t6/h4/j0;

    invoke-direct {v0, p0}, Ld/d/a/t6/h4/j0;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    .line 10
    :cond_2
    invoke-static {}, Ld/d/a/l7/g/q1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld/d/a/t6/h4/u0;

    invoke-direct {v0, p0}, Ld/d/a/t6/h4/u0;-><init>(Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_1
    return-void
.end method

.method public onZoomItemSlideOn(IZI)V
    .locals 0
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

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x7

    const/high16 p3, 0x3f000000    # 0.5f

    invoke-static {p1, p2, p3}, Ld/d/a/b5;->q(Landroid/content/Context;IF)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Ld/d/f/e;->r(Landroid/content/Context;)Ld/d/f/e;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/f/e;->b()V

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
    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;->provideRotateItem(Ljava/util/List;I)V

    .line 2
    iget-object p0, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->f:Ld/d/a/c8/m1;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public qb()Z
    .locals 0

    .line 1
    invoke-static {}, Ld/d/a/c4;->N6()Z

    move-result p0

    return p0
.end method

.method public resetSlideTip()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->j:Ld/d/a/c8/o1;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->k0:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object p0, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->g:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic sd(Ld/d/a/l7/g/q1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->bd(Ld/d/a/l7/g/q1;)V

    return-void
.end method

.method public updateLayout4GalleryMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6
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
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->m:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 p2, -0x1

    .line 2
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07061a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->m:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->m:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->j:Ld/d/a/c8/o1;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f07017f

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 8
    iget-object v1, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0x13

    .line 9
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 10
    invoke-virtual {v1, v0, p1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 11
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->p:Landroid/widget/LinearLayout;

    .line 12
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0705fa

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 14
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->j:Ld/d/a/c8/o1;

    invoke-static {}, Ld/d/a/m6/b;->L0()Z

    move-result v1

    invoke-virtual {p1, v1}, Ld/d/a/c8/o1;->setVerType(Z)V

    .line 15
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->j:Ld/d/a/c8/o1;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v1, 0x50

    .line 16
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 17
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->j:Ld/d/a/c8/o1;

    invoke-static {p1}, Ld/d/a/y5;->o4(Ld/d/a/c8/o1;)V

    .line 18
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->p:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 19
    iget-object v1, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->m:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->j:Ld/d/a/c8/o1;

    invoke-static {}, Ld/d/a/m6/b;->w()I

    move-result v3

    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v5, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v4, v5

    iget v5, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    add-int/2addr v4, v5

    sub-int/2addr v3, v4

    invoke-virtual {v1, v2, v3, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 20
    iget-object p2, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->j:Ld/d/a/c8/o1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ld/d/a/y5;->G2(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    add-int/2addr v1, p1

    div-int/lit8 v1, v1, 0x2

    int-to-float p1, v1

    goto :goto_0

    :cond_1
    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    add-int/2addr v1, p1

    rsub-int/lit8 p1, v1, 0x0

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    :goto_0
    invoke-virtual {p2, p1}, Ld/d/a/c8/o1;->setSelectOffset(F)V

    .line 21
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 p2, 0x51

    .line 22
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f070df0

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 24
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 25
    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->eb()V

    .line 26
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->n:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->updateColor()V

    .line 27
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->g:Landroid/widget/TextView;

    invoke-static {}, Ld/d/a/j6/f;->d()Ld/d/a/j6/f;

    move-result-object p2

    const v0, 0x7f0604e9

    invoke-virtual {p2, v0}, Ld/d/a/j6/f;->b(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    invoke-static {}, Ld/d/a/l7/g/q1;->impl2()Ld/d/a/l7/g/q1;

    move-result-object p1

    .line 29
    iget-object p2, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->s:[I

    invoke-interface {p1, p2}, Ld/d/a/l7/g/q1;->setColors([I)V

    .line 30
    invoke-static {}, Ld/d/a/l7/g/q1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Ld/d/a/t6/h4/l0;

    invoke-direct {p2, p0}, Ld/d/a/t6/h4/l0;-><init>(Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public updateLayout4LaptopMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6
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
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->m:Landroid/widget/LinearLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->m:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v0, -0x1

    .line 3
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07061a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->j:Ld/d/a/c8/o1;

    invoke-static {}, Ld/d/a/m6/b;->L0()Z

    move-result v1

    invoke-virtual {p1, v1}, Ld/d/a/c8/o1;->setVerType(Z)V

    .line 6
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->m:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->j:Ld/d/a/c8/o1;

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->j:Ld/d/a/c8/o1;

    invoke-static {p1}, Ld/d/a/y5;->o4(Ld/d/a/c8/o1;)V

    .line 9
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->p:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ld/d/a/m6/b;->L(Landroid/content/Context;)I

    move-result v1

    invoke-static {p1, v1}, Ld/d/a/y5;->n4(Landroid/widget/LinearLayout;I)V

    .line 10
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->p:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0705fa

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/16 v1, 0x10

    .line 12
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 13
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 14
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 15
    iget-object v1, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    iget-object v1, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->j:Ld/d/a/c8/o1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ld/d/a/y5;->G2(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v3, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v2, v3

    iget v3, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    add-int/2addr v2, v3

    goto :goto_0

    :cond_1
    iget v2, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v3, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v2, v3

    iget v3, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    add-int/2addr v2, v3

    rsub-int/lit8 v2, v2, 0x0

    :goto_0
    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Ld/d/a/c8/o1;->setSelectOffset(F)V

    .line 17
    iget-object v1, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->j:Ld/d/a/c8/o1;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0x50

    .line 18
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 19
    iget-object v1, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->m:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->j:Ld/d/a/c8/o1;

    invoke-static {}, Ld/d/a/m6/b;->w()I

    move-result v3

    iget v4, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v5, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v4, v5

    iget p1, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    add-int/2addr v4, p1

    sub-int/2addr v3, v4

    invoke-virtual {v1, v2, v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 20
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x51

    .line 21
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07058c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 23
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 24
    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->eb()V

    .line 25
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->n:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->updateColor()V

    .line 26
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->g:Landroid/widget/TextView;

    invoke-static {}, Ld/d/a/j6/f;->d()Ld/d/a/j6/f;

    move-result-object p2

    const v0, 0x7f0604e9

    invoke-virtual {p2, v0}, Ld/d/a/j6/f;->b(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    invoke-static {}, Ld/d/a/l7/g/q1;->impl2()Ld/d/a/l7/g/q1;

    move-result-object p1

    .line 28
    iget-object p2, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->s:[I

    invoke-interface {p1, p2}, Ld/d/a/l7/g/q1;->setColors([I)V

    .line 29
    invoke-static {}, Ld/d/a/l7/g/q1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Ld/d/a/t6/h4/k0;

    invoke-direct {p2, p0}, Ld/d/a/t6/h4/k0;-><init>(Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public updateView4Normal(Landroid/view/View;Landroid/os/Bundle;)V
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
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->j:Ld/d/a/c8/o1;

    invoke-static {}, Ld/d/a/m6/b;->L0()Z

    move-result p2

    invoke-virtual {p1, p2}, Ld/d/a/c8/o1;->setVerType(Z)V

    .line 2
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->j:Ld/d/a/c8/o1;

    invoke-static {p1}, Ld/d/a/y5;->o4(Ld/d/a/c8/o1;)V

    .line 3
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->p:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Ld/d/a/m6/b;->L(Landroid/content/Context;)I

    move-result p2

    invoke-static {p1, p2}, Ld/d/a/y5;->n4(Landroid/widget/LinearLayout;I)V

    .line 4
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->p:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    iget-object p2, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->j:Ld/d/a/c8/o1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld/d/a/y5;->G2(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    add-int/2addr v0, p1

    div-int/lit8 v0, v0, 0x2

    int-to-float p1, v0

    goto :goto_0

    :cond_0
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    add-int/2addr v0, p1

    rsub-int/lit8 p1, v0, 0x0

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    :goto_0
    invoke-virtual {p2, p1}, Ld/d/a/c8/o1;->setSelectOffset(F)V

    .line 6
    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->eb()V

    .line 7
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->n:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->updateColor()V

    .line 8
    iget-object p0, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->g:Landroid/widget/TextView;

    invoke-static {}, Ld/d/a/j6/f;->d()Ld/d/a/j6/f;

    move-result-object p1

    const p2, 0x7f0604e9

    invoke-virtual {p1, p2}, Ld/d/a/j6/f;->b(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public updateView4Pad(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6
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
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->m:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->p:Landroid/widget/LinearLayout;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->m:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07017c

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070485

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 6
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->m:Landroid/widget/LinearLayout;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 7
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->m:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 8
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->j:Ld/d/a/c8/o1;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    .line 9
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07017b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 11
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->j:Ld/d/a/c8/o1;

    invoke-static {}, Ld/d/a/m6/b;->L0()Z

    move-result v1

    invoke-virtual {v0, v1}, Ld/d/a/c8/o1;->setVerType(Z)V

    .line 12
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->j:Ld/d/a/c8/o1;

    const v1, 0x7f13050b

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->j:Ld/d/a/c8/o1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 14
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    const/16 v2, 0x51

    .line 16
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07017e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07017d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 19
    iget-object v2, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    iget-object v2, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->m:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 21
    iget-object v2, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 22
    iget-object v3, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->j:Ld/d/a/c8/o1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Ld/d/a/y5;->G2(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v4

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_1
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v4, v5

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    add-int/2addr v4, v2

    sub-int/2addr v1, v4

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v2

    :goto_0
    int-to-float v1, v1

    invoke-virtual {v3, v1}, Ld/d/a/c8/o1;->setSelectOffset(F)V

    .line 23
    iget-object v1, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->g:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x53

    .line 24
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070c4d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 26
    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v3

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v2, v0

    iget p1, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    div-int/lit8 p1, p1, 0x2

    add-int/2addr v2, p1

    iget p1, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr v2, p1

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 27
    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->eb()V

    .line 28
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->n:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->updateColor()V

    .line 29
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->g:Landroid/widget/TextView;

    invoke-static {}, Ld/d/a/j6/f;->d()Ld/d/a/j6/f;

    move-result-object v0

    const v1, 0x7f0604e9

    invoke-virtual {v0, v1}, Ld/d/a/j6/f;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    invoke-static {}, Ld/d/a/l7/g/q1;->impl2()Ld/d/a/l7/g/q1;

    move-result-object p1

    .line 31
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->t:[I

    invoke-interface {p1, v0}, Ld/d/a/l7/g/q1;->setColors([I)V

    .line 32
    invoke-static {}, Ld/d/a/m6/b;->E0()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f070a06

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_1

    :cond_2
    invoke-static {p2}, Ld/d/a/m6/b;->E(I)Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->left:I

    .line 33
    :goto_1
    invoke-static {}, Ld/d/a/l7/g/q1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Ld/d/a/t6/h4/q0;

    invoke-direct {p2, p0}, Ld/d/a/t6/h4/q0;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public synthetic xc(Ld/d/a/l7/g/q1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->uc(Ld/d/a/l7/g/q1;)V

    return-void
.end method
