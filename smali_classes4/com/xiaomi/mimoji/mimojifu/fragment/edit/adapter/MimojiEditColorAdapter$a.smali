.class public Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditColorAdapter$a;
.super Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditColorAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerViewHolder<",
        "Ld/o/v/d/b/a/a/g;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/android/camera/ui/CircleImageView;

.field public final synthetic b:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditColorAdapter;


# direct methods
.method public constructor <init>(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditColorAdapter;Landroid/view/View;)V
    .locals 0
    .param p1    # Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditColorAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "itemView"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditColorAdapter$a;->b:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditColorAdapter;

    .line 2
    invoke-direct {p0, p2}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0b034e

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/CircleImageView;

    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditColorAdapter$a;->a:Lcom/android/camera/ui/CircleImageView;

    return-void
.end method


# virtual methods
.method public c(Ld/o/v/d/b/a/a/g;I)V
    .locals 3
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

    .line 1
    invoke-virtual {p1}, Ld/o/v/d/b/a/a/g;->m()D

    move-result-wide v0

    double-to-int p2, v0

    invoke-virtual {p1}, Ld/o/v/d/b/a/a/g;->l()D

    move-result-wide v0

    double-to-int v0, v0

    invoke-virtual {p1}, Ld/o/v/d/b/a/a/g;->k()D

    move-result-wide v1

    double-to-int v1, v1

    const/16 v2, 0xff

    invoke-static {v2, p2, v0, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p2

    .line 2
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditColorAdapter$a;->a:Lcom/android/camera/ui/CircleImageView;

    invoke-virtual {p1}, Ld/o/v/a/g0/b/d;->e()Z

    move-result p1

    invoke-virtual {v0, p1, p2}, Lcom/android/camera/ui/CircleImageView;->b(ZI)V

    .line 3
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

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
    check-cast p1, Ld/o/v/d/b/a/a/g;

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditColorAdapter$a;->c(Ld/o/v/d/b/a/a/g;I)V

    return-void
.end method
