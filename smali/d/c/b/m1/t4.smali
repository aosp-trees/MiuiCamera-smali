.class public Ld/c/b/m1/t4;
.super Ld/c/b/m1/s1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/c/b/m1/s1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public K2:Ld/c/b/m1/s5;

.field public K8:Ljava/util/function/BiConsumer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Ld/c/b/n1/r;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/util/function/BiConsumer;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p12}, Ld/c/b/m1/s1;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Ld/c/b/n1/r;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;)V

    .line 2
    iput-object p13, p0, Ld/c/b/m1/t4;->K8:Ljava/util/function/BiConsumer;

    return-void
.end method


# virtual methods
.method public A(Ld/c/b/o0$b;)Ld/c/b/m1/s5;
    .locals 4

    .line 1
    iget-object v0, p0, Ld/c/b/m1/s1;->k1:Ld/c/b/m1/s5;

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Ld/c/b/m1/s1;->k1:Ld/c/b/m1/s5;

    return-object p0

    .line 3
    :cond_0
    iget-object v0, p0, Ld/c/b/m1/s1;->g:Ljava/lang/reflect/Type;

    iget-object v1, p0, Ld/c/b/m1/s1;->f:Ljava/lang/Class;

    iget-object v2, p0, Ld/c/b/m1/s1;->m:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Ld/c/b/m1/s1;->s(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/String;Ljava/util/Locale;)Ld/c/b/m1/s5;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iput-object v0, p0, Ld/c/b/m1/s1;->k1:Ld/c/b/m1/s5;

    return-object v0

    .line 5
    :cond_1
    const-class v0, Ljava/util/Map;

    iget-object v1, p0, Ld/c/b/m1/s1;->f:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object p1, p0, Ld/c/b/m1/s1;->g:Ljava/lang/reflect/Type;

    iget-object v0, p0, Ld/c/b/m1/s1;->f:Ljava/lang/Class;

    iget-wide v1, p0, Ld/c/b/m1/s1;->j:J

    invoke-static {p1, v0, v1, v2}, Ld/c/b/m1/v7;->o(Ljava/lang/reflect/Type;Ljava/lang/Class;J)Ld/c/b/m1/s5;

    move-result-object p1

    iput-object p1, p0, Ld/c/b/m1/s1;->k1:Ld/c/b/m1/s5;

    return-object p1

    .line 7
    :cond_2
    const-class v0, Ljava/util/Collection;

    iget-object v1, p0, Ld/c/b/m1/s1;->f:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object p1, p0, Ld/c/b/m1/s1;->g:Ljava/lang/reflect/Type;

    iget-object v0, p0, Ld/c/b/m1/s1;->f:Ljava/lang/Class;

    iget-wide v1, p0, Ld/c/b/m1/s1;->j:J

    invoke-static {p1, v0, v1, v2}, Ld/c/b/m1/o7;->E(Ljava/lang/reflect/Type;Ljava/lang/Class;J)Ld/c/b/m1/s5;

    move-result-object p1

    iput-object p1, p0, Ld/c/b/m1/s1;->k1:Ld/c/b/m1/s5;

    return-object p1

    .line 9
    :cond_3
    iget-object v0, p0, Ld/c/b/m1/s1;->g:Ljava/lang/reflect/Type;

    invoke-virtual {p1, v0}, Ld/c/b/o0$b;->l(Ljava/lang/reflect/Type;)Ld/c/b/m1/s5;

    move-result-object p1

    iput-object p1, p0, Ld/c/b/m1/s1;->k1:Ld/c/b/m1/s5;

    return-object p1
.end method

.method public B(Ld/c/b/o0;)Ld/c/b/m1/s5;
    .locals 4

    .line 1
    iget-object v0, p0, Ld/c/b/m1/s1;->k1:Ld/c/b/m1/s5;

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Ld/c/b/m1/s1;->k1:Ld/c/b/m1/s5;

    return-object p0

    .line 3
    :cond_0
    iget-object v0, p0, Ld/c/b/m1/s1;->g:Ljava/lang/reflect/Type;

    iget-object v1, p0, Ld/c/b/m1/s1;->f:Ljava/lang/Class;

    iget-object v2, p0, Ld/c/b/m1/s1;->m:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Ld/c/b/m1/s1;->s(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/String;Ljava/util/Locale;)Ld/c/b/m1/s5;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iput-object v0, p0, Ld/c/b/m1/s1;->k1:Ld/c/b/m1/s5;

    return-object v0

    .line 5
    :cond_1
    iget-object v0, p0, Ld/c/b/m1/s1;->f:Ljava/lang/Class;

    if-eqz v0, :cond_2

    const-class v1, Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object p1, p0, Ld/c/b/m1/s1;->g:Ljava/lang/reflect/Type;

    iget-object v0, p0, Ld/c/b/m1/s1;->f:Ljava/lang/Class;

    iget-wide v1, p0, Ld/c/b/m1/s1;->j:J

    invoke-static {p1, v0, v1, v2}, Ld/c/b/m1/v7;->o(Ljava/lang/reflect/Type;Ljava/lang/Class;J)Ld/c/b/m1/s5;

    move-result-object p1

    iput-object p1, p0, Ld/c/b/m1/s1;->k1:Ld/c/b/m1/s5;

    return-object p1

    .line 7
    :cond_2
    iget-object v0, p0, Ld/c/b/m1/s1;->f:Ljava/lang/Class;

    if-eqz v0, :cond_3

    const-class v1, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object p1, p0, Ld/c/b/m1/s1;->g:Ljava/lang/reflect/Type;

    iget-object v0, p0, Ld/c/b/m1/s1;->f:Ljava/lang/Class;

    iget-wide v1, p0, Ld/c/b/m1/s1;->j:J

    invoke-static {p1, v0, v1, v2}, Ld/c/b/m1/o7;->E(Ljava/lang/reflect/Type;Ljava/lang/Class;J)Ld/c/b/m1/s5;

    move-result-object p1

    iput-object p1, p0, Ld/c/b/m1/s1;->k1:Ld/c/b/m1/s5;

    return-object p1

    .line 9
    :cond_3
    iget-object v0, p0, Ld/c/b/m1/s1;->g:Ljava/lang/reflect/Type;

    invoke-virtual {p1, v0}, Ld/c/b/o0;->I(Ljava/lang/reflect/Type;)Ld/c/b/m1/s5;

    move-result-object p1

    iput-object p1, p0, Ld/c/b/m1/s1;->k1:Ld/c/b/m1/s5;

    return-object p1
.end method

.method public F(Ld/c/b/o0;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Ld/c/b/m1/t4;->K2:Ld/c/b/m1/s5;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Ld/c/b/m1/t4;->B(Ld/c/b/o0;)Ld/c/b/m1/s5;

    move-result-object v0

    iput-object v0, p0, Ld/c/b/m1/t4;->K2:Ld/c/b/m1/s5;

    .line 3
    :cond_0
    invoke-virtual {p1}, Ld/c/b/o0;->d0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Ld/c/b/m1/t4;->K2:Ld/c/b/m1/s5;

    iget-object v3, p0, Ld/c/b/m1/s1;->g:Ljava/lang/reflect/Type;

    iget-object v4, p0, Ld/c/b/m1/s1;->d:Ljava/lang/String;

    iget-wide v5, p0, Ld/c/b/m1/s1;->j:J

    move-object v2, p1

    invoke-interface/range {v1 .. v6}, Ld/c/b/m1/s5;->A(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Ld/c/b/m1/t4;->K2:Ld/c/b/m1/s5;

    iget-object v2, p0, Ld/c/b/m1/s1;->g:Ljava/lang/reflect/Type;

    iget-object v3, p0, Ld/c/b/m1/s1;->d:Ljava/lang/String;

    iget-wide v4, p0, Ld/c/b/m1/s1;->j:J

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Ld/c/b/m1/s5;->b(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 6
    :goto_0
    iget-object p0, p0, Ld/c/b/m1/t4;->K2:Ld/c/b/m1/s5;

    invoke-interface {p0}, Ld/c/b/m1/s5;->j()Ljava/util/function/Function;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 7
    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method public G(Ld/c/b/o0;Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/b/o0;",
            "TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v2, p0, Ld/c/b/m1/s1;->w:Z

    if-nez v2, :cond_2

    .line 2
    invoke-virtual {p1}, Ld/c/b/o0;->A()Ld/c/b/o0$b;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/b/o0$b;->j()J

    move-result-wide v2

    .line 3
    sget-object v4, Ld/c/b/o0$c;->d:Ld/c/b/o0$c;

    iget-wide v4, v4, Ld/c/b/o0$c;->N8:J

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    .line 4
    invoke-virtual {p1}, Ld/c/b/o0;->J2()V

    return-void

    .line 5
    :cond_0
    sget-object v4, Ld/c/b/o0$c;->f:Ld/c/b/o0$c;

    iget-wide v4, v4, Ld/c/b/o0$c;->N8:J

    and-long/2addr v2, v4

    cmp-long v2, v2, v6

    if-nez v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Ld/c/b/n;

    const-string v1, "not support none-Serializable"

    invoke-direct {v0, v1}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_2
    :goto_0
    iget-object v2, p0, Ld/c/b/m1/t4;->K2:Ld/c/b/m1/s5;

    if-eqz v2, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    iget-object v2, p0, Ld/c/b/m1/s1;->g:Ljava/lang/reflect/Type;

    iget-object v3, p0, Ld/c/b/m1/s1;->f:Ljava/lang/Class;

    iget-object v4, p0, Ld/c/b/m1/s1;->m:Ljava/lang/String;

    iget-object v5, p0, Ld/c/b/m1/s1;->t:Ljava/util/Locale;

    invoke-static {v2, v3, v4, v5}, Ld/c/b/m1/s1;->s(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/String;Ljava/util/Locale;)Ld/c/b/m1/s5;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 9
    iput-object v2, p0, Ld/c/b/m1/t4;->K2:Ld/c/b/m1/s5;

    goto :goto_1

    .line 10
    :cond_4
    invoke-virtual {p1}, Ld/c/b/o0;->A()Ld/c/b/o0$b;

    move-result-object v2

    iget-object v3, p0, Ld/c/b/m1/s1;->g:Ljava/lang/reflect/Type;

    invoke-virtual {v2, v3}, Ld/c/b/o0$b;->l(Ljava/lang/reflect/Type;)Ld/c/b/m1/s5;

    move-result-object v2

    iput-object v2, p0, Ld/c/b/m1/t4;->K2:Ld/c/b/m1/s5;

    .line 11
    :goto_1
    invoke-virtual {p1}, Ld/c/b/o0;->m0()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 12
    invoke-virtual {p1}, Ld/c/b/o0;->x2()Ljava/lang/String;

    move-result-object v2

    const-string v3, ".."

    .line 13
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 14
    invoke-virtual {p0, p2, p2}, Ld/c/b/m1/t4;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 15
    :cond_5
    invoke-virtual {p0, p1, p2, v2}, Ld/c/b/m1/s1;->m(Ld/c/b/o0;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-void

    .line 16
    :cond_6
    :try_start_0
    invoke-virtual {p1}, Ld/c/b/o0;->I0()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 17
    iget-object v2, p0, Ld/c/b/m1/s1;->f:Ljava/lang/Class;

    const-class v3, Ljava/util/OptionalInt;

    if-ne v2, v3, :cond_7

    .line 18
    invoke-static {}, Ljava/util/OptionalInt;->empty()Ljava/util/OptionalInt;

    move-result-object v2

    goto :goto_3

    .line 19
    :cond_7
    const-class v3, Ljava/util/OptionalLong;

    if-ne v2, v3, :cond_8

    .line 20
    invoke-static {}, Ljava/util/OptionalLong;->empty()Ljava/util/OptionalLong;

    move-result-object v2

    goto :goto_3

    .line 21
    :cond_8
    const-class v3, Ljava/util/OptionalDouble;

    if-ne v2, v3, :cond_9

    .line 22
    invoke-static {}, Ljava/util/OptionalDouble;->empty()Ljava/util/OptionalDouble;

    move-result-object v2

    goto :goto_3

    .line 23
    :cond_9
    const-class v3, Ljava/util/Optional;

    if-ne v2, v3, :cond_a

    .line 24
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v2

    goto :goto_3

    :cond_a
    const/4 v2, 0x0

    goto :goto_3

    .line 25
    :cond_b
    invoke-virtual {p1}, Ld/c/b/o0;->d0()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 26
    iget-object v3, p0, Ld/c/b/m1/s1;->f:Ljava/lang/Class;

    const-class v4, Ljava/lang/Object;

    if-ne v3, v4, :cond_d

    .line 27
    const-class v3, Ljava/lang/Object;

    const-wide/16 v4, 0x0

    iget-wide v6, p0, Ld/c/b/m1/s1;->j:J

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Ld/c/b/o0;->r(Ljava/lang/Class;JJ)Ld/c/b/m1/s5;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 28
    iget-object v4, p0, Ld/c/b/m1/s1;->g:Ljava/lang/reflect/Type;

    iget-object v5, p0, Ld/c/b/m1/s1;->d:Ljava/lang/String;

    iget-wide v6, p0, Ld/c/b/m1/s1;->j:J

    move-object v3, p1

    invoke-interface/range {v2 .. v7}, Ld/c/b/m1/s5;->A(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    goto :goto_3

    .line 29
    :cond_c
    invoke-virtual {p1}, Ld/c/b/o0;->s1()Ljava/lang/Object;

    move-result-object v2

    goto :goto_3

    .line 30
    :cond_d
    iget-object v4, p0, Ld/c/b/m1/s1;->g:Ljava/lang/reflect/Type;

    iget-object v5, p0, Ld/c/b/m1/s1;->d:Ljava/lang/String;

    iget-wide v6, p0, Ld/c/b/m1/s1;->j:J

    move-object v3, p1

    invoke-interface/range {v2 .. v7}, Ld/c/b/m1/s5;->A(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    goto :goto_3

    .line 31
    :cond_e
    iget-object v4, p0, Ld/c/b/m1/s1;->g:Ljava/lang/reflect/Type;

    iget-object v5, p0, Ld/c/b/m1/s1;->d:Ljava/lang/String;

    iget-wide v6, p0, Ld/c/b/m1/s1;->j:J

    move-object v3, p1

    invoke-interface/range {v2 .. v7}, Ld/c/b/m1/s5;->b(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 32
    :goto_3
    invoke-virtual {p0, p2, v2}, Ld/c/b/m1/t4;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    iget-boolean v3, p0, Ld/c/b/m1/s1;->C1:Z

    if-eqz v3, :cond_f

    .line 34
    invoke-static {v2, p2}, Ld/c/b/p1/j;->Y(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ld/c/b/u0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessError; {:try_start_0 .. :try_end_0} :catch_0

    :cond_f
    return-void

    :catch_0
    move-exception v0

    .line 35
    iget-object v2, p0, Ld/c/b/m1/s1;->p:Ljava/lang/reflect/Field;

    if-eqz v2, :cond_10

    goto :goto_4

    :cond_10
    iget-object v2, p0, Ld/c/b/m1/s1;->n:Ljava/lang/reflect/Method;

    :goto_4
    if-eqz v2, :cond_11

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "read field \'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    .line 37
    :cond_11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "read field "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/c/b/m1/s1;->d:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " error"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 38
    :goto_5
    new-instance v2, Ld/c/b/n;

    invoke-virtual {p1, v1}, Ld/c/b/o0;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ld/c/b/n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v0

    .line 39
    throw v0
.end method

.method public H(Ld/c/b/o0;Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/b/o0;",
            "TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld/c/b/m1/s1;->w:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ld/c/b/o0;->M()B

    move-result v0

    const/16 v1, -0x6e

    if-eq v0, v1, :cond_2

    .line 2
    invoke-virtual {p1}, Ld/c/b/o0;->A()Ld/c/b/o0$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/o0$b;->j()J

    move-result-wide v0

    .line 3
    sget-object v2, Ld/c/b/o0$c;->d:Ld/c/b/o0$c;

    iget-wide v2, v2, Ld/c/b/o0$c;->N8:J

    and-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p1}, Ld/c/b/o0;->J2()V

    return-void

    .line 5
    :cond_0
    sget-object v2, Ld/c/b/o0$c;->f:Ld/c/b/o0$c;

    iget-wide v2, v2, Ld/c/b/o0$c;->N8:J

    and-long/2addr v0, v2

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    new-instance p0, Ld/c/b/n;

    const-string p1, "not support none-Serializable"

    invoke-direct {p0, p1}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_2
    :goto_0
    iget-object v0, p0, Ld/c/b/m1/t4;->K2:Ld/c/b/m1/s5;

    if-nez v0, :cond_3

    .line 8
    invoke-virtual {p1}, Ld/c/b/o0;->A()Ld/c/b/o0$b;

    move-result-object v0

    iget-object v1, p0, Ld/c/b/m1/s1;->g:Ljava/lang/reflect/Type;

    invoke-virtual {v0, v1}, Ld/c/b/o0$b;->l(Ljava/lang/reflect/Type;)Ld/c/b/m1/s5;

    move-result-object v0

    iput-object v0, p0, Ld/c/b/m1/t4;->K2:Ld/c/b/m1/s5;

    .line 9
    :cond_3
    invoke-virtual {p1}, Ld/c/b/o0;->m0()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {p1}, Ld/c/b/o0;->x2()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".."

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12
    invoke-virtual {p0, p2, p2}, Ld/c/b/m1/t4;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 13
    :cond_4
    invoke-virtual {p0, p1, p2, v0}, Ld/c/b/m1/s1;->m(Ld/c/b/o0;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-void

    .line 14
    :cond_5
    iget-object v2, p0, Ld/c/b/m1/t4;->K2:Ld/c/b/m1/s5;

    iget-object v4, p0, Ld/c/b/m1/s1;->g:Ljava/lang/reflect/Type;

    iget-object v5, p0, Ld/c/b/m1/s1;->d:Ljava/lang/String;

    iget-wide v6, p0, Ld/c/b/m1/s1;->j:J

    move-object v3, p1

    invoke-interface/range {v2 .. v7}, Ld/c/b/m1/s5;->A(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 15
    invoke-virtual {p0, p2, p1}, Ld/c/b/m1/t4;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Object;B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;B)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ld/c/b/m1/t4;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/Object;C)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;C)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ld/c/b/m1/t4;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public c(Ljava/lang/Object;D)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;D)V"
        }
    .end annotation

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ld/c/b/m1/t4;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public d(Ljava/lang/Object;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ld/c/b/m1/t4;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public e(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ld/c/b/m1/t4;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public f(Ljava/lang/Object;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)V"
        }
    .end annotation

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ld/c/b/m1/t4;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public h(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v0, " error"

    const-string v1, "set "

    .line 1
    iget-object v2, p0, Ld/c/b/m1/s1;->u:Ld/c/b/n1/r;

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v2, p2}, Ld/c/b/n1/r;->j(Ljava/lang/Object;)V

    :cond_0
    if-nez p2, :cond_1

    .line 3
    iget-wide v2, p0, Ld/c/b/m1/s1;->j:J

    sget-object v4, Ld/c/b/o0$c;->t:Ld/c/b/o0$c;

    iget-wide v4, v4, Ld/c/b/o0$c;->N8:J

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v2, p0, Ld/c/b/m1/s1;->f:Ljava/lang/Class;

    sget-object v3, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_3

    .line 5
    instance-of v2, p2, Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 6
    check-cast p2, Ljava/lang/String;

    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    .line 8
    invoke-virtual {p2, v4}, Ljava/lang/String;->charAt(I)C

    move-result p2

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    .line 10
    :cond_3
    :goto_0
    iget-object v2, p0, Ld/c/b/m1/t4;->K8:Ljava/util/function/BiConsumer;

    if-eqz v2, :cond_4

    .line 11
    invoke-interface {v2, p1, p2}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 12
    :cond_4
    :try_start_0
    iget-object v2, p0, Ld/c/b/m1/s1;->n:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_5

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v4

    .line 13
    invoke-virtual {v2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    .line 14
    :cond_5
    :try_start_1
    iget-object v2, p0, Ld/c/b/m1/s1;->p:Ljava/lang/reflect/Field;

    invoke-virtual {v2, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 15
    new-instance p2, Ld/c/b/n;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/c/b/m1/s1;->d:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Ld/c/b/n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 16
    new-instance p2, Ld/c/b/n;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/c/b/m1/s1;->d:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Ld/c/b/n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public i(Ljava/lang/Object;S)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;S)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ld/c/b/m1/t4;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public j(Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ld/c/b/m1/t4;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public t()Ld/c/b/m1/s5;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/c/b/m1/t4;->K2:Ld/c/b/m1/s5;

    return-object p0
.end method
