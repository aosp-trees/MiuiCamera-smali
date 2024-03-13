.class public Ld/c/b/m1/y7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/c/b/m1/s5;


# instance fields
.field public final b:Ljava/lang/Class;

.field public final c:Ljava/lang/Class;

.field public final d:Ljava/lang/reflect/Type;

.field public final e:Ljava/lang/reflect/Type;

.field public final f:Ljava/lang/Class;

.field public final g:J

.field public final h:Ljava/util/function/Function;

.field public final i:Ljava/lang/reflect/Constructor;

.field public j:Ld/c/b/m1/s5;

.field public k:Ld/c/b/m1/s5;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;JLjava/util/function/Function;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Ljava/lang/Object;

    const/4 v1, 0x0

    if-ne p3, v0, :cond_0

    move-object p3, v1

    .line 3
    :cond_0
    iput-object p1, p0, Ld/c/b/m1/y7;->b:Ljava/lang/Class;

    .line 4
    iput-object p2, p0, Ld/c/b/m1/y7;->c:Ljava/lang/Class;

    .line 5
    iput-object p3, p0, Ld/c/b/m1/y7;->d:Ljava/lang/reflect/Type;

    .line 6
    iput-object p4, p0, Ld/c/b/m1/y7;->e:Ljava/lang/reflect/Type;

    .line 7
    invoke-static {p4}, Ld/c/b/p1/b0;->i(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Ld/c/b/m1/y7;->f:Ljava/lang/Class;

    .line 8
    iput-wide p5, p0, Ld/c/b/m1/y7;->g:J

    .line 9
    iput-object p7, p0, Ld/c/b/m1/y7;->h:Ljava/util/function/Function;

    .line 10
    invoke-virtual {p2}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object p1

    .line 11
    array-length p2, p1

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_2

    aget-object p4, p1, p3

    .line 12
    invoke-virtual {p4}, Ljava/lang/reflect/Constructor;->getParameterCount()I

    move-result p5

    if-nez p5, :cond_1

    .line 13
    invoke-virtual {p4}, Ljava/lang/reflect/Constructor;->getModifiers()I

    move-result p5

    invoke-static {p5}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result p5

    if-nez p5, :cond_1

    const/4 p1, 0x1

    .line 14
    invoke-virtual {p4, p1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    move-object v1, p4

    goto :goto_1

    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 15
    :cond_2
    :goto_1
    iput-object v1, p0, Ld/c/b/m1/y7;->i:Ljava/lang/reflect/Constructor;

    return-void
.end method


# virtual methods
.method public A(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 13

    move-object v0, p0

    move-object v7, p1

    .line 1
    iget-object v8, v0, Ld/c/b/m1/y7;->h:Ljava/util/function/Function;

    .line 2
    invoke-virtual {p1}, Ld/c/b/o0;->M()B

    move-result v1

    const/4 v9, 0x0

    const/16 v2, -0x6e

    if-ne v1, v2, :cond_0

    .line 3
    iget-object v2, v0, Ld/c/b/m1/y7;->b:Ljava/lang/Class;

    const-wide/16 v3, 0x0

    iget-wide v5, v0, Ld/c/b/m1/y7;->g:J

    or-long v5, v5, p4

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Ld/c/b/o0;->r(Ljava/lang/Class;JJ)Ld/c/b/m1/s5;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_1

    .line 4
    invoke-interface {v1}, Ld/c/b/m1/s5;->j()Ljava/util/function/Function;

    move-result-object v8

    .line 5
    instance-of v2, v1, Ld/c/b/m1/v7;

    if-nez v2, :cond_1

    instance-of v2, v1, Ld/c/b/m1/y7;

    if-nez v2, :cond_1

    move-object v0, v1

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    .line 6
    invoke-interface/range {v0 .. v5}, Ld/c/b/m1/s5;->A(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v1, v9

    .line 7
    :cond_1
    invoke-virtual {p1}, Ld/c/b/o0;->M()B

    move-result v2

    const/16 v3, -0x51

    if-ne v2, v3, :cond_2

    .line 8
    invoke-virtual {p1}, Ld/c/b/o0;->x0()V

    return-object v9

    :cond_2
    const/16 v3, -0x5a

    if-ne v2, v3, :cond_3

    .line 9
    invoke-virtual {p1}, Ld/c/b/o0;->x0()V

    .line 10
    :cond_3
    invoke-virtual {p1}, Ld/c/b/o0;->A()Ld/c/b/o0$b;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ld/c/b/o0$b;->j()J

    move-result-wide v2

    or-long v2, p4, v2

    if-eqz v1, :cond_4

    .line 12
    invoke-interface {v1, v2, v3}, Ld/c/b/m1/s5;->Q(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    :goto_0
    move-object v10, v1

    goto :goto_1

    .line 13
    :cond_4
    iget-object v1, v0, Ld/c/b/m1/y7;->c:Ljava/lang/Class;

    const-class v2, Ljava/util/HashMap;

    if-ne v1, v2, :cond_5

    .line 14
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    .line 15
    :cond_5
    invoke-interface {p0}, Ld/c/b/m1/s5;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    goto :goto_0

    :goto_1
    const/4 v1, 0x0

    move v11, v1

    .line 16
    :goto_2
    invoke-virtual {p1}, Ld/c/b/o0;->M()B

    move-result v1

    const/16 v2, -0x5b

    if-ne v1, v2, :cond_7

    .line 17
    invoke-virtual {p1}, Ld/c/b/o0;->x0()V

    if-eqz v8, :cond_6

    .line 18
    invoke-interface {v8, v10}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_6
    return-object v10

    .line 19
    :cond_7
    iget-object v1, v0, Ld/c/b/m1/y7;->d:Ljava/lang/reflect/Type;

    const-class v2, Ljava/lang/String;

    if-eq v1, v2, :cond_c

    invoke-virtual {p1}, Ld/c/b/o0;->n0()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_3

    .line 20
    :cond_8
    invoke-virtual {p1}, Ld/c/b/o0;->m0()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 21
    invoke-virtual {p1}, Ld/c/b/o0;->x2()Ljava/lang/String;

    move-result-object v1

    .line 22
    new-instance v2, Ld/c/b/p1/y;

    invoke-direct {v2, v11}, Ld/c/b/p1/y;-><init>(I)V

    .line 23
    invoke-static {v1}, Ld/c/b/q;->A(Ljava/lang/String;)Ld/c/b/q;

    move-result-object v1

    invoke-virtual {p1, v10, v2, v1}, Ld/c/b/o0;->d(Ljava/util/Map;Ljava/lang/Object;Ld/c/b/q;)V

    goto :goto_4

    .line 24
    :cond_9
    iget-object v1, v0, Ld/c/b/m1/y7;->k:Ld/c/b/m1/s5;

    if-nez v1, :cond_a

    iget-object v1, v0, Ld/c/b/m1/y7;->d:Ljava/lang/reflect/Type;

    if-eqz v1, :cond_a

    .line 25
    invoke-virtual {p1, v1}, Ld/c/b/o0;->I(Ljava/lang/reflect/Type;)Ld/c/b/m1/s5;

    move-result-object v1

    iput-object v1, v0, Ld/c/b/m1/y7;->k:Ld/c/b/m1/s5;

    .line 26
    :cond_a
    iget-object v1, v0, Ld/c/b/m1/y7;->k:Ld/c/b/m1/s5;

    if-nez v1, :cond_b

    .line 27
    invoke-virtual {p1}, Ld/c/b/o0;->s1()Ljava/lang/Object;

    move-result-object v2

    goto :goto_4

    :cond_b
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    move-wide/from16 v5, p4

    .line 28
    invoke-interface/range {v1 .. v6}, Ld/c/b/m1/s5;->A(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    goto :goto_4

    .line 29
    :cond_c
    :goto_3
    invoke-virtual {p1}, Ld/c/b/o0;->G1()Ljava/lang/String;

    move-result-object v2

    :goto_4
    move-object v12, v2

    .line 30
    invoke-virtual {p1}, Ld/c/b/o0;->m0()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 31
    invoke-virtual {p1}, Ld/c/b/o0;->x2()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".."

    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 33
    invoke-interface {v10, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 34
    :cond_d
    invoke-static {v1}, Ld/c/b/q;->A(Ljava/lang/String;)Ld/c/b/q;

    move-result-object v1

    invoke-virtual {p1, v10, v12, v1}, Ld/c/b/o0;->d(Ljava/util/Map;Ljava/lang/Object;Ld/c/b/q;)V

    .line 35
    instance-of v1, v10, Ljava/util/concurrent/ConcurrentMap;

    if-nez v1, :cond_13

    .line 36
    invoke-interface {v10, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 37
    :cond_e
    invoke-virtual {p1}, Ld/c/b/o0;->I0()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 38
    invoke-interface {v10, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 39
    :cond_f
    iget-object v1, v0, Ld/c/b/m1/y7;->e:Ljava/lang/reflect/Type;

    const-class v2, Ljava/lang/Object;

    if-ne v1, v2, :cond_10

    .line 40
    invoke-virtual {p1}, Ld/c/b/o0;->s1()Ljava/lang/Object;

    move-result-object v1

    goto :goto_5

    .line 41
    :cond_10
    iget-object v2, v0, Ld/c/b/m1/y7;->f:Ljava/lang/Class;

    const-wide/16 v3, 0x0

    move-object v1, p1

    move-wide/from16 v5, p4

    invoke-virtual/range {v1 .. v6}, Ld/c/b/o0;->r(Ljava/lang/Class;JJ)Ld/c/b/m1/s5;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 42
    iget-object v3, v0, Ld/c/b/m1/y7;->e:Ljava/lang/reflect/Type;

    move-object v2, p1

    move-object v4, v12

    move-wide/from16 v5, p4

    invoke-interface/range {v1 .. v6}, Ld/c/b/m1/s5;->A(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    goto :goto_5

    .line 43
    :cond_11
    iget-object v1, v0, Ld/c/b/m1/y7;->j:Ld/c/b/m1/s5;

    if-nez v1, :cond_12

    .line 44
    iget-object v1, v0, Ld/c/b/m1/y7;->e:Ljava/lang/reflect/Type;

    invoke-virtual {p1, v1}, Ld/c/b/o0;->I(Ljava/lang/reflect/Type;)Ld/c/b/m1/s5;

    move-result-object v1

    iput-object v1, v0, Ld/c/b/m1/y7;->j:Ld/c/b/m1/s5;

    .line 45
    :cond_12
    iget-object v1, v0, Ld/c/b/m1/y7;->j:Ld/c/b/m1/s5;

    iget-object v3, v0, Ld/c/b/m1/y7;->e:Ljava/lang/reflect/Type;

    move-object v2, p1

    move-object v4, v12

    move-wide/from16 v5, p4

    invoke-interface/range {v1 .. v6}, Ld/c/b/m1/s5;->A(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 46
    :goto_5
    invoke-interface {v10, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    :goto_6
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_2
.end method

.method public J(Ljava/util/Map;J)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Ld/c/b/o;->p()Ld/c/b/m1/r8;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Ld/c/b/m1/s5;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 8
    iget-object v5, p0, Ld/c/b/m1/y7;->e:Ljava/lang/reflect/Type;

    invoke-virtual {v0, v4, v5}, Ld/c/b/m1/r8;->v(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Ljava/util/function/Function;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 9
    invoke-interface {v5, v2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    .line 10
    :cond_0
    instance-of v5, v2, Ljava/util/Map;

    if-eqz v5, :cond_2

    .line 11
    check-cast v2, Ljava/util/Map;

    .line 12
    iget-object v4, p0, Ld/c/b/m1/y7;->j:Ld/c/b/m1/s5;

    if-nez v4, :cond_1

    .line 13
    iget-object v4, p0, Ld/c/b/m1/y7;->e:Ljava/lang/reflect/Type;

    invoke-virtual {v0, v4}, Ld/c/b/m1/r8;->s(Ljava/lang/reflect/Type;)Ld/c/b/m1/s5;

    move-result-object v4

    iput-object v4, p0, Ld/c/b/m1/y7;->j:Ld/c/b/m1/s5;

    .line 14
    :cond_1
    iget-object v4, p0, Ld/c/b/m1/y7;->j:Ld/c/b/m1/s5;

    invoke-interface {v4, v2, p2, p3}, Ld/c/b/m1/s5;->J(Ljava/util/Map;J)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    .line 15
    :cond_2
    instance-of v5, v2, Ljava/util/Collection;

    if-eqz v5, :cond_4

    .line 16
    iget-object v4, p0, Ld/c/b/m1/y7;->j:Ld/c/b/m1/s5;

    if-nez v4, :cond_3

    .line 17
    iget-object v4, p0, Ld/c/b/m1/y7;->e:Ljava/lang/reflect/Type;

    invoke-virtual {v0, v4}, Ld/c/b/m1/r8;->s(Ljava/lang/reflect/Type;)Ld/c/b/m1/s5;

    move-result-object v4

    iput-object v4, p0, Ld/c/b/m1/y7;->j:Ld/c/b/m1/s5;

    .line 18
    :cond_3
    iget-object v4, p0, Ld/c/b/m1/y7;->j:Ld/c/b/m1/s5;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v4, v2}, Ld/c/b/m1/s5;->n(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    .line 19
    :cond_4
    invoke-virtual {v4, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 20
    :goto_1
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 21
    :cond_5
    new-instance p1, Ld/c/b/n;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "can not convert from "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " to "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/c/b/m1/y7;->e:Ljava/lang/reflect/Type;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_6
    iget-object p0, p0, Ld/c/b/m1/y7;->h:Ljava/util/function/Function;

    if-eqz p0, :cond_7

    .line 23
    invoke-interface {p0, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    return-object v1
.end method

.method public Q(J)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Ld/c/b/m1/y7;->c:Ljava/lang/Class;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result p1

    if-nez p1, :cond_1

    .line 2
    :try_start_0
    iget-object p1, p0, Ld/c/b/m1/y7;->i:Ljava/lang/reflect/Constructor;

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    iget-object p0, p0, Ld/c/b/m1/y7;->c:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 5
    new-instance p1, Ld/c/b/n;

    const-string p2, "create map error"

    invoke-direct {p1, p2, p0}, Ld/c/b/n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 6
    :cond_1
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0
.end method

.method public b(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-wide/from16 v8, p4

    const/16 v1, 0x7b

    .line 1
    invoke-virtual {v7, v1}, Ld/c/b/o0;->B0(C)Z

    move-result v1

    const/4 v10, 0x0

    if-nez v1, :cond_1

    .line 2
    invoke-virtual/range {p1 .. p1}, Ld/c/b/o0;->I0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v10

    .line 3
    :cond_0
    new-instance v0, Ld/c/b/n;

    const-string v1, "expect \'{\', but \'[\'"

    invoke-virtual {v7, v1}, Ld/c/b/o0;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ld/c/b/o0;->A()Ld/c/b/o0$b;

    move-result-object v11

    .line 5
    invoke-virtual {v11}, Ld/c/b/o0$b;->j()J

    move-result-wide v1

    or-long v12, v1, v8

    .line 6
    iget-object v1, v0, Ld/c/b/m1/y7;->c:Ljava/lang/Class;

    const-class v2, Ljava/util/HashMap;

    if-ne v1, v2, :cond_3

    .line 7
    invoke-virtual {v11}, Ld/c/b/o0$b;->p()Ljava/util/function/Supplier;

    move-result-object v1

    .line 8
    iget-object v2, v0, Ld/c/b/m1/y7;->b:Ljava/lang/Class;

    const-class v3, Ljava/util/Map;

    if-ne v2, v3, :cond_2

    if-eqz v1, :cond_2

    .line 9
    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 10
    invoke-static {v1}, Ld/c/b/p1/b0;->k(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    goto :goto_0

    .line 11
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    move-object v2, v10

    :goto_0
    move-object v14, v2

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {v0, v12, v13}, Ld/c/b/m1/y7;->Q(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    move-object v14, v10

    :goto_1
    const/4 v2, 0x0

    move-object v15, v1

    move/from16 v16, v2

    :goto_2
    const/16 v1, 0x7d

    .line 13
    invoke-virtual {v7, v1}, Ld/c/b/o0;->B0(C)Z

    move-result v1

    if-nez v1, :cond_11

    invoke-virtual/range {p1 .. p1}, Ld/c/b/o0;->Y()Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_7

    .line 14
    :cond_4
    invoke-virtual/range {p1 .. p1}, Ld/c/b/o0;->I0()Z

    move-result v1

    const-string v2, "illegal json"

    const-wide/16 v17, 0x0

    const/16 v3, 0x3a

    if-eqz v1, :cond_6

    .line 15
    invoke-virtual {v7, v3}, Ld/c/b/o0;->B0(C)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v5, v10

    goto/16 :goto_4

    .line 16
    :cond_5
    new-instance v0, Ld/c/b/n;

    invoke-virtual {v7, v2}, Ld/c/b/o0;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_6
    iget-object v1, v0, Ld/c/b/m1/y7;->d:Ljava/lang/reflect/Type;

    const-class v4, Ljava/lang/String;

    if-ne v1, v4, :cond_a

    .line 18
    invoke-virtual/range {p1 .. p1}, Ld/c/b/o0;->G1()Ljava/lang/String;

    move-result-object v1

    if-nez v16, :cond_8

    .line 19
    sget-object v4, Ld/c/b/o0$c;->m:Ld/c/b/o0$c;

    iget-wide v4, v4, Ld/c/b/o0$c;->N8:J

    and-long/2addr v4, v12

    cmp-long v4, v4, v17

    if-eqz v4, :cond_8

    .line 20
    invoke-interface/range {p0 .. p0}, Ld/c/b/m1/s5;->T()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 21
    invoke-virtual/range {p1 .. p1}, Ld/c/b/o0;->A2()J

    move-result-wide v1

    .line 22
    invoke-virtual {v11, v1, v2}, Ld/c/b/o0$b;->m(J)Ld/c/b/m1/s5;

    move-result-object v1

    if-nez v1, :cond_7

    .line 23
    invoke-virtual/range {p1 .. p1}, Ld/c/b/o0;->K()Ljava/lang/String;

    move-result-object v1

    .line 24
    iget-object v2, v0, Ld/c/b/m1/y7;->b:Ljava/lang/Class;

    invoke-virtual {v11, v1, v2, v8, v9}, Ld/c/b/o0$b;->o(Ljava/lang/String;Ljava/lang/Class;J)Ld/c/b/m1/s5;

    move-result-object v1

    :cond_7
    if-eqz v1, :cond_10

    .line 25
    instance-of v2, v1, Ld/c/b/m1/v7;

    if-eqz v2, :cond_10

    .line 26
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Ld/c/b/m1/v7;

    iget-object v3, v3, Ld/c/b/m1/v7;->n:Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 27
    invoke-interface {v1, v8, v9}, Ld/c/b/m1/s5;->Q(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    move-object v15, v1

    goto/16 :goto_6

    :cond_8
    if-nez v1, :cond_c

    .line 28
    invoke-virtual/range {p1 .. p1}, Ld/c/b/o0;->y2()Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-virtual {v7, v3}, Ld/c/b/o0;->B0(C)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_3

    .line 30
    :cond_9
    new-instance v0, Ld/c/b/n;

    invoke-virtual {v7, v2}, Ld/c/b/o0;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_a
    invoke-virtual {v7, v1}, Ld/c/b/o0;->n1(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    if-nez v16, :cond_b

    .line 32
    sget-object v2, Ld/c/b/o0$c;->m:Ld/c/b/o0$c;

    iget-wide v4, v2, Ld/c/b/o0$c;->N8:J

    and-long/2addr v4, v12

    cmp-long v2, v4, v17

    if-eqz v2, :cond_b

    .line 33
    invoke-interface/range {p0 .. p0}, Ld/c/b/m1/s5;->T()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_6

    .line 34
    :cond_b
    invoke-virtual {v7, v3}, Ld/c/b/o0;->B0(C)Z

    :cond_c
    :goto_3
    move-object v5, v1

    .line 35
    :goto_4
    iget-object v1, v0, Ld/c/b/m1/y7;->j:Ld/c/b/m1/s5;

    if-nez v1, :cond_d

    .line 36
    iget-object v1, v0, Ld/c/b/m1/y7;->e:Ljava/lang/reflect/Type;

    invoke-virtual {v7, v1}, Ld/c/b/o0;->I(Ljava/lang/reflect/Type;)Ld/c/b/m1/s5;

    move-result-object v1

    iput-object v1, v0, Ld/c/b/m1/y7;->j:Ld/c/b/m1/s5;

    .line 37
    :cond_d
    iget-object v1, v0, Ld/c/b/m1/y7;->j:Ld/c/b/m1/s5;

    const-wide/16 v19, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v10, v5

    move-wide/from16 v5, v19

    invoke-interface/range {v1 .. v6}, Ld/c/b/m1/s5;->b(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-eqz v14, :cond_e

    .line 38
    invoke-interface {v14, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_5

    .line 39
    :cond_e
    invoke-interface {v15, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_5
    if-eqz v2, :cond_10

    .line 40
    sget-object v3, Ld/c/b/o0$c;->C1:Ld/c/b/o0$c;

    iget-wide v3, v3, Ld/c/b/o0$c;->N8:J

    and-long/2addr v3, v12

    cmp-long v3, v3, v17

    if-eqz v3, :cond_10

    .line 41
    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_f

    .line 42
    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    invoke-interface {v15, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 44
    :cond_f
    invoke-static {v2, v1}, Ld/c/b/l;->V0(Ljava/lang/Object;Ljava/lang/Object;)Ld/c/b/l;

    move-result-object v1

    .line 45
    invoke-interface {v15, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    :goto_6
    add-int/lit8 v16, v16, 0x1

    const/4 v10, 0x0

    goto/16 :goto_2

    :cond_11
    :goto_7
    const/16 v1, 0x2c

    .line 46
    invoke-virtual {v7, v1}, Ld/c/b/o0;->B0(C)Z

    .line 47
    iget-object v0, v0, Ld/c/b/m1/y7;->h:Ljava/util/function/Function;

    if-eqz v0, :cond_12

    .line 48
    invoke-interface {v0, v15}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_12
    return-object v15
.end method

.method public g()Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/c/b/m1/y7;->b:Ljava/lang/Class;

    return-object p0
.end method
