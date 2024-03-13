.class public Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageViewHolder;
.super Lcom/android/camera2/compat/theme/custom/mm/top/TopBarViewHolder;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "itemView"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public updateView(Ld/d/a/t6/a5/q/m4;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "topItemResource"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;

    if-eqz v0, :cond_2

    .line 2
    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Ld/d/a/t6/a5/q/m4;->c()I

    move-result v0

    .line 4
    invoke-virtual {p1}, Ld/d/a/t6/a5/q/m4;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {}, Ld/d/a/j6/g;->j()I

    move-result v1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Ld/d/a/j6/f;->d()Ld/d/a/j6/f;

    move-result-object v1

    const v2, 0x7f06046a

    invoke-virtual {v1, v2}, Ld/d/a/j6/f;->b(I)I

    move-result v1

    .line 7
    :goto_0
    invoke-virtual {p1}, Ld/d/a/t6/a5/q/m4;->h()Z

    move-result p1

    invoke-static {p1, v1}, Ld/d/a/j6/c;->f(ZI)Landroid/graphics/ColorFilter;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 9
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 11
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;->clear()V

    :goto_1
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    return-void
.end method
