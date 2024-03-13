.class public interface abstract Ld/c/b/m1/s5;
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


# static fields
.field public static final a:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "@type"

    .line 1
    invoke-static {v0}, Ld/c/b/p1/o;->a(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Ld/c/b/m1/s5;->a:J

    return-void
.end method


# virtual methods
.method public A(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/b/o0;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            "J)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ld/c/b/o0;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ld/c/b/o0;->p0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface/range {p0 .. p5}, Ld/c/b/m1/s5;->D(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ld/c/b/o0;->K0()Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    .line 5
    :goto_0
    invoke-virtual {p1}, Ld/c/b/o0;->J0()Z

    move-result v3

    if-eqz v3, :cond_2

    if-nez v2, :cond_1

    .line 6
    invoke-virtual {p1}, Ld/c/b/o0;->A()Ld/c/b/o0$b;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/b/o0$b;->j()J

    move-result-wide p1

    or-long/2addr p1, p4

    invoke-interface {p0, p1, p2}, Ld/c/b/m1/s5;->Q(J)Ljava/lang/Object;

    move-result-object v2

    :cond_1
    return-object v2

    .line 7
    :cond_2
    invoke-virtual {p1}, Ld/c/b/o0;->H1()J

    move-result-wide v3

    .line 8
    invoke-interface {p0}, Ld/c/b/m1/s5;->u()J

    move-result-wide v5

    cmp-long v5, v3, v5

    if-nez v5, :cond_6

    if-nez v0, :cond_6

    .line 9
    invoke-virtual {p1}, Ld/c/b/o0;->A2()J

    move-result-wide v3

    .line 10
    invoke-virtual {p1}, Ld/c/b/o0;->A()Ld/c/b/o0$b;

    move-result-object v5

    .line 11
    invoke-interface {p0, v5, v3, v4}, Ld/c/b/m1/s5;->L(Ld/c/b/o0$b;J)Ld/c/b/m1/s5;

    move-result-object v3

    if-nez v3, :cond_4

    .line 12
    invoke-virtual {p1}, Ld/c/b/o0;->K()Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-virtual {v5, v3, v1}, Ld/c/b/o0$b;->n(Ljava/lang/String;Ljava/lang/Class;)Ld/c/b/m1/s5;

    move-result-object v4

    if-eqz v4, :cond_3

    move-object v3, v4

    goto :goto_1

    .line 14
    :cond_3
    new-instance p0, Ld/c/b/n;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "No suitable ObjectReader found for"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ld/c/b/o0;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    if-ne v3, p0, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, v3

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    .line 15
    invoke-interface/range {v0 .. v5}, Ld/c/b/m1/s5;->A(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_6
    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-nez v5, :cond_7

    goto :goto_2

    .line 16
    :cond_7
    invoke-interface {p0, v3, v4}, Ld/c/b/m1/s5;->G(J)Ld/c/b/m1/s1;

    move-result-object v5

    if-nez v5, :cond_8

    .line 17
    invoke-interface {p0}, Ld/c/b/m1/s5;->c()J

    move-result-wide v6

    or-long/2addr v6, p4

    invoke-virtual {p1, v6, v7}, Ld/c/b/o0;->u0(J)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 18
    invoke-virtual {p1}, Ld/c/b/o0;->G()J

    move-result-wide v6

    cmp-long v3, v6, v3

    if-eqz v3, :cond_8

    .line 19
    invoke-interface {p0, v6, v7}, Ld/c/b/m1/s5;->m(J)Ld/c/b/m1/s1;

    move-result-object v5

    :cond_8
    if-nez v5, :cond_9

    .line 20
    invoke-virtual {p1}, Ld/c/b/o0;->J2()V

    goto :goto_2

    :cond_9
    if-nez v2, :cond_a

    .line 21
    invoke-virtual {p1}, Ld/c/b/o0;->A()Ld/c/b/o0$b;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/b/o0$b;->j()J

    move-result-wide v2

    or-long/2addr v2, p4

    invoke-interface {p0, v2, v3}, Ld/c/b/m1/s5;->Q(J)Ljava/lang/Object;

    move-result-object v2

    .line 22
    :cond_a
    invoke-virtual {v5, p1, v2}, Ld/c/b/m1/s1;->G(Ld/c/b/o0;Ljava/lang/Object;)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0
.end method

.method public C(Ld/c/b/o0;J)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/b/o0;",
            "J)TT;"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    .line 1
    invoke-interface/range {v0 .. v5}, Ld/c/b/m1/s5;->b(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public D(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/b/o0;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            "J)TT;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public varargs F(Ljava/util/Map;[Ld/c/b/o0$c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            "[",
            "Ld/c/b/o0$c;",
            ")TT;"
        }
    .end annotation

    .line 1
    array-length v0, p2

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    aget-object v4, p2, v3

    .line 2
    iget-wide v4, v4, Ld/c/b/o0$c;->N8:J

    or-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p0, p1, v1, v2}, Ld/c/b/m1/s5;->J(Ljava/util/Map;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public G(J)Ld/c/b/m1/s1;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public H(Ljava/util/Map;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Object;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public I(Ld/c/b/m1/r8;J)Ld/c/b/m1/s5;
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Ld/c/b/m1/r8;->q(J)Ld/c/b/m1/s5;

    move-result-object p0

    return-object p0
.end method

.method public J(Ljava/util/Map;J)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            "J)TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v7, p2

    .line 1
    invoke-static {}, Ld/c/b/o;->p()Ld/c/b/m1/r8;

    move-result-object v9

    .line 2
    invoke-interface/range {p0 .. p0}, Ld/c/b/m1/s5;->T()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 3
    instance-of v3, v2, Ljava/lang/String;

    const-wide/16 v10, 0x0

    if-eqz v3, :cond_4

    .line 4
    check-cast v2, Ljava/lang/String;

    .line 5
    invoke-static {v2}, Ld/c/b/p1/o;->a(Ljava/lang/String;)J

    move-result-wide v3

    const/4 v5, 0x0

    .line 6
    sget-object v6, Ld/c/b/o0$c;->m:Ld/c/b/o0$c;

    iget-wide v12, v6, Ld/c/b/o0$c;->N8:J

    and-long/2addr v12, v7

    cmp-long v6, v12, v10

    if-nez v6, :cond_0

    instance-of v6, v0, Ld/c/b/m1/s8;

    if-eqz v6, :cond_1

    .line 7
    :cond_0
    invoke-interface {v0, v9, v3, v4}, Ld/c/b/m1/s5;->I(Ld/c/b/m1/r8;J)Ld/c/b/m1/s5;

    move-result-object v5

    :cond_1
    if-nez v5, :cond_3

    .line 8
    invoke-interface/range {p0 .. p0}, Ld/c/b/m1/s5;->g()Ljava/lang/Class;

    move-result-object v3

    invoke-interface/range {p0 .. p0}, Ld/c/b/m1/s5;->c()J

    move-result-wide v4

    or-long/2addr v4, v7

    .line 9
    invoke-virtual {v9, v2, v3, v4, v5}, Ld/c/b/m1/r8;->r(Ljava/lang/String;Ljava/lang/Class;J)Ld/c/b/m1/s5;

    move-result-object v5

    if-eqz v5, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    new-instance v0, Ld/c/b/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No suitable ObjectReader found for"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    if-eq v5, v0, :cond_4

    .line 11
    invoke-interface {v5, v1, v7, v8}, Ld/c/b/m1/s5;->J(Ljava/util/Map;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 12
    :cond_4
    invoke-interface {v0, v10, v11}, Ld/c/b/m1/s5;->Q(J)Ljava/lang/Object;

    move-result-object v12

    .line 13
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 14
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 16
    invoke-interface {v0, v2}, Ld/c/b/m1/s5;->p(Ljava/lang/String;)Ld/c/b/m1/s1;

    move-result-object v14

    if-nez v14, :cond_5

    .line 17
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v12, v2, v1}, Ld/c/b/m1/s5;->N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 18
    :cond_5
    iget-object v2, v14, Ld/c/b/m1/s1;->f:Ljava/lang/Class;

    .line 19
    iget-object v4, v14, Ld/c/b/m1/s1;->g:Ljava/lang/reflect/Type;

    if-eqz v3, :cond_6

    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 21
    iget-object v6, v14, Ld/c/b/m1/s1;->f:Ljava/lang/Class;

    if-eq v5, v6, :cond_6

    .line 22
    invoke-virtual {v9, v5, v6}, Ld/c/b/m1/r8;->v(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Ljava/util/function/Function;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 23
    invoke-interface {v5, v3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :cond_6
    if-eqz v3, :cond_c

    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    if-ne v4, v5, :cond_7

    goto :goto_3

    .line 25
    :cond_7
    instance-of v5, v3, Ld/c/b/p;

    if-eqz v5, :cond_8

    .line 26
    check-cast v3, Ld/c/b/p;

    const/4 v1, 0x0

    new-array v1, v1, [Ld/c/b/o0$c;

    invoke-virtual {v3, v4, v1}, Ld/c/b/p;->r1(Ljava/lang/reflect/Type;[Ld/c/b/o0$c;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_3

    .line 27
    :cond_8
    instance-of v5, v3, Ld/c/b/l;

    if-eqz v5, :cond_9

    .line 28
    check-cast v3, Ld/c/b/l;

    invoke-virtual {v3, v4}, Ld/c/b/l;->b1(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_3

    :cond_9
    cmp-long v4, v7, v10

    if-nez v4, :cond_a

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    iget-object v4, v14, Ld/c/b/m1/s1;->m:Ljava/lang/String;

    if-nez v4, :cond_a

    .line 30
    invoke-static {v3, v2, v9}, Ld/c/b/p1/b0;->b(Ljava/lang/Object;Ljava/lang/Class;Ld/c/b/m1/r8;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_3

    .line 31
    :cond_a
    invoke-static {v3}, Ld/c/b/k;->v0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-static {v2}, Ld/c/b/o0;->T0(Ljava/lang/String;)Ld/c/b/o0;

    move-result-object v15

    .line 33
    :try_start_0
    invoke-virtual {v14, v15}, Ld/c/b/m1/s1;->B(Ld/c/b/o0;)Ld/c/b/m1/s5;

    move-result-object v2

    const/4 v3, 0x0

    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v2

    move-object v2, v15

    move-wide/from16 v5, p2

    invoke-interface/range {v1 .. v6}, Ld/c/b/m1/s5;->b(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v15, :cond_c

    .line 35
    invoke-virtual {v15}, Ld/c/b/o0;->close()V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v0

    if-eqz v15, :cond_b

    .line 36
    :try_start_1
    invoke-virtual {v15}, Ld/c/b/o0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_b
    :goto_2
    throw v1

    .line 37
    :cond_c
    :goto_3
    invoke-virtual {v14, v12, v3}, Ld/c/b/m1/s1;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 38
    :cond_d
    invoke-interface/range {p0 .. p0}, Ld/c/b/m1/s5;->j()Ljava/util/function/Function;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 39
    invoke-interface {v0, v12}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_e
    return-object v12
.end method

.method public L(Ld/c/b/o0$b;J)Ld/c/b/m1/s5;
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Ld/c/b/o0$b;->m(J)Ld/c/b/m1/s5;

    move-result-object p0

    return-object p0
.end method

.method public N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public Q(J)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public S(Ld/c/b/o0;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/b/o0;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ld/c/b/m1/s5;->c()J

    move-result-wide v4

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Ld/c/b/m1/s5;->b(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public T()Ljava/lang/String;
    .locals 0

    const-string p0, "@type"

    return-object p0
.end method

.method public abstract b(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/b/o0;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            "J)TT;"
        }
    .end annotation
.end method

.method public c()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public f()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 1
    invoke-interface {p0, v0, v1}, Ld/c/b/m1/s5;->Q(J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public j()Ljava/util/function/Function;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public m(J)Ld/c/b/m1/s1;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public n(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection;",
            ")TT;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public p(Ljava/lang/String;)Ld/c/b/m1/s1;
    .locals 5

    .line 1
    invoke-static {p1}, Ld/c/b/p1/o;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 2
    invoke-interface {p0, v0, v1}, Ld/c/b/m1/s5;->G(J)Ld/c/b/m1/s1;

    move-result-object v2

    if-nez v2, :cond_0

    .line 3
    invoke-static {p1}, Ld/c/b/p1/o;->c(Ljava/lang/String;)J

    move-result-wide v3

    cmp-long p1, v3, v0

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p0, v3, v4}, Ld/c/b/m1/s5;->m(J)Ld/c/b/m1/s1;

    move-result-object v2

    :cond_0
    return-object v2
.end method

.method public q(Ljava/lang/Object;Ljava/lang/String;JJ)Z
    .locals 0

    .line 1
    invoke-interface {p0, p3, p4}, Ld/c/b/m1/s5;->G(J)Ld/c/b/m1/s1;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p5, p6}, Ld/c/b/m1/s1;->f(Ljava/lang/Object;J)V

    const/4 p0, 0x1

    return p0
.end method

.method public r(Ljava/lang/Object;Ljava/lang/String;JI)Z
    .locals 0

    .line 1
    invoke-interface {p0, p3, p4}, Ld/c/b/m1/s5;->G(J)Ld/c/b/m1/s1;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p5}, Ld/c/b/m1/s1;->e(Ljava/lang/Object;I)V

    const/4 p0, 0x1

    return p0
.end method

.method public u()J
    .locals 2

    .line 1
    sget-wide v0, Ld/c/b/m1/s5;->a:J

    return-wide v0
.end method

.method public w(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/b/o0;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            "J)TT;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
