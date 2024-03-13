.class public Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CineSpaceItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# instance fields
.field private mIsRTL:Z

.field private mSpace:I


# direct methods
.method public constructor <init>(IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "space",
            "isRTL"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 2
    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CineSpaceItemDecoration;->mSpace:I

    .line 3
    iput-boolean p2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CineSpaceItemDecoration;->mIsRTL:Z

    return-void
.end method


# virtual methods
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
    iget-boolean p4, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CineSpaceItemDecoration;->mIsRTL:Z

    if-eqz p4, :cond_0

    .line 2
    iget p4, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CineSpaceItemDecoration;->mSpace:I

    iput p4, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 3
    :cond_0
    iget p4, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CineSpaceItemDecoration;->mSpace:I

    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 4
    :goto_0
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result p2

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_2

    .line 5
    iget-boolean p2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CineSpaceItemDecoration;->mIsRTL:Z

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    .line 6
    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CineSpaceItemDecoration;->mSpace:I

    iput p0, p1, Landroid/graphics/Rect;->left:I

    .line 7
    iput p3, p1, Landroid/graphics/Rect;->right:I

    goto :goto_1

    .line 8
    :cond_1
    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/CineSpaceItemDecoration;->mSpace:I

    iput p0, p1, Landroid/graphics/Rect;->right:I

    .line 9
    iput p3, p1, Landroid/graphics/Rect;->left:I

    :cond_2
    :goto_1
    return-void
.end method
