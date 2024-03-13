.class public Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;
.super Lcom/android/camera/fragment/clone/FragmentCloneProcess;
.source "SourceFile"


# static fields
.field private static final k9:Ljava/lang/String; = "FragmentTimeFreezeProcess"


# instance fields
.field private l9:Z

.field private m9:Z

.field private n9:Z

.field private o9:Z

.field private p9:Lcom/android/camera/ui/TextureVideoView;

.field public q9:Landroid/widget/FrameLayout;

.field private final r9:[Landroid/widget/ImageView;

.field private s9:Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->m9:Z

    const/4 v0, 0x6

    new-array v0, v0, [Landroid/widget/ImageView;

    .line 3
    iput-object v0, p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->r9:[Landroid/widget/ImageView;

    return-void
.end method

.method private Ph()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->p:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0}, Lcom/android/camera/ui/CameraSnapView;->m()V

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->p:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0}, Lcom/android/camera/ui/CameraSnapView;->n()V

    .line 3
    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->p:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0}, Lcom/android/camera/ui/CameraSnapView;->l()V

    .line 4
    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->p:Lcom/android/camera/ui/CameraSnapView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->P8:Lcom/android/camera/ui/ScrollTextview;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->s9:Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Fh(Z)V

    .line 8
    iget-object v1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->K0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 9
    iget-object v1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->s:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 10
    iget-object p0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->t:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    return-void
.end method

.method private Qh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->q9:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->q9:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private synthetic Rh()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->v2:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Lc()V

    :cond_0
    return-void
.end method

.method public static synthetic Th(Ld/d/a/l7/g/e1;)V
    .locals 4

    .line 1
    new-instance v0, Ld/d/a/t6/w4/c0;

    invoke-direct {v0}, Ld/d/a/t6/w4/c0;-><init>()V

    const/16 v1, 0x8

    const v2, 0xfffffa

    const/4 v3, 0x1

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

.method private synthetic Uh(ILandroid/graphics/Bitmap;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    sget-boolean v0, Lcom/xiaomi/fenshen/FenShenCam;->sIsEdit:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->fi()V

    .line 3
    invoke-direct {p0}, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->ei()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->x4(F)V

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->r9:[Landroid/widget/ImageView;

    aget-object p0, p0, p1

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private synthetic Wh(IZ)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->L8:Z

    if-eqz v0, :cond_0

    const v0, 0x7f1302f2

    if-eq p1, v0, :cond_4

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->v2:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const v0, 0x7f1302f7

    if-ne p1, v0, :cond_2

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->v2:Z

    .line 4
    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->N8:Landroid/widget/TextView;

    new-instance v1, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess$a;

    invoke-direct {v1, p0}, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess$a;-><init>(Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Sd()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->N8:Landroid/widget/TextView;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Mh(Z)V

    .line 8
    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->sd()V

    .line 9
    iget-object p2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->N8:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 10
    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Gh()V

    return-void

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->N8:Landroid/widget/TextView;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object p0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->N8:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_4
    :goto_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "FragmentTimeFreezeProcess"

    const-string p2, "ignore updateCaptureMessage"

    .line 13
    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private Yh()V
    .locals 4
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/l7/g/z;->impl2()Ld/d/a/l7/g/z;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "FragmentTimeFreezeProcess"

    if-nez v0, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "onTimeFreezeClicked: no clone action"

    .line 2
    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "onTimeFreezeClicked"

    .line 3
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-boolean v1, p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->l9:Z

    if-eqz v1, :cond_1

    const-string/jumbo v1, "value_time_freeze_click_reset"

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "value_time_freeze_click_freeze"

    :goto_0
    invoke-static {v1}, Ld/d/a/u7/f;->b1(Ljava/lang/String;)V

    .line 5
    iget-boolean v1, p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->l9:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->l9:Z

    .line 6
    invoke-interface {v0}, Ld/d/a/l7/g/z;->s7()V

    return-void
.end method

.method private Zh()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->n9:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->n9:Z

    .line 3
    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->p9:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v0}, Lcom/android/camera/ui/TextureVideoView;->D()V

    .line 4
    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->bc()V

    :cond_0
    return-void
.end method

.method private ai()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->l9:Z

    return-void
.end method

.method private bi()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->n9:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->n9:Z

    .line 3
    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->p9:Lcom/android/camera/ui/TextureVideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/TextureVideoView;->setClearSurface(Z)V

    .line 4
    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->p9:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v0}, Lcom/android/camera/ui/TextureVideoView;->F()V

    .line 5
    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Ic()V

    :cond_0
    return-void
.end method

.method private ci(Landroid/content/Context;Landroid/widget/TextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "textView"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f070051

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p2, p1, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    const p0, 0x3cf5c28f    # 0.03f

    .line 3
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setLetterSpacing(F)V

    :cond_0
    return-void
.end method

.method private di(Landroid/widget/TextView;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "textView"
        }
    .end annotation

    const-string p0, "mipro-medium"

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    .line 2
    invoke-static {p1, p0}, Ld/d/e/f;->d(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    return-void
.end method

.method private ei()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->h9:Ld/d/a/t6/j4/c0;

    sget-object v1, Ld/d/a/t6/j4/c0;->g:Ld/d/a/t6/j4/c0;

    const/4 v2, 0x0

    const-string v3, "FragmentTimeFreezeProcess"

    if-eq v0, v1, :cond_0

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "showResetAndSaveEdit ignore, not stop"

    .line 2
    invoke-static {v3, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "showResetAndSaveEdit"

    .line 3
    invoke-static {v3, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    sget-object v0, Ld/d/a/t6/j4/c0;->f:Ld/d/a/t6/j4/c0;

    iput-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->h9:Ld/d/a/t6/j4/c0;

    .line 5
    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->t:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->k0:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Fb(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->s:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Fb(Landroid/view/View;)V

    .line 8
    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->s9:Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Fb(Landroid/view/View;)V

    .line 9
    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->C1:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Fb(Landroid/view/View;)V

    .line 10
    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->K0:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 11
    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 12
    iget-object p0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->s:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    return-void
.end method

.method private fi()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070b69

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    const v2, 0x7f070b68

    .line 4
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 5
    invoke-static {}, Ld/d/a/k6/b;->i()Ld/d/a/k6/e/k/d;

    move-result-object v3

    invoke-virtual {v3}, Ld/d/a/k6/e/k/d;->K()Z

    move-result v3

    if-eqz v3, :cond_0

    const v3, 0x7f070b63

    .line 6
    invoke-static {v3}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOverlayResBySuffix(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const v3, 0x7f070b61

    .line 7
    invoke-static {v3}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOverlayResBySuffix(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 8
    :goto_0
    iget-object v3, p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->q9:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v3, v1, v2, v0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Jh(Landroid/view/View;III)V

    :cond_1
    return-void
.end method

.method private gi()V
    .locals 2

    .line 1
    invoke-static {}, Ld/d/a/k6/b;->i()Ld/d/a/k6/e/k/d;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/k/d;->K()Z

    move-result v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->la(ZZ)V

    return-void
.end method

.method private hi(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "videoPath"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->n9:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->n9:Z

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->o9:Z

    .line 4
    iget-object v2, p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->p9:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v2, v0}, Lcom/android/camera/ui/TextureVideoView;->setClearSurface(Z)V

    .line 5
    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->p9:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v0, p1}, Lcom/android/camera/ui/TextureVideoView;->setVideoPath(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->p9:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {p1, v1}, Landroid/view/TextureView;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->p9:Lcom/android/camera/ui/TextureVideoView;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/android/camera/ui/TextureVideoView;->J(J)V

    .line 8
    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Ic()V

    :cond_0
    return-void
.end method

.method private ii()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->n9:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->p9:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v0}, Lcom/android/camera/ui/TextureVideoView;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->n9:Z

    .line 3
    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->p9:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v0}, Lcom/android/camera/ui/TextureVideoView;->K()V

    .line 4
    iget-object p0, p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->p9:Lcom/android/camera/ui/TextureVideoView;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setVisibility(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public A4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->C1:Landroid/widget/ImageView;

    new-instance v1, Ld/d/a/t6/j4/t;

    invoke-direct {v1, p0}, Ld/d/a/t6/j4/t;-><init>(Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public C9()V
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->Yh()V

    return-void
.end method

.method public E3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->C1:Landroid/widget/ImageView;

    new-instance v1, Ld/d/a/t6/j4/a;

    invoke-direct {v1, p0}, Ld/d/a/t6/j4/a;-><init>(Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public Hc()I
    .locals 0

    const/16 p0, 0x3a98

    return p0
.end method

.method public Kh(Lcom/xiaomi/fenshen/FenShenCam$Mode;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Fh(Z)V

    .line 2
    invoke-direct {p0}, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->Qh()V

    .line 3
    iget-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->P8:Lcom/android/camera/ui/ScrollTextview;

    const v0, 0x7f130b69

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 4
    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Eh()V

    .line 5
    iget-boolean p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->v2:Z

    if-nez p1, :cond_0

    .line 6
    iget-object p0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->N8:Landroid/widget/TextView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public Md()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->N8:Landroid/widget/TextView;

    new-instance v1, Ld/d/a/t6/j4/p;

    invoke-direct {v1, p0}, Ld/d/a/t6/j4/p;-><init>(Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public Nh()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->ai()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->D2(Z)V

    return-void
.end method

.method public Of(Landroid/view/View;Lcom/xiaomi/fenshen/FenShenCam$Mode;)Z
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "v",
            "mMode"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const-string v0, "FragmentTimeFreezeProcess"

    const/4 v1, 0x0

    const/4 v2, 0x1

    sparse-switch p2, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string/jumbo p2, "value_time_freeze_click_play_share"

    .line 2
    invoke-static {p2}, Ld/d/a/u7/f;->b1(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->bd()Z

    .line 4
    iput-boolean v1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->c9:Z

    .line 5
    iput-boolean v2, p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->m9:Z

    .line 6
    sget-object p2, Ld/d/a/t6/j4/c0;->j:Ld/d/a/t6/j4/c0;

    iput-object p2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->h9:Ld/d/a/t6/j4/c0;

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ResolveInfo;

    .line 8
    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->ee()Z

    move-result v8

    .line 9
    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Fh(Z)V

    .line 10
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v4, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->K8:Landroid/net/Uri;

    iget-object v7, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->K2:Ljava/lang/String;

    .line 12
    invoke-static/range {v3 .. v8}, Ld/d/a/y5;->B4(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Z)Z

    :goto_0
    move v1, v2

    goto/16 :goto_2

    .line 13
    :sswitch_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onClick: clone_save_edit: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean p2, Lcom/xiaomi/fenshen/FenShenCam;->sIsEdit:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->q9:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->cg(Z)V

    const-string/jumbo p0, "value_time_freeze_click_play_save"

    .line 16
    invoke-static {p0}, Ld/d/a/u7/f;->b1(Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, Ld/d/a/l7/g/z;->impl2()Ld/d/a/l7/g/z;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 18
    invoke-interface {p1}, Ld/d/a/l7/g/z;->Mg()V

    .line 19
    :cond_1
    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->D2(Z)V

    const-string/jumbo p0, "value_save_edit_click"

    .line 20
    invoke-static {p0}, Ld/d/a/u7/f;->v0(Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :sswitch_2
    iget-object p1, p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->p9:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {p1}, Landroid/view/TextureView;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_2

    goto/16 :goto_2

    .line 22
    :cond_2
    :sswitch_3
    iget-boolean p1, p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->o9:Z

    if-eqz p1, :cond_3

    .line 23
    invoke-direct {p0}, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->bi()V

    goto :goto_1

    .line 24
    :cond_3
    invoke-direct {p0}, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->Zh()V

    .line 25
    :goto_1
    iget-boolean p1, p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->o9:Z

    xor-int/2addr p1, v2

    iput-boolean p1, p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->o9:Z

    goto :goto_0

    :sswitch_4
    const-string p0, "onClick: clone_reset_edit"

    .line 26
    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-static {}, Ld/d/a/l7/g/z;->impl2()Ld/d/a/l7/g/z;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 28
    invoke-interface {p0}, Ld/d/a/l7/g/z;->Vd()V

    :cond_4
    const-string/jumbo p0, "value_reset_edit_click"

    .line 29
    invoke-static {p0}, Ld/d/a/u7/f;->v0(Ljava/lang/String;)V

    goto :goto_0

    .line 30
    :sswitch_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onClick: clone_give_up_to_preview, sIsEdit="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean p2, Lcom/xiaomi/fenshen/FenShenCam;->sIsEdit:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object p1, p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->q9:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_6

    .line 32
    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->D2(Z)V

    .line 33
    invoke-static {}, Ld/d/a/l7/g/z;->impl2()Ld/d/a/l7/g/z;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 34
    invoke-interface {p0}, Ld/d/a/l7/g/z;->Nb()V

    :cond_5
    const-string/jumbo p0, "value_cancel_edit_click"

    .line 35
    invoke-static {p0}, Ld/d/a/u7/f;->v0(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    const-string/jumbo p1, "value_clone_click_giveup"

    .line 36
    invoke-static {p1}, Ld/d/a/u7/f;->v0(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->W5(Z)V

    goto/16 :goto_0

    :sswitch_6
    const-string p1, "onClick: clone_adjust"

    .line 38
    invoke-static {v0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->Ph()V

    .line 40
    invoke-static {}, Ld/d/a/l7/g/z;->impl2()Ld/d/a/l7/g/z;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 41
    invoke-interface {p0}, Ld/d/a/l7/g/z;->Td()V

    :cond_7
    const-string/jumbo p0, "value_adjust_click"

    .line 42
    invoke-static {p0}, Ld/d/a/u7/f;->v0(Ljava/lang/String;)V

    goto/16 :goto_0

    :goto_2
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b0139 -> :sswitch_6
        0x7f0b013d -> :sswitch_5
        0x7f0b0150 -> :sswitch_4
        0x7f0b0151 -> :sswitch_2
        0x7f0b0154 -> :sswitch_1
        0x7f0b0159 -> :sswitch_3
        0x7f0b039f -> :sswitch_0
    .end sparse-switch
.end method

.method public Pg(Ld/d/a/l7/g/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraAction"
        }
    .end annotation

    const/16 p0, 0xa

    .line 1
    invoke-interface {p1, p0}, Ld/d/a/l7/g/t;->C(I)Z

    return-void
.end method

.method public synthetic Sh()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->Rh()V

    return-void
.end method

.method public Ug(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newMode"
        }
    .end annotation

    .line 1
    iget-boolean p1, p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->m9:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->M8:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object p0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->K0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public synthetic Vh(ILandroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->Uh(ILandroid/graphics/Bitmap;)V

    return-void
.end method

.method public synthetic Xh(IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->Wh(IZ)V

    return-void
.end method

.method public Yd(FF)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "minFreezeRatio",
            "maxFreezeRatio"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->s9:Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->k(FF)V

    return-void
.end method

.method public Zc(Ljava/lang/String;Z)V
    .locals 3
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "resId",
            "warning"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->L8:Z

    const/4 v1, 0x0

    const-string v2, "FragmentTimeFreezeProcess"

    if-eqz v0, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "ignore updateCaptureMessage, paused"

    .line 2
    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "ignore updateCaptureMessage, fragment not added"

    .line 4
    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Sd()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->N8:Landroid/widget/TextView;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Mh(Z)V

    .line 8
    iget-object p2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->N8:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Gh()V

    return-void

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->N8:Landroid/widget/TextView;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object p0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->N8:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b4(I)V
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->p:Lcom/android/camera/ui/CameraSnapView;

    const p1, 0x7f08053b

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/CameraSnapView;->i0(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->p:Lcom/android/camera/ui/CameraSnapView;

    const p1, 0x7f08053a

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/CameraSnapView;->i0(I)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->p:Lcom/android/camera/ui/CameraSnapView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/CameraSnapView;->c0(Z)V

    :goto_0
    return-void
.end method

.method public bd()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->bd()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string/jumbo v0, "value_time_freeze_click_play_share_cancel"

    .line 2
    invoke-static {v0}, Ld/d/a/u7/f;->b1(Ljava/lang/String;)V

    :cond_0
    return p0
.end method

.method public d2(Lcom/android/camera/fragment/clone/DoubleSlideSeekBar$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->s9:Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->setOnRangeListener(Lcom/android/camera/fragment/clone/DoubleSlideSeekBar$a;)V

    return-void
.end method

.method public ee()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->b9:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    sget-object v0, Lcom/xiaomi/fenshen/FenShenCam$Mode;->TIMEFREEZE:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public eh(Lcom/xiaomi/fenshen/FenShenCam$Mode;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mMode"
        }
    .end annotation

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Fh(Z)V

    return-void
.end method

.method public gc()V
    .locals 2
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xd5

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->l()V

    :cond_0
    return-void
.end method

.method public getFragmentInto()I
    .locals 0

    const p0, 0xfffff9

    return p0
.end method

.method public h2()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->qc(Z)V

    .line 2
    invoke-static {}, Ld/d/a/l7/g/z;->impl2()Ld/d/a/l7/g/z;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ld/d/a/l7/g/z;->x()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->ch()V

    return-void
.end method

.method public ih()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->m9:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->K2:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, v0}, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->hi(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->ai()V

    .line 5
    invoke-direct {p0}, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->gi()V

    .line 6
    invoke-static {}, Ld/d/a/t6/j4/z;->a()Lcom/xiaomi/fenshen/FenShenCam$Mode;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v2, 0xd5

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->t9(Lcom/xiaomi/fenshen/FenShenCam$Mode;Z)V

    .line 9
    :cond_2
    invoke-static {}, Ld/d/a/l7/g/z;->impl2()Ld/d/a/l7/g/z;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 10
    invoke-interface {p0}, Ld/d/a/l7/g/z;->E()V

    :cond_3
    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    const v0, 0x7f0b0159

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/TextureVideoView;

    iput-object v0, p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->p9:Lcom/android/camera/ui/TextureVideoView;

    const v0, 0x7f0b063d

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->q9:Landroid/widget/FrameLayout;

    .line 3
    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->r9:[Landroid/widget/ImageView;

    const v1, 0x7f0b0633

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 4
    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->r9:[Landroid/widget/ImageView;

    const v1, 0x7f0b0634

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 5
    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->r9:[Landroid/widget/ImageView;

    const v1, 0x7f0b0635

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    .line 6
    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->r9:[Landroid/widget/ImageView;

    const v1, 0x7f0b0636

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v3, 0x3

    aput-object v1, v0, v3

    .line 7
    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->r9:[Landroid/widget/ImageView;

    const v1, 0x7f0b0637

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v3, 0x4

    aput-object v1, v0, v3

    .line 8
    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->r9:[Landroid/widget/ImageView;

    const v1, 0x7f0b0638

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v4, 0x5

    aput-object v1, v0, v4

    const v0, 0x7f0b01e9

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;

    iput-object v0, p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->s9:Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;

    .line 10
    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->p9:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v0, v3}, Landroid/view/TextureView;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->p9:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v0, p0}, Landroid/view/TextureView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->p9:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/TextureVideoView;->setLoop(Z)V

    .line 13
    invoke-super {p0, p1}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->initView(Landroid/view/View;)V

    .line 14
    iget-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->M8:Landroid/widget/TextView;

    const v0, 0x7f1304c5

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 15
    iget-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->M8:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->di(Landroid/widget/TextView;)V

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->N8:Landroid/widget/TextView;

    invoke-direct {p0, p1, v0}, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->ci(Landroid/content/Context;Landroid/widget/TextView;)V

    return-void
.end method

.method public la(ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "enabled",
            "ratioChanged"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p2, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->M8:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070d42

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    .line 4
    invoke-static {}, Ld/d/a/m6/b;->q()I

    move-result v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 5
    iget-object p0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->M8:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 6
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 7
    invoke-static {}, Ld/d/a/y5;->H0()Landroid/graphics/Rect;

    move-result-object p0

    .line 8
    invoke-static {}, Ld/d/a/m6/b;->N0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr p0, p1

    goto :goto_0

    :cond_0
    iget v0, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    add-int/2addr v0, p0

    div-int/lit8 p1, p1, 0x2

    sub-int p0, v0, p1

    :goto_0
    iput p0, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :cond_1
    return-void
.end method

.method public notifyAfterFrameAvailable(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arrivedType"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->notifyAfterFrameAvailable(I)V

    .line 2
    iget-object p0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->b9:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    sget-object p1, Lcom/xiaomi/fenshen/FenShenCam$Mode;->TIMEFREEZE:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne p0, p1, :cond_0

    .line 3
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/k6/e/l/g;->Z()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 4
    invoke-static {}, Ld/d/a/l7/g/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/d/a/t6/j4/r;->c:Ld/d/a/t6/j4/r;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 5
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ld/d/a/k6/e/l/g;->I0(Z)V

    :cond_0
    return-void
.end method

.method public og(Lcom/xiaomi/fenshen/FenShenCam$Mode;Landroid/net/Uri;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mMode",
            "uri"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->ai()V

    .line 2
    iget-boolean p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->K1:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->P8:Lcom/android/camera/ui/ScrollTextview;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->C2:Landroid/content/ContentValues;

    if-eqz p1, :cond_1

    const-string p2, "_data"

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->K2:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->onPause()V

    .line 2
    iget-boolean v0, p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->l9:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->Yh()V

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->ii()V

    return-void
.end method

.method public onThumbnailResult([BIII)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "jBytes",
            "index",
            "width",
            "height"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onThumbnailResult: index "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", width "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "FragmentTimeFreezeProcess"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p3, p4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p3

    .line 3
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 5
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 6
    invoke-virtual {p3, p1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 7
    iget-object p1, p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->q9:Landroid/widget/FrameLayout;

    new-instance p4, Ld/d/a/t6/j4/q;

    invoke-direct {p4, p0, p2, p3}, Ld/d/a/t6/j4/q;-><init>(Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;ILandroid/graphics/Bitmap;)V

    invoke-virtual {p1, p4}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public processingFinish()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v1, 0x0

    .line 2
    invoke-static {v1, v0, v1, v1, v1}, Ld/d/a/t6/i4/c;->b(ZIZZZ)Ld/d/a/t6/i4/c;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ld/d/a/t6/i4/c;->a()Ld/d/a/t6/i4/c;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->p:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v1, v0}, Lcom/android/camera/ui/CameraSnapView;->g0(Ld/d/a/t6/i4/c;)V

    .line 5
    invoke-static {}, Ld/d/a/y5;->k2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->p:Lcom/android/camera/ui/CameraSnapView;

    const v1, 0x7f130040

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->p:Lcom/android/camera/ui/CameraSnapView;

    const v1, 0x7f1300d7

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public processingStart()V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FragmentTimeFreezeProcess"

    const-string v3, "processingResume"

    .line 1
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->M8:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v2, 0x1

    .line 4
    invoke-static {v0, v1, v2, v0, v0}, Ld/d/a/t6/i4/c;->b(ZIZZZ)Ld/d/a/t6/i4/c;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ld/d/a/t6/i4/c;->a()Ld/d/a/t6/i4/c;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->Hc()I

    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Ld/d/a/t6/i4/c;->e(I)V

    .line 8
    iget-object v1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->p:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v1, v0}, Lcom/android/camera/ui/CameraSnapView;->g0(Ld/d/a/t6/i4/c;)V

    .line 9
    invoke-static {}, Ld/d/a/y5;->k2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->ee()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->p:Lcom/android/camera/ui/CameraSnapView;

    const v1, 0x7f1300dd

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/Camera;

    if-eqz v0, :cond_4

    .line 12
    invoke-static {}, Ld/d/a/k6/b;->i()Ld/d/a/k6/e/k/d;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/k6/e/k/d;->K()Z

    move-result v1

    .line 13
    invoke-static {}, Ld/d/a/y5;->H0()Landroid/graphics/Rect;

    move-result-object v2

    .line 14
    iget-object v3, p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->p9:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v3}, Landroid/view/TextureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 15
    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->uc()I

    move-result v0

    .line 16
    rem-int/lit16 v4, v0, 0xb4

    if-eqz v4, :cond_3

    .line 17
    invoke-static {}, Ld/d/a/m6/b;->E0()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v4

    invoke-virtual {v4}, Ld/k/a/b;->c4()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 18
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 19
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x10

    mul-int/lit8 v0, v0, 0x9

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 20
    iget-object p0, p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->p9:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {p0, v3}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 21
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-eqz v1, :cond_2

    .line 22
    invoke-static {}, Ld/d/a/m6/b;->q()I

    move-result v1

    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    goto :goto_0

    .line 23
    :cond_2
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v1

    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 24
    :goto_0
    iget v1, v2, Landroid/graphics/Rect;->top:I

    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    sub-int v5, v2, v4

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v1, v5

    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v4, v2

    .line 25
    div-int/lit8 v4, v4, 0x2

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 26
    iget-object v1, p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->p9:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v1, v3}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    iget-object p0, p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->p9:Lcom/android/camera/ui/TextureVideoView;

    add-int/lit16 v0, v0, 0xb4

    rem-int/lit16 v0, v0, 0x168

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setRotation(F)V

    goto :goto_1

    .line 28
    :cond_3
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v1

    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 29
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v1

    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 30
    iget v1, v2, Landroid/graphics/Rect;->top:I

    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 31
    iget v1, v2, Landroid/graphics/Rect;->left:I

    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 32
    iget-object v1, p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->p9:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v1, v3}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    iget-object p0, p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->p9:Lcom/android/camera/ui/TextureVideoView;

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setRotation(F)V

    :cond_4
    :goto_1
    return-void
.end method

.method public qc(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isShow"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/l7/g/a3;->impl2()Ld/d/a/l7/g/a3;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/16 v2, 0xa4

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 2
    invoke-interface {p0, p1, v1}, Ld/d/a/l7/g/a3;->enableMenuItem(Z[I)V

    new-array v0, v0, [I

    const/16 v1, 0xfb

    aput v1, v0, v3

    .line 3
    invoke-interface {p0, p1, v0}, Ld/d/a/l7/g/a3;->enableMenuItem(Z[I)V

    :cond_0
    return-void
.end method

.method public r0(IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "resId",
            "warning"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->N8:Landroid/widget/TextView;

    new-instance v1, Ld/d/a/t6/j4/o;

    invoke-direct {v1, p0, p1, p2}, Ld/d/a/t6/j4/o;-><init>(Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;IZ)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public t9(Lcom/xiaomi/fenshen/FenShenCam$Mode;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mode",
            "keepCaptureHintShowing"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->m9:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->t9(Lcom/xiaomi/fenshen/FenShenCam$Mode;Z)V

    .line 3
    invoke-direct {p0}, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->Qh()V

    .line 4
    invoke-direct {p0}, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->ii()V

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
    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p0, p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->q9:Landroid/widget/FrameLayout;

    invoke-static {}, Ld/d/a/m6/b;->E0()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x42b40000    # 90.0f

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setRotation(F)V

    return-void
.end method

.method public x4(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentPos"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->s9:Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/clone/DoubleSlideSeekBar;->setPlayPos(F)V

    return-void
.end method

.method public yd(Lcom/xiaomi/fenshen/FenShenCam$Mode;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initShutterButton "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "FragmentTimeFreezeProcess"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0xd5

    .line 2
    iput v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    .line 3
    iput-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->b9:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    .line 4
    sget-object v0, Lcom/xiaomi/fenshen/FenShenCam$Mode;->TIMEFREEZE:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne p1, v0, :cond_0

    .line 5
    iget-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->p:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->jh(I)V

    .line 7
    iget-object p0, p0, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->p:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, v1}, Lcom/android/camera/ui/CameraSnapView;->f0(Z)V

    :cond_0
    return-void
.end method
