.class public Lk/f0/c/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/f0/c/a$c$b;


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
    iput-object p1, p0, Lk/f0/c/b$d;->a:Lk/f0/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lk/f0/c/a$c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lk/f0/c/b$d;->a:Lk/f0/c/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lk/f0/c/b;->O(Lk/f0/c/b;Z)Z

    .line 2
    iget-object v0, p0, Lk/f0/c/b$d;->a:Lk/f0/c/b;

    invoke-static {v0}, Lk/f0/c/b;->o(Lk/f0/c/b;)Lk/f0/c/d;

    move-result-object v0

    iget-object v2, p0, Lk/f0/c/b$d;->a:Lk/f0/c/b;

    iget-object v3, v2, Lk/f0/c/b;->U:Lk/f0/c/b$g;

    if-ne v0, v3, :cond_2

    invoke-static {v2}, Lk/f0/c/b;->L(Lk/f0/c/b;)Lk/f0/c/a$a;

    move-result-object v0

    if-ne v0, p1, :cond_2

    .line 3
    iget-object v0, p0, Lk/f0/c/b$d;->a:Lk/f0/c/b;

    invoke-static {v0}, Lk/f0/c/b;->P(Lk/f0/c/b;)Lk/f0/c/b$k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lk/f0/c/b$d;->a:Lk/f0/c/b;

    invoke-static {v0}, Lk/f0/c/b;->P(Lk/f0/c/b;)Lk/f0/c/b$k;

    move-result-object v0

    invoke-interface {v0, p1}, Lk/f0/c/b$k;->a(Lk/f0/c/a$c;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lk/f0/c/b$d;->a:Lk/f0/c/b;

    iget-object p1, p1, Lk/f0/c/b;->n:Lmiuix/springback/view/SpringBackLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getScrollY()I

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lk/f0/c/b$d;->a:Lk/f0/c/b;

    iget-object v0, p1, Lk/f0/c/b;->V:Lk/f0/c/b$f;

    invoke-virtual {p1, v0}, Lk/f0/c/b;->W0(Lk/f0/c/d;)V

    .line 7
    iget-object p1, p0, Lk/f0/c/b$d;->a:Lk/f0/c/b;

    invoke-static {p1}, Lk/f0/c/b;->B(Lk/f0/c/b;)I

    move-result p1

    if-nez p1, :cond_2

    .line 8
    iget-object p0, p0, Lk/f0/c/b$d;->a:Lk/f0/c/b;

    iget-object p0, p0, Lk/f0/c/b;->n:Lmiuix/springback/view/SpringBackLayout;

    invoke-virtual {p0, v1, v1}, Lmiuix/springback/view/SpringBackLayout;->I(II)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p0, p0, Lk/f0/c/b$d;->a:Lk/f0/c/b;

    iget-object p1, p0, Lk/f0/c/b;->S:Lk/f0/c/b$i;

    invoke-virtual {p0, p1}, Lk/f0/c/b;->W0(Lk/f0/c/d;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b(Lk/f0/c/a$c;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lk/f0/c/b$d;->a:Lk/f0/c/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lk/f0/c/b;->O(Lk/f0/c/b;Z)Z

    .line 2
    iget-object v0, p0, Lk/f0/c/b$d;->a:Lk/f0/c/b;

    invoke-virtual {v0}, Lk/f0/c/a;->i()Lk/f0/c/a$c;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lk/f0/c/b$d;->a:Lk/f0/c/b;

    invoke-virtual {v0}, Lk/f0/c/a;->i()Lk/f0/c/a$c;

    move-result-object v0

    if-ne v0, p1, :cond_3

    .line 3
    iget-object v0, p0, Lk/f0/c/b$d;->a:Lk/f0/c/b;

    iget-object v1, v0, Lk/f0/c/b;->T:Lk/f0/c/b$l;

    invoke-virtual {v0, v1}, Lk/f0/c/b;->W0(Lk/f0/c/d;)V

    .line 4
    iget-object v0, p0, Lk/f0/c/b$d;->a:Lk/f0/c/b;

    invoke-virtual {v0}, Lk/f0/c/a;->i()Lk/f0/c/a$c;

    move-result-object v1

    invoke-static {v0, v1}, Lk/f0/c/b;->M(Lk/f0/c/b;Lk/f0/c/a$a;)Lk/f0/c/a$a;

    .line 5
    iget-object v0, p0, Lk/f0/c/b$d;->a:Lk/f0/c/b;

    invoke-virtual {v0}, Lk/f0/c/b;->V()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lk/f0/c/b$d;->a:Lk/f0/c/b;

    invoke-virtual {v0}, Lk/f0/c/b;->V()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :cond_0
    iget-object v0, p0, Lk/f0/c/b$d;->a:Lk/f0/c/b;

    invoke-static {v0}, Lk/f0/c/b;->P(Lk/f0/c/b;)Lk/f0/c/b$k;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lk/f0/c/b$d;->a:Lk/f0/c/b;

    invoke-static {v0}, Lk/f0/c/b;->P(Lk/f0/c/b;)Lk/f0/c/b$k;

    move-result-object v0

    invoke-interface {v0, p1}, Lk/f0/c/b$k;->b(Lk/f0/c/a$c;)V

    .line 9
    :cond_1
    iget-object p1, p0, Lk/f0/c/b$d;->a:Lk/f0/c/b;

    iget-object v0, p1, Lk/f0/c/b;->n:Lmiuix/springback/view/SpringBackLayout;

    invoke-static {p1}, Lk/f0/c/b;->L(Lk/f0/c/b;)Lk/f0/c/a$a;

    move-result-object p1

    iget p1, p1, Lk/f0/c/a$a;->c:I

    invoke-virtual {v0, v1, p1}, Lmiuix/springback/view/SpringBackLayout;->I(II)V

    .line 10
    iget-object p1, p0, Lk/f0/c/b$d;->a:Lk/f0/c/b;

    invoke-virtual {p1}, Lk/f0/c/b;->V()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Lk/f0/c/b$d;->a:Lk/f0/c/b;

    invoke-virtual {p1}, Lk/f0/c/b;->V()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lk/f0/c/b$d;->a:Lk/f0/c/b;

    iget-object v0, v0, Lk/f0/c/b;->n:Lmiuix/springback/view/SpringBackLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v0

    iget-object v2, p0, Lk/f0/c/b$d;->a:Lk/f0/c/b;

    iget-object v2, v2, Lk/f0/c/b;->n:Lmiuix/springback/view/SpringBackLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    iget-object v3, p0, Lk/f0/c/b$d;->a:Lk/f0/c/b;

    iget-object v3, v3, Lk/f0/c/b;->n:Lmiuix/springback/view/SpringBackLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getBottom()I

    move-result v3

    iget-object v4, p0, Lk/f0/c/b$d;->a:Lk/f0/c/b;

    invoke-static {v4}, Lk/f0/c/b;->L(Lk/f0/c/b;)Lk/f0/c/a$a;

    move-result-object v4

    iget v4, v4, Lk/f0/c/a$a;->c:I

    sub-int/2addr v3, v4

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 12
    :cond_2
    iget-object p0, p0, Lk/f0/c/b$d;->a:Lk/f0/c/b;

    iget-object p1, p0, Lk/f0/c/b;->W:Lk/f0/c/b$m;

    invoke-virtual {p0, p1}, Lk/f0/c/b;->W0(Lk/f0/c/d;)V

    :cond_3
    return-void
.end method

.method public c(Lk/f0/c/a$c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lk/f0/c/b$d;->a:Lk/f0/c/b;

    invoke-static {v0}, Lk/f0/c/b;->o(Lk/f0/c/b;)Lk/f0/c/d;

    move-result-object v0

    iget-object v1, p0, Lk/f0/c/b$d;->a:Lk/f0/c/b;

    iget-object v2, v1, Lk/f0/c/b;->U:Lk/f0/c/b$g;

    const/4 v3, 0x0

    if-ne v0, v2, :cond_2

    invoke-static {v1}, Lk/f0/c/b;->L(Lk/f0/c/b;)Lk/f0/c/a$a;

    move-result-object v0

    if-ne v0, p1, :cond_2

    .line 2
    iget-object v0, p0, Lk/f0/c/b$d;->a:Lk/f0/c/b;

    iget-object v0, v0, Lk/f0/c/b;->n:Lmiuix/springback/view/SpringBackLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lk/f0/c/b$d;->a:Lk/f0/c/b;

    iget-object v1, v0, Lk/f0/c/b;->V:Lk/f0/c/b$f;

    invoke-virtual {v0, v1}, Lk/f0/c/b;->W0(Lk/f0/c/d;)V

    .line 4
    iget-object v0, p0, Lk/f0/c/b$d;->a:Lk/f0/c/b;

    invoke-static {v0}, Lk/f0/c/b;->P(Lk/f0/c/b;)Lk/f0/c/b$k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lk/f0/c/b$d;->a:Lk/f0/c/b;

    invoke-static {v0}, Lk/f0/c/b;->P(Lk/f0/c/b;)Lk/f0/c/b$k;

    move-result-object v0

    invoke-interface {v0, p1}, Lk/f0/c/b$k;->c(Lk/f0/c/a$c;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lk/f0/c/b$d;->a:Lk/f0/c/b;

    invoke-static {p1}, Lk/f0/c/b;->B(Lk/f0/c/b;)I

    move-result p1

    if-nez p1, :cond_2

    .line 7
    iget-object p1, p0, Lk/f0/c/b$d;->a:Lk/f0/c/b;

    iget-object p1, p1, Lk/f0/c/b;->n:Lmiuix/springback/view/SpringBackLayout;

    invoke-virtual {p1, v3, v3}, Lmiuix/springback/view/SpringBackLayout;->I(II)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lk/f0/c/b$d;->a:Lk/f0/c/b;

    iget-object v0, p1, Lk/f0/c/b;->S:Lk/f0/c/b$i;

    invoke-virtual {p1, v0}, Lk/f0/c/b;->W0(Lk/f0/c/d;)V

    .line 9
    :cond_2
    :goto_0
    iget-object p0, p0, Lk/f0/c/b$d;->a:Lk/f0/c/b;

    invoke-static {p0, v3}, Lk/f0/c/b;->O(Lk/f0/c/b;Z)Z

    return-void
.end method

.method public d(Lk/f0/c/a$c;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lk/f0/c/b$d;->a:Lk/f0/c/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lk/f0/c/b;->O(Lk/f0/c/b;Z)Z

    .line 2
    iget-object v0, p0, Lk/f0/c/b$d;->a:Lk/f0/c/b;

    invoke-static {v0}, Lk/f0/c/b;->o(Lk/f0/c/b;)Lk/f0/c/d;

    move-result-object v0

    iget-object v2, p0, Lk/f0/c/b$d;->a:Lk/f0/c/b;

    iget-object v3, v2, Lk/f0/c/b;->U:Lk/f0/c/b$g;

    if-ne v0, v3, :cond_2

    invoke-static {v2}, Lk/f0/c/b;->L(Lk/f0/c/b;)Lk/f0/c/a$a;

    move-result-object v0

    if-ne v0, p1, :cond_2

    .line 3
    iget-object v0, p0, Lk/f0/c/b$d;->a:Lk/f0/c/b;

    invoke-static {v0}, Lk/f0/c/b;->P(Lk/f0/c/b;)Lk/f0/c/b$k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lk/f0/c/b$d;->a:Lk/f0/c/b;

    invoke-static {v0}, Lk/f0/c/b;->P(Lk/f0/c/b;)Lk/f0/c/b$k;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lk/f0/c/b$k;->d(Lk/f0/c/a$c;I)V

    .line 5
    :cond_0
    iget-object p1, p0, Lk/f0/c/b$d;->a:Lk/f0/c/b;

    iget-object p1, p1, Lk/f0/c/b;->n:Lmiuix/springback/view/SpringBackLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getScrollY()I

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lk/f0/c/b$d;->a:Lk/f0/c/b;

    iget-object p2, p1, Lk/f0/c/b;->V:Lk/f0/c/b$f;

    invoke-virtual {p1, p2}, Lk/f0/c/b;->W0(Lk/f0/c/d;)V

    .line 7
    iget-object p1, p0, Lk/f0/c/b$d;->a:Lk/f0/c/b;

    invoke-static {p1}, Lk/f0/c/b;->B(Lk/f0/c/b;)I

    move-result p1

    if-nez p1, :cond_2

    .line 8
    iget-object p0, p0, Lk/f0/c/b$d;->a:Lk/f0/c/b;

    iget-object p0, p0, Lk/f0/c/b;->n:Lmiuix/springback/view/SpringBackLayout;

    invoke-virtual {p0, v1, v1}, Lmiuix/springback/view/SpringBackLayout;->I(II)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p0, p0, Lk/f0/c/b$d;->a:Lk/f0/c/b;

    iget-object p1, p0, Lk/f0/c/b;->S:Lk/f0/c/b$i;

    invoke-virtual {p0, p1}, Lk/f0/c/b;->W0(Lk/f0/c/d;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public e(Lk/f0/c/a$c;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lk/f0/c/b$d;->a:Lk/f0/c/b;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lk/f0/c/b;->O(Lk/f0/c/b;Z)Z

    return-void
.end method

.method public f(Lk/f0/c/a$c;ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p1, Lk/f0/c/a$c;->g:[Ljava/lang/String;

    aput-object p3, p0, p2

    return-void
.end method
