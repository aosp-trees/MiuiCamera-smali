.class public Lcom/android/camera/fragment/mode/ModeItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "ModeItemDecorationCV"


# instance fields
.field private b:Landroid/content/Context;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/d/a/t6/y4/d;I)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "moreModeBase",
            "type"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/camera/fragment/mode/ModeItemDecoration;->b:Landroid/content/Context;

    .line 3
    invoke-interface {p2}, Ld/d/a/t6/y4/d;->k4()I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/mode/ModeItemDecoration;->h:I

    .line 4
    iput p3, p0, Lcom/android/camera/fragment/mode/ModeItemDecoration;->c:I

    .line 5
    iget-object p1, p0, Lcom/android/camera/fragment/mode/ModeItemDecoration;->b:Landroid/content/Context;

    invoke-static {p1, p3}, Ld/d/a/t6/y4/e;->c(Landroid/content/Context;I)I

    move-result p1

    .line 6
    iget-object p2, p0, Lcom/android/camera/fragment/mode/ModeItemDecoration;->b:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070301

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    const/4 v0, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq p3, v1, :cond_4

    const/4 v4, 0x7

    if-ne p3, v4, :cond_0

    .line 7
    invoke-static {}, Ld/d/a/m6/b;->k()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    if-ne p3, v3, :cond_1

    .line 8
    iget-object p3, p0, Lcom/android/camera/fragment/mode/ModeItemDecoration;->b:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v4, 0x7f07030b

    invoke-virtual {p3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/android/camera/fragment/mode/ModeItemDecoration;->d:I

    .line 9
    iget-object p3, p0, Lcom/android/camera/fragment/mode/ModeItemDecoration;->b:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v4, 0x7f0702fc

    invoke-virtual {p3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/android/camera/fragment/mode/ModeItemDecoration;->g:I

    goto :goto_1

    :cond_1
    const v4, 0x7f07030c

    if-ne p3, v0, :cond_2

    .line 10
    iget-object p3, p0, Lcom/android/camera/fragment/mode/ModeItemDecoration;->b:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/android/camera/fragment/mode/ModeItemDecoration;->d:I

    .line 11
    iget-object p3, p0, Lcom/android/camera/fragment/mode/ModeItemDecoration;->b:Landroid/content/Context;

    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v4

    invoke-virtual {v4}, Ld/d/a/k6/e/m/g1;->x0()I

    move-result v4

    invoke-static {p3, v4, v1}, Ld/d/a/m6/b;->U(Landroid/content/Context;IZ)I

    move-result p3

    iput p3, p0, Lcom/android/camera/fragment/mode/ModeItemDecoration;->g:I

    goto :goto_1

    :cond_2
    if-eqz p3, :cond_3

    .line 12
    invoke-static {p3}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->Lc(I)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 13
    :cond_3
    iget-object p3, p0, Lcom/android/camera/fragment/mode/ModeItemDecoration;->b:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/android/camera/fragment/mode/ModeItemDecoration;->d:I

    .line 14
    iget-object p3, p0, Lcom/android/camera/fragment/mode/ModeItemDecoration;->b:Landroid/content/Context;

    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v4

    invoke-virtual {v4}, Ld/d/a/k6/e/m/g1;->x0()I

    move-result v4

    invoke-static {p3, v4, v2}, Ld/d/a/m6/b;->U(Landroid/content/Context;IZ)I

    move-result p3

    iput p3, p0, Lcom/android/camera/fragment/mode/ModeItemDecoration;->g:I

    goto :goto_1

    .line 15
    :cond_4
    :goto_0
    iget-object p3, p0, Lcom/android/camera/fragment/mode/ModeItemDecoration;->b:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v4, 0x7f07030d

    invoke-virtual {p3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/android/camera/fragment/mode/ModeItemDecoration;->d:I

    .line 16
    iget-object p3, p0, Lcom/android/camera/fragment/mode/ModeItemDecoration;->b:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v4, 0x7f070306

    invoke-virtual {p3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/android/camera/fragment/mode/ModeItemDecoration;->g:I

    .line 17
    :cond_5
    :goto_1
    iget p3, p0, Lcom/android/camera/fragment/mode/ModeItemDecoration;->h:I

    mul-int v4, p3, p2

    sub-int v4, p1, v4

    iget v5, p0, Lcom/android/camera/fragment/mode/ModeItemDecoration;->d:I

    mul-int/lit8 v6, v5, 0x2

    sub-int/2addr v4, v6

    mul-int/2addr p3, v3

    div-int/2addr v4, p3

    iput v4, p0, Lcom/android/camera/fragment/mode/ModeItemDecoration;->e:I

    .line 18
    iput v2, p0, Lcom/android/camera/fragment/mode/ModeItemDecoration;->f:I

    const/4 p3, 0x6

    new-array p3, p3, [Ljava/lang/Object;

    .line 19
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, p3, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p3, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p3, v3

    const/4 p1, 0x3

    iget p2, p0, Lcom/android/camera/fragment/mode/ModeItemDecoration;->e:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p3, p1

    const/4 p1, 0x4

    iget p2, p0, Lcom/android/camera/fragment/mode/ModeItemDecoration;->f:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p3, p1

    iget p0, p0, Lcom/android/camera/fragment/mode/ModeItemDecoration;->g:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p3, v0

    const-string p0, "init ModeItemDecoration, mModeListHorMargin = %s, itemWidth = %s, screen = %s, mHorMargin = %s, mTopMargin = %s, mBottomMargin = %s."

    .line 20
    invoke-static {p0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "ModeItemDecorationCV"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 6
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView$State;
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
            "outRect",
            "view",
            "parent",
            "state"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 2
    iget p4, p0, Lcom/android/camera/fragment/mode/ModeItemDecoration;->e:I

    .line 3
    iget v0, p0, Lcom/android/camera/fragment/mode/ModeItemDecoration;->g:I

    .line 4
    iget v1, p0, Lcom/android/camera/fragment/mode/ModeItemDecoration;->f:I

    .line 5
    iget v2, p0, Lcom/android/camera/fragment/mode/ModeItemDecoration;->c:I

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    const/4 v4, 0x1

    if-eq v2, v4, :cond_4

    const/4 v5, 0x2

    if-eq v2, v5, :cond_2

    const/4 v4, 0x4

    if-eq v2, v4, :cond_5

    const/4 v4, 0x5

    if-eq v2, v4, :cond_5

    const/4 v4, 0x7

    if-eq v2, v4, :cond_1

    const/16 p2, 0x8

    if-ne v2, p2, :cond_0

    goto/16 :goto_1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "unknown type : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/camera/fragment/mode/ModeItemDecoration;->c:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    invoke-static {}, Ld/d/a/m6/b;->k()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->c4()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 8
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p0

    .line 9
    invoke-static {}, Ld/d/a/m6/b;->k()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 10
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object p2

    invoke-virtual {p2}, Ld/d/a/k6/e/l/g;->w()Ld/d/a/k6/e/l/f;

    move-result-object p2

    invoke-virtual {p2}, Ld/d/a/k6/e/l/f;->r()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    .line 11
    invoke-static {p0, p2}, Ld/d/a/t6/y4/e;->g(II)Z

    move-result p0

    if-eqz p0, :cond_6

    :goto_0
    move v0, v3

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p0

    .line 13
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    if-eqz p2, :cond_6

    const/4 p2, -0x1

    if-eq p0, p2, :cond_6

    .line 14
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result p0

    if-eq p0, v5, :cond_3

    if-eq p0, v4, :cond_3

    const/4 p2, 0x6

    if-ne p0, p2, :cond_6

    :cond_3
    move p4, v3

    move v0, p4

    goto :goto_1

    .line 15
    :cond_4
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p0

    .line 16
    invoke-static {}, Ld/d/a/m6/b;->k()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 17
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object p2

    invoke-virtual {p2}, Ld/d/a/k6/e/l/g;->w()Ld/d/a/k6/e/l/f;

    move-result-object p2

    invoke-virtual {p2}, Ld/d/a/k6/e/l/f;->r()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    .line 18
    invoke-static {p0, p2}, Ld/d/a/t6/y4/e;->g(II)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_0

    .line 19
    :cond_5
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    .line 20
    :cond_6
    :goto_1
    invoke-virtual {p1, p4, v1, p4, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$State;
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
            "c",
            "parent",
            "state"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    return-void
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$State;
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
            "c",
            "parent",
            "state"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    return-void
.end method
