.class public Lcom/android/camera2/compat/theme/custom/mm/zoom/FragmentMainContentMM;
.super Lcom/android/camera/fragment/FragmentMainContent;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "FragmentMainContentMM"


# instance fields
.field public mSlideMask:Lcom/android/camera2/compat/theme/custom/mm/beauty/SlideMaskView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentMainContent;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera2/compat/theme/custom/mm/zoom/FragmentMainContentMM;)Lcom/android/camera/ui/ShapeBackGroundView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->mBottomCover:Lcom/android/camera/ui/ShapeBackGroundView;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/android/camera2/compat/theme/custom/mm/zoom/FragmentMainContentMM;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->mMaskCover:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e00ec

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

    const v0, 0x7f0b0379

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/ShapeBackGroundView;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->mLeftCover:Lcom/android/camera/ui/ShapeBackGroundView;

    const v0, 0x7f0b0546

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/ShapeBackGroundView;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->mRightCover:Lcom/android/camera/ui/ShapeBackGroundView;

    const v0, 0x7f0b066e

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/ShapeBackGroundView;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->mTopCover:Lcom/android/camera/ui/ShapeBackGroundView;

    const v0, 0x7f0b00dc

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/ShapeBackGroundView;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->mBottomCover:Lcom/android/camera/ui/ShapeBackGroundView;

    const v0, 0x7f0b0489

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->mMoreModeMaskView:Landroid/view/View;

    const v0, 0x7f0b0407

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->mMaskCover:Landroid/view/View;

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    invoke-static {}, Ld/d/a/m6/b;->L0()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    .line 9
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Ld/d/a/m6/b;->B0()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x50

    .line 11
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_1
    :goto_0
    const v0, 0x7f0b00d0

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/SlideMaskView;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/FragmentMainContentMM;->mSlideMask:Lcom/android/camera2/compat/theme/custom/mm/beauty/SlideMaskView;

    const v0, 0x7f0b06da

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->mPreviewFrame:Landroid/view/View;

    const v0, 0x7f0b06d7

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/V6EffectCropView;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->mEffectCropView:Lcom/android/camera/ui/V6EffectCropView;

    const v0, 0x7f0b06d8

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/FaceView;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->mFaceView:Lcom/android/camera/ui/FaceView;

    const v0, 0x7f0b06d9

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/FocusView;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->mFocusView:Lcom/android/camera/ui/FocusView;

    const v0, 0x7f0b06db

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->mIvIdPhotoBox:Landroid/widget/ImageView;

    const v0, 0x7f0b067f

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/trackfocus/TrackFocusView;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->mTrackFocusView:Lcom/android/camera/trackfocus/TrackFocusView;

    const v0, 0x7f0b0060

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/AfRegionsView;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->mAfRegionsView:Lcom/android/camera/ui/AfRegionsView;

    const v0, 0x7f0b005f

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/AutoFocusGridView;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->mAfGridRoiView:Lcom/android/camera/ui/AutoFocusGridView;

    const v0, 0x7f0b06d5

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->mCaptureDelayNumber:Landroid/widget/TextView;

    .line 22
    invoke-static {}, Ld/d/a/y5;->Y2()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 23
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->mAfRegionsView:Lcom/android/camera/ui/AfRegionsView;

    invoke-virtual {p1}, Lcom/android/camera/ui/AfRegionsView;->f()V

    .line 24
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->mAfRegionsView:Lcom/android/camera/ui/AfRegionsView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentMainContent;->createFaceAnimationView()V

    .line 26
    invoke-static {}, Ld/d/a/m6/b;->l()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 27
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->mBottomCover:Lcom/android/camera/ui/ShapeBackGroundView;

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/FragmentMainContentMM$1;

    invoke-direct {v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/zoom/FragmentMainContentMM$1;-><init>(Lcom/android/camera2/compat/theme/custom/mm/zoom/FragmentMainContentMM;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 28
    :cond_3
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/zoom/FragmentMainContentMM;->provideAnimateElement(ILjava/util/List;I)V

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
    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/FragmentMainContent;->provideAnimateElement(ILjava/util/List;I)V

    .line 2
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 p2, 0xa4

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    iget-object p2, p0, Lcom/android/camera/fragment/FragmentMainContent;->mMaskCover:Landroid/view/View;

    check-cast p2, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLandScape()Z

    move-result p3

    invoke-virtual {p2, p3}, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;->isLandScape(Z)V

    .line 4
    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->mMaskCover:Landroid/view/View;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;->isSupportedCineMaster(Z)V

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
    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/FragmentMainContent;->provideRotateItem(Ljava/util/List;I)V

    .line 2
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 p2, 0xa4

    if-ne p1, p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->mMaskCover:Landroid/view/View;

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLandScape()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;->isLandScape(Z)V

    :cond_0
    return-void
.end method

.method public setColors([I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ids"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    array-length v0, p1

    if-lez v0, :cond_1

    .line 2
    array-length v0, p1

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 4
    invoke-static {}, Ld/d/a/j6/f;->d()Ld/d/a/j6/f;

    move-result-object v2

    aget v3, p1, v1

    invoke-virtual {v2, v3}, Ld/d/a/j6/f;->b(I)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/FragmentMainContentMM;->mSlideMask:Lcom/android/camera2/compat/theme/custom/mm/beauty/SlideMaskView;

    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/SlideMaskView;->setColor([I)V

    :cond_1
    return-void
.end method

.method public setMaskCoverVisibility(Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visible"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->mMaskCover:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->mMaskCover:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->mMaskCover:Landroid/view/View;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v1
.end method

.method public updateMaskCover(ZIZ)V
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "show",
            "height",
            "isAnimate"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 1
    iget-object v2, v0, Lcom/android/camera/fragment/FragmentMainContent;->mMaskCover:Landroid/view/View;

    if-nez v2, :cond_0

    return-void

    :cond_0
    const-string v5, "toAlpha"

    const-string v6, "fromAlpha"

    const-string v7, "toscale"

    const-string v8, "fromscale"

    const-wide v12, 0x3fee666660000000L    # 0.949999988079071

    const/4 v14, 0x2

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const/4 v15, 0x1

    const/4 v9, 0x0

    if-eqz p1, :cond_a

    .line 2
    invoke-static {}, Ld/d/a/m6/b;->F0()Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v2, v0, Lcom/android/camera/fragment/FragmentMainContent;->mMaskCover:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 4
    iget-boolean v10, v0, Lcom/android/camera/fragment/FragmentMainContent;->mIsVerType:Z

    if-eqz v10, :cond_2

    .line 5
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    goto :goto_0

    .line 6
    :cond_2
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 7
    invoke-static {}, Ld/d/a/m6/b;->A0()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/k6/e/m/g1;->x0()I

    move-result v1

    const/4 v10, 0x4

    if-ne v1, v10, :cond_3

    .line 8
    iget v1, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    div-int/2addr v1, v10

    mul-int/lit8 v1, v1, 0x3

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 9
    :cond_3
    :goto_0
    iget v1, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v10, 0xa4

    if-ne v1, v10, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/BaseFragment;->isLandScape()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v10, 0x7f070221

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_1

    .line 11
    :cond_4
    iput v9, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 12
    :goto_1
    iget-object v1, v0, Lcom/android/camera/fragment/FragmentMainContent;->mMaskCover:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    iget-object v1, v0, Lcom/android/camera/fragment/FragmentMainContent;->mMaskCover:Landroid/view/View;

    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;

    iget-boolean v10, v0, Lcom/android/camera/fragment/FragmentMainContent;->mIsSupportedScaleZoomView:Z

    invoke-virtual {v1, v10}, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;->isSupportedZoomScaleView(Z)V

    .line 14
    iget-object v1, v0, Lcom/android/camera/fragment/FragmentMainContent;->mMaskCover:Landroid/view/View;

    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;

    iget-boolean v10, v0, Lcom/android/camera/fragment/FragmentMainContent;->mIsShowPortraitVirtual:Z

    invoke-virtual {v1, v10}, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;->isShowPortraitVirtual(Z)V

    .line 15
    iput-boolean v9, v0, Lcom/android/camera/fragment/FragmentMainContent;->mIsShowPortraitVirtual:Z

    .line 16
    invoke-static {}, Ld/d/a/l7/g/i0;->impl2()Ld/d/a/l7/g/i0;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 17
    invoke-interface {v1}, Ld/d/a/l7/g/i0;->isSupportedEqualRatio()Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v15

    goto :goto_2

    :cond_5
    move v1, v9

    .line 18
    :goto_2
    iget-object v10, v0, Lcom/android/camera/fragment/FragmentMainContent;->mMaskCover:Landroid/view/View;

    check-cast v10, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;

    invoke-virtual {v10, v1}, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;->isSupportedEqualRaito(Z)V

    new-array v1, v15, [Landroid/view/View;

    .line 19
    iget-object v10, v0, Lcom/android/camera/fragment/FragmentMainContent;->mMaskCover:Landroid/view/View;

    aput-object v10, v1, v9

    invoke-static {v1}, Lmiuix/animation/Folme;->clean([Ljava/lang/Object;)V

    .line 20
    iget-object v1, v0, Lcom/android/camera/fragment/FragmentMainContent;->mMaskCover:Landroid/view/View;

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object v1, v0, Lcom/android/camera/fragment/FragmentMainContent;->mMaskCover:Landroid/view/View;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-virtual {v1, v10}, Landroid/view/View;->setAlpha(F)V

    .line 22
    iget-boolean v1, v0, Lcom/android/camera/fragment/FragmentMainContent;->mIsSupportedScaleZoomView:Z

    const/high16 v10, 0x43480000    # 200.0f

    if-eqz v1, :cond_8

    .line 23
    iget-object v1, v0, Lcom/android/camera/fragment/FragmentMainContent;->mMaskCover:Landroid/view/View;

    iget-boolean v11, v0, Lcom/android/camera/fragment/FragmentMainContent;->mIsVerType:Z

    if-eqz v11, :cond_6

    const/4 v11, 0x0

    goto :goto_3

    :cond_6
    iget v11, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    div-int/2addr v11, v14

    int-to-float v11, v11

    :goto_3
    invoke-virtual {v1, v11}, Landroid/view/View;->setPivotX(F)V

    .line 24
    iget-object v1, v0, Lcom/android/camera/fragment/FragmentMainContent;->mMaskCover:Landroid/view/View;

    iget-boolean v11, v0, Lcom/android/camera/fragment/FragmentMainContent;->mIsVerType:Z

    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    if-eqz v11, :cond_7

    div-int/2addr v2, v14

    :cond_7
    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotY(F)V

    if-eqz p3, :cond_e

    .line 25
    new-instance v1, Lmiuix/animation/controller/AnimState;

    invoke-direct {v1, v8}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v2, Lmiuix/animation/property/ViewProperty;->SCALE_X:Lmiuix/animation/property/ViewProperty;

    .line 26
    invoke-virtual {v1, v2, v12, v13}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    sget-object v8, Lmiuix/animation/property/ViewProperty;->SCALE_Y:Lmiuix/animation/property/ViewProperty;

    .line 27
    invoke-virtual {v1, v8, v12, v13}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    .line 28
    new-instance v11, Lmiuix/animation/controller/AnimState;

    invoke-direct {v11, v7}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 29
    invoke-virtual {v11, v2, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    .line 30
    invoke-virtual {v2, v8, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    .line 31
    new-instance v7, Lmiuix/animation/controller/AnimState;

    invoke-direct {v7, v6}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v6, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    const-wide/16 v11, 0x0

    invoke-virtual {v7, v6, v11, v12}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v7

    .line 32
    new-instance v8, Lmiuix/animation/controller/AnimState;

    invoke-direct {v8, v5}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v8, v6, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v3

    new-array v4, v15, [Landroid/view/View;

    .line 33
    iget-object v0, v0, Lcom/android/camera/fragment/FragmentMainContent;->mMaskCover:Landroid/view/View;

    aput-object v0, v4, v9

    invoke-static {v4}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v0

    new-array v4, v15, [Lmiuix/animation/base/AnimConfig;

    new-instance v5, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v5}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 v6, 0x7

    new-array v8, v15, [F

    aput v10, v8, v9

    .line 34
    invoke-virtual {v5, v6, v8}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-interface {v0, v7, v3, v4}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    move-result-object v0

    new-array v3, v15, [Lmiuix/animation/base/AnimConfig;

    new-instance v4, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v4}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v5, v14, [F

    fill-array-data v5, :array_0

    const/4 v6, -0x2

    .line 35
    invoke-virtual {v4, v6, v5}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-interface {v0, v1, v2, v3}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto/16 :goto_6

    :cond_8
    if-eqz p3, :cond_9

    .line 36
    new-instance v1, Lmiuix/animation/controller/AnimState;

    sget-object v2, Lmiuix/animation/IVisibleStyle$VisibleType;->HIDE:Lmiuix/animation/IVisibleStyle$VisibleType;

    invoke-direct {v1, v2}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v2, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    .line 37
    invoke-virtual {v1, v2, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    sget-object v5, Lmiuix/animation/property/ViewProperty;->AUTO_ALPHA:Lmiuix/animation/property/ViewProperty;

    const-wide/16 v6, 0x0

    .line 38
    invoke-virtual {v1, v5, v6, v7}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    .line 39
    new-instance v8, Lmiuix/animation/controller/AnimState;

    sget-object v11, Lmiuix/animation/IVisibleStyle$VisibleType;->SHOW:Lmiuix/animation/IVisibleStyle$VisibleType;

    invoke-direct {v8, v11}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 40
    invoke-virtual {v8, v2, v6, v7}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    .line 41
    invoke-virtual {v2, v5, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    .line 42
    iget-object v3, v0, Lcom/android/camera/fragment/FragmentMainContent;->mMaskCover:Landroid/view/View;

    const/4 v11, 0x0

    invoke-virtual {v3, v11}, Landroid/view/View;->setAlpha(F)V

    new-array v3, v15, [Landroid/view/View;

    .line 43
    iget-object v0, v0, Lcom/android/camera/fragment/FragmentMainContent;->mMaskCover:Landroid/view/View;

    aput-object v0, v3, v9

    invoke-static {v3}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v0

    new-array v3, v15, [Lmiuix/animation/base/AnimConfig;

    new-instance v4, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v4}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v5, v15, [F

    aput v10, v5, v9

    const/4 v6, 0x6

    .line 44
    invoke-virtual {v4, v6, v5}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v4

    aput-object v4, v3, v9

    .line 45
    invoke-interface {v0, v1, v2, v3}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto/16 :goto_6

    :cond_9
    new-array v1, v15, [Landroid/view/View;

    .line 46
    iget-object v0, v0, Lcom/android/camera/fragment/FragmentMainContent;->mMaskCover:Landroid/view/View;

    aput-object v0, v1, v9

    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->visible()Lmiuix/animation/IVisibleStyle;

    move-result-object v0

    new-array v1, v9, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {v0, v1}, Lmiuix/animation/IVisibleStyle;->show([Lmiuix/animation/base/AnimConfig;)V

    goto/16 :goto_6

    :cond_a
    const/4 v11, 0x0

    new-array v10, v15, [Landroid/view/View;

    aput-object v2, v10, v9

    .line 47
    invoke-static {v10}, Lmiuix/animation/Folme;->clean([Ljava/lang/Object;)V

    .line 48
    iget-boolean v2, v0, Lcom/android/camera/fragment/FragmentMainContent;->mIsSupportedScaleZoomView:Z

    if-eqz v2, :cond_d

    .line 49
    iget-object v2, v0, Lcom/android/camera/fragment/FragmentMainContent;->mMaskCover:Landroid/view/View;

    iget-boolean v10, v0, Lcom/android/camera/fragment/FragmentMainContent;->mIsVerType:Z

    if-eqz v10, :cond_b

    move v10, v11

    goto :goto_4

    :cond_b
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v10

    div-int/2addr v10, v14

    int-to-float v10, v10

    :goto_4
    invoke-virtual {v2, v10}, Landroid/view/View;->setPivotX(F)V

    .line 50
    iget-object v2, v0, Lcom/android/camera/fragment/FragmentMainContent;->mMaskCover:Landroid/view/View;

    iget-boolean v10, v0, Lcom/android/camera/fragment/FragmentMainContent;->mIsVerType:Z

    if-eqz v10, :cond_c

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v10

    div-int/2addr v10, v14

    goto :goto_5

    :cond_c
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v10

    :goto_5
    int-to-float v10, v10

    invoke-virtual {v2, v10}, Landroid/view/View;->setPivotY(F)V

    .line 51
    new-instance v2, Lmiuix/animation/controller/AnimState;

    invoke-direct {v2, v8}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v8, Lmiuix/animation/property/ViewProperty;->SCALE_X:Lmiuix/animation/property/ViewProperty;

    .line 52
    invoke-virtual {v2, v8, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    sget-object v10, Lmiuix/animation/property/ViewProperty;->SCALE_Y:Lmiuix/animation/property/ViewProperty;

    .line 53
    invoke-virtual {v2, v10, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    .line 54
    new-instance v11, Lmiuix/animation/controller/AnimState;

    invoke-direct {v11, v7}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 55
    invoke-virtual {v11, v8, v12, v13}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v7

    .line 56
    invoke-virtual {v7, v10, v12, v13}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v7

    .line 57
    new-instance v8, Lmiuix/animation/controller/AnimState;

    invoke-direct {v8, v6}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v6, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {v8, v6, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v3

    .line 58
    new-instance v4, Lmiuix/animation/controller/AnimState;

    invoke-direct {v4, v5}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    const-wide/16 v10, 0x0

    invoke-virtual {v4, v6, v10, v11}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v4

    new-array v5, v15, [Landroid/view/View;

    .line 59
    iget-object v6, v0, Lcom/android/camera/fragment/FragmentMainContent;->mMaskCover:Landroid/view/View;

    aput-object v6, v5, v9

    invoke-static {v5}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v5

    invoke-interface {v5}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v5

    new-array v6, v15, [Lmiuix/animation/base/AnimConfig;

    new-instance v8, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v8}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v10, v15, [F

    const/high16 v11, 0x43160000    # 150.0f

    aput v11, v10, v9

    const/4 v11, 0x6

    .line 60
    invoke-virtual {v8, v11, v10}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v8

    aput-object v8, v6, v9

    invoke-interface {v5, v3, v4, v6}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    move-result-object v3

    new-array v4, v15, [Lmiuix/animation/base/AnimConfig;

    new-instance v5, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v5}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v6, v14, [F

    fill-array-data v6, :array_1

    const/4 v1, -0x2

    .line 61
    invoke-virtual {v5, v1, v6}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    new-array v5, v15, [Lmiuix/animation/listener/TransitionListener;

    new-instance v6, Lcom/android/camera2/compat/theme/custom/mm/zoom/FragmentMainContentMM$2;

    invoke-direct {v6, v0}, Lcom/android/camera2/compat/theme/custom/mm/zoom/FragmentMainContentMM$2;-><init>(Lcom/android/camera2/compat/theme/custom/mm/zoom/FragmentMainContentMM;)V

    aput-object v6, v5, v9

    .line 62
    invoke-virtual {v1, v5}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    aput-object v0, v4, v9

    .line 63
    invoke-interface {v3, v2, v7, v4}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_6

    :cond_d
    new-array v1, v15, [Landroid/view/View;

    .line 64
    iget-object v0, v0, Lcom/android/camera/fragment/FragmentMainContent;->mMaskCover:Landroid/view/View;

    aput-object v0, v1, v9

    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->visible()Lmiuix/animation/IVisibleStyle;

    move-result-object v0

    new-array v1, v9, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {v0, v1}, Lmiuix/animation/IVisibleStyle;->hide([Lmiuix/animation/base/AnimConfig;)V

    :cond_e
    :goto_6
    return-void

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data

    :array_1
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method public updateSlideVerticalViewMask(ZI)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "show",
            "width"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/FragmentMainContentMM;->mSlideMask:Lcom/android/camera2/compat/theme/custom/mm/beauty/SlideMaskView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/FragmentMainContentMM;->mSlideMask:Lcom/android/camera2/compat/theme/custom/mm/beauty/SlideMaskView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/FragmentMainContentMM;->mSlideMask:Lcom/android/camera2/compat/theme/custom/mm/beauty/SlideMaskView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/FragmentMainContentMM;->mSlideMask:Lcom/android/camera2/compat/theme/custom/mm/beauty/SlideMaskView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, 0x3

    new-array v1, v0, [I

    .line 5
    fill-array-data v1, :array_0

    .line 6
    invoke-static {}, Ld/d/a/m6/b;->n()I

    move-result v2

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 7
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 8
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 9
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/FragmentMainContentMM;->mSlideMask:Lcom/android/camera2/compat/theme/custom/mm/beauty/SlideMaskView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/FragmentMainContentMM;->mSlideMask:Lcom/android/camera2/compat/theme/custom/mm/beauty/SlideMaskView;

    invoke-virtual {p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/beauty/SlideMaskView;->setWidth(I)V

    .line 11
    invoke-virtual {p0, v1}, Lcom/android/camera2/compat/theme/custom/mm/zoom/FragmentMainContentMM;->setColors([I)V

    .line 12
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/FragmentMainContentMM;->mSlideMask:Lcom/android/camera2/compat/theme/custom/mm/beauty/SlideMaskView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/FragmentMainContentMM;->mSlideMask:Lcom/android/camera2/compat/theme/custom/mm/beauty/SlideMaskView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/FragmentMainContentMM;->mSlideMask:Lcom/android/camera2/compat/theme/custom/mm/beauty/SlideMaskView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_0
    return-void

    :array_0
    .array-data 4
        0x7f06041d
        0x7f06041d
        0x7f06047a
    .end array-data
.end method

.method public updateSlideViewMask(ZIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "show",
            "height",
            "isAnimate"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/FragmentMainContentMM;->mSlideMask:Lcom/android/camera2/compat/theme/custom/mm/beauty/SlideMaskView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/FragmentMainContentMM;->mSlideMask:Lcom/android/camera2/compat/theme/custom/mm/beauty/SlideMaskView;

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/FragmentMainContentMM;->mSlideMask:Lcom/android/camera2/compat/theme/custom/mm/beauty/SlideMaskView;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/FragmentMainContentMM;->mSlideMask:Lcom/android/camera2/compat/theme/custom/mm/beauty/SlideMaskView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 5
    invoke-static {}, Ld/d/a/m6/b;->q()I

    move-result p3

    iput p3, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/16 p3, 0x50

    .line 6
    iput p3, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 7
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 8
    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/FragmentMainContentMM;->mSlideMask:Lcom/android/camera2/compat/theme/custom/mm/beauty/SlideMaskView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x3

    new-array p1, p1, [I

    .line 9
    fill-array-data p1, :array_0

    .line 10
    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/zoom/FragmentMainContentMM;->setColors([I)V

    .line 11
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/FragmentMainContentMM;->mSlideMask:Lcom/android/camera2/compat/theme/custom/mm/beauty/SlideMaskView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/FragmentMainContentMM;->mSlideMask:Lcom/android/camera2/compat/theme/custom/mm/beauty/SlideMaskView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/FragmentMainContentMM;->mSlideMask:Lcom/android/camera2/compat/theme/custom/mm/beauty/SlideMaskView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x7f06047a
        0x7f06041d
        0x7f06041d
    .end array-data
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
    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/FragmentMainContent;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentMainContent;->mMaskCover:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 3
    invoke-static {}, Ld/d/a/m6/b;->L0()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Lcom/android/camera/fragment/FragmentMainContent;->mIsVerType:Z

    const/16 p2, 0x13

    .line 5
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 p2, -0x1

    .line 6
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    .line 7
    iput-boolean p2, p0, Lcom/android/camera/fragment/FragmentMainContent;->mIsVerType:Z

    const/16 v0, 0x51

    .line 8
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 9
    invoke-static {}, Ld/d/a/m6/b;->F0()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ld/d/a/m6/b;->w()I

    move-result p2

    :goto_0
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 10
    invoke-static {}, Ld/d/a/m6/b;->A0()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object p2

    invoke-virtual {p2}, Ld/d/a/k6/e/m/g1;->x0()I

    move-result p2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    .line 11
    iget p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    div-int/2addr p2, v0

    mul-int/lit8 p2, p2, 0x3

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 12
    :cond_2
    :goto_1
    iget-object p2, p0, Lcom/android/camera/fragment/FragmentMainContent;->mMaskCover:Landroid/view/View;

    check-cast p2, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;

    iget-boolean v0, p0, Lcom/android/camera/fragment/FragmentMainContent;->mIsVerType:Z

    invoke-virtual {p2, v0}, Lcom/android/camera2/compat/theme/custom/mm/zoom/ScaleZoomMaskCoverView;->setVertical(Z)V

    .line 13
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentMainContent;->mMaskCover:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
