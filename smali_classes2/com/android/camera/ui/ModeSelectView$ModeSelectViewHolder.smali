.class public Lcom/android/camera/ui/ModeSelectView$ModeSelectViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/ui/ModeSelectView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ModeSelectViewHolder"
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public final synthetic b:Lcom/android/camera/ui/ModeSelectView;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/ModeSelectView;Landroid/view/View;)V
    .locals 1
    .param p1    # Lcom/android/camera/ui/ModeSelectView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
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
    iput-object p1, p0, Lcom/android/camera/ui/ModeSelectView$ModeSelectViewHolder;->b:Lcom/android/camera/ui/ModeSelectView;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b046f

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/android/camera/ui/ModeSelectView$ModeSelectViewHolder;->a:Landroid/widget/TextView;

    if-nez p2, :cond_0

    const-string p0, "ModeSelectViewCV"

    const-string p1, "ModeSelectViewHolder: h&f"

    .line 4
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5
    :cond_0
    invoke-virtual {p2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    .line 6
    invoke-static {}, Ld/d/a/m6/b;->G0()Z

    move-result p2

    const/4 v0, -0x2

    if-nez p2, :cond_2

    invoke-static {}, Ld/d/a/m6/b;->B0()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    .line 8
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070901

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 9
    :goto_1
    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    return-void
.end method
