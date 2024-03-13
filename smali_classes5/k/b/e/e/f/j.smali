.class public Lk/b/e/e/f/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Lk/b/e/e/f/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/b/e/e/f/j$a;
    }
.end annotation


# static fields
.field private static final c:I


# instance fields
.field public d:Z

.field private f:Landroid/content/Context;

.field private g:Landroid/view/LayoutInflater;

.field private j:Lk/l/e/h;

.field private m:Lk/b/e/e/f/g;

.field private n:Landroid/view/View;

.field private p:Z

.field private s:Lk/b/e/e/f/j$a;

.field private t:Lk/b/e/e/f/k$a;

.field private u:I

.field private w:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lk/b/b$m;->miuix_appcompat_popup_menu_item_layout:I

    sput v0, Lk/b/e/e/f/j;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lk/b/e/e/f/g;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lk/b/e/e/f/j;-><init>(Landroid/content/Context;Lk/b/e/e/f/g;Landroid/view/View;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lk/b/e/e/f/g;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lk/b/e/e/f/j;-><init>(Landroid/content/Context;Lk/b/e/e/f/g;Landroid/view/View;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lk/b/e/e/f/g;Landroid/view/View;Z)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget v0, Lk/b/e/e/f/j;->c:I

    iput v0, p0, Lk/b/e/e/f/j;->w:I

    .line 5
    iput-object p1, p0, Lk/b/e/e/f/j;->f:Landroid/content/Context;

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lk/b/e/e/f/j;->g:Landroid/view/LayoutInflater;

    .line 7
    iput-object p2, p0, Lk/b/e/e/f/j;->m:Lk/b/e/e/f/g;

    .line 8
    iput-boolean p4, p0, Lk/b/e/e/f/j;->p:Z

    .line 9
    iput-object p3, p0, Lk/b/e/e/f/j;->n:Landroid/view/View;

    .line 10
    invoke-virtual {p2, p0}, Lk/b/e/e/f/g;->b(Lk/b/e/e/f/k;)V

    return-void
.end method

.method public static synthetic j(Lk/b/e/e/f/j;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lk/b/e/e/f/j;->p:Z

    return p0
.end method

.method public static synthetic k(Lk/b/e/e/f/j;)I
    .locals 0

    .line 1
    iget p0, p0, Lk/b/e/e/f/j;->w:I

    return p0
.end method

.method public static synthetic l(Lk/b/e/e/f/j;)Landroid/view/LayoutInflater;
    .locals 0

    .line 1
    iget-object p0, p0, Lk/b/e/e/f/j;->g:Landroid/view/LayoutInflater;

    return-object p0
.end method

.method public static synthetic m(Lk/b/e/e/f/j;)Lk/b/e/e/f/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lk/b/e/e/f/j;->m:Lk/b/e/e/f/g;

    return-object p0
.end method


# virtual methods
.method public a(Lk/b/e/e/f/g;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk/b/e/e/f/j;->m:Lk/b/e/e/f/g;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lk/b/e/e/f/j;->b(Z)V

    .line 3
    iget-object p0, p0, Lk/b/e/e/f/j;->t:Lk/b/e/e/f/k$a;

    if-eqz p0, :cond_1

    .line 4
    invoke-interface {p0, p1, p2}, Lk/b/e/e/f/k$a;->a(Lk/b/e/e/f/g;Z)V

    :cond_1
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk/b/e/e/f/j;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, Lk/b/e/e/f/j;->j:Lk/l/e/h;

    invoke-virtual {p0}, Lk/l/e/h;->dismiss()V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 3

    .line 1
    new-instance v0, Lk/l/e/h;

    iget-object v1, p0, Lk/b/e/e/f/j;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Lk/l/e/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lk/b/e/e/f/j;->j:Lk/l/e/h;

    .line 2
    iget-object v1, p0, Lk/b/e/e/f/j;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lk/b/b$g;->miuix_appcompat_menu_popup_max_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lk/l/e/h;->I(I)V

    .line 3
    iget-object v0, p0, Lk/b/e/e/f/j;->j:Lk/l/e/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lk/l/e/h;->H(Z)V

    .line 4
    iget-object v0, p0, Lk/b/e/e/f/j;->j:Lk/l/e/h;

    invoke-virtual {v0, p0}, Lk/l/e/h;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 5
    iget-object v0, p0, Lk/b/e/e/f/j;->j:Lk/l/e/h;

    invoke-virtual {v0, p0}, Lk/l/e/h;->J(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 6
    new-instance v0, Lk/b/e/e/f/j$a;

    iget-object v2, p0, Lk/b/e/e/f/j;->m:Lk/b/e/e/f/g;

    invoke-direct {v0, p0, v2}, Lk/b/e/e/f/j$a;-><init>(Lk/b/e/e/f/j;Lk/b/e/e/f/g;)V

    iput-object v0, p0, Lk/b/e/e/f/j;->s:Lk/b/e/e/f/j$a;

    .line 7
    iget-object v2, p0, Lk/b/e/e/f/j;->j:Lk/l/e/h;

    invoke-virtual {v2, v0}, Lk/l/e/h;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 8
    iget-object v0, p0, Lk/b/e/e/f/j;->j:Lk/l/e/h;

    invoke-virtual {v0}, Lk/l/e/h;->t()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v0, v2}, Lk/l/e/h;->setHorizontalOffset(I)V

    .line 9
    iget-object v0, p0, Lk/b/e/e/f/j;->j:Lk/l/e/h;

    invoke-virtual {v0, v1}, Lk/l/e/h;->setVerticalOffset(I)V

    .line 10
    iget-object v0, p0, Lk/b/e/e/f/j;->j:Lk/l/e/h;

    iget-object v1, p0, Lk/b/e/e/f/j;->n:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lk/l/e/h;->e(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 11
    iget-object v0, p0, Lk/b/e/e/f/j;->j:Lk/l/e/h;

    invoke-virtual {v0}, Lk/l/e/h;->s()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    const/4 p0, 0x1

    return p0
.end method

.method public d(Lk/b/e/e/f/g;Lk/b/e/e/f/i;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public e(Lk/b/e/e/f/k$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/b/e/e/f/j;->t:Lk/b/e/e/f/k$a;

    return-void
.end method

.method public f(Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Lk/b/e/e/f/g;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    new-instance v0, Lk/b/e/e/f/j;

    iget-object v2, p0, Lk/b/e/e/f/j;->f:Landroid/content/Context;

    iget-object v3, p0, Lk/b/e/e/f/j;->n:Landroid/view/View;

    invoke-direct {v0, v2, p1, v3, v1}, Lk/b/e/e/f/j;-><init>(Landroid/content/Context;Lk/b/e/e/f/g;Landroid/view/View;Z)V

    .line 3
    iget-object v2, p0, Lk/b/e/e/f/j;->t:Lk/b/e/e/f/k$a;

    invoke-virtual {v0, v2}, Lk/b/e/e/f/j;->e(Lk/b/e/e/f/k$a;)V

    .line 4
    invoke-virtual {p1}, Lk/b/e/e/f/g;->size()I

    move-result v2

    move v3, v1

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v2, :cond_1

    .line 5
    invoke-virtual {p1, v3}, Lk/b/e/e/f/g;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    .line 6
    invoke-interface {v5}, Landroid/view/MenuItem;->isVisible()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_0

    move v2, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    .line 7
    :goto_1
    invoke-virtual {v0, v2}, Lk/b/e/e/f/j;->o(Z)V

    .line 8
    invoke-virtual {v0}, Lk/b/e/e/f/j;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object p0, p0, Lk/b/e/e/f/j;->t:Lk/b/e/e/f/k$a;

    if-eqz p0, :cond_2

    .line 10
    invoke-interface {p0, p1}, Lk/b/e/e/f/k$a;->c(Lk/b/e/e/f/g;)Z

    :cond_2
    return v4

    :cond_3
    return v1
.end method

.method public flagActionItems()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public g(Landroid/content/Context;Lk/b/e/e/f/g;)V
    .locals 0

    return-void
.end method

.method public getId()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getMenuView(Landroid/view/ViewGroup;)Lk/b/e/e/f/l;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "MenuPopupHelpers manage their own views"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public h(Lk/b/e/e/f/g;Lk/b/e/e/f/i;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isShowing()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lk/b/e/e/f/j;->j:Lk/l/e/h;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public n(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/b/e/e/f/j;->n:Landroid/view/View;

    return-void
.end method

.method public o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lk/b/e/e/f/j;->d:Z

    return-void
.end method

.method public onDismiss()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lk/b/e/e/f/j;->j:Lk/l/e/h;

    .line 2
    iget-object p0, p0, Lk/b/e/e/f/j;->m:Lk/b/e/e/f/g;

    invoke-virtual {p0}, Lk/b/e/e/f/g;->close()V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lk/b/e/e/f/j;->s:Lk/b/e/e/f/j$a;

    .line 2
    invoke-static {p0}, Lk/b/e/e/f/j$a;->a(Lk/b/e/e/f/j$a;)Lk/b/e/e/f/g;

    move-result-object p1

    invoke-virtual {p0, p3}, Lk/b/e/e/f/j$a;->c(I)Lk/b/e/e/f/i;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Lk/b/e/e/f/g;->L(Landroid/view/MenuItem;I)Z

    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/16 p1, 0x52

    if-ne p2, p1, :cond_0

    .line 2
    invoke-virtual {p0, p3}, Lk/b/e/e/f/j;->b(Z)V

    return v0

    :cond_0
    return p3
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public p(I)V
    .locals 0

    .line 1
    iput p1, p0, Lk/b/e/e/f/j;->w:I

    return-void
.end method

.method public q(I)V
    .locals 0

    .line 1
    iput p1, p0, Lk/b/e/e/f/j;->u:I

    return-void
.end method

.method public r()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk/b/e/e/f/j;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "MenuPopupHelper cannot be used without an anchor"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public updateMenuView(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lk/b/e/e/f/j;->s:Lk/b/e/e/f/j$a;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lk/b/e/e/f/j$a;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
