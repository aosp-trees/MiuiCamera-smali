.class public Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;
.super Lcom/android/camera/fragment/top/FragmentTopAlert;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert$BatteryReceiver;
    }
.end annotation


# static fields
.field private static final FONT_MISANS_PATH:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "FragmentMiShotTopAlert"


# instance fields
.field private audioMainLayout:Landroid/widget/FrameLayout;

.field private currentComputeMode:I

.field private lastDegree:I

.field private littlePointView:Landroid/widget/ImageView;

.field private mBatteryReceiver:Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert$BatteryReceiver;

.field private mBatteryView:Lcom/android/camera/ui/BatteryView;

.field private mCalculateTimeTextView:Landroid/widget/TextView;

.field private mCloseView:Landroid/widget/ImageView;

.field private mComputeLayout:Landroid/widget/FrameLayout;

.field private mDolbyView:Landroid/widget/TextView;

.field private mEisView:Landroid/widget/ImageView;

.field private mExtraConfigContainer:Ld/d/a/t6/i4/i/u1;

.field private mHistogramView:Lcom/android/camera/ui/HistogramView;

.field private mIsNormalLayout:Z

.field private mLeftTips:Landroid/widget/LinearLayout;

.field private mLogView:Landroid/widget/ImageView;

.field private mMiShotAlertContent:Landroid/widget/LinearLayout;

.field private mMiShotAlertLayout:Landroid/widget/LinearLayout;

.field private mNormalRecordingLayout:Landroid/widget/LinearLayout;

.field private mNormalRecordingTextView:Landroid/widget/TextView;

.field private mPadRecordingLayout:Landroid/widget/LinearLayout;

.field private mPadRecordingTextView:Landroid/widget/TextView;

.field private mRTL:Z

.field private mRecordingLayout:Landroid/widget/LinearLayout;

.field private mRecordingTextView:Landroid/widget/TextView;

.field private mRotateViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private mTextureView:Landroid/view/TextureView;

.field private mTipLayout:Landroid/widget/LinearLayout;

.field private mishotAudioMapMove:Lcom/android/camera/AudioMapMove;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "ro.miui.ui.font.mi_font_path"

    const-string v1, "/system/fonts/MiSansVF.ttf"

    .line 1
    invoke-static {v0, v1}, Ld/o/f/w/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->FONT_MISANS_PATH:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;-><init>()V

    return-void
.end method

.method public static synthetic access$100(Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;)Landroid/graphics/SurfaceTexture;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    return-object p0
.end method

.method public static synthetic access$102(Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    return-object p1
.end method

.method public static synthetic access$200(Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;)Lcom/android/camera/ui/BatteryView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mBatteryView:Lcom/android/camera/ui/BatteryView;

    return-object p0
.end method

.method private applyViewsRotate(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "degree"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mRotateViews:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mRotateViews:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    int-to-float v1, p1

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static getRecordTextTypeface()Landroid/graphics/Typeface;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->FONT_MISANS_PATH:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/Typeface$Builder;

    invoke-direct {v0, v1}, Landroid/graphics/Typeface$Builder;-><init>(Ljava/lang/String;)V

    const-string v1, "\'wght\' 400"

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/Typeface$Builder;->setFontVariationSettings(Ljava/lang/String;)Landroid/graphics/Typeface$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    const-string v1, "sans-serif"

    .line 5
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method private initFoldRotation()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mMiShotAlertLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    .line 2
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 3
    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mRecordingTextView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 4
    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mRecordingLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 5
    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mTipLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070699

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 7
    iget-object v5, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mTipLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    invoke-static {}, Ld/d/a/m6/b;->n()I

    move-result v4

    const/4 v5, 0x1

    invoke-static {v5}, Ld/d/a/m6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    sub-int/2addr v4, v6

    div-int/lit8 v4, v4, 0x2

    .line 9
    invoke-static {}, Ld/d/a/m6/b;->q()I

    move-result v6

    invoke-static {v5}, Ld/d/a/m6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    sub-int/2addr v6, v7

    div-int/lit8 v6, v6, 0x2

    .line 10
    invoke-static {}, Ld/d/a/m6/b;->E0()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_3

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f07068b

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 12
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mExtraConfigContainer:Ld/d/a/t6/i4/i/u1;

    if-eqz v1, :cond_0

    .line 13
    invoke-direct {p0, v5}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->showRightPart2(Z)V

    :cond_0
    const/16 v1, 0x10

    .line 14
    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/4 v5, -0x2

    .line 15
    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 16
    iget-object v5, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mRecordingLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 18
    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 19
    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getUiStyle(I)I

    move-result v1

    .line 20
    invoke-static {}, Ld/d/a/m6/b;->j()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v3

    invoke-virtual {v3}, Ld/k/a/b;->b4()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070687

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    goto :goto_0

    .line 22
    :cond_1
    invoke-static {}, Ld/d/a/m6/b;->D()Ljava/lang/String;

    move-result-object v3

    const-string v5, "4:3"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 23
    invoke-static {v1}, Ld/d/a/m6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    goto :goto_0

    .line 24
    :cond_2
    invoke-static {v1}, Ld/d/a/m6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/lit8 v1, v1, 0xc

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 25
    :goto_0
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mRecordingTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 26
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070688

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 27
    iget-object v5, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mExtraConfigContainer:Ld/d/a/t6/i4/i/u1;

    if-eqz v5, :cond_4

    .line 28
    invoke-direct {p0, v8}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->showRightPart2(Z)V

    .line 29
    :cond_4
    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    const/16 v5, 0x30

    .line 30
    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f070695

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 32
    iget-object v5, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mRecordingTextView:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v2, 0x800005

    .line 33
    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 34
    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 35
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mRecordingLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    :goto_1
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 37
    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 38
    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 39
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mMiShotAlertLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private initPadOrFoldRotation(Z)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isPad"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mMiShotAlertLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    .line 2
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 3
    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mMiShotAlertContent:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070695

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 5
    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mLeftTips:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mCloseView:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    const/4 v5, 0x1

    if-eqz p1, :cond_0

    .line 8
    invoke-static {}, Ld/d/a/m6/b;->n()I

    move-result v6

    invoke-static {v5}, Ld/d/a/m6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    sub-int/2addr v6, v7

    div-int/lit8 v6, v6, 0x2

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070472

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 10
    :goto_0
    invoke-static {}, Ld/d/a/m6/b;->q()I

    move-result v7

    invoke-static {v5}, Ld/d/a/m6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v8

    sub-int/2addr v7, v8

    div-int/lit8 v7, v7, 0x2

    .line 11
    invoke-static {}, Ld/d/a/m6/b;->E0()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 12
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mExtraConfigContainer:Ld/d/a/t6/i4/i/u1;

    if-eqz v1, :cond_1

    .line 13
    invoke-direct {p0, v5}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->showRightPart2(Z)V

    .line 14
    :cond_1
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mTipLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz p1, :cond_2

    const v7, 0x7f07069f

    goto :goto_1

    :cond_2
    const v7, 0x7f070bf6

    :goto_1
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 16
    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mTipLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mRecordingTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 18
    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 19
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 20
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 21
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 22
    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mRecordingTextView:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mRecordingLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 24
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v5, -0x2

    .line 25
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 26
    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f07068d

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f07069c

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 29
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mCloseView:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070685

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    if-eqz p1, :cond_3

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f070686

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f070684

    :goto_2
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 32
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mRecordingLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    .line 33
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v5, 0x7f070688

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 34
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mExtraConfigContainer:Ld/d/a/t6/i4/i/u1;

    if-eqz p1, :cond_5

    .line 35
    invoke-direct {p0, v3}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->showRightPart2(Z)V

    .line 36
    :cond_5
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mTipLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v8, 0x7f070699

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 38
    iget-object v5, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mTipLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v5, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mRecordingTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 40
    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    add-int/2addr v5, v6

    iput v5, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/16 v5, 0x30

    .line 42
    iput v5, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    add-int/2addr v4, v7

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 44
    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mRecordingTextView:Landroid/widget/TextView;

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mRecordingLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const v4, 0x800005

    .line 46
    iput v4, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 47
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 48
    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 49
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mRecordingLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    :goto_3
    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 51
    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 52
    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 53
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mMiShotAlertLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mLeftTips:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private initRotateViews()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mRotateViews:Ljava/util/List;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mTextureView:Landroid/view/TextureView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mRotateViews:Ljava/util/List;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mHistogramView:Lcom/android/camera/ui/HistogramView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mRotateViews:Ljava/util/List;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->littlePointView:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mRotateViews:Ljava/util/List;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mDolbyView:Landroid/widget/TextView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mRotateViews:Ljava/util/List;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->audioMainLayout:Landroid/widget/FrameLayout;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mRotateViews:Ljava/util/List;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mBatteryView:Lcom/android/camera/ui/BatteryView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mRotateViews:Ljava/util/List;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mEisView:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mRotateViews:Ljava/util/List;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mCalculateTimeTextView:Landroid/widget/TextView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mRotateViews:Ljava/util/List;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mLogView:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mRotateViews:Ljava/util/List;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mRecordingTextView:Landroid/widget/TextView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mRotateViews:Ljava/util/List;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mTipLayout:Landroid/widget/LinearLayout;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mExtraConfigContainer:Ld/d/a/t6/i4/i/u1;

    if-eqz v0, :cond_0

    .line 13
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mRotateViews:Ljava/util/List;

    invoke-virtual {v0, p0}, Ld/d/a/t6/i4/i/u1;->o(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private initTopAlertRotation(ZLandroid/view/View;II)V
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "isLandscape",
            "view",
            "mode",
            "degree"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p4

    if-eqz v1, :cond_14

    .line 1
    invoke-static {}, Ld/d/a/m6/b;->N0()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_7

    .line 2
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 3
    iget-object v4, v0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mRecordingTextView:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 4
    iget-object v5, v0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mRecordingLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v6, 0x10

    .line 5
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/4 v7, -0x2

    .line 6
    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 7
    iget-object v7, v0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mRecordingLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object v5, v0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mTipLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 9
    iget-object v7, v0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mToastTopTipLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f07068d

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 11
    iget-object v8, v0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mToastTopTipLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v7}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    invoke-static/range {p3 .. p3}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getUiStyle(I)I

    move-result v7

    .line 13
    invoke-static {v7}, Ld/d/a/y5;->I0(I)Landroid/graphics/Rect;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Rect;->top:I

    .line 14
    iput v7, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/16 v10, 0x10e

    const v11, 0x7f07069b

    const v12, 0x7f07048f

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz p1, :cond_b

    .line 15
    iget-object v13, v0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mExtraConfigContainer:Ld/d/a/t6/i4/i/u1;

    if-eqz v13, :cond_4

    .line 16
    invoke-static {}, Ld/d/a/l7/g/s3/f;->impl()Ljava/util/Optional;

    move-result-object v13

    sget-object v8, Ld/d/b/x5/a/b/b/m/c;->a:Ld/d/b/x5/a/b/b/m/c;

    invoke-virtual {v13, v8}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v8

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v8, v13}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_2

    .line 17
    invoke-static {}, Ld/d/a/l7/g/e3;->impl()Ljava/util/Optional;

    move-result-object v8

    sget-object v9, Ld/d/b/x5/a/b/b/m/b;->a:Ld/d/b/x5/a/b/b/m/b;

    invoke-virtual {v8, v9}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v8

    invoke-virtual {v8, v13}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_0

    .line 18
    :cond_1
    invoke-direct {v0, v14}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->showRightPart2(Z)V

    goto :goto_1

    .line 19
    :cond_2
    :goto_0
    iget-boolean v8, v0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mRTL:Z

    if-eqz v8, :cond_3

    .line 20
    invoke-direct {v0, v14}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->showRightPart2(Z)V

    goto :goto_1

    .line 21
    :cond_3
    iget-object v8, v0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mExtraConfigContainer:Ld/d/a/t6/i4/i/u1;

    const/4 v9, 0x2

    invoke-virtual {v8, v9, v14}, Ld/d/a/t6/i4/i/u1;->r(IZ)V

    .line 22
    :cond_4
    :goto_1
    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f070697

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 24
    iget-object v6, v0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mRecordingTextView:Landroid/widget/TextView;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v4, 0x5a

    if-ne v2, v4, :cond_5

    .line 25
    iget-object v4, v0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mRecordingLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v15, v15, v15, v15}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto :goto_2

    :cond_5
    if-ne v2, v10, :cond_7

    .line 26
    iget-boolean v4, v0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mRTL:Z

    if-eqz v4, :cond_6

    .line 27
    iget-object v4, v0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mRecordingLayout:Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-virtual {v4, v15, v6, v8, v15}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto :goto_2

    .line 28
    :cond_6
    iget-object v4, v0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mRecordingLayout:Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-virtual {v4, v6, v8, v15, v15}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 29
    :cond_7
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v6

    invoke-virtual {v6}, Ld/k/a/b;->c4()Z

    move-result v6

    if-eqz v6, :cond_8

    const v6, 0x7f07068a

    goto :goto_3

    :cond_8
    const v6, 0x7f070689

    :goto_3
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f070699

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 31
    iget-object v4, v0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mTipLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    iget-boolean v4, v0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mRTL:Z

    if-eqz v4, :cond_9

    .line 33
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070694

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v1, v15, v15, v4, v15}, Landroid/view/View;->setPadding(IIII)V

    neg-int v4, v7

    .line 34
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_4

    .line 35
    :cond_9
    invoke-static {}, Ld/d/a/m6/b;->n()I

    move-result v4

    invoke-static {}, Ld/d/a/m6/b;->q()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v1, v15, v4, v15, v15}, Landroid/view/View;->setPadding(IIII)V

    .line 36
    :goto_4
    invoke-static/range {p4 .. p4}, Lcom/android/camera/fragment/BaseFragment;->isLeftLandScape(I)Z

    move-result v2

    if-eqz v2, :cond_a

    move v13, v15

    goto :goto_5

    :cond_a
    const/16 v13, 0xb4

    :goto_5
    invoke-direct {v0, v13}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->applyViewsRotate(I)V

    .line 37
    invoke-static {}, Ld/d/a/m6/b;->n()I

    move-result v0

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 38
    invoke-static {}, Ld/d/a/m6/b;->n()I

    move-result v0

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 39
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    const/high16 v0, 0x42b40000    # 90.0f

    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    goto/16 :goto_7

    .line 42
    :cond_b
    iget-object v6, v0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mExtraConfigContainer:Ld/d/a/t6/i4/i/u1;

    if-eqz v6, :cond_c

    .line 43
    invoke-direct {v0, v15}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->showRightPart2(Z)V

    .line 44
    :cond_c
    iget-boolean v6, v0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mRTL:Z

    if-eqz v6, :cond_d

    .line 45
    invoke-virtual {v0, v14}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->showLeftPart(Z)V

    .line 46
    :cond_d
    iget-object v6, v0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mLeftTips:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v6

    const/4 v7, 0x4

    if-ne v6, v7, :cond_e

    .line 47
    iget-object v6, v0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mLeftTips:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v15}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_e
    const/16 v6, 0x30

    .line 48
    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 49
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f07012c

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 50
    iget-object v6, v0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mRecordingTextView:Landroid/widget/TextView;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-nez v2, :cond_f

    .line 51
    iget-object v4, v0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mRecordingLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v15, v15, v15, v15}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto :goto_6

    :cond_f
    const/16 v4, 0xb4

    if-ne v2, v4, :cond_11

    .line 52
    iget-boolean v4, v0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mRTL:Z

    if-eqz v4, :cond_10

    .line 53
    iget-object v4, v0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mRecordingLayout:Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {v4, v15, v6, v7, v15}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto :goto_6

    .line 54
    :cond_10
    iget-object v4, v0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mRecordingLayout:Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {v4, v6, v7, v15, v15}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 55
    :cond_11
    :goto_6
    invoke-virtual {v5, v15}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 56
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f070699

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 57
    iget-object v4, v0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mTipLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    invoke-virtual {v1, v15, v15, v15, v15}, Landroid/view/View;->setPadding(IIII)V

    .line 59
    invoke-static {}, Ld/d/a/m6/b;->q()I

    move-result v4

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 60
    invoke-static {}, Ld/d/a/m6/b;->q()I

    move-result v4

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 61
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x0

    .line 62
    invoke-virtual {v1, v3}, Landroid/view/View;->setRotation(F)V

    if-nez v2, :cond_13

    .line 63
    iget v1, v0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->lastDegree:I

    if-ne v1, v10, :cond_12

    const/16 v15, 0x168

    :cond_12
    invoke-direct {v0, v15}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->applyViewsRotate(I)V

    goto :goto_7

    :cond_13
    const/16 v1, 0xb4

    if-ne v2, v1, :cond_14

    .line 64
    invoke-direct {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->applyViewsRotate(I)V

    :cond_14
    :goto_7
    return-void
.end method

.method private initWaveformStatus()V
    .locals 2

    .line 1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->w8()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mTextureView:Landroid/view/TextureView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mHistogramView:Lcom/android/camera/ui/HistogramView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iput v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->currentComputeMode:I

    .line 5
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mHistogramView:Lcom/android/camera/ui/HistogramView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 6
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->littlePointView:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$initRightPartConfigs$1(Landroid/view/ViewGroup;ILd/d/a/l7/g/q;)V
    .locals 0

    .line 1
    invoke-interface {p3, p1, p2}, Ld/d/a/l7/g/q;->ef(Landroid/view/ViewGroup;I)Ld/d/a/t6/i4/i/u1;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mExtraConfigContainer:Ld/d/a/t6/i4/i/u1;

    return-void
.end method

.method private synthetic lambda$setAudioMapMoveVolumeValue$0([F)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mishotAudioMapMove:Lcom/android/camera/AudioMapMove;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 2
    aget v0, p1, v0

    float-to-int v0, v0

    int-to-float v0, v0

    const/4 v1, 0x1

    aget p1, p1, v1

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/AudioMapMove;->z(FF)V

    :cond_0
    return-void
.end method

.method private showRightPart2(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isLandscape"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mIsVideoRecording:Z

    if-nez v0, :cond_0

    invoke-static {}, Ld/d/a/c4;->l5()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mExtraConfigContainer:Ld/d/a/t6/i4/i/u1;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ld/d/a/t6/i4/i/u1;->r(IZ)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mExtraConfigContainer:Ld/d/a/t6/i4/i/u1;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Ld/d/a/t6/i4/i/u1;->r(IZ)V

    :goto_0
    return-void
.end method


# virtual methods
.method public alertParameterDescriptionTip(IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "visible",
            "isAnim"
        }
    .end annotation

    return-void
.end method

.method public alertVideoUltraClear(ILjava/lang/String;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "visible",
            "showText",
            "isAnim"
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mDolbyView:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getVisibility()I

    move-result p3

    const/16 v0, 0x8

    if-ne p3, v0, :cond_0

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_3

    .line 2
    iget-object p3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mDolbyView:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070bee

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {p3, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 3
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTopAlert()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface;

    move-result-object p3

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mDolbyView:Landroid/widget/TextView;

    invoke-interface {p3, v1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface;->setTopAlertTextSize(Landroid/widget/TextView;)V

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    const-string v1, "DOVI"

    .line 4
    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mDolbyView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mDolbyView:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mDolbyView:Landroid/widget/TextView;

    const p3, 0x7f0800b6

    invoke-virtual {p1, v2, v2, p3, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 8
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mDolbyView:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const-string p1, "LOG"

    if-eqz p2, :cond_2

    .line 9
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "HLG"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mDolbyView:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mDolbyView:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mDolbyView:Landroid/widget/TextView;

    invoke-virtual {p0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_4

    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 14
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mDolbyView:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mDolbyView:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mDolbyView:Landroid/widget/TextView;

    invoke-virtual {p0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0

    .line 17
    :cond_3
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mDolbyView:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public clear(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isModuleChange"
        }
    .end annotation

    const-string v0, "FragmentMiShotTopAlert"

    const-string v1, "clear"

    .line 1
    invoke-static {v0, v1}, Lcom/xiaomi/engine/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mMiShotAlertLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mMiShotAlertLayout:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mPadRecordingLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public clearDolby()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mDolbyView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    invoke-static {}, Ld/d/a/c4;->B6()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mDolbyView:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mDolbyView:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public getComputeMode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->currentComputeMode:I

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e0134

    return p0
.end method

.method public getOutputSurface()Landroid/graphics/SurfaceTexture;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getVideoTag()Ld/d/a/c8/j2;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public handleProVideoRecordingSimple(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "needSimple"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->handleProVideoRecordingSimple(Z)V

    .line 2
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xa4

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x205

    .line 3
    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->updateConfigItem(I)V

    .line 4
    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mRTL:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ld/d/a/l7/g/e3;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/d/b/x5/a/b/b/m/b;->a:Ld/d/b/x5/a/b/b/m/b;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    xor-int/lit8 v0, p1, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->showLeftPart(Z)V

    .line 6
    :cond_2
    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mIsVideoRecording:Z

    if-nez v0, :cond_5

    .line 7
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mExtraConfigContainer:Ld/d/a/t6/i4/i/u1;

    .line 8
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLandScape()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-static {}, Ld/d/a/m6/b;->E0()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p0, 0x1

    .line 9
    :goto_1
    invoke-virtual {v0, p1, p0}, Ld/d/a/t6/i4/i/u1;->r(IZ)V

    :cond_5
    return-void
.end method

.method public initRightPartConfigs(Landroid/view/ViewGroup;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "root",
            "gravity"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/l7/g/q;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/d/b/x5/a/b/b/m/s;

    invoke-direct {v1, p0, p1, p2}, Ld/d/b/x5/a/b/b/m/s;-><init>(Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;Landroid/view/ViewGroup;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    const v0, 0x7f0b0442

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mMiShotAlertLayout:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0445

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mMiShotAlertContent:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0434

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/BatteryView;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mBatteryView:Lcom/android/camera/ui/BatteryView;

    const v0, 0x7f0b043c

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mLogView:Landroid/widget/ImageView;

    const v0, 0x7f0b0438

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mEisView:Landroid/widget/ImageView;

    const v0, 0x7f0b0435

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mCalculateTimeTextView:Landroid/widget/TextView;

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->currentComputeMode:I

    const v1, 0x7f0b0444

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mComputeLayout:Landroid/widget/FrameLayout;

    const v1, 0x7f0b0439

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/TextureView;

    iput-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mTextureView:Landroid/view/TextureView;

    .line 10
    new-instance v2, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert$1;

    invoke-direct {v2, p0}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert$1;-><init>(Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;)V

    invoke-virtual {v1, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 11
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mTextureView:Landroid/view/TextureView;

    invoke-virtual {v1, p0}, Landroid/view/TextureView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b043a

    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ui/HistogramView;

    iput-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mHistogramView:Lcom/android/camera/ui/HistogramView;

    .line 13
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b0436

    .line 14
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mCloseView:Landroid/widget/ImageView;

    .line 15
    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mCloseView:Landroid/widget/ImageView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f1302cf

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, 0x7f130062

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    const v1, 0x7f0b07bb

    .line 17
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->littlePointView:Landroid/widget/ImageView;

    .line 18
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->initWaveformStatus()V

    .line 19
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->c4()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isBothLandscapeMode()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLeftLandscapeMode()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLandScape()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Ld/d/a/m6/b;->k()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mIsNormalLayout:Z

    const v1, 0x7f0b0441

    .line 20
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 21
    iget-boolean v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mIsNormalLayout:Z

    if-eqz v2, :cond_2

    const v2, 0x800003

    goto :goto_2

    :cond_2
    const v2, 0x800005

    :goto_2
    invoke-virtual {p0, v1, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->initRightPartConfigs(Landroid/view/ViewGroup;I)V

    const v1, 0x7f0b043f

    .line 22
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mNormalRecordingTextView:Landroid/widget/TextView;

    const v1, 0x7f0b043d

    .line 23
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mNormalRecordingLayout:Landroid/widget/LinearLayout;

    const v1, 0x7f0b0440

    .line 24
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mPadRecordingTextView:Landroid/widget/TextView;

    const v1, 0x7f0b043e

    .line 25
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mPadRecordingLayout:Landroid/widget/LinearLayout;

    .line 26
    iget-boolean v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mIsNormalLayout:Z

    const/16 v3, 0x8

    if-eqz v2, :cond_3

    .line 27
    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mNormalRecordingLayout:Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mRecordingLayout:Landroid/widget/LinearLayout;

    .line 28
    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mNormalRecordingTextView:Landroid/widget/TextView;

    iput-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mRecordingTextView:Landroid/widget/TextView;

    .line 29
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_3

    .line 30
    :cond_3
    iput-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mRecordingLayout:Landroid/widget/LinearLayout;

    .line 31
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mPadRecordingTextView:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mRecordingTextView:Landroid/widget/TextView;

    .line 32
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mNormalRecordingLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 33
    :goto_3
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mRecordingTextView:Landroid/widget/TextView;

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->getRecordTextTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-static {v1, v2}, Ld/d/e/f;->d(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    .line 34
    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->updateRecordingTimeStyle(Z)V

    const v1, 0x7f0b0437

    .line 35
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mDolbyView:Landroid/widget/TextView;

    const v1, 0x7f0b043b

    .line 36
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mLeftTips:Landroid/widget/LinearLayout;

    const v1, 0x7f0b0443

    .line 37
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mTipLayout:Landroid/widget/LinearLayout;

    const v1, 0x7f0b008e

    .line 38
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->audioMainLayout:Landroid/widget/FrameLayout;

    .line 39
    invoke-super {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->initView(Landroid/view/View;)V

    const v1, 0x7f0b008d

    .line 40
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/AudioMapMove;

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mishotAudioMapMove:Lcom/android/camera/AudioMapMove;

    .line 41
    invoke-virtual {p1, v0}, Lcom/android/camera/AudioMapMove;->setIsHorizontal(Z)V

    .line 42
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mishotAudioMapMove:Lcom/android/camera/AudioMapMove;

    invoke-virtual {p1, p0}, Lcom/android/camera/AudioMapMove;->setOnAudioMapPressAnimatorListener(Lcom/android/camera/AudioMapMove$c;)V

    .line 43
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->audioMainLayout:Landroid/widget/FrameLayout;

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->b4()Z

    move-result v1

    if-eqz v1, :cond_4

    move v0, v3

    :cond_4
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 44
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->lastDegree:I

    .line 45
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mRotateViews:Ljava/util/List;

    .line 46
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->initRotateViews()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->onClick(Landroid/view/View;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x1

    const/16 v1, 0x8

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 3
    :pswitch_1
    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->currentComputeMode:I

    .line 4
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->littlePointView:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f080a7a

    invoke-virtual {v0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mTextureView:Landroid/view/TextureView;

    invoke-virtual {p1, v2}, Landroid/view/TextureView;->setVisibility(I)V

    .line 6
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mHistogramView:Lcom/android/camera/ui/HistogramView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-static {v2}, Ld/d/a/u7/f;->j0(Z)V

    goto :goto_0

    .line 8
    :pswitch_2
    iput v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->currentComputeMode:I

    .line 9
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->littlePointView:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f080a7b

    invoke-virtual {v3, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mTextureView:Landroid/view/TextureView;

    invoke-virtual {p1, v1}, Landroid/view/TextureView;->setVisibility(I)V

    .line 11
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mHistogramView:Lcom/android/camera/ui/HistogramView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    invoke-static {v0}, Ld/d/a/u7/f;->j0(Z)V

    goto :goto_0

    .line 13
    :pswitch_3
    invoke-static {}, Ld/d/a/l7/g/c0;->impl2()Ld/d/a/l7/g/c0;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 p1, 0xd9

    .line 14
    invoke-interface {p0, p1}, Ld/d/a/l7/g/c0;->X3(I)V

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f0b0436
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onDestroyView()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mBatteryReceiver:Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert$BatteryReceiver;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
            "view",
            "savedInstanceState"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert$BatteryReceiver;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert$BatteryReceiver;-><init>(Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert$1;)V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mBatteryReceiver:Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert$BatteryReceiver;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mBatteryReceiver:Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert$BatteryReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ld/d/a/z6/a/b/a;->s()I

    move-result v1

    invoke-virtual {p1, p2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ld/d/a/y5;->G2(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mRTL:Z

    return-void
.end method

.method public provideAnimateElement(ILjava/util/List;I)V
    .locals 2
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

    const-string v0, "FragmentMiShotTopAlert"

    const-string v1, "provideAnimateElement"

    .line 1
    invoke-static {v0, v1}, Lcom/xiaomi/engine/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/top/FragmentTopAlert;->provideAnimateElement(ILjava/util/List;I)V

    .line 3
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mMiShotAlertLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mMiShotAlertLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mRecordingLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    :cond_0
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p1}, Ld/d/a/c4;->m5(I)Z

    move-result p1

    const/4 p3, 0x1

    const/4 v0, -0x1

    if-eqz p1, :cond_1

    invoke-static {}, Ld/d/a/c4;->l5()Z

    move-result p1

    if-nez p1, :cond_1

    move p1, p3

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mLogView:Landroid/widget/ImageView;

    invoke-virtual {p0, p1, p2, v1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    .line 7
    invoke-static {}, Ld/d/a/c4;->E4()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Ld/d/a/c4;->l5()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move p3, v0

    :goto_1
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mEisView:Landroid/widget/ImageView;

    invoke-virtual {p0, p3, p2, p1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    .line 8
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->clearDolby()V

    .line 9
    invoke-static {}, Ld/d/a/l7/g/s3/f;->impl2()Ld/d/a/l7/g/s3/f;

    move-result-object p1

    .line 10
    invoke-static {}, Ld/d/a/l7/g/e3;->impl2()Ld/d/a/l7/g/e3;

    move-result-object p3

    if-eqz p1, :cond_3

    .line 11
    invoke-interface {p1}, Ld/d/a/l7/g/s3/a;->isShowing()Z

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    if-eqz p3, :cond_5

    .line 12
    invoke-interface {p3}, Ld/d/a/l7/g/s3/a;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 13
    :cond_4
    invoke-virtual {p0, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->showRightPart(Z)V

    :cond_5
    return-void
.end method

.method public refreshHistogramStatsView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mHistogramView:Lcom/android/camera/ui/HistogramView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mHistogramView:Lcom/android/camera/ui/HistogramView;

    invoke-virtual {p0}, Lcom/android/camera/ui/HistogramView;->c()V

    :cond_0
    return-void
.end method

.method public synthetic sd(Landroid/view/ViewGroup;ILd/d/a/l7/g/q;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->lambda$initRightPartConfigs$1(Landroid/view/ViewGroup;ILd/d/a/l7/g/q;)V

    return-void
.end method

.method public setAudioMapMoveVolumeValue([F)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "valueArray"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/o/f/u/k;->b:Lio/reactivex/Scheduler;

    new-instance v1, Ld/d/b/x5/a/b/b/m/t;

    invoke-direct {v1, p0, p1}, Ld/d/b/x5/a/b/b/m/t;-><init>(Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;[F)V

    invoke-static {v0, v1}, Ld/o/f/u/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public setRecordingTimeState(IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "state",
            "hideTimeLabel"
        }
    .end annotation

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mIsVideoRecording:Z

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->updateRecordingTimeStyle(Z)V

    .line 3
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mRecordingTextView:Landroid/widget/TextView;

    const-string p1, "00:00:00:00"

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_1
    iput-boolean p2, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mIsVideoRecording:Z

    .line 5
    invoke-virtual {p0, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->updateRecordingTimeStyle(Z)V

    :goto_0
    return-void
.end method

.method public setVolumeControlPanelIsHorizontal()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mVolumeControlPanel:Lcom/android/camera/VolumeControlPanel;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/VolumeControlPanel;->setIsHorizontal(Z)V

    return-void
.end method

.method public showLeftPart(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isShown"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Ld/d/a/c4;->l5()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eqz p1, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v1

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mComputeLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v2, p1, v3}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    .line 3
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/k/a/b;->b4()Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz p1, :cond_2

    move v2, v0

    goto :goto_1

    :cond_2
    move v2, v1

    .line 4
    :goto_1
    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->audioMainLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v2, p1, v3}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    :cond_3
    if-eqz p1, :cond_4

    move v2, v0

    goto :goto_2

    :cond_4
    move v2, v1

    .line 5
    :goto_2
    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mCalculateTimeTextView:Landroid/widget/TextView;

    invoke-virtual {p0, v2, p1, v3}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    .line 6
    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v2}, Ld/d/a/c4;->m5(I)Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz p1, :cond_5

    move v2, v0

    goto :goto_3

    :cond_5
    move v2, v1

    :goto_3
    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mLogView:Landroid/widget/ImageView;

    invoke-virtual {p0, v2, p1, v3}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    .line 7
    invoke-static {}, Ld/d/a/c4;->E4()Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz p1, :cond_6

    move v2, v0

    goto :goto_4

    :cond_6
    move v2, v1

    :goto_4
    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mEisView:Landroid/widget/ImageView;

    invoke-virtual {p0, v2, p1, v3}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    if-eqz p1, :cond_7

    move v2, v0

    goto :goto_5

    :cond_7
    move v2, v1

    .line 8
    :goto_5
    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mBatteryView:Lcom/android/camera/ui/BatteryView;

    invoke-virtual {p0, v2, p1, v3}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    if-eqz p1, :cond_8

    goto :goto_6

    :cond_8
    move v0, v1

    .line 9
    :goto_6
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mLeftTips:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0, p1, v1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    return-void
.end method

.method public showMishotLeftTips(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isShown"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLandScape()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mRTL:Z

    if-nez v0, :cond_1

    .line 2
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mLeftTips:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public showRightPart(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isShown"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLandScape()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mIsVideoRecording:Z

    if-nez v0, :cond_2

    .line 2
    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mRTL:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->showLeftPart(Z)V

    goto :goto_1

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mExtraConfigContainer:Ld/d/a/t6/i4/i/u1;

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    :goto_0
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, p1, v0}, Ld/d/a/t6/i4/i/u1;->r(IZ)V

    :cond_2
    :goto_1
    return-void
.end method

.method public updateCalculateTime(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "time"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mCalculateTimeTextView:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\nmin"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public updateConfigItem(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "configItem"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mExtraConfigContainer:Ld/d/a/t6/i4/i/u1;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Ld/d/a/t6/i4/i/u1;->u(I)V

    :cond_0
    return-void
.end method

.method public updateHistogramStatsData([I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "y"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mHistogramView:Lcom/android/camera/ui/HistogramView;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/HistogramView;->f([I)V

    :cond_0
    return-void
.end method

.method public updateRecordingTime(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mRecordingTextView:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public updateRecordingTimeStyle(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isRecording"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mExtraConfigContainer:Ld/d/a/t6/i4/i/u1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLandScape()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {}, Ld/d/a/m6/b;->E0()Z

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
    invoke-virtual {v0, p1, v3}, Ld/d/a/t6/i4/i/u1;->r(IZ)V

    :cond_2
    const/4 v0, 0x0

    const v3, 0x7f060153

    const/4 v4, 0x4

    if-eqz p1, :cond_6

    .line 4
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mCloseView:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    .line 5
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mCloseView:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    :cond_3
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mManualParameterResetTip:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_4

    .line 7
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopAlert;->mManualParameterResetTip:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f080eb2

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mRTL:Z

    if-eqz p1, :cond_5

    .line 9
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mRecordingTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v2, v2, v1, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_2

    .line 10
    :cond_5
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mRecordingTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 11
    :goto_2
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mRecordingTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v3, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    .line 12
    :cond_6
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mLeftTips:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_7

    .line 13
    invoke-static {}, Ld/d/a/c4;->l5()Z

    move-result p1

    if-nez p1, :cond_7

    .line 14
    invoke-virtual {p0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->showMishotLeftTips(Z)V

    .line 15
    :cond_7
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mCloseView:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-ne p1, v4, :cond_8

    .line 16
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mCloseView:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    :cond_8
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mRecordingTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 18
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mRecordingTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v3, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_3
    return-void
.end method

.method public updateTopAlertLayout()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isBothLandscapeMode()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLeftLandscapeMode()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLandScape()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    .line 2
    :goto_1
    iget-boolean v3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mIsNormalLayout:Z

    if-eqz v3, :cond_2

    .line 3
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mMiShotAlertLayout:Landroid/widget/LinearLayout;

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->initTopAlertRotation(ZLandroid/view/View;II)V

    goto :goto_2

    .line 4
    :cond_2
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->b4()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-direct {p0, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->initPadOrFoldRotation(Z)V

    goto :goto_2

    .line 6
    :cond_3
    invoke-direct {p0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->initPadOrFoldRotation(Z)V

    .line 7
    :goto_2
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mExtraConfigContainer:Ld/d/a/t6/i4/i/u1;

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/d/a/t6/i4/i/u1;->v(Landroid/content/Context;)V

    .line 9
    :cond_4
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->lastDegree:I

    return-void
.end method

.method public updateView(Landroid/view/View;Landroid/os/Bundle;)V
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

    const-string p1, "FragmentMiShotTopAlert"

    const-string p2, "updateView"

    .line 1
    invoke-static {p1, p2}, Lcom/xiaomi/engine/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->updateTopAlertLayout()V

    .line 3
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->clearDolby()V

    .line 4
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p1}, Ld/d/a/c4;->m5(I)Z

    move-result p1

    const/4 p2, 0x1

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    invoke-static {}, Ld/d/a/c4;->l5()Z

    move-result p1

    if-nez p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mLogView:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    .line 5
    invoke-static {}, Ld/d/a/c4;->E4()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Ld/d/a/c4;->l5()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move p2, v0

    :goto_1
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->mEisView:Landroid/widget/ImageView;

    invoke-virtual {p0, p2, v2, p1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    return-void
.end method

.method public synthetic yd([F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/FragmentMiShotTopAlert;->lambda$setAudioMapMoveVolumeValue$0([F)V

    return-void
.end method
