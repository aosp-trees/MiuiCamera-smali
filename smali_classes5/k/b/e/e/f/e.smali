.class public Lk/b/e/e/f/e;
.super Lk/l/e/h;
.source "SourceFile"

# interfaces
.implements Lk/b/e/e/f/d;


# instance fields
.field private Q8:Lk/b/d/i;

.field private R8:Lk/b/e/e/f/c;

.field private S8:Landroid/view/View;

.field private T8:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lk/b/d/i;Landroid/view/Menu;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lk/b/d/i;->q()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lk/l/e/h;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p1}, Lk/b/d/i;->q()Landroid/content/Context;

    move-result-object v0

    .line 3
    iput-object p1, p0, Lk/b/e/e/f/e;->Q8:Lk/b/d/i;

    .line 4
    new-instance p1, Lk/b/e/e/f/c;

    invoke-direct {p1, v0, p2}, Lk/b/e/e/f/c;-><init>(Landroid/content/Context;Landroid/view/Menu;)V

    iput-object p1, p0, Lk/b/e/e/f/e;->R8:Lk/b/e/e/f/c;

    .line 5
    invoke-virtual {p0, p1}, Lk/l/e/h;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 6
    new-instance p1, Lk/b/e/e/f/e$a;

    invoke-direct {p1, p0}, Lk/b/e/e/f/e$a;-><init>(Lk/b/e/e/f/e;)V

    invoke-virtual {p0, p1}, Lk/l/e/h;->J(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public static synthetic O(Lk/b/e/e/f/e;)Lk/b/e/e/f/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lk/b/e/e/f/e;->R8:Lk/b/e/e/f/c;

    return-object p0
.end method

.method public static synthetic P(Lk/b/e/e/f/e;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lk/b/e/e/f/e;->S8:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic Q(Lk/b/e/e/f/e;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lk/b/e/e/f/e;->T8:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic R(Lk/b/e/e/f/e;)Lk/b/d/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lk/b/e/e/f/e;->Q8:Lk/b/d/i;

    return-object p0
.end method

.method private S(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 4

    if-nez p2, :cond_0

    const-string p0, "ImmersionMenu"

    const-string p1, "ImmersionMenuPopupWindow offset can\'t be adjusted without parent"

    .line 1
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 2
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    new-array v0, v0, [I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v2, 0x1

    .line 4
    aget v3, v0, v2

    aget v2, v1, v2

    sub-int/2addr v3, v2

    invoke-virtual {p0}, Lk/l/e/h;->u()I

    move-result v2

    sub-int/2addr v3, v2

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v2, v3

    neg-int v2, v2

    invoke-virtual {p0, v2}, Lk/l/e/h;->setVerticalOffset(I)V

    .line 6
    invoke-static {p2}, Lk/l/c/k;->g(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {p0}, Lk/l/e/h;->t()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 8
    aget v0, v0, v2

    aget v1, v1, v2

    sub-int/2addr v0, v1

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    add-int/2addr v0, p1

    .line 10
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Lk/l/e/h;->t()I

    move-result p2

    sub-int/2addr p1, p2

    .line 11
    :goto_0
    invoke-virtual {p0, p1}, Lk/l/e/h;->setHorizontalOffset(I)V

    return-void
.end method


# virtual methods
.method public T()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lk/b/e/e/f/e;->S8:Landroid/view/View;

    return-object p0
.end method

.method public U()Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lk/b/e/e/f/e;->T8:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public a(Landroid/view/Menu;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lk/b/e/e/f/e;->R8:Lk/b/e/e/f/c;

    invoke-virtual {p0, p1}, Lk/b/e/e/f/c;->d(Landroid/view/Menu;)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk/l/e/h;->dismiss()V

    return-void
.end method

.method public e(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/b/e/e/f/e;->S8:Landroid/view/View;

    .line 2
    iput-object p2, p0, Lk/b/e/e/f/e;->T8:Landroid/view/ViewGroup;

    .line 3
    invoke-direct {p0, p1, p2}, Lk/b/e/e/f/e;->S(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 4
    invoke-super {p0, p1, p2}, Lk/l/e/h;->e(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-void
.end method
