.class public Lk/b/d/s/n/h;
.super Lk/b/d/s/n/d;
.source "SourceFile"


# instance fields
.field private c:Landroid/view/View;

.field private d:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lk/b/d/s/n/d;-><init>()V

    const v0, 0x1010054

    .line 2
    invoke-static {p1, v0}, Lk/l/c/d;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lk/b/d/s/n/h;->d:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lk/b/d/s/n/h;->c:Landroid/view/View;

    return-object p0
.end method

.method public d()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lk/b/d/s/n/h;->c:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g(Landroid/view/View;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lk/b/d/s/n/h;->c:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lk/l/c/k;->h(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p0, p0, Lk/b/d/s/n/h;->c:Landroid/view/View;

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    const/high16 p2, -0x1000000

    invoke-direct {p1, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lk/b/d/s/n/h;->c:Landroid/view/View;

    iget-object p0, p0, Lk/b/d/s/n/h;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public h()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public h3()V
    .locals 0

    return-void
.end method

.method public j()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public k(Landroid/view/View;Z)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iput-object p1, p0, Lk/b/d/s/n/h;->c:Landroid/view/View;

    .line 2
    check-cast p1, Landroid/view/ViewGroup;

    return-object p1
.end method

.method public l(Z)V
    .locals 0

    return-void
.end method

.method public m(Z)V
    .locals 0

    return-void
.end method

.method public m3()V
    .locals 0

    return-void
.end method

.method public n(Z)V
    .locals 0

    return-void
.end method

.method public o(Lk/b/d/s/j;)V
    .locals 0

    return-void
.end method

.method public p(Lk/b/d/s/i;)V
    .locals 0

    return-void
.end method

.method public p2()V
    .locals 0

    return-void
.end method

.method public q()V
    .locals 0

    return-void
.end method

.method public q0()V
    .locals 0

    return-void
.end method
