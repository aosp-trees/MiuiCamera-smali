.class public Lcom/android/camera/fragment/manually/ManuallyDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(II)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dividerWidth",
            "dividerColor"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/android/camera/fragment/manually/ManuallyDecoration;->b:I

    .line 3
    iput p1, p0, Lcom/android/camera/fragment/manually/ManuallyDecoration;->b:I

    .line 4
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/manually/ManuallyDecoration;->c:Landroid/graphics/Paint;

    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 6
    iget-object p0, p0, Lcom/android/camera/fragment/manually/ManuallyDecoration;->c:Landroid/graphics/Paint;

    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "spanCount"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/android/camera/fragment/manually/ManuallyDecoration;->a:I

    return-void
.end method

.method public getItemOffsets(Landroid/graphics/Rect;ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "outRect",
            "itemPosition",
            "parent"
        }
    .end annotation

    .line 1
    iget p3, p0, Lcom/android/camera/fragment/manually/ManuallyDecoration;->a:I

    add-int/lit8 v0, p3, -0x1

    iget p0, p0, Lcom/android/camera/fragment/manually/ManuallyDecoration;->b:I

    mul-int/2addr v0, p0

    div-int/2addr v0, p3

    sub-int v1, p0, v0

    .line 2
    rem-int p3, p2, p3

    mul-int/2addr p3, v1

    sub-int/2addr v0, p3

    if-nez p2, :cond_0

    move p3, p0

    :cond_0
    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p3, p2, v0, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "parent",
            "state"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    move-object/from16 v3, p2

    .line 2
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 3
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 4
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v6

    .line 5
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v7

    .line 6
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v8

    iget v9, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v8, v9

    .line 7
    iget v9, v0, Lcom/android/camera/fragment/manually/ManuallyDecoration;->b:I

    add-int/2addr v9, v8

    .line 8
    iget-object v15, v0, Lcom/android/camera/fragment/manually/ManuallyDecoration;->c:Landroid/graphics/Paint;

    if-eqz v15, :cond_0

    int-to-float v11, v6

    int-to-float v12, v8

    int-to-float v13, v7

    int-to-float v14, v9

    move-object/from16 v10, p1

    .line 9
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 10
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v6

    .line 11
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v7

    iget v8, v0, Lcom/android/camera/fragment/manually/ManuallyDecoration;->b:I

    add-int/2addr v7, v8

    .line 12
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v4, v5

    .line 13
    iget v5, v0, Lcom/android/camera/fragment/manually/ManuallyDecoration;->b:I

    add-int/2addr v5, v4

    .line 14
    iget-object v13, v0, Lcom/android/camera/fragment/manually/ManuallyDecoration;->c:Landroid/graphics/Paint;

    if-eqz v13, :cond_1

    int-to-float v9, v4

    int-to-float v10, v6

    int-to-float v11, v5

    int-to-float v12, v7

    move-object/from16 v8, p1

    .line 15
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
