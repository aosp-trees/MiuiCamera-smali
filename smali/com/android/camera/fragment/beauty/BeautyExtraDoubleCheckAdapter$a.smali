.class public Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private c:Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;

.field private d:Landroid/view/View;

.field private f:Lcom/android/camera/ui/ColorImageView;

.field private g:Landroid/widget/TextView;

.field public final synthetic j:Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;Landroid/view/View;Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;)V
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
    iput-object p1, p0, Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter$a;->j:Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p3, p0, Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter$a;->c:Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;

    .line 4
    iput-object p2, p0, Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter$a;->d:Landroid/view/View;

    const p1, 0x7f0b03e6

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter$a;->g:Landroid/widget/TextView;

    const p1, 0x7f0b03e3

    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/ColorImageView;

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter$a;->f:Lcom/android/camera/ui/ColorImageView;

    .line 7
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-static {p2}, Ld/d/a/e6/f;->o(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter$a;->c:Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;

    invoke-virtual {p1, p0}, Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;->p(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public setDataToView(Ld/d/a/k6/e/i;I)V
    .locals 4
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
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter$a;->d:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Ld/d/a/c7/b8;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Ld/d/a/j6/f;->d()Ld/d/a/j6/f;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter$a;->d:Landroid/view/View;

    const v2, 0x7f080a45

    const v3, 0x7f06004e

    invoke-virtual {v0, v1, v2, v3}, Ld/d/a/j6/f;->l(Landroid/view/View;II)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter$a;->d:Landroid/view/View;

    const v1, 0x7f080a41

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter$a;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Ld/d/a/k6/e/i;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 6
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter$a;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter$a;->j:Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;

    invoke-static {v1}, Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;->o(Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f06006d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter$a;->j:Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter$a;->d:Landroid/view/View;

    invoke-virtual {p1}, Ld/d/a/k6/e/i;->h()I

    move-result v2

    iget-object v3, p0, Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter$a;->j:Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;

    invoke-static {v3}, Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;->h(Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;)I

    move-result v3

    if-ne p2, v3, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {v0, v1, v2, p2}, Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter;->setAccessible(Landroid/view/View;IZ)V

    .line 8
    iget-object p2, p0, Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter$a;->f:Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {p1}, Ld/d/a/k6/e/i;->g()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 9
    invoke-virtual {p1}, Ld/d/a/k6/e/i;->g()I

    move-result p1

    goto :goto_2

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter$a;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Ld/d/a/k6/e/i;->g()I

    move-result p1

    const-string v2, "_cv"

    invoke-static {v0, p1, v2}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOverlayRes(Landroid/content/Context;ILjava/lang/String;)I

    move-result p1

    .line 11
    :goto_2
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    .line 12
    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BeautyExtraDoubleCheckAdapter$a;->f:Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {p0, v1}, Lcom/android/camera/ui/ColorImageView;->setColor(I)V

    return-void
.end method
