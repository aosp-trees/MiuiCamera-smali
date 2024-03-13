.class public Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridSnapHelper;
.super Landroidx/recyclerview/widget/SnapHelper;
.source "SourceFile"


# instance fields
.field private a:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/SnapHelper;-><init>()V

    return-void
.end method

.method private snapFromFling(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;II)Z
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "layoutManager",
            "velocityX",
            "velocityY"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridSnapHelper;->createSnapScroller(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/LinearSmoothScroller;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridSnapHelper;->findTargetSnapPosition(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;II)I

    move-result p0

    const/4 p2, -0x1

    if-ne p0, p2, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 5
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public a(I)V
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "threshold"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ld/o/t/f/c/f0/a;->d(I)V

    return-void
.end method

.method public attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/Nullable;
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    iput-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridSnapHelper;->a:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "layoutManager",
            "targetView"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result p0

    const/4 p2, 0x2

    new-array p2, p2, [I

    .line 2
    instance-of v0, p1, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;

    .line 4
    invoke-virtual {p1, p0}, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->k(I)[I

    move-result-object p2

    :cond_0
    return-object p2
.end method

.method public createSnapScroller(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/LinearSmoothScroller;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layoutManager"
        }
    .end annotation

    .line 1
    instance-of p1, p1, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridSmoothScroller;

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridSnapHelper;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p1, p0}, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridSmoothScroller;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    return-object p1
.end method

.method public findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layoutManager"
        }
    .end annotation

    .line 1
    instance-of p0, p1, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;

    if-eqz p0, :cond_0

    .line 2
    check-cast p1, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;

    .line 3
    invoke-virtual {p1}, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->d()Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public findTargetSnapPosition(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;II)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "layoutManager",
            "velocityX",
            "velocityY"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    instance-of p0, p1, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;

    if-eqz p0, :cond_3

    .line 2
    check-cast p1, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;

    .line 3
    invoke-virtual {p1}, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->canScrollHorizontally()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 4
    invoke-static {}, Ld/o/t/f/c/f0/a;->a()I

    move-result p0

    if-le p2, p0, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->b()I

    move-result p0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Ld/o/t/f/c/f0/a;->a()I

    move-result p0

    neg-int p0, p0

    if-ge p2, p0, :cond_3

    .line 7
    invoke-virtual {p1}, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->c()I

    move-result p0

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->canScrollVertically()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 9
    invoke-static {}, Ld/o/t/f/c/f0/a;->a()I

    move-result p0

    if-le p3, p0, :cond_2

    .line 10
    invoke-virtual {p1}, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->b()I

    move-result p0

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {}, Ld/o/t/f/c/f0/a;->a()I

    move-result p0

    neg-int p0, p0

    if-ge p3, p0, :cond_3

    .line 12
    invoke-virtual {p1}, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->c()I

    move-result p0

    goto :goto_0

    :cond_3
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public onFling(II)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "velocityX",
            "velocityY"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridSnapHelper;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridSnapHelper;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    .line 3
    invoke-static {}, Ld/o/t/f/c/f0/a;->a()I

    move-result v2

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-gt v1, v2, :cond_0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le v1, v2, :cond_1

    .line 5
    :cond_0
    invoke-direct {p0, v0, p1, p2}, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridSnapHelper;->snapFromFling(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;II)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
