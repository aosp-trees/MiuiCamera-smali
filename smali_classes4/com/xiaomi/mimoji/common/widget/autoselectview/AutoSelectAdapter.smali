.class public Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Ld/o/v/a/g0/b/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ld/o/v/a/g0/b/d;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectViewHolder;",
        ">;",
        "Ld/o/v/a/g0/b/c;"
    }
.end annotation


# instance fields
.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private d:I

.field private f:I

.field private g:Landroidx/recyclerview/widget/RecyclerView;

.field private j:Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mDataList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;->d:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;->f:I

    .line 4
    iput-object p1, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public c(IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "middlePosition",
            "isShow"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 1
    iget p2, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;->d:I

    const/4 v1, 0x1

    if-eq p2, p1, :cond_0

    .line 2
    invoke-virtual {p0, p2, v0}, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;->m(II)V

    .line 3
    invoke-virtual {p0, p1, v1}, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;->m(II)V

    .line 4
    :cond_0
    iget p2, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;->f:I

    if-eq p2, p1, :cond_2

    .line 5
    invoke-virtual {p0, p2, v0}, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;->m(II)V

    .line 6
    invoke-virtual {p0, p1, v1}, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;->m(II)V

    .line 7
    iput p1, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;->f:I

    goto :goto_0

    .line 8
    :cond_1
    iget p1, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;->f:I

    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;->m(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public f(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "selectPosition"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;->j:Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter$a;

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;->getItemCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;->j:Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter$a;

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;->getDataList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/o/v/a/g0/b/d;

    invoke-interface {v0, p0, p1}, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter$a;->a(Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public g(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "selectPosition"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;->f:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, p1, :cond_0

    .line 2
    invoke-virtual {p0, v0, v2}, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;->m(II)V

    .line 3
    invoke-virtual {p0, p1, v1}, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;->m(II)V

    .line 4
    :cond_0
    iget v0, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;->d:I

    if-eq v0, p1, :cond_1

    .line 5
    invoke-virtual {p0, v0, v2}, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;->m(II)V

    .line 6
    invoke-virtual {p0, p1, v1}, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;->m(II)V

    .line 7
    iput p1, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;->d:I

    .line 8
    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;->f(I)V

    :cond_1
    return-void
.end method

.method public declared-synchronized getDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;->c:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;->c:Ljava/util/List;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    :goto_0
    return p0
.end method

.method public getItemId(I)J
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    int-to-long p0, p1

    return-wide p0
.end method

.method public getItemViewType(I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    return p1
.end method

.method public getLastSelectPosition()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;->d:I

    return p0
.end method

.method public declared-synchronized h(Ld/o/v/a/g0/b/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;->c:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;->c:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public i(Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectViewHolder;I)V
    .locals 0
    .param p1    # Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mAutoSelectViewHolder",
            "i"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;->c:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/o/v/a/g0/b/d;

    invoke-virtual {p1, p0, p2}, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectViewHolder;->e(Ld/o/v/a/g0/b/d;I)V

    return-void
.end method

.method public j(Landroid/view/ViewGroup;I)Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectViewHolder;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parent",
            "i"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const p2, 0x7f0e0190

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 2
    new-instance p1, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectViewHolder;

    invoke-direct {p1, p0}, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectViewHolder;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public k(Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onSelectListener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;->j:Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter$a;

    return-void
.end method

.method public declared-synchronized l(ILd/o/v/a/g0/b/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "position",
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;->c:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized m(II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "position",
            "alpha"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;->c:Ljava/util/List;

    if-eqz v0, :cond_2

    if-ltz p1, :cond_2

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/o/v/a/g0/b/d;

    invoke-virtual {v0, p2}, Ld/o/v/a/g0/b/d;->f(I)V

    .line 3
    iget-object p2, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;->g:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_1

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForItemId(J)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 4
    iget-object p2, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForItemId(J)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p2

    check-cast p2, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectViewHolder;

    .line 5
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/o/v/a/g0/b/d;

    invoke-virtual {p2, v0, p1}, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectViewHolder;->e(Ld/o/v/a/g0/b/d;I)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :goto_0
    monitor-exit p0

    return-void

    .line 8
    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "recyclerView"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    iput-object p1, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;->g:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "mAutoSelectViewHolder",
            "i"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;->i(Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "parent",
            "i"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;->j(Landroid/view/ViewGroup;I)Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized setDataList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mDataList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;->c:Ljava/util/List;

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;->d:I

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;->f:I

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setLastSelectPosition(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mLastSelectPosition"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter;->d:I

    return-void
.end method
