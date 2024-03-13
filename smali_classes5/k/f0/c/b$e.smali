.class public Lk/f0/c/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/f0/c/a$b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/f0/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk/f0/c/b;


# direct methods
.method public constructor <init>(Lk/f0/c/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/f0/c/b$e;->a:Lk/f0/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lk/f0/c/a$b;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lk/f0/c/b$e;->a:Lk/f0/c/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lk/f0/c/b;->q(Lk/f0/c/b;Z)Z

    .line 2
    iget-object v0, p0, Lk/f0/c/b$e;->a:Lk/f0/c/b;

    invoke-virtual {v0}, Lk/f0/c/a;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 3
    iget-object v0, p0, Lk/f0/c/b$e;->a:Lk/f0/c/b;

    invoke-virtual {v0}, Lk/f0/c/a;->g()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/f0/c/a$a;

    if-ne v0, p1, :cond_1

    .line 4
    iget-object v2, p0, Lk/f0/c/b$e;->a:Lk/f0/c/b;

    invoke-static {v2}, Lk/f0/c/b;->L(Lk/f0/c/b;)Lk/f0/c/a$a;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lk/f0/c/b$e;->a:Lk/f0/c/b;

    invoke-static {v2}, Lk/f0/c/b;->o(Lk/f0/c/b;)Lk/f0/c/d;

    move-result-object v2

    iget-object v3, p0, Lk/f0/c/b$e;->a:Lk/f0/c/b;

    iget-object v4, v3, Lk/f0/c/b;->S:Lk/f0/c/b$i;

    if-ne v2, v4, :cond_1

    .line 5
    iget-object v2, v3, Lk/f0/c/b;->T:Lk/f0/c/b$l;

    invoke-virtual {v3, v2}, Lk/f0/c/b;->W0(Lk/f0/c/d;)V

    .line 6
    iget-object v2, p0, Lk/f0/c/b$e;->a:Lk/f0/c/b;

    invoke-static {v2}, Lk/f0/c/b;->L(Lk/f0/c/b;)Lk/f0/c/a$a;

    move-result-object v2

    .line 7
    iget-object v3, p0, Lk/f0/c/b$e;->a:Lk/f0/c/b;

    invoke-static {v3, v0}, Lk/f0/c/b;->M(Lk/f0/c/b;Lk/f0/c/a$a;)Lk/f0/c/a$a;

    .line 8
    iget-object v0, p0, Lk/f0/c/b$e;->a:Lk/f0/c/b;

    invoke-static {v0}, Lk/f0/c/b;->L(Lk/f0/c/b;)Lk/f0/c/a$a;

    move-result-object v3

    iget-object v4, p0, Lk/f0/c/b$e;->a:Lk/f0/c/b;

    iget v4, v4, Lk/f0/c/b;->F:I

    invoke-static {v0, v3, v2, v4}, Lk/f0/c/b;->u(Lk/f0/c/b;Lk/f0/c/a$a;Lk/f0/c/a$a;I)V

    .line 9
    iget-object v0, p0, Lk/f0/c/b$e;->a:Lk/f0/c/b;

    invoke-static {v0}, Lk/f0/c/b;->r(Lk/f0/c/b;)Lk/f0/c/b$j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lk/f0/c/b$e;->a:Lk/f0/c/b;

    invoke-static {v0}, Lk/f0/c/b;->r(Lk/f0/c/b;)Lk/f0/c/b$j;

    move-result-object v0

    invoke-interface {v0, p1}, Lk/f0/c/b$j;->a(Lk/f0/c/a$b;)V

    .line 11
    :cond_0
    iget-object p1, p0, Lk/f0/c/b$e;->a:Lk/f0/c/b;

    iget-object v0, p1, Lk/f0/c/b;->n:Lmiuix/springback/view/SpringBackLayout;

    invoke-static {p1}, Lk/f0/c/b;->L(Lk/f0/c/b;)Lk/f0/c/a$a;

    move-result-object p1

    iget p1, p1, Lk/f0/c/a$a;->c:I

    neg-int p1, p1

    invoke-virtual {v0, v1, p1}, Lmiuix/springback/view/SpringBackLayout;->I(II)V

    .line 12
    iget-object p1, p0, Lk/f0/c/b$e;->a:Lk/f0/c/b;

    invoke-static {p1}, Lk/f0/c/b;->n(Lk/f0/c/b;)Landroid/widget/RelativeLayout;

    move-result-object p1

    iget-object v0, p0, Lk/f0/c/b$e;->a:Lk/f0/c/b;

    invoke-static {v0}, Lk/f0/c/b;->L(Lk/f0/c/b;)Lk/f0/c/a$a;

    move-result-object v0

    iget v0, v0, Lk/f0/c/a$a;->c:I

    neg-int v0, v0

    iget-object v2, p0, Lk/f0/c/b$e;->a:Lk/f0/c/b;

    invoke-static {v2}, Lk/f0/c/b;->n(Lk/f0/c/b;)Landroid/widget/RelativeLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v2

    invoke-virtual {p1, v1, v0, v2, v1}, Landroid/widget/RelativeLayout;->layout(IIII)V

    .line 13
    iget-object p0, p0, Lk/f0/c/b$e;->a:Lk/f0/c/b;

    iget-object p1, p0, Lk/f0/c/b;->W:Lk/f0/c/b$m;

    invoke-virtual {p0, p1}, Lk/f0/c/b;->W0(Lk/f0/c/d;)V

    :cond_1
    return-void
.end method

.method public b(Lk/f0/c/a$b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lk/f0/c/b$e;->a:Lk/f0/c/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lk/f0/c/b;->q(Lk/f0/c/b;Z)Z

    .line 2
    iget-object v0, p0, Lk/f0/c/b$e;->a:Lk/f0/c/b;

    invoke-static {v0}, Lk/f0/c/b;->o(Lk/f0/c/b;)Lk/f0/c/d;

    move-result-object v0

    iget-object v2, p0, Lk/f0/c/b$e;->a:Lk/f0/c/b;

    iget-object v3, v2, Lk/f0/c/b;->U:Lk/f0/c/b$g;

    if-ne v0, v3, :cond_2

    invoke-static {v2}, Lk/f0/c/b;->L(Lk/f0/c/b;)Lk/f0/c/a$a;

    move-result-object v0

    if-ne v0, p1, :cond_2

    .line 3
    iget-object v0, p0, Lk/f0/c/b$e;->a:Lk/f0/c/b;

    iget-object v0, v0, Lk/f0/c/b;->n:Lmiuix/springback/view/SpringBackLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lk/f0/c/b$e;->a:Lk/f0/c/b;

    iget-object v2, v0, Lk/f0/c/b;->V:Lk/f0/c/b$f;

    invoke-virtual {v0, v2}, Lk/f0/c/b;->W0(Lk/f0/c/d;)V

    .line 5
    iget-object v0, p0, Lk/f0/c/b$e;->a:Lk/f0/c/b;

    invoke-static {v0}, Lk/f0/c/b;->B(Lk/f0/c/b;)I

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lk/f0/c/b$e;->a:Lk/f0/c/b;

    iget-object v0, v0, Lk/f0/c/b;->n:Lmiuix/springback/view/SpringBackLayout;

    invoke-virtual {v0, v1, v1}, Lmiuix/springback/view/SpringBackLayout;->I(II)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lk/f0/c/b$e;->a:Lk/f0/c/b;

    iget-object v1, v0, Lk/f0/c/b;->S:Lk/f0/c/b$i;

    invoke-virtual {v0, v1}, Lk/f0/c/b;->W0(Lk/f0/c/d;)V

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p0, Lk/f0/c/b$e;->a:Lk/f0/c/b;

    invoke-static {v0}, Lk/f0/c/b;->r(Lk/f0/c/b;)Lk/f0/c/b$j;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    iget-object p0, p0, Lk/f0/c/b$e;->a:Lk/f0/c/b;

    invoke-static {p0}, Lk/f0/c/b;->r(Lk/f0/c/b;)Lk/f0/c/b$j;

    move-result-object p0

    invoke-interface {p0, p1}, Lk/f0/c/b$j;->c(Lk/f0/c/a$b;)V

    :cond_2
    return-void
.end method

.method public c(Lk/f0/c/a$b;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lk/f0/c/b$e;->a:Lk/f0/c/b;

    invoke-static {v0}, Lk/f0/c/b;->o(Lk/f0/c/b;)Lk/f0/c/d;

    move-result-object v0

    iget-object v1, p0, Lk/f0/c/b$e;->a:Lk/f0/c/b;

    iget-object v2, v1, Lk/f0/c/b;->U:Lk/f0/c/b$g;

    const/4 v3, 0x0

    if-ne v0, v2, :cond_3

    invoke-static {v1}, Lk/f0/c/b;->L(Lk/f0/c/b;)Lk/f0/c/a$a;

    move-result-object v0

    if-ne v0, p1, :cond_3

    .line 2
    iget-object v0, p0, Lk/f0/c/b$e;->a:Lk/f0/c/b;

    iget-object v0, v0, Lk/f0/c/b;->n:Lmiuix/springback/view/SpringBackLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lk/f0/c/b$e;->a:Lk/f0/c/b;

    iget-object v1, v0, Lk/f0/c/b;->V:Lk/f0/c/b$f;

    invoke-virtual {v0, v1}, Lk/f0/c/b;->W0(Lk/f0/c/d;)V

    .line 4
    iget-object v0, p0, Lk/f0/c/b$e;->a:Lk/f0/c/b;

    invoke-static {v0}, Lk/f0/c/b;->B(Lk/f0/c/b;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk/f0/c/b$e;->a:Lk/f0/c/b;

    invoke-static {v0}, Lk/f0/c/b;->B(Lk/f0/c/b;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 5
    :cond_0
    iget-object v0, p0, Lk/f0/c/b$e;->a:Lk/f0/c/b;

    iget-object v0, v0, Lk/f0/c/b;->n:Lmiuix/springback/view/SpringBackLayout;

    invoke-virtual {v0, v3, v3}, Lmiuix/springback/view/SpringBackLayout;->I(II)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lk/f0/c/b$e;->a:Lk/f0/c/b;

    iget-object v1, v0, Lk/f0/c/b;->S:Lk/f0/c/b$i;

    invoke-virtual {v0, v1}, Lk/f0/c/b;->W0(Lk/f0/c/d;)V

    .line 7
    :cond_2
    :goto_0
    iget-object v0, p0, Lk/f0/c/b$e;->a:Lk/f0/c/b;

    invoke-static {v0}, Lk/f0/c/b;->r(Lk/f0/c/b;)Lk/f0/c/b$j;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lk/f0/c/b$e;->a:Lk/f0/c/b;

    invoke-static {v0}, Lk/f0/c/b;->r(Lk/f0/c/b;)Lk/f0/c/b$j;

    move-result-object v0

    invoke-interface {v0, p1}, Lk/f0/c/b$j;->c(Lk/f0/c/a$b;)V

    .line 9
    :cond_3
    iget-object p1, p0, Lk/f0/c/b$e;->a:Lk/f0/c/b;

    invoke-static {p1}, Lk/f0/c/b;->p(Lk/f0/c/b;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lk/f0/c/b$e;->a:Lk/f0/c/b;

    invoke-static {p1}, Lk/f0/c/b;->s(Lk/f0/c/b;)J

    move-result-wide v0

    const-wide/16 v4, 0x1388

    cmp-long p1, v0, v4

    if-lez p1, :cond_4

    .line 10
    iget-object p1, p0, Lk/f0/c/b$e;->a:Lk/f0/c/b;

    iget-object p1, p1, Lk/f0/c/b;->n:Lmiuix/springback/view/SpringBackLayout;

    sget v0, Lk/j0/f;->C:I

    sget v1, Lk/j0/f;->m:I

    invoke-static {p1, v0, v1}, Lmiuix/view/HapticCompat;->f(Landroid/view/View;II)Z

    .line 11
    iget-object p1, p0, Lk/f0/c/b$e;->a:Lk/f0/c/b;

    invoke-static {p1}, Lk/f0/c/b;->t(Lk/f0/c/b;)V

    .line 12
    :cond_4
    iget-object p0, p0, Lk/f0/c/b$e;->a:Lk/f0/c/b;

    invoke-static {p0, v3}, Lk/f0/c/b;->q(Lk/f0/c/b;Z)Z

    return-void
.end method

.method public d(Lk/f0/c/a$b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lk/f0/c/b$e;->a:Lk/f0/c/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lk/f0/c/b;->q(Lk/f0/c/b;Z)Z

    .line 2
    iget-object v0, p0, Lk/f0/c/b$e;->a:Lk/f0/c/b;

    invoke-static {v0}, Lk/f0/c/b;->o(Lk/f0/c/b;)Lk/f0/c/d;

    move-result-object v0

    iget-object v2, p0, Lk/f0/c/b$e;->a:Lk/f0/c/b;

    iget-object v3, v2, Lk/f0/c/b;->U:Lk/f0/c/b$g;

    if-ne v0, v3, :cond_2

    invoke-static {v2}, Lk/f0/c/b;->L(Lk/f0/c/b;)Lk/f0/c/a$a;

    move-result-object v0

    if-ne v0, p1, :cond_2

    .line 3
    iget-object v0, p0, Lk/f0/c/b$e;->a:Lk/f0/c/b;

    invoke-static {v0}, Lk/f0/c/b;->r(Lk/f0/c/b;)Lk/f0/c/b$j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lk/f0/c/b$e;->a:Lk/f0/c/b;

    invoke-static {v0}, Lk/f0/c/b;->r(Lk/f0/c/b;)Lk/f0/c/b$j;

    move-result-object v0

    invoke-interface {v0, p1}, Lk/f0/c/b$j;->d(Lk/f0/c/a$b;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lk/f0/c/b$e;->a:Lk/f0/c/b;

    iget-object p1, p1, Lk/f0/c/b;->n:Lmiuix/springback/view/SpringBackLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getScrollY()I

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lk/f0/c/b$e;->a:Lk/f0/c/b;

    iget-object v0, p1, Lk/f0/c/b;->V:Lk/f0/c/b$f;

    invoke-virtual {p1, v0}, Lk/f0/c/b;->W0(Lk/f0/c/d;)V

    .line 7
    iget-object p1, p0, Lk/f0/c/b$e;->a:Lk/f0/c/b;

    invoke-static {p1}, Lk/f0/c/b;->B(Lk/f0/c/b;)I

    move-result p1

    if-nez p1, :cond_2

    .line 8
    iget-object p0, p0, Lk/f0/c/b$e;->a:Lk/f0/c/b;

    iget-object p0, p0, Lk/f0/c/b;->n:Lmiuix/springback/view/SpringBackLayout;

    invoke-virtual {p0, v1, v1}, Lmiuix/springback/view/SpringBackLayout;->I(II)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p0, p0, Lk/f0/c/b$e;->a:Lk/f0/c/b;

    iget-object p1, p0, Lk/f0/c/b;->S:Lk/f0/c/b$i;

    invoke-virtual {p0, p1}, Lk/f0/c/b;->W0(Lk/f0/c/d;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public e(Lk/f0/c/a$b;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lk/f0/c/b$e;->a:Lk/f0/c/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lk/f0/c/b;->q(Lk/f0/c/b;Z)Z

    .line 2
    iget-object v0, p0, Lk/f0/c/b$e;->a:Lk/f0/c/b;

    invoke-static {v0}, Lk/f0/c/b;->o(Lk/f0/c/b;)Lk/f0/c/d;

    move-result-object v0

    iget-object v2, p0, Lk/f0/c/b$e;->a:Lk/f0/c/b;

    iget-object v3, v2, Lk/f0/c/b;->U:Lk/f0/c/b$g;

    if-ne v0, v3, :cond_2

    invoke-static {v2}, Lk/f0/c/b;->L(Lk/f0/c/b;)Lk/f0/c/a$a;

    move-result-object v0

    if-ne v0, p1, :cond_2

    .line 3
    iget-object v0, p0, Lk/f0/c/b$e;->a:Lk/f0/c/b;

    invoke-static {v0}, Lk/f0/c/b;->r(Lk/f0/c/b;)Lk/f0/c/b$j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lk/f0/c/b$e;->a:Lk/f0/c/b;

    invoke-static {v0}, Lk/f0/c/b;->r(Lk/f0/c/b;)Lk/f0/c/b$j;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lk/f0/c/b$j;->e(Lk/f0/c/a$b;I)V

    .line 5
    :cond_0
    iget-object p1, p0, Lk/f0/c/b$e;->a:Lk/f0/c/b;

    iget-object p1, p1, Lk/f0/c/b;->n:Lmiuix/springback/view/SpringBackLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getScrollY()I

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lk/f0/c/b$e;->a:Lk/f0/c/b;

    iget-object p2, p1, Lk/f0/c/b;->V:Lk/f0/c/b$f;

    invoke-virtual {p1, p2}, Lk/f0/c/b;->W0(Lk/f0/c/d;)V

    .line 7
    iget-object p1, p0, Lk/f0/c/b$e;->a:Lk/f0/c/b;

    invoke-static {p1}, Lk/f0/c/b;->B(Lk/f0/c/b;)I

    move-result p1

    if-nez p1, :cond_2

    .line 8
    iget-object p0, p0, Lk/f0/c/b$e;->a:Lk/f0/c/b;

    iget-object p0, p0, Lk/f0/c/b;->n:Lmiuix/springback/view/SpringBackLayout;

    invoke-virtual {p0, v1, v1}, Lmiuix/springback/view/SpringBackLayout;->I(II)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p0, p0, Lk/f0/c/b$e;->a:Lk/f0/c/b;

    iget-object p1, p0, Lk/f0/c/b;->S:Lk/f0/c/b$i;

    invoke-virtual {p0, p1}, Lk/f0/c/b;->W0(Lk/f0/c/d;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public f(Lk/f0/c/a$b;ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p1, Lk/f0/c/a$b;->h:[Ljava/lang/String;

    aput-object p3, p0, p2

    return-void
.end method
