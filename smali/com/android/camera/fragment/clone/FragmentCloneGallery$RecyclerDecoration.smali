.class public Lcom/android/camera/fragment/clone/FragmentCloneGallery$RecyclerDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/clone/FragmentCloneGallery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RecyclerDecoration"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Boolean;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
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

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery$RecyclerDecoration;->c:Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070285

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery$RecyclerDecoration;->a:I

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070282

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery$RecyclerDecoration;->b:I

    .line 5
    invoke-static {p1}, Ld/d/a/y5;->G2(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery$RecyclerDecoration;->c:Ljava/lang/Boolean;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701a6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery$RecyclerDecoration;->a:I

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701a4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery$RecyclerDecoration;->b:I

    .line 8
    invoke-static {p1}, Ld/d/a/y5;->G2(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery$RecyclerDecoration;->c:Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0700e2

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery$RecyclerDecoration;->d:I

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 4
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

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
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result p4

    .line 2
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery$RecyclerDecoration;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, -0x1

    if-ne p4, v0, :cond_0

    .line 4
    iget v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery$RecyclerDecoration;->a:I

    iget v1, p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery$RecyclerDecoration;->d:I

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery$RecyclerDecoration;->a:I

    :goto_0
    if-nez p4, :cond_1

    .line 5
    iget p4, p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery$RecyclerDecoration;->b:I

    iget v1, p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery$RecyclerDecoration;->a:I

    add-int/2addr p4, v1

    goto :goto_1

    :cond_1
    iget p4, p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery$RecyclerDecoration;->a:I

    .line 6
    :goto_1
    invoke-virtual {p1, v0, v2, p4, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_4

    :cond_2
    if-nez p4, :cond_3

    .line 7
    iget v1, p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery$RecyclerDecoration;->b:I

    iget v3, p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery$RecyclerDecoration;->a:I

    add-int/2addr v1, v3

    goto :goto_2

    :cond_3
    iget v1, p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery$RecyclerDecoration;->a:I

    :goto_2
    add-int/lit8 v0, v0, -0x1

    if-ne p4, v0, :cond_4

    .line 8
    iget p4, p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery$RecyclerDecoration;->a:I

    iget v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery$RecyclerDecoration;->d:I

    add-int/2addr p4, v0

    goto :goto_3

    :cond_4
    iget p4, p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery$RecyclerDecoration;->a:I

    .line 9
    :goto_3
    invoke-virtual {p1, v1, v2, p4, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 10
    :goto_4
    invoke-static {}, Ld/d/a/m6/b;->k()Z

    move-result p4

    if-eqz p4, :cond_6

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result p2

    if-nez p2, :cond_6

    .line 11
    iget-object p2, p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery$RecyclerDecoration;->c:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 12
    iget p2, p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery$RecyclerDecoration;->a:I

    iget p0, p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery$RecyclerDecoration;->b:I

    invoke-virtual {p1, p2, v2, p0, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_5

    .line 13
    :cond_5
    iget p2, p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery$RecyclerDecoration;->b:I

    iget p0, p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery$RecyclerDecoration;->a:I

    invoke-virtual {p1, p2, v2, p0, v2}, Landroid/graphics/Rect;->set(IIII)V

    :cond_6
    :goto_5
    return-void
.end method
