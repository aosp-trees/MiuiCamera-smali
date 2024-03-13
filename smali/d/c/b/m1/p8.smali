.class public Ld/c/b/m1/p8;
.super Ld/c/b/m1/t5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/c/b/m1/t5<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final u:[Ljava/lang/String;

.field public final v:[Ld/c/b/m1/s1;

.field private w:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Object;",
            ">;TT;>;"
        }
    .end annotation
.end field

.field private x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/reflect/Constructor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLjava/util/function/Function;Ljava/util/List;[Ljava/lang/String;[Ld/c/b/m1/s1;[Ld/c/b/m1/s1;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/function/Function<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Object;",
            ">;TT;>;",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Constructor;",
            ">;[",
            "Ljava/lang/String;",
            "[",
            "Ld/c/b/m1/s1;",
            "[",
            "Ld/c/b/m1/s1;",
            ")V"
        }
    .end annotation

    move-object v10, p0

    .line 1
    invoke-static/range {p9 .. p10}, Ld/c/b/m1/p8;->x([Ld/c/b/m1/s1;[Ld/c/b/m1/s1;)[Ld/c/b/m1/s1;

    move-result-object v9

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v9}, Ld/c/b/m1/t5;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLd/c/b/n1/r;Ljava/util/function/Supplier;Ljava/util/function/Function;[Ld/c/b/m1/s1;)V

    move-object/from16 v0, p8

    .line 2
    iput-object v0, v10, Ld/c/b/m1/p8;->u:[Ljava/lang/String;

    move-object/from16 v0, p6

    .line 3
    iput-object v0, v10, Ld/c/b/m1/p8;->w:Ljava/util/function/Function;

    move-object/from16 v0, p10

    .line 4
    iput-object v0, v10, Ld/c/b/m1/p8;->v:[Ld/c/b/m1/s1;

    move-object/from16 v0, p7

    .line 5
    iput-object v0, v10, Ld/c/b/m1/p8;->x:Ljava/util/List;

    return-void
.end method

.method public static x([Ld/c/b/m1/s1;[Ld/c/b/m1/s1;)[Ld/c/b/m1/s1;
    .locals 3

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    array-length v0, p0

    .line 2
    array-length v1, p1

    add-int/2addr v1, v0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ld/c/b/m1/s1;

    const/4 v1, 0x0

    .line 3
    array-length v2, p1

    invoke-static {p1, v1, p0, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0
.end method


# virtual methods
.method public A(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/b/o0;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            "J)TT;"
        }
    .end annotation

    move-object v0, p0

    move-object v7, p1

    .line 1
    iget-boolean v1, v0, Ld/c/b/m1/v5;->j:Z

    if-nez v1, :cond_0

    .line 2
    iget-object v1, v0, Ld/c/b/m1/v5;->b:Ljava/lang/Class;

    invoke-virtual {p1, v1}, Ld/c/b/o0;->u(Ljava/lang/Class;)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Ld/c/b/o0;->M()B

    move-result v1

    const/16 v2, -0x51

    const/4 v8, 0x0

    if-ne v1, v2, :cond_1

    .line 4
    invoke-virtual {p1}, Ld/c/b/o0;->x0()V

    return-object v8

    :cond_1
    const/16 v2, -0x6e

    if-ne v1, v2, :cond_2

    .line 5
    iget-object v2, v0, Ld/c/b/m1/v5;->b:Ljava/lang/Class;

    iget-wide v3, v0, Ld/c/b/m1/v5;->g:J

    iget-wide v5, v0, Ld/c/b/m1/v5;->e:J

    or-long/2addr v5, p4

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Ld/c/b/o0;->r(Ljava/lang/Class;JJ)Ld/c/b/m1/s5;

    move-result-object v1

    if-eq v1, v0, :cond_2

    move-object v0, v1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    .line 6
    invoke-interface/range {v0 .. v5}, Ld/c/b/m1/s5;->A(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 7
    :cond_2
    invoke-virtual {p1}, Ld/c/b/o0;->V()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 8
    invoke-virtual {p1}, Ld/c/b/o0;->p0()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 9
    invoke-virtual {p1}, Ld/c/b/o0;->K2()I

    move-result v1

    move v3, v2

    move-object v4, v8

    :goto_0
    if-ge v3, v1, :cond_6

    .line 10
    iget-object v5, v0, Ld/c/b/m1/t5;->n:[Ld/c/b/m1/s1;

    aget-object v5, v5, v3

    .line 11
    invoke-virtual {v5, p1}, Ld/c/b/m1/s1;->F(Ld/c/b/o0;)Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_3

    .line 12
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    :cond_3
    iget-wide v9, v5, Ld/c/b/m1/s1;->k0:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 14
    :cond_4
    new-instance v0, Ld/c/b/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "expect object, but "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld/c/b/o0;->M()B

    move-result v2

    invoke-static {v2}, Ld/c/b/m;->u(B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ld/c/b/o0;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_5
    invoke-virtual {p1}, Ld/c/b/o0;->K0()Z

    move v1, v2

    move-object v3, v8

    move-object v4, v3

    .line 16
    :goto_1
    invoke-virtual {p1}, Ld/c/b/o0;->J0()Z

    move-result v5

    if-eqz v5, :cond_b

    move-object v8, v3

    :cond_6
    if-nez v4, :cond_7

    .line 17
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4

    .line 18
    :cond_7
    invoke-virtual {p0, v4}, Ld/c/b/m1/p8;->H(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    .line 19
    iget-object v3, v0, Ld/c/b/m1/p8;->v:[Ld/c/b/m1/s1;

    if-eqz v3, :cond_8

    .line 20
    array-length v5, v3

    :goto_2
    if-ge v2, v5, :cond_8

    aget-object v6, v3, v2

    .line 21
    iget-wide v9, v6, Ld/c/b/m1/s1;->k0:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 22
    invoke-virtual {v6, v1, v9}, Ld/c/b/m1/s1;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_8
    if-eqz v8, :cond_a

    .line 23
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 24
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 25
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 26
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Ld/c/b/m1/t5;->G(J)Ld/c/b/m1/s1;

    move-result-object v4

    const-string v5, ".."

    .line 27
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 28
    invoke-virtual {v4, v1, v1}, Ld/c/b/m1/s1;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 29
    :cond_9
    invoke-virtual {v4, p1, v1, v3}, Ld/c/b/m1/s1;->m(Ld/c/b/o0;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    return-object v1

    .line 30
    :cond_b
    invoke-virtual {p1}, Ld/c/b/o0;->H1()J

    move-result-wide v5

    const-wide/16 v9, 0x0

    cmp-long v9, v5, v9

    if-nez v9, :cond_c

    goto/16 :goto_5

    .line 31
    :cond_c
    sget-wide v9, Ld/c/b/m1/s5;->a:J

    cmp-long v9, v5, v9

    if-nez v9, :cond_f

    if-nez v1, :cond_f

    .line 32
    invoke-virtual {p1}, Ld/c/b/o0;->A2()J

    move-result-wide v1

    .line 33
    invoke-virtual {p1}, Ld/c/b/o0;->A()Ld/c/b/o0$b;

    move-result-object v3

    .line 34
    invoke-virtual {v3, v1, v2}, Ld/c/b/o0$b;->m(J)Ld/c/b/m1/s5;

    move-result-object v1

    if-nez v1, :cond_e

    .line 35
    invoke-virtual {p1}, Ld/c/b/o0;->K()Ljava/lang/String;

    move-result-object v1

    .line 36
    iget-object v0, v0, Ld/c/b/m1/v5;->b:Ljava/lang/Class;

    invoke-virtual {v3, v1, v0}, Ld/c/b/o0$b;->n(Ljava/lang/String;Ljava/lang/Class;)Ld/c/b/m1/s5;

    move-result-object v0

    if-eqz v0, :cond_d

    goto :goto_4

    .line 37
    :cond_d
    new-instance v0, Ld/c/b/n;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "auotype not support : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ld/c/b/o0;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    move-object v0, v1

    :goto_4
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    .line 38
    invoke-interface/range {v0 .. v5}, Ld/c/b/m1/s5;->A(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x2c

    .line 39
    invoke-virtual {p1, v1}, Ld/c/b/o0;->B0(C)Z

    return-object v0

    .line 40
    :cond_f
    invoke-virtual {p0, v5, v6}, Ld/c/b/m1/t5;->G(J)Ld/c/b/m1/s1;

    move-result-object v9

    if-nez v9, :cond_10

    .line 41
    invoke-virtual {p0, p1, v8}, Ld/c/b/m1/v5;->i(Ld/c/b/o0;Ljava/lang/Object;)V

    goto :goto_5

    .line 42
    :cond_10
    invoke-virtual {p1}, Ld/c/b/o0;->m0()Z

    move-result v10

    if-eqz v10, :cond_12

    .line 43
    invoke-virtual {p1}, Ld/c/b/o0;->x0()V

    .line 44
    invoke-virtual {p1}, Ld/c/b/o0;->y2()Ljava/lang/String;

    move-result-object v9

    if-nez v3, :cond_11

    .line 45
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 46
    :cond_11
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 47
    :cond_12
    invoke-virtual {v9, p1}, Ld/c/b/m1/s1;->F(Ld/c/b/o0;)Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_13

    .line 48
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 49
    :cond_13
    iget-wide v9, v9, Ld/c/b/m1/s1;->k0:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v6, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1
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
    iget-object p0, p0, Ld/c/b/m1/p8;->w:Ljava/util/function/Function;

    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public J(Ljava/util/Map;J)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            "J)TT;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/c/b/o;->p()Ld/c/b/m1/r8;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 6
    invoke-interface {p0, v4}, Ld/c/b/m1/s5;->p(Ljava/lang/String;)Ld/c/b/m1/s1;

    move-result-object v4

    if-eqz v4, :cond_0

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 8
    iget-object v6, v4, Ld/c/b/m1/s1;->f:Ljava/lang/Class;

    if-eq v5, v6, :cond_1

    .line 9
    invoke-virtual {v0, v5, v6}, Ld/c/b/m1/r8;->v(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Ljava/util/function/Function;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 10
    invoke-interface {v5, v3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :cond_1
    if-nez v2, :cond_2

    .line 11
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    :cond_2
    instance-of v5, v4, Ld/c/b/m1/y4;

    if-eqz v5, :cond_3

    .line 13
    check-cast v4, Ld/c/b/m1/y4;

    iget-wide v4, v4, Ld/c/b/m1/y4;->N8:J

    goto :goto_1

    .line 14
    :cond_3
    iget-wide v4, v4, Ld/c/b/m1/s1;->k0:J

    .line 15
    :goto_1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    if-nez v2, :cond_5

    .line 16
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    .line 17
    :cond_5
    invoke-virtual {p0, v2}, Ld/c/b/m1/p8;->H(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    .line 18
    :goto_2
    iget-object v4, p0, Ld/c/b/m1/p8;->v:[Ld/c/b/m1/s1;

    array-length v5, v4

    if-ge v3, v5, :cond_9

    .line 19
    aget-object v4, v4, v3

    .line 20
    iget-object v5, v4, Ld/c/b/m1/s1;->d:Ljava/lang/String;

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    goto :goto_4

    .line 21
    :cond_6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    .line 22
    iget-object v7, v4, Ld/c/b/m1/s1;->f:Ljava/lang/Class;

    if-eq v6, v7, :cond_8

    .line 23
    invoke-virtual {v0, v6, v7}, Ld/c/b/m1/r8;->v(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Ljava/util/function/Function;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 24
    invoke-interface {v6, v5}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_3

    .line 25
    :cond_7
    instance-of v6, v5, Ljava/util/Map;

    if-eqz v6, :cond_8

    new-array v6, v2, [Ld/c/b/o0$c;

    .line 26
    invoke-static {v0, v6}, Ld/c/b/o;->e(Ld/c/b/m1/r8;[Ld/c/b/o0$c;)Ld/c/b/o0$b;

    move-result-object v6

    invoke-virtual {v4, v6}, Ld/c/b/m1/s1;->A(Ld/c/b/o0$b;)Ld/c/b/m1/s5;

    move-result-object v6

    .line 27
    check-cast v5, Ljava/util/Map;

    iget-wide v7, v4, Ld/c/b/m1/s1;->j:J

    or-long/2addr v7, p2

    invoke-interface {v6, v5, v7, v8}, Ld/c/b/m1/s5;->J(Ljava/util/Map;J)Ljava/lang/Object;

    move-result-object v5

    .line 28
    :cond_8
    :goto_3
    invoke-virtual {v4, v1, v5}, Ld/c/b/m1/s1;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_9
    return-object v1
.end method

.method public b(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/b/o0;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            "J)TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    .line 1
    iget-boolean v1, v0, Ld/c/b/m1/v5;->j:Z

    if-nez v1, :cond_0

    .line 2
    iget-object v1, v0, Ld/c/b/m1/v5;->b:Ljava/lang/Class;

    invoke-virtual {v6, v1}, Ld/c/b/o0;->u(Ljava/lang/Class;)V

    .line 3
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ld/c/b/o0;->d0()Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide/16 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 4
    invoke-virtual/range {v0 .. v5}, Ld/c/b/m1/p8;->A(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    iget-wide v1, v0, Ld/c/b/m1/v5;->e:J

    or-long v1, p4, v1

    invoke-virtual {v6, v1, v2}, Ld/c/b/o0;->q0(J)Z

    move-result v1

    const/16 v7, 0x2c

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    const/16 v1, 0x5b

    .line 6
    invoke-virtual {v6, v1}, Ld/c/b/o0;->B0(C)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 7
    :goto_0
    iget-object v1, v0, Ld/c/b/m1/t5;->n:[Ld/c/b/m1/s1;

    array-length v4, v1

    if-ge v2, v4, :cond_3

    .line 8
    aget-object v1, v1, v2

    invoke-virtual {v1, v6}, Ld/c/b/m1/s1;->F(Ld/c/b/o0;)Ljava/lang/Object;

    move-result-object v1

    if-nez v3, :cond_2

    .line 9
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    :cond_2
    iget-object v4, v0, Ld/c/b/m1/t5;->n:[Ld/c/b/m1/s1;

    aget-object v4, v4, v2

    iget-wide v4, v4, Ld/c/b/m1/s1;->k0:J

    .line 11
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/16 v1, 0x5d

    .line 12
    invoke-virtual {v6, v1}, Ld/c/b/o0;->B0(C)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 13
    invoke-virtual {v6, v7}, Ld/c/b/o0;->B0(C)Z

    if-nez v3, :cond_4

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    .line 15
    :cond_4
    invoke-virtual {v0, v3}, Ld/c/b/m1/p8;->H(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 16
    :cond_5
    new-instance v0, Ld/c/b/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "array not end, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ld/c/b/o0;->s()C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ld/c/b/o0;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_6
    invoke-virtual/range {p1 .. p1}, Ld/c/b/o0;->K0()Z

    move-result v1

    if-nez v1, :cond_7

    .line 18
    invoke-virtual/range {p1 .. p1}, Ld/c/b/o0;->v0()Z

    move-result v1

    if-nez v1, :cond_7

    .line 19
    invoke-virtual/range {p1 .. p1}, Ld/c/b/o0;->y0()Z

    move-result v1

    if-eqz v1, :cond_7

    return-object v3

    .line 20
    :cond_7
    invoke-virtual/range {p1 .. p1}, Ld/c/b/o0;->A()Ld/c/b/o0$b;

    move-result-object v1

    .line 21
    iget-wide v4, v0, Ld/c/b/m1/v5;->e:J

    or-long v4, v4, p4

    invoke-virtual {v1}, Ld/c/b/o0$b;->j()J

    move-result-wide v8

    or-long/2addr v4, v8

    move v9, v2

    move-object v8, v3

    :goto_1
    const/16 v10, 0x7d

    .line 22
    invoke-virtual {v6, v10}, Ld/c/b/o0;->B0(C)Z

    move-result v10

    if-eqz v10, :cond_b

    if-nez v8, :cond_8

    .line 23
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    goto :goto_2

    :cond_8
    move-object v1, v8

    .line 24
    :goto_2
    iget-object v3, v0, Ld/c/b/m1/p8;->w:Ljava/util/function/Function;

    invoke-interface {v3, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 25
    iget-object v3, v0, Ld/c/b/m1/p8;->v:[Ld/c/b/m1/s1;

    if-eqz v3, :cond_a

    if-eqz v8, :cond_a

    .line 26
    :goto_3
    iget-object v3, v0, Ld/c/b/m1/p8;->v:[Ld/c/b/m1/s1;

    array-length v4, v3

    if-ge v2, v4, :cond_a

    .line 27
    aget-object v3, v3, v2

    .line 28
    iget-wide v4, v3, Ld/c/b/m1/s1;->k0:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 29
    invoke-virtual {v3, v1, v4}, Ld/c/b/m1/s1;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 30
    :cond_a
    invoke-virtual {v6, v7}, Ld/c/b/o0;->B0(C)Z

    return-object v1

    .line 31
    :cond_b
    invoke-virtual/range {p1 .. p1}, Ld/c/b/o0;->H1()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v14, v10, v12

    if-nez v14, :cond_d

    :cond_c
    :goto_4
    move-object/from16 p4, v8

    goto/16 :goto_8

    .line 32
    :cond_d
    iget-wide v14, v0, Ld/c/b/m1/t5;->m:J

    cmp-long v14, v10, v14

    if-nez v14, :cond_13

    if-nez v9, :cond_13

    .line 33
    invoke-virtual/range {p1 .. p1}, Ld/c/b/o0;->A2()J

    move-result-wide v10

    .line 34
    iget-wide v14, v0, Ld/c/b/m1/v5;->g:J

    cmp-long v14, v10, v14

    if-nez v14, :cond_e

    goto :goto_4

    .line 35
    :cond_e
    sget-object v14, Ld/c/b/o0$c;->m:Ld/c/b/o0$c;

    iget-wide v14, v14, Ld/c/b/o0$c;->N8:J

    and-long/2addr v14, v4

    cmp-long v12, v14, v12

    if-eqz v12, :cond_f

    const/4 v12, 0x1

    goto :goto_5

    :cond_f
    move v12, v2

    :goto_5
    if-eqz v12, :cond_10

    .line 36
    invoke-virtual {v1, v10, v11}, Ld/c/b/o0$b;->m(J)Ld/c/b/m1/s5;

    move-result-object v10

    if-nez v10, :cond_11

    .line 37
    invoke-virtual/range {p1 .. p1}, Ld/c/b/o0;->K()Ljava/lang/String;

    move-result-object v10

    .line 38
    iget-object v11, v0, Ld/c/b/m1/v5;->b:Ljava/lang/Class;

    iget-wide v12, v0, Ld/c/b/m1/v5;->e:J

    invoke-virtual {v1, v10, v11, v12, v13}, Ld/c/b/o0$b;->o(Ljava/lang/String;Ljava/lang/Class;J)Ld/c/b/m1/s5;

    move-result-object v10

    goto :goto_6

    .line 39
    :cond_10
    invoke-virtual/range {p1 .. p1}, Ld/c/b/o0;->K()Ljava/lang/String;

    move-result-object v10

    .line 40
    iget-object v11, v0, Ld/c/b/m1/v5;->b:Ljava/lang/Class;

    invoke-virtual {v1, v10, v11}, Ld/c/b/o0$b;->n(Ljava/lang/String;Ljava/lang/Class;)Ld/c/b/m1/s5;

    move-result-object v10

    :cond_11
    :goto_6
    if-nez v10, :cond_12

    .line 41
    invoke-virtual/range {p1 .. p1}, Ld/c/b/o0;->K()Ljava/lang/String;

    move-result-object v10

    .line 42
    iget-object v11, v0, Ld/c/b/m1/v5;->b:Ljava/lang/Class;

    iget-wide v12, v0, Ld/c/b/m1/v5;->e:J

    invoke-virtual {v1, v10, v11, v12, v13}, Ld/c/b/o0$b;->o(Ljava/lang/String;Ljava/lang/Class;J)Ld/c/b/m1/s5;

    move-result-object v10

    :cond_12
    if-eqz v10, :cond_c

    const-wide/16 v4, 0x0

    move-object v0, v10

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 43
    invoke-interface/range {v0 .. v5}, Ld/c/b/m1/s5;->b(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 44
    invoke-virtual {v6, v7}, Ld/c/b/o0;->B0(C)Z

    return-object v0

    .line 45
    :cond_13
    invoke-virtual {v0, v10, v11}, Ld/c/b/m1/t5;->G(J)Ld/c/b/m1/s1;

    move-result-object v14

    if-nez v14, :cond_14

    .line 46
    sget-object v15, Ld/c/b/o0$c;->n:Ld/c/b/o0$c;

    move-object/from16 p4, v8

    iget-wide v7, v15, Ld/c/b/o0$c;->N8:J

    and-long/2addr v7, v4

    cmp-long v7, v7, v12

    if-eqz v7, :cond_15

    .line 47
    invoke-virtual/range {p1 .. p1}, Ld/c/b/o0;->G()J

    move-result-wide v7

    cmp-long v10, v7, v10

    if-eqz v10, :cond_15

    .line 48
    invoke-virtual {v0, v7, v8}, Ld/c/b/m1/t5;->m(J)Ld/c/b/m1/s1;

    move-result-object v14

    goto :goto_7

    :cond_14
    move-object/from16 p4, v8

    :cond_15
    :goto_7
    if-nez v14, :cond_16

    .line 49
    invoke-virtual {v0, v6, v3}, Ld/c/b/m1/v5;->i(Ld/c/b/o0;Ljava/lang/Object;)V

    :goto_8
    move-object/from16 v8, p4

    goto :goto_b

    .line 50
    :cond_16
    invoke-virtual {v14, v6}, Ld/c/b/m1/s1;->F(Ld/c/b/o0;)Ljava/lang/Object;

    move-result-object v7

    if-nez p4, :cond_17

    .line 51
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_9

    :cond_17
    move-object/from16 v8, p4

    .line 52
    :goto_9
    instance-of v10, v14, Ld/c/b/m1/y4;

    if-eqz v10, :cond_18

    .line 53
    check-cast v14, Ld/c/b/m1/y4;

    iget-wide v10, v14, Ld/c/b/m1/y4;->N8:J

    goto :goto_a

    .line 54
    :cond_18
    iget-wide v10, v14, Ld/c/b/m1/s1;->k0:J

    .line 55
    :goto_a
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v8, v10, v7}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    add-int/lit8 v9, v9, 0x1

    const/16 v7, 0x2c

    goto/16 :goto_1
.end method

.method public n(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/c/b/o;->p()Ld/c/b/m1/r8;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    iget-object v4, p0, Ld/c/b/m1/t5;->n:[Ld/c/b/m1/s1;

    array-length v5, v4

    if-lt v2, v5, :cond_0

    goto :goto_2

    .line 6
    :cond_0
    aget-object v4, v4, v2

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 8
    iget-object v6, v4, Ld/c/b/m1/s1;->f:Ljava/lang/Class;

    if-eq v5, v6, :cond_1

    .line 9
    invoke-virtual {v0, v5, v6}, Ld/c/b/m1/r8;->v(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Ljava/util/function/Function;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 10
    invoke-interface {v5, v3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 11
    :cond_1
    instance-of v5, v4, Ld/c/b/m1/y4;

    if-eqz v5, :cond_2

    .line 12
    check-cast v4, Ld/c/b/m1/y4;

    iget-wide v4, v4, Ld/c/b/m1/y4;->N8:J

    goto :goto_1

    .line 13
    :cond_2
    iget-wide v4, v4, Ld/c/b/m1/s1;->k0:J

    .line 14
    :goto_1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 15
    :cond_3
    :goto_2
    invoke-virtual {p0, v1}, Ld/c/b/m1/p8;->H(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public y(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 2
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
    iget-boolean p2, p0, Ld/c/b/m1/v5;->j:Z

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Ld/c/b/m1/v5;->b:Ljava/lang/Class;

    invoke-virtual {p1, p2}, Ld/c/b/o0;->u(Ljava/lang/Class;)V

    .line 3
    :cond_0
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 p3, 0x0

    .line 4
    :goto_0
    iget-object p4, p0, Ld/c/b/m1/t5;->n:[Ld/c/b/m1/s1;

    array-length p5, p4

    if-ge p3, p5, :cond_1

    .line 5
    aget-object p4, p4, p3

    .line 6
    invoke-virtual {p4, p1}, Ld/c/b/m1/s1;->F(Ld/c/b/o0;)Ljava/lang/Object;

    move-result-object p5

    .line 7
    iget-wide v0, p4, Ld/c/b/m1/s1;->k0:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {p2, p4, p5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    const/16 p3, 0xa

    .line 8
    invoke-virtual {p1, p3}, Ld/c/b/o0;->B0(C)Z

    .line 9
    invoke-virtual {p0, p2}, Ld/c/b/m1/p8;->H(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
