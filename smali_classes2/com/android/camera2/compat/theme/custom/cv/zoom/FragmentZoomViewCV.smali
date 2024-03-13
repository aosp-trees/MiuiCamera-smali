.class public Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV;
.super Lcom/android/camera/fragment/modeselector/FragmentZoomView;
.source "SourceFile"


# static fields
.field private static final HIDE_ZOOMTIP:I = 0x2


# instance fields
.field private mAudioZoomHorn:Landroid/widget/ImageView;

.field private mAudioZoomIndicator:Lcom/android/camera/ui/AudioZoomIndicator;

.field private mAudioZoomIndicatorLayout:Landroid/view/View;

.field private mAudioZoomIndicatorView:Landroid/view/View;

.field private final mHandler:Landroid/os/Handler;

.field private mIsSupportShowAudioZoom:Z

.field private mMaxZoom:F

.field private mMinZoom:F

.field private mTipsLayout:Landroid/view/ViewGroup;

.field private mZoomTip:Landroid/widget/TextView;

.field private mZoomViewLayout:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/modeselector/FragmentZoomView;-><init>()V

    .line 2
    new-instance v0, Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV$1;-><init>(Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method private initSlideTipRotation()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV;->mTipsLayout:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    .line 2
    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setRotation(F)V

    .line 3
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV;->mZoomTip:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 4
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV;->mTipsLayout:Landroid/view/ViewGroup;

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    invoke-static {}, Ld/d/a/m6/b;->L0()Z

    move-result v1

    if-nez v1, :cond_4

    .line 7
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV;->mZoomTip:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->measure(II)V

    const/16 v1, 0x51

    .line 8
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 9
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    const v1, 0x7f070b9a

    if-eqz v0, :cond_2

    const/16 v2, 0xb4

    if-ne v0, v2, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV;->mTipsLayout:Landroid/view/ViewGroup;

    iget-boolean v2, p0, Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV;->mIsSupportShowAudioZoom:Z

    if-eqz v2, :cond_1

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f070df6

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    :goto_0
    neg-int p0, p0

    int-to-float p0, p0

    .line 13
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setTranslationY(F)V

    goto :goto_3

    .line 14
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV;->mTipsLayout:Landroid/view/ViewGroup;

    iget-boolean v2, p0, Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV;->mIsSupportShowAudioZoom:Z

    if-eqz v2, :cond_3

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_2

    .line 16
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f070df7

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    :goto_2
    neg-int p0, p0

    int-to-float p0, p0

    .line 17
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setTranslationY(F)V

    goto :goto_3

    :cond_4
    const/16 v1, 0x13

    .line 18
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 19
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV;->mTipsLayout:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->mZoomViewHorizontal:Lcom/android/camera/ui/ZoomView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->mZoomViewHorizontal:Lcom/android/camera/ui/ZoomView;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070de9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 20
    invoke-static {}, Ld/d/a/m6/b;->E0()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 21
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV;->mTipsLayout:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setTranslationY(F)V

    goto :goto_3

    .line 22
    :cond_5
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV;->mTipsLayout:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f0701c3

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setTranslationY(F)V

    :cond_6
    :goto_3
    return-void
.end method

.method private isSupportShowAudioZoom()Z
    .locals 3
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    .line 1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->N4()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-static {}, Ld/d/a/y5;->p3()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->N1()Ld/d/a/c7/z7;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 3
    invoke-interface {p0}, Ld/d/a/c7/z7;->Y9()Ld/d/a/c7/i8/n;

    move-result-object v0

    invoke-interface {v0}, Ld/d/a/c7/i8/n;->G()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    instance-of v2, p0, Ld/d/a/c7/f8;

    if-eqz v2, :cond_2

    .line 5
    move-object v0, p0

    check-cast v0, Ld/d/a/c7/f8;

    :cond_2
    if-nez v0, :cond_3

    return v1

    .line 6
    :cond_3
    invoke-virtual {v0}, Ld/d/a/c7/f8;->rm()Z

    move-result p0

    if-nez p0, :cond_4

    return v1

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_0
    return v1
.end method

.method public static synthetic lambda$onHiddenChanged$0(Ld/d/a/l7/g/a3;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-interface {p0, v0, v0, v1}, Ld/d/a/l7/g/a3;->alertUpdateValue(IILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getLayoutResourceId()I
    .locals 0

    .line 1
    invoke-static {}, Ld/d/a/m6/b;->L0()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f0e015f

    goto :goto_0

    :cond_0
    const p0, 0x7f0e015e

    :goto_0
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

    const v0, 0x7f0b07d7

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV;->mZoomViewLayout:Landroid/view/ViewGroup;

    const v0, 0x7f0b07d8

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV;->mZoomTip:Landroid/widget/TextView;

    const v0, 0x7f0b07d9

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV;->mTipsLayout:Landroid/view/ViewGroup;

    .line 4
    invoke-static {}, Ld/d/a/j6/f;->d()Ld/d/a/j6/f;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV;->mZoomTip:Landroid/widget/TextView;

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->geteOperationZoom()Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;->getShadowStyleRes()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/d/a/j6/f;->o(Landroid/widget/TextView;I)V

    const v0, 0x7f0b0091

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 6
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV;->mAudioZoomIndicatorLayout:Landroid/view/View;

    const v1, 0x7f0b0090

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV;->mAudioZoomIndicatorView:Landroid/view/View;

    const/16 v1, 0x8

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV;->mAudioZoomIndicatorLayout:Landroid/view/View;

    const v1, 0x7f0b008f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV;->mAudioZoomHorn:Landroid/widget/ImageView;

    .line 10
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV;->mAudioZoomIndicatorLayout:Landroid/view/View;

    const v1, 0x7f0b0092

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/AudioZoomIndicator;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV;->mAudioZoomIndicator:Lcom/android/camera/ui/AudioZoomIndicator;

    .line 11
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV;->isSupportShowAudioZoom()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV;->mIsSupportShowAudioZoom:Z

    .line 12
    invoke-super {p0, p1}, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->initView(Landroid/view/View;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onDestroyView()V

    .line 2
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV;->resetSlideTip()V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hidden"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV;->resetSlideTip()V

    .line 3
    invoke-static {}, Ld/d/a/l7/g/a3;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/d/b/x5/a/b/a/o/a;->c:Ld/d/b/x5/a/b/a/o/a;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Ld/d/a/l7/g/a3;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/d/b/x5/a/b/a/o/b;->c:Ld/d/b/x5/a/b/a/o/b;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-void
.end method

.method public onZoomTouchDown()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->onZoomTouchDown()V

    .line 2
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV;->mZoomTip:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV;->mZoomTip:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV;->isSupportShowAudioZoom()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV;->mAudioZoomIndicatorView:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :cond_0
    invoke-static {}, Ld/d/a/l7/g/v2;->impl2()Ld/d/a/l7/g/v2;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    .line 8
    invoke-interface {p0, v0}, Ld/d/a/l7/g/v2;->b2(Z)V

    .line 9
    :cond_1
    invoke-static {}, Ld/d/a/l7/g/s1;->impl2()Ld/d/a/l7/g/s1;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 10
    invoke-interface {p0, v1, v1}, Ld/d/a/l7/g/s1;->forceUpdateManualView(IZ)V

    :cond_2
    return-void
.end method

.method public onZoomTouchUp()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->onZoomTouchUp()V

    .line 2
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public onZoomValueChanged(F)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->onZoomValueChanged(F)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1}, Ld/d/a/j8/y;->w(F)F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "X"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV;->mZoomTip:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV;->isSupportShowAudioZoom()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV;->mIsSupportShowAudioZoom:Z

    .line 5
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV;->initSlideTipRotation()V

    .line 6
    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV;->mIsSupportShowAudioZoom:Z

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV;->mAudioZoomHorn:Landroid/widget/ImageView;

    invoke-static {}, Ld/d/a/j6/g;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 8
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV;->mAudioZoomIndicator:Lcom/android/camera/ui/AudioZoomIndicator;

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV;->mMinZoom:F

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV;->mMaxZoom:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, v1, p0, p1}, Lcom/android/camera/ui/AudioZoomIndicator;->d(FFF)V

    :cond_0
    return-void
.end method

.method public resetSlideTip()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV;->mZoomTip:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV;->mZoomTip:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV;->mAudioZoomIndicatorView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV;->mZoomTip:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-static {}, Ld/d/a/l7/g/v2;->impl2()Ld/d/a/l7/g/v2;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 7
    invoke-interface {p0, v0}, Ld/d/a/l7/g/v2;->b2(Z)V

    .line 8
    :cond_1
    invoke-static {}, Ld/d/a/l7/g/s1;->impl2()Ld/d/a/l7/g/s1;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    .line 9
    invoke-interface {p0, v0, v1}, Ld/d/a/l7/g/s1;->forceUpdateManualView(IZ)V

    :cond_2
    return-void
.end method

.method public updateView(Landroid/view/View;Landroid/os/Bundle;)V
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
    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->mZoomViewHorizontal:Lcom/android/camera/ui/ZoomView;

    invoke-virtual {p0}, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->isVerType()Z

    move-result p2

    invoke-virtual {p0}, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->getFitCenterWidth()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/android/camera/ui/ZoomView;->k(ZI)V

    .line 2
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV;->mZoomViewLayout:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 4
    iget-object p2, p0, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->mZoomViewHorizontal:Lcom/android/camera/ui/ZoomView;

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    invoke-static {}, Ld/d/a/m6/b;->L0()Z

    move-result v0

    const/16 v1, 0xb4

    const v2, 0x7f070a9a

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    .line 7
    invoke-virtual {p0}, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->getFitCenterWidth()I

    move-result v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v0, 0x10

    .line 8
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 9
    invoke-virtual {p2, v4, v4, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 10
    invoke-static {}, Ld/d/a/m6/b;->j()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->b4()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    invoke-static {}, Ld/d/a/m6/b;->E0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    invoke-static {v4}, Ld/d/a/m6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {v5}, Ld/d/a/m6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 14
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070de9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f070dd6

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget v5, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    sub-int/2addr v1, v5

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_2

    .line 16
    :cond_1
    invoke-static {}, Ld/d/a/m6/b;->D()Ljava/lang/String;

    move-result-object v0

    const-string v6, "4:3"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    invoke-static {v4}, Ld/d/a/m6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 18
    invoke-virtual {p0}, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->getMarginOffset()I

    move-result v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_2

    .line 19
    :cond_2
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-ne v0, v1, :cond_4

    .line 20
    invoke-static {}, Ld/d/a/m6/b;->E0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 21
    invoke-static {v5}, Ld/d/a/m6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_1

    .line 22
    :cond_3
    invoke-static {v5}, Ld/d/a/m6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_1

    .line 23
    :cond_4
    invoke-static {}, Ld/d/a/m6/b;->E0()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x4

    .line 24
    invoke-static {v0}, Ld/d/a/m6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_1

    .line 25
    :cond_5
    invoke-static {v4}, Ld/d/a/m6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 26
    :goto_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->getMarginOffset()I

    move-result v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 27
    :goto_2
    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 28
    invoke-static {}, Ld/d/a/m6/b;->E0()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 29
    iput v4, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 30
    iput v4, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 31
    iput v4, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_3

    .line 32
    :cond_6
    invoke-static {}, Ld/d/a/m6/b;->t()I

    move-result v0

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 34
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701c3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :goto_3
    const/16 p2, 0x13

    .line 36
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 37
    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 38
    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    goto :goto_4

    .line 39
    :cond_7
    invoke-static {}, Ld/d/a/m6/b;->F0()Z

    move-result v0

    const/16 v5, 0x51

    if-eqz v0, :cond_9

    .line 40
    iput v5, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 41
    invoke-virtual {p0}, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->getFitCenterWidth()I

    move-result v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 42
    invoke-virtual {p2, v4, v4, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    const/16 p2, 0x50

    .line 43
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 44
    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 45
    invoke-static {}, Ld/d/a/m6/b;->w()I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 46
    invoke-virtual {p1, v4, v4, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 47
    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-ne p2, v1, :cond_8

    .line 48
    invoke-static {}, Ld/d/a/m6/b;->t()I

    move-result p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070618

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr p2, v0

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_4

    .line 49
    :cond_8
    invoke-static {}, Ld/d/a/m6/b;->t()I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_4

    .line 50
    :cond_9
    invoke-virtual {p0}, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->getFitCenterWidth()I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 51
    invoke-static {}, Ld/d/a/m6/b;->t()I

    move-result p2

    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070a9b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr p2, v0

    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr p2, v0

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 54
    iput v5, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 55
    :goto_4
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV;->mZoomViewLayout:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public updateZoomRange(Landroid/util/Range;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "range"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV;->mMinZoom:F

    .line 2
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/cv/zoom/FragmentZoomViewCV;->mMaxZoom:F

    .line 3
    invoke-super {p0, p1}, Lcom/android/camera/fragment/modeselector/FragmentZoomView;->updateZoomRange(Landroid/util/Range;)V

    return-void
.end method
