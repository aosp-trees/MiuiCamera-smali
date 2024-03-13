.class public Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;
.super Lcom/android/camera/fragment/BasePanelFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ld/d/a/l7/g/j3;
.implements Ld/d/a/l7/g/c1;


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field private C1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/o/t/g/b/e0;",
            ">;"
        }
    .end annotation
.end field

.field private final K0:Lio/reactivex/disposables/CompositeDisposable;

.field private K1:I

.field private d:Landroid/view/View;

.field private f:Landroidx/recyclerview/widget/RecyclerView;

.field private g:Lcom/xiaomi/microfilm/ui/MicroFilmGalleryAdapter;

.field private j:Ld/o/t/g/b/f0;

.field private k0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private k1:Ld/o/t/g/b/e0;

.field private m:Z

.field private n:Landroid/view/View;

.field private p:Landroid/widget/TextView;

.field private s:I

.field private t:I

.field private u:I

.field private v1:Ld/d/a/k6/f/o;

.field private v2:I

.field private w:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/BasePanelFragment;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->s:I

    .line 3
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->K0:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method

.method private Ce(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "transformToPreview index="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ld/d/a/l7/g/m3;->impl2()Ld/d/a/l7/g/m3;

    move-result-object v0

    .line 3
    iget-object p0, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->j:Ld/o/t/g/b/f0;

    invoke-virtual {p0, p1}, Lcom/android/camera/resource/BaseResourceList;->getItem(I)Lcom/android/camera/resource/BaseResourceItem;

    move-result-object p0

    check-cast p0, Ld/o/t/g/b/e0;

    invoke-interface {v0, p0}, Ld/d/a/l7/g/m3;->Sb(Ld/o/t/g/b/e0;)V

    return-void
.end method

.method private Fb()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->j:Ld/o/t/g/b/f0;

    invoke-virtual {v0}, Ld/o/t/g/b/f0;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->v1:Ld/d/a/k6/f/o;

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Ld/d/a/k6/b;->j()Ld/d/a/k6/f/h;

    move-result-object v0

    const-class v1, Ld/d/a/k6/f/o;

    invoke-virtual {v0, v1}, Ld/d/a/k6/f/h;->c(Ljava/lang/Class;)Ld/d/a/k6/f/l;

    move-result-object v0

    check-cast v0, Ld/d/a/k6/f/o;

    iput-object v0, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->v1:Ld/d/a/k6/f/o;

    .line 4
    new-instance v1, Ld/o/t/e/e;

    invoke-direct {v1, p0}, Ld/o/t/e/e;-><init>(Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;)V

    invoke-virtual {v0, p0, v1}, Ld/d/a/k6/f/o;->o(Landroidx/lifecycle/LifecycleOwner;Lio/reactivex/functions/Consumer;)V

    .line 5
    :cond_1
    invoke-static {}, Ld/d/a/k6/b;->i()Ld/d/a/k6/e/k/d;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/k/d;->x()Ld/o/t/g/b/e0;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Ld/o/t/g/b/e0;->j()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->s:I

    .line 7
    :cond_2
    invoke-static {}, Ld/d/a/k6/b;->i()Ld/d/a/k6/e/k/d;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->j:Ld/o/t/g/b/f0;

    iget-object v1, v1, Lcom/android/camera/resource/BaseResourceList;->version:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ld/d/a/k6/e/k/d;->t0(Ljava/lang/String;)V

    .line 8
    new-instance v8, Ld/o/t/e/d;

    invoke-direct {v8, p0}, Ld/o/t/e/d;-><init>(Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;)V

    .line 9
    iget v0, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->s:I

    iget v1, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->K1:I

    const/4 v2, 0x0

    if-lt v0, v1, :cond_3

    iget-object v1, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->j:Ld/o/t/g/b/f0;

    invoke-virtual {v1}, Lcom/android/camera/resource/BaseResourceList;->getSize()I

    move-result v1

    iget v3, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->K1:I

    add-int/2addr v1, v3

    if-ge v0, v1, :cond_3

    .line 10
    iget-object v0, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->j:Ld/o/t/g/b/f0;

    iget v1, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->s:I

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, Lcom/android/camera/resource/BaseResourceList;->getItem(I)Lcom/android/camera/resource/BaseResourceItem;

    move-result-object v0

    check-cast v0, Ld/o/t/g/b/e0;

    invoke-interface {v8, v0}, Ld/o/t/g/b/g0;->a(Ld/o/t/g/b/e0;)V

    goto :goto_0

    .line 11
    :cond_3
    iget v0, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->K1:I

    iput v0, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->s:I

    .line 12
    iget-object v0, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->j:Ld/o/t/g/b/f0;

    invoke-virtual {v0, v2}, Lcom/android/camera/resource/BaseResourceList;->getItem(I)Lcom/android/camera/resource/BaseResourceItem;

    move-result-object v0

    check-cast v0, Ld/o/t/g/b/e0;

    invoke-interface {v8, v0}, Ld/o/t/g/b/g0;->a(Ld/o/t/g/b/e0;)V

    .line 13
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->n:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    new-instance v0, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "vp_gallery"

    invoke-direct {v0, v1, v3}, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->w:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    .line 16
    invoke-static {}, Ld/d/a/m6/b;->L0()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 17
    new-instance v0, Lcom/xiaomi/microfilm/vlogpro/vp/VlogProGalleryItemPadding;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaomi/microfilm/vlogpro/vp/VlogProGalleryItemPadding;-><init>(Landroid/content/Context;)V

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->C1:Ljava/util/List;

    move v1, v2

    .line 19
    :goto_1
    iget-object v3, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->j:Ld/o/t/g/b/f0;

    invoke-virtual {v3}, Lcom/android/camera/resource/BaseResourceList;->getSize()I

    move-result v3

    if-ge v1, v3, :cond_4

    .line 20
    iget-object v3, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->C1:Ljava/util/List;

    iget-object v4, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->j:Ld/o/t/g/b/f0;

    invoke-virtual {v4, v1}, Lcom/android/camera/resource/BaseResourceList;->getItem(I)Lcom/android/camera/resource/BaseResourceItem;

    move-result-object v4

    check-cast v4, Ld/o/t/g/b/e0;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 21
    :cond_4
    iput v2, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->K1:I

    .line 22
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->y5()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    .line 23
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->z5()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f1306b1

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f1309a3

    :goto_2
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 25
    new-instance v4, Ld/o/t/g/b/e0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0804f2

    invoke-static {v5, v6, v3}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-direct {v4, v5, v1}, Ld/o/t/g/b/e0;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 26
    iget-object v1, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->C1:Ljava/util/List;

    invoke-interface {v1, v2, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 27
    iget v1, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->K1:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->K1:I

    .line 28
    :cond_6
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->G6()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->H6()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 29
    :cond_7
    new-instance v1, Ld/o/t/g/b/e0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0805ae

    invoke-static {v4, v5, v3}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1306ac

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Ld/o/t/g/b/e0;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 31
    iget-object v3, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->C1:Ljava/util/List;

    invoke-interface {v3, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 32
    iget v1, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->K1:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->K1:I

    .line 33
    :cond_8
    iget v1, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->s:I

    iget v6, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->K1:I

    add-int v5, v1, v6

    iput v5, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->s:I

    .line 34
    new-instance v1, Lcom/xiaomi/microfilm/ui/MicroFilmGalleryAdapter;

    iget-object v3, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->C1:Ljava/util/List;

    iget-object v4, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->w:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    move-object v2, v1

    move-object v7, p0

    move-object v9, v0

    invoke-direct/range {v2 .. v9}, Lcom/xiaomi/microfilm/ui/MicroFilmGalleryAdapter;-><init>(Ljava/util/List;Landroidx/recyclerview/widget/LinearLayoutManager;IILandroid/view/View$OnClickListener;Ld/o/t/g/b/g0;Lcom/xiaomi/microfilm/vlogpro/vp/VlogProGalleryItemPadding;)V

    iput-object v1, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->g:Lcom/xiaomi/microfilm/ui/MicroFilmGalleryAdapter;

    .line 35
    iget-object v1, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->w:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 36
    iget-object v1, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 37
    iget-object v0, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->g:Lcom/xiaomi/microfilm/ui/MicroFilmGalleryAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 38
    iget v0, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->s:I

    iget v1, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->K1:I

    if-le v0, v1, :cond_9

    .line 39
    invoke-direct {p0, v0}, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->setItemInCenter(I)V

    .line 40
    :cond_9
    new-instance v0, Lcom/android/camera/fragment/DefaultItemAnimator;

    invoke-direct {v0}, Lcom/android/camera/fragment/DefaultItemAnimator;-><init>()V

    const-wide/16 v1, 0x96

    .line 41
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setChangeDuration(J)V

    .line 42
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setMoveDuration(J)V

    .line 43
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setAddDuration(J)V

    .line 44
    iget-object v1, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 45
    iget-object v0, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Ld/d/e/g/g;->f(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 46
    iget v0, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->s:I

    iget v1, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->K1:I

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->Ce(I)V

    return-void
.end method

.method private synthetic Hc(Ld/o/t/g/b/e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->k1:Ld/o/t/g/b/e0;

    .line 2
    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->wb(Ld/o/t/g/b/e0;)V

    return-void
.end method

.method private synthetic Lc(Ld/o/t/g/b/f0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->j:Ld/o/t/g/b/f0;

    .line 2
    invoke-direct {p0}, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->Fb()V

    return-void
.end method

.method private synthetic Mb(Ld/o/t/g/b/e0;Lio/reactivex/ObservableEmitter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->v1:Ld/d/a/k6/f/o;

    iget-object p0, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->k0:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p0, p2, v1}, Ld/d/a/k6/f/o;->n(Lcom/android/camera/resource/BaseResourceItem;Landroidx/fragment/app/FragmentActivity;Lio/reactivex/ObservableEmitter;Z)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private synthetic Sd(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->kf()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PullNewError"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static synthetic bd(Ljava/lang/Throwable;)V
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

.method private ee()V
    .locals 2

    .line 1
    invoke-static {}, Ld/d/a/k6/b;->j()Ld/d/a/k6/f/h;

    move-result-object v0

    const-class v1, Ld/d/a/k6/f/q;

    invoke-virtual {v0, v1}, Ld/d/a/k6/f/h;->c(Ljava/lang/Class;)Ld/d/a/k6/f/l;

    move-result-object v0

    check-cast v0, Ld/d/a/k6/f/q;

    invoke-virtual {v0}, Ld/d/a/k6/f/q;->e()Ld/o/t/g/b/f0;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->j:Ld/o/t/g/b/f0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/android/camera/resource/BaseResourceList;->isDeparted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->Fb()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-direct {p0}, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->je()V

    :goto_0
    return-void
.end method

.method private synthetic gc(Lcom/android/camera/resource/BaseResourceItem;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget p1, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->v2:I

    iget v0, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->K1:I

    sub-int v1, p1, v0

    if-gez v1, :cond_0

    .line 2
    sget-object p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->c:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "do not play preview when index is less than 0"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    sub-int/2addr p1, v0

    .line 3
    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->Ce(I)V

    return-void
.end method

.method private je()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->n:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->p:Landroid/widget/TextView;

    const v1, 0x7f1305ac

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 3
    new-instance v0, Ljava/io/File;

    sget-object v1, Ld/d/a/c7/m8/b/ra;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->m:Z

    .line 5
    invoke-direct {p0}, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->ne()V

    return-void
.end method

.method private ke(Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "itemId",
            "state"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->g:Lcom/xiaomi/microfilm/ui/MicroFilmGalleryAdapter;

    if-eqz v0, :cond_2

    .line 2
    iget v0, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->K1:I

    :goto_0
    iget-object v1, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->g:Lcom/xiaomi/microfilm/ui/MicroFilmGalleryAdapter;

    invoke-virtual {v1}, Lcom/xiaomi/microfilm/ui/MicroFilmGalleryAdapter;->getItemCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 3
    iget-object v1, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->g:Lcom/xiaomi/microfilm/ui/MicroFilmGalleryAdapter;

    invoke-virtual {v1, v0}, Lcom/xiaomi/microfilm/ui/MicroFilmGalleryAdapter;->i(I)Ld/o/t/g/b/e0;

    move-result-object v1

    .line 4
    iget-object v1, v1, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    if-ne p2, v1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const v1, 0x7f130598

    invoke-static {p2, v1}, Ld/d/a/w5;->c(Landroid/content/Context;I)V

    .line 6
    :cond_0
    iget-object p2, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->g:Lcom/xiaomi/microfilm/ui/MicroFilmGalleryAdapter;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_2
    :goto_1
    iget-object p2, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->k1:Ld/o/t/g/b/e0;

    if-eqz p2, :cond_3

    iget-object p2, p2, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->k1:Ld/o/t/g/b/e0;

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->wb(Ld/o/t/g/b/e0;)V

    :cond_3
    return-void
.end method

.method private kf()V
    .locals 3

    .line 1
    sget-object v0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initResource firstLoad: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->m:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Ld/d/a/k6/b;->j()Ld/d/a/k6/f/h;

    move-result-object v0

    const-class v1, Ld/d/a/k6/f/q;

    invoke-virtual {v0, v1}, Ld/d/a/k6/f/h;->c(Ljava/lang/Class;)Ld/d/a/k6/f/l;

    move-result-object v0

    check-cast v0, Ld/d/a/k6/f/q;

    invoke-virtual {v0}, Ld/d/a/k6/f/q;->f()Lio/reactivex/Observable;

    move-result-object v0

    .line 3
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 4
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Ld/o/t/e/c;

    invoke-direct {v1, p0}, Ld/o/t/e/c;-><init>(Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;)V

    sget-object v2, Ld/o/t/e/b;->c:Ld/o/t/e/b;

    .line 5
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 6
    iget-object p0, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->K0:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method private nb(Ld/o/t/g/b/e0;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "vpItem"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "downloadItem :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->k0:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Ld/o/t/e/a;

    invoke-direct {v0, p0, p1}, Ld/o/t/e/a;-><init>(Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;Ld/o/t/g/b/e0;)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Ld/o/t/e/h;

    invoke-direct {v0, p0}, Ld/o/t/e/h;-><init>(Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;)V

    .line 5
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 6
    iget-object p0, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->K0:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method private ne()V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ld/d/a/c7/m8/b/ra;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "vp/info.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Ld/d/a/c7/m8/b/ra;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "info.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ld/o/t/g/b/h0;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld/d/a/e7/a;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    sget-object v0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->c:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "pullNewList: network is unavailable"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-direct {p0}, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->kf()V

    return-void

    .line 9
    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x5265c00

    cmp-long v0, v4, v6

    if-gez v0, :cond_1

    .line 10
    invoke-direct {p0}, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->kf()V

    return-void

    .line 11
    :cond_1
    new-instance v0, Lcom/android/camera/resource/SimpleNetworkDownloadRequest;

    invoke-direct {v0, v2, v1}, Lcom/android/camera/resource/SimpleNetworkDownloadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v1}, Lcom/android/camera/resource/BaseObservableRequest;->startObservable(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, Ld/o/t/e/g;

    invoke-direct {v2, p0, v1, v3}, Ld/o/t/e/g;-><init>(Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;Ljava/lang/String;Ljava/io/File;)V

    new-instance v1, Ld/o/t/e/f;

    invoke-direct {v1, p0}, Ld/o/t/e/f;-><init>(Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;)V

    invoke-virtual {v0, v2, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 13
    iget-object p0, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->K0:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method private qb()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->m:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->m:Z

    .line 3
    invoke-static {}, Ld/d/a/l7/g/h;->impl2()Ld/d/a/l7/g/h;

    move-result-object p0

    invoke-interface {p0}, Ld/d/a/l7/g/h;->b8()V

    :cond_0
    return-void
.end method

.method private synthetic sd(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance p3, Ljava/io/File;

    invoke-direct {p3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p3, p2}, Ld/d/a/c7/m8/b/z9;->j(Ljava/io/File;Ljava/io/File;)V

    .line 2
    invoke-static {p1}, Ld/d/a/c7/m8/b/z9;->r(Ljava/lang/String;)Z

    .line 3
    invoke-direct {p0}, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->kf()V

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
    iget v0, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->t:I

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->u:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 2
    iget-object p0, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->w:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void
.end method

.method private synthetic uc(Lcom/android/camera/data/observeable/RxData$c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/android/camera/data/observeable/RxData$c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->ke(Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private wb(Ld/o/t/g/b/e0;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "vpItem"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Ld/d/a/l7/g/h;->impl2()Ld/d/a/l7/g/h;

    move-result-object p0

    .line 2
    invoke-virtual {p1}, Lcom/android/camera/resource/BaseResourceItem;->getCurrentState()I

    move-result p1

    const/4 v0, 0x5

    const/4 v1, 0x7

    if-eq p1, v0, :cond_1

    if-eq p1, v1, :cond_1

    const/4 p1, 0x0

    .line 3
    invoke-interface {p0, p1}, Ld/d/a/l7/g/h;->a5(I)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {p0, v1}, Ld/d/a/l7/g/h;->a5(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public B()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const/16 v0, -0xd

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Ld/d/a/t6/x3;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/microfilm/vlogpro/vp/FragmentVlogProPreview;

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public synthetic Ic(Ld/o/t/g/b/e0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->Hc(Ld/o/t/g/b/e0;)V

    return-void
.end method

.method public synthetic Ud(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->Sd(Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic Wc(Ld/o/t/g/b/f0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->Lc(Ld/o/t/g/b/f0;)V

    return-void
.end method

.method public synthetic Yb(Ld/o/t/g/b/e0;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->Mb(Ld/o/t/g/b/e0;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method public a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const/16 v0, 0xc2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ld/d/a/t6/x3;->c(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    return-void
.end method

.method public getAnimationType()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getFragmentInto()I
    .locals 0

    const/16 p0, 0xc2

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e00fc

    return p0
.end method

.method public initView(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    const v0, 0x7f0b072a

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->n:Landroid/view/View;

    const v1, 0x7f0b072c

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->p:Landroid/widget/TextView;

    const v0, 0x7f0b0729

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->d:Landroid/view/View;

    const v0, 0x7f0b0728

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->f:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->t:I

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070d4c

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->u:I

    .line 9
    invoke-direct {p0}, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->ee()V

    return-void
.end method

.method public isShow()Z
    .locals 1

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

.method public notifyAfterFrameAvailable(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arrivedType"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->notifyAfterFrameAvailable(I)V

    .line 2
    iget-object p1, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->k1:Ld/o/t/g/b/e0;

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->wb(Ld/o/t/g/b/e0;)V

    .line 3
    invoke-direct {p0}, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->qb()V

    return-void
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
    .locals 3
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

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    sget-object v0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onClick: index="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iput p1, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->v2:I

    .line 4
    iget-object v0, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->C1:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/o/t/g/b/e0;

    .line 5
    iget v1, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->K1:I

    if-ge p1, v1, :cond_4

    .line 6
    invoke-virtual {v0}, Ld/o/t/g/b/e0;->getName()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1306ac

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 p1, 0xb7

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1309a3

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1306b1

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, v1

    goto :goto_1

    :cond_2
    :goto_0
    const/16 p1, 0xcc

    .line 10
    :goto_1
    invoke-static {}, Ld/d/a/k6/b;->j()Ld/d/a/k6/f/h;

    move-result-object v0

    const-class v2, Ld/d/a/k6/f/p;

    invoke-virtual {v0, v2}, Ld/d/a/k6/f/h;->c(Ljava/lang/Class;)Ld/d/a/k6/f/l;

    move-result-object v0

    check-cast v0, Ld/d/a/k6/f/p;

    .line 11
    invoke-virtual {v0}, Ld/d/a/k6/f/p;->g()V

    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v2}, Ld/d/a/k6/f/p;->h(Ld/o/t/g/b/j0;)V

    .line 13
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/d/a/k6/e/l/g;->C0(I)V

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    invoke-static {p1}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    const/16 v0, 0x8

    .line 15
    invoke-virtual {p1, v0}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, v0}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    const/4 v2, 0x2

    .line 17
    invoke-virtual {p1, v2}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->B2(Lcom/android/camera/module/loader/base/StartControl;)V

    .line 19
    invoke-static {}, Ld/d/a/l7/g/z1;->impl2()Ld/d/a/l7/g/z1;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 20
    invoke-interface {p0, v1, v0}, Ld/d/a/l7/g/z1;->sh(IZ)V

    :cond_3
    return-void

    .line 21
    :cond_4
    invoke-virtual {v0}, Lcom/android/camera/resource/BaseResourceItem;->getCurrentState()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x7

    if-eq v1, v0, :cond_5

    return-void

    .line 22
    :cond_5
    iget v0, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->K1:I

    sub-int/2addr p1, v0

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->Ce(I)V

    return-void

    .line 23
    :cond_6
    invoke-direct {p0, v0}, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->nb(Ld/o/t/g/b/e0;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    iget-object p0, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->K0:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

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
    iget p1, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->s:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v1, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->g:Lcom/xiaomi/microfilm/ui/MicroFilmGalleryAdapter;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v1, p1, v2, v3}, Lcom/xiaomi/microfilm/ui/MicroFilmGalleryAdapter;->k(ILandroid/view/View;Z)V

    .line 4
    iget p1, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->s:I

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->setItemInCenter(I)V

    .line 5
    iput v0, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->s:I

    :cond_0
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

    const/16 p2, 0xdc

    if-eq p1, p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->a()V

    :cond_0
    return-void
.end method

.method public synthetic qc(Lcom/android/camera/resource/BaseResourceItem;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->gc(Lcom/android/camera/resource/BaseResourceItem;)V

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
    const-class v0, Ld/d/a/l7/g/j3;

    invoke-interface {p1, v0, p0}, Ld/d/a/l7/c;->b(Ljava/lang/Class;Ld/d/a/l7/a;)V

    .line 3
    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->registerBackStack(Ld/d/a/l7/c;Ld/d/a/l7/g/c1;)V

    return-void
.end method

.method public t()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->k1:Ld/o/t/g/b/e0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Ld/d/a/l7/g/c0;->impl2()Ld/d/a/l7/g/c0;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v2, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->k1:Ld/o/t/g/b/e0;

    invoke-virtual {v2}, Ld/o/t/g/b/e0;->s()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->k1:Ld/o/t/g/b/e0;

    invoke-virtual {v2}, Lcom/android/camera/resource/BaseResourceItem;->getCurrentState()I

    move-result v2

    const/4 v3, 0x7

    if-eq v2, v3, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object v2, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->k1:Ld/o/t/g/b/e0;

    .line 5
    invoke-virtual {v2}, Ld/o/t/g/b/e0;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "click_template_start"

    .line 6
    invoke-static {v3, v2}, Ld/d/a/u7/f;->Z3(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->k1:Ld/o/t/g/b/e0;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v0, p0, v2, v3, v1}, Ld/d/a/l7/g/c0;->Wd(Ld/o/t/g/b/e0;Ld/o/t/g/b/j0;ZZ)V

    return v3
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
    const-class v0, Ld/d/a/l7/g/j3;

    invoke-interface {p1, v0, p0}, Ld/d/a/l7/c;->d(Ljava/lang/Class;Ld/d/a/l7/a;)V

    .line 3
    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->unRegisterBackStack(Ld/d/a/l7/c;Ld/d/a/l7/g/c1;)V

    return-void
.end method

.method public updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

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
    invoke-static {}, Ld/d/a/m6/b;->L0()Z

    move-result p2

    if-nez p2, :cond_0

    .line 3
    invoke-static {p1}, Ld/d/a/y5;->f(Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 p2, 0x50

    .line 5
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070cdf

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 7
    iget-object p1, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070d53

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 9
    iget-object p2, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->d:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget-object p1, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->w:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    .line 11
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 12
    :cond_1
    iget-object p0, p0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->g:Lcom/xiaomi/microfilm/ui/MicroFilmGalleryAdapter;

    if-eqz p0, :cond_2

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_2
    :goto_0
    return-void
.end method

.method public synthetic xc(Lcom/android/camera/data/observeable/RxData$c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->uc(Lcom/android/camera/data/observeable/RxData$c;)V

    return-void
.end method

.method public synthetic yd(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->sd(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method
