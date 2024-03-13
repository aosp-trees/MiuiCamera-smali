.class public Lk/b/e/e/f/m/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/b/e/e/f/m/d$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/b/e/e/f/m/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field private c:Lk/b/e/e/f/f;

.field public final synthetic d:Lk/b/e/e/f/m/d;


# direct methods
.method private constructor <init>(Lk/b/e/e/f/m/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/b/e/e/f/m/d$c;->d:Lk/b/e/e/f/m/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk/b/e/e/f/m/d;Lk/b/e/e/f/m/d$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lk/b/e/e/f/m/d$c;-><init>(Lk/b/e/e/f/m/d;)V

    return-void
.end method

.method private a(Lk/b/e/e/f/g;)Lk/b/e/e/f/f;
    .locals 4

    .line 1
    iget-object v0, p0, Lk/b/e/e/f/m/d$c;->c:Lk/b/e/e/f/f;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lk/b/e/e/f/f;

    iget-object v1, p0, Lk/b/e/e/f/m/d$c;->d:Lk/b/e/e/f/m/d;

    invoke-static {v1}, Lk/b/e/e/f/m/d;->z(Lk/b/e/e/f/m/d;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lk/b/e/e/f/m/d$c;->d:Lk/b/e/e/f/m/d;

    invoke-static {v2}, Lk/b/e/e/f/m/d;->A(Lk/b/e/e/f/m/d;)I

    move-result v2

    iget-object v3, p0, Lk/b/e/e/f/m/d$c;->d:Lk/b/e/e/f/m/d;

    invoke-static {v3}, Lk/b/e/e/f/m/d;->B(Lk/b/e/e/f/m/d;)I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lk/b/e/e/f/f;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Lk/b/e/e/f/m/d$c;->c:Lk/b/e/e/f/f;

    .line 3
    :cond_0
    iget-object v0, p0, Lk/b/e/e/f/m/d$c;->c:Lk/b/e/e/f/f;

    invoke-virtual {p1, v0}, Lk/b/e/e/f/g;->b(Lk/b/e/e/f/k;)V

    .line 4
    iget-object p0, p0, Lk/b/e/e/f/m/d$c;->c:Lk/b/e/e/f/f;

    return-object p0
.end method


# virtual methods
.method public b(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lk/b/e/e/f/m/d$c;->d:Lk/b/e/e/f/m/d;

    invoke-static {p1}, Lk/b/e/e/f/m/d;->G(Lk/b/e/e/f/m/d;)Lk/b/e/e/f/l;

    move-result-object p1

    check-cast p1, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;

    iget-object p0, p0, Lk/b/e/e/f/m/d$c;->d:Lk/b/e/e/f/m/d;

    invoke-static {p0}, Lk/b/e/e/f/m/d;->D(Lk/b/e/e/f/m/d;)Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    move-result-object p0

    invoke-virtual {p1, p0}, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->z(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)Z

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk/b/e/e/f/m/d$c;->d:Lk/b/e/e/f/m/d;

    invoke-static {v0}, Lk/b/e/e/f/m/d;->E(Lk/b/e/e/f/m/d;)Lk/b/e/e/f/l;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;

    iget-object p0, p0, Lk/b/e/e/f/m/d$c;->d:Lk/b/e/e/f/m/d;

    invoke-static {p0}, Lk/b/e/e/f/m/d;->D(Lk/b/e/e/f/m/d;)Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    move-result-object p0

    invoke-virtual {v0, p0}, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->G(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)Z

    move-result p0

    return p0
.end method

.method public d(Lk/b/e/e/f/g;)Landroid/view/View;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lk/b/e/e/f/g;->A()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-direct {p0, p1}, Lk/b/e/e/f/m/d$c;->a(Lk/b/e/e/f/g;)Lk/b/e/e/f/f;

    move-result-object p1

    iget-object p0, p0, Lk/b/e/e/f/m/d$c;->d:Lk/b/e/e/f/m/d;

    .line 2
    invoke-static {p0}, Lk/b/e/e/f/m/d;->C(Lk/b/e/e/f/m/d;)Lk/b/e/e/f/l;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p1, p0}, Lk/b/e/e/f/f;->getMenuView(Landroid/view/ViewGroup;)Lk/b/e/e/f/l;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public i(Lk/b/e/e/f/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk/b/e/e/f/m/d$c;->d:Lk/b/e/e/f/m/d;

    invoke-static {v0}, Lk/b/e/e/f/m/d;->q(Lk/b/e/e/f/m/d;)Lk/b/e/e/f/l;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;

    invoke-virtual {p0, p1}, Lk/b/e/e/f/m/d$c;->d(Lk/b/e/e/f/g;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->setOverflowMenuView(Landroid/view/View;)V

    return-void
.end method

.method public isShowing()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lk/b/e/e/f/m/d$c;->d:Lk/b/e/e/f/m/d;

    invoke-static {p0}, Lk/b/e/e/f/m/d;->F(Lk/b/e/e/f/m/d;)Lk/b/e/e/f/l;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->C()Z

    move-result p0

    return p0
.end method
