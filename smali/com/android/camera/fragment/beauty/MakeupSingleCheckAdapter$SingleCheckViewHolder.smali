.class public Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SingleCheckViewHolder"
.end annotation


# instance fields
.field public itemView:Landroid/view/View;

.field public mAdapter:Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;

.field public mBase:Lcom/android/camera/ui/ColorImageView;

.field public mSelectedIndicator:Landroid/widget/ImageView;

.field public mText:Landroid/widget/TextView;

.field public final synthetic this$0:Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;Landroid/view/View;Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x10
        }
        names = {
            "this$0",
            "itemView",
            "mAdapter"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;->this$0:Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p3, p0, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;->mAdapter:Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;

    .line 4
    iput-object p2, p0, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;->itemView:Landroid/view/View;

    const p1, 0x7f0b03e6

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;->mText:Landroid/widget/TextView;

    const p1, 0x7f0b03e3

    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/ColorImageView;

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;->mBase:Lcom/android/camera/ui/ColorImageView;

    .line 7
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-static {p2}, Ld/d/a/e6/f;->o(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public colorAnimate(Lcom/android/camera/ui/ColorImageView;II)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0
        }
        names = {
            "v",
            "fromColor",
            "toColor"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, v1, p3

    invoke-static {v0, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p2

    const-wide/16 v0, 0xc8

    .line 3
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4
    new-instance p3, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder$b;

    invoke-direct {p3, p0, p1}, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder$b;-><init>(Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;Lcom/android/camera/ui/ColorImageView;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 5
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public isEnable()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;->mBase:Lcom/android/camera/ui/ColorImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;->mText:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getAlpha()F

    move-result p0

    cmpl-float p0, p0, v1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
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
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_5

    .line 2
    iget-object v1, p0, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;->this$0:Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;

    iget v2, v1, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;->mSelectedItem:I

    if-eq v2, v0, :cond_5

    if-ne p1, v2, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    iget-object v1, v1, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    check-cast v1, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;->isEnable()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;->this$0:Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;

    iget v2, v1, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;->mSelectedItem:I

    iput v2, v1, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;->mPreSelectedItem:I

    .line 7
    iput p1, v1, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;->mSelectedItem:I

    .line 8
    iget-object p1, v1, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    check-cast p1, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;

    .line 10
    iget-object v1, p0, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;->this$0:Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;

    iget-object v2, v1, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget v1, v1, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;->mSelectedItem:I

    .line 11
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    check-cast v1, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;

    const v2, 0x7f06006d

    if-eqz p1, :cond_2

    .line 12
    iget-object v3, p0, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;->this$0:Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;

    iget v4, v3, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;->mPreSelectedItem:I

    invoke-virtual {v3, v4}, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;->normalItem(I)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;->this$0:Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;

    iget v4, v3, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;->mSelectedItem:I

    invoke-virtual {v3, v4}, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;->normalItem(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 13
    iget-object v3, p1, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;->mBase:Lcom/android/camera/ui/ColorImageView;

    .line 14
    invoke-static {}, Ld/d/a/j6/g;->j()I

    move-result v4

    .line 15
    invoke-virtual {p0, v3, v4, v0}, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;->colorAnimate(Lcom/android/camera/ui/ColorImageView;II)V

    .line 16
    iget-object v3, p1, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;->mText:Landroid/widget/TextView;

    .line 17
    invoke-static {}, Ld/d/a/j6/g;->j()I

    move-result v4

    iget-object v5, p0, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;->this$0:Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;

    iget-object v5, v5, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;->mContext:Landroid/content/Context;

    .line 18
    invoke-virtual {v5, v2}, Landroid/content/Context;->getColor(I)I

    move-result v5

    .line 19
    invoke-virtual {p0, v3, v4, v5}, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;->textColorAnimate(Landroid/widget/TextView;II)V

    .line 20
    iget-object v3, p1, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;->mText:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;->this$0:Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;

    iget-object v5, v4, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;->mContext:Landroid/content/Context;

    iget-object v6, v4, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;->mSingleCheckList:Ljava/util/List;

    iget v4, v4, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;->mPreSelectedItem:I

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/d/a/k6/e/i;

    invoke-virtual {v4}, Ld/d/a/k6/e/i;->h()I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    if-eqz v1, :cond_3

    .line 21
    iget-object v3, p0, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;->this$0:Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;

    iget v4, v3, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;->mPreSelectedItem:I

    invoke-virtual {v3, v4}, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;->normalItem(I)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;->this$0:Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;

    iget v4, v3, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;->mSelectedItem:I

    invoke-virtual {v3, v4}, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;->normalItem(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 22
    iget-object v3, v1, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;->mBase:Lcom/android/camera/ui/ColorImageView;

    .line 23
    invoke-static {}, Ld/d/a/j6/g;->j()I

    move-result v4

    .line 24
    invoke-virtual {p0, v3, v0, v4}, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;->colorAnimate(Lcom/android/camera/ui/ColorImageView;II)V

    .line 25
    iget-object v0, v1, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;->mText:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;->this$0:Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;

    iget-object v3, v3, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;->mContext:Landroid/content/Context;

    .line 26
    invoke-virtual {v3, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    .line 27
    invoke-static {}, Ld/d/a/j6/g;->j()I

    move-result v3

    .line 28
    invoke-virtual {p0, v0, v2, v3}, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;->textColorAnimate(Landroid/widget/TextView;II)V

    .line 29
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;->this$0:Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;

    iget-object v2, v0, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;->mContext:Landroid/content/Context;

    iget-object v3, v0, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;->mSingleCheckList:Ljava/util/List;

    iget v0, v0, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;->mSelectedItem:I

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/k6/e/i;

    invoke-virtual {v0}, Ld/d/a/k6/e/i;->h()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 30
    iget-object v1, v1, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;->mText:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;->this$0:Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;

    iget-object v3, v3, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;->mContext:Landroid/content/Context;

    const v4, 0x7f1300d5

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onClick position="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;->this$0:Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;

    iget v2, v2, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;->mSelectedItem:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", name="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MakeupSingleCheckAdapter"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-nez p1, :cond_4

    .line 32
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;->mAdapter:Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;->this$0:Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;

    iget v0, v0, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;->mPreSelectedItem:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 33
    :cond_4
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;->mAdapter:Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;

    invoke-virtual {p1, p0}, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;->onItemHolderClick(Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;)V

    return-void

    .line 34
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;->mAdapter:Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;

    invoke-virtual {p1, p0}, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;->onItemHolderClick(Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;)V

    return-void
.end method

.method public setDataToView(Ld/d/a/k6/e/i;I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "item",
            "position"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/m/g1;->u0()Ld/d/a/c8/n2/f/p;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ld/d/a/c8/n2/f/p;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Ld/d/a/j6/f;->d()Ld/d/a/j6/f;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;->itemView:Landroid/view/View;

    const v2, 0x7f080a45

    const v3, 0x7f06004e

    invoke-virtual {v0, v1, v2, v3}, Ld/d/a/j6/f;->l(Landroid/view/View;II)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f080a41

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;->mText:Landroid/widget/TextView;

    invoke-virtual {p1}, Ld/d/a/k6/e/i;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 7
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;->mText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;->this$0:Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;

    iget v2, v1, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;->mSelectedItem:I

    if-ne p2, v2, :cond_1

    invoke-virtual {v1, p2}, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;->normalItem(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Ld/d/a/j6/g;->j()I

    move-result v1

    goto :goto_1

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;->this$0:Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;

    iget-object v1, v1, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;->mContext:Landroid/content/Context;

    const v2, 0x7f06006d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    .line 9
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;->this$0:Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Ld/d/a/k6/e/i;->h()I

    move-result v2

    iget-object v3, p0, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;->this$0:Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;

    iget v3, v3, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;->mSelectedItem:I

    const/4 v4, 0x0

    if-ne p2, v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    invoke-virtual {v0, v1, v2, v3}, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;->setAccessible(Landroid/view/View;IZ)V

    .line 11
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;->mText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070480

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 12
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;->mBase:Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {p1}, Ld/d/a/k6/e/i;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    .line 13
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;->mBase:Lcom/android/camera/ui/ColorImageView;

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;->this$0:Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;

    iget v2, v1, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;->mSelectedItem:I

    if-ne p2, v2, :cond_3

    invoke-virtual {v1, p2}, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter;->normalItem(I)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {}, Ld/d/a/j6/g;->j()I

    move-result p2

    goto :goto_3

    :cond_3
    const/4 p2, -0x1

    :goto_3
    invoke-virtual {v0, p2}, Lcom/android/camera/ui/ColorImageView;->setColor(I)V

    .line 14
    iget-boolean p1, p1, Ld/d/a/k6/e/i;->p:Z

    if-eqz p1, :cond_4

    .line 15
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;->mBase:Lcom/android/camera/ui/ColorImageView;

    const/high16 p2, 0x3f000000    # 0.5f

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 16
    iget-object p0, p0, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;->mText:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_4

    .line 17
    :cond_4
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;->mBase:Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getAlpha()F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p1, p1, p2

    if-gez p1, :cond_5

    .line 18
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;->mBase:Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 19
    iget-object p0, p0, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;->mText:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_5
    :goto_4
    return-void
.end method

.method public textColorAnimate(Landroid/widget/TextView;II)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0
        }
        names = {
            "tv",
            "fromColor",
            "toColor"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, v1, p3

    invoke-static {v0, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p2

    const-wide/16 v0, 0xc8

    .line 3
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4
    new-instance p3, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder$a;

    invoke-direct {p3, p0, p1}, Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder$a;-><init>(Lcom/android/camera/fragment/beauty/MakeupSingleCheckAdapter$SingleCheckViewHolder;Landroid/widget/TextView;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 5
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
