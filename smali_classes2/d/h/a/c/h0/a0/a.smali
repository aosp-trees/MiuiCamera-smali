.class public Ld/h/a/c/h0/a0/a;
.super Ld/h/a/c/h0/d;
.source "SourceFile"


# static fields
.field private static final P8:J = 0x1L


# instance fields
.field public final Q8:Ld/h/a/c/h0/d;

.field public final R8:[Ld/h/a/c/h0/v;

.field public final S8:Ld/h/a/c/k0/i;

.field public final T8:Ld/h/a/c/j;


# direct methods
.method public constructor <init>(Ld/h/a/c/h0/d;Ld/h/a/c/j;[Ld/h/a/c/h0/v;Ld/h/a/c/k0/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/h/a/c/h0/d;-><init>(Ld/h/a/c/h0/d;)V

    .line 2
    iput-object p1, p0, Ld/h/a/c/h0/a0/a;->Q8:Ld/h/a/c/h0/d;

    .line 3
    iput-object p2, p0, Ld/h/a/c/h0/a0/a;->T8:Ld/h/a/c/j;

    .line 4
    iput-object p3, p0, Ld/h/a/c/h0/a0/a;->R8:[Ld/h/a/c/h0/v;

    .line 5
    iput-object p4, p0, Ld/h/a/c/h0/a0/a;->S8:Ld/h/a/c/k0/i;

    return-void
.end method


# virtual methods
.method public final F0(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/c/h0/d;->k0:Ld/h/a/c/h0/a0/v;

    .line 2
    iget-object v1, p0, Ld/h/a/c/h0/d;->O8:Ld/h/a/c/h0/a0/s;

    invoke-virtual {v0, p1, p2, v1}, Ld/h/a/c/h0/a0/v;->h(Ld/h/a/b/l;Ld/h/a/c/g;Ld/h/a/c/h0/a0/s;)Ld/h/a/c/h0/a0/y;

    move-result-object v1

    .line 3
    iget-object v2, p0, Ld/h/a/c/h0/a0/a;->R8:[Ld/h/a/c/h0/v;

    .line 4
    array-length v3, v2

    .line 5
    iget-boolean v4, p0, Ld/h/a/c/h0/d;->K2:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {p2}, Ld/h/a/c/g;->n()Ljava/lang/Class;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    const/4 v6, 0x0

    move-object v7, v5

    move v8, v6

    .line 6
    :goto_1
    invoke-virtual {p1}, Ld/h/a/b/l;->R0()Ld/h/a/b/p;

    move-result-object v9

    sget-object v10, Ld/h/a/b/p;->j:Ld/h/a/b/p;

    if-eq v9, v10, :cond_8

    if-ge v8, v3, :cond_1

    .line 7
    aget-object v9, v2, v8

    goto :goto_2

    :cond_1
    move-object v9, v5

    :goto_2
    if-nez v9, :cond_2

    .line 8
    invoke-virtual {p1}, Ld/h/a/b/l;->n1()Ld/h/a/b/l;

    goto/16 :goto_3

    :cond_2
    if-eqz v4, :cond_3

    .line 9
    invoke-virtual {v9, v4}, Ld/h/a/c/h0/v;->O(Ljava/lang/Class;)Z

    move-result v10

    if-nez v10, :cond_3

    .line 10
    invoke-virtual {p1}, Ld/h/a/b/l;->n1()Ld/h/a/b/l;

    goto/16 :goto_3

    :cond_3
    if-eqz v7, :cond_4

    .line 11
    :try_start_0
    invoke-virtual {v9, p1, p2, v7}, Ld/h/a/c/h0/v;->s(Ld/h/a/b/l;Ld/h/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v10

    .line 12
    invoke-virtual {v9}, Ld/h/a/c/h0/v;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0, v10, v7, v9, p2}, Ld/h/a/c/h0/d;->u1(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Ld/h/a/c/g;)V

    goto :goto_3

    .line 13
    :cond_4
    invoke-virtual {v9}, Ld/h/a/c/h0/v;->getName()Ljava/lang/String;

    move-result-object v10

    .line 14
    invoke-virtual {v0, v10}, Ld/h/a/c/h0/a0/v;->f(Ljava/lang/String;)Ld/h/a/c/h0/v;

    move-result-object v11

    if-eqz v11, :cond_5

    .line 15
    invoke-virtual {v11, p1, p2}, Ld/h/a/c/h0/v;->q(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v1, v11, v9}, Ld/h/a/c/h0/a0/y;->b(Ld/h/a/c/h0/v;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 16
    :try_start_1
    invoke-virtual {v0, p2, v1}, Ld/h/a/c/h0/a0/v;->a(Ld/h/a/c/g;Ld/h/a/c/h0/a0/y;)Ljava/lang/Object;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 17
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    iget-object v10, p0, Ld/h/a/c/h0/d;->p:Ld/h/a/c/j;

    invoke-virtual {v10}, Ld/h/a/c/j;->g()Ljava/lang/Class;

    move-result-object v10

    if-eq v9, v10, :cond_7

    .line 18
    iget-object p0, p0, Ld/h/a/c/h0/d;->p:Ld/h/a/c/j;

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    .line 19
    invoke-virtual {p0}, Ld/h/a/c/j;->g()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v6

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    const-string v0, "Cannot support implicit polymorphic deserialization for POJOs-as-Arrays style: nominal type %s, actual type %s"

    .line 20
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Ld/h/a/c/g;->z(Ld/h/a/c/j;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catch_1
    move-exception v9

    .line 21
    iget-object v11, p0, Ld/h/a/c/h0/d;->p:Ld/h/a/c/j;

    invoke-virtual {v11}, Ld/h/a/c/j;->g()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {p0, v9, v11, v10, p2}, Ld/h/a/c/h0/d;->u1(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Ld/h/a/c/g;)V

    goto :goto_3

    .line 22
    :cond_5
    invoke-virtual {v1, v10}, Ld/h/a/c/h0/a0/y;->l(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    goto :goto_3

    .line 23
    :cond_6
    invoke-virtual {v9, p1, p2}, Ld/h/a/c/h0/v;->q(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v1, v9, v10}, Ld/h/a/c/h0/a0/y;->e(Ld/h/a/c/h0/v;Ljava/lang/Object;)V

    :cond_7
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    :cond_8
    if-nez v7, :cond_9

    .line 24
    :try_start_2
    invoke-virtual {v0, p2, v1}, Ld/h/a/c/h0/a0/v;->a(Ld/h/a/c/g;Ld/h/a/c/h0/a0/y;)Ljava/lang/Object;

    move-result-object v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception p1

    .line 25
    invoke-virtual {p0, p1, p2}, Ld/h/a/c/h0/d;->v1(Ljava/lang/Throwable;Ld/h/a/c/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_9
    :goto_4
    return-object v7
.end method

.method public P0()Ld/h/a/c/h0/d;
    .locals 0

    return-object p0
.end method

.method public W0(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ld/h/a/c/h0/a0/a;->w1(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public f(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ld/h/a/b/l;->I0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Ld/h/a/c/h0/a0/a;->w1(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ld/h/a/c/h0/a0/a;->y1(Ld/h/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    iget-boolean v0, p0, Ld/h/a/c/h0/d;->k1:Z

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0, p1, p2}, Ld/h/a/c/h0/a0/a;->x1(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ld/h/a/c/h0/a0/a;->y1(Ld/h/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    iget-object v0, p0, Ld/h/a/c/h0/d;->t:Ld/h/a/c/h0/y;

    invoke-virtual {v0, p2}, Ld/h/a/c/h0/y;->t(Ld/h/a/c/g;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    iget-object v1, p0, Ld/h/a/c/h0/a0/a;->R8:[Ld/h/a/c/h0/v;

    .line 7
    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    .line 8
    :goto_0
    invoke-virtual {p1}, Ld/h/a/b/l;->R0()Ld/h/a/b/p;

    move-result-object v5

    sget-object v6, Ld/h/a/b/p;->j:Ld/h/a/b/p;

    if-ne v5, v6, :cond_2

    .line 9
    invoke-virtual {p0, p2, v0}, Ld/h/a/c/h0/a0/a;->y1(Ld/h/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    if-ne v4, v2, :cond_5

    .line 10
    iget-boolean v1, p0, Ld/h/a/c/h0/d;->C2:Z

    if-nez v1, :cond_3

    sget-object v1, Ld/h/a/c/h;->j:Ld/h/a/c/h;

    invoke-virtual {p2, v1}, Ld/h/a/c/g;->v0(Ld/h/a/c/h;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {p0}, Ld/h/a/c/h0/d;->r()Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v3

    const-string v2, "Unexpected JSON values; expected at most %d properties (in JSON Array)"

    .line 13
    invoke-virtual {p2, v1, v2, v4}, Ld/h/a/c/g;->P0(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_3
    :goto_1
    invoke-virtual {p1}, Ld/h/a/b/l;->R0()Ld/h/a/b/p;

    move-result-object v1

    sget-object v2, Ld/h/a/b/p;->j:Ld/h/a/b/p;

    if-eq v1, v2, :cond_4

    .line 15
    invoke-virtual {p1}, Ld/h/a/b/l;->n1()Ld/h/a/b/l;

    goto :goto_1

    .line 16
    :cond_4
    invoke-virtual {p0, p2, v0}, Ld/h/a/c/h0/a0/a;->y1(Ld/h/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 17
    :cond_5
    aget-object v5, v1, v4

    if-eqz v5, :cond_6

    .line 18
    :try_start_0
    invoke-virtual {v5, p1, p2, v0}, Ld/h/a/c/h0/v;->s(Ld/h/a/b/l;Ld/h/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v6

    .line 19
    invoke-virtual {v5}, Ld/h/a/c/h0/v;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v6, v0, v5, p2}, Ld/h/a/c/h0/d;->u1(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Ld/h/a/c/g;)V

    goto :goto_2

    .line 20
    :cond_6
    invoke-virtual {p1}, Ld/h/a/b/l;->n1()Ld/h/a/b/l;

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0
.end method

.method public g(Ld/h/a/b/l;Ld/h/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/h/a/c/h0/a0/a;->Q8:Ld/h/a/c/h0/d;

    invoke-virtual {p0, p1, p2, p3}, Ld/h/a/c/k;->g(Ld/h/a/b/l;Ld/h/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public r1(Ld/h/a/c/h0/a0/c;)Ld/h/a/c/h0/d;
    .locals 3

    .line 1
    new-instance v0, Ld/h/a/c/h0/a0/a;

    iget-object v1, p0, Ld/h/a/c/h0/a0/a;->Q8:Ld/h/a/c/h0/d;

    invoke-virtual {v1, p1}, Ld/h/a/c/h0/d;->r1(Ld/h/a/c/h0/a0/c;)Ld/h/a/c/h0/d;

    move-result-object p1

    iget-object v1, p0, Ld/h/a/c/h0/a0/a;->T8:Ld/h/a/c/j;

    iget-object v2, p0, Ld/h/a/c/h0/a0/a;->R8:[Ld/h/a/c/h0/v;

    iget-object p0, p0, Ld/h/a/c/h0/a0/a;->S8:Ld/h/a/c/k0/i;

    invoke-direct {v0, p1, v1, v2, p0}, Ld/h/a/c/h0/a0/a;-><init>(Ld/h/a/c/h0/d;Ld/h/a/c/j;[Ld/h/a/c/h0/v;Ld/h/a/c/k0/i;)V

    return-object v0
.end method

.method public s1(Ljava/util/Set;)Ld/h/a/c/h0/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ld/h/a/c/h0/d;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/h/a/c/h0/a0/a;

    iget-object v1, p0, Ld/h/a/c/h0/a0/a;->Q8:Ld/h/a/c/h0/d;

    invoke-virtual {v1, p1}, Ld/h/a/c/h0/d;->s1(Ljava/util/Set;)Ld/h/a/c/h0/d;

    move-result-object p1

    iget-object v1, p0, Ld/h/a/c/h0/a0/a;->T8:Ld/h/a/c/j;

    iget-object v2, p0, Ld/h/a/c/h0/a0/a;->R8:[Ld/h/a/c/h0/v;

    iget-object p0, p0, Ld/h/a/c/h0/a0/a;->S8:Ld/h/a/c/k0/i;

    invoke-direct {v0, p1, v1, v2, p0}, Ld/h/a/c/h0/a0/a;-><init>(Ld/h/a/c/h0/d;Ld/h/a/c/j;[Ld/h/a/c/h0/v;Ld/h/a/c/k0/i;)V

    return-object v0
.end method

.method public t1(Ld/h/a/c/h0/a0/s;)Ld/h/a/c/h0/d;
    .locals 3

    .line 1
    new-instance v0, Ld/h/a/c/h0/a0/a;

    iget-object v1, p0, Ld/h/a/c/h0/a0/a;->Q8:Ld/h/a/c/h0/d;

    invoke-virtual {v1, p1}, Ld/h/a/c/h0/d;->t1(Ld/h/a/c/h0/a0/s;)Ld/h/a/c/h0/d;

    move-result-object p1

    iget-object v1, p0, Ld/h/a/c/h0/a0/a;->T8:Ld/h/a/c/j;

    iget-object v2, p0, Ld/h/a/c/h0/a0/a;->R8:[Ld/h/a/c/h0/v;

    iget-object p0, p0, Ld/h/a/c/h0/a0/a;->S8:Ld/h/a/c/k0/i;

    invoke-direct {v0, p1, v1, v2, p0}, Ld/h/a/c/h0/a0/a;-><init>(Ld/h/a/c/h0/d;Ld/h/a/c/j;[Ld/h/a/c/h0/v;Ld/h/a/c/k0/i;)V

    return-object v0
.end method

.method public u(Ld/h/a/c/f;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public v(Ld/h/a/c/t0/s;)Ld/h/a/c/k;
    .locals 0
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
    iget-object p0, p0, Ld/h/a/c/h0/a0/a;->Q8:Ld/h/a/c/h0/d;

    invoke-virtual {p0, p1}, Ld/h/a/c/h0/d;->v(Ld/h/a/c/t0/s;)Ld/h/a/c/k;

    move-result-object p0

    return-object p0
.end method

.method public w1(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Ld/h/a/c/h0/b0/a0;->x0(Ld/h/a/c/g;)Ld/h/a/c/j;

    move-result-object v1

    invoke-virtual {p1}, Ld/h/a/b/l;->G()Ld/h/a/b/p;

    move-result-object v2

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    iget-object p0, p0, Ld/h/a/c/h0/d;->p:Ld/h/a/c/j;

    invoke-virtual {p0}, Ld/h/a/c/j;->g()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    aput-object p0, v5, v0

    invoke-virtual {p1}, Ld/h/a/b/l;->G()Ld/h/a/b/p;

    move-result-object p0

    const/4 v0, 0x1

    aput-object p0, v5, v0

    const-string v4, "Cannot deserialize a POJO (of type %s) from non-Array representation (token: %s): type/property designed to be serialized as JSON Array"

    move-object v0, p2

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Ld/h/a/c/g;->h0(Ld/h/a/c/j;Ld/h/a/b/p;Ld/h/a/b/l;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public x1(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld/h/a/c/h0/d;->K0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Ld/h/a/c/h0/d;->Y0(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    iget-object v0, p0, Ld/h/a/c/h0/d;->t:Ld/h/a/c/h0/y;

    invoke-virtual {v0, p2}, Ld/h/a/c/h0/y;->t(Ld/h/a/c/g;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    iget-object v1, p0, Ld/h/a/c/h0/d;->C1:[Ld/h/a/c/h0/a0/d0;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0, p2, v0}, Ld/h/a/c/h0/d;->n1(Ld/h/a/c/g;Ljava/lang/Object;)V

    .line 6
    :cond_1
    iget-boolean v1, p0, Ld/h/a/c/h0/d;->K2:Z

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Ld/h/a/c/g;->n()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Ld/h/a/c/h0/a0/a;->R8:[Ld/h/a/c/h0/v;

    .line 8
    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    .line 9
    :goto_1
    invoke-virtual {p1}, Ld/h/a/b/l;->R0()Ld/h/a/b/p;

    move-result-object v6

    sget-object v7, Ld/h/a/b/p;->j:Ld/h/a/b/p;

    if-ne v6, v7, :cond_3

    return-object v0

    :cond_3
    if-ne v5, v3, :cond_6

    .line 10
    iget-boolean v1, p0, Ld/h/a/c/h0/d;->C2:Z

    if-nez v1, :cond_4

    sget-object v1, Ld/h/a/c/h;->j:Ld/h/a/c/h;

    invoke-virtual {p2, v1}, Ld/h/a/c/g;->v0(Ld/h/a/c/h;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "Unexpected JSON value(s); expected at most %d properties (in JSON Array)"

    .line 12
    invoke-virtual {p2, p0, v7, v2, v1}, Ld/h/a/c/g;->Z0(Ld/h/a/c/k;Ld/h/a/b/p;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    :cond_4
    :goto_2
    invoke-virtual {p1}, Ld/h/a/b/l;->R0()Ld/h/a/b/p;

    move-result-object p0

    sget-object p2, Ld/h/a/b/p;->j:Ld/h/a/b/p;

    if-eq p0, p2, :cond_5

    .line 14
    invoke-virtual {p1}, Ld/h/a/b/l;->n1()Ld/h/a/b/l;

    goto :goto_2

    :cond_5
    return-object v0

    .line 15
    :cond_6
    aget-object v6, v2, v5

    add-int/lit8 v5, v5, 0x1

    if-eqz v6, :cond_8

    if-eqz v1, :cond_7

    .line 16
    invoke-virtual {v6, v1}, Ld/h/a/c/h0/v;->O(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 17
    :cond_7
    :try_start_0
    invoke-virtual {v6, p1, p2, v0}, Ld/h/a/c/h0/v;->s(Ld/h/a/b/l;Ld/h/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v7

    .line 18
    invoke-virtual {v6}, Ld/h/a/c/h0/v;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v7, v0, v6, p2}, Ld/h/a/c/h0/d;->u1(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Ld/h/a/c/g;)V

    goto :goto_1

    .line 19
    :cond_8
    invoke-virtual {p1}, Ld/h/a/b/l;->n1()Ld/h/a/b/l;

    goto :goto_1
.end method

.method public final y1(Ld/h/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/h/a/c/h0/a0/a;->S8:Ld/h/a/c/k0/i;

    invoke-virtual {v0}, Ld/h/a/c/k0/i;->M()Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p2

    .line 2
    invoke-virtual {p0, p2, p1}, Ld/h/a/c/h0/d;->v1(Ljava/lang/Throwable;Ld/h/a/c/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
