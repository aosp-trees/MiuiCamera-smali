.class public Ld/h/a/c/r0/u/s;
.super Ld/h/a/c/r0/d;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final M8:J = 0x1L


# instance fields
.field public final N8:Ld/h/a/c/t0/s;


# direct methods
.method public constructor <init>(Ld/h/a/c/r0/d;Ld/h/a/c/t0/s;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/h/a/c/r0/d;-><init>(Ld/h/a/c/r0/d;)V

    .line 2
    iput-object p2, p0, Ld/h/a/c/r0/u/s;->N8:Ld/h/a/c/t0/s;

    return-void
.end method

.method public constructor <init>(Ld/h/a/c/r0/u/s;Ld/h/a/c/t0/s;Ld/h/a/b/i0/m;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p3}, Ld/h/a/c/r0/d;-><init>(Ld/h/a/c/r0/d;Ld/h/a/b/i0/m;)V

    .line 4
    iput-object p2, p0, Ld/h/a/c/r0/u/s;->N8:Ld/h/a/c/t0/s;

    return-void
.end method


# virtual methods
.method public L()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic O(Ld/h/a/c/t0/s;)Ld/h/a/c/r0/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/h/a/c/r0/u/s;->V(Ld/h/a/c/t0/s;)Ld/h/a/c/r0/u/s;

    move-result-object p0

    return-object p0
.end method

.method public U(Ld/h/a/c/t0/s;Ld/h/a/b/i0/m;)Ld/h/a/c/r0/u/s;
    .locals 1

    .line 1
    new-instance v0, Ld/h/a/c/r0/u/s;

    invoke-direct {v0, p0, p1, p2}, Ld/h/a/c/r0/u/s;-><init>(Ld/h/a/c/r0/u/s;Ld/h/a/c/t0/s;Ld/h/a/b/i0/m;)V

    return-object v0
.end method

.method public V(Ld/h/a/c/t0/s;)Ld/h/a/c/r0/u/s;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/h/a/c/r0/d;->n:Ld/h/a/b/i0/m;

    invoke-virtual {v0}, Ld/h/a/b/i0/m;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1, v0}, Ld/h/a/c/t0/s;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ld/h/a/c/r0/u/s;->N8:Ld/h/a/c/t0/s;

    invoke-static {p1, v1}, Ld/h/a/c/t0/s;->a(Ld/h/a/c/t0/s;Ld/h/a/c/t0/s;)Ld/h/a/c/t0/s;

    move-result-object p1

    .line 4
    new-instance v1, Ld/h/a/b/i0/m;

    invoke-direct {v1, v0}, Ld/h/a/b/i0/m;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v1}, Ld/h/a/c/r0/u/s;->U(Ld/h/a/c/t0/s;Ld/h/a/b/i0/m;)Ld/h/a/c/r0/u/s;

    move-result-object p0

    return-object p0
.end method

.method public b(Ld/h/a/c/m0/l;Ld/h/a/c/e0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/h/a/c/l;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/h/a/c/r0/d;->getType()Ld/h/a/c/j;

    move-result-object v0

    invoke-virtual {p2, v0, p0}, Ld/h/a/c/e0;->e0(Ld/h/a/c/j;Ld/h/a/c/d;)Ld/h/a/c/o;

    move-result-object v0

    iget-object v1, p0, Ld/h/a/c/r0/u/s;->N8:Ld/h/a/c/t0/s;

    .line 2
    invoke-virtual {v0, v1}, Ld/h/a/c/o;->o(Ld/h/a/c/t0/s;)Ld/h/a/c/o;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ld/h/a/c/o;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Ld/h/a/c/r0/u/s$a;

    invoke-direct {v1, p0, p2, p1}, Ld/h/a/c/r0/u/s$a;-><init>(Ld/h/a/c/r0/u/s;Ld/h/a/c/e0;Ld/h/a/c/m0/l;)V

    .line 5
    invoke-virtual {p0}, Ld/h/a/c/r0/d;->getType()Ld/h/a/c/j;

    move-result-object p0

    .line 6
    invoke-virtual {v0, v1, p0}, Ld/h/a/c/o;->c(Ld/h/a/c/m0/g;Ld/h/a/c/j;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-super {p0, p1, p2}, Ld/h/a/c/r0/d;->b(Ld/h/a/c/m0/l;Ld/h/a/c/e0;)V

    :goto_0
    return-void
.end method

.method public o(Ljava/lang/Object;Ld/h/a/b/i;Ld/h/a/c/e0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ld/h/a/c/r0/d;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Ld/h/a/c/r0/d;->v1:Ld/h/a/c/o;

    if-nez v1, :cond_2

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 4
    iget-object v2, p0, Ld/h/a/c/r0/d;->v2:Ld/h/a/c/r0/u/k;

    .line 5
    invoke-virtual {v2, v1}, Ld/h/a/c/r0/u/k;->n(Ljava/lang/Class;)Ld/h/a/c/o;

    move-result-object v3

    if-nez v3, :cond_1

    .line 6
    invoke-virtual {p0, v2, v1, p3}, Ld/h/a/c/r0/u/s;->s(Ld/h/a/c/r0/u/k;Ljava/lang/Class;Ld/h/a/c/e0;)Ld/h/a/c/o;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v3

    .line 7
    :cond_2
    :goto_0
    iget-object v2, p0, Ld/h/a/c/r0/d;->K2:Ljava/lang/Object;

    if-eqz v2, :cond_4

    .line 8
    sget-object v3, Ld/h/a/c/r0/d;->m:Ljava/lang/Object;

    if-ne v3, v2, :cond_3

    .line 9
    invoke-virtual {v1, p3, v0}, Ld/h/a/c/o;->h(Ld/h/a/c/e0;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    return-void

    .line 10
    :cond_3
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    return-void

    :cond_4
    if-ne v0, p1, :cond_5

    .line 11
    invoke-virtual {p0, p1, p2, p3, v1}, Ld/h/a/c/r0/d;->t(Ljava/lang/Object;Ld/h/a/b/i;Ld/h/a/c/e0;Ld/h/a/c/o;)Z

    move-result p1

    if-eqz p1, :cond_5

    return-void

    .line 12
    :cond_5
    invoke-virtual {v1}, Ld/h/a/c/o;->j()Z

    move-result p1

    if-nez p1, :cond_6

    .line 13
    iget-object p1, p0, Ld/h/a/c/r0/d;->n:Ld/h/a/b/i0/m;

    invoke-virtual {p2, p1}, Ld/h/a/b/i;->s0(Ld/h/a/b/u;)V

    .line 14
    :cond_6
    iget-object p0, p0, Ld/h/a/c/r0/d;->K1:Ld/h/a/c/o0/h;

    if-nez p0, :cond_7

    .line 15
    invoke-virtual {v1, v0, p2, p3}, Ld/h/a/c/o;->m(Ljava/lang/Object;Ld/h/a/b/i;Ld/h/a/c/e0;)V

    goto :goto_1

    .line 16
    :cond_7
    invoke-virtual {v1, v0, p2, p3, p0}, Ld/h/a/c/o;->n(Ljava/lang/Object;Ld/h/a/b/i;Ld/h/a/c/e0;Ld/h/a/c/o0/h;)V

    :goto_1
    return-void
.end method

.method public r(Ld/h/a/c/q0/u;Ld/h/a/c/m;)V
    .locals 3

    const-string v0, "properties"

    .line 1
    invoke-virtual {p2, v0}, Ld/h/a/c/m;->A0(Ljava/lang/String;)Ld/h/a/c/m;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2}, Ld/h/a/c/m;->o0()Ljava/util/Iterator;

    move-result-object p2

    .line 3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6
    iget-object v2, p0, Ld/h/a/c/r0/u/s;->N8:Ld/h/a/c/t0/s;

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v2, v1}, Ld/h/a/c/t0/s;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/h/a/c/m;

    invoke-virtual {p1, v1, v0}, Ld/h/a/c/q0/u;->h2(Ljava/lang/String;Ld/h/a/c/m;)Ld/h/a/c/m;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public s(Ld/h/a/c/r0/u/k;Ljava/lang/Class;Ld/h/a/c/e0;)Ld/h/a/c/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/r0/u/k;",
            "Ljava/lang/Class<",
            "*>;",
            "Ld/h/a/c/e0;",
            ")",
            "Ld/h/a/c/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/h/a/c/l;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ld/h/a/c/r0/d;->u:Ld/h/a/c/j;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p3, p1, p2}, Ld/h/a/c/e;->k(Ld/h/a/c/j;Ljava/lang/Class;)Ld/h/a/c/j;

    move-result-object p1

    .line 3
    invoke-virtual {p3, p1, p0}, Ld/h/a/c/e0;->e0(Ld/h/a/c/j;Ld/h/a/c/d;)Ld/h/a/c/o;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p3, p2, p0}, Ld/h/a/c/e0;->g0(Ljava/lang/Class;Ld/h/a/c/d;)Ld/h/a/c/o;

    move-result-object p1

    .line 5
    :goto_0
    iget-object p3, p0, Ld/h/a/c/r0/u/s;->N8:Ld/h/a/c/t0/s;

    .line 6
    invoke-virtual {p1}, Ld/h/a/c/o;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Ld/h/a/c/r0/u/t;

    if-eqz v0, :cond_1

    .line 7
    move-object v0, p1

    check-cast v0, Ld/h/a/c/r0/u/t;

    iget-object v0, v0, Ld/h/a/c/r0/u/t;->k1:Ld/h/a/c/t0/s;

    invoke-static {p3, v0}, Ld/h/a/c/t0/s;->a(Ld/h/a/c/t0/s;Ld/h/a/c/t0/s;)Ld/h/a/c/t0/s;

    move-result-object p3

    .line 8
    :cond_1
    invoke-virtual {p1, p3}, Ld/h/a/c/o;->o(Ld/h/a/c/t0/s;)Ld/h/a/c/o;

    move-result-object p1

    .line 9
    iget-object p3, p0, Ld/h/a/c/r0/d;->v2:Ld/h/a/c/r0/u/k;

    invoke-virtual {p3, p2, p1}, Ld/h/a/c/r0/u/k;->m(Ljava/lang/Class;Ld/h/a/c/o;)Ld/h/a/c/r0/u/k;

    move-result-object p2

    iput-object p2, p0, Ld/h/a/c/r0/d;->v2:Ld/h/a/c/r0/u/k;

    return-object p1
.end method

.method public w(Ld/h/a/c/o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/o<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Ld/h/a/c/r0/u/s;->N8:Ld/h/a/c/t0/s;

    .line 2
    invoke-virtual {p1}, Ld/h/a/c/o;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, p1, Ld/h/a/c/r0/u/t;

    if-eqz v1, :cond_0

    .line 3
    move-object v1, p1

    check-cast v1, Ld/h/a/c/r0/u/t;

    iget-object v1, v1, Ld/h/a/c/r0/u/t;->k1:Ld/h/a/c/t0/s;

    invoke-static {v0, v1}, Ld/h/a/c/t0/s;->a(Ld/h/a/c/t0/s;Ld/h/a/c/t0/s;)Ld/h/a/c/t0/s;

    move-result-object v0

    .line 4
    :cond_0
    invoke-virtual {p1, v0}, Ld/h/a/c/o;->o(Ld/h/a/c/t0/s;)Ld/h/a/c/o;

    move-result-object p1

    .line 5
    :cond_1
    invoke-super {p0, p1}, Ld/h/a/c/r0/d;->w(Ld/h/a/c/o;)V

    return-void
.end method
