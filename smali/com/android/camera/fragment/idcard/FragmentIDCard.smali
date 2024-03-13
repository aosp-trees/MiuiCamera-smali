.class public Lcom/android/camera/fragment/idcard/FragmentIDCard;
.super Lcom/android/camera/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Ld/d/a/l7/g/d1;
.implements Ld/d/a/l7/g/j2;
.implements Ld/d/a/l7/g/c1;


# static fields
.field private static final c:Ljava/lang/String; = "FragmentIDCard"


# instance fields
.field private d:Lcom/android/camera/fragment/idcard/IDCardView;

.field private f:Landroid/widget/TextView;

.field private g:Lcom/android/camera/privacywatermark/PrivacyWatermarkView;

.field private j:Landroid/view/View;

.field private m:Ljava/lang/String;

.field private n:Z

.field private p:Z

.field private s:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    const-string v0, "ID_CARD_PICTURE_1"

    .line 2
    iput-object v0, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->m:Ljava/lang/String;

    return-void
.end method

.method private Fb()V
    .locals 11

    .line 1
    invoke-static {}, Ld/d/a/c4;->f5()Z

    move-result v0

    .line 2
    invoke-static {}, Ld/d/a/y5;->d1()Landroid/graphics/Rect;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->d:Lcom/android/camera/fragment/idcard/IDCardView;

    invoke-virtual {v2}, Lcom/android/camera/fragment/idcard/IDCardView;->getIDCardRectF()Landroid/graphics/RectF;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->g:Lcom/android/camera/privacywatermark/PrivacyWatermarkView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 5
    iget v4, v1, Landroid/graphics/Rect;->top:I

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 6
    iget v4, v1, Landroid/graphics/Rect;->left:I

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 7
    iget-object v4, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->g:Lcom/android/camera/privacywatermark/PrivacyWatermarkView;

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object v3, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->g:Lcom/android/camera/privacywatermark/PrivacyWatermarkView;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/android/camera/privacywatermark/PrivacyWatermarkView;->b(II)V

    .line 9
    iget-object v3, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->g:Lcom/android/camera/privacywatermark/PrivacyWatermarkView;

    invoke-static {}, Ld/d/a/c4;->f1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/android/camera/privacywatermark/PrivacyWatermarkView;->setPrivacyWatermark(Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, v0}, Lcom/android/camera/fragment/idcard/FragmentIDCard;->Mb(Z)V

    .line 11
    iget-object v3, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->j:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    if-lez v3, :cond_5

    iget-boolean v3, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->p:Z

    if-eqz v3, :cond_0

    iget-boolean v3, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->s:Z

    if-eqz v3, :cond_5

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v5, :cond_1

    move v3, v5

    goto :goto_0

    :cond_1
    move v3, v4

    .line 13
    :goto_0
    invoke-static {}, Ld/d/a/m6/b;->N0()Z

    move-result v6

    const/high16 v7, 0x40800000    # 4.0f

    const/high16 v8, 0x40000000    # 2.0f

    if-eqz v6, :cond_3

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v6

    invoke-virtual {v6}, Ld/k/a/b;->c4()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 14
    iget v6, v1, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v9

    iget-object v10, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->j:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v10

    sub-int/2addr v9, v10

    int-to-float v9, v9

    div-float/2addr v9, v8

    add-float/2addr v6, v9

    .line 15
    iget v9, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v10

    add-int/2addr v9, v10

    int-to-float v9, v9

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    sub-float/2addr v1, v2

    div-float/2addr v1, v7

    sub-float/2addr v9, v1

    iget-object v1, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->j:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v8

    sub-float/2addr v9, v1

    .line 16
    iget-object v1, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->j:Landroid/view/View;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    neg-float v6, v6

    :goto_1
    invoke-virtual {v1, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 17
    iget-object v1, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->j:Landroid/view/View;

    invoke-virtual {v1, v9}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_3

    :cond_3
    if-nez v3, :cond_4

    .line 18
    iget v3, v1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    sub-float/2addr v6, v2

    div-float/2addr v6, v7

    add-float/2addr v3, v6

    iget-object v2, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->j:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v8

    sub-float/2addr v3, v2

    goto :goto_2

    .line 19
    :cond_4
    iget v3, v1, Landroid/graphics/Rect;->right:I

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    sub-float/2addr v6, v2

    div-float/2addr v6, v7

    add-float/2addr v3, v6

    iget-object v2, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->j:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v8

    add-float/2addr v3, v2

    .line 20
    :goto_2
    iget v2, v1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget-object v6, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->j:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    sub-int/2addr v1, v6

    int-to-float v1, v1

    div-float/2addr v1, v8

    add-float/2addr v2, v1

    .line 21
    iget-object v1, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->j:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 22
    iget-object v1, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->j:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 23
    iget-object v1, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->j:Landroid/view/View;

    const/high16 v2, 0x42b40000    # 90.0f

    invoke-virtual {v1, v2}, Landroid/view/View;->setRotation(F)V

    .line 24
    :goto_3
    iput-boolean v5, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->p:Z

    .line 25
    iput-boolean v4, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->s:Z

    .line 26
    :cond_5
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/idcard/FragmentIDCard;->C1(Z)V

    return-void
.end method

.method private Mb(Z)V
    .locals 0
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
    iget-object p0, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->g:Lcom/android/camera/privacywatermark/PrivacyWatermarkView;

    invoke-virtual {p0}, Lcom/android/camera/privacywatermark/PrivacyWatermarkView;->c()V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->g:Lcom/android/camera/privacywatermark/PrivacyWatermarkView;

    invoke-virtual {p0}, Lcom/android/camera/privacywatermark/PrivacyWatermarkView;->a()V

    :goto_0
    return-void
.end method

.method private Yb()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->j:Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic gc(ILd/d/a/l7/g/y1;)V
    .locals 1

    const v0, 0x7f1309a2

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 2
    invoke-interface {p2, p1, p0, v0}, Ld/d/a/l7/g/y1;->s5(ILjava/lang/String;I)V

    return-void
.end method

.method private synthetic lambda$initView$0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/idcard/FragmentIDCard;->Yb()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/camera/fragment/idcard/FragmentIDCard;->e5()V

    :cond_0
    return-void
.end method

.method private nb(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "show"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->d:Lcom/android/camera/fragment/idcard/IDCardView;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/android/camera/fragment/BaseFragment;->animateViews(ILjava/util/List;Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->f:Landroid/widget/TextView;

    invoke-virtual {p0, p1, v1, v0}, Lcom/android/camera/fragment/BaseFragment;->animateViews(ILjava/util/List;Landroid/view/View;)V

    return-void
.end method

.method private qb(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isFirst"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->d:Lcom/android/camera/fragment/idcard/IDCardView;

    invoke-virtual {v0, p1}, Lcom/android/camera/fragment/idcard/IDCardView;->g(Z)V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->f:Landroid/widget/TextView;

    const v1, 0x7f13055a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const-string v0, "ID_CARD_PICTURE_1"

    .line 3
    invoke-direct {p0, v0}, Lcom/android/camera/fragment/idcard/FragmentIDCard;->xc(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->f:Landroid/widget/TextView;

    const v1, 0x7f130559

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const-string v0, "ID_CARD_PICTURE_2"

    .line 5
    invoke-direct {p0, v0}, Lcom/android/camera/fragment/idcard/FragmentIDCard;->xc(Ljava/lang/String;)V

    .line 6
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "changeIDCardView: id card page changed, isFirst="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "FragmentIDCard"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private wb()V
    .locals 6

    .line 1
    invoke-static {}, Ld/d/a/y5;->d1()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->d:Lcom/android/camera/fragment/idcard/IDCardView;

    invoke-virtual {v1}, Lcom/android/camera/fragment/idcard/IDCardView;->getIDCardRectF()Landroid/graphics/RectF;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 4
    :goto_0
    invoke-static {}, Ld/d/a/m6/b;->N0()Z

    move-result v2

    const/high16 v4, 0x40000000    # 2.0f

    if-eqz v2, :cond_2

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/k/a/b;->c4()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v5, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->f:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getWidth()I

    move-result v5

    sub-int/2addr v0, v5

    int-to-float v0, v0

    div-float/2addr v0, v4

    add-float/2addr v2, v0

    .line 6
    iget v0, v1, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 7
    iget-object v1, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->f:Landroid/widget/TextView;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    neg-float v2, v2

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 8
    iget-object p0, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->f:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTranslationY(F)V

    goto :goto_3

    :cond_2
    const/high16 v2, 0x3fc00000    # 1.5f

    if-nez v3, :cond_3

    .line 9
    iget v1, v1, Landroid/graphics/RectF;->right:F

    iget-object v3, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->f:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v4

    sub-float/2addr v1, v3

    iget-object v3, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->f:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getHeight()I

    move-result v3

    goto :goto_2

    .line 10
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    sub-float/2addr v3, v1

    neg-float v1, v3

    div-float/2addr v1, v4

    iget-object v3, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->f:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v4

    add-float/2addr v1, v3

    iget-object v3, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->f:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getHeight()I

    move-result v3

    :goto_2
    int-to-float v3, v3

    mul-float/2addr v3, v2

    sub-float/2addr v1, v3

    .line 11
    iget v2, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget-object v3, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->f:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getHeight()I

    move-result v3

    sub-int/2addr v0, v3

    int-to-float v0, v0

    div-float/2addr v0, v4

    add-float/2addr v2, v0

    .line 12
    iget-object v0, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 13
    iget-object v0, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 14
    iget-object p0, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->f:Landroid/widget/TextView;

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setRotation(F)V

    :goto_3
    return-void
.end method

.method private xc(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentPictureName"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public C1(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visible"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->p:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-static {}, Ld/d/a/y5;->u2()Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->j:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    new-instance p1, Ld/d/a/e6/i/a;

    iget-object p0, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->j:Landroid/view/View;

    invoke-direct {p1, p0}, Ld/d/a/e6/i/a;-><init>(Landroid/view/View;)V

    invoke-static {p1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    goto :goto_0

    .line 5
    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->j:Landroid/view/View;

    invoke-static {p0}, Ld/d/a/e6/i/b;->directSetResult(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public H4(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visible"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/idcard/FragmentIDCard;->Mb(Z)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/idcard/FragmentIDCard;->C1(Z)V

    return-void
.end method

.method public N9()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/fragment/idcard/FragmentIDCard;->r6()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ID_CARD_PICTURE_2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/android/camera/fragment/idcard/FragmentIDCard;->qb(Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v0

    const/16 v1, 0xba

    invoke-virtual {v0, v1}, Ld/d/a/k6/e/m/g1;->m0(I)I

    move-result v0

    .line 4
    invoke-static {}, Ld/d/a/l7/g/y1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Ld/d/a/t6/s4/a;

    invoke-direct {v2, p0, v0}, Ld/d/a/t6/s4/a;-><init>(Lcom/android/camera/fragment/idcard/FragmentIDCard;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-void
.end method

.method public e5()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    check-cast p0, Lcom/android/camera/ActivityBase;

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p0, v0}, Lcom/android/camera/ActivityBase;->fi(I)V

    .line 4
    const-class v0, Lcom/android/camera/privacywatermark/PrivacyWatermarkEditActivity;

    invoke-static {p0, v0}, Ld/d/a/l3;->a(Landroid/app/Activity;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public getFragmentInto()I
    .locals 0

    const p0, 0xffff0

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e00de

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

    const v0, 0x7f0b0321

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/fragment/idcard/IDCardView;

    iput-object v0, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->d:Lcom/android/camera/fragment/idcard/IDCardView;

    const v0, 0x7f0b02ff

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->f:Landroid/widget/TextView;

    const v0, 0x7f0b051d

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/privacywatermark/PrivacyWatermarkView;

    iput-object v0, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->g:Lcom/android/camera/privacywatermark/PrivacyWatermarkView;

    const v0, 0x7f0b0500

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->j:Landroid/view/View;

    const v0, 0x7f080164

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 6
    iget-object p1, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->j:Landroid/view/View;

    const v0, 0x7f0b0502

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const v0, 0x7f0804f7

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    iget-object p1, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->j:Landroid/view/View;

    const v0, 0x7f0b0503

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 9
    invoke-static {}, Ld/d/a/j6/f;->d()Ld/d/a/j6/f;

    move-result-object v0

    const v1, 0x7f060437

    invoke-virtual {v0, v1}, Ld/d/a/j6/f;->b(I)I

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 10
    invoke-virtual {p1, v1, v2, v2, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 11
    iget-object p1, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->j:Landroid/view/View;

    new-instance v0, Ld/d/a/t6/s4/b;

    invoke-direct {v0, p0}, Ld/d/a/t6/s4/b;-><init>(Lcom/android/camera/fragment/idcard/FragmentIDCard;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/idcard/FragmentIDCard;->H4(Z)V

    .line 13
    iput-boolean p1, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->p:Z

    .line 14
    iput-boolean p1, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->s:Z

    return-void
.end method

.method public k9()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/fragment/idcard/FragmentIDCard;->r6()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/d/a/v7/z;->K(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/android/camera/fragment/idcard/FragmentIDCard;->qb(Z)V

    :cond_0
    return-void
.end method

.method public notifyAfterFrameAvailable(I)V
    .locals 2
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

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "FragmentIDCard"

    const-string v1, "notifyAfterFrameAvailable: start"

    .line 2
    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-boolean p1, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->n:Z

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->m:Ljava/lang/String;

    invoke-static {p1}, Ld/d/a/v7/z;->K(Ljava/lang/String;)Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/idcard/FragmentIDCard;->qb(Z)V

    .line 5
    invoke-direct {p0}, Lcom/android/camera/fragment/idcard/FragmentIDCard;->wb()V

    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/idcard/FragmentIDCard;->nb(Z)V

    .line 7
    iput-boolean p1, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->n:Z

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/android/camera/fragment/idcard/FragmentIDCard;->Fb()V

    return-void
.end method

.method public onBackEvent(I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callingFrom"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xb6

    if-ne p1, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/camera/fragment/idcard/FragmentIDCard;->N9()V

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "supportMultiWindow"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newConfig"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->s:Z

    .line 2
    invoke-super {p0, p1}, Lcom/android/camera/fragment/AbstractFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onStop()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/idcard/FragmentIDCard;->C1(Z)V

    .line 3
    invoke-direct {p0, v0}, Lcom/android/camera/fragment/idcard/FragmentIDCard;->nb(Z)V

    const-string v1, "ID_CARD_PICTURE_1"

    .line 4
    invoke-direct {p0, v1}, Lcom/android/camera/fragment/idcard/FragmentIDCard;->xc(Ljava/lang/String;)V

    .line 5
    iput-boolean v0, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->n:Z

    return-void
.end method

.method public provideAnimateElement(ILjava/util/List;I)V
    .locals 1
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

    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/Object;

    const-string p3, "FragmentIDCard"

    const-string v0, "provideAnimateElement: start"

    .line 2
    invoke-static {p3, v0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/idcard/FragmentIDCard;->Mb(Z)V

    return-void
.end method

.method public synthetic qc(ILd/d/a/l7/g/y1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/idcard/FragmentIDCard;->gc(ILd/d/a/l7/g/y1;)V

    return-void
.end method

.method public r6()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->m:Ljava/lang/String;

    return-object p0
.end method

.method public register(Ld/d/a/l7/c;)V
    .locals 2
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
    invoke-static {}, Ld/d/a/l7/d;->i()Ld/d/a/l7/d;

    move-result-object v0

    const-class v1, Ld/d/a/l7/g/d1;

    invoke-virtual {v0, v1, p0}, Ld/d/a/l7/d;->b(Ljava/lang/Class;Ld/d/a/l7/a;)V

    .line 3
    invoke-static {}, Ld/d/a/l7/d;->i()Ld/d/a/l7/d;

    move-result-object v0

    const-class v1, Ld/d/a/l7/g/j2;

    invoke-virtual {v0, v1, p0}, Ld/d/a/l7/d;->b(Ljava/lang/Class;Ld/d/a/l7/a;)V

    .line 4
    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->registerBackStack(Ld/d/a/l7/c;Ld/d/a/l7/g/c1;)V

    return-void
.end method

.method public synthetic uc(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/idcard/FragmentIDCard;->lambda$initView$0(Landroid/view/View;)V

    return-void
.end method

.method public unRegister(Ld/d/a/l7/c;)V
    .locals 2
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
    invoke-static {}, Ld/d/a/l7/d;->i()Ld/d/a/l7/d;

    move-result-object v0

    const-class v1, Ld/d/a/l7/g/d1;

    invoke-virtual {v0, v1, p0}, Ld/d/a/l7/d;->d(Ljava/lang/Class;Ld/d/a/l7/a;)V

    .line 3
    invoke-static {}, Ld/d/a/l7/d;->i()Ld/d/a/l7/d;

    move-result-object v0

    const-class v1, Ld/d/a/l7/g/j2;

    invoke-virtual {v0, v1, p0}, Ld/d/a/l7/d;->d(Ljava/lang/Class;Ld/d/a/l7/a;)V

    .line 4
    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->unRegisterBackStack(Ld/d/a/l7/c;Ld/d/a/l7/g/c1;)V

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
    invoke-static {}, Ld/d/a/m6/b;->N0()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->g:Lcom/android/camera/privacywatermark/PrivacyWatermarkView;

    const/16 p2, 0x5a

    invoke-virtual {p1, p2}, Lcom/android/camera/privacywatermark/PrivacyWatermarkView;->setRotation(I)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->d:Lcom/android/camera/fragment/idcard/IDCardView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/camera/fragment/idcard/IDCardView;->h(Landroid/content/Context;)V

    .line 5
    invoke-direct {p0}, Lcom/android/camera/fragment/idcard/FragmentIDCard;->wb()V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->s:Z

    .line 7
    invoke-direct {p0}, Lcom/android/camera/fragment/idcard/FragmentIDCard;->Fb()V

    return-void
.end method
