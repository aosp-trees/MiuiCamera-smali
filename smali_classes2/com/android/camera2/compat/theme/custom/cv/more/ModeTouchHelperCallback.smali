.class public final Lcom/android/camera2/compat/theme/custom/cv/more/ModeTouchHelperCallback;
.super Landroidx/recyclerview/widget/ItemTouchHelper$Callback;
.source "SourceFile"


# static fields
.field public static final MAX_TOP_ITEM_COUNT:I = 0xa

.field public static final TAG:Ljava/lang/String; = "ModeTouchHelperCallback"


# instance fields
.field public isFull:Z

.field public mContext:Landroid/content/Context;

.field public final mHandler:Landroid/os/Handler;

.field public mItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/d/a/k6/e/c;",
            ">;"
        }
    .end annotation
.end field

.field public mMoreMode:Ld/d/a/t6/y4/d;

.field private mNeedUpdate:Z

.field private mOffset:Landroid/graphics/Point;

.field public mSelectViewHolder:Lcom/android/camera/fragment/mode/ModeViewHolderNormal;

.field private mTargetDrawable:Lcom/android/camera2/compat/theme/custom/cv/more/SelectDrawable;

.field public mTargetList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field private mTargetRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ld/d/a/t6/y4/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "items",
            "moreMode"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ld/d/a/k6/e/c;",
            ">;",
            "Ld/d/a/t6/y4/d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/more/ModeTouchHelperCallback;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/cv/more/ModeTouchHelperCallback;->isFull:Z

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/more/ModeTouchHelperCallback;->mTargetList:Ljava/util/List;

    .line 5
    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/more/ModeTouchHelperCallback;->mContext:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/cv/more/ModeTouchHelperCallback;->mItems:Ljava/util/List;

    .line 7
    iput-object p3, p0, Lcom/android/camera2/compat/theme/custom/cv/more/ModeTouchHelperCallback;->mMoreMode:Ld/d/a/t6/y4/d;

    .line 8
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/cv/more/ModeTouchHelperCallback;->mTargetRect:Landroid/graphics/Rect;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/cv/more/ModeTouchHelperCallback;->initDrawable(Landroid/content/Context;)V

    return-void
.end method

.method private initDrawable(Landroid/content/Context;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseCompatLoadingForDrawables"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/more/ModeTouchHelperCallback;->mTargetDrawable:Lcom/android/camera2/compat/theme/custom/cv/more/SelectDrawable;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/android/camera2/compat/theme/custom/cv/more/SelectDrawable;

    invoke-direct {v0, p1}, Lcom/android/camera2/compat/theme/custom/cv/more/SelectDrawable;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/more/ModeTouchHelperCallback;->mTargetDrawable:Lcom/android/camera2/compat/theme/custom/cv/more/SelectDrawable;

    :cond_0
    return-void
.end method


# virtual methods
.method public calculatePos(Landroidx/recyclerview/widget/RecyclerView;I)[I
    .locals 5
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "recyclerView",
            "toPos"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v2, 0x0

    move v3, v2

    .line 1
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result v4

    if-ne v4, v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_1
    add-int/lit8 p1, v3, -0x1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    .line 3
    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/cv/more/ModeTouchHelperCallback;->mMoreMode:Ld/d/a/t6/y4/d;

    invoke-interface {v4}, Ld/d/a/t6/y4/d;->k4()I

    move-result v4

    div-int/2addr p1, v4

    add-int/2addr p1, v0

    add-int/2addr p1, v0

    if-ge p2, v3, :cond_2

    sub-int/2addr p2, v0

    .line 4
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/more/ModeTouchHelperCallback;->mMoreMode:Ld/d/a/t6/y4/d;

    invoke-interface {p1}, Ld/d/a/t6/y4/d;->k4()I

    move-result p1

    div-int p1, p2, p1

    add-int/2addr p1, v0

    add-int/2addr p1, v0

    aput p1, v1, v2

    .line 5
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/more/ModeTouchHelperCallback;->mMoreMode:Ld/d/a/t6/y4/d;

    invoke-interface {p0}, Ld/d/a/t6/y4/d;->k4()I

    move-result p0

    rem-int/2addr p2, p0

    add-int/2addr p2, v0

    aput p2, v1, v0

    goto :goto_2

    :cond_2
    if-le p2, v3, :cond_3

    sub-int/2addr p2, v3

    sub-int/2addr p2, v0

    .line 6
    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/cv/more/ModeTouchHelperCallback;->mMoreMode:Ld/d/a/t6/y4/d;

    invoke-interface {v3}, Ld/d/a/t6/y4/d;->k4()I

    move-result v3

    div-int v3, p2, v3

    add-int/2addr v3, p1

    add-int/2addr v3, v0

    add-int/2addr v3, v0

    aput v3, v1, v2

    .line 7
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/more/ModeTouchHelperCallback;->mMoreMode:Ld/d/a/t6/y4/d;

    invoke-interface {p0}, Ld/d/a/t6/y4/d;->k4()I

    move-result p0

    rem-int/2addr p2, p0

    add-int/2addr p2, v0

    aput p2, v1, v0

    :cond_3
    :goto_2
    return-object v1
.end method

.method public canDropOver(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 5
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
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
            "recyclerView",
            "current",
            "target"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_6

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const/4 v3, 0x6

    if-ne v0, v3, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v0

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v3

    if-ge v0, v3, :cond_1

    return v2

    .line 3
    :cond_1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v0

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v3

    if-le v0, v3, :cond_2

    return v2

    .line 4
    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 5
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v0

    const/16 v3, 0xc

    if-lt v0, v3, :cond_5

    .line 6
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v0

    if-ge v0, v3, :cond_5

    move v0, v2

    .line 7
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_4

    const/16 v3, 0xa

    if-le v0, v3, :cond_4

    .line 9
    iget-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/cv/more/ModeTouchHelperCallback;->isFull:Z

    if-nez p1, :cond_3

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "ModeTouchHelperCallback"

    const-string p3, "favorite mode full!"

    .line 10
    invoke-static {p2, p3, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iput-boolean v1, p0, Lcom/android/camera2/compat/theme/custom/cv/more/ModeTouchHelperCallback;->isFull:Z

    .line 12
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/more/ModeTouchHelperCallback;->mContext:Landroid/content/Context;

    const p1, 0x7f1306a8

    invoke-static {p0, p1}, Ld/d/a/w5;->c(Landroid/content/Context;I)V

    .line 13
    invoke-static {}, Ld/d/a/u7/f;->x0()V

    :cond_3
    return v2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14
    :cond_5
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->canDropOver(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result p0

    return p0

    :cond_6
    :goto_1
    return v2
.end method

.method public clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "recyclerView",
            "viewHolder"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 2
    invoke-static {}, Ld/d/a/y5;->k2()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/more/ModeTouchHelperCallback;->mTargetList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/android/camera2/compat/theme/custom/cv/more/ModeTouchHelperCallback;->calculatePos(Landroidx/recyclerview/widget/RecyclerView;I)[I

    move-result-object v0

    .line 6
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/more/ModeTouchHelperCallback;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f13069f

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aget v3, v0, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v3, 0x1

    aget v0, v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_0
    new-array p0, v1, [Ljava/lang/Object;

    const-string p2, "ModeTouchHelperCallback"

    const-string v0, "clearView "

    .line 7
    invoke-static {p2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    .line 8
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "recyclerView",
            "viewHolder"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p1

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p1, v3, :cond_1

    .line 2
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p1

    const/4 v3, 0x6

    if-eq p1, v3, :cond_1

    .line 3
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p1

    const/4 v3, 0x2

    if-eq p1, v3, :cond_1

    .line 4
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p1

    if-eq p1, v1, :cond_1

    .line 5
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p1

    const/16 v3, 0x9

    if-eq p1, v3, :cond_1

    .line 6
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p1

    if-eq p1, v0, :cond_1

    .line 7
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p1

    const/16 v3, 0xa

    if-ne p1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0xf

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v2

    .line 8
    :goto_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v3

    if-ne v3, v1, :cond_2

    invoke-static {}, Ld/d/a/y5;->k2()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/more/ModeTouchHelperCallback;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f1306a1

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v1

    if-ne v1, v0, :cond_3

    invoke-static {}, Ld/d/a/y5;->k2()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/more/ModeTouchHelperCallback;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f1306a2

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 12
    :cond_3
    :goto_2
    invoke-static {p1, v2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->makeMovementFlags(II)I

    move-result p0

    return p0
.end method

.method public isLongPressDragEnabled()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onChildDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V
    .locals 0
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "c",
            "recyclerView",
            "viewHolder",
            "dX",
            "dY",
            "actionState",
            "isCurrentlyActive"
        }
    .end annotation

    .line 1
    invoke-super/range {p0 .. p7}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onChildDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V

    .line 2
    iget-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/cv/more/ModeTouchHelperCallback;->mNeedUpdate:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/cv/more/ModeTouchHelperCallback;->mNeedUpdate:Z

    .line 4
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/more/ModeTouchHelperCallback;->mTargetRect:Landroid/graphics/Rect;

    float-to-int p2, p4

    neg-int p2, p2

    float-to-int p3, p5

    neg-int p3, p3

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Rect;->offset(II)V

    .line 5
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/more/ModeTouchHelperCallback;->mTargetDrawable:Lcom/android/camera2/compat/theme/custom/cv/more/SelectDrawable;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/more/ModeTouchHelperCallback;->mTargetRect:Landroid/graphics/Rect;

    invoke-virtual {p1, p0}, Lcom/android/camera2/compat/theme/custom/cv/more/SelectDrawable;->update(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public onItemDrag(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "viewHolder",
            "actionState"
        }
    .end annotation

    .line 1
    instance-of p2, p1, Lcom/android/camera/fragment/mode/ModeViewHolderNormal;

    const/high16 v0, 0x3f800000    # 1.0f

    const v1, 0x3f99999a    # 1.2f

    if-eqz p2, :cond_0

    .line 2
    check-cast p1, Lcom/android/camera/fragment/mode/ModeViewHolderNormal;

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/more/ModeTouchHelperCallback;->mSelectViewHolder:Lcom/android/camera/fragment/mode/ModeViewHolderNormal;

    .line 3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f080e14

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 4
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/more/ModeTouchHelperCallback;->mSelectViewHolder:Lcom/android/camera/fragment/mode/ModeViewHolderNormal;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p0, v0, v1}, Ld/d/a/e6/f;->k(Landroid/view/View;FF)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/more/ModeTouchHelperCallback;->mSelectViewHolder:Lcom/android/camera/fragment/mode/ModeViewHolderNormal;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/more/ModeTouchHelperCallback;->mSelectViewHolder:Lcom/android/camera/fragment/mode/ModeViewHolderNormal;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v1, v0}, Ld/d/a/e6/f;->k(Landroid/view/View;FF)V

    .line 7
    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/cv/more/ModeTouchHelperCallback;->mSelectViewHolder:Lcom/android/camera/fragment/mode/ModeViewHolderNormal;

    :goto_0
    return-void
.end method

.method public onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 6
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
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
            "recyclerView",
            "viewHolder",
            "target"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[onMove] current "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",target = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ModeTouchHelperCallback"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    .line 3
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    if-ge v0, v1, :cond_0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 4
    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/cv/more/ModeTouchHelperCallback;->mItems:Ljava/util/List;

    add-int/lit8 v4, v2, -0x1

    invoke-static {v3, v4, v2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_1
    if-le v2, v1, :cond_1

    .line 5
    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/cv/more/ModeTouchHelperCallback;->mItems:Ljava/util/List;

    add-int/lit8 v4, v2, -0x1

    add-int/lit8 v5, v2, -0x2

    invoke-static {v3, v4, v5}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {}, Ld/d/a/y5;->k2()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/cv/more/ModeTouchHelperCallback;->mTargetList:Ljava/util/List;

    invoke-interface {v2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p0, p1, v1}, Lcom/android/camera2/compat/theme/custom/cv/more/ModeTouchHelperCallback;->calculatePos(Landroidx/recyclerview/widget/RecyclerView;I)[I

    move-result-object p3

    .line 9
    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/cv/more/ModeTouchHelperCallback;->mHandler:Landroid/os/Handler;

    new-instance v3, Lcom/android/camera2/compat/theme/custom/cv/more/ModeTouchHelperCallback$1;

    invoke-direct {v3, p0, p2, p3}, Lcom/android/camera2/compat/theme/custom/cv/more/ModeTouchHelperCallback$1;-><init>(Lcom/android/camera2/compat/theme/custom/cv/more/ModeTouchHelperCallback;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;[I)V

    const-wide/16 p2, 0x64

    invoke-virtual {v2, v3, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public onMoved(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;III)V
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "recyclerView",
            "viewHolder",
            "fromPos",
            "target",
            "toPos",
            "x",
            "y"
        }
    .end annotation

    .line 1
    invoke-super/range {p0 .. p7}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onMoved(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;III)V

    const-string v0, "ModeTouchHelperCallback"

    const-string v1, "[onMoved]"

    .line 2
    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onMoved "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", pos : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "->"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", point : "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "x"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 p5, 0x0

    new-array p6, p5, [Ljava/lang/Object;

    invoke-static {v0, p3, p6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-nez p3, :cond_0

    .line 5
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 6
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 7
    iget-object p6, p0, Lcom/android/camera2/compat/theme/custom/cv/more/ModeTouchHelperCallback;->mTargetDrawable:Lcom/android/camera2/compat/theme/custom/cv/more/SelectDrawable;

    invoke-virtual {p6, p3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 8
    iget-object p6, p0, Lcom/android/camera2/compat/theme/custom/cv/more/ModeTouchHelperCallback;->mTargetDrawable:Lcom/android/camera2/compat/theme/custom/cv/more/SelectDrawable;

    invoke-virtual {p1, p6}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 9
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 10
    new-instance p6, Landroid/graphics/Point;

    iget p7, p3, Landroid/graphics/Rect;->left:I

    iget p3, p3, Landroid/graphics/Rect;->top:I

    invoke-direct {p6, p7, p3}, Landroid/graphics/Point;-><init>(II)V

    iput-object p6, p0, Lcom/android/camera2/compat/theme/custom/cv/more/ModeTouchHelperCallback;->mOffset:Landroid/graphics/Point;

    .line 11
    :cond_0
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p3

    const/4 p6, 0x1

    if-eq p3, p6, :cond_3

    .line 12
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p3

    const/4 p4, 0x6

    if-ne p3, p4, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 14
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/cv/more/ModeTouchHelperCallback;->mTargetRect:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 15
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/more/ModeTouchHelperCallback;->mTargetRect:Landroid/graphics/Rect;

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/cv/more/ModeTouchHelperCallback;->mOffset:Landroid/graphics/Point;

    iget p3, p2, Landroid/graphics/Point;->x:I

    neg-int p3, p3

    iget p2, p2, Landroid/graphics/Point;->y:I

    neg-int p2, p2

    invoke-virtual {p1, p3, p2}, Landroid/graphics/Rect;->offset(II)V

    .line 16
    :cond_2
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/more/ModeTouchHelperCallback;->mTargetDrawable:Lcom/android/camera2/compat/theme/custom/cv/more/SelectDrawable;

    const/16 p2, 0xff

    invoke-virtual {p1, p2}, Lcom/android/camera2/compat/theme/custom/cv/more/SelectDrawable;->setAlpha(I)V

    .line 17
    iput-boolean p6, p0, Lcom/android/camera2/compat/theme/custom/cv/more/ModeTouchHelperCallback;->mNeedUpdate:Z

    goto :goto_1

    .line 18
    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/more/ModeTouchHelperCallback;->mTargetDrawable:Lcom/android/camera2/compat/theme/custom/cv/more/SelectDrawable;

    invoke-virtual {p0, p5}, Lcom/android/camera2/compat/theme/custom/cv/more/SelectDrawable;->setAlpha(I)V

    :goto_1
    return-void
.end method

.method public onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "viewHolder",
            "actionState"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[onSelectedChanged] viewHolder = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", actionState = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ModeTouchHelperCallback"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/cv/more/ModeTouchHelperCallback;->onItemDrag(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    if-nez p1, :cond_0

    .line 4
    iget-boolean p2, p0, Lcom/android/camera2/compat/theme/custom/cv/more/ModeTouchHelperCallback;->isFull:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lcom/android/camera2/compat/theme/custom/cv/more/ModeTouchHelperCallback;->isFull:Z

    :cond_0
    if-eqz p1, :cond_1

    .line 6
    invoke-static {}, Ld/d/a/y5;->k2()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 7
    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/cv/more/ModeTouchHelperCallback;->mTargetList:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 8
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/more/ModeTouchHelperCallback;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f13069e

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public onSwiped(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "viewHolder",
            "i"
        }
    .end annotation

    return-void
.end method
