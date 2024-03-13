.class public Lcom/android/camera/fragment/FragmentPanorama;
.super Lcom/android/camera/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Ld/d/a/l7/g/f2;
.implements Ld/d/a/b4$b;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/FragmentPanorama$b;
    }
.end annotation


# static fields
.field public static final c:F = 0.8f

.field public static final d:F = 0.9f

.field private static final f:Ljava/lang/String; = "FragmentPanorama"

.field private static final g:I = 0x1


# instance fields
.field private C1:Landroid/widget/ImageView;

.field private C2:Landroid/view/View;

.field private K0:I

.field private K1:Landroid/widget/TextView;

.field private K2:Landroid/view/View;

.field private K8:Landroid/widget/ImageView;

.field private L8:Lcom/android/camera/ui/GLTextureView;

.field private M8:I

.field private N8:Lcom/android/camera/panorama/constant/CaptureDirection;

.field private O8:Lcom/android/camera/ui/drawable/PanoramaArrowAnimateDrawable;

.field private final j:Landroid/os/Handler;

.field private k0:I

.field private k1:Landroid/view/View;

.field private final m:Landroid/view/animation/Interpolator;

.field public n:Ld/d/a/d4;

.field private volatile p:Z

.field private s:I

.field private t:I

.field private u:I

.field private v1:Landroid/view/ViewGroup;

.field private v2:Lcom/android/camera/ui/PanoMovingIndicatorView;

.field private w:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->j:Landroid/os/Handler;

    .line 3
    new-instance v0, Lk/j0/k/k;

    invoke-direct {v0}, Lk/j0/k/k;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->m:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->p:Z

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->s:I

    .line 6
    sget-object v0, Lcom/android/camera/panorama/constant/CaptureDirection;->HORIZONTAL:Lcom/android/camera/panorama/constant/CaptureDirection;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->N8:Lcom/android/camera/panorama/constant/CaptureDirection;

    .line 7
    new-instance v0, Lcom/android/camera/ui/drawable/PanoramaArrowAnimateDrawable;

    invoke-direct {v0}, Lcom/android/camera/ui/drawable/PanoramaArrowAnimateDrawable;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->O8:Lcom/android/camera/ui/drawable/PanoramaArrowAnimateDrawable;

    return-void
.end method

.method public static synthetic Fb(Lcom/android/camera/fragment/FragmentPanorama;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/fragment/FragmentPanorama;->u:I

    return p0
.end method

.method public static synthetic Hc(Lcom/android/camera/fragment/FragmentPanorama;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentPanorama;->C2:Landroid/view/View;

    return-object p0
.end method

.method private Lc(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isVertical"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->v1:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentPanorama;->k1:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    invoke-static {}, Ld/d/a/m6/b;->E0()Z

    move-result v2

    const v3, 0x7f070a11

    if-eqz v2, :cond_1

    if-eqz p1, :cond_0

    .line 4
    iget p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 5
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    sub-int/2addr v1, p1

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_1

    .line 6
    :cond_0
    iget p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 7
    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    sub-int v2, p1, v2

    div-int/lit8 v2, v2, 0x2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 8
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    sub-int/2addr v1, p1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 10
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v2, v1

    sub-int/2addr v2, p1

    div-int/lit8 v2, v2, 0x2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_1

    .line 11
    :cond_2
    invoke-static {}, Ld/d/a/m6/b;->L0()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    iget p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr p1, v1

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070a0d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr p1, v1

    div-int/lit8 p1, p1, 0x2

    goto :goto_0

    .line 14
    :cond_3
    invoke-static {}, Ld/d/a/m6/b;->v()I

    move-result p1

    int-to-float p1, p1

    const v1, 0x3eb33333    # 0.35f

    mul-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 15
    :goto_0
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 16
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentPanorama;->k1:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    const/4 p1, 0x0

    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 18
    :goto_1
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentPanorama;->v1:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic Mb(Lcom/android/camera/fragment/FragmentPanorama;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/fragment/FragmentPanorama;->w:I

    return p0
.end method

.method public static synthetic Ud(F)F
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p0, v0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    const/high16 v2, -0x3ee00000    # -10.0f

    mul-float/2addr p0, v2

    float-to-double v2, p0

    .line 1
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    neg-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    double-to-float v0, v0

    :goto_0
    return v0
.end method

.method private Wc(Landroid/view/View;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    const/4 p0, 0x1

    .line 1
    invoke-static {p0}, Ld/d/a/m6/b;->E(I)Landroid/graphics/Rect;

    move-result-object p0

    .line 2
    invoke-static {}, Ld/d/a/m6/b;->Z()Landroid/graphics/Rect;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 4
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 5
    iget v2, p0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    .line 6
    invoke-static {}, Ld/d/a/m6/b;->i0()I

    move-result v3

    invoke-static {}, Ld/d/a/m6/b;->n0()I

    move-result v4

    add-int/2addr v3, v4

    if-ge v2, v3, :cond_0

    .line 7
    invoke-static {}, Ld/d/a/m6/b;->F0()Z

    move-result v4

    if-nez v4, :cond_0

    .line 8
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 9
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    goto :goto_0

    .line 10
    :cond_0
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 11
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 12
    :goto_0
    iget v2, p0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 13
    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget p0, p0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, p0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 14
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic Yb(Lcom/android/camera/fragment/FragmentPanorama;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/fragment/FragmentPanorama;->k0:I

    return p0
.end method

.method private bd(Lcom/android/camera/ui/GLTextureView;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "textureView"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/android/camera/ui/GLTextureView;->getRenderer()Landroid/opengl/GLSurfaceView$Renderer;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/android/camera/fragment/FragmentPanorama$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/camera/fragment/FragmentPanorama$b;-><init>(Lcom/android/camera/fragment/FragmentPanorama;Lcom/android/camera/fragment/FragmentPanorama$a;)V

    const/4 v1, 0x3

    .line 3
    invoke-virtual {p1, v1}, Lcom/android/camera/ui/GLTextureView;->setEGLContextClientVersion(I)V

    .line 4
    new-instance v1, Ld/d/a/t6/l2;

    invoke-direct {v1, p0}, Ld/d/a/t6/l2;-><init>(Lcom/android/camera/fragment/FragmentPanorama;)V

    invoke-virtual {p1, v1}, Lcom/android/camera/ui/GLTextureView;->setEGLShareContextGetter(Lcom/android/camera/ui/GLTextureView$h;)V

    .line 5
    invoke-virtual {p1, v0}, Lcom/android/camera/ui/GLTextureView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    const/4 p0, 0x0

    .line 6
    invoke-virtual {p1, p0}, Lcom/android/camera/ui/GLTextureView;->setRenderMode(I)V

    :cond_0
    return-void
.end method

.method private ee(I)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "direction"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/android/camera/fragment/FragmentPanorama;->s:I

    .line 2
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentPanorama;->C1:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getTranslationX()F

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->C1:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTranslationY()F

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentPanorama;->O8:Lcom/android/camera/ui/drawable/PanoramaArrowAnimateDrawable;

    invoke-virtual {v1}, Lcom/android/camera/ui/drawable/PanoramaArrowAnimateDrawable;->getTransformationRatio()F

    move-result v1

    .line 5
    iget v2, p0, Lcom/android/camera/fragment/FragmentPanorama;->s:I

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x3

    if-ne v2, v6, :cond_0

    .line 6
    iget p1, p0, Lcom/android/camera/fragment/FragmentPanorama;->k0:I

    iget v1, p0, Lcom/android/camera/fragment/FragmentPanorama;->t:I

    add-int/2addr p1, v1

    int-to-float p1, p1

    :goto_0
    move v1, v3

    goto :goto_2

    :cond_0
    if-ne v2, v4, :cond_1

    .line 7
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentPanorama;->v1:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, p0, Lcom/android/camera/fragment/FragmentPanorama;->k0:I

    sub-int/2addr p1, v1

    iget v1, p0, Lcom/android/camera/fragment/FragmentPanorama;->t:I

    sub-int/2addr p1, v1

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentPanorama;->C1:Landroid/widget/ImageView;

    .line 8
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    sub-int/2addr p1, v1

    int-to-float p1, p1

    :goto_1
    move v1, v5

    goto :goto_2

    :cond_1
    const/4 v7, 0x5

    if-ne v2, v7, :cond_2

    .line 9
    iget v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->K0:I

    iget v1, p0, Lcom/android/camera/fragment/FragmentPanorama;->t:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/android/camera/fragment/FragmentPanorama;->M8:I

    sub-int/2addr v0, v1

    neg-int v0, v0

    int-to-float v0, v0

    goto :goto_0

    :cond_2
    const/4 v3, 0x6

    if-ne v2, v3, :cond_3

    .line 10
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->v1:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v1, p0, Lcom/android/camera/fragment/FragmentPanorama;->K0:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/android/camera/fragment/FragmentPanorama;->t:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentPanorama;->C1:Landroid/widget/ImageView;

    .line 11
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/android/camera/fragment/FragmentPanorama;->M8:I

    sub-int/2addr v0, v1

    neg-int v0, v0

    int-to-float v0, v0

    goto :goto_1

    .line 12
    :cond_3
    :goto_2
    iget v2, p0, Lcom/android/camera/fragment/FragmentPanorama;->s:I

    const/4 v3, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-eq v2, v6, :cond_5

    if-ne v2, v4, :cond_4

    goto :goto_3

    .line 13
    :cond_4
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentPanorama;->C1:Landroid/widget/ImageView;

    new-array v2, v8, [F

    .line 14
    invoke-virtual {p1}, Landroid/widget/ImageView;->getTranslationY()F

    move-result v4

    aput v4, v2, v7

    aput v0, v2, v3

    const-string/jumbo v0, "translationY"

    .line 15
    invoke-static {p1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    goto :goto_4

    .line 16
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->C1:Landroid/widget/ImageView;

    new-array v2, v8, [F

    .line 17
    invoke-virtual {v0}, Landroid/widget/ImageView;->getTranslationX()F

    move-result v4

    aput v4, v2, v7

    aput p1, v2, v3

    const-string/jumbo p1, "translationX"

    .line 18
    invoke-static {v0, p1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    :goto_4
    const-wide/16 v9, 0x1f4

    .line 19
    invoke-virtual {p1, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 20
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->O8:Lcom/android/camera/ui/drawable/PanoramaArrowAnimateDrawable;

    new-array v2, v8, [F

    .line 21
    invoke-virtual {v0}, Lcom/android/camera/ui/drawable/PanoramaArrowAnimateDrawable;->getTransformationRatio()F

    move-result v4

    aput v4, v2, v7

    aput v1, v2, v3

    const-string/jumbo v1, "transformationRatio"

    .line 22
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 24
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentPanorama;->L8:Lcom/android/camera/ui/GLTextureView;

    new-array v2, v8, [F

    .line 25
    invoke-virtual {v1}, Landroid/view/TextureView;->getAlpha()F

    move-result v4

    aput v4, v2, v7

    aput v5, v2, v3

    const-string v4, "alpha"

    .line 26
    invoke-static {v1, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v9, 0xfa

    .line 27
    invoke-virtual {v1, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 28
    iget-object v2, p0, Lcom/android/camera/fragment/FragmentPanorama;->L8:Lcom/android/camera/ui/GLTextureView;

    new-array v5, v8, [F

    fill-array-data v5, :array_0

    invoke-static {v2, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 29
    invoke-virtual {v2, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 30
    new-instance v4, Lcom/android/camera/fragment/FragmentPanorama$a;

    invoke-direct {v4, p0}, Lcom/android/camera/fragment/FragmentPanorama$a;-><init>(Lcom/android/camera/fragment/FragmentPanorama;)V

    invoke-virtual {v2, v4}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 31
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v5, v8, [Landroid/animation/Animator;

    aput-object v1, v5, v7

    aput-object v2, v5, v3

    .line 32
    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 33
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 34
    iget-object v2, p0, Lcom/android/camera/fragment/FragmentPanorama;->m:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 35
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentPanorama;->m:Landroid/view/animation/Interpolator;

    invoke-virtual {v4, p0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 36
    sget-object p0, Ld/d/a/t6/j2;->a:Ld/d/a/t6/j2;

    invoke-virtual {v0, p0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array p0, v6, [Landroid/animation/Animator;

    aput-object p1, p0, v7

    aput-object v0, p0, v3

    aput-object v4, p0, v8

    .line 37
    invoke-virtual {v1, p0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 38
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic gc(Lcom/android/camera/fragment/FragmentPanorama;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/fragment/FragmentPanorama;->K0:I

    return p0
.end method

.method private je(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visible"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentPanorama;->K1:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentPanorama;->C1:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentPanorama;->v1:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentPanorama;->K2:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentPanorama;->L8:Lcom/android/camera/ui/GLTextureView;

    invoke-virtual {p0}, Lcom/android/camera/ui/GLTextureView;->o()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentPanorama;->K1:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentPanorama;->C1:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentPanorama;->v1:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentPanorama;->K2:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentPanorama;->L8:Lcom/android/camera/ui/GLTextureView;

    invoke-virtual {p0}, Lcom/android/camera/ui/GLTextureView;->n()V

    :goto_0
    return-void
.end method

.method private ke()V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "updateIndicatorLayoutParams "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/camera/fragment/FragmentPanorama;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FragmentPanorama"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->L8:Lcom/android/camera/ui/GLTextureView;

    .line 3
    invoke-virtual {v0}, Landroid/view/TextureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 4
    iget v1, p0, Lcom/android/camera/fragment/FragmentPanorama;->s:I

    const/16 v2, 0xb

    const/16 v3, 0x9

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-ne v1, v5, :cond_0

    .line 5
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 6
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 7
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->C1:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentPanorama;->v1:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v2, p0, Lcom/android/camera/fragment/FragmentPanorama;->k0:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/android/camera/fragment/FragmentPanorama;->t:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentPanorama;->C1:Landroid/widget/ImageView;

    .line 8
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 10
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->C1:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 11
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentPanorama;->O8:Lcom/android/camera/ui/drawable/PanoramaArrowAnimateDrawable;

    invoke-virtual {p0, v4}, Lcom/android/camera/ui/drawable/PanoramaArrowAnimateDrawable;->setTransformationRatio(F)V

    goto/16 :goto_0

    :cond_0
    const/4 v5, 0x3

    const/high16 v6, 0x40000000    # 2.0f

    if-ne v1, v5, :cond_1

    .line 12
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 13
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 14
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->C1:Landroid/widget/ImageView;

    iget v1, p0, Lcom/android/camera/fragment/FragmentPanorama;->k0:I

    iget v2, p0, Lcom/android/camera/fragment/FragmentPanorama;->t:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 15
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->C1:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 16
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentPanorama;->O8:Lcom/android/camera/ui/drawable/PanoramaArrowAnimateDrawable;

    invoke-virtual {p0, v6}, Lcom/android/camera/ui/drawable/PanoramaArrowAnimateDrawable;->setTransformationRatio(F)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    const/16 v3, 0xc

    const/16 v5, 0xa

    if-ne v1, v2, :cond_2

    .line 17
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 18
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 19
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->C1:Landroid/widget/ImageView;

    iget v1, p0, Lcom/android/camera/fragment/FragmentPanorama;->K0:I

    iget v2, p0, Lcom/android/camera/fragment/FragmentPanorama;->t:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/android/camera/fragment/FragmentPanorama;->M8:I

    sub-int/2addr v1, v2

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 20
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->C1:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 21
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentPanorama;->O8:Lcom/android/camera/ui/drawable/PanoramaArrowAnimateDrawable;

    invoke-virtual {p0, v6}, Lcom/android/camera/ui/drawable/PanoramaArrowAnimateDrawable;->setTransformationRatio(F)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x6

    if-ne v1, v2, :cond_3

    .line 22
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 23
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 24
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->v1:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v1, p0, Lcom/android/camera/fragment/FragmentPanorama;->K0:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/android/camera/fragment/FragmentPanorama;->t:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentPanorama;->C1:Landroid/widget/ImageView;

    .line 25
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/android/camera/fragment/FragmentPanorama;->M8:I

    sub-int/2addr v0, v1

    neg-int v0, v0

    .line 26
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentPanorama;->C1:Landroid/widget/ImageView;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 27
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->C1:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 28
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentPanorama;->O8:Lcom/android/camera/ui/drawable/PanoramaArrowAnimateDrawable;

    invoke-virtual {p0, v4}, Lcom/android/camera/ui/drawable/PanoramaArrowAnimateDrawable;->setTransformationRatio(F)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic nb(Lcom/android/camera/fragment/FragmentPanorama;)Lcom/android/camera/ui/GLTextureView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentPanorama;->L8:Lcom/android/camera/ui/GLTextureView;

    return-object p0
.end method

.method public static synthetic qb(Lcom/android/camera/fragment/FragmentPanorama;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentPanorama;->C1:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic qc(Lcom/android/camera/fragment/FragmentPanorama;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/fragment/FragmentPanorama;->p:Z

    return p0
.end method

.method private sd(Lcom/android/camera/panorama/constant/CaptureDirection;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "direction"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initViewByCaptureDirection isVertical "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "FragmentPanorama"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lcom/android/camera/panorama/constant/CaptureDirection;->VERTICAL:Lcom/android/camera/panorama/constant/CaptureDirection;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    .line 3
    :goto_0
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->Z6()Z

    move-result v0

    const v2, 0x7f0b04d6

    if-eqz v0, :cond_1

    const v0, 0x7f0b04d8

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentPanorama;->Ic(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->K1:Landroid/widget/TextView;

    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070a13

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 7
    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/FragmentPanorama;->Ic(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/FragmentPanorama;->Ic(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->K1:Landroid/widget/TextView;

    :goto_1
    if-eqz p1, :cond_2

    const v0, 0x7f0b04cd

    goto :goto_2

    :cond_2
    const v0, 0x7f0b04cc

    .line 9
    :goto_2
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentPanorama;->Ic(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->C1:Landroid/widget/ImageView;

    .line 10
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/drawable/PanoramaArrowAnimateDrawable;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->O8:Lcom/android/camera/ui/drawable/PanoramaArrowAnimateDrawable;

    if-nez v0, :cond_3

    .line 11
    new-instance v0, Lcom/android/camera/ui/drawable/PanoramaArrowAnimateDrawable;

    invoke-direct {v0}, Lcom/android/camera/ui/drawable/PanoramaArrowAnimateDrawable;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->O8:Lcom/android/camera/ui/drawable/PanoramaArrowAnimateDrawable;

    .line 12
    iget-object v2, p0, Lcom/android/camera/fragment/FragmentPanorama;->C1:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070a0a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->t:I

    if-eqz p1, :cond_4

    const v0, 0x7f0b04da

    goto :goto_3

    :cond_4
    const v0, 0x7f0b04d9

    .line 14
    :goto_3
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentPanorama;->Ic(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->K8:Landroid/widget/ImageView;

    if-eqz p1, :cond_5

    const v0, 0x7f0b04dc

    goto :goto_4

    :cond_5
    const v0, 0x7f0b04db

    .line 15
    :goto_4
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentPanorama;->Ic(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/GLTextureView;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->L8:Lcom/android/camera/ui/GLTextureView;

    if-eqz p1, :cond_6

    const v0, 0x7f0b04cf

    goto :goto_5

    :cond_6
    const v0, 0x7f0b04ce

    .line 16
    :goto_5
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentPanorama;->Ic(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/PanoMovingIndicatorView;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->v2:Lcom/android/camera/ui/PanoMovingIndicatorView;

    if-eqz p1, :cond_7

    const v0, 0x7f0b04d1

    goto :goto_6

    :cond_7
    const v0, 0x7f0b04d0

    .line 17
    :goto_6
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentPanorama;->Ic(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->C2:Landroid/view/View;

    if-eqz p1, :cond_8

    const v0, 0x7f0b04d5

    goto :goto_7

    :cond_8
    const v0, 0x7f0b04d4

    .line 18
    :goto_7
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentPanorama;->Ic(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->K2:Landroid/view/View;

    if-eqz p1, :cond_9

    const v0, 0x7f0b04d3

    goto :goto_8

    :cond_9
    const v0, 0x7f0b04d2

    .line 19
    :goto_8
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentPanorama;->Ic(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->v1:Landroid/view/ViewGroup;

    if-eqz p1, :cond_a

    const v2, 0x7f1300b4

    goto :goto_9

    :cond_a
    const v2, 0x7f1300b5

    .line 20
    :goto_9
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->v1:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 22
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/FragmentPanorama;->Lc(Z)V

    .line 23
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentPanorama;->v1:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Ld/d/a/y5;->J0(Landroid/app/Activity;)I

    move-result v0

    rsub-int v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setRotation(F)V

    .line 24
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentPanorama;->v1:Landroid/view/ViewGroup;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic uc(Lcom/android/camera/fragment/FragmentPanorama;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/fragment/FragmentPanorama;->p:Z

    return p1
.end method

.method public static synthetic wb(Lcom/android/camera/fragment/FragmentPanorama;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/fragment/FragmentPanorama;->s:I

    return p0
.end method

.method public static synthetic xc(Lcom/android/camera/fragment/FragmentPanorama;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentPanorama;->j:Landroid/os/Handler;

    return-object p0
.end method

.method private synthetic yd()Ljavax/microedition/khronos/egl/EGLContext;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    check-cast p0, Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Hc()Ld/d/a/c8/x1;

    move-result-object p0

    invoke-interface {p0}, Ld/d/a/c8/x1;->i0()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public E1(Ld/d/a/d4;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "previewSize"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/FragmentPanorama;->n:Ld/d/a/d4;

    .line 2
    iget v0, p1, Ld/d/a/d4;->c:I

    .line 3
    iget p1, p1, Ld/d/a/d4;->d:I

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/android/camera/Camera;

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->S()Ld/d/a/b4;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ld/d/a/r5;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Ld/d/a/r5;->getHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 6
    invoke-virtual {v1}, Ld/d/a/r5;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Ld/d/a/r5;->getHeight()I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Ld/d/a/c4;->Y4(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    sget-object v3, Lcom/android/camera/panorama/constant/CaptureDirection;->VERTICAL:Lcom/android/camera/panorama/constant/CaptureDirection;

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/android/camera/panorama/constant/CaptureDirection;->HORIZONTAL:Lcom/android/camera/panorama/constant/CaptureDirection;

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Ld/d/a/c4;->U0(Landroid/content/Context;)I

    move-result v4

    .line 10
    iget-object v5, p0, Lcom/android/camera/fragment/FragmentPanorama;->N8:Lcom/android/camera/panorama/constant/CaptureDirection;

    const-string v6, "FragmentPanorama"

    const/4 v7, 0x0

    if-eq v3, v5, :cond_1

    new-array v3, v7, [Ljava/lang/Object;

    const-string v4, "initPreviewLayout direction changed"

    .line 11
    invoke-static {v6, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentPanorama;->Ue()V

    goto :goto_1

    .line 13
    :cond_1
    iget v3, p0, Lcom/android/camera/fragment/FragmentPanorama;->s:I

    if-eq v4, v3, :cond_2

    .line 14
    iput v4, p0, Lcom/android/camera/fragment/FragmentPanorama;->s:I

    .line 15
    invoke-static {v4}, Ld/d/a/c4;->Q8(I)V

    .line 16
    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentPanorama;->ke()V

    .line 17
    :cond_2
    :goto_1
    iget-object v3, p0, Lcom/android/camera/fragment/FragmentPanorama;->N8:Lcom/android/camera/panorama/constant/CaptureDirection;

    sget-object v4, Lcom/android/camera/panorama/constant/CaptureDirection;->VERTICAL:Lcom/android/camera/panorama/constant/CaptureDirection;

    const v5, 0x3f666666    # 0.9f

    if-ne v3, v4, :cond_3

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v8, 0x7f070a10

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v8, v3

    div-float/2addr v8, v5

    int-to-float v1, v1

    mul-float/2addr v8, v1

    int-to-float v1, v2

    div-float/2addr v8, v1

    float-to-int v1, v8

    const v2, 0x7f0b04d2

    .line 19
    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/FragmentPanorama;->Ic(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    const/16 v8, 0x8

    .line 20
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    int-to-float v1, v1

    const v3, 0x3f4ccccd    # 0.8f

    mul-float/2addr v1, v3

    float-to-int v1, v1

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v8, 0x7f070a0d

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    mul-int/2addr v2, v3

    .line 22
    div-int v1, v2, v1

    move v10, v3

    move v3, v1

    move v1, v10

    .line 23
    :cond_4
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "initPreviewLayout "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v8, "x"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v6, v2, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    iget-object v2, p0, Lcom/android/camera/fragment/FragmentPanorama;->L8:Lcom/android/camera/ui/GLTextureView;

    invoke-virtual {v2}, Landroid/view/TextureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 25
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 26
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 27
    iget-object v2, p0, Lcom/android/camera/fragment/FragmentPanorama;->N8:Lcom/android/camera/panorama/constant/CaptureDirection;

    if-ne v2, v4, :cond_5

    int-to-float p1, v3

    div-float/2addr p1, v5

    float-to-int p1, p1

    .line 28
    iput p1, p0, Lcom/android/camera/fragment/FragmentPanorama;->k0:I

    .line 29
    iput v1, p0, Lcom/android/camera/fragment/FragmentPanorama;->K0:I

    sub-int/2addr p1, v3

    neg-int p1, p1

    .line 30
    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/android/camera/fragment/FragmentPanorama;->u:I

    .line 31
    iput v7, p0, Lcom/android/camera/fragment/FragmentPanorama;->w:I

    goto :goto_3

    .line 32
    :cond_5
    iput v3, p0, Lcom/android/camera/fragment/FragmentPanorama;->k0:I

    mul-int/2addr v3, v0

    .line 33
    div-int/2addr v3, p1

    iput v3, p0, Lcom/android/camera/fragment/FragmentPanorama;->K0:I

    .line 34
    iput v7, p0, Lcom/android/camera/fragment/FragmentPanorama;->u:I

    sub-int/2addr v3, v1

    neg-int p1, v3

    .line 35
    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/android/camera/fragment/FragmentPanorama;->w:I

    .line 36
    :goto_3
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentPanorama;->L8:Lcom/android/camera/ui/GLTextureView;

    invoke-virtual {p1}, Landroid/view/TextureView;->requestLayout()V

    .line 37
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentPanorama;->K1:Landroid/widget/TextView;

    const p1, 0x7f13071a

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final Ic(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentPanorama;->k1:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public Ke()Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentPanorama;->v1:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public L5()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/fragment/FragmentPanorama;->s:I

    return p0
.end method

.method public La()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FragmentPanorama"

    const-string v3, "setShootUI"

    .line 1
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/BaseFragment;->setClickEnable(Z)V

    .line 3
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentPanorama;->v2:Lcom/android/camera/ui/PanoMovingIndicatorView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentPanorama;->K2:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public O0()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentPanorama"

    const-string v2, "resetShootUI"

    .line 1
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/BaseFragment;->setClickEnable(Z)V

    .line 3
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->K2:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->v2:Lcom/android/camera/ui/PanoMovingIndicatorView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentPanorama;->K1:Landroid/widget/TextView;

    const v0, 0x7f13071a

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public Oe(Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bitmap"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentPanorama;->K8:Landroid/widget/ImageView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentPanorama;->K8:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_0
    return-void
.end method

.method public P4(Z)V
    .locals 4
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

    const-string v1, "showOrHidePanoramaViewRoot "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "FragmentPanorama"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentPanorama;->k1:Landroid/view/View;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic Sd()Ljavax/microedition/khronos/egl/EGLContext;
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentPanorama;->yd()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object p0

    return-object p0
.end method

.method public T1(Landroid/graphics/Point;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "attachedPos",
            "previewRefY"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentPanorama;->v2:Lcom/android/camera/ui/PanoMovingIndicatorView;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/ui/PanoMovingIndicatorView;->l(Landroid/graphics/Point;I)V

    return-void
.end method

.method public Ue()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FragmentPanorama"

    const-string/jumbo v3, "toggleCaptureDirection E"

    .line 1
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentPanorama;->N8:Lcom/android/camera/panorama/constant/CaptureDirection;

    sget-object v3, Lcom/android/camera/panorama/constant/CaptureDirection;->HORIZONTAL:Lcom/android/camera/panorama/constant/CaptureDirection;

    if-ne v1, v3, :cond_0

    .line 3
    sget-object v1, Lcom/android/camera/panorama/constant/CaptureDirection;->VERTICAL:Lcom/android/camera/panorama/constant/CaptureDirection;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    iput-object v1, p0, Lcom/android/camera/fragment/FragmentPanorama;->N8:Lcom/android/camera/panorama/constant/CaptureDirection;

    if-ne v1, v3, :cond_2

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ld/d/a/y5;->G2(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    .line 5
    :goto_1
    iput v1, p0, Lcom/android/camera/fragment/FragmentPanorama;->s:I

    goto :goto_2

    :cond_2
    const/4 v1, 0x5

    .line 6
    iput v1, p0, Lcom/android/camera/fragment/FragmentPanorama;->s:I

    .line 7
    :goto_2
    iget v1, p0, Lcom/android/camera/fragment/FragmentPanorama;->s:I

    invoke-static {v1}, Ld/d/a/c4;->Q8(I)V

    .line 8
    invoke-direct {p0, v0}, Lcom/android/camera/fragment/FragmentPanorama;->je(Z)V

    .line 9
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentPanorama;->N8:Lcom/android/camera/panorama/constant/CaptureDirection;

    invoke-direct {p0, v1}, Lcom/android/camera/fragment/FragmentPanorama;->sd(Lcom/android/camera/panorama/constant/CaptureDirection;)V

    .line 10
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentPanorama;->n:Ld/d/a/d4;

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/FragmentPanorama;->E1(Ld/d/a/d4;)V

    const/4 v1, 0x1

    .line 11
    invoke-direct {p0, v1}, Lcom/android/camera/fragment/FragmentPanorama;->je(Z)V

    .line 12
    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentPanorama;->ke()V

    .line 13
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentPanorama;->N8:Lcom/android/camera/panorama/constant/CaptureDirection;

    sget-object v3, Lcom/android/camera/panorama/constant/CaptureDirection;->VERTICAL:Lcom/android/camera/panorama/constant/CaptureDirection;

    if-ne p0, v3, :cond_3

    goto :goto_3

    :cond_3
    move v1, v0

    :goto_3
    invoke-static {v1}, Ld/d/a/u7/f;->F0(Z)V

    new-array p0, v0, [Ljava/lang/Object;

    const-string/jumbo v0, "toggleCaptureDirection X"

    .line 14
    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public Xb(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showSmallPreview mMoveDirection "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/camera/fragment/FragmentPanorama;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "FragmentPanorama"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->v2:Lcom/android/camera/ui/PanoMovingIndicatorView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentPanorama;->ke()V

    .line 4
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->L8:Lcom/android/camera/ui/GLTextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->requestLayout()V

    .line 5
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->K2:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->L8:Lcom/android/camera/ui/GLTextureView;

    invoke-virtual {v0}, Lcom/android/camera/ui/GLTextureView;->o()V

    .line 7
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->L8:Lcom/android/camera/ui/GLTextureView;

    invoke-virtual {v0}, Lcom/android/camera/ui/GLTextureView;->q()V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->p:Z

    .line 9
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentPanorama;->k1:Landroid/view/View;

    invoke-virtual {p0, v0, p1, v1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    return-void
.end method

.method public getFragmentInto()I
    .locals 0

    const/16 p0, 0xff0

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e0212

    return p0
.end method

.method public h1(ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tooFast",
            "moveSpeed"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentPanorama;->v2:Lcom/android/camera/ui/PanoMovingIndicatorView;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/ui/PanoMovingIndicatorView;->m(ZI)V

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
    iput-object p1, p0, Lcom/android/camera/fragment/FragmentPanorama;->k1:Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070a09

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    const v1, 0x7f070a0b

    .line 4
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    sub-int/2addr v0, p1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->M8:I

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ld/d/a/c4;->U0(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/FragmentPanorama;->s:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lcom/android/camera/panorama/constant/CaptureDirection;->VERTICAL:Lcom/android/camera/panorama/constant/CaptureDirection;

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentPanorama;->N8:Lcom/android/camera/panorama/constant/CaptureDirection;

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    sget-object p1, Lcom/android/camera/panorama/constant/CaptureDirection;->HORIZONTAL:Lcom/android/camera/panorama/constant/CaptureDirection;

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentPanorama;->N8:Lcom/android/camera/panorama/constant/CaptureDirection;

    :goto_1
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
    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->notifyAfterFrameAvailable(I)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentPanorama;->Xb(Z)V

    return-void
.end method

.method public notifyPreviewRectChange(Landroid/graphics/Rect;FLd/d/a/e6/c$a$b;)V
    .locals 0
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
    sget-object p1, Ld/d/a/e6/c$a$b;->c:Ld/d/a/e6/c$a$b;

    if-ne p3, p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/FragmentPanorama;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b04d2

    if-eq p1, v0, :cond_0

    const v0, 0x7f0b04d3

    if-ne p1, v0, :cond_5

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isEnableClick()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    iget p1, p0, Lcom/android/camera/fragment/FragmentPanorama;->s:I

    const/4 v0, 0x6

    const-string v1, "FragmentPanorama"

    const/4 v2, 0x5

    const v3, 0x7f1300b5

    const/4 v4, 0x3

    const/4 v5, 0x4

    if-ne p1, v5, :cond_2

    .line 4
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentPanorama;->v1:Landroid/view/ViewGroup;

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    move v0, v4

    goto :goto_0

    :cond_2
    const v6, 0x7f1300b4

    if-ne p1, v4, :cond_3

    .line 5
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentPanorama;->v1:Landroid/view/ViewGroup;

    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    move v0, v5

    goto :goto_0

    :cond_3
    if-ne p1, v2, :cond_4

    .line 6
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentPanorama;->v1:Landroid/view/ViewGroup;

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    if-ne p1, v0, :cond_6

    .line 7
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentPanorama;->v1:Landroid/view/ViewGroup;

    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    move v0, v2

    .line 8
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pano_preview_hint_frame direction from "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/camera/fragment/FragmentPanorama;->s:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget p1, p0, Lcom/android/camera/fragment/FragmentPanorama;->s:I

    invoke-static {p1}, Ld/d/a/u7/f;->E0(I)V

    .line 10
    invoke-direct {p0, v0}, Lcom/android/camera/fragment/FragmentPanorama;->ee(I)V

    .line 11
    invoke-static {v0}, Ld/d/a/c4;->Q8(I)V

    .line 12
    invoke-static {}, Ld/d/a/y5;->k2()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 13
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentPanorama;->v1:Landroid/view/ViewGroup;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    :cond_5
    return-void

    :cond_6
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "pano_preview_hint_frame direction not changed due to error mMoveDirection"

    .line 14
    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onStart()V

    .line 2
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentPanorama;->L8:Lcom/android/camera/ui/GLTextureView;

    invoke-virtual {p0}, Lcom/android/camera/ui/GLTextureView;->o()V

    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->L8:Lcom/android/camera/ui/GLTextureView;

    invoke-virtual {v0}, Lcom/android/camera/ui/GLTextureView;->n()V

    .line 3
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->K8:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->k1:Landroid/view/View;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    return-void
.end method

.method public p3(III)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "direction",
            "offsetX",
            "offsetY"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->K2:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->K1:Landroid/widget/TextView;

    const v1, 0x7f13071d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 3
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->v2:Lcom/android/camera/ui/PanoMovingIndicatorView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->v2:Lcom/android/camera/ui/PanoMovingIndicatorView;

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentPanorama;->C2:Landroid/view/View;

    invoke-static {v0, v1}, Ld/d/a/y5;->w1(Landroid/view/View;Landroid/view/View;)[I

    move-result-object v0

    const/4 v1, 0x1

    aget v0, v0, v1

    .line 5
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentPanorama;->v2:Lcom/android/camera/ui/PanoMovingIndicatorView;

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentPanorama;->C2:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/android/camera/ui/PanoMovingIndicatorView;->setDisplayCenterY(I)V

    .line 6
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentPanorama;->v2:Lcom/android/camera/ui/PanoMovingIndicatorView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/camera/ui/PanoMovingIndicatorView;->k(III)V

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
    const-class v0, Ld/d/a/l7/g/f2;

    invoke-interface {p1, v0, p0}, Ld/d/a/l7/c;->b(Ljava/lang/Class;Ld/d/a/l7/a;)V

    return-void
.end method

.method public requestRender()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->K2:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentPanorama;->L8:Lcom/android/camera/ui/GLTextureView;

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
    const-class v0, Ld/d/a/l7/g/f2;

    invoke-interface {p1, v0, p0}, Ld/d/a/l7/c;->d(Ljava/lang/Class;Ld/d/a/l7/a;)V

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
    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/FragmentPanorama;->Wc(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentPanorama;->N8:Lcom/android/camera/panorama/constant/CaptureDirection;

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/FragmentPanorama;->sd(Lcom/android/camera/panorama/constant/CaptureDirection;)V

    const p1, 0x7f0b04db

    .line 4
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentPanorama;->Ic(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/GLTextureView;

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/FragmentPanorama;->bd(Lcom/android/camera/ui/GLTextureView;)V

    const p1, 0x7f0b04dc

    .line 5
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentPanorama;->Ic(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/GLTextureView;

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/FragmentPanorama;->bd(Lcom/android/camera/ui/GLTextureView;)V

    .line 6
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentPanorama;->n:Ld/d/a/d4;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/FragmentPanorama;->je(Z)V

    .line 8
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentPanorama;->n:Ld/d/a/d4;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentPanorama;->E1(Ld/d/a/d4;)V

    const/4 p1, 0x1

    .line 9
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/FragmentPanorama;->je(Z)V

    .line 10
    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentPanorama;->ke()V

    return-void
.end method

.method public xg()Ld/d/a/d4;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->v1:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "FragmentPanorama"

    if-nez v0, :cond_0

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "get panorama thumbnail preview size, mHintFrame is null."

    .line 2
    invoke-static {v3, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    .line 4
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentPanorama;->v1:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result p0

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "get panorama thumbnail preview size, w: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", h: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    if-nez p0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    new-instance v1, Ld/d/a/d4;

    invoke-direct {v1, v0, p0}, Ld/d/a/d4;-><init>(II)V

    :cond_2
    :goto_0
    return-object v1
.end method

.method public y6()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->K2:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->v2:Lcom/android/camera/ui/PanoMovingIndicatorView;

    invoke-virtual {v0}, Lcom/android/camera/ui/PanoMovingIndicatorView;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentPanorama;->K1:Landroid/widget/TextView;

    const v0, 0x7f130720

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentPanorama;->v2:Lcom/android/camera/ui/PanoMovingIndicatorView;

    invoke-virtual {v0}, Lcom/android/camera/ui/PanoMovingIndicatorView;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentPanorama;->K1:Landroid/widget/TextView;

    const v0, 0x7f13071e

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentPanorama;->K1:Landroid/widget/TextView;

    const v0, 0x7f13071d

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    :goto_0
    return-void
.end method
