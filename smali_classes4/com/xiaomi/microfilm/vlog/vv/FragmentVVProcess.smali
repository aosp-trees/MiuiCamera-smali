.class public Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;
.super Lcom/android/camera/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ld/d/a/l7/g/c1;
.implements Ld/d/a/l7/g/t3/g;
.implements Lcom/android/camera/ui/CameraSnapView$c;


# static fields
.field private static final c:Ljava/lang/String; = "FragmentVVProcess"


# instance fields
.field private C1:Landroid/widget/ImageView;

.field private C2:Landroid/widget/ProgressBar;

.field private K0:Lcom/airbnb/lottie/LottieAnimationView;

.field private K1:Landroid/widget/ImageView;

.field private K2:Z

.field private K8:Z

.field private L8:Z

.field private M8:Landroid/net/Uri;

.field private N8:Ljava/lang/String;

.field private O8:Landroid/content/ContentValues;

.field private P8:Landroid/os/Handler;

.field private Q8:Z

.field private R8:Z

.field private S8:Lcom/xiaomi/microfilm/vlog/VVProgressView;

.field private T8:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private U8:I

.field private V8:Landroid/widget/ImageView;

.field private W8:Landroid/widget/ImageView;

.field private X8:Z

.field private Y8:Lcom/android/camera/ui/TextureVideoView;

.field private Z8:Landroid/widget/TextView;

.field private a9:Landroid/widget/TextView;

.field private b9:Landroid/widget/TextView;

.field private c9:Landroid/view/View;

.field private final d:Ljava/lang/Runnable;

.field private d9:Ld/d/a/k6/f/n;

.field private e9:Landroid/view/View;

.field private final f:Ljava/lang/Runnable;

.field private f9:Landroid/widget/TextView;

.field private g:Landroid/view/View;

.field private g9:Landroid/widget/TextView;

.field private h9:Landroid/widget/TextView;

.field private i9:Landroid/view/View;

.field private j:Landroid/view/ViewGroup;

.field private j9:Landroid/widget/TextView;

.field private k0:Landroid/widget/ImageView;

.field private k1:Landroid/widget/ImageView;

.field private k9:Landroidx/recyclerview/widget/RecyclerView;

.field private l9:Z

.field private m:Landroid/view/ViewGroup;

.field private m9:Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridSnapHelper;

.field private n:Landroid/widget/FrameLayout;

.field private n9:Lcom/xiaomi/microfilm/vlog/vv/page/PageIndicatorView;

.field private o9:Lcom/xiaomi/microfilm/vlog/vv/VVShareAdapter;

.field private p:Landroid/widget/FrameLayout;

.field private p9:Landroid/view/ViewGroup;

.field private q9:Landroid/widget/CheckBox;

.field private r9:Landroid/widget/TextView;

.field private s:Landroid/widget/FrameLayout;

.field private s9:Ld/o/t/f/c/d0;

.field private t:Landroid/widget/ImageView;

.field private t9:Ld/o/t/f/c/z;

.field private u:Landroid/widget/ImageView;

.field private u9:Ld/d/a/v7/b0/c;

.field private v1:Landroid/widget/ImageView;

.field private v2:Landroid/widget/ProgressBar;

.field private v9:Z

.field private w:Lcom/android/camera/ui/CameraSnapView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess$d;

    invoke-direct {v0, p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess$d;-><init>(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;)V

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->d:Ljava/lang/Runnable;

    .line 3
    new-instance v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess$e;

    invoke-direct {v0, p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess$e;-><init>(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;)V

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->f:Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->l9:Z

    return-void
.end method

.method private Bh()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->e9:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->p9:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->f9:Landroid/widget/TextView;

    const v1, 0x7f13059c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 4
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->h9:Landroid/widget/TextView;

    const v1, 0x7f13059b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 5
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->g9:Landroid/widget/TextView;

    const v1, 0x7f130ad4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 6
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->h9:Landroid/widget/TextView;

    new-instance v1, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess$f;

    invoke-direct {v1, p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess$f;-><init>(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->g9:Landroid/widget/TextView;

    new-instance v1, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess$g;

    invoke-direct {v1, p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess$g;-><init>(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->e9:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private Ce()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->X8:Z

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->ff()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FragmentVVProcess"

    const-string v3, "startConcat"

    .line 2
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->d9:Ld/d/a/k6/f/n;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Ld/d/a/k6/f/n;->k(I)V

    .line 4
    invoke-static {}, Ld/d/a/m6/b;->E0()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x5a

    :goto_0
    invoke-direct {p0, v0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Gh(I)V

    .line 5
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Y8:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v0}, Lcom/android/camera/ui/TextureVideoView;->getPreviewSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Y8:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v0}, Lcom/android/camera/ui/TextureVideoView;->getPreviewSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Z7(Landroid/view/Surface;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->X8:Z

    .line 8
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-static {v0, p0}, Ld/d/a/y5;->u4(Landroid/app/Activity;I)Lio/reactivex/disposables/Disposable;

    :cond_3
    :goto_2
    return-void
.end method

.method private Dh()V
    .locals 12

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->L8:Z

    .line 2
    iget-boolean v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->R8:Z

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, v0, v0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->eh(ZZ)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->N8:Ljava/lang/String;

    iget-object v3, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->M8:Landroid/net/Uri;

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Ld/d/a/y5;->G1(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Z)Landroid/content/Intent;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    const/high16 v2, 0x10000

    .line 6
    invoke-virtual {v7, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_5

    .line 8
    :cond_1
    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->o9:Lcom/xiaomi/microfilm/vlog/vv/VVShareAdapter;

    if-nez v2, :cond_2

    invoke-static {}, Ld/d/a/m6/b;->l()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->i9:Landroid/view/View;

    invoke-direct {p0, v2}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Ud(Landroid/view/View;)V

    .line 10
    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->k9:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0, v2}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Ud(Landroid/view/View;)V

    .line 11
    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->n9:Lcom/xiaomi/microfilm/vlog/vv/page/PageIndicatorView;

    invoke-direct {p0, v2}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Ud(Landroid/view/View;)V

    .line 12
    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->j9:Landroid/widget/TextView;

    invoke-direct {p0, v2}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Ud(Landroid/view/View;)V

    .line 13
    :cond_2
    iget-boolean v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->l9:Z

    const/4 v3, 0x2

    const/4 v11, 0x4

    if-nez v2, :cond_4

    .line 14
    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->k9:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/xiaomi/microfilm/vlog/vv/VVShareAdapter;->i(Landroid/content/Context;)I

    move-result v5

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/xiaomi/microfilm/vlog/vv/VVShareAdapter;->h(Landroid/content/Context;)I

    move-result v6

    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    if-le v8, v11, :cond_3

    move v8, v3

    goto :goto_0

    :cond_3
    move v8, v4

    .line 18
    :goto_0
    iget v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    sub-int/2addr v6, v5

    mul-int/2addr v6, v8

    add-int/2addr v9, v6

    iput v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 19
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    div-int/2addr v2, v11

    .line 20
    iput-boolean v4, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->l9:Z

    move v10, v2

    goto :goto_1

    :cond_4
    move v10, v0

    .line 21
    :goto_1
    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->o9:Lcom/xiaomi/microfilm/vlog/vv/VVShareAdapter;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/xiaomi/microfilm/vlog/vv/VVShareAdapter;->getItemCount()I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-eq v2, v5, :cond_5

    goto :goto_2

    .line 22
    :cond_5
    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->o9:Lcom/xiaomi/microfilm/vlog/vv/VVShareAdapter;

    invoke-virtual {v2, v1}, Lcom/xiaomi/microfilm/vlog/vv/VVShareAdapter;->k(Ljava/util/List;)V

    .line 23
    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->o9:Lcom/xiaomi/microfilm/vlog/vv/VVShareAdapter;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_4

    .line 24
    :cond_6
    :goto_2
    new-instance v2, Lcom/xiaomi/microfilm/vlog/vv/VVShareAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object v5, v2

    move-object v8, v1

    move-object v9, p0

    invoke-direct/range {v5 .. v10}, Lcom/xiaomi/microfilm/vlog/vv/VVShareAdapter;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;Ljava/util/List;Landroid/view/View$OnClickListener;I)V

    iput-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->o9:Lcom/xiaomi/microfilm/vlog/vv/VVShareAdapter;

    .line 25
    new-instance v2, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;

    invoke-direct {v2, v3, v11, v4}, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;-><init>(III)V

    .line 26
    new-instance v3, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess$b;

    invoke-direct {v3, p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess$b;-><init>(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;)V

    invoke-virtual {v2, v3}, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->y(Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager$b;)V

    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-float v1, v1

    const/high16 v3, 0x41000000    # 8.0f

    div-float/2addr v1, v3

    float-to-double v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v1, v5

    .line 28
    iget-object v3, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->n9:Lcom/xiaomi/microfilm/vlog/vv/page/PageIndicatorView;

    invoke-virtual {v3, v1}, Lcom/xiaomi/microfilm/vlog/vv/page/PageIndicatorView;->b(I)V

    if-gt v1, v4, :cond_7

    .line 29
    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->n9:Lcom/xiaomi/microfilm/vlog/vv/page/PageIndicatorView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_3

    .line 30
    :cond_7
    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->n9:Lcom/xiaomi/microfilm/vlog/vv/page/PageIndicatorView;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 31
    :goto_3
    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->m9:Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridSnapHelper;

    if-nez v1, :cond_8

    .line 32
    new-instance v1, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridSnapHelper;

    invoke-direct {v1}, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridSnapHelper;-><init>()V

    iput-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->m9:Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridSnapHelper;

    .line 33
    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->k9:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 34
    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->m9:Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridSnapHelper;

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->k9:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridSnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 35
    :cond_8
    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->k9:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->o9:Lcom/xiaomi/microfilm/vlog/vv/VVShareAdapter;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 36
    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->j9:Landroid/widget/TextView;

    const v2, 0x7f130ad4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 37
    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->j9:Landroid/widget/TextView;

    new-instance v2, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess$c;

    invoke-direct {v2, p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess$c;-><init>(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_4
    const/4 v1, -0x1

    .line 38
    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->t:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0, v2}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    .line 39
    new-instance v0, Ld/d/a/e6/j/a;

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->i9:Landroid/view/View;

    invoke-direct {v0, p0}, Ld/d/a/e6/j/a;-><init>(Landroid/view/View;)V

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    return-void

    :cond_9
    :goto_5
    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "FragmentVVProcess"

    const-string v1, "no IntentActivities"

    .line 40
    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private Eh()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentVVProcess"

    const-string v2, "startSave"

    .line 1
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->X8:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->c9:Landroid/view/View;

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->d:Ljava/lang/Runnable;

    sget v2, Ld/d/a/i6/n;->a:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->d9:Ld/d/a/k6/f/n;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ld/d/a/k6/f/n;->k(I)V

    .line 5
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->O8:Landroid/content/ContentValues;

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    .line 7
    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->N1()Ld/d/a/c7/z7;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;

    .line 8
    invoke-virtual {v0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->al()V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->t9:Ld/o/t/f/c/z;

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, v0, Ld/o/t/f/c/z;->g:Ljava/lang/String;

    invoke-static {v0}, Ld/d/a/u7/f;->F3(Ljava/lang/String;)V

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->O8:Landroid/content/ContentValues;

    const-string v1, "_data"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    new-instance v1, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess$k;

    invoke-direct {v1, p0, v0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess$k;-><init>(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;Ljava/lang/String;)V

    invoke-static {v1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    sget-object v0, Ld/o/f/u/k;->c:Lio/reactivex/Scheduler;

    .line 13
    invoke-virtual {p0, v0}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static synthetic Fb(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->e9:Landroid/view/View;

    return-object p0
.end method

.method private synthetic Ff()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->ih(Z)V

    return-void
.end method

.method private Fh(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fromUser"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stopSegmentPreview fromUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentVVProcess"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->t9:Ld/o/t/f/c/z;

    iget-object p1, p1, Ld/o/t/f/c/z;->g:Ljava/lang/String;

    const-string v0, "value_vv_click_play_segement_exit"

    invoke-static {v0, p1}, Ld/d/a/u7/f;->D3(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->v9:Z

    .line 4
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Y8:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v0}, Lcom/android/camera/ui/TextureVideoView;->K()V

    .line 5
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Y8:Lcom/android/camera/ui/TextureVideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/TextureVideoView;->setVideoFileDescriptor(Landroid/content/res/AssetFileDescriptor;)V

    .line 6
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Y8:Lcom/android/camera/ui/TextureVideoView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->n:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 9
    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->p:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private Gh(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rotateDegrees"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/l7/g/t3/a;->impl2()Ld/d/a/l7/g/t3/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Ld/d/a/l7/g/t3/f;->i0(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 3
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Ld/d/a/o4;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Ld/o/t/f/c/s;

    invoke-direct {v1, p1}, Ld/o/t/f/c/s;-><init>(I)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    sget-object v0, Ld/o/f/u/k;->h:Lio/reactivex/Scheduler;

    .line 5
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    sget-object v0, Ld/o/f/u/k;->b:Lio/reactivex/Scheduler;

    .line 6
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v0, Ld/o/t/f/c/p;

    invoke-direct {v0, p0}, Ld/o/t/f/c/p;-><init>(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;)V

    .line 7
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic Hc(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;)Ld/d/a/v7/b0/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->u9:Ld/d/a/v7/b0/c;

    return-object p0
.end method

.method public static synthetic Ic(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Fh(Z)V

    return-void
.end method

.method public static synthetic Lc(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->X8:Z

    return p0
.end method

.method public static synthetic Mb(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->eh(ZZ)V

    return-void
.end method

.method private synthetic Mf()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->t:Landroid/widget/ImageView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    .line 2
    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->u:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public static synthetic Pg(ILjava/lang/String;)Ld/d/a/c7/o8/a/k;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 2
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->jh(Landroid/graphics/Bitmap;I)Ld/d/a/c7/o8/a/k;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 5
    :try_start_1
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method private Sd()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->M8:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Dh()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private Ud(Landroid/view/View;)V
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportDisplayThin"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    iget p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const v0, 0x3f59999a    # 0.85f

    if-lez p1, :cond_0

    int-to-float p1, p1

    mul-float/2addr p1, v0

    float-to-int p1, p1

    .line 3
    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 6
    iget p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    int-to-float p1, p1

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 7
    iget p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    int-to-float p1, p1

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return-void
.end method

.method private synthetic Ug(Ld/d/a/c7/o8/a/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ld/d/a/c7/o8/a/k;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Ld/d/a/c7/o8/a/k;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    .line 3
    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->u:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public static synthetic Wc(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->X8:Z

    return p1
.end method

.method public static synthetic Yb(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;)Lcom/xiaomi/microfilm/vlog/vv/page/PageIndicatorView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->n9:Lcom/xiaomi/microfilm/vlog/vv/page/PageIndicatorView;

    return-object p0
.end method

.method private Yg(I)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newState"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "newState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "FragmentVVProcess"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "not added"

    .line 3
    invoke-static {v3, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, -0x1

    const/16 v2, 0x8

    const/4 v3, 0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 4
    :pswitch_0
    invoke-virtual {p0, v1}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->m(Z)V

    goto/16 :goto_0

    .line 5
    :pswitch_1
    invoke-virtual {p0, v3}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->m(Z)V

    goto/16 :goto_0

    .line 6
    :pswitch_2
    iget-boolean p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->L8:Z

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->v1:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->C2:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->t:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v3, p1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    .line 10
    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->K0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->w:Lcom/android/camera/ui/CameraSnapView;

    iget-object v4, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->k0:Landroid/widget/ImageView;

    invoke-virtual {p0, p1, v2, v4}, Lcom/android/camera/fragment/BaseFragment;->adjustProgressAndGetDrawable(ILcom/android/camera/ui/CameraSnapView;Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 12
    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->k0:Landroid/widget/ImageView;

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    :cond_2
    new-instance p1, Landroid/view/animation/RotateAnimation;

    const/4 v5, 0x0

    const/high16 v6, 0x43b40000    # 360.0f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    move-object v4, p1

    invoke-direct/range {v4 .. v10}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0c0037

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v4, v2

    invoke-virtual {p1, v4, v5}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 15
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v2}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 16
    invoke-virtual {p1, v3}, Landroid/view/animation/RotateAnimation;->setRepeatMode(I)V

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    .line 18
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->k0:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 19
    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->k0:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 20
    :pswitch_3
    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->t:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v3, p1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    .line 21
    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->u:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->v2:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_0

    .line 23
    :pswitch_4
    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->t:Landroid/widget/ImageView;

    invoke-virtual {p0, v3, v3, p1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    .line 24
    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->v2:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 25
    :pswitch_5
    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->n:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 26
    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->W8:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v3, p1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    .line 27
    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->V8:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v3, p1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    .line 28
    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->K1:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1, p1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    .line 29
    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->k1:Landroid/widget/ImageView;

    invoke-virtual {p0, v3, v3, p1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    .line 30
    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->v1:Landroid/widget/ImageView;

    invoke-virtual {p0, v3, v3, p1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    .line 31
    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->K0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, v3, v1, p1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    .line 32
    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->w:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->K0:Lcom/airbnb/lottie/LottieAnimationView;

    const v0, 0x3ec28f5c    # 0.38f

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setScale(F)V

    .line 34
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->w:Lcom/android/camera/ui/CameraSnapView;

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->K0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, p1, v0, v2}, Lcom/android/camera/fragment/BaseFragment;->adjustProgress(ILcom/android/camera/ui/CameraSnapView;Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 35
    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->K0:Lcom/airbnb/lottie/LottieAnimationView;

    const v0, 0x7f1201b1

    invoke-static {v0}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOverlayResBySuffix(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 36
    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->K0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 37
    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->v2:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v3, v3, p1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    .line 38
    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->p:Landroid/widget/FrameLayout;

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 39
    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Y8:Lcom/android/camera/ui/TextureVideoView;

    if-nez p0, :cond_3

    return-void

    .line 40
    :cond_3
    invoke-virtual {p0, v1}, Landroid/view/TextureView;->setVisibility(I)V

    goto :goto_0

    .line 41
    :pswitch_6
    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->t:Landroid/widget/ImageView;

    invoke-virtual {p0, v3, v3, p1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    .line 42
    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->u:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 43
    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->v2:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private Z7(Landroid/view/Surface;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "surface"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->ff()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->d9:Ld/d/a/k6/f/n;

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Ld/d/a/k6/f/n;->k(I)V

    .line 3
    invoke-static {}, Ld/d/a/l7/g/t3/a;->impl2()Ld/d/a/l7/g/t3/a;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 4
    invoke-interface {p0, p1}, Ld/d/a/l7/g/t3/f;->Z7(Landroid/view/Surface;)V

    :cond_1
    return-void
.end method

.method public static synthetic bd(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;)Lcom/android/camera/ui/TextureVideoView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Y8:Lcom/android/camera/ui/TextureVideoView;

    return-object p0
.end method

.method public static synthetic cg(Ld/d/a/l7/g/t;)V
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-interface {p0, v0}, Ld/d/a/l7/g/t;->C(I)Z

    return-void
.end method

.method private ch()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->T8:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->S8:Lcom/xiaomi/microfilm/vlog/VVProgressView;

    const/4 v3, 0x1

    invoke-virtual {p0, v3, v3, v0}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    const/4 v0, -0x1

    if-nez v2, :cond_2

    .line 3
    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->V8:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v3, v2}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    .line 4
    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->W8:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v3, v2}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    .line 5
    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->K1:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v3, v2}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    .line 6
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->w:Lcom/android/camera/ui/CameraSnapView;

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->K1:Landroid/widget/ImageView;

    invoke-direct {p0, v1, v0, v2}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->yd(ZLcom/android/camera/ui/CameraSnapView;Landroid/widget/ImageView;)V

    goto :goto_1

    .line 7
    :cond_2
    iget-object v4, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->T8:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ne v2, v4, :cond_3

    .line 8
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->V8:Landroid/widget/ImageView;

    invoke-virtual {p0, v3, v3, v0}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    .line 9
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->W8:Landroid/widget/ImageView;

    invoke-virtual {p0, v3, v3, v0}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    .line 10
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->K1:Landroid/widget/ImageView;

    invoke-virtual {p0, v3, v3, v0}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    .line 11
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->w:Lcom/android/camera/ui/CameraSnapView;

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->K1:Landroid/widget/ImageView;

    invoke-direct {p0, v3, v0, v1}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->yd(ZLcom/android/camera/ui/CameraSnapView;Landroid/widget/ImageView;)V

    goto :goto_1

    .line 12
    :cond_3
    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->V8:Landroid/widget/ImageView;

    invoke-virtual {p0, v3, v3, v2}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    .line 13
    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->W8:Landroid/widget/ImageView;

    invoke-virtual {p0, v3, v3, v2}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    .line 14
    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->K1:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v3, v2}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    .line 15
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->w:Lcom/android/camera/ui/CameraSnapView;

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->K1:Landroid/widget/ImageView;

    invoke-direct {p0, v1, v0, v2}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->yd(ZLcom/android/camera/ui/CameraSnapView;Landroid/widget/ImageView;)V

    :goto_1
    return-void
.end method

.method private ee()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->i9:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->i9:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->t:Landroid/widget/ImageView;

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v2, v0}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    .line 4
    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->u:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return v2

    :cond_0
    return v1
.end method

.method private eh(ZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "hostPause",
            "fromUser"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Y8:Lcom/android/camera/ui/TextureVideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/ui/TextureVideoView;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p2}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Fh(Z)V

    goto :goto_2

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->ff()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x5

    if-nez v0, :cond_3

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->d9:Ld/d/a/k6/f/n;

    invoke-virtual {p1}, Ld/d/a/k6/f/n;->e()I

    move-result p1

    if-ne p1, v2, :cond_1

    .line 5
    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->d9:Ld/d/a/k6/f/n;

    invoke-virtual {p0, v1}, Ld/d/a/k6/f/n;->k(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Y8:Lcom/android/camera/ui/TextureVideoView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/android/camera/ui/TextureVideoView;->k()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->d9:Ld/d/a/k6/f/n;

    invoke-virtual {p1}, Ld/d/a/k6/f/n;->e()I

    move-result p1

    if-eq p1, v2, :cond_2

    .line 7
    invoke-direct {p0, p2}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Fh(Z)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    if-eqz p1, :cond_4

    .line 8
    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->d9:Ld/d/a/k6/f/n;

    invoke-virtual {p1, v1}, Ld/d/a/k6/f/n;->k(I)V

    goto :goto_1

    .line 9
    :cond_4
    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->d9:Ld/d/a/k6/f/n;

    invoke-virtual {p1, v2}, Ld/d/a/k6/f/n;->k(I)V

    .line 10
    :goto_1
    invoke-static {}, Ld/d/a/l7/g/t3/a;->impl2()Ld/d/a/l7/g/t3/a;

    move-result-object p1

    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    .line 11
    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->t9:Ld/o/t/f/c/z;

    iget-object p0, p0, Ld/o/t/f/c/z;->g:Ljava/lang/String;

    const-string p2, "value_vv_click_play_all_pause"

    invoke-static {p2, p0}, Ld/d/a/u7/f;->D3(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_5
    invoke-interface {p1}, Ld/d/a/l7/g/t3/f;->v()V

    :cond_6
    :goto_2
    return-void
.end method

.method private f()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->ff()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->d9:Ld/d/a/k6/f/n;

    invoke-virtual {v0}, Ld/d/a/k6/f/n;->e()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Ce()V

    return-void

    .line 4
    :cond_1
    invoke-static {}, Ld/d/a/l7/g/t3/a;->impl2()Ld/d/a/l7/g/t3/a;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "FragmentVVProcess"

    const-string v1, "resumePlay failed, vv is null"

    .line 5
    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_2
    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->d9:Ld/d/a/k6/f/n;

    const/4 v1, 0x6

    invoke-virtual {p0, v1}, Ld/d/a/k6/f/n;->k(I)V

    .line 7
    invoke-interface {v0}, Ld/d/a/l7/g/t3/f;->f()V

    return-void
.end method

.method private ff()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->d9:Ld/d/a/k6/f/n;

    invoke-virtual {p0}, Ld/d/a/k6/f/n;->e()I

    move-result p0

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic gc(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->ee()Z

    move-result p0

    return p0
.end method

.method private hh()V
    .locals 7

    const-string v0, "FragmentVVProcess"

    const-string v1, "previewLastSegment"

    .line 1
    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->T8:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    move v2, v0

    .line 3
    :goto_0
    iget-object v3, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->T8:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 4
    iget-object v3, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->T8:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_0

    move v2, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->j:Landroid/view/ViewGroup;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->p:Landroid/widget/FrameLayout;

    const/high16 v3, -0x1000000

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 8
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Y8:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setVisibility(I)V

    .line 9
    invoke-static {}, Ld/d/a/l7/g/t3/a;->impl2()Ld/d/a/l7/g/t3/a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 10
    invoke-interface {v0, v2}, Ld/d/a/l7/g/t3/f;->i0(I)Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Y8:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v1, v0}, Lcom/android/camera/ui/TextureVideoView;->setVideoPath(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Y8:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v0}, Lcom/android/camera/ui/TextureVideoView;->I()V

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->v9:Z

    :cond_3
    return-void
.end method

.method private initHandler()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->P8:Landroid/os/Handler;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->P8:Landroid/os/Handler;

    return-void
.end method

.method private je()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->e9:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->e9:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static jh(Landroid/graphics/Bitmap;I)Ld/d/a/c7/o8/a/k;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "rotateBmp",
            "degrees"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1
    invoke-static {p0}, Ld/d/a/c7/o8/a/m;->e(Ljava/lang/Object;)Ld/d/a/c7/o8/a/k;

    move-result-object p0

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    .line 2
    invoke-static {p0}, Ld/d/a/c7/o8/a/m;->e(Ljava/lang/Object;)Ld/d/a/c7/o8/a/k;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 5
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p1, p1

    int-to-float v0, v3

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    int-to-float v2, v4

    div-float/2addr v2, v1

    .line 6
    invoke-virtual {v5, p1, v0, v2}, Landroid/graphics/Matrix;->setRotate(FFF)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 p1, 0x0

    move-object v0, p0

    .line 7
    :try_start_0
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eq p0, v0, :cond_2

    .line 8
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object p0, v0

    :cond_2
    move-object p1, p0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "FragmentVVProcess"

    const-string v1, "rotate out of memory"

    .line 9
    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    :catch_1
    :goto_0
    invoke-static {p1}, Ld/d/a/c7/o8/a/m;->e(Ljava/lang/Object;)Ld/d/a/c7/o8/a/k;

    move-result-object p0

    return-object p0
.end method

.method private ke()V
    .locals 4

    .line 1
    new-instance v0, Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/camera/ui/TextureVideoView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Y8:Lcom/android/camera/ui/TextureVideoView;

    .line 2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 3
    invoke-static {}, Ld/d/a/y5;->H0()Landroid/graphics/Rect;

    move-result-object v1

    .line 4
    invoke-static {}, Ld/d/a/m6/b;->N0()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/k/a/b;->c4()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Ld/d/a/m6/b;->E0()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    iget v2, v1, Landroid/graphics/Rect;->left:I

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 6
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 7
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 8
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_0

    .line 9
    :cond_0
    iget v2, v1, Landroid/graphics/Rect;->top:I

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 10
    iget v2, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 11
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 12
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 13
    :goto_0
    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->p:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 14
    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->p:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 15
    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->p:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Y8:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->s:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Y8:Lcom/android/camera/ui/TextureVideoView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/TextureVideoView;->setLoop(Z)V

    .line 18
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Y8:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/TextureVideoView;->setClearSurface(Z)V

    .line 19
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Y8:Lcom/android/camera/ui/TextureVideoView;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/TextureVideoView;->setScaleType(I)V

    .line 20
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Y8:Lcom/android/camera/ui/TextureVideoView;

    invoke-static {}, Ld/d/a/m6/b;->N0()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v3, 0x5a

    :goto_1
    invoke-virtual {v0, v3}, Lcom/android/camera/ui/TextureVideoView;->setRotateDegrees(I)V

    .line 21
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Y8:Lcom/android/camera/ui/TextureVideoView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setVisibility(I)V

    .line 22
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Y8:Lcom/android/camera/ui/TextureVideoView;

    new-instance v1, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess$l;

    invoke-direct {v1, p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess$l;-><init>(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;)V

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/TextureVideoView;->setMediaPlayerCallback(Lcom/android/camera/ui/TextureVideoView$d;)V

    .line 23
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Y8:Lcom/android/camera/ui/TextureVideoView;

    new-instance v1, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess$a;

    invoke-direct {v1, p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess$a;-><init>(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;)V

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private lh()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ActivityBase;

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->N1()Ld/d/a/c7/z7;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->N1()Ld/d/a/c7/z7;

    move-result-object v0

    invoke-interface {v0}, Ld/d/a/c7/z7;->U()I

    move-result v0

    const/16 v1, 0xb3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->N1()Ld/d/a/c7/z7;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;

    .line 5
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->dl()V

    return-void

    :cond_1
    :goto_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "FragmentVVProcess"

    const-string v1, "combineSuccess and share is not allowed!!!"

    .line 6
    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic nb(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->c9:Landroid/view/View;

    return-object p0
.end method

.method private ne()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xb3

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Ld/d/a/k6/b;->i()Ld/d/a/k6/e/k/d;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/k/d;->y()Ld/o/t/f/c/z;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->d9:Ld/d/a/k6/f/n;

    sget-object v2, Ld/d/a/c7/m8/b/ga;->g:Ljava/lang/String;

    iget-object v3, v0, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ld/d/a/k6/f/n;->f(Ljava/lang/String;Ljava/lang/String;)Ld/o/t/f/c/d0;

    move-result-object v1

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->K7(Ld/o/t/f/c/z;Ld/o/t/f/c/d0;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->l()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic og(ZLd/d/a/l7/g/t;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p1}, Ld/d/a/l7/g/t;->Df()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Ld/d/a/l7/g/t;->Hb()V

    :goto_0
    return-void
.end method

.method public static synthetic qb(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;)Ld/o/t/f/c/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->t9:Ld/o/t/f/c/z;

    return-object p0
.end method

.method public static synthetic qc(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->je()Z

    move-result p0

    return p0
.end method

.method private qf()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->T8:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->T8:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method public static synthetic sd(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Z7(Landroid/view/Surface;)V

    return-void
.end method

.method public static synthetic uc(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;)Landroid/widget/CheckBox;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->q9:Landroid/widget/CheckBox;

    return-object p0
.end method

.method private synthetic vf(Lcom/android/camera/data/observeable/RxData$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/android/camera/data/observeable/RxData$c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Yg(I)V

    return-void
.end method

.method public static synthetic wb(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->i9:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic xc(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->p9:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private yd(ZLcom/android/camera/ui/CameraSnapView;Landroid/widget/ImageView;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "finish",
            "cameraSnapView",
            "previewNext"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/android/camera/ui/CameraSnapView;->getCameraSnapAnimateDrawable()Ld/d/a/c8/n2/f/a;

    move-result-object v0

    iget-object v0, v0, Ld/d/a/c8/n2/f/a;->K1:Ld/d/a/c8/n2/f/c;

    .line 2
    invoke-virtual {p2}, Lcom/android/camera/ui/CameraSnapView;->getCameraSnapAnimateDrawable()Ld/d/a/c8/n2/f/a;

    move-result-object v1

    iget-object v1, v1, Ld/d/a/c8/n2/f/a;->k1:Ld/d/a/c8/n2/f/i;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->v9:Z

    .line 4
    invoke-virtual {v1, v2}, Ld/d/a/c8/n2/b;->setBaseAlpha(I)V

    .line 5
    invoke-virtual {v1, v2}, Ld/d/a/c8/n2/b;->setTargetAlpha(I)Ld/d/a/c8/n2/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/c8/n2/b;->setResult()V

    const/16 p0, 0x8

    .line 6
    invoke-virtual {v0, p0}, Ld/d/a/c8/n2/b;->setVisible(I)V

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    const p0, 0x7f0808ec

    .line 8
    invoke-virtual {p3, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 9
    :cond_0
    sget p0, Ld/d/a/c8/n2/b;->ALPHA_OPAQUE:I

    invoke-virtual {v1, p0}, Ld/d/a/c8/n2/b;->setBaseAlpha(I)V

    .line 10
    iget p0, v1, Ld/d/a/c8/n2/b;->mBaseAlpha:I

    invoke-virtual {v1, p0}, Ld/d/a/c8/n2/b;->setTargetAlpha(I)Ld/d/a/c8/n2/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/c8/n2/b;->setResult()V

    .line 11
    invoke-virtual {v0, v2}, Ld/d/a/c8/n2/b;->setVisible(I)V

    .line 12
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    :goto_0
    return-void
.end method


# virtual methods
.method public synthetic Af(Lcom/android/camera/data/observeable/RxData$c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->vf(Lcom/android/camera/data/observeable/RxData$c;)V

    return-void
.end method

.method public H()V
    .locals 1
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->qf()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->onSnapClick()V

    return-void
.end method

.method public synthetic Jf()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Ff()V

    return-void
.end method

.method public K7(Ld/o/t/f/c/z;Ld/o/t/f/c/d0;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "vvItem",
            "vvWorkspaceItem"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->t9:Ld/o/t/f/c/z;

    .line 2
    iput-object p2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->s9:Ld/o/t/f/c/d0;

    .line 3
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/l/g;->d0()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Q8:Z

    .line 4
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->g:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0xb3

    .line 5
    iput v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    .line 6
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->w:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->w:Lcom/android/camera/ui/CameraSnapView;

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v2}, Ld/d/a/c8/n2/f/p;->c(I)Ld/d/a/c8/n2/f/p;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/CameraSnapView;->setParameters(Ld/d/a/c8/n2/f/p;)V

    .line 9
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->w:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0}, Lcom/android/camera/ui/CameraSnapView;->a0()V

    .line 10
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->v2:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->k0:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->C2:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->t:Landroid/widget/ImageView;

    const/4 v3, -0x1

    invoke-virtual {p0, v3, v1, v0}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    .line 16
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->k1:Landroid/widget/ImageView;

    invoke-virtual {p0, v3, v1, v0}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    .line 17
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->v1:Landroid/widget/ImageView;

    invoke-virtual {p0, v3, v1, v0}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    .line 18
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->K0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, v3, v1, v0}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    .line 19
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->K1:Landroid/widget/ImageView;

    invoke-virtual {p0, v3, v1, v0}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    .line 20
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->V8:Landroid/widget/ImageView;

    invoke-virtual {p0, v3, v1, v0}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    .line 21
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->W8:Landroid/widget/ImageView;

    invoke-virtual {p0, v3, v1, v0}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    .line 22
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Z8:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->a9:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p1, Ld/o/t/f/c/z;->k1:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->T8:Ljava/util/List;

    if-nez p2, :cond_0

    move p2, v1

    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p2}, Ld/o/t/f/c/d0;->c()I

    move-result p2

    :goto_0
    move v0, v1

    .line 26
    :goto_1
    iget-object v3, p1, Ld/o/t/f/c/z;->k1:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 27
    iget-object v3, p1, Ld/o/t/f/c/z;->k1:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    if-ge v0, p2, :cond_1

    .line 28
    iget-object v5, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->T8:Ljava/util/List;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 29
    :cond_1
    iget-object v5, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->T8:Ljava/util/List;

    neg-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    if-lez p2, :cond_3

    .line 30
    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Z8:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 31
    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->ch()V

    goto :goto_3

    .line 32
    :cond_3
    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->w:Lcom/android/camera/ui/CameraSnapView;

    iget-object p2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->K1:Landroid/widget/ImageView;

    invoke-direct {p0, v1, p1, p2}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->yd(ZLcom/android/camera/ui/CameraSnapView;Landroid/widget/ImageView;)V

    .line 33
    :goto_3
    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->S8:Lcom/xiaomi/microfilm/vlog/VVProgressView;

    iget-object p2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->T8:Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/xiaomi/microfilm/vlog/VVProgressView;->setDurationList(Ljava/util/List;)V

    .line 34
    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->S8:Lcom/xiaomi/microfilm/vlog/VVProgressView;

    const/4 p2, 0x1

    invoke-virtual {p0, p2, v1, p1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    .line 35
    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->ke()V

    return-void
.end method

.method public synthetic Of()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Mf()V

    return-void
.end method

.method public T()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->v9:Z

    return p0
.end method

.method public synthetic Wg(Ld/d/a/c7/o8/a/k;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Ug(Ld/d/a/c7/o8/a/k;)V

    return-void
.end method

.method public b()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->K2:Z

    .line 2
    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v2, 0x0

    .line 3
    invoke-static {v2, v1, v0, v2, v2}, Ld/d/a/t6/i4/c;->b(ZIZZZ)Ld/d/a/t6/i4/c;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ld/d/a/t6/i4/c;->a()Ld/d/a/t6/i4/c;

    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->w:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/CameraSnapView;->O(Ld/d/a/t6/i4/c;)V

    return-void
.end method

.method public canMultiCaptureByRunningCondition()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public canMultiCaptureByStableCondition()Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public canSnap()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public g()Landroid/content/ContentValues;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->O8:Landroid/content/ContentValues;

    return-object p0
.end method

.method public getFragmentInto()I
    .locals 0

    const p0, 0xfffd

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e0153

    return p0
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->a9:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v1, 0x0

    .line 3
    invoke-static {v1, v0, v1, v1, v1}, Ld/d/a/t6/i4/c;->b(ZIZZZ)Ld/d/a/t6/i4/c;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ld/d/a/t6/i4/c;->a()Ld/d/a/t6/i4/c;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->w:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v1, v0}, Lcom/android/camera/ui/CameraSnapView;->g0(Ld/d/a/t6/i4/c;)V

    .line 6
    invoke-static {}, Ld/d/a/y5;->k2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->w:Lcom/android/camera/ui/CameraSnapView;

    const v1, 0x7f1300d7

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public ih(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "completed"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->v2:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->v2:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->k0:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->k0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->k0:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->C2:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->C2:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_2
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0, v0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->eh(ZZ)V

    .line 9
    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->d9:Ld/d/a/k6/f/n;

    invoke-virtual {v1}, Ld/d/a/k6/f/n;->h()V

    .line 10
    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->T8:Ljava/util/List;

    if-eqz v1, :cond_3

    .line 11
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 12
    :cond_3
    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->s9:Ld/o/t/f/c/d0;

    if-eqz v1, :cond_9

    .line 13
    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->e9:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const-string v2, "FragmentVVProcess"

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->p9:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    if-nez v1, :cond_7

    .line 14
    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->q9:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 15
    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->s9:Ld/o/t/f/c/d0;

    invoke-virtual {v1}, Ld/o/t/f/c/d0;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "checked: confirm"

    .line 16
    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->s9:Ld/o/t/f/c/d0;

    invoke-virtual {p0}, Ld/o/t/f/c/d0;->d()V

    goto :goto_0

    :cond_4
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "checked: remove"

    .line 18
    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->s9:Ld/o/t/f/c/d0;

    invoke-virtual {p0}, Ld/o/t/f/c/d0;->r()V

    goto :goto_0

    .line 20
    :cond_5
    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->s9:Ld/o/t/f/c/d0;

    invoke-virtual {v1}, Ld/o/t/f/c/d0;->j()I

    move-result v1

    if-lez v1, :cond_6

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "uncheck: undo"

    .line 21
    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->s9:Ld/o/t/f/c/d0;

    invoke-virtual {p0}, Ld/o/t/f/c/d0;->v()V

    goto :goto_0

    :cond_6
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "uncheck: remove"

    .line 23
    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->s9:Ld/o/t/f/c/d0;

    invoke-virtual {p0}, Ld/o/t/f/c/d0;->r()V

    goto :goto_0

    .line 25
    :cond_7
    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->s9:Ld/o/t/f/c/d0;

    invoke-virtual {v1}, Ld/o/t/f/c/d0;->j()I

    move-result v1

    if-lez v1, :cond_8

    if-nez p1, :cond_8

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "finish: undo"

    .line 26
    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->s9:Ld/o/t/f/c/d0;

    invoke-virtual {p0}, Ld/o/t/f/c/d0;->v()V

    goto :goto_0

    :cond_8
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "finish: remove"

    .line 28
    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->s9:Ld/o/t/f/c/d0;

    invoke-virtual {p0}, Ld/o/t/f/c/d0;->r()V

    .line 30
    :cond_9
    :goto_0
    invoke-static {}, Ld/d/a/l7/g/t;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld/o/t/f/c/n;

    invoke-direct {v0, p1}, Ld/o/t/f/c/n;-><init>(Z)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->g:Landroid/view/View;

    const v0, 0x7f0b0788

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->n:Landroid/widget/FrameLayout;

    const v0, 0x7f0b077f

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->p:Landroid/widget/FrameLayout;

    const v0, 0x7f0b078a

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->s:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0756

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->v2:Landroid/widget/ProgressBar;

    const v0, 0x7f0b0790

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->C2:Landroid/widget/ProgressBar;

    const v0, 0x7f0b0784

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/CameraSnapView;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->w:Lcom/android/camera/ui/CameraSnapView;

    .line 8
    invoke-virtual {v0, p0}, Lcom/android/camera/ui/CameraSnapView;->setSnapListener(Lcom/android/camera/ui/CameraSnapView$c;)V

    const v0, 0x7f0b0781

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->k0:Landroid/widget/ImageView;

    const v0, 0x7f0b0783

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->K0:Lcom/airbnb/lottie/LottieAnimationView;

    const v0, 0x7f0b0774

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->k1:Landroid/widget/ImageView;

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0807cc

    const v3, 0x7f0807cd

    invoke-static {v1, v2, v3}, Lcom/android/camera/fragment/BaseFragment;->getIconDrawable(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b0785

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->v1:Landroid/widget/ImageView;

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f08089c

    const v3, 0x7f08089d

    invoke-static {v1, v2, v3}, Lcom/android/camera/fragment/BaseFragment;->getIconDrawable(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b0782

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->t:Landroid/widget/ImageView;

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080882

    const v3, 0x7f080883

    invoke-static {v1, v2, v3}, Lcom/android/camera/fragment/BaseFragment;->getIconDrawable(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b0787

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->u:Landroid/widget/ImageView;

    const v0, 0x7f0b0780

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->K1:Landroid/widget/ImageView;

    const v0, 0x7f0b0794

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->b9:Landroid/widget/TextView;

    const v0, 0x7f0b0777

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->c9:Landroid/view/View;

    const v0, 0x7f0b078d

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->V8:Landroid/widget/ImageView;

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f080897

    const v5, 0x7f080898

    invoke-static {v1, v4, v5}, Lcom/android/camera/fragment/BaseFragment;->getIconDrawable(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b078c

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->W8:Landroid/widget/ImageView;

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2, v3}, Lcom/android/camera/fragment/BaseFragment;->getIconDrawable(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b0789

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Z8:Landroid/widget/TextView;

    const v0, 0x7f0b0793

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->a9:Landroid/widget/TextView;

    const v0, 0x7f0b075a

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->e9:Landroid/view/View;

    .line 28
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->e9:Landroid/view/View;

    const v1, 0x7f0b075e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->f9:Landroid/widget/TextView;

    .line 30
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->e9:Landroid/view/View;

    const v1, 0x7f0b0760

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->h9:Landroid/widget/TextView;

    .line 31
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->e9:Landroid/view/View;

    const v1, 0x7f0b075f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->g9:Landroid/widget/TextView;

    .line 32
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->e9:Landroid/view/View;

    const v1, 0x7f0b075c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->p9:Landroid/view/ViewGroup;

    const v1, 0x7f0b075b

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->q9:Landroid/widget/CheckBox;

    .line 34
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->p9:Landroid/view/ViewGroup;

    const v1, 0x7f0b075d

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->r9:Landroid/widget/TextView;

    const v0, 0x7f0b078e

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->i9:Landroid/view/View;

    const v1, 0x7f0b078f

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->j9:Landroid/widget/TextView;

    .line 37
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->i9:Landroid/view/View;

    const v1, 0x7f0b0791

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->k9:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 39
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->i9:Landroid/view/View;

    const v2, 0x7f0b0792

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/microfilm/vlog/vv/page/PageIndicatorView;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->n9:Lcom/xiaomi/microfilm/vlog/vv/page/PageIndicatorView;

    const v0, 0x7f0b078b

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/microfilm/vlog/VVProgressView;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->S8:Lcom/xiaomi/microfilm/vlog/VVProgressView;

    .line 41
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->w:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->K0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->k1:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->v1:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->V8:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->W8:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->K1:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x6

    new-array v0, v0, [Landroid/view/View;

    .line 50
    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->k1:Landroid/widget/ImageView;

    aput-object v2, v0, v1

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->v1:Landroid/widget/ImageView;

    const/4 v3, 0x1

    aput-object v2, v0, v3

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->t:Landroid/widget/ImageView;

    const/4 v4, 0x2

    aput-object v2, v0, v4

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->V8:Landroid/widget/ImageView;

    const/4 v5, 0x3

    aput-object v2, v0, v5

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->W8:Landroid/widget/ImageView;

    const/4 v6, 0x4

    aput-object v2, v0, v6

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->K1:Landroid/widget/ImageView;

    const/4 v6, 0x5

    aput-object v2, v0, v6

    invoke-static {v0}, Ld/d/a/e6/f;->w([Landroid/view/View;)V

    new-array v0, v3, [Landroid/view/View;

    .line 51
    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->K0:Lcom/airbnb/lottie/LottieAnimationView;

    aput-object v2, v0, v1

    invoke-static {v0}, Ld/d/a/e6/f;->w([Landroid/view/View;)V

    new-array v0, v5, [Landroid/view/View;

    .line 52
    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->g9:Landroid/widget/TextView;

    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->h9:Landroid/widget/TextView;

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->j9:Landroid/widget/TextView;

    aput-object v1, v0, v4

    invoke-static {v0}, Ld/d/a/e6/f;->u([Landroid/view/View;)V

    const v0, 0x7f0b0775

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->j:Landroid/view/ViewGroup;

    const v0, 0x7f0b0776

    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->m:Landroid/view/ViewGroup;

    .line 55
    invoke-static {}, Ld/d/a/k6/b;->j()Ld/d/a/k6/f/h;

    move-result-object p1

    const-class v0, Ld/d/a/k6/f/n;

    invoke-virtual {p1, v0}, Ld/d/a/k6/f/h;->c(Ljava/lang/Class;)Ld/d/a/k6/f/l;

    move-result-object p1

    check-cast p1, Ld/d/a/k6/f/n;

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->d9:Ld/d/a/k6/f/n;

    .line 56
    new-instance v0, Ld/o/t/f/c/m;

    invoke-direct {v0, p0}, Ld/o/t/f/c/m;-><init>(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;)V

    invoke-virtual {p1, p0, v0}, Ld/d/a/k6/f/n;->j(Landroidx/lifecycle/LifecycleOwner;Lio/reactivex/functions/Consumer;)V

    .line 57
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v0, 0xb3

    if-eq p1, v0, :cond_0

    .line 58
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->l()V

    goto :goto_0

    .line 59
    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->ne()V

    :goto_0
    return-void
.end method

.method public j(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "uri",
            "path"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->M8:Landroid/net/Uri;

    .line 2
    iput-object p2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->N8:Ljava/lang/String;

    .line 3
    iget-boolean p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->L8:Z

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->v1:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->C2:Landroid/widget/ProgressBar;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 6
    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Dh()V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->g:Landroid/view/View;

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public m(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "success"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "combineFinished "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "FragmentVVProcess"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->lh()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->c9:Landroid/view/View;

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 4
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->c9:Landroid/view/View;

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5
    iget-boolean v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->L8:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "combineFinished and share"

    .line 6
    invoke-static {v3, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "combineFinished and finish"

    .line 7
    invoke-static {v3, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->P8:Landroid/os/Handler;

    if-eqz p1, :cond_2

    .line 9
    new-instance v0, Ld/o/t/f/c/o;

    invoke-direct {v0, p0}, Ld/o/t/f/c/o;-><init>(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public n()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->V8:Landroid/widget/ImageView;

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2, v0}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->W8:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v2, v0}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->S8:Lcom/xiaomi/microfilm/vlog/VVProgressView;

    invoke-virtual {p0, v1, v2, v0}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Z8:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0, v2, v1, v1}, Ld/d/a/t6/i4/c;->b(ZIZZZ)Ld/d/a/t6/i4/c;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ld/d/a/t6/i4/c;->a()Ld/d/a/t6/i4/c;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->T8:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-gez v2, :cond_0

    .line 9
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    :cond_1
    long-to-int v1, v3

    .line 10
    invoke-virtual {v0, v1}, Ld/d/a/t6/i4/c;->e(I)V

    .line 11
    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->w:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v1, v0}, Lcom/android/camera/ui/CameraSnapView;->g0(Ld/d/a/t6/i4/c;)V

    .line 12
    invoke-static {}, Ld/d/a/y5;->k2()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->w:Lcom/android/camera/ui/CameraSnapView;

    const v1, 0x7f1300dd

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
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
    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->ne()V

    return-void
.end method

.method public o()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->e9:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->d9:Ld/d/a/k6/f/n;

    invoke-virtual {v0}, Ld/d/a/k6/f/n;->e()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->T8:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    move v0, v1

    move v2, v0

    .line 4
    :goto_0
    iget-object v3, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->T8:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 5
    iget-object v3, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->T8:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v2, v1

    .line 6
    :cond_4
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->s9:Ld/o/t/f/c/d0;

    if-nez v0, :cond_5

    move v0, v1

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ld/o/t/f/c/d0;->j()I

    move-result v0

    :goto_1
    const/4 v3, 0x1

    if-lez v0, :cond_6

    move v4, v3

    goto :goto_2

    :cond_6
    move v4, v1

    .line 7
    :goto_2
    iget-object v5, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->k1:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getVisibility()I

    move-result v5

    if-nez v5, :cond_7

    move v5, v3

    goto :goto_3

    :cond_7
    move v5, v1

    :goto_3
    if-nez v2, :cond_8

    if-eqz v0, :cond_9

    :cond_8
    if-eqz v5, :cond_a

    .line 8
    :cond_9
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->p9:Landroid/view/ViewGroup;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->q9:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_4

    .line 10
    :cond_a
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->p9:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->q9:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 12
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->r9:Landroid/widget/TextView;

    const v2, 0x7f130589

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    :goto_4
    const v0, 0x7f130ad4

    const v2, 0x7f130587

    const v6, 0x7f130588

    .line 13
    iget-object v7, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->q9:Landroid/widget/CheckBox;

    new-instance v8, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess$h;

    invoke-direct {v8, p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess$h;-><init>(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;)V

    invoke-virtual {v7, v8}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 14
    iget-object v7, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->f9:Landroid/widget/TextView;

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(I)V

    .line 15
    iget-object v6, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->h9:Landroid/widget/TextView;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(I)V

    .line 16
    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->g9:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 17
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->h9:Landroid/widget/TextView;

    new-instance v2, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess$i;

    invoke-direct {v2, p0, v4, v5}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess$i;-><init>(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;ZZ)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->g9:Landroid/widget/TextView;

    new-instance v2, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess$j;

    invoke-direct {v2, p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess$j;-><init>(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->p9:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_b

    move v1, v3

    :cond_b
    invoke-static {v4, v5, v1}, Ld/d/a/u7/f;->B3(ZZZ)V

    .line 20
    new-instance v0, Ld/d/a/e6/j/a;

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->e9:Landroid/view/View;

    invoke-direct {v0, p0}, Ld/d/a/e6/j/a;-><init>(Landroid/view/View;)V

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public onBackEvent(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callingFrom"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Y8:Lcom/android/camera/ui/TextureVideoView;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/camera/ui/TextureVideoView;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, v0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Fh(Z)V

    return v0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->je()Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->ee()Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->v2:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->k0:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->C2:Landroid/widget/ProgressBar;

    .line 3
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b039f

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->i9:Landroid/view/View;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->e9:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return-void

    .line 6
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x1

    const-string v2, "FragmentVVProcess"

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p1, "onClick: vv_segment_reverse"

    .line 7
    invoke-static {v2, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->d9:Ld/d/a/k6/f/n;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ld/d/a/k6/f/n;->e()I

    move-result p1

    if-eq p1, v1, :cond_3

    return-void

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->t9:Ld/o/t/f/c/z;

    iget-object p1, p1, Ld/o/t/f/c/z;->g:Ljava/lang/String;

    const-string v0, "value_vv_reverse"

    invoke-static {v0, p1}, Ld/d/a/u7/f;->D3(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Bh()V

    goto/16 :goto_0

    :sswitch_1
    const-string p1, "onClick: vv_segment_preview"

    .line 11
    invoke-static {v2, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->d9:Ld/d/a/k6/f/n;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ld/d/a/k6/f/n;->e()I

    move-result p1

    if-eq p1, v1, :cond_4

    return-void

    .line 13
    :cond_4
    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->t9:Ld/o/t/f/c/z;

    iget-object p1, p1, Ld/o/t/f/c/z;->g:Ljava/lang/String;

    const-string v0, "value_vv_click_play_segment"

    invoke-static {v0, p1}, Ld/d/a/u7/f;->D3(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->hh()V

    goto/16 :goto_0

    :sswitch_2
    const-string p1, "onClick: vv_preview_share"

    .line 15
    invoke-static {v2, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->t9:Ld/o/t/f/c/z;

    iget-object p1, p1, Ld/o/t/f/c/z;->g:Ljava/lang/String;

    const-string v0, "value_vv_click_play_share"

    invoke-static {v0, p1}, Ld/d/a/u7/f;->D3(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Sd()Z

    move-result p1

    if-nez p1, :cond_7

    .line 18
    iput-boolean v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->L8:Z

    .line 19
    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Eh()V

    goto/16 :goto_0

    :sswitch_3
    const-string p1, "onClick: vv_preview_save"

    .line 20
    invoke-static {v2, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->t9:Ld/o/t/f/c/z;

    iget-object p1, p1, Ld/o/t/f/c/z;->g:Ljava/lang/String;

    const-string v0, "value_vv_click_play_save"

    invoke-static {v0, p1}, Ld/d/a/u7/f;->D3(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->M8:Landroid/net/Uri;

    if-eqz p1, :cond_5

    .line 23
    invoke-virtual {p0, v1}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->ih(Z)V

    goto :goto_0

    .line 24
    :cond_5
    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Eh()V

    goto :goto_0

    :sswitch_4
    const-string p1, "onClick: vv_preview_play"

    .line 25
    invoke-static {v2, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->t9:Ld/o/t/f/c/z;

    iget-object p1, p1, Ld/o/t/f/c/z;->g:Ljava/lang/String;

    const-string v0, "value_vv_click_play_all_resume"

    invoke-static {v0, p1}, Ld/d/a/u7/f;->D3(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->f()V

    goto :goto_0

    :sswitch_5
    const-string p1, "onClick: vv_preview_next"

    .line 28
    invoke-static {v2, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->qf()Z

    move-result p1

    if-nez p1, :cond_6

    return-void

    .line 30
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ld/d/f/e;->r(Landroid/content/Context;)Ld/d/f/e;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/f/e;->o()V

    .line 31
    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->t9:Ld/o/t/f/c/z;

    iget-object p1, p1, Ld/o/t/f/c/z;->g:Ljava/lang/String;

    const-string v0, "value_vv_click_play_all"

    invoke-static {v0, p1}, Ld/d/a/u7/f;->D3(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Ce()V

    goto :goto_0

    :sswitch_6
    const-string p1, "onClick: vv_preview_back"

    .line 33
    invoke-static {v2, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->o()V

    goto :goto_0

    :sswitch_7
    const-string p0, "onClick: vv_dialog"

    .line 35
    invoke-static {v2, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_8
    const-string v0, "onClick: live_share_item"

    .line 36
    invoke-static {v2, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->ee()Z

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ResolveInfo;

    .line 39
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->M8:Landroid/net/Uri;

    iget-object v4, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->N8:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Ld/d/a/y5;->B4(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Z)Z

    :cond_7
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b039f -> :sswitch_8
        0x7f0b075a -> :sswitch_7
        0x7f0b0774 -> :sswitch_6
        0x7f0b0780 -> :sswitch_5
        0x7f0b0782 -> :sswitch_4
        0x7f0b0783 -> :sswitch_3
        0x7f0b0785 -> :sswitch_2
        0x7f0b078c -> :sswitch_1
        0x7f0b078d -> :sswitch_0
    .end sparse-switch
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->c9:Landroid/view/View;

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->c9:Landroid/view/View;

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->c9:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->c9:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 6
    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->k0:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->clearAnimation()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->R8:Z

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->eh(ZZ)V

    .line 4
    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->je()Z

    .line 5
    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->ee()Z

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onResume()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->R8:Z

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setVolumeControlStream(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->d9:Ld/d/a/k6/f/n;

    invoke-virtual {v0}, Ld/d/a/k6/f/n;->e()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->d9:Ld/d/a/k6/f/n;

    .line 6
    invoke-virtual {v0}, Ld/d/a/k6/f/n;->e()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->t:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v1, v0}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    :cond_2
    return-void
.end method

.method public onSnapClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->v2:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->k0:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->C2:Landroid/widget/ProgressBar;

    .line 3
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->K1:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->K1:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->performClick()Z

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->K0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->K0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->performClick()Z

    return-void

    .line 8
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/Camera;

    if-eqz v0, :cond_6

    .line 9
    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->a2()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->N1()Ld/d/a/c7/z7;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 11
    invoke-interface {v0}, Ld/d/a/c7/z7;->s4()Ld/d/a/c7/i8/r;

    move-result-object v1

    invoke-interface {v1}, Ld/d/a/c7/i8/r;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12
    invoke-interface {v0}, Ld/d/a/c7/z7;->ch()Ld/d/a/c7/i8/s;

    move-result-object v0

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->i1()Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    .line 13
    :cond_4
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xb3

    if-ne v0, v1, :cond_6

    .line 14
    iget-boolean v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->K2:Z

    if-eqz v0, :cond_5

    return-void

    .line 15
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "value_vv_start_segment_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->s9:Ld/o/t/f/c/d0;

    invoke-virtual {v1}, Ld/o/t/f/c/d0;->c()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->t9:Ld/o/t/f/c/z;

    iget-object p0, p0, Ld/o/t/f/c/z;->g:Ljava/lang/String;

    invoke-static {v0, p0}, Ld/d/a/u7/f;->D3(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {}, Ld/d/a/l7/g/t;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/o/t/f/c/r;->c:Ld/o/t/f/c/r;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public onSnapDragging()V
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    return-void
.end method

.method public onSnapLongPress()V
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    return-void
.end method

.method public onSnapLongPressCancelIn()V
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    return-void
.end method

.method public onSnapLongPressCancelOut()V
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    return-void
.end method

.method public onSnapPrepare()V
    .locals 0

    return-void
.end method

.method public onTrackSnapMissTaken(J)V
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "time"
        }
    .end annotation

    return-void
.end method

.method public onTrackSnapTaken(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "time"
        }
    .end annotation

    return-void
.end method

.method public p(Landroid/content/ContentValues;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "contentValues"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->M8:Landroid/net/Uri;

    .line 2
    iput-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->O8:Landroid/content/ContentValues;

    .line 3
    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->initHandler()V

    .line 4
    new-instance p1, Ld/d/a/v7/b0/c;

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Ld/d/a/v7/b0/c;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->u9:Ld/d/a/v7/b0/c;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v1, v0}, Ld/d/a/v7/b0/c;->k(ZLandroid/content/Intent;)V

    .line 6
    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->u9:Ld/d/a/v7/b0/c;

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->O8:Landroid/content/ContentValues;

    invoke-virtual {p1, p0}, Ld/d/a/v7/b0/c;->r(Landroid/content/ContentValues;)V

    return-void
.end method

.method public processingFinish()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->K2:Z

    .line 2
    invoke-static {}, Ld/d/a/y5;->k2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->w:Lcom/android/camera/ui/CameraSnapView;

    const v1, 0x7f1300d7

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public processingStart()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->n()V

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

    .line 2
    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->ne()V

    return-void
.end method

.method public r()Ld/d/a/v7/b0/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->u9:Ld/d/a/v7/b0/c;

    return-object p0
.end method

.method public r9(IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "duration"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->K2:Z

    .line 2
    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->T8:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onRecordingFragmentUpdate index : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " mDurationList.size() : "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->T8:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "FragmentVVProcess"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->T8:Ljava/util/List;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->S8:Lcom/xiaomi/microfilm/vlog/VVProgressView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/xiaomi/microfilm/vlog/VVProgressView;->b(IJ)V

    .line 6
    invoke-direct {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->ch()V

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
    const-class v0, Ld/d/a/l7/g/t3/g;

    invoke-interface {p1, v0, p0}, Ld/d/a/l7/c;->b(Ljava/lang/Class;Ld/d/a/l7/a;)V

    .line 3
    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->registerBackStack(Ld/d/a/l7/c;Ld/d/a/l7/g/c1;)V

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
    const-class v0, Ld/d/a/l7/g/t3/g;

    invoke-interface {p1, v0, p0}, Ld/d/a/l7/c;->d(Ljava/lang/Class;Ld/d/a/l7/a;)V

    .line 3
    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->unRegisterBackStack(Ld/d/a/l7/c;Ld/d/a/l7/g/c1;)V

    return-void
.end method

.method public updateRecordingTime(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "text"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->w:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/CameraSnapView;->setDurationText(Ljava/lang/String;)V

    return-void
.end method

.method public updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10
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
    invoke-static {}, Ld/d/a/m6/b;->N0()Z

    move-result p1

    .line 2
    invoke-static {}, Ld/d/a/m6/b;->E0()Z

    .line 3
    iget-object p2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->n:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 4
    invoke-static {}, Ld/d/a/m6/b;->n0()I

    move-result v0

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 5
    invoke-static {}, Ld/d/a/m6/b;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->c4()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iput v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Ld/d/a/m6/b;->i0()I

    move-result v0

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object p2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->S8:Lcom/xiaomi/microfilm/vlog/VVProgressView;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Ld/d/a/y5;->I0(I)Landroid/graphics/Rect;

    move-result-object v2

    const/4 v3, 0x2

    if-eqz p1, :cond_1

    .line 11
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v4

    invoke-virtual {v4}, Ld/k/a/b;->c4()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 12
    iget-object v4, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->S8:Lcom/xiaomi/microfilm/vlog/VVProgressView;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v5, 0x11

    .line 13
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 14
    iget-object v4, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->S8:Lcom/xiaomi/microfilm/vlog/VVProgressView;

    const/high16 v5, -0x3d4c0000    # -90.0f

    invoke-static {v4, v5}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    .line 15
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    div-int/2addr v4, v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070d6a

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    add-int/2addr v4, v5

    iput v4, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_1

    .line 16
    :cond_1
    iget v4, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v5

    if-le v4, v5, :cond_2

    .line 17
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    const v5, 0x3f59999a    # 0.85f

    mul-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 18
    :cond_2
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    iget v5, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    sub-int/2addr v4, v5

    div-int/2addr v4, v3

    iget v5, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v5

    iput v4, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 19
    :goto_1
    iget-object p2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->c9:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget p2, v2, Landroid/graphics/Rect;->top:I

    .line 21
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    .line 22
    invoke-static {}, Ld/d/a/m6/b;->n()I

    move-result v4

    sub-int/2addr v4, p2

    sub-int/2addr v4, v2

    sub-int/2addr p2, v4

    .line 23
    div-int/2addr p2, v3

    .line 24
    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Z8:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 25
    iput p2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 26
    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->a9:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 27
    iput p2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 28
    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->e9:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 29
    iput p2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 30
    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->i9:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 31
    iput p2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz p1, :cond_3

    move p2, v1

    goto :goto_2

    :cond_3
    const/16 p2, 0x5a

    .line 32
    :goto_2
    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->t:Landroid/widget/ImageView;

    int-to-float p2, p2

    invoke-static {v2, p2}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    .line 33
    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->w:Lcom/android/camera/ui/CameraSnapView;

    invoke-static {v2, p2}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    .line 34
    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->K0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v2, p2}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    .line 35
    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->k1:Landroid/widget/ImageView;

    invoke-static {v2, p2}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    .line 36
    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->v1:Landroid/widget/ImageView;

    invoke-static {v2, p2}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    .line 37
    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->K1:Landroid/widget/ImageView;

    invoke-static {v2, p2}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    .line 38
    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->V8:Landroid/widget/ImageView;

    invoke-static {v2, p2}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    .line 39
    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->W8:Landroid/widget/ImageView;

    invoke-static {v2, p2}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    .line 40
    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->Z8:Landroid/widget/TextView;

    invoke-static {v2, p2}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    .line 41
    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->a9:Landroid/widget/TextView;

    invoke-static {v2, p2}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    .line 42
    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->e9:Landroid/view/View;

    invoke-static {v2, p2}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    .line 43
    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->i9:Landroid/view/View;

    invoke-static {v2, p2}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    .line 44
    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->c9:Landroid/view/View;

    invoke-static {v2, p2}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    .line 45
    iget-object p2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->b9:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070d82

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 47
    invoke-static {}, Ld/d/a/m6/b;->G()I

    move-result v4

    .line 48
    invoke-static {}, Ld/d/a/m6/b;->B()I

    move-result v5

    sub-int/2addr v5, v4

    .line 49
    div-int/2addr v5, v3

    add-int/2addr v5, v2

    iput v5, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 50
    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->b9:Landroid/widget/TextView;

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    iget-object p2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->j:Landroid/view/ViewGroup;

    .line 52
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 53
    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->m:Landroid/view/ViewGroup;

    .line 54
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x6

    const/4 v7, 0x3

    if-eqz p1, :cond_4

    .line 55
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/k/a/b;->c4()Z

    move-result p1

    if-eqz p1, :cond_4

    const p1, 0x800005

    .line 56
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 57
    invoke-static {}, Ld/d/a/m6/b;->c0()I

    move-result p1

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 58
    invoke-static {}, Ld/d/a/m6/b;->a0()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 59
    invoke-static {}, Ld/d/a/m6/b;->p()I

    move-result p1

    iget v8, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    sub-int/2addr p1, v8

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 60
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getFatAlignHorizontal()I

    move-result p1

    new-array v8, v3, [Landroid/view/View;

    .line 61
    iget-object v9, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->k1:Landroid/widget/ImageView;

    aput-object v9, v8, v1

    iget-object v9, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->W8:Landroid/widget/ImageView;

    aput-object v9, v8, v0

    invoke-virtual {p0, p1, v8}, Lcom/android/camera/fragment/BaseFragment;->alignSnapBottom(I[Landroid/view/View;)V

    new-array v8, v7, [Landroid/view/View;

    .line 62
    iget-object v9, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->V8:Landroid/widget/ImageView;

    aput-object v9, v8, v1

    iget-object v9, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->v1:Landroid/widget/ImageView;

    aput-object v9, v8, v0

    iget-object v9, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->C2:Landroid/widget/ProgressBar;

    aput-object v9, v8, v3

    invoke-virtual {p0, p1, v8}, Lcom/android/camera/fragment/BaseFragment;->alignSnapTop(I[Landroid/view/View;)V

    .line 63
    invoke-static {}, Ld/d/a/m6/b;->E0()Z

    move-result p1

    xor-int/2addr p1, v0

    new-array v6, v6, [Landroid/view/View;

    iget-object v8, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->k1:Landroid/widget/ImageView;

    aput-object v8, v6, v1

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->W8:Landroid/widget/ImageView;

    aput-object v1, v6, v0

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->V8:Landroid/widget/ImageView;

    aput-object v0, v6, v3

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->v1:Landroid/widget/ImageView;

    aput-object v0, v6, v7

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->C2:Landroid/widget/ProgressBar;

    aput-object v0, v6, v5

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->t:Landroid/widget/ImageView;

    aput-object v0, v6, v4

    invoke-virtual {p0, p1, v6}, Lcom/android/camera/fragment/BaseFragment;->initViewBackground(Z[Landroid/view/View;)V

    goto/16 :goto_3

    :cond_4
    const/16 p1, 0x50

    .line 64
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 65
    invoke-static {}, Ld/d/a/m6/b;->t()I

    move-result p1

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 66
    invoke-static {}, Ld/d/a/m6/b;->s()I

    move-result p1

    int-to-float p1, p1

    const v8, 0x3f333333    # 0.7f

    mul-float/2addr p1, v8

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 67
    invoke-static {}, Ld/d/a/m6/b;->u()I

    move-result p1

    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 68
    invoke-static {}, Ld/d/a/m6/b;->s()I

    move-result p1

    int-to-float p1, p1

    const v8, 0x3e99999a    # 0.3f

    mul-float/2addr p1, v8

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 69
    invoke-static {}, Ld/d/a/m6/b;->l()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/k/a/b;->p5()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 70
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getThinAlignHorizontal()I

    move-result p1

    new-array v8, v3, [Landroid/view/View;

    .line 71
    iget-object v9, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->k1:Landroid/widget/ImageView;

    aput-object v9, v8, v1

    iget-object v9, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->W8:Landroid/widget/ImageView;

    aput-object v9, v8, v0

    invoke-virtual {p0, p1, v8}, Lcom/android/camera/fragment/BaseFragment;->alignSnapLeft(I[Landroid/view/View;)V

    new-array v8, v7, [Landroid/view/View;

    .line 72
    iget-object v9, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->V8:Landroid/widget/ImageView;

    aput-object v9, v8, v1

    iget-object v9, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->v1:Landroid/widget/ImageView;

    aput-object v9, v8, v0

    iget-object v9, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->C2:Landroid/widget/ProgressBar;

    aput-object v9, v8, v3

    invoke-virtual {p0, p1, v8}, Lcom/android/camera/fragment/BaseFragment;->alignSnapRight(I[Landroid/view/View;)V

    new-array p1, v6, [Landroid/view/View;

    .line 73
    iget-object v6, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->k1:Landroid/widget/ImageView;

    aput-object v6, p1, v1

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->W8:Landroid/widget/ImageView;

    aput-object v1, p1, v0

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->V8:Landroid/widget/ImageView;

    aput-object v1, p1, v3

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->v1:Landroid/widget/ImageView;

    aput-object v1, p1, v7

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->C2:Landroid/widget/ProgressBar;

    aput-object v1, p1, v5

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->t:Landroid/widget/ImageView;

    aput-object v1, p1, v4

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/fragment/BaseFragment;->initViewBackground(Z[Landroid/view/View;)V

    goto :goto_3

    .line 74
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    new-array v8, v3, [Landroid/view/View;

    iget-object v9, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->k1:Landroid/widget/ImageView;

    aput-object v9, v8, v1

    iget-object v9, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->W8:Landroid/widget/ImageView;

    aput-object v9, v8, v0

    invoke-static {p1, v8}, Ld/d/a/m6/b;->b(Landroid/content/Context;[Landroid/view/View;)V

    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    new-array v8, v7, [Landroid/view/View;

    iget-object v9, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->V8:Landroid/widget/ImageView;

    aput-object v9, v8, v1

    iget-object v9, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->v1:Landroid/widget/ImageView;

    aput-object v9, v8, v0

    iget-object v9, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->C2:Landroid/widget/ProgressBar;

    aput-object v9, v8, v3

    invoke-static {p1, v8}, Ld/d/a/m6/b;->c(Landroid/content/Context;[Landroid/view/View;)V

    new-array p1, v6, [Landroid/view/View;

    .line 76
    iget-object v6, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->k1:Landroid/widget/ImageView;

    aput-object v6, p1, v1

    iget-object v6, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->W8:Landroid/widget/ImageView;

    aput-object v6, p1, v0

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->V8:Landroid/widget/ImageView;

    aput-object v0, p1, v3

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->v1:Landroid/widget/ImageView;

    aput-object v0, p1, v7

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->C2:Landroid/widget/ProgressBar;

    aput-object v0, p1, v5

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->t:Landroid/widget/ImageView;

    aput-object v0, p1, v4

    invoke-virtual {p0, v1, p1}, Lcom/android/camera/fragment/BaseFragment;->initViewBackground(Z[Landroid/view/View;)V

    .line 77
    :goto_3
    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->j:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->m:Landroid/view/ViewGroup;

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public w(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "success"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->P8:Landroid/os/Handler;

    new-instance v0, Ld/o/t/f/c/q;

    invoke-direct {v0, p0}, Ld/o/t/f/c/q;-><init>(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public x1(IJLd/o/t/f/c/d0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "index",
            "duration",
            "workspaceItem"
        }
    .end annotation

    .line 1
    iput-object p4, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->s9:Ld/o/t/f/c/d0;

    .line 2
    iput p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVProcess;->U8:I

    return-void
.end method
