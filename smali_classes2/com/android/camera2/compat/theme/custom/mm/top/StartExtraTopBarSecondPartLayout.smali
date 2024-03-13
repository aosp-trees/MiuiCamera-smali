.class public Lcom/android/camera2/compat/theme/custom/mm/top/StartExtraTopBarSecondPartLayout;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera2/compat/theme/custom/mm/top/IExtraTopBarLayout;


# instance fields
.field private mExtraTopBarLayout:Landroid/widget/LinearLayout;

.field private mImageViewHodlers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field private mMode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/StartExtraTopBarSecondPartLayout;->mImageViewHodlers:Ljava/util/List;

    return-void
.end method

.method public static synthetic lambda$updateData$0(Ljava/util/List;Ld/d/a/t6/a5/q/k4;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ld/d/a/t6/a5/q/k4;->c()I

    move-result v0

    const/16 v1, 0xaa2

    if-ne v0, v1, :cond_0

    .line 2
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static synthetic lambda$updateData$1(Ld/d/a/t6/a5/q/k4;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/d/a/t6/a5/q/k4;->e()Landroid/view/View$OnClickListener;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$updateData$2(ILd/d/a/t6/a5/q/k4;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/StartExtraTopBarSecondPartLayout;->mExtraTopBarLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p2}, Ld/d/a/t6/a5/q/k4;->f()Ld/d/a/t6/a5/q/k4$d;

    move-result-object v1

    invoke-interface {v1, p1}, Ld/d/a/t6/a5/q/k4$d;->updateResource(I)Ld/d/a/t6/a5/q/m4;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 4
    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageViewHolder;

    invoke-direct {v1, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageViewHolder;-><init>(Landroid/view/View;)V

    .line 5
    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/StartExtraTopBarSecondPartLayout;->mImageViewHodlers:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageViewHolder;->updateView(Ld/d/a/t6/a5/q/m4;)V

    .line 7
    new-instance v1, Ld/d/b/x5/a/b/b/m/d1;

    invoke-direct {v1, p2}, Ld/d/b/x5/a/b/b/m/d1;-><init>(Ld/d/a/t6/a5/q/k4;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/StartExtraTopBarSecondPartLayout;->mExtraTopBarLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 9
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    const/4 p2, -0x2

    .line 10
    iput p2, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 11
    iput p2, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 12
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    invoke-virtual {p1}, Ld/d/a/t6/a5/q/m4;->f()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 14
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    .line 15
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public synthetic a(ILd/d/a/t6/a5/q/k4;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/StartExtraTopBarSecondPartLayout;->lambda$updateData$2(ILd/d/a/t6/a5/q/k4;)V

    return-void
.end method

.method public getViews(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outViews"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/StartExtraTopBarSecondPartLayout;->mImageViewHodlers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/StartExtraTopBarSecondPartLayout;->mImageViewHodlers:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageViewHolder;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    const v0, 0x7f0b05ef

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/StartExtraTopBarSecondPartLayout;->mExtraTopBarLayout:Landroid/widget/LinearLayout;

    return-void
.end method

.method public notifyItemChanged(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "configItem"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/StartExtraTopBarSecondPartLayout;->mImageViewHodlers:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 2
    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/StartExtraTopBarSecondPartLayout;->mImageViewHodlers:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageViewHolder;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;

    .line 3
    invoke-virtual {v2}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    check-cast v2, Ld/d/a/t6/a5/q/k4;

    .line 5
    invoke-virtual {v2}, Ld/d/a/t6/a5/q/k4;->a()I

    move-result v3

    if-ne v3, p1, :cond_2

    .line 6
    invoke-virtual {v2}, Ld/d/a/t6/a5/q/k4;->f()Ld/d/a/t6/a5/q/k4$d;

    move-result-object v2

    iget v3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/StartExtraTopBarSecondPartLayout;->mMode:I

    invoke-interface {v2, v3}, Ld/d/a/t6/a5/q/k4$d;->updateResource(I)Ld/d/a/t6/a5/q/m4;

    move-result-object v2

    .line 7
    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/StartExtraTopBarSecondPartLayout;->mImageViewHodlers:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageViewHolder;

    invoke-virtual {v3, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageViewHolder;->updateView(Ld/d/a/t6/a5/q/m4;)V

    .line 8
    invoke-virtual {v2}, Ld/d/a/t6/a5/q/m4;->f()I

    move-result v2

    if-nez v2, :cond_1

    .line 9
    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/StartExtraTopBarSecondPartLayout;->mImageViewHodlers:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageViewHolder;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 10
    :cond_1
    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/StartExtraTopBarSecondPartLayout;->mImageViewHodlers:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageViewHolder;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public notifyThemeChanged()V
    .locals 0

    return-void
.end method

.method public updateData(ILjava/util/List;Landroid/view/View$OnClickListener;Lcom/android/camera2/compat/theme/custom/mm/top/IExtraTopBarUIConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "mode",
            "topConfigItems",
            "listener",
            "extraTopBarUIStyle"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ld/d/a/t6/a5/q/k4;",
            ">;",
            "Landroid/view/View$OnClickListener;",
            "Lcom/android/camera2/compat/theme/custom/mm/top/IExtraTopBarUIConfig;",
            ")V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/StartExtraTopBarSecondPartLayout;->mMode:I

    .line 2
    iget-object p3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/StartExtraTopBarSecondPartLayout;->mExtraTopBarLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p3}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 3
    iget-object p3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/StartExtraTopBarSecondPartLayout;->mImageViewHodlers:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->clear()V

    if-eqz p2, :cond_2

    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-gtz p3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p2}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p2

    new-instance p4, Ld/d/b/x5/a/b/b/m/e1;

    invoke-direct {p4, p3}, Ld/d/b/x5/a/b/b/m/e1;-><init>(Ljava/util/List;)V

    invoke-interface {p2, p4}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 7
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    if-gtz p2, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p2

    new-instance p3, Ld/d/b/x5/a/b/b/m/c1;

    invoke-direct {p3, p0, p1}, Ld/d/b/x5/a/b/b/m/c1;-><init>(Lcom/android/camera2/compat/theme/custom/mm/top/StartExtraTopBarSecondPartLayout;I)V

    invoke-interface {p2, p3}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public updateLayout()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/IExtraTopBarLayout;->updateLayout()V

    .line 2
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/StartExtraTopBarSecondPartLayout;->mExtraTopBarLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_7

    .line 3
    invoke-static {}, Ld/d/a/m6/b;->E0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Ld/d/a/m6/b;->B()I

    move-result v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Ld/d/a/m6/b;->D0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ld/d/a/m6/b;->G()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    invoke-static {}, Ld/d/a/m6/b;->G()I

    move-result v0

    .line 6
    :goto_0
    invoke-static {}, Ld/d/a/m6/b;->E0()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Ld/d/a/m6/b;->G()I

    move-result v1

    goto :goto_1

    :cond_2
    invoke-static {}, Ld/d/a/m6/b;->B()I

    move-result v1

    .line 7
    :goto_1
    new-instance v2, Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 8
    invoke-static {}, Ld/d/a/m6/b;->y()Landroid/graphics/Rect;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/StartExtraTopBarSecondPartLayout;->mExtraTopBarLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 10
    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_3

    move v3, v4

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    :goto_2
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 11
    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    :goto_3
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 12
    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v4, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget v5, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v5

    iget v5, v2, Landroid/graphics/Rect;->right:I

    iget v6, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v6

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v0

    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 13
    invoke-static {}, Ld/d/a/m6/b;->B0()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14
    invoke-static {}, Ld/d/a/m6/b;->i0()I

    move-result v0

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/StartExtraTopBarSecondPartLayout;->mExtraTopBarLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070bb5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 15
    :cond_5
    invoke-static {}, Ld/d/a/m6/b;->C0()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Ld/d/a/c4;->W3()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x800005

    .line 16
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_4

    :cond_6
    const v0, 0x800003

    .line 17
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 18
    :goto_4
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/StartExtraTopBarSecondPartLayout;->mExtraTopBarLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    return-void
.end method
