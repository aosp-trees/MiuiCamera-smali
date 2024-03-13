.class public Lcom/android/camera/fragment/FragmentGallery;
.super Lcom/android/camera/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/android/camera/litegallery/GalleryContainerManager$a;


# static fields
.field private static final c:Ljava/lang/String; = "FragmentGallery"

.field public static final d:I = 0xc6


# instance fields
.field private K0:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

.field private f:Landroidx/recyclerview/widget/RecyclerView;

.field private g:Landroid/widget/LinearLayout;

.field public j:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private k0:Landroid/graphics/Rect;

.field private k1:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public m:Lcom/android/camera/litegallery/GalleryAdapter;

.field private n:Lcom/android/camera/litegallery/GalleryContainerManager;

.field private p:Landroid/widget/FrameLayout;

.field private s:Lcom/android/camera/litegallery/GallerySnapHelper;

.field private t:Lcom/android/camera/litegallery/GalleryOnItemTouchListener;

.field private u:Lcom/android/camera/litegallery/GalleryItemAnimator;

.field private w:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/camera/fragment/FragmentGallery;->w:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/android/camera/fragment/FragmentGallery;->k0:Landroid/graphics/Rect;

    .line 4
    new-instance v0, Lcom/android/camera/fragment/FragmentGallery$a;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/FragmentGallery$a;-><init>(Lcom/android/camera/fragment/FragmentGallery;)V

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentGallery;->K0:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 5
    new-instance v0, Lcom/android/camera/fragment/FragmentGallery$b;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/FragmentGallery$b;-><init>(Lcom/android/camera/fragment/FragmentGallery;)V

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentGallery;->k1:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method

.method private Fb(Landroid/view/View;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "v",
            "force"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/m6/b;->K()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    invoke-static {}, Ld/d/a/m6/b;->Z()Landroid/graphics/Rect;

    move-result-object v1

    .line 3
    invoke-static {}, Ld/d/a/m6/b;->F0()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/android/camera/fragment/FragmentGallery;->uc(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera/fragment/FragmentGallery;->w:Z

    .line 5
    iput-object v0, p0, Lcom/android/camera/fragment/FragmentGallery;->k0:Landroid/graphics/Rect;

    return-void

    .line 6
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/android/camera/fragment/FragmentGallery;->uc(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v2

    .line 7
    iget-boolean v3, p0, Lcom/android/camera/fragment/FragmentGallery;->w:Z

    const/4 v4, 0x0

    if-ne v3, v2, :cond_2

    iget-object v3, p0, Lcom/android/camera/fragment/FragmentGallery;->k0:Landroid/graphics/Rect;

    if-eqz v3, :cond_2

    .line 8
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v5

    if-eq v3, v5, :cond_1

    goto :goto_0

    :cond_1
    move v3, v4

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x1

    .line 9
    :goto_1
    iput-boolean v2, p0, Lcom/android/camera/fragment/FragmentGallery;->w:Z

    .line 10
    iput-object v0, p0, Lcom/android/camera/fragment/FragmentGallery;->k0:Landroid/graphics/Rect;

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-gtz v2, :cond_3

    return-void

    .line 12
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "animatorLayout galleryRect : "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", previewRect : "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", galleryRectChanged: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mLeft2Right: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/camera/fragment/FragmentGallery;->w:Z

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", force: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    const-string v4, "FragmentGallery"

    invoke-static {v4, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p2, :cond_4

    if-eqz v3, :cond_6

    .line 13
    :cond_4
    iget-boolean p0, p0, Lcom/android/camera/fragment/FragmentGallery;->w:Z

    const/4 p2, 0x0

    if-eqz p0, :cond_5

    .line 14
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p0

    neg-int p0, p0

    int-to-float p0, p0

    invoke-static {p1, p0, p2}, Ld/d/a/a7/e1;->h(Landroid/view/View;FF)V

    goto :goto_2

    .line 15
    :cond_5
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-float p0, p0

    invoke-static {p1, p0, p2}, Ld/d/a/a7/e1;->h(Landroid/view/View;FF)V

    :cond_6
    :goto_2
    return-void
.end method

.method private Hc(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentGallery;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method

.method private Ic()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentGallery;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Lcom/android/camera/fragment/FragmentGallery;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3
    instance-of v3, v2, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    .line 4
    check-cast v2, Landroid/widget/TextView;

    .line 5
    invoke-static {}, Ld/d/a/j6/f;->d()Ld/d/a/j6/f;

    move-result-object v3

    const v4, 0x7f060434

    invoke-virtual {v3, v4}, Ld/d/a/j6/f;->b(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private Mb()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentGallery;->qc()Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentGallery;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentGallery;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentGallery;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentGallery;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private Yb()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentGallery;->j:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v0, v3, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentGallery;->j:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentGallery;->s:Lcom/android/camera/litegallery/GallerySnapHelper;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lcom/android/camera/litegallery/GallerySnapHelper;

    iget-object v3, p0, Lcom/android/camera/fragment/FragmentGallery;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v0, v3}, Lcom/android/camera/litegallery/GallerySnapHelper;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentGallery;->s:Lcom/android/camera/litegallery/GallerySnapHelper;

    .line 5
    :cond_1
    invoke-static {}, Ld/d/a/m6/b;->F0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentGallery;->j:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    move v0, v2

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentGallery;->j:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0704ca

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 9
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dynamicSetLayoutManager topMargin: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "FragmentGallery"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentGallery;->p:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 11
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 12
    invoke-static {}, Ld/d/a/m6/b;->W()I

    move-result v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 13
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentGallery;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentGallery;->j:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 14
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentGallery;->s:Lcom/android/camera/litegallery/GallerySnapHelper;

    invoke-static {}, Ld/d/a/m6/b;->F0()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentGallery;->f:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public static synthetic nb(Lcom/android/camera/fragment/FragmentGallery;)Lcom/android/camera/litegallery/GalleryOnItemTouchListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentGallery;->t:Lcom/android/camera/litegallery/GalleryOnItemTouchListener;

    return-object p0
.end method

.method public static synthetic qb(Lcom/android/camera/fragment/FragmentGallery;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentGallery;->f:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method private qc()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentGallery;->n:Lcom/android/camera/litegallery/GalleryContainerManager;

    invoke-virtual {p0}, Lcom/android/camera/litegallery/GalleryContainerManager;->f()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private uc(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "galleryRect",
            "previewRect"
        }
    .end annotation

    .line 1
    iget p0, p1, Landroid/graphics/Rect;->right:I

    iget p1, p2, Landroid/graphics/Rect;->left:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic wb(Lcom/android/camera/fragment/FragmentGallery;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentGallery;->Mb()V

    return-void
.end method

.method private xc(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentGallery;->j:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p0

    if-ge p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public F4()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentGallery;->Mb()V

    return-void
.end method

.method public Q0(IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "position",
            "needScroll"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentGallery;->gc(I)I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentGallery;->t:Lcom/android/camera/litegallery/GalleryOnItemTouchListener;

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentGallery;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->l(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 3
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentGallery;->m:Lcom/android/camera/litegallery/GalleryAdapter;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    if-eqz p2, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/FragmentGallery;->xc(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/FragmentGallery;->Hc(I)V

    :cond_0
    return-void
.end method

.method public S2(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "positionStart",
            "itemCount"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentGallery;->gc(I)I

    move-result p1

    .line 2
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentGallery;->m:Lcom/android/camera/litegallery/GalleryAdapter;

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    return-void
.end method

.method public Y()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentGallery"

    const-string v2, "notifyStartedIfItemsNotEmpty"

    .line 1
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentGallery;->Mb()V

    .line 3
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentGallery;->m:Lcom/android/camera/litegallery/GalleryAdapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public Y4(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentGallery;->t:Lcom/android/camera/litegallery/GalleryOnItemTouchListener;

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentGallery;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->l(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentGallery;->gc(I)I

    move-result p1

    .line 3
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentGallery;->m:Lcom/android/camera/litegallery/GalleryAdapter;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    return-void
.end method

.method public Z3(IZ)V
    .locals 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "position",
            "needScroll"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onNewGalleryInnerItemArrived positionInList: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FragmentGallery"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentGallery;->gc(I)I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentGallery;->t:Lcom/android/camera/litegallery/GalleryOnItemTouchListener;

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentGallery;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;->l(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 4
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentGallery;->u:Lcom/android/camera/litegallery/GalleryItemAnimator;

    invoke-virtual {v0}, Lcom/android/camera/litegallery/DefaultItemAnimator;->endAnimations()V

    .line 5
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentGallery;->n:Lcom/android/camera/litegallery/GalleryContainerManager;

    invoke-virtual {v0}, Lcom/android/camera/litegallery/GalleryContainerManager;->o0()V

    .line 6
    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentGallery;->Mb()V

    if-eqz p2, :cond_0

    .line 7
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/FragmentGallery;->Hc(I)V

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentGallery;->m:Lcom/android/camera/litegallery/GalleryAdapter;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    return-void
.end method

.method public e6()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentGallery"

    const-string v2, "notifyDataReseted"

    .line 1
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentGallery;->m:Lcom/android/camera/litegallery/GalleryAdapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public gc(I)I
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentGallery;->n:Lcom/android/camera/litegallery/GalleryContainerManager;

    invoke-virtual {p0}, Lcom/android/camera/litegallery/GalleryContainerManager;->f()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    sub-int/2addr p0, p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getItemPositionInAdapter positionInList: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", positionInAdapter: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentGallery"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public getFragmentInto()I
    .locals 0

    const/16 p0, 0xc6

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e00da

    return p0
.end method

.method public initView(Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FragmentGallery"

    const-string v3, "initView"

    .line 1
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->initView(Landroid/view/View;)V

    .line 3
    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {p0, v1, v2, v3}, Lcom/android/camera/fragment/FragmentGallery;->provideAnimateElement(ILjava/util/List;I)V

    const v1, 0x7f0b02e2

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/android/camera/fragment/FragmentGallery;->p:Landroid/widget/FrameLayout;

    const v1, 0x7f0b02e4

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/android/camera/fragment/FragmentGallery;->g:Landroid/widget/LinearLayout;

    const v1, 0x7f0b0389

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentGallery;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->i()Lcom/android/camera/litegallery/GalleryContainerManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentGallery;->n:Lcom/android/camera/litegallery/GalleryContainerManager;

    .line 8
    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentGallery;->Yb()V

    .line 9
    new-instance p1, Lcom/android/camera/litegallery/GalleryAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentGallery;->j:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p1, v1, v2}, Lcom/android/camera/litegallery/GalleryAdapter;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentGallery;->m:Lcom/android/camera/litegallery/GalleryAdapter;

    .line 10
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentGallery;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/SimpleItemAnimator;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 11
    new-instance p1, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentGallery;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p1, v0}, Lcom/android/camera/litegallery/GalleryOnItemTouchListener;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentGallery;->t:Lcom/android/camera/litegallery/GalleryOnItemTouchListener;

    .line 12
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentGallery;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 13
    new-instance p1, Lcom/android/camera/litegallery/GalleryItemAnimator;

    invoke-direct {p1}, Lcom/android/camera/litegallery/GalleryItemAnimator;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentGallery;->u:Lcom/android/camera/litegallery/GalleryItemAnimator;

    .line 14
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentGallery;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    return-void
.end method

.method public m2()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentGallery"

    const-string v2, "notifyCheckValidDone"

    .line 1
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentGallery;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentGallery;->m:Lcom/android/camera/litegallery/GalleryAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 3
    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentGallery;->Mb()V

    return-void
.end method

.method public notifyPreviewRectChange(Landroid/graphics/Rect;FLd/d/a/e6/c$a$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "rect",
            "fraction",
            "state"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/AbstractFragment;->notifyPreviewRectChange(Landroid/graphics/Rect;FLd/d/a/e6/c$a$b;)V

    return-void
.end method

.method public notifyThemeChanged(ILjava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "newMode",
            "animateInElements",
            "themeChangeType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->notifyThemeChanged(ILjava/util/List;I)V

    .line 2
    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentGallery;->Ic()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Ld/d/a/t6/a5/q/k4;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/a/t6/a5/q/k4;

    .line 3
    invoke-virtual {p0}, Ld/d/a/t6/a5/q/k4;->e()Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Ld/d/a/t6/a5/q/k4;->e()Landroid/view/View$OnClickListener;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentGallery;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentGallery;->t:Lcom/android/camera/litegallery/GalleryOnItemTouchListener;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentGallery"

    const-string v2, "onPause"

    .line 2
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentGallery;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentGallery;->K0:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 4
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentGallery;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentGallery;->k1:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onResume()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentGallery"

    const-string v2, "onResume"

    .line 2
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentGallery;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentGallery;->K0:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 4
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentGallery;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentGallery;->k1:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onStart()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentGallery"

    const-string v2, "onStart"

    .line 2
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentGallery;->n:Lcom/android/camera/litegallery/GalleryContainerManager;

    invoke-virtual {v0, p0}, Lcom/android/camera/litegallery/GalleryContainerManager;->a(Lcom/android/camera/litegallery/GalleryContainerManager$a;)V

    .line 4
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentGallery;->n:Lcom/android/camera/litegallery/GalleryContainerManager;

    invoke-virtual {p0}, Lcom/android/camera/litegallery/GalleryContainerManager;->b()V

    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onStop()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentGallery"

    const-string v2, "onStop"

    .line 2
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentGallery;->n:Lcom/android/camera/litegallery/GalleryContainerManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/camera/litegallery/GalleryContainerManager;->a(Lcom/android/camera/litegallery/GalleryContainerManager$a;)V

    .line 4
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentGallery;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public provideAnimateElement(ILjava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "newMode",
            "animateInElements",
            "resetType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->provideAnimateElement(ILjava/util/List;I)V

    return-void
.end method

.method public register(Ld/d/a/l7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "modeCoordinator"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->register(Ld/d/a/l7/c;)V

    return-void
.end method

.method public unRegister(Ld/d/a/l7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "modeCoordinator"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->unRegister(Ld/d/a/l7/c;)V

    return-void
.end method

.method public updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "v",
            "savedInstanceState"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "FragmentGallery"

    const-string/jumbo v0, "updateView"

    .line 2
    invoke-static {p2, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentGallery;->Yb()V

    .line 4
    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentGallery;->Ic()V

    return-void
.end method
