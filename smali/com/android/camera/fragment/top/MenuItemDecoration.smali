.class public Lcom/android/camera/fragment/top/MenuItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# static fields
.field private static final a:[I

.field private static final b:I = 0x2


# instance fields
.field private c:I

.field private final d:Landroid/graphics/drawable/Drawable;

.field private final e:Landroid/content/Context;

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private j:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010214

    aput v2, v0, v1

    .line 1
    sput-object v0, Lcom/android/camera/fragment/top/MenuItemDecoration;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/android/camera/fragment/top/MenuItemDecoration;->j:I

    .line 3
    iput-object p1, p0, Lcom/android/camera/fragment/top/MenuItemDecoration;->e:Landroid/content/Context;

    .line 4
    sget-object v0, Lcom/android/camera/fragment/top/MenuItemDecoration;->a:[I

    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera/fragment/top/MenuItemDecoration;->d:Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 7
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    invoke-static {}, Ld/d/a/m6/b;->F0()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    invoke-static {}, Ld/d/a/j6/f;->d()Ld/d/a/j6/f;

    move-result-object v1

    const v2, 0x7f060477

    invoke-virtual {v1, v2}, Ld/d/a/j6/f;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Ld/d/a/j6/f;->d()Ld/d/a/j6/f;

    move-result-object v1

    const v2, 0x7f060472

    invoke-virtual {v1, v2}, Ld/d/a/j6/f;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    :goto_0
    invoke-static {}, Ld/d/a/m6/b;->F0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0032

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0007

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    :goto_1
    iput v0, p0, Lcom/android/camera/fragment/top/MenuItemDecoration;->c:I

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070c04

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/top/MenuItemDecoration;->f:I

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070c06

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/top/MenuItemDecoration;->g:I

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070c08

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/top/MenuItemDecoration;->h:I

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070c09

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/top/MenuItemDecoration;->i:I

    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "c",
            "parent",
            "currentIndex"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    .line 2
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 3
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v2

    add-int/lit8 v0, v0, -0x1

    if-lt v2, v0, :cond_0

    .line 4
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 5
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    .line 6
    iget v2, p0, Lcom/android/camera/fragment/top/MenuItemDecoration;->c:I

    sub-int/2addr p3, v2

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    add-int/lit8 p3, p2, 0x2

    .line 7
    iget-object v2, p0, Lcom/android/camera/fragment/top/MenuItemDecoration;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0, p2, v1, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 8
    iget-object p0, p0, Lcom/android/camera/fragment/top/MenuItemDecoration;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method private b(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "c",
            "parent",
            "currentIndex"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    .line 2
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 3
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v2

    add-int/lit8 v0, v0, -0x1

    if-lt v2, v0, :cond_0

    .line 4
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    .line 5
    iget v1, p0, Lcom/android/camera/fragment/top/MenuItemDecoration;->c:I

    sub-int v1, p3, v1

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    .line 6
    iget v2, p0, Lcom/android/camera/fragment/top/MenuItemDecoration;->c:I

    sub-int/2addr p3, v2

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p2

    add-int/lit8 p3, v0, 0x2

    .line 7
    iget-object v2, p0, Lcom/android/camera/fragment/top/MenuItemDecoration;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0, v1, p3, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 8
    iget-object p0, p0, Lcom/android/camera/fragment/top/MenuItemDecoration;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method private c(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 10
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
            0x0
        }
        names = {
            "c",
            "parent"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget v2, p0, Lcom/android/camera/fragment/top/MenuItemDecoration;->g:I

    int-to-float v2, v2

    div-float/2addr v2, v1

    sub-float/2addr v0, v2

    .line 2
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/android/camera/fragment/top/MenuItemDecoration;->f:I

    int-to-float v3, v3

    div-float/2addr v3, v1

    sub-float v1, v2, v3

    .line 3
    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 5
    iget-object v2, p0, Lcom/android/camera/fragment/top/MenuItemDecoration;->e:Landroid/content/Context;

    const v3, 0x7f060479

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 7
    iget v2, p0, Lcom/android/camera/fragment/top/MenuItemDecoration;->f:I

    int-to-float v2, v2

    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 8
    iget v2, p0, Lcom/android/camera/fragment/top/MenuItemDecoration;->g:I

    int-to-float v2, v2

    add-float v6, v0, v2

    move-object v3, p1

    move v4, v0

    move v5, v1

    move v7, v1

    move-object v8, v9

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 9
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollExtent()I

    move-result v2

    .line 10
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v3

    .line 11
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result p2

    sub-int/2addr v3, v2

    int-to-float v2, v3

    const/4 v3, -0x1

    .line 12
    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    iget v3, p0, Lcom/android/camera/fragment/top/MenuItemDecoration;->h:I

    int-to-float v3, v3

    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-lez v3, :cond_0

    int-to-float p2, p2

    div-float/2addr p2, v2

    .line 14
    iget v2, p0, Lcom/android/camera/fragment/top/MenuItemDecoration;->g:I

    iget p0, p0, Lcom/android/camera/fragment/top/MenuItemDecoration;->i:I

    sub-int/2addr v2, p0

    int-to-float v2, v2

    mul-float/2addr v2, p2

    add-float v5, v0, v2

    int-to-float p0, p0

    add-float/2addr v0, p0

    add-float v7, v0, v2

    move-object v4, p1

    move v6, v1

    move v8, v1

    .line 15
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 16
    :cond_0
    iget p0, p0, Lcom/android/camera/fragment/top/MenuItemDecoration;->g:I

    int-to-float p0, p0

    add-float v6, v0, p0

    move-object v3, p1

    move v4, v0

    move v5, v1

    move v7, v1

    move-object v8, v9

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public d(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "blackCount"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/android/camera/fragment/top/MenuItemDecoration;->c:I

    return-void
.end method

.method public drawHorizontal(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "c",
            "parent"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 2
    div-int/lit8 v1, v0, 0x4

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    if-lt v2, v0, :cond_0

    .line 3
    invoke-direct {p0, p1, p2, v2}, Lcom/android/camera/fragment/top/MenuItemDecoration;->a(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;I)V

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v4

    .line 6
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v5

    add-int/lit8 v5, v5, 0x2

    .line 7
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    add-int/lit8 v6, v3, 0x2

    .line 8
    iget-object v7, p0, Lcom/android/camera/fragment/top/MenuItemDecoration;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, v4, v3, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 9
    iget-object v3, p0, Lcom/android/camera/fragment/top/MenuItemDecoration;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public drawVertical(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "c",
            "parent"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 2
    iget v1, p0, Lcom/android/camera/fragment/top/MenuItemDecoration;->c:I

    div-int v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    mul-int/2addr v2, v1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 3
    iget v3, p0, Lcom/android/camera/fragment/top/MenuItemDecoration;->c:I

    rem-int v3, v1, v3

    iget v4, p0, Lcom/android/camera/fragment/top/MenuItemDecoration;->j:I

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    if-lt v1, v0, :cond_1

    .line 4
    invoke-direct {p0, p1, p2, v1}, Lcom/android/camera/fragment/top/MenuItemDecoration;->b(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;I)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v4

    .line 7
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v5

    .line 8
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    add-int/lit8 v6, v3, 0x2

    .line 9
    iget-object v7, p0, Lcom/android/camera/fragment/top/MenuItemDecoration;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, v3, v4, v6, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 10
    iget-object v3, p0, Lcom/android/camera/fragment/top/MenuItemDecoration;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public e(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "row"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/android/camera/fragment/top/MenuItemDecoration;->j:I

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
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/top/MenuItemDecoration;->drawHorizontal(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/top/MenuItemDecoration;->drawVertical(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/top/MenuItemDecoration;->c(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method
