.class public Lcom/xiaomi/camera/ui/layout/CenterAlignedLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;-><init>()V

    return-void
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "recycler",
            "state"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v6

    .line 3
    iget v0, p0, Lcom/xiaomi/camera/ui/layout/CenterAlignedLayoutManager;->e:I

    mul-int/2addr v0, p2

    invoke-direct {p0}, Lcom/xiaomi/camera/ui/layout/CenterAlignedLayoutManager;->b()I

    move-result v1

    const/4 v7, 0x0

    if-gt v0, v1, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/xiaomi/camera/ui/layout/CenterAlignedLayoutManager;->b()I

    move-result v0

    iget v1, p0, Lcom/xiaomi/camera/ui/layout/CenterAlignedLayoutManager;->e:I

    mul-int/2addr v1, p2

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    move v1, v0

    move v0, v7

    goto :goto_1

    .line 5
    :cond_1
    iget v0, p0, Lcom/xiaomi/camera/ui/layout/CenterAlignedLayoutManager;->a:I

    iget v1, p0, Lcom/xiaomi/camera/ui/layout/CenterAlignedLayoutManager;->d:I

    if-lt v0, v1, :cond_2

    sub-int/2addr v0, v1

    .line 6
    iget v1, p0, Lcom/xiaomi/camera/ui/layout/CenterAlignedLayoutManager;->e:I

    div-int/2addr v0, v1

    add-int/lit8 v1, p2, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v7

    .line 7
    :goto_0
    iget v1, p0, Lcom/xiaomi/camera/ui/layout/CenterAlignedLayoutManager;->a:I

    iget v2, p0, Lcom/xiaomi/camera/ui/layout/CenterAlignedLayoutManager;->d:I

    if-lt v1, v2, :cond_3

    sub-int/2addr v1, v2

    .line 8
    iget v2, p0, Lcom/xiaomi/camera/ui/layout/CenterAlignedLayoutManager;->e:I

    rem-int/2addr v1, v2

    neg-int v1, v1

    goto :goto_1

    :cond_3
    sub-int/2addr v2, v1

    move v1, v2

    .line 9
    :goto_1
    invoke-direct {p0}, Lcom/xiaomi/camera/ui/layout/CenterAlignedLayoutManager;->isLayoutRTL()Z

    move-result v2

    if-eqz v2, :cond_4

    sub-int/2addr p2, v0

    add-int/lit8 p2, p2, -0x1

    move v8, v1

    :goto_2
    if-ltz p2, :cond_5

    .line 10
    invoke-direct {p0}, Lcom/xiaomi/camera/ui/layout/CenterAlignedLayoutManager;->d()I

    move-result v0

    if-gt v8, v0, :cond_5

    .line 11
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    move-result-object v1

    .line 12
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    .line 13
    invoke-virtual {p0, v1, v7, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 14
    iget v0, p0, Lcom/xiaomi/camera/ui/layout/CenterAlignedLayoutManager;->e:I

    add-int v4, v8, v0

    iget v0, p0, Lcom/xiaomi/camera/ui/layout/CenterAlignedLayoutManager;->f:I

    add-int v5, v6, v0

    move-object v0, p0

    move v2, v8

    move v3, v6

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    add-int/lit8 p2, p2, -0x1

    .line 15
    iget v0, p0, Lcom/xiaomi/camera/ui/layout/CenterAlignedLayoutManager;->e:I

    add-int/2addr v8, v0

    goto :goto_2

    :cond_4
    move v8, v0

    move v9, v1

    :goto_3
    if-ge v8, p2, :cond_5

    .line 16
    invoke-direct {p0}, Lcom/xiaomi/camera/ui/layout/CenterAlignedLayoutManager;->d()I

    move-result v0

    if-gt v9, v0, :cond_5

    .line 17
    invoke-virtual {p1, v8}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    move-result-object v1

    .line 18
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    .line 19
    invoke-virtual {p0, v1, v7, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 20
    iget v0, p0, Lcom/xiaomi/camera/ui/layout/CenterAlignedLayoutManager;->e:I

    add-int v4, v9, v0

    iget v0, p0, Lcom/xiaomi/camera/ui/layout/CenterAlignedLayoutManager;->f:I

    add-int v5, v6, v0

    move-object v0, p0

    move v2, v9

    move v3, v6

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    add-int/lit8 v8, v8, 0x1

    .line 21
    iget v0, p0, Lcom/xiaomi/camera/ui/layout/CenterAlignedLayoutManager;->e:I

    add-int/2addr v9, v0

    goto :goto_3

    :cond_5
    return-void
.end method

.method private b()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingStart()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingEnd()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method private c()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/camera/ui/layout/CenterAlignedLayoutManager;->isLayoutRTL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingEnd()I

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingStart()I

    move-result p0

    return p0
.end method

.method private d()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/camera/ui/layout/CenterAlignedLayoutManager;->isLayoutRTL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingStart()I

    move-result p0

    :goto_0
    sub-int/2addr v0, p0

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingEnd()I

    move-result p0

    goto :goto_0
.end method

.method private e(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .locals 9
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$Recycler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "recycler"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v1, v0, :cond_3

    .line 2
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedRight(Landroid/view/View;)I

    move-result v7

    invoke-direct {p0}, Lcom/xiaomi/camera/ui/layout/CenterAlignedLayoutManager;->c()I

    move-result v8

    if-lt v7, v8, :cond_2

    .line 4
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedLeft(Landroid/view/View;)I

    move-result v7

    invoke-direct {p0}, Lcom/xiaomi/camera/ui/layout/CenterAlignedLayoutManager;->d()I

    move-result v8

    if-gt v7, v8, :cond_2

    .line 5
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    move-result v7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v8

    if-lt v7, v8, :cond_2

    .line 6
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result v6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    move-result v7

    if-gt v6, v7, :cond_2

    if-nez v4, :cond_1

    move v2, v1

    move v4, v5

    :cond_1
    move v3, v1

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    sub-int/2addr v0, v5

    :goto_2
    if-le v0, v3, :cond_4

    .line 7
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleViewAt(ILandroidx/recyclerview/widget/RecyclerView$Recycler;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_4
    sub-int/2addr v2, v5

    :goto_3
    if-ltz v2, :cond_5

    .line 8
    invoke-virtual {p0, v2, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleViewAt(ILandroidx/recyclerview/widget/RecyclerView$Recycler;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    :cond_5
    return-void
.end method

.method private f(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "recycler",
            "state"
        }
    .end annotation

    .line 1
    iget p1, p0, Lcom/xiaomi/camera/ui/layout/CenterAlignedLayoutManager;->c:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result p1

    iput p1, p0, Lcom/xiaomi/camera/ui/layout/CenterAlignedLayoutManager;->c:I

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingStart()I

    move-result p1

    iput p1, p0, Lcom/xiaomi/camera/ui/layout/CenterAlignedLayoutManager;->d:I

    .line 4
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result p2

    iget v0, p0, Lcom/xiaomi/camera/ui/layout/CenterAlignedLayoutManager;->e:I

    mul-int/2addr p2, v0

    add-int/2addr p1, p2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingEnd()I

    move-result p2

    add-int/2addr p1, p2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/xiaomi/camera/ui/layout/CenterAlignedLayoutManager;->b:I

    .line 5
    iput v1, p0, Lcom/xiaomi/camera/ui/layout/CenterAlignedLayoutManager;->a:I

    .line 6
    invoke-direct {p0}, Lcom/xiaomi/camera/ui/layout/CenterAlignedLayoutManager;->isLayoutRTL()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget p1, p0, Lcom/xiaomi/camera/ui/layout/CenterAlignedLayoutManager;->b:I

    iput p1, p0, Lcom/xiaomi/camera/ui/layout/CenterAlignedLayoutManager;->a:I

    :cond_1
    return-void
.end method

.method private isLayoutRTL()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLayoutDirection()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public canScrollHorizontally()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 1
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    new-instance p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    return-object p0
.end method

.method public isAutoMeasureEnabled()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onAdapterChanged(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "oldAdapter",
            "newAdapter"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAllViews()V

    return-void
.end method

.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "recycler",
            "state"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    move-result-object v1

    .line 5
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0, v1, v0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 7
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/camera/ui/layout/CenterAlignedLayoutManager;->e:I

    .line 8
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/camera/ui/layout/CenterAlignedLayoutManager;->f:I

    .line 9
    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->detachAndScrapView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 10
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 11
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 12
    :cond_2
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/camera/ui/layout/CenterAlignedLayoutManager;->f(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/camera/ui/layout/CenterAlignedLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 15
    invoke-direct {p0, p1}, Lcom/xiaomi/camera/ui/layout/CenterAlignedLayoutManager;->e(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    :cond_3
    return-void
.end method

.method public scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 3
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "dx",
            "recycler",
            "state"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    iget v1, p0, Lcom/xiaomi/camera/ui/layout/CenterAlignedLayoutManager;->e:I

    mul-int/2addr v0, v1

    invoke-direct {p0}, Lcom/xiaomi/camera/ui/layout/CenterAlignedLayoutManager;->b()I

    move-result v1

    const/4 v2, 0x0

    if-gt v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    iget v0, p0, Lcom/xiaomi/camera/ui/layout/CenterAlignedLayoutManager;->a:I

    add-int/2addr p1, v0

    .line 3
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget v1, p0, Lcom/xiaomi/camera/ui/layout/CenterAlignedLayoutManager;->b:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/xiaomi/camera/ui/layout/CenterAlignedLayoutManager;->a:I

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result p1

    if-lez p1, :cond_1

    .line 5
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 6
    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/xiaomi/camera/ui/layout/CenterAlignedLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 7
    invoke-direct {p0, p2}, Lcom/xiaomi/camera/ui/layout/CenterAlignedLayoutManager;->e(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 8
    iget p0, p0, Lcom/xiaomi/camera/ui/layout/CenterAlignedLayoutManager;->a:I

    sub-int/2addr p0, v0

    return p0
.end method
