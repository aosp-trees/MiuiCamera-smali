.class public Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;
.super Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera2/compat/theme/custom/mm/StopPointValueListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "FragmentDualCameraAdjustMM"


# instance fields
.field private accessZoomTip:Ljava/lang/Runnable;

.field private mEquivalentFocalLengthValue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mIsRecording:Z

.field private mIsSwitchingLens:Z

.field private mLastResetType:I

.field public mSlideView:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

.field private mSlidingAdapter:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;

.field private mSpeedDown:Z

.field private mSpeedDownMilliSeconds:J

.field private speedDownAction:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mIsRecording:Z

    const/4 v1, 0x1

    .line 3
    iput v1, p0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mLastResetType:I

    .line 4
    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mIsSwitchingLens:Z

    .line 5
    iput-boolean v1, p0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSpeedDown:Z

    const-wide/16 v0, 0x190

    .line 6
    iput-wide v0, p0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSpeedDownMilliSeconds:J

    .line 7
    new-instance v0, Ld/d/b/x5/a/b/b/i/o;

    invoke-direct {v0, p0}, Ld/d/b/x5/a/b/b/i/o;-><init>(Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;)V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->speedDownAction:Ljava/lang/Runnable;

    .line 8
    new-instance v0, Ld/d/b/x5/a/b/b/i/s;

    invoke-direct {v0, p0}, Ld/d/b/x5/a/b/b/i/s;-><init>(Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;)V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->accessZoomTip:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->updateZoomPosition(Z)V

    return-void
.end method

.method private getCineBottomMarginGap()I
    .locals 0

    .line 1
    invoke-static {}, Ld/d/a/m6/b;->u()I

    move-result p0

    div-int/lit8 p0, p0, 0x4

    return p0
.end method

.method private initEquivalentFocalLengthValue()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v2, 0xe1

    const/16 v3, 0xa4

    const/16 v4, 0xb4

    const/16 v5, 0xa7

    if-eq v1, v5, :cond_c

    if-eq v1, v4, :cond_c

    if-ne v1, v3, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v5, 0xbc

    if-ne v1, v5, :cond_4

    .line 3
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->e8()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_2

    .line 5
    :cond_1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->r8()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 6
    :cond_2
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/c7/o8/b/r;->D()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 7
    :cond_3
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/c7/o8/b/r;->f()I

    move-result v1

    if-ltz v1, :cond_12

    .line 8
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/c7/o8/b/r;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_4
    if-ne v1, v2, :cond_5

    .line 9
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/c7/o8/b/r;->m()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_5
    const/16 v5, 0xad

    if-ne v1, v5, :cond_7

    .line 10
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->g8()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->S8()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 11
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/c7/o8/b/r;->o()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_6
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/c7/o8/b/r;->m()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 13
    :cond_7
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->g8()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 14
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/c7/o8/b/r;->o()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_8
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/c7/o8/b/r;->m()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->K8()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 17
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/c7/o8/b/r;->f()I

    move-result v1

    if-ltz v1, :cond_9

    .line 18
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/c7/o8/b/r;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_9
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->e8()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 20
    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-eq v1, v4, :cond_a

    if-ne v1, v3, :cond_b

    .line 21
    :cond_a
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->r8()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 22
    :cond_b
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/c7/o8/b/r;->D()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 23
    :cond_c
    :goto_0
    invoke-static {v1}, Ld/d/a/c4;->H(I)Ljava/lang/String;

    move-result-object v1

    const-string v5, "ultra"

    .line 24
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 25
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/c7/o8/b/r;->o()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/c7/o8/b/r;->m()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_d
    const-string v5, "wide"

    .line 27
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 28
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/c7/o8/b/r;->m()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_e
    const-string v5, "tele"

    .line 29
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 30
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/c7/o8/b/r;->f()I

    move-result v1

    if-ltz v1, :cond_12

    .line 31
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/c7/o8/b/r;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_f
    const-string v5, "Standalone"

    .line 32
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 33
    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-eq v1, v4, :cond_10

    if-ne v1, v3, :cond_11

    .line 34
    :cond_10
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->r8()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 35
    :cond_11
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/c7/o8/b/r;->D()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_12
    :goto_1
    invoke-static {}, Ld/d/a/l7/g/w3/b;->impl()Ljava/util/Optional;

    move-result-object v1

    sget-object v3, Ld/d/b/x5/a/b/b/i/w;->a:Ld/d/b/x5/a/b/b/i/w;

    invoke-virtual {v1, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SparseArray;

    .line 37
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_16

    .line 38
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-lt v4, v5, :cond_16

    const/4 v4, 0x0

    move v5, v4

    .line 39
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    const-string v7, ""

    if-ge v5, v6, :cond_15

    .line 40
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 41
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_13

    goto :goto_3

    :cond_13
    move-object v6, v7

    .line 43
    :goto_3
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "mm"

    .line 44
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_14

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "FragmentDualCameraAdjustMM"

    const-string v4, "initEquivalentFocalLengthValue: equivalentFocalLengthValue is null"

    .line 46
    invoke-static {v1, v4, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    invoke-interface {v3}, Ljava/util/List;->clear()V

    goto :goto_4

    .line 48
    :cond_14
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 49
    :cond_15
    :goto_4
    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-ne p0, v2, :cond_16

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_16

    const-string p0, "35mm"

    .line 50
    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_16
    return-object v3
.end method

.method private initSlidingAdapter()Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->isSupportedEqualRatio()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->isVerType()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 2
    :goto_0
    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v4, 0xa7

    const/16 v5, 0xa4

    if-eq v3, v4, :cond_3

    const/16 v4, 0xb4

    if-eq v3, v4, :cond_3

    if-eq v3, v5, :cond_3

    const/16 v4, 0xe1

    if-ne v3, v4, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    invoke-static {}, Ld/d/a/c4;->l6()Z

    move-result v3

    xor-int/lit8 v11, v3, 0x1

    .line 4
    new-instance v12, Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalStopPointScaleZoomSliderDrawAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    iget v3, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mUseSliderType:I

    if-ne v3, v2, :cond_2

    move v5, v2

    goto :goto_1

    :cond_2
    move v5, v1

    :goto_1
    iget v6, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->isVerType()Z

    move-result v9

    move-object v3, v12

    move-object v7, p0

    move v8, v0

    move v10, v11

    invoke-direct/range {v3 .. v11}, Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalStopPointScaleZoomSliderDrawAdapter;-><init>(Landroid/content/Context;ZILcom/android/camera2/compat/theme/custom/mm/StopPointValueListener;ZZZZ)V

    goto :goto_3

    :cond_3
    :goto_2
    if-ne v3, v5, :cond_4

    .line 5
    new-instance v12, Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalCineMasterSliderDrawAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->isVerType()Z

    move-result v2

    invoke-direct {v12, v0, v1, p0, v2}, Lcom/android/camera2/compat/theme/custom/mm/zoom/HorizontalCineMasterSliderDrawAdapter;-><init>(Landroid/content/Context;ILcom/android/camera2/compat/theme/custom/mm/StopPointValueListener;Z)V

    goto :goto_3

    .line 6
    :cond_4
    invoke-static {}, Ld/d/a/c4;->l6()Z

    move-result v1

    xor-int/lit8 v9, v1, 0x1

    .line 7
    new-instance v12, Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalManuallyDualLensSliderDrawAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    iget v5, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->isVerType()Z

    move-result v8

    const/4 v10, 0x0

    move-object v3, v12

    move-object v6, p0

    move v7, v0

    invoke-direct/range {v3 .. v10}, Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalManuallyDualLensSliderDrawAdapter;-><init>(Landroid/content/Context;ILcom/android/camera2/compat/theme/custom/mm/StopPointValueListener;ZZZZ)V

    :goto_3
    return-object v12
.end method

.method public static synthetic lambda$hideZoomButton$11(Ld/d/a/l7/f;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0}, Ld/d/a/l7/f;->showOrHideVideoPrompter(Z)V

    return-void
.end method

.method private synthetic lambda$new$0(Ld/d/a/l7/g/t1;)V
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSpeedDown:Z

    invoke-interface {p1, p0}, Ld/d/a/l7/g/t1;->q5(Z)V

    return-void
.end method

.method private synthetic lambda$new$1()V
    .locals 2

    .line 1
    invoke-static {}, Ld/d/a/l7/g/t1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/d/b/x5/a/b/b/i/b;

    invoke-direct {v1, p0}, Ld/d/b/x5/a/b/b/i/b;-><init>(Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic lambda$new$2()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic lambda$notifyAfterFrameAvailable$3(Ljava/util/concurrent/atomic/AtomicBoolean;Ld/d/a/l7/g/k2;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ld/d/a/l7/g/k2;->f1()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public static synthetic lambda$onZoomDataChanged$18(FILd/d/a/l7/g/t1;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Ld/d/a/l7/g/t1;->p9(FI)V

    return-void
.end method

.method public static synthetic lambda$setIsSpeedDown$20(ZLd/d/a/l7/g/t1;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ld/d/a/l7/g/t1;->q5(Z)V

    return-void
.end method

.method public static synthetic lambda$setIsSpeedUp$19(ZLd/d/a/l7/g/t1;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ld/d/a/l7/g/t1;->mc(Z)V

    return-void
.end method

.method public static synthetic lambda$showZoomPanel$10(Ld/d/a/l7/g/j2;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0}, Ld/d/a/l7/g/j2;->C1(Z)V

    return-void
.end method

.method public static synthetic lambda$showZoomPanel$5(Ld/d/a/l7/g/s1;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0}, Ld/d/a/l7/g/s1;->setManuallyLayoutVisible(Z)V

    return-void
.end method

.method public static synthetic lambda$showZoomPanel$6(Ld/d/a/l7/g/e;)V
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-interface {p0, v0}, Ld/d/a/l7/g/e;->L7(I)V

    return-void
.end method

.method public static synthetic lambda$showZoomPanel$7(Ld/d/a/l7/g/e1;)V
    .locals 4

    .line 1
    new-instance v0, Ld/d/a/t6/w4/c0;

    invoke-direct {v0}, Ld/d/a/t6/w4/c0;-><init>()V

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/16 v3, 0x15

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

.method public static synthetic lambda$showZoomPanel$8(Ld/d/a/l7/g/p;)V
    .locals 1

    const/4 v0, 0x6

    .line 1
    invoke-interface {p0, v0}, Ld/d/a/l7/g/p;->xe(I)Z

    move-result p0

    if-nez p0, :cond_0

    .line 2
    invoke-static {}, Ld/d/a/l7/g/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/d/b/x5/a/b/b/i/t;->c:Ld/d/b/x5/a/b/b/i/t;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$showZoomPanel$9(Ld/d/a/l7/g/w2;)V
    .locals 1

    .line 1
    invoke-static {}, Ld/d/a/m6/b;->F0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Ld/d/a/l7/g/w2;->J9()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    invoke-interface {p0}, Ld/d/a/l7/g/w2;->a()V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$toHideZoomPanel$12(Ld/d/a/l7/g/s1;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-interface {p0, v0}, Ld/d/a/l7/g/s1;->setManuallyLayoutVisible(Z)V

    return-void
.end method

.method public static synthetic lambda$toHideZoomPanel$13(Ld/d/a/l7/g/e;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0}, Ld/d/a/l7/g/e;->L7(I)V

    return-void
.end method

.method public static synthetic lambda$toHideZoomPanel$14(Ld/d/a/l7/g/e1;)V
    .locals 4

    .line 1
    new-instance v0, Ld/d/a/t6/w4/c0;

    invoke-direct {v0}, Ld/d/a/t6/w4/c0;-><init>()V

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/16 v3, 0x14

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

.method public static synthetic lambda$toHideZoomPanel$15(Ld/d/a/l7/g/p;)V
    .locals 1

    const/4 v0, 0x6

    .line 1
    invoke-interface {p0, v0}, Ld/d/a/l7/g/p;->xe(I)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {}, Ld/d/a/l7/g/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/d/b/x5/a/b/b/i/d;->c:Ld/d/b/x5/a/b/b/i/d;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$toHideZoomPanel$16(Ld/d/a/l7/g/j2;)V
    .locals 1

    .line 1
    invoke-static {}, Ld/d/a/c4;->f5()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-interface {p0, v0}, Ld/d/a/l7/g/j2;->C1(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$toHideZoomPanel$17(Ld/d/a/l7/f;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0}, Ld/d/a/l7/f;->showOrHideVideoPrompter(Z)V

    return-void
.end method

.method private synthetic lambda$updateZoomRatio$4(Ld/d/a/l7/g/m0;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatio:F

    invoke-interface {p1, p0}, Ld/d/a/l7/g/m0;->m9(F)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private updateLayout4ManuallyMode(Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layoutParams"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v1, 0x0

    const/16 v2, 0xa7

    if-eq v0, v2, :cond_1

    const/16 v2, 0xb4

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 2
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07060d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070618

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 4
    invoke-static {}, Ld/d/a/m6/b;->L0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p1, p0, v2, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_2

    .line 6
    :cond_2
    invoke-virtual {p1, v1, v1, v1, p0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_2

    .line 7
    :cond_3
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    :goto_2
    return-void
.end method

.method private updateView4Mode()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mDualCameraButtonLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    invoke-direct {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->updateLayout4ManuallyMode(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 3
    iget-object v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatioToggleView:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->L()V

    .line 4
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 5
    iget-object v2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatioToggleView:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    iget-object v3, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mDualParentLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    iget-object v4, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mHorizontalSlideTip:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    iget-object v5, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mHorizontalSlideTipLayout:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 9
    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->isVerType()Z

    move-result v6

    const v7, 0x3f266666    # 0.65f

    const/16 v8, 0xa4

    const v9, 0x7f07021f

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-nez v6, :cond_4

    .line 10
    iget v6, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v12, -0x2

    if-ne v6, v8, :cond_1

    .line 11
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLandScape()Z

    move-result v3

    .line 12
    iget-object v6, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatioToggleView:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v6, v3}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->r(Z)V

    if-eqz v3, :cond_0

    .line 13
    iget-object v3, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mRootView:Landroid/view/View;

    invoke-static {}, Ld/d/a/m6/b;->s()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    iget-object v7, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatioToggleView:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getHeight()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v6, v7

    .line 14
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->getCineBottomMarginGap()I

    move-result v7

    add-int/2addr v6, v7

    int-to-float v6, v6

    .line 15
    invoke-virtual {v3, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f070220

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f070221

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 18
    iput v12, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 19
    iget-object v3, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mDualCameraButtonLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v10}, Landroid/widget/FrameLayout;->setRotation(F)V

    .line 20
    iget v3, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget v6, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    add-int/2addr v3, v6

    iput v3, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto/16 :goto_1

    .line 21
    :cond_0
    iget-object v3, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mRootView:Landroid/view/View;

    const/high16 v5, 0x42dc0000    # 110.0f

    invoke-virtual {v3, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 23
    invoke-static {}, Ld/d/a/m6/b;->q()I

    move-result v3

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f070222

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f070223

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 26
    iget-object v3, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mDualCameraButtonLayout:Landroid/widget/FrameLayout;

    const/high16 v5, -0x3d4c0000    # -90.0f

    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->setRotation(F)V

    goto :goto_1

    :cond_1
    const/16 v6, 0x51

    .line 27
    iput v6, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 28
    iget-object v3, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatioToggleView:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v3, v11}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->r(Z)V

    .line 29
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->isSupportedEqualRatio()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 30
    invoke-static {}, Ld/d/a/m6/b;->e0()I

    move-result v3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f070ad7

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 32
    invoke-static {}, Ld/d/a/m6/b;->A0()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 33
    iput v11, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    .line 34
    :cond_2
    iput v11, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f070ad6

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 36
    :cond_3
    :goto_0
    iget v3, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget v6, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    add-int/2addr v3, v6

    iput v3, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 37
    iget-object v3, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mRootView:Landroid/view/View;

    invoke-virtual {v3, v10}, Landroid/view/View;->setTranslationY(F)V

    .line 38
    iput v12, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 39
    iput v11, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 40
    iput v11, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 41
    iget-object v3, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mDualCameraButtonLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v10}, Landroid/widget/FrameLayout;->setRotation(F)V

    :goto_1
    const/16 v3, 0x11

    .line 42
    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f070394

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 44
    invoke-virtual {v4, v11, v3, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 45
    iget-object v3, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mDualCameraButtonLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatioToggleView:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_7

    .line 48
    :cond_4
    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatioToggleView:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->r(Z)V

    .line 49
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const v2, 0x7f070de9

    const v5, 0x7f070dec

    if-ne v0, v8, :cond_9

    const/16 v0, 0x15

    .line 50
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f07021e

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 53
    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 56
    invoke-virtual {v4, v11, v11, v0, v11}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 57
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->V2()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 58
    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mRootView:Landroid/view/View;

    invoke-static {}, Ld/d/a/m6/b;->E0()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 59
    invoke-static {}, Ld/d/a/m6/b;->s()I

    move-result v2

    int-to-float v2, v2

    const v5, 0x3f19999a    # 0.6f

    mul-float/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    goto :goto_2

    .line 60
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    neg-int v2, v2

    :goto_2
    int-to-float v2, v2

    .line 61
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 62
    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mRootView:Landroid/view/View;

    invoke-static {}, Ld/d/a/m6/b;->E0()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f070ded

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_3

    .line 64
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f070dee

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :goto_3
    int-to-float v2, v2

    .line 65
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    goto/16 :goto_6

    .line 66
    :cond_7
    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mRootView:Landroid/view/View;

    invoke-static {}, Ld/d/a/m6/b;->E0()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 67
    invoke-static {}, Ld/d/a/m6/b;->s()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v7

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->getCineBottomMarginGap()I

    move-result v5

    add-int/2addr v2, v5

    goto :goto_4

    .line 68
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    neg-int v2, v2

    :goto_4
    int-to-float v2, v2

    .line 69
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_6

    :cond_9
    const/16 v0, 0x13

    .line 70
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070a02

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070a01

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 73
    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 74
    iget v0, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 76
    invoke-virtual {v4, v0, v11, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 77
    invoke-static {}, Ld/d/a/m6/b;->j()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->b4()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 78
    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mRootView:Landroid/view/View;

    invoke-static {}, Ld/d/a/m6/b;->E0()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f070deb

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    neg-int v2, v2

    goto :goto_5

    .line 80
    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :goto_5
    int-to-float v2, v2

    .line 81
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_6

    .line 82
    :cond_b
    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mRootView:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setTranslationX(F)V

    .line 83
    :goto_6
    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mDualCameraButtonLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v10}, Landroid/widget/FrameLayout;->setRotation(F)V

    .line 84
    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mDualParentLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mHorizontalSlideTip:Landroid/widget/TextView;

    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_7
    return-void
.end method

.method private updateZoomPosition(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "showToggle"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->isVerType()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 2
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v2, 0xa4

    const v3, 0x7f070dec

    if-ne v0, v2, :cond_3

    .line 3
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->V2()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mRootView:Landroid/view/View;

    invoke-static {}, Ld/d/a/m6/b;->E0()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {}, Ld/d/a/m6/b;->s()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3f19999a    # 0.6f

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    neg-int v1, v1

    :goto_0
    int-to-float v1, v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_3

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mRootView:Landroid/view/View;

    invoke-static {}, Ld/d/a/m6/b;->E0()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-static {}, Ld/d/a/m6/b;->s()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3f266666    # 0.65f

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->getCineBottomMarginGap()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    neg-int v1, v1

    :goto_1
    int-to-float v1, v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_3

    .line 12
    :cond_3
    invoke-static {}, Ld/d/a/m6/b;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->b4()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mRootView:Landroid/view/View;

    invoke-static {}, Ld/d/a/m6/b;->E0()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070deb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    neg-int v1, v1

    goto :goto_2

    .line 15
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_2
    int-to-float v1, v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_3

    .line 17
    :cond_5
    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mRootView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_3

    .line 18
    :cond_6
    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mRootView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 19
    :goto_3
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xa7

    if-eq v0, v1, :cond_7

    const/16 v1, 0xb4

    if-ne v0, v1, :cond_8

    .line 20
    :cond_7
    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mDualCameraButtonLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 21
    invoke-direct {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->updateLayout4ManuallyMode(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 22
    iget-object v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mDualCameraButtonLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    :cond_8
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_9

    .line 24
    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatioToggleView:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-static {p1}, Ld/d/a/e6/i/a;->directSetResult(Landroid/view/View;)V

    .line 25
    invoke-static {}, Ld/d/a/y5;->k2()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 26
    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatioToggleView:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    const/16 p1, 0x80

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    :cond_9
    return-void
.end method


# virtual methods
.method public synthetic Mb(Ld/d/a/l7/g/t1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->lambda$new$0(Ld/d/a/l7/g/t1;)V

    return-void
.end method

.method public synthetic Yb()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->lambda$new$1()V

    return-void
.end method

.method public adjustBeautyModeSlideButton()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatioToggleView:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    invoke-static {}, Ld/d/a/c4;->W3()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v2, 0xa3

    if-ne v1, v2, :cond_1

    .line 3
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->a5()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->Y8()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->X8()Z

    move-result v1

    if-nez v1, :cond_1

    const v1, 0x800003

    .line 6
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 7
    iget-object v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatioToggleView:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 8
    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v2}, Ld/d/a/c4;->o3(I)Z

    move-result v2

    if-nez v2, :cond_0

    const v2, 0x7f070a36

    goto :goto_0

    :cond_0
    const v2, 0x7f070dce

    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    goto :goto_1

    :cond_1
    const/16 v1, 0x11

    .line 10
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 12
    :goto_1
    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatioToggleView:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public adjustViewBackground(Landroid/view/View;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "currentMode"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/m/g1;->u0()Ld/d/a/c8/n2/f/p;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatioToggleView:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p0, v1, p2, v0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->setZoomBackgroundResource(Landroid/view/View;ILd/d/a/c8/n2/f/p;)V

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public synthetic gc()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->lambda$new$2()V

    return-void
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e00ca

    return p0
.end method

.method public getZoomTipValueByMode(FZZLjava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "zoomValue",
            "targetRight",
            "isSupportedZoomItemSlideOn",
            "defaultValue"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xe1

    if-eq v0, v1, :cond_0

    if-nez p2, :cond_1

    if-eqz p3, :cond_1

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mEquivalentFocalLengthValue:Ljava/util/List;

    const/4 p2, 0x0

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string p2, "mm"

    const-string p3, ""

    invoke-virtual {p0, p2, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    const/high16 p2, 0x3f800000    # 1.0f

    div-float/2addr p1, p2

    mul-float/2addr p1, p0

    .line 4
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    :cond_1
    :goto_0
    return-object p4
.end method

.method public hideZoomButton()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->resetSlideTip()V

    .line 2
    iget v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mCurrentState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mCurrentState:I

    .line 4
    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatioToggleView:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-static {v0}, Ld/d/a/e6/i/b;->a(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mDualParentLayout:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->isVerType()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mRootView:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 9
    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 10
    invoke-static {}, Ld/d/a/l7/g/t1;->impl2()Ld/d/a/l7/g/t1;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v3, -0x3

    .line 11
    invoke-interface {v0, v3}, Ld/d/a/l7/g/t1;->J2(I)V

    .line 12
    :cond_2
    iput-boolean v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mIsHiding:Z

    .line 13
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlidingAdapter:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->setEnable(Z)V

    .line 14
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    invoke-virtual {p0, v1, v1}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->showOrHideBottomMenu(ZZ)V

    .line 16
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->resetParentLayout()V

    .line 17
    invoke-static {}, Ld/d/a/l7/g/q1;->impl2()Ld/d/a/l7/g/q1;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 18
    invoke-interface {p0, v3, v3, v1}, Ld/d/a/l7/g/q1;->updateMaskCover(ZIZ)V

    .line 19
    :cond_3
    invoke-static {}, Ld/d/a/l7/f;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/d/b/x5/a/b/b/i/m;->c:Ld/d/b/x5/a/b/b/i/m;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    return-void
.end method

.method public initSlideTipRotation()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mHorizontalSlideTip:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 2
    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setRotation(F)V

    .line 3
    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->isVerType()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mHorizontalSlideTip:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 5
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/16 v2, 0xb4

    if-ne v0, v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mHorizontalSlideTip:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->measure(II)V

    .line 7
    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mHorizontalSlideTip:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    .line 8
    iget-object v2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mHorizontalSlideTip:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    .line 9
    iget-object v3, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mHorizontalSlideTip:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070b03

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    neg-int v4, v4

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v4, v0

    int-to-float v0, v4

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 10
    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mHorizontalSlideTip:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTranslationX(F)V

    goto :goto_2

    .line 11
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mHorizontalSlideTip:Landroid/widget/TextView;

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v3, 0xa4

    if-ne v2, v3, :cond_3

    const/high16 v2, -0x3ce00000    # -160.0f

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070b18

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    .line 13
    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 14
    invoke-static {}, Ld/d/a/m6/b;->q()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070ad6

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    .line 16
    iget-object v2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mHorizontalSlideTip:Landroid/widget/TextView;

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-ne p0, v3, :cond_4

    move v1, v0

    :cond_4
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTranslationX(F)V

    :cond_5
    :goto_2
    return-void
.end method

.method public initSlideZoomView()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->initSlidingAdapter()Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlidingAdapter:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->isVerType()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->setVerType(Landroid/content/Context;Z)V

    .line 3
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlidingAdapter:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->setDrawAdapter(Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;)V

    .line 4
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->isVerType()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->setVerType(Landroid/content/Context;Z)Z

    .line 5
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->initEquivalentFocalLengthValue()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mEquivalentFocalLengthValue:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mEquivalentFocalLengthValue:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->setStopPointEquivalentFocalLengthValue(Ljava/util/List;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->isVerType()Z

    move-result v1

    const/16 v2, 0xa4

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-ne v1, v2, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_0
    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->isVerSmallSize(Z)V

    .line 9
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->isVerType()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-ne v1, v2, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    move v1, v4

    :goto_1
    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->isSmallSize(Z)V

    .line 10
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLandScape()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->isLandScape(Z)V

    .line 11
    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->isVerType()Z

    move-result v0

    if-nez v0, :cond_7

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-ne v0, v2, :cond_7

    .line 12
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getDegree()I

    move-result v0

    const/16 v1, 0x5a

    if-eqz v0, :cond_5

    if-ne v0, v1, :cond_3

    goto :goto_2

    :cond_3
    const/16 v1, 0xb4

    if-eq v0, v1, :cond_4

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_6

    :cond_4
    const/16 v0, -0x5a

    goto :goto_3

    :cond_5
    :goto_2
    move v0, v1

    .line 13
    :cond_6
    :goto_3
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v1, v0}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->setRotate(I)V

    goto :goto_4

    .line 14
    :cond_7
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v0, v4}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->setRotate(I)V

    .line 15
    :goto_4
    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatioToggleView:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-static {v0}, Ld/d/a/e6/i/b;->a(Landroid/view/View;)V

    .line 16
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xbc

    if-ne v0, v1, :cond_8

    goto :goto_5

    :cond_8
    move v3, v4

    .line 17
    :goto_5
    invoke-static {v0}, Ld/d/a/c7/b8;->E(I)Z

    move-result v0

    .line 18
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    sget-object v2, Ld/d/a/j8/y;->d:Ljava/lang/String;

    invoke-virtual {v1, v3, v0, v2}, Ld/k/a/b;->Q1(ZZLjava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-static {}, Ld/d/a/l7/g/w3/b;->impl()Ljava/util/Optional;

    move-result-object v2

    sget-object v3, Ld/d/b/x5/a/b/b/i/a;->a:Ld/d/b/x5/a/b/b/i/a;

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    sget-object v3, Ld/d/a/j8/z$a;->a:Landroid/util/Range;

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Range;

    .line 21
    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v4, v3, :cond_a

    .line 22
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 23
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 24
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 25
    :cond_a
    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 26
    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_b
    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->isVerType()Z

    move-result p0

    if-eqz p0, :cond_c

    .line 28
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_c
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

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mRootView:Landroid/view/View;

    const v0, 0x7f0b01fc

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mHorizontalSlideTipLayout:Landroid/view/View;

    const v0, 0x7f0b01fb

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mHorizontalSlideTip:Landroid/widget/TextView;

    .line 4
    invoke-static {}, Ld/d/a/j6/f;->d()Ld/d/a/j6/f;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mHorizontalSlideTip:Landroid/widget/TextView;

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->geteOperationZoom()Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;->getShadowStyleRes()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/d/a/j6/f;->o(Landroid/widget/TextView;I)V

    const v0, 0x7f0b01fd

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mDualParentLayout:Landroid/widget/LinearLayout;

    const v0, 0x7f0b07d4

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iput-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatioToggleView:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    const v0, 0x7f0b01f9

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mDualCameraButtonLayout:Landroid/widget/FrameLayout;

    .line 8
    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatioToggleView:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v0, p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setActionListener(Lcom/android/camera/ui/zoom/ZoomRatioToggleView$f;)V

    const v0, 0x7f0b01fa

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    .line 10
    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatioToggleView:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatioToggleHeight:I

    .line 11
    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatioToggleProcessAnimator:Landroid/animation/ValueAnimator;

    .line 12
    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatioToggleAnimator:Landroid/animation/ValueAnimator;

    .line 13
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->provideAnimateElement(ILjava/util/List;I)V

    return-void
.end method

.method public isNonSATType()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlidingAdapter:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->isNonSAT()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isSupportedEqualRatio()Z
    .locals 1

    .line 1
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/k6/e/m/g1;->x0()I

    move-result p0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    .line 2
    invoke-static {}, Ld/d/a/m6/b;->F0()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isZoomPanelVisible()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mCurrentState:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlidingAdapter:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;

    if-eqz p0, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->isEnable()Z

    move-result p0

    return p0

    :cond_2
    return v1
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

    const/4 v0, 0x4

    if-eq p1, v0, :cond_9

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    goto/16 :goto_0

    .line 1
    :cond_0
    invoke-super {p0, p1}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->notifyAfterFrameAvailable(I)V

    .line 2
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v0, 0xa7

    if-eq p1, v0, :cond_1

    const/16 v0, 0xb4

    if-ne p1, v0, :cond_8

    .line 3
    :cond_1
    invoke-static {}, Ld/d/a/l7/g/s3/f;->impl2()Ld/d/a/l7/g/s3/f;

    move-result-object p1

    .line 4
    invoke-static {}, Ld/d/a/l7/g/s3/g;->impl2()Ld/d/a/l7/g/s3/g;

    move-result-object v0

    .line 5
    invoke-static {}, Ld/d/a/l7/g/k;->impl2()Ld/d/a/l7/g/k;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 6
    invoke-interface {p1}, Ld/d/a/l7/g/s3/a;->isShowing()Z

    move-result p1

    if-nez p1, :cond_5

    :cond_2
    if-eqz v0, :cond_3

    .line 7
    invoke-interface {v0}, Ld/d/a/l7/g/s3/g;->Fg()Z

    move-result p1

    if-nez p1, :cond_5

    :cond_3
    if-eqz v1, :cond_4

    .line 8
    invoke-interface {v1}, Ld/d/a/l7/g/k;->isShowing()Z

    move-result p1

    if-nez p1, :cond_5

    .line 9
    :cond_4
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleProtocol;->impl()Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ld/d/b/x5/a/b/b/i/z;->a:Ld/d/b/x5/a/b/b/i/z;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "FragmentDualCameraAdjustMM"

    const-string v0, "notifyAfterFrameAvailable return......."

    .line 10
    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 11
    :cond_6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    invoke-static {}, Ld/d/a/l7/g/k2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/d/b/x5/a/b/b/i/f;

    invoke-direct {v1, p1}, Ld/d/b/x5/a/b/b/i/f;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 13
    invoke-static {}, Ld/d/a/l7/g/p;->impl2()Ld/d/a/l7/g/p;

    move-result-object v0

    .line 14
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_7

    if-eqz v0, :cond_7

    const/4 p1, 0x2

    invoke-interface {v0, p1}, Ld/d/a/l7/g/p;->Kd(I)I

    move-result p1

    const/16 v0, 0xfe

    if-ne p1, v0, :cond_7

    return-void

    .line 15
    :cond_7
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->showZoomButton()V

    .line 16
    :cond_8
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlidingAdapter:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;

    if-eqz p1, :cond_9

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    if-eqz v0, :cond_9

    instance-of p1, p1, Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalStopPointScaleZoomSliderDrawAdapter;

    if-eqz p1, :cond_9

    .line 17
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->reviseZoomValueAndDescription()V

    :cond_9
    :goto_0
    return-void
.end method

.method public notifyLayoutResetType()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onBackEvent(I)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callingFrom"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mDualParentLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->isVisible(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Ld/d/a/l7/g/q1;->impl2()Ld/d/a/l7/g/q1;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v0, 0xa7

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa9

    if-eq p0, v0, :cond_0

    .line 4
    invoke-interface {p1, v1}, Ld/d/a/l7/g/q1;->isSupportedZoomScaleView(Z)V

    .line 5
    invoke-interface {p1, v2, v2, v1}, Ld/d/a/l7/g/q1;->updateMaskCover(ZIZ)V

    :cond_0
    return v2

    .line 6
    :cond_1
    iget v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mCurrentState:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_2

    return v2

    :cond_2
    if-ne v0, v1, :cond_a

    .line 7
    iget-boolean v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mIsHiding:Z

    if-eqz v0, :cond_3

    return v2

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    return v2

    :cond_4
    const/4 v0, 0x3

    if-ne p1, v0, :cond_6

    .line 9
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v3, 0xb4

    if-ne v0, v3, :cond_5

    .line 10
    invoke-virtual {p0, p1, v1, v2}, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->toHideZoomPanel(IZZ)V

    :cond_5
    return v2

    :cond_6
    const/16 v0, 0x8

    if-ne p1, v0, :cond_7

    .line 11
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->hideZoomButton()V

    return v2

    :cond_7
    const/4 v0, 0x2

    if-ne p1, v0, :cond_8

    .line 12
    invoke-virtual {p0, p1, v1, v2}, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->toHideZoomPanel(IZZ)V

    return v2

    :cond_8
    if-ne p1, v1, :cond_9

    .line 13
    invoke-virtual {p0, p1, v1, v2}, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->toHideZoomPanel(IZZ)V

    goto :goto_0

    .line 14
    :cond_9
    invoke-virtual {p0, p1, v1, v1}, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->toHideZoomPanel(IZZ)V

    :cond_a
    :goto_0
    return v1
.end method

.method public onIndexButtonClick(Landroid/view/View;)V
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
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    if-eqz v0, :cond_0

    .line 2
    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ld/d/a/u7/f;->K0(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onTouch(Landroid/view/MotionEvent;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mPassTouchFromZoomButtonToSlide:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    return v3

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->onTouch(Landroid/view/MotionEvent;)V

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v3, :cond_3

    .line 6
    :cond_2
    iput-boolean v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mPassTouchFromZoomButtonToSlide:Z

    :cond_3
    return v3
.end method

.method public onZoomDataChanged(Ljava/lang/String;IZZ)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "newValue",
            "action",
            "targetRight",
            "isSupportedZoomItemSlideOn"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isInModeChanging()Z

    move-result v0

    if-nez v0, :cond_8

    iget v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mCurrentState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    .line 2
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    const/high16 v0, 0x41200000    # 10.0f

    mul-float v2, p1, v0

    .line 3
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v0

    if-eqz p4, :cond_1

    .line 4
    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlidingAdapter:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;

    invoke-virtual {v3}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->isNonSAT()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlidingAdapter:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;

    invoke-virtual {v3}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->isNonSAT()Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez p3, :cond_1

    :cond_0
    move v3, v2

    goto :goto_0

    :cond_1
    move v3, p1

    .line 5
    :goto_0
    invoke-static {}, Ld/d/a/l7/g/t1;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, Ld/d/b/x5/a/b/b/i/l;

    invoke-direct {v5, v3, p2}, Ld/d/b/x5/a/b/b/i/l;-><init>(FI)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 6
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->geteOperationZoom()Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;

    move-result-object p2

    invoke-interface {p2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;->isSupportSlideViewShowValue()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 7
    invoke-static {}, Ld/d/a/l7/g/w3/b;->impl()Ljava/util/Optional;

    move-result-object p2

    sget-object v3, Ld/d/b/x5/a/b/b/i/y;->a:Ld/d/b/x5/a/b/b/i/y;

    invoke-virtual {p2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 8
    invoke-static {p1}, Ld/d/a/j8/y;->w(F)F

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p2

    .line 9
    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v4, 0xa7

    const/16 v5, 0xe1

    if-eq v3, v4, :cond_2

    const/16 v4, 0xb4

    if-eq v3, v4, :cond_2

    const/16 v4, 0xa4

    if-eq v3, v4, :cond_2

    if-ne v3, v5, :cond_3

    :cond_2
    mul-float/2addr p1, v0

    float-to-double v2, p1

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    div-double/2addr v2, v6

    double-to-float v2, v2

    .line 11
    :cond_3
    invoke-virtual {p0, v2, p3, p4, p2}, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->getZoomTipValueByMode(FZZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    iget-object p2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mHandler:Landroid/os/Handler;

    const/4 p3, 0x2

    invoke-virtual {p2, p3}, Landroid/os/Handler;->removeMessages(I)V

    .line 13
    invoke-static {}, Ld/d/a/y5;->k2()Z

    move-result p2

    const/4 p4, 0x0

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 14
    iget-object p2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->accessZoomTip:Ljava/lang/Runnable;

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-ne v0, v5, :cond_4

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f13007d

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, p4

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 17
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f130087

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, p4

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 18
    :goto_1
    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 19
    iget-object p2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->accessZoomTip:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    :cond_5
    iget-object p2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mHorizontalSlideTip:Landroid/widget/TextView;

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-ne v0, v5, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "mm"

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "X"

    :goto_2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->initSlideTipRotation()V

    .line 22
    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mHorizontalSlideTipLayout:Landroid/view/View;

    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 23
    invoke-static {}, Ld/d/a/l7/g/e;->impl2()Ld/d/a/l7/g/e;

    move-result-object p1

    if-eqz p1, :cond_7

    const/16 p2, 0x8

    .line 24
    invoke-interface {p1, p2}, Ld/d/a/l7/g/e;->L7(I)V

    .line 25
    :cond_7
    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mHandler:Landroid/os/Handler;

    const-wide/16 p1, 0x3e8

    invoke-virtual {p0, p3, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_8
    return-void
.end method

.method public onZoomDataChangedWithoutSetting(Ljava/lang/String;IF)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "zoomVal",
            "action",
            "preVal"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->geteOperationZoom()Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;

    move-result-object p2

    invoke-interface {p2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;->isSupportSlideViewShowValue()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float p2, p2, v0

    if-eqz p2, :cond_0

    cmpl-float p2, p3, v0

    if-eqz p2, :cond_0

    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 p2, 0x41200000    # 10.0f

    mul-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, p2

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, "X"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 5
    :goto_0
    iget-object p2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mHandler:Landroid/os/Handler;

    const/4 p3, 0x2

    invoke-virtual {p2, p3}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    iget-object p2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mHorizontalSlideTip:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->initSlideTipRotation()V

    .line 8
    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mHorizontalSlideTipLayout:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-static {}, Ld/d/a/l7/g/e;->impl2()Ld/d/a/l7/g/e;

    move-result-object p1

    if-eqz p1, :cond_1

    const/16 p2, 0x8

    .line 10
    invoke-interface {p1, p2}, Ld/d/a/l7/g/e;->L7(I)V

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mHandler:Landroid/os/Handler;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 12
    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->sendHideMessage()V

    :cond_2
    return-void
.end method

.method public onZoomItemSlideOn(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "largeShow"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mIsRecording:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->isIgnoreVibrator()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mCurrentState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 3
    invoke-static {}, Ld/d/a/c4;->k3()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0, v1}, Ld/d/a/b5;->p(Landroid/content/Context;I)V

    :cond_1
    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Ld/d/f/e;->r(Landroid/content/Context;)Ld/d/f/e;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/f/e;->m()V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Ld/d/f/e;->r(Landroid/content/Context;)Ld/d/f/e;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/f/e;->d()V

    :cond_3
    :goto_0
    return-void
.end method

.method public provideAnimateElement(ILjava/util/List;I)V
    .locals 11
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

    const/16 v0, 0x800

    if-ne p3, v0, :cond_0

    const/16 p1, 0xa

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->onBackEvent(I)Z

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->N1()Ld/d/a/c7/z7;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/m/g1;->G0()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 p1, 0xd1

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->getDrawAdapter()Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->getDrawAdapter()Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->isNonSAT()Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x30

    if-eq p3, v0, :cond_4

    iget v4, p0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mLastResetType:I

    if-ne v4, v0, :cond_6

    if-eq p3, v1, :cond_6

    .line 6
    :cond_4
    iget v4, p0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mLastResetType:I

    if-ne v4, v0, :cond_5

    .line 7
    iput v3, p0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mLastResetType:I

    goto :goto_0

    .line 8
    :cond_5
    iput p3, p0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mLastResetType:I

    .line 9
    :goto_0
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->isZoomPanelVisible()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mIsSwitchingLens:Z

    move v0, v2

    goto :goto_1

    :cond_6
    move v0, v3

    .line 10
    :goto_1
    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    .line 11
    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->provideAnimateElement(ILjava/util/List;I)V

    .line 12
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->adjustBeautyModeSlideButton()V

    .line 13
    iget v5, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v6, 0xb7

    if-eq v5, v6, :cond_7

    .line 14
    iput-boolean v2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mIsRecordingOrPausing:Z

    .line 15
    :cond_7
    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->initRatioToggleAnimator()V

    .line 16
    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->initiateZoomRatio()V

    if-eqz v0, :cond_9

    const/4 v0, 0x2

    if-ne p3, v0, :cond_8

    const/4 v0, 0x5

    goto :goto_2

    :cond_8
    const/4 v0, 0x4

    .line 17
    :goto_2
    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->onBackEvent(I)Z

    .line 18
    :cond_9
    invoke-static {v4}, Ld/d/a/t6/n4/q;->a(I)Lcom/android/camera/ui/zoom/ZoomRatioToggleView$g;

    move-result-object v0

    const/16 v5, 0xa4

    const/4 v6, -0x1

    const/16 v7, 0xb4

    const/16 v8, 0xa7

    if-eq v4, v8, :cond_b

    if-eq v4, v7, :cond_b

    if-eq v4, v5, :cond_b

    .line 19
    iget v0, v0, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$g;->d:I

    if-ne v0, v6, :cond_a

    goto :goto_3

    .line 20
    :cond_a
    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatioToggleView:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->w(Z)V

    goto :goto_4

    .line 21
    :cond_b
    :goto_3
    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatioToggleView:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v0, v3}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->w(Z)V

    .line 22
    :goto_4
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-eq v0, v8, :cond_d

    if-eq v0, v7, :cond_d

    if-ne v0, v5, :cond_c

    goto :goto_5

    .line 23
    :cond_c
    iget-object p3, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatioToggleView:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p3, v3}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->v(Z)V

    goto :goto_7

    .line 24
    :cond_d
    :goto_5
    invoke-static {}, Ld/d/a/c4;->D6()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->f7()Z

    move-result v0

    if-nez v0, :cond_e

    .line 25
    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatioToggleView:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->v(Z)V

    goto :goto_6

    .line 26
    :cond_e
    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatioToggleView:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v0, v3}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->v(Z)V

    .line 27
    :goto_6
    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatioToggleView:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iget v5, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatio:F

    invoke-virtual {v0, v5}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setLensDefaultZoomValue(F)V

    if-ne p3, v1, :cond_f

    .line 28
    iget-object p3, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatioToggleView:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p3, v3}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setIsSwitchMode(Z)V

    .line 29
    :cond_f
    :goto_7
    iget-object p3, p0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    if-eqz p3, :cond_10

    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result p3

    if-ne p3, v1, :cond_10

    .line 30
    iget-object p3, p0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {p3, v2}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->isSupportedTouchEvent(Z)V

    .line 31
    :cond_10
    iget p3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p3}, Ld/d/a/t6/n4/q;->a(I)Lcom/android/camera/ui/zoom/ZoomRatioToggleView$g;

    move-result-object p3

    .line 32
    iget v0, p3, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$g;->d:I

    if-ne v0, v3, :cond_11

    .line 33
    invoke-virtual {p0, p3}, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->setZoomRatioViewAttr(Lcom/android/camera/ui/zoom/ZoomRatioToggleView$g;)V

    .line 34
    :cond_11
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    iget v5, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p0, v0, v5}, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->adjustViewBackground(Landroid/view/View;I)V

    .line 35
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->updateView4Mode()V

    .line 36
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-eq v0, v8, :cond_13

    if-ne v0, v7, :cond_12

    goto :goto_8

    .line 37
    :cond_12
    iget p3, p3, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$g;->d:I

    goto :goto_9

    :cond_13
    :goto_8
    if-ne v4, v8, :cond_14

    if-eq p1, v7, :cond_16

    :cond_14
    if-ne v4, v7, :cond_15

    if-eq p1, v8, :cond_16

    :cond_15
    if-ne v4, p1, :cond_17

    :cond_16
    return-void

    :cond_17
    move p3, v6

    .line 38
    :goto_9
    iget v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mCurrentState:I

    if-ne p3, v0, :cond_18

    return-void

    .line 39
    :cond_18
    iput p3, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mCurrentState:I

    .line 40
    invoke-static {}, Ld/d/a/l7/g/s3/g;->impl2()Ld/d/a/l7/g/s3/g;

    move-result-object p3

    .line 41
    invoke-static {}, Ld/d/a/l7/g/k;->impl2()Ld/d/a/l7/g/k;

    move-result-object v0

    .line 42
    invoke-static {}, Ld/d/a/l7/g/s3/f;->impl2()Ld/d/a/l7/g/s3/f;

    move-result-object v5

    .line 43
    invoke-static {}, Ld/d/a/l7/g/s3/j;->impl2()Ld/d/a/l7/g/s3/j;

    move-result-object v7

    .line 44
    invoke-static {}, Ld/d/a/l7/g/e3;->impl2()Ld/d/a/l7/g/e3;

    move-result-object v9

    .line 45
    invoke-static {}, Ld/d/a/l7/g/c2;->impl2()Ld/d/a/l7/g/c2;

    move-result-object v10

    if-eqz p3, :cond_19

    .line 46
    invoke-interface {p3}, Ld/d/a/l7/g/s3/g;->Fg()Z

    move-result p3

    if-nez p3, :cond_1f

    :cond_19
    if-eqz v0, :cond_1a

    .line 47
    invoke-interface {v0}, Ld/d/a/l7/g/k;->isShowing()Z

    move-result p3

    if-nez p3, :cond_1f

    :cond_1a
    if-eqz v5, :cond_1b

    .line 48
    invoke-interface {v5}, Ld/d/a/l7/g/s3/a;->isShowing()Z

    move-result p3

    if-nez p3, :cond_1f

    :cond_1b
    if-eqz v7, :cond_1c

    .line 49
    invoke-interface {v7}, Ld/d/a/l7/g/s3/a;->isShowing()Z

    move-result p3

    if-nez p3, :cond_1f

    :cond_1c
    if-eqz v9, :cond_1d

    .line 50
    invoke-interface {v9}, Ld/d/a/l7/g/s3/a;->isShowing()Z

    move-result p3

    if-nez p3, :cond_1f

    .line 51
    :cond_1d
    invoke-static {}, Ld/d/a/c4;->l5()Z

    move-result p3

    if-nez p3, :cond_1f

    if-eqz v10, :cond_1e

    .line 52
    invoke-interface {v10}, Ld/d/a/l7/g/c2;->wh()Z

    move-result p3

    if-nez p3, :cond_1f

    :cond_1e
    iget-boolean p3, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mIsRecordingOrPausing:Z

    if-eqz p3, :cond_20

    .line 53
    :cond_1f
    iput v6, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mCurrentState:I

    .line 54
    :cond_20
    iget p3, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mCurrentState:I

    if-eq p3, v6, :cond_25

    if-eq p3, v3, :cond_21

    goto :goto_b

    .line 55
    :cond_21
    iget-object p3, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mDualParentLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p3, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 56
    iget-object p3, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatioToggleView:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-static {p3}, Ld/d/a/e6/i/a;->directSetResult(Landroid/view/View;)V

    if-eqz p2, :cond_24

    const/16 p3, 0xa3

    if-ne p1, p3, :cond_22

    .line 57
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/k6/e/j/a1;->B()Ld/d/a/k6/e/j/y;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/k6/e/j/y;->i()Z

    move-result p1

    if-eqz p1, :cond_22

    if-eq v4, v8, :cond_22

    goto :goto_a

    :cond_22
    if-ne v4, v8, :cond_23

    .line 58
    new-instance p1, Ld/d/a/e6/i/a;

    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatioToggleView:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-direct {p1, p0}, Ld/d/a/e6/i/a;-><init>(Landroid/view/View;)V

    const/16 p0, 0x96

    invoke-virtual {p1, p0}, Ld/d/a/e6/i/d;->setStartDelayTime(I)Ld/d/a/e6/i/d;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 59
    :cond_23
    new-instance p1, Ld/d/a/e6/i/a;

    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatioToggleView:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-direct {p1, p0}, Ld/d/a/e6/i/a;-><init>(Landroid/view/View;)V

    invoke-static {p1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 60
    :cond_24
    :goto_a
    new-instance p1, Ld/d/a/e6/i/a;

    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatioToggleView:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-direct {p1, p0}, Ld/d/a/e6/i/a;-><init>(Landroid/view/View;)V

    invoke-static {p1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    goto :goto_b

    .line 61
    :cond_25
    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatioToggleView:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-static {p1}, Ld/d/a/e6/i/b;->a(Landroid/view/View;)V

    .line 62
    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mDualParentLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->isVisible(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_26

    .line 63
    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mDualParentLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_26
    :goto_b
    return-void
.end method

.method public provideRotateItem(Ljava/util/List;I)V
    .locals 8
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

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->provideRotateItem(Ljava/util/List;I)V

    .line 2
    invoke-static {}, Ld/d/a/m6/b;->N0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mCurrentState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatioToggleView:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->initSlideTipRotation()V

    .line 6
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->isVerType()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->setVerType(Landroid/content/Context;Z)Z

    .line 7
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->isVerType()Z

    move-result v0

    const/16 v2, 0xa4

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-ne v0, v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v3

    :goto_0
    invoke-virtual {p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->isVerSmallSize(Z)V

    .line 8
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->isVerType()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-ne v0, v2, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v3

    :goto_1
    invoke-virtual {p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->isSmallSize(Z)V

    .line 9
    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mDualCameraButtonLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 10
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 11
    iget-object v4, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatioToggleView:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 12
    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->isVerType()Z

    move-result v5

    const/4 v6, -0x2

    const/4 v7, 0x0

    if-nez v5, :cond_9

    iget v5, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-ne v5, v2, :cond_9

    .line 13
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLandScape()Z

    move-result v2

    .line 14
    iget-object v5, p0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v5, v2}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->isLandScape(Z)V

    const/16 v5, 0x5a

    if-eqz p2, :cond_6

    if-ne p2, v5, :cond_4

    goto :goto_2

    :cond_4
    const/16 v5, 0xb4

    if-eq p2, v5, :cond_5

    const/16 v5, 0x10e

    if-ne p2, v5, :cond_7

    :cond_5
    const/16 p2, -0x5a

    goto :goto_3

    :cond_6
    :goto_2
    move p2, v5

    .line 15
    :cond_7
    :goto_3
    iget-object v5, p0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v5, p2}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->setRotate(I)V

    .line 16
    iget-object p2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatioToggleView:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p2, v2}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->r(Z)V

    const/4 p2, 0x6

    .line 17
    invoke-virtual {p0, p2, v1, v1}, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->toHideZoomPanel(IZZ)V

    if-eqz v2, :cond_8

    .line 18
    iget-object p2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mRootView:Landroid/view/View;

    invoke-static {}, Ld/d/a/m6/b;->s()I

    move-result v2

    int-to-float v2, v2

    const v5, 0x3f266666    # 0.65f

    mul-float/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object v5, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatioToggleView:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v2, v5

    .line 19
    invoke-static {}, Ld/d/a/m6/b;->u()I

    move-result v5

    div-int/lit8 v5, v5, 0x4

    add-int/2addr v2, v5

    int-to-float v2, v2

    .line 20
    invoke-virtual {p2, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 21
    iput v6, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v2, 0x7f070220

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v2, 0x7f070221

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 24
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 25
    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 26
    iget-object p2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mDualCameraButtonLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v7}, Landroid/widget/FrameLayout;->setRotation(F)V

    goto :goto_4

    .line 27
    :cond_8
    iget-object p2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mRootView:Landroid/view/View;

    const/high16 v2, 0x42dc0000    # 110.0f

    invoke-virtual {p2, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 28
    invoke-static {}, Ld/d/a/m6/b;->q()I

    move-result p2

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v2, 0x7f07021f

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 30
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v2, 0x7f070222

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v2, 0x7f070223

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 33
    iget-object p2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mDualCameraButtonLayout:Landroid/widget/FrameLayout;

    const/high16 v2, -0x3d4c0000    # -90.0f

    invoke-virtual {p2, v2}, Landroid/widget/FrameLayout;->setRotation(F)V

    .line 34
    :goto_4
    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p2}, Ld/d/a/t6/n4/q;->a(I)Lcom/android/camera/ui/zoom/ZoomRatioToggleView$g;

    move-result-object p2

    .line 35
    iget v2, p2, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$g;->d:I

    if-ne v2, v1, :cond_a

    .line 36
    invoke-virtual {p0, p2}, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->setZoomRatioViewAttr(Lcom/android/camera/ui/zoom/ZoomRatioToggleView$g;)V

    goto :goto_5

    .line 37
    :cond_9
    iput v6, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 38
    iget-object p2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mRootView:Landroid/view/View;

    invoke-virtual {p2, v7}, Landroid/view/View;->setTranslationY(F)V

    .line 39
    iget-object p2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mDualCameraButtonLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v7}, Landroid/widget/FrameLayout;->setRotation(F)V

    .line 40
    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {p2, v3}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->setRotate(I)V

    .line 41
    :cond_a
    :goto_5
    iget-object p2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mDualCameraButtonLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatioToggleView:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public synthetic qc(Ld/d/a/l7/g/m0;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->lambda$updateZoomRatio$4(Ld/d/a/l7/g/m0;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public resetParentLayout()V
    .locals 0
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->isVerType()Z

    move-result p0

    if-eqz p0, :cond_0

    :cond_0
    return-void
.end method

.method public resetSlideTip()V
    .locals 2
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportThemeCV"
        type = 0x0
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mHorizontalSlideTipLayout:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mHorizontalSlideTip:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public reviseZoomValueAndDescription()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlidingAdapter:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->isNonSAT()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iput-boolean v2, p0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mIsSwitchingLens:Z

    .line 3
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlidingAdapter:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalStopPointScaleZoomSliderDrawAdapter;

    .line 4
    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->getRotateAngle()F

    move-result v3

    invoke-virtual {v0, v3}, Lcom/android/camera2/compat/theme/custom/mm/adapter/StopPointScaleZoomSliderDrawAdapter;->mapAngleToValue(F)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    const/high16 v4, 0x41200000    # 10.0f

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v4

    .line 5
    invoke-static {}, Ld/d/a/l7/g/w3/b;->impl()Ljava/util/Optional;

    move-result-object v4

    sget-object v5, Ld/d/b/x5/a/b/b/i/y;->a:Ld/d/b/x5/a/b/b/i/y;

    invoke-virtual {v4, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 6
    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalStopPointScaleZoomSliderDrawAdapter;->isGapType()Z

    move-result v5

    if-eqz v5, :cond_0

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v6, v3, v5

    if-ltz v6, :cond_0

    cmpl-float v5, v4, v5

    if-gez v5, :cond_1

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/adapter/HorizontalStopPointScaleZoomSliderDrawAdapter;->isActionUp()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "revise zoom ratio: slideViewZoomRatio = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, " actualZoomRatio = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "FragmentDualCameraAdjustMM"

    invoke-static {v5, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {p0, v0, v3, v1, v2}, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->onZoomDataChanged(Ljava/lang/String;IZZ)V

    .line 9
    :cond_2
    invoke-static {}, Ld/d/a/y5;->k2()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    invoke-static {}, Ld/d/a/l7/g/w3/b;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v3, Ld/d/b/x5/a/b/b/i/y;->a:Ld/d/b/x5/a/b/b/i/y;

    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    iget v3, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatio:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v2, v1, v3}, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->getZoomTipValueByMode(FZZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v5, 0xe1

    if-ne v4, v5, :cond_3

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const v4, 0x7f13007d

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-virtual {p0, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const v4, 0x7f130087

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-virtual {p0, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 15
    :goto_0
    invoke-virtual {v3, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method public setIsSpeedDown(ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isSpeed",
            "isNoDelay"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->speedDownAction:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-static {}, Ld/d/a/l7/g/t1;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Ld/d/b/x5/a/b/b/i/n;

    invoke-direct {v0, p1}, Ld/d/b/x5/a/b/b/i/n;-><init>(Z)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mHandler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->speedDownAction:Ljava/lang/Runnable;

    iget-wide v0, p0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSpeedDownMilliSeconds:J

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public setIsSpeedUp(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isSpeed"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->speedDownAction:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    invoke-static {}, Ld/d/a/l7/g/t1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/d/b/x5/a/b/b/i/r;

    invoke-direct {v1, p1}, Ld/d/b/x5/a/b/b/i/r;-><init>(Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 3
    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->speedDownAction:Ljava/lang/Runnable;

    iget-wide v1, p0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSpeedDownMilliSeconds:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public setZoomRatioViewAttr(Lcom/android/camera/ui/zoom/ZoomRatioToggleView$g;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "spec"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "provideAnimateElement(): initialized zoom ratio: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatio:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "FragmentDualCameraAdjustMM"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatioToggleView:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget-boolean v3, p1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$g;->e:Z

    invoke-virtual {v0, v2, v3}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->F(IZ)Z

    .line 3
    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatioToggleView:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setRotation(F)V

    .line 4
    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatioToggleView:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iget v2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatio:F

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->H(FI)V

    .line 5
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v2, 0xa7

    if-eq v0, v2, :cond_0

    const/16 v2, 0xb4

    if-eq v0, v2, :cond_0

    const/16 v2, 0xa4

    if-ne v0, v2, :cond_1

    :cond_0
    const/4 v1, 0x1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatioToggleView:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    const/4 v2, 0x2

    if-eqz v1, :cond_2

    move v3, v2

    goto :goto_0

    :cond_2
    iget v3, p1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$g;->g:I

    :goto_0
    invoke-virtual {v0, v3}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setUseSliderAllowed(I)V

    if-eqz v1, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    iget v2, p1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$g;->g:I

    :goto_1
    iput v2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mUseSliderType:I

    return-void
.end method

.method public showBlurCover()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentDualCameraAdjustMM"

    const-string v2, "showBlurCover()"

    .line 1
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Hc()Ld/d/a/c8/x1;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    sget-object v0, Ld/o/g0/o0/a;->d:Ld/o/g0/o0/a;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0, v1}, Ld/d/a/c8/x1;->m0(Ld/o/g0/o0/a;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public showZoomButton()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mDualCameraButtonLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    invoke-direct {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->updateLayout4ManuallyMode(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 3
    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->isVerType()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xa4

    const v2, 0x7f070dec

    if-ne v0, v1, :cond_3

    .line 5
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->V2()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mRootView:Landroid/view/View;

    invoke-static {}, Ld/d/a/m6/b;->E0()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-static {}, Ld/d/a/m6/b;->s()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3f19999a    # 0.6f

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    neg-int v1, v1

    :goto_0
    int-to-float v1, v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_3

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mRootView:Landroid/view/View;

    invoke-static {}, Ld/d/a/m6/b;->E0()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    invoke-static {}, Ld/d/a/m6/b;->s()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3f266666    # 0.65f

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->getCineBottomMarginGap()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    neg-int v1, v1

    :goto_1
    int-to-float v1, v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_3

    .line 14
    :cond_3
    invoke-static {}, Ld/d/a/m6/b;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->b4()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15
    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mRootView:Landroid/view/View;

    invoke-static {}, Ld/d/a/m6/b;->E0()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070deb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    neg-int v1, v1

    goto :goto_2

    .line 17
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_2
    int-to-float v1, v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_3

    .line 19
    :cond_5
    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mRootView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 20
    :cond_6
    :goto_3
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xe1

    if-ne v0, v1, :cond_7

    .line 21
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->initEquivalentFocalLengthValue()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_7

    .line 23
    iget-object v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatioToggleView:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setBaseFocalLens(Ljava/lang/String;)V

    .line 24
    :cond_7
    invoke-static {}, Ld/d/a/l7/g/w2;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/d/b/x5/a/b/b/i/x;->c:Ld/d/b/x5/a/b/b/i/x;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 25
    invoke-super {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->showZoomButton()V

    return-void
.end method

.method public showZoomPanel()Z
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->isZoomPanelVisible()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 2
    :cond_0
    iget v1, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mUseSliderType:I

    if-nez v1, :cond_1

    return v2

    .line 3
    :cond_1
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/k6/e/j/a1;->C()Ld/d/a/k6/e/j/z;

    move-result-object v1

    iget v3, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v1, v3}, Ld/d/a/k6/e/j/z;->isSwitchOn(I)Z

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    const-string v1, "FragmentDualCameraAdjustMM"

    const-string v3, "showZoomPanel"

    .line 4
    invoke-static {v1, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->isVerType()Z

    move-result v1

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/16 v5, 0xa4

    const/4 v6, 0x1

    if-eqz v1, :cond_9

    .line 6
    invoke-static {}, Ld/d/a/m6/b;->j()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->b4()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 7
    invoke-static {}, Ld/d/a/m6/b;->E0()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v2}, Ld/d/a/m6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    .line 8
    :cond_3
    invoke-static {v6}, Ld/d/a/m6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    :goto_0
    int-to-float v1, v1

    goto :goto_1

    .line 9
    :cond_4
    invoke-static {}, Ld/d/a/m6/b;->D()Ljava/lang/String;

    move-result-object v1

    const-string v7, "4:3"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 10
    invoke-static {}, Ld/d/a/m6/b;->E0()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v2}, Ld/d/a/m6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    .line 11
    :cond_5
    invoke-static {v2}, Ld/d/a/m6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    .line 12
    :cond_6
    invoke-static {}, Ld/d/a/m6/b;->E0()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v3}, Ld/d/a/m6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    .line 13
    :cond_7
    invoke-static {v2}, Ld/d/a/m6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    .line 14
    :goto_1
    invoke-static {}, Ld/d/a/y5;->k1()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v1, v7

    .line 15
    iget-object v7, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mRootView:Landroid/view/View;

    iget v8, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-ne v8, v5, :cond_8

    goto :goto_2

    :cond_8
    neg-float v1, v1

    :goto_2
    invoke-virtual {v7, v1}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_3

    .line 16
    :cond_9
    iget-object v1, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mHorizontalSlideTip:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 17
    iget-object v1, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mRootView:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 18
    :goto_3
    iget-object v1, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mDualCameraButtonLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 19
    iget v7, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v8, 0xb4

    const/16 v9, 0xa7

    if-eq v7, v9, :cond_b

    if-ne v7, v8, :cond_a

    goto :goto_4

    :cond_a
    move v7, v2

    goto :goto_5

    :cond_b
    :goto_4
    move v7, v6

    :goto_5
    if-eqz v7, :cond_c

    .line 20
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 21
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->initSlideZoomView()V

    .line 22
    iget-object v1, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatioToggleView:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    const/16 v7, 0x8

    invoke-virtual {v1, v7}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setVisibility(I)V

    .line 23
    iput-boolean v2, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mIsHiding:Z

    .line 24
    iput-boolean v2, v0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mIsSwitchingLens:Z

    .line 25
    iget-object v1, v0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlidingAdapter:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;

    invoke-virtual {v1, v6}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->setEnable(Z)V

    .line 26
    iget-object v1, v0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    iget-object v1, v0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v1, v6}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->isSupportedTouchEvent(Z)V

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->isVerType()Z

    move-result v1

    const/4 v7, 0x2

    if-eqz v1, :cond_f

    .line 29
    iget v1, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-ne v1, v5, :cond_d

    .line 30
    iget-object v1, v0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-static {}, Ld/d/a/m6/b;->q()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setPivotX(F)V

    goto :goto_6

    .line 31
    :cond_d
    iget-object v1, v0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setPivotX(F)V

    .line 32
    :goto_6
    iget-object v1, v0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v4

    if-nez v4, :cond_e

    iget-object v4, v0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_7

    :cond_e
    iget-object v4, v0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    :goto_7
    div-int/2addr v4, v7

    int-to-float v4, v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setPivotY(F)V

    goto :goto_a

    .line 33
    :cond_f
    iget-object v1, v0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v4

    if-nez v4, :cond_10

    invoke-static {}, Ld/d/a/m6/b;->q()I

    move-result v4

    goto :goto_8

    :cond_10
    iget-object v4, v0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    :goto_8
    div-int/2addr v4, v7

    int-to-float v4, v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setPivotX(F)V

    .line 34
    iget-object v1, v0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v4

    if-nez v4, :cond_11

    iget-object v4, v0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_9

    :cond_11
    iget-object v4, v0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    :goto_9
    int-to-float v4, v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setPivotY(F)V

    .line 35
    :goto_a
    new-instance v1, Lmiuix/animation/controller/AnimState;

    const-string v4, "fromscale"

    invoke-direct {v1, v4}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v4, Lmiuix/animation/property/ViewProperty;->SCALE_X:Lmiuix/animation/property/ViewProperty;

    const-wide v10, 0x3feb333340000000L    # 0.8500000238418579

    .line 36
    invoke-virtual {v1, v4, v10, v11}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    sget-object v12, Lmiuix/animation/property/ViewProperty;->SCALE_Y:Lmiuix/animation/property/ViewProperty;

    .line 37
    invoke-virtual {v1, v12, v10, v11}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    .line 38
    new-instance v10, Lmiuix/animation/controller/AnimState;

    const-string v11, "toscale"

    invoke-direct {v10, v11}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 39
    invoke-virtual {v10, v4, v13, v14}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v4

    .line 40
    invoke-virtual {v4, v12, v13, v14}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v4

    .line 41
    new-instance v10, Lmiuix/animation/controller/AnimState;

    const-string v11, "fromAlpha"

    invoke-direct {v10, v11}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v11, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    const-wide/16 v8, 0x0

    invoke-virtual {v10, v11, v8, v9}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v8

    .line 42
    new-instance v9, Lmiuix/animation/controller/AnimState;

    const-string v10, "toAlpha"

    invoke-direct {v9, v10}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v9, v11, v13, v14}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v9

    new-array v10, v6, [Landroid/view/View;

    .line 43
    iget-object v11, v0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    aput-object v11, v10, v2

    invoke-static {v10}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v10

    invoke-interface {v10}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v10

    new-array v11, v6, [Lmiuix/animation/base/AnimConfig;

    new-instance v13, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v13}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 v14, 0x7

    new-array v12, v6, [F

    const/high16 v15, 0x43480000    # 200.0f

    aput v15, v12, v2

    .line 44
    invoke-virtual {v13, v14, v12}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v12

    aput-object v12, v11, v2

    invoke-interface {v10, v8, v9, v11}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    move-result-object v8

    new-array v9, v6, [Lmiuix/animation/base/AnimConfig;

    new-instance v10, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v10}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 v11, -0x2

    new-array v12, v7, [F

    fill-array-data v12, :array_0

    .line 45
    invoke-virtual {v10, v11, v12}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v10

    new-array v11, v6, [Lmiuix/animation/listener/TransitionListener;

    new-instance v12, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM$1;

    invoke-direct {v12, v0}, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM$1;-><init>(Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;)V

    aput-object v12, v11, v2

    invoke-virtual {v10, v11}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v10

    aput-object v10, v9, v2

    invoke-interface {v8, v1, v4, v9}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 46
    iget-object v1, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mHorizontalSlideTip:Landroid/widget/TextView;

    iget v4, v0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    int-to-float v4, v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setRotation(F)V

    .line 47
    iget v1, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v4, 0xa7

    if-eq v4, v1, :cond_12

    const/16 v4, 0xb4

    if-eq v4, v1, :cond_12

    const/16 v4, 0xa9

    if-ne v4, v1, :cond_13

    .line 48
    :cond_12
    invoke-static {}, Ld/d/a/l7/g/s1;->impl()Ljava/util/Optional;

    move-result-object v1

    sget-object v4, Ld/d/b/x5/a/b/b/i/v;->c:Ld/d/b/x5/a/b/b/i/v;

    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 49
    :cond_13
    invoke-static {}, Ld/d/a/l7/g/e;->impl()Ljava/util/Optional;

    move-result-object v1

    sget-object v4, Ld/d/b/x5/a/b/b/i/q;->c:Ld/d/b/x5/a/b/b/i/q;

    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 50
    invoke-static {}, Ld/d/a/l7/g/t1;->impl2()Ld/d/a/l7/g/t1;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 51
    invoke-interface {v1, v7}, Ld/d/a/l7/g/t1;->J2(I)V

    .line 52
    :cond_14
    invoke-static {}, Ld/d/a/l7/g/s;->impl2()Ld/d/a/l7/g/s;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 53
    invoke-interface {v1}, Ld/d/a/l7/g/s;->lg()V

    .line 54
    invoke-interface {v1}, Ld/d/a/l7/g/s;->A5()Z

    .line 55
    invoke-interface {v1}, Ld/d/a/l7/g/s;->L8()V

    .line 56
    :cond_15
    iget v1, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-eq v1, v5, :cond_16

    .line 57
    invoke-static {}, Ld/d/a/l7/g/p;->impl()Ljava/util/Optional;

    move-result-object v1

    sget-object v4, Ld/d/b/x5/a/b/b/i/i;->c:Ld/d/b/x5/a/b/b/i/i;

    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 58
    :cond_16
    invoke-static {}, Ld/d/a/l7/g/w2;->impl()Ljava/util/Optional;

    move-result-object v1

    sget-object v4, Ld/d/b/x5/a/b/b/i/j;->c:Ld/d/b/x5/a/b/b/i/j;

    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 59
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->isVerType()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 60
    invoke-static {}, Ld/d/a/l7/g/a3;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/d/b/x5/a/b/b/i/a0;->c:Ld/d/b/x5/a/b/b/i/a0;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 61
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/m/g1;->u0()Ld/d/a/c8/n2/f/p;

    move-result-object v0

    .line 62
    invoke-static {}, Ld/d/a/l7/g/q1;->impl2()Ld/d/a/l7/g/q1;

    move-result-object v1

    if-eqz v1, :cond_17

    .line 63
    invoke-virtual {v0}, Ld/d/a/c8/n2/f/p;->S()Z

    move-result v0

    if-nez v0, :cond_17

    .line 64
    invoke-interface {v1, v6}, Ld/d/a/l7/g/q1;->isSupportedZoomScaleView(Z)V

    :cond_17
    return v6

    .line 65
    :cond_18
    iget v1, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-eq v1, v5, :cond_19

    move v1, v6

    goto :goto_b

    :cond_19
    move v1, v2

    :goto_b
    invoke-virtual {v0, v1, v6}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->showOrHideBottomMenu(ZZ)V

    .line 66
    invoke-static {}, Ld/d/a/l7/g/j2;->impl()Ljava/util/Optional;

    move-result-object v1

    sget-object v4, Ld/d/b/x5/a/b/b/i/k;->c:Ld/d/b/x5/a/b/b/i/k;

    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 67
    invoke-static {}, Ld/d/a/c4;->X4()Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 68
    invoke-static {}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->getInstance()Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;

    move-result-object v1

    const/16 v4, 0x2000

    invoke-virtual {v1, v4}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->suppressRegionDetection(I)V

    .line 69
    :cond_1a
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/k6/e/m/g1;->u0()Ld/d/a/c8/n2/f/p;

    .line 70
    invoke-static {}, Ld/d/a/l7/g/q1;->impl2()Ld/d/a/l7/g/q1;

    move-result-object v1

    if-eqz v1, :cond_1f

    .line 71
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v4

    invoke-virtual {v4}, Ld/d/a/k6/e/m/g1;->x0()I

    move-result v4

    .line 72
    invoke-static {}, Ld/d/a/m6/b;->F0()Z

    move-result v8

    if-eqz v8, :cond_1b

    move v4, v2

    goto :goto_c

    :cond_1b
    if-ne v4, v3, :cond_1c

    .line 73
    invoke-static {}, Ld/d/a/m6/b;->t()I

    move-result v4

    invoke-static {}, Ld/d/a/m6/b;->e0()I

    move-result v8

    add-int/2addr v4, v8

    goto :goto_c

    .line 74
    :cond_1c
    invoke-static {}, Ld/d/a/m6/b;->t()I

    move-result v4

    .line 75
    :goto_c
    iget-object v8, v0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    iget v8, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    add-int/2addr v4, v8

    .line 76
    invoke-interface {v1, v6}, Ld/d/a/l7/g/q1;->isSupportedZoomScaleView(Z)V

    .line 77
    iget v8, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-ne v8, v5, :cond_1e

    .line 78
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/BaseFragment;->isLandScape()Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 79
    iget-object v2, v0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 80
    invoke-static {}, Ld/d/a/m6/b;->u()I

    move-result v4

    mul-int/lit8 v4, v4, 0x3

    div-int/2addr v4, v3

    add-int/2addr v2, v4

    iget-object v0, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatioToggleView:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    div-int/2addr v0, v7

    add-int/2addr v2, v0

    .line 81
    invoke-interface {v1, v6, v2, v6}, Ld/d/a/l7/g/q1;->updateMaskCover(ZIZ)V

    goto :goto_d

    .line 82
    :cond_1d
    invoke-interface {v1, v2}, Ld/d/a/l7/g/q1;->isSupportedZoomScaleView(Z)V

    .line 83
    invoke-interface {v1, v2, v4, v6}, Ld/d/a/l7/g/q1;->updateMaskCover(ZIZ)V

    goto :goto_d

    .line 84
    :cond_1e
    invoke-interface {v1, v6, v4, v6}, Ld/d/a/l7/g/q1;->updateMaskCover(ZIZ)V

    :cond_1f
    :goto_d
    return v6

    nop

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method public toHideZoomPanel(IZZ)V
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "callingFrom",
            "showToggle",
            "cancelZoomAnimators"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x4

    if-ne v1, v5, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    const/16 v6, 0xa

    if-ne v1, v6, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    xor-int/2addr v5, v4

    .line 1
    iget-object v6, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mHandler:Landroid/os/Handler;

    invoke-virtual {v6, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->resetSlideTip()V

    .line 3
    iget-object v6, v0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    if-eqz v6, :cond_13

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-eqz v6, :cond_2

    goto/16 :goto_9

    .line 4
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->resetParentLayout()V

    .line 5
    iput-boolean v4, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mIsHiding:Z

    .line 6
    iget-object v6, v0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v6}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->resetDownAction()V

    .line 7
    iget-object v6, v0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v6}, Landroid/view/View;->clearAnimation()V

    .line 8
    iget-object v6, v0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v6, v3}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->isSupportedTouchEvent(Z)V

    const/16 v6, 0xa7

    .line 9
    iget v7, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-eq v6, v7, :cond_3

    const/16 v6, 0xb4

    if-eq v6, v7, :cond_3

    const/16 v6, 0xa9

    if-ne v6, v7, :cond_4

    .line 10
    :cond_3
    invoke-static {}, Ld/d/a/l7/g/s1;->impl()Ljava/util/Optional;

    move-result-object v6

    sget-object v7, Ld/d/b/x5/a/b/b/i/c;->c:Ld/d/b/x5/a/b/b/i/c;

    invoke-virtual {v6, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    const/16 v6, 0xa4

    if-eqz p3, :cond_5

    .line 11
    invoke-direct {v0, v2}, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->updateZoomPosition(Z)V

    goto/16 :goto_5

    .line 12
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->isVerType()Z

    move-result v7

    const/4 v8, 0x2

    if-eqz v7, :cond_8

    .line 13
    iget v7, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-ne v7, v6, :cond_6

    .line 14
    iget-object v7, v0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-static {}, Ld/d/a/m6/b;->q()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v7, v9}, Landroid/view/View;->setPivotX(F)V

    goto :goto_2

    .line 15
    :cond_6
    iget-object v7, v0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    const/4 v9, 0x0

    invoke-virtual {v7, v9}, Landroid/view/View;->setPivotX(F)V

    .line 16
    :goto_2
    iget-object v7, v0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v9

    if-nez v9, :cond_7

    iget-object v9, v0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    iget v9, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_3

    :cond_7
    iget-object v9, v0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v9

    :goto_3
    div-int/2addr v9, v8

    int-to-float v9, v9

    invoke-virtual {v7, v9}, Landroid/view/View;->setPivotY(F)V

    goto :goto_4

    .line 17
    :cond_8
    iget-object v7, v0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v9

    div-int/2addr v9, v8

    int-to-float v9, v9

    invoke-virtual {v7, v9}, Landroid/view/View;->setPivotX(F)V

    .line 18
    iget-object v7, v0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v7, v9}, Landroid/view/View;->setPivotY(F)V

    .line 19
    :goto_4
    new-instance v7, Lmiuix/animation/controller/AnimState;

    const-string v9, "fromscale"

    invoke-direct {v7, v9}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v9, Lmiuix/animation/property/ViewProperty;->SCALE_X:Lmiuix/animation/property/ViewProperty;

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 20
    invoke-virtual {v7, v9, v10, v11}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v7

    sget-object v12, Lmiuix/animation/property/ViewProperty;->SCALE_Y:Lmiuix/animation/property/ViewProperty;

    .line 21
    invoke-virtual {v7, v12, v10, v11}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v7

    .line 22
    new-instance v13, Lmiuix/animation/controller/AnimState;

    const-string v14, "toscale"

    invoke-direct {v13, v14}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    const-wide v14, 0x3feb333340000000L    # 0.8500000238418579

    .line 23
    invoke-virtual {v13, v9, v14, v15}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v9

    .line 24
    invoke-virtual {v9, v12, v14, v15}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v9

    .line 25
    new-instance v12, Lmiuix/animation/controller/AnimState;

    const-string v13, "fromAlpha"

    invoke-direct {v12, v13}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v13, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {v12, v13, v10, v11}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v10

    .line 26
    new-instance v11, Lmiuix/animation/controller/AnimState;

    const-string v12, "toAlpha"

    invoke-direct {v11, v12}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    const-wide/16 v14, 0x0

    invoke-virtual {v11, v13, v14, v15}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v11

    new-array v12, v4, [Landroid/view/View;

    .line 27
    iget-object v13, v0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    aput-object v13, v12, v3

    invoke-static {v12}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v12

    invoke-interface {v12}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v12

    new-array v13, v4, [Lmiuix/animation/base/AnimConfig;

    new-instance v14, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v14}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 v15, 0x6

    new-array v6, v4, [F

    const/high16 v16, 0x43160000    # 150.0f

    aput v16, v6, v3

    .line 28
    invoke-virtual {v14, v15, v6}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v6

    aput-object v6, v13, v3

    invoke-interface {v12, v10, v11, v13}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    move-result-object v6

    new-array v10, v4, [Lmiuix/animation/base/AnimConfig;

    new-instance v11, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v11}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 v12, -0x2

    new-array v8, v8, [F

    fill-array-data v8, :array_0

    .line 29
    invoke-virtual {v11, v12, v8}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v8

    new-array v11, v4, [Lmiuix/animation/listener/TransitionListener;

    new-instance v12, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM$2;

    invoke-direct {v12, v0, v2}, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM$2;-><init>(Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;Z)V

    aput-object v12, v11, v3

    .line 30
    invoke-virtual {v8, v11}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    aput-object v2, v10, v3

    .line 31
    invoke-interface {v6, v7, v9, v10}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 32
    :goto_5
    iget-object v2, v0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlidingAdapter:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;

    invoke-virtual {v2, v3}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->setEnable(Z)V

    .line 33
    invoke-static {}, Ld/d/a/l7/g/e;->impl()Ljava/util/Optional;

    move-result-object v2

    sget-object v6, Ld/d/b/x5/a/b/b/i/p;->c:Ld/d/b/x5/a/b/b/i/p;

    invoke-virtual {v2, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v5, :cond_9

    if-nez v1, :cond_9

    move v1, v4

    goto :goto_6

    :cond_9
    move v1, v3

    :goto_6
    if-eqz v1, :cond_a

    .line 34
    invoke-static {}, Ld/d/a/l7/g/t1;->impl2()Ld/d/a/l7/g/t1;

    move-result-object v2

    if-eqz v2, :cond_a

    const/4 v6, -0x3

    .line 35
    invoke-interface {v2, v6}, Ld/d/a/l7/g/t1;->J2(I)V

    .line 36
    :cond_a
    invoke-static {}, Ld/d/a/l7/g/q1;->impl2()Ld/d/a/l7/g/q1;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 37
    invoke-interface {v2, v4}, Ld/d/a/l7/g/q1;->isSupportedZoomScaleView(Z)V

    .line 38
    invoke-interface {v2, v3, v3, v4}, Ld/d/a/l7/g/q1;->updateMaskCover(ZIZ)V

    .line 39
    :cond_b
    iget v2, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v6, 0xa4

    if-eq v2, v6, :cond_c

    move v2, v4

    goto :goto_7

    :cond_c
    move v2, v3

    :goto_7
    invoke-virtual {v0, v2, v1}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->showOrHideBottomMenu(ZZ)V

    .line 40
    invoke-static {}, Ld/d/a/l7/g/s;->impl2()Ld/d/a/l7/g/s;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 41
    invoke-interface {v2}, Ld/d/a/l7/g/s;->L8()V

    :cond_d
    if-eqz v1, :cond_e

    .line 42
    iget-object v1, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatioToggleView:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->J()V

    goto :goto_8

    .line 43
    :cond_e
    iget-object v1, v0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatioToggleView:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->invalidate()V

    :goto_8
    if-eqz v5, :cond_10

    if-eqz v2, :cond_f

    .line 44
    invoke-interface {v2}, Ld/d/a/l7/g/s;->jb()V

    :cond_f
    if-eqz v2, :cond_10

    .line 45
    invoke-interface {v2, v3, v4}, Ld/d/a/l7/g/p1;->updateLyingDirectHint(ZZ)V

    .line 46
    :cond_10
    iget v0, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xa4

    if-eq v0, v1, :cond_11

    .line 47
    invoke-static {}, Ld/d/a/l7/g/p;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/d/b/x5/a/b/b/i/e;->c:Ld/d/b/x5/a/b/b/i/e;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 48
    :cond_11
    invoke-static {}, Ld/d/a/l7/g/w2;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/d/b/x5/a/b/b/i/x;->c:Ld/d/b/x5/a/b/b/i/x;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 49
    invoke-static {}, Ld/d/a/l7/g/j2;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/d/b/x5/a/b/b/i/g;->c:Ld/d/b/x5/a/b/b/i/g;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 50
    invoke-static {}, Ld/d/a/c4;->X4()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 51
    invoke-static {}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->getInstance()Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;

    move-result-object v0

    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->releaseRegionDetection(I)V

    .line 52
    :cond_12
    invoke-static {}, Ld/d/a/l7/f;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/d/b/x5/a/b/b/i/h;->c:Ld/d/b/x5/a/b/b/i/h;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_13
    :goto_9
    return-void

    nop

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method public updateSlideAndZoomRatio(I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "action"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Ld/d/a/c4;->o1(I)F

    move-result v0

    invoke-static {v0}, Ld/d/a/j8/y;->w(F)F

    move-result v0

    .line 2
    iget v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mUseSliderType:I

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    const/4 v1, 0x6

    if-eq p1, v1, :cond_0

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    if-eq p1, v1, :cond_0

    const/high16 v1, 0x40000000    # 2.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xa7

    if-eq v0, v1, :cond_0

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa4

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->showZoomPanel()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->updateZoomRatio(IZ)V

    .line 5
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->isZoomPanelVisible()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->sendHideMessage()V

    :cond_1
    return v0
.end method

.method public updateView(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bottomMargin"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->updateView(I)V

    .line 2
    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatioToggleView:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->isVerType()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setVerType(Z)V

    .line 3
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p1}, Ld/d/a/t6/n4/q;->a(I)Lcom/android/camera/ui/zoom/ZoomRatioToggleView$g;

    move-result-object p1

    .line 4
    iget v0, p1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$g;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatioToggleView:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget-boolean p1, p1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$g;->e:Z

    invoke-virtual {v0, v1, p1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->F(IZ)Z

    .line 6
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p1}, Ld/d/a/j8/y;->k(I)[F

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    array-length v0, p1

    if-lez v0, :cond_0

    iget v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatio:F

    const/4 v1, 0x0

    aget p1, p1, v1

    cmpg-float p1, v0, p1

    if-gez p1, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->initiateZoomRatio()V

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatioToggleView:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iget v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatio:F

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->H(FI)V

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->isVerType()Z

    move-result p0

    invoke-virtual {p1, v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->setVerType(Landroid/content/Context;Z)Z

    return-void
.end method

.method public updateView4Pad(Landroid/view/View;Landroid/os/Bundle;)V
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

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateView4Pad(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mDualParentLayout:Landroid/widget/LinearLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mDualParentLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    .line 4
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 v1, -0x1

    .line 5
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v2, 0x13

    .line 6
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 7
    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mDualCameraButtonLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 8
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 9
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 10
    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->updateLayout4ManuallyMode(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 11
    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatioToggleView:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070dd6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 13
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 14
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 15
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070a02

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070a01

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v0, 0x11

    .line 18
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 19
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 20
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 21
    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mHorizontalSlideTipLayout:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 22
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070b16

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 24
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 25
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 26
    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mHorizontalSlideTip:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 27
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 28
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 29
    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mHorizontalSlideTip:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 30
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->updateView4Mode()V

    return-void
.end method

.method public updateView4SplitInner(Landroid/view/View;Landroid/os/Bundle;)V
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

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateView4SplitInner(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mDualParentLayout:Landroid/widget/LinearLayout;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mDualParentLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    .line 4
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 v0, -0x2

    .line 5
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v1, 0x51

    .line 6
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 7
    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mDualCameraButtonLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 8
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 9
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 10
    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->updateLayout4ManuallyMode(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 11
    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatioToggleView:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 12
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070dd6

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/4 v0, 0x0

    .line 14
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 15
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 16
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070ad6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 18
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 19
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 20
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 21
    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mHorizontalSlideTipLayout:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 22
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f070b16

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 p2, 0x33

    .line 24
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 26
    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mHorizontalSlideTip:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    .line 27
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070394

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p1, v0, v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 29
    iget-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mHorizontalSlideTip:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 30
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->updateView4Mode()V

    return-void
.end method

.method public updateZoomButton(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatioToggleView:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v0, p1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->u(Z)V

    .line 2
    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mIsRecording:Z

    .line 3
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p1}, Ld/d/a/t6/n4/q;->a(I)Lcom/android/camera/ui/zoom/ZoomRatioToggleView$g;

    move-result-object p1

    .line 4
    iget v0, p1, Lcom/android/camera/ui/zoom/ZoomRatioToggleView$g;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->setZoomRatioViewAttr(Lcom/android/camera/ui/zoom/ZoomRatioToggleView$g;)V

    :cond_0
    return-void
.end method

.method public updateZoomIndexsButton()V
    .locals 0

    return-void
.end method

.method public updateZoomRatio(IZ)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "action",
            "isShow"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Ld/d/a/c4;->o1(I)F

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatio:F

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatioToggleAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatioToggleProcessAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    :cond_0
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->h6()Z

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v2, 0xa3

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatio:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    :cond_1
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget v2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatio:F

    .line 4
    invoke-static {v0, v2}, Ld/d/a/j8/y;->q(IF)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 5
    invoke-static {}, Ld/d/a/l7/g/m0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Ld/d/b/x5/a/b/b/i/u;

    invoke-direct {v2, p0}, Ld/d/b/x5/a/b/b/i/u;-><init>(Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    :cond_2
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/l/g;->f0()Z

    move-result v0

    if-nez v0, :cond_5

    iget v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatio:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_5

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatioToggleView:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iget v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->mZoomRatio:F

    invoke-virtual {v0, v1, p1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->H(FI)V

    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    if-eqz p2, :cond_5

    :cond_4
    const/4 p2, 0x4

    if-eq p1, p2, :cond_5

    .line 8
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->updateZoomSlider()V

    :cond_5
    return-void
.end method

.method public updateZoomSlider()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlidingAdapter:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v1}, Ld/d/a/c4;->o1(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView$BaseScaleZoomDrawAdapter;->mapValueToAngle(Ljava/lang/String;)F

    move-result v0

    .line 3
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->setSelection(F)V

    :cond_1
    :goto_0
    return-void
.end method
