.class public Lcom/android/camera/fragment/live/FragmentKaleidoscope;
.super Lcom/android/camera/fragment/live/FragmentLiveBase;
.source "SourceFile"

# interfaces
.implements Ld/d/a/l7/g/c1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/live/FragmentKaleidoscope$KaleidoscopeAdapterCV;
    }
.end annotation


# static fields
.field private static final g:Ljava/lang/String; = "FragmentKaleidoscope"


# instance fields
.field public K0:Ld/d/a/k6/e/m/r0;

.field public j:Landroidx/recyclerview/widget/RecyclerView;

.field public k0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/d/a/k6/e/c;",
            ">;"
        }
    .end annotation
.end field

.field public k1:I

.field public m:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

.field public n:Lcom/android/camera/fragment/live/FragmentKaleidoscope$KaleidoscopeAdapterCV;

.field public p:I

.field public s:I

.field public t:I

.field public u:I

.field public w:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/live/FragmentLiveBase;-><init>()V

    return-void
.end method

.method private Fb(I)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "selected"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/live/FragmentKaleidoscope;->m:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/fragment/live/FragmentKaleidoscope;->m:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    if-ne p1, v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/live/FragmentKaleidoscope;->m:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/live/FragmentKaleidoscope;->m:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v0

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, p1

    goto :goto_2

    :cond_2
    :goto_0
    add-int/lit8 v0, p1, 0x1

    .line 5
    iget-object v3, p0, Lcom/android/camera/fragment/live/FragmentKaleidoscope;->m:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_2

    :cond_3
    :goto_1
    add-int/lit8 v0, p1, -0x1

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_2
    if-eq v0, p1, :cond_4

    .line 7
    iget-object p0, p0, Lcom/android/camera/fragment/live/FragmentKaleidoscope;->m:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    return v2

    :cond_4
    return v1
.end method


# virtual methods
.method public getFragmentInto()I
    .locals 0

    const/16 p0, 0xc3

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e00df

    return p0
.end method

.method public initView(Landroid/view/View;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0705c4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/live/FragmentKaleidoscope;->t:I

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/android/camera/fragment/live/FragmentKaleidoscope;->s:I

    const v0, 0x7f0b0367

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/android/camera/fragment/live/FragmentKaleidoscope;->j:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/android/camera/fragment/live/FragmentKaleidoscope;->p:I

    .line 5
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/m/g1;->U()Ld/d/a/k6/e/m/r0;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/live/FragmentKaleidoscope;->K0:Ld/d/a/k6/e/m/r0;

    .line 6
    invoke-virtual {v0}, Ld/d/a/k6/e/m/r0;->getItems()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/live/FragmentKaleidoscope;->k0:Ljava/util/List;

    .line 7
    iget-object v0, p0, Lcom/android/camera/fragment/live/FragmentKaleidoscope;->K0:Ld/d/a/k6/e/m/r0;

    invoke-virtual {v0}, Ld/d/a/k6/e/m/r0;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move v1, p1

    .line 8
    :goto_0
    iget-object v2, p0, Lcom/android/camera/fragment/live/FragmentKaleidoscope;->k0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 9
    iget-object v2, p0, Lcom/android/camera/fragment/live/FragmentKaleidoscope;->k0:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/d/a/k6/e/c;

    iget-object v2, v2, Ld/d/a/k6/e/c;->q:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    iput v1, p0, Lcom/android/camera/fragment/live/FragmentKaleidoscope;->p:I

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_1
    :goto_1
    new-instance v0, Lcom/android/camera/fragment/live/FragmentKaleidoscope$KaleidoscopeAdapterCV;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/fragment/live/FragmentKaleidoscope;->k0:Ljava/util/List;

    iget v3, p0, Lcom/android/camera/fragment/live/FragmentKaleidoscope;->p:I

    new-instance v4, Lcom/android/camera/fragment/live/FragmentKaleidoscope$a;

    invoke-direct {v4, p0}, Lcom/android/camera/fragment/live/FragmentKaleidoscope$a;-><init>(Lcom/android/camera/fragment/live/FragmentKaleidoscope;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/camera/fragment/live/FragmentKaleidoscope$KaleidoscopeAdapterCV;-><init>(Landroid/content/Context;Ljava/util/List;ILandroid/widget/AdapterView$OnItemClickListener;)V

    iput-object v0, p0, Lcom/android/camera/fragment/live/FragmentKaleidoscope;->n:Lcom/android/camera/fragment/live/FragmentKaleidoscope$KaleidoscopeAdapterCV;

    .line 12
    new-instance v0, Lcom/android/camera/fragment/live/FragmentKaleidoscope$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "kaleidoscope_list"

    invoke-direct {v0, p0, v1, v2}, Lcom/android/camera/fragment/live/FragmentKaleidoscope$b;-><init>(Lcom/android/camera/fragment/live/FragmentKaleidoscope;Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/camera/fragment/live/FragmentKaleidoscope;->m:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    .line 13
    new-instance v0, Lcom/android/camera/fragment/DefaultItemAnimator;

    invoke-direct {v0}, Lcom/android/camera/fragment/DefaultItemAnimator;-><init>()V

    const-wide/16 v1, 0x96

    .line 14
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setChangeDuration(J)V

    .line 15
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setMoveDuration(J)V

    .line 16
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setAddDuration(J)V

    .line 17
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 18
    iget-object v1, p0, Lcom/android/camera/fragment/live/FragmentKaleidoscope;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 19
    new-instance v0, Lcom/android/camera/fragment/EffectItemAdapter$EffectItemPadding;

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0701a4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/android/camera/fragment/EffectItemAdapter$EffectItemPadding;-><init>(Landroid/content/Context;I)V

    .line 21
    invoke-static {}, Ld/d/a/m6/b;->L0()Z

    move-result v1

    if-nez v1, :cond_2

    .line 22
    iget-object v1, p0, Lcom/android/camera/fragment/live/FragmentKaleidoscope;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 23
    :cond_2
    iget-object v1, p0, Lcom/android/camera/fragment/live/FragmentKaleidoscope;->j:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/android/camera/fragment/live/FragmentKaleidoscope;->n:Lcom/android/camera/fragment/live/FragmentKaleidoscope$KaleidoscopeAdapterCV;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 24
    iget v1, p0, Lcom/android/camera/fragment/live/FragmentKaleidoscope;->p:I

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/live/FragmentKaleidoscope;->setItemInCenter(I)V

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/android/camera/fragment/live/FragmentKaleidoscope;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 27
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070ae5

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 28
    iget-object v3, p0, Lcom/android/camera/fragment/live/FragmentKaleidoscope;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f070491

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v3, p1, v1, p1, p1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 29
    iget-object p1, p0, Lcom/android/camera/fragment/live/FragmentKaleidoscope;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    iget-object p1, p0, Lcom/android/camera/fragment/live/FragmentKaleidoscope;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v1, Lcom/android/camera/fragment/live/FragmentKaleidoscope$c;

    invoke-direct {v1, p0, v0}, Lcom/android/camera/fragment/live/FragmentKaleidoscope$c;-><init>(Lcom/android/camera/fragment/live/FragmentKaleidoscope;Lcom/android/camera/fragment/EffectItemAdapter$EffectItemPadding;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public notifyThemeChanged(ILjava/util/List;I)V
    .locals 0
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

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
    iget-object p0, p0, Lcom/android/camera/fragment/live/FragmentKaleidoscope;->n:Lcom/android/camera/fragment/live/FragmentKaleidoscope$KaleidoscopeAdapterCV;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public setItemInCenter(I)V
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
    invoke-static {}, Ld/d/a/m6/b;->L0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/camera/fragment/live/FragmentKaleidoscope;->u:I

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/android/camera/fragment/live/FragmentKaleidoscope;->w:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/android/camera/fragment/live/FragmentKaleidoscope;->s:I

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/android/camera/fragment/live/FragmentKaleidoscope;->t:I

    :goto_0
    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 2
    iget-object p0, p0, Lcom/android/camera/fragment/live/FragmentKaleidoscope;->m:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isVisibleToUser"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 2
    iget-object p0, p0, Lcom/android/camera/fragment/live/FragmentKaleidoscope;->n:Lcom/android/camera/fragment/live/FragmentKaleidoscope$KaleidoscopeAdapterCV;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public updateView4Normal(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
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
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p2

    invoke-virtual {p2}, Ld/k/a/b;->J6()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p1}, Ld/d/a/y5;->f(Landroid/view/View;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/live/FragmentKaleidoscope;->m:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 4
    iget-object p1, p0, Lcom/android/camera/fragment/live/FragmentKaleidoscope;->m:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    .line 5
    iget-object p1, p0, Lcom/android/camera/fragment/live/FragmentKaleidoscope;->j:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lcom/android/camera/fragment/live/FragmentKaleidoscope;->m:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method public updateView4Pad(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
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
    invoke-static {}, Ld/d/a/m6/b;->j()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p2

    invoke-virtual {p2}, Ld/k/a/b;->b4()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    new-instance p2, Lcom/android/camera/fragment/live/FragmentKaleidoscope$d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "kaleidoscope_list"

    invoke-direct {p2, p0, v0, v1}, Lcom/android/camera/fragment/live/FragmentKaleidoscope$d;-><init>(Lcom/android/camera/fragment/live/FragmentKaleidoscope;Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/android/camera/fragment/live/FragmentKaleidoscope;->m:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/android/camera/fragment/live/FragmentKaleidoscope;->m:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 4
    iget-object p2, p0, Lcom/android/camera/fragment/live/FragmentKaleidoscope;->m:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    .line 5
    iget-object p2, p0, Lcom/android/camera/fragment/live/FragmentKaleidoscope;->j:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/android/camera/fragment/live/FragmentKaleidoscope;->m:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0709da

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 7
    invoke-static {}, Ld/d/a/m6/b;->E0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070472

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0703dd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/android/camera/fragment/live/FragmentKaleidoscope;->w:I

    .line 9
    iget-object v0, p0, Lcom/android/camera/fragment/live/FragmentKaleidoscope;->n:Lcom/android/camera/fragment/live/FragmentKaleidoscope$KaleidoscopeAdapterCV;

    invoke-virtual {v0}, Lcom/android/camera/fragment/live/FragmentKaleidoscope$KaleidoscopeAdapterCV;->getItemCount()I

    move-result v0

    iget v1, p0, Lcom/android/camera/fragment/live/FragmentKaleidoscope;->w:I

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/android/camera/fragment/live/FragmentKaleidoscope;->n:Lcom/android/camera/fragment/live/FragmentKaleidoscope$KaleidoscopeAdapterCV;

    invoke-virtual {v1}, Lcom/android/camera/fragment/live/FragmentKaleidoscope$KaleidoscopeAdapterCV;->getItemCount()I

    move-result v1

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/android/camera/fragment/live/FragmentKaleidoscope;->u:I

    .line 10
    iget p2, p0, Lcom/android/camera/fragment/live/FragmentKaleidoscope;->p:I

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/live/FragmentKaleidoscope;->setItemInCenter(I)V

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    if-nez p2, :cond_2

    .line 12
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 15
    :cond_2
    invoke-static {}, Ld/d/a/m6/b;->E0()Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 16
    invoke-static {}, Ld/d/a/m6/b;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->b4()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    iput v2, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_1

    .line 18
    :cond_3
    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070a04

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070475

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_1

    .line 21
    :cond_4
    invoke-static {}, Ld/d/a/m6/b;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->b4()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 22
    iput v2, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_1

    .line 23
    :cond_5
    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070a05

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070484

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 26
    :goto_1
    iput v2, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    iget-object p1, p0, Lcom/android/camera/fragment/live/FragmentKaleidoscope;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 p2, 0x10

    .line 29
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/4 p2, -0x2

    .line 30
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 31
    iget-object p0, p0, Lcom/android/camera/fragment/live/FragmentKaleidoscope;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public wb(ILandroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "position",
            "view"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/android/camera/fragment/live/FragmentKaleidoscope;->k1:I

    .line 2
    iget-object p2, p0, Lcom/android/camera/fragment/live/FragmentKaleidoscope;->k0:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/d/a/k6/e/c;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "select kaleidoscope "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentKaleidoscope"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget v0, p0, Lcom/android/camera/fragment/live/FragmentKaleidoscope;->p:I

    .line 5
    iput p1, p0, Lcom/android/camera/fragment/live/FragmentKaleidoscope;->p:I

    .line 6
    iget-object v1, p0, Lcom/android/camera/fragment/live/FragmentKaleidoscope;->n:Lcom/android/camera/fragment/live/FragmentKaleidoscope$KaleidoscopeAdapterCV;

    invoke-virtual {v1, p1}, Lcom/android/camera/fragment/live/FragmentKaleidoscope$KaleidoscopeAdapterCV;->setSelectIndex(I)V

    .line 7
    iget-object p1, p0, Lcom/android/camera/fragment/live/FragmentKaleidoscope;->n:Lcom/android/camera/fragment/live/FragmentKaleidoscope$KaleidoscopeAdapterCV;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 8
    iget-object p1, p0, Lcom/android/camera/fragment/live/FragmentKaleidoscope;->n:Lcom/android/camera/fragment/live/FragmentKaleidoscope$KaleidoscopeAdapterCV;

    iget v0, p0, Lcom/android/camera/fragment/live/FragmentKaleidoscope;->p:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 9
    iget p1, p0, Lcom/android/camera/fragment/live/FragmentKaleidoscope;->p:I

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/live/FragmentKaleidoscope;->Fb(I)Z

    .line 10
    iget-object p0, p0, Lcom/android/camera/fragment/live/FragmentKaleidoscope;->K0:Ld/d/a/k6/e/m/r0;

    iget-object p1, p2, Ld/d/a/k6/e/c;->q:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ld/d/a/k6/e/m/r0;->c(Ljava/lang/String;)V

    .line 11
    iget-object p0, p2, Ld/d/a/k6/e/c;->q:Ljava/lang/String;

    invoke-static {p0}, Ld/d/a/u7/f;->w1(Ljava/lang/String;)V

    .line 12
    invoke-static {}, Ld/d/a/l7/g/c0;->impl2()Ld/d/a/l7/g/c0;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 13
    iget-object p1, p2, Ld/d/a/k6/e/c;->q:Ljava/lang/String;

    invoke-interface {p0, p1}, Ld/d/a/l7/g/c0;->V1(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
