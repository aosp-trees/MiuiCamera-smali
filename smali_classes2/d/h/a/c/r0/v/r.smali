.class public Ld/h/a/c/r0/v/r;
.super Ld/h/a/c/r0/v/b;
.source "SourceFile"


# annotations
.annotation runtime Ld/h/a/c/f0/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/h/a/c/r0/v/b<",
        "Ljava/lang/Iterable<",
        "*>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ld/h/a/c/j;ZLd/h/a/c/o0/h;)V
    .locals 6

    .line 1
    const-class v1, Ljava/lang/Iterable;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Ld/h/a/c/r0/v/b;-><init>(Ljava/lang/Class;Ld/h/a/c/j;ZLd/h/a/c/o0/h;Ld/h/a/c/o;)V

    return-void
.end method

.method public constructor <init>(Ld/h/a/c/r0/v/r;Ld/h/a/c/d;Ld/h/a/c/o0/h;Ld/h/a/c/o;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/r0/v/r;",
            "Ld/h/a/c/d;",
            "Ld/h/a/c/o0/h;",
            "Ld/h/a/c/o<",
            "*>;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct/range {p0 .. p5}, Ld/h/a/c/r0/v/b;-><init>(Ld/h/a/c/r0/v/b;Ld/h/a/c/d;Ld/h/a/c/o0/h;Ld/h/a/c/o;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public M(Ld/h/a/c/o0/h;)Ld/h/a/c/r0/i;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/o0/h;",
            ")",
            "Ld/h/a/c/r0/i<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v6, Ld/h/a/c/r0/v/r;

    iget-object v2, p0, Ld/h/a/c/r0/v/b;->j:Ld/h/a/c/d;

    iget-object v4, p0, Ld/h/a/c/r0/v/b;->s:Ld/h/a/c/o;

    iget-object v5, p0, Ld/h/a/c/r0/v/b;->n:Ljava/lang/Boolean;

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Ld/h/a/c/r0/v/r;-><init>(Ld/h/a/c/r0/v/r;Ld/h/a/c/d;Ld/h/a/c/o0/h;Ld/h/a/c/o;Ljava/lang/Boolean;)V

    return-object v6
.end method

.method public bridge synthetic Q(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    invoke-virtual {p0, p1}, Ld/h/a/c/r0/v/r;->X(Ljava/lang/Iterable;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic U(Ljava/lang/Object;Ld/h/a/b/i;Ld/h/a/c/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    invoke-virtual {p0, p1, p2, p3}, Ld/h/a/c/r0/v/r;->a0(Ljava/lang/Iterable;Ld/h/a/b/i;Ld/h/a/c/e0;)V

    return-void
.end method

.method public bridge synthetic W(Ld/h/a/c/d;Ld/h/a/c/o0/h;Ld/h/a/c/o;Ljava/lang/Boolean;)Ld/h/a/c/r0/v/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Ld/h/a/c/r0/v/r;->b0(Ld/h/a/c/d;Ld/h/a/c/o0/h;Ld/h/a/c/o;Ljava/lang/Boolean;)Ld/h/a/c/r0/v/r;

    move-result-object p0

    return-object p0
.end method

.method public X(Ljava/lang/Iterable;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;)Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public Y(Ld/h/a/c/e0;Ljava/lang/Iterable;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/e0;",
            "Ljava/lang/Iterable<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final Z(Ljava/lang/Iterable;Ld/h/a/b/i;Ld/h/a/c/e0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;",
            "Ld/h/a/b/i;",
            "Ld/h/a/c/e0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/c/r0/v/b;->n:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Ld/h/a/c/d0;->v2:Ld/h/a/c/d0;

    .line 2
    invoke-virtual {p3, v0}, Ld/h/a/c/e0;->u0(Ld/h/a/c/d0;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Ld/h/a/c/r0/v/b;->n:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v0, v1, :cond_2

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Ld/h/a/c/r0/v/r;->X(Ljava/lang/Iterable;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Ld/h/a/c/r0/v/r;->a0(Ljava/lang/Iterable;Ld/h/a/b/i;Ld/h/a/c/e0;)V

    return-void

    .line 5
    :cond_2
    invoke-virtual {p2, p1}, Ld/h/a/b/i;->e1(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Ld/h/a/c/r0/v/r;->a0(Ljava/lang/Iterable;Ld/h/a/b/i;Ld/h/a/c/e0;)V

    .line 7
    invoke-virtual {p2}, Ld/h/a/b/i;->o0()V

    return-void
.end method

.method public a0(Ljava/lang/Iterable;Ld/h/a/b/i;Ld/h/a/c/e0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;",
            "Ld/h/a/b/i;",
            "Ld/h/a/c/e0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3
    iget-object v0, p0, Ld/h/a/c/r0/v/b;->p:Ld/h/a/c/o0/h;

    const/4 v1, 0x0

    move-object v2, v1

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    .line 5
    invoke-virtual {p3, p2}, Ld/h/a/c/e0;->R(Ld/h/a/b/i;)V

    goto :goto_3

    .line 6
    :cond_1
    iget-object v4, p0, Ld/h/a/c/r0/v/b;->s:Ld/h/a/c/o;

    if-nez v4, :cond_3

    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-ne v4, v1, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    iget-object v1, p0, Ld/h/a/c/r0/v/b;->j:Ld/h/a/c/d;

    invoke-virtual {p3, v4, v1}, Ld/h/a/c/e0;->g0(Ljava/lang/Class;Ld/h/a/c/d;)Ld/h/a/c/o;

    move-result-object v2

    move-object v1, v4

    :goto_0
    move-object v4, v2

    goto :goto_1

    :cond_3
    move-object v5, v4

    move-object v4, v2

    move-object v2, v5

    :goto_1
    if-nez v0, :cond_4

    .line 9
    invoke-virtual {v2, v3, p2, p3}, Ld/h/a/c/o;->m(Ljava/lang/Object;Ld/h/a/b/i;Ld/h/a/c/e0;)V

    goto :goto_2

    .line 10
    :cond_4
    invoke-virtual {v2, v3, p2, p3, v0}, Ld/h/a/c/o;->n(Ljava/lang/Object;Ld/h/a/b/i;Ld/h/a/c/e0;Ld/h/a/c/o0/h;)V

    :goto_2
    move-object v2, v4

    .line 11
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_0

    :cond_5
    return-void
.end method

.method public b0(Ld/h/a/c/d;Ld/h/a/c/o0/h;Ld/h/a/c/o;Ljava/lang/Boolean;)Ld/h/a/c/r0/v/r;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/d;",
            "Ld/h/a/c/o0/h;",
            "Ld/h/a/c/o<",
            "*>;",
            "Ljava/lang/Boolean;",
            ")",
            "Ld/h/a/c/r0/v/r;"
        }
    .end annotation

    .line 1
    new-instance v6, Ld/h/a/c/r0/v/r;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ld/h/a/c/r0/v/r;-><init>(Ld/h/a/c/r0/v/r;Ld/h/a/c/d;Ld/h/a/c/o0/h;Ld/h/a/c/o;Ljava/lang/Boolean;)V

    return-object v6
.end method

.method public bridge synthetic h(Ld/h/a/c/e0;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Iterable;

    invoke-virtual {p0, p1, p2}, Ld/h/a/c/r0/v/r;->Y(Ld/h/a/c/e0;Ljava/lang/Iterable;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic m(Ljava/lang/Object;Ld/h/a/b/i;Ld/h/a/c/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    invoke-virtual {p0, p1, p2, p3}, Ld/h/a/c/r0/v/r;->Z(Ljava/lang/Iterable;Ld/h/a/b/i;Ld/h/a/c/e0;)V

    return-void
.end method
