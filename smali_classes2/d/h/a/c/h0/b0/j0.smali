.class public Ld/h/a/c/h0/b0/j0;
.super Ld/h/a/c/h0/c;
.source "SourceFile"


# static fields
.field private static final S8:J = 0x1L

.field public static final T8:Ljava/lang/String; = "message"


# direct methods
.method public constructor <init>(Ld/h/a/c/h0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/h/a/c/h0/c;-><init>(Ld/h/a/c/h0/d;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Ld/h/a/c/h0/d;->k1:Z

    return-void
.end method

.method public constructor <init>(Ld/h/a/c/h0/c;Ld/h/a/c/t0/s;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Ld/h/a/c/h0/c;-><init>(Ld/h/a/c/h0/d;Ld/h/a/c/t0/s;)V

    return-void
.end method


# virtual methods
.method public W0(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/c/h0/d;->k0:Ld/h/a/c/h0/a0/v;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Ld/h/a/c/h0/c;->F0(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    iget-object v0, p0, Ld/h/a/c/h0/d;->u:Ld/h/a/c/k;

    if-eqz v0, :cond_1

    .line 4
    iget-object p0, p0, Ld/h/a/c/h0/d;->t:Ld/h/a/c/h0/y;

    .line 5
    invoke-virtual {v0, p1, p2}, Ld/h/a/c/k;->f(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p2, p1}, Ld/h/a/c/h0/y;->u(Ld/h/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 7
    :cond_1
    iget-object v0, p0, Ld/h/a/c/h0/d;->p:Ld/h/a/c/j;

    invoke-virtual {v0}, Ld/h/a/c/j;->l()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0}, Ld/h/a/c/h0/d;->r()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p0}, Ld/h/a/c/h0/d;->e()Ld/h/a/c/h0/y;

    move-result-object v4

    new-array v7, v1, [Ljava/lang/Object;

    const-string v6, "abstract type (need to add/enable type information?)"

    move-object v2, p2

    move-object v5, p1

    invoke-virtual/range {v2 .. v7}, Ld/h/a/c/g;->c0(Ljava/lang/Class;Ld/h/a/c/h0/y;Ld/h/a/b/l;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 9
    :cond_2
    iget-object v0, p0, Ld/h/a/c/h0/d;->t:Ld/h/a/c/h0/y;

    invoke-virtual {v0}, Ld/h/a/c/h0/y;->g()Z

    move-result v0

    .line 10
    iget-object v2, p0, Ld/h/a/c/h0/d;->t:Ld/h/a/c/h0/y;

    invoke-virtual {v2}, Ld/h/a/c/h0/y;->i()Z

    move-result v2

    if-nez v0, :cond_3

    if-nez v2, :cond_3

    .line 11
    invoke-virtual {p0}, Ld/h/a/c/h0/d;->r()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p0}, Ld/h/a/c/h0/d;->e()Ld/h/a/c/h0/y;

    move-result-object v5

    new-array v8, v1, [Ljava/lang/Object;

    const-string v7, "Throwable needs a default constructor, a single-String-arg constructor; or explicit @JsonCreator"

    move-object v3, p2

    move-object v6, p1

    invoke-virtual/range {v3 .. v8}, Ld/h/a/c/g;->c0(Ljava/lang/Class;Ld/h/a/c/h0/y;Ld/h/a/b/l;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 v2, 0x0

    move v5, v1

    move-object v3, v2

    move-object v4, v3

    .line 12
    :goto_0
    sget-object v6, Ld/h/a/b/p;->f:Ld/h/a/b/p;

    invoke-virtual {p1, v6}, Ld/h/a/b/l;->C0(Ld/h/a/b/p;)Z

    move-result v6

    if-nez v6, :cond_c

    .line 13
    invoke-virtual {p1}, Ld/h/a/b/l;->F()Ljava/lang/String;

    move-result-object v6

    .line 14
    iget-object v7, p0, Ld/h/a/c/h0/d;->v1:Ld/h/a/c/h0/a0/c;

    invoke-virtual {v7, v6}, Ld/h/a/c/h0/a0/c;->n(Ljava/lang/String;)Ld/h/a/c/h0/v;

    move-result-object v7

    .line 15
    invoke-virtual {p1}, Ld/h/a/b/l;->R0()Ld/h/a/b/p;

    if-eqz v7, :cond_6

    if-eqz v3, :cond_4

    .line 16
    invoke-virtual {v7, p1, p2, v3}, Ld/h/a/c/h0/v;->r(Ld/h/a/b/l;Ld/h/a/c/g;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    if-nez v4, :cond_5

    .line 17
    iget-object v4, p0, Ld/h/a/c/h0/d;->v1:Ld/h/a/c/h0/a0/c;

    invoke-virtual {v4}, Ld/h/a/c/h0/a0/c;->size()I

    move-result v4

    add-int/2addr v4, v4

    .line 18
    new-array v4, v4, [Ljava/lang/Object;

    :cond_5
    add-int/lit8 v6, v5, 0x1

    .line 19
    aput-object v7, v4, v5

    add-int/lit8 v5, v6, 0x1

    .line 20
    invoke-virtual {v7, p1, p2}, Ld/h/a/c/h0/v;->q(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v4, v6

    goto :goto_2

    :cond_6
    const-string v7, "message"

    .line 21
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    if-eqz v0, :cond_8

    .line 22
    iget-object v3, p0, Ld/h/a/c/h0/d;->t:Ld/h/a/c/h0/y;

    invoke-virtual {p1}, Ld/h/a/b/l;->y0()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, p2, v6}, Ld/h/a/c/h0/y;->r(Ld/h/a/c/g;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v4, :cond_b

    move v6, v1

    :goto_1
    if-ge v6, v5, :cond_7

    .line 23
    aget-object v7, v4, v6

    check-cast v7, Ld/h/a/c/h0/v;

    add-int/lit8 v8, v6, 0x1

    .line 24
    aget-object v8, v4, v8

    invoke-virtual {v7, v3, v8}, Ld/h/a/c/h0/v;->J(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x2

    goto :goto_1

    :cond_7
    move-object v4, v2

    goto :goto_2

    .line 25
    :cond_8
    iget-object v7, p0, Ld/h/a/c/h0/d;->v2:Ljava/util/Set;

    if-eqz v7, :cond_9

    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 26
    invoke-virtual {p1}, Ld/h/a/b/l;->n1()Ld/h/a/b/l;

    goto :goto_2

    .line 27
    :cond_9
    iget-object v7, p0, Ld/h/a/c/h0/d;->K1:Ld/h/a/c/h0/u;

    if-eqz v7, :cond_a

    .line 28
    invoke-virtual {v7, p1, p2, v3, v6}, Ld/h/a/c/h0/u;->c(Ld/h/a/b/l;Ld/h/a/c/g;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 29
    :cond_a
    invoke-virtual {p0, p1, p2, v3, v6}, Ld/h/a/c/h0/d;->z0(Ld/h/a/b/l;Ld/h/a/c/g;Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    :cond_b
    :goto_2
    invoke-virtual {p1}, Ld/h/a/b/l;->R0()Ld/h/a/b/p;

    goto :goto_0

    :cond_c
    if-nez v3, :cond_e

    if-eqz v0, :cond_d

    .line 31
    iget-object p0, p0, Ld/h/a/c/h0/d;->t:Ld/h/a/c/h0/y;

    invoke-virtual {p0, p2, v2}, Ld/h/a/c/h0/y;->r(Ld/h/a/c/g;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    .line 32
    :cond_d
    iget-object p0, p0, Ld/h/a/c/h0/d;->t:Ld/h/a/c/h0/y;

    invoke-virtual {p0, p2}, Ld/h/a/c/h0/y;->t(Ld/h/a/c/g;)Ljava/lang/Object;

    move-result-object p0

    :goto_3
    move-object v3, p0

    if-eqz v4, :cond_e

    :goto_4
    if-ge v1, v5, :cond_e

    .line 33
    aget-object p0, v4, v1

    check-cast p0, Ld/h/a/c/h0/v;

    add-int/lit8 p1, v1, 0x1

    .line 34
    aget-object p1, v4, p1

    invoke-virtual {p0, v3, p1}, Ld/h/a/c/h0/v;->J(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x2

    goto :goto_4

    :cond_e
    return-object v3
.end method

.method public v(Ld/h/a/c/t0/s;)Ld/h/a/c/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/t0/s;",
            ")",
            "Ld/h/a/c/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ld/h/a/c/h0/b0/j0;

    if-eq v0, v1, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ld/h/a/c/h0/b0/j0;

    invoke-direct {v0, p0, p1}, Ld/h/a/c/h0/b0/j0;-><init>(Ld/h/a/c/h0/c;Ld/h/a/c/t0/s;)V

    return-object v0
.end method
