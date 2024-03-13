.class public Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;
.super Lk/b/e/e/f/g;
.source "SourceFile"

# interfaces
.implements Landroid/view/SubMenu;


# instance fields
.field private E:Lk/b/e/e/f/g;

.field private F:Lk/b/e/e/f/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lk/b/e/e/f/g;Lk/b/e/e/f/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk/b/e/e/f/g;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;->E:Lk/b/e/e/f/g;

    .line 3
    iput-object p3, p0, Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;->F:Lk/b/e/e/f/i;

    return-void
.end method


# virtual methods
.method public E()Lk/b/e/e/f/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;->E:Lk/b/e/e/f/g;

    return-object p0
.end method

.method public G()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;->E:Lk/b/e/e/f/g;

    invoke-virtual {p0}, Lk/b/e/e/f/g;->G()Z

    move-result p0

    return p0
.end method

.method public H()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;->E:Lk/b/e/e/f/g;

    invoke-virtual {p0}, Lk/b/e/e/f/g;->H()Z

    move-result p0

    return p0
.end method

.method public T(Lk/b/e/e/f/g$a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;->E:Lk/b/e/e/f/g;

    invoke-virtual {p0, p1}, Lk/b/e/e/f/g;->T(Lk/b/e/e/f/g$a;)V

    return-void
.end method

.method public clearHeader()V
    .locals 0

    return-void
.end method

.method public e0(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;->E:Lk/b/e/e/f/g;

    invoke-virtual {p0, p1}, Lk/b/e/e/f/g;->e0(Z)V

    return-void
.end method

.method public f(Lk/b/e/e/f/i;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;->E:Lk/b/e/e/f/g;

    invoke-virtual {p0, p1}, Lk/b/e/e/f/g;->f(Lk/b/e/e/f/i;)Z

    move-result p0

    return p0
.end method

.method public g(Lk/b/e/e/f/g;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lk/b/e/e/f/g;->g(Lk/b/e/e/f/g;Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;->E:Lk/b/e/e/f/g;

    .line 2
    invoke-virtual {p0, p1, p2}, Lk/b/e/e/f/g;->g(Lk/b/e/e/f/g;Landroid/view/MenuItem;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public getItem()Landroid/view/MenuItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;->F:Lk/b/e/e/f/i;

    return-object p0
.end method

.method public i0()Landroid/view/Menu;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;->E:Lk/b/e/e/f/g;

    return-object p0
.end method

.method public l(Lk/b/e/e/f/i;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;->E:Lk/b/e/e/f/g;

    invoke-virtual {p0, p1}, Lk/b/e/e/f/g;->l(Lk/b/e/e/f/i;)Z

    move-result p0

    return p0
.end method

.method public setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lk/b/e/e/f/g;->v()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-super {p0, p1}, Lk/b/e/e/f/g;->Y(Landroid/graphics/drawable/Drawable;)Lk/b/e/e/f/g;

    return-object p0
.end method

.method public setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lk/b/e/e/f/g;->Y(Landroid/graphics/drawable/Drawable;)Lk/b/e/e/f/g;

    return-object p0
.end method

.method public setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lk/b/e/e/f/g;->v()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1}, Lk/b/e/e/f/g;->b0(Ljava/lang/CharSequence;)Lk/b/e/e/f/g;

    return-object p0
.end method

.method public setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lk/b/e/e/f/g;->b0(Ljava/lang/CharSequence;)Lk/b/e/e/f/g;

    return-object p0
.end method

.method public setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lk/b/e/e/f/g;->c0(Landroid/view/View;)Lk/b/e/e/f/g;

    return-object p0
.end method

.method public setIcon(I)Landroid/view/SubMenu;
    .locals 1

    .line 2
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;->F:Lk/b/e/e/f/i;

    invoke-virtual {v0, p1}, Lk/b/e/e/f/i;->setIcon(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;->F:Lk/b/e/e/f/i;

    invoke-virtual {v0, p1}, Lk/b/e/e/f/i;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setQwertyMode(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;->E:Lk/b/e/e/f/g;

    invoke-virtual {p0, p1}, Lk/b/e/e/f/g;->setQwertyMode(Z)V

    return-void
.end method

.method public u()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;->F:Lk/b/e/e/f/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk/b/e/e/f/i;->getItemId()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lk/b/e/e/f/g;->u()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
