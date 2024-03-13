.class public Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;
.super Lcom/android/camera/fragment/beauty/BaseBeautyFragment;
.source "SourceFile"

# interfaces
.implements Ld/d/a/t6/x4/e0;


# static fields
.field private static final c:Ljava/lang/String; = "BeautySmoothLevelFragment"

.field private static final d:I = 0x5

.field private static final f:I = 0x1


# instance fields
.field private C1:Landroid/os/Handler;

.field private C2:Z

.field public K0:[I

.field private K1:Lcom/android/camera/ui/SeekBarCompat;

.field public g:Landroid/widget/TextView;

.field private j:Ld/d/a/c8/o1;

.field private k0:Landroid/widget/LinearLayout;

.field public k1:[I

.field private m:Ld/d/a/c8/m1;

.field private n:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

.field private p:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v1:Z

.field private v2:I

.field private w:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;-><init>()V

    const-string v0, "0"

    .line 2
    iput-object v0, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->p:Ljava/lang/String;

    const-string v1, ""

    .line 3
    iput-object v1, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->s:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->t:Ljava/lang/String;

    .line 5
    new-instance v0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment$a;-><init>(Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->C1:Landroid/os/Handler;

    const/16 v0, 0x64

    .line 6
    iput v0, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->v2:I

    return-void
.end method

.method private C2(I)V
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
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/m/g1;->x()Ld/d/a/k6/e/m/x;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget p0, p0, Lcom/android/camera/fragment/BaseViewPagerFragment;->mCurrentMode:I

    invoke-virtual {v0, p0}, Ld/d/a/k6/e/m/x;->q(I)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    invoke-static {}, Ld/d/a/l7/g/e;->impl2()Ld/d/a/l7/g/e;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p0, p1}, Ld/d/a/l7/g/e;->C2(I)V

    :cond_0
    return-void
.end method

.method public static synthetic Ma(Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->p:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic Na(Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;)Ld/d/a/c8/o1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->j:Ld/d/a/c8/o1;

    return-object p0
.end method

.method public static synthetic Qa(Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->s:Ljava/lang/String;

    return-object p0
.end method

.method private initView(Landroid/view/View;)V
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld/d/a/y5;->G2(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->C2:Z

    const v0, 0x7f0b00c9

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->g:Landroid/widget/TextView;

    .line 3
    invoke-static {}, Ld/d/a/j6/f;->d()Ld/d/a/j6/f;

    move-result-object v1

    const v2, 0x7f0604e9

    invoke-virtual {v1, v2}, Ld/d/a/j6/f;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f0b00c7

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->w:Landroid/widget/LinearLayout;

    const/4 v0, 0x3

    new-array v1, v0, [I

    .line 5
    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->K0:[I

    new-array v0, v0, [I

    .line 6
    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->k1:[I

    .line 7
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070180

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 9
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->w:Landroid/widget/LinearLayout;

    const v2, 0x800013

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 10
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->resetSlideTip()V

    .line 12
    invoke-direct {p0}, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->qb()V

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0705f8

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f07017f

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 15
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->k0:Landroid/widget/LinearLayout;

    .line 16
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, p1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f0705fa

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 18
    invoke-virtual {v2, v1, v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 19
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->k0:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/k6/e/m/g1;->b0()Ld/d/a/k6/e/m/x0;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ld/d/a/k6/e/m/x0;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld/d/a/y5;->s0(Landroid/content/Context;)Ld/d/a/c8/m1;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->m:Ld/d/a/c8/m1;

    .line 23
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v0, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 24
    iget-object v3, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->m:Ld/d/a/c8/m1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v1, v5}, Ld/d/a/y5;->W1(ZLandroid/content/Context;)I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    iget-object v3, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->m:Ld/d/a/c8/m1;

    const v4, 0x7f130235

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v3, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->m:Ld/d/a/c8/m1;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->k0:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->m:Ld/d/a/c8/m1;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 28
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->w:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->k0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 29
    invoke-static {}, Ld/d/a/m6/b;->L0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->k0:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Ld/d/a/m6/b;->L(Landroid/content/Context;)I

    move-result v3

    invoke-static {v0, v3}, Ld/d/a/y5;->n4(Landroid/widget/LinearLayout;I)V

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->m:Ld/d/a/c8/m1;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 32
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->m:Ld/d/a/c8/m1;

    new-instance v3, Ld/d/a/t6/h4/t;

    invoke-direct {v3, p0}, Ld/d/a/t6/h4/t;-><init>(Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    :cond_1
    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ZoomViewMM;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->j:Ld/d/a/c8/o1;

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070b04

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 36
    invoke-virtual {v0, v3, v1, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x7f130246

    .line 37
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->s:Ljava/lang/String;

    .line 38
    iget-object v3, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->j:Ld/d/a/c8/o1;

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 39
    invoke-virtual {p1}, Ld/d/a/k6/e/m/x0;->H()Z

    move-result p1

    const v0, 0x7f070b02

    if-eqz p1, :cond_3

    .line 40
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->j:Ld/d/a/c8/o1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Ld/d/a/y5;->G2(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget v1, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v1, v3

    iget v3, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    add-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 41
    :cond_2
    iget v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v4, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v3, v4

    iget v4, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    add-int/2addr v3, v4

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    :goto_0
    int-to-float v1, v1

    .line 42
    invoke-virtual {p1, v1}, Ld/d/a/c8/o1;->setSelectOffset(F)V

    .line 43
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->w:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->j:Ld/d/a/c8/o1;

    invoke-static {}, Ld/d/a/m6/b;->w()I

    move-result v3

    iget v4, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v5, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v4, v5

    iget v2, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    add-int/2addr v4, v2

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {p1, v1, v3, p0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    goto :goto_1

    .line 44
    :cond_3
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->w:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->j:Ld/d/a/c8/o1;

    invoke-static {}, Ld/d/a/m6/b;->w()I

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {p1, v1, v2, p0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    :goto_1
    return-void

    nop

    :array_0
    .array-data 4
        0x7f06047a
        0x7f06041d
        0x7f06041d
    .end array-data

    :array_1
    .array-data 4
        0x7f06041d
        0x7f06041d
        0x7f06047a
    .end array-data
.end method

.method private synthetic lambda$initView$0(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Ld/d/a/l7/g/p2;->impl()Ljava/util/Optional;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/d/a/l7/g/p2;

    invoke-interface {p1}, Ld/d/a/l7/g/p2;->j0()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->eb()V

    const-string p1, "0"

    .line 4
    iput-object p1, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->t:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method private nb()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 2
    invoke-static {}, Ld/d/a/m6/b;->t()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x7f070145

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    add-float/2addr v0, p0

    float-to-int p0, v0

    return p0
.end method

.method private qb()V
    .locals 2

    .line 1
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/m/g1;->b0()Ld/d/a/k6/e/m/x0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ld/d/a/k6/e/m/x0;->x()Ld/d/a/t6/h4/x0$a;

    move-result-object v0

    const-string v1, "pref_beautify_skin_smooth_ratio_key"

    invoke-static {v1, v0}, Ld/d/a/i6/g;->g(Ljava/lang/String;Ld/d/a/t6/h4/x0$a;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->u:Ljava/lang/String;

    return-void
.end method

.method private wb()V
    .locals 6

    .line 1
    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;-><init>(Landroid/content/Context;Ljava/lang/String;Ld/d/a/t6/x4/e0;)V

    iput-object v0, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->n:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->setEnable(Z)V

    .line 3
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->j:Ld/d/a/c8/o1;

    iget-object v2, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->n:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ld/d/a/c8/o1;->setListener(Ld/d/a/c8/o1$c;Ld/d/a/c8/o1$e;)V

    .line 4
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->j:Ld/d/a/c8/o1;

    iget-object v2, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->n:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    iget v3, p0, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;->mDegree:I

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Ld/d/a/c8/o1;->setDrawAdapter(Ld/d/a/c8/o1$b;IZ)V

    .line 5
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->n:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    invoke-virtual {v0, v1}, Ld/d/a/c8/o1$b;->setNeedSample(Z)V

    .line 6
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->n:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    const-string v2, "pref_beautify_skin_smooth_ratio_key"

    invoke-static {v2}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ComponentRunningBeautyLevelMM;->createBeautyData(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    iget-object v5, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->u:Ljava/lang/String;

    invoke-virtual {v0, v3, v5}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->initDataList(Ljava/util/List;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/l/g;->A()I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/BaseViewPagerFragment;->mCurrentMode:I

    .line 8
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/m/g1;->b0()Ld/d/a/k6/e/m/x0;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ld/d/a/k6/e/m/x0;->H()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10
    iget v3, p0, Lcom/android/camera/fragment/BaseViewPagerFragment;->mCurrentMode:I

    invoke-static {}, Ld/d/a/c4;->W3()Z

    move-result v5

    invoke-virtual {v0, v3, v5}, Ld/d/a/k6/e/m/x0;->K(IZ)Z

    move-result v3

    .line 11
    invoke-virtual {v0}, Ld/d/a/k6/e/m/x0;->x()Ld/d/a/t6/h4/x0$a;

    move-result-object v0

    invoke-static {v2, v0}, Ld/d/a/c4;->l0(Ljava/lang/String;Ld/d/a/t6/h4/x0$a;)I

    move-result v0

    if-nez v3, :cond_0

    .line 12
    invoke-virtual {p0, v4}, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->Yb(Z)V

    .line 13
    iget-object v1, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->n:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->mapValueToPosition(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p0, v4, v0}, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->gc(ZI)V

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->Yb(Z)V

    .line 15
    iget-object v2, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->n:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->mapValueToPosition(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->gc(ZI)V

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v0}, Ld/d/a/k6/e/m/x0;->x()Ld/d/a/t6/h4/x0$a;

    move-result-object v0

    invoke-static {v2, v0}, Ld/d/a/c4;->l0(Ljava/lang/String;Ld/d/a/t6/h4/x0$a;)I

    move-result v0

    .line 17
    iget-object v2, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->n:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->mapValueToPosition(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->gc(ZI)V

    :goto_0
    return-void
.end method


# virtual methods
.method public Fb()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->v1:Z

    return p0
.end method

.method public synthetic Mb(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->lambda$initView$0(Landroid/view/View;)V

    return-void
.end method

.method public Yb(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isActive"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->m:Ld/d/a/c8/m1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p1, v2}, Ld/d/a/y5;->W1(ZLandroid/content/Context;)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->m:Ld/d/a/c8/m1;

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Ld/d/a/c8/m1;->setActiveOrColorFilter(ZI)V

    return-void
.end method

.method public bb(I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newValue"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/l7/g/a3;->impl2()Ld/d/a/l7/g/a3;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, ""

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v1, v4}, Ld/d/a/l7/g/a3;->alertUpdateValue(IILjava/lang/String;)V

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->showBeautyTip(Ljava/lang/String;)V

    const-string p0, "pref_beautify_skin_smooth_ratio_key"

    .line 4
    invoke-static {p0, p1}, Ld/d/a/c4;->j8(Ljava/lang/String;I)V

    .line 5
    invoke-static {v1}, Ld/d/a/t6/h4/i1;->b(Z)V

    return-void
.end method

.method public eb()V
    .locals 6

    .line 1
    invoke-static {}, Ld/d/a/l7/g/c0;->impl2()Ld/d/a/l7/g/c0;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->v1:Z

    .line 3
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/a/k6/e/m/g1;->b0()Ld/d/a/k6/e/m/x0;

    move-result-object v2

    .line 4
    iget v3, p0, Lcom/android/camera/fragment/BaseViewPagerFragment;->mCurrentMode:I

    invoke-static {}, Ld/d/a/c4;->W3()Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Ld/d/a/k6/e/m/x0;->K(IZ)Z

    move-result v3

    xor-int/2addr v3, v1

    .line 5
    iget v4, p0, Lcom/android/camera/fragment/BaseViewPagerFragment;->mCurrentMode:I

    invoke-virtual {v2, v4, v3}, Ld/d/a/k6/e/m/x0;->U(IZ)V

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "changeVideoBeautyStatus "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "BeautySmoothLevelFragment"

    invoke-static {v5, v4}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 7
    invoke-virtual {p0, v4}, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->Yb(Z)V

    .line 8
    iget-object v1, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->j:Ld/d/a/c8/o1;

    invoke-virtual {v1, v4}, Ld/d/a/c8/o1;->setSelectLineState(Z)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v2}, Ld/d/a/k6/e/m/x0;->x()Ld/d/a/t6/h4/x0$a;

    move-result-object v2

    const-string v3, "pref_beautify_skin_smooth_ratio_key"

    invoke-static {v3, v2}, Ld/d/a/c4;->l0(Ljava/lang/String;Ld/d/a/t6/h4/x0$a;)I

    move-result v2

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->bb(I)V

    .line 11
    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->Yb(Z)V

    .line 12
    iget-object v3, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->j:Ld/d/a/c8/o1;

    invoke-virtual {v3, v1}, Ld/d/a/c8/o1;->setSelectLineState(Z)V

    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->showBeautyTip(Ljava/lang/String;)V

    :goto_0
    if-eqz v0, :cond_1

    .line 14
    invoke-interface {v0}, Ld/d/a/l7/g/c0;->h5()V

    .line 15
    :cond_1
    iput-boolean v4, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->v1:Z

    return-void
.end method

.method public gc(ZI)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isActive",
            "position"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->j:Ld/d/a/c8/o1;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Ld/d/a/c8/o1;->setSelection(IZ)V

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->j:Ld/d/a/c8/o1;

    invoke-virtual {v0, p1}, Ld/d/a/c8/o1;->setSelectLineState(Z)V

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 3
    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->n:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->setCurrentValue(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public initSlideTipRotation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    iget p0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;->mDegree:I

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setRotation(F)V

    :cond_0
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
    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseViewPagerFragment;->notifyThemeChanged(ILjava/util/List;I)V

    .line 2
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->g:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->n:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->j:Ld/d/a/c8/o1;

    if-eqz p2, :cond_0

    .line 3
    invoke-static {}, Ld/d/a/j6/f;->d()Ld/d/a/j6/f;

    move-result-object p2

    const p3, 0x7f0604e9

    invoke-virtual {p2, p3}, Ld/d/a/j6/f;->b(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->n:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->updateColor()V

    .line 5
    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->j:Ld/d/a/c8/o1;

    invoke-virtual {p0}, Ld/d/a/c8/o1;->resetView()V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "container",
            "savedInstanceState"
        }
    .end annotation

    const p3, 0x7f0e008b

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->initView(Landroid/view/View;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->K1:Lcom/android/camera/ui/SeekBarCompat;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/android/camera/ui/SeekBarCompat;->clean()V

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/android/camera/fragment/BaseViewPagerFragment;->onDestroyView()V

    .line 4
    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->resetSlideTip()V

    return-void
.end method

.method public onManuallyDataChanged(Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "zoomValue",
            "action"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onManuallyDataChanged: zoomValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "BeautySmoothLevelFragment"

    invoke-static {v0, p2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->bb(I)V

    .line 4
    iget-object p2, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->t:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-nez p2, :cond_1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object p2

    invoke-virtual {p2}, Ld/d/a/k6/e/m/g1;->b0()Ld/d/a/k6/e/m/x0;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, Ld/d/a/k6/e/m/x0;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/camera/fragment/BaseViewPagerFragment;->mCurrentMode:I

    .line 8
    invoke-static {}, Ld/d/a/c4;->W3()Z

    move-result v1

    invoke-virtual {p2, v0, v1}, Ld/d/a/k6/e/m/x0;->K(IZ)Z

    move-result p2

    if-nez p2, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->eb()V

    .line 10
    :cond_1
    iput-object p1, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->p:Ljava/lang/String;

    :cond_2
    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->C1:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public onViewCreatedAndJumpOut()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;->onViewCreatedAndJumpOut()V

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->K1:Lcom/android/camera/ui/SeekBarCompat;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 4
    :cond_0
    invoke-static {}, Ld/d/a/l7/g/q1;->impl2()Ld/d/a/l7/g/q1;

    move-result-object v0

    .line 5
    invoke-interface {v0, v1, v1, v1}, Ld/d/a/l7/g/q1;->updateSlideViewMask(ZIZ)V

    .line 6
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->j:Ld/d/a/c8/o1;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->resetSlideTip()V

    return-void
.end method

.method public onViewCreatedAndVisibleToUser(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onCreate"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;->onViewCreatedAndVisibleToUser(Z)V

    .line 2
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->K1:Lcom/android/camera/ui/SeekBarCompat;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 4
    :cond_0
    invoke-static {}, Ld/d/a/l7/g/q1;->impl2()Ld/d/a/l7/g/q1;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->K0:[I

    invoke-interface {p1, v1}, Ld/d/a/l7/g/q1;->setColors([I)V

    .line 6
    invoke-static {}, Ld/d/a/m6/b;->L0()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 7
    iget-object v1, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->k1:[I

    invoke-interface {p1, v1}, Ld/d/a/l7/g/q1;->setColors([I)V

    .line 8
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 9
    invoke-static {}, Ld/d/a/m6/b;->E0()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    invoke-static {}, Ld/d/a/m6/b;->j()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2}, Ld/d/a/m6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_1
    const v2, 0x7f070a06

    .line 11
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_0

    .line 12
    :cond_2
    invoke-static {}, Ld/d/a/m6/b;->j()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v0}, Ld/d/a/m6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    const v3, 0x7f0709c8

    .line 13
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v2, v1

    move v1, v2

    goto :goto_0

    :cond_3
    invoke-static {v0}, Ld/d/a/m6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 14
    :goto_0
    invoke-interface {p1, v0, v1}, Ld/d/a/l7/g/q1;->updateSlideVerticalViewMask(ZI)V

    goto :goto_1

    .line 15
    :cond_4
    invoke-static {}, Ld/d/a/m6/b;->F0()Z

    move-result v1

    xor-int/2addr v1, v0

    invoke-direct {p0}, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->nb()I

    move-result v3

    invoke-interface {p1, v1, v3, v2}, Ld/d/a/l7/g/q1;->updateSlideViewMask(ZIZ)V

    .line 16
    :goto_1
    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->j:Ld/d/a/c8/o1;

    if-eqz p0, :cond_5

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_5
    return-void
.end method

.method public onZoomItemSlideOn(IZI)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "index",
            "largeShow",
            "feedback"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    const/4 p1, 0x1

    if-ne p1, p3, :cond_2

    .line 2
    :cond_1
    invoke-static {}, Ld/d/a/c4;->k3()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x7

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {p1, p2, v0}, Ld/d/a/b5;->q(Landroid/content/Context;IF)V

    :cond_2
    if-eqz p3, :cond_3

    const/4 p1, 0x2

    if-ne p1, p3, :cond_4

    .line 4
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Ld/d/f/e;->r(Landroid/content/Context;)Ld/d/f/e;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/f/e;->b()V

    :cond_4
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
    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;->provideRotateItem(Ljava/util/List;I)V

    .line 2
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->K1:Lcom/android/camera/ui/SeekBarCompat;

    if-eqz p1, :cond_0

    .line 3
    iget p0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;->mDegree:I

    invoke-virtual {p1, p0}, Lcom/android/camera/ui/SeekBarCompat;->setDegree(I)V

    :cond_0
    return-void
.end method

.method public resetSlideTip()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->C1:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->g:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->g:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public showBeautyTip(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->C1:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->g:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->g:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->initSlideTipRotation()V

    .line 5
    iget-object p0, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->C1:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public updateLayout4GalleryMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5
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
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->w:Landroid/widget/LinearLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->j:Ld/d/a/c8/o1;

    invoke-static {}, Ld/d/a/m6/b;->L0()Z

    move-result v0

    invoke-virtual {p1, v0}, Ld/d/a/c8/o1;->setVerType(Z)V

    .line 3
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->j:Ld/d/a/c8/o1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070b1a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 5
    invoke-virtual {p1, v0, p2, v1, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07017f

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 7
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->k0:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0705fa

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 9
    invoke-virtual {v0, p2, p1, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    const/16 p1, 0x10

    .line 10
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 11
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->k0:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x51

    .line 13
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070df0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 15
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 16
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/k6/e/m/g1;->b0()Ld/d/a/k6/e/m/x0;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ld/d/a/k6/e/m/x0;->H()Z

    move-result p1

    const v1, 0x7f070b02

    if-eqz p1, :cond_2

    .line 18
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->w:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->j:Ld/d/a/c8/o1;

    if-eqz v2, :cond_0

    .line 19
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->j:Ld/d/a/c8/o1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ld/d/a/y5;->G2(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 21
    :cond_1
    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    add-int/2addr v2, v3

    rsub-int/lit8 v2, v2, 0x0

    div-int/lit8 v2, v2, 0x2

    :goto_0
    int-to-float v2, v2

    .line 22
    invoke-virtual {p1, v2}, Ld/d/a/c8/o1;->setSelectOffset(F)V

    .line 23
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->j:Ld/d/a/c8/o1;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 24
    invoke-static {}, Ld/d/a/m6/b;->w()I

    move-result v2

    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v4, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v3, v4

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    add-int/2addr v3, v0

    sub-int/2addr v2, v3

    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/16 v0, 0x50

    .line 26
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 27
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->w:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->j:Ld/d/a/c8/o1;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 28
    :cond_2
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->j:Ld/d/a/c8/o1;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 29
    invoke-static {}, Ld/d/a/m6/b;->w()I

    move-result v0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 31
    :goto_1
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->j:Ld/d/a/c8/o1;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Ld/d/a/c8/o1;->setTotalDistanceScale(F)V

    .line 32
    invoke-direct {p0}, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->wb()V

    .line 33
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->j:Ld/d/a/c8/o1;

    new-instance v0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment$d;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment$d;-><init>(Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;)V

    invoke-virtual {p1, v0}, Ld/d/a/c8/o1;->setTipsStatesChangesListener(Ld/d/a/c8/o1$d;)V

    .line 34
    invoke-static {}, Ld/d/a/l7/g/q1;->impl2()Ld/d/a/l7/g/q1;

    move-result-object p1

    .line 35
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->K0:[I

    invoke-interface {p1, v0}, Ld/d/a/l7/g/q1;->setColors([I)V

    const/4 v0, 0x1

    .line 36
    invoke-direct {p0}, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->nb()I

    move-result p0

    invoke-interface {p1, v0, p0, p2}, Ld/d/a/l7/g/q1;->updateSlideViewMask(ZIZ)V

    return-void
.end method

.method public updateLayout4LaptopMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7
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
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->w:Landroid/widget/LinearLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->j:Ld/d/a/c8/o1;

    invoke-static {}, Ld/d/a/m6/b;->L0()Z

    move-result v0

    invoke-virtual {p1, v0}, Ld/d/a/c8/o1;->setVerType(Z)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07017f

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 4
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->k0:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0705fa

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 6
    invoke-virtual {v0, p2, p1, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    const/16 p1, 0x10

    .line 7
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 8
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->k0:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x51

    .line 10
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07058c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 12
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 13
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->j:Ld/d/a/c8/o1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070b1a

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 15
    invoke-virtual {p1, v2, p2, v4, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 16
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/k6/e/m/g1;->b0()Ld/d/a/k6/e/m/x0;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ld/d/a/k6/e/m/x0;->H()Z

    move-result p1

    const v2, 0x7f070b02

    if-eqz p1, :cond_2

    .line 18
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->w:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    iget-object v4, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->j:Ld/d/a/c8/o1;

    if-eqz v4, :cond_0

    .line 19
    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->j:Ld/d/a/c8/o1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Ld/d/a/y5;->G2(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget v4, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v5, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v4, v5

    iget v5, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    add-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    goto :goto_0

    .line 21
    :cond_1
    iget v4, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v5, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v4, v5

    iget v5, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    add-int/2addr v4, v5

    rsub-int/lit8 v4, v4, 0x0

    div-int/lit8 v4, v4, 0x2

    :goto_0
    int-to-float v4, v4

    .line 22
    invoke-virtual {p1, v4}, Ld/d/a/c8/o1;->setSelectOffset(F)V

    .line 23
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->j:Ld/d/a/c8/o1;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 24
    invoke-static {}, Ld/d/a/m6/b;->w()I

    move-result v4

    iget v5, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v6, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v5, v6

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    add-int/2addr v5, v0

    sub-int/2addr v4, v5

    iput v4, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/16 v0, 0x50

    .line 26
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 27
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->w:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->j:Ld/d/a/c8/o1;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 28
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 29
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_1

    .line 31
    :cond_2
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->j:Ld/d/a/c8/o1;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 32
    invoke-static {}, Ld/d/a/m6/b;->w()I

    move-result v0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 34
    :goto_1
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->j:Ld/d/a/c8/o1;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Ld/d/a/c8/o1;->setTotalDistanceScale(F)V

    .line 35
    invoke-direct {p0}, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->wb()V

    .line 36
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->j:Ld/d/a/c8/o1;

    new-instance v0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment$e;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment$e;-><init>(Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;)V

    invoke-virtual {p1, v0}, Ld/d/a/c8/o1;->setTipsStatesChangesListener(Ld/d/a/c8/o1$d;)V

    .line 37
    invoke-static {}, Ld/d/a/l7/g/q1;->impl2()Ld/d/a/l7/g/q1;

    move-result-object p1

    .line 38
    invoke-direct {p0}, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->nb()I

    move-result p0

    invoke-interface {p1, p2, p0, p2}, Ld/d/a/l7/g/q1;->updateSlideViewMask(ZIZ)V

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
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->j:Ld/d/a/c8/o1;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Ld/d/a/c8/o1;->setTotalDistanceScale(F)V

    .line 2
    invoke-direct {p0}, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->wb()V

    .line 3
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->j:Ld/d/a/c8/o1;

    new-instance p2, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment$b;

    invoke-direct {p2, p0}, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment$b;-><init>(Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;)V

    invoke-virtual {p1, p2}, Ld/d/a/c8/o1;->setTipsStatesChangesListener(Ld/d/a/c8/o1$d;)V

    return-void
.end method

.method public updateView4Pad(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7
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
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->w:Landroid/widget/LinearLayout;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->w:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, -0x1

    .line 3
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 5
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->j:Ld/d/a/c8/o1;

    invoke-static {}, Ld/d/a/m6/b;->L0()Z

    move-result v1

    invoke-virtual {p1, v1}, Ld/d/a/c8/o1;->setVerType(Z)V

    .line 6
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->j:Ld/d/a/c8/o1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070b1a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 8
    invoke-virtual {p1, v0, v1, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 9
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x13

    .line 10
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 11
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0709ca

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 13
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/k6/e/m/g1;->b0()Ld/d/a/k6/e/m/x0;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ld/d/a/k6/e/m/x0;->H()Z

    move-result p1

    const v1, 0x7f07017b

    const v3, 0x7f07017c

    if-eqz p1, :cond_3

    .line 15
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->w:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    iget-object v4, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->k0:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_0

    .line 16
    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->k0:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 18
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07017e

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {p1, v0, v4, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07017d

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 22
    iget-object v4, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->k0:Landroid/widget/LinearLayout;

    invoke-virtual {v4, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    iget-object v4, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->j:Ld/d/a/c8/o1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Ld/d/a/y5;->G2(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget v5, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v6, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v5, v6

    iget v6, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    add-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    goto :goto_0

    .line 24
    :cond_1
    iget v5, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v6, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v5, v6

    iget v6, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    add-int/2addr v5, v6

    rsub-int/lit8 v5, v5, 0x0

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v6

    :goto_0
    int-to-float v5, v5

    .line 25
    invoke-virtual {v4, v5}, Ld/d/a/c8/o1;->setSelectOffset(F)V

    .line 26
    iget-object v4, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->j:Ld/d/a/c8/o1;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v5, 0x30

    .line 27
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 30
    iget-object v1, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->w:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->k0:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 31
    iget-object v1, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->g:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x53

    .line 32
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 34
    invoke-static {}, Ld/d/a/m6/b;->j()Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget v3, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v3

    iget p1, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v2, p1

    iget p1, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    div-int/lit8 p1, p1, 0x2

    add-int/2addr v2, p1

    goto :goto_1

    .line 35
    :cond_2
    iget v2, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget v3, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v3

    iget p1, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v2, p1

    iget p1, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    div-int/lit8 p1, p1, 0x2

    add-int/2addr v2, p1

    iget p1, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr v2, p1

    :goto_1
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_2

    .line 36
    :cond_3
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->j:Ld/d/a/c8/o1;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 39
    :goto_2
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->j:Ld/d/a/c8/o1;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {p1, v1}, Ld/d/a/c8/o1;->setTotalDistanceScale(F)V

    .line 40
    invoke-direct {p0}, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->wb()V

    .line 41
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->j:Ld/d/a/c8/o1;

    new-instance v1, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment$c;

    invoke-direct {v1, p0}, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment$c;-><init>(Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;)V

    invoke-virtual {p1, v1}, Ld/d/a/c8/o1;->setTipsStatesChangesListener(Ld/d/a/c8/o1$d;)V

    .line 42
    invoke-static {}, Ld/d/a/l7/g/q1;->impl2()Ld/d/a/l7/g/q1;

    move-result-object p1

    .line 43
    iget-object v1, p0, Lcom/android/camera/fragment/beauty/BeautySmoothLevelFragment;->k1:[I

    invoke-interface {p1, v1}, Ld/d/a/l7/g/q1;->setColors([I)V

    .line 44
    invoke-static {}, Ld/d/a/m6/b;->E0()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 45
    invoke-static {}, Ld/d/a/m6/b;->j()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v0}, Ld/d/a/m6/b;->E(I)Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->left:I

    goto :goto_3

    .line 46
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070a06

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_3

    .line 47
    :cond_5
    invoke-static {}, Ld/d/a/m6/b;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p2}, Ld/d/a/m6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f0709c8

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    add-int/2addr v0, p0

    move p0, v0

    goto :goto_3

    .line 48
    :cond_6
    invoke-static {p2}, Ld/d/a/m6/b;->E(I)Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->left:I

    .line 49
    :goto_3
    invoke-interface {p1, p2, p0}, Ld/d/a/l7/g/q1;->updateSlideVerticalViewMask(ZI)V

    return-void
.end method
