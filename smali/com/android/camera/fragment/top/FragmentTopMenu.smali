.class public Lcom/android/camera/fragment/top/FragmentTopMenu;
.super Lcom/android/camera/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ld/d/a/l7/g/e3;
.implements Ld/d/a/l7/g/c1;
.implements Lcom/android/camera/ui/SlideSwitchButton$d;
.implements Lcom/android/camera2/compat/theme/custom/mm/top/TopExpandAdapterMM$ExpandListener;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/top/FragmentTopMenu$h;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "FragmentTopMenu"

.field private static final d:F = 0.57f

.field private static final f:F = 18.181818f


# instance fields
.field private C1:Z

.field private C2:Landroid/widget/LinearLayout;

.field private K0:Z

.field private K1:Landroid/widget/LinearLayout;

.field private K2:Landroid/widget/ImageView;

.field private K8:Landroid/widget/TextView;

.field private L8:Landroid/widget/LinearLayout;

.field private M8:Landroid/widget/ImageView;

.field private N8:Landroid/widget/ImageView;

.field private O8:Landroid/widget/TextView;

.field private P8:Lcom/android/camera/fragment/top/FragmentTopMenu$h;

.field private Q8:Lmiuix/appcompat/app/AlertDialog;

.field private R8:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;

.field private S8:Landroid/view/ViewGroup;

.field private T8:Landroid/view/ViewGroup;

.field private U8:Lcom/android/camera/ui/ShapeBackGroundView;

.field private V8:Lcom/android/camera/fragment/top/ExtraAdapter;

.field private W8:Lcom/android/camera/fragment/top/ExtraAdapter;

.field private X8:Lcom/android/camera/fragment/top/ExtraAdapter;

.field private Y8:I

.field private Z8:I

.field private a9:I

.field private b9:I

.field private c9:I

.field private d9:I

.field private e9:I

.field private f9:I

.field private g:Z

.field private g9:F

.field private h9:Landroid/widget/TextView;

.field private i9:Landroid/widget/TextView;

.field private j:Landroidx/recyclerview/widget/RecyclerView;

.field private j9:Landroid/widget/TextView;

.field private k0:Z

.field private k1:Z

.field private k9:Landroid/widget/TextView;

.field private l9:Lcom/android/camera/timerburst/TimerBurstSeekBar;

.field private m:Landroidx/recyclerview/widget/RecyclerView;

.field private m9:Lcom/android/camera/timerburst/TimerBurstSeekBar;

.field private n:Landroidx/recyclerview/widget/RecyclerView;

.field private n9:Landroid/view/View;

.field private o9:Landroid/view/View;

.field private p:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;

.field private p9:Landroid/view/GestureDetector;

.field private q9:Z

.field private r9:Lcom/android/camera/fragment/top/MenuItemDecoration;

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/d/a/t6/a5/q/k4;",
            ">;"
        }
    .end annotation
.end field

.field private s9:Landroid/view/View;

.field private t:I

.field private t9:Z

.field private u:Z

.field private u9:Lcom/android/camera/fragment/top/MenuGridSnapHelper;

.field private v1:Z

.field private v2:Landroid/widget/ImageView;

.field private v9:I

.field private w:Z

.field private w9:Landroid/widget/ImageView;

.field private final x9:Landroid/view/GestureDetector$SimpleOnGestureListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Q8:Lmiuix/appcompat/app/AlertDialog;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->g9:F

    .line 4
    new-instance v0, Lcom/android/camera/fragment/top/FragmentTopMenu$a;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/top/FragmentTopMenu$a;-><init>(Lcom/android/camera/fragment/top/FragmentTopMenu;)V

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->x9:Landroid/view/GestureDetector$SimpleOnGestureListener;

    return-void
.end method

.method private synthetic Af(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x6

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->onBackEvent(I)Z

    return-void
.end method

.method public static synthetic Ai(Ld/d/a/l7/g/a3;)V
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-interface {p0, v0}, Ld/d/a/l7/g/a3;->checkLutTopAlert(I)V

    return-void
.end method

.method private synthetic Bh()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->v2:Landroid/widget/ImageView;

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->sendAccessibilityEvent(I)V

    return-void
.end method

.method public static synthetic Bi(Ld/d/a/l7/g/f2;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0}, Ld/d/a/l7/g/f2;->P4(Z)V

    return-void
.end method

.method private Ce(Landroid/view/View;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->K8:Landroid/widget/TextView;

    invoke-static {}, Ld/d/a/j6/f;->d()Ld/d/a/j6/f;

    move-result-object v1

    const v2, 0x7f060143

    invoke-virtual {v1, v2}, Ld/d/a/j6/f;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->K2:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {}, Ld/d/a/j6/f;->d()Ld/d/a/j6/f;

    move-result-object v1

    const v2, 0x7f06046c

    invoke-virtual {v1, v2}, Ld/d/a/j6/f;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 3
    invoke-static {}, Ld/d/a/y5;->k2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->K2:Landroid/widget/ImageView;

    new-instance v1, Ld/d/a/t6/f5/e3;

    invoke-direct {v1, p0}, Ld/d/a/t6/f5/e3;-><init>(Lcom/android/camera/fragment/top/FragmentTopMenu;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/d/a/t6/a5/q/k4;

    invoke-virtual {p1}, Ld/d/a/t6/a5/q/k4;->g()Ljava/util/List;

    move-result-object v2

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0c0007

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    .line 7
    new-instance v6, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 8
    new-instance v7, Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v5, 0x0

    move-object v0, v7

    move-object v3, p0

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/camera/fragment/top/ExtraAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Landroid/view/View$OnClickListener;Lcom/android/camera/ui/SlideSwitchButton$d;I)V

    iput-object v7, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->W8:Lcom/android/camera/fragment/top/ExtraAdapter;

    .line 9
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->W8:Lcom/android/camera/fragment/top/ExtraAdapter;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/android/camera/fragment/top/ExtraAdapter;->i(I)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    .line 10
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->W8:Lcom/android/camera/fragment/top/ExtraAdapter;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/android/camera/fragment/top/ExtraAdapter;->i(I)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    .line 11
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/SimpleItemAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 12
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->m:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->W8:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 13
    new-instance v0, Lcom/android/camera/fragment/top/FragmentTopMenu$e;

    invoke-direct {v0, p0, p1}, Lcom/android/camera/fragment/top/FragmentTopMenu$e;-><init>(Lcom/android/camera/fragment/top/FragmentTopMenu;I)V

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 14
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 15
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 16
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->mj()V

    return-void
.end method

.method public static synthetic Ci(Ld/d/a/l7/f;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-interface {p0, v0}, Ld/d/a/l7/f;->showOrHideVideoPrompter(Z)V

    return-void
.end method

.method public static synthetic Di(Ld/d/a/l7/g/u2;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0}, Ld/d/a/l7/g/u2;->T7(Z)V

    return-void
.end method

.method private synthetic Eh()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->M8:Landroid/widget/ImageView;

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->sendAccessibilityEvent(I)V

    return-void
.end method

.method private synthetic Ei(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicBoolean;ILandroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showFirstMenuAnimation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentTopMenu"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    sub-int v0, p4, v0

    .line 4
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ge p4, v1, :cond_0

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    move v0, v3

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p1, p4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 8
    :goto_1
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_2

    neg-int v0, v0

    :cond_2
    invoke-virtual {p1, v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    if-eq p4, p3, :cond_3

    .line 9
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    iput-boolean v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->t9:Z

    return-void
.end method

.method public static synthetic Fb(Lcom/android/camera/fragment/top/FragmentTopMenu;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->C1:Z

    return p1
.end method

.method public static synthetic Gh(ZLd/d/a/l7/g/c3;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ld/d/a/l7/g/c3;->le(Z)V

    return-void
.end method

.method private synthetic Gi()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->k1:Z

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Q8:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Q8:Lmiuix/appcompat/app/AlertDialog;

    :cond_0
    return-void
.end method

.method public static synthetic Hc(Lcom/android/camera/fragment/top/FragmentTopMenu;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->S8:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic Hh(ZLd/d/a/l7/g/i0;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-static {}, Ld/d/a/m6/b;->N0()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p1}, Ld/d/a/l7/g/i0;->hideAllPanel()V

    :cond_0
    return-void
.end method

.method public static synthetic Ic(Lcom/android/camera/fragment/top/FragmentTopMenu;)Lcom/android/camera/ui/ShapeBackGroundView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->U8:Lcom/android/camera/ui/ShapeBackGroundView;

    return-object p0
.end method

.method private synthetic Ih(Ld/d/a/t6/a5/q/k4$d;)Ld/d/a/t6/a5/q/m4;
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-interface {p1, p0}, Ld/d/a/t6/a5/q/k4$d;->updateResource(I)Ld/d/a/t6/a5/q/m4;

    move-result-object p0

    return-object p0
.end method

.method private synthetic Ii()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->k1:Z

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Q8:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Q8:Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method

.method public static synthetic Jf(Ld/d/a/l7/g/m3;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Ld/d/a/l7/g/m3;->show()V

    const/4 v0, 0x1

    .line 2
    invoke-interface {p0, v0}, Ld/d/a/l7/g/m3;->N4(Z)V

    return-void
.end method

.method private synthetic Kh(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x80

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method private synthetic Ki(Lcom/android/camera/Camera;)V
    .locals 3

    const-string v0, "FragmentTopMenu"

    const-string v1, "onClick startActivity Settings.ACTION_APPLICATION_DETAILS_SETTINGS positive"

    .line 1
    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->k1:Z

    .line 3
    invoke-static {}, Ld/d/a/l7/g/s3/j;->impl2()Ld/d/a/l7/g/s3/j;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1}, Ld/d/a/l7/g/s3/j;->qa(Z)V

    .line 5
    :cond_0
    new-instance v0, Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "package:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 7
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 8
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Q8:Lmiuix/appcompat/app/AlertDialog;

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Q8:Lmiuix/appcompat/app/AlertDialog;

    :cond_1
    return-void
.end method

.method public static synthetic Lc(Lcom/android/camera/fragment/top/FragmentTopMenu;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Y8:I

    return p0
.end method

.method public static synthetic Mb(Lcom/android/camera/fragment/top/FragmentTopMenu;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->k1:Z

    return p1
.end method

.method public static synthetic Mf(Ld/d/a/l7/g/e;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0}, Ld/d/a/l7/g/e;->C2(I)V

    return-void
.end method

.method public static synthetic Mh(Ld/d/a/l7/g/c0;)V
    .locals 1

    const/16 v0, 0xaa

    .line 1
    invoke-interface {p0, v0}, Ld/d/a/l7/g/c0;->X3(I)V

    return-void
.end method

.method private synthetic Mi()V
    .locals 2

    const-string v0, "FragmentTopMenu"

    const-string v1, "onClick startActivity Settings.ACTION_APPLICATION_DETAILS_SETTINGS negative"

    .line 1
    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->k1:Z

    .line 3
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Q8:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Q8:Lmiuix/appcompat/app/AlertDialog;

    :cond_0
    return-void
.end method

.method public static synthetic Nh(Ld/d/a/l7/g/c0;)V
    .locals 1

    const/16 v0, 0xdb

    .line 1
    invoke-interface {p0, v0}, Ld/d/a/l7/g/c0;->X3(I)V

    return-void
.end method

.method public static synthetic Of(Ljava/util/concurrent/atomic/AtomicBoolean;Ld/d/a/l7/g/y2;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ld/d/a/l7/g/y2;->i5()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public static synthetic Oh(ZLd/d/a/l7/g/c0;)V
    .locals 0

    if-eqz p0, :cond_0

    const-string p0, "OFF"

    goto :goto_0

    :cond_0
    const-string p0, "ON"

    .line 1
    :goto_0
    invoke-interface {p1, p0}, Ld/d/a/l7/g/c0;->U8(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Oi(ILjava/lang/String;Ld/d/a/l7/g/c0;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Ld/d/a/l7/g/c0;->w1(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic Pg(Ld/d/a/t6/w4/c0;Ld/d/a/l7/g/p;)V
    .locals 2

    const/16 v0, 0x15

    .line 1
    invoke-interface {p1, v0}, Ld/d/a/l7/g/p;->xe(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const/16 v1, 0x14

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Ld/d/a/t6/w4/c0;->b(III)Ld/d/a/t6/w4/b0;

    :cond_0
    return-void
.end method

.method public static synthetic Ph(ILd/d/a/l7/g/c0;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ld/d/a/l7/g/c0;->X3(I)V

    return-void
.end method

.method private synthetic Pi(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    return-void
.end method

.method public static synthetic Qh(Ld/d/a/l7/g/a3;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-interface {p0, v0}, Ld/d/a/l7/g/a3;->reInitAlert(Z)V

    return-void
.end method

.method public static synthetic Rh(Ld/d/a/l7/g/a3;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xc2

    aput v2, v0, v1

    .line 1
    invoke-interface {p0, v0}, Ld/d/a/l7/g/a3;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic Ri(Landroid/widget/TextView;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/widget/TextView;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 1
    invoke-static {v0}, Ld/d/a/y5;->l4([Landroid/widget/TextView;)V

    return-void
.end method

.method private Sd()V
    .locals 3

    const-string v0, "FragmentTopMenu"

    const-string v1, "TopMenu directHidden"

    .line 1
    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->U8:Lcom/android/camera/ui/ShapeBackGroundView;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->j:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->K1:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->C2:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->L8:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->R8:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;

    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 14
    :cond_5
    invoke-static {}, Ld/d/a/l7/g/a3;->impl2()Ld/d/a/l7/g/a3;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v1, 0x2

    .line 15
    invoke-interface {v0, v1}, Ld/d/a/l7/g/a3;->setMenuIndicatorState(I)V

    :cond_6
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->u:Z

    .line 17
    invoke-static {}, Ld/d/a/j6/c;->e()Ld/d/a/j6/c;

    move-result-object v1

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v1, v2, v0, v0, v0}, Ld/d/a/j6/c;->h(IZZZ)V

    .line 18
    iput-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->w:Z

    .line 19
    iput-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->k0:Z

    .line 20
    iput-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->K0:Z

    return-void
.end method

.method public static synthetic Sh(Ljava/lang/String;Ljava/lang/String;ZLd/d/a/l7/g/c0;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Ld/d/a/l7/g/c0;->u8(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private Si(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visible"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/l7/g/c3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld/d/a/t6/f5/k4;

    invoke-direct {v0, p1}, Ld/d/a/t6/f5/k4;-><init>(Z)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 2
    invoke-static {}, Ld/d/a/l7/g/i0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld/d/a/t6/f5/x3;

    invoke-direct {v0, p1}, Ld/d/a/t6/f5/x3;-><init>(Z)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic Th(Ljava/lang/String;Ld/d/a/l7/g/a3;)V
    .locals 1

    const-string v0, "107"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Ld/d/a/l7/g/a3;->alertFlashFrontAdjustSwitchLayout(ZZ)V

    return-void
.end method

.method private Ud()Ld/d/a/d6/f/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/camera/fragment/top/FragmentTopMenu$g;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/top/FragmentTopMenu$g;-><init>(Lcom/android/camera/fragment/top/FragmentTopMenu;)V

    return-object v0
.end method

.method public static synthetic Ug(Ld/d/a/l7/g/f2;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-interface {p0, v0}, Ld/d/a/l7/g/f2;->P4(Z)V

    return-void
.end method

.method public static synthetic Uh(Ld/d/a/l7/g/c0;)V
    .locals 1

    const-string v0, "e"

    .line 1
    invoke-interface {p0, v0}, Ld/d/a/l7/g/c0;->g1(Ljava/lang/String;)V

    return-void
.end method

.method private Ui(Landroid/view/View;)V
    .locals 11
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

    .line 2
    instance-of v1, v0, Ld/d/a/t6/a5/q/k4;

    const-string v2, "FragmentTopMenu"

    if-nez v1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "top menu click exception:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "invalid tag: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    check-cast v0, Ld/d/a/t6/a5/q/k4;

    .line 5
    invoke-virtual {v0}, Ld/d/a/t6/a5/q/k4;->e()Landroid/view/View$OnClickListener;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0}, Ld/d/a/t6/a5/q/k4;->e()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 7
    :cond_1
    invoke-virtual {v0}, Ld/d/a/t6/a5/q/k4;->i()Z

    move-result v1

    if-nez v1, :cond_2

    const-string p0, "onClick: isEnable = false"

    .line 8
    invoke-static {v2, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_2
    invoke-virtual {v0}, Ld/d/a/t6/a5/q/k4;->f()Ld/d/a/t6/a5/q/k4$d;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Ld/d/a/t6/f5/q4;

    invoke-direct {v3, p0}, Ld/d/a/t6/f5/q4;-><init>(Lcom/android/camera/fragment/top/FragmentTopMenu;)V

    .line 10
    invoke-virtual {v1, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v3, Ld/d/a/t6/f5/o5;->a:Ld/d/a/t6/f5/o5;

    .line 11
    invoke-virtual {v1, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    .line 12
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p0, "onClick: resource isDisable=true"

    .line 14
    invoke-static {v2, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 15
    :cond_3
    invoke-virtual {v0}, Ld/d/a/t6/a5/q/k4;->a()I

    move-result v0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onClick: itemType = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Ld/d/a/y5;->k2()Z

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_9

    .line 18
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v1

    const-string v5, "pref_speech_shutter"

    invoke-virtual {v1, v5}, Ld/d/a/k6/e/m/g1;->R0(Ljava/lang/String;)Z

    move-result v1

    const/16 v5, 0xd1

    const/16 v6, 0x106

    const/4 v7, -0x1

    if-eq v0, v5, :cond_5

    if-eq v0, v6, :cond_4

    move v8, v4

    move v9, v8

    move v5, v7

    goto :goto_1

    :cond_4
    const v5, 0x7f130b03

    move v8, v1

    goto :goto_0

    .line 19
    :cond_5
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v5

    invoke-virtual {v5}, Ld/d/a/k6/e/j/a1;->a0()Ld/d/a/k6/e/j/c0;

    move-result-object v5

    invoke-virtual {v5}, Ld/d/a/k6/e/j/c0;->getDisplayTitleString()I

    move-result v5

    .line 20
    invoke-static {}, Ld/d/a/c4;->D6()Z

    move-result v8

    :goto_0
    move v9, v3

    .line 21
    :goto_1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v10

    invoke-virtual {v10}, Ld/k/a/b;->D7()Z

    move-result v10

    if-eqz v10, :cond_8

    if-eq v0, v6, :cond_6

    if-eqz v1, :cond_8

    if-eqz v9, :cond_8

    :cond_6
    if-eq v5, v7, :cond_9

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Ld/d/a/m3;

    .line 23
    invoke-interface {v1}, Ld/d/a/m3;->w2()Ld/d/a/b8/k;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_7

    const v5, 0x7f13004a

    goto :goto_2

    :cond_7
    const v5, 0x7f1300b3

    .line 24
    :goto_2
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 25
    invoke-static {v1, v5}, Ld/d/a/b8/k;->y(Ld/d/a/b8/k;Ljava/lang/String;)V

    goto :goto_3

    .line 26
    :cond_8
    new-instance v1, Ld/d/a/t6/f5/d3;

    invoke-direct {v1, p0, p1}, Ld/d/a/t6/f5/d3;-><init>(Lcom/android/camera/fragment/top/FragmentTopMenu;Landroid/view/View;)V

    const-wide/16 v5, 0x1f4

    invoke-virtual {p1, v1, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    :cond_9
    :goto_3
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const-string/jumbo v5, "top menu onClickByTopMenu, ConfigItem=0x%x"

    invoke-static {v1, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xaa

    const v2, 0x7f0b035f

    const v3, 0x7f0b054e

    if-eq v0, v1, :cond_14

    const/16 v1, 0xdb

    if-eq v0, v1, :cond_10

    const/16 v1, 0xdf

    if-eq v0, v1, :cond_b

    const/16 p1, 0x209

    if-eq v0, p1, :cond_a

    goto/16 :goto_4

    .line 28
    :cond_a
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/k6/e/m/g1;->Y()Ld/d/a/k6/e/m/v0;

    move-result-object p1

    .line 29
    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, v1}, Ld/d/a/k6/e/m/t0;->isSwitchOn(I)Z

    move-result p1

    .line 30
    invoke-static {}, Ld/d/a/l7/g/c0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Ld/d/a/t6/f5/n4;

    invoke-direct {v2, p1}, Ld/d/a/t6/f5/n4;-><init>(Z)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_4

    .line 31
    :cond_b
    invoke-static {}, Ld/d/a/c4;->W3()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {}, Ld/d/a/c4;->Y3()Z

    move-result v1

    if-nez v1, :cond_c

    goto/16 :goto_4

    .line 32
    :cond_c
    iget-boolean v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->k0:Z

    if-nez v1, :cond_d

    iget-boolean v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->w:Z

    if-eqz v1, :cond_e

    :cond_d
    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->R8:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_19

    .line 33
    :cond_e
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-eq v1, v3, :cond_f

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v1, v2, :cond_19

    .line 34
    :cond_f
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->P8:Lcom/android/camera/fragment/top/FragmentTopMenu$h;

    invoke-static {v0}, Lcom/android/camera/fragment/top/FragmentTopMenu$h;->b(Lcom/android/camera/fragment/top/FragmentTopMenu$h;)V

    .line 35
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->P8:Lcom/android/camera/fragment/top/FragmentTopMenu$h;

    invoke-static {v0}, Lcom/android/camera/fragment/top/FragmentTopMenu$h;->c(Lcom/android/camera/fragment/top/FragmentTopMenu$h;)V

    .line 36
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->dj(Landroid/view/View;)V

    .line 37
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->P8:Lcom/android/camera/fragment/top/FragmentTopMenu$h;

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu$h;->d(Lcom/android/camera/fragment/top/FragmentTopMenu$h;)V

    return-void

    .line 38
    :cond_10
    iget-boolean v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->w:Z

    if-nez v1, :cond_11

    iget-boolean v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->K0:Z

    if-eqz v1, :cond_12

    :cond_11
    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->R8:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_19

    .line 39
    :cond_12
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-eq v1, v3, :cond_13

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v1, v2, :cond_19

    .line 40
    :cond_13
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->bj(Landroid/view/View;)V

    .line 41
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object p0

    const-string p1, "pref_camera_referenceline_key"

    invoke-virtual {p0, p1, v4}, Ld/d/a/k6/e/f;->putBoolean(Ljava/lang/String;Z)Ld/d/a/k6/g/a$a;

    .line 42
    invoke-static {}, Ld/d/a/l7/g/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/d/a/t6/f5/t4;->c:Ld/d/a/t6/f5/t4;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    .line 43
    :cond_14
    invoke-static {}, Ld/d/a/c4;->T3()Z

    move-result v1

    if-eqz v1, :cond_15

    return-void

    .line 44
    :cond_15
    iget-boolean v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->k0:Z

    if-nez v1, :cond_16

    iget-boolean v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->K0:Z

    if-eqz v1, :cond_17

    :cond_16
    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->R8:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_19

    .line 45
    :cond_17
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-eq v1, v3, :cond_18

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    if-ne p1, v2, :cond_19

    .line 46
    :cond_18
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->cj()V

    .line 47
    invoke-static {v4}, Ld/d/a/c4;->n9(Z)V

    .line 48
    invoke-static {}, Ld/d/a/l7/g/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/d/a/t6/f5/e4;->c:Ld/d/a/t6/f5/e4;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    .line 49
    :cond_19
    :goto_4
    invoke-static {}, Ld/d/a/l7/g/c0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Ld/d/a/t6/f5/a4;

    invoke-direct {v1, v0}, Ld/d/a/t6/f5/a4;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 50
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->V8:Lcom/android/camera/fragment/top/ExtraAdapter;

    if-eqz p1, :cond_1a

    .line 51
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {p1, v0}, Lcom/android/camera/fragment/top/ExtraAdapter;->setDegree(I)V

    .line 52
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->V8:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 53
    :cond_1a
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->W8:Lcom/android/camera/fragment/top/ExtraAdapter;

    if-eqz p1, :cond_1b

    .line 54
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 55
    :cond_1b
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->X8:Lcom/android/camera/fragment/top/ExtraAdapter;

    if-eqz p0, :cond_1c

    .line 56
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1c
    const-string p0, "panel_menu"

    .line 57
    invoke-static {p0}, Ld/d/a/u7/f;->N1(Ljava/lang/String;)V

    .line 58
    invoke-static {}, Ld/d/a/l7/g/a3;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/d/a/t6/f5/u3;->c:Ld/d/a/t6/f5/u3;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic Vh(Ld/d/a/l7/g/a3;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xc1

    aput v2, v0, v1

    .line 1
    invoke-interface {p0, v0}, Ld/d/a/l7/g/a3;->updateConfigItem([I)V

    return-void
.end method

.method private Vi()V
    .locals 1

    .line 1
    invoke-static {}, Ld/d/a/l7/g/e3;->hd()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->u:Z

    return-void
.end method

.method public static synthetic Wc(Lcom/android/camera/fragment/top/FragmentTopMenu;)Lcom/android/camera/fragment/top/ExtraAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->W8:Lcom/android/camera/fragment/top/ExtraAdapter;

    return-object p0
.end method

.method public static synthetic Wg(Ld/d/a/l7/f;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0}, Ld/d/a/l7/f;->showOrHideVideoPrompter(Z)V

    return-void
.end method

.method public static synthetic Wh(Ljava/lang/String;Ld/d/a/l7/g/c0;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ld/d/a/l7/g/c0;->A1(Ljava/lang/String;)V

    return-void
.end method

.method private Wi()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentTopMenu"

    const-string v2, "requestLocationPermission: "

    .line 1
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->k1:Z

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/android/camera/Camera;

    .line 4
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Ud()Ld/d/a/d6/f/b;

    move-result-object p0

    const/16 v1, 0x65

    .line 5
    invoke-static {v0, v1, p0}, Ld/d/a/h7/a;->u(Landroid/app/Activity;ILd/d/a/d6/f/b;)Z

    return-void
.end method

.method public static synthetic Xh(Ld/d/a/l7/g/a3;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xc2

    aput v2, v0, v1

    .line 1
    invoke-interface {p0, v0}, Ld/d/a/l7/g/a3;->updateConfigItem([I)V

    return-void
.end method

.method private Xi(Landroid/view/View;Landroid/view/View;ZI)V
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "extraView",
            "topMenuRV",
            "isShow",
            "config"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    .line 1
    invoke-direct {v0, v3}, Lcom/android/camera/fragment/top/FragmentTopMenu;->ee(I)I

    move-result v4

    .line 2
    rem-int/lit8 v5, v4, 0x4

    iget v6, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->e9:I

    mul-int/2addr v5, v6

    int-to-float v11, v5

    .line 3
    iget v5, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->t:I

    rsub-int/lit8 v5, v5, 0x4

    div-int/lit8 v4, v4, 0x4

    add-int/2addr v5, v4

    int-to-float v4, v5

    iget v5, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->d9:I

    int-to-float v5, v5

    mul-float v12, v4, v5

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const-wide/16 v13, 0x14a

    const/4 v15, 0x1

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->clearAnimation()V

    .line 5
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const v7, 0x3e4ccccd    # 0.2f

    const/high16 v8, 0x3f800000    # 1.0f

    const v9, 0x3e4ccccd    # 0.2f

    const/high16 v10, 0x3f800000    # 1.0f

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    .line 6
    invoke-virtual {v0, v13, v14}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 7
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v3, v4, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v4, 0xc8

    .line 8
    invoke-virtual {v3, v4, v5}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 9
    new-instance v4, Landroid/view/animation/AnimationSet;

    invoke-direct {v4, v15}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 10
    new-instance v5, Lk/j0/k/l;

    invoke-direct {v5}, Lk/j0/k/l;-><init>()V

    invoke-virtual {v4, v5}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 11
    invoke-virtual {v4, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 12
    invoke-virtual {v4, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 13
    invoke-virtual {v1, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/16 v0, 0x8

    .line 14
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 15
    :cond_0
    invoke-direct {v0, v3}, Lcom/android/camera/fragment/top/FragmentTopMenu;->ke(I)Landroid/view/View;

    move-result-object v0

    .line 16
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->clearAnimation()V

    .line 17
    new-instance v3, Landroid/view/animation/ScaleAnimation;

    const/high16 v7, 0x3f800000    # 1.0f

    const v8, 0x3e4ccccd    # 0.2f

    const/high16 v9, 0x3f800000    # 1.0f

    const v10, 0x3e4ccccd    # 0.2f

    move-object v6, v3

    invoke-direct/range {v6 .. v12}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    .line 18
    invoke-virtual {v3, v13, v14}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 19
    new-instance v6, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v6, v5, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v4, 0x64

    .line 20
    invoke-virtual {v6, v4, v5}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 21
    new-instance v7, Landroid/view/animation/AnimationSet;

    invoke-direct {v7, v15}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 22
    new-instance v8, Lk/j0/k/l;

    invoke-direct {v8}, Lk/j0/k/l;-><init>()V

    invoke-virtual {v7, v8}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 23
    invoke-virtual {v7, v6}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 24
    invoke-virtual {v7, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 25
    invoke-virtual {v1, v7}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 26
    new-instance v1, Lmiuix/animation/controller/AnimState;

    const-string v3, "fromAlpha"

    invoke-direct {v1, v3}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v3, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    const-wide/16 v6, 0x0

    invoke-virtual {v1, v3, v6, v7}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    .line 27
    new-instance v6, Lmiuix/animation/controller/AnimState;

    const-string v7, "toAlpha"

    invoke-direct {v6, v7}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v6, v3, v7, v8}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v3

    .line 28
    new-instance v6, Lmiuix/animation/controller/AnimState;

    const-string v9, "fromScaleRV"

    invoke-direct {v6, v9}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v9, Lmiuix/animation/property/ViewProperty;->SCALE_X:Lmiuix/animation/property/ViewProperty;

    const-wide v10, 0x3ff19999a0000000L    # 1.100000023841858

    invoke-virtual {v6, v9, v10, v11}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v6

    sget-object v12, Lmiuix/animation/property/ViewProperty;->SCALE_Y:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {v6, v12, v10, v11}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v6

    .line 29
    new-instance v10, Lmiuix/animation/controller/AnimState;

    const-string/jumbo v11, "toScaleRV"

    invoke-direct {v10, v11}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v10, v9, v7, v8}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v9

    invoke-virtual {v9, v12, v7, v8}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v7

    new-array v8, v15, [Landroid/view/View;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    .line 30
    invoke-static {v8}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v2

    invoke-interface {v2}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v2

    new-array v8, v15, [Lmiuix/animation/base/AnimConfig;

    new-instance v10, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v10}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 v11, 0x7

    new-array v12, v15, [F

    const/high16 v13, 0x42c80000    # 100.0f

    aput v13, v12, v9

    .line 31
    invoke-virtual {v10, v11, v12}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v10

    invoke-virtual {v10, v4, v5}, Lmiuix/animation/base/AnimConfig;->setDelay(J)Lmiuix/animation/base/AnimConfig;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-interface {v2, v1, v3, v8}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    new-array v1, v15, [Landroid/view/View;

    aput-object v0, v1, v9

    .line 32
    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v0

    new-array v1, v15, [Lmiuix/animation/base/AnimConfig;

    new-instance v2, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v2}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 v3, 0x6

    new-array v8, v15, [F

    const/high16 v10, 0x43a50000    # 330.0f

    aput v10, v8, v9

    .line 33
    invoke-virtual {v2, v3, v8}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Lmiuix/animation/base/AnimConfig;->setDelay(J)Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    aput-object v2, v1, v9

    invoke-interface {v0, v6, v7, v1}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    :goto_0
    return-void
.end method

.method public static synthetic Yb(Lcom/android/camera/fragment/top/FragmentTopMenu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Wi()V

    return-void
.end method

.method public static synthetic Yg(Ld/d/a/l7/g/u2;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-interface {p0, v0}, Ld/d/a/l7/g/u2;->T7(Z)V

    return-void
.end method

.method public static synthetic Yh(Ljava/lang/String;Ld/d/a/l7/g/c0;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ld/d/a/l7/g/c0;->A9(Ljava/lang/String;)V

    return-void
.end method

.method private Yi()V
    .locals 7

    .line 1
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ld/d/a/k6/e/f;->b()Ld/d/a/k6/g/a$a;

    move-result-object v0

    const-string v1, "pref_select_zoom_ratio_by_user_key"

    const/4 v2, 0x0

    .line 3
    invoke-interface {v0, v1, v2}, Ld/d/a/k6/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/d/a/k6/g/a$a;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ld/d/a/k6/g/a$a;->apply()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->t9:Z

    .line 6
    invoke-static {}, Ld/d/a/m6/b;->F0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0c0032

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0c0007

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 8
    :goto_0
    iget-object v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->V8:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {v3}, Lcom/android/camera/fragment/top/ExtraAdapter;->getItemCount()I

    move-result v3

    sub-int/2addr v3, v0

    div-int/2addr v3, v1

    add-int/2addr v3, v0

    add-int/lit8 v3, v3, -0x4

    .line 9
    iget v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->e9:I

    mul-int/2addr v3, v1

    .line 10
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 11
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/4 v5, 0x2

    new-array v5, v5, [I

    aput v2, v5, v2

    aput v3, v5, v0

    .line 12
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 13
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 14
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const-wide/16 v5, 0x1f4

    .line 15
    invoke-virtual {v2, v5, v6}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 16
    new-instance v0, Lk/j0/k/l;

    invoke-direct {v0}, Lk/j0/k/l;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17
    new-instance v0, Ld/d/a/t6/f5/s2;

    invoke-direct {v0, p0, v1, v4, v3}, Ld/d/a/t6/f5/s2;-><init>(Lcom/android/camera/fragment/top/FragmentTopMenu;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0x514

    .line 18
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public static synthetic Zh(Ld/d/a/l7/g/a3;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xd6

    aput v2, v0, v1

    .line 1
    invoke-interface {p0, v0}, Ld/d/a/l7/g/a3;->updateConfigItem([I)V

    return-void
.end method

.method private Zi()Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->k0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->C2:Landroid/widget/LinearLayout;

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->w:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->K1:Landroid/widget/LinearLayout;

    goto :goto_0

    .line 5
    :cond_1
    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->K0:Z

    if-eqz v0, :cond_8

    .line 6
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->L8:Landroid/widget/LinearLayout;

    .line 7
    :goto_0
    iget v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Y8:I

    iget v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->f9:I

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->c9:I

    .line 8
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLandScape()Z

    move-result v2

    if-nez v2, :cond_2

    iget v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->c9:I

    goto :goto_1

    :cond_2
    iget v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Y8:I

    iget v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->a9:I

    sub-int/2addr v2, v3

    :goto_1
    const/4 v3, 0x1

    invoke-direct {p0, v2, v1, v3, v1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->sd(IZZZ)V

    .line 9
    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    if-eqz v2, :cond_6

    const/16 v4, 0x5a

    if-eq v2, v4, :cond_5

    const/16 v4, 0xb4

    if-eq v2, v4, :cond_4

    const/16 v4, 0x10e

    if-eq v2, v4, :cond_3

    move v2, v1

    goto :goto_3

    .line 10
    :cond_3
    iget v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Y8:I

    iget v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->c9:I

    goto :goto_2

    .line 11
    :cond_4
    invoke-static {}, Ld/d/a/m6/b;->q()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 12
    iget v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Y8:I

    iget v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->c9:I

    goto :goto_2

    .line 13
    :cond_5
    iget v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->a9:I

    .line 14
    iget v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Y8:I

    iget v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->c9:I

    :goto_2
    sub-int/2addr v2, v4

    goto :goto_3

    .line 15
    :cond_6
    invoke-static {}, Ld/d/a/m6/b;->q()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    move v6, v2

    move v2, v1

    move v1, v6

    :goto_3
    int-to-float v1, v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 18
    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    int-to-float v4, v4

    invoke-static {v0, v4}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    int-to-float v2, v2

    .line 19
    invoke-static {v0, v2}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 20
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 21
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    new-instance v2, Lk/j0/k/l;

    invoke-direct {v2}, Lk/j0/k/l;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setInterpolator(Landroid/view/animation/Interpolator;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 22
    invoke-virtual {v1, v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->alpha(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    const-wide/16 v4, 0xc8

    invoke-virtual {v1, v4, v5}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 24
    iget v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->a9:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 25
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLandScape()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 26
    iget p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->a9:I

    iput p0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    goto :goto_4

    .line 27
    :cond_7
    iget v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Y8:I

    iget p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->c9:I

    sub-int/2addr v2, p0

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 28
    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return v3

    :cond_8
    return v1
.end method

.method public static synthetic ai(Ljava/lang/String;Ljava/lang/String;Ld/d/a/l7/g/c0;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Ld/d/a/l7/g/c0;->d5(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private aj()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Q8:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/android/camera/Camera;

    .line 3
    invoke-static {}, Ld/d/a/y5;->z4()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    const v0, 0x7f1305b3

    .line 4
    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f1305c7

    .line 5
    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ld/d/a/t6/f5/c3;

    invoke-direct {v5, p0}, Ld/d/a/t6/f5/c3;-><init>(Lcom/android/camera/fragment/top/FragmentTopMenu;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v0, 0x7f1303de

    .line 6
    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ld/d/a/t6/f5/h3;

    invoke-direct {v9, p0}, Ld/d/a/t6/f5/h3;-><init>(Lcom/android/camera/fragment/top/FragmentTopMenu;)V

    .line 7
    invoke-static/range {v1 .. v9}, Ld/d/a/k5;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Q8:Lmiuix/appcompat/app/AlertDialog;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    const v0, 0x7f1305b5

    .line 8
    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f1305c5

    .line 9
    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ld/d/a/t6/f5/m3;

    invoke-direct {v5, p0, v1}, Ld/d/a/t6/f5/m3;-><init>(Lcom/android/camera/fragment/top/FragmentTopMenu;Lcom/android/camera/Camera;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v0, 0x1040000

    .line 10
    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ld/d/a/t6/f5/v3;

    invoke-direct {v9, p0}, Ld/d/a/t6/f5/v3;-><init>(Lcom/android/camera/fragment/top/FragmentTopMenu;)V

    .line 11
    invoke-static/range {v1 .. v9}, Ld/d/a/k5;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Q8:Lmiuix/appcompat/app/AlertDialog;

    .line 12
    :goto_0
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Q8:Lmiuix/appcompat/app/AlertDialog;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method public static synthetic bd(Lcom/android/camera/fragment/top/FragmentTopMenu;)Lcom/android/camera/fragment/top/ExtraAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->X8:Lcom/android/camera/fragment/top/ExtraAdapter;

    return-object p0
.end method

.method public static synthetic bi(Ld/d/a/l7/g/a3;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xed

    aput v2, v0, v1

    .line 1
    invoke-interface {p0, v0}, Ld/d/a/l7/g/a3;->updateConfigItem([I)V

    return-void
.end method

.method private bj(Landroid/view/View;)V
    .locals 2
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "supportTimerBurst"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    const-string v0, "FragmentTopMenu"

    const-string v1, "showTopReferenceLineMenu"

    .line 1
    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Ce(Landroid/view/View;)V

    .line 3
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->ij()V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->u:Z

    return-void
.end method

.method public static synthetic cg(Ld/d/a/l7/g/s1;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-interface {p0, v0}, Ld/d/a/l7/g/s1;->setManuallyLayoutVisible(Z)V

    return-void
.end method

.method public static synthetic ch(Ld/d/a/t6/w4/c0;Ld/d/a/l7/g/p;)V
    .locals 3

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/16 v2, 0x14

    .line 1
    invoke-virtual {p0, v0, v1, v2}, Ld/d/a/t6/w4/c0;->b(III)Ld/d/a/t6/w4/b0;

    const/4 v0, 0x2

    .line 2
    invoke-interface {p1, v0}, Ld/d/a/l7/g/p;->Kd(I)I

    move-result p1

    .line 3
    invoke-virtual {p0, v0, p1, v2}, Ld/d/a/t6/w4/c0;->b(III)Ld/d/a/t6/w4/b0;

    const/4 p1, 0x4

    .line 4
    invoke-virtual {p0, p1, v1, v2}, Ld/d/a/t6/w4/c0;->b(III)Ld/d/a/t6/w4/b0;

    .line 5
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/k/a/b;->k6()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-static {}, Ld/d/a/m6/b;->w0()Z

    move-result p1

    if-nez p1, :cond_0

    const/16 p1, 0xc

    const/16 v0, 0xc7

    .line 7
    invoke-virtual {p0, p1, v0, v2}, Ld/d/a/t6/w4/c0;->b(III)Ld/d/a/t6/w4/b0;

    :cond_0
    return-void
.end method

.method public static synthetic ci(Ljava/lang/String;Ld/d/a/l7/g/c0;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ld/d/a/l7/g/c0;->H2(Ljava/lang/String;)V

    return-void
.end method

.method private cj()V
    .locals 2
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "supportTimerBurst"
        type = 0x0
    .end annotation

    const-string v0, "FragmentTopMenu"

    const-string v1, "showTopTimerBurstMenu"

    .line 1
    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->refreshTimerBurstText()V

    .line 3
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->qf()V

    .line 4
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->fj()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->u:Z

    return-void
.end method

.method public static synthetic di(Ljava/lang/String;Ld/d/a/l7/g/c0;)V
    .locals 1

    const/16 v0, 0xbc

    .line 1
    invoke-interface {p1, v0, p0}, Ld/d/a/l7/g/c0;->w1(ILjava/lang/String;)V

    return-void
.end method

.method private dj(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    const-string v0, "FragmentTopMenu"

    const-string v1, "showWatermarkMenu"

    .line 1
    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->vf(Landroid/view/View;)V

    .line 3
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->jj()V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->u:Z

    return-void
.end method

.method private ee(I)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "config"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->s:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/d/a/t6/a5/q/k4;

    .line 3
    invoke-virtual {v2}, Ld/d/a/t6/a5/q/k4;->a()I

    move-result v2

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static synthetic eh(Ld/d/a/t6/w4/c0;Ld/d/a/l7/g/e1;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ld/d/a/l7/g/e1;->O9(Ld/d/a/t6/w4/c0;)V

    return-void
.end method

.method public static synthetic ei(Ljava/lang/String;Ld/d/a/l7/g/c0;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ld/d/a/l7/g/c0;->n6(Ljava/lang/String;)V

    return-void
.end method

.method private ej()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->ij()V

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->V8:Lcom/android/camera/fragment/top/ExtraAdapter;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/top/ExtraAdapter;->setDegree(I)V

    .line 3
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->V8:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method private ff()Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getAppController()Ld/d/a/m3;

    move-result-object v0

    invoke-interface {v0}, Ld/d/a/m3;->getModeUI()Ld/d/a/t6/a5/l;

    move-result-object v0

    invoke-interface {v0}, Ld/d/a/t6/a5/l;->d()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->s:Ljava/util/List;

    .line 2
    new-instance v0, Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->s:Ljava/util/List;

    iget v6, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    move-object v1, v0

    move-object v4, p0

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Lcom/android/camera/fragment/top/ExtraAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Landroid/view/View$OnClickListener;Lcom/android/camera/ui/SlideSwitchButton$d;I)V

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->V8:Lcom/android/camera/fragment/top/ExtraAdapter;

    const/4 v1, 0x2

    .line 3
    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/top/ExtraAdapter;->i(I)I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    .line 4
    :cond_0
    iget-object v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->T8:Landroid/view/ViewGroup;

    iget v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->g9:F

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setScaleY(F)V

    .line 5
    iget-object v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->T8:Landroid/view/ViewGroup;

    iget v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->g9:F

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setScaleX(F)V

    .line 6
    invoke-static {}, Ld/d/a/m6/b;->F0()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c0032

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c0007

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    .line 8
    :goto_0
    iget-object v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->V8:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {v4, v1}, Lcom/android/camera/fragment/top/ExtraAdapter;->l(I)I

    move-result v4

    iput v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->t:I

    .line 9
    iget-object v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->V8:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {v4}, Lcom/android/camera/fragment/top/ExtraAdapter;->getItemCount()I

    move-result v4

    mul-int/lit8 v5, v3, 0x4

    const/4 v6, 0x1

    if-le v4, v5, :cond_2

    move v4, v6

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    iput-boolean v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->q9:Z

    .line 10
    iget-object v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->r9:Lcom/android/camera/fragment/top/MenuItemDecoration;

    if-nez v4, :cond_3

    .line 11
    new-instance v4, Lcom/android/camera/fragment/top/MenuItemDecoration;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/android/camera/fragment/top/MenuItemDecoration;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->r9:Lcom/android/camera/fragment/top/MenuItemDecoration;

    .line 12
    :cond_3
    iget-boolean v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->q9:Z

    if-eqz v4, :cond_4

    .line 13
    iput v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->t:I

    .line 14
    new-instance v4, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 15
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 16
    iget-object v5, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->j:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->r9:Lcom/android/camera/fragment/top/MenuItemDecoration;

    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    goto :goto_2

    .line 17
    :cond_4
    new-instance v4, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v7, 0x4

    invoke-direct {v4, v5, v7}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 18
    iget-object v5, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->j:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->r9:Lcom/android/camera/fragment/top/MenuItemDecoration;

    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 19
    :goto_2
    iget-object v5, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->U8:Lcom/android/camera/ui/ShapeBackGroundView;

    iget-boolean v7, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->q9:Z

    xor-int/2addr v7, v6

    invoke-virtual {v5, v7}, Lcom/android/camera/ui/ShapeBackGroundView;->setIsNeedDividingLine(Z)V

    .line 20
    iget v5, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->d9:I

    int-to-float v7, v5

    const v8, 0x3f11eb85    # 0.57f

    mul-float/2addr v7, v8

    float-to-int v7, v7

    iput v7, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->v9:I

    .line 21
    iget v8, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->t:I

    mul-int/2addr v8, v5

    add-int/2addr v8, v7

    iput v8, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Z8:I

    .line 22
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->yd()I

    .line 23
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->nj()V

    .line 24
    iget-object v5, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 25
    iget v7, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->c9:I

    iget v8, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->v9:I

    add-int/2addr v7, v8

    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 26
    iget-object v5, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->s9:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 27
    iget v7, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->c9:I

    iget v8, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->v9:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f070bf8

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    sub-int/2addr v8, v9

    div-int/2addr v8, v1

    add-int/2addr v7, v8

    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 28
    iget-object v5, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->U8:Lcom/android/camera/ui/ShapeBackGroundView;

    iget v7, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->a9:I

    iget v8, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Y8:I

    invoke-virtual {v5, v7, v8}, Lcom/android/camera/ui/ShapeBackGroundView;->n(II)V

    .line 29
    iget-object v5, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->U8:Lcom/android/camera/ui/ShapeBackGroundView;

    iget v7, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->d9:I

    invoke-virtual {v5, v7}, Lcom/android/camera/ui/ShapeBackGroundView;->setItemRowHeight(I)V

    .line 30
    iget-object v5, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->U8:Lcom/android/camera/ui/ShapeBackGroundView;

    iget v7, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->v9:I

    invoke-virtual {v5, v7}, Lcom/android/camera/ui/ShapeBackGroundView;->setSettingRowHeight(I)V

    .line 31
    iget-object v5, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->U8:Lcom/android/camera/ui/ShapeBackGroundView;

    const/16 v7, 0x11

    invoke-virtual {v5, v7}, Lcom/android/camera/ui/ShapeBackGroundView;->setGravity(I)V

    .line 32
    iget-object v5, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->U8:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33
    iget v7, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Y8:I

    iput v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 34
    iget-object v7, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->U8:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v7, v5}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    iget-object v5, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->U8:Lcom/android/camera/ui/ShapeBackGroundView;

    iget v7, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->c9:I

    invoke-virtual {v5, v7}, Lcom/android/camera/ui/ShapeBackGroundView;->setTopVerticalOffset(I)V

    .line 36
    iget-object v5, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v5

    invoke-virtual {v5, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    .line 37
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/SimpleItemAnimator;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 38
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->j:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->V8:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 39
    new-instance v0, Lcom/android/camera/fragment/top/FragmentTopMenu$b;

    invoke-direct {v0, p0, v3}, Lcom/android/camera/fragment/top/FragmentTopMenu$b;-><init>(Lcom/android/camera/fragment/top/FragmentTopMenu;I)V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 40
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 41
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 42
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->u9:Lcom/android/camera/fragment/top/MenuGridSnapHelper;

    if-nez v0, :cond_5

    .line 43
    new-instance v0, Lcom/android/camera/fragment/top/MenuGridSnapHelper;

    invoke-direct {v0}, Lcom/android/camera/fragment/top/MenuGridSnapHelper;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->u9:Lcom/android/camera/fragment/top/MenuGridSnapHelper;

    .line 44
    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/top/MenuGridSnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 45
    :cond_5
    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->q9:Z

    if-eqz v0, :cond_6

    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v0

    const-string v1, "pref_select_zoom_ratio_by_user_key"

    .line 46
    invoke-virtual {v0, v1, v6}, Ld/d/a/k6/e/f;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 47
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Yi()V

    :cond_6
    return v6
.end method

.method public static synthetic fi(Ld/d/a/l7/g/a3;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xa5

    aput v2, v0, v1

    .line 1
    invoke-interface {p0, v0}, Ld/d/a/l7/g/a3;->updateConfigItem([I)V

    return-void
.end method

.method private fj()V
    .locals 5
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "supportTimerBurst"
        type = 0x0
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->w:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->w:Z

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const-string v0, "goto_timer_burst_menu"

    const/4 v4, 0x0

    .line 2
    invoke-static {v0, v4, v4}, Ld/d/a/u7/i;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->m9:Lcom/android/camera/timerburst/TimerBurstSeekBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->l9:Lcom/android/camera/timerburst/TimerBurstSeekBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->s9:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->K1:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Zi()Z

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->m9:Lcom/android/camera/timerburst/TimerBurstSeekBar;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 10
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->l9:Lcom/android/camera/timerburst/TimerBurstSeekBar;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 11
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->s9:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->K1:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 14
    invoke-static {}, Ld/d/a/m6/b;->E0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->yd()I

    .line 16
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->U8:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17
    iget v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Y8:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 18
    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->U8:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    :cond_1
    iget v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Y8:I

    iget v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Z8:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->c9:I

    .line 20
    iget-boolean v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->q9:Z

    xor-int/2addr v2, v1

    invoke-direct {p0, v0, v3, v1, v2}, Lcom/android/camera/fragment/top/FragmentTopMenu;->sd(IZZZ)V

    .line 21
    :goto_0
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->K1:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->j:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->w:Z

    const/16 v3, 0xaa

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Xi(Landroid/view/View;Landroid/view/View;ZI)V

    return-void
.end method

.method public static synthetic gc(Lcom/android/camera/fragment/top/FragmentTopMenu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->aj()V

    return-void
.end method

.method public static synthetic gi(Ld/d/a/l7/g/c0;)V
    .locals 1

    const/16 v0, 0xa8

    .line 1
    invoke-interface {p0, v0}, Ld/d/a/l7/g/c0;->X3(I)V

    return-void
.end method

.method private gj()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->fj()V

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->V8:Lcom/android/camera/fragment/top/ExtraAdapter;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/top/ExtraAdapter;->setDegree(I)V

    .line 3
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->V8:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public static synthetic hh(Ld/d/a/l7/g/r3/a;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-interface {p0, v0}, Ld/d/a/l7/g/r3/a;->mg(Z)V

    .line 2
    invoke-interface {p0}, Ld/d/a/l7/g/r3/a;->ea()Z

    return-void
.end method

.method public static synthetic hi(Ld/d/a/l7/g/c0;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ld/d/a/l7/g/c0;->R1()V

    return-void
.end method

.method private hj()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->jj()V

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->V8:Lcom/android/camera/fragment/top/ExtraAdapter;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/top/ExtraAdapter;->setDegree(I)V

    .line 3
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->V8:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public static synthetic ih(Ld/d/a/l7/g/z1;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0, v0}, Ld/d/a/l7/g/z1;->sh(IZ)V

    return-void
.end method

.method public static synthetic ii(Ld/d/a/l7/g/a3;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xc6

    aput v2, v0, v1

    .line 1
    invoke-interface {p0, v0}, Ld/d/a/l7/g/a3;->updateConfigItem([I)V

    return-void
.end method

.method private ij()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->k0:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->k0:Z

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->s9:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->C2:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Zi()Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->s9:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->C2:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 9
    invoke-static {}, Ld/d/a/m6/b;->E0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->yd()I

    .line 11
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->U8:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 12
    iget v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Y8:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 13
    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->U8:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    :cond_1
    iget v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Y8:I

    iget v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Z8:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->c9:I

    .line 15
    iget-boolean v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->q9:Z

    xor-int/2addr v2, v1

    invoke-direct {p0, v0, v3, v1, v2}, Lcom/android/camera/fragment/top/FragmentTopMenu;->sd(IZZZ)V

    .line 16
    :goto_0
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->C2:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->j:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->k0:Z

    const/16 v3, 0xdb

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Xi(Landroid/view/View;Landroid/view/View;ZI)V

    return-void
.end method

.method private je(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "row"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-boolean v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->q9:Z

    if-eqz v1, :cond_1

    .line 3
    invoke-static {}, Ld/d/a/m6/b;->F0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0032

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0007

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge p1, v2, :cond_2

    .line 6
    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 7
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr p1, v1

    goto :goto_0

    :cond_1
    mul-int/lit8 v1, p1, 0x4

    .line 8
    :goto_1
    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    add-int/lit8 v2, p1, 0x1

    mul-int/lit8 v2, v2, 0x4

    if-ge v1, v2, :cond_2

    .line 9
    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method private synthetic jh()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->K2:Landroid/widget/ImageView;

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->sendAccessibilityEvent(I)V

    return-void
.end method

.method public static synthetic ji(ILjava/lang/String;Ld/d/a/l7/g/c0;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Ld/d/a/l7/g/c0;->w1(ILjava/lang/String;)V

    return-void
.end method

.method private jj()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->K0:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->K0:Z

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->s9:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->L8:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Zi()Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Ld/d/a/m6/b;->E0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->yd()I

    .line 8
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->U8:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 9
    iget v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Y8:I

    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 10
    iget-object v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->U8:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v4, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->s9:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->L8:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 14
    iget v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Y8:I

    iget v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Z8:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->c9:I

    .line 15
    iget-boolean v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->q9:Z

    xor-int/2addr v2, v1

    invoke-direct {p0, v0, v3, v1, v2}, Lcom/android/camera/fragment/top/FragmentTopMenu;->sd(IZZZ)V

    .line 16
    :goto_0
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->L8:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->j:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->K0:Z

    const/16 v3, 0xdf

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Xi(Landroid/view/View;Landroid/view/View;ZI)V

    return-void
.end method

.method private ke(I)Landroid/view/View;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "config"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->V8:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {v1}, Lcom/android/camera/fragment/top/ExtraAdapter;->getItemCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/d/a/t6/a5/q/k4;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2}, Ld/d/a/t6/a5/q/k4;->a()I

    move-result v2

    if-ne v2, p1, :cond_0

    const p0, 0x7f0b027d

    .line 6
    invoke-virtual {v1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->j:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static synthetic ki(ILd/d/a/l7/g/a3;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p0, v0, v1

    .line 1
    invoke-interface {p1, v0}, Ld/d/a/l7/g/a3;->updateConfigItem([I)V

    return-void
.end method

.method private kj(I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "translationY"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Y8:I

    iget v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Z8:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->c9:I

    .line 3
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 4
    iget v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->c9:I

    iget v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->v9:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 5
    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->s9:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    iget v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->c9:I

    iget v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->v9:I

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070bf8

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v2, v3

    const/4 v3, 0x2

    div-int/2addr v2, v3

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 9
    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->w:Z

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->K1:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 11
    iget v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Y8:I

    iget v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->f9:I

    sub-int/2addr v1, v2

    .line 12
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 13
    iput v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->c9:I

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->clearAnimation()V

    new-array v0, v3, [F

    int-to-float v1, p1

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x0

    const/4 v3, 0x1

    aput v1, v0, v3

    .line 15
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setTarget(Ljava/lang/Object;)V

    const-wide/16 v4, 0x12c

    .line 17
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 18
    new-instance v1, Lk/j0/k/l;

    invoke-direct {v1}, Lk/j0/k/l;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 19
    new-instance v1, Ld/d/a/t6/f5/f3;

    invoke-direct {v1, p0}, Ld/d/a/t6/f5/f3;-><init>(Lcom/android/camera/fragment/top/FragmentTopMenu;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 20
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    if-gez p1, :cond_1

    .line 21
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->U8:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 22
    iget v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Y8:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 23
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->U8:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    :cond_1
    iget p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->c9:I

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->q9:Z

    xor-int/2addr v0, v3

    invoke-direct {p0, p1, v2, v3, v0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->sd(IZZZ)V

    :cond_2
    return-void
.end method

.method public static synthetic li(ILjava/lang/String;Ld/d/a/l7/g/c0;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Ld/d/a/l7/g/c0;->w1(ILjava/lang/String;)V

    return-void
.end method

.method private lj()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->R8:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->reverseExpandView(Z)Z

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->ff()Z

    .line 4
    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->w:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->qf()V

    .line 6
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->U8:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    iget v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Y8:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 8
    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->U8:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->U8:Lcom/android/camera/ui/ShapeBackGroundView;

    iget v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->c9:I

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/ShapeBackGroundView;->setTopVerticalOffset(I)V

    goto :goto_0

    .line 10
    :cond_1
    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->k0:Z

    if-eqz v0, :cond_2

    .line 11
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->mj()V

    .line 12
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->U8:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 13
    iget v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Y8:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 14
    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->U8:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->U8:Lcom/android/camera/ui/ShapeBackGroundView;

    iget v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->c9:I

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/ShapeBackGroundView;->setTopVerticalOffset(I)V

    goto :goto_0

    .line 16
    :cond_2
    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->K0:Z

    if-eqz v0, :cond_3

    .line 17
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->qj()V

    .line 18
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->U8:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 19
    iget v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Y8:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 20
    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->U8:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->U8:Lcom/android/camera/ui/ShapeBackGroundView;

    iget v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->c9:I

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/ShapeBackGroundView;->setTopVerticalOffset(I)V

    .line 22
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->U8:Lcom/android/camera/ui/ShapeBackGroundView;

    iget p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Y8:I

    const/16 v1, 0x14

    const/16 v2, 0xcc

    invoke-virtual {v0, p0, v1, v2}, Lcom/android/camera/ui/ShapeBackGroundView;->t(III)V

    return-void
.end method

.method public static synthetic mi(ILd/d/a/l7/g/a3;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p0, v0, v1

    .line 1
    invoke-interface {p1, v0}, Ld/d/a/l7/g/a3;->updateConfigItem([I)V

    return-void
.end method

.method private mj()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070aaa

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070aa5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->W8:Lcom/android/camera/fragment/top/ExtraAdapter;

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Lcom/android/camera/fragment/top/ExtraAdapter;->l(I)I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070bc6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->W8:Lcom/android/camera/fragment/top/ExtraAdapter;

    const/4 v2, 0x2

    .line 4
    invoke-virtual {v1, v2}, Lcom/android/camera/fragment/top/ExtraAdapter;->l(I)I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070bd7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070c03

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070bd1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->f9:I

    .line 7
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->C2:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 8
    invoke-static {}, Ld/d/a/m6/b;->F0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-static {}, Ld/d/a/m6/b;->y()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Y8:I

    .line 10
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->U8:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 11
    iget v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Y8:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 12
    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->U8:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->C2:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    iget v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Y8:I

    iget v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->f9:I

    sub-int/2addr v1, v2

    const/4 v2, -0x1

    .line 15
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 16
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17
    iput v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->c9:I

    .line 18
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x2

    .line 19
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 20
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic nb(Lcom/android/camera/fragment/top/FragmentTopMenu;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->v1:Z

    return p0
.end method

.method public static synthetic ni(ILjava/lang/String;Ld/d/a/l7/g/c0;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Ld/d/a/l7/g/c0;->w1(ILjava/lang/String;)V

    return-void
.end method

.method private nj()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->T8:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    iget v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->a9:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 3
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->T8:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    invoke-static {}, Ld/d/a/m6/b;->F0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    .line 5
    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    .line 6
    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :goto_0
    return-void
.end method

.method public static synthetic og(Ld/d/a/l7/g/a3;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0}, Ld/d/a/l7/g/a3;->checkLutTopAlert(I)V

    return-void
.end method

.method public static synthetic oi(ILd/d/a/l7/g/a3;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p0, v0, v1

    .line 1
    invoke-interface {p1, v0}, Ld/d/a/l7/g/a3;->updateConfigItem([I)V

    return-void
.end method

.method private oj()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->w9:Landroid/widget/ImageView;

    if-eqz p0, :cond_0

    .line 2
    invoke-static {}, Ld/d/a/j6/f;->d()Ld/d/a/j6/f;

    move-result-object v0

    const v1, 0x7f060108

    invoke-virtual {v0, v1}, Ld/d/a/j6/f;->b(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_0
    return-void
.end method

.method public static synthetic pi(Ld/d/a/l7/g/j1;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0}, Ld/d/a/l7/g/j1;->Bb(Z)V

    return-void
.end method

.method private pj()V
    .locals 5
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "supportTimerBurst"
        type = 0x0
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0362

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2
    invoke-static {}, Ld/d/a/j6/f;->d()Ld/d/a/j6/f;

    move-result-object v1

    const v2, 0x7f060143

    invoke-virtual {v1, v2}, Ld/d/a/j6/f;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    invoke-static {}, Ld/d/a/m6/b;->q()I

    move-result v1

    .line 4
    invoke-static {}, Ld/d/a/m6/b;->N()I

    move-result v2

    sub-int/2addr v1, v2

    .line 5
    invoke-static {}, Ld/d/a/m6/b;->M()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070b8b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070b7e

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    .line 8
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const v4, 0x7f130b78

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p0

    const/high16 v2, 0x42fa0000    # 125.0f

    add-float/2addr p0, v2

    mul-float/2addr v1, v3

    cmpl-float p0, p0, v1

    if-lez p0, :cond_0

    .line 9
    new-instance p0, Ld/d/a/t6/f5/j2;

    invoke-direct {p0, v0}, Ld/d/a/t6/f5/j2;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    .line 10
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 p0, 0x0

    .line 11
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 12
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setSelected(Z)V

    :goto_0
    return-void
.end method

.method public static synthetic qb(Lcom/android/camera/fragment/top/FragmentTopMenu;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->v1:Z

    return p1
.end method

.method public static synthetic qc(Lcom/android/camera/fragment/top/FragmentTopMenu;)Lmiuix/appcompat/app/AlertDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Q8:Lmiuix/appcompat/app/AlertDialog;

    return-object p0
.end method

.method private qf()V
    .locals 12
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "supportTimerBurst"
        type = 0x0
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->K1:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070b8a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070b7f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070b83

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070c03

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->f9:I

    .line 6
    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->K1:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2, v3, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 7
    invoke-static {}, Ld/d/a/m6/b;->F0()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-static {}, Ld/d/a/m6/b;->y()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iput v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Y8:I

    .line 9
    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->U8:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    iget v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Y8:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 11
    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->U8:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    :cond_0
    iget v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Y8:I

    iget v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->f9:I

    sub-int/2addr v1, v2

    const/4 v2, -0x1

    .line 13
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 14
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 15
    iput v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->c9:I

    .line 16
    invoke-static {}, Ld/d/a/c4;->K1()I

    move-result v0

    .line 17
    invoke-static {}, Ld/d/a/c4;->J1()I

    move-result v1

    .line 18
    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v4, 0xa7

    if-ne v2, v4, :cond_1

    .line 19
    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->h9:Landroid/widget/TextView;

    const v4, 0x7f130b79

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 20
    :cond_1
    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->h9:Landroid/widget/TextView;

    const v4, 0x7f130b7a

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    :goto_0
    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->h9:Landroid/widget/TextView;

    invoke-static {}, Ld/d/a/j6/f;->d()Ld/d/a/j6/f;

    move-result-object v4

    const v5, 0x7f060143

    invoke-virtual {v4, v5}, Ld/d/a/j6/f;->b(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->i9:Landroid/widget/TextView;

    invoke-static {}, Ld/d/a/j6/f;->d()Ld/d/a/j6/f;

    move-result-object v4

    invoke-virtual {v4, v5}, Ld/d/a/j6/f;->b(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->v2:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {}, Ld/d/a/j6/f;->d()Ld/d/a/j6/f;

    move-result-object v4

    const v5, 0x7f06046c

    invoke-virtual {v4, v5}, Ld/d/a/j6/f;->b(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 24
    invoke-static {}, Ld/d/a/y5;->k2()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 25
    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->v2:Landroid/widget/ImageView;

    new-instance v4, Ld/d/a/t6/f5/j4;

    invoke-direct {v4, p0}, Ld/d/a/t6/f5/j4;-><init>(Lcom/android/camera/fragment/top/FragmentTopMenu;)V

    const-wide/16 v5, 0x64

    invoke-virtual {v2, v4, v5, v6}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    :cond_2
    iget-object v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->l9:Lcom/android/camera/timerburst/TimerBurstSeekBar;

    sget-object v5, Ld/d/a/x7/m0;->m:[I

    const-string v2, "pref_camera_timer_burst_interval"

    .line 27
    invoke-static {v2}, Ld/d/a/c4;->L1(Ljava/lang/String;)F

    move-result v7

    const/4 v8, 0x1

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v10, 0x0

    move v6, v1

    .line 28
    invoke-virtual/range {v4 .. v10}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->l([IIFILjava/util/concurrent/TimeUnit;Z)V

    .line 29
    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->l9:Lcom/android/camera/timerburst/TimerBurstSeekBar;

    invoke-static {}, Ld/d/a/k6/b;->i()Ld/d/a/k6/e/k/d;

    move-result-object v4

    invoke-virtual {v4}, Ld/d/a/k6/e/k/d;->L()Ld/d/a/x7/m0;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->setSeekBarValueListener(Lcom/android/camera/timerburst/TimerBurstSeekBar$e;)V

    .line 30
    div-int/lit8 v7, v0, 0xa

    .line 31
    iget-object v5, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->m9:Lcom/android/camera/timerburst/TimerBurstSeekBar;

    sget-object v6, Ld/d/a/x7/m0;->d:[I

    const-string v2, "pref_camera_timer_burst_total_count"

    .line 32
    invoke-static {v2}, Ld/d/a/c4;->L1(Ljava/lang/String;)F

    move-result v8

    const/16 v9, 0xa

    const/4 v10, 0x0

    const/4 v11, 0x1

    .line 33
    invoke-virtual/range {v5 .. v11}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->l([IIFILjava/util/concurrent/TimeUnit;Z)V

    .line 34
    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->m9:Lcom/android/camera/timerburst/TimerBurstSeekBar;

    invoke-static {}, Ld/d/a/k6/b;->i()Ld/d/a/k6/e/k/d;

    move-result-object v4

    invoke-virtual {v4}, Ld/d/a/k6/e/k/d;->L()Ld/d/a/x7/m0;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->setSeekBarValueListener(Lcom/android/camera/timerburst/TimerBurstSeekBar$e;)V

    .line 35
    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->n9:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f11000b

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-virtual {v4, v5, v0, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 36
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->o9:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f11000c

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-virtual {v2, v4, v1, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 37
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->n9:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070b80

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 38
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->o9:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070b84

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 39
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->n9:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070b82

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 40
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->o9:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070b86

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 41
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->pj()V

    return-void
.end method

.method public static synthetic qi(Ld/d/a/l7/g/k;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Ld/d/a/l7/g/k;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p0}, Ld/d/a/l7/g/k;->directHideAperturePanel()V

    :cond_0
    return-void
.end method

.method private qj()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->L8:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070bc2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    .line 3
    invoke-static {}, Ld/d/a/c4;->W3()Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/2addr v1, v4

    :cond_0
    move v2, v5

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Ld/d/a/c7/b8;->a()I

    move-result v2

    const/16 v3, 0xbc

    if-ne v2, v3, :cond_2

    invoke-static {}, Ld/d/a/c4;->M5()Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    :cond_2
    invoke-static {}, Ld/d/a/c4;->P4()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->X8:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {v2, v4}, Lcom/android/camera/fragment/top/ExtraAdapter;->l(I)I

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070bd7

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    mul-int/2addr v2, v3

    .line 8
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070aaa

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f070aa5

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->X8:Lcom/android/camera/fragment/top/ExtraAdapter;

    const/4 v6, 0x1

    .line 10
    invoke-virtual {v4, v6}, Lcom/android/camera/fragment/top/ExtraAdapter;->l(I)I

    move-result v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070bc6

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    mul-int/2addr v4, v6

    add-int/2addr v3, v4

    add-int/2addr v3, v2

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070c03

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v3, v2

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f070bd1

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v3, v2

    add-int/2addr v3, v1

    iput v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->f9:I

    .line 13
    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->L8:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v5, v2, v5, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 14
    invoke-static {}, Ld/d/a/m6/b;->F0()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 15
    invoke-static {}, Ld/d/a/m6/b;->y()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iput v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Y8:I

    .line 16
    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->U8:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17
    iget v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Y8:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 18
    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->U8:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    :cond_3
    iget v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Y8:I

    iget v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->f9:I

    sub-int/2addr v1, v2

    const/4 v2, -0x1

    .line 20
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 21
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 22
    iput v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->c9:I

    .line 23
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x2

    .line 24
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 25
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic ri(Ld/d/a/t6/w4/c0;Ld/d/a/l7/g/p;)V
    .locals 2

    const/4 v0, 0x2

    .line 1
    invoke-interface {p1, v0}, Ld/d/a/l7/g/p;->Kd(I)I

    move-result p1

    const/16 v1, 0xf5

    if-ne p1, v1, :cond_0

    const/16 p1, 0xc

    .line 2
    invoke-virtual {p0, v0, v1, p1}, Ld/d/a/t6/w4/c0;->b(III)Ld/d/a/t6/w4/b0;

    :cond_0
    return-void
.end method

.method private sd(IZZZ)V
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "targetTopMargin",
            "isHideMenu",
            "toShow",
            "isNeedDividingLine"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p3

    .line 1
    iget-object v2, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_0

    if-nez v1, :cond_0

    iget-boolean v2, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->w:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->k0:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->K0:Z

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v10, Lcom/android/camera/fragment/top/FragmentTopMenu$c;

    invoke-direct {v10, v0, v1}, Lcom/android/camera/fragment/top/FragmentTopMenu$c;-><init>(Lcom/android/camera/fragment/top/FragmentTopMenu;Z)V

    const/4 v2, 0x2

    new-array v3, v2, [Landroid/view/ViewGroup;

    .line 3
    iget-object v4, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->S8:Landroid/view/ViewGroup;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->U8:Lcom/android/camera/ui/ShapeBackGroundView;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v3}, Lmiuix/animation/Folme;->clean([Ljava/lang/Object;)V

    const-string v7, "toAlpha"

    const-string v8, "fromAlpha"

    const v9, 0x7f070bf8

    const-string/jumbo v11, "toScale"

    const-string v12, "fromScale"

    const-wide v13, 0x3feccccccccccccdL    # 0.9

    const-wide/16 v3, 0x0

    move-object/from16 v16, v7

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    if-eqz v1, :cond_2

    if-eqz p2, :cond_1

    .line 4
    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->U8:Lcom/android/camera/ui/ShapeBackGroundView;

    iget v10, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Y8:I

    const/16 v15, 0x14

    const/16 v2, 0xcc

    invoke-virtual {v1, v10, v15, v2}, Lcom/android/camera/ui/ShapeBackGroundView;->t(III)V

    .line 5
    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->S8:Landroid/view/ViewGroup;

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    new-instance v1, Lmiuix/animation/controller/AnimState;

    invoke-direct {v1, v12}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v2, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    neg-int v9, v9

    int-to-double v9, v9

    invoke-virtual {v1, v2, v9, v10}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    sget-object v9, Lmiuix/animation/property/ViewProperty;->SCALE_X:Lmiuix/animation/property/ViewProperty;

    .line 7
    invoke-virtual {v1, v9, v13, v14}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    sget-object v10, Lmiuix/animation/property/ViewProperty;->SCALE_Y:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {v1, v10, v13, v14}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    .line 8
    new-instance v12, Lmiuix/animation/controller/AnimState;

    invoke-direct {v12, v11}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v12, v2, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    .line 9
    invoke-virtual {v2, v9, v6, v7}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    invoke-virtual {v2, v10, v6, v7}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    .line 10
    new-instance v9, Lmiuix/animation/controller/AnimState;

    invoke-direct {v9, v8}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v8, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {v9, v8, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v3

    .line 11
    new-instance v4, Lmiuix/animation/controller/AnimState;

    move-object/from16 v10, v16

    invoke-direct {v4, v10}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v8, v6, v7}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v4

    const/4 v6, 0x2

    new-array v7, v6, [Landroid/view/View;

    .line 12
    iget-object v8, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->S8:Landroid/view/ViewGroup;

    aput-object v8, v7, v5

    iget-object v0, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->U8:Lcom/android/camera/ui/ShapeBackGroundView;

    const/4 v8, 0x1

    aput-object v0, v7, v8

    invoke-static {v7}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v0

    new-array v7, v8, [Lmiuix/animation/base/AnimConfig;

    new-instance v9, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v9}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v6, v6, [F

    fill-array-data v6, :array_0

    const/4 v10, -0x2

    .line 13
    invoke-virtual {v9, v10, v6}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v6

    aput-object v6, v7, v5

    invoke-interface {v0, v1, v2, v7}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    move-result-object v0

    new-array v1, v8, [Lmiuix/animation/base/AnimConfig;

    new-instance v2, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v2}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v6, v8, [F

    const/high16 v7, 0x43960000    # 300.0f

    aput v7, v6, v5

    const/4 v7, 0x6

    .line 14
    invoke-virtual {v2, v7, v6}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-interface {v0, v3, v4, v1}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto/16 :goto_0

    .line 15
    :cond_1
    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->U8:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v1}, Lcom/android/camera/ui/ShapeBackGroundView;->getTopVerticalOffset()I

    move-result v5

    .line 16
    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->U8:Lcom/android/camera/ui/ShapeBackGroundView;

    move/from16 v2, p4

    invoke-virtual {v1, v2}, Lcom/android/camera/ui/ShapeBackGroundView;->setIsNeedDividingLine(Z)V

    .line 17
    iget-object v3, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->U8:Lcom/android/camera/ui/ShapeBackGroundView;

    const/16 v4, 0xcc

    const/16 v7, 0x14

    const/16 v8, 0x12c

    iget v9, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Y8:I

    move/from16 v6, p1

    invoke-virtual/range {v3 .. v10}, Lcom/android/camera/ui/ShapeBackGroundView;->w(IIIIIILandroid/animation/Animator$AnimatorListener;)V

    goto/16 :goto_0

    :cond_2
    move-object/from16 v10, v16

    .line 18
    new-instance v1, Lmiuix/animation/controller/AnimState;

    invoke-direct {v1, v12}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v2, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {v1, v2, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    sget-object v12, Lmiuix/animation/property/ViewProperty;->SCALE_X:Lmiuix/animation/property/ViewProperty;

    .line 19
    invoke-virtual {v1, v12, v6, v7}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    sget-object v15, Lmiuix/animation/property/ViewProperty;->SCALE_Y:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {v1, v15, v6, v7}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    .line 20
    new-instance v5, Lmiuix/animation/controller/AnimState;

    invoke-direct {v5, v11}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    neg-int v9, v9

    int-to-double v3, v9

    invoke-virtual {v5, v2, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    .line 21
    invoke-virtual {v2, v12, v13, v14}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    invoke-virtual {v2, v15, v13, v14}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    .line 22
    new-instance v3, Lmiuix/animation/controller/AnimState;

    invoke-direct {v3, v8}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v4, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {v3, v4, v6, v7}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v3

    .line 23
    new-instance v5, Lmiuix/animation/controller/AnimState;

    invoke-direct {v5, v10}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    const-wide/16 v6, 0x0

    invoke-virtual {v5, v4, v6, v7}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v4

    const/4 v5, 0x2

    new-array v6, v5, [Landroid/view/View;

    .line 24
    iget-object v7, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->S8:Landroid/view/ViewGroup;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    iget-object v7, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->U8:Lcom/android/camera/ui/ShapeBackGroundView;

    const/4 v9, 0x1

    aput-object v7, v6, v9

    invoke-static {v6}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v6

    invoke-interface {v6}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v6

    new-array v7, v9, [Lmiuix/animation/base/AnimConfig;

    new-instance v10, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v10}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v5, v5, [F

    fill-array-data v5, :array_1

    const/4 v11, -0x2

    .line 25
    invoke-virtual {v10, v11, v5}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v5

    aput-object v5, v7, v8

    invoke-interface {v6, v1, v2, v7}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    move-result-object v1

    new-array v2, v9, [Lmiuix/animation/base/AnimConfig;

    new-instance v5, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v5}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v6, v9, [F

    const/high16 v7, 0x43480000    # 200.0f

    aput v7, v6, v8

    const/4 v7, 0x6

    .line 26
    invoke-virtual {v5, v7, v6}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v5

    new-array v6, v9, [Lmiuix/animation/listener/TransitionListener;

    new-instance v7, Lcom/android/camera/fragment/top/FragmentTopMenu$d;

    invoke-direct {v7, v0}, Lcom/android/camera/fragment/top/FragmentTopMenu$d;-><init>(Lcom/android/camera/fragment/top/FragmentTopMenu;)V

    aput-object v7, v6, v8

    invoke-virtual {v5, v6}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    aput-object v0, v2, v8

    invoke-interface {v1, v3, v4, v2}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    :goto_0
    return-void

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data

    :array_1
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method public static synthetic si(Ld/d/a/t6/w4/c0;Ld/d/a/l7/g/p;)V
    .locals 4

    const/4 v0, 0x6

    .line 1
    invoke-interface {p1, v0}, Ld/d/a/l7/g/p;->xe(I)Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x15

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p0, v0, v2, v3}, Ld/d/a/t6/w4/c0;->b(III)Ld/d/a/t6/w4/b0;

    :cond_0
    const/4 v0, 0x2

    .line 3
    invoke-interface {p1, v0}, Ld/d/a/l7/g/p;->xe(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-interface {p1, v0}, Ld/d/a/l7/g/p;->Kd(I)I

    move-result v1

    .line 5
    invoke-virtual {p0, v0, v1, v3}, Ld/d/a/t6/w4/c0;->b(III)Ld/d/a/t6/w4/b0;

    :cond_1
    const/4 v0, 0x4

    .line 6
    invoke-interface {p1, v0}, Ld/d/a/l7/g/p;->xe(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    invoke-virtual {p0, v0, v2, v3}, Ld/d/a/t6/w4/c0;->b(III)Ld/d/a/t6/w4/b0;

    .line 8
    :cond_2
    invoke-static {}, Ld/d/a/m6/b;->F0()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xc

    invoke-interface {p1, v0}, Ld/d/a/l7/g/p;->xe(I)Z

    move-result p1

    if-nez p1, :cond_3

    const/16 p1, 0xc7

    .line 9
    invoke-virtual {p0, v0, p1, v3}, Ld/d/a/t6/w4/c0;->b(III)Ld/d/a/t6/w4/b0;

    :cond_3
    return-void
.end method

.method public static synthetic ti(Ld/d/a/t6/w4/c0;Ld/d/a/l7/g/e1;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ld/d/a/l7/g/e1;->O9(Ld/d/a/t6/w4/c0;)V

    return-void
.end method

.method public static synthetic uc(Lcom/android/camera/fragment/top/FragmentTopMenu;Lmiuix/appcompat/app/AlertDialog;)Lmiuix/appcompat/app/AlertDialog;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Q8:Lmiuix/appcompat/app/AlertDialog;

    return-object p1
.end method

.method public static synthetic ui(Ld/d/a/l7/g/s3/f;)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x6

    .line 1
    invoke-interface {p0, v0, v1}, Ld/d/a/l7/g/s3/a;->dismiss(II)Z

    return-void
.end method

.method private vf(Landroid/view/View;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/c4;->P4()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->N8:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->N8:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->O8:Landroid/widget/TextView;

    invoke-static {}, Ld/d/a/j6/f;->d()Ld/d/a/j6/f;

    move-result-object v1

    const v2, 0x7f060143

    invoke-virtual {v1, v2}, Ld/d/a/j6/f;->b(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->P8:Lcom/android/camera/fragment/top/FragmentTopMenu$h;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopMenu$h;->i(Lcom/android/camera/fragment/top/FragmentTopMenu$h;)Landroid/widget/TextView;

    move-result-object p1

    invoke-static {}, Ld/d/a/j6/f;->d()Ld/d/a/j6/f;

    move-result-object v1

    invoke-virtual {v1, v2}, Ld/d/a/j6/f;->b(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->P8:Lcom/android/camera/fragment/top/FragmentTopMenu$h;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopMenu$h;->j(Lcom/android/camera/fragment/top/FragmentTopMenu$h;)Landroid/widget/TextView;

    move-result-object p1

    invoke-static {}, Ld/d/a/j6/f;->d()Ld/d/a/j6/f;

    move-result-object v1

    invoke-virtual {v1, v2}, Ld/d/a/j6/f;->b(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->M8:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {}, Ld/d/a/j6/f;->d()Ld/d/a/j6/f;

    move-result-object v1

    const v2, 0x7f06046c

    invoke-virtual {v1, v2}, Ld/d/a/j6/f;->b(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 8
    invoke-static {}, Ld/d/a/y5;->k2()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->M8:Landroid/widget/ImageView;

    new-instance v1, Ld/d/a/t6/f5/k3;

    invoke-direct {v1, p0}, Ld/d/a/t6/f5/k3;-><init>(Lcom/android/camera/fragment/top/FragmentTopMenu;)V

    const-wide/16 v2, 0x64

    invoke-virtual {p1, v1, v2, v3}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    :cond_1
    invoke-static {}, Ld/d/a/t6/a5/q/j4;->X()Ld/d/a/t6/a5/q/k4$b;

    move-result-object p1

    .line 11
    invoke-static {}, Ld/d/a/t6/a5/q/j4;->J()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Ld/d/a/t6/a5/q/k4$b;->q(Ljava/util/List;)Ld/d/a/t6/a5/q/k4$b;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ld/d/a/t6/a5/q/k4;->g()Ljava/util/List;

    move-result-object v3

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0c0007

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    .line 15
    new-instance v7, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v7, v1, p1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 16
    new-instance v8, Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v6, 0x0

    move-object v1, v8

    move-object v4, p0

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Lcom/android/camera/fragment/top/ExtraAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Landroid/view/View$OnClickListener;Lcom/android/camera/ui/SlideSwitchButton$d;I)V

    iput-object v8, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->X8:Lcom/android/camera/fragment/top/ExtraAdapter;

    .line 17
    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/SimpleItemAnimator;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 18
    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->n:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->X8:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 19
    new-instance v1, Lcom/android/camera/fragment/top/FragmentTopMenu$f;

    invoke-direct {v1, p0, p1}, Lcom/android/camera/fragment/top/FragmentTopMenu$f;-><init>(Lcom/android/camera/fragment/top/FragmentTopMenu;I)V

    invoke-virtual {v7, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 20
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 21
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 22
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->qj()V

    return-void
.end method

.method public static synthetic vi(Ld/d/a/l7/g/s;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0, v0}, Ld/d/a/l7/g/p1;->updateLyingDirectHint(ZZ)V

    return-void
.end method

.method public static synthetic wb(Lcom/android/camera/fragment/top/FragmentTopMenu;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->C1:Z

    return p0
.end method

.method public static synthetic wi(Ld/d/a/l7/g/o0;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0}, Ld/d/a/l7/g/o0;->m8(Z)Z

    return-void
.end method

.method public static synthetic xc(Lcom/android/camera/fragment/top/FragmentTopMenu;)Lcom/android/camera/fragment/top/ExtraAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->V8:Lcom/android/camera/fragment/top/ExtraAdapter;

    return-object p0
.end method

.method public static synthetic xi(Ld/d/a/l7/g/z1;)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 1
    invoke-interface {p0, v0, v1}, Ld/d/a/l7/g/z1;->sh(IZ)V

    return-void
.end method

.method private yd()I
    .locals 7

    .line 1
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/m/g1;->u0()Ld/d/a/c8/n2/f/p;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ld/d/a/c8/n2/f/p;->I()I

    move-result v0

    .line 3
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/k6/e/m/g1;->x0()I

    move-result v1

    .line 4
    invoke-static {v1}, Ld/d/a/m6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 5
    iget-boolean v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->q9:Z

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070c07

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070bff

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 8
    :goto_0
    invoke-static {}, Ld/d/a/m6/b;->A0()Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/2addr v1, v0

    goto :goto_1

    .line 9
    :cond_1
    invoke-static {}, Ld/d/a/m6/b;->F0()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    invoke-static {}, Ld/d/a/m6/b;->y()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    goto :goto_1

    .line 11
    :cond_2
    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v4, 0xa4

    if-ne v3, v4, :cond_3

    invoke-static {}, Ld/d/a/m6/b;->E0()Z

    move-result v3

    if-nez v3, :cond_3

    add-int/2addr v0, v1

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070232

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int v1, v0, v1

    goto :goto_1

    .line 13
    :cond_3
    invoke-static {}, Ld/d/a/m6/b;->n()I

    move-result v3

    .line 14
    invoke-static {}, Ld/d/a/m6/b;->t()I

    move-result v4

    sub-int/2addr v3, v4

    sub-int/2addr v3, v2

    add-int/2addr v0, v1

    sub-int/2addr v0, v2

    .line 15
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 16
    :goto_1
    iput v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Y8:I

    .line 17
    invoke-static {}, Ld/d/a/m6/b;->B0()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    iget v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Y8:I

    iget v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Z8:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->c9:I

    int-to-float v2, v0

    int-to-float v3, v1

    .line 19
    iget v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->g9:F

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v6, v5, v4

    mul-float/2addr v3, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v3, v6

    add-float/2addr v2, v3

    int-to-float v0, v0

    sub-float/2addr v5, v4

    mul-float/2addr v0, v5

    div-float/2addr v0, v6

    add-float/2addr v2, v0

    float-to-int v0, v2

    iput v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->c9:I

    add-int/2addr v0, v1

    .line 20
    iput v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Y8:I

    goto :goto_2

    .line 21
    :cond_4
    iget v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Y8:I

    iget v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Z8:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->c9:I

    :goto_2
    const/4 v0, 0x0

    .line 22
    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->U8:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 23
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 24
    iget p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Y8:I

    if-eq p0, v1, :cond_5

    sub-int v0, v1, p0

    :cond_5
    return v0
.end method

.method public static synthetic yi(Ld/d/a/l7/g/e;)V
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-interface {p0, v0}, Ld/d/a/l7/g/e;->C2(I)V

    return-void
.end method

.method public static synthetic zi(Ld/d/a/l7/g/j2;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0}, Ld/d/a/l7/g/j2;->C1(Z)V

    return-void
.end method


# virtual methods
.method public C4()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentTopMenu"

    const-string v2, "refreshWatermarkCustom: "

    .line 1
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->P8:Lcom/android/camera/fragment/top/FragmentTopMenu$h;

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu$h;->h(Lcom/android/camera/fragment/top/FragmentTopMenu$h;)Landroid/widget/TextView;

    move-result-object p0

    invoke-static {}, Ld/d/a/c4;->T()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public C5(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "value",
            "contentDescription"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isEnableClick()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ld/d/a/l7/g/c0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/d/a/t6/f5/p4;

    invoke-direct {v1, p1, p2}, Ld/d/a/t6/f5/p4;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/16 v0, 0xb8

    if-ne p1, v0, :cond_1

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "toSlideSwitch: value > "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "FragmentTopMenu"

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->P8:Lcom/android/camera/fragment/top/FragmentTopMenu$h;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopMenu$h;->d(Lcom/android/camera/fragment/top/FragmentTopMenu$h;)V

    .line 5
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->P8:Lcom/android/camera/fragment/top/FragmentTopMenu$h;

    .line 6
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object p2

    const-string v0, "pref_camera_watermark_type_key"

    const-string v1, "off_mark"

    invoke-virtual {p2, v0, v1}, Ld/d/a/k6/e/f;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "cv_mark"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-string v0, "pref_cv_watermark_key"

    .line 7
    invoke-static {p1, v0, p2}, Lcom/android/camera/fragment/top/FragmentTopMenu$h;->e(Lcom/android/camera/fragment/top/FragmentTopMenu$h;Ljava/lang/String;Z)V

    .line 8
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->P8:Lcom/android/camera/fragment/top/FragmentTopMenu$h;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopMenu$h;->c(Lcom/android/camera/fragment/top/FragmentTopMenu$h;)V

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->V8:Lcom/android/camera/fragment/top/ExtraAdapter;

    if-eqz p1, :cond_2

    iget-boolean p2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->u:Z

    if-eqz p2, :cond_2

    .line 10
    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {p1, p2}, Lcom/android/camera/fragment/top/ExtraAdapter;->setDegree(I)V

    .line 11
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->V8:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 12
    :cond_2
    invoke-static {}, Ld/d/a/y5;->k2()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object p1

    const-string p2, "pref_speech_shutter"

    invoke-virtual {p1, p2}, Ld/d/a/k6/e/m/g1;->R0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Ld/d/a/m3;

    .line 14
    invoke-interface {p0}, Ld/d/a/m3;->w2()Ld/d/a/b8/k;

    move-result-object p0

    invoke-static {p0, p3}, Ld/d/a/b8/k;->y(Ld/d/a/b8/k;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public synthetic Dh()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Bh()V

    return-void
.end method

.method public synthetic Ff(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Af(Landroid/view/View;)V

    return-void
.end method

.method public synthetic Fh()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Eh()V

    return-void
.end method

.method public synthetic Fi(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicBoolean;ILandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Ei(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicBoolean;ILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public synthetic Hi()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Gi()V

    return-void
.end method

.method public synthetic Jh(Ld/d/a/t6/a5/q/k4$d;)Ld/d/a/t6/a5/q/m4;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Ih(Ld/d/a/t6/a5/q/k4$d;)Ld/d/a/t6/a5/q/m4;

    move-result-object p0

    return-object p0
.end method

.method public synthetic Ji()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Ii()V

    return-void
.end method

.method public synthetic Lh(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Kh(Landroid/view/View;)V

    return-void
.end method

.method public synthetic Li(Lcom/android/camera/Camera;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Ki(Lcom/android/camera/Camera;)V

    return-void
.end method

.method public synthetic Ni()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Mi()V

    return-void
.end method

.method public synthetic Qi(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Pi(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public Ti(Landroid/graphics/Rect;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rect"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/m6/b;->F0()Z

    move-result p1

    if-nez p1, :cond_0

    iget-boolean p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->u:Z

    if-nez p0, :cond_0

    nop

    :cond_0
    return-void
.end method

.method public X()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isEnableClick()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->V8:Lcom/android/camera/fragment/top/ExtraAdapter;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/ExtraAdapter;->h()Z

    move-result p0

    if-nez p0, :cond_0

    .line 3
    invoke-static {}, Ld/d/a/l7/g/v3/p;->e()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public b1(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callFrom"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->onBackEvent(I)Z

    return-void
.end method

.method public dismiss(II)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dismissType",
            "callingFrom"
        }
    .end annotation

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x6

    .line 1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->onBackEvent(I)Z

    move-result p0

    return p0
.end method

.method public expandExtraView(Ld/d/a/k6/e/b;Landroid/view/View;I)V
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "componentData",
            "anchorView",
            "tag"
        }
    .end annotation

    move-object v0, p0

    .line 1
    iget-boolean v1, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->k0:Z

    if-nez v1, :cond_7

    iget-boolean v1, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->w:Z

    if-nez v1, :cond_7

    iget-boolean v1, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->K0:Z

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->reverseExpandView(Z)Z

    move-result v2

    const-string v3, "FragmentTopMenu"

    if-eqz v2, :cond_1

    const-string v0, "reverseExpandView \uff0creturn"

    .line 3
    invoke-static {v3, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/d/a/t6/a5/q/k4;

    if-nez v2, :cond_2

    const-string v0, "anchorConfigItem == null \uff0creturn"

    .line 5
    invoke-static {v3, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_2
    invoke-virtual {v2}, Ld/d/a/t6/a5/q/k4;->d()I

    move-result v4

    .line 7
    invoke-static {}, Ld/d/a/m6/b;->F0()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0c0032

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0c0007

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    .line 9
    :goto_0
    iget-boolean v6, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->q9:Z

    if-eqz v6, :cond_4

    rem-int v6, v4, v5

    goto :goto_1

    :cond_4
    div-int/lit8 v6, v4, 0x4

    .line 10
    :goto_1
    iget-object v7, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->R8:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;

    iget v8, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->Y8:I

    iget v9, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->a9:I

    invoke-virtual {v7, v8, v9}, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;->initWidthHeight(II)V

    .line 11
    new-instance v13, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpandAdapterMM;

    move-object v7, p1

    invoke-direct {v13, p1, p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpandAdapterMM;-><init>(Ld/d/a/k6/e/b;Lcom/android/camera2/compat/theme/custom/mm/top/TopExpandAdapterMM$ExpandListener;)V

    .line 12
    iget-boolean v7, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->g:Z

    if-eqz v7, :cond_5

    rem-int/2addr v4, v5

    rsub-int/lit8 v4, v4, 0x4

    iget v5, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->e9:I

    goto :goto_2

    .line 13
    :cond_5
    rem-int/2addr v4, v5

    iget v5, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->e9:I

    :goto_2
    mul-int/2addr v4, v5

    .line 14
    invoke-virtual {v13, v4}, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpandAdapterMM;->setAnchorViewX(I)V

    .line 15
    invoke-virtual {v2}, Ld/d/a/t6/a5/q/k4;->a()I

    move-result v2

    invoke-virtual {v13, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpandAdapterMM;->setConfigItem(I)V

    .line 16
    iget-object v2, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->R8:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;

    iget v4, v0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {v2, v4}, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;->setRotation(I)V

    .line 17
    iget-object v7, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->R8:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;

    iget v8, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->c9:I

    iget v9, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->v9:I

    const/4 v10, 0x0

    iget v11, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->d9:I

    move v12, v6

    invoke-virtual/range {v7 .. v12}, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;->setTopExpendViewSize(IIIII)V

    .line 18
    iget-object v2, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->R8:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;

    invoke-virtual {v2, v13}, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;->setAdapter(Lcom/android/camera2/compat/theme/custom/mm/top/TopExpandAdapterMM;)V

    .line 19
    iget-object v2, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->R8:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;

    new-instance v4, Ld/d/a/t6/f5/u4;

    invoke-direct {v4, p0}, Ld/d/a/t6/f5/u4;-><init>(Lcom/android/camera/fragment/top/FragmentTopMenu;)V

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object v2, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->R8:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;

    iget v4, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->t:I

    sub-int/2addr v4, v6

    sub-int/2addr v4, v1

    iget v5, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->d9:I

    mul-int/2addr v4, v5

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v5, v5, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 21
    iget-object v2, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;

    iget-object v4, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->R8:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;

    iput-object v4, v2, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;->mTopExpendView:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;

    .line 22
    iget-object v4, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->j:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v4, v2, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;->mTopMenuRV:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    iget-object v4, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->s9:Landroid/view/View;

    iput-object v4, v2, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;->mSettingItem:Landroid/view/View;

    .line 24
    iget v4, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->e9:I

    iput v4, v2, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;->spacesItemWidth:I

    move-object/from16 v4, p2

    .line 25
    iput-object v4, v2, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;->mAnchorView:Landroid/view/View;

    .line 26
    iget-boolean v4, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->g:Z

    invoke-direct {p0, v6}, Lcom/android/camera/fragment/top/FragmentTopMenu;->je(I)Ljava/util/List;

    move-result-object v5

    move/from16 v7, p3

    invoke-virtual {v2, v4, v7, v5}, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;->hideOtherViews(ZILjava/util/List;)V

    .line 27
    iget-object v2, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;

    invoke-virtual {v2}, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;->showExpendView()V

    const-string v2, "showExpendView"

    .line 28
    invoke-static {v3, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-boolean v2, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->q9:Z

    if-eqz v2, :cond_6

    .line 30
    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->r9:Lcom/android/camera/fragment/top/MenuItemDecoration;

    invoke-virtual {v1, v6}, Lcom/android/camera/fragment/top/MenuItemDecoration;->e(I)V

    .line 31
    iget-object v0, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->V8:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_3

    .line 32
    :cond_6
    iget-object v0, v0, Lcom/android/camera/fragment/top/FragmentTopMenu;->U8:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v0, v1, v6}, Lcom/android/camera/ui/ShapeBackGroundView;->x(ZI)V

    :cond_7
    :goto_3
    return-void
.end method

.method public ga([Ljava/lang/String;[I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "permissions",
            "grantResults"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ld/d/a/h7/a;->m([Ljava/lang/String;[I)Z

    move-result p1

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onPermissionsResult: is location granted = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "FragmentTopMenu"

    invoke-static {v0, p2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->P8:Lcom/android/camera/fragment/top/FragmentTopMenu$h;

    invoke-static {p2}, Lcom/android/camera/fragment/top/FragmentTopMenu$h;->f(Lcom/android/camera/fragment/top/FragmentTopMenu$h;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-static {p2, v0, p1}, Lcom/android/camera/fragment/top/FragmentTopMenu$h;->g(Lcom/android/camera/fragment/top/FragmentTopMenu$h;Landroid/widget/CheckBox;Z)V

    .line 4
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object p2

    invoke-virtual {p2}, Ld/d/a/k6/e/f;->b()Ld/d/a/k6/g/a$a;

    move-result-object p2

    const-string v0, "pref_cv_watermark_location"

    invoke-interface {p2, v0, p1}, Ld/d/a/k6/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/d/a/k6/g/a$a;

    move-result-object p1

    invoke-interface {p1}, Ld/d/a/k6/g/a$a;->apply()V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->k1:Z

    return-void
.end method

.method public getFragmentInto()I
    .locals 0

    const/16 p0, 0xff

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e013a

    return p0
.end method

.method public initView(Landroid/view/View;)V
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld/d/a/y5;->G2(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->g:Z

    const v0, 0x7f0b0678

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->T8:Landroid/view/ViewGroup;

    const v0, 0x7f0b0677

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->x9:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p9:Landroid/view/GestureDetector;

    .line 5
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->j:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Ld/d/a/t6/f5/m5;

    invoke-direct {v1, p0}, Ld/d/a/t6/f5/m5;-><init>(Lcom/android/camera/fragment/top/FragmentTopMenu;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f0b0671

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->S8:Landroid/view/ViewGroup;

    const v0, 0x7f0b0672

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/ShapeBackGroundView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->U8:Lcom/android/camera/ui/ShapeBackGroundView;

    const v0, 0x7f0b05a3

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->s9:Landroid/view/View;

    const v0, 0x7f0b05a4

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->w9:Landroid/widget/ImageView;

    .line 10
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->s9:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->w9:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0374

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->C2:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0553

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->K8:Landroid/widget/TextView;

    const v0, 0x7f0b0552

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->K2:Landroid/widget/ImageView;

    .line 15
    invoke-static {v0}, Ld/d/a/e6/f;->z(Landroid/view/View;)V

    .line 16
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->K2:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b016e

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    new-instance v1, Ld/d/a/t6/f5/m5;

    invoke-direct {v1, p0}, Ld/d/a/t6/f5/m5;-><init>(Lcom/android/camera/fragment/top/FragmentTopMenu;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 19
    new-instance v0, Lcom/android/camera/fragment/top/FragmentTopMenu$h;

    invoke-direct {v0, p0, p1}, Lcom/android/camera/fragment/top/FragmentTopMenu$h;-><init>(Lcom/android/camera/fragment/top/FragmentTopMenu;Landroid/view/View;)V

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->P8:Lcom/android/camera/fragment/top/FragmentTopMenu$h;

    const v0, 0x7f0b0375

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->L8:Landroid/widget/LinearLayout;

    const v0, 0x7f0b055b

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->O8:Landroid/widget/TextView;

    const v0, 0x7f0b055a

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->M8:Landroid/widget/ImageView;

    const v0, 0x7f0b07af

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->N8:Landroid/widget/ImageView;

    .line 24
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->M8:Landroid/widget/ImageView;

    invoke-static {v0}, Ld/d/a/e6/f;->z(Landroid/view/View;)V

    .line 25
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->N8:Landroid/widget/ImageView;

    invoke-static {v0}, Ld/d/a/e6/f;->z(Landroid/view/View;)V

    .line 26
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->M8:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->N8:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b016f

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    new-instance v1, Ld/d/a/t6/f5/m5;

    invoke-direct {v1, p0}, Ld/d/a/t6/f5/m5;-><init>(Lcom/android/camera/fragment/top/FragmentTopMenu;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f0b0373

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->K1:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0361

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->v2:Landroid/widget/ImageView;

    .line 33
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b06c1

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->h9:Landroid/widget/TextView;

    const v0, 0x7f0b06be

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->i9:Landroid/widget/TextView;

    const v0, 0x7f0b06bf

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->j9:Landroid/widget/TextView;

    const v0, 0x7f0b06c0

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->k9:Landroid/widget/TextView;

    const v0, 0x7f0b0189

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->l9:Lcom/android/camera/timerburst/TimerBurstSeekBar;

    const v0, 0x7f0b0188

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->m9:Lcom/android/camera/timerburst/TimerBurstSeekBar;

    const/4 v2, 0x0

    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b03b5

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->n9:Landroid/view/View;

    const v0, 0x7f0b03b6

    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->o9:Landroid/view/View;

    const v0, 0x7f0b0673

    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;

    iput-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->R8:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;

    .line 44
    new-instance p1, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;

    invoke-direct {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;

    .line 45
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v1, v0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->provideAnimateElement(ILjava/util/List;I)V

    return-void
.end method

.method public isShowing()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->u:Z

    return p0
.end method

.method public synthetic lh()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->jh()V

    return-void
.end method

.method public ne(ZI)Z
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isDirectHidden",
            "callingFrom"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->isShowing()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->k1:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v0, "FragmentTopMenu"

    const-string v2, "config hideTopMenu"

    .line 2
    invoke-static {v0, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ld/d/a/t6/w4/c0;

    invoke-direct {v0}, Ld/d/a/t6/w4/c0;-><init>()V

    .line 4
    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v3, 0xa6

    const/16 v4, 0xb3

    const/4 v5, 0x1

    if-eq v2, v3, :cond_7

    const/16 v3, 0xa7

    if-eq v2, v3, :cond_5

    const/16 v3, 0xab

    if-eq v2, v3, :cond_4

    const/16 v3, 0xbb

    if-eq v2, v3, :cond_3

    const/16 v3, 0xcd

    if-eq v2, v3, :cond_2

    const/16 v3, 0xdc

    if-eq v2, v3, :cond_3

    const/16 v3, 0xe1

    if-eq v2, v3, :cond_1

    if-eq v2, v4, :cond_3

    const/16 v3, 0xb4

    if-eq v2, v3, :cond_5

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    goto/16 :goto_0

    .line 5
    :pswitch_0
    invoke-static {}, Ld/d/a/l7/g/a3;->impl2()Ld/d/a/l7/g/a3;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 6
    invoke-interface {v2, v5}, Ld/d/a/l7/g/a3;->setMishotTopRightVisibility(Z)V

    .line 7
    invoke-static {}, Ld/d/a/l7/g/k2;->impl()Ljava/util/Optional;

    move-result-object v3

    .line 8
    invoke-virtual {v3}, Ljava/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 9
    invoke-interface {v2, v1}, Ld/d/a/l7/g/a3;->setMishotLeftTipsVisibility(Z)V

    goto/16 :goto_0

    .line 10
    :pswitch_1
    invoke-static {}, Ld/d/a/c4;->X4()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 11
    invoke-static {}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->getInstance()Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;

    move-result-object v2

    const/16 v3, 0x800

    invoke-virtual {v2, v3}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->releaseRegionDetection(I)V

    goto/16 :goto_0

    .line 12
    :pswitch_2
    invoke-static {}, Ld/d/a/l7/f;->impl()Ljava/util/Optional;

    move-result-object v2

    sget-object v3, Ld/d/a/t6/f5/i3;->c:Ld/d/a/t6/f5/i3;

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_0

    .line 13
    :cond_1
    invoke-static {}, Ld/d/a/l7/g/u2;->impl()Ljava/util/Optional;

    move-result-object v2

    sget-object v3, Ld/d/a/t6/f5/p3;->c:Ld/d/a/t6/f5/p3;

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_0

    .line 14
    :cond_2
    invoke-static {}, Ld/d/a/l7/g/e;->impl()Ljava/util/Optional;

    move-result-object v2

    sget-object v3, Ld/d/a/t6/f5/i2;->c:Ld/d/a/t6/f5/i2;

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 15
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/a/k6/e/m/g1;->x()Ld/d/a/k6/e/m/x;

    move-result-object v2

    .line 16
    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v2, v3}, Ld/d/a/k6/e/m/x;->q(I)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 17
    invoke-static {}, Ld/d/a/l7/g/e;->impl2()Ld/d/a/l7/g/e;

    move-result-object v2

    if-eqz v2, :cond_8

    const/4 v3, 0x2

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f07013f

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-interface {v2, v3, v6}, Ld/d/a/l7/g/e;->Ta(II)V

    goto :goto_0

    :cond_3
    :pswitch_3
    const/4 v2, 0x7

    const/16 v3, 0x14

    .line 19
    invoke-virtual {v0, v2, v1, v3}, Ld/d/a/t6/w4/c0;->b(III)Ld/d/a/t6/w4/b0;

    .line 20
    invoke-static {}, Ld/d/a/l7/g/m3;->impl()Ljava/util/Optional;

    move-result-object v2

    sget-object v3, Ld/d/a/t6/f5/g3;->c:Ld/d/a/t6/f5/g3;

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    .line 21
    :cond_4
    invoke-static {}, Ld/d/a/l7/g/p;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Ld/d/a/t6/f5/i4;

    invoke-direct {v3, v0}, Ld/d/a/t6/f5/i4;-><init>(Ld/d/a/t6/w4/c0;)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    .line 22
    :cond_5
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 23
    invoke-static {}, Ld/d/a/l7/g/y2;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v6, Ld/d/a/t6/f5/l2;

    invoke-direct {v6, v2}, Ld/d/a/t6/f5/l2;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v3, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 24
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_6

    .line 25
    invoke-static {}, Ld/d/a/l7/g/s1;->impl()Ljava/util/Optional;

    move-result-object v2

    sget-object v3, Ld/d/a/t6/f5/y2;->c:Ld/d/a/t6/f5/y2;

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 26
    :cond_6
    invoke-static {}, Ld/d/a/l7/g/a3;->impl()Ljava/util/Optional;

    move-result-object v2

    sget-object v3, Ld/d/a/t6/f5/p2;->c:Ld/d/a/t6/f5/p2;

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    .line 27
    :cond_7
    invoke-static {}, Ld/d/a/l7/g/f2;->impl()Ljava/util/Optional;

    move-result-object v2

    sget-object v3, Ld/d/a/t6/f5/v2;->c:Ld/d/a/t6/f5/v2;

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 28
    :cond_8
    :goto_0
    invoke-static {}, Ld/d/a/l7/g/p;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Ld/d/a/t6/f5/a5;

    invoke-direct {v3, v0}, Ld/d/a/t6/f5/a5;-><init>(Ld/d/a/t6/w4/c0;)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 29
    invoke-static {}, Ld/d/a/t6/w4/i0;->e()Ld/d/a/t6/w4/i0;

    move-result-object v2

    invoke-virtual {v0, v2}, Ld/d/a/t6/w4/c0;->h(Ld/d/a/t6/w4/d0;)V

    .line 30
    invoke-static {}, Ld/d/a/l7/g/e1;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Ld/d/a/t6/f5/a3;

    invoke-direct {v3, v0}, Ld/d/a/t6/f5/a3;-><init>(Ld/d/a/t6/w4/c0;)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x4

    if-eq p2, v0, :cond_9

    .line 31
    invoke-static {}, Ld/d/a/l7/g/i0;->impl()Ljava/util/Optional;

    move-result-object v2

    sget-object v3, Ld/d/a/t6/f5/q5;->c:Ld/d/a/t6/f5/q5;

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_9
    if-eq p2, v0, :cond_a

    .line 32
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object p2

    invoke-virtual {p2}, Ld/d/a/k6/e/m/g1;->D()Ld/d/a/k6/e/j/t0;

    move-result-object p2

    .line 33
    invoke-virtual {p2}, Ld/d/a/k6/e/j/t0;->B()Z

    move-result p2

    if-eqz p2, :cond_a

    .line 34
    invoke-static {}, Ld/d/a/l7/g/r3/a;->impl()Ljava/util/Optional;

    move-result-object p2

    sget-object v0, Ld/d/a/t6/f5/r3;->c:Ld/d/a/t6/f5/r3;

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 35
    :cond_a
    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-ne p2, v4, :cond_b

    invoke-static {}, Ld/d/a/c4;->l5()Z

    move-result p2

    if-eqz p2, :cond_c

    .line 36
    :cond_b
    invoke-static {}, Ld/d/a/l7/g/z1;->impl()Ljava/util/Optional;

    move-result-object p2

    sget-object v0, Ld/d/a/t6/f5/w2;->c:Ld/d/a/t6/f5/w2;

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 37
    :cond_c
    invoke-static {}, Ld/d/a/l7/g/s;->impl()Ljava/util/Optional;

    move-result-object p2

    sget-object v0, Ld/d/a/t6/f5/d5;->c:Ld/d/a/t6/f5/d5;

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 38
    invoke-static {}, Ld/d/a/l7/g/a3;->impl2()Ld/d/a/l7/g/a3;

    move-result-object p2

    if-eqz p2, :cond_d

    .line 39
    invoke-interface {p2}, Ld/d/a/l7/g/a3;->isMenuIndicatorExpanding()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 40
    invoke-interface {p2}, Ld/d/a/l7/g/a3;->collapseMenuIndicator()V

    .line 41
    :cond_d
    iget-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;

    if-eqz p2, :cond_e

    .line 42
    invoke-virtual {p2, v1, v1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;->reverse(ZZ)Z

    :cond_e
    if-eqz p1, :cond_f

    .line 43
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Sd()V

    return v5

    :cond_f
    const/4 p1, -0x1

    .line 44
    iget-boolean p2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->q9:Z

    xor-int/2addr p2, v5

    invoke-direct {p0, p1, v5, v1, p2}, Lcom/android/camera/fragment/top/FragmentTopMenu;->sd(IZZZ)V

    .line 45
    iput-boolean v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->u:Z

    return v5

    :cond_10
    :goto_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0xa2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xd1
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public notifyAfterFrameAvailable(I)V
    .locals 2
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
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->yd()I

    move-result v0

    if-gez v0, :cond_0

    const/16 v1, 0x8

    if-eq p1, v1, :cond_0

    .line 3
    invoke-direct {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->kj(I)V

    :cond_0
    return-void
.end method

.method public notifyDataChanged(II)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dataChangeType",
            "currentMode"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->notifyDataChanged(II)V

    const/4 p2, 0x5

    if-ne p1, p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 p2, 0x0

    .line 3
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mResetType:I

    const/16 v1, 0x40

    if-eq v0, v1, :cond_2

    and-int/lit16 v1, v0, 0x100

    const/16 v2, 0x100

    if-eq v1, v2, :cond_2

    const/16 v1, 0x10

    if-eq v0, v1, :cond_2

    const/16 v1, 0x800

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    .line 4
    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->provideAnimateElement(ILjava/util/List;I)V

    return-void
.end method

.method public notifyThemeChanged(ILjava/util/List;I)V
    .locals 1
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
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->U8:Lcom/android/camera/ui/ShapeBackGroundView;

    if-eqz p1, :cond_0

    const/16 p2, 0xcc

    const/4 p3, 0x1

    .line 2
    invoke-virtual {p1, p2, p3}, Lcom/android/camera/ui/ShapeBackGroundView;->y(II)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->R8:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;->updateTheme()V

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->V8:Lcom/android/camera/fragment/top/ExtraAdapter;

    if-eqz p1, :cond_2

    .line 6
    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {p1, p2}, Lcom/android/camera/fragment/top/ExtraAdapter;->setDegree(I)V

    .line 7
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->V8:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 8
    :cond_2
    iget-boolean p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->k0:Z

    const p2, 0x7f06046c

    const p3, 0x7f060143

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->W8:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 10
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->K8:Landroid/widget/TextView;

    invoke-static {}, Ld/d/a/j6/f;->d()Ld/d/a/j6/f;

    move-result-object v0

    invoke-virtual {v0, p3}, Ld/d/a/j6/f;->b(I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->K2:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {}, Ld/d/a/j6/f;->d()Ld/d/a/j6/f;

    move-result-object p3

    invoke-virtual {p3, p2}, Ld/d/a/j6/f;->b(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto/16 :goto_0

    .line 12
    :cond_3
    iget-boolean p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->w:Z

    if-eqz p1, :cond_4

    .line 13
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->pj()V

    .line 14
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->h9:Landroid/widget/TextView;

    invoke-static {}, Ld/d/a/j6/f;->d()Ld/d/a/j6/f;

    move-result-object v0

    invoke-virtual {v0, p3}, Ld/d/a/j6/f;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->i9:Landroid/widget/TextView;

    invoke-static {}, Ld/d/a/j6/f;->d()Ld/d/a/j6/f;

    move-result-object v0

    invoke-virtual {v0, p3}, Ld/d/a/j6/f;->b(I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->v2:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {}, Ld/d/a/j6/f;->d()Ld/d/a/j6/f;

    move-result-object p3

    invoke-virtual {p3, p2}, Ld/d/a/j6/f;->b(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 17
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->l9:Lcom/android/camera/timerburst/TimerBurstSeekBar;

    invoke-virtual {p1}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->z()V

    .line 18
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->m9:Lcom/android/camera/timerburst/TimerBurstSeekBar;

    invoke-virtual {p1}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->z()V

    goto :goto_0

    .line 19
    :cond_4
    iget-boolean p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->K0:Z

    if-eqz p1, :cond_5

    .line 20
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->X8:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 21
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->O8:Landroid/widget/TextView;

    invoke-static {}, Ld/d/a/j6/f;->d()Ld/d/a/j6/f;

    move-result-object v0

    invoke-virtual {v0, p3}, Ld/d/a/j6/f;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->M8:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {}, Ld/d/a/j6/f;->d()Ld/d/a/j6/f;

    move-result-object v0

    invoke-virtual {v0, p2}, Ld/d/a/j6/f;->b(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 23
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->P8:Lcom/android/camera/fragment/top/FragmentTopMenu$h;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopMenu$h;->i(Lcom/android/camera/fragment/top/FragmentTopMenu$h;)Landroid/widget/TextView;

    move-result-object p1

    invoke-static {}, Ld/d/a/j6/f;->d()Ld/d/a/j6/f;

    move-result-object p2

    invoke-virtual {p2, p3}, Ld/d/a/j6/f;->b(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->P8:Lcom/android/camera/fragment/top/FragmentTopMenu$h;

    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopMenu$h;->j(Lcom/android/camera/fragment/top/FragmentTopMenu$h;)Landroid/widget/TextView;

    move-result-object p1

    invoke-static {}, Ld/d/a/j6/f;->d()Ld/d/a/j6/f;

    move-result-object p2

    invoke-virtual {p2, p3}, Ld/d/a/j6/f;->b(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    :cond_5
    :goto_0
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->oj()V

    return-void
.end method

.method public onBackEvent(I)Z
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callingFrom"
        }
    .end annotation

    const/4 v0, 0x6

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p1, v1, :cond_0

    if-eq p1, v0, :cond_0

    if-ne p1, v2, :cond_1

    .line 1
    :cond_0
    iput-boolean v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->k1:Z

    .line 2
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v4

    if-nez v4, :cond_1b

    iget-boolean v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->u:Z

    if-eqz v4, :cond_1b

    iget-boolean v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->k1:Z

    if-eqz v4, :cond_2

    goto/16 :goto_5

    :cond_2
    const/4 v4, 0x2

    const/4 v5, 0x7

    if-eq p1, v0, :cond_4

    if-eq p1, v5, :cond_4

    if-eq p1, v4, :cond_4

    if-ne p1, v2, :cond_3

    goto :goto_0

    :cond_3
    move v6, v3

    goto :goto_1

    :cond_4
    :goto_0
    move v6, v2

    .line 3
    :goto_1
    invoke-virtual {p0, v6}, Lcom/android/camera/fragment/top/FragmentTopMenu;->reverseExpandView(Z)Z

    move-result v7

    if-eqz v7, :cond_5

    if-eqz v6, :cond_5

    return v2

    :cond_5
    const/16 v6, 0x8

    if-eq p1, v6, :cond_7

    .line 4
    iget-boolean v7, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->v1:Z

    if-nez v7, :cond_6

    goto :goto_2

    :cond_6
    move v7, v3

    goto :goto_3

    :cond_7
    :goto_2
    move v7, v2

    .line 5
    :goto_3
    iget-object v8, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->j:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v8

    if-eqz v8, :cond_b

    :cond_8
    iget-object v8, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->K1:Landroid/widget/LinearLayout;

    if-eqz v8, :cond_9

    .line 6
    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v8

    if-nez v8, :cond_9

    if-nez v7, :cond_b

    :cond_9
    iget-object v8, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->C2:Landroid/widget/LinearLayout;

    if-eqz v8, :cond_a

    .line 7
    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v8

    if-nez v8, :cond_a

    if-nez v7, :cond_b

    :cond_a
    iget-object v8, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->L8:Landroid/widget/LinearLayout;

    if-eqz v8, :cond_1b

    .line 8
    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v8

    if-nez v8, :cond_1b

    if-eqz v7, :cond_1b

    :cond_b
    if-eq p1, v2, :cond_14

    if-eq p1, v4, :cond_12

    if-eq p1, v1, :cond_10

    const/4 v4, 0x4

    if-eq p1, v4, :cond_e

    if-eq p1, v0, :cond_12

    if-eq p1, v5, :cond_d

    .line 9
    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->u:Z

    if-nez v0, :cond_c

    return v3

    :cond_c
    const/4 v0, 0x5

    .line 10
    invoke-virtual {p0, v2, v0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->ne(ZI)Z

    goto :goto_4

    :cond_d
    return v3

    .line 11
    :cond_e
    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->u:Z

    if-nez v0, :cond_f

    return v3

    .line 12
    :cond_f
    invoke-virtual {p0, v2, v4}, Lcom/android/camera/fragment/top/FragmentTopMenu;->ne(ZI)Z

    goto :goto_4

    .line 13
    :cond_10
    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->u:Z

    if-nez v0, :cond_11

    return v3

    .line 14
    :cond_11
    invoke-virtual {p0, v2, v1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->ne(ZI)Z

    goto :goto_4

    .line 15
    :cond_12
    iget-boolean v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->u:Z

    if-nez v4, :cond_13

    return v3

    .line 16
    :cond_13
    invoke-virtual {p0, v3, v0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->ne(ZI)Z

    goto :goto_4

    .line 17
    :cond_14
    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->u:Z

    if-nez v0, :cond_15

    return v3

    .line 18
    :cond_15
    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->k0:Z

    if-eqz v0, :cond_16

    .line 19
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->ej()V

    return v2

    .line 20
    :cond_16
    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->w:Z

    if-eqz v0, :cond_17

    .line 21
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->gj()V

    return v2

    .line 22
    :cond_17
    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->K0:Z

    if-eqz v0, :cond_18

    .line 23
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->hj()V

    return v2

    .line 24
    :cond_18
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v4, 0xa4

    if-ne v0, v4, :cond_19

    .line 25
    invoke-static {}, Ld/d/a/l7/g/y;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v4, Ld/d/a/t6/f5/r5;->a:Ld/d/a/t6/f5/r5;

    invoke-virtual {v0, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_19

    return v3

    .line 26
    :cond_19
    invoke-virtual {p0, v3, v2}, Lcom/android/camera/fragment/top/FragmentTopMenu;->ne(ZI)Z

    .line 27
    :goto_4
    iput-boolean v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->u:Z

    .line 28
    invoke-static {}, Ld/d/a/l7/g/s;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v4, Ld/d/a/t6/f5/d5;->c:Ld/d/a/t6/f5/d5;

    invoke-virtual {v0, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 29
    invoke-static {}, Ld/d/a/j6/c;->e()Ld/d/a/j6/c;

    move-result-object v0

    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v4, v3, v3, v3}, Ld/d/a/j6/c;->h(IZZZ)V

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onBackEvent ShowTopMenu:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->u:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "FragmentTopMenu"

    invoke-static {v4, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-static {}, Ld/d/a/l7/g/e3;->hd()V

    .line 32
    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->u:Z

    if-nez v0, :cond_1a

    if-eq p1, v1, :cond_1a

    .line 33
    invoke-direct {p0, v3}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Si(Z)V

    .line 34
    iput-boolean v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->w:Z

    .line 35
    iput-boolean v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->k0:Z

    .line 36
    iput-boolean v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->K0:Z

    .line 37
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 38
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->s9:Landroid/view/View;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 39
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->C2:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 40
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->K1:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 41
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->L8:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1a
    return v2

    :cond_1b
    :goto_5
    return v3
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

    const-string v0, "FragmentTopMenu"

    const-string/jumbo v1, "top menu onclick"

    .line 1
    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isEnableClick()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-boolean v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->t9:Z

    if-eqz v1, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 4
    invoke-static {}, Ld/d/a/l7/g/c2;->impl2()Ld/d/a/l7/g/c2;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 5
    invoke-interface {v1}, Ld/d/a/l7/g/c2;->wh()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 p0, 0x1

    .line 6
    invoke-interface {v1, p0}, Ld/d/a/l7/g/c2;->vg(Z)Z

    const-string p0, "onClick: moreModePopup shrinking"

    .line 7
    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_0
    const-string p1, "onClick watermark description"

    .line 8
    invoke-static {v0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->P8:Lcom/android/camera/fragment/top/FragmentTopMenu$h;

    invoke-static {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu$h;->a(Lcom/android/camera/fragment/top/FragmentTopMenu$h;)V

    return-void

    .line 10
    :sswitch_1
    invoke-static {}, Ld/d/a/l7/g/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/d/a/t6/f5/l5;->c:Ld/d/a/t6/f5/l5;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    .line 11
    :sswitch_2
    iget-boolean p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->K0:Z

    if-eqz p1, :cond_1

    const-string p1, "onClick watermark back"

    .line 12
    invoke-static {v0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->hj()V

    :cond_1
    return-void

    .line 14
    :sswitch_3
    iget-boolean p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->k0:Z

    if-eqz p1, :cond_2

    const-string p1, "onClick reference line back"

    .line 15
    invoke-static {v0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->ej()V

    :cond_2
    return-void

    .line 17
    :sswitch_4
    iget-boolean p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->w:Z

    if-eqz p1, :cond_3

    const-string p1, "onClick timer burst back"

    .line 18
    invoke-static {v0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->gj()V

    :cond_3
    return-void

    .line 20
    :cond_4
    invoke-static {}, Ld/d/a/l7/g/y1;->impl2()Ld/d/a/l7/g/y1;

    move-result-object v2

    if-eqz v1, :cond_5

    .line 21
    invoke-interface {v2}, Ld/d/a/l7/g/y1;->P1()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string p0, "onClick: mode changing"

    .line 22
    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 23
    :cond_5
    invoke-static {}, Ld/d/a/l7/g/v3/p;->e()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string p0, "onClick: isDoingAction"

    .line 24
    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 25
    :cond_6
    invoke-static {}, Ld/d/a/c4;->W3()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/android/camera/Camera;

    invoke-virtual {v1}, Lcom/android/camera/Camera;->Lj()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string p0, "onClick: isScreenSlideOff"

    .line 26
    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 27
    :cond_7
    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->u:Z

    if-eqz v0, :cond_8

    .line 28
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Ui(Landroid/view/View;)V

    :cond_8
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b0361 -> :sswitch_4
        0x7f0b0552 -> :sswitch_3
        0x7f0b055a -> :sswitch_2
        0x7f0b05a4 -> :sswitch_1
        0x7f0b07af -> :sswitch_0
    .end sparse-switch
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onDestroyView()V

    const/4 v0, 0x4

    const/4 v1, 0x6

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->dismiss(II)Z

    return-void
.end method

.method public onExpandValueChange(Ld/d/a/k6/e/b;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "componentData",
            "oldValue",
            "newValue",
            "configItem"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isEnableClick()Z

    move-result v0

    const-string v1, "FragmentTopMenu"

    if-nez v0, :cond_0

    const-string p0, "expandValueChange isEnableClick = false"

    .line 2
    invoke-static {v1, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    .line 4
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/top/FragmentTopMenu;->reverseExpandView(Z)Z

    const-string p0, "expandValueChange same value"

    .line 6
    invoke-static {v1, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    invoke-static {}, Ld/d/a/l7/g/v3/p;->e()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string p0, "expandValueChange isDoingAction"

    .line 8
    invoke-static {v1, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "expandValueChange configItem \uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " oldValue\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " newValue: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Ld/d/a/k6/e/b;->getDisplayTitleString()I

    move-result v1

    const-string v3, "classic"

    const-string v4, "click"

    sparse-switch v1, :sswitch_data_0

    if-eqz p3, :cond_a

    .line 11
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    .line 12
    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, p2, p3}, Ld/d/a/k6/e/b;->setComponentValue(ILjava/lang/String;)V

    goto/16 :goto_1

    .line 13
    :sswitch_0
    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, p2, p3}, Ld/d/a/k6/e/b;->setComponentValue(ILjava/lang/String;)V

    .line 14
    invoke-static {}, Ld/d/a/l7/g/o1;->impl2()Ld/d/a/l7/g/o1;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 15
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    int-to-long p2, p2

    invoke-interface {p1, p2, p3}, Ld/d/a/l7/g/o1;->z0(J)V

    .line 16
    :cond_3
    invoke-static {}, Ld/d/a/l7/g/c0;->impl()Ljava/util/Optional;

    move-result-object p1

    sget-object p2, Ld/d/a/t6/f5/g4;->c:Ld/d/a/t6/f5/g4;

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 17
    invoke-static {}, Ld/d/a/l7/g/a3;->impl()Ljava/util/Optional;

    move-result-object p1

    sget-object p2, Ld/d/a/t6/f5/t3;->c:Ld/d/a/t6/f5/t3;

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_2

    .line 18
    :sswitch_1
    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    .line 19
    invoke-virtual {p1, p2}, Ld/d/a/k6/e/b;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "attr_video_quality"

    .line 20
    invoke-static {p2, p1, v4}, Ld/d/a/u7/i;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {}, Ld/d/a/l7/g/c0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Ld/d/a/t6/f5/z3;

    invoke-direct {p2, p4, p3}, Ld/d/a/t6/f5/z3;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 22
    invoke-static {}, Ld/d/a/l7/g/a3;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Ld/d/a/t6/f5/f4;

    invoke-direct {p2, p4}, Ld/d/a/t6/f5/f4;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_2

    .line 23
    :sswitch_2
    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    .line 24
    invoke-virtual {p1, p2}, Ld/d/a/k6/e/b;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "attr_video_fps"

    .line 25
    invoke-static {p2, p1, v4}, Ld/d/a/u7/i;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {}, Ld/d/a/l7/g/c0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Ld/d/a/t6/f5/h4;

    invoke-direct {p2, p4, p3}, Ld/d/a/t6/f5/h4;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 27
    invoke-static {}, Ld/d/a/l7/g/a3;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Ld/d/a/t6/f5/k2;

    invoke-direct {p2, p4}, Ld/d/a/t6/f5/k2;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_2

    .line 28
    :sswitch_3
    invoke-static {}, Ld/d/a/l7/g/c0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p4, Ld/d/a/t6/f5/x4;

    invoke-direct {p4, p2, p3}, Ld/d/a/t6/f5/x4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 29
    invoke-static {}, Ld/d/a/l7/g/a3;->impl()Ljava/util/Optional;

    move-result-object p1

    sget-object p2, Ld/d/a/t6/f5/l3;->c:Ld/d/a/t6/f5/l3;

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_2

    .line 30
    :sswitch_4
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p1, p3}, Ld/d/a/u7/f;->p1(ILjava/lang/String;)V

    .line 31
    invoke-static {}, Ld/d/a/l7/g/c0;->impl()Ljava/util/Optional;

    move-result-object p1

    sget-object p2, Ld/d/a/t6/f5/r2;->c:Ld/d/a/t6/f5/r2;

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 32
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, p1, p3}, Ld/d/a/k6/e/j/a1;->j0(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 33
    invoke-static {}, Ld/d/a/l7/g/a3;->impl()Ljava/util/Optional;

    move-result-object p1

    sget-object p2, Ld/d/a/t6/f5/s3;->c:Ld/d/a/t6/f5/s3;

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 34
    :cond_4
    invoke-static {}, Ld/d/a/l7/g/c0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Ld/d/a/t6/f5/d4;

    invoke-direct {p2, p3}, Ld/d/a/t6/f5/d4;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 35
    invoke-static {}, Ld/d/a/l7/g/a3;->impl()Ljava/util/Optional;

    move-result-object p1

    sget-object p2, Ld/d/a/t6/f5/x2;->c:Ld/d/a/t6/f5/x2;

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_2

    .line 36
    :sswitch_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ActivityBase;

    if-eqz p1, :cond_5

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ActivityBase;

    const/4 p4, -0x1

    invoke-virtual {p1, p4}, Lcom/android/camera/ActivityBase;->ci(I)V

    .line 38
    :cond_5
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 39
    invoke-static {}, Ld/d/a/j6/c;->e()Ld/d/a/j6/c;

    move-result-object p1

    iget p4, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v1, 0x0

    invoke-virtual {p1, p4, v1, v1, v1}, Ld/d/a/j6/c;->h(IZZZ)V

    .line 40
    :cond_6
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p1, p3}, Ld/d/a/u7/f;->e1(ILjava/lang/String;)V

    .line 41
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, p1, p2, p3}, Ld/d/a/k6/e/j/a1;->k0(ILjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 42
    invoke-static {}, Ld/d/a/l7/g/a3;->impl()Ljava/util/Optional;

    move-result-object p4

    sget-object v0, Ld/d/a/t6/f5/z2;->c:Ld/d/a/t6/f5/z2;

    invoke-virtual {p4, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 43
    :cond_7
    invoke-static {}, Ld/d/a/l7/g/c0;->impl()Ljava/util/Optional;

    move-result-object p4

    new-instance v0, Ld/d/a/t6/f5/q3;

    invoke-direct {v0, p2, p3, p1}, Ld/d/a/t6/f5/q3;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p4, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 44
    invoke-static {}, Ld/d/a/l7/g/a3;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Ld/d/a/t6/f5/v4;

    invoke-direct {p2, p3}, Ld/d/a/t6/f5/v4;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_2

    .line 45
    :sswitch_6
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/k6/e/m/g1;->M()Ld/d/a/k6/e/m/k0;

    move-result-object p1

    .line 46
    invoke-virtual {p1, p2}, Ld/d/a/k6/e/m/k0;->m(Ljava/lang/String;)V

    .line 47
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p1, p3}, Ld/d/a/u7/f;->e3(ILjava/lang/String;)V

    .line 48
    invoke-static {}, Ld/d/a/l7/g/c0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Ld/d/a/t6/f5/r4;

    invoke-direct {p2, p3}, Ld/d/a/t6/f5/r4;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 49
    invoke-static {}, Ld/d/a/l7/g/a3;->impl()Ljava/util/Optional;

    move-result-object p1

    sget-object p2, Ld/d/a/t6/f5/o4;->c:Ld/d/a/t6/f5/o4;

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_2

    .line 50
    :sswitch_7
    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, p2}, Ld/d/a/k6/e/b;->getKey(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "auto_exposure"

    invoke-static {p1, p2, p3}, Ld/d/a/u7/i;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    invoke-static {}, Ld/d/a/l7/g/c0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Ld/d/a/t6/f5/b3;

    invoke-direct {p2, p3}, Ld/d/a/t6/f5/b3;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 52
    invoke-static {}, Ld/d/a/l7/g/a3;->impl()Ljava/util/Optional;

    move-result-object p1

    sget-object p2, Ld/d/a/t6/f5/u2;->c:Ld/d/a/t6/f5/u2;

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    .line 53
    :sswitch_8
    invoke-static {}, Ld/d/a/l7/g/c0;->impl()Ljava/util/Optional;

    move-result-object p1

    sget-object p2, Ld/d/a/t6/f5/o3;->c:Ld/d/a/t6/f5/o3;

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 54
    invoke-static {p3}, Ld/d/a/u7/f;->C(Ljava/lang/String;)V

    goto :goto_2

    .line 55
    :sswitch_9
    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, p2}, Ld/d/a/k6/e/b;->getKey(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "0"

    .line 56
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    const-string/jumbo v3, "vivid"

    :cond_8
    const-string p2, "attr_color_type"

    .line 57
    invoke-static {p1, p2, v3}, Ld/d/a/u7/i;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    invoke-static {}, Ld/d/a/l7/g/c0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Ld/d/a/t6/f5/o2;

    invoke-direct {p2, p3}, Ld/d/a/t6/f5/o2;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :sswitch_a
    const-string p1, "female"

    .line 59
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_0

    :cond_9
    const-string v3, "texture"

    :goto_0
    const-string p1, "attr_beauty_type"

    .line 60
    invoke-static {p1, v3, v4}, Ld/d/a/u7/i;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-static {}, Ld/d/a/l7/g/c0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Ld/d/a/t6/f5/m4;

    invoke-direct {p2, p3}, Ld/d/a/t6/f5/m4;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    .line 62
    :cond_a
    :goto_1
    invoke-static {}, Ld/d/a/l7/g/c0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Ld/d/a/t6/f5/w4;

    invoke-direct {p2, p4, p3}, Ld/d/a/t6/f5/w4;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 63
    invoke-static {}, Ld/d/a/l7/g/a3;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Ld/d/a/t6/f5/n2;

    invoke-direct {p2, p4}, Ld/d/a/t6/f5/n2;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 64
    :goto_2
    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/top/FragmentTopMenu;->reverseExpandView(Z)Z

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f13022f -> :sswitch_a
        0x7f1303bb -> :sswitch_9
        0x7f1307af -> :sswitch_8
        0x7f1307cc -> :sswitch_7
        0x7f130808 -> :sswitch_6
        0x7f13085f -> :sswitch_5
        0x7f130875 -> :sswitch_4
        0x7f1308dc -> :sswitch_3
        0x7f13095c -> :sswitch_2
        0x7f13095e -> :sswitch_1
        0x7f1309c1 -> :sswitch_0
    .end sparse-switch
.end method

.method public onFlashClick(Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/k6/b;->n()Ld/d/a/k6/g/a;

    move-result-object v0

    invoke-interface {v0}, Ld/d/a/k6/g/a;->e()Ld/d/a/k6/g/a$b;

    move-result-object v0

    check-cast v0, Ld/d/a/k6/e/j/a1;

    .line 2
    invoke-virtual {v0}, Ld/d/a/k6/e/j/a1;->N()Ld/d/a/k6/e/j/p;

    move-result-object v0

    .line 3
    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v1}, Ld/d/a/k6/e/j/p;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "108"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f130170

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Ld/d/a/w5;->f(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Ld/d/a/k6/e/b;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 6
    invoke-virtual {v0}, Ld/d/a/k6/e/j/p;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const-string v2, "attr_feature_name"

    const-string v3, "flash_out_button"

    .line 7
    invoke-static {v2, v3, v1}, Ld/d/a/u7/i;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Ld/d/a/k6/e/j/p;->disableUpdate()Z

    move-result v1

    if-nez v1, :cond_2

    const/16 v1, 0xc1

    .line 9
    invoke-virtual {p0, v0, p1, v1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->expandExtraView(Ld/d/a/k6/e/b;Landroid/view/View;I)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v0}, Ld/d/a/k6/e/j/p;->getDisableReasonString()I

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0, p1}, Ld/d/a/w5;->c(Landroid/content/Context;I)V

    :cond_3
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "FragmentTopMenu"

    const-string v0, "ignore click flash for disable update"

    .line 12
    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->k1:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ld/d/a/l7/g/e3;->hd()V

    .line 3
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onStop()V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "v",
            "event"
        }
    .end annotation

    .line 1
    iget-boolean p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->t9:Z

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p9:Landroid/view/GestureDetector;

    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public provideAnimateElement(ILjava/util/List;I)V
    .locals 3
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

    const/4 p1, 0x2

    if-eq p3, p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->k1:Z

    :cond_0
    const/16 p1, 0x40

    if-eq p3, p1, :cond_2

    const/16 v0, 0x800

    if-ne p3, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x7

    .line 3
    :goto_1
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->onBackEvent(I)Z

    .line 4
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->U8:Lcom/android/camera/ui/ShapeBackGroundView;

    if-eqz v0, :cond_3

    const/16 v1, 0xcc

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/android/camera/ui/ShapeBackGroundView;->y(II)V

    :cond_3
    if-ne p3, p1, :cond_4

    .line 6
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->yd()I

    move-result p1

    if-lez p1, :cond_4

    if-eqz p2, :cond_4

    .line 7
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->kj(I)V

    :cond_4
    return-void
.end method

.method public provideRotateItem(Ljava/util/List;I)V
    .locals 5
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

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->R8:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendViewMM;->provideRotateItem(Ljava/util/List;I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->V8:Lcom/android/camera/fragment/top/ExtraAdapter;

    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {v0, p2}, Lcom/android/camera/fragment/top/ExtraAdapter;->setDegree(I)V

    const/4 p2, 0x0

    move v0, p2

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->V8:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {v1}, Lcom/android/camera/fragment/top/ExtraAdapter;->getItemCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 7
    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 8
    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b035f

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 11
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLandScape()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070bfa

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    goto :goto_1

    .line 13
    :cond_1
    iput p2, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 14
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15
    :cond_3
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->V8:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 16
    :cond_4
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Zi()Z

    return-void
.end method

.method public refreshTimerBurstText()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->k9:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->j9:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Ld/d/a/k6/b;->i()Ld/d/a/k6/e/k/d;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/k/d;->L()Ld/d/a/x7/m0;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/x7/m0;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->j9:Landroid/widget/TextView;

    invoke-static {}, Ld/d/a/j6/f;->d()Ld/d/a/j6/f;

    move-result-object v1

    const v2, 0x7f060450

    invoke-virtual {v1, v2}, Ld/d/a/j6/f;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->k9:Landroid/widget/TextView;

    invoke-static {}, Ld/d/a/j6/f;->d()Ld/d/a/j6/f;

    move-result-object v1

    invoke-virtual {v1, v2}, Ld/d/a/j6/f;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->j9:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->k9:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->j9:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->k9:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public refreshTopMenu()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->u:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->j:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->V8:Lcom/android/camera/fragment/top/ExtraAdapter;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/top/ExtraAdapter;->setDegree(I)V

    .line 3
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->V8:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
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
    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->registerBackStack(Ld/d/a/l7/c;Ld/d/a/l7/g/c1;)V

    .line 3
    const-class v0, Ld/d/a/l7/g/e3;

    invoke-interface {p1, v0, p0}, Ld/d/a/l7/c;->b(Ljava/lang/Class;Ld/d/a/l7/a;)V

    return-void
.end method

.method public reverseExpandView(Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "anim"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->U8:Lcom/android/camera/ui/ShapeBackGroundView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lcom/android/camera/ui/ShapeBackGroundView;->x(ZI)V

    .line 2
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->r9:Lcom/android/camera/fragment/top/MenuItemDecoration;

    if-eqz p1, :cond_0

    const/4 v1, -0x1

    .line 3
    invoke-virtual {p1, v1}, Lcom/android/camera/fragment/top/MenuItemDecoration;->e(I)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->V8:Lcom/android/camera/fragment/top/ExtraAdapter;

    if-eqz p1, :cond_1

    .line 5
    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {p1, v1}, Lcom/android/camera/fragment/top/ExtraAdapter;->setDegree(I)V

    .line 6
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->V8:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->p:Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;

    iget-boolean p0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->g:Z

    invoke-virtual {p1, v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopExpendAnimationComponentMM;->reverse(ZZ)Z

    move-result p0

    return p0
.end method

.method public show()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    const-string v1, "FragmentTopMenu"

    if-nez v0, :cond_0

    const-string p0, "TopMenu added , return"

    .line 2
    invoke-static {v1, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "TopMenu showing , return"

    .line 4
    invoke-static {v1, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isEnableClick()Z

    move-result v0

    if-nez v0, :cond_2

    const-string p0, "TopMenu !isEnableClick , return"

    .line 6
    invoke-static {v1, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_2
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v2, 0xb7

    const/4 v3, 0x1

    if-eq v0, v2, :cond_3

    const/16 v2, 0xcc

    if-ne v0, v2, :cond_4

    .line 8
    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getAppController()Ld/d/a/m3;

    move-result-object v0

    invoke-interface {v0}, Ld/d/a/m3;->getModeUI()Ld/d/a/t6/a5/l;

    move-result-object v0

    invoke-interface {v0}, Ld/d/a/t6/a5/l;->e()I

    move-result v0

    if-ne v0, v3, :cond_4

    const-string v0, "TopMenu Unsupported , return"

    .line 9
    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Vi()V

    return-void

    .line 11
    :cond_4
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->ff()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "TopMenu init fail , return"

    .line 12
    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Vi()V

    return-void

    :cond_5
    const-string v0, "config showTopMenu"

    .line 14
    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance v0, Ld/d/a/t6/w4/c0;

    invoke-direct {v0}, Ld/d/a/t6/w4/c0;-><init>()V

    .line 16
    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v2, 0xa6

    const/16 v4, 0xa

    const/4 v5, 0x7

    const/4 v6, 0x0

    if-eq v1, v2, :cond_10

    const/16 v2, 0xa7

    if-eq v1, v2, :cond_d

    const/16 v2, 0xab

    const/16 v7, 0x15

    if-eq v1, v2, :cond_c

    const/16 v2, 0xb8

    if-eq v1, v2, :cond_b

    const/16 v2, 0xcd

    if-eq v1, v2, :cond_a

    const/16 v2, 0xdc

    if-eq v1, v2, :cond_9

    const/16 v2, 0xe1

    if-eq v1, v2, :cond_8

    const/16 v2, 0xb3

    if-eq v1, v2, :cond_9

    const/16 v2, 0xb4

    if-eq v1, v2, :cond_d

    const/16 v2, 0xba

    if-eq v1, v2, :cond_7

    const/16 v2, 0xbb

    if-eq v1, v2, :cond_9

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    .line 17
    invoke-virtual {v0, v5, v6, v4}, Ld/d/a/t6/w4/c0;->b(III)Ld/d/a/t6/w4/b0;

    goto/16 :goto_0

    .line 18
    :pswitch_0
    invoke-static {}, Ld/d/a/l7/g/a3;->impl2()Ld/d/a/l7/g/a3;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 19
    invoke-interface {v1, v6}, Ld/d/a/l7/g/a3;->setMishotTopRightVisibility(Z)V

    .line 20
    invoke-interface {v1, v3}, Ld/d/a/l7/g/a3;->setMishotLeftTipsVisibility(Z)V

    .line 21
    :cond_6
    invoke-virtual {v0, v5, v6, v4}, Ld/d/a/t6/w4/c0;->b(III)Ld/d/a/t6/w4/b0;

    goto/16 :goto_0

    .line 22
    :pswitch_1
    invoke-virtual {v0, v5, v6, v4}, Ld/d/a/t6/w4/c0;->b(III)Ld/d/a/t6/w4/b0;

    .line 23
    invoke-static {}, Ld/d/a/c4;->X4()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 24
    invoke-static {}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->getInstance()Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;

    move-result-object v1

    const/16 v2, 0x800

    invoke-virtual {v1, v2}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->suppressRegionDetection(I)V

    goto/16 :goto_0

    .line 25
    :pswitch_2
    invoke-virtual {v0, v5, v6, v4}, Ld/d/a/t6/w4/c0;->b(III)Ld/d/a/t6/w4/b0;

    .line 26
    invoke-static {}, Ld/d/a/l7/f;->impl()Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ld/d/a/t6/f5/b5;->c:Ld/d/a/t6/f5/b5;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_0

    .line 27
    :cond_7
    invoke-static {}, Ld/d/a/l7/g/j2;->impl()Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ld/d/a/t6/f5/t2;->c:Ld/d/a/t6/f5/t2;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 28
    invoke-virtual {v0, v5, v6, v4}, Ld/d/a/t6/w4/c0;->b(III)Ld/d/a/t6/w4/b0;

    goto/16 :goto_0

    .line 29
    :cond_8
    invoke-static {}, Ld/d/a/l7/g/u2;->impl()Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ld/d/a/t6/f5/b4;->c:Ld/d/a/t6/f5/b4;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_0

    .line 30
    :cond_9
    :pswitch_3
    invoke-static {}, Ld/d/a/l7/g/m3;->impl()Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ld/d/a/t6/f5/e5;->c:Ld/d/a/t6/f5/e5;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 31
    invoke-virtual {v0, v5, v6, v7}, Ld/d/a/t6/w4/c0;->b(III)Ld/d/a/t6/w4/b0;

    goto/16 :goto_0

    .line 32
    :cond_a
    invoke-static {}, Ld/d/a/l7/g/e;->impl()Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ld/d/a/t6/f5/c4;->c:Ld/d/a/t6/f5/c4;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 33
    invoke-virtual {v0, v5, v6, v4}, Ld/d/a/t6/w4/c0;->b(III)Ld/d/a/t6/w4/b0;

    goto/16 :goto_0

    .line 34
    :cond_b
    invoke-static {}, Ld/d/a/l7/g/c0;->impl2()Ld/d/a/l7/g/c0;

    move-result-object v1

    .line 35
    invoke-static {}, Ld/d/a/k6/b;->j()Ld/d/a/k6/f/h;

    move-result-object v2

    const-class v4, Ld/o/v/a/x;

    invoke-virtual {v2, v4}, Ld/d/a/k6/f/h;->c(Ljava/lang/Class;)Ld/d/a/k6/f/l;

    move-result-object v2

    check-cast v2, Ld/o/v/a/x;

    if-eqz v1, :cond_11

    .line 36
    invoke-virtual {v2}, Ld/o/v/a/x;->m()I

    move-result v2

    if-eqz v2, :cond_11

    .line 37
    invoke-interface {v1, v6}, Ld/d/a/l7/g/c0;->g3(I)Z

    goto :goto_0

    .line 38
    :cond_c
    invoke-static {}, Ld/d/a/l7/g/j1;->impl()Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ld/d/a/t6/f5/w3;->c:Ld/d/a/t6/f5/w3;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 39
    invoke-static {}, Ld/d/a/l7/g/o0;->impl()Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ld/d/a/t6/f5/s4;->c:Ld/d/a/t6/f5/s4;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 40
    invoke-static {}, Ld/d/a/l7/g/z1;->impl()Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ld/d/a/t6/f5/h2;->c:Ld/d/a/t6/f5/h2;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 41
    invoke-virtual {v0, v5, v6, v4}, Ld/d/a/t6/w4/c0;->b(III)Ld/d/a/t6/w4/b0;

    .line 42
    invoke-virtual {v0, v7, v6, v7}, Ld/d/a/t6/w4/c0;->b(III)Ld/d/a/t6/w4/b0;

    goto :goto_0

    .line 43
    :cond_d
    invoke-static {}, Ld/d/a/l7/g/s1;->impl2()Ld/d/a/l7/g/s1;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 44
    invoke-interface {v1, v6}, Ld/d/a/l7/g/s1;->setManuallyLayoutVisible(Z)V

    .line 45
    :cond_e
    invoke-static {}, Ld/d/a/l7/g/s1;->impl()Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ld/d/a/t6/f5/d;->c:Ld/d/a/t6/f5/d;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 46
    invoke-static {}, Ld/d/a/l7/g/s3/e;->impl2()Ld/d/a/l7/g/s3/e;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 47
    invoke-interface {v1}, Ld/d/a/l7/g/s3/a;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_f

    const/4 v2, 0x4

    const/4 v7, 0x6

    .line 48
    invoke-interface {v1, v2, v7}, Ld/d/a/l7/g/s3/a;->dismiss(II)Z

    .line 49
    invoke-static {}, Ld/d/a/l7/g/c0;->impl2()Ld/d/a/l7/g/c0;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 50
    invoke-interface {v1, v3}, Ld/d/a/l7/g/c0;->kh(Z)V

    .line 51
    :cond_f
    invoke-virtual {v0, v5, v6, v4}, Ld/d/a/t6/w4/c0;->b(III)Ld/d/a/t6/w4/b0;

    .line 52
    invoke-static {}, Ld/d/a/l7/g/a3;->impl()Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ld/d/a/t6/f5/y4;->c:Ld/d/a/t6/f5/y4;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    .line 53
    :cond_10
    invoke-static {}, Ld/d/a/l7/g/f2;->impl()Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ld/d/a/t6/f5/z4;->c:Ld/d/a/t6/f5/z4;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 54
    invoke-virtual {v0, v5, v6, v4}, Ld/d/a/t6/w4/c0;->b(III)Ld/d/a/t6/w4/b0;

    .line 55
    :cond_11
    :goto_0
    invoke-static {}, Ld/d/a/l7/g/i0;->impl()Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ld/d/a/t6/f5/c5;->c:Ld/d/a/t6/f5/c5;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 56
    invoke-static {}, Ld/d/a/l7/g/k;->impl()Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ld/d/a/t6/f5/l4;->c:Ld/d/a/t6/f5/l4;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 57
    invoke-static {}, Ld/d/a/l7/g/p;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Ld/d/a/t6/f5/m2;

    invoke-direct {v2, v0}, Ld/d/a/t6/f5/m2;-><init>(Ld/d/a/t6/w4/c0;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 58
    invoke-static {}, Ld/d/a/l7/g/p;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Ld/d/a/t6/f5/y3;

    invoke-direct {v2, v0}, Ld/d/a/t6/f5/y3;-><init>(Ld/d/a/t6/w4/c0;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 59
    invoke-static {}, Ld/d/a/t6/w4/i0;->e()Ld/d/a/t6/w4/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/d/a/t6/w4/c0;->h(Ld/d/a/t6/w4/d0;)V

    .line 60
    invoke-static {}, Ld/d/a/l7/g/e1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Ld/d/a/t6/f5/j3;

    invoke-direct {v2, v0}, Ld/d/a/t6/f5/j3;-><init>(Ld/d/a/t6/w4/c0;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 61
    invoke-static {}, Ld/d/a/l7/g/s3/f;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/d/a/t6/f5/b;->a:Ld/d/a/t6/f5/b;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/d/a/t6/f5/n3;->c:Ld/d/a/t6/f5/n3;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 62
    invoke-static {}, Ld/d/a/c4;->g3()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 63
    invoke-static {}, Ld/d/a/l7/g/s;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/d/a/t6/f5/q2;->c:Ld/d/a/t6/f5/q2;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 64
    :cond_12
    invoke-static {}, Ld/d/a/l7/g/d3;->impl2()Ld/d/a/l7/g/d3;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 65
    invoke-interface {v0}, Ld/d/a/l7/g/d3;->U6()V

    .line 66
    :cond_13
    invoke-static {}, Ld/d/a/l7/g/a3;->impl2()Ld/d/a/l7/g/a3;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 67
    invoke-interface {v0}, Ld/d/a/l7/g/a3;->isMenuIndicatorExpanding()Z

    move-result v1

    if-nez v1, :cond_14

    .line 68
    invoke-interface {v0}, Ld/d/a/l7/g/a3;->expandMenuIndicator()V

    .line 69
    :cond_14
    iget v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->c9:I

    iget-boolean v1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->q9:Z

    xor-int/2addr v1, v3

    invoke-direct {p0, v0, v3, v3, v1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->sd(IZZZ)V

    .line 70
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 71
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->s9:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 72
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->U8:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 73
    invoke-direct {p0, v3}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Si(Z)V

    .line 74
    iput-boolean v3, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->u:Z

    .line 75
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->oj()V

    return-void

    :pswitch_data_0
    .packed-switch 0xa2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xd1
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
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
    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->unRegisterBackStack(Ld/d/a/l7/c;Ld/d/a/l7/g/c1;)V

    .line 3
    const-class v0, Ld/d/a/l7/g/e3;

    invoke-interface {p1, v0, p0}, Ld/d/a/l7/c;->d(Ljava/lang/Class;Ld/d/a/l7/a;)V

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
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->r9:Lcom/android/camera/fragment/top/MenuItemDecoration;

    if-eqz p1, :cond_1

    .line 3
    invoke-static {}, Ld/d/a/m6/b;->F0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0c0032

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0c0007

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    .line 6
    :goto_0
    iget-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->r9:Lcom/android/camera/fragment/top/MenuItemDecoration;

    invoke-virtual {p2, p1}, Lcom/android/camera/fragment/top/MenuItemDecoration;->d(I)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070bf4

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->d9:I

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070bfe

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->e9:I

    mul-int/lit8 p1, p1, 0x4

    .line 9
    iput p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->a9:I

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->b9:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 11
    iput p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->g9:F

    .line 12
    invoke-static {}, Ld/d/a/m6/b;->C0()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {}, Ld/d/a/m6/b;->s0()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    .line 13
    :cond_2
    invoke-static {}, Ld/d/a/m6/b;->A0()Z

    move-result p1

    if-eqz p1, :cond_3

    const p1, 0x3f570a3d    # 0.84f

    .line 14
    iput p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->g9:F

    goto :goto_2

    .line 15
    :cond_3
    invoke-static {}, Ld/d/a/m6/b;->F0()Z

    move-result p1

    if-eqz p1, :cond_5

    const p1, 0x3f47ae14    # 0.78f

    .line 16
    iput p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->g9:F

    goto :goto_2

    :cond_4
    :goto_1
    const p1, 0x3f6147ae    # 0.88f

    .line 17
    iput p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->g9:F

    .line 18
    :cond_5
    :goto_2
    iget-boolean p1, p0, Lcom/android/camera/fragment/top/FragmentTopMenu;->u:Z

    if-eqz p1, :cond_6

    .line 19
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->lj()V

    .line 20
    :cond_6
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopMenu;->show()V

    return-void
.end method
