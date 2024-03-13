.class public Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/MimojiFilterAdapter$a;
.super Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/MimojiFilterAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerViewHolder<",
        "Ld/o/v/a/z/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/widget/ImageView;

.field private final b:Landroid/widget/ImageView;

.field private final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "itemView"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    invoke-static {p1}, Ld/d/a/e6/f;->o(Landroid/view/View;)V

    const v0, 0x7f0b0426

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/MimojiFilterAdapter$a;->a:Landroid/widget/ImageView;

    const v0, 0x7f0b0425

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/MimojiFilterAdapter$a;->c:Landroid/view/View;

    const v0, 0x7f0b0427

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/MimojiFilterAdapter$a;->b:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public getRotateViews()[Landroid/view/View;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    return-object v0
.end method

.method public setData(Ld/o/v/a/z/d;I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "position"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/MimojiFilterAdapter$a;->c:Landroid/view/View;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v3, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/MimojiFilterAdapter$a;->a:Landroid/widget/ImageView;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/MimojiFilterAdapter;->initMimojiFilterColor(Ld/o/v/a/z/d;Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;)V

    .line 3
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/MimojiFilterAdapter$a;->a:Landroid/widget/ImageView;

    invoke-virtual {p1}, Ld/o/v/a/z/d;->d()Z

    move-result v1

    invoke-static {v0, v1}, Ld/d/a/y5;->L(Landroid/view/View;Z)V

    .line 4
    invoke-static {}, Ld/o/v/e/m0/a/c/c;->a()[Ljava/lang/String;

    move-result-object v0

    aget-object p2, v0, p2

    .line 5
    invoke-virtual {p1}, Ld/o/v/a/z/d;->d()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/MimojiFilterAdapter$a;->b:Landroid/widget/ImageView;

    invoke-static {}, Ld/d/a/j6/c;->e()Ld/d/a/j6/c;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/j6/c;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f080208

    goto :goto_0

    :cond_0
    const v1, 0x7f080204

    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/MimojiFilterAdapter$a;->b:Landroid/widget/ImageView;

    invoke-static {p1, v0, v0}, Ld/d/a/y5;->J4(Landroid/view/View;ZZ)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/MimojiFilterAdapter$a;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Ld/d/a/y5;->J4(Landroid/view/View;ZZ)V

    .line 9
    :goto_1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic setData(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "data",
            "position"
        }
    .end annotation

    .line 1
    check-cast p1, Ld/o/v/a/z/d;

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/MimojiFilterAdapter$a;->setData(Ld/o/v/a/z/d;I)V

    return-void
.end method
