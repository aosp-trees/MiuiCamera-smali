.class public Lk/b/e/e/f/m/d;
.super Lk/b/e/e/f/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/b/e/e/f/m/d$d;,
        Lk/b/e/e/f/m/d$g;,
        Lk/b/e/e/f/m/d$b;,
        Lk/b/e/e/f/m/d$f;,
        Lk/b/e/e/f/m/d$c;,
        Lk/b/e/e/f/m/d$e;,
        Lk/b/e/e/f/m/d$h;
    }
.end annotation


# instance fields
.field private C1:I

.field private C2:Z

.field private K0:I

.field private K1:I

.field private K2:Z

.field private K8:Z

.field private L8:I

.field private final M8:Landroid/util/SparseBooleanArray;

.field private N8:Landroid/view/View;

.field private O8:Lk/b/e/e/f/m/d$e;

.field private P8:Lk/b/e/e/f/m/d$e;

.field private Q8:Lk/b/e/e/f/i;

.field private R8:Lk/b/e/e/f/m/d$b;

.field private S8:Lk/b/e/e/f/m/d$d;

.field private T8:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

.field public final U8:Lk/b/e/e/f/m/d$g;

.field public V8:I

.field private k0:Z

.field private k1:I

.field private u:Landroid/view/View;

.field private v1:I

.field private v2:Z

.field private w:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;II)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-direct/range {v0 .. v6}, Lk/b/e/e/f/m/d;-><init>(Landroid/content/Context;Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;IIII)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;IIII)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p3, p4}, Lk/b/e/e/f/a;-><init>(Landroid/content/Context;II)V

    const p1, 0x10102f6

    .line 3
    iput p1, p0, Lk/b/e/e/f/m/d;->L8:I

    .line 4
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lk/b/e/e/f/m/d;->M8:Landroid/util/SparseBooleanArray;

    .line 5
    new-instance p1, Lk/b/e/e/f/m/d$g;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Lk/b/e/e/f/m/d$g;-><init>(Lk/b/e/e/f/m/d;Lk/b/e/e/f/m/d$a;)V

    iput-object p1, p0, Lk/b/e/e/f/m/d;->U8:Lk/b/e/e/f/m/d$g;

    .line 6
    iput p5, p0, Lk/b/e/e/f/m/d;->K1:I

    .line 7
    iput p6, p0, Lk/b/e/e/f/m/d;->C1:I

    .line 8
    iput-object p2, p0, Lk/b/e/e/f/m/d;->T8:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    return-void
.end method

.method public static synthetic A(Lk/b/e/e/f/m/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lk/b/e/e/f/m/d;->K1:I

    return p0
.end method

.method public static synthetic B(Lk/b/e/e/f/m/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lk/b/e/e/f/m/d;->C1:I

    return p0
.end method

.method public static synthetic C(Lk/b/e/e/f/m/d;)Lk/b/e/e/f/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lk/b/e/e/f/a;->s:Lk/b/e/e/f/l;

    return-object p0
.end method

.method public static synthetic D(Lk/b/e/e/f/m/d;)Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lk/b/e/e/f/m/d;->T8:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    return-object p0
.end method

.method public static synthetic E(Lk/b/e/e/f/m/d;)Lk/b/e/e/f/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lk/b/e/e/f/a;->s:Lk/b/e/e/f/l;

    return-object p0
.end method

.method public static synthetic F(Lk/b/e/e/f/m/d;)Lk/b/e/e/f/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lk/b/e/e/f/a;->s:Lk/b/e/e/f/l;

    return-object p0
.end method

.method public static synthetic G(Lk/b/e/e/f/m/d;)Lk/b/e/e/f/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lk/b/e/e/f/a;->s:Lk/b/e/e/f/l;

    return-object p0
.end method

.method private J(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 5

    .line 1
    iget-object p0, p0, Lk/b/e/e/f/a;->s:Lk/b/e/e/f/l;

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 3
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 4
    instance-of v4, v3, Lk/b/e/e/f/l$a;

    if-eqz v4, :cond_1

    move-object v4, v3

    check-cast v4, Lk/b/e/e/f/l$a;

    .line 5
    invoke-interface {v4}, Lk/b/e/e/f/l$a;->getItemData()Lk/b/e/e/f/i;

    move-result-object v4

    if-ne v4, p1, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private K()Lk/b/e/e/f/m/d$e;
    .locals 7

    .line 1
    invoke-direct {p0}, Lk/b/e/e/f/m/d;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lk/b/e/e/f/m/d$f;

    iget-object v3, p0, Lk/b/e/e/f/a;->d:Landroid/content/Context;

    iget-object v4, p0, Lk/b/e/e/f/a;->f:Lk/b/e/e/f/g;

    iget-object v5, p0, Lk/b/e/e/f/m/d;->u:Landroid/view/View;

    const/4 v6, 0x1

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lk/b/e/e/f/m/d$f;-><init>(Lk/b/e/e/f/m/d;Landroid/content/Context;Lk/b/e/e/f/g;Landroid/view/View;Z)V

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lk/b/e/e/f/m/d;->P8:Lk/b/e/e/f/m/d$e;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lk/b/e/e/f/m/d$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lk/b/e/e/f/m/d$c;-><init>(Lk/b/e/e/f/m/d;Lk/b/e/e/f/m/d$a;)V

    iput-object v0, p0, Lk/b/e/e/f/m/d;->P8:Lk/b/e/e/f/m/d$e;

    .line 5
    :cond_1
    iget-object p0, p0, Lk/b/e/e/f/m/d;->P8:Lk/b/e/e/f/m/d$e;

    return-object p0
.end method

.method private L()Lk/b/e/e/f/i;
    .locals 8

    .line 1
    iget-object v0, p0, Lk/b/e/e/f/m/d;->Q8:Lk/b/e/e/f/i;

    if-nez v0, :cond_0

    .line 2
    iget-object v1, p0, Lk/b/e/e/f/a;->f:Lk/b/e/e/f/g;

    const/4 v2, 0x0

    sget v3, Lk/b/b$j;->more:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lk/b/e/e/f/a;->d:Landroid/content/Context;

    sget v6, Lk/b/b$p;->more:I

    .line 3
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 4
    invoke-static/range {v1 .. v7}, Lk/b/e/e/f/a;->k(Lk/b/e/e/f/g;IIIILjava/lang/CharSequence;I)Lk/b/e/e/f/i;

    move-result-object v0

    iput-object v0, p0, Lk/b/e/e/f/m/d;->Q8:Lk/b/e/e/f/i;

    .line 5
    :cond_0
    iget-object p0, p0, Lk/b/e/e/f/m/d;->Q8:Lk/b/e/e/f/i;

    return-object p0
.end method

.method private synthetic Q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk/b/e/e/f/a;->f:Lk/b/e/e/f/g;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lk/b/e/e/f/g;->E()Lk/b/e/e/f/g;

    move-result-object v1

    invoke-direct {p0}, Lk/b/e/e/f/m/d;->L()Lk/b/e/e/f/i;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lk/b/e/e/f/a;->l(Lk/b/e/e/f/g;Lk/b/e/e/f/g;Landroid/view/MenuItem;)Z

    .line 3
    :cond_0
    iget-object v0, p0, Lk/b/e/e/f/m/d;->u:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lk/b/e/e/f/m/d;->M(Z)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lk/b/e/e/f/m/d;->a0()Z

    :goto_0
    return-void
.end method

.method private Z()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic q(Lk/b/e/e/f/m/d;)Lk/b/e/e/f/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lk/b/e/e/f/a;->s:Lk/b/e/e/f/l;

    return-object p0
.end method

.method public static synthetic r(Lk/b/e/e/f/m/d;)Lk/b/e/e/f/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lk/b/e/e/f/a;->f:Lk/b/e/e/f/g;

    return-object p0
.end method

.method public static synthetic s(Lk/b/e/e/f/m/d;Lk/b/e/e/f/m/d$e;)Lk/b/e/e/f/m/d$e;
    .locals 0

    .line 1
    iput-object p1, p0, Lk/b/e/e/f/m/d;->O8:Lk/b/e/e/f/m/d$e;

    return-object p1
.end method

.method public static synthetic t(Lk/b/e/e/f/m/d;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lk/b/e/e/f/m/d;->u:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic u(Lk/b/e/e/f/m/d;Lk/b/e/e/f/m/d$b;)Lk/b/e/e/f/m/d$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lk/b/e/e/f/m/d;->R8:Lk/b/e/e/f/m/d$b;

    return-object p1
.end method

.method public static synthetic v(Lk/b/e/e/f/g;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk/b/e/e/f/a;->i(Lk/b/e/e/f/g;Z)V

    return-void
.end method

.method public static synthetic w(Lk/b/e/e/f/m/d;)Lk/b/e/e/f/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lk/b/e/e/f/a;->f:Lk/b/e/e/f/g;

    return-object p0
.end method

.method public static synthetic x(Lk/b/e/e/f/m/d;)Lk/b/e/e/f/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lk/b/e/e/f/a;->s:Lk/b/e/e/f/l;

    return-object p0
.end method

.method public static synthetic y(Lk/b/e/e/f/m/d;Lk/b/e/e/f/m/d$d;)Lk/b/e/e/f/m/d$d;
    .locals 0

    .line 1
    iput-object p1, p0, Lk/b/e/e/f/m/d;->S8:Lk/b/e/e/f/m/d$d;

    return-object p1
.end method

.method public static synthetic z(Lk/b/e/e/f/m/d;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lk/b/e/e/f/a;->d:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public H(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .line 1
    new-instance v0, Lk/b/e/e/f/m/f;

    iget v1, p0, Lk/b/e/e/f/m/d;->L8:I

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, Lk/b/e/e/f/m/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p1, Lk/b/e/e/f/m/a;

    invoke-direct {p1, p0}, Lk/b/e/e/f/m/a;-><init>(Lk/b/e/e/f/m/d;)V

    invoke-virtual {v0, p1}, Lk/b/e/e/f/m/f;->b(Lk/b/e/e/f/m/f$a;)V

    return-object v0
.end method

.method public I(Z)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk/b/e/e/f/m/d;->M(Z)Z

    move-result p0

    return p0
.end method

.method public M(Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lk/b/e/e/f/m/d;->S8:Lk/b/e/e/f/m/d$d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk/b/e/e/f/a;->s:Lk/b/e/e/f/l;

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lk/b/e/e/f/m/d;->u:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 3
    iget-object p1, p0, Lk/b/e/e/f/a;->s:Lk/b/e/e/f/l;

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lk/b/e/e/f/m/d;->S8:Lk/b/e/e/f/m/d$d;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lk/b/e/e/f/m/d;->S8:Lk/b/e/e/f/m/d$d;

    const/4 p0, 0x1

    return p0

    .line 5
    :cond_0
    iget-object v0, p0, Lk/b/e/e/f/m/d;->O8:Lk/b/e/e/f/m/d$e;

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0}, Lk/b/e/e/f/m/d$e;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v2, p0, Lk/b/e/e/f/m/d;->u:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setSelected(Z)V

    .line 8
    :cond_1
    iget-object p0, p0, Lk/b/e/e/f/m/d;->O8:Lk/b/e/e/f/m/d$e;

    invoke-interface {p0, p1}, Lk/b/e/e/f/m/d$e;->b(Z)V

    return v0

    :cond_2
    return v1
.end method

.method public N()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lk/b/e/e/f/m/d;->R8:Lk/b/e/e/f/m/d$b;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lk/b/e/e/f/h;->b()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public O()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lk/b/e/e/f/m/d;->O8:Lk/b/e/e/f/m/d$e;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lk/b/e/e/f/m/d$e;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public P()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lk/b/e/e/f/m/d;->w:Z

    return p0
.end method

.method public synthetic R()V
    .locals 0

    invoke-direct {p0}, Lk/b/e/e/f/m/d;->Q()V

    return-void
.end method

.method public S(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lk/b/e/e/f/m/d;->v2:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lk/b/e/e/f/a;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lk/b/b$k;->abc_max_action_buttons:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lk/b/e/e/f/m/d;->v1:I

    .line 3
    :cond_0
    iget-object v0, p0, Lk/b/e/e/f/a;->f:Lk/b/e/e/f/g;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lk/b/e/e/f/a;->n(Lk/b/e/e/f/g;Z)V

    .line 5
    :cond_1
    iget-object p0, p0, Lk/b/e/e/f/m/d;->u:Landroid/view/View;

    instance-of v0, p0, Lk/b/e/e/f/m/f;

    if-eqz v0, :cond_2

    .line 6
    check-cast p0, Lk/b/e/e/f/m/f;

    invoke-virtual {p0, p1}, Lk/b/e/e/f/m/f;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_2
    return-void
.end method

.method public T(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-super {p0, p1}, Lk/b/e/e/f/a;->f(Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;)Z

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lk/b/e/e/f/a;->f:Lk/b/e/e/f/g;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lk/b/e/e/f/a;->i(Lk/b/e/e/f/g;Z)V

    :goto_0
    return-void
.end method

.method public U(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    sget p1, Lk/b/b$d;->actionModeOverflowButtonStyle:I

    iput p1, p0, Lk/b/e/e/f/m/d;->L8:I

    :cond_0
    return-void
.end method

.method public V(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lk/b/e/e/f/m/d;->K8:Z

    return-void
.end method

.method public W(I)V
    .locals 0

    .line 1
    iput p1, p0, Lk/b/e/e/f/m/d;->v1:I

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lk/b/e/e/f/m/d;->v2:Z

    return-void
.end method

.method public X(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lk/b/e/e/f/m/d;->w:Z

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lk/b/e/e/f/m/d;->k0:Z

    return-void
.end method

.method public Y(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lk/b/e/e/f/m/d;->K0:I

    .line 2
    iput-boolean p2, p0, Lk/b/e/e/f/m/d;->C2:Z

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lk/b/e/e/f/m/d;->K2:Z

    return-void
.end method

.method public a(Lk/b/e/e/f/g;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lk/b/e/e/f/m/d;->I(Z)Z

    .line 2
    invoke-super {p0, p1, p2}, Lk/b/e/e/f/a;->a(Lk/b/e/e/f/g;Z)V

    return-void
.end method

.method public a0()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lk/b/e/e/f/m/d;->w:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lk/b/e/e/f/m/d;->O()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lk/b/e/e/f/a;->f:Lk/b/e/e/f/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk/b/e/e/f/a;->s:Lk/b/e/e/f/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk/b/e/e/f/m/d;->S8:Lk/b/e/e/f/m/d$d;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lk/b/e/e/f/m/d;->K()Lk/b/e/e/f/m/d$e;

    move-result-object v0

    .line 3
    new-instance v1, Lk/b/e/e/f/m/d$d;

    invoke-direct {v1, p0, v0}, Lk/b/e/e/f/m/d$d;-><init>(Lk/b/e/e/f/m/d;Lk/b/e/e/f/m/d$e;)V

    iput-object v1, p0, Lk/b/e/e/f/m/d;->S8:Lk/b/e/e/f/m/d$d;

    .line 4
    iget-object v0, p0, Lk/b/e/e/f/a;->s:Lk/b/e/e/f/l;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 5
    invoke-super {p0, v0}, Lk/b/e/e/f/a;->f(Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;)Z

    .line 6
    iget-object p0, p0, Lk/b/e/e/f/m/d;->u:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setSelected(Z)V

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public c(Lk/b/e/e/f/i;Lk/b/e/e/f/l$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p2, p1, v0}, Lk/b/e/e/f/l$a;->a(Lk/b/e/e/f/i;I)V

    .line 2
    iget-object p0, p0, Lk/b/e/e/f/a;->s:Lk/b/e/e/f/l;

    check-cast p0, Lk/b/e/e/f/g$b;

    invoke-interface {p2, p0}, Lk/b/e/e/f/l$a;->setItemInvoker(Lk/b/e/e/f/g$b;)V

    return-void
.end method

.method public f(Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lk/b/e/e/f/g;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    .line 2
    :goto_0
    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;->i0()Landroid/view/Menu;

    move-result-object v2

    iget-object v3, p0, Lk/b/e/e/f/a;->f:Lk/b/e/e/f/g;

    if-eq v2, v3, :cond_1

    .line 3
    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;->i0()Landroid/view/Menu;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-direct {p0, v0}, Lk/b/e/e/f/m/d;->J(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lk/b/e/e/f/m/d;->u:Landroid/view/View;

    if-nez v0, :cond_2

    return v1

    .line 6
    :cond_2
    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    iput v0, p0, Lk/b/e/e/f/m/d;->V8:I

    .line 7
    new-instance v0, Lk/b/e/e/f/m/d$b;

    invoke-direct {v0, p0, p1}, Lk/b/e/e/f/m/d$b;-><init>(Lk/b/e/e/f/m/d;Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;)V

    iput-object v0, p0, Lk/b/e/e/f/m/d;->R8:Lk/b/e/e/f/m/d$b;

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lk/b/e/e/f/h;->e(Landroid/os/IBinder;)V

    .line 9
    invoke-super {p0, p1}, Lk/b/e/e/f/a;->f(Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public flagActionItems()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lk/b/e/e/f/a;->f:Lk/b/e/e/f/g;

    invoke-virtual {v0}, Lk/b/e/e/f/g;->F()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 3
    iget p0, p0, Lk/b/e/e/f/m/d;->v1:I

    if-ge p0, v1, :cond_0

    add-int/lit8 p0, p0, -0x1

    :cond_0
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_4

    if-lez p0, :cond_4

    .line 4
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk/b/e/e/f/i;

    .line 5
    invoke-virtual {v5}, Lk/b/e/e/f/i;->m()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v5}, Lk/b/e/e/f/i;->requiresActionButton()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    move v4, v2

    .line 6
    :cond_2
    :goto_1
    invoke-virtual {v5, v4}, Lk/b/e/e/f/i;->r(Z)V

    if-eqz v4, :cond_3

    add-int/lit8 p0, p0, -0x1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    if-ge v3, v1, :cond_5

    .line 7
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk/b/e/e/f/i;

    .line 8
    invoke-virtual {p0, v2}, Lk/b/e/e/f/i;->r(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    return v4
.end method

.method public g(Landroid/content/Context;Lk/b/e/e/f/g;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lk/b/e/e/f/a;->g(Landroid/content/Context;Lk/b/e/e/f/g;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    invoke-static {p1}, Lk/b/e/e/a;->b(Landroid/content/Context;)Lk/b/e/e/a;

    move-result-object p1

    .line 4
    iget-boolean p2, p0, Lk/b/e/e/f/m/d;->k0:Z

    if-nez p2, :cond_0

    .line 5
    invoke-virtual {p1}, Lk/b/e/e/a;->j()Z

    move-result p2

    iput-boolean p2, p0, Lk/b/e/e/f/m/d;->w:Z

    .line 6
    :cond_0
    iget-boolean p2, p0, Lk/b/e/e/f/m/d;->K2:Z

    if-nez p2, :cond_1

    .line 7
    invoke-virtual {p1}, Lk/b/e/e/a;->c()I

    move-result p2

    iput p2, p0, Lk/b/e/e/f/m/d;->K0:I

    .line 8
    :cond_1
    iget-boolean p2, p0, Lk/b/e/e/f/m/d;->v2:Z

    if-nez p2, :cond_2

    .line 9
    invoke-virtual {p1}, Lk/b/e/e/a;->d()I

    move-result p1

    iput p1, p0, Lk/b/e/e/f/m/d;->v1:I

    .line 10
    :cond_2
    iget p1, p0, Lk/b/e/e/f/m/d;->K0:I

    .line 11
    iget-boolean p2, p0, Lk/b/e/e/f/m/d;->w:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    .line 12
    iget-object p2, p0, Lk/b/e/e/f/m/d;->u:Landroid/view/View;

    if-nez p2, :cond_3

    .line 13
    iget-object p2, p0, Lk/b/e/e/f/a;->c:Landroid/content/Context;

    invoke-virtual {p0, p2}, Lk/b/e/e/f/m/d;->H(Landroid/content/Context;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lk/b/e/e/f/m/d;->u:Landroid/view/View;

    const/4 p2, 0x0

    .line 14
    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 15
    iget-object v1, p0, Lk/b/e/e/f/m/d;->u:Landroid/view/View;

    invoke-virtual {v1, p2, p2}, Landroid/view/View;->measure(II)V

    .line 16
    :cond_3
    iget-object p2, p0, Lk/b/e/e/f/m/d;->u:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    sub-int/2addr p1, p2

    goto :goto_0

    .line 17
    :cond_4
    iput-object v0, p0, Lk/b/e/e/f/m/d;->u:Landroid/view/View;

    .line 18
    :goto_0
    iput p1, p0, Lk/b/e/e/f/m/d;->k1:I

    .line 19
    iput-object v0, p0, Lk/b/e/e/f/m/d;->N8:Landroid/view/View;

    return-void
.end method

.method public getMenuView(Landroid/view/ViewGroup;)Lk/b/e/e/f/l;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lk/b/e/e/f/a;->getMenuView(Landroid/view/ViewGroup;)Lk/b/e/e/f/l;

    move-result-object p1

    .line 2
    move-object v0, p1

    check-cast v0, Lk/b/e/e/f/m/e;

    invoke-virtual {v0, p0}, Lk/b/e/e/f/m/e;->setPresenter(Lk/b/e/e/f/m/d;)V

    return-object p1
.end method

.method public m(Lk/b/e/e/f/i;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lk/b/e/e/f/i;->getActionView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lk/b/e/e/f/i;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    :cond_0
    instance-of v0, p2, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemView;

    if-nez v0, :cond_1

    const/4 p2, 0x0

    .line 4
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lk/b/e/e/f/a;->m(Lk/b/e/e/f/i;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 5
    :cond_2
    invoke-virtual {p1}, Lk/b/e/e/f/i;->isActionViewExpanded()Z

    move-result p0

    if-eqz p0, :cond_3

    const/16 p0, 0x8

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    check-cast p3, Lk/b/e/e/f/m/e;

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    .line 8
    invoke-virtual {p3, p0}, Lk/b/e/e/f/m/e;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 9
    invoke-virtual {p3, p0}, Lk/b/e/e/f/m/e;->j(Landroid/view/ViewGroup$LayoutParams;)Lk/b/e/e/f/m/e$b;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    return-object v0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, Lk/b/e/e/f/m/d$h;

    .line 2
    iget p1, p1, Lk/b/e/e/f/m/d$h;->c:I

    if-lez p1, :cond_0

    .line 3
    iget-object v0, p0, Lk/b/e/e/f/a;->f:Lk/b/e/e/f/g;

    invoke-virtual {v0, p1}, Lk/b/e/e/f/g;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object p1

    check-cast p1, Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;

    .line 5
    invoke-virtual {p0, p1}, Lk/b/e/e/f/m/d;->f(Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;)Z

    :cond_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 1

    .line 1
    new-instance v0, Lk/b/e/e/f/m/d$h;

    invoke-direct {v0}, Lk/b/e/e/f/m/d$h;-><init>()V

    .line 2
    iget p0, p0, Lk/b/e/e/f/m/d;->V8:I

    iput p0, v0, Lk/b/e/e/f/m/d$h;->c:I

    return-object v0
.end method

.method public p(ILk/b/e/e/f/i;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Lk/b/e/e/f/i;->k()Z

    move-result p0

    return p0
.end method

.method public updateMenuView(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lk/b/e/e/f/a;->updateMenuView(Z)V

    .line 2
    iget-object p1, p0, Lk/b/e/e/f/a;->s:Lk/b/e/e/f/l;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lk/b/e/e/f/a;->f:Lk/b/e/e/f/g;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lk/b/e/e/f/g;->A()Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 5
    :goto_0
    iget-boolean v0, p0, Lk/b/e/e/f/m/d;->w:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 7
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk/b/e/e/f/i;

    invoke-virtual {p1}, Lk/b/e/e/f/i;->isActionViewExpanded()Z

    move-result p1

    xor-int/lit8 v1, p1, 0x1

    goto :goto_1

    :cond_2
    if-lez v0, :cond_3

    move v1, v2

    :cond_3
    :goto_1
    if-eqz v1, :cond_6

    .line 8
    iget-object p1, p0, Lk/b/e/e/f/m/d;->u:Landroid/view/View;

    if-nez p1, :cond_4

    .line 9
    iget-object p1, p0, Lk/b/e/e/f/a;->c:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lk/b/e/e/f/m/d;->H(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lk/b/e/e/f/m/d;->u:Landroid/view/View;

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 11
    :goto_2
    iget-object p1, p0, Lk/b/e/e/f/m/d;->u:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 12
    iget-object v0, p0, Lk/b/e/e/f/a;->s:Lk/b/e/e/f/l;

    if-eq p1, v0, :cond_7

    if-eqz p1, :cond_5

    .line 13
    iget-object v0, p0, Lk/b/e/e/f/m/d;->u:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 14
    :cond_5
    iget-object p1, p0, Lk/b/e/e/f/a;->s:Lk/b/e/e/f/l;

    check-cast p1, Lk/b/e/e/f/m/e;

    .line 15
    iget-object v0, p0, Lk/b/e/e/f/m/d;->u:Landroid/view/View;

    invoke-virtual {p1}, Lk/b/e/e/f/m/e;->k()Lk/b/e/e/f/m/e$b;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    .line 16
    :cond_6
    iget-object p1, p0, Lk/b/e/e/f/m/d;->u:Landroid/view/View;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    iget-object v0, p0, Lk/b/e/e/f/a;->s:Lk/b/e/e/f/l;

    if-ne p1, v0, :cond_7

    .line 17
    check-cast v0, Landroid/view/ViewGroup;

    iget-object p1, p0, Lk/b/e/e/f/m/d;->u:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 18
    :cond_7
    :goto_3
    iget-object p1, p0, Lk/b/e/e/f/a;->s:Lk/b/e/e/f/l;

    check-cast p1, Lk/b/e/e/f/m/e;

    iget-boolean v0, p0, Lk/b/e/e/f/m/d;->w:Z

    invoke-virtual {p1, v0}, Lk/b/e/e/f/m/e;->setOverflowReserved(Z)V

    .line 19
    invoke-direct {p0}, Lk/b/e/e/f/m/d;->Z()Z

    move-result p1

    if-nez p1, :cond_8

    .line 20
    invoke-direct {p0}, Lk/b/e/e/f/m/d;->K()Lk/b/e/e/f/m/d$e;

    move-result-object p1

    iget-object p0, p0, Lk/b/e/e/f/a;->f:Lk/b/e/e/f/g;

    invoke-interface {p1, p0}, Lk/b/e/e/f/m/d$e;->i(Lk/b/e/e/f/g;)V

    :cond_8
    return-void
.end method
