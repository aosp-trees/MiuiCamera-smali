.class public Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private c:Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;

.field private d:Landroid/view/View;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/TextView;

.field private j:Landroid/widget/ImageView;

.field public final synthetic m:Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;Landroid/view/View;Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;)V
    .locals 2
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
    iput-object p1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter$a;->m:Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p3, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter$a;->c:Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;

    .line 4
    iput-object p2, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter$a;->d:Landroid/view/View;

    const p3, 0x7f0b03ec

    .line 5
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter$a;->f:Landroid/widget/ImageView;

    const p3, 0x7f0b03ee

    .line 6
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter$a;->g:Landroid/widget/TextView;

    const p3, 0x7f0b03ed

    .line 7
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter$a;->j:Landroid/widget/ImageView;

    .line 8
    invoke-static {p1}, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;->h(Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, p3, v0, v1}, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter$a;->d(Landroid/view/View;Landroid/content/Context;Z)V

    .line 9
    iget-object p3, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter$a;->f:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;->h(Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;)Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p3, p1, v0}, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter$a;->d(Landroid/view/View;Landroid/content/Context;Z)V

    .line 10
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-static {p2}, Ld/d/a/e6/f;->o(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter$a;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter$a;->d:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public d(Landroid/view/View;Landroid/content/Context;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "context",
            "isIndicator"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-eqz p3, :cond_1

    .line 2
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f0703d3

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0703d2

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f070484

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 5
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070475

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter$a;->m:Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;

    invoke-static {p1}, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;->k(Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ld/d/a/l7/g/v3/p;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    .line 4
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter$a;->m:Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;

    invoke-static {v0}, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;->i(Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;)I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 5
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter$a;->c:Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;

    invoke-virtual {p1, p0}, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;->s(Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter$a;)V

    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter$a;->m:Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;

    invoke-static {v0}, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;->i(Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;->m(Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;I)I

    .line 7
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter$a;->m:Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;

    invoke-static {v0, p1}, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;->j(Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;I)I

    .line 8
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter$a;->m:Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;

    .line 9
    invoke-static {p1}, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;->k(Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter$a;->m:Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;

    invoke-static {v0}, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;->l(Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    check-cast p1, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter$a;

    .line 10
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter$a;->m:Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;

    .line 11
    invoke-static {v0}, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;->k(Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter$a;->m:Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;

    invoke-static {v1}, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;->i(Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    check-cast v0, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter$a;

    if-eqz p1, :cond_3

    .line 12
    iget-object v1, p1, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter$a;->j:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    if-eqz v0, :cond_4

    .line 13
    iget-object v0, v0, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter$a;->j:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter$a;->m:Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;

    invoke-static {v0}, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;->h(Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter$a;->m:Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;

    invoke-static {v1}, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;->n(Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter$a;->m:Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;

    invoke-static {v2}, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;->i(Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;)I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/d/a/k6/e/i;

    invoke-virtual {v1}, Ld/d/a/k6/e/i;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onClick position="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter$a;->m:Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;

    invoke-static {v2}, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;->i(Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", name="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TemplateMakeupsAdapter"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-nez p1, :cond_5

    .line 16
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter$a;->c:Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter$a;->m:Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;

    invoke-static {v0}, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;->l(Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 17
    :cond_5
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter$a;->c:Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;

    invoke-virtual {p1, p0}, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;->s(Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter$a;)V

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
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter$a;->d:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter$a;->m:Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter$a;->d:Landroid/view/View;

    invoke-virtual {p1}, Ld/d/a/k6/e/i;->h()I

    move-result v2

    iget-object v3, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter$a;->m:Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;

    invoke-static {v3}, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;->i(Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;)I

    move-result v3

    const/4 v4, 0x0

    if-ne p2, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;->setAccessible(Landroid/view/View;IZ)V

    .line 3
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter$a;->f:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {p1}, Ld/d/a/k6/e/i;->g()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 5
    invoke-virtual {p1}, Ld/d/a/k6/e/i;->g()I

    move-result v1

    goto :goto_1

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter$a;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Ld/d/a/k6/e/i;->g()I

    move-result v2

    const-string v3, "_cv"

    invoke-static {v1, v2, v3}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOverlayRes(Landroid/content/Context;ILjava/lang/String;)I

    move-result v1

    .line 7
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    if-nez p2, :cond_2

    .line 8
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter$a;->g:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter$a;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Ld/d/a/k6/e/i;->h()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 10
    :goto_2
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter$a;->j:Landroid/widget/ImageView;

    invoke-static {}, Ld/d/a/j6/f;->d()Ld/d/a/j6/f;

    move-result-object v0

    const v1, 0x7f080204

    invoke-virtual {v0, v1}, Ld/d/a/j6/f;->h(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter$a;->j:Landroid/widget/ImageView;

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter$a;->m:Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;

    invoke-static {p0}, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;->i(Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;)I

    move-result p0

    if-ne p2, p0, :cond_3

    goto :goto_3

    :cond_3
    const/16 v4, 0x8

    :goto_3
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
