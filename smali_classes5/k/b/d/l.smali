.class public Lk/b/d/l;
.super Lk/b/d/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/b/d/l$b;
    }
.end annotation


# static fields
.field private static final K2:Ljava/lang/String; = "miuix:ActionBar"


# instance fields
.field private K8:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

.field private L8:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

.field private M8:Landroid/view/ViewGroup;

.field private N8:Landroid/view/LayoutInflater;

.field private O8:Lk/b/d/k;

.field private P8:Lk/b/d/s/k;

.field private Q8:Z

.field private R8:Z

.field private S8:I

.field private T8:Lk/b/d/s/n/d;

.field private U8:Landroid/view/ViewGroup;

.field private final V8:Ljava/lang/String;

.field private W8:Z

.field private X8:Ljava/lang/CharSequence;

.field public Y8:Landroid/view/Window;

.field private Z8:Lk/b/d/l$b;

.field private final a9:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/app/AppCompatActivity;Lk/b/d/k;Lk/b/d/s/k;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lk/b/d/i;-><init>(Lmiuix/appcompat/app/AppCompatActivity;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lk/b/d/l;->Q8:Z

    .line 3
    iput-boolean p1, p0, Lk/b/d/l;->R8:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lk/b/d/l;->U8:Landroid/view/ViewGroup;

    .line 5
    iput-boolean p1, p0, Lk/b/d/l;->W8:Z

    .line 6
    new-instance p1, Lk/b/d/l$a;

    invoke-direct {p1, p0}, Lk/b/d/l$a;-><init>(Lk/b/d/l;)V

    iput-object p1, p0, Lk/b/d/l;->a9:Ljava/lang/Runnable;

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lk/b/d/l;->V8:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lk/b/d/l;->O8:Lk/b/d/k;

    .line 9
    iput-object p3, p0, Lk/b/d/l;->P8:Lk/b/d/s/k;

    return-void
.end method

.method public static synthetic G(Lk/b/d/l;)Lk/b/d/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lk/b/d/l;->O8:Lk/b/d/k;

    return-object p0
.end method

.method private I(Landroid/view/Window;)V
    .locals 3
    .param p1    # Landroid/view/Window;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lk/b/d/l;->Y8:Landroid/view/Window;

    const-string v1, "AppCompat has already installed itself into the Window"

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 3
    instance-of v2, v0, Lk/b/d/l$b;

    if-nez v2, :cond_0

    .line 4
    new-instance v1, Lk/b/d/l$b;

    invoke-direct {v1, p0, v0}, Lk/b/d/l$b;-><init>(Lk/b/d/l;Landroid/view/Window$Callback;)V

    iput-object v1, p0, Lk/b/d/l;->Z8:Lk/b/d/l$b;

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 6
    iput-object p1, p0, Lk/b/d/l;->Y8:Landroid/view/Window;

    return-void

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private J()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk/b/d/l;->Y8:Landroid/view/Window;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lk/b/d/i;->g:Lmiuix/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-direct {p0, v0}, Lk/b/d/l;->I(Landroid/view/Window;)V

    .line 4
    :cond_1
    iget-object p0, p0, Lk/b/d/l;->Y8:Landroid/view/Window;

    if-eqz p0, :cond_2

    return-void

    .line 5
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "We have not been given a Window"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private Q(Landroid/view/Window;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    sget v1, Lk/b/b$d;->windowActionBar:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lk/l/c/d;->d(Landroid/content/Context;IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    sget v1, Lk/b/b$d;->windowActionBarMovable:I

    invoke-static {v0, v1, v2}, Lk/l/c/d;->d(Landroid/content/Context;IZ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    sget v1, Lk/b/b$m;->miuix_appcompat_screen_action_bar_movable:I

    goto :goto_0

    .line 5
    :cond_0
    sget v1, Lk/b/b$m;->miuix_appcompat_screen_action_bar:I

    goto :goto_0

    .line 6
    :cond_1
    sget v1, Lk/b/b$m;->miuix_appcompat_screen_simple:I

    .line 7
    :goto_0
    sget v3, Lk/b/b$d;->startingWindowOverlay:I

    invoke-static {v0, v3}, Lk/l/c/d;->c(Landroid/content/Context;I)I

    move-result v3

    if-lez v3, :cond_2

    .line 8
    invoke-direct {p0}, Lk/b/d/l;->c0()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {v0}, Lk/b/d/l;->d0(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    move v1, v3

    .line 9
    :cond_2
    invoke-virtual {p1}, Landroid/view/Window;->isFloating()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p0

    instance-of p0, p0, Landroid/app/Dialog;

    if-eqz p0, :cond_3

    .line 10
    sget p0, Lk/b/b$d;->windowTranslucentStatus:I

    invoke-static {v0, p0, v2}, Lk/l/c/d;->k(Landroid/content/Context;II)I

    move-result p0

    .line 11
    invoke-static {p1, p0}, Lk/e/d/p/b;->a(Landroid/view/Window;I)Z

    :cond_3
    return v1
.end method

.method private W()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lk/b/d/i;->p:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lk/b/d/l;->J()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lk/b/d/i;->p:Z

    .line 4
    iget-object v1, p0, Lk/b/d/i;->g:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Landroid/view/Window;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    iput-object v2, p0, Lk/b/d/l;->N8:Landroid/view/LayoutInflater;

    .line 6
    iget-object v2, p0, Lk/b/d/i;->g:Lmiuix/appcompat/app/AppCompatActivity;

    sget-object v3, Lk/b/b$r;->Window:[I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 7
    sget v3, Lk/b/b$r;->Window_windowLayoutMode:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    if-ne v3, v0, :cond_1

    .line 8
    iget-object v3, p0, Lk/b/d/i;->g:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/16 v5, 0x50

    invoke-virtual {v3, v5}, Landroid/view/Window;->setGravity(I)V

    .line 9
    :cond_1
    sget v3, Lk/b/b$r;->Window_windowActionBar:I

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 10
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x8

    .line 11
    invoke-virtual {p0, v3}, Lk/b/d/i;->g(I)Z

    .line 12
    :cond_2
    sget v3, Lk/b/b$r;->Window_windowActionBarOverlay:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x9

    .line 13
    invoke-virtual {p0, v3}, Lk/b/d/i;->g(I)Z

    .line 14
    :cond_3
    sget v3, Lk/b/b$r;->Window_isMiuixFloatingTheme:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lk/b/d/l;->Q8:Z

    .line 15
    sget v3, Lk/b/b$r;->Window_windowFloating:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lk/b/d/l;->R8:Z

    .line 16
    sget v3, Lk/b/b$r;->Window_windowTranslucentStatus:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {p0, v3}, Lk/b/d/i;->D(I)V

    .line 17
    iget-object v3, p0, Lk/b/d/i;->g:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->uiMode:I

    iput v3, p0, Lk/b/d/l;->S8:I

    .line 18
    invoke-direct {p0, v1}, Lk/b/d/l;->X(Landroid/view/Window;)V

    .line 19
    iget-object v1, p0, Lk/b/d/l;->K8:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_4

    .line 20
    iget-object v3, p0, Lk/b/d/i;->g:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v1, v3}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setCallback(Landroid/view/Window$Callback;)V

    .line 21
    iget-object v1, p0, Lk/b/d/l;->K8:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {p0}, Lk/b/d/i;->r()I

    move-result v3

    invoke-virtual {v1, v3}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setTranslucentStatus(I)V

    .line 22
    :cond_4
    iget-boolean v1, p0, Lk/b/d/i;->u:Z

    if-eqz v1, :cond_a

    iget-object v1, p0, Lk/b/d/l;->K8:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_a

    .line 23
    sget v3, Lk/b/b$j;->action_bar_container:I

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    iput-object v1, p0, Lk/b/d/l;->L8:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    .line 24
    iget-object v1, p0, Lk/b/d/l;->K8:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    iget-boolean v3, p0, Lk/b/d/i;->w:Z

    invoke-virtual {v1, v3}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setOverlayMode(Z)V

    .line 25
    iget-object v1, p0, Lk/b/d/l;->K8:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    sget v3, Lk/b/b$j;->action_bar:I

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iput-object v1, p0, Lk/b/d/i;->j:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 26
    iget-object v3, p0, Lk/b/d/i;->g:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v1, v3}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 27
    iget-boolean v1, p0, Lk/b/d/i;->t:Z

    if-eqz v1, :cond_5

    .line 28
    iget-object v1, p0, Lk/b/d/i;->j:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->P0()V

    .line 29
    :cond_5
    sget v1, Lk/b/b$r;->Window_immersionMenuLayout:I

    invoke-virtual {v2, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lk/b/d/i;->v1:I

    .line 30
    invoke-virtual {p0}, Lk/b/d/i;->u()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 31
    iget-object v1, p0, Lk/b/d/i;->j:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget v3, p0, Lk/b/d/i;->v1:I

    invoke-virtual {v1, v3, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->O0(ILk/b/d/i;)V

    .line 32
    :cond_6
    iget-object v1, p0, Lk/b/d/i;->j:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getCustomNavigationView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 33
    iget-object v1, p0, Lk/b/d/i;->j:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getDisplayOptions()I

    move-result v3

    or-int/lit8 v3, v3, 0x10

    invoke-virtual {v1, v3}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setDisplayOptions(I)V

    .line 34
    :cond_7
    invoke-virtual {p0}, Lk/b/d/i;->s()Ljava/lang/String;

    move-result-object v1

    const-string v3, "splitActionBarWhenNarrow"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 35
    iget-object v3, p0, Lk/b/d/i;->g:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lk/b/b$e;->abc_split_action_bar_is_narrow:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    goto :goto_0

    .line 36
    :cond_8
    sget v3, Lk/b/b$r;->Window_windowSplitActionBar:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_9

    .line 37
    iget-object v5, p0, Lk/b/d/l;->K8:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {p0, v3, v1, v5}, Lk/b/d/i;->j(ZZLmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)V

    .line 38
    :cond_9
    iget-object v1, p0, Lk/b/d/i;->g:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v3, p0, Lk/b/d/l;->a9:Ljava/lang/Runnable;

    invoke-virtual {v1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 39
    :cond_a
    sget v1, Lk/b/b$r;->Window_immersionMenuEnabled:I

    invoke-virtual {v2, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 40
    invoke-virtual {p0, v0}, Lk/b/d/i;->B(Z)V

    .line 41
    :cond_b
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    .line 42
    :cond_c
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 43
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You need to use a miui theme (or descendant) with this activity."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private X(Landroid/view/Window;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lk/b/d/l;->Q8:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk/b/d/i;->g:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {v0}, Lk/b/d/s/n/e;->a(Lmiuix/appcompat/app/AppCompatActivity;)Lk/b/d/s/n/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lk/b/d/l;->T8:Lk/b/d/s/n/d;

    .line 2
    iput-object v1, p0, Lk/b/d/l;->U8:Landroid/view/ViewGroup;

    .line 3
    iget-object v0, p0, Lk/b/d/i;->g:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-direct {p0, p1}, Lk/b/d/l;->Q(Landroid/view/Window;)I

    move-result v2

    invoke-static {v0, v2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lk/b/d/l;->T8:Lk/b/d/s/n/d;

    if-eqz v2, :cond_1

    .line 5
    invoke-direct {p0}, Lk/b/d/l;->w0()Z

    move-result v2

    iput-boolean v2, p0, Lk/b/d/l;->R8:Z

    .line 6
    iget-object v3, p0, Lk/b/d/l;->T8:Lk/b/d/s/n/d;

    invoke-virtual {v3, v2}, Lk/b/d/s/n/d;->n(Z)V

    .line 7
    iget-object v2, p0, Lk/b/d/l;->T8:Lk/b/d/s/n/d;

    iget-boolean v3, p0, Lk/b/d/l;->R8:Z

    invoke-virtual {v2, v0, v3}, Lk/b/d/s/n/d;->k(Landroid/view/View;Z)Landroid/view/ViewGroup;

    move-result-object v0

    .line 8
    iput-object v0, p0, Lk/b/d/l;->U8:Landroid/view/ViewGroup;

    .line 9
    iget-boolean v2, p0, Lk/b/d/l;->R8:Z

    invoke-direct {p0, v2}, Lk/b/d/l;->y0(Z)V

    .line 10
    :cond_1
    sget v2, Lk/b/b$j;->action_bar_overlay_layout:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 11
    instance-of v3, v2, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    const v4, 0x1020002

    if-eqz v3, :cond_3

    .line 12
    check-cast v2, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    iput-object v2, p0, Lk/b/d/l;->K8:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 13
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 14
    invoke-virtual {p1, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_3

    .line 15
    :goto_1
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-lez v5, :cond_2

    const/4 v5, 0x0

    .line 16
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 17
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 18
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    const/4 v5, -0x1

    .line 19
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setId(I)V

    .line 20
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setId(I)V

    .line 21
    instance-of v2, v3, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_3

    .line 22
    check-cast v3, Landroid/widget/FrameLayout;

    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 23
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 24
    iget-object p1, p0, Lk/b/d/l;->K8:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_4

    .line 25
    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lk/b/d/l;->M8:Landroid/view/ViewGroup;

    .line 26
    :cond_4
    iget-object p1, p0, Lk/b/d/l;->T8:Lk/b/d/s/n/d;

    if-eqz p1, :cond_5

    .line 27
    iget-object v0, p0, Lk/b/d/l;->U8:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lk/b/d/l;->w0()Z

    move-result p0

    invoke-virtual {p1, v0, p0}, Lk/b/d/s/n/d;->g(Landroid/view/View;Z)V

    :cond_5
    return-void
.end method

.method private c0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk/b/d/i;->o()Lmiuix/appcompat/app/AppCompatActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v0, "android"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static d0(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget v0, Lk/b/b$d;->windowActionBar:I

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lk/l/c/d;->d(Landroid/content/Context;IZ)Z

    move-result p0

    return p0
.end method

.method private e0(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lk/b/d/l;->P8:Lk/b/d/s/k;

    invoke-interface {p0, p1}, Lk/b/d/s/k;->a(Z)V

    return-void
.end method

.method private q0(ZIZZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk/b/d/l;->Q8:Z

    if-eqz v0, :cond_5

    if-nez p4, :cond_0

    iget-object p4, p0, Lk/b/d/i;->g:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {p4}, Lk/l/c/e;->e(Landroid/content/Context;)Z

    move-result p4

    if-nez p4, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-boolean p4, p0, Lk/b/d/l;->R8:Z

    if-eq p4, p1, :cond_4

    iget-object p4, p0, Lk/b/d/l;->P8:Lk/b/d/s/k;

    .line 3
    invoke-interface {p4, p1}, Lk/b/d/s/k;->b(Z)Z

    move-result p4

    if-eqz p4, :cond_4

    .line 4
    iput-boolean p1, p0, Lk/b/d/l;->R8:Z

    .line 5
    iget-object p2, p0, Lk/b/d/l;->T8:Lk/b/d/s/n/d;

    invoke-virtual {p2, p1}, Lk/b/d/s/n/d;->n(Z)V

    .line 6
    iget-boolean p2, p0, Lk/b/d/l;->R8:Z

    invoke-direct {p0, p2}, Lk/b/d/l;->y0(Z)V

    .line 7
    iget-object p2, p0, Lk/b/d/l;->T8:Lk/b/d/s/n/d;

    invoke-virtual {p2}, Lk/b/d/s/n/d;->d()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_2

    if-eqz p1, :cond_1

    const/4 p4, -0x2

    .line 8
    iput p4, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 9
    iput p4, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    :cond_1
    const/4 p4, -0x1

    .line 10
    iput p4, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 11
    iput p4, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 12
    :cond_2
    :goto_0
    iget-object p2, p0, Lk/b/d/l;->K8:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz p2, :cond_3

    .line 13
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 14
    iget-object p2, p0, Lk/b/d/l;->K8:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {p2, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->v(Z)V

    :cond_3
    if-eqz p3, :cond_5

    .line 15
    invoke-direct {p0, p1}, Lk/b/d/l;->e0(Z)V

    goto :goto_1

    .line 16
    :cond_4
    iget p3, p0, Lk/b/d/l;->S8:I

    if-eq p2, p3, :cond_5

    .line 17
    iput p2, p0, Lk/b/d/l;->S8:I

    .line 18
    iget-object p0, p0, Lk/b/d/l;->T8:Lk/b/d/s/n/d;

    invoke-virtual {p0, p1}, Lk/b/d/s/n/d;->n(Z)V

    :cond_5
    :goto_1
    return-void
.end method

.method private w0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lk/b/d/l;->T8:Lk/b/d/s/n/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lk/b/d/s/n/d;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private y0(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lk/b/d/i;->g:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    and-int/lit16 v2, v1, 0x400

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    .line 3
    :goto_0
    invoke-virtual {p0}, Lk/b/d/i;->r()I

    move-result p0

    if-eqz p0, :cond_1

    move p0, v3

    goto :goto_1

    :cond_1
    move p0, v4

    :goto_1
    if-nez v2, :cond_3

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    move p0, v4

    goto :goto_3

    :cond_3
    :goto_2
    move p0, v3

    :goto_3
    const/16 v2, 0x1e

    if-nez p1, :cond_6

    if-eqz p0, :cond_4

    or-int/lit16 p1, v1, 0x400

    goto :goto_4

    :cond_4
    and-int/lit16 p1, v1, -0x401

    :goto_4
    move v1, p1

    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v2, :cond_7

    if-eqz p0, :cond_5

    .line 5
    invoke-virtual {v0, v4}, Landroid/view/Window;->setDecorFitsSystemWindows(Z)V

    goto :goto_5

    .line 6
    :cond_5
    invoke-virtual {v0, v3}, Landroid/view/Window;->setDecorFitsSystemWindows(Z)V

    goto :goto_5

    :cond_6
    const/high16 p0, 0xc000000

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/Window;->addFlags(I)V

    .line 8
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p0, v2, :cond_7

    .line 9
    invoke-virtual {v0, v4}, Landroid/view/Window;->setDecorFitsSystemWindows(Z)V

    .line 10
    :cond_7
    :goto_5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method


# virtual methods
.method public H(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk/b/d/i;->p:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lk/b/d/l;->W()V

    .line 3
    :cond_0
    iget-object v0, p0, Lk/b/d/l;->M8:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    :cond_1
    iget-object p0, p0, Lk/b/d/l;->Z8:Lk/b/d/l$b;

    invoke-virtual {p0}, Landroidx/appcompat/view/WindowCallbackWrapper;->getWrapped()Landroid/view/Window$Callback;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public K()V
    .locals 0

    .line 1
    iget-object p0, p0, Lk/b/d/l;->T8:Lk/b/d/s/n/d;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lk/b/d/s/g;->h3()V

    :cond_0
    return-void
.end method

.method public L()V
    .locals 0

    .line 1
    iget-object p0, p0, Lk/b/d/l;->T8:Lk/b/d/s/n/d;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lk/b/d/s/g;->m3()V

    :cond_0
    return-void
.end method

.method public M()V
    .locals 0

    .line 1
    iget-object p0, p0, Lk/b/d/l;->T8:Lk/b/d/s/n/d;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lk/b/d/s/g;->q0()V

    :cond_0
    return-void
.end method

.method public N()V
    .locals 0

    .line 1
    iget-object p0, p0, Lk/b/d/l;->T8:Lk/b/d/s/n/d;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lk/b/d/s/g;->p2()V

    :cond_0
    return-void
.end method

.method public O()V
    .locals 0

    .line 1
    iget-object p0, p0, Lk/b/d/l;->T8:Lk/b/d/s/n/d;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lk/b/d/s/n/d;->b()V

    :cond_0
    return-void
.end method

.method public P()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lk/b/d/l;->V8:Ljava/lang/String;

    return-object p0
.end method

.method public R()I
    .locals 0

    .line 1
    iget-object p0, p0, Lk/b/d/l;->K8:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->getExtraHorizontalPaddingLevel()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public S()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lk/b/d/l;->T8:Lk/b/d/s/n/d;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lk/b/d/s/n/d;->c()Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public T()V
    .locals 0

    .line 1
    iget-object p0, p0, Lk/b/d/l;->T8:Lk/b/d/s/n/d;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lk/b/d/s/n/d;->e()V

    :cond_0
    return-void
.end method

.method public U()V
    .locals 0

    .line 1
    iget-object p0, p0, Lk/b/d/l;->T8:Lk/b/d/s/n/d;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lk/b/d/s/n/d;->f()V

    :cond_0
    return-void
.end method

.method public V(ZLandroid/os/Bundle;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lk/b/d/i;->g:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-static {p1}, Lk/b/d/s/o/g;->T(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p0, p0, Lk/b/d/i;->g:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {p0, p1, p2}, Lk/b/d/s/o/g;->N(Lmiuix/appcompat/app/AppCompatActivity;Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p0, p0, Lk/b/d/i;->g:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {p0, p2}, Lk/b/d/s/c;->z(Lmiuix/appcompat/app/AppCompatActivity;Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method public Y()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lk/b/d/l;->W8:Z

    return p0
.end method

.method public Z()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lk/b/d/l;->K8:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->q()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public a0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lk/b/d/l;->Q8:Z

    return p0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk/b/d/l;->O8:Lk/b/d/k;

    invoke-interface {v0}, Lk/b/d/k;->b()V

    .line 2
    invoke-virtual {p0}, Lk/b/d/i;->m()Lmiuix/appcompat/app/ActionBar;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->setShowHideAnimationEnabled(Z)V

    :cond_0
    return-void
.end method

.method public b0()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lk/b/d/l;->w0()Z

    move-result p0

    return p0
.end method

.method public d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lk/b/d/l;->a9:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public e()Lmiuix/appcompat/app/ActionBar;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lk/b/d/i;->p:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lk/b/d/l;->W()V

    .line 3
    :cond_0
    iget-object v0, p0, Lk/b/d/l;->K8:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_1
    new-instance v0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;

    iget-object v1, p0, Lk/b/d/i;->g:Lmiuix/appcompat/app/AppCompatActivity;

    iget-object p0, p0, Lk/b/d/l;->K8:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-direct {v0, v1, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;-><init>(Lmiuix/appcompat/app/AppCompatActivity;Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method public f0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk/b/d/i;->n:Landroid/view/ActionMode;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lk/b/d/i;->j:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->H0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p0, p0, Lk/b/d/i;->j:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->w0()V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lk/b/d/l;->T8:Lk/b/d/s/n/d;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lk/b/d/s/n/d;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 6
    :cond_2
    iget-object p0, p0, Lk/b/d/l;->O8:Lk/b/d/k;

    invoke-interface {p0}, Lk/b/d/k;->onBackPressed()V

    return-void
.end method

.method public g0(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk/b/d/l;->O8:Lk/b/d/k;

    invoke-interface {v0, p1}, Lk/b/d/k;->a(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lk/b/d/l;->L8:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz v0, :cond_0

    const-string v0, "miuix:ActionBar"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p0, p0, Lk/b/d/l;->L8:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_0
    return-void
.end method

.method public h(Lk/b/e/e/f/g;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lk/b/d/i;->g:Lmiuix/appcompat/app/AppCompatActivity;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/app/AppCompatActivity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public h0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk/b/d/l;->O8:Lk/b/d/k;

    invoke-interface {v0, p1}, Lk/b/d/k;->onSaveInstanceState(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lk/b/d/l;->T8:Lk/b/d/s/n/d;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lk/b/d/i;->g:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {v0, p1}, Lk/b/d/s/c;->E(Lmiuix/appcompat/app/AppCompatActivity;Landroid/os/Bundle;)V

    .line 4
    iget-object v0, p0, Lk/b/d/i;->g:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTaskId()I

    move-result v0

    iget-object v1, p0, Lk/b/d/i;->g:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v1}, Lmiuix/appcompat/app/AppCompatActivity;->S2()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lk/b/d/s/o/g;->a0(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lk/b/d/l;->L8:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    iget-object p0, p0, Lk/b/d/l;->L8:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->saveHierarchyState(Landroid/util/SparseArray;)V

    const-string p0, "miuix:ActionBar"

    .line 8
    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_1
    return-void
.end method

.method public i0(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lk/b/d/i;->p:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lk/b/d/l;->W()V

    .line 3
    :cond_0
    iget-object v0, p0, Lk/b/d/l;->M8:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 5
    iget-object v0, p0, Lk/b/d/l;->N8:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lk/b/d/l;->M8:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    :cond_1
    iget-object p0, p0, Lk/b/d/l;->Z8:Lk/b/d/l$b;

    invoke-virtual {p0}, Landroidx/appcompat/view/WindowCallbackWrapper;->getWrapped()Landroid/view/Window$Callback;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public j0(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Lk/b/d/l;->k0(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public k0(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk/b/d/i;->p:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lk/b/d/l;->W()V

    .line 3
    :cond_0
    iget-object v0, p0, Lk/b/d/l;->M8:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 5
    iget-object v0, p0, Lk/b/d/l;->M8:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    :cond_1
    iget-object p0, p0, Lk/b/d/l;->Z8:Lk/b/d/l$b;

    invoke-virtual {p0}, Landroidx/appcompat/view/WindowCallbackWrapper;->getWrapped()Landroid/view/Window$Callback;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public l0(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lk/b/d/l;->T8:Lk/b/d/s/n/d;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lk/b/d/s/n/d;->l(Z)V

    :cond_0
    return-void
.end method

.method public m0(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lk/b/d/l;->K8:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setExtraHorizontalPaddingEnable(Z)V

    :cond_0
    return-void
.end method

.method public n0(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lk/b/d/l;->K8:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setExtraHorizontalPaddingLevel(I)V

    :cond_0
    return-void
.end method

.method public o0(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lk/b/d/l;->T8:Lk/b/d/s/n/d;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lk/b/d/s/n/d;->m(Z)V

    :cond_0
    return-void
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
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lk/b/d/i;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Lk/b/d/l;->b0()Z

    move-result v0

    iget v1, p1, Landroid/content/res/Configuration;->uiMode:I

    invoke-static {}, Lk/l/c/e;->b()Z

    move-result v2

    const/4 v3, 0x1

    invoke-direct {p0, v0, v1, v3, v2}, Lk/b/d/l;->q0(ZIZZ)V

    .line 3
    iget-object v0, p0, Lk/b/d/l;->O8:Lk/b/d/k;

    invoke-interface {v0, p1}, Lk/b/d/k;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    invoke-virtual {p0}, Lk/b/d/i;->v()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lk/b/d/i;->E()V

    :cond_0
    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p0, p0, Lk/b/d/l;->O8:Lk/b/d/k;

    invoke-interface {p0, p1, p2}, Lk/b/d/k;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onCreatePanelView(I)Landroid/view/View;
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    iget-object p0, p0, Lk/b/d/l;->O8:Lk/b/d/k;

    invoke-interface {p0, p1}, Lk/b/d/k;->onCreatePanelView(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lk/b/d/i;->u()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_6

    .line 3
    iget-object p1, p0, Lk/b/d/i;->m:Lk/b/e/e/f/g;

    .line 4
    iget-object v1, p0, Lk/b/d/i;->n:Landroid/view/ActionMode;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    if-nez p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lk/b/d/i;->k()Lk/b/e/e/f/g;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lk/b/d/i;->C(Lk/b/e/e/f/g;)V

    .line 7
    invoke-virtual {p1}, Lk/b/e/e/f/g;->h0()V

    .line 8
    iget-object v1, p0, Lk/b/d/l;->O8:Lk/b/d/k;

    invoke-interface {v1, v3, p1}, Lk/b/d/k;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v2

    :cond_1
    if-eqz v2, :cond_4

    .line 9
    invoke-virtual {p1}, Lk/b/e/e/f/g;->h0()V

    .line 10
    iget-object v1, p0, Lk/b/d/l;->O8:Lk/b/d/k;

    invoke-interface {v1, v3, v0, p1}, Lk/b/d/k;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v2

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    move v2, v3

    :cond_4
    :goto_0
    if-eqz v2, :cond_5

    .line 11
    invoke-virtual {p1}, Lk/b/e/e/f/g;->g0()V

    goto :goto_1

    .line 12
    :cond_5
    invoke-virtual {p0, v0}, Lk/b/d/i;->C(Lk/b/e/e/f/g;)V

    :cond_6
    :goto_1
    return-object v0
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1
    .param p2    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lk/b/d/l;->O8:Lk/b/d/k;

    invoke-interface {v0, p1, p2}, Lk/b/d/k;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const p2, 0x102002c

    if-ne p1, p2, :cond_3

    .line 3
    invoke-virtual {p0}, Lk/b/d/i;->m()Lmiuix/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p0}, Lk/b/d/i;->m()Lmiuix/appcompat/app/ActionBar;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar;->getDisplayOptions()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Lk/b/d/i;->g:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_2

    .line 6
    iget-object p1, p0, Lk/b/d/i;->g:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->onNavigateUp()Z

    move-result p1

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lk/b/d/i;->g:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object p1

    iget-object p2, p0, Lk/b/d/i;->g:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p1, p2}, Landroid/app/Activity;->onNavigateUpFromChild(Landroid/app/Activity;)Z

    move-result p1

    :goto_0
    if-nez p1, :cond_3

    .line 8
    iget-object p0, p0, Lk/b/d/i;->g:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    :cond_3
    return v0
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p0, p0, Lk/b/d/l;->O8:Lk/b/d/k;

    invoke-interface {p0, p1, p2, p3}, Lk/b/d/k;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk/b/d/l;->O8:Lk/b/d/k;

    invoke-interface {v0}, Lk/b/d/k;->onStop()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lk/b/d/i;->l(Z)V

    .line 3
    invoke-virtual {p0}, Lk/b/d/i;->m()Lmiuix/appcompat/app/ActionBar;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->setShowHideAnimationEnabled(Z)V

    :cond_0
    return-void
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

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lk/b/d/i;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p0

    return-object p0
.end method

.method public p0(Z)V
    .locals 3

    .line 1
    iget v0, p0, Lk/b/d/l;->S8:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lk/b/d/l;->q0(ZIZZ)V

    return-void
.end method

.method public q()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lk/b/d/i;->g:Lmiuix/appcompat/app/AppCompatActivity;

    return-object p0
.end method

.method public r0(Lk/b/d/s/j;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lk/b/d/l;->T8:Lk/b/d/s/n/d;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lk/b/d/s/n/d;->o(Lk/b/d/s/j;)V

    :cond_0
    return-void
.end method

.method public s0(Lk/b/d/s/i;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lk/b/d/l;->T8:Lk/b/d/s/n/d;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lk/b/d/s/n/d;->p(Lk/b/d/s/i;)V

    :cond_0
    return-void
.end method

.method public startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    .line 1
    instance-of v0, p1, Lk/j0/i$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lk/b/d/l;->K8:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {p0, v0}, Lk/b/d/i;->i(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)V

    .line 3
    :cond_0
    iget-object p0, p0, Lk/b/d/l;->K8:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public t()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lk/b/d/l;->K8:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    return-object p0
.end method

.method public t0(Lk/b/d/r;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lk/b/d/l;->K8:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setOnStatusBarChangeListener(Lk/b/d/r;)V

    :cond_0
    return-void
.end method

.method public u0(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/b/d/l;->X8:Ljava/lang/CharSequence;

    .line 2
    iget-object p0, p0, Lk/b/d/i;->j:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setWindowTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public v0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lk/b/d/l;->T8:Lk/b/d/s/n/d;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lk/b/d/s/n/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lk/b/d/l;->W8:Z

    :cond_0
    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public w(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    sget-boolean v0, Lk/b/e/d/c;->a:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    sput-boolean v1, Lk/b/e/d/c;->a:Z

    .line 3
    invoke-virtual {p0}, Lk/b/d/l;->q()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lk/b/e/d/c;->b(Landroid/content/Context;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lk/b/d/l;->O8:Lk/b/d/k;

    invoke-interface {v0, p1}, Lk/b/d/k;->onCreate(Landroid/os/Bundle;)V

    .line 5
    invoke-direct {p0}, Lk/b/d/l;->W()V

    .line 6
    iget-boolean v0, p0, Lk/b/d/l;->Q8:Z

    invoke-virtual {p0, v0, p1}, Lk/b/d/l;->V(ZLandroid/os/Bundle;)V

    const/16 p1, 0x80

    const/4 v0, 0x0

    .line 7
    :try_start_0
    iget-object v2, p0, Lk/b/d/i;->g:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v3, p0, Lk/b/d/i;->g:Lmiuix/appcompat/app/AppCompatActivity;

    .line 8
    invoke-virtual {v3}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {v2, v3, p1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 10
    invoke-virtual {v2}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    move-object v2, v0

    :goto_0
    const-string v3, "miui.extra.window.padding.level"

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 11
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    .line 12
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v4

    .line 13
    :goto_1
    :try_start_1
    iget-object v5, p0, Lk/b/d/i;->g:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v5}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    iget-object v6, p0, Lk/b/d/i;->g:Lmiuix/appcompat/app/AppCompatActivity;

    .line 14
    invoke-virtual {v6}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v6

    .line 15
    invoke-virtual {v5, v6, p1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 16
    invoke-virtual {p1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    :goto_2
    if-eqz v0, :cond_2

    .line 17
    iget-object p1, v0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    if-eqz p1, :cond_2

    .line 18
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 19
    :cond_2
    iget-object p1, p0, Lk/b/d/i;->g:Lmiuix/appcompat/app/AppCompatActivity;

    sget v0, Lk/b/b$d;->windowExtraPaddingHorizontal:I

    invoke-static {p1, v0, v2}, Lk/l/c/d;->k(Landroid/content/Context;II)I

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move v1, v4

    .line 20
    :goto_3
    iget-object v0, p0, Lk/b/d/i;->g:Lmiuix/appcompat/app/AppCompatActivity;

    sget v2, Lk/b/b$d;->windowExtraPaddingHorizontalEnable:I

    invoke-static {v0, v2, v1}, Lk/l/c/d;->d(Landroid/content/Context;IZ)Z

    move-result v0

    .line 21
    invoke-virtual {p0, p1}, Lk/b/d/l;->n0(I)V

    .line 22
    invoke-virtual {p0, v0}, Lk/b/d/l;->m0(Z)V

    return-void
.end method

.method public x(Lk/b/e/e/f/g;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lk/b/d/i;->g:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public x0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lk/b/d/l;->T8:Lk/b/d/s/n/d;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lk/b/d/s/n/d;->q()V

    :cond_0
    return-void
.end method

.method public y(Lk/b/e/e/f/g;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lk/b/d/i;->g:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method
