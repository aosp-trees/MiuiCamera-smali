.class public Lcom/android/camera/fragment/film/FragmentFilmGallery;
.super Lcom/android/camera/fragment/BasePanelFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ld/d/a/l7/g/n1;
.implements Ld/d/a/l7/g/c1;


# instance fields
.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private f:Landroidx/recyclerview/widget/RecyclerView;

.field private g:Lcom/android/camera/fragment/film/FilmGalleryAdapter;

.field private j:Ld/d/a/t6/p4/s;

.field private k0:Ld/d/a/t6/p4/r;

.field private m:Landroid/view/View;

.field private n:Ld/d/a/t6/p4/t;

.field private p:I

.field private s:I

.field private t:I

.field private u:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

.field private final w:Lio/reactivex/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/BasePanelFragment;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->p:I

    .line 3
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->w:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method

.method public static synthetic Mb(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private synthetic Yb(Ld/d/a/l7/g/c0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->k0:Ld/d/a/t6/p4/r;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/camera/fragment/film/FragmentFilmGallery;->B()Z

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->k0:Ld/d/a/t6/p4/r;

    iget-object v1, v1, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    .line 4
    invoke-static {v1, v0}, Ld/d/a/u7/f;->Y0(Ljava/lang/String;Z)V

    .line 5
    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->k0:Ld/d/a/t6/p4/r;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-interface {p1, p0, v0, v1}, Ld/d/a/l7/g/c0;->Ie(Ld/d/a/t6/p4/r;ZZ)V

    :cond_0
    return-void
.end method

.method public static synthetic nb(Lcom/android/camera/fragment/film/FragmentFilmGallery;Ld/d/a/t6/p4/r;)Ld/d/a/t6/p4/r;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->k0:Ld/d/a/t6/p4/r;

    return-object p1
.end method

.method private qb()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ld/d/a/k6/b;->i()Ld/d/a/k6/e/k/d;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/k/d;->w()Ld/d/a/t6/p4/r;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget v0, v0, Lcom/android/camera/resource/BaseResourceItem;->index:I

    iput v0, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->p:I

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->n:Ld/d/a/t6/p4/t;

    invoke-interface {v0}, Ld/d/a/t6/p4/t;->a()V

    .line 5
    iget v0, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->p:I

    const/4 v1, 0x0

    if-ltz v0, :cond_2

    iget-object v2, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->j:Ld/d/a/t6/p4/s;

    invoke-virtual {v2}, Lcom/android/camera/resource/BaseResourceList;->getSize()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 6
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->n:Ld/d/a/t6/p4/t;

    iget-object v2, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->j:Ld/d/a/t6/p4/s;

    iget v3, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->p:I

    invoke-virtual {v2, v3}, Lcom/android/camera/resource/BaseResourceList;->getItem(I)Lcom/android/camera/resource/BaseResourceItem;

    move-result-object v2

    check-cast v2, Ld/d/a/t6/p4/r;

    invoke-interface {v0, v2}, Ld/d/a/t6/p4/t;->b(Ld/d/a/t6/p4/r;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->n:Ld/d/a/t6/p4/t;

    iget-object v2, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->j:Ld/d/a/t6/p4/s;

    invoke-virtual {v2, v1}, Lcom/android/camera/resource/BaseResourceList;->getItem(I)Lcom/android/camera/resource/BaseResourceItem;

    move-result-object v2

    check-cast v2, Ld/d/a/t6/p4/r;

    invoke-interface {v0, v2}, Ld/d/a/t6/p4/t;->b(Ld/d/a/t6/p4/r;)V

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->m:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    new-instance v0, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "film_gallery"

    invoke-direct {v0, v2, v3}, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->u:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    .line 11
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 12
    new-instance v0, Lcom/android/camera2/compat/theme/custom/cv/EffectItemPaddingCV;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/camera2/compat/theme/custom/cv/EffectItemPaddingCV;-><init>(Landroid/content/Context;)V

    .line 13
    new-instance v1, Lcom/android/camera/fragment/film/FilmGalleryAdapter;

    iget-object v5, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->j:Ld/d/a/t6/p4/s;

    iget-object v6, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->u:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    iget v7, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->p:I

    iget-object v9, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->n:Ld/d/a/t6/p4/t;

    move-object v4, v1

    move-object v8, p0

    move-object v10, v0

    invoke-direct/range {v4 .. v10}, Lcom/android/camera/fragment/film/FilmGalleryAdapter;-><init>(Ld/d/a/t6/p4/s;Landroidx/recyclerview/widget/LinearLayoutManager;ILandroid/view/View$OnClickListener;Ld/d/a/t6/p4/t;Lcom/android/camera/fragment/EffectItemPadding;)V

    iput-object v1, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->g:Lcom/android/camera/fragment/film/FilmGalleryAdapter;

    .line 14
    iget-object v1, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->u:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 15
    iget-object v1, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 16
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->g:Lcom/android/camera/fragment/film/FilmGalleryAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17
    iget v0, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->p:I

    if-ltz v0, :cond_3

    .line 18
    invoke-direct {p0, v0}, Lcom/android/camera/fragment/film/FragmentFilmGallery;->setItemInCenter(I)V

    .line 19
    :cond_3
    new-instance v0, Lcom/android/camera/fragment/DefaultItemAnimator;

    invoke-direct {v0}, Lcom/android/camera/fragment/DefaultItemAnimator;-><init>()V

    const-wide/16 v1, 0x96

    .line 20
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setChangeDuration(J)V

    .line 21
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setMoveDuration(J)V

    .line 22
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setAddDuration(J)V

    .line 23
    iget-object v1, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 24
    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0}, Ld/d/e/g/g;->f(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method private qc()V
    .locals 3

    .line 1
    const-class v0, Ld/d/a/k6/f/k;

    new-instance v1, Lcom/android/camera/fragment/film/FragmentFilmGallery$a;

    invoke-direct {v1, p0}, Lcom/android/camera/fragment/film/FragmentFilmGallery$a;-><init>(Lcom/android/camera/fragment/film/FragmentFilmGallery;)V

    iput-object v1, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->n:Ld/d/a/t6/p4/t;

    .line 2
    invoke-static {}, Ld/d/a/k6/b;->j()Ld/d/a/k6/f/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/d/a/k6/f/h;->c(Ljava/lang/Class;)Ld/d/a/k6/f/l;

    move-result-object v1

    check-cast v1, Ld/d/a/k6/f/k;

    invoke-virtual {v1}, Ld/d/a/k6/f/k;->e()Ld/d/a/t6/p4/s;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->j:Ld/d/a/t6/p4/s;

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/android/camera/fragment/film/FragmentFilmGallery;->qb()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->d:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v1, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->m:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-static {}, Ld/d/a/k6/b;->j()Ld/d/a/k6/f/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/d/a/k6/f/h;->c(Ljava/lang/Class;)Ld/d/a/k6/f/l;

    move-result-object v0

    check-cast v0, Ld/d/a/k6/f/k;

    invoke-virtual {v0}, Ld/d/a/k6/f/k;->f()Lio/reactivex/Observable;

    move-result-object v0

    .line 7
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Ld/o/f/u/k;->b:Lio/reactivex/Scheduler;

    .line 8
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Ld/d/a/t6/p4/h;

    invoke-direct {v1, p0}, Ld/d/a/t6/p4/h;-><init>(Lcom/android/camera/fragment/film/FragmentFilmGallery;)V

    sget-object v2, Ld/d/a/t6/p4/i;->c:Ld/d/a/t6/p4/i;

    .line 9
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 10
    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->w:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    :goto_0
    return-void
.end method

.method private setItemInCenter(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->s:I

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->t:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 2
    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->u:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void
.end method

.method private synthetic wb(Ld/d/a/t6/p4/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->j:Ld/d/a/t6/p4/s;

    .line 2
    invoke-direct {p0}, Lcom/android/camera/fragment/film/FragmentFilmGallery;->qb()V

    return-void
.end method

.method private xc(ILandroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "sharedView"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/camera/fragment/film/FragmentFilmPreview;

    invoke-direct {v0}, Lcom/android/camera/fragment/film/FragmentFilmPreview;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->j:Ld/d/a/t6/p4/s;

    invoke-virtual {v0, p1, v1}, Lcom/android/camera/fragment/film/FragmentFilmPreview;->gc(ILd/d/a/t6/p4/s;)V

    .line 3
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->n:Ld/d/a/t6/p4/t;

    invoke-virtual {v0, p1}, Lcom/android/camera/fragment/film/FragmentFilmPreview;->qc(Ld/d/a/t6/p4/t;)V

    .line 4
    invoke-virtual {v0}, Lcom/android/camera/fragment/BaseFragment;->registerProtocol()V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 7
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Landroidx/fragment/app/FragmentTransaction;->addSharedElement(Landroid/view/View;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const/4 p2, 0x7

    .line 8
    invoke-static {p2}, Ld/d/a/t6/y3;->S(I)I

    move-result v1

    invoke-virtual {v0}, Lcom/android/camera/fragment/BaseFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v0, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 9
    invoke-virtual {p1, p0}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 11
    invoke-static {}, Ld/d/a/l7/g/p;->impl2()Ld/d/a/l7/g/p;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 12
    invoke-virtual {v0}, Lcom/android/camera/fragment/film/FragmentFilmPreview;->getFragmentInto()I

    move-result p1

    const/4 v0, 0x0

    new-array v0, v0, [I

    invoke-interface {p0, p2, p1, p2, v0}, Ld/d/a/l7/g/p;->db(III[I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public B()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const v0, 0xfffff4

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Ld/d/a/t6/x3;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lcom/android/camera/fragment/film/FragmentFilmPreview;

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public synthetic Fb(Ld/d/a/t6/p4/s;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/film/FragmentFilmGallery;->wb(Ld/d/a/t6/p4/s;)V

    return-void
.end method

.method public a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0xfffff3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld/d/a/t6/x3;->c(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const v0, 0xfffff4

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ld/d/a/t6/x3;->c(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    return-void
.end method

.method public synthetic gc(Ld/d/a/l7/g/c0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/film/FragmentFilmGallery;->Yb(Ld/d/a/l7/g/c0;)V

    return-void
.end method

.method public getAnimationType()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getFragmentInto()I
    .locals 0

    const p0, 0xfffff3

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e014e

    return p0
.end method

.method public initView(Landroid/view/View;)V
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
    iput-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->c:Landroid/view/View;

    const v0, 0x7f0b0798

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->m:Landroid/view/View;

    const v0, 0x7f0b0773

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->d:Landroid/view/View;

    const v0, 0x7f0b0772

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->f:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->s:I

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070d4c

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->t:I

    .line 9
    invoke-direct {p0}, Lcom/android/camera/fragment/film/FragmentFilmGallery;->qc()V

    return-void
.end method

.method public isShow()Z
    .locals 1
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onBackEvent(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callingFrom"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
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

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, 0x7f0b0769

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/android/camera/fragment/film/FragmentFilmGallery;->xc(ILandroid/view/View;)V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hidden"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    if-nez p1, :cond_0

    .line 2
    iget p1, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->p:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v1, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->g:Lcom/android/camera/fragment/film/FilmGalleryAdapter;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v1, p1, v2, v3}, Lcom/android/camera/fragment/film/FilmGalleryAdapter;->i(ILandroid/view/View;Z)V

    .line 4
    iget p1, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->p:I

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/film/FragmentFilmGallery;->setItemInCenter(I)V

    .line 5
    iput v0, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->p:I

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onStop()V

    .line 2
    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->w:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

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

    const/16 p2, 0xd3

    if-eq p1, p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/camera/fragment/film/FragmentFilmGallery;->a()V

    :cond_0
    const/16 p0, 0xd4

    if-eq p1, p0, :cond_1

    const/16 p0, 0xbd

    if-eq p1, p0, :cond_1

    const/16 p0, 0xcf

    if-eq p1, p0, :cond_1

    const/16 p0, 0xd9

    if-eq p1, p0, :cond_1

    const/16 p0, 0xd0

    if-eq p1, p0, :cond_1

    const/16 p0, 0xd5

    if-eq p1, p0, :cond_1

    .line 3
    invoke-static {}, Ld/d/a/k6/b;->i()Ld/d/a/k6/e/k/d;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ld/d/a/k6/e/k/d;->Z(Ld/d/a/t6/p4/r;)V

    :cond_1
    return-void
.end method

.method public register(Ld/d/a/l7/c;)V
    .locals 1
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
    const-class v0, Ld/d/a/l7/g/n1;

    invoke-interface {p1, v0, p0}, Ld/d/a/l7/c;->b(Ljava/lang/Class;Ld/d/a/l7/a;)V

    .line 3
    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->registerBackStack(Ld/d/a/l7/c;Ld/d/a/l7/g/c1;)V

    return-void
.end method

.method public t()V
    .locals 2

    .line 1
    invoke-static {}, Ld/d/a/l7/g/c0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/d/a/t6/p4/j;

    invoke-direct {v1, p0}, Ld/d/a/t6/p4/j;-><init>(Lcom/android/camera/fragment/film/FragmentFilmGallery;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public u(I)V
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "selectedIndex"
        }
    .end annotation

    return-void
.end method

.method public uc(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->p:I

    return-void
.end method

.method public unRegister(Ld/d/a/l7/c;)V
    .locals 1
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
    const-class v0, Ld/d/a/l7/g/n1;

    invoke-interface {p1, v0, p0}, Ld/d/a/l7/c;->d(Ljava/lang/Class;Ld/d/a/l7/a;)V

    .line 3
    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->unRegisterBackStack(Ld/d/a/l7/c;Ld/d/a/l7/g/c1;)V

    return-void
.end method

.method public updateView(Landroid/view/View;Landroid/os/Bundle;)V
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
    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-static {p1}, Ld/d/a/y5;->f(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p2, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->s:I

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070d4c

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/film/FragmentFilmGallery;->t:I

    return-void
.end method
