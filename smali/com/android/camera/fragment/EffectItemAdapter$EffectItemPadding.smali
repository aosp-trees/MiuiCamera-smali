.class public Lcom/android/camera/fragment/EffectItemAdapter$EffectItemPadding;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/EffectItemAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EffectItemPadding"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Z


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
    invoke-direct {p0, p1, v0}, Lcom/android/camera/fragment/EffectItemAdapter$EffectItemPadding;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2
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
    iput-boolean v0, p0, Lcom/android/camera/fragment/EffectItemAdapter$EffectItemPadding;->c:Z

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070ae6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/EffectItemAdapter$EffectItemPadding;->a:I

    .line 5
    invoke-static {p1}, Ld/d/a/y5;->G2(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera/fragment/EffectItemAdapter$EffectItemPadding;->c:Z

    .line 6
    :cond_0
    iput p2, p0, Lcom/android/camera/fragment/EffectItemAdapter$EffectItemPadding;->b:I

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/graphics/Rect;IIIZI)V
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

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0700e2

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    const/4 p1, 0x0

    if-eqz p6, :cond_2

    add-int/lit8 p7, p7, -0x1

    if-ne p3, p7, :cond_0

    add-int/2addr p0, p4

    goto :goto_0

    :cond_0
    move p0, p4

    :goto_0
    if-nez p3, :cond_1

    add-int/2addr p5, p4

    goto :goto_1

    :cond_1
    move p5, p1

    .line 2
    :goto_1
    invoke-virtual {p2, p0, p1, p5, p1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_3

    :cond_2
    if-nez p3, :cond_3

    add-int/2addr p5, p4

    goto :goto_2

    :cond_3
    move p5, p1

    :goto_2
    add-int/lit8 p7, p7, -0x1

    if-ne p3, p7, :cond_4

    add-int/2addr p4, p0

    .line 3
    :cond_4
    invoke-virtual {p2, p5, p1, p4, p1}, Landroid/graphics/Rect;->set(IIII)V

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

    move-result v3

    .line 2
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v7

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v4, p0, Lcom/android/camera/fragment/EffectItemAdapter$EffectItemPadding;->a:I

    iget v5, p0, Lcom/android/camera/fragment/EffectItemAdapter$EffectItemPadding;->b:I

    iget-boolean v6, p0, Lcom/android/camera/fragment/EffectItemAdapter$EffectItemPadding;->c:Z

    move-object v0, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v7}, Lcom/android/camera/fragment/EffectItemAdapter$EffectItemPadding;->a(Landroid/content/Context;Landroid/graphics/Rect;IIIZI)V

    return-void
.end method
