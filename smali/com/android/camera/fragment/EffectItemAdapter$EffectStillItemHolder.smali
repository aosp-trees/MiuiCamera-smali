.class public Lcom/android/camera/fragment/EffectItemAdapter$EffectStillItemHolder;
.super Lcom/android/camera/fragment/EffectItemAdapter$EffectItemHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/EffectItemAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EffectStillItemHolder"
.end annotation


# instance fields
.field public mImageView:Landroid/widget/ImageView;

.field public mNormalRoundView:Lcom/android/camera/ui/NormalRoundView;

.field public final synthetic this$0:Lcom/android/camera/fragment/EffectItemAdapter;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/EffectItemAdapter;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "itemView"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/EffectItemAdapter$EffectStillItemHolder;->this$0:Lcom/android/camera/fragment/EffectItemAdapter;

    .line 2
    invoke-direct {p0, p2}, Lcom/android/camera/fragment/EffectItemAdapter$EffectItemHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0b0221

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/camera/fragment/EffectItemAdapter$EffectStillItemHolder;->mImageView:Landroid/widget/ImageView;

    const p1, 0x7f0b0227

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/NormalRoundView;

    iput-object p1, p0, Lcom/android/camera/fragment/EffectItemAdapter$EffectStillItemHolder;->mNormalRoundView:Lcom/android/camera/ui/NormalRoundView;

    const p1, 0x7f0b0223

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/camera/fragment/EffectItemAdapter$EffectItemHolder;->mSelectedIndicator:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public bindEffectIndex(ILd/d/a/k6/e/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "componentDataItem"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/EffectItemAdapter$EffectItemHolder;->bindEffectIndex(ILd/d/a/k6/e/c;)V

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/EffectItemAdapter$EffectStillItemHolder;->mImageView:Landroid/widget/ImageView;

    iget v1, p2, Ld/d/a/k6/e/c;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-object v0, p0, Lcom/android/camera/fragment/EffectItemAdapter$EffectStillItemHolder;->this$0:Lcom/android/camera/fragment/EffectItemAdapter;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget p2, p2, Ld/d/a/k6/e/c;->k:I

    iget-object v2, v0, Lcom/android/camera/fragment/EffectItemAdapter;->mEffectItemListener:Lcom/android/camera/fragment/EffectItemAdapter$a;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v2}, Lcom/android/camera/fragment/EffectItemAdapter$a;->getCurrentIndex()I

    move-result v2

    if-ne v2, p1, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    .line 5
    :goto_0
    invoke-virtual {v0, v1, p2, v2}, Lcom/android/camera/fragment/EffectItemAdapter;->setAccessible(Landroid/view/View;IZ)V

    .line 6
    iget-object p2, p0, Lcom/android/camera/fragment/EffectItemAdapter$EffectStillItemHolder;->this$0:Lcom/android/camera/fragment/EffectItemAdapter;

    iget v0, p2, Lcom/android/camera/fragment/EffectItemAdapter;->mRadiusValue:F

    invoke-static {p2}, Lcom/android/camera/fragment/EffectItemAdapter;->access$000(Lcom/android/camera/fragment/EffectItemAdapter;)F

    move-result p2

    cmpl-float p2, v0, p2

    if-eqz p2, :cond_1

    .line 7
    iget-object p2, p0, Lcom/android/camera/fragment/EffectItemAdapter$EffectStillItemHolder;->mNormalRoundView:Lcom/android/camera/ui/NormalRoundView;

    iget-object v0, p0, Lcom/android/camera/fragment/EffectItemAdapter$EffectStillItemHolder;->this$0:Lcom/android/camera/fragment/EffectItemAdapter;

    iget v0, v0, Lcom/android/camera/fragment/EffectItemAdapter;->mRadiusValue:F

    invoke-virtual {p2, v0}, Lcom/android/camera/ui/NormalRoundView;->setCornerRadius(F)V

    .line 8
    :cond_1
    iget-object p2, p0, Lcom/android/camera/fragment/EffectItemAdapter$EffectItemHolder;->mSelectedIndicator:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/android/camera/fragment/EffectItemAdapter$EffectStillItemHolder;->this$0:Lcom/android/camera/fragment/EffectItemAdapter;

    iget v0, v0, Lcom/android/camera/fragment/EffectItemAdapter;->mSelectedResId:I

    if-nez v0, :cond_3

    invoke-static {}, Ld/d/a/j6/c;->e()Ld/d/a/j6/c;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/j6/c;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f080208

    goto :goto_1

    :cond_2
    const v0, 0x7f080204

    :cond_3
    :goto_1
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    iget-object p2, p0, Lcom/android/camera/fragment/EffectItemAdapter$EffectStillItemHolder;->this$0:Lcom/android/camera/fragment/EffectItemAdapter;

    iget-object p2, p2, Lcom/android/camera/fragment/EffectItemAdapter;->mEffectItemListener:Lcom/android/camera/fragment/EffectItemAdapter$a;

    const-wide/16 v0, 0x1f4

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    if-eqz p2, :cond_5

    invoke-interface {p2}, Lcom/android/camera/fragment/EffectItemAdapter$a;->getCurrentIndex()I

    move-result p2

    if-ne p2, p1, :cond_5

    .line 10
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setActivated(Z)V

    .line 11
    iget-object p1, p0, Lcom/android/camera/fragment/EffectItemAdapter$EffectStillItemHolder;->this$0:Lcom/android/camera/fragment/EffectItemAdapter;

    iget-object p1, p1, Lcom/android/camera/fragment/EffectItemAdapter;->mEffectItemListener:Lcom/android/camera/fragment/EffectItemAdapter$a;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/android/camera/fragment/EffectItemAdapter$a;->isAnimation()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 12
    iget-object p1, p0, Lcom/android/camera/fragment/EffectItemAdapter$EffectItemHolder;->mSelectedIndicator:Landroid/widget/ImageView;

    invoke-static {p1, v5}, Landroidx/core/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 13
    iget-object p1, p0, Lcom/android/camera/fragment/EffectItemAdapter$EffectItemHolder;->mSelectedIndicator:Landroid/widget/ImageView;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->alpha(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    new-instance p2, Lk/j0/k/l;

    invoke-direct {p2}, Lk/j0/k/l;-><init>()V

    .line 14
    invoke-virtual {p1, p2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setInterpolator(Landroid/view/animation/Interpolator;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    new-instance p2, Lcom/android/camera/fragment/EffectItemAdapter$EffectStillItemHolder$a;

    invoke-direct {p2, p0}, Lcom/android/camera/fragment/EffectItemAdapter$EffectStillItemHolder$a;-><init>(Lcom/android/camera/fragment/EffectItemAdapter$EffectStillItemHolder;)V

    .line 15
    invoke-virtual {p1, p2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    .line 16
    invoke-virtual {p0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    goto :goto_2

    .line 17
    :cond_4
    iget-object p1, p0, Lcom/android/camera/fragment/EffectItemAdapter$EffectItemHolder;->mSelectedIndicator:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    iget-object p0, p0, Lcom/android/camera/fragment/EffectItemAdapter$EffectItemHolder;->mSelectedIndicator:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_2

    .line 19
    :cond_5
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2, v4}, Landroid/view/View;->setActivated(Z)V

    .line 20
    iget-object p2, p0, Lcom/android/camera/fragment/EffectItemAdapter$EffectStillItemHolder;->this$0:Lcom/android/camera/fragment/EffectItemAdapter;

    iget-object p2, p2, Lcom/android/camera/fragment/EffectItemAdapter;->mEffectItemListener:Lcom/android/camera/fragment/EffectItemAdapter$a;

    if-eqz p2, :cond_6

    invoke-interface {p2}, Lcom/android/camera/fragment/EffectItemAdapter$a;->isAnimation()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/android/camera/fragment/EffectItemAdapter$EffectStillItemHolder;->this$0:Lcom/android/camera/fragment/EffectItemAdapter;

    iget-object p2, p2, Lcom/android/camera/fragment/EffectItemAdapter;->mEffectItemListener:Lcom/android/camera/fragment/EffectItemAdapter$a;

    if-eqz p2, :cond_6

    .line 21
    invoke-interface {p2}, Lcom/android/camera/fragment/EffectItemAdapter$a;->getLastIndex()I

    move-result p2

    if-ne p2, p1, :cond_6

    .line 22
    iget-object p1, p0, Lcom/android/camera/fragment/EffectItemAdapter$EffectItemHolder;->mSelectedIndicator:Landroid/widget/ImageView;

    invoke-static {p1, v2}, Landroidx/core/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 23
    iget-object p1, p0, Lcom/android/camera/fragment/EffectItemAdapter$EffectItemHolder;->mSelectedIndicator:Landroid/widget/ImageView;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroidx/core/view/ViewPropertyAnimatorCompat;->alpha(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    new-instance p2, Lk/j0/k/l;

    invoke-direct {p2}, Lk/j0/k/l;-><init>()V

    .line 24
    invoke-virtual {p1, p2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setInterpolator(Landroid/view/animation/Interpolator;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    new-instance p2, Lcom/android/camera/fragment/EffectItemAdapter$EffectStillItemHolder$b;

    invoke-direct {p2, p0}, Lcom/android/camera/fragment/EffectItemAdapter$EffectStillItemHolder$b;-><init>(Lcom/android/camera/fragment/EffectItemAdapter$EffectStillItemHolder;)V

    .line 25
    invoke-virtual {p1, p2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    .line 26
    invoke-virtual {p0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    goto :goto_2

    .line 27
    :cond_6
    iget-object p1, p0, Lcom/android/camera/fragment/EffectItemAdapter$EffectItemHolder;->mSelectedIndicator:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    iget-object p0, p0, Lcom/android/camera/fragment/EffectItemAdapter$EffectItemHolder;->mSelectedIndicator:Landroid/widget/ImageView;

    invoke-virtual {p0, v5}, Landroid/widget/ImageView;->setAlpha(F)V

    :goto_2
    return-void
.end method
