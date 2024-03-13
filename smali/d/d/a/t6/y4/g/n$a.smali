.class public Ld/d/a/t6/y4/g/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/a/t6/y4/g/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ld/d/a/t6/y4/g/n;


# direct methods
.method public constructor <init>(Ld/d/a/t6/y4/g/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d/a/t6/y4/g/n$a;->c:Ld/d/a/t6/y4/g/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Ld/d/a/t6/y4/g/n$a;->c:Ld/d/a/t6/y4/g/n;

    invoke-static {v0}, Ld/d/a/t6/y4/g/n;->a(Ld/d/a/t6/y4/g/n;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ld/d/a/t6/y4/g/n$a;->c:Ld/d/a/t6/y4/g/n;

    invoke-static {v0}, Ld/d/a/t6/y4/g/n;->a(Ld/d/a/t6/y4/g/n;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iget-object v2, p0, Ld/d/a/t6/y4/g/n$a;->c:Ld/d/a/t6/y4/g/n;

    invoke-static {v2}, Ld/d/a/t6/y4/g/n;->b(Ld/d/a/t6/y4/g/n;)F

    move-result v2

    iget-object v3, p0, Ld/d/a/t6/y4/g/n$a;->c:Ld/d/a/t6/y4/g/n;

    invoke-static {v3}, Ld/d/a/t6/y4/g/n;->e(Ld/d/a/t6/y4/g/n;)F

    move-result v3

    invoke-static {v0, v1, v2, v3}, Ld/d/a/t6/y4/g/n;->f(Ld/d/a/t6/y4/g/n;Landroid/view/ViewGroup;FF)[F

    move-result-object v0

    .line 3
    iget-object v1, p0, Ld/d/a/t6/y4/g/n$a;->c:Ld/d/a/t6/y4/g/n;

    invoke-static {v1}, Ld/d/a/t6/y4/g/n;->a(Ld/d/a/t6/y4/g/n;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    const/4 v3, 0x0

    aget v3, v0, v3

    float-to-int v3, v3

    const/4 v4, 0x1

    aget v0, v0, v4

    float-to-int v0, v0

    invoke-static {v1, v2, v3, v0}, Ld/d/a/t6/y4/g/n;->g(Ld/d/a/t6/y4/g/n;Landroidx/recyclerview/widget/RecyclerView;II)Z

    move-result v0

    .line 4
    iget-object v1, p0, Ld/d/a/t6/y4/g/n$a;->c:Ld/d/a/t6/y4/g/n;

    invoke-static {v1}, Ld/d/a/t6/y4/g/n;->h(Ld/d/a/t6/y4/g/n;)Lcom/android/camera/fragment/mode/more/EditDragLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/fragment/mode/more/EditDragLayout;->getCommonModeRecycleView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v2, p0, Ld/d/a/t6/y4/g/n$a;->c:Ld/d/a/t6/y4/g/n;

    invoke-static {v2}, Ld/d/a/t6/y4/g/n;->i(Ld/d/a/t6/y4/g/n;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    .line 6
    iget-object v3, p0, Ld/d/a/t6/y4/g/n$a;->c:Ld/d/a/t6/y4/g/n;

    invoke-static {v3}, Ld/d/a/t6/y4/g/n;->b(Ld/d/a/t6/y4/g/n;)F

    move-result v4

    iget-object v0, p0, Ld/d/a/t6/y4/g/n$a;->c:Ld/d/a/t6/y4/g/n;

    invoke-static {v0}, Ld/d/a/t6/y4/g/n;->e(Ld/d/a/t6/y4/g/n;)F

    move-result v5

    iget-object v0, p0, Ld/d/a/t6/y4/g/n$a;->c:Ld/d/a/t6/y4/g/n;

    invoke-static {v0}, Ld/d/a/t6/y4/g/n;->j(Ld/d/a/t6/y4/g/n;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/d/a/t6/y4/g/n$a;->c:Ld/d/a/t6/y4/g/n;

    invoke-static {v0}, Ld/d/a/t6/y4/g/n;->k(Ld/d/a/t6/y4/g/n;)I

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ld/d/a/t6/y4/g/n$a;->c:Ld/d/a/t6/y4/g/n;

    invoke-static {v0}, Ld/d/a/t6/y4/g/n;->l(Ld/d/a/t6/y4/g/n;)I

    move-result v0

    :goto_0
    move v7, v0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v8

    invoke-static/range {v3 .. v8}, Ld/d/a/t6/y4/g/n;->c(Ld/d/a/t6/y4/g/n;FFLjava/lang/String;IZ)Z

    .line 7
    iget-object v0, p0, Ld/d/a/t6/y4/g/n$a;->c:Ld/d/a/t6/y4/g/n;

    invoke-static {v0}, Ld/d/a/t6/y4/g/n;->a(Ld/d/a/t6/y4/g/n;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Ld/d/a/t6/y4/g/n$a;->c:Ld/d/a/t6/y4/g/n;

    invoke-static {v1}, Ld/d/a/t6/y4/g/n;->d(Ld/d/a/t6/y4/g/n;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    iget-object v0, p0, Ld/d/a/t6/y4/g/n$a;->c:Ld/d/a/t6/y4/g/n;

    invoke-static {v0}, Ld/d/a/t6/y4/g/n;->a(Ld/d/a/t6/y4/g/n;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method
