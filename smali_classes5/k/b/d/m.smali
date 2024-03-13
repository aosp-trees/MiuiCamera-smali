.class public Lk/b/d/m;
.super Lk/b/d/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/b/d/m$b;
    }
.end annotation


# static fields
.field private static final K2:I = 0x10

.field public static final K8:I = 0x1


# instance fields
.field private L8:Landroidx/fragment/app/Fragment;

.field private M8:Landroid/view/View;

.field private N8:I

.field private O8:Landroid/content/Context;

.field private P8:Lk/b/e/e/f/g;

.field private Q8:B

.field private R8:I

.field private S8:Ljava/lang/Runnable;

.field private final T8:Landroid/view/Window$Callback;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/app/AppCompatActivity;

    invoke-direct {p0, v0}, Lk/b/d/i;-><init>(Lmiuix/appcompat/app/AppCompatActivity;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lk/b/d/m;->R8:I

    .line 3
    new-instance v0, Lk/b/d/m$a;

    invoke-direct {v0, p0}, Lk/b/d/m$a;-><init>(Lk/b/d/m;)V

    iput-object v0, p0, Lk/b/d/m;->T8:Landroid/view/Window$Callback;

    .line 4
    iput-object p1, p0, Lk/b/d/m;->L8:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public static synthetic G(Lk/b/d/m;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lk/b/d/m;->L8:Landroidx/fragment/app/Fragment;

    return-object p0
.end method

.method public static synthetic H(Lk/b/d/m;)B
    .locals 0

    .line 1
    iget-byte p0, p0, Lk/b/d/m;->Q8:B

    return p0
.end method

.method public static synthetic I(Lk/b/d/m;I)B
    .locals 1

    .line 1
    iget-byte v0, p0, Lk/b/d/m;->Q8:B

    and-int/2addr p1, v0

    int-to-byte p1, p1

    iput-byte p1, p0, Lk/b/d/m;->Q8:B

    return p1
.end method

.method public static synthetic J(Lk/b/d/m;)Lk/b/e/e/f/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lk/b/d/m;->P8:Lk/b/e/e/f/g;

    return-object p0
.end method

.method public static synthetic K(Lk/b/d/m;Lk/b/e/e/f/g;)Lk/b/e/e/f/g;
    .locals 0

    .line 1
    iput-object p1, p0, Lk/b/d/m;->P8:Lk/b/e/e/f/g;

    return-object p1
.end method

.method private M()Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/b/d/m;->S8:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lk/b/d/m$b;

    invoke-direct {v0, p0}, Lk/b/d/m$b;-><init>(Lk/b/d/m;)V

    iput-object v0, p0, Lk/b/d/m;->S8:Ljava/lang/Runnable;

    .line 3
    :cond_0
    iget-object p0, p0, Lk/b/d/m;->S8:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public L()I
    .locals 1

    .line 1
    iget-object p0, p0, Lk/b/d/m;->M8:Landroid/view/View;

    instance-of v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->getExtraHorizontalPaddingLevel()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final N(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lk/b/d/i;->p:Z

    if-nez v0, :cond_7

    .line 2
    iget-object v0, p0, Lk/b/d/m;->L8:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lmiuix/appcompat/app/AppCompatActivity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    move-object v3, v0

    check-cast v3, Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v3}, Lmiuix/appcompat/app/AppCompatActivity;->C5()I

    move-result v4

    invoke-virtual {p0, v4}, Lk/b/d/m;->S(I)V

    .line 5
    invoke-virtual {v3, v2}, Lmiuix/appcompat/app/AppCompatActivity;->v6(Z)V

    :cond_0
    const/4 v3, 0x1

    .line 6
    iput-boolean v3, p0, Lk/b/d/i;->p:Z

    .line 7
    sget v4, Lk/b/b$m;->miuix_appcompat_screen_action_bar:I

    .line 8
    invoke-virtual {p3, v4, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 9
    iget-object p3, p0, Lk/b/d/m;->T8:Landroid/view/Window$Callback;

    invoke-virtual {p2, p3}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setCallback(Landroid/view/Window$Callback;)V

    .line 10
    invoke-virtual {p2, v2}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setRootSubDecor(Z)V

    .line 11
    iget-boolean p3, p0, Lk/b/d/i;->w:Z

    invoke-virtual {p2, p3}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setOverlayMode(Z)V

    .line 12
    invoke-virtual {p0}, Lk/b/d/i;->r()I

    move-result p3

    invoke-virtual {p2, p3}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setTranslucentStatus(I)V

    .line 13
    iget p3, p0, Lk/b/d/m;->N8:I

    if-eqz p3, :cond_1

    const p3, 0x1010054

    .line 14
    invoke-static {p1, p3}, Lk/l/c/d;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    if-eqz v1, :cond_2

    .line 15
    check-cast v0, Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->E0()Z

    move-result p3

    invoke-virtual {p2, p3}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->v(Z)V

    .line 16
    :cond_2
    sget p3, Lk/b/b$j;->action_bar:I

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iput-object p3, p0, Lk/b/d/i;->j:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 17
    iget-object v0, p0, Lk/b/d/m;->T8:Landroid/view/Window$Callback;

    invoke-virtual {p3, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 18
    iget-boolean p3, p0, Lk/b/d/i;->t:Z

    if-eqz p3, :cond_3

    .line 19
    iget-object p3, p0, Lk/b/d/i;->j:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p3}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->P0()V

    .line 20
    :cond_3
    invoke-virtual {p0}, Lk/b/d/i;->u()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 21
    iget-object p3, p0, Lk/b/d/i;->j:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget v0, p0, Lk/b/d/i;->v1:I

    invoke-virtual {p3, v0, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->O0(ILk/b/d/i;)V

    .line 22
    :cond_4
    invoke-virtual {p0}, Lk/b/d/i;->s()Ljava/lang/String;

    move-result-object p3

    const-string v0, "splitActionBarWhenNarrow"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lk/b/b$e;->abc_split_action_bar_is_narrow:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    goto :goto_0

    .line 24
    :cond_5
    sget-object v0, Lk/b/b$r;->Window:[I

    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 25
    sget v0, Lk/b/b$r;->Window_windowSplitActionBar:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 26
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    move p1, v0

    :goto_0
    if-eqz p1, :cond_6

    .line 27
    invoke-virtual {p0, p1, p3, p2}, Lk/b/d/i;->j(ZZLmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)V

    .line 28
    :cond_6
    invoke-virtual {p0, v3}, Lk/b/d/m;->V(I)V

    .line 29
    invoke-virtual {p0}, Lk/b/d/m;->d()V

    .line 30
    iput-object p2, p0, Lk/b/d/m;->M8:Landroid/view/View;

    goto :goto_1

    .line 31
    :cond_7
    iget-object p1, p0, Lk/b/d/m;->M8:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lk/b/d/m;->M8:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_8

    .line 32
    iget-object p1, p0, Lk/b/d/m;->M8:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 33
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-nez p2, :cond_8

    .line 34
    iget-object p0, p0, Lk/b/d/m;->M8:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    :cond_8
    :goto_1
    return-void
.end method

.method public O()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lk/b/d/m;->M8:Landroid/view/View;

    instance-of v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->q()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lk/b/d/m;->q()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lk/b/b$r;->Window:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 2
    sget v1, Lk/b/b$r;->Window_windowActionBar:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    .line 4
    invoke-virtual {p0, v1}, Lk/b/d/i;->g(I)Z

    .line 5
    :cond_0
    sget v1, Lk/b/b$r;->Window_windowActionBarOverlay:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x9

    .line 6
    invoke-virtual {p0, v1}, Lk/b/d/i;->g(I)Z

    .line 7
    :cond_1
    sget v1, Lk/b/b$r;->Window_windowTranslucentStatus:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lk/b/d/i;->D(I)V

    .line 8
    sget v1, Lk/b/b$r;->Window_immersionMenuEnabled:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lk/b/d/i;->B(Z)V

    .line 9
    sget v1, Lk/b/b$r;->Window_immersionMenuLayout:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lk/b/d/i;->v1:I

    .line 10
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 11
    invoke-virtual {p0}, Lk/b/d/m;->q()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 12
    iget-boolean v0, p0, Lk/b/d/i;->u:Z

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {p0}, Lk/b/d/m;->q()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p1}, Lk/b/d/m;->N(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)V

    .line 14
    iget-object p2, p0, Lk/b/d/m;->M8:Landroid/view/View;

    const v0, 0x1020002

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    .line 15
    iget-object v0, p0, Lk/b/d/m;->L8:Landroidx/fragment/app/Fragment;

    check-cast v0, Lk/b/d/o;

    invoke-interface {v0, p1, p2, p3}, Lk/b/d/o;->J3(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    if-eq p3, p2, :cond_4

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 19
    :cond_2
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 20
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 21
    :cond_3
    iget-object v0, p0, Lk/b/d/m;->L8:Landroidx/fragment/app/Fragment;

    check-cast v0, Lk/b/d/o;

    invoke-interface {v0, p1, p2, p3}, Lk/b/d/o;->J3(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lk/b/d/m;->M8:Landroid/view/View;

    .line 22
    :cond_4
    :goto_0
    iget-object p0, p0, Lk/b/d/m;->M8:Landroid/view/View;

    return-object p0

    .line 23
    :cond_5
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 24
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "You need to use a miui theme (or descendant) with this fragment."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public Q()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lk/b/d/m;->M8:Landroid/view/View;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lk/b/d/i;->p:Z

    .line 3
    iput-object v0, p0, Lk/b/d/i;->k0:Lmiuix/appcompat/app/ActionBar;

    .line 4
    iput-object v0, p0, Lk/b/d/i;->j:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 5
    iput-object v0, p0, Lk/b/d/m;->S8:Ljava/lang/Runnable;

    return-void
.end method

.method public R(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lk/b/d/m;->M8:Landroid/view/View;

    instance-of v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setExtraHorizontalPaddingEnable(Z)V

    :cond_0
    return-void
.end method

.method public S(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Lk/b/e/d/f;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lk/b/d/m;->R8:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lk/b/d/m;->R8:I

    .line 3
    iget-object p0, p0, Lk/b/d/m;->M8:Landroid/view/View;

    instance-of v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    .line 4
    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setExtraHorizontalPaddingLevel(I)V

    :cond_0
    return-void
.end method

.method public T(I)V
    .locals 0

    .line 1
    iput p1, p0, Lk/b/d/m;->N8:I

    return-void
.end method

.method public U(Lk/b/d/r;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lk/b/d/m;->M8:Landroid/view/View;

    if-eqz p0, :cond_0

    instance-of v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setOnStatusBarChangeListener(Lk/b/d/r;)V

    :cond_0
    return-void
.end method

.method public V(I)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lk/b/d/m;->Q8:B

    and-int/lit8 p1, p1, 0x1

    or-int/2addr p1, v0

    int-to-byte p1, p1

    iput-byte p1, p0, Lk/b/d/m;->Q8:B

    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk/b/d/m;->L8:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-byte v1, p0, Lk/b/d/m;->Q8:B

    and-int/lit8 v2, v1, 0x10

    if-nez v2, :cond_0

    or-int/lit8 v1, v1, 0x10

    int-to-byte v1, v1

    .line 3
    iput-byte v1, p0, Lk/b/d/m;->Q8:B

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0}, Lk/b/d/m;->M()Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public e()Lmiuix/appcompat/app/ActionBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/b/d/m;->L8:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;

    iget-object p0, p0, Lk/b/d/m;->L8:Landroidx/fragment/app/Fragment;

    invoke-direct {v0, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;-><init>(Landroidx/fragment/app/Fragment;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public h(Lk/b/e/e/f/g;Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1, p2}, Lk/b/d/m;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lk/b/d/i;->n:Landroid/view/ActionMode;

    return-void
.end method

.method public onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/b/d/i;->n:Landroid/view/ActionMode;

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lk/b/d/i;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p0, Lk/b/d/m;->M8:Landroid/view/View;

    if-eqz p1, :cond_0

    instance-of p1, p1, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lk/b/d/m;->L8:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    instance-of v0, p1, Lmiuix/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Lk/b/d/m;->M8:Landroid/view/View;

    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    check-cast p1, Lmiuix/appcompat/app/AppCompatActivity;

    .line 6
    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->E0()Z

    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->v(Z)V

    :cond_0
    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 0

    if-nez p1, :cond_0

    .line 1
    iget-object p0, p0, Lk/b/d/m;->L8:Landroidx/fragment/app/Fragment;

    check-cast p0, Lk/b/d/o;

    invoke-interface {p0, p1, p2}, Lk/b/d/o;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onCreatePanelView(I)Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object p0, p0, Lk/b/d/m;->L8:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p0, p0, Lk/b/d/m;->L8:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    if-nez p1, :cond_0

    .line 1
    iget-object p0, p0, Lk/b/d/m;->L8:Landroidx/fragment/app/Fragment;

    check-cast p0, Lk/b/d/o;

    const/4 p2, 0x0

    invoke-interface {p0, p1, p2, p3}, Lk/b/d/o;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk/b/d/i;->m()Lmiuix/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lk/b/d/i;->m()Lmiuix/appcompat/app/ActionBar;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->K0(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public q()Landroid/content/Context;
    .locals 3

    .line 1
    iget-object v0, p0, Lk/b/d/m;->O8:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lk/b/d/i;->g:Lmiuix/appcompat/app/AppCompatActivity;

    iput-object v0, p0, Lk/b/d/m;->O8:Landroid/content/Context;

    .line 3
    iget v0, p0, Lk/b/d/m;->N8:I

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget-object v1, p0, Lk/b/d/m;->O8:Landroid/content/Context;

    iget v2, p0, Lk/b/d/m;->N8:I

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lk/b/d/m;->O8:Landroid/content/Context;

    .line 5
    :cond_0
    iget-object p0, p0, Lk/b/d/m;->O8:Landroid/content/Context;

    return-object p0
.end method

.method public startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    .line 1
    instance-of v0, p1, Lk/j0/i$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lk/b/d/m;->M8:Landroid/view/View;

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {p0, v0}, Lk/b/d/i;->i(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)V

    .line 3
    :cond_0
    iget-object p0, p0, Lk/b/d/m;->M8:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p0

    return-object p0
.end method

.method public t()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lk/b/d/m;->M8:Landroid/view/View;

    return-object p0
.end method

.method public x(Lk/b/e/e/f/g;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lk/b/d/m;->L8:Landroidx/fragment/app/Fragment;

    instance-of v0, p0, Lk/b/d/o;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lk/b/d/o;

    invoke-interface {p0, p1}, Lk/b/d/o;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public y(Lk/b/e/e/f/g;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lk/b/d/m;->L8:Landroidx/fragment/app/Fragment;

    instance-of v0, p0, Lk/b/d/o;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
