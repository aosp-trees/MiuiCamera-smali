.class public Lcom/github/chrisbanes/photoview/PhotoView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# instance fields
.field private c:Ld/i/a/a/l;

.field private d:Landroid/widget/ImageView$ScaleType;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/github/chrisbanes/photoview/PhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/github/chrisbanes/photoview/PhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0}, Lcom/github/chrisbanes/photoview/PhotoView;->init()V

    return-void
.end method

.method private init()V
    .locals 1

    .line 1
    new-instance v0, Ld/i/a/a/l;

    invoke-direct {v0, p0}, Ld/i/a/a/l;-><init>(Landroid/widget/ImageView;)V

    iput-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->c:Ld/i/a/a/l;

    .line 2
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 3
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->d:Landroid/widget/ImageView$ScaleType;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lcom/github/chrisbanes/photoview/PhotoView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->d:Landroid/widget/ImageView$ScaleType;

    :cond_0
    return-void
.end method


# virtual methods
.method public d(Landroid/graphics/Matrix;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->c:Ld/i/a/a/l;

    invoke-virtual {p0, p1}, Ld/i/a/a/l;->D(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public e(Landroid/graphics/Matrix;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->c:Ld/i/a/a/l;

    invoke-virtual {p0, p1}, Ld/i/a/a/l;->P(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->c:Ld/i/a/a/l;

    invoke-virtual {p0}, Ld/i/a/a/l;->S()Z

    move-result p0

    return p0
.end method

.method public g(Landroid/graphics/Matrix;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->c:Ld/i/a/a/l;

    invoke-virtual {p0, p1}, Ld/i/a/a/l;->W(Landroid/graphics/Matrix;)Z

    move-result p0

    return p0
.end method

.method public getAttacher()Ld/i/a/a/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->c:Ld/i/a/a/l;

    return-object p0
.end method

.method public getDisplayRect()Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->c:Ld/i/a/a/l;

    invoke-virtual {p0}, Ld/i/a/a/l;->E()Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public getImageMatrix()Landroid/graphics/Matrix;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->c:Ld/i/a/a/l;

    invoke-virtual {p0}, Ld/i/a/a/l;->H()Landroid/graphics/Matrix;

    move-result-object p0

    return-object p0
.end method

.method public getMaximumScale()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->c:Ld/i/a/a/l;

    invoke-virtual {p0}, Ld/i/a/a/l;->K()F

    move-result p0

    return p0
.end method

.method public getMediumScale()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->c:Ld/i/a/a/l;

    invoke-virtual {p0}, Ld/i/a/a/l;->L()F

    move-result p0

    return p0
.end method

.method public getMinimumScale()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->c:Ld/i/a/a/l;

    invoke-virtual {p0}, Ld/i/a/a/l;->M()F

    move-result p0

    return p0
.end method

.method public getScale()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->c:Ld/i/a/a/l;

    invoke-virtual {p0}, Ld/i/a/a/l;->N()F

    move-result p0

    return p0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->c:Ld/i/a/a/l;

    invoke-virtual {p0}, Ld/i/a/a/l;->O()Landroid/widget/ImageView$ScaleType;

    move-result-object p0

    return-object p0
.end method

.method public h(FFFZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->c:Ld/i/a/a/l;

    invoke-virtual {p0, p1, p2, p3, p4}, Ld/i/a/a/l;->o0(FFFZ)V

    return-void
.end method

.method public i(FZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->c:Ld/i/a/a/l;

    invoke-virtual {p0, p1, p2}, Ld/i/a/a/l;->p0(FZ)V

    return-void
.end method

.method public j(FFF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->c:Ld/i/a/a/l;

    invoke-virtual {p0, p1, p2, p3}, Ld/i/a/a/l;->q0(FFF)V

    return-void
.end method

.method public k(Landroid/graphics/Matrix;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->c:Ld/i/a/a/l;

    invoke-virtual {p0, p1}, Ld/i/a/a/l;->W(Landroid/graphics/Matrix;)Z

    move-result p0

    return p0
.end method

.method public setAllowParentInterceptOnEdge(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->c:Ld/i/a/a/l;

    invoke-virtual {p0, p1}, Ld/i/a/a/l;->U(Z)V

    return-void
.end method

.method public setFrame(IIII)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setFrame(IIII)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->c:Ld/i/a/a/l;

    invoke-virtual {p0}, Ld/i/a/a/l;->v0()V

    :cond_0
    return p1
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->c:Ld/i/a/a/l;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Ld/i/a/a/l;->v0()V

    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 2
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->c:Ld/i/a/a/l;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Ld/i/a/a/l;->v0()V

    :cond_0
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageURI(Landroid/net/Uri;)V

    .line 2
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->c:Ld/i/a/a/l;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Ld/i/a/a/l;->v0()V

    :cond_0
    return-void
.end method

.method public setMaximumScale(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->c:Ld/i/a/a/l;

    invoke-virtual {p0, p1}, Ld/i/a/a/l;->Y(F)V

    return-void
.end method

.method public setMediumScale(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->c:Ld/i/a/a/l;

    invoke-virtual {p0, p1}, Ld/i/a/a/l;->Z(F)V

    return-void
.end method

.method public setMinimumScale(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->c:Ld/i/a/a/l;

    invoke-virtual {p0, p1}, Ld/i/a/a/l;->a0(F)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->c:Ld/i/a/a/l;

    invoke-virtual {p0, p1}, Ld/i/a/a/l;->b0(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->c:Ld/i/a/a/l;

    invoke-virtual {p0, p1}, Ld/i/a/a/l;->c0(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->c:Ld/i/a/a/l;

    invoke-virtual {p0, p1}, Ld/i/a/a/l;->d0(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setOnMatrixChangeListener(Ld/i/a/a/e;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->c:Ld/i/a/a/l;

    invoke-virtual {p0, p1}, Ld/i/a/a/l;->e0(Ld/i/a/a/e;)V

    return-void
.end method

.method public setOnOutsidePhotoTapListener(Ld/i/a/a/f;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->c:Ld/i/a/a/l;

    invoke-virtual {p0, p1}, Ld/i/a/a/l;->f0(Ld/i/a/a/f;)V

    return-void
.end method

.method public setOnPhotoTapListener(Ld/i/a/a/g;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->c:Ld/i/a/a/l;

    invoke-virtual {p0, p1}, Ld/i/a/a/l;->g0(Ld/i/a/a/g;)V

    return-void
.end method

.method public setOnScaleChangeListener(Ld/i/a/a/h;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->c:Ld/i/a/a/l;

    invoke-virtual {p0, p1}, Ld/i/a/a/l;->h0(Ld/i/a/a/h;)V

    return-void
.end method

.method public setOnSingleFlingListener(Ld/i/a/a/i;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->c:Ld/i/a/a/l;

    invoke-virtual {p0, p1}, Ld/i/a/a/l;->i0(Ld/i/a/a/i;)V

    return-void
.end method

.method public setOnViewDragListener(Ld/i/a/a/j;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->c:Ld/i/a/a/l;

    invoke-virtual {p0, p1}, Ld/i/a/a/l;->j0(Ld/i/a/a/j;)V

    return-void
.end method

.method public setOnViewTapListener(Ld/i/a/a/k;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->c:Ld/i/a/a/l;

    invoke-virtual {p0, p1}, Ld/i/a/a/l;->k0(Ld/i/a/a/k;)V

    return-void
.end method

.method public setRotationBy(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->c:Ld/i/a/a/l;

    invoke-virtual {p0, p1}, Ld/i/a/a/l;->l0(F)V

    return-void
.end method

.method public setRotationTo(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->c:Ld/i/a/a/l;

    invoke-virtual {p0, p1}, Ld/i/a/a/l;->m0(F)V

    return-void
.end method

.method public setScale(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->c:Ld/i/a/a/l;

    invoke-virtual {p0, p1}, Ld/i/a/a/l;->n0(F)V

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->c:Ld/i/a/a/l;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoView;->d:Landroid/widget/ImageView$ScaleType;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Ld/i/a/a/l;->r0(Landroid/widget/ImageView$ScaleType;)V

    :goto_0
    return-void
.end method

.method public setZoomTransitionDuration(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->c:Ld/i/a/a/l;

    invoke-virtual {p0, p1}, Ld/i/a/a/l;->t0(I)V

    return-void
.end method

.method public setZoomable(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->c:Ld/i/a/a/l;

    invoke-virtual {p0, p1}, Ld/i/a/a/l;->u0(Z)V

    return-void
.end method
