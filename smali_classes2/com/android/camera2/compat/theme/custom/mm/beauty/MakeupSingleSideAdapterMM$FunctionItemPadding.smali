.class public Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleSideAdapterMM$FunctionItemPadding;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleSideAdapterMM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FunctionItemPadding"
.end annotation


# instance fields
.field public mIsRTL:Z

.field public marginStart:I

.field public padding:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleSideAdapterMM$FunctionItemPadding;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "marginStart"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleSideAdapterMM$FunctionItemPadding;->mIsRTL:Z

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070153

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleSideAdapterMM$FunctionItemPadding;->padding:I

    .line 5
    sget-boolean v1, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleSideAdapterMM;->mIsVertical:Z

    if-eqz v1, :cond_0

    .line 6
    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleSideAdapterMM$FunctionItemPadding;->padding:I

    move p2, v0

    .line 7
    :cond_0
    sget-boolean v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleSideAdapterMM;->mIsLaptop:Z

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070151

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleSideAdapterMM$FunctionItemPadding;->padding:I

    .line 9
    :cond_1
    sget-boolean v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleSideAdapterMM;->mIsGallery:Z

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070152

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleSideAdapterMM$FunctionItemPadding;->padding:I

    .line 11
    :cond_2
    invoke-static {p1}, Ld/d/a/y5;->G2(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleSideAdapterMM$FunctionItemPadding;->mIsRTL:Z

    .line 12
    :cond_3
    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleSideAdapterMM$FunctionItemPadding;->marginStart:I

    return-void
.end method


# virtual methods
.method public functionItemOutRectLaptopPosition(Landroid/content/Context;Landroid/graphics/Rect;IIIZI)V
    .locals 0
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
            "context",
            "outRect",
            "position",
            "padding",
            "marginStart",
            "right",
            "lastPosition"
        }
    .end annotation

    const/4 p0, 0x0

    if-eqz p6, :cond_0

    .line 1
    div-int/lit8 p4, p4, 0x2

    invoke-virtual {p2, p4, p0, p4, p0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1

    :cond_0
    if-nez p3, :cond_1

    move p1, p4

    goto :goto_0

    .line 2
    :cond_1
    div-int/lit8 p1, p4, 0x2

    :goto_0
    div-int/lit8 p4, p4, 0x2

    invoke-virtual {p2, p1, p0, p4, p0}, Landroid/graphics/Rect;->set(IIII)V

    :goto_1
    return-void
.end method

.method public functionItemOutRectPosition(Landroid/content/Context;Landroid/graphics/Rect;IIIZI)V
    .locals 0
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
            "context",
            "outRect",
            "position",
            "padding",
            "marginStart",
            "right",
            "lastPosition"
        }
    .end annotation

    const/4 p0, 0x0

    if-eqz p6, :cond_4

    .line 1
    sget-boolean p1, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleSideAdapterMM;->mIsGallery:Z

    if-eqz p1, :cond_2

    invoke-static {}, Ld/d/a/m6/b;->E0()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    if-ne p3, p1, :cond_0

    move p1, p0

    goto :goto_0

    .line 2
    :cond_0
    div-int/lit8 p1, p4, 0x2

    :goto_0
    if-nez p3, :cond_1

    .line 3
    div-int/lit8 p4, p4, 0x2

    add-int/2addr p5, p4

    goto :goto_1

    :cond_1
    div-int/lit8 p5, p4, 0x2

    .line 4
    :goto_1
    invoke-virtual {p2, p1, p0, p5, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    .line 5
    :cond_2
    div-int/lit8 p1, p4, 0x2

    if-nez p3, :cond_3

    .line 6
    div-int/lit8 p4, p4, 0x4

    add-int/2addr p5, p4

    goto :goto_2

    :cond_3
    move p5, p1

    .line 7
    :goto_2
    invoke-virtual {p2, p1, p0, p5, p0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_3

    .line 8
    :cond_4
    div-int/lit8 p4, p4, 0x2

    invoke-virtual {p2, p4, p0, p4, p0}, Landroid/graphics/Rect;->set(IIII)V

    :goto_3
    return-void
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 8
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
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p4

    .line 2
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p3

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v4, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleSideAdapterMM$FunctionItemPadding;->padding:I

    iget v5, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleSideAdapterMM$FunctionItemPadding;->marginStart:I

    iget-boolean v6, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleSideAdapterMM$FunctionItemPadding;->mIsRTL:Z

    move-object v0, p0

    move-object v2, p1

    move v3, p4

    move v7, p3

    .line 4
    invoke-virtual/range {v0 .. v7}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleSideAdapterMM$FunctionItemPadding;->functionItemOutRectPosition(Landroid/content/Context;Landroid/graphics/Rect;IIIZI)V

    .line 5
    sget-boolean v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleSideAdapterMM;->mIsLaptop:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v4, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleSideAdapterMM$FunctionItemPadding;->padding:I

    iget v5, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleSideAdapterMM$FunctionItemPadding;->marginStart:I

    iget-boolean v6, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleSideAdapterMM$FunctionItemPadding;->mIsRTL:Z

    move-object v0, p0

    move-object v2, p1

    move v3, p4

    move v7, p3

    .line 7
    invoke-virtual/range {v0 .. v7}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleSideAdapterMM$FunctionItemPadding;->functionItemOutRectLaptopPosition(Landroid/content/Context;Landroid/graphics/Rect;IIIZI)V

    :cond_0
    return-void
.end method

.method public getPadding()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleSideAdapterMM$FunctionItemPadding;->padding:I

    return p0
.end method
