.class public Lcom/android/camera/fragment/BaseFragmentUseGuide;
.super Lcom/android/camera/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Ld/d/a/l7/g/c1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/BaseFragmentUseGuide$b;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "BaseFragmentUseGuide"


# instance fields
.field private mBackButton:Landroid/widget/ImageView;

.field private mItemsPositionGetter:Ld/d/a/f8/d/a;

.field private mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private final mList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/d/a/t6/j4/x;",
            ">;"
        }
    .end annotation
.end field

.field private final mPlayerItemChangeListenerImpl:Lcom/android/camera/fragment/BaseFragmentUseGuide$b;

.field private mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private mScrollState:I

.field public final mVideoPlayerManager:Ld/d/a/e8/g/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/d/a/e8/g/d<",
            "Ld/d/a/e8/h/b;",
            ">;"
        }
    .end annotation
.end field

.field private final mVideoVisibilityCalculator:Ld/d/a/f8/b/c;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/BaseFragmentUseGuide;->mList:Ljava/util/List;

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/android/camera/fragment/BaseFragmentUseGuide;->mScrollState:I

    .line 4
    new-instance v1, Ld/d/a/f8/b/d;

    new-instance v2, Ld/d/a/f8/b/b;

    invoke-direct {v2}, Ld/d/a/f8/b/b;-><init>()V

    invoke-direct {v1, v2, v0}, Ld/d/a/f8/b/d;-><init>(Ld/d/a/f8/b/d$b;Ljava/util/List;)V

    iput-object v1, p0, Lcom/android/camera/fragment/BaseFragmentUseGuide;->mVideoVisibilityCalculator:Ld/d/a/f8/b/c;

    .line 5
    new-instance v0, Lcom/android/camera/fragment/BaseFragmentUseGuide$b;

    invoke-direct {v0}, Lcom/android/camera/fragment/BaseFragmentUseGuide$b;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/BaseFragmentUseGuide;->mPlayerItemChangeListenerImpl:Lcom/android/camera/fragment/BaseFragmentUseGuide$b;

    .line 6
    new-instance v1, Ld/d/a/e8/g/b;

    invoke-direct {v1, v0}, Ld/d/a/e8/g/b;-><init>(Ld/d/a/e8/g/a;)V

    iput-object v1, p0, Lcom/android/camera/fragment/BaseFragmentUseGuide;->mVideoPlayerManager:Ld/d/a/e8/g/d;

    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera/fragment/BaseFragmentUseGuide;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/fragment/BaseFragmentUseGuide;->mScrollState:I

    return p0
.end method

.method public static synthetic access$002(Lcom/android/camera/fragment/BaseFragmentUseGuide;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/fragment/BaseFragmentUseGuide;->mScrollState:I

    return p1
.end method

.method public static synthetic access$100(Lcom/android/camera/fragment/BaseFragmentUseGuide;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/BaseFragmentUseGuide;->mList:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/android/camera/fragment/BaseFragmentUseGuide;)Ld/d/a/f8/d/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/BaseFragmentUseGuide;->mItemsPositionGetter:Ld/d/a/f8/d/a;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/android/camera/fragment/BaseFragmentUseGuide;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/BaseFragmentUseGuide;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/android/camera/fragment/BaseFragmentUseGuide;)Ld/d/a/f8/b/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/BaseFragmentUseGuide;->mVideoVisibilityCalculator:Ld/d/a/f8/b/c;

    return-object p0
.end method

.method private initAdapter()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/BaseFragmentUseGuide;->mList:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/BaseFragmentUseGuide;->fillList(Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/BaseFragmentUseGuide;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 3
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/camera/fragment/BaseFragmentUseGuide;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 4
    invoke-static {}, Ld/d/a/m6/b;->E0()Z

    move-result v2

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 5
    iget-object v0, p0, Lcom/android/camera/fragment/BaseFragmentUseGuide;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/android/camera/fragment/BaseFragmentUseGuide;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 6
    new-instance v0, Lcom/android/camera/fragment/clone/VideoRecyclerViewAdapter;

    iget-object v1, p0, Lcom/android/camera/fragment/BaseFragmentUseGuide;->mVideoPlayerManager:Ld/d/a/e8/g/d;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera/fragment/BaseFragmentUseGuide;->mList:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3}, Lcom/android/camera/fragment/clone/VideoRecyclerViewAdapter;-><init>(Ld/d/a/e8/g/d;Landroid/content/Context;Ljava/util/List;)V

    .line 8
    iget-object v1, p0, Lcom/android/camera/fragment/BaseFragmentUseGuide;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 9
    iget-object v0, p0, Lcom/android/camera/fragment/BaseFragmentUseGuide;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/android/camera/fragment/BaseFragmentUseGuide$a;

    invoke-direct {v1, p0}, Lcom/android/camera/fragment/BaseFragmentUseGuide$a;-><init>(Lcom/android/camera/fragment/BaseFragmentUseGuide;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 10
    new-instance v0, Ld/d/a/f8/d/b;

    iget-object v1, p0, Lcom/android/camera/fragment/BaseFragmentUseGuide;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/android/camera/fragment/BaseFragmentUseGuide;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v0, v1, v2}, Ld/d/a/f8/d/b;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, p0, Lcom/android/camera/fragment/BaseFragmentUseGuide;->mItemsPositionGetter:Ld/d/a/f8/d/a;

    .line 11
    new-instance v0, Landroidx/recyclerview/widget/PagerSnapHelper;

    invoke-direct {v0}, Landroidx/recyclerview/widget/PagerSnapHelper;-><init>()V

    iget-object p0, p0, Lcom/android/camera/fragment/BaseFragmentUseGuide;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method private synthetic lambda$initView$1(Landroid/view/View;)V
    .locals 1

    const-string p1, "BaseFragmentUseGuide"

    const-string v0, "onClick BackButton"

    .line 1
    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x6

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/BaseFragmentUseGuide;->onBackEvent(I)Z

    return-void
.end method

.method private synthetic lambda$onResume$0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/BaseFragmentUseGuide;->mVideoVisibilityCalculator:Ld/d/a/f8/b/c;

    iget-object v1, p0, Lcom/android/camera/fragment/BaseFragmentUseGuide;->mItemsPositionGetter:Ld/d/a/f8/d/a;

    iget-object v2, p0, Lcom/android/camera/fragment/BaseFragmentUseGuide;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v2

    iget-object v3, p0, Lcom/android/camera/fragment/BaseFragmentUseGuide;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 3
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v3

    .line 4
    invoke-interface {v0, v1, v2, v3}, Ld/d/a/f8/b/c;->a(Ld/d/a/f8/d/a;II)V

    .line 5
    invoke-static {}, Ld/d/a/y5;->k2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/android/camera/fragment/BaseFragmentUseGuide;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 8
    iget-object p0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public fillList(Ljava/util/List;)V
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/d/a/t6/j4/x;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public getFragmentInto()I
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    const/16 p0, 0xf0

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e0084

    return p0
.end method

.method public initView(Landroid/view/View;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "BaseFragmentUseGuide"

    const-string v3, "initView"

    .line 1
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 3
    invoke-static {}, Ld/d/a/m6/b;->E0()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v3, 0x7f0b00ab

    .line 4
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    const v4, 0x7f0b0140

    .line 5
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v4, p0, Lcom/android/camera/fragment/BaseFragmentUseGuide;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const v4, 0x7f0b013e

    .line 6
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Lcom/android/camera/fragment/BaseFragmentUseGuide;->mBackButton:Landroid/widget/ImageView;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/high16 v5, 0x42b40000    # 90.0f

    :goto_0
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setRotation(F)V

    .line 8
    iget-object v4, p0, Lcom/android/camera/fragment/BaseFragmentUseGuide;->mBackButton:Landroid/widget/ImageView;

    const v5, 0x7f08037b

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    iget-object v4, p0, Lcom/android/camera/fragment/BaseFragmentUseGuide;->mBackButton:Landroid/widget/ImageView;

    .line 10
    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const v5, 0x7f07025a

    if-eqz v2, :cond_1

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/k/a/b;->c4()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 12
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 13
    invoke-static {}, Ld/d/a/m6/b;->i0()I

    move-result v0

    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/16 v0, 0x30

    .line 14
    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17
    invoke-static {}, Ld/d/a/m6/b;->i0()I

    move-result v0

    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const v0, 0x800005

    .line 18
    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {v4, p1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 20
    invoke-static {}, Ld/d/a/m6/b;->n0()I

    move-result p1

    iput p1, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 21
    :goto_1
    iget-object p1, p0, Lcom/android/camera/fragment/BaseFragmentUseGuide;->mBackButton:Landroid/widget/ImageView;

    new-instance v0, Ld/d/a/t6/l;

    invoke-direct {v0, p0}, Ld/d/a/t6/l;-><init>(Lcom/android/camera/fragment/BaseFragmentUseGuide;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragmentUseGuide;->initAdapter()V

    return-void
.end method

.method public synthetic nb(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/BaseFragmentUseGuide;->lambda$initView$1(Landroid/view/View;)V

    return-void
.end method

.method public onBackEvent(I)Z
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callingFrom"
        }
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BaseFragmentUseGuide"

    const-string v2, "onDestroy"

    .line 2
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p0, p0, Lcom/android/camera/fragment/BaseFragmentUseGuide;->mVideoPlayerManager:Ld/d/a/e8/g/d;

    invoke-interface {p0}, Ld/d/a/e8/g/d;->l()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "BaseFragmentUseGuide"

    const-string v1, "onPause"

    .line 2
    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onResume()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BaseFragmentUseGuide"

    const-string v2, "onResume"

    .line 2
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/android/camera/fragment/BaseFragmentUseGuide;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/android/camera/fragment/BaseFragmentUseGuide;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Ld/d/a/t6/k;

    invoke-direct {v1, p0}, Ld/d/a/t6/k;-><init>(Lcom/android/camera/fragment/BaseFragmentUseGuide;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onStart()V

    .line 2
    iget-object p0, p0, Lcom/android/camera/fragment/BaseFragmentUseGuide;->mVideoPlayerManager:Ld/d/a/e8/g/d;

    invoke-interface {p0}, Ld/d/a/e8/g/d;->g()V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onStop()V

    .line 2
    iget-object p0, p0, Lcom/android/camera/fragment/BaseFragmentUseGuide;->mVideoPlayerManager:Ld/d/a/e8/g/d;

    invoke-interface {p0}, Ld/d/a/e8/g/d;->o()V

    return-void
.end method

.method public provideRotateItem(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pendingRotateItems",
            "newDegree"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->provideRotateItem(Ljava/util/List;I)V

    return-void
.end method

.method public synthetic qb()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragmentUseGuide;->lambda$onResume$0()V

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

    .line 2
    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->registerBackStack(Ld/d/a/l7/c;Ld/d/a/l7/g/c1;)V

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

    .line 2
    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->unRegisterBackStack(Ld/d/a/l7/c;Ld/d/a/l7/g/c1;)V

    return-void
.end method
