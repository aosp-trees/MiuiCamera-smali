.class public abstract Lk/b/d/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/b/d/h;
.implements Lk/b/e/e/f/k$a;
.implements Lk/b/e/e/f/g$a;


# static fields
.field public static final c:Ljava/lang/String; = "android.support.UI_OPTIONS"

.field public static final d:Ljava/lang/String; = "splitActionBarWhenNarrow"

.field private static final f:Ljava/lang/String; = "ActionBarDelegate"


# instance fields
.field private C1:Lk/b/e/e/f/d;

.field private C2:Z

.field private K0:Landroid/view/MenuInflater;

.field private K1:Z

.field public final g:Lmiuix/appcompat/app/AppCompatActivity;

.field public j:Lmiuix/appcompat/internal/app/widget/ActionBarView;

.field public k0:Lmiuix/appcompat/app/ActionBar;

.field private k1:I

.field public m:Lk/b/e/e/f/g;

.field public n:Landroid/view/ActionMode;

.field public p:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v1:I

.field private v2:Lk/b/e/e/f/g;

.field public w:Z


# direct methods
.method public constructor <init>(Lmiuix/appcompat/app/AppCompatActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lk/b/d/i;->k1:I

    .line 3
    iput-boolean v0, p0, Lk/b/d/i;->C2:Z

    .line 4
    iput-object p1, p0, Lk/b/d/i;->g:Lmiuix/appcompat/app/AppCompatActivity;

    return-void
.end method


# virtual methods
.method public A(Lk/b/e/e/f/g;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk/b/d/i;->j:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iget-object p1, p0, Lk/b/d/i;->j:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->s()Z

    move-result p1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lk/b/d/i;->j:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->q()Z

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Lk/b/d/i;->j:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    .line 5
    iget-object p0, p0, Lk/b/d/i;->j:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->J()Z

    :cond_2
    :goto_1
    return-void

    .line 6
    :cond_3
    invoke-virtual {p1}, Lk/b/e/e/f/g;->close()V

    return-void
.end method

.method public B(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lk/b/d/i;->K1:Z

    .line 2
    iget-boolean v0, p0, Lk/b/d/i;->p:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lk/b/d/i;->u:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lk/b/d/i;->j:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->y1()Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lk/b/d/i;->j:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget v0, p0, Lk/b/d/i;->v1:I

    invoke-virtual {p1, v0, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->O0(ILk/b/d/i;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lk/b/d/i;->j:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->K0()Z

    .line 6
    :cond_1
    :goto_0
    invoke-interface {p0}, Lk/b/d/h;->d()V

    :cond_2
    return-void
.end method

.method public C(Lk/b/e/e/f/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk/b/d/i;->m:Lk/b/e/e/f/g;

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lk/b/d/i;->m:Lk/b/e/e/f/g;

    .line 3
    iget-object v0, p0, Lk/b/d/i;->j:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->s1(Landroid/view/Menu;Lk/b/e/e/f/k$a;)V

    :cond_1
    return-void
.end method

.method public D(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk/b/d/i;->g:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lk/b/b$k;->window_translucent_status:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    move p1, v0

    .line 2
    :cond_0
    iget v0, p0, Lk/b/d/i;->k1:I

    if-eq v0, p1, :cond_1

    .line 3
    iget-object v0, p0, Lk/b/d/i;->g:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, p1}, Lk/e/d/p/b;->a(Landroid/view/Window;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iput p1, p0, Lk/b/d/i;->k1:I

    :cond_1
    return-void
.end method

.method public E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk/b/d/i;->j:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz v0, :cond_0

    .line 2
    sget v1, Lk/b/b$j;->more:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lk/b/d/i;->j:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p0, v0, v1}, Lk/b/d/i;->F(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lk/b/d/i;->C1:Lk/b/e/e/f/d;

    instance-of v1, v0, Lk/b/e/e/f/e;

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Lk/b/e/e/f/e;

    invoke-virtual {v0}, Lk/b/e/e/f/e;->T()Landroid/view/View;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lk/b/d/i;->C1:Lk/b/e/e/f/d;

    check-cast v1, Lk/b/e/e/f/e;

    invoke-virtual {v1}, Lk/b/e/e/f/e;->U()Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0, v0, v1}, Lk/b/d/i;->F(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-void

    .line 8
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t find anchor view in actionbar or any other anchor view used before. Do you use default actionbar and immersion menu is enabled?"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public F(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lk/b/d/i;->K1:Z

    if-nez v0, :cond_0

    const-string p0, "ActionBarDelegate"

    const-string p1, "Try to show immersion menu when immersion menu disabled"

    .line 2
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-eqz p1, :cond_4

    .line 3
    iget-object v0, p0, Lk/b/d/i;->v2:Lk/b/e/e/f/g;

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lk/b/d/i;->k()Lk/b/e/e/f/g;

    move-result-object v0

    iput-object v0, p0, Lk/b/d/i;->v2:Lk/b/e/e/f/g;

    .line 5
    invoke-virtual {p0, v0}, Lk/b/d/i;->x(Lk/b/e/e/f/g;)Z

    .line 6
    :cond_1
    iget-object v0, p0, Lk/b/d/i;->v2:Lk/b/e/e/f/g;

    invoke-virtual {p0, v0}, Lk/b/d/i;->y(Lk/b/e/e/f/g;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lk/b/d/i;->v2:Lk/b/e/e/f/g;

    invoke-virtual {v0}, Lk/b/e/e/f/g;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lk/b/d/i;->C1:Lk/b/e/e/f/d;

    if-nez v0, :cond_2

    .line 8
    new-instance v0, Lk/b/e/e/f/e;

    iget-object v1, p0, Lk/b/d/i;->v2:Lk/b/e/e/f/g;

    invoke-direct {v0, p0, v1}, Lk/b/e/e/f/e;-><init>(Lk/b/d/i;Landroid/view/Menu;)V

    iput-object v0, p0, Lk/b/d/i;->C1:Lk/b/e/e/f/d;

    goto :goto_0

    .line 9
    :cond_2
    iget-object v1, p0, Lk/b/d/i;->v2:Lk/b/e/e/f/g;

    invoke-interface {v0, v1}, Lk/b/e/e/f/d;->a(Landroid/view/Menu;)V

    .line 10
    :goto_0
    iget-object v0, p0, Lk/b/d/i;->C1:Lk/b/e/e/f/d;

    invoke-interface {v0}, Lk/b/e/e/f/d;->isShowing()Z

    move-result v0

    if-nez v0, :cond_3

    .line 11
    iget-object p0, p0, Lk/b/d/i;->C1:Lk/b/e/e/f/d;

    invoke-interface {p0, p1, p2}, Lk/b/e/e/f/d;->e(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_3
    return-void

    .line 12
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "You must specify a valid anchor view"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a(Lk/b/e/e/f/g;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lk/b/d/i;->g:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->closeOptionsMenu()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk/b/d/i;->u:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lk/b/d/i;->p:Z

    if-eqz v0, :cond_0

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

.method public c(Lk/b/e/e/f/g;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public f(Lk/b/e/e/f/g;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lk/b/d/i;->A(Lk/b/e/e/f/g;Z)V

    return-void
.end method

.method public g(I)Z
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    .line 1
    iget-object p0, p0, Lk/b/d/i;->g:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    move-result p0

    return p0

    .line 2
    :cond_0
    iput-boolean v1, p0, Lk/b/d/i;->w:Z

    return v1

    .line 3
    :cond_1
    iput-boolean v1, p0, Lk/b/d/i;->u:Z

    return v1

    .line 4
    :cond_2
    iput-boolean v1, p0, Lk/b/d/i;->t:Z

    return v1

    .line 5
    :cond_3
    iput-boolean v1, p0, Lk/b/d/i;->s:Z

    return v1
.end method

.method public i(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)V
    .locals 0

    if-eqz p1, :cond_1

    .line 1
    sget p0, Lk/b/b$j;->content_mask_vs:I

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewStub;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    sget p0, Lk/b/b$j;->content_mask:I

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 4
    :goto_0
    invoke-virtual {p1, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setContentMask(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public j(ZZLmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lk/b/d/i;->C2:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lk/b/d/i;->C2:Z

    .line 3
    sget v0, Lk/b/b$j;->split_action_bar_vs:I

    invoke-virtual {p3, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    goto :goto_0

    .line 5
    :cond_1
    sget v0, Lk/b/b$j;->split_action_bar:I

    invoke-virtual {p3, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    :goto_0
    if-eqz v0, :cond_2

    .line 6
    iget-object v1, p0, Lk/b/d/i;->j:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setSplitView(Lmiuix/appcompat/internal/app/widget/ActionBarContainer;)V

    .line 7
    iget-object v1, p0, Lk/b/d/i;->j:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v1, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setSplitActionBar(Z)V

    .line 8
    iget-object v1, p0, Lk/b/d/i;->j:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v1, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setSplitWhenNarrow(Z)V

    .line 9
    invoke-virtual {p3, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setSplitActionBarView(Lmiuix/appcompat/internal/app/widget/ActionBarContainer;)V

    .line 10
    invoke-virtual {p0, p3}, Lk/b/d/i;->i(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)V

    .line 11
    :cond_2
    sget p0, Lk/b/b$j;->action_bar_container:I

    invoke-virtual {p3, p0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    .line 12
    sget v1, Lk/b/b$j;->action_context_bar_vs:I

    invoke-virtual {p3, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    goto :goto_1

    .line 14
    :cond_3
    sget v1, Lk/b/b$j;->action_context_bar:I

    invoke-virtual {p3, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    :goto_1
    if-eqz v1, :cond_4

    .line 15
    invoke-virtual {p0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setActionBarContextView(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)V

    .line 16
    invoke-virtual {p3, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setActionBarContextView(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)V

    if-eqz v0, :cond_4

    .line 17
    invoke-virtual {v1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setSplitView(Lmiuix/appcompat/internal/app/widget/ActionBarContainer;)V

    .line 18
    invoke-virtual {v1, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setSplitActionBar(Z)V

    .line 19
    invoke-virtual {v1, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setSplitWhenNarrow(Z)V

    :cond_4
    return-void
.end method

.method public k()Lk/b/e/e/f/g;
    .locals 2

    .line 1
    new-instance v0, Lk/b/e/e/f/g;

    invoke-virtual {p0}, Lk/b/d/i;->n()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lk/b/e/e/f/g;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p0}, Lk/b/e/e/f/g;->T(Lk/b/e/e/f/g$a;)V

    return-object v0
.end method

.method public l(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lk/b/d/i;->C1:Lk/b/e/e/f/d;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1}, Lk/b/e/e/f/d;->b(Z)V

    :cond_0
    return-void
.end method

.method public final m()Lmiuix/appcompat/app/ActionBar;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk/b/d/i;->u:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lk/b/d/i;->w:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lk/b/d/i;->k0:Lmiuix/appcompat/app/ActionBar;

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lk/b/d/i;->k0:Lmiuix/appcompat/app/ActionBar;

    if-nez v0, :cond_2

    .line 4
    invoke-interface {p0}, Lk/b/d/h;->e()Lmiuix/appcompat/app/ActionBar;

    move-result-object v0

    iput-object v0, p0, Lk/b/d/i;->k0:Lmiuix/appcompat/app/ActionBar;

    .line 5
    :cond_2
    :goto_1
    iget-object p0, p0, Lk/b/d/i;->k0:Lmiuix/appcompat/app/ActionBar;

    return-object p0
.end method

.method public final n()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/b/d/i;->g:Lmiuix/appcompat/app/AppCompatActivity;

    .line 2
    invoke-virtual {p0}, Lk/b/d/i;->m()Lmiuix/appcompat/app/ActionBar;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/ActionBar;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public o()Lmiuix/appcompat/app/AppCompatActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lk/b/d/i;->g:Lmiuix/appcompat/app/AppCompatActivity;

    return-object p0
.end method

.method public onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 0

    return-void
.end method

.method public onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 0

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk/b/d/i;->u:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lk/b/d/i;->p:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lk/b/d/i;->m()Lmiuix/appcompat/app/ActionBar;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lk/b/d/i;->l(Z)V

    .line 2
    iget-boolean v1, p0, Lk/b/d/i;->u:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lk/b/d/i;->p:Z

    if-eqz v1, :cond_0

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
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public p()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    iget-object v0, p0, Lk/b/d/i;->K0:Landroid/view/MenuInflater;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lk/b/d/i;->m()Lmiuix/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Landroid/view/MenuInflater;

    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lk/b/d/i;->K0:Landroid/view/MenuInflater;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Landroid/view/MenuInflater;

    iget-object v1, p0, Lk/b/d/i;->g:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-direct {v0, v1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lk/b/d/i;->K0:Landroid/view/MenuInflater;

    .line 5
    :cond_1
    :goto_0
    iget-object p0, p0, Lk/b/d/i;->K0:Landroid/view/MenuInflater;

    return-object p0
.end method

.method public abstract q()Landroid/content/Context;
.end method

.method public r()I
    .locals 0

    .line 1
    iget p0, p0, Lk/b/d/i;->k1:I

    return p0
.end method

.method public final s()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lk/b/d/i;->g:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lk/b/d/i;->g:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v1

    .line 3
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v2, "android.support.UI_OPTIONS"

    .line 4
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    .line 5
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getUiOptionsFromMetadata: Activity \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lk/b/d/i;->g:Lmiuix/appcompat/app/AppCompatActivity;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' not in manifest"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "ActionBarDelegate"

    .line 7
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract t()Landroid/view/View;
.end method

.method public u()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lk/b/d/i;->K1:Z

    return p0
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lk/b/d/i;->C1:Lk/b/e/e/f/d;

    instance-of v0, p0, Lk/b/e/e/f/e;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-interface {p0}, Lk/b/e/e/f/d;->isShowing()Z

    move-result p0

    return p0
.end method

.method public w(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public abstract x(Lk/b/e/e/f/g;)Z
.end method

.method public abstract y(Lk/b/e/e/f/g;)Z
.end method

.method public z(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 0

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lk/b/d/i;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
