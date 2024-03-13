.class public interface abstract Ld/c/b/q1/e3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public B(Ld/c/b/i1/w;)V
    .locals 0

    return-void
.end method

.method public E(Ld/c/b/i1/t;)V
    .locals 0

    return-void
.end method

.method public K(Ld/c/b/i1/r;)V
    .locals 0

    return-void
.end method

.method public M(Ld/c/b/x0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public O(Ljava/lang/String;)Ld/c/b/q1/y;
    .locals 5

    .line 1
    invoke-static {p1}, Ld/c/b/p1/o;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 2
    invoke-interface {p0, v0, v1}, Ld/c/b/q1/e3;->R(J)Ld/c/b/q1/y;

    move-result-object v2

    if-nez v2, :cond_0

    .line 3
    invoke-static {p1}, Ld/c/b/p1/o;->c(Ljava/lang/String;)J

    move-result-wide v3

    cmp-long p1, v3, v0

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p0, v3, v4}, Ld/c/b/q1/e3;->R(J)Ld/c/b/q1/y;

    move-result-object v2

    :cond_0
    return-object v2
.end method

.method public P(Ld/c/b/x0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ld/c/b/x0;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface/range {p0 .. p6}, Ld/c/b/q1/e3;->t(Ld/c/b/x0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    return-void

    .line 3
    :cond_0
    invoke-interface {p0}, Ld/c/b/q1/e3;->z()Ljava/util/List;

    move-result-object p3

    .line 4
    invoke-virtual {p1}, Ld/c/b/x0;->v0()V

    .line 5
    invoke-interface {p0, p1}, Ld/c/b/q1/e3;->x(Ld/c/b/x0;)Z

    move-result p0

    const/4 p4, 0x0

    if-nez p0, :cond_2

    .line 6
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p0

    :goto_0
    if-ge p4, p0, :cond_9

    if-eqz p4, :cond_1

    .line 7
    invoke-virtual {p1}, Ld/c/b/x0;->Q0()V

    .line 8
    :cond_1
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ld/c/b/q1/y;

    .line 9
    invoke-virtual {p5, p1, p2}, Ld/c/b/q1/y;->M(Ld/c/b/x0;Ljava/lang/Object;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p1}, Ld/c/b/x0;->n()Ld/c/b/x0$a;

    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ld/c/b/x0$a;->p()Ld/c/b/i1/u;

    move-result-object p5

    .line 12
    invoke-virtual {p0}, Ld/c/b/x0$a;->r()Ld/c/b/i1/w;

    move-result-object p6

    .line 13
    invoke-virtual {p0}, Ld/c/b/x0$a;->o()Ld/c/b/i1/t;

    move-result-object p0

    .line 14
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    if-ge p4, v0, :cond_9

    if-eqz p4, :cond_3

    .line 15
    invoke-virtual {p1}, Ld/c/b/x0;->Q0()V

    .line 16
    :cond_3
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/b/q1/y;

    if-eqz p5, :cond_4

    .line 17
    iget-object v2, v1, Ld/c/b/q1/y;->c:Ljava/lang/String;

    invoke-interface {p5, p1, p2, v2}, Ld/c/b/i1/u;->m(Ld/c/b/x0;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 18
    invoke-virtual {p1}, Ld/c/b/x0;->A1()V

    goto :goto_2

    .line 19
    :cond_4
    invoke-virtual {v1, p2}, Ld/c/b/q1/y;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz p0, :cond_5

    .line 20
    iget-object v3, v1, Ld/c/b/q1/y;->c:Ljava/lang/String;

    invoke-interface {p0, p2, v3, v2}, Ld/c/b/i1/t;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 21
    invoke-virtual {p1}, Ld/c/b/x0;->A1()V

    goto :goto_2

    :cond_5
    if-eqz p6, :cond_7

    .line 22
    iget-object v3, v1, Ld/c/b/q1/y;->c:Ljava/lang/String;

    invoke-interface {p6, p2, v3, v2}, Ld/c/b/i1/w;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    .line 23
    invoke-virtual {p1}, Ld/c/b/x0;->A1()V

    goto :goto_2

    .line 24
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, p1, v3}, Ld/c/b/q1/y;->f(Ld/c/b/x0;Ljava/lang/Class;)Ld/c/b/q1/e3;

    move-result-object v1

    .line 25
    invoke-interface {v1, p1, v2}, Ld/c/b/q1/e3;->s(Ld/c/b/x0;Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    if-nez v2, :cond_8

    .line 26
    invoke-virtual {p1}, Ld/c/b/x0;->A1()V

    goto :goto_2

    .line 27
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, p1, v3}, Ld/c/b/q1/y;->f(Ld/c/b/x0;Ljava/lang/Class;)Ld/c/b/q1/e3;

    move-result-object v1

    .line 28
    invoke-interface {v1, p1, v2}, Ld/c/b/q1/e3;->s(Ld/c/b/x0;Ljava/lang/Object;)V

    :goto_2
    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    .line 29
    :cond_9
    invoke-virtual {p1}, Ld/c/b/x0;->e()V

    return-void
.end method

.method public R(J)Ld/c/b/q1/y;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public c()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public abstract d(Ld/c/b/x0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
.end method

.method public h(Ld/c/b/i1/u;)V
    .locals 0

    return-void
.end method

.method public i(Ld/c/b/i1/o;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ld/c/b/i1/t;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Ld/c/b/i1/t;

    invoke-interface {p0, v0}, Ld/c/b/q1/e3;->E(Ld/c/b/i1/t;)V

    .line 3
    :cond_0
    instance-of v0, p1, Ld/c/b/i1/w;

    if-eqz v0, :cond_1

    .line 4
    move-object v0, p1

    check-cast v0, Ld/c/b/i1/w;

    invoke-interface {p0, v0}, Ld/c/b/q1/e3;->B(Ld/c/b/i1/w;)V

    .line 5
    :cond_1
    instance-of v0, p1, Ld/c/b/i1/r;

    if-eqz v0, :cond_2

    .line 6
    move-object v0, p1

    check-cast v0, Ld/c/b/i1/r;

    invoke-interface {p0, v0}, Ld/c/b/q1/e3;->K(Ld/c/b/i1/r;)V

    .line 7
    :cond_2
    instance-of v0, p1, Ld/c/b/i1/u;

    if-eqz v0, :cond_3

    .line 8
    check-cast p1, Ld/c/b/i1/u;

    invoke-interface {p0, p1}, Ld/c/b/q1/e3;->h(Ld/c/b/i1/u;)V

    :cond_3
    return-void
.end method

.method public k(Ld/c/b/x0;Ljava/lang/Object;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1
    invoke-interface/range {v0 .. v6}, Ld/c/b/q1/e3;->M(Ld/c/b/x0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    return-void
.end method

.method public l(Ld/c/b/x0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 0

    .line 1
    invoke-interface/range {p0 .. p6}, Ld/c/b/q1/e3;->d(Ld/c/b/x0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    return-void
.end method

.method public o(Ld/c/b/x0;Ljava/lang/Object;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1
    invoke-interface/range {v0 .. v6}, Ld/c/b/q1/e3;->t(Ld/c/b/x0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    return-void
.end method

.method public s(Ld/c/b/x0;Ljava/lang/Object;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1
    invoke-interface/range {v0 .. v6}, Ld/c/b/q1/e3;->d(Ld/c/b/x0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    return-void
.end method

.method public t(Ld/c/b/x0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ld/c/b/q1/e3;->z()Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p3

    .line 3
    invoke-virtual {p1, p3}, Ld/c/b/x0;->w0(I)V

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_0

    .line 4
    invoke-interface {p0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ld/c/b/q1/y;

    .line 5
    invoke-virtual {p5, p1, p2}, Ld/c/b/q1/y;->M(Ld/c/b/x0;Ljava/lang/Object;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public x(Ld/c/b/x0;)Z
    .locals 2

    .line 1
    sget-object p0, Ld/c/b/x0$b;->W8:Ld/c/b/x0$b;

    iget-wide v0, p0, Ld/c/b/x0$b;->a9:J

    invoke-virtual {p1, v0, v1}, Ld/c/b/x0;->x(J)Z

    move-result p0

    return p0
.end method

.method public y(Ld/c/b/x0;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public z()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/c/b/q1/y;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
