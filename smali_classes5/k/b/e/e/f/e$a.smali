.class public Lk/b/e/e/f/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk/b/e/e/f/e;-><init>(Lk/b/d/i;Landroid/view/Menu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lk/b/e/e/f/e;


# direct methods
.method public constructor <init>(Lk/b/e/e/f/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/b/e/e/f/e$a;->c:Lk/b/e/e/f/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
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
    iget-object p1, p0, Lk/b/e/e/f/e$a;->c:Lk/b/e/e/f/e;

    invoke-static {p1}, Lk/b/e/e/f/e;->O(Lk/b/e/e/f/e;)Lk/b/e/e/f/c;

    move-result-object p1

    invoke-virtual {p1, p3}, Lk/b/e/e/f/c;->c(I)Landroid/view/MenuItem;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lk/b/e/e/f/e$a;->c:Lk/b/e/e/f/e;

    new-instance p3, Lk/b/e/e/f/e$a$a;

    invoke-direct {p3, p0, p1}, Lk/b/e/e/f/e$a$a;-><init>(Lk/b/e/e/f/e$a;Landroid/view/SubMenu;)V

    invoke-virtual {p2, p3}, Lk/l/e/h;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p0, Lk/b/e/e/f/e$a;->c:Lk/b/e/e/f/e;

    invoke-static {p2}, Lk/b/e/e/f/e;->R(Lk/b/e/e/f/e;)Lk/b/d/i;

    move-result-object p2

    const/4 p3, 0x0

    invoke-interface {p2, p3, p1}, Lk/b/d/h;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 6
    :goto_0
    iget-object p0, p0, Lk/b/e/e/f/e$a;->c:Lk/b/e/e/f/e;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lk/b/e/e/f/e;->b(Z)V

    return-void
.end method
