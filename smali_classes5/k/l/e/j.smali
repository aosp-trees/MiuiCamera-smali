.class public Lk/l/e/j;
.super Lk/l/e/h;
.source "SourceFile"


# instance fields
.field private Q8:Lk/l/e/i;

.field private R8:Landroid/view/View;

.field private S8:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lk/l/e/h;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lk/l/e/i;

    invoke-direct {v0, p1}, Lk/l/e/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lk/l/e/j;->Q8:Lk/l/e/i;

    .line 3
    invoke-virtual {p0, v0}, Lk/l/e/h;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 4
    new-instance p1, Lk/l/e/f;

    invoke-direct {p1, p0}, Lk/l/e/f;-><init>(Lk/l/e/j;)V

    invoke-virtual {p0, p1}, Lk/l/e/h;->J(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 5
    new-instance p1, Lk/l/e/g;

    invoke-direct {p1, p0}, Lk/l/e/g;-><init>(Lk/l/e/j;)V

    invoke-virtual {p0, p1}, Lk/l/e/h;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method

.method private synthetic O(Landroid/view/SubMenu;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lk/l/e/h;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 2
    invoke-virtual {p0, p1}, Lk/l/e/j;->a(Landroid/view/Menu;)V

    .line 3
    iget-object p1, p0, Lk/l/e/j;->R8:Landroid/view/View;

    iget-object v0, p0, Lk/l/e/j;->S8:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, v0}, Lk/l/e/j;->e(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-void
.end method

.method private synthetic Q(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lk/l/e/j;->Q8:Lk/l/e/i;

    invoke-virtual {p1, p3}, Lk/l/e/i;->c(I)Landroid/view/MenuItem;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object p1

    .line 4
    new-instance p2, Lk/l/e/e;

    invoke-direct {p2, p0, p1}, Lk/l/e/e;-><init>(Lk/l/e/j;Landroid/view/SubMenu;)V

    invoke-virtual {p0, p2}, Lk/l/e/h;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lk/l/e/j;->T(Landroid/view/MenuItem;)V

    .line 6
    :goto_0
    invoke-virtual {p0}, Lk/l/e/h;->dismiss()V

    return-void
.end method


# virtual methods
.method public synthetic P(Landroid/view/SubMenu;)V
    .locals 0

    invoke-direct {p0, p1}, Lk/l/e/j;->O(Landroid/view/SubMenu;)V

    return-void
.end method

.method public synthetic R(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lk/l/e/j;->Q(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public S()V
    .locals 0

    return-void
.end method

.method public T(Landroid/view/MenuItem;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/Menu;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lk/l/e/j;->Q8:Lk/l/e/i;

    invoke-virtual {p0, p1}, Lk/l/e/i;->d(Landroid/view/Menu;)V

    return-void
.end method

.method public e(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/l/e/j;->R8:Landroid/view/View;

    .line 2
    iput-object p2, p0, Lk/l/e/j;->S8:Landroid/view/ViewGroup;

    .line 3
    invoke-super {p0, p1, p2}, Lk/l/e/h;->e(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-void
.end method
