.class public Ld/d/a/t6/y4/g/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = -0x1

.field private static final b:Ljava/lang/String; = "ItemDragHelper"


# instance fields
.field private c:Ld/d/a/t6/y4/g/o;

.field private d:Lcom/android/camera/fragment/mode/more/EditDragLayout;

.field private e:Ld/d/a/t6/y4/g/k;

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Landroidx/recyclerview/widget/RecyclerView;

.field private i:I

.field private j:F

.field private k:F

.field private l:I

.field private m:I

.field private n:Ljava/lang/String;

.field private final o:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/mode/more/EditDragLayout;)V
    .locals 2
    .param p1    # Lcom/android/camera/fragment/mode/more/EditDragLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mEditDragLayout"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ld/d/a/t6/y4/g/o;

    invoke-direct {v0}, Ld/d/a/t6/y4/g/o;-><init>()V

    iput-object v0, p0, Ld/d/a/t6/y4/g/n;->c:Ld/d/a/t6/y4/g/o;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ld/d/a/t6/y4/g/n;->f:Z

    const-string v0, "edit_mode_invalid_tag"

    .line 4
    iput-object v0, p0, Ld/d/a/t6/y4/g/n;->g:Ljava/lang/String;

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Ld/d/a/t6/y4/g/n;->i:I

    .line 6
    iput-object v0, p0, Ld/d/a/t6/y4/g/n;->n:Ljava/lang/String;

    .line 7
    new-instance v0, Ld/d/a/t6/y4/g/n$a;

    invoke-direct {v0, p0}, Ld/d/a/t6/y4/g/n$a;-><init>(Ld/d/a/t6/y4/g/n;)V

    iput-object v0, p0, Ld/d/a/t6/y4/g/n;->o:Ljava/lang/Runnable;

    .line 8
    iput-object p1, p0, Ld/d/a/t6/y4/g/n;->d:Lcom/android/camera/fragment/mode/more/EditDragLayout;

    .line 9
    new-instance v0, Ld/d/a/t6/y4/g/k;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Ld/d/a/t6/y4/g/k;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ld/d/a/t6/y4/g/n;->e:Ld/d/a/t6/y4/g/k;

    return-void
.end method

.method private B()V
    .locals 1

    const-string v0, "edit_mode_invalid_tag"

    .line 1
    iput-object v0, p0, Ld/d/a/t6/y4/g/n;->g:Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld/d/a/t6/y4/g/n;->h:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method private C(Landroidx/recyclerview/widget/RecyclerView;II)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "recyclerView",
            "curX",
            "curY"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld/d/a/t6/y4/g/n;->f:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    iget-object v2, p0, Ld/d/a/t6/y4/g/n;->c:Ld/d/a/t6/y4/g/o;

    invoke-virtual {v2, p1, p2, p3}, Ld/d/a/t6/y4/g/o;->a(Landroid/view/View;II)I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v1

    .line 5
    :goto_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object p0, p0, Ld/d/a/t6/y4/g/n;->c:Ld/d/a/t6/y4/g/o;

    invoke-virtual {p0, p1, p2, p3}, Ld/d/a/t6/y4/g/o;->e(Landroid/view/View;II)I

    move-result p0

    goto :goto_1

    :cond_2
    move p0, v1

    :goto_1
    if-nez v2, :cond_3

    if-eqz p0, :cond_4

    .line 7
    :cond_3
    invoke-virtual {p1, v2, p0}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 8
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "scroll in Y: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getScrollY()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ItemDragHelper"

    invoke-static {p2, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_5

    if-eqz p0, :cond_6

    :cond_5
    const/4 v1, 0x1

    :cond_6
    return v1
.end method

.method private D()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/a/t6/y4/g/n;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Ld/d/a/t6/y4/g/n;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    iget-object v0, p0, Ld/d/a/t6/y4/g/n;->o:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    iget-object p0, p0, Ld/d/a/t6/y4/g/n;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_0
    return-void
.end method

.method private E(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "recyclerView",
            "itemView",
            "itemPos"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    instance-of v1, v0, Landroidx/recyclerview/widget/ItemTouchHelper$ViewDropHandler;

    if-eqz v1, :cond_1

    .line 4
    invoke-static {v0}, Landroidx/recyclerview/widget/OrientationHelper;->createHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v1

    .line 5
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v2

    .line 6
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    add-int/lit8 v2, v2, -0x50

    invoke-virtual {v0, p3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 8
    :cond_1
    iget p0, p0, Ld/d/a/t6/y4/g/n;->i:I

    const/4 p2, 0x1

    if-eq p0, p2, :cond_2

    if-ne p3, p2, :cond_3

    .line 9
    :cond_2
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_3
    return-void
.end method

.method private F(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "recyclerView",
            "itemView",
            "targetPos"
        }
    .end annotation

    .line 1
    iget p2, p0, Ld/d/a/t6/y4/g/n;->i:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    if-ne p3, v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p2

    sub-int/2addr p2, v0

    add-int/lit8 v0, p2, -0x1

    if-ne p3, v0, :cond_1

    add-int/lit8 p2, p2, -0x2

    .line 3
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void

    .line 4
    :cond_1
    iget p0, p0, Ld/d/a/t6/y4/g/n;->i:I

    if-ge p0, p3, :cond_2

    add-int/lit8 p3, p3, -0x2

    goto :goto_0

    :cond_2
    add-int/lit8 p3, p3, 0x2

    :goto_0
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void

    .line 5
    :cond_3
    :goto_1
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method

.method private J()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ld/d/a/t6/y4/g/n;->f:Z

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Ld/d/a/t6/y4/g/n;->d:Lcom/android/camera/fragment/mode/more/EditDragLayout;

    invoke-virtual {v0}, Lcom/android/camera/fragment/mode/more/EditDragLayout;->getMoreModesList()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Ld/d/a/t6/y4/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, v1}, Ld/d/a/t6/y4/c;->d(Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Ld/d/a/t6/y4/g/n;->d:Lcom/android/camera/fragment/mode/more/EditDragLayout;

    invoke-virtual {v0}, Lcom/android/camera/fragment/mode/more/EditDragLayout;->getCommonModeRecycleView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Ld/d/a/t6/y4/c;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0, v1}, Ld/d/a/t6/y4/c;->d(Ljava/lang/String;)V

    .line 8
    :cond_1
    iget-object v0, p0, Ld/d/a/t6/y4/g/n;->c:Ld/d/a/t6/y4/g/o;

    iget-object v1, p0, Ld/d/a/t6/y4/g/n;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Ld/d/a/t6/y4/g/n;->g:Ljava/lang/String;

    iget v3, p0, Ld/d/a/t6/y4/g/n;->i:I

    invoke-virtual {v0, v1, v2, v3}, Ld/d/a/t6/y4/g/o;->n(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;I)V

    .line 9
    iget-object v0, p0, Ld/d/a/t6/y4/g/n;->e:Ld/d/a/t6/y4/g/k;

    invoke-virtual {v0}, Ld/d/a/t6/y4/g/k;->i()V

    .line 10
    :cond_2
    invoke-direct {p0}, Ld/d/a/t6/y4/g/n;->B()V

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Ld/d/a/t6/y4/g/n;->G(Z)V

    const-string v0, "edit_mode_invalid_tag"

    .line 12
    iput-object v0, p0, Ld/d/a/t6/y4/g/n;->n:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Ld/d/a/t6/y4/g/n;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/t6/y4/g/n;->h:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static synthetic b(Ld/d/a/t6/y4/g/n;)F
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/t6/y4/g/n;->j:F

    return p0
.end method

.method public static synthetic c(Ld/d/a/t6/y4/g/n;FFLjava/lang/String;IZ)Z
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Ld/d/a/t6/y4/g/n;->y(FFLjava/lang/String;IZ)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Ld/d/a/t6/y4/g/n;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/t6/y4/g/n;->o:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic e(Ld/d/a/t6/y4/g/n;)F
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/t6/y4/g/n;->k:F

    return p0
.end method

.method public static synthetic f(Ld/d/a/t6/y4/g/n;Landroid/view/ViewGroup;FF)[F
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ld/d/a/t6/y4/g/n;->q(Landroid/view/ViewGroup;FF)[F

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ld/d/a/t6/y4/g/n;Landroidx/recyclerview/widget/RecyclerView;II)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ld/d/a/t6/y4/g/n;->C(Landroidx/recyclerview/widget/RecyclerView;II)Z

    move-result p0

    return p0
.end method

.method public static synthetic h(Ld/d/a/t6/y4/g/n;)Lcom/android/camera/fragment/mode/more/EditDragLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/t6/y4/g/n;->d:Lcom/android/camera/fragment/mode/more/EditDragLayout;

    return-object p0
.end method

.method public static synthetic i(Ld/d/a/t6/y4/g/n;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/a/t6/y4/g/n;->f:Z

    return p0
.end method

.method public static synthetic j(Ld/d/a/t6/y4/g/n;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/t6/y4/g/n;->n:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic k(Ld/d/a/t6/y4/g/n;)I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/t6/y4/g/n;->l:I

    return p0
.end method

.method public static synthetic l(Ld/d/a/t6/y4/g/n;)I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/t6/y4/g/n;->m:I

    return p0
.end method

.method private m(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IFF)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "verticalRecycler",
            "itemView",
            "itemPos",
            "childX",
            "childY"
        }
    .end annotation

    const/4 p0, -0x1

    if-ne p3, p0, :cond_0

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p3, 0x0

    :cond_0
    return p3
.end method

.method private n(Lcom/android/camera/fragment/mode/more/EditDragLayout;FF)Landroid/view/View;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "dragLayout",
            "touchRawX",
            "touchRawY"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p0, :cond_3

    .line 2
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v3

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v4

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    const-string v6, "edit_more_mode_tag"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    const-string v6, "edit_common_mode_tag"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 7
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v3

    cmpl-float v5, p2, v5

    if-ltz v5, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v3

    cmpg-float v3, p2, v5

    if-gtz v3, :cond_2

    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v4

    cmpl-float v3, p3, v3

    if-ltz v3, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v4

    cmpg-float v3, p3, v3

    if-gtz v3, :cond_2

    return-object v2

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "ItemDragHelper"

    const-string p2, "findRecyclerView: null\uff0c\u4e0d\u5728RV\u8303\u56f4\u5185"

    .line 9
    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private q(Landroid/view/ViewGroup;FF)[F
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "parent",
            "touchRawX",
            "touchRawY"
        }
    .end annotation

    const/4 p0, 0x2

    new-array v0, p0, [F

    new-array p0, p0, [I

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    const/4 p1, 0x0

    .line 2
    aget v1, p0, p1

    int-to-float v1, v1

    sub-float/2addr p2, v1

    aput p2, v0, p1

    const/4 p1, 0x1

    .line 3
    aget p0, p0, p1

    int-to-float p0, p0

    sub-float/2addr p3, p0

    aput p3, v0, p1

    return-object v0
.end method

.method private r(Landroid/view/View;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "itemView"
        }
    .end annotation

    const/4 p0, -0x1

    if-nez p1, :cond_0

    return p0

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewAdapterPosition()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return p0
.end method

.method private s(Landroid/view/View;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "itemView"
        }
    .end annotation

    const-string p0, "edit_mode_invalid_tag"

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-object p0
.end method

.method private t(Landroid/view/View;FLjava/lang/String;Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "itemTargetView",
            "childY",
            "lastRecyclerPos",
            "currRecyclerPos"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld/d/a/t6/y4/g/n;->r(Landroid/view/View;)I

    move-result p1

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getTargetItemPos: itemPos"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ItemDragHelper"

    invoke-static {v1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p1

    .line 3
    :cond_0
    iget p0, p0, Ld/d/a/t6/y4/g/n;->i:I

    if-ne p1, p0, :cond_2

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    return p2

    :cond_2
    :goto_0
    return p1
.end method

.method private u(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "lastRecyclerPos",
            "currRecyclerPos"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "edit_mode_invalid_tag"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private v(FLandroid/view/View;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "childY",
            "itemView"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p0

    int-to-float p0, p0

    cmpl-float p0, p1, p0

    if-ltz p0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p0

    int-to-float p0, p0

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private w(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IIFF)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rv",
            "targetItemView",
            "lastItemPos",
            "targetItemPos",
            "itemX",
            "itemY"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_6

    const/4 v1, -0x1

    if-eq p3, v1, :cond_6

    if-eq p4, v1, :cond_6

    if-ne p3, p4, :cond_0

    goto/16 :goto_0

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v1

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v2

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    int-to-float v1, v1

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Ld/d/a/t6/y4/g/n;->c:Ld/d/a/t6/y4/g/o;

    invoke-virtual {v4}, Ld/d/a/t6/y4/g/o;->h()F

    move-result v4

    mul-float/2addr v3, v4

    add-float/2addr v3, v1

    float-to-int v3, v3

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Ld/d/a/t6/y4/g/n;->c:Ld/d/a/t6/y4/g/o;

    invoke-virtual {v5}, Ld/d/a/t6/y4/g/o;->h()F

    move-result v5

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v5, v6, v5

    mul-float/2addr v4, v5

    add-float/2addr v1, v4

    float-to-int v1, v1

    int-to-float v2, v2

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Ld/d/a/t6/y4/g/n;->c:Ld/d/a/t6/y4/g/o;

    invoke-virtual {v5}, Ld/d/a/t6/y4/g/o;->h()F

    move-result v5

    mul-float/2addr v4, v5

    add-float/2addr v4, v2

    float-to-int v4, v4

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    iget-object p0, p0, Ld/d/a/t6/y4/g/n;->c:Ld/d/a/t6/y4/g/o;

    invoke-virtual {p0}, Ld/d/a/t6/y4/g/o;->h()F

    move-result p0

    sub-float/2addr v6, p0

    mul-float/2addr p2, v6

    add-float/2addr v2, p2

    float-to-int p0, v2

    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result p2

    const/4 v2, 0x1

    if-eqz p2, :cond_3

    int-to-float p0, v3

    cmpl-float p0, p6, p0

    if-gtz p0, :cond_1

    int-to-float p0, v1

    cmpg-float p0, p6, p0

    if-gez p0, :cond_2

    :cond_1
    move v0, v2

    :cond_2
    return v0

    .line 9
    :cond_3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result p1

    if-eqz p1, :cond_6

    if-le p3, p4, :cond_5

    int-to-float p0, v4

    cmpg-float p0, p5, p0

    if-gez p0, :cond_4

    move v0, v2

    :cond_4
    return v0

    :cond_5
    int-to-float p0, p0

    cmpl-float p0, p5, p0

    if-lez p0, :cond_6

    move v0, v2

    :cond_6
    :goto_0
    return v0
.end method

.method private x(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "lastRecyclerPos",
            "currRecyclerPos"
        }
    .end annotation

    const-string p0, "edit_mode_invalid_tag"

    .line 1
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private y(FFLjava/lang/String;IZ)Z
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "touchRawX",
            "touchRawY",
            "DragStartTag",
            "boundary",
            "isScrollHorizontal"
        }
    .end annotation

    .line 1
    iget-object p3, p0, Ld/d/a/t6/y4/g/n;->d:Lcom/android/camera/fragment/mode/more/EditDragLayout;

    invoke-direct {p0, p3, p1, p2}, Ld/d/a/t6/y4/g/n;->q(Landroid/view/ViewGroup;FF)[F

    move-result-object p3

    .line 2
    iget-object p4, p0, Ld/d/a/t6/y4/g/n;->d:Lcom/android/camera/fragment/mode/more/EditDragLayout;

    const/4 p5, 0x0

    aget v0, p3, p5

    const/4 v1, 0x1

    aget p3, p3, v1

    invoke-direct {p0, p4, v0, p3}, Ld/d/a/t6/y4/g/n;->n(Lcom/android/camera/fragment/mode/more/EditDragLayout;FF)Landroid/view/View;

    move-result-object p3

    if-nez p3, :cond_0

    return p5

    .line 3
    :cond_0
    invoke-virtual {p0, p3}, Ld/d/a/t6/y4/g/n;->o(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p3

    check-cast p3, Lcom/android/camera/fragment/mode/more/DragRecycleView;

    .line 4
    invoke-direct {p0, p3}, Ld/d/a/t6/y4/g/n;->s(Landroid/view/View;)Ljava/lang/String;

    move-result-object p4

    new-array v0, p5, [Ljava/lang/Object;

    const-string v9, "ItemDragHelper"

    const-string v2, "moveIfNecessary: "

    .line 5
    invoke-static {v9, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "edit_mode_invalid_tag"

    .line 6
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    if-nez p3, :cond_1

    goto/16 :goto_1

    .line 7
    :cond_1
    invoke-direct {p0, p3, p1, p2}, Ld/d/a/t6/y4/g/n;->q(Landroid/view/ViewGroup;FF)[F

    move-result-object p1

    .line 8
    aget v7, p1, p5

    .line 9
    aget v8, p1, v1

    .line 10
    invoke-virtual {p3, v7, v8}, Lcom/android/camera/fragment/mode/more/DragRecycleView;->a(FF)Landroid/view/View;

    move-result-object p1

    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "targetItemView: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, p5, [Ljava/lang/Object;

    invoke-static {v9, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object p2, p0, Ld/d/a/t6/y4/g/n;->g:Ljava/lang/String;

    invoke-direct {p0, p1, v8, p2, p4}, Ld/d/a/t6/y4/g/n;->t(Landroid/view/View;FLjava/lang/String;Ljava/lang/String;)I

    move-result p2

    const/4 v0, -0x1

    if-eqz p1, :cond_2

    if-ne p2, v0, :cond_2

    return p5

    .line 13
    :cond_2
    iget-object v2, p0, Ld/d/a/t6/y4/g/n;->g:Ljava/lang/String;

    invoke-direct {p0, v2, p4}, Ld/d/a/t6/y4/g/n;->x(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 14
    iget-object v2, p0, Ld/d/a/t6/y4/g/n;->c:Ld/d/a/t6/y4/g/o;

    invoke-virtual {v2, p3, p4}, Ld/d/a/t6/y4/g/o;->v(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 15
    :cond_3
    iget-object v2, p0, Ld/d/a/t6/y4/g/n;->g:Ljava/lang/String;

    invoke-direct {p0, v2, p4}, Ld/d/a/t6/y4/g/n;->u(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v2, p0

    move-object v3, p3

    move-object v4, p1

    move v5, p2

    move v6, v7

    move v7, v8

    .line 16
    invoke-direct/range {v2 .. v7}, Ld/d/a/t6/y4/g/n;->m(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IFF)I

    move-result v6

    .line 17
    iget-object v2, p0, Ld/d/a/t6/y4/g/n;->c:Ld/d/a/t6/y4/g/o;

    iget-object v3, p0, Ld/d/a/t6/y4/g/n;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget v5, p0, Ld/d/a/t6/y4/g/n;->i:I

    iget-object v7, p0, Ld/d/a/t6/y4/g/n;->g:Ljava/lang/String;

    move-object v4, p3

    move-object v8, p4

    invoke-virtual/range {v2 .. v8}, Ld/d/a/t6/y4/g/o;->t(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/String;Ljava/lang/String;)I

    move-result p2

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "changeRecycleView: from rv_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/d/a/t6/y4/g/n;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_item_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Ld/d/a/t6/y4/g/n;->i:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " to rv_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array p5, p5, [Ljava/lang/Object;

    invoke-static {v9, v0, p5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    iget-object p5, p0, Ld/d/a/t6/y4/g/n;->c:Ld/d/a/t6/y4/g/o;

    iget-object v0, p0, Ld/d/a/t6/y4/g/n;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget v2, p0, Ld/d/a/t6/y4/g/n;->i:I

    invoke-virtual {p5, v0, p3, v2, p2}, Ld/d/a/t6/y4/g/o;->s(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;II)Z

    move-result p5

    if-nez p5, :cond_4

    return v1

    .line 20
    :cond_4
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p5

    invoke-static {p5}, Ld/d/f/e;->r(Landroid/content/Context;)Ld/d/f/e;

    move-result-object p5

    invoke-virtual {p5}, Ld/d/f/e;->c()V

    .line 21
    invoke-direct {p0, p3, p1, p2}, Ld/d/a/t6/y4/g/n;->E(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)V

    .line 22
    iput-object p4, p0, Ld/d/a/t6/y4/g/n;->g:Ljava/lang/String;

    .line 23
    iput-object p3, p0, Ld/d/a/t6/y4/g/n;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    iput p2, p0, Ld/d/a/t6/y4/g/n;->i:I

    return v1

    :cond_5
    :goto_0
    if-ne p2, v0, :cond_6

    return v1

    .line 25
    :cond_6
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "moveIfNecessary: lastItemPos : "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ld/d/a/t6/y4/g/n;->i:I

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "  targetItemPos:  "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    new-array v0, p5, [Ljava/lang/Object;

    invoke-static {v9, p4, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    iget v5, p0, Ld/d/a/t6/y4/g/n;->i:I

    move-object v2, p0

    move-object v3, p3

    move-object v4, p1

    move v6, p2

    invoke-direct/range {v2 .. v8}, Ld/d/a/t6/y4/g/n;->w(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IIFF)Z

    move-result p4

    if-eqz p4, :cond_8

    .line 27
    iget-object p4, p0, Ld/d/a/t6/y4/g/n;->c:Ld/d/a/t6/y4/g/o;

    iget v0, p0, Ld/d/a/t6/y4/g/n;->i:I

    iget-object v2, p0, Ld/d/a/t6/y4/g/n;->g:Ljava/lang/String;

    invoke-virtual {p4, p3, v0, p2, v2}, Ld/d/a/t6/y4/g/o;->r(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/String;)I

    move-result p2

    .line 28
    iget-object p4, p0, Ld/d/a/t6/y4/g/n;->c:Ld/d/a/t6/y4/g/o;

    iget v0, p0, Ld/d/a/t6/y4/g/n;->i:I

    iget-object v2, p0, Ld/d/a/t6/y4/g/n;->g:Ljava/lang/String;

    invoke-virtual {p4, p3, v0, p2, v2}, Ld/d/a/t6/y4/g/o;->q(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/String;)Z

    move-result p4

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onItemChanged: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, p5, [Ljava/lang/Object;

    invoke-static {v9, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p4, :cond_7

    return v1

    .line 30
    :cond_7
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4}, Ld/d/f/e;->r(Landroid/content/Context;)Ld/d/f/e;

    move-result-object p4

    invoke-virtual {p4}, Ld/d/f/e;->c()V

    .line 31
    invoke-direct {p0, p3, p1, p2}, Ld/d/a/t6/y4/g/n;->F(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)V

    .line 32
    iput p2, p0, Ld/d/a/t6/y4/g/n;->i:I

    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "moveIfNecessary: lastItemPos"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ld/d/a/t6/y4/g/n;->i:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, p5, [Ljava/lang/Object;

    invoke-static {v9, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    return v1

    :cond_9
    :goto_1
    return p5
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/a/t6/y4/g/n;->e:Ld/d/a/t6/y4/g/k;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Ld/d/a/t6/y4/g/n;->f:Z

    .line 3
    invoke-virtual {v0}, Ld/d/a/t6/y4/g/k;->i()V

    .line 4
    invoke-direct {p0}, Ld/d/a/t6/y4/g/n;->B()V

    return-void
.end method

.method public G(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "drag"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setDragState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ItemDragHelper"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iput-boolean p1, p0, Ld/d/a/t6/y4/g/n;->f:Z

    return-void
.end method

.method public H(Ld/d/a/t6/y4/g/o;)V
    .locals 0
    .param p1    # Ld/d/a/t6/y4/g/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onItemDragListener"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d/a/t6/y4/g/n;->c:Ld/d/a/t6/y4/g/o;

    return-void
.end method

.method public I(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ld/d/a/k6/e/c;Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 9
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "viewHolder",
            "itemData",
            "currentTag",
            "rv"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld/d/a/t6/y4/g/n;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Ld/d/a/t6/y4/g/n;->B()V

    .line 3
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " the "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " item start to be drag "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "ItemDragHelper"

    invoke-static {v6, v1, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Ld/d/a/t6/y4/g/n;->c:Ld/d/a/t6/y4/g/o;

    invoke-virtual {v1, p2}, Ld/d/a/t6/y4/g/o;->w(Ld/d/a/k6/e/c;)V

    .line 7
    iget-object v1, p0, Ld/d/a/t6/y4/g/n;->c:Ld/d/a/t6/y4/g/o;

    invoke-virtual {v1, p1, v0}, Ld/d/a/t6/y4/g/o;->p(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Z

    move-result p1

    if-nez p1, :cond_1

    .line 8
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " item is NON_MOVABLE "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v6, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_1
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ld/d/f/e;->r(Landroid/content/Context;)Ld/d/f/e;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/f/e;->c()V

    .line 10
    iget-object p1, p0, Ld/d/a/t6/y4/g/n;->d:Lcom/android/camera/fragment/mode/more/EditDragLayout;

    invoke-virtual {p1}, Lcom/android/camera/fragment/mode/more/EditDragLayout;->getMoreModesList()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBottom()I

    move-result p1

    iput p1, p0, Ld/d/a/t6/y4/g/n;->l:I

    .line 11
    iget-object p1, p0, Ld/d/a/t6/y4/g/n;->d:Lcom/android/camera/fragment/mode/more/EditDragLayout;

    invoke-virtual {p1}, Lcom/android/camera/fragment/mode/more/EditDragLayout;->getMoreModesList()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getRight()I

    move-result p1

    iput p1, p0, Ld/d/a/t6/y4/g/n;->m:I

    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Ld/d/a/t6/y4/g/n;->G(Z)V

    .line 13
    iput-object p3, p0, Ld/d/a/t6/y4/g/n;->g:Ljava/lang/String;

    .line 14
    iput-object p4, p0, Ld/d/a/t6/y4/g/n;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, " moveIfNecessary : the origin recycleView posTag when drag start is : "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Ld/d/a/t6/y4/g/n;->g:Ljava/lang/String;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p4, v4, [Ljava/lang/Object;

    invoke-static {v6, p1, p4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    iput v0, p0, Ld/d/a/t6/y4/g/n;->i:I

    .line 17
    iget-object p1, p0, Ld/d/a/t6/y4/g/n;->c:Ld/d/a/t6/y4/g/o;

    invoke-virtual {p1}, Ld/d/a/t6/y4/g/o;->o()V

    .line 18
    iget-object v1, p0, Ld/d/a/t6/y4/g/n;->e:Ld/d/a/t6/y4/g/k;

    iget-object v2, p0, Ld/d/a/t6/y4/g/n;->d:Lcom/android/camera/fragment/mode/more/EditDragLayout;

    iget v5, p0, Ld/d/a/t6/y4/g/n;->j:F

    iget v6, p0, Ld/d/a/t6/y4/g/n;->k:F

    invoke-virtual {p0}, Ld/d/a/t6/y4/g/n;->K()Z

    move-result v8

    move-object v4, p2

    move-object v7, p3

    invoke-virtual/range {v1 .. v8}, Ld/d/a/t6/y4/g/k;->d(Lcom/android/camera/fragment/mode/more/EditDragLayout;Landroid/view/View;Ld/d/a/k6/e/c;FFLjava/lang/String;Z)V

    .line 19
    iput-object p3, p0, Ld/d/a/t6/y4/g/n;->n:Ljava/lang/String;

    return-void
.end method

.method public K()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/t6/y4/g/n;->d:Lcom/android/camera/fragment/mode/more/EditDragLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    instance-of p0, p0, Lcom/android/camera/ModeEditorActivity;

    if-eqz p0, :cond_0

    .line 2
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/k6/e/l/g;->U0()Z

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/k6/e/l/g;->U0()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Ld/d/a/c4;->c5()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public o(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    instance-of v1, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    return-object p1

    .line 3
    :cond_1
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    .line 4
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_3

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3}, Ld/d/a/t6/y4/g/n;->o(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    if-eqz v3, :cond_2

    return-object v3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public p()Lcom/android/camera/fragment/mode/more/EditDragLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/t6/y4/g/n;->d:Lcom/android/camera/fragment/mode/more/EditDragLayout;

    return-object p0
.end method

.method public z(Landroid/view/MotionEvent;)Z
    .locals 13
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/t6/y4/g/n;->d:Lcom/android/camera/fragment/mode/more/EditDragLayout;

    invoke-virtual {v0}, Lcom/android/camera/fragment/mode/more/EditDragLayout;->getCommonModeRecycleView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v2, p0, Ld/d/a/t6/y4/g/n;->f:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v2

    const/high16 v4, 0x40000000    # 2.0f

    if-eqz v2, :cond_2

    .line 4
    iget-object v2, p0, Ld/d/a/t6/y4/g/n;->e:Ld/d/a/t6/y4/g/k;

    invoke-virtual {v2}, Ld/d/a/t6/y4/g/k;->h()I

    move-result v2

    iget-object v5, p0, Ld/d/a/t6/y4/g/n;->d:Lcom/android/camera/fragment/mode/more/EditDragLayout;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getTop()I

    move-result v5

    add-int/2addr v2, v5

    int-to-float v2, v2

    .line 5
    iget v5, p0, Ld/d/a/t6/y4/g/n;->k:F

    sub-float/2addr v5, v2

    iget-object v6, p0, Ld/d/a/t6/y4/g/n;->e:Ld/d/a/t6/y4/g/k;

    invoke-virtual {v6}, Ld/d/a/t6/y4/g/k;->e()Ld/d/a/t6/y4/g/k$a;

    move-result-object v6

    invoke-virtual {v6}, Ld/d/a/t6/y4/g/k$a;->r()F

    move-result v6

    div-float/2addr v6, v4

    add-float/2addr v5, v6

    iget v6, p0, Ld/d/a/t6/y4/g/n;->l:I

    int-to-float v7, v6

    cmpg-float v5, v5, v7

    if-gez v5, :cond_1

    int-to-float v5, v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v6

    sub-float/2addr v6, v2

    iget-object v7, p0, Ld/d/a/t6/y4/g/n;->e:Ld/d/a/t6/y4/g/k;

    invoke-virtual {v7}, Ld/d/a/t6/y4/g/k;->e()Ld/d/a/t6/y4/g/k$a;

    move-result-object v7

    invoke-virtual {v7}, Ld/d/a/t6/y4/g/k$a;->r()F

    move-result v7

    div-float/2addr v7, v4

    add-float/2addr v6, v7

    cmpg-float v5, v5, v6

    if-gtz v5, :cond_1

    move v5, v3

    goto :goto_0

    :cond_1
    move v5, v1

    .line 6
    :goto_0
    iget v6, p0, Ld/d/a/t6/y4/g/n;->k:F

    sub-float/2addr v6, v2

    iget-object v7, p0, Ld/d/a/t6/y4/g/n;->e:Ld/d/a/t6/y4/g/k;

    invoke-virtual {v7}, Ld/d/a/t6/y4/g/k;->e()Ld/d/a/t6/y4/g/k$a;

    move-result-object v7

    invoke-virtual {v7}, Ld/d/a/t6/y4/g/k$a;->r()F

    move-result v7

    div-float/2addr v7, v4

    add-float/2addr v6, v7

    iget v7, p0, Ld/d/a/t6/y4/g/n;->l:I

    int-to-float v8, v7

    cmpl-float v6, v6, v8

    if-lez v6, :cond_4

    int-to-float v6, v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v7

    sub-float/2addr v7, v2

    iget-object v2, p0, Ld/d/a/t6/y4/g/n;->e:Ld/d/a/t6/y4/g/k;

    invoke-virtual {v2}, Ld/d/a/t6/y4/g/k;->e()Ld/d/a/t6/y4/g/k$a;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/a/t6/y4/g/k$a;->r()F

    move-result v2

    div-float/2addr v2, v4

    add-float/2addr v7, v2

    cmpl-float v2, v6, v7

    if-ltz v2, :cond_4

    goto :goto_2

    .line 7
    :cond_2
    iget-object v2, p0, Ld/d/a/t6/y4/g/n;->e:Ld/d/a/t6/y4/g/k;

    invoke-virtual {v2}, Ld/d/a/t6/y4/g/k;->g()I

    move-result v2

    iget-object v5, p0, Ld/d/a/t6/y4/g/n;->d:Lcom/android/camera/fragment/mode/more/EditDragLayout;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getLeft()I

    move-result v5

    add-int/2addr v2, v5

    int-to-float v2, v2

    .line 8
    iget v5, p0, Ld/d/a/t6/y4/g/n;->j:F

    sub-float/2addr v5, v2

    iget-object v6, p0, Ld/d/a/t6/y4/g/n;->e:Ld/d/a/t6/y4/g/k;

    invoke-virtual {v6}, Ld/d/a/t6/y4/g/k;->e()Ld/d/a/t6/y4/g/k$a;

    move-result-object v6

    invoke-virtual {v6}, Ld/d/a/t6/y4/g/k$a;->t()F

    move-result v6

    div-float/2addr v6, v4

    add-float/2addr v5, v6

    iget v6, p0, Ld/d/a/t6/y4/g/n;->m:I

    int-to-float v7, v6

    cmpg-float v5, v5, v7

    if-gez v5, :cond_3

    int-to-float v5, v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v6

    sub-float/2addr v6, v2

    iget-object v7, p0, Ld/d/a/t6/y4/g/n;->e:Ld/d/a/t6/y4/g/k;

    invoke-virtual {v7}, Ld/d/a/t6/y4/g/k;->e()Ld/d/a/t6/y4/g/k$a;

    move-result-object v7

    invoke-virtual {v7}, Ld/d/a/t6/y4/g/k$a;->t()F

    move-result v7

    div-float/2addr v7, v4

    add-float/2addr v6, v7

    cmpg-float v5, v5, v6

    if-gtz v5, :cond_3

    move v5, v3

    goto :goto_1

    :cond_3
    move v5, v1

    .line 9
    :goto_1
    iget v6, p0, Ld/d/a/t6/y4/g/n;->j:F

    sub-float/2addr v6, v2

    iget-object v7, p0, Ld/d/a/t6/y4/g/n;->e:Ld/d/a/t6/y4/g/k;

    invoke-virtual {v7}, Ld/d/a/t6/y4/g/k;->e()Ld/d/a/t6/y4/g/k$a;

    move-result-object v7

    invoke-virtual {v7}, Ld/d/a/t6/y4/g/k$a;->t()F

    move-result v7

    div-float/2addr v7, v4

    add-float/2addr v6, v7

    iget v7, p0, Ld/d/a/t6/y4/g/n;->m:I

    int-to-float v8, v7

    cmpl-float v6, v6, v8

    if-lez v6, :cond_4

    int-to-float v6, v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v7

    sub-float/2addr v7, v2

    iget-object v2, p0, Ld/d/a/t6/y4/g/n;->e:Ld/d/a/t6/y4/g/k;

    invoke-virtual {v2}, Ld/d/a/t6/y4/g/k;->e()Ld/d/a/t6/y4/g/k$a;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/a/t6/y4/g/k$a;->t()F

    move-result v2

    div-float/2addr v2, v4

    add-float/2addr v7, v2

    cmpl-float v2, v6, v7

    if-ltz v2, :cond_4

    :goto_2
    move v2, v3

    goto :goto_3

    :cond_4
    move v2, v1

    goto :goto_4

    :cond_5
    move v2, v1

    :goto_3
    move v5, v2

    .line 10
    :goto_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    iput v4, p0, Ld/d/a/t6/y4/g/n;->j:F

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    iput v4, p0, Ld/d/a/t6/y4/g/n;->k:F

    .line 12
    iget-boolean v6, p0, Ld/d/a/t6/y4/g/n;->f:Z

    if-nez v6, :cond_6

    return v1

    .line 13
    :cond_6
    iget-object v1, p0, Ld/d/a/t6/y4/g/n;->e:Ld/d/a/t6/y4/g/k;

    iget v6, p0, Ld/d/a/t6/y4/g/n;->j:F

    float-to-int v6, v6

    float-to-int v4, v4

    invoke-virtual {v1, v6, v4, v2, v5}, Ld/d/a/t6/y4/g/k;->l(IIZZ)V

    .line 14
    iget v8, p0, Ld/d/a/t6/y4/g/n;->j:F

    iget v9, p0, Ld/d/a/t6/y4/g/n;->k:F

    iget-object v10, p0, Ld/d/a/t6/y4/g/n;->n:Ljava/lang/String;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v1

    if-eqz v1, :cond_7

    iget v1, p0, Ld/d/a/t6/y4/g/n;->l:I

    goto :goto_5

    :cond_7
    iget v1, p0, Ld/d/a/t6/y4/g/n;->m:I

    :goto_5
    move v11, v1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v12

    move-object v7, p0

    invoke-direct/range {v7 .. v12}, Ld/d/a/t6/y4/g/n;->y(FFLjava/lang/String;IZ)Z

    .line 15
    invoke-direct {p0}, Ld/d/a/t6/y4/g/n;->D()V

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eq v0, v3, :cond_8

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_8

    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_9

    .line 19
    :cond_8
    invoke-direct {p0}, Ld/d/a/t6/y4/g/n;->J()V

    :cond_9
    return v3
.end method
