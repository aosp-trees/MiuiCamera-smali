.class public Lcom/android/camera/fragment/live/FragmentLiveSpeed$LiveSpeedItemPadding;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/live/FragmentLiveSpeed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LiveSpeedItemPadding"
.end annotation


# instance fields
.field public a:I

.field public b:I


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
    invoke-direct {p0, p1, v0}, Lcom/android/camera/fragment/live/FragmentLiveSpeed$LiveSpeedItemPadding;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 5
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

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Ld/d/a/m6/b;->q()I

    move-result v1

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f0709f0

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 5
    invoke-static {}, Lcom/android/camera/fragment/live/FragmentLiveSpeed;->wb()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x5

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int/lit8 v3, v2, -0x1

    mul-int/lit8 v3, v3, 0x2

    mul-int/lit8 v4, p2, 0x2

    sub-int/2addr v1, v4

    mul-int/2addr p1, v2

    sub-int/2addr v1, p1

    .line 7
    div-int/2addr v1, v3

    iput v1, p0, Lcom/android/camera/fragment/live/FragmentLiveSpeed$LiveSpeedItemPadding;->a:I

    .line 8
    invoke-static {}, Ld/d/a/m6/b;->L0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    iput v0, p0, Lcom/android/camera/fragment/live/FragmentLiveSpeed$LiveSpeedItemPadding;->a:I

    move p2, v0

    .line 10
    :cond_0
    iput p2, p0, Lcom/android/camera/fragment/live/FragmentLiveSpeed$LiveSpeedItemPadding;->b:I

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;III)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "outRect",
            "position",
            "padding",
            "marginStart"
        }
    .end annotation

    const/4 p0, 0x0

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1, p4, p0, p3, p0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/android/camera/fragment/live/FragmentLiveSpeed;->wb()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_1

    .line 3
    invoke-virtual {p1, p3, p0, p4, p0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1, p3, p0, p3, p0}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    return-void
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0
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

    move-result p2

    .line 2
    iget p3, p0, Lcom/android/camera/fragment/live/FragmentLiveSpeed$LiveSpeedItemPadding;->a:I

    iget p4, p0, Lcom/android/camera/fragment/live/FragmentLiveSpeed$LiveSpeedItemPadding;->b:I

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/camera/fragment/live/FragmentLiveSpeed$LiveSpeedItemPadding;->a(Landroid/graphics/Rect;III)V

    return-void
.end method

.method public getPadding()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/fragment/live/FragmentLiveSpeed$LiveSpeedItemPadding;->a:I

    return p0
.end method
