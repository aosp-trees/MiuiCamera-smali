.class public Lcom/android/camera/fragment/FragmentWideSelfie;
.super Lcom/android/camera/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Ld/d/a/l7/g/p3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/FragmentWideSelfie$b;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "WideSelfie"

.field public static final d:I = 0xffe


# instance fields
.field private C1:I

.field private C2:I

.field private K0:I

.field private K1:I

.field private K2:I

.field private K8:I

.field private L8:I

.field private M8:I

.field private N8:I

.field private O8:I

.field private P8:Z

.field private Q8:Lcom/android/camera/fragment/FragmentWideSelfie$b;

.field private f:Lcom/android/camera/wideselfie/DrawImageView;

.field private g:Landroid/widget/RelativeLayout;

.field private j:Lcom/android/camera/ui/GLTextureView;

.field private k0:Z

.field private k1:I

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private s:Landroid/view/ViewGroup;

.field private t:Lcom/airbnb/lottie/LottieAnimationView;

.field private u:Landroid/view/View;

.field private v1:I

.field private v2:I

.field private volatile w:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->w:Z

    return-void
.end method

.method public static synthetic Fb(Lcom/android/camera/fragment/FragmentWideSelfie;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->w:Z

    return p1
.end method

.method private Hc(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isLandScape"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->s:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz p1, :cond_1

    .line 2
    iget-boolean p1, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->P8:Z

    if-eqz p1, :cond_0

    .line 3
    iget p1, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->C2:I

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 4
    iget p1, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->v2:I

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto :goto_0

    .line 5
    :cond_0
    iget p1, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->v2:I

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 6
    iget p1, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->C2:I

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto :goto_0

    .line 7
    :cond_1
    iget p1, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->v1:I

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 8
    iget p1, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->C1:I

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    :goto_0
    const/4 p1, 0x0

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 11
    iget p1, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->K1:I

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    const/16 p1, 0xe

    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 13
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->s:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method private Ic(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isAnimate"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->m:Landroid/widget/TextView;

    invoke-static {v0}, Ld/d/a/e6/i/b;->directSetResult(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->n:Landroid/widget/TextView;

    invoke-static {v0}, Ld/d/a/e6/i/b;->directSetResult(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->p:Landroid/widget/TextView;

    invoke-static {v0}, Ld/d/a/e6/i/b;->directSetResult(Landroid/view/View;)V

    .line 4
    iget-boolean v0, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->P8:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Ld/d/a/m6/b;->E0()Z

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->f:Lcom/android/camera/wideselfie/DrawImageView;

    invoke-virtual {v1, v0}, Lcom/android/camera/wideselfie/DrawImageView;->f(Z)V

    .line 7
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->m:Landroid/widget/TextView;

    invoke-virtual {p0, v1, p1}, Lcom/android/camera/fragment/BaseFragment;->startAnimateViewVisible(Landroid/view/View;Z)V

    .line 8
    invoke-direct {p0, v0}, Lcom/android/camera/fragment/FragmentWideSelfie;->Hc(Z)V

    .line 9
    invoke-direct {p0, v0}, Lcom/android/camera/fragment/FragmentWideSelfie;->uc(Z)V

    .line 10
    invoke-direct {p0, v0}, Lcom/android/camera/fragment/FragmentWideSelfie;->xc(Z)V

    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLandScape()Z

    move-result v0

    const-string v1, "WideSelfie"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    new-array v0, v2, [Ljava/lang/Object;

    const-string/jumbo v2, "updateUiLayout LandScape"

    .line 12
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->f:Lcom/android/camera/wideselfie/DrawImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/camera/wideselfie/DrawImageView;->f(Z)V

    .line 14
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLeftLandScape()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->n:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/fragment/BaseFragment;->startAnimateViewVisible(Landroid/view/View;Z)V

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isRightLandScape()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->p:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/fragment/BaseFragment;->startAnimateViewVisible(Landroid/view/View;Z)V

    .line 18
    :cond_2
    :goto_0
    invoke-direct {p0, v1}, Lcom/android/camera/fragment/FragmentWideSelfie;->Hc(Z)V

    .line 19
    invoke-direct {p0, v1}, Lcom/android/camera/fragment/FragmentWideSelfie;->uc(Z)V

    .line 20
    invoke-direct {p0, v1}, Lcom/android/camera/fragment/FragmentWideSelfie;->xc(Z)V

    goto :goto_1

    :cond_3
    new-array v0, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "updateUiLayout Portrait"

    .line 21
    invoke-static {v1, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->f:Lcom/android/camera/wideselfie/DrawImageView;

    invoke-virtual {v0, v2}, Lcom/android/camera/wideselfie/DrawImageView;->f(Z)V

    .line 23
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->m:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/fragment/BaseFragment;->startAnimateViewVisible(Landroid/view/View;Z)V

    .line 24
    invoke-direct {p0, v2}, Lcom/android/camera/fragment/FragmentWideSelfie;->Hc(Z)V

    .line 25
    invoke-direct {p0, v2}, Lcom/android/camera/fragment/FragmentWideSelfie;->uc(Z)V

    .line 26
    invoke-direct {p0, v2}, Lcom/android/camera/fragment/FragmentWideSelfie;->xc(Z)V

    :goto_1
    return-void
.end method

.method public static synthetic Mb(Lcom/android/camera/fragment/FragmentWideSelfie;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->P8:Z

    return p0
.end method

.method private Xb(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "WideSelfie"

    const-string v3, "showSmallPreview"

    .line 1
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->f:Lcom/android/camera/wideselfie/DrawImageView;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/android/camera/wideselfie/DrawImageView;->setBorderColor(I)V

    .line 3
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->Q8:Lcom/android/camera/fragment/FragmentWideSelfie$b;

    invoke-virtual {v1, v2}, Lcom/android/camera/fragment/FragmentWideSelfie$b;->b(I)V

    .line 4
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->j:Lcom/android/camera/ui/GLTextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->requestLayout()V

    .line 5
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->j:Lcom/android/camera/ui/GLTextureView;

    invoke-virtual {v1}, Lcom/android/camera/ui/GLTextureView;->o()V

    .line 6
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->j:Lcom/android/camera/ui/GLTextureView;

    invoke-virtual {v1}, Lcom/android/camera/ui/GLTextureView;->q()V

    .line 7
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->w:Z

    .line 9
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->u:Landroid/view/View;

    invoke-virtual {p0, v0, p1, v1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    return-void
.end method

.method private synthetic Yb()Ljavax/microedition/khronos/egl/EGLContext;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Hc()Ld/d/a/c8/x1;

    move-result-object p0

    invoke-interface {p0}, Ld/d/a/c8/x1;->i0()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic nb(Lcom/android/camera/fragment/FragmentWideSelfie;)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->t:Lcom/airbnb/lottie/LottieAnimationView;

    return-object p0
.end method

.method public static synthetic qb(Lcom/android/camera/fragment/FragmentWideSelfie;)Lcom/android/camera/ui/GLTextureView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->j:Lcom/android/camera/ui/GLTextureView;

    return-object p0
.end method

.method private qc()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLandScape()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->t:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 3
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->t:Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private uc(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isLandScape"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->f:Lcom/android/camera/wideselfie/DrawImageView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz p1, :cond_2

    .line 3
    iget-boolean p1, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->P8:Z

    if-eqz p1, :cond_1

    .line 4
    iget p1, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->N8:I

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 5
    iget p1, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->M8:I

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto :goto_0

    .line 6
    :cond_1
    iget p1, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->M8:I

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 7
    iget p1, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->N8:I

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 8
    :goto_0
    iget p1, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->O8:I

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_1

    .line 9
    :cond_2
    iget p1, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->K2:I

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 10
    iget p1, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->K8:I

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 11
    iget p1, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->L8:I

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 12
    :goto_1
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->f:Lcom/android/camera/wideselfie/DrawImageView;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public static synthetic wb(Lcom/android/camera/fragment/FragmentWideSelfie;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->w:Z

    return p0
.end method

.method private xc(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isLandScape"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    iget-boolean v1, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->P8:Z

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->j:Lcom/android/camera/ui/GLTextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz p1, :cond_0

    .line 4
    iget p1, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->k1:I

    iput p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 5
    iget p1, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->K0:I

    iput p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto :goto_0

    .line 6
    :cond_0
    iget p1, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->K0:I

    iput p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 7
    iget p1, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->k1:I

    iput p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 8
    :goto_0
    iget p1, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->K1:I

    add-int/lit8 p1, p1, 0x2

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 9
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->j:Lcom/android/camera/ui/GLTextureView;

    invoke-virtual {p1}, Landroid/view/TextureView;->requestLayout()V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    .line 10
    iget p1, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->K1:I

    add-int/lit8 p1, p1, 0x1

    iget v1, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->C2:I

    add-int/lit8 v1, v1, -0x2

    iget v2, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->k1:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr p1, v1

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_1

    .line 11
    :cond_2
    iget p1, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->K1:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 12
    :goto_1
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->requestLayout()V

    return-void
.end method


# virtual methods
.method public O0()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "WideSelfie"

    const-string v3, "resetShootUI"

    .line 1
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iput-boolean v0, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->k0:Z

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/BaseFragment;->setClickEnable(Z)V

    .line 4
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->f:Lcom/android/camera/wideselfie/DrawImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 6
    invoke-direct {p0, v0}, Lcom/android/camera/fragment/FragmentWideSelfie;->Ic(Z)V

    .line 7
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->j:Lcom/android/camera/ui/GLTextureView;

    invoke-virtual {v0}, Lcom/android/camera/ui/GLTextureView;->o()V

    .line 8
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->m:Landroid/widget/TextView;

    const v1, 0x7f130c93

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 9
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 10
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 11
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->t:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->t:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 13
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->t:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public synthetic gc()Ljavax/microedition/khronos/egl/EGLContext;
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentWideSelfie;->Yb()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object p0

    return-object p0
.end method

.method public getFragmentInto()I
    .locals 0

    const/16 p0, 0xffe

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e0268

    return p0
.end method

.method public h8(IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "width",
            "height",
            "previewWidth",
            "previewHeight"
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->j:Lcom/android/camera/ui/GLTextureView;

    invoke-virtual {p3}, Landroid/view/TextureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    .line 2
    iput p1, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3
    iput p2, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->j:Lcom/android/camera/ui/GLTextureView;

    invoke-virtual {p0}, Landroid/view/TextureView;->requestLayout()V

    return-void
.end method

.method public if(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "textId"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f130c99

    const v1, 0x7f130c98

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, p1

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->p:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    .line 4
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->p:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_2
    const v0, 0x7f130c96

    const v1, 0x7f130c97

    if-ne p1, v1, :cond_3

    move p1, v0

    goto :goto_1

    :cond_3
    if-ne p1, v0, :cond_4

    move p1, v1

    .line 6
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->n:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 8
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->n:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->n:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_5
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

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "WideSelfie"

    const-string v3, "initView"

    .line 1
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->u:Landroid/view/View;

    const/4 v1, -0x1

    .line 3
    invoke-virtual {p0, v1, v0, p1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    .line 4
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->u:Landroid/view/View;

    const v1, 0x7f0b07c4

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->m:Landroid/widget/TextView;

    .line 5
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->u:Landroid/view/View;

    const v1, 0x7f0b07c5

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->n:Landroid/widget/TextView;

    .line 6
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->u:Landroid/view/View;

    const v1, 0x7f0b07c6

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->p:Landroid/widget/TextView;

    .line 7
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->n:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 8
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->p:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 9
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->u:Landroid/view/View;

    const v1, 0x7f0b07bf

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->t:Lcom/airbnb/lottie/LottieAnimationView;

    .line 10
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->n:Landroid/widget/TextView;

    const/high16 v1, 0x42b40000    # 90.0f

    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    .line 11
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->p:Landroid/widget/TextView;

    const/high16 v1, -0x3d4c0000    # -90.0f

    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    .line 12
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->u:Landroid/view/View;

    const v1, 0x7f0b07c0

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/wideselfie/DrawImageView;

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->f:Lcom/android/camera/wideselfie/DrawImageView;

    .line 13
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->u:Landroid/view/View;

    const v1, 0x7f0b07c1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/GLTextureView;

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->j:Lcom/android/camera/ui/GLTextureView;

    .line 14
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->u:Landroid/view/View;

    const v1, 0x7f0b07c2

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->g:Landroid/widget/RelativeLayout;

    .line 15
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->u:Landroid/view/View;

    const v1, 0x7f0b07c3

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->s:Landroid/view/ViewGroup;

    .line 16
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->f:Lcom/android/camera/wideselfie/DrawImageView;

    iget v1, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->K0:I

    iget v2, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->k1:I

    iget v3, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->v1:I

    iget v4, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->C2:I

    invoke-virtual {p1, v1, v2, v3, v4}, Lcom/android/camera/wideselfie/DrawImageView;->e(IIII)V

    .line 17
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->j:Lcom/android/camera/ui/GLTextureView;

    invoke-virtual {p1}, Lcom/android/camera/ui/GLTextureView;->getRenderer()Landroid/opengl/GLSurfaceView$Renderer;

    move-result-object p1

    if-nez p1, :cond_0

    .line 18
    new-instance p1, Lcom/android/camera/fragment/FragmentWideSelfie$b;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lcom/android/camera/fragment/FragmentWideSelfie$b;-><init>(Lcom/android/camera/fragment/FragmentWideSelfie;Lcom/android/camera/fragment/FragmentWideSelfie$a;)V

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->Q8:Lcom/android/camera/fragment/FragmentWideSelfie$b;

    .line 19
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->j:Lcom/android/camera/ui/GLTextureView;

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Lcom/android/camera/ui/GLTextureView;->setEGLContextClientVersion(I)V

    .line 20
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->j:Lcom/android/camera/ui/GLTextureView;

    new-instance v1, Ld/d/a/t6/x2;

    invoke-direct {v1, p0}, Ld/d/a/t6/x2;-><init>(Lcom/android/camera/fragment/FragmentWideSelfie;)V

    invoke-virtual {p1, v1}, Lcom/android/camera/ui/GLTextureView;->setEGLShareContextGetter(Lcom/android/camera/ui/GLTextureView$h;)V

    .line 21
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->j:Lcom/android/camera/ui/GLTextureView;

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->Q8:Lcom/android/camera/fragment/FragmentWideSelfie$b;

    invoke-virtual {p1, v1}, Lcom/android/camera/ui/GLTextureView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 22
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->j:Lcom/android/camera/ui/GLTextureView;

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/GLTextureView;->setRenderMode(I)V

    .line 23
    :cond_0
    invoke-direct {p0, v0}, Lcom/android/camera/fragment/FragmentWideSelfie;->Hc(Z)V

    .line 24
    invoke-direct {p0, v0}, Lcom/android/camera/fragment/FragmentWideSelfie;->uc(Z)V

    return-void
.end method

.method public l8(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 3
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bitmap",
            "bmpRect",
            "currentRect"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->k0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->g:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "WideSelfie"

    const-string/jumbo v2, "updatePreviewBitmap: set stillPreviewLayout gone"

    .line 3
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->f:Lcom/android/camera/wideselfie/DrawImageView;

    iget-boolean p0, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->P8:Z

    invoke-virtual {v0, p1, p2, p3, p0}, Lcom/android/camera/wideselfie/DrawImageView;->d(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V

    return-void
.end method

.method public notifyAfterFrameAvailable(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arrivedType"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->notifyAfterFrameAvailable(I)V

    .line 2
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v0, 0xb0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    .line 3
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/FragmentWideSelfie;->Xb(Z)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ld/d/a/h8/b;->a(Landroid/content/Context;)Ld/d/a/h8/b;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/d/a/h8/b;->o(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p1}, Ld/d/a/h8/b;->c()I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->K0:I

    .line 5
    invoke-virtual {p1}, Ld/d/a/h8/b;->b()I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->k1:I

    .line 6
    invoke-virtual {p1}, Ld/d/a/h8/b;->g()I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->v1:I

    .line 7
    invoke-virtual {p1}, Ld/d/a/h8/b;->d()I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->C1:I

    .line 8
    invoke-virtual {p1}, Ld/d/a/h8/b;->f()I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->K1:I

    .line 9
    invoke-virtual {p1}, Ld/d/a/h8/b;->h()I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->v2:I

    .line 10
    invoke-virtual {p1}, Ld/d/a/h8/b;->e()I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->C2:I

    .line 11
    invoke-virtual {p1}, Ld/d/a/h8/b;->m()I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->K2:I

    .line 12
    invoke-virtual {p1}, Ld/d/a/h8/b;->i()I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->K8:I

    .line 13
    invoke-virtual {p1}, Ld/d/a/h8/b;->k()I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->L8:I

    .line 14
    invoke-virtual {p1}, Ld/d/a/h8/b;->n()I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->M8:I

    .line 15
    invoke-virtual {p1}, Ld/d/a/h8/b;->j()I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->N8:I

    .line 16
    invoke-virtual {p1}, Ld/d/a/h8/b;->l()I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->O8:I

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onStart()V

    .line 2
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->j:Lcom/android/camera/ui/GLTextureView;

    invoke-virtual {p0}, Lcom/android/camera/ui/GLTextureView;->o()V

    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->j:Lcom/android/camera/ui/GLTextureView;

    invoke-virtual {v0}, Lcom/android/camera/ui/GLTextureView;->n()V

    .line 3
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->u:Landroid/view/View;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

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

    const/16 p3, 0xb0

    if-eq p1, p3, :cond_0

    const/4 p1, -0x1

    .line 2
    iget-object p3, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->u:Landroid/view/View;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->animateViews(ILjava/util/List;Landroid/view/View;)V

    :cond_0
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
    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->provideRotateItem(Ljava/util/List;I)V

    .line 2
    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentWideSelfie;->qc()V

    .line 3
    iget-boolean p1, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->k0:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/FragmentWideSelfie;->Ic(Z)V

    return-void
.end method

.method public qg(ZZI)V
    .locals 2
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "isLandScape",
            "isLeft",
            "reduceWidth"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->s:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz p1, :cond_0

    .line 2
    iget p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    sub-int/2addr p1, p3

    .line 3
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    if-eqz p2, :cond_2

    .line 4
    iget p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    add-int/2addr p1, p3

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_1

    .line 5
    :cond_0
    iget p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    sub-int v1, p1, p3

    .line 6
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    if-eqz p2, :cond_1

    .line 7
    invoke-static {}, Ld/d/a/m6/b;->q()I

    move-result p2

    sub-int/2addr p2, p1

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p2, p3

    invoke-virtual {v0, p2}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Ld/d/a/m6/b;->q()I

    move-result p2

    sub-int/2addr p2, p1

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {v0, p2}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    :goto_0
    const/16 p1, 0xe

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 10
    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->s:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

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
    const-class v0, Ld/d/a/l7/g/p3;

    invoke-interface {p1, v0, p0}, Ld/d/a/l7/c;->b(Ljava/lang/Class;Ld/d/a/l7/a;)V

    return-void
.end method

.method public requestRender()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->g:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->j:Lcom/android/camera/ui/GLTextureView;

    invoke-virtual {p0}, Lcom/android/camera/ui/GLTextureView;->q()V

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
    const-class v0, Ld/d/a/l7/g/p3;

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

    .line 2
    invoke-static {}, Ld/d/a/m6/b;->L0()Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_1

    invoke-static {}, Ld/d/a/m6/b;->B0()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Ld/d/a/m6/b;->F0()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->P8:Z

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ld/d/a/h8/b;->a(Landroid/content/Context;)Ld/d/a/h8/b;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/d/a/h8/b;->p(Landroid/content/Context;)V

    .line 5
    invoke-virtual {p1}, Ld/d/a/h8/b;->f()I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->K1:I

    .line 6
    invoke-virtual {p1}, Ld/d/a/h8/b;->k()I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->L8:I

    .line 7
    invoke-virtual {p1}, Ld/d/a/h8/b;->l()I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->O8:I

    .line 8
    invoke-direct {p0, p2}, Lcom/android/camera/fragment/FragmentWideSelfie;->Ic(Z)V

    return-void
.end method

.method public z5()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "WideSelfie"

    const-string v3, "setShootingUI"

    .line 1
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->k0:Z

    .line 3
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/BaseFragment;->setClickEnable(Z)V

    .line 4
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->f:Lcom/android/camera/wideselfie/DrawImageView;

    iget-boolean v2, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->P8:Z

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3, v3, v2}, Lcom/android/camera/wideselfie/DrawImageView;->d(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V

    .line 5
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->f:Lcom/android/camera/wideselfie/DrawImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLandScape()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->t:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->t:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 9
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentWideSelfie;->t:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v1, Lcom/android/camera/fragment/FragmentWideSelfie$a;

    invoke-direct {v1, p0}, Lcom/android/camera/fragment/FragmentWideSelfie$a;-><init>(Lcom/android/camera/fragment/FragmentWideSelfie;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    return-void
.end method
