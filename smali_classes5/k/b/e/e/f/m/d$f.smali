.class public Lk/b/e/e/f/m/d$f;
.super Lk/b/e/e/f/j;
.source "SourceFile"

# interfaces
.implements Lk/b/e/e/f/m/d$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/b/e/e/f/m/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic k0:Lk/b/e/e/f/m/d;


# direct methods
.method public constructor <init>(Lk/b/e/e/f/m/d;Landroid/content/Context;Lk/b/e/e/f/g;Landroid/view/View;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/b/e/e/f/m/d$f;->k0:Lk/b/e/e/f/m/d;

    .line 2
    invoke-direct {p0, p2, p3, p4, p5}, Lk/b/e/e/f/j;-><init>(Landroid/content/Context;Lk/b/e/e/f/g;Landroid/view/View;Z)V

    .line 3
    iget-object p1, p1, Lk/b/e/e/f/m/d;->U8:Lk/b/e/e/f/m/d$g;

    invoke-virtual {p0, p1}, Lk/b/e/e/f/j;->e(Lk/b/e/e/f/k$a;)V

    .line 4
    sget p1, Lk/b/b$m;->miuix_appcompat_overflow_popup_menu_item_layout:I

    invoke-virtual {p0, p1}, Lk/b/e/e/f/j;->p(I)V

    return-void
.end method


# virtual methods
.method public b(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lk/b/e/e/f/j;->b(Z)V

    .line 2
    iget-object p1, p0, Lk/b/e/e/f/m/d$f;->k0:Lk/b/e/e/f/m/d;

    invoke-static {p1}, Lk/b/e/e/f/m/d;->t(Lk/b/e/e/f/m/d;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p0, p0, Lk/b/e/e/f/m/d$f;->k0:Lk/b/e/e/f/m/d;

    invoke-static {p0}, Lk/b/e/e/f/m/d;->t(Lk/b/e/e/f/m/d;)Landroid/view/View;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    return-void
.end method

.method public i(Lk/b/e/e/f/g;)V
    .locals 0

    return-void
.end method

.method public onDismiss()V
    .locals 1

    .line 1
    invoke-super {p0}, Lk/b/e/e/f/j;->onDismiss()V

    .line 2
    iget-object v0, p0, Lk/b/e/e/f/m/d$f;->k0:Lk/b/e/e/f/m/d;

    invoke-static {v0}, Lk/b/e/e/f/m/d;->r(Lk/b/e/e/f/m/d;)Lk/b/e/e/f/g;

    move-result-object v0

    invoke-virtual {v0}, Lk/b/e/e/f/g;->close()V

    .line 3
    iget-object p0, p0, Lk/b/e/e/f/m/d$f;->k0:Lk/b/e/e/f/m/d;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lk/b/e/e/f/m/d;->s(Lk/b/e/e/f/m/d;Lk/b/e/e/f/m/d$e;)Lk/b/e/e/f/m/d$e;

    return-void
.end method
