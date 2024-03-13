.class public Lcom/android/camera/fragment/top/FragmentTopConfig;
.super Lcom/android/camera/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/android/camera/fragment/top/TopExpandAdapter$b;
.implements Ld/d/a/l7/g/a3;
.implements Ld/d/a/l7/g/c1;
.implements Lcom/android/camera/ui/SlideSwitchButton$d;


# static fields
.field public static final c:Ljava/lang/String; = "FragmentTopConfig"

.field public static final d:J = 0xc8L


# instance fields
.field private C1:Z

.field private C2:Landroid/widget/LinearLayout;

.field private K0:Landroid/animation/ObjectAnimator;

.field private K1:Z

.field private K2:Landroid/widget/ImageView;

.field private K8:Landroid/widget/LinearLayout;

.field private L8:Landroid/widget/ImageView;

.field private M8:Landroid/widget/TextView;

.field private N8:I

.field private O8:Z

.field private P8:Lcom/android/camera/fragment/top/TopExpendView;

.field private Q8:Landroid/view/ViewGroup;

.field private R8:Lcom/android/camera/ui/ShapeBackGroundView;

.field private S8:Lcom/android/camera/fragment/top/ExtraAdapter;

.field private T8:Lcom/android/camera/fragment/top/ExtraAdapter;

.field private U8:I

.field private V8:I

.field private W8:I

.field private X8:I

.field private Y8:I

.field private Z8:I

.field private a9:Landroid/animation/ValueAnimator;

.field private b9:Landroid/text/style/TextAppearanceSpan;

.field private c9:Landroid/text/SpannableStringBuilder;

.field private d9:Landroid/widget/TextView;

.field private e9:Landroid/widget/TextView;

.field private f:J

.field private f9:Landroid/widget/TextView;

.field private g:Z

.field private g9:Landroid/widget/TextView;

.field private h9:Landroid/widget/TextView;

.field private i9:Lcom/android/camera/timerburst/TimerBurstSeekBar;

.field private j:Landroidx/recyclerview/widget/RecyclerView;

.field private j9:Lcom/android/camera/timerburst/TimerBurstSeekBar;

.field private k0:Landroid/util/SparseBooleanArray;

.field private k1:Z

.field private k9:Landroid/view/View;

.field private l9:Landroid/view/View;

.field private m:Landroidx/recyclerview/widget/RecyclerView;

.field private m9:Z

.field private n:Landroid/view/View;

.field private n9:Z

.field private o9:Z

.field private p:Ld/d/a/t6/f5/s5;

.field private p9:I

.field private q9:Ljava/lang/String;

.field private r9:Ld/d/a/k6/f/m;

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private s9:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/d/a/t6/a5/q/k4;",
            ">;"
        }
    .end annotation
.end field

.field public u:Lcom/android/camera/fragment/top/FragmentTopAlert;

.field private v1:Z

.field private v2:Landroid/widget/FrameLayout;

.field private w:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->v1:Z

    .line 3
    iput-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->C1:Z

    .line 4
    iput-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->K1:Z

    .line 5
    iput-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->m9:Z

    const-string v0, "0"

    .line 6
    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->q9:Ljava/lang/String;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->s9:Ljava/util/Map;

    return-void
.end method

.method private Af()V
    .locals 17
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "supportTimerBurst"
        type = 0x0
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->C2:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    iget-object v2, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070bd1

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v4, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v4

    add-int/2addr v3, v4

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070bc6

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070bd7

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    iput v3, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->X8:I

    .line 7
    invoke-static {}, Ld/d/a/m6/b;->k()Z

    move-result v3

    if-eqz v3, :cond_0

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 8
    iget v2, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->X8:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 9
    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->C2:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v2

    iget-object v3, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    iget-object v4, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->C2:Landroid/widget/LinearLayout;

    .line 10
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v4

    iget-object v5, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->C2:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v5

    .line 11
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 12
    invoke-static {}, Ld/d/a/c4;->K1()I

    move-result v1

    .line 13
    invoke-static {}, Ld/d/a/c4;->J1()I

    move-result v9

    .line 14
    iget v2, v0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v3, 0xa7

    if-ne v2, v3, :cond_1

    .line 15
    iget-object v2, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->e9:Landroid/widget/TextView;

    const v3, 0x7f130b79

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 16
    :cond_1
    iget-object v2, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->e9:Landroid/widget/TextView;

    const v3, 0x7f130b7a

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    :goto_1
    iget-object v2, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->e9:Landroid/widget/TextView;

    invoke-static {}, Ld/d/a/j6/f;->d()Ld/d/a/j6/f;

    move-result-object v3

    const v4, 0x7f060143

    invoke-virtual {v3, v4}, Ld/d/a/j6/f;->b(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    iget-object v2, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->f9:Landroid/widget/TextView;

    invoke-static {}, Ld/d/a/j6/f;->d()Ld/d/a/j6/f;

    move-result-object v3

    invoke-virtual {v3, v4}, Ld/d/a/j6/f;->b(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    iget-object v2, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->K2:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {}, Ld/d/a/j6/f;->d()Ld/d/a/j6/f;

    move-result-object v3

    const v4, 0x7f06046c

    invoke-virtual {v3, v4}, Ld/d/a/j6/f;->b(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 20
    invoke-static {}, Ld/d/a/y5;->k2()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 21
    iget-object v2, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->K2:Landroid/widget/ImageView;

    new-instance v3, Ld/d/a/t6/f5/a2;

    invoke-direct {v3, v0}, Ld/d/a/t6/f5/a2;-><init>(Lcom/android/camera/fragment/top/FragmentTopConfig;)V

    const-wide/16 v4, 0x64

    invoke-virtual {v2, v3, v4, v5}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    :cond_2
    iget-object v2, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->i9:Lcom/android/camera/timerburst/TimerBurstSeekBar;

    sget-object v3, Ld/d/a/x7/m0;->m:[I

    const-string v4, "pref_camera_timer_burst_interval"

    .line 23
    invoke-static {v4}, Ld/d/a/c4;->L1(Ljava/lang/String;)F

    move-result v5

    const/4 v6, 0x1

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v8, 0x0

    move v4, v9

    .line 24
    invoke-virtual/range {v2 .. v8}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->l([IIFILjava/util/concurrent/TimeUnit;Z)V

    .line 25
    iget-object v2, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->i9:Lcom/android/camera/timerburst/TimerBurstSeekBar;

    invoke-static {}, Ld/d/a/k6/b;->i()Ld/d/a/k6/e/k/d;

    move-result-object v3

    invoke-virtual {v3}, Ld/d/a/k6/e/k/d;->L()Ld/d/a/x7/m0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->setSeekBarValueListener(Lcom/android/camera/timerburst/TimerBurstSeekBar$e;)V

    .line 26
    div-int/lit8 v12, v1, 0xa

    .line 27
    iget-object v10, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->j9:Lcom/android/camera/timerburst/TimerBurstSeekBar;

    sget-object v11, Ld/d/a/x7/m0;->d:[I

    const-string v2, "pref_camera_timer_burst_total_count"

    .line 28
    invoke-static {v2}, Ld/d/a/c4;->L1(Ljava/lang/String;)F

    move-result v13

    const/16 v14, 0xa

    const/4 v15, 0x0

    const/16 v16, 0x1

    .line 29
    invoke-virtual/range {v10 .. v16}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->l([IIFILjava/util/concurrent/TimeUnit;Z)V

    .line 30
    iget-object v2, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->j9:Lcom/android/camera/timerburst/TimerBurstSeekBar;

    invoke-static {}, Ld/d/a/k6/b;->i()Ld/d/a/k6/e/k/d;

    move-result-object v3

    invoke-virtual {v3}, Ld/d/a/k6/e/k/d;->L()Ld/d/a/x7/m0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/camera/timerburst/TimerBurstSeekBar;->setSeekBarValueListener(Lcom/android/camera/timerburst/TimerBurstSeekBar$e;)V

    .line 31
    iget-object v2, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->k9:Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f11000b

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-virtual {v3, v4, v1, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->l9:Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f11000c

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-virtual {v2, v3, v9, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 33
    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->k9:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070b80

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34
    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->l9:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070b84

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 35
    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->k9:Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070b82

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v8, v2, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 36
    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->l9:Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070b86

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v8, v2, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 37
    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->C2:Landroid/widget/LinearLayout;

    const v2, 0x7f0b0416

    iget v3, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->p9:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    .line 38
    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->C2:Landroid/widget/LinearLayout;

    const v2, 0x7f0b0419

    iget v3, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->X8:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    .line 39
    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->C2:Landroid/widget/LinearLayout;

    const v2, 0x7f0b0418

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    .line 40
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Ui()V

    return-void
.end method

.method private Ai(Z)V
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

    new-instance v0, Ld/d/a/t6/f5/t0;

    invoke-direct {v0, p1}, Ld/d/a/t6/f5/t0;-><init>(Z)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 2
    invoke-static {}, Ld/d/a/l7/g/i0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld/d/a/t6/f5/i1;

    invoke-direct {v0, p1}, Ld/d/a/t6/f5/i1;-><init>(Z)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic Bh()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->K2:Landroid/widget/ImageView;

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->sendAccessibilityEvent(I)V

    return-void
.end method

.method private Bi(Landroid/view/View;)V
    .locals 12
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

    const-string v2, "FragmentTopConfig"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "extra menu click exception:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "invalid tag: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    check-cast v0, Ld/d/a/t6/a5/q/k4;

    invoke-virtual {v0}, Ld/d/a/t6/a5/q/k4;->a()I

    move-result v0

    .line 5
    invoke-static {}, Ld/d/a/y5;->k2()Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_9

    .line 6
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v1

    const-string v5, "pref_speech_shutter"

    invoke-virtual {v1, v5}, Ld/d/a/k6/e/m/g1;->R0(Ljava/lang/String;)Z

    move-result v1

    const/16 v5, 0xd1

    const/16 v6, 0x106

    const/4 v7, -0x1

    if-eq v0, v5, :cond_5

    const/16 v5, 0xed

    if-eq v0, v5, :cond_4

    const/16 v5, 0xfb

    if-eq v0, v5, :cond_3

    const/16 v5, 0xff

    if-eq v0, v5, :cond_2

    if-eq v0, v6, :cond_1

    move v5, v3

    move v9, v5

    move v8, v7

    goto :goto_1

    :cond_1
    const v5, 0x7f130b03

    move v9, v4

    move v8, v5

    move v5, v1

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v5

    invoke-virtual {v5}, Ld/d/a/k6/e/m/g1;->Y()Ld/d/a/k6/e/m/v0;

    move-result-object v5

    .line 8
    invoke-virtual {v5}, Ld/d/a/k6/e/m/t0;->b()I

    move-result v8

    .line 9
    iget v9, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v5, v9}, Ld/d/a/k6/e/m/t0;->isSwitchOn(I)Z

    move-result v5

    move v9, v4

    goto :goto_1

    :cond_3
    const v5, 0x7f1306c9

    .line 10
    iget v8, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v8}, Ld/d/a/c4;->o3(I)Z

    move-result v8

    goto :goto_0

    :cond_4
    const v5, 0x7f1308d9

    .line 11
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v8

    invoke-virtual {v8}, Ld/d/a/k6/e/j/a1;->C()Ld/d/a/k6/e/j/z;

    move-result-object v8

    iget v9, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v8, v9}, Ld/d/a/k6/e/j/z;->isSwitchOn(I)Z

    move-result v8

    goto :goto_0

    .line 12
    :cond_5
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v5

    invoke-virtual {v5}, Ld/d/a/k6/e/j/a1;->a0()Ld/d/a/k6/e/j/c0;

    move-result-object v5

    invoke-virtual {v5}, Ld/d/a/k6/e/j/c0;->getDisplayTitleString()I

    move-result v5

    .line 13
    invoke-static {}, Ld/d/a/c4;->D6()Z

    move-result v8

    :goto_0
    move v9, v4

    move v11, v8

    move v8, v5

    move v5, v11

    .line 14
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
    if-eq v8, v7, :cond_9

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Ld/d/a/m3;

    .line 16
    invoke-interface {v1}, Ld/d/a/m3;->w2()Ld/d/a/b8/k;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_7

    const v5, 0x7f13004a

    goto :goto_2

    :cond_7
    const v5, 0x7f1300b3

    .line 17
    :goto_2
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 18
    invoke-static {v1, v5}, Ld/d/a/b8/k;->y(Ld/d/a/b8/k;Ljava/lang/String;)V

    goto :goto_3

    .line 19
    :cond_8
    new-instance v1, Ld/d/a/t6/f5/y0;

    invoke-direct {v1, p0, p1}, Ld/d/a/t6/f5/y0;-><init>(Lcom/android/camera/fragment/top/FragmentTopConfig;Landroid/view/View;)V

    const-wide/16 v5, 0x1f4

    invoke-virtual {p1, v1, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    :cond_9
    :goto_3
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    const-string/jumbo v5, "top config onClickByExtraMenu, ConfigItem=0x%x"

    invoke-static {v1, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xaa

    const v2, 0x7f0b054e

    if-eq v0, v1, :cond_b

    const/16 v1, 0xdb

    if-eq v0, v1, :cond_a

    goto :goto_4

    .line 21
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v1, v2, :cond_c

    .line 22
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Li(Landroid/view/View;)V

    .line 23
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object p0

    const-string p1, "pref_camera_referenceline_key"

    invoke-virtual {p0, p1, v3}, Ld/d/a/k6/e/f;->putBoolean(Ljava/lang/String;Z)Ld/d/a/k6/g/a$a;

    .line 24
    invoke-static {}, Ld/d/a/l7/g/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/d/a/t6/f5/v0;->c:Ld/d/a/t6/f5/v0;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    .line 25
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    if-ne p1, v2, :cond_c

    .line 26
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Mi()V

    .line 27
    invoke-static {v3}, Ld/d/a/c4;->n9(Z)V

    .line 28
    invoke-static {}, Ld/d/a/l7/g/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/d/a/t6/f5/p1;->c:Ld/d/a/t6/f5/p1;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    .line 29
    :cond_c
    :goto_4
    invoke-static {}, Ld/d/a/l7/g/c0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Ld/d/a/t6/f5/m1;

    invoke-direct {v1, v0}, Ld/d/a/t6/f5/m1;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 30
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->S8:Lcom/android/camera/fragment/top/ExtraAdapter;

    if-eqz p1, :cond_d

    .line 31
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 32
    :cond_d
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->T8:Lcom/android/camera/fragment/top/ExtraAdapter;

    if-eqz p0, :cond_e

    .line 33
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_e
    return-void
.end method

.method private Ce(I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "configItem"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Q9(I)Landroid/widget/ImageView;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, -0x1

    return p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/d/a/t6/a5/q/k4;

    .line 3
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->t:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private Ci(Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v2}, Ld/d/a/k6/f/m;->f(I)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 7
    invoke-static {v0}, Ld/d/a/k6/f/m;->h(I)I

    move-result v1

    const/16 v2, 0x10

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    const/16 v1, 0x16

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->n:Landroid/view/View;

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method private Di()V
    .locals 2
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "supportAiEnhancedVideo"
        type = 0x2
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/m/g1;->B()Ld/d/a/k6/e/m/b0;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v1}, Ld/d/a/k6/e/m/b0;->isSwitchOn(I)Z

    move-result v0

    const v1, 0x7f130955

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->alertAiEnhancedVideoHint(II)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->alertAiEnhancedVideoHint(II)V

    :goto_0
    return-void
.end method

.method private synthetic Eh()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->L8:Landroid/widget/ImageView;

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->sendAccessibilityEvent(I)V

    return-void
.end method

.method private Ei(Z)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "anim"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->isExtraMenuShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xfe

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    const/16 v1, 0xb6

    if-ne v0, v1, :cond_2

    return-void

    .line 3
    :cond_2
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ld/d/a/k6/e/j/a1;->N()Ld/d/a/k6/e/j/p;

    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Ld/d/a/k6/e/b;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    .line 7
    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v2}, Ld/d/a/k6/e/j/p;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    .line 8
    iput-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->q9:Ljava/lang/String;

    .line 9
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v3

    invoke-virtual {v3}, Ld/k/a/b;->w3()Z

    move-result v3

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Ld/d/a/k6/e/j/p;->s()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "0"

    .line 10
    invoke-virtual {p0, v4, v0, v5, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->xc(ILjava/lang/String;ZZ)V

    goto :goto_2

    :cond_3
    const-string v0, "1"

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string v3, "101"

    .line 12
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    const-string v3, "2"

    .line 13
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    const-string v6, "104"

    .line 14
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_0

    :cond_5
    const-string v3, "107"

    .line 15
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 16
    invoke-virtual {p0, v5, v3, v5, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->xc(ILjava/lang/String;ZZ)V

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_9

    .line 17
    invoke-virtual {v1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->isFlashShowing()Z

    move-result v1

    if-nez v1, :cond_9

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v1}, Ld/d/a/t6/a5/q/l4;->A(I)Z

    move-result v1

    if-nez v1, :cond_9

    .line 18
    invoke-virtual {p0, v4, v0, v5, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->xc(ILjava/lang/String;ZZ)V

    goto :goto_2

    .line 19
    :cond_7
    :goto_0
    invoke-virtual {p0, v5, v3, v5, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->xc(ILjava/lang/String;ZZ)V

    goto :goto_2

    .line 20
    :cond_8
    :goto_1
    invoke-virtual {p0, v5, v0, v5, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->xc(ILjava/lang/String;ZZ)V

    .line 21
    :cond_9
    :goto_2
    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/top/FragmentTopConfig;->recheckFlashFrontAdjust(Ljava/lang/String;)V

    :cond_a
    return-void
.end method

.method public static synthetic Fb(Lcom/android/camera/fragment/top/FragmentTopConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Ud()V

    return-void
.end method

.method private Ff(Landroid/view/View;)V
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
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->K8:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    invoke-static {}, Ld/d/a/m6/b;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 4
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->K8:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->K8:Landroid/widget/LinearLayout;

    .line 5
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->K8:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v4

    .line 6
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 7
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->M8:Landroid/widget/TextView;

    invoke-static {}, Ld/d/a/j6/f;->d()Ld/d/a/j6/f;

    move-result-object v1

    const v2, 0x7f060143

    invoke-virtual {v1, v2}, Ld/d/a/j6/f;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->L8:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {}, Ld/d/a/j6/f;->d()Ld/d/a/j6/f;

    move-result-object v1

    const v2, 0x7f06046c

    invoke-virtual {v1, v2}, Ld/d/a/j6/f;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 9
    invoke-static {}, Ld/d/a/y5;->k2()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->L8:Landroid/widget/ImageView;

    new-instance v1, Ld/d/a/t6/f5/c1;

    invoke-direct {v1, p0}, Ld/d/a/t6/f5/c1;-><init>(Lcom/android/camera/fragment/top/FragmentTopConfig;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/d/a/t6/a5/q/k4;

    invoke-virtual {p1}, Ld/d/a/t6/a5/q/k4;->g()Ljava/util/List;

    move-result-object v2

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0c0007

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    .line 13
    new-instance v6, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 14
    new-instance v7, Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v5, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    move-object v0, v7

    move-object v3, p0

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/camera/fragment/top/ExtraAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Landroid/view/View$OnClickListener;Lcom/android/camera/ui/SlideSwitchButton$d;I)V

    iput-object v7, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->T8:Lcom/android/camera/fragment/top/ExtraAdapter;

    .line 15
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->T8:Lcom/android/camera/fragment/top/ExtraAdapter;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/android/camera/fragment/top/ExtraAdapter;->i(I)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    .line 16
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->T8:Lcom/android/camera/fragment/top/ExtraAdapter;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/android/camera/fragment/top/ExtraAdapter;->i(I)I

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    .line 17
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/SimpleItemAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 18
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->m:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->T8:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 19
    new-instance v0, Lcom/android/camera/fragment/top/FragmentTopConfig$d;

    invoke-direct {v0, p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig$d;-><init>(Lcom/android/camera/fragment/top/FragmentTopConfig;I)V

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 20
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 21
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 22
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p1

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070aaa

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr p1, v0

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070aa5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr p1, v0

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->T8:Lcom/android/camera/fragment/top/ExtraAdapter;

    .line 26
    invoke-virtual {v0, v3}, Lcom/android/camera/fragment/top/ExtraAdapter;->l(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070bc6

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/2addr v0, v1

    add-int/2addr p1, v0

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->T8:Lcom/android/camera/fragment/top/ExtraAdapter;

    .line 27
    invoke-virtual {v0, v2}, Lcom/android/camera/fragment/top/ExtraAdapter;->l(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070bd7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/2addr v0, v1

    add-int/2addr p1, v0

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070bd1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr p1, v0

    iput p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->W8:I

    .line 29
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 30
    iget v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->W8:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 31
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->K8:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0416

    iget v1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->p9:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    .line 33
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->K8:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0419

    iget v1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->W8:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    .line 34
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->K8:Landroid/widget/LinearLayout;

    const p1, 0x7f0b0418

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method private Fi(Z)V
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
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v0, 0xb7

    if-eq p1, v0, :cond_0

    const/16 p1, 0x8

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Ic(ILjava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->isExtraMenuShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static {}, Ld/d/a/c4;->Q()[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    .line 5
    aget-object v1, p1, v0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    .line 6
    aget-object p1, p1, v0

    invoke-direct {p0, v1, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Ic(ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static synthetic Gh(ZLd/d/a/l7/g/c3;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ld/d/a/l7/g/c3;->le(Z)V

    return-void
.end method

.method private Gi()V
    .locals 2
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/m/g1;->d0()Ld/d/a/k6/e/m/a1;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v1}, Ld/d/a/k6/e/m/a1;->isSwitchOn(I)Z

    move-result v0

    const v1, 0x7f130a58

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->alertSubtitleHint(II)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->alertSubtitleHint(II)V

    :goto_0
    return-void
.end method

.method private Hc(IZZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "visible",
            "live",
            "showSelector",
            "anim"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 2
    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Mf(Lcom/android/camera/fragment/top/FragmentTopAlert;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->isShowMoonSelector()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    if-nez p1, :cond_1

    if-eqz p3, :cond_1

    const/16 p2, 0xc2

    .line 3
    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Q9(I)Landroid/widget/ImageView;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p2}, Landroid/widget/ImageView;->performClick()Z

    :cond_1
    const p2, 0x7f13053e

    const-string p3, "hdr"

    .line 5
    invoke-virtual {p0, p3, p1, p2}, Lcom/android/camera/fragment/top/FragmentTopConfig;->alertSwitchTip(Ljava/lang/String;II)V

    :cond_2
    :goto_0
    return-void
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

.method private Hi(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "anim"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->setShow(Z)V

    .line 3
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Ei(Z)V

    .line 4
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Fi(Z)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, v0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->alertUpdateValue(IILjava/lang/String;)V

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->updateLyingDirectHint(ZZ)V

    .line 7
    invoke-static {}, Ld/d/a/l7/g/c3;->impl()Ljava/util/Optional;

    move-result-object p1

    sget-object v2, Ld/d/a/t6/f5/f5;->c:Ld/d/a/t6/f5/f5;

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 8
    invoke-static {}, Ld/d/a/l7/g/c0;->impl2()Ld/d/a/l7/g/c0;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    invoke-direct {p0, p1, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Pi(Ld/d/a/l7/g/c0;Z)V

    .line 10
    invoke-interface {p1}, Ld/d/a/l7/g/c0;->B7()V

    .line 11
    invoke-interface {p1}, Ld/d/a/l7/g/c0;->I8()V

    .line 12
    invoke-interface {p1}, Ld/d/a/l7/g/c0;->D1()V

    .line 13
    invoke-interface {p1}, Ld/d/a/l7/g/c0;->v7()V

    .line 14
    invoke-interface {p1, v1}, Ld/d/a/l7/g/c0;->kh(Z)V

    .line 15
    invoke-interface {p1}, Ld/d/a/l7/g/c0;->Ge()V

    .line 16
    invoke-interface {p1}, Ld/d/a/l7/g/c0;->fe()V

    .line 17
    invoke-interface {p1}, Ld/d/a/l7/g/c0;->d1()V

    .line 18
    invoke-interface {p1, v1}, Ld/d/a/l7/g/c0;->F2(Z)V

    .line 19
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationNewTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;->isMMVersion()Z

    move-result v1

    if-nez v1, :cond_1

    .line 20
    invoke-interface {p1, v0}, Ld/d/a/l7/g/c0;->ia(Z)V

    .line 21
    :cond_1
    invoke-interface {p1}, Ld/d/a/l7/g/c0;->r4()V

    .line 22
    invoke-interface {p1}, Ld/d/a/l7/g/c0;->fd()V

    .line 23
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ld/d/a/k6/e/m/g1;->b0()Ld/d/a/k6/e/m/x0;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/m/x0;->E()Z

    move-result v0

    .line 25
    invoke-interface {p1, v0}, Ld/d/a/l7/g/c0;->E2(Z)V

    .line 26
    invoke-interface {p1}, Ld/d/a/l7/g/c0;->fh()V

    .line 27
    invoke-interface {p1}, Ld/d/a/l7/g/c0;->Fd()V

    .line 28
    invoke-interface {p1}, Ld/d/a/l7/g/c0;->Gd()V

    .line 29
    invoke-interface {p1}, Ld/d/a/l7/g/c0;->Xd()V

    .line 30
    invoke-interface {p1}, Ld/d/a/l7/g/c0;->Ua()V

    .line 31
    invoke-interface {p1}, Ld/d/a/l7/g/c0;->k6()V

    .line 32
    invoke-interface {p1}, Ld/d/a/l7/g/c0;->c9()V

    .line 33
    invoke-interface {p1}, Ld/d/a/l7/g/c0;->v4()V

    .line 34
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->resetTipsWidth()V

    :cond_2
    return-void
.end method

.method private Ic(ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "visible",
            "text"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertMusicTip(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private synthetic Ih(Landroid/view/View;)V
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

.method private Ii()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->C1:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->T8:Lcom/android/camera/fragment/top/ExtraAdapter;

    if-eqz v0, :cond_0

    .line 3
    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {v0, v2}, Lcom/android/camera/fragment/top/ExtraAdapter;->setDegree(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->K8:Landroid/widget/LinearLayout;

    goto :goto_0

    .line 5
    :cond_1
    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->v1:Z

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->C2:Landroid/widget/LinearLayout;

    goto :goto_0

    .line 7
    :cond_2
    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->k1:Z

    if-eqz v0, :cond_5

    .line 8
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->S8:Lcom/android/camera/fragment/top/ExtraAdapter;

    if-eqz v0, :cond_3

    .line 9
    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {v0, v2}, Lcom/android/camera/fragment/top/ExtraAdapter;->setDegree(I)V

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    :goto_0
    invoke-direct {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->qf(Landroid/view/View;)I

    move-result v2

    const/4 v3, 0x1

    invoke-direct {p0, v2, v1, v3}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Lc(IZZ)V

    const p0, 0x7f0b0418

    .line 12
    invoke-virtual {v0, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p0, :cond_4

    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 14
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setScaleX(Landroid/view/View;F)V

    .line 15
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setScaleY(Landroid/view/View;F)V

    .line 16
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    new-instance v0, Lk/j0/k/l;

    invoke-direct {v0}, Lk/j0/k/l;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setInterpolator(Landroid/view/animation/Interpolator;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    .line 17
    invoke-virtual {p0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->scaleY(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->scaleX(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    const-wide/16 v0, 0x190

    invoke-virtual {p0, v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    .line 18
    invoke-static {v0, p0}, Landroidx/core/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 19
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    new-instance v0, Lk/j0/k/l;

    invoke-direct {v0}, Lk/j0/k/l;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setInterpolator(Landroid/view/animation/Interpolator;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    .line 20
    invoke-virtual {p0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->alpha(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    const-wide/16 v0, 0xc8

    invoke-virtual {p0, v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    :goto_1
    return v3

    :cond_5
    return v1
.end method

.method private Jf()V
    .locals 5

    const/16 v0, 0xd

    new-array v1, v0, [I

    .line 1
    fill-array-data v1, :array_0

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->s:Ljava/util/List;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 3
    aget v3, v1, v2

    .line 4
    iget-object v4, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->n:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/android/camera/ui/ColorImageView;

    .line 5
    invoke-virtual {v3, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-static {v3}, Ld/d/a/e6/f;->C(Landroid/view/View;)V

    .line 7
    iget-object v4, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->s:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x7f0b0659
        0x7f0b065a
        0x7f0b065b
        0x7f0b065c
        0x7f0b065d
        0x7f0b065e
        0x7f0b065f
        0x7f0b0660
        0x7f0b0661
        0x7f0b0662
        0x7f0b0663
        0x7f0b0664
        0x7f0b0665
    .end array-data
.end method

.method private Ji(Landroid/widget/ImageView;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "imageView",
            "newBackgroundResourceId"
        }
    .end annotation

    if-lez p2, :cond_0

    .line 1
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
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

.method private Ki(Ld/d/a/t6/a5/q/k4;Landroid/widget/ImageView;IZ)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "newTopConfigItem",
            "imageView",
            "newMode",
            "isSwitchingMode"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ld/d/a/t6/a5/q/k4;->a()I

    move-result v0

    const/16 v1, 0xaf

    const/16 v2, 0xc1

    const/4 v3, 0x1

    if-eq v0, v1, :cond_3

    if-eq v0, v2, :cond_1

    const/16 v1, 0xdc

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p4, :cond_4

    .line 2
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Gi()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/j/a1;->N()Ld/d/a/k6/e/j/p;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/b;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p4, :cond_2

    .line 4
    invoke-direct {p0, v3}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Ei(Z)V

    .line 5
    :cond_2
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object p4

    invoke-virtual {p4}, Ld/d/a/k6/e/j/a1;->N()Ld/d/a/k6/e/j/p;

    move-result-object p4

    invoke-virtual {p4, p3}, Ld/d/a/k6/e/j/p;->u(I)Z

    move-result p4

    xor-int/2addr p4, v3

    invoke-virtual {p1, p4}, Ld/d/a/t6/a5/q/k4;->l(Z)V

    goto :goto_0

    :cond_3
    if-nez p4, :cond_4

    .line 6
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Di()V

    .line 7
    :cond_4
    :goto_0
    invoke-virtual {p1}, Ld/d/a/t6/a5/q/k4;->f()Ld/d/a/t6/a5/q/k4$d;

    move-result-object p4

    const/4 v0, 0x0

    if-nez p4, :cond_5

    move-object p4, v0

    goto :goto_1

    .line 8
    :cond_5
    invoke-virtual {p1}, Ld/d/a/t6/a5/q/k4;->f()Ld/d/a/t6/a5/q/k4$d;

    move-result-object p4

    invoke-interface {p4, p3}, Ld/d/a/t6/a5/q/k4$d;->updateResource(I)Ld/d/a/t6/a5/q/m4;

    move-result-object p4

    :goto_1
    if-eqz p4, :cond_18

    .line 9
    invoke-virtual {p4}, Ld/d/a/t6/a5/q/m4;->c()I

    move-result v1

    if-lez v1, :cond_18

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p4}, Ld/d/a/t6/a5/q/m4;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-direct {p0, p1, p2, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->ff(Ld/d/a/t6/a5/q/k4;Landroid/widget/ImageView;I)I

    move-result v1

    .line 12
    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, 0x0

    if-lez v1, :cond_7

    .line 13
    iget v6, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const v7, 0x800003

    or-int/2addr v6, v7

    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 14
    iget-boolean v6, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->g:Z

    if-eqz v6, :cond_6

    .line 15
    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto :goto_2

    .line 16
    :cond_6
    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_2

    .line 17
    :cond_7
    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 18
    :goto_2
    iget v1, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 19
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/k6/e/m/g1;->h0()Ld/d/a/k6/e/j/x0;

    move-result-object v1

    .line 21
    invoke-virtual {p1}, Ld/d/a/t6/a5/q/k4;->a()I

    move-result v4

    iget-object v6, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->p:Ld/d/a/t6/f5/s5;

    .line 22
    invoke-virtual {p4}, Ld/d/a/t6/a5/q/m4;->k()Z

    move-result v7

    .line 23
    invoke-virtual {p4}, Ld/d/a/t6/a5/q/m4;->e()I

    move-result v8

    .line 24
    invoke-virtual {v1, v4, v6, v7, v8}, Ld/d/a/k6/e/j/x0;->j(ILd/d/a/t6/f5/s5;ZI)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 25
    invoke-virtual {p2}, Landroid/widget/ImageView;->isShown()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 26
    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->k1:Z

    if-nez v0, :cond_a

    .line 27
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->p:Ld/d/a/t6/f5/s5;

    invoke-virtual {v0}, Ld/d/a/t6/f5/s5;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 28
    new-instance v0, Ld/d/a/t6/f5/y1;

    invoke-direct {v0, p0, p2, p1, p4}, Ld/d/a/t6/f5/y1;-><init>(Lcom/android/camera/fragment/top/FragmentTopConfig;Landroid/widget/ImageView;Ld/d/a/t6/a5/q/k4;Ld/d/a/t6/a5/q/m4;)V

    const-wide/16 v6, 0x64

    invoke-virtual {p2, v0, v6, v7}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    .line 29
    :cond_8
    invoke-virtual {p1}, Ld/d/a/t6/a5/q/k4;->a()I

    move-result v0

    invoke-virtual {p0, p2, v0, p4}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Ni(Landroid/view/View;ILd/d/a/t6/a5/q/m4;)V

    goto :goto_3

    .line 30
    :cond_9
    move-object v1, p2

    check-cast v1, Lcom/android/camera/ui/ColorImageView;

    const v4, 0x7f0b066f

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a

    .line 31
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    invoke-static {}, Ld/d/a/j6/f;->d()Ld/d/a/j6/f;

    move-result-object v0

    invoke-virtual {p4}, Ld/d/a/t6/a5/q/m4;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ld/d/a/j6/f;->f(I)I

    move-result v0

    invoke-direct {p0, p2, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Ji(Landroid/widget/ImageView;I)V

    .line 33
    :cond_a
    :goto_3
    invoke-virtual {p4}, Ld/d/a/t6/a5/q/m4;->i()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p4}, Ld/d/a/t6/a5/q/m4;->h()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_4

    .line 34
    :cond_b
    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_6

    .line 35
    :cond_c
    :goto_4
    invoke-virtual {p4}, Ld/d/a/t6/a5/q/m4;->h()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 36
    invoke-static {}, Ld/d/a/j6/g;->j()I

    move-result v1

    goto :goto_5

    .line 37
    :cond_d
    invoke-static {}, Ld/d/a/j6/f;->d()Ld/d/a/j6/f;

    move-result-object v1

    const v4, 0x7f06046a

    invoke-virtual {v1, v4}, Ld/d/a/j6/f;->b(I)I

    move-result v1

    .line 38
    :goto_5
    invoke-static {v0, v1}, Ld/d/a/j6/c;->f(ZI)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 39
    :goto_6
    invoke-virtual {p1}, Ld/d/a/t6/a5/q/k4;->a()I

    move-result v0

    if-ne v0, v2, :cond_11

    .line 40
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/j/a1;->N()Ld/d/a/k6/e/j/p;

    move-result-object v0

    invoke-virtual {v0, p3}, Ld/d/a/k6/e/j/p;->u(I)Z

    move-result p3

    const v0, 0x3ecccccd    # 0.4f

    if-eqz p3, :cond_e

    .line 41
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 42
    iget-object p3, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->p:Ld/d/a/t6/f5/s5;

    iput-boolean v5, p3, Ld/d/a/t6/f5/s5;->a:Z

    goto :goto_7

    .line 43
    :cond_e
    invoke-virtual {p2}, Landroid/widget/ImageView;->getAlpha()F

    move-result p3

    cmpl-float p3, p3, v0

    if-eqz p3, :cond_f

    iget-object p3, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->p:Ld/d/a/t6/f5/s5;

    iget-boolean p3, p3, Ld/d/a/t6/f5/s5;->a:Z

    if-nez p3, :cond_10

    :cond_f
    const/high16 p3, 0x3f800000    # 1.0f

    .line 44
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 45
    iget-object p3, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->p:Ld/d/a/t6/f5/s5;

    iput-boolean v3, p3, Ld/d/a/t6/f5/s5;->a:Z

    .line 46
    :cond_10
    :goto_7
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object p3

    invoke-virtual {p3}, Ld/d/a/k6/e/j/a1;->N()Ld/d/a/k6/e/j/p;

    move-result-object p3

    invoke-virtual {p3}, Ld/d/a/k6/e/j/p;->s()Z

    move-result p3

    if-eqz p3, :cond_11

    .line 47
    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 48
    :cond_11
    invoke-static {}, Ld/d/a/m6/b;->N0()Z

    move-result p3

    .line 49
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isBothLandscapeMode()Z

    move-result v0

    const/high16 v1, 0x42b40000    # 90.0f

    if-eqz v0, :cond_14

    if-nez p3, :cond_14

    .line 50
    invoke-virtual {p1}, Ld/d/a/t6/a5/q/k4;->a()I

    move-result p1

    const/16 p3, 0xd9

    if-ne p1, p3, :cond_12

    .line 51
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setRotation(F)V

    goto :goto_9

    .line 52
    :cond_12
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    const/16 p3, 0xb4

    if-ge p1, p3, :cond_13

    goto :goto_8

    :cond_13
    const/high16 v1, 0x43870000    # 270.0f

    :goto_8
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setRotation(F)V

    goto :goto_9

    .line 53
    :cond_14
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLeftLandscapeMode()Z

    move-result v0

    if-eqz v0, :cond_15

    if-nez p3, :cond_15

    .line 54
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setRotation(F)V

    goto :goto_9

    .line 55
    :cond_15
    invoke-virtual {p1}, Ld/d/a/t6/a5/q/k4;->a()I

    move-result p1

    const/16 p3, 0xa9

    if-ne p1, p3, :cond_16

    const/4 p1, 0x0

    .line 56
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setRotation(F)V

    goto :goto_9

    .line 57
    :cond_16
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 58
    :goto_9
    invoke-virtual {p4}, Ld/d/a/t6/a5/q/m4;->g()I

    move-result p1

    if-lez p1, :cond_17

    .line 59
    invoke-virtual {p4}, Ld/d/a/t6/a5/q/m4;->g()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_a

    .line 60
    :cond_17
    invoke-virtual {p4}, Ld/d/a/t6/a5/q/m4;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_19

    .line 61
    invoke-virtual {p4}, Ld/d/a/t6/a5/q/m4;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_a

    .line 62
    :cond_18
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 63
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_19
    :goto_a
    return-void
.end method

.method private Lc(IZZ)V
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "targetHeight",
            "changeAlpha",
            "toShow"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v4, p1

    move/from16 v1, p3

    .line 1
    iget-object v2, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_0

    if-nez v1, :cond_0

    iget-boolean v2, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->v1:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->C1:Z

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    iget-object v3, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->n:Landroid/view/View;

    invoke-static {v3}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/core/view/ViewPropertyAnimatorCompat;->cancel()V

    .line 3
    iget-object v3, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->a9:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 4
    iget-object v3, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->a9:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v3, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->Q8:Landroid/view/ViewGroup;

    invoke-static {v3}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/core/view/ViewPropertyAnimatorCompat;->cancel()V

    .line 6
    iget-object v3, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->Q8:Landroid/view/ViewGroup;

    invoke-static {v3, v2}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 7
    iget-object v3, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->R8:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v3}, Lcom/android/camera/ui/ShapeBackGroundView;->j()V

    .line 8
    :cond_2
    :goto_0
    iget-object v3, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->R8:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v3}, Lcom/android/camera/ui/ShapeBackGroundView;->getBlackOriginHeight()I

    move-result v3

    const/16 v5, 0xff

    const/4 v6, 0x0

    if-nez v3, :cond_5

    .line 9
    invoke-static {}, Ld/d/a/j6/c;->e()Ld/d/a/j6/c;

    move-result-object v7

    invoke-virtual {v7}, Ld/d/a/j6/c;->c()Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_1

    :cond_3
    const/16 v5, 0x99

    :goto_1
    if-nez p2, :cond_4

    if-nez v1, :cond_5

    :cond_4
    move v7, v5

    move v5, v6

    goto :goto_2

    :cond_5
    move v7, v5

    .line 10
    :goto_2
    new-instance v8, Lcom/android/camera/fragment/top/FragmentTopConfig$e;

    invoke-direct {v8, v0, v1, v4}, Lcom/android/camera/fragment/top/FragmentTopConfig$e;-><init>(Lcom/android/camera/fragment/top/FragmentTopConfig;ZI)V

    const/4 v9, -0x2

    const/high16 v14, 0x3f800000    # 1.0f

    const-wide/16 v10, 0x0

    const/4 v15, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_a

    const/4 v1, -0x1

    .line 11
    iget-object v12, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->n:Landroid/view/View;

    invoke-virtual {v0, v1, v6, v12}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    .line 12
    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->Q8:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 13
    iget v12, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 14
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 15
    iget-object v13, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->Q8:Landroid/view/ViewGroup;

    invoke-virtual {v13, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->R8:Lcom/android/camera/ui/ShapeBackGroundView;

    if-nez v3, :cond_6

    move v3, v6

    goto :goto_3

    :cond_6
    move v3, v4

    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 17
    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->R8:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 18
    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 19
    iget-object v3, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->R8:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    invoke-static {}, Ld/d/a/m6/b;->k()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->c4()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-boolean v1, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->k1:Z

    if-nez v1, :cond_7

    .line 21
    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->R8:Lcom/android/camera/ui/ShapeBackGroundView;

    const/16 v3, 0x14

    invoke-virtual {v1, v7, v3, v4}, Lcom/android/camera/ui/ShapeBackGroundView;->o(III)V

    const v1, 0x3f4ccccd    # 0.8f

    .line 22
    new-instance v3, Lmiuix/animation/controller/AnimState;

    const-string v4, "expand_start"

    invoke-direct {v3, v4}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v4, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    const-wide/high16 v7, -0x3f97000000000000L    # -200.0

    .line 23
    invoke-virtual {v3, v4, v7, v8}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v3

    sget-object v5, Lmiuix/animation/property/ViewProperty;->SCALE_X:Lmiuix/animation/property/ViewProperty;

    float-to-double v7, v1

    .line 24
    invoke-virtual {v3, v5, v7, v8}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    sget-object v3, Lmiuix/animation/property/ViewProperty;->SCALE_Y:Lmiuix/animation/property/ViewProperty;

    .line 25
    invoke-virtual {v1, v3, v7, v8}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    .line 26
    new-instance v7, Lmiuix/animation/controller/AnimState;

    const-string v8, "expand_end"

    invoke-direct {v7, v8}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 27
    invoke-virtual {v7, v4, v10, v11}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v4

    float-to-double v7, v14

    .line 28
    invoke-virtual {v4, v5, v7, v8}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v4

    .line 29
    invoke-virtual {v4, v3, v7, v8}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v3

    new-array v4, v15, [Landroid/view/View;

    .line 30
    iget-object v5, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->R8:Lcom/android/camera/ui/ShapeBackGroundView;

    aput-object v5, v4, v6

    iget-object v5, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->Q8:Landroid/view/ViewGroup;

    aput-object v5, v4, v2

    invoke-static {v4}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v4

    .line 31
    invoke-interface {v4}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v4

    .line 32
    invoke-interface {v4, v1}, Lmiuix/animation/IStateStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v1

    new-array v4, v2, [Lmiuix/animation/base/AnimConfig;

    new-instance v5, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v5}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v7, v15, [F

    fill-array-data v7, :array_0

    .line 33
    invoke-virtual {v5, v9, v7}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-interface {v1, v3, v4}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    new-array v1, v15, [Landroid/view/View;

    .line 34
    iget-object v3, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->R8:Lcom/android/camera/ui/ShapeBackGroundView;

    aput-object v3, v1, v6

    iget-object v0, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->Q8:Landroid/view/ViewGroup;

    aput-object v0, v1, v2

    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    .line 35
    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v0

    new-instance v1, Lmiuix/animation/controller/AnimState;

    const-string v3, "expand_start_alpha"

    invoke-direct {v1, v3}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v3, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    .line 36
    invoke-virtual {v1, v3, v10, v11}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    invoke-interface {v0, v1}, Lmiuix/animation/IStateStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v0

    new-instance v1, Lmiuix/animation/controller/AnimState;

    const-string v4, "expand_end_alpha"

    invoke-direct {v1, v4}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 37
    invoke-virtual {v1, v3, v4, v5}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    new-array v3, v2, [Lmiuix/animation/base/AnimConfig;

    new-instance v4, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v4}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v2, v2, [F

    const/high16 v5, 0x43480000    # 200.0f

    aput v5, v2, v6

    const/4 v5, 0x6

    invoke-virtual {v4, v5, v2}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    aput-object v2, v3, v6

    invoke-interface {v0, v1, v3}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto/16 :goto_6

    .line 38
    :cond_7
    iget-boolean v1, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->k1:Z

    if-nez v1, :cond_9

    iget v1, v0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    if-eqz v1, :cond_8

    goto :goto_4

    .line 39
    :cond_8
    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->Q8:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    goto :goto_5

    .line 40
    :cond_9
    :goto_4
    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->Q8:Landroid/view/ViewGroup;

    sub-int v2, v12, v4

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 41
    :goto_5
    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->Q8:Landroid/view/ViewGroup;

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    new-instance v2, Lk/j0/k/r;

    invoke-direct {v2}, Lk/j0/k/r;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setInterpolator(Landroid/view/animation/Interpolator;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    const/4 v2, 0x0

    .line 42
    invoke-virtual {v1, v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->translationY(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    .line 43
    iget-object v0, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->R8:Lcom/android/camera/ui/ShapeBackGroundView;

    .line 44
    invoke-virtual {v0}, Lcom/android/camera/ui/ShapeBackGroundView;->getCurrentRadius()I

    move-result v6

    const/16 v9, 0x22

    const/16 v10, 0x12c

    move v1, v5

    move v2, v7

    move v3, v12

    move/from16 v4, p1

    move v5, v6

    move v6, v9

    move v7, v10

    .line 45
    invoke-virtual/range {v0 .. v8}, Lcom/android/camera/ui/ShapeBackGroundView;->v(IIIIIIILandroid/animation/Animator$AnimatorListener;)V

    goto/16 :goto_6

    .line 46
    :cond_a
    iget-object v4, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->R8:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 47
    iget-object v4, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->j:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 48
    iget-object v4, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->n:Landroid/view/View;

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 49
    iget-object v4, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->n:Landroid/view/View;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 50
    invoke-static {}, Ld/d/a/m6/b;->k()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v4

    invoke-virtual {v4}, Ld/k/a/b;->c4()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 51
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Ud()V

    new-array v3, v2, [Landroid/view/View;

    .line 52
    iget-object v4, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->n:Landroid/view/View;

    aput-object v4, v3, v6

    invoke-static {v3}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v3

    .line 53
    invoke-interface {v3}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v3

    new-instance v4, Lmiuix/animation/controller/AnimState;

    const-string v5, "shrink_start_alpha"

    invoke-direct {v4, v5}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v5, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    .line 54
    invoke-virtual {v4, v5, v10, v11}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v4

    invoke-interface {v3, v4}, Lmiuix/animation/IStateStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v3

    new-instance v4, Lmiuix/animation/controller/AnimState;

    const-string v7, "shrink_end_alpha"

    invoke-direct {v4, v7}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 55
    invoke-virtual {v4, v5, v7, v8}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v4

    new-array v5, v2, [Lmiuix/animation/base/AnimConfig;

    new-instance v7, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v7}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v8, v2, [F

    const/high16 v12, 0x43480000    # 200.0f

    aput v12, v8, v6

    const/4 v1, 0x6

    invoke-virtual {v7, v1, v8}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-interface {v3, v4, v5}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    new-array v1, v2, [Landroid/view/View;

    .line 56
    iget-object v0, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->n:Landroid/view/View;

    aput-object v0, v1, v6

    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    .line 57
    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v0

    new-instance v1, Lmiuix/animation/controller/AnimState;

    const-string v3, "shrink_start"

    invoke-direct {v1, v3}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v3, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 58
    invoke-virtual {v1, v3, v4, v5}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    invoke-interface {v0, v1}, Lmiuix/animation/IStateStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v0

    new-instance v1, Lmiuix/animation/controller/AnimState;

    const-string v4, "shrink_end"

    invoke-direct {v1, v4}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 59
    invoke-virtual {v1, v3, v10, v11}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    new-array v2, v2, [Lmiuix/animation/base/AnimConfig;

    new-instance v3, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v3}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v4, v15, [F

    fill-array-data v4, :array_1

    invoke-virtual {v3, v9, v4}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-interface {v0, v1, v2}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_6

    .line 60
    :cond_b
    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->n:Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 61
    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->n:Landroid/view/View;

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    invoke-virtual {v1, v14}, Landroidx/core/view/ViewPropertyAnimatorCompat;->alpha(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    new-instance v2, Lk/j0/k/l;

    invoke-direct {v2}, Lk/j0/k/l;-><init>()V

    .line 62
    invoke-virtual {v1, v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setInterpolator(Landroid/view/animation/Interpolator;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    const-wide/16 v4, 0xc8

    .line 63
    invoke-virtual {v1, v4, v5}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    const-wide/16 v6, 0x64

    invoke-virtual {v1, v6, v7}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setStartDelay(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    .line 64
    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->a9:Landroid/animation/ValueAnimator;

    if-nez v1, :cond_c

    new-array v1, v15, [F

    .line 65
    fill-array-data v1, :array_2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->a9:Landroid/animation/ValueAnimator;

    .line 66
    new-instance v2, Lcom/android/camera/fragment/top/FragmentTopConfig$f;

    invoke-direct {v2, v0, v3}, Lcom/android/camera/fragment/top/FragmentTopConfig$f;-><init>(Lcom/android/camera/fragment/top/FragmentTopConfig;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 67
    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->a9:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v8}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 68
    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->a9:Landroid/animation/ValueAnimator;

    new-instance v2, Lk/j0/k/l;

    invoke-direct {v2}, Lk/j0/k/l;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 69
    iget-object v1, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->a9:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 70
    :cond_c
    iget-object v0, v0, Lcom/android/camera/fragment/top/FragmentTopConfig;->a9:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :goto_6
    return-void

    nop

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

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private Li(Landroid/view/View;)V
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

    const-string v0, "FragmentTopConfig"

    const-string v1, "showExtraReferenceLineMenu"

    .line 1
    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Ff(Landroid/view/View;)V

    .line 3
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Qi()V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->k1:Z

    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->changeTopAlertForAccessibility(Z)V

    return-void
.end method

.method public static synthetic Mb(Lcom/android/camera/fragment/top/FragmentTopConfig;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->Q8:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic Mh(Ld/d/a/l7/g/c0;)V
    .locals 1

    const/16 v0, 0xaa

    .line 1
    invoke-interface {p0, v0}, Ld/d/a/l7/g/c0;->X3(I)V

    return-void
.end method

.method private Mi()V
    .locals 2
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "supportTimerBurst"
        type = 0x0
    .end annotation

    const-string v0, "FragmentTopConfig"

    const-string v1, "showExtraTimerBurstMenu"

    .line 1
    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->refreshTimerBurstText()V

    .line 3
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Af()V

    .line 4
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Si()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->k1:Z

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->changeTopAlertForAccessibility(Z)V

    return-void
.end method

.method public static synthetic Nh(Ld/d/a/l7/g/c0;)V
    .locals 1

    const/16 v0, 0xdb

    .line 1
    invoke-interface {p0, v0}, Ld/d/a/l7/g/c0;->X3(I)V

    return-void
.end method

.method public static synthetic Oh(ILd/d/a/l7/g/c0;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ld/d/a/l7/g/c0;->X3(I)V

    return-void
.end method

.method private Oi()V
    .locals 11
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isLiteOrGoVersion"
        type = 0x0
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->S8:Lcom/android/camera/fragment/top/ExtraAdapter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/top/ExtraAdapter;->i(I)I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v0, :cond_8

    .line 2
    iget v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->p9:I

    .line 3
    iget-object v4, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->j:Landroidx/recyclerview/widget/RecyclerView;

    const v5, 0x7f0b0416

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 4
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 5
    :cond_0
    iget v4, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->p9:I

    if-ne v0, v4, :cond_2

    .line 6
    invoke-static {}, Ld/d/a/m6/b;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->k1:Z

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    iget v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->U8:I

    iget v4, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->V8:I

    goto/16 :goto_2

    .line 7
    :cond_2
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    if-eqz v0, :cond_6

    const/16 v4, 0x5a

    if-eq v0, v4, :cond_5

    const/16 v4, 0xb4

    if-eq v0, v4, :cond_4

    const/16 v4, 0x10e

    if-eq v0, v4, :cond_3

    move v0, v3

    move v4, v0

    goto :goto_4

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->qf(Landroid/view/View;)I

    move-result v0

    goto :goto_0

    .line 9
    :cond_4
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->qf(Landroid/view/View;)I

    move-result v0

    iget-object v4, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v4

    add-int/2addr v0, v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070bd1

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sub-int/2addr v0, v4

    :goto_0
    move v4, v0

    move v0, v3

    goto :goto_4

    .line 10
    :cond_5
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->qf(Landroid/view/View;)I

    move-result v0

    neg-int v0, v0

    iget-object v4, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v4

    mul-int/2addr v4, v2

    add-int/2addr v0, v4

    .line 11
    iget-object v4, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v4

    iget-object v5, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v4, v5

    goto :goto_4

    .line 12
    :cond_6
    invoke-static {}, Ld/d/a/m6/b;->k()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->k1:Z

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    iget v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->U8:I

    iget v4, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->V8:I

    goto :goto_2

    .line 13
    :cond_8
    invoke-static {}, Ld/d/a/m6/b;->k()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->k1:Z

    if-nez v0, :cond_9

    :goto_1
    move v0, v3

    goto :goto_3

    :cond_9
    iget v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->U8:I

    iget v4, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->V8:I

    :goto_2
    sub-int/2addr v0, v4

    :goto_3
    neg-int v0, v0

    move v4, v3

    .line 14
    :goto_4
    iget-object v5, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->j:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v6, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v7, v2, [F

    int-to-float v0, v0

    aput v0, v7, v3

    int-to-float v0, v4

    aput v0, v7, v1

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 15
    new-instance v1, Landroid/view/animation/PathInterpolator;

    const v3, 0x3e19999a    # 0.15f

    const v4, 0x3f99999a    # 1.2f

    const v5, 0x3e4ccccd    # 0.2f

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v1, v3, v4, v5, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v7, 0x1c2

    .line 16
    invoke-virtual {v0, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 18
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->j:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v9, v2, [F

    fill-array-data v9, :array_0

    invoke-static {v0, v1, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 19
    new-instance v1, Lk/j0/k/l;

    invoke-direct {v1}, Lk/j0/k/l;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v9, 0xc8

    .line 20
    invoke-virtual {v0, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 21
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 22
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->R8:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v0}, Lcom/android/camera/ui/ShapeBackGroundView;->getCurrentHeight()I

    move-result v0

    new-array v1, v2, [F

    .line 23
    fill-array-data v1, :array_1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 24
    invoke-virtual {v1, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 25
    new-instance v2, Landroid/view/animation/PathInterpolator;

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 26
    new-instance v2, Lcom/android/camera/fragment/top/FragmentTopConfig$c;

    invoke-direct {v2, p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig$c;-><init>(Lcom/android/camera/fragment/top/FragmentTopConfig;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 27
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private synthetic Pg(Lcom/android/camera/data/observeable/RxData$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/android/camera/data/observeable/RxData$c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Ci(Ljava/util/HashMap;)V

    return-void
.end method

.method public static synthetic Ph(Ljava/lang/String;Ljava/lang/String;ZLd/d/a/l7/g/c0;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Ld/d/a/l7/g/c0;->u8(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private Pi(Ld/d/a/l7/g/c0;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "configChanges",
            "isFromReinit"
        }
    .end annotation

    const-string/jumbo p2, "ultra_pixel"

    .line 1
    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTipsState(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p2, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->setTipsState(Ljava/lang/String;Z)V

    .line 3
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/j/a1;->a0()Ld/d/a/k6/e/j/c0;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ld/d/a/k6/e/j/c0;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v1, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->alertSwitchTip(Ljava/lang/String;ILjava/lang/String;)V

    .line 5
    :cond_0
    invoke-interface {p1}, Ld/d/a/l7/g/c0;->Sa()V

    const-string/jumbo p2, "video_beautify"

    .line 6
    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTipsState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0, p2, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->setTipsState(Ljava/lang/String;Z)V

    .line 8
    invoke-interface {p1}, Ld/d/a/l7/g/c0;->Q3()V

    :cond_1
    const-string p2, "ai_watermark"

    .line 9
    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTipsState(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p0, p2, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->setTipsState(Ljava/lang/String;Z)V

    .line 11
    invoke-interface {p1, v2}, Ld/d/a/l7/g/c0;->Xa(Z)V

    :cond_2
    const-string p2, "hdr"

    .line 12
    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTipsState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {p0, p2, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->setTipsState(Ljava/lang/String;Z)V

    .line 14
    invoke-interface {p1}, Ld/d/a/l7/g/c0;->y4()V

    :cond_3
    const-string p2, "super_eis"

    .line 15
    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTipsState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    invoke-virtual {p0, p2, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->setTipsState(Ljava/lang/String;Z)V

    .line 17
    invoke-interface {p1}, Ld/d/a/l7/g/c0;->tc()V

    :cond_4
    const-string p2, "super_eis_pro"

    .line 18
    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTipsState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 19
    invoke-virtual {p0, p2, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->setTipsState(Ljava/lang/String;Z)V

    .line 20
    invoke-interface {p1}, Ld/d/a/l7/g/c0;->Tg()V

    :cond_5
    const-string p2, "cvtype"

    .line 21
    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTipsState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 22
    invoke-virtual {p0, p2, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->setTipsState(Ljava/lang/String;Z)V

    .line 23
    invoke-interface {p1}, Ld/d/a/l7/g/c0;->O1()V

    :cond_6
    const-string p2, "live_shot"

    .line 24
    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTipsState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 25
    invoke-virtual {p0, p2, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->setTipsState(Ljava/lang/String;Z)V

    .line 26
    invoke-interface {p1}, Ld/d/a/l7/g/c0;->D9()V

    .line 27
    :cond_7
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->isExtraMenuShowing()Z

    move-result p2

    if-nez p2, :cond_8

    .line 28
    invoke-interface {p1}, Ld/d/a/l7/g/c0;->tb()V

    :cond_8
    const-string/jumbo p2, "ultra_wide_bokeh"

    .line 29
    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTipsState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 30
    invoke-virtual {p0, p2, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->setTipsState(Ljava/lang/String;Z)V

    .line 31
    invoke-interface {p1}, Ld/d/a/l7/g/c0;->k1()V

    :cond_9
    const-string p2, "portrait_repair"

    .line 32
    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTipsState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 33
    invoke-virtual {p0, p2, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->setTipsState(Ljava/lang/String;Z)V

    .line 34
    invoke-interface {p1}, Ld/d/a/l7/g/c0;->g4()V

    :cond_a
    const-string p2, "ai_audio"

    .line 35
    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTipsState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 36
    invoke-virtual {p0, p2, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->setTipsState(Ljava/lang/String;Z)V

    .line 37
    invoke-interface {p1}, Ld/d/a/l7/g/c0;->ac()V

    :cond_b
    const-string p2, "live_duration"

    .line 38
    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTipsState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 39
    invoke-virtual {p0, p2, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->setTipsState(Ljava/lang/String;Z)V

    .line 40
    invoke-interface {p1}, Ld/d/a/l7/g/c0;->ac()V

    .line 41
    :cond_c
    iget-boolean p2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->K1:Z

    if-eqz p2, :cond_d

    invoke-static {}, Ld/d/a/c4;->W3()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-static {}, Ld/d/a/m6/b;->E0()Z

    move-result p2

    if-nez p2, :cond_d

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p2

    invoke-virtual {p2}, Ld/k/a/b;->n7()Z

    move-result p2

    if-eqz p2, :cond_d

    .line 42
    iput-boolean v1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->K1:Z

    .line 43
    invoke-interface {p1}, Ld/d/a/l7/g/c0;->oe()V

    .line 44
    :cond_d
    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v0, 0xa2

    if-eq p2, v0, :cond_e

    const/16 v0, 0xa9

    if-ne p2, v0, :cond_f

    .line 45
    :cond_e
    invoke-static {}, Ld/d/a/l7/g/v3/p;->j()Z

    move-result p2

    if-eqz p2, :cond_f

    goto :goto_0

    :cond_f
    move v2, v1

    .line 46
    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->isExtraMenuShowing()Z

    move-result p2

    if-nez p2, :cond_10

    if-nez v2, :cond_10

    const-string p2, "macro"

    .line 47
    invoke-virtual {p0, p2, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->setTipsState(Ljava/lang/String;Z)V

    .line 48
    invoke-interface {p1}, Ld/d/a/l7/g/c0;->B1()V

    .line 49
    :cond_10
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->isExtraMenuShowing()Z

    move-result p2

    if-nez p2, :cond_11

    const-string p2, "timer_burst"

    .line 50
    invoke-virtual {p0, p2, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->setTipsState(Ljava/lang/String;Z)V

    .line 51
    invoke-interface {p1}, Ld/d/a/l7/g/c0;->Eb()V

    .line 52
    :cond_11
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->isExtraMenuShowing()Z

    move-result p2

    if-nez p2, :cond_12

    .line 53
    invoke-interface {p1}, Ld/d/a/l7/g/c0;->Bf()V

    .line 54
    :cond_12
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->isExtraMenuShowing()Z

    move-result p2

    if-nez p2, :cond_13

    .line 55
    invoke-interface {p1}, Ld/d/a/l7/g/c0;->de()V

    .line 56
    :cond_13
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->isExtraMenuShowing()Z

    move-result p2

    if-nez p2, :cond_14

    .line 57
    invoke-interface {p1}, Ld/d/a/l7/g/c0;->ac()V

    .line 58
    :cond_14
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->isExtraMenuShowing()Z

    move-result p2

    if-nez p2, :cond_15

    .line 59
    invoke-interface {p1}, Ld/d/a/l7/g/c0;->of()V

    .line 60
    :cond_15
    invoke-static {}, Ld/d/a/l7/g/g3;->impl2()Ld/d/a/l7/g/g3;

    move-result-object p2

    .line 61
    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->n9:Z

    if-eqz v0, :cond_17

    if-eqz p2, :cond_17

    .line 62
    invoke-interface {p2}, Ld/d/a/l7/g/g3;->K8()Z

    move-result p2

    if-eqz p2, :cond_16

    .line 63
    invoke-interface {p1}, Ld/d/a/l7/g/c0;->Cf()V

    .line 64
    :cond_16
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->isExtraMenuShowing()Z

    move-result p2

    if-nez p2, :cond_17

    .line 65
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p2

    if-eqz p2, :cond_17

    .line 66
    invoke-virtual {p2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->hideRecordingTime()V

    .line 67
    :cond_17
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->isExtraMenuShowing()Z

    move-result p2

    if-nez p2, :cond_18

    .line 68
    invoke-interface {p1}, Ld/d/a/l7/g/c0;->Nc()V

    .line 69
    :cond_18
    invoke-static {}, Ld/d/a/l7/g/v;->impl2()Ld/d/a/l7/g/v;

    move-result-object p2

    .line 70
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->isExtraMenuShowing()Z

    move-result v0

    if-nez v0, :cond_1a

    if-eqz p2, :cond_19

    .line 71
    invoke-interface {p2}, Ld/d/a/l7/g/v;->W6()Z

    move-result p2

    if-nez p2, :cond_1a

    .line 72
    :cond_19
    invoke-interface {p1}, Ld/d/a/l7/g/c0;->ba()V

    .line 73
    :cond_1a
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p2

    .line 74
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->isExtraMenuShowing()Z

    move-result v0

    if-nez v0, :cond_1d

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    .line 75
    invoke-static {v0}, Ld/d/a/c4;->k5(I)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, Ld/d/a/c4;->l5()Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_1b
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Ld/d/a/c4;->i5(I)Z

    move-result v0

    if-eqz v0, :cond_1d

    :cond_1c
    if-eqz p2, :cond_1d

    .line 76
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/m/g1;->S0()Z

    move-result v0

    if-nez v0, :cond_1d

    .line 77
    invoke-virtual {p2, v1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertHistogram(I)V

    .line 78
    :cond_1d
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->isExtraMenuShowing()Z

    move-result v0

    if-nez v0, :cond_1e

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Ld/d/a/c4;->j5(I)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {}, Ld/d/a/c4;->l5()Z

    move-result v0

    if-nez v0, :cond_1e

    if-eqz p2, :cond_1e

    .line 79
    invoke-virtual {p2, v1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertAudioMap(I)V

    .line 80
    invoke-virtual {p2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getVolumeControlPanel()Lcom/android/camera/VolumeControlPanel;

    move-result-object v0

    invoke-static {}, Ld/d/a/c4;->r0()F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/android/camera/VolumeControlPanel;->a(F)V

    .line 81
    invoke-virtual {p2, v1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->setAudioMapVisibility(I)V

    .line 82
    :cond_1e
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->isExtraMenuShowing()Z

    move-result p0

    if-nez p0, :cond_1f

    .line 83
    invoke-interface {p1, v1}, Ld/d/a/l7/g/c0;->m4(Z)V

    :cond_1f
    return-void
.end method

.method private synthetic Qh(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x80

    .line 2
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method private Qi()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->C1:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->C1:Z

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->K8:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->K8:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->qf(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, v0, v3, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Lc(IZZ)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->K8:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->qf(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, v0, v3, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Lc(IZZ)V

    .line 8
    :goto_0
    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->C1:Z

    const-wide/16 v1, 0x12c

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 9
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v4, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 11
    new-instance v1, Lk/j0/k/r;

    invoke-direct {v1}, Lk/j0/k/r;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 12
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->K8:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    .line 13
    :cond_1
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v4, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 15
    new-instance v1, Lk/j0/k/r;

    invoke-direct {v1}, Lk/j0/k/r;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 16
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_1
    return-void
.end method

.method private Ri()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Qi()V

    .line 2
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->S8:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method private Sd(Ld/d/a/c8/n2/f/p;Ljava/util/List;ZZ)V
    .locals 7
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isPadOrFoldingPhone"
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
            "conditionReferred",
            "animateInElements",
            "animation",
            "autoDefer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/d/a/c8/n2/f/p;",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/m6/b;->k()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->isExtraMenuShowing()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-virtual {p1}, Ld/d/a/c8/n2/f/p;->I()I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->R8:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v0}, Lcom/android/camera/ui/ShapeBackGroundView;->getCurrentTopVerticalOffset()I

    move-result v3

    if-ne p1, v3, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    if-ge p1, v3, :cond_2

    if-eqz p4, :cond_2

    const/4 p4, 0x1

    goto :goto_0

    :cond_2
    move p4, v0

    :goto_0
    if-eqz p4, :cond_3

    return-void

    :cond_3
    sub-int p4, p1, v3

    .line 4
    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->R8:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-le p1, v3, :cond_4

    .line 5
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    add-int/2addr v2, p4

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 6
    :cond_4
    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->Q8:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    add-int/2addr v2, p4

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 8
    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->R8:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v1}, Lcom/android/camera/ui/ShapeBackGroundView;->getCurrentHeight()I

    move-result v5

    .line 9
    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v6

    .line 10
    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->S8:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {v1, v0}, Lcom/android/camera/fragment/top/ExtraAdapter;->n(I)V

    if-eqz p3, :cond_6

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 11
    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 13
    new-instance p3, Lk/j0/k/l;

    invoke-direct {p3}, Lk/j0/k/l;-><init>()V

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 14
    new-instance p3, Ld/d/a/t6/f5/d1;

    move-object v1, p3

    move-object v2, p0

    move v4, p4

    invoke-direct/range {v1 .. v6}, Ld/d/a/t6/f5/d1;-><init>(Lcom/android/camera/fragment/top/FragmentTopConfig;IIII)V

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    if-eqz p2, :cond_5

    .line 15
    new-instance p3, Ld/d/a/e6/e;

    invoke-direct {p3, p1}, Ld/d/a/e6/e;-><init>(Landroid/animation/Animator;)V

    invoke-static {p3}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :cond_5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    .line 17
    :cond_6
    iget-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->R8:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {p2, p1}, Lcom/android/camera/ui/ShapeBackGroundView;->setTopVerticalOffset(I)V

    .line 18
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->R8:Lcom/android/camera/ui/ShapeBackGroundView;

    add-int/2addr v5, p4

    invoke-virtual {p1, v5}, Lcom/android/camera/ui/ShapeBackGroundView;->setCurrentHeight(I)V

    .line 19
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->R8:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    .line 20
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p2

    add-int/2addr v6, p4

    iget-object p3, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result p3

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    .line 22
    invoke-virtual {p1, p2, v6, p3, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 23
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->C2:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_7

    .line 24
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->C2:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result p2

    iget-object p3, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p3

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->C2:Landroid/widget/LinearLayout;

    .line 25
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->C2:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v1

    .line 26
    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 27
    :cond_7
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->K8:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_8

    .line 28
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->K8:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result p2

    iget-object p3, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p3

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->K8:Landroid/widget/LinearLayout;

    .line 29
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->K8:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v1

    .line 30
    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 31
    :cond_8
    :goto_1
    iget p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->U8:I

    add-int/2addr p1, p4

    iput p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->U8:I

    .line 32
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->j:Landroidx/recyclerview/widget/RecyclerView;

    const p2, 0x7f0b0419

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    :cond_9
    :goto_2
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic Sh(Ld/d/a/l7/g/c0;)V
    .locals 1

    const-string v0, "e"

    .line 1
    invoke-interface {p0, v0}, Ld/d/a/l7/g/c0;->g1(Ljava/lang/String;)V

    return-void
.end method

.method private Si()V
    .locals 5
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "supportTimerBurst"
        type = 0x0
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->v1:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->v1:Z

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const-string v0, "goto_timer_burst_menu"

    const/4 v4, 0x0

    .line 2
    invoke-static {v0, v4, v4}, Ld/d/a/u7/i;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->C2:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->C2:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->qf(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, v0, v3, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Lc(IZZ)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->C2:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->qf(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, v0, v3, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Lc(IZZ)V

    .line 9
    :goto_0
    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->v1:Z

    const-wide/16 v1, 0x12c

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 10
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v4, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 12
    new-instance v1, Lk/j0/k/r;

    invoke-direct {v1}, Lk/j0/k/r;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 13
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->C2:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    .line 14
    :cond_1
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v4, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 16
    new-instance v1, Lk/j0/k/r;

    invoke-direct {v1}, Lk/j0/k/r;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 17
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_1
    return-void
.end method

.method public static synthetic Th(Ljava/lang/String;Ld/d/a/l7/g/c0;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ld/d/a/l7/g/c0;->A1(Ljava/lang/String;)V

    return-void
.end method

.method private Ti()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Si()V

    .line 2
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->S8:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method private Ud()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->Q8:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->V8:I

    if-ne v1, v2, :cond_0

    return-void

    .line 3
    :cond_0
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 4
    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->Q8:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->R8:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v0}, Lcom/android/camera/ui/ShapeBackGroundView;->getBlackOriginHeight()I

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->R8:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->R8:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v1, v0}, Lcom/android/camera/ui/ShapeBackGroundView;->setCurrentHeight(I)V

    .line 8
    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->R8:Lcom/android/camera/ui/ShapeBackGroundView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/android/camera/ui/ShapeBackGroundView;->q(ILjava/util/List;Z)V

    .line 9
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->R8:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v0, v3}, Lcom/android/camera/ui/ShapeBackGroundView;->setCurrentRadius(I)V

    .line 10
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->R8:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v0, v3}, Lcom/android/camera/ui/ShapeBackGroundView;->setBackgroundAlpha(I)V

    .line 11
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->R8:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 12
    iget v1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->Y8:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 13
    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->R8:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->n:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v3, v0}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    .line 15
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->j:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->C2:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    .line 18
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->K8:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    .line 20
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 21
    :cond_3
    iput-boolean v3, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->k1:Z

    .line 22
    invoke-direct {p0, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->changeTopAlertForAccessibility(Z)V

    .line 23
    invoke-static {}, Ld/d/a/j6/c;->e()Ld/d/a/j6/c;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v1, v3, v3, v3}, Ld/d/a/j6/c;->h(IZZZ)V

    .line 24
    iput-boolean v3, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->v1:Z

    .line 25
    iput-boolean v3, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->C1:Z

    return-void
.end method

.method private synthetic Uh(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x80

    .line 2
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method private Ui()V
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
    new-instance p0, Ld/d/a/t6/f5/x1;

    invoke-direct {p0, v0}, Ld/d/a/t6/f5/x1;-><init>(Landroid/widget/TextView;)V

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

.method private Wc()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Ld/d/a/k6/f/m;->f(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Ld/d/a/l7/g/d2;->impl2()Ld/d/a/l7/g/d2;

    move-result-object v1

    .line 4
    invoke-interface {v1, v0}, Ld/d/a/l7/g/d2;->n1(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->n:Landroid/view/View;

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    .line 6
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->r9:Ld/d/a/k6/f/m;

    if-nez v0, :cond_0

    .line 7
    invoke-static {}, Ld/d/a/k6/b;->j()Ld/d/a/k6/f/h;

    move-result-object v0

    const-class v1, Ld/d/a/k6/f/m;

    invoke-virtual {v0, v1}, Ld/d/a/k6/f/h;->c(Ljava/lang/Class;)Ld/d/a/k6/f/l;

    move-result-object v0

    check-cast v0, Ld/d/a/k6/f/m;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->r9:Ld/d/a/k6/f/m;

    .line 8
    new-instance v1, Ld/d/a/t6/f5/s1;

    invoke-direct {v1, p0}, Ld/d/a/t6/f5/s1;-><init>(Lcom/android/camera/fragment/top/FragmentTopConfig;)V

    invoke-virtual {v0, p0, v1}, Ld/d/a/k6/f/m;->m(Landroidx/lifecycle/LifecycleOwner;Lio/reactivex/functions/Consumer;)V

    :cond_0
    return-void
.end method

.method private synthetic Wg(ZLd/d/a/l7/g/s;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->N8:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-interface {p2, p0}, Ld/d/a/l7/g/s;->Va(I)V

    return-void
.end method

.method public static synthetic Wh(Ljava/lang/String;Ld/d/a/l7/g/c0;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ld/d/a/l7/g/c0;->A9(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic Xh(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x80

    .line 2
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method public static synthetic Yb(Lcom/android/camera/fragment/top/FragmentTopConfig;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->a9:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method public static synthetic Zh(Ljava/lang/String;Ljava/lang/String;Ld/d/a/l7/g/c0;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Ld/d/a/l7/g/c0;->d5(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic ai(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x80

    .line 2
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method private bd(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "show"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->o6()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/l/g;->f0()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    :cond_0
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->s5()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static {}, Ld/d/a/l7/g/s;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/d/a/t6/f5/t1;

    invoke-direct {v1, p0, p1}, Ld/d/a/t6/f5/t1;-><init>(Lcom/android/camera/fragment/top/FragmentTopConfig;Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic cg(Ld/d/a/l7/g/s3/h;)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x6

    .line 1
    invoke-interface {p0, v0, v1}, Ld/d/a/l7/g/s3/a;->dismiss(II)Z

    return-void
.end method

.method private synthetic ch(Ld/d/a/l7/g/q2;)V
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p0}, Ld/d/a/c4;->P2(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    .line 2
    :goto_0
    invoke-interface {p1, p0}, Ld/d/a/l7/g/q2;->Ig(I)V

    return-void
.end method

.method private changeTopAlertForAccessibility(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "focusableInTouchMode"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->u:Lcom/android/camera/fragment/top/FragmentTopAlert;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->changeTopAlertForAccessibility(Z)V

    :cond_0
    return-void
.end method

.method private synthetic ci(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x80

    .line 2
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method private ee()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->k0:Landroid/util/SparseBooleanArray;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->k0:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 3
    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->k0:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v2

    .line 4
    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Q9(I)Landroid/widget/ImageView;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    invoke-static {v2}, Ld/d/a/e6/j/a;->i(Landroid/view/View;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_2
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->k0:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->clear()V

    :cond_3
    :goto_1
    return-void
.end method

.method private synthetic ei(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x80

    .line 2
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method private ff(Ld/d/a/t6/a5/q/k4;Landroid/widget/ImageView;I)I
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "configItem",
            "imageView",
            "itemWidth"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->t:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->ne(Ljava/util/List;)I

    move-result v0

    :goto_0
    if-gtz v0, :cond_1

    return v1

    .line 2
    :cond_1
    invoke-virtual {p1}, Ld/d/a/t6/a5/q/k4;->d()I

    move-result v2

    .line 3
    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 4
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const v4, 0x800005

    const/4 v5, 0x1

    if-eq v0, v5, :cond_9

    const/4 v6, 0x2

    const v7, 0x800003

    if-eq v0, v6, :cond_4

    if-nez v2, :cond_2

    .line 5
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 6
    iput v7, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 7
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return v1

    :cond_2
    sub-int/2addr v0, v5

    if-ne v2, v0, :cond_3

    .line 8
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 9
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 10
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return v1

    .line 11
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ld/d/a/m6/b;->k0(Landroid/content/Context;)I

    move-result p1

    iget-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->t:Ljava/util/List;

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/top/FragmentTopConfig;->ne(Ljava/util/List;)I

    move-result p2

    mul-int/2addr p2, p3

    sub-int/2addr p1, p2

    div-int/2addr p1, v0

    iput p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->Z8:I

    mul-int/2addr p1, v2

    mul-int/2addr v2, p3

    add-int/2addr p1, v2

    return p1

    :cond_4
    if-nez v2, :cond_6

    .line 12
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 13
    invoke-virtual {p1}, Ld/d/a/t6/a5/q/k4;->c()I

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Ld/d/a/t6/a5/q/k4;->c()I

    move-result v7

    :goto_1
    iput v7, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_3

    :cond_6
    if-ne v2, v5, :cond_8

    .line 14
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 15
    invoke-virtual {p1}, Ld/d/a/t6/a5/q/k4;->c()I

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Ld/d/a/t6/a5/q/k4;->c()I

    move-result v4

    :goto_2
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 16
    :cond_8
    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ld/d/a/m6/b;->k0(Landroid/content/Context;)I

    move-result p1

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->t:Ljava/util/List;

    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/top/FragmentTopConfig;->ne(Ljava/util/List;)I

    move-result v2

    mul-int/2addr v2, p3

    sub-int/2addr p1, v2

    sub-int/2addr v0, v5

    div-int/2addr p1, v0

    iput p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->Z8:I

    .line 17
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return v1

    .line 18
    :cond_9
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 19
    invoke-virtual {p1}, Ld/d/a/t6/a5/q/k4;->c()I

    move-result p0

    if-nez p0, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {p1}, Ld/d/a/t6/a5/q/k4;->c()I

    move-result v4

    :goto_4
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 20
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return v1
.end method

.method public static synthetic gc(Lcom/android/camera/fragment/top/FragmentTopConfig;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->V8:I

    return p0
.end method

.method private getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->u:Lcom/android/camera/fragment/top/FragmentTopAlert;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "FragmentTopConfig"

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getTopAlert(): fragment is null"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->u:Lcom/android/camera/fragment/top/FragmentTopAlert;

    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {v0, v4}, Lcom/android/camera/fragment/BaseFragment;->setDegree(I)V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getTopAlert(): fragment is not added yet"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 6
    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->u:Lcom/android/camera/fragment/top/FragmentTopAlert;

    return-object p0
.end method

.method public static synthetic gi(Ld/d/a/l7/g/c0;)V
    .locals 1

    const/16 v0, 0xa8

    .line 1
    invoke-interface {p0, v0}, Ld/d/a/l7/g/c0;->X3(I)V

    return-void
.end method

.method private synthetic hh(IIIILandroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p5}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Float;

    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    move-result p5

    int-to-float v0, p1

    int-to-float p2, p2

    mul-float/2addr p2, p5

    add-float/2addr v0, p2

    float-to-int p2, v0

    .line 2
    iget-object p5, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->R8:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {p5, p2}, Lcom/android/camera/ui/ShapeBackGroundView;->setTopVerticalOffset(I)V

    .line 3
    iget-object p5, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->R8:Lcom/android/camera/ui/ShapeBackGroundView;

    sub-int/2addr p2, p1

    add-int/2addr p3, p2

    invoke-virtual {p5, p3}, Lcom/android/camera/ui/ShapeBackGroundView;->setCurrentHeight(I)V

    .line 4
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->R8:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    .line 5
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p3

    add-int/2addr p4, p2

    iget-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result p2

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result p0

    .line 7
    invoke-virtual {p1, p3, p4, p2, p0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    return-void
.end method

.method private synthetic hi(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x80

    .line 2
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method private je(I)Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "level"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/high16 v0, 0x7f030000

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object p0

    if-ltz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object p1
.end method

.method private synthetic jh(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x6

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->onBackEvent(I)Z

    return-void
.end method

.method public static synthetic ji(Ld/d/a/l7/g/c0;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ld/d/a/l7/g/c0;->R1()V

    return-void
.end method

.method private ke(I)Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "level"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f030002

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object p0

    if-ltz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object p1
.end method

.method private synthetic ki(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x80

    .line 2
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method public static synthetic mi(Ld/d/a/s6/b/l/x/a;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-interface {p0, v0}, Ld/d/a/s6/b/l/x/a;->ma(Z)V

    return-void
.end method

.method public static synthetic nb(Lcom/android/camera/fragment/top/FragmentTopConfig;)Lcom/android/camera/fragment/top/ExtraAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->S8:Lcom/android/camera/fragment/top/ExtraAdapter;

    return-object p0
.end method

.method public static synthetic ni(Ld/d/a/s6/b/l/x/a;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0}, Ld/d/a/s6/b/l/x/a;->ma(Z)V

    return-void
.end method

.method public static synthetic og(Ld/d/a/l7/g/c0;)V
    .locals 1

    const/16 v0, 0x20e

    .line 1
    invoke-interface {p0, v0}, Ld/d/a/l7/g/c0;->X3(I)V

    return-void
.end method

.method public static synthetic oi(Ljava/lang/String;Ld/d/a/l7/g/c0;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ld/d/a/l7/g/c0;->Qd(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic pi(Ld/d/a/l7/g/c0;)V
    .locals 1

    const-string v0, "0"

    .line 1
    invoke-interface {p0, v0}, Ld/d/a/l7/g/c0;->Qd(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic qb(Lcom/android/camera/fragment/top/FragmentTopConfig;)Lcom/android/camera/ui/ShapeBackGroundView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->R8:Lcom/android/camera/ui/ShapeBackGroundView;

    return-object p0
.end method

.method public static synthetic qc(Lcom/android/camera/fragment/top/FragmentTopConfig;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->U8:I

    return p0
.end method

.method private qf(Landroid/view/View;)I
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->U8:I

    .line 2
    iget v1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->p9:I

    const v2, 0x7f0b0419

    .line 3
    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_0
    const v2, 0x7f0b0416

    .line 5
    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 7
    :cond_1
    iget v2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->p9:I

    const/16 v3, 0xb4

    const/4 v4, 0x0

    if-ne v1, v2, :cond_6

    .line 8
    invoke-static {p1, v4}, Landroidx/core/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    .line 9
    invoke-static {p1, v4}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 10
    invoke-static {}, Ld/d/a/m6/b;->q()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotX(F)V

    .line 11
    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    if-eqz v1, :cond_3

    if-ne v1, v3, :cond_2

    goto :goto_0

    :cond_2
    iget v1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->p9:I

    div-int/lit8 v1, v1, 0x2

    goto :goto_1

    :cond_3
    :goto_0
    div-int/lit8 v1, v0, 0x2

    :goto_1
    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotY(F)V

    .line 12
    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    int-to-float v1, v1

    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    .line 13
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    if-eqz p1, :cond_5

    if-ne p1, v3, :cond_4

    goto :goto_2

    :cond_4
    iget v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->p9:I

    :cond_5
    :goto_2
    return v0

    .line 14
    :cond_6
    invoke-virtual {p1, v4}, Landroid/view/View;->setPivotX(F)V

    .line 15
    invoke-virtual {p1, v4}, Landroid/view/View;->setPivotY(F)V

    .line 16
    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    .line 17
    iget-object v5, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v5

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070bd1

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 19
    iget v7, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    int-to-float v7, v7

    invoke-static {p1, v7}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    .line 20
    iget v7, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    if-eqz v7, :cond_b

    const/16 v4, 0x5a

    if-eq v7, v4, :cond_a

    if-eq v7, v3, :cond_8

    const/16 v4, 0x10e

    if-eq v7, v4, :cond_7

    goto :goto_5

    :cond_7
    sub-int v4, v2, v5

    int-to-float v4, v4

    .line 21
    invoke-static {p1, v4}, Landroidx/core/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    add-int v4, v1, v5

    sub-int/2addr v4, v2

    int-to-float v4, v4

    .line 22
    invoke-static {p1, v4}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    goto :goto_5

    .line 23
    :cond_8
    iget-boolean v4, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->g:Z

    if-eqz v4, :cond_9

    int-to-float v4, v1

    .line 24
    invoke-static {p1, v4}, Landroidx/core/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    goto :goto_3

    .line 25
    :cond_9
    invoke-static {}, Ld/d/a/m6/b;->q()I

    move-result v4

    int-to-float v4, v4

    invoke-static {p1, v4}, Landroidx/core/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    :goto_3
    add-int v4, v0, v5

    sub-int/2addr v4, v6

    int-to-float v4, v4

    .line 26
    invoke-static {p1, v4}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    goto :goto_5

    .line 27
    :cond_a
    invoke-static {}, Ld/d/a/m6/b;->q()I

    move-result v4

    add-int/2addr v4, v5

    sub-int/2addr v4, v2

    int-to-float v4, v4

    invoke-static {p1, v4}, Landroidx/core/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    sub-int v4, v5, v2

    int-to-float v4, v4

    .line 28
    invoke-static {p1, v4}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    goto :goto_5

    .line 29
    :cond_b
    iget-boolean v6, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->g:Z

    if-eqz v6, :cond_c

    .line 30
    invoke-static {}, Ld/d/a/m6/b;->q()I

    move-result v6

    sub-int/2addr v6, v1

    int-to-float v6, v6

    invoke-static {p1, v6}, Landroidx/core/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    goto :goto_4

    .line 31
    :cond_c
    invoke-static {p1, v4}, Landroidx/core/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    .line 32
    :goto_4
    invoke-static {p1, v4}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 33
    :goto_5
    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    if-eqz p0, :cond_e

    if-ne p0, v3, :cond_d

    goto :goto_6

    :cond_d
    add-int/2addr v1, v5

    sub-int v0, v1, v2

    :cond_e
    :goto_6
    return v0
.end method

.method public static synthetic qi(Ljava/util/List;Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ld/d/a/t6/a5/q/k4;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ld/d/a/t6/a5/q/k4;

    .line 4
    invoke-virtual {v0}, Ld/d/a/t6/a5/q/k4;->a()I

    move-result v0

    const/16 v1, 0xa9

    if-ne v0, v1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic ri(ILjava/util/List;Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ld/d/a/t6/a5/q/k4;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ld/d/a/t6/a5/q/k4;

    .line 4
    invoke-virtual {v0}, Ld/d/a/t6/a5/q/k4;->a()I

    move-result v0

    const/16 v1, 0xd9

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x5a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x10e

    if-ne p0, v0, :cond_2

    .line 5
    :cond_1
    invoke-virtual {p2}, Landroid/widget/ImageView;->getRotation()F

    move-result v0

    int-to-float p0, p0

    cmpl-float p0, v0, p0

    if-eqz p0, :cond_2

    .line 6
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method private sd()V
    .locals 2

    .line 1
    invoke-static {}, Ld/d/a/l7/g/q2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/d/a/t6/f5/l1;

    invoke-direct {v1, p0}, Ld/d/a/t6/f5/l1;-><init>(Lcom/android/camera/fragment/top/FragmentTopConfig;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic si(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Hi(Z)V

    return-void
.end method

.method public static synthetic uc(Lcom/android/camera/fragment/top/FragmentTopConfig;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->Y8:I

    return p0
.end method

.method public static synthetic ui(Ljava/lang/String;Ld/d/a/l7/g/s;)V
    .locals 1

    const-string v0, "107"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {p1, p0}, Ld/d/a/l7/g/s;->n2(Z)V

    return-void
.end method

.method private vf(Z)V
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "justFetch"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/m6/b;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ld/d/a/y5;->H0()Landroid/graphics/Rect;

    move-result-object v0

    .line 3
    iget v0, v0, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :cond_0
    move v0, v1

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->R8:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v2, v0}, Lcom/android/camera/ui/ShapeBackGroundView;->setTopVerticalOffset(I)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070bd3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v2, v0

    .line 6
    iget-object v3, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v4

    iget-object v5, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v5

    iget-object v6, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v6

    .line 8
    invoke-virtual {v3, v4, v2, v5, v6}, Landroid/view/ViewGroup;->setPadding(IIII)V

    if-eqz p1, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getAppController()Ld/d/a/m3;

    move-result-object p1

    invoke-interface {p1}, Ld/d/a/m3;->getModeUI()Ld/d/a/t6/a5/l;

    move-result-object p1

    invoke-interface {p1}, Ld/d/a/t6/a5/l;->d()Ljava/util/List;

    move-result-object v5

    .line 10
    new-instance p1, Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    iget v8, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    move-object v3, p1

    move-object v6, p0

    move-object v7, p0

    invoke-direct/range {v3 .. v8}, Lcom/android/camera/fragment/top/ExtraAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Landroid/view/View$OnClickListener;Lcom/android/camera/ui/SlideSwitchButton$d;I)V

    iput-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->S8:Lcom/android/camera/fragment/top/ExtraAdapter;

    const/4 v3, 0x1

    .line 11
    invoke-virtual {p1, v3}, Lcom/android/camera/fragment/top/ExtraAdapter;->i(I)I

    move-result p1

    .line 12
    iget-object v4, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->S8:Lcom/android/camera/fragment/top/ExtraAdapter;

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lcom/android/camera/fragment/top/ExtraAdapter;->i(I)I

    move-result v4

    .line 13
    iget-object v6, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->S8:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {v6, v5}, Lcom/android/camera/fragment/top/ExtraAdapter;->l(I)I

    move-result v6

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f070bd1

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    add-int/2addr v7, v2

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f070bc6

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    mul-int/2addr v9, p1

    add-int/2addr v7, v9

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v11, 0x7f070bd7

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    mul-int/2addr v9, v6

    add-int/2addr v7, v9

    iput v7, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->U8:I

    .line 17
    iget-object v7, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->S8:Lcom/android/camera/fragment/top/ExtraAdapter;

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    .line 20
    invoke-virtual {v7, p1, v6, v9, v12}, Lcom/android/camera/fragment/top/ExtraAdapter;->o(IIII)V

    .line 21
    iget-object v7, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v7

    invoke-virtual {v7, v5, v4}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    .line 22
    iget-object v7, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v7

    invoke-virtual {v7, v3, p1}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    .line 23
    iget-object v7, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/SimpleItemAnimator;

    invoke-virtual {v7, v1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 24
    iget-object v7, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->j:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->S8:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {v7, v9}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f0c0007

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v7

    .line 26
    new-instance v9, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v9, v12, v7}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 27
    new-instance v12, Lcom/android/camera/fragment/top/FragmentTopConfig$a;

    invoke-direct {v12, p0, v7}, Lcom/android/camera/fragment/top/FragmentTopConfig$a;-><init>(Lcom/android/camera/fragment/top/FragmentTopConfig;I)V

    invoke-virtual {v9, v12}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 28
    iget-object v12, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v12, v9}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 29
    iget-object v9, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 30
    iget-object v9, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->S8:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-static {}, Ld/d/a/m6/b;->k()Z

    move-result v12

    if-eqz v12, :cond_2

    iget-boolean v12, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->k1:Z

    if-nez v12, :cond_2

    move v12, v1

    goto :goto_1

    :cond_2
    iget v12, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->U8:I

    iget v13, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->V8:I

    sub-int/2addr v12, v13

    sub-int/2addr v12, v0

    :goto_1
    invoke-virtual {v9, v12}, Lcom/android/camera/fragment/top/ExtraAdapter;->n(I)V

    .line 31
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, v2

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    mul-int/2addr v2, v5

    add-int/2addr v0, v2

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    mul-int/2addr v2, v5

    add-int/2addr v0, v2

    iput v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->p9:I

    .line 35
    invoke-static {}, Ld/d/a/m6/b;->q()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->p9:I

    .line 36
    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 37
    invoke-static {}, Ld/d/a/m6/b;->k()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v8

    invoke-virtual {v8}, Ld/k/a/b;->c4()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 38
    invoke-static {}, Ld/d/a/m6/b;->q()I

    move-result p1

    invoke-static {}, Ld/d/a/m6/b;->r()I

    move-result v4

    mul-int/2addr v4, v5

    sub-int/2addr p1, v4

    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 39
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_2

    .line 40
    :cond_3
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    if-nez p1, :cond_4

    if-ge v4, v7, :cond_4

    .line 41
    invoke-static {}, Ld/d/a/m6/b;->q()I

    move-result p1

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    mul-int/2addr v0, v5

    sub-int/2addr p1, v0

    div-int/2addr p1, v7

    mul-int/2addr p1, v4

    .line 43
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    mul-int/2addr v0, v5

    add-int/2addr v0, p1

    .line 45
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 46
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->j:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    goto :goto_2

    :cond_4
    add-int/2addr p1, v6

    if-ne p1, v7, :cond_5

    move v1, v3

    :cond_5
    const/4 p1, -0x1

    .line 47
    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 48
    :goto_2
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->j:Landroidx/recyclerview/widget/RecyclerView;

    const v2, 0x7f0b0416

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 49
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->j:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b0419

    iget v2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->U8:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 50
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->j:Landroidx/recyclerview/widget/RecyclerView;

    const p1, 0x7f0b0418

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method private synthetic vi(Landroid/widget/ImageView;Ld/d/a/t6/a5/q/k4;Ld/d/a/t6/a5/q/m4;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ld/d/a/t6/a5/q/k4;->a()I

    move-result p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Ni(Landroid/view/View;ILd/d/a/t6/a5/q/m4;)V

    :cond_0
    return-void
.end method

.method public static synthetic wb(Lcom/android/camera/fragment/top/FragmentTopConfig;)Lcom/android/camera/fragment/top/ExtraAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->T8:Lcom/android/camera/fragment/top/ExtraAdapter;

    return-object p0
.end method

.method public static synthetic xi(Ld/b/a/b0/b;)Landroid/graphics/ColorFilter;
    .locals 2

    .line 1
    new-instance p0, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {}, Ld/d/a/j6/g;->j()I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, v0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object p0
.end method

.method private yd(Ld/d/a/c8/n2/f/p;Ljava/util/List;II)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "conditionReferred",
            "animateInElements",
            "newMode",
            "resetType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/d/a/c8/n2/f/p;",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;II)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/m6/b;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ld/d/a/c8/n2/f/p;->I()I

    move-result p1

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->R8:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v0, p1}, Lcom/android/camera/ui/ShapeBackGroundView;->setBlackOriginHeight(I)V

    .line 3
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->isExtraMenuShowing()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->R8:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    if-nez p1, :cond_1

    move p1, v1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLandScape()Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->p9:I

    goto :goto_1

    :cond_2
    iget p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->U8:I

    .line 6
    :goto_1
    invoke-static {}, Ld/d/a/j6/c;->e()Ld/d/a/j6/c;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/j6/c;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xff

    goto :goto_2

    :cond_3
    const/16 v0, 0x99

    .line 7
    :goto_2
    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->R8:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_3

    .line 8
    :cond_4
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->R8:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/ShapeBackGroundView;->setCurrentRadius(I)V

    .line 9
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->R8:Lcom/android/camera/ui/ShapeBackGroundView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    move v0, v1

    .line 10
    :goto_3
    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->R8:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v2, v0}, Lcom/android/camera/ui/ShapeBackGroundView;->setBackgroundAlpha(I)V

    .line 11
    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->R8:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v2, v0, p4}, Lcom/android/camera/ui/ShapeBackGroundView;->y(II)V

    .line 12
    iget-object p4, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->R8:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {p4}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    if-eqz p4, :cond_5

    .line 13
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    if-eq p4, p1, :cond_b

    .line 14
    :cond_5
    iget-object p4, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->R8:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 15
    iget-object p4, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->R8:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {p4}, Lcom/android/camera/ui/ShapeBackGroundView;->getCurrentMaskHeight()I

    move-result p4

    const/4 v0, 0x1

    if-le p1, p4, :cond_6

    move p4, v0

    goto :goto_4

    :cond_6
    move p4, v1

    :goto_4
    if-nez p4, :cond_9

    const/16 p4, 0xfe

    if-ne p3, p4, :cond_7

    goto :goto_5

    :cond_7
    if-nez p2, :cond_b

    .line 16
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->R8:Lcom/android/camera/ui/ShapeBackGroundView;

    if-eqz p2, :cond_8

    move v1, v0

    :cond_8
    invoke-virtual {p0, p1, p2, v1}, Lcom/android/camera/ui/ShapeBackGroundView;->q(ILjava/util/List;Z)V

    goto :goto_6

    .line 17
    :cond_9
    :goto_5
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->R8:Lcom/android/camera/ui/ShapeBackGroundView;

    if-eqz p2, :cond_a

    move v1, v0

    :cond_a
    invoke-virtual {p0, p1, p2, v1}, Lcom/android/camera/ui/ShapeBackGroundView;->q(ILjava/util/List;Z)V

    :cond_b
    :goto_6
    return-void
.end method

.method public static synthetic yi(ILjava/lang/String;Ld/d/a/l7/g/c0;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Ld/d/a/l7/g/c0;->w1(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic zi(Landroid/widget/TextView;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/widget/TextView;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 1
    invoke-static {v0}, Ld/d/a/y5;->l4([Landroid/widget/TextView;)V

    return-void
.end method


# virtual methods
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

    new-instance v1, Ld/d/a/t6/f5/o1;

    invoke-direct {v1, p1, p2}, Ld/d/a/t6/f5/o1;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 3
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->S8:Lcom/android/camera/fragment/top/ExtraAdapter;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 5
    :cond_1
    invoke-static {}, Ld/d/a/y5;->k2()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object p1

    const-string p2, "pref_speech_shutter"

    invoke-virtual {p1, p2}, Ld/d/a/k6/e/m/g1;->R0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Ld/d/a/m3;

    .line 7
    invoke-interface {p0}, Ld/d/a/m3;->w2()Ld/d/a/b8/k;

    move-result-object p0

    invoke-static {p0, p3}, Ld/d/a/b8/k;->y(Ld/d/a/b8/k;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public synthetic Dh()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Bh()V

    return-void
.end method

.method public synthetic Fh()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Eh()V

    return-void
.end method

.method public synthetic Jh(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Ih(Landroid/view/View;)V

    return-void
.end method

.method public synthetic Lh(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Kh(Landroid/view/View;)V

    return-void
.end method

.method public Mf(Lcom/android/camera/fragment/top/FragmentTopAlert;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "topAlert"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->isShow()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->isExtraMenuShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public Ni(Landroid/view/View;ILd/d/a/t6/a5/q/m4;)V
    .locals 2
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportCvType"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10,
            0x0
        }
        names = {
            "v",
            "configItem",
            "topItemResource"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/android/camera/ui/ColorImageView;

    const v0, 0x7f0b066f

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 4
    :cond_0
    invoke-virtual {p3}, Ld/d/a/t6/a5/q/m4;->e()I

    move-result v1

    .line 5
    invoke-virtual {p3}, Ld/d/a/t6/a5/q/m4;->c()I

    move-result p3

    .line 6
    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 8
    new-instance v1, Lcom/android/camera/fragment/top/FragmentTopConfig$b;

    invoke-direct {v1, p0, p1, p3}, Lcom/android/camera/fragment/top/FragmentTopConfig$b;-><init>(Lcom/android/camera/fragment/top/FragmentTopConfig;Lcom/android/camera/ui/ColorImageView;I)V

    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 p0, 0x1

    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 10
    new-instance p0, Ld/b/a/x/e;

    const-string p3, "**"

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3}, Ld/b/a/x/e;-><init>([Ljava/lang/String;)V

    sget-object p3, Ld/b/a/m;->C:Landroid/graphics/ColorFilter;

    sget-object v0, Ld/d/a/t6/f5/e2;->a:Ld/d/a/t6/f5/e2;

    invoke-virtual {p1, p0, p3, v0}, Lcom/airbnb/lottie/LottieAnimationView;->addValueCallback(Ld/b/a/x/e;Ljava/lang/Object;Ld/b/a/b0/l;)V

    .line 11
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "JSON Animation Color Filter for: "

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "FragmentTopConfig"

    invoke-static {p2, p0}, Lcom/android/camera/log/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    return-void
.end method

.method public Of(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "config"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->t:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->t:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/t6/a5/q/k4;

    .line 3
    invoke-virtual {v0}, Ld/d/a/t6/a5/q/k4;->a()I

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Q9(I)Landroid/widget/ImageView;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "config"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->s:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 2
    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/d/a/t6/a5/q/k4;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ld/d/a/t6/a5/q/k4;->a()I

    move-result v1

    if-ne v1, p1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic Rh(Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Qh(Landroid/widget/ImageView;)V

    return-void
.end method

.method public synthetic Ug(Lcom/android/camera/data/observeable/RxData$c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Pg(Lcom/android/camera/data/observeable/RxData$c;)V

    return-void
.end method

.method public synthetic Vh(Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Uh(Landroid/widget/ImageView;)V

    return-void
.end method

.method public X()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isEnableClick()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->S8:Lcom/android/camera/fragment/top/ExtraAdapter;

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

.method public synthetic Yg(ZLd/d/a/l7/g/s;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Wg(ZLd/d/a/l7/g/s;)V

    return-void
.end method

.method public synthetic Yh(Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Xh(Landroid/widget/ImageView;)V

    return-void
.end method

.method public alert960FpsDirectOverheatHint(I)V
    .locals 5
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportMotionDetectionEnable"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visible"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    .line 2
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/k6/e/j/a1;->D()Ld/d/a/k6/e/j/a0;

    move-result-object v1

    const/16 v2, 0xac

    .line 3
    invoke-virtual {v1, v2}, Ld/d/a/k6/e/j/a0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Ld/d/a/c7/r8/u0;->Xo(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_1

    .line 5
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/k6/e/j/a1;->D()Ld/d/a/k6/e/j/a0;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v2}, Ld/d/a/k6/e/j/a0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1}, Ld/d/a/c7/r8/u0;->Vo(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v4

    :goto_1
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    const v1, 0x7f1306c7

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v4, 0x3

    .line 8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v1, 0xbb8

    invoke-virtual {v0, p1, p0, v1, v2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertRecommendTipHint(ILjava/lang/String;J)V

    :cond_2
    return-void
.end method

.method public alertAiAudio(II)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "visible",
            "stringRes"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/y5;->p3()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0x8

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-boolean p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->k1:Z

    xor-int/lit8 p0, p0, 0x1

    xor-int/lit8 p0, p0, 0x1

    .line 4
    invoke-virtual {v0, p1, p2, p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertAiAudio(IIZ)V

    :cond_1
    return-void
.end method

.method public alertAiAudioBGHint(II)V
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "visible",
            "stringRes"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Mf(Lcom/android/camera/fragment/top/FragmentTopAlert;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertAiAudioBGHint(II)V

    :cond_0
    return-void
.end method

.method public alertAiAudioMutexToastIfNeed(I)V
    .locals 0
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "res"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertAiAudioMutexToastIfNeed(I)V

    :cond_0
    return-void
.end method

.method public alertAiAudioNewDescTip(Ljava/lang/String;II)V
    .locals 6
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "tipType",
            "visibility",
            "stringRes"
        }
    .end annotation

    const-wide/16 v4, 0xbb8

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/fragment/top/FragmentTopConfig;->alertAiAudioNewDescTip(Ljava/lang/String;IIJ)V

    return-void
.end method

.method public alertAiAudioNewDescTip(Ljava/lang/String;IIJ)V
    .locals 6
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportAiAudioNew"
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
            "tipType",
            "visibility",
            "stringRes",
            "delay"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Mf(Lcom/android/camera/fragment/top/FragmentTopAlert;)Z

    move-result p0

    if-eqz p0, :cond_0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    .line 4
    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertAiAudioNewDescTip(Ljava/lang/String;IIJ)V

    :cond_0
    return-void
.end method

.method public alertAiAudioSingleBGHint(II)V
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "visible",
            "stringRes"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Mf(Lcom/android/camera/fragment/top/FragmentTopAlert;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertAiAudioSingleBGHint(II)V

    :cond_0
    return-void
.end method

.method public alertAiAudioSingleDescTip(Ljava/lang/String;II)V
    .locals 6
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "tipType",
            "visibility",
            "stringRes"
        }
    .end annotation

    const-wide/16 v4, 0xbb8

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/fragment/top/FragmentTopConfig;->alertAiAudioSingleDescTip(Ljava/lang/String;IIJ)V

    return-void
.end method

.method public alertAiAudioSingleDescTip(Ljava/lang/String;IIJ)V
    .locals 6
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportAiAudioNew"
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
            "tipType",
            "visibility",
            "stringRes",
            "delay"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Mf(Lcom/android/camera/fragment/top/FragmentTopAlert;)Z

    move-result p0

    if-eqz p0, :cond_0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    .line 4
    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertAiAudioSingleDescTip(Ljava/lang/String;IIJ)V

    :cond_0
    return-void
.end method

.method public alertAiDetectTipHint(IIJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "visible",
            "stringRes",
            "delay"
        }
    .end annotation

    if-gtz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/camera/fragment/top/FragmentTopConfig;->alertAiDetectTipHint(ILjava/lang/String;J)V

    return-void
.end method

.method public alertAiDetectTipHint(ILjava/lang/String;J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "visible",
            "res",
            "delay"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Mf(Lcom/android/camera/fragment/top/FragmentTopAlert;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertRecommendTipHint(ILjava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public alertAiEnhancedVideoHint(II)V
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "supportAiEnhancedVideo"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "visible",
            "stringRes"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Mf(Lcom/android/camera/fragment/top/FragmentTopAlert;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertAiEnhancedVideoHint(II)V

    :cond_0
    return-void
.end method

.method public alertAmbientLightTip(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visible"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    const v0, 0x7f13016f

    const-string v1, "ambient_lighting_need_flash_on_tip_desc"

    .line 1
    invoke-virtual {p0, v1, p1, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->alertRecommendDescTip(Ljava/lang/String;II)V

    return-void
.end method

.method public alertAudioZoomIndicator(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "remove"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertAudioZoomIndicator(Z)V

    :cond_0
    return-void
.end method

.method public alertAutoHibernationDescTip(Ljava/lang/String;IIJ)V
    .locals 6
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportAutoHibernation"
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
            "tipType",
            "visibility",
            "stringRes",
            "delay"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertRecommendDescTip(Ljava/lang/String;IIJ)V

    :cond_0
    if-nez p2, :cond_2

    .line 3
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    if-eqz p1, :cond_1

    const/16 p2, 0xb4

    if-ne p1, p2, :cond_2

    :cond_1
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->m9:Z

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->m9:Z

    :goto_0
    return-void
.end method

.method public alertCastVideoHint(II)V
    .locals 0
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "visible",
            "stringRes"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertCastVideoHint(II)V

    :cond_0
    return-void
.end method

.method public alertDualVideoHint(II)V
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "visible",
            "stringRes"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Mf(Lcom/android/camera/fragment/top/FragmentTopAlert;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    .line 3
    invoke-virtual {v0, p1, p2, p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertDualVideoHint(IIZ)V

    :cond_0
    return-void
.end method

.method public alertESPFeatureTip(Z)V
    .locals 0
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportPresentationDisplay"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visible"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertESPFeatureTip(Z)V

    :cond_0
    return-void
.end method

.method public alertFaceDetect(ZI)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "show",
            "desc"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Mf(Lcom/android/camera/fragment/top/FragmentTopAlert;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertFaceDetect(ZI)V

    :cond_0
    return-void
.end method

.method public alertFastmotionIndicator(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportFastMotionMode"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "visible",
            "speed",
            "number",
            "duration",
            "anim"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertFastmotionIndicator(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public alertFastmotionProValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 6
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
            0x0,
            0x0
        }
        names = {
            "title",
            "speedDesc",
            "saveTime",
            "singleShow",
            "needExtendSpeedWidth"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Mf(Lcom/android/camera/fragment/top/FragmentTopAlert;)Z

    move-result p0

    if-eqz p0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    .line 3
    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertFastmotionProTip(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_0
    return-void
.end method

.method public alertFastmotionValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "title",
            "desc"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Mf(Lcom/android/camera/fragment/top/FragmentTopAlert;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertFastmotionTip(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public alertFlash(ILjava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "visible",
            "flashComponentValue",
            "showSelector"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->xc(ILjava/lang/String;ZZ)V

    return-void
.end method

.method public alertFlashFrontAdjustLayoutClear()V
    .locals 0

    return-void
.end method

.method public alertFlashFrontAdjustLayoutIsShow()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public alertFlashFrontAdjustSwitchLayout(ZZ)V
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportFrontSoftLightAdjust"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isVisible",
            "isAnimEnd2Start"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/c4;->b6()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Mf(Lcom/android/camera/fragment/top/FragmentTopAlert;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertSoftlightCapsuleSwitchView(ZZ)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 5
    invoke-static {}, Ld/d/a/l7/g/s3/h;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/d/a/t6/f5/u0;->c:Ld/d/a/t6/f5/u0;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Ld/d/a/l7/g/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/d/a/t6/f5/g2;->c:Ld/d/a/t6/f5/g2;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public alertFocusViewDescTip(Ljava/lang/String;IIJ)V
    .locals 6
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportCvType"
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
            "tipType",
            "visibility",
            "stringRes",
            "delay"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Mf(Lcom/android/camera/fragment/top/FragmentTopAlert;)Z

    move-result p0

    if-eqz p0, :cond_0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    .line 3
    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertFocusViewDescTip(Ljava/lang/String;IIJ)V

    :cond_0
    return-void
.end method

.method public alertFriendDisplayDeviceNameTip(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tipType",
            "visibility",
            "stringRes",
            "isConnceted"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Mf(Lcom/android/camera/fragment/top/FragmentTopAlert;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertFriendDisplayDeviceNameTip(Ljava/lang/String;ILjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public alertHDR(IZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "visible",
            "live",
            "showSelector"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Hc(IZZZ)V

    return-void
.end method

.method public alertHandGestureHint(I)V
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportHandGesture"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stringRes"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Mf(Lcom/android/camera/fragment/top/FragmentTopAlert;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertHandGestureHint(I)V

    :cond_0
    return-void
.end method

.method public alertLightingTip(I)V
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isLightingVersion1"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Mf(Lcom/android/camera/fragment/top/FragmentTopAlert;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertLightingTip(I)V

    :cond_0
    return-void
.end method

.method public alertLiveShotHint(II)V
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportLiveShot"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "visible",
            "stringRes"
        }
    .end annotation

    const-string v0, "live_shot"

    .line 1
    invoke-virtual {p0, v0, p1, p2}, Lcom/android/camera/fragment/top/FragmentTopConfig;->alertSwitchTip(Ljava/lang/String;II)V

    return-void
.end method

.method public alertMacroModeHint(II)V
    .locals 2
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportMacroMode"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "visible",
            "stringRes"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Mf(Lcom/android/camera/fragment/top/FragmentTopAlert;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xff

    .line 3
    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Of(I)Z

    move-result p0

    invoke-virtual {v0, p1, p2, p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertMacroModeHint(IIZ)V

    :cond_0
    return-void
.end method

.method public alertMotionDetectionTip(I)V
    .locals 2
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportMotionDetectionEnable"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visible"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    .line 3
    invoke-static {v1}, Ld/d/a/c4;->D4(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f1306c4

    .line 4
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertMotionDetectionHint(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public alertMusicClose(Z)V
    .locals 0
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportMiLiveModule"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "show"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertMusicClose(Z)V

    :cond_0
    return-void
.end method

.method public alertPanoramaApertureTipHint(ILjava/lang/String;J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "visible",
            "str",
            "delay"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Mf(Lcom/android/camera/fragment/top/FragmentTopAlert;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertRecommendTipHintDown(ILjava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public alertParameterDescriptionTip(I)V
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
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertParameterDescriptionTip(IZ)V

    :cond_0
    return-void
.end method

.method public alertParameterResetTip(ZII)V
    .locals 6
    .param p3    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "isRefrensh",
            "visible",
            "stringRes"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->k1:Z

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    .line 3
    invoke-static {v2}, Ld/d/a/y5;->I0(I)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v3, 0x7f070ab3

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    add-int v4, v2, p0

    xor-int/lit8 v5, v1, 0x1

    move v1, p1

    move v2, p2

    move v3, p3

    .line 5
    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertParameterResetTip(ZIIIZ)V

    :cond_0
    return-void
.end method

.method public alertProColourHint(II)V
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportedColorEnhance"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "visible",
            "stringRes"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Mf(Lcom/android/camera/fragment/top/FragmentTopAlert;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertProColourHint(II)V

    :cond_0
    return-void
.end method

.method public alertQVGASubtitleHint(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "visible",
            "stringRes"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Mf(Lcom/android/camera/fragment/top/FragmentTopAlert;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertSubtitleHint(II)V

    :cond_0
    return-void
.end method

.method public alertRecommendDescTip(Ljava/lang/String;II)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "tipType",
            "visibility",
            "stringRes"
        }
    .end annotation

    const-wide/16 v4, 0xbb8

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/fragment/top/FragmentTopConfig;->alertRecommendDescTip(Ljava/lang/String;IIJ)V

    return-void
.end method

.method public alertRecommendDescTip(Ljava/lang/String;IIJ)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tipType",
            "visibility",
            "stringRes",
            "delay"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Mf(Lcom/android/camera/fragment/top/FragmentTopAlert;)Z

    move-result p0

    if-eqz p0, :cond_0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    .line 4
    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertRecommendDescTip(Ljava/lang/String;IIJ)V

    :cond_0
    return-void
.end method

.method public alertRecommendDescTip(Ljava/lang/String;ILjava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "tipType",
            "visibility",
            "string"
        }
    .end annotation

    const-wide/16 v4, 0xbb8

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    .line 5
    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/fragment/top/FragmentTopConfig;->alertRecommendDescTip(Ljava/lang/String;ILjava/lang/String;J)V

    return-void
.end method

.method public alertRecommendDescTip(Ljava/lang/String;ILjava/lang/String;J)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tipType",
            "visibility",
            "string",
            "delay"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Mf(Lcom/android/camera/fragment/top/FragmentTopAlert;)Z

    move-result p0

    if-eqz p0, :cond_0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-wide v4, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertRecommendDescTip(Ljava/lang/String;ILjava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public alertRecommendTipHint(ILjava/lang/String;J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "visible",
            "str",
            "delay"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Mf(Lcom/android/camera/fragment/top/FragmentTopAlert;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertRecommendTipHint(ILjava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public alertSlideSwitchLayout(ZI)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "visible",
            "configItem"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Mf(Lcom/android/camera/fragment/top/FragmentTopAlert;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertSlideSwitchLayout(ZI)V

    :cond_0
    return-void
.end method

.method public alertSlowMotionDisableRecordTip(I)V
    .locals 5
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportMotionDetectionEnable"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visible"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    const-wide/16 v1, 0xbb8

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ld/d/a/t5;->f()Ld/d/a/t5;

    move-result-object v3

    invoke-virtual {v3}, Ld/d/a/t5;->e()I

    move-result v3

    div-int/lit16 v3, v3, 0x3e8

    const/16 v4, 0x2e

    if-lt v3, v4, :cond_0

    const v3, 0x7f1306c8

    .line 3
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v3, v1, v2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertRecommendTipHint(ILjava/lang/String;J)V

    :cond_0
    if-eqz v0, :cond_1

    const/16 v3, 0x14

    .line 4
    invoke-static {v3}, Ld/d/a/y5;->o2(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const v3, 0x7f1306c6

    .line 5
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0, v1, v2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertRecommendTipHint(ILjava/lang/String;J)V

    :cond_1
    return-void
.end method

.method public alertSubtitleHint(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "visible",
            "stringRes"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Mf(Lcom/android/camera/fragment/top/FragmentTopAlert;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertSubtitleHint(II)V

    :cond_0
    return-void
.end method

.method public alertSuperNightSeTip(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visible"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/m/g1;->s0()Ld/d/b/b6/lp/o;

    move-result-object v0

    const-wide/16 v1, -0x1

    if-nez p1, :cond_1

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ld/d/b/b6/lp/o;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Ld/d/a/y5;->q3()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f130b2c

    .line 5
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertRecommendTipHint(IIJ)V

    goto :goto_1

    .line 6
    :cond_1
    sget-boolean v0, Ld/k/a/c;->c:Z

    if-eqz v0, :cond_2

    const v0, 0x7f130719

    goto :goto_0

    :cond_2
    const v0, 0x7f130b2e

    .line 7
    :goto_0
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertRecommendTipHint(IIJ)V

    :goto_1
    return-void
.end method

.method public alertSwitchTip(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "tipType",
            "visibility",
            "hint"
        }
    .end annotation

    .line 5
    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/camera/fragment/top/FragmentTopConfig;->alertSwitchTip(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public alertSwitchTip(Ljava/lang/String;IILjava/lang/String;J)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tipType",
            "visibility",
            "clearType",
            "hint",
            "delay"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Mf(Lcom/android/camera/fragment/top/FragmentTopAlert;)Z

    move-result p0

    if-eqz p0, :cond_0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-wide v5, p5

    .line 3
    invoke-virtual/range {v0 .. v6}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertSwitchTip(Ljava/lang/String;IILjava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public alertSwitchTip(Ljava/lang/String;ILjava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "tipType",
            "visibility",
            "hint"
        }
    .end annotation

    const/4 v3, 0x1

    const-wide/16 v5, 0xbb8

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    .line 4
    invoke-virtual/range {v0 .. v6}, Lcom/android/camera/fragment/top/FragmentTopConfig;->alertSwitchTip(Ljava/lang/String;IILjava/lang/String;J)V

    return-void
.end method

.method public alertTimerBurstHint(II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "visible",
            "stringRes"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Mf(Lcom/android/camera/fragment/top/FragmentTopAlert;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xaa

    .line 3
    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Of(I)Z

    move-result p0

    invoke-virtual {v0, p1, p2, p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertTimerBurstHint(IIZ)V

    :cond_0
    return-void
.end method

.method public alertTopBarOperationTip(Ljava/lang/String;II)V
    .locals 6
    .param p3    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "tipType",
            "visibility",
            "stringRes"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationNewTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;->isMMVersion()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xb6

    if-ne v0, v1, :cond_0

    const/4 p2, 0x4

    :cond_0
    move v2, p2

    .line 3
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Mf(Lcom/android/camera/fragment/top/FragmentTopAlert;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-wide/16 v4, 0xbb8

    move-object v1, p1

    move v3, p3

    .line 5
    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertTopBarOperationalTip(Ljava/lang/String;IIJ)V

    :cond_1
    return-void
.end method

.method public alertTopBarOperationTip(Ljava/lang/String;ILjava/lang/CharSequence;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "tipType",
            "visibility",
            "string"
        }
    .end annotation

    .line 6
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationNewTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;->isMMVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Mf(Lcom/android/camera/fragment/top/FragmentTopAlert;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide/16 v5, 0xbb8

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    .line 9
    invoke-virtual/range {v1 .. v6}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertTopBarOperationalTip(Ljava/lang/String;ILjava/lang/CharSequence;J)V

    :cond_0
    return-void
.end method

.method public alertTopHint(II)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "visible",
            "stringRes"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Mf(Lcom/android/camera/fragment/top/FragmentTopAlert;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertTopHint(II)V

    :cond_0
    return-void
.end method

.method public alertTopHint(IIJ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "visible",
            "stringRes",
            "delay"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Mf(Lcom/android/camera/fragment/top/FragmentTopAlert;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertTopHint(IIJ)V

    :cond_0
    return-void
.end method

.method public alertTopTip(ZII)V
    .locals 1
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "show",
            "desc",
            "delay"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Mf(Lcom/android/camera/fragment/top/FragmentTopAlert;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertTopTip(ZII)V

    :cond_0
    return-void
.end method

.method public alertUpdateValue(IILjava/lang/String;)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "type",
            "displayNameRes",
            "value"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Mf(Lcom/android/camera/fragment/top/FragmentTopAlert;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertUpdateValue(IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public alertVideoLowBatteryHint(I)V
    .locals 3
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isLowbatteryCutoff"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visible"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f130c43

    .line 2
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, p1, p0, v1, v2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertRecommendTipHint(ILjava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public alertVideoOverheatHint(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visible"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f130c44

    .line 2
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, p1, p0, v1, v2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertRecommendTipHint(ILjava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public alertVideoUltraClear(II)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "visible",
            "stringRes"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-boolean p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->k1:Z

    xor-int/lit8 p0, p0, 0x1

    xor-int/lit8 p0, p0, 0x1

    .line 3
    invoke-virtual {v0, p1, p2, p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertVideoUltraClear(IIZ)V

    :cond_0
    return-void
.end method

.method public alertVideoUltraClear(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "visible",
            "showText"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-boolean p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->k1:Z

    xor-int/lit8 p0, p0, 0x1

    xor-int/lit8 p0, p0, 0x1

    .line 6
    invoke-virtual {v0, p1, p2, p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertVideoUltraClear(ILjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public animTopBlackCover()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->S8:Lcom/android/camera/fragment/top/ExtraAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/fragment/top/ExtraAdapter;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->R8:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->R8:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v1}, Lcom/android/camera/ui/ShapeBackGroundView;->getCurrentMaskHeight()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 3
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->R8:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/camera/ui/ShapeBackGroundView;->q(ILjava/util/List;Z)V

    :cond_1
    return-void
.end method

.method public synthetic bi(Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->ai(Landroid/widget/ImageView;)V

    return-void
.end method

.method public changeViewAccessibility(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->Q8:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    .line 2
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setImportantForAccessibility(I)V

    .line 3
    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->u:Lcom/android/camera/fragment/top/FragmentTopAlert;

    if-eqz p0, :cond_2

    .line 4
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->changeViewAccessibility(Z)V

    :cond_2
    return-void
.end method

.method public checkLutTopAlert(I)V
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
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Mf(Lcom/android/camera/fragment/top/FragmentTopAlert;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->checkLutTopAlert(I)V

    :cond_0
    return-void
.end method

.method public clearAllTipsState()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->s9:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public clearFastmotionValue()V
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportFastMotionMode"
        type = 0x0
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Mf(Lcom/android/camera/fragment/top/FragmentTopAlert;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->clearFastmotionTip()V

    :cond_0
    return-void
.end method

.method public clearTopAlertView()V
    .locals 0

    return-void
.end method

.method public clearVideoUltraClear()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->clearVideoUltraClear()V

    :cond_0
    return-void
.end method

.method public clearZoomAlertStatus()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->clearZoomAlertStatus()V

    :cond_0
    return-void
.end method

.method public clearZoomAlertStatusWithoutAnim()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->clearZoomAlertStatusWithoutAnim()V

    :cond_0
    return-void
.end method

.method public collapseMenuIndicator()V
    .locals 0

    return-void
.end method

.method public synthetic di(Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->ci(Landroid/widget/ImageView;)V

    return-void
.end method

.method public directHideLyingDirectHint()V
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    return-void
.end method

.method public varargs disableMenuItem(Z[I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isHide",
            "configItems"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->k0:Landroid/util/SparseBooleanArray;

    if-eqz v0, :cond_1

    .line 2
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget v2, p2, v1

    .line 3
    iget-object v3, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->k0:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, v2, p1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Q9(I)Landroid/widget/ImageView;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    invoke-static {v2}, Ld/d/a/e6/j/b;->i(Landroid/view/View;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public synthetic eh(Ld/d/a/l7/g/q2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->ch(Ld/d/a/l7/g/q2;)V

    return-void
.end method

.method public varargs enableMenuItem(Z[I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isShow",
            "configItems"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->k0:Landroid/util/SparseBooleanArray;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget v2, p2, v1

    .line 3
    iget-object v3, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->k0:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseBooleanArray;->delete(I)V

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Q9(I)Landroid/widget/ImageView;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    invoke-static {v2}, Ld/d/a/e6/j/a;->i(Landroid/view/View;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public endTopExpendAnim()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->p:Ld/d/a/t6/f5/s5;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/d/a/t6/f5/s5;->c()V

    :cond_0
    return-void
.end method

.method public expandExtraView(Ld/d/a/k6/e/b;Landroid/view/View;I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "componentData",
            "anchorView",
            "tag"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->hideRecordingTime()V

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->reverseExpandTopBar(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance v1, Lcom/android/camera/fragment/top/TopExpandAdapter;

    invoke-direct {v1, p1, p0}, Lcom/android/camera/fragment/top/TopExpandAdapter;-><init>(Ld/d/a/k6/e/b;Lcom/android/camera/fragment/top/TopExpandAdapter$b;)V

    .line 5
    iget-boolean v2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->g:Z

    if-eqz v2, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v2

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v2

    :goto_0
    invoke-virtual {v1, v2}, Lcom/android/camera/fragment/top/TopExpandAdapter;->setAnchorViewX(I)V

    .line 6
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isBothLandscapeMode()Z

    move-result v2

    const/16 v3, 0x5a

    if-eqz v2, :cond_4

    .line 7
    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->P8:Lcom/android/camera/fragment/top/TopExpendView;

    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    const/16 v5, 0xb4

    if-ge v4, v5, :cond_3

    goto :goto_1

    :cond_3
    const/16 v3, 0x10e

    :goto_1
    invoke-virtual {v2, v3}, Lcom/android/camera/fragment/top/TopExpendView;->setRotation(I)V

    goto :goto_2

    .line 8
    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLeftLandscapeMode()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Ld/d/a/m6/b;->N0()Z

    move-result v2

    if-nez v2, :cond_5

    .line 9
    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->P8:Lcom/android/camera/fragment/top/TopExpendView;

    invoke-virtual {v2, v3}, Lcom/android/camera/fragment/top/TopExpendView;->setRotation(I)V

    goto :goto_2

    .line 10
    :cond_5
    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->P8:Lcom/android/camera/fragment/top/TopExpendView;

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {v2, v3}, Lcom/android/camera/fragment/top/TopExpendView;->setRotation(I)V

    .line 11
    :goto_2
    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->P8:Lcom/android/camera/fragment/top/TopExpendView;

    invoke-virtual {v2, v1}, Lcom/android/camera/fragment/top/TopExpendView;->setAdapter(Lcom/android/camera/fragment/top/TopExpandAdapter;)V

    .line 12
    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->P8:Lcom/android/camera/fragment/top/TopExpendView;

    new-instance v2, Ld/d/a/t6/f5/z0;

    invoke-direct {v2, p0}, Ld/d/a/t6/f5/z0;-><init>(Lcom/android/camera/fragment/top/FragmentTopConfig;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->p:Ld/d/a/t6/f5/s5;

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->P8:Lcom/android/camera/fragment/top/TopExpendView;

    iput-object v2, v1, Ld/d/a/t6/f5/s5;->f:Lcom/android/camera/fragment/top/TopExpendView;

    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v2

    iput v2, v1, Ld/d/a/t6/f5/s5;->d:I

    .line 15
    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->p:Ld/d/a/t6/f5/s5;

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->s:Ljava/util/List;

    invoke-virtual {v1, p3, p2, v2}, Ld/d/a/t6/f5/s5;->f(ILandroid/view/View;Ljava/util/List;)V

    .line 16
    iget-object p3, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->p:Ld/d/a/t6/f5/s5;

    iput-object p2, p3, Ld/d/a/t6/f5/s5;->e:Landroid/view/View;

    .line 17
    iget p2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->Z8:I

    iput p2, p3, Ld/d/a/t6/f5/s5;->h:I

    .line 18
    invoke-virtual {p3}, Ld/d/a/t6/f5/s5;->l()V

    .line 19
    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, p2}, Ld/d/a/k6/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "107"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 p1, 0x0

    const/16 p2, 0xc1

    .line 20
    invoke-direct {p0, p2}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Ce(I)I

    move-result p2

    .line 21
    invoke-static {}, Ld/d/a/k6/e/j/d1;->b()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    if-le p2, p3, :cond_6

    move p1, v0

    .line 22
    :cond_6
    invoke-virtual {p0, v0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->alertFlashFrontAdjustSwitchLayout(ZZ)V

    :cond_7
    return-void
.end method

.method public expandMenuIndicator()V
    .locals 0

    return-void
.end method

.method public synthetic fi(Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->ei(Landroid/widget/ImageView;)V

    return-void
.end method

.method public getComputeMode()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getCurrentAiResId()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getCurrentAiSceneLevel()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->N8:I

    return p0
.end method

.method public getDeviceDegree()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getFragmentInto()I
    .locals 0

    const/16 p0, 0xf4

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e0135

    return p0
.end method

.method public getMishotTopSurface()Landroid/graphics/SurfaceTexture;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getTipsState(Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tipType"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->isExtraMenuShowing()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->s9:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_2

    .line 3
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public getVideoTag()Ld/d/a/c8/j2;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getVideoTag()Ld/d/a/c8/j2;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public getVideoTagContent()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->u:Lcom/android/camera/fragment/top/FragmentTopAlert;

    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getVideoTagContent()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public handleProVideoRecordingSimple(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "needSimple"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->handleProVideoRecordingSimple(Z)V

    :cond_0
    return-void
.end method

.method public hideAlert()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-boolean p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->m9:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    .line 3
    invoke-virtual {v0, p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->clear(Z)V

    const/4 p0, 0x0

    .line 4
    invoke-virtual {v0, p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->setShow(Z)V

    :cond_0
    return-void
.end method

.method public hideConfigMenu(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->n:Landroid/view/View;

    const/4 v1, -0x1

    invoke-virtual {p0, v1, p1, v0}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    return-void
.end method

.method public hideExtraMenu()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->isExtraMenuShowing()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->onBackEvent(I)Z

    return-void
.end method

.method public hideRecommendDescTip(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tipType"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Mf(Lcom/android/camera/fragment/top/FragmentTopAlert;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->hideRecommendDescTip(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public hideSwitchTip()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Mf(Lcom/android/camera/fragment/top/FragmentTopAlert;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->hideSwitchTip()V

    :cond_0
    return-void
.end method

.method public synthetic ih(IIIILandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/camera/fragment/top/FragmentTopConfig;->hh(IIIILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public synthetic ii(Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->hi(Landroid/widget/ImageView;)V

    return-void
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

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld/d/a/y5;->G2(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->g:Z

    .line 2
    new-instance v0, Ld/d/a/t6/f5/s5;

    invoke-direct {v0}, Ld/d/a/t6/f5/s5;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->p:Ld/d/a/t6/f5/s5;

    const v0, 0x7f0b06dc

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->d9:Landroid/widget/TextView;

    .line 4
    new-instance v0, Landroid/util/SparseBooleanArray;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/util/SparseBooleanArray;-><init>(I)V

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->k0:Landroid/util/SparseBooleanArray;

    const v0, 0x7f0b0666

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/ShapeBackGroundView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->R8:Lcom/android/camera/ui/ShapeBackGroundView;

    const v0, 0x7f0b0658

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->Q8:Landroid/view/ViewGroup;

    const v0, 0x7f0b016e

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->m:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b0668

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->j:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b066a

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->n:Landroid/view/View;

    const v0, 0x7f0b0373

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->C2:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0361

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->K2:Landroid/widget/ImageView;

    const v0, 0x7f0b0374

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->K8:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0553

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->M8:Landroid/widget/TextView;

    const v0, 0x7f0b0552

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->L8:Landroid/widget/ImageView;

    .line 15
    invoke-static {v0}, Ld/d/a/e6/f;->z(Landroid/view/View;)V

    .line 16
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->L8:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->K2:Landroid/widget/ImageView;

    invoke-static {v0}, Ld/d/a/e6/f;->z(Landroid/view/View;)V

    .line 18
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->K2:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b06c1

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->e9:Landroid/widget/TextView;

    const v0, 0x7f0b06be

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->f9:Landroid/widget/TextView;

    const v0, 0x7f0b06bf

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->g9:Landroid/widget/TextView;

    const v0, 0x7f0b06c0

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->h9:Landroid/widget/TextView;

    const v0, 0x7f0b0189

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->i9:Lcom/android/camera/timerburst/TimerBurstSeekBar;

    const v0, 0x7f0b0188

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/timerburst/TimerBurstSeekBar;

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->j9:Lcom/android/camera/timerburst/TimerBurstSeekBar;

    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b03b5

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->k9:Landroid/view/View;

    const v0, 0x7f0b03b6

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->l9:Landroid/view/View;

    const v0, 0x7f0b0667

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/fragment/top/TopExpendView;

    iput-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->P8:Lcom/android/camera/fragment/top/TopExpendView;

    const/4 p1, 0x2

    new-array v0, p1, [Landroid/widget/TextView;

    .line 29
    iget-object v3, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->f9:Landroid/widget/TextView;

    aput-object v3, v0, v2

    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->e9:Landroid/widget/TextView;

    aput-object v2, v0, v1

    invoke-static {v0}, Ld/d/a/y5;->l4([Landroid/widget/TextView;)V

    .line 30
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Jf()V

    .line 31
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->provideAnimateElement(ILjava/util/List;I)V

    .line 32
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/k6/e/l/g;->m0()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->n9:Z

    .line 33
    iput-boolean v1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->K1:Z

    return-void
.end method

.method public isContainAlertLightingTip(I)Z
    .locals 3
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isLightingVersion1"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Mf(Lcom/android/camera/fragment/top/FragmentTopAlert;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-array p0, v1, [I

    .line 3
    invoke-virtual {v0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->parseLightingRes(I)I

    move-result p1

    aput p1, p0, v2

    invoke-virtual {v0, p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->isContainAlertRecommendTip([I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1
.end method

.method public varargs isContainAlertRecommendTip([I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tokenRes"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->isContainAlertRecommendTip([I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isCurrentRecommendTipText(I)Z
    .locals 1
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resId"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Mf(Lcom/android/camera/fragment/top/FragmentTopAlert;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->isCurrentRecommendTipText(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isExtraMenuShowing()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->k1:Z

    return p0
.end method

.method public isHDRShowing()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->isHDRShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isMenuIndicatorExpanding()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isShow()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->isShow()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isShowBacklightSelector()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->isShowBacklightSelector()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isTopExpendAnimRunning()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->p:Ld/d/a/t6/f5/s5;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld/d/a/t6/f5/s5;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isZoomTipShowing()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->isZoomTipShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public synthetic lh(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->jh(Landroid/view/View;)V

    return-void
.end method

.method public synthetic li(Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->ki(Landroid/widget/ImageView;)V

    return-void
.end method

.method public ne(Ljava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mConfigs"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/d/a/t6/a5/q/k4;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/a/t6/a5/q/k4;

    invoke-virtual {p0}, Ld/d/a/t6/a5/q/k4;->d()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    :goto_0
    return p0
.end method

.method public needViewClear()Z
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public notifyAfterFrameAvailable(I)V
    .locals 5
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
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/m/g1;->h0()Ld/d/a/k6/e/j/x0;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ld/d/a/k6/e/j/x0;->k()V

    .line 4
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Mf(Lcom/android/camera/fragment/top/FragmentTopAlert;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->notifyAfterFrameAvailable(I)V

    .line 7
    :cond_0
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v0, 0x0

    const/16 v1, 0xfe

    const/4 v2, 0x0

    if-eq p1, v1, :cond_2

    const/16 v3, 0xd1

    if-eq p1, v3, :cond_2

    const/16 v3, 0xd2

    if-eq p1, v3, :cond_2

    .line 8
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p1

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v3, 0xb8

    if-ne p1, v3, :cond_1

    .line 9
    invoke-static {}, Ld/d/a/k6/b;->j()Ld/d/a/k6/f/h;

    move-result-object p1

    const-class v3, Ld/o/v/a/x;

    invoke-virtual {p1, v3}, Ld/d/a/k6/f/h;->c(Ljava/lang/Class;)Ld/d/a/k6/f/l;

    move-result-object p1

    check-cast p1, Ld/o/v/a/x;

    invoke-virtual {p1}, Ld/o/v/a/x;->u()Z

    move-result p1

    if-nez p1, :cond_2

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->clearVideoUltraClear()V

    .line 11
    invoke-direct {p0, v2}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Ei(Z)V

    .line 12
    invoke-direct {p0, v2}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Fi(Z)V

    .line 13
    invoke-virtual {p0, v2, v2, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->alertUpdateValue(IILjava/lang/String;)V

    .line 14
    :cond_2
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v3, 0xcc

    if-eq p1, v3, :cond_3

    .line 15
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->animTopBlackCover()V

    .line 16
    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->isExtraMenuShowing()Z

    move-result p1

    const/4 v3, 0x1

    if-eqz p1, :cond_7

    .line 17
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->j:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->S8:Lcom/android/camera/fragment/top/ExtraAdapter;

    if-eqz p1, :cond_6

    .line 18
    invoke-virtual {p1}, Lcom/android/camera/fragment/top/ExtraAdapter;->h()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    .line 19
    :cond_4
    invoke-static {}, Ld/d/a/m6/b;->k()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 20
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/k6/e/m/g1;->u0()Ld/d/a/c8/n2/f/p;

    move-result-object p1

    .line 21
    invoke-direct {p0, p1, v0, v3, v2}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Sd(Ld/d/a/c8/n2/f/p;Ljava/util/List;ZZ)V

    .line 22
    :cond_5
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->S8:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {p1, v3}, Lcom/android/camera/fragment/top/ExtraAdapter;->l(I)I

    move-result p1

    if-eqz p1, :cond_7

    .line 23
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->S8:Lcom/android/camera/fragment/top/ExtraAdapter;

    invoke-virtual {v0, v2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    goto :goto_1

    :cond_6
    :goto_0
    return-void

    .line 24
    :cond_7
    :goto_1
    invoke-static {}, Ld/d/a/l7/g/c0;->impl2()Ld/d/a/l7/g/c0;

    move-result-object p1

    .line 25
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-eq v0, v1, :cond_8

    if-eqz p1, :cond_8

    .line 26
    invoke-direct {p0, p1, v2}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Pi(Ld/d/a/l7/g/c0;Z)V

    .line 27
    :cond_8
    invoke-static {}, Ld/d/a/l7/g/g3;->impl2()Ld/d/a/l7/g/g3;

    move-result-object p1

    .line 28
    invoke-static {}, Ld/d/a/l7/g/h0;->impl2()Ld/d/a/l7/g/h0;

    move-result-object v0

    .line 29
    invoke-static {}, Ld/o/t/b/z/d;->impl2()Ld/o/t/b/z/d;

    move-result-object v1

    .line 30
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->isExtraMenuShowing()Z

    move-result v4

    if-nez v4, :cond_c

    invoke-static {}, Ld/d/a/l7/g/v3/p;->p()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 31
    iget-boolean v4, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->n9:Z

    if-eqz v4, :cond_9

    if-eqz p1, :cond_9

    .line 32
    invoke-interface {p1}, Ld/d/a/l7/g/g3;->K8()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-interface {p1}, Ld/d/a/l7/g/g3;->g2()Z

    move-result p1

    if-nez p1, :cond_c

    .line 33
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->n:Landroid/view/View;

    invoke-virtual {p0, v3, v2, p1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    goto :goto_2

    :cond_9
    if-eqz v0, :cond_a

    .line 34
    invoke-interface {v0}, Ld/d/a/l7/g/h0;->l6()Z

    move-result p1

    if-nez p1, :cond_c

    :cond_a
    if-eqz v1, :cond_b

    .line 35
    invoke-interface {v1}, Ld/o/t/b/z/d;->isShowing()Z

    move-result p1

    if-nez p1, :cond_c

    .line 36
    :cond_b
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->n:Landroid/view/View;

    invoke-virtual {p0, v3, v2, p1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    .line 37
    :cond_c
    :goto_2
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Wc()V

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

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->o9:Z

    .line 3
    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    .line 4
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mResetType:I

    const/16 v1, 0x40

    if-eq v0, v1, :cond_1

    and-int/lit16 v1, v0, 0x100

    const/16 v2, 0x100

    if-eq v1, v2, :cond_1

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, p2, v1, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->provideAnimateElement(ILjava/util/List;I)V

    .line 6
    iget-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->u:Lcom/android/camera/fragment/top/FragmentTopAlert;

    if-nez p2, :cond_2

    .line 7
    new-instance p2, Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-direct {p2}, Lcom/android/camera/fragment/top/FragmentTopAlert;-><init>()V

    iput-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->u:Lcom/android/camera/fragment/top/FragmentTopAlert;

    .line 8
    :cond_2
    iget-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->u:Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p2

    if-nez p2, :cond_3

    .line 9
    iget-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->u:Lcom/android/camera/fragment/top/FragmentTopAlert;

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->isExtraMenuShowing()Z

    move-result v0

    xor-int/2addr p1, v0

    invoke-virtual {p2, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->setShow(Z)V

    .line 10
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->u:Lcom/android/camera/fragment/top/FragmentTopAlert;

    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {p1, p2}, Lcom/android/camera/fragment/BaseFragment;->setDegree(I)V

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const p2, 0x7f0b0657

    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->u:Lcom/android/camera/fragment/top/FragmentTopAlert;

    .line 12
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p1, p2, p0, v0}, Ld/d/a/t6/x3;->a(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public notifyThemeChanged(ILjava/util/List;I)V
    .locals 5
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

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->t:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->s:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 3
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 4
    iget-object v4, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->t:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/d/a/t6/a5/q/k4;

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    move v3, v0

    .line 5
    :goto_1
    invoke-direct {p0, v4, v2, p1, v3}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Ki(Ld/d/a/t6/a5/q/k4;Landroid/widget/ImageView;IZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/m/g1;->u0()Ld/d/a/c8/n2/f/p;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    invoke-direct {p0, v0, p2, p1, v3}, Lcom/android/camera/fragment/top/FragmentTopConfig;->yd(Ld/d/a/c8/n2/f/p;Ljava/util/List;II)V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->P8:Lcom/android/camera/fragment/top/TopExpendView;

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0}, Lcom/android/camera/fragment/top/TopExpendView;->n()V

    .line 10
    :cond_3
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/camera/fragment/top/FragmentTopAlert;->notifyThemeChanged(ILjava/util/List;I)V

    :cond_4
    const/16 p0, 0xa2

    if-ne p1, p0, :cond_5

    .line 12
    invoke-static {}, Ld/d/a/c4;->y()I

    move-result p0

    .line 13
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object p2

    invoke-virtual {p2, p0}, Ld/d/a/c7/o8/b/r;->e(I)Ld/d/b/g4;

    move-result-object p2

    .line 14
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object p3

    invoke-virtual {p3}, Ld/d/a/k6/e/j/a1;->J()Ld/d/a/k6/e/j/e0;

    move-result-object p3

    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/l/g;->I()I

    move-result v0

    invoke-virtual {p3, p1, p0, p2, v0}, Ld/d/a/k6/e/j/e0;->G(IILd/d/b/g4;I)V

    :cond_5
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

    .line 1
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v1, 0x3

    const/16 v2, 0x8

    const/16 v3, 0xbc

    if-ne v0, v3, :cond_0

    if-ne p1, v1, :cond_0

    const v0, 0x7f130b25

    const-wide/16 v3, -0x1

    .line 2
    invoke-virtual {p0, v2, v0, v3, v4}, Lcom/android/camera/fragment/top/FragmentTopConfig;->alertAiDetectTipHint(IIJ)V

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    .line 4
    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v4, 0xb4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v3, v4, :cond_1

    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v3

    const-string v4, "pref_audio_map_key"

    invoke-virtual {v3, v4, v5}, Ld/d/a/k6/e/f;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->getAudioMapVisibilityState()I

    move-result v3

    if-ne v3, v2, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->removeHandlerCallBack()V

    .line 7
    invoke-virtual {v0, v6}, Lcom/android/camera/fragment/top/FragmentTopAlert;->setAudioMapVisibility(I)V

    .line 8
    invoke-virtual {v0, v2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->setVolumeControlAnimationViewVisibility(I)V

    .line 9
    invoke-virtual {v0, v2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->setVolumeControlPanelVisibility(I)V

    :cond_1
    const/4 v3, 0x4

    const/4 v4, 0x7

    if-eq p1, v4, :cond_3

    if-eq p1, v3, :cond_2

    move v7, v5

    goto :goto_0

    :cond_2
    move v7, v6

    .line 10
    :goto_0
    invoke-virtual {p0, v7}, Lcom/android/camera/fragment/top/FragmentTopConfig;->reverseExpandTopBar(Z)Z

    move-result v7

    if-eqz v7, :cond_3

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {p0, v6, v6}, Lcom/android/camera/fragment/top/FragmentTopConfig;->alertFlashFrontAdjustSwitchLayout(ZZ)V

    .line 12
    invoke-virtual {v0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->showRecordingTime()V

    return v5

    .line 13
    :cond_3
    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->k1:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->v1:Z

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    move v0, v6

    goto :goto_2

    :cond_5
    :goto_1
    move v0, v5

    .line 14
    :goto_2
    iget-object v7, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->j:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v7

    if-eqz v7, :cond_8

    :cond_6
    iget-object v7, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->C2:Landroid/widget/LinearLayout;

    if-eqz v7, :cond_7

    .line 15
    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v7

    if-eqz v7, :cond_8

    :cond_7
    iget-object v7, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->K8:Landroid/widget/LinearLayout;

    if-eqz v7, :cond_14

    .line 16
    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v7

    if-nez v7, :cond_14

    :cond_8
    const/4 v7, -0x1

    if-eq p1, v5, :cond_d

    const/4 v8, 0x2

    if-eq p1, v8, :cond_b

    if-eq p1, v3, :cond_a

    const/4 v8, 0x6

    if-eq p1, v8, :cond_a

    if-eq p1, v4, :cond_11

    .line 17
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Ud()V

    :cond_9
    :goto_3
    move v0, v6

    goto :goto_4

    .line 18
    :cond_a
    invoke-direct {p0, v7, v5, v6}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Lc(IZZ)V

    goto :goto_3

    .line 19
    :cond_b
    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->k1:Z

    if-nez v0, :cond_c

    return v6

    .line 20
    :cond_c
    invoke-direct {p0, v7, v5, v6}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Lc(IZZ)V

    .line 21
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Ld/d/a/c4;->U6(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 22
    invoke-static {}, Ld/d/a/l7/f;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v7, Ld/d/a/t6/f5/p5;->c:Ld/d/a/t6/f5/p5;

    invoke-virtual {v0, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_3

    .line 23
    :cond_d
    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->k1:Z

    if-nez v0, :cond_e

    return v6

    .line 24
    :cond_e
    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->C1:Z

    if-eqz v0, :cond_f

    .line 25
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Ri()V

    return v5

    .line 26
    :cond_f
    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->v1:Z

    if-eqz v0, :cond_10

    .line 27
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Ti()V

    return v5

    .line 28
    :cond_10
    invoke-direct {p0, v7, v5, v6}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Lc(IZZ)V

    .line 29
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Ld/d/a/c4;->U6(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 30
    invoke-static {}, Ld/d/a/l7/f;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v7, Ld/d/a/t6/f5/p5;->c:Ld/d/a/t6/f5/p5;

    invoke-virtual {v0, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_3

    :cond_11
    :goto_4
    if-eq p1, v3, :cond_12

    if-eq p1, v4, :cond_12

    .line 31
    invoke-virtual {p0, v5}, Lcom/android/camera/fragment/top/FragmentTopConfig;->reInitAlert(Z)V

    .line 32
    :cond_12
    iput-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->k1:Z

    .line 33
    invoke-static {}, Ld/d/a/j6/c;->e()Ld/d/a/j6/c;

    move-result-object v3

    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v3, v4, v6, v6, v6}, Ld/d/a/j6/c;->h(IZZZ)V

    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onBackEvent ShowExtraMenuTemp:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v6, [Ljava/lang/Object;

    const-string v4, "FragmentTopConfig"

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->k1:Z

    if-nez v0, :cond_13

    if-eq p1, v1, :cond_13

    .line 36
    invoke-direct {p0, v5}, Lcom/android/camera/fragment/top/FragmentTopConfig;->changeTopAlertForAccessibility(Z)V

    .line 37
    invoke-direct {p0, v6}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Ai(Z)V

    .line 38
    iput-boolean v6, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->v1:Z

    .line 39
    iput-boolean v6, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->C1:Z

    .line 40
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 41
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->K8:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 42
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->C2:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_13
    return v5

    :cond_14
    return v6
.end method

.method public onBeautyModeClick(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    const-string v0, "FragmentTopConfig"

    const-string/jumbo v1, "top config onclick"

    .line 1
    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isEnableClick()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 4
    iget-wide v3, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->f:J

    sub-long v3, v1, v3

    const-wide/16 v5, 0xc8

    cmp-long v3, v3, v5

    const/4 v4, 0x0

    if-gez v3, :cond_1

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onClick: two clicks time interval too short, curTime = "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " mLastClickTime = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->f:J

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_1
    iput-wide v1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->f:J

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f0b0361

    if-eq v1, v2, :cond_d

    const v2, 0x7f0b0552

    if-eq v1, v2, :cond_c

    .line 8
    invoke-static {}, Ld/d/a/l7/g/c2;->impl2()Ld/d/a/l7/g/c2;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 9
    invoke-interface {v1}, Ld/d/a/l7/g/c2;->wh()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    invoke-interface {v1, v2}, Ld/d/a/l7/g/c2;->vg(Z)Z

    return-void

    .line 11
    :cond_2
    invoke-static {}, Ld/d/a/l7/g/y1;->impl2()Ld/d/a/l7/g/y1;

    move-result-object v3

    if-eqz v1, :cond_3

    .line 12
    invoke-interface {v3}, Ld/d/a/l7/g/y1;->P1()Z

    move-result v1

    if-eqz v1, :cond_3

    new-array p0, v4, [Ljava/lang/Object;

    const-string p1, "onClick: mode changing"

    .line 13
    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 14
    :cond_3
    invoke-static {}, Ld/d/a/l7/g/v3/p;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    return-void

    .line 15
    :cond_4
    invoke-static {}, Ld/d/a/c4;->W3()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/android/camera/Camera;

    invoke-virtual {v1}, Lcom/android/camera/Camera;->Lj()Z

    move-result v1

    if-eqz v1, :cond_5

    return-void

    .line 16
    :cond_5
    iget-boolean v1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->k1:Z

    if-eqz v1, :cond_6

    .line 17
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Bi(Landroid/view/View;)V

    return-void

    .line 18
    :cond_6
    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->n:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 19
    instance-of v3, v1, Ljava/lang/Integer;

    if-eqz v3, :cond_7

    check-cast v1, Ljava/lang/Integer;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_7

    return-void

    .line 21
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "top config item:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    instance-of v3, v1, Ld/d/a/t6/a5/q/k4;

    if-nez v3, :cond_8

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "main menu click exception:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "invalid tag: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 25
    :cond_8
    check-cast v1, Ld/d/a/t6/a5/q/k4;

    .line 26
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v1}, Ld/d/a/t6/a5/q/k4;->a()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    const-string/jumbo v6, "top config onclick, ConfigItem=0x%x"

    invoke-static {v3, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v5, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->k0:Landroid/util/SparseBooleanArray;

    invoke-virtual {v5}, Landroid/util/SparseBooleanArray;->size()I

    move-result v5

    if-lez v5, :cond_9

    iget-object v5, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->k0:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Ld/d/a/t6/a5/q/k4;->a()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v5

    if-ltz v5, :cond_9

    new-array p0, v2, [Ljava/lang/Object;

    .line 28
    invoke-virtual {v1}, Ld/d/a/t6/a5/q/k4;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, v4

    const-string/jumbo p1, "top config onclick is disabled, ConfigItem=0x%x"

    invoke-static {v3, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 29
    :cond_9
    invoke-static {}, Ld/d/a/y5;->k2()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 30
    invoke-virtual {v1}, Ld/d/a/t6/a5/q/k4;->a()I

    move-result v0

    const/16 v2, 0xa4

    if-eq v0, v2, :cond_a

    .line 31
    invoke-virtual {v1}, Ld/d/a/t6/a5/q/k4;->a()I

    move-result v0

    const/16 v2, 0xa6

    if-eq v0, v2, :cond_a

    .line 32
    invoke-virtual {v1}, Ld/d/a/t6/a5/q/k4;->a()I

    move-result v0

    const/16 v2, 0xb3

    if-eq v0, v2, :cond_a

    .line 33
    new-instance v0, Ld/d/a/t6/f5/d2;

    invoke-direct {v0, p0, p1}, Ld/d/a/t6/f5/d2;-><init>(Lcom/android/camera/fragment/top/FragmentTopConfig;Landroid/view/View;)V

    const-wide/16 v2, 0x64

    invoke-virtual {p1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34
    :cond_a
    invoke-virtual {v1}, Ld/d/a/t6/a5/q/k4;->e()Landroid/view/View$OnClickListener;

    move-result-object p0

    if-eqz p0, :cond_b

    .line 35
    invoke-virtual {v1}, Ld/d/a/t6/a5/q/k4;->e()Landroid/view/View$OnClickListener;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_b
    return-void

    :cond_c
    const-string p1, "onClick reference line back"

    .line 36
    invoke-static {v0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Ri()V

    return-void

    :cond_d
    const-string p1, "onClick timer burst back"

    .line 38
    invoke-static {v0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Ti()V

    return-void
.end method

.method public onCvClick(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    return-void
.end method

.method public onEisProClick(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    return-void
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

    invoke-virtual {v0, v1}, Ld/d/a/k6/e/j/p;->u(I)Z

    move-result v1

    if-nez v1, :cond_7

    .line 4
    invoke-virtual {v0}, Ld/d/a/k6/e/b;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 5
    invoke-virtual {v0}, Ld/d/a/k6/e/j/p;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    goto/16 :goto_1

    .line 6
    :cond_0
    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v1}, Ld/d/a/k6/e/j/p;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "108"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f130170

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Ld/d/a/w5;->f(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/android/camera/ui/ColorImageView;

    const v2, 0x7f0b066f

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    :cond_2
    const/4 v1, 0x0

    const-string v2, "attr_feature_name"

    const-string v3, "flash_out_button"

    .line 10
    invoke-static {v2, v3, v1}, Ld/d/a/u7/i;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Ld/d/a/k6/e/j/p;->disableUpdate()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_5

    .line 12
    invoke-virtual {v0}, Ld/d/a/k6/e/j/p;->w()Z

    move-result v1

    if-nez v1, :cond_4

    .line 13
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, p1}, Ld/d/a/k6/e/j/p;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "0"

    if-ne p1, v1, :cond_3

    .line 14
    invoke-virtual {v0}, Ld/d/a/k6/e/j/p;->getItems()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/d/a/k6/e/c;

    iget-object v1, v1, Ld/d/a/k6/e/c;->q:Ljava/lang/String;

    .line 15
    :cond_3
    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v3, v1}, Ld/d/a/k6/e/j/p;->setComponentValue(ILjava/lang/String;)V

    .line 16
    invoke-virtual {p0, v0, p1, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->s6(Ld/d/a/k6/e/b;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const/16 v1, 0xc1

    .line 17
    invoke-virtual {p0, v0, p1, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->expandExtraView(Ld/d/a/k6/e/b;Landroid/view/View;I)V

    .line 18
    :goto_0
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationNewTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;->isMMVersion()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 19
    invoke-static {}, Ld/d/a/l7/g/a3;->impl2()Ld/d/a/l7/g/a3;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 20
    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, p0}, Ld/d/a/k6/e/j/p;->o(I)I

    move-result p0

    const-string v0, "flash"

    invoke-interface {p1, v0, v2, p0}, Ld/d/a/l7/g/a3;->alertTopBarOperationTip(Ljava/lang/String;II)V

    goto :goto_1

    .line 21
    :cond_5
    invoke-virtual {v0}, Ld/d/a/k6/e/j/p;->getDisableReasonString()I

    move-result p1

    if-eqz p1, :cond_6

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0, p1}, Ld/d/a/w5;->c(Landroid/content/Context;I)V

    :cond_6
    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "FragmentTopConfig"

    const-string v0, "ignore click flash for disable update"

    .line 23
    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public onHdrClick(Landroid/view/View;)V
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
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/j/a1;->O()Ld/d/a/k6/e/j/r;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ld/d/a/k6/e/b;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Ld/d/a/k6/e/j/r;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    move-object v1, p1

    check-cast v1, Lcom/android/camera/ui/ColorImageView;

    const v2, 0x7f0b066f

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    :cond_1
    const/4 v1, 0x0

    const-string v2, "attr_feature_name"

    const-string v3, "hdr_out_button"

    .line 5
    invoke-static {v2, v3, v1}, Ld/d/a/u7/i;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ld/d/a/k6/e/j/r;->q()Z

    move-result v1

    if-nez v1, :cond_3

    .line 7
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, p1}, Ld/d/a/k6/e/j/r;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "off"

    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {v0}, Ld/d/a/k6/e/j/r;->getItems()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/d/a/k6/e/c;

    iget-object v1, v1, Ld/d/a/k6/e/c;->q:Ljava/lang/String;

    .line 10
    :cond_2
    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v2, v1}, Ld/d/a/k6/e/j/r;->setComponentValue(ILjava/lang/String;)V

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->s6(Ld/d/a/k6/e/b;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/16 v1, 0xc2

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->expandExtraView(Ld/d/a/k6/e/b;Landroid/view/View;I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onMacroClick(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    return-void
.end method

.method public onMiLiveVideoQualityClick(Landroid/view/View;)V
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
    invoke-static {}, Ld/d/a/k6/b;->i()Ld/d/a/k6/e/k/d;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/k/d;->u()Ld/d/a/k6/e/k/b;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ld/d/a/k6/e/b;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ld/d/a/k6/e/k/b;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    move-object v1, p1

    check-cast v1, Lcom/android/camera/ui/ColorImageView;

    const v2, 0x7f0b066f

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    :cond_1
    const/4 v1, 0x0

    const-string v2, "attr_feature_name"

    const-string v3, "hdr_out_button"

    .line 5
    invoke-static {v2, v3, v1}, Ld/d/a/u7/i;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xc2

    .line 6
    invoke-virtual {p0, v0, p1, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->expandExtraView(Ld/d/a/k6/e/b;Landroid/view/View;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onRawClick(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    return-void
.end method

.method public onSlowMotionVideoFpsClick(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    return-void
.end method

.method public onSlowMotionVideoQualityClick(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->a9:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->a9:Landroid/animation/ValueAnimator;

    .line 4
    :cond_0
    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onStop()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->O8:Z

    .line 6
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Ud()V

    return-void
.end method

.method public onTimerClick(Landroid/view/View;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/k6/e/m/g1;->g0()Ld/d/a/k6/e/m/d1;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ld/d/a/k6/e/m/d1;->f()Z

    move-result v0

    const/16 v1, 0xe2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, v0}, Ld/d/a/k6/e/m/d1;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, v4}, Ld/d/a/k6/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-void

    .line 5
    :cond_0
    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, v4, v0}, Ld/d/a/k6/e/b;->setComponentValue(ILjava/lang/String;)V

    .line 6
    invoke-static {}, Ld/d/a/l7/g/c0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v4, Ld/d/a/t6/f5/r1;

    invoke-direct {v4, v0}, Ld/d/a/t6/f5/r1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-array p1, v2, [I

    aput v1, p1, v3

    .line 7
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->updateConfigItem([I)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Ld/d/a/l7/g/c0;->impl()Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ld/d/a/t6/f5/q0;->c:Ld/d/a/t6/f5/q0;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-array p1, v2, [I

    aput v1, p1, v3

    .line 9
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->updateConfigItem([I)V

    const p1, 0x7f130baf

    const-string v0, "timer"

    .line 10
    invoke-virtual {p0, v0, v3, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->alertTopBarOperationTip(Ljava/lang/String;II)V

    :goto_0
    return-void
.end method

.method public onTopAnimClick(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    return-void
.end method

.method public onVideoFpsClick(Landroid/view/View;)V
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
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/k6/e/j/a1;->K()Ld/d/a/k6/e/j/f0;

    move-result-object p1

    .line 2
    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const-string v0, "60"

    invoke-virtual {p1, p0, v0}, Ld/d/a/k6/e/j/f0;->setComponentValue(ILjava/lang/String;)V

    .line 3
    invoke-static {}, Ld/d/a/l7/g/a3;->impl2()Ld/d/a/l7/g/a3;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    const/16 v1, 0xd0

    aput v1, p1, v0

    .line 4
    invoke-interface {p0, p1}, Ld/d/a/l7/g/a3;->updateConfigItem([I)V

    :cond_0
    return-void
.end method

.method public onVideoQualityClick(Landroid/view/View;)V
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
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/k6/e/j/a1;->L()Ld/d/a/k6/e/j/g0;

    move-result-object p1

    .line 2
    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const-string v0, "3840"

    invoke-virtual {p1, p0, v0}, Ld/d/a/k6/e/j/g0;->setComponentValue(ILjava/lang/String;)V

    .line 3
    invoke-static {}, Ld/d/a/l7/g/a3;->impl2()Ld/d/a/l7/g/a3;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    const/16 v1, 0xd0

    aput v1, p1, v0

    .line 4
    invoke-interface {p0, p1}, Ld/d/a/l7/g/a3;->updateConfigItem([I)V

    :cond_0
    return-void
.end method

.method public provideAnimateElement(ILjava/util/List;I)V
    .locals 7
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
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/m/g1;->h0()Ld/d/a/k6/e/j/x0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ld/d/a/k6/e/j/x0;->l()V

    .line 3
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->isTopExpendAnimRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->endTopExpendAnim()V

    :cond_0
    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p3, v0, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v2

    .line 5
    :goto_0
    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-eq p1, v4, :cond_2

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v4

    invoke-virtual {v4}, Ld/k/a/b;->n7()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 6
    iput-boolean v1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->K1:Z

    .line 7
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->provideAnimateElement(ILjava/util/List;I)V

    .line 8
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isInModeChanging()Z

    move-result v4

    if-nez v4, :cond_3

    if-ne p3, v0, :cond_4

    .line 9
    :cond_3
    iput-boolean v2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->O8:Z

    :cond_4
    const/16 v4, 0x40

    if-eq p3, v4, :cond_5

    const/16 v4, 0x10

    if-ne p3, v4, :cond_6

    :cond_5
    const/4 v0, 0x7

    .line 10
    :cond_6
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->onBackEvent(I)Z

    .line 11
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/m/g1;->u0()Ld/d/a/c8/n2/f/p;

    move-result-object v0

    .line 12
    invoke-direct {p0, v0, p2, p1, p3}, Lcom/android/camera/fragment/top/FragmentTopConfig;->yd(Ld/d/a/c8/n2/f/p;Ljava/util/List;II)V

    .line 13
    iget-boolean v4, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->o9:Z

    if-nez v4, :cond_8

    if-eqz p2, :cond_7

    goto :goto_1

    :cond_7
    move v4, v2

    goto :goto_2

    :cond_8
    :goto_1
    move v4, v1

    .line 14
    :goto_2
    iput-boolean v2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->o9:Z

    if-eqz p2, :cond_9

    move v5, v1

    goto :goto_3

    :cond_9
    move v5, v2

    .line 15
    :goto_3
    invoke-direct {p0, v0, p2, v5, v4}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Sd(Ld/d/a/c8/n2/f/p;Ljava/util/List;ZZ)V

    if-eqz v3, :cond_a

    .line 16
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->ee()V

    .line 17
    :cond_a
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 18
    invoke-virtual {v0, p1, p2, p3}, Lcom/android/camera/fragment/top/FragmentTopAlert;->provideAnimateElement(ILjava/util/List;I)V

    .line 19
    :cond_b
    iget-object p3, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->n:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result p3

    if-eqz p3, :cond_c

    if-eqz v3, :cond_c

    .line 20
    iget-object p3, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->n:Landroid/view/View;

    invoke-virtual {p0, v1, v2, p3}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    .line 21
    :cond_c
    invoke-static {}, Ld/d/a/l7/g/g3;->impl2()Ld/d/a/l7/g/g3;

    move-result-object p3

    .line 22
    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->n9:Z

    if-eqz v0, :cond_e

    if-eqz p3, :cond_e

    .line 23
    invoke-interface {p3}, Ld/d/a/l7/g/g3;->g2()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-interface {p3}, Ld/d/a/l7/g/g3;->K8()Z

    move-result p3

    if-eqz p3, :cond_e

    :cond_d
    const/4 p3, -0x1

    .line 24
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->n:Landroid/view/View;

    invoke-virtual {p0, p3, v2, v0}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    .line 25
    :cond_e
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getAppController()Ld/d/a/m3;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p3

    sget-object v0, Ld/d/a/t6/f5/g5;->a:Ld/d/a/t6/f5/g5;

    invoke-virtual {p3, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p3

    .line 26
    invoke-virtual {p3}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_f

    return-void

    .line 27
    :cond_f
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v3, 0xd3

    if-ne v0, v3, :cond_10

    .line 28
    invoke-virtual {p3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ld/d/a/t6/a5/l;

    invoke-interface {p3}, Ld/d/a/t6/a5/l;->j()Ljava/util/List;

    move-result-object p3

    goto :goto_4

    .line 29
    :cond_10
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->supportAnimationComposite()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {p3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/t6/a5/l;

    invoke-interface {v0}, Ld/d/a/t6/a5/l;->e()I

    move-result v0

    if-eq v0, v1, :cond_11

    .line 30
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p3

    goto :goto_4

    :cond_11
    invoke-virtual {p3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ld/d/a/t6/a5/l;

    invoke-interface {p3}, Ld/d/a/t6/a5/l;->j()Ljava/util/List;

    move-result-object p3

    .line 31
    :goto_4
    invoke-static {p3}, Ld/d/a/k6/e/j/d1;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->t:Ljava/util/List;

    move p3, v2

    .line 32
    :goto_5
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p3, v0, :cond_1b

    .line 33
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->s:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 35
    iget-object v3, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->t:Ljava/util/List;

    invoke-interface {v3, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/d/a/t6/a5/q/k4;

    .line 36
    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/d/a/t6/a5/q/k4;

    .line 37
    invoke-virtual {v3}, Ld/d/a/t6/a5/q/k4;->a()I

    move-result v5

    const/16 v6, 0xb0

    if-ne v5, v6, :cond_12

    move v5, v2

    goto :goto_7

    :cond_12
    if-eqz p2, :cond_13

    move v5, v1

    goto :goto_6

    :cond_13
    move v5, v2

    .line 38
    :goto_6
    invoke-direct {p0, v3, v0, p1, v5}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Ki(Ld/d/a/t6/a5/q/k4;Landroid/widget/ImageView;IZ)V

    move v5, v1

    :goto_7
    if-eqz v4, :cond_14

    .line 39
    invoke-virtual {v4}, Ld/d/a/t6/a5/q/k4;->a()I

    move-result v4

    invoke-virtual {v3}, Ld/d/a/t6/a5/q/k4;->a()I

    move-result v6

    if-ne v4, v6, :cond_14

    .line 40
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 41
    :cond_14
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    if-eqz v5, :cond_15

    .line 42
    iget-object v4, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->k0:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3}, Ld/d/a/t6/a5/q/k4;->a()I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v4

    if-ltz v4, :cond_15

    iget-object v4, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->k0:Landroid/util/SparseBooleanArray;

    .line 43
    invoke-virtual {v3}, Ld/d/a/t6/a5/q/k4;->a()I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v4

    if-eqz v4, :cond_15

    goto :goto_9

    .line 44
    :cond_15
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->sd()V

    if-nez p2, :cond_17

    if-eqz v5, :cond_16

    .line 45
    invoke-static {v0}, Ld/d/a/e6/j/a;->i(Landroid/view/View;)V

    goto :goto_9

    .line 46
    :cond_16
    invoke-static {v0}, Ld/d/a/e6/j/b;->i(Landroid/view/View;)V

    goto :goto_9

    :cond_17
    const/16 v4, 0x96

    if-eqz v5, :cond_1a

    .line 47
    new-instance v5, Ld/d/a/e6/j/a;

    invoke-direct {v5, v0}, Ld/d/a/e6/j/a;-><init>(Landroid/view/View;)V

    .line 48
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v6, 0xa7

    if-ne v0, v6, :cond_19

    const/16 v0, 0xc1

    .line 49
    invoke-virtual {v3}, Ld/d/a/t6/a5/q/k4;->a()I

    move-result v3

    if-ne v0, v3, :cond_19

    .line 50
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/j/a1;->N()Ld/d/a/k6/e/j/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/d/a/k6/e/j/p;->u(I)Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, 0x3ecccccd    # 0.4f

    goto :goto_8

    :cond_18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 51
    :goto_8
    invoke-virtual {v5, v0}, Ld/d/a/e6/j/a;->l(F)V

    .line 52
    :cond_19
    invoke-virtual {v5, v4}, Ld/d/a/e6/j/c;->f(I)Ld/d/a/e6/j/c;

    move-result-object v0

    .line 53
    invoke-virtual {v0, v4}, Ld/d/a/e6/j/c;->d(I)Ld/d/a/e6/j/c;

    .line 54
    invoke-static {v5}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 55
    :cond_1a
    new-instance v3, Ld/d/a/e6/j/b;

    invoke-direct {v3, v0}, Ld/d/a/e6/j/b;-><init>(Landroid/view/View;)V

    .line 56
    invoke-virtual {v3, v4}, Ld/d/a/e6/j/c;->d(I)Ld/d/a/e6/j/c;

    move-result-object v0

    .line 57
    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_9
    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_5

    :cond_1b
    return-void
.end method

.method public provideRotateItem(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pendingRotateItems",
            "degree"
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
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Ii()Z

    .line 3
    invoke-static {}, Ld/d/a/c7/b8;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->s:Ljava/util/List;

    new-instance v1, Ld/d/a/t6/f5/u1;

    invoke-direct {v1, p1}, Ld/d/a/t6/f5/u1;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isBothLandscapeMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->s:Ljava/util/List;

    new-instance v1, Ld/d/a/t6/f5/x0;

    invoke-direct {v1, p2, p1}, Ld/d/a/t6/f5/x0;-><init>(ILjava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLeftLandscapeMode()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->s:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->d9:Landroid/widget/TextView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->provideRotateItem(Ljava/util/List;I)V

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->P8:Lcom/android/camera/fragment/top/TopExpendView;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLeftLandscapeMode()Z

    move-result v0

    if-nez v0, :cond_4

    .line 13
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->P8:Lcom/android/camera/fragment/top/TopExpendView;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/top/TopExpendView;->k(Ljava/util/List;I)V

    :cond_4
    return-void
.end method

.method public reInitAlert(Z)V
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
    invoke-static {}, Ld/d/a/c4;->f4()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/m/g1;->p0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Ld/o/f/u/k;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->k1:Z

    if-nez v0, :cond_1

    .line 4
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Hi(Z)V

    goto :goto_1

    .line 5
    :cond_1
    sget-object v0, Ld/o/f/u/k;->b:Lio/reactivex/Scheduler;

    new-instance v1, Ld/d/a/t6/f5/w1;

    invoke-direct {v1, p0, p1}, Ld/d/a/t6/f5/w1;-><init>(Lcom/android/camera/fragment/top/FragmentTopConfig;Z)V

    .line 6
    iget-boolean p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->k1:Z

    if-eqz p0, :cond_2

    const-wide/16 p0, 0x78

    goto :goto_0

    :cond_2
    const-wide/16 p0, 0x0

    .line 7
    :goto_0
    invoke-static {v0, v1, p0, p1}, Ld/o/f/u/k;->l(Lio/reactivex/Scheduler;Ljava/lang/Runnable;J)Lio/reactivex/disposables/Disposable;

    :goto_1
    return-void
.end method

.method public recheckFlashFrontAdjust(Ljava/lang/String;)V
    .locals 4
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportFrontSoftLightAdjust"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flashComponentValue"
        }
    .end annotation

    const/16 v0, 0xc1

    .line 1
    invoke-direct {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Ce(I)I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "107"

    if-eq p1, v2, :cond_0

    .line 2
    invoke-virtual {p0, v1, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->alertFlashFrontAdjustSwitchLayout(ZZ)V

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {}, Ld/d/a/k6/e/j/d1;->b()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    const/4 v3, 0x1

    if-le v0, v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->P8:Lcom/android/camera/fragment/top/TopExpendView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->isShown()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-virtual {p0, v3, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->alertFlashFrontAdjustSwitchLayout(ZZ)V

    .line 6
    :goto_1
    invoke-static {}, Ld/d/a/c4;->b6()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 7
    invoke-static {}, Ld/d/a/l7/g/s;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld/d/a/t6/f5/b1;

    invoke-direct {v0, p1}, Ld/d/a/t6/f5/b1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    return-void
.end method

.method public refreshExtraMenu()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->k1:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->j:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public refreshHistogramStatsView()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Mf(Lcom/android/camera/fragment/top/FragmentTopAlert;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->refreshHistogramStatsView()V

    :cond_0
    return-void
.end method

.method public refreshTimerBurstText()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->h9:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->g9:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->g9:Landroid/widget/TextView;

    invoke-static {}, Ld/d/a/j6/f;->d()Ld/d/a/j6/f;

    move-result-object v1

    const v2, 0x7f060450

    invoke-virtual {v1, v2}, Ld/d/a/j6/f;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->h9:Landroid/widget/TextView;

    invoke-static {}, Ld/d/a/j6/f;->d()Ld/d/a/j6/f;

    move-result-object v1

    invoke-virtual {v1, v2}, Ld/d/a/j6/f;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->g9:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->h9:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->g9:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->h9:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    :goto_0
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
    const-class v0, Ld/d/a/l7/g/a3;

    invoke-interface {p1, v0, p0}, Ld/d/a/l7/c;->b(Ljava/lang/Class;Ld/d/a/l7/a;)V

    return-void
.end method

.method public removeExtraMenu(I)V
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
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->onBackEvent(I)Z

    return-void
.end method

.method public resetTipsWidth()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->checkTipsWidth()V

    :cond_0
    return-void
.end method

.method public reverseExpandTopBar(Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "anim"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->p:Ld/d/a/t6/f5/s5;

    invoke-virtual {p0, p1}, Ld/d/a/t6/f5/s5;->k(Z)Z

    move-result p0

    return p0
.end method

.method public s6(Ld/d/a/k6/e/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0
        }
        names = {
            "componentData",
            "oldValue",
            "newValue"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isEnableClick()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->showRecordingTime()V

    :cond_1
    const-string v2, "107"

    const/4 v3, 0x1

    if-eqz p2, :cond_3

    if-eqz p3, :cond_3

    .line 5
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-ne p3, v2, :cond_2

    .line 6
    invoke-static {}, Ld/d/a/c4;->b6()Z

    move-result v4

    if-nez v4, :cond_2

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {v1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->isSoftlightCapsuleShown()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 8
    :cond_2
    invoke-virtual {p0, v3}, Lcom/android/camera/fragment/top/FragmentTopConfig;->reverseExpandTopBar(Z)Z

    return-void

    .line 9
    :cond_3
    invoke-static {}, Ld/d/a/l7/g/v3/p;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    return-void

    .line 10
    :cond_4
    invoke-virtual {p1}, Ld/d/a/k6/e/b;->getDisplayTitleString()I

    move-result v1

    const-string v4, "FragmentTopConfig"

    const/16 v5, 0xc1

    const/16 v6, 0xc2

    const-wide/16 v7, 0x190

    const/4 v9, 0x0

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_3

    .line 11
    :sswitch_0
    invoke-static {}, Ld/d/a/k6/b;->i()Ld/d/a/k6/e/k/d;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/k6/e/k/d;->u()Ld/d/a/k6/e/k/b;

    move-result-object p1

    .line 12
    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, p2}, Ld/d/a/k6/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {}, Ld/d/a/l7/g/c0;->impl2()Ld/d/a/l7/g/c0;

    move-result-object p2

    if-eqz p2, :cond_10

    const/16 p3, 0xbb

    .line 14
    invoke-interface {p2, p3, p1}, Ld/d/a/l7/g/c0;->w1(ILjava/lang/String;)V

    goto/16 :goto_3

    .line 15
    :sswitch_1
    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, p2, p3}, Ld/d/a/k6/e/b;->setComponentValue(ILjava/lang/String;)V

    new-array p1, v3, [I

    const/16 p2, 0xc6

    aput p2, p1, v9

    .line 16
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->updateConfigItem([I)V

    .line 17
    invoke-static {}, Ld/d/a/l7/g/o1;->impl2()Ld/d/a/l7/g/o1;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 18
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    int-to-long v0, p3

    invoke-interface {p1, v0, v1}, Ld/d/a/l7/g/o1;->z0(J)V

    .line 19
    :cond_5
    invoke-static {}, Ld/d/a/l7/g/c0;->impl()Ljava/util/Optional;

    move-result-object p1

    sget-object p3, Ld/d/a/t6/f5/e1;->c:Ld/d/a/t6/f5/e1;

    invoke-virtual {p1, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 20
    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Q9(I)Landroid/widget/ImageView;

    move-result-object p1

    .line 21
    invoke-static {}, Ld/d/a/y5;->k2()Z

    move-result p2

    if-eqz p2, :cond_10

    if-eqz p1, :cond_10

    .line 22
    new-instance p2, Ld/d/a/t6/f5/s0;

    invoke-direct {p2, p0, p1}, Ld/d/a/t6/f5/s0;-><init>(Lcom/android/camera/fragment/top/FragmentTopConfig;Landroid/widget/ImageView;)V

    invoke-virtual {p1, p2, v7, v8}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_3

    .line 23
    :sswitch_2
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationNewTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;->isMMVersion()Z

    move-result p1

    if-eqz p1, :cond_10

    new-array p1, v3, [I

    const/16 v0, 0xed

    aput v0, p1, v9

    .line 24
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->updateConfigItem([I)V

    .line 25
    invoke-static {}, Ld/d/a/l7/g/c0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Ld/d/a/t6/f5/z1;

    invoke-direct {v1, p2, p3}, Ld/d/a/t6/f5/z1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 26
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Q9(I)Landroid/widget/ImageView;

    move-result-object p1

    .line 27
    invoke-static {}, Ld/d/a/y5;->k2()Z

    move-result p2

    if-eqz p2, :cond_10

    if-eqz p1, :cond_10

    .line 28
    new-instance p2, Ld/d/a/t6/f5/a1;

    invoke-direct {p2, p0, p1}, Ld/d/a/t6/f5/a1;-><init>(Lcom/android/camera/fragment/top/FragmentTopConfig;Landroid/widget/ImageView;)V

    invoke-virtual {p1, p2, v7, v8}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_3

    .line 29
    :sswitch_3
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p1, p3}, Ld/d/a/u7/f;->p1(ILjava/lang/String;)V

    new-array p1, v3, [I

    aput v6, p1, v9

    .line 30
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->updateConfigItem([I)V

    .line 31
    invoke-static {}, Ld/d/a/l7/g/c0;->impl()Ljava/util/Optional;

    move-result-object p1

    sget-object p2, Ld/d/a/t6/f5/w0;->c:Ld/d/a/t6/f5/w0;

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 32
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, p1, p3}, Ld/d/a/k6/e/j/a1;->j0(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    new-array p1, v3, [I

    aput v5, p1, v9

    .line 33
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->updateConfigItem([I)V

    .line 34
    :cond_6
    invoke-static {}, Ld/d/a/l7/g/c0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Ld/d/a/t6/f5/r0;

    invoke-direct {p2, p3}, Ld/d/a/t6/f5/r0;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 35
    invoke-virtual {p0, v6}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Q9(I)Landroid/widget/ImageView;

    move-result-object p1

    .line 36
    invoke-static {}, Ld/d/a/y5;->k2()Z

    move-result p2

    if-eqz p2, :cond_7

    if-eqz p1, :cond_7

    .line 37
    new-instance p2, Ld/d/a/t6/f5/q1;

    invoke-direct {p2, p0, p1}, Ld/d/a/t6/f5/q1;-><init>(Lcom/android/camera/fragment/top/FragmentTopConfig;Landroid/widget/ImageView;)V

    invoke-virtual {p1, p2, v7, v8}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    new-array p1, v9, [Ljava/lang/Object;

    const-string p2, "hdr change"

    .line 38
    invoke-static {v4, p2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 39
    :sswitch_4
    invoke-virtual {p1}, Ld/d/a/k6/e/b;->getDisplayTitleString()I

    move-result p1

    const v1, 0x7f13085f

    if-ne p1, v1, :cond_c

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ActivityBase;

    if-eqz p1, :cond_8

    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ActivityBase;

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Lcom/android/camera/ActivityBase;->ci(I)V

    .line 42
    :cond_8
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 43
    invoke-static {}, Ld/d/a/j6/c;->e()Ld/d/a/j6/c;

    move-result-object p1

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, v1, v9, v9, v9}, Ld/d/a/j6/c;->h(IZZZ)V

    :cond_9
    if-ne p3, v2, :cond_b

    .line 44
    invoke-static {}, Ld/d/a/c4;->b6()Z

    move-result p1

    if-nez p1, :cond_a

    .line 45
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->P8:Lcom/android/camera/fragment/top/TopExpendView;

    invoke-virtual {p1}, Lcom/android/camera/fragment/top/TopExpendView;->m()V

    move p1, v3

    goto :goto_1

    .line 46
    :cond_a
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xe0

    if-ne p1, v1, :cond_c

    .line 47
    invoke-static {}, Ld/d/a/s6/b/l/x/a;->impl()Ljava/util/Optional;

    move-result-object p1

    sget-object v1, Ld/d/a/t6/f5/b2;->c:Ld/d/a/t6/f5/b2;

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    .line 48
    :cond_b
    invoke-static {}, Ld/d/a/s6/b/l/x/a;->impl()Ljava/util/Optional;

    move-result-object p1

    sget-object v1, Ld/d/a/t6/f5/k1;->c:Ld/d/a/t6/f5/k1;

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_c
    :goto_0
    move p1, v9

    .line 49
    :goto_1
    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v1, p3}, Ld/d/a/u7/f;->e1(ILjava/lang/String;)V

    new-array v1, v3, [I

    aput v5, v1, v9

    .line 50
    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->updateConfigItem([I)V

    .line 51
    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v1, p2, p3}, Ld/d/a/k6/e/j/a1;->k0(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-array v1, v3, [I

    aput v6, v1, v9

    .line 52
    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->updateConfigItem([I)V

    :cond_d
    new-array v1, v9, [Ljava/lang/Object;

    const-string v2, "flash change"

    .line 53
    invoke-static {v4, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    invoke-static {}, Ld/d/a/l7/g/c0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Ld/d/a/t6/f5/f1;

    invoke-direct {v2, p2, p3, v0}, Ld/d/a/t6/f5/f1;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 55
    invoke-virtual {p0, v5}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Q9(I)Landroid/widget/ImageView;

    move-result-object p2

    .line 56
    invoke-static {}, Ld/d/a/y5;->k2()Z

    move-result p3

    if-eqz p3, :cond_e

    if-eqz p2, :cond_e

    .line 57
    new-instance p3, Ld/d/a/t6/f5/h1;

    invoke-direct {p3, p0, p2}, Ld/d/a/t6/f5/h1;-><init>(Lcom/android/camera/fragment/top/FragmentTopConfig;Landroid/widget/ImageView;)V

    invoke-virtual {p2, p3, v7, v8}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_e
    move v9, p1

    goto/16 :goto_3

    .line 58
    :sswitch_5
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/k6/e/m/g1;->M()Ld/d/a/k6/e/m/k0;

    move-result-object p1

    .line 59
    invoke-virtual {p1, p2}, Ld/d/a/k6/e/m/k0;->m(Ljava/lang/String;)V

    new-array p1, v3, [I

    const/16 p2, 0xa5

    aput p2, p1, v9

    .line 60
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->updateConfigItem([I)V

    .line 61
    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Q9(I)Landroid/widget/ImageView;

    move-result-object p1

    .line 62
    invoke-static {}, Ld/d/a/y5;->k2()Z

    move-result p2

    if-eqz p2, :cond_10

    if-eqz p1, :cond_10

    .line 63
    new-instance p2, Ld/d/a/t6/f5/g1;

    invoke-direct {p2, p0, p1}, Ld/d/a/t6/f5/g1;-><init>(Lcom/android/camera/fragment/top/FragmentTopConfig;Landroid/widget/ImageView;)V

    invoke-virtual {p1, p2, v7, v8}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_3

    .line 64
    :sswitch_6
    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, p2}, Ld/d/a/k6/e/b;->getKey(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "auto_exposure"

    invoke-static {p1, p2, p3}, Ld/d/a/u7/i;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    new-array p1, v3, [I

    const/16 p2, 0xd6

    aput p2, p1, v9

    .line 65
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->updateConfigItem([I)V

    .line 66
    invoke-static {}, Ld/d/a/l7/g/c0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld/d/a/t6/f5/c2;

    invoke-direct {v0, p3}, Ld/d/a/t6/f5/c2;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 67
    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Q9(I)Landroid/widget/ImageView;

    move-result-object p1

    .line 68
    invoke-static {}, Ld/d/a/y5;->k2()Z

    move-result p2

    if-eqz p2, :cond_10

    if-eqz p1, :cond_10

    .line 69
    new-instance p2, Ld/d/a/t6/f5/n1;

    invoke-direct {p2, p0, p1}, Ld/d/a/t6/f5/n1;-><init>(Lcom/android/camera/fragment/top/FragmentTopConfig;Landroid/widget/ImageView;)V

    invoke-virtual {p1, p2, v7, v8}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    :sswitch_7
    new-array p1, v3, [I

    const/16 p2, 0xa8

    aput p2, p1, v9

    .line 70
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->updateConfigItem([I)V

    .line 71
    invoke-static {}, Ld/d/a/l7/g/c0;->impl()Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ld/d/a/t6/f5/f2;->c:Ld/d/a/t6/f5/f2;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 72
    invoke-static {p3}, Ld/d/a/u7/f;->C(Ljava/lang/String;)V

    .line 73
    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Q9(I)Landroid/widget/ImageView;

    move-result-object p1

    .line 74
    invoke-static {}, Ld/d/a/y5;->k2()Z

    move-result p2

    if-eqz p2, :cond_10

    if-eqz p1, :cond_10

    .line 75
    new-instance p2, Ld/d/a/t6/f5/v1;

    invoke-direct {p2, p0, p1}, Ld/d/a/t6/f5/v1;-><init>(Lcom/android/camera/fragment/top/FragmentTopConfig;Landroid/widget/ImageView;)V

    invoke-virtual {p1, p2, v7, v8}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    .line 76
    :sswitch_8
    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, p2}, Ld/d/a/k6/e/b;->getKey(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "0"

    .line 77
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_f

    const-string/jumbo p2, "vivid"

    goto :goto_2

    :cond_f
    const-string p2, "classic"

    :goto_2
    const-string p3, "attr_color_type"

    .line 78
    invoke-static {p1, p3, p2}, Ld/d/a/u7/i;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    new-array p1, v3, [I

    const/16 p2, 0xbe

    aput p2, p1, v9

    .line 79
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->updateConfigItem([I)V

    .line 80
    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Q9(I)Landroid/widget/ImageView;

    move-result-object p1

    .line 81
    invoke-static {}, Ld/d/a/y5;->k2()Z

    move-result p2

    if-eqz p2, :cond_10

    if-eqz p1, :cond_10

    .line 82
    new-instance p2, Ld/d/a/t6/f5/j1;

    invoke-direct {p2, p0, p1}, Ld/d/a/t6/f5/j1;-><init>(Lcom/android/camera/fragment/top/FragmentTopConfig;Landroid/widget/ImageView;)V

    invoke-virtual {p1, p2, v7, v8}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_10
    :goto_3
    if-nez v9, :cond_11

    .line 83
    invoke-virtual {p0, v3}, Lcom/android/camera/fragment/top/FragmentTopConfig;->reverseExpandTopBar(Z)Z

    :cond_11
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f1303bb -> :sswitch_8
        0x7f1307af -> :sswitch_7
        0x7f1307cc -> :sswitch_6
        0x7f130808 -> :sswitch_5
        0x7f13085f -> :sswitch_4
        0x7f130875 -> :sswitch_3
        0x7f1308dc -> :sswitch_2
        0x7f1309c1 -> :sswitch_1
        0x7f130a51 -> :sswitch_0
    .end sparse-switch
.end method

.method public setAiSceneImageLevel(I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "modeIndex"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->N8:I

    .line 2
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->je(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->ke(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080638

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080635

    const-string v4, "_mm_bg"

    invoke-static {v2, v3, v4}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOverlayRes(Landroid/content/Context;ILjava/lang/String;)I

    move-result v2

    .line 7
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_1
    const/16 v2, 0xc9

    .line 8
    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Q9(I)Landroid/widget/ImageView;

    move-result-object v2

    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    if-nez v1, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    invoke-static {}, Ld/d/a/j6/c;->e()Ld/d/a/j6/c;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/j6/c;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    :cond_3
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 11
    invoke-static {p1}, Ld/d/a/i6/a;->a(I)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->bd(Z)V

    .line 12
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Ld/d/a/c4;->j(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f130021

    goto :goto_0

    :cond_4
    const v0, 0x7f130020

    .line 13
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 14
    invoke-static {}, Ld/d/a/y5;->k2()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15
    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030004

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_5

    if-lez p1, :cond_5

    array-length v1, v0

    if-ge p1, v1, :cond_5

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f13001f

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p0, v0, p1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public setAlertAnim(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isAnim"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Mf(Lcom/android/camera/fragment/top/FragmentTopAlert;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->setAlertAnim(Z)V

    :cond_0
    return-void
.end method

.method public setCalculateTime(I)V
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

.method public setClickEnable(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->setClickEnable(Z)V

    .line 2
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->setClickEnable(Z)V

    :cond_0
    return-void
.end method

.method public setConfigMenuResetWhenRestartmode()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->n:Landroid/view/View;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public setMenuIndicatorState(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    return-void
.end method

.method public setMenuIndicatorVisibility(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visibility"
        }
    .end annotation

    return-void
.end method

.method public setMishotLeftTipsVisibility(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isShown"
        }
    .end annotation

    return-void
.end method

.method public setMishotTopRightVisibility(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isShown"
        }
    .end annotation

    return-void
.end method

.method public setRecordingTimeState(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->setRecordingTimeState(IZ)V

    return-void
.end method

.method public setRecordingTimeState(IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "state",
            "hideTimeLabel"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->setRecordingTimeState(IZ)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->setPendingRecordingState(I)V

    :goto_0
    return-void
.end method

.method public setShow(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "show"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->setShow(Z)V

    :cond_0
    return-void
.end method

.method public setTipsState(Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tipType",
            "state"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->s9:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setVolumeValue([F)V
    .locals 0
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportAudioMapMove"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "valueArray"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->setAudioMapMoveVolumeValue([F)V

    :cond_0
    return-void
.end method

.method public showConfigMenu()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->n:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v1, v0}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    :cond_0
    return-void
.end method

.method public showExtraMenu()V
    .locals 3

    const-string v0, "FragmentTopConfig"

    const-string v1, "config showExtraMenu"

    .line 1
    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->hideSwitchTip()V

    .line 3
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->hideAlert()V

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->vf(Z)V

    .line 5
    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->qf(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, v2}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Lc(IZZ)V

    .line 6
    invoke-direct {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->changeTopAlertForAccessibility(Z)V

    .line 7
    iput-boolean v2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->k1:Z

    .line 8
    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 9
    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->R8:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 10
    invoke-direct {p0, v2}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Ai(Z)V

    .line 11
    iget-boolean v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->n9:Z

    if-eqz v0, :cond_0

    .line 12
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->hideRecordingTime()V

    .line 14
    :cond_0
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->t3()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Oi()V

    :cond_1
    return-void
.end method

.method public startLiveShotAnimation()V
    .locals 3
    .annotation build Ld/d/a/w6/c;
    .end annotation

    const/16 v0, 0xce

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Q9(I)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3
    instance-of v1, v0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v1, :cond_3

    .line 4
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/RotateDrawable;

    .line 5
    iget-object v1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->K0:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->getTarget()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 6
    fill-array-data v1, :array_0

    const-string v2, "level"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->K0:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x3e8

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 8
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->K0:Landroid/animation/ObjectAnimator;

    new-instance v1, Lk/j0/k/k;

    invoke-direct {v1}, Lk/j0/k/k;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->K0:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->K0:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 11
    :cond_2
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->K0:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_3
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x2710
    .end array-data
.end method

.method public synthetic ti(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->si(Z)V

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
    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->unRegisterBackStack(Ld/d/a/l7/c;Ld/d/a/l7/g/c1;)V

    .line 3
    const-class v0, Ld/d/a/l7/g/a3;

    invoke-interface {p1, v0, p0}, Ld/d/a/l7/c;->d(Ljava/lang/Class;Ld/d/a/l7/a;)V

    return-void
.end method

.method public updateAudioMapUI()V
    .locals 0

    return-void
.end method

.method public varargs updateConfigItem([I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "configItems"
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p1, v2

    .line 2
    invoke-virtual {p0, v3}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Q9(I)Landroid/widget/ImageView;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {v3}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/d/a/t6/a5/q/k4;

    .line 4
    iget v5, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-direct {p0, v4, v3, v5, v1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Ki(Ld/d/a/t6/a5/q/k4;Landroid/widget/ImageView;IZ)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Ld/d/a/l7/d;->i()Ld/d/a/l7/d;

    move-result-object p0

    const-class v0, Ld/d/a/l7/g/n0;

    invoke-virtual {p0, v0}, Ld/d/a/l7/d;->a(Ljava/lang/Class;)Ld/d/a/l7/a;

    move-result-object p0

    check-cast p0, Ld/d/a/l7/g/n0;

    if-eqz p0, :cond_2

    .line 6
    invoke-interface {p0, p1}, Ld/d/a/l7/g/n0;->updateExtraConfigItem([I)V

    :cond_2
    return-void
.end method

.method public updateEndGravityTip(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "needPadding"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->initEndGravityTipLayout(Z)V

    :cond_0
    return-void
.end method

.method public updateFastmotionProRecordingTime(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "first",
            "second"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->updateFastmotionProRecordingTime(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public updateHistogramStatsData([I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "y"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Mf(Lcom/android/camera/fragment/top/FragmentTopAlert;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->updateHistogramStatsData([I)V

    :cond_0
    return-void
.end method

.method public updateHistogramUI()V
    .locals 0

    return-void
.end method

.method public updateLyingDirectHint(ZZ)V
    .locals 0
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "supportLyingDirectHint"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "show",
            "refrensh"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->O8:Z

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->isExtraMenuShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Mf(Lcom/android/camera/fragment/top/FragmentTopAlert;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 5
    iget-boolean p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->O8:Z

    invoke-virtual {p1, p0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->updateLyingDirectHint(Z)V

    :cond_2
    return-void
.end method

.method public updateProVideoRecordingSimpleView(Z)V
    .locals 0
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "supportProVideo"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "show"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->updateProVideoRecordingSimpleView(Z)V

    :cond_0
    return-void
.end method

.method public updateRecordingTime(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->updateRecordingTime(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public updateRecordingTimeStyle(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "showIcon"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->updateRecordingTimeStyle(Z)V

    :cond_0
    return-void
.end method

.method public updateTopAlertLayout()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Mf(Lcom/android/camera/fragment/top/FragmentTopAlert;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/android/camera/fragment/top/FragmentTopAlert;->updateTopAlertLayout()V

    :cond_0
    return-void
.end method

.method public updateView(Landroid/view/View;Landroid/os/Bundle;)V
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
    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->n:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Ld/d/a/m6/b;->k0(Landroid/content/Context;)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 4
    invoke-static {}, Ld/d/a/m6/b;->i0()I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 5
    invoke-static {}, Ld/d/a/m6/b;->n0()I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 6
    iget-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->n:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object p2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->Q8:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    add-int/2addr v0, p1

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 9
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->Q8:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->V8:I

    .line 11
    invoke-static {}, Ld/d/a/m6/b;->l0()I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->Y8:I

    .line 12
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->R8:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-static {}, Ld/d/a/m6/b;->q()I

    move-result p2

    iget v0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->Y8:I

    invoke-virtual {p1, p2, v0}, Lcom/android/camera/ui/ShapeBackGroundView;->n(II)V

    .line 13
    iget-object p1, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->R8:Lcom/android/camera/ui/ShapeBackGroundView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p2

    invoke-virtual {p2}, Ld/k/a/b;->t3()Z

    move-result p2

    if-eqz p2, :cond_0

    iget p2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->Y8:I

    int-to-double v0, p2

    const-wide v2, 0x3ff3333333333333L    # 1.2

    mul-double/2addr v0, v2

    double-to-int p2, v0

    goto :goto_0

    :cond_0
    iget p2, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->Y8:I

    :goto_0
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 15
    invoke-static {}, Ld/d/a/m6/b;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 16
    iget-object p0, p0, Lcom/android/camera/fragment/top/FragmentTopConfig;->R8:Lcom/android/camera/ui/ShapeBackGroundView;

    const/4 p1, 0x1

    invoke-static {}, Ld/d/a/m6/b;->r()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/ui/ShapeBackGroundView;->u(ZI)V

    :cond_1
    return-void
.end method

.method public synthetic wi(Landroid/widget/ImageView;Ld/d/a/t6/a5/q/k4;Ld/d/a/t6/a5/q/m4;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/fragment/top/FragmentTopConfig;->vi(Landroid/widget/ImageView;Ld/d/a/t6/a5/q/k4;Ld/d/a/t6/a5/q/m4;)V

    return-void
.end method

.method public xc(ILjava/lang/String;ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "visible",
            "flashComponentValue",
            "showSelector",
            "anim"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->getTopAlert()Lcom/android/camera/fragment/top/FragmentTopAlert;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Mf(Lcom/android/camera/fragment/top/FragmentTopAlert;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    if-nez p1, :cond_1

    if-eqz p3, :cond_1

    const/16 p3, 0xc1

    .line 3
    invoke-virtual {p0, p3}, Lcom/android/camera/fragment/top/FragmentTopConfig;->Q9(I)Landroid/widget/ImageView;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->performClick()Z

    .line 5
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/android/camera/fragment/top/FragmentTopAlert;->alertFlash(ILjava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
