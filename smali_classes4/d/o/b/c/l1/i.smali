.class public Ld/o/b/c/l1/i;
.super Ld/o/b/c/l1/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/o/b/c/l1/m<",
        "Ld/o/b/c/l1/k;",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/o/b/c/l1/m;-><init>()V

    return-void
.end method

.method public constructor <init>(Ld/o/b/c/l1/k;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/o/b/c/l1/k;",
            "TT;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ld/o/b/c/l1/m;-><init>(Ld/o/b/c/l1/n;Ljava/lang/Object;)V

    return-void
.end method

.method private p(Ljava/util/List;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/o/b/c/l1/i;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/o/b/c/l1/i;

    new-instance v1, Ld/o/b/c/l1/j;

    invoke-virtual {p0}, Ld/o/b/c/l1/i;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Ld/o/h/a;->d(Ljava/lang/Object;)Ld/o/h/a;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ld/o/b/c/l1/j;-><init>(Ljava/lang/String;Ld/o/h/a;)V

    invoke-virtual {v0, v1}, Ld/o/b/c/l1/i;->n(Ld/o/b/c/l1/j;)Ld/o/b/c/l1/i;

    invoke-virtual {p0}, Ld/o/b/c/l1/i;->l()Ld/o/h/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ld/o/b/c/l1/i;->l()Ld/o/h/a;

    move-result-object v1

    invoke-virtual {v1}, Ld/o/h/a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ld/o/b/c/l1/i;->l()Ld/o/h/a;

    move-result-object v1

    invoke-virtual {v1}, Ld/o/h/a;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ld/o/b/c/l1/i;->r(Ljava/lang/String;)Ld/o/b/c/l1/i;

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "dependence instruction list is empty."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public i(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const-string v0, "true"

    if-nez p2, :cond_0

    move-object p2, v0

    :cond_0
    invoke-virtual {p0}, Ld/o/b/c/l1/m;->b()Ld/o/b/c/l1/n;

    move-result-object p0

    check-cast p0, Ld/o/b/c/l1/k;

    invoke-virtual {p0}, Ld/o/b/c/l1/k;->f()Ld/o/h/a;

    move-result-object p0

    invoke-virtual {p0}, Ld/o/h/a;->c()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ld/o/h/a;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/o/b/c/l1/j;

    invoke-virtual {p0}, Ld/o/b/c/l1/j;->b()Ld/o/h/a;

    move-result-object v1

    invoke-virtual {v1}, Ld/o/h/a;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ld/o/b/c/l1/j;->b()Ld/o/h/a;

    move-result-object v0

    invoke-virtual {v0}, Ld/o/h/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_1
    invoke-virtual {p0}, Ld/o/b/c/l1/j;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public j()Ld/o/h/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/o/h/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ld/o/b/c/l1/m;->b()Ld/o/b/c/l1/n;

    move-result-object v0

    check-cast v0, Ld/o/b/c/l1/k;

    invoke-virtual {v0}, Ld/o/b/c/l1/k;->f()Ld/o/h/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/o/h/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/o/b/c/l1/m;->b()Ld/o/b/c/l1/n;

    move-result-object p0

    check-cast p0, Ld/o/b/c/l1/k;

    invoke-virtual {p0}, Ld/o/b/c/l1/k;->f()Ld/o/h/a;

    move-result-object p0

    invoke-virtual {p0}, Ld/o/h/a;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/o/b/c/l1/j;

    invoke-virtual {p0}, Ld/o/b/c/l1/j;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld/o/h/a;->e(Ljava/lang/Object;)Ld/o/h/a;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Ld/o/h/a;->a()Ld/o/h/a;

    move-result-object p0

    return-object p0
.end method

.method public k()Ld/o/h/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/o/h/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ld/o/b/c/l1/m;->b()Ld/o/b/c/l1/n;

    move-result-object v0

    check-cast v0, Ld/o/b/c/l1/k;

    invoke-virtual {v0}, Ld/o/b/c/l1/k;->f()Ld/o/h/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld/o/h/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ld/o/b/c/l1/m;->b()Ld/o/b/c/l1/n;

    move-result-object p0

    check-cast p0, Ld/o/b/c/l1/k;

    invoke-virtual {p0}, Ld/o/b/c/l1/k;->f()Ld/o/h/a;

    move-result-object p0

    invoke-virtual {p0}, Ld/o/h/a;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/o/b/c/l1/j;

    invoke-virtual {p0}, Ld/o/b/c/l1/j;->b()Ld/o/h/a;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Ld/o/h/a;->a()Ld/o/h/a;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    invoke-static {}, Ld/o/h/a;->a()Ld/o/h/a;

    move-result-object p0

    return-object p0
.end method

.method public l()Ld/o/h/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/o/h/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ld/o/b/c/l1/m;->b()Ld/o/b/c/l1/n;

    move-result-object p0

    check-cast p0, Ld/o/b/c/l1/k;

    invoke-virtual {p0}, Ld/o/b/c/l1/k;->g()Ld/o/h/a;

    move-result-object p0

    return-object p0
.end method

.method public m()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ld/o/b/c/l1/m;->b()Ld/o/b/c/l1/n;

    move-result-object p0

    check-cast p0, Ld/o/b/c/l1/k;

    invoke-virtual {p0}, Ld/o/b/c/l1/k;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public n(Ld/o/b/c/l1/j;)Ld/o/b/c/l1/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/o/b/c/l1/j;",
            ")",
            "Ld/o/b/c/l1/i<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ld/o/b/c/l1/m;->b()Ld/o/b/c/l1/n;

    move-result-object v0

    check-cast v0, Ld/o/b/c/l1/k;

    invoke-virtual {v0, p1}, Ld/o/b/c/l1/k;->k(Ld/o/b/c/l1/j;)V

    return-object p0
.end method

.method public o(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/o/b/c/l1/i;",
            ">;)V"
        }
    .end annotation

    const-string v0, "false"

    invoke-direct {p0, p1, v0}, Ld/o/b/c/l1/i;->p(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public q(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/o/b/c/l1/i;",
            ">;)V"
        }
    .end annotation

    const-string v0, "true"

    invoke-direct {p0, p1, v0}, Ld/o/b/c/l1/i;->p(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public r(Ljava/lang/String;)Ld/o/b/c/l1/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ld/o/b/c/l1/i<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ld/o/b/c/l1/m;->b()Ld/o/b/c/l1/n;

    move-result-object v0

    check-cast v0, Ld/o/b/c/l1/k;

    invoke-virtual {v0, p1}, Ld/o/b/c/l1/k;->l(Ljava/lang/String;)Ld/o/b/c/l1/k;

    return-object p0
.end method
