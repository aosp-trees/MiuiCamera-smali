.class public final Ld/c/b/b0;
.super Ld/c/b/z;
.source "SourceFile"


# instance fields
.field public final h:J

.field public final i:Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;Ld/c/b/y;[Ld/c/b/q$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1, p3}, Ld/c/b/z;-><init>(Ld/c/b/w;Ljava/lang/String;[Ld/c/b/q$b;)V

    .line 2
    iget-object p1, p2, Ld/c/b/y;->c:Ljava/lang/String;

    iput-object p1, p0, Ld/c/b/b0;->i:Ljava/lang/String;

    .line 3
    iget-wide p1, p2, Ld/c/b/y;->d:J

    iput-wide p1, p0, Ld/c/b/b0;->h:J

    return-void
.end method


# virtual methods
.method public L(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ljava/util/Map;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Ljava/util/Map;

    iget-object p0, p0, Ld/c/b/b0;->i:Ljava/lang/String;

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    move v0, v2

    :cond_1
    return v0

    .line 3
    :cond_2
    invoke-virtual {p0}, Ld/c/b/q;->w()Ld/c/b/o0$b;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/b/o0$b;->q()Ld/c/b/m1/r8;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Ld/c/b/m1/r8;->s(Ljava/lang/reflect/Type;)Ld/c/b/m1/s5;

    move-result-object v1

    if-nez v1, :cond_3

    return v0

    .line 5
    :cond_3
    iget-wide v3, p0, Ld/c/b/b0;->h:J

    invoke-interface {v1, v3, v4}, Ld/c/b/m1/s5;->G(J)Ld/c/b/m1/s1;

    move-result-object p0

    if-nez p0, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p0, p1, v1}, Ld/c/b/m1/s1;->h(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    return v0
.end method

.method public O(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/util/Map;

    .line 3
    iget-object p0, p0, Ld/c/b/b0;->i:Ljava/lang/String;

    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Ld/c/b/q;->w()Ld/c/b/o0$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/o0$b;->q()Ld/c/b/m1/r8;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/c/b/m1/r8;->s(Ljava/lang/reflect/Type;)Ld/c/b/m1/s5;

    move-result-object v1

    .line 6
    iget-wide v2, p0, Ld/c/b/b0;->h:J

    invoke-interface {v1, v2, v3}, Ld/c/b/m1/s5;->G(J)Ld/c/b/m1/s1;

    move-result-object v2

    if-eqz v2, :cond_2

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 8
    iget-object v1, v2, Ld/c/b/m1/s1;->f:Ljava/lang/Class;

    if-eq p0, v1, :cond_1

    .line 9
    invoke-virtual {v0, p0, v1}, Ld/c/b/m1/r8;->v(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Ljava/util/function/Function;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 10
    invoke-interface {p0, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 11
    :cond_1
    invoke-virtual {v2, p1, p2}, Ld/c/b/m1/s1;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_2
    instance-of v0, v1, Ld/c/b/m1/v5;

    if-eqz v0, :cond_3

    .line 13
    check-cast v1, Ld/c/b/m1/v5;

    iget-object p0, p0, Ld/c/b/b0;->i:Ljava/lang/String;

    invoke-virtual {v1, p1, p0, p2}, Ld/c/b/m1/v5;->N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public varargs P(Ljava/lang/Object;Ljava/lang/Object;[Ld/c/b/o0$c;)V
    .locals 6

    .line 1
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_4

    .line 2
    check-cast p1, Ljava/util/Map;

    .line 3
    iget-object v0, p0, Ld/c/b/b0;->i:Ljava/lang/String;

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    array-length v1, p3

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p3, v3

    .line 5
    sget-object v5, Ld/c/b/o0$c;->C1:Ld/c/b/o0$c;

    if-ne v4, v5, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v2, :cond_3

    .line 6
    instance-of p3, v0, Ljava/util/Collection;

    if-eqz p3, :cond_2

    .line 7
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p0, p0, Ld/c/b/b0;->i:Ljava/lang/String;

    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 9
    :cond_2
    invoke-static {v0, p2}, Ld/c/b/l;->V0(Ljava/lang/Object;Ljava/lang/Object;)Ld/c/b/l;

    move-result-object p2

    .line 10
    iget-object p0, p0, Ld/c/b/b0;->i:Ljava/lang/String;

    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    return-void

    .line 11
    :cond_4
    invoke-virtual {p0}, Ld/c/b/q;->w()Ld/c/b/o0$b;

    move-result-object p3

    invoke-virtual {p3}, Ld/c/b/o0$b;->q()Ld/c/b/m1/r8;

    move-result-object p3

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p3, v0}, Ld/c/b/m1/r8;->s(Ljava/lang/reflect/Type;)Ld/c/b/m1/s5;

    move-result-object v0

    .line 13
    iget-wide v1, p0, Ld/c/b/b0;->h:J

    invoke-interface {v0, v1, v2}, Ld/c/b/m1/s5;->G(J)Ld/c/b/m1/s1;

    move-result-object p0

    if-eqz p2, :cond_5

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 15
    iget-object v1, p0, Ld/c/b/m1/s1;->f:Ljava/lang/Class;

    if-eq v0, v1, :cond_5

    .line 16
    invoke-virtual {p3, v0, v1}, Ld/c/b/m1/r8;->v(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Ljava/util/function/Function;

    move-result-object p3

    if-eqz p3, :cond_5

    .line 17
    invoke-interface {p3, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 18
    :cond_5
    invoke-virtual {p0, p1, p2}, Ld/c/b/m1/s1;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public S(Ljava/lang/Object;Ljava/util/function/BiFunction;)V
    .locals 4

    .line 1
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 2
    check-cast p1, Ljava/util/Map;

    .line 3
    iget-object v0, p0, Ld/c/b/b0;->i:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    iget-object v1, p0, Ld/c/b/b0;->i:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    :cond_0
    iget-object p0, p0, Ld/c/b/b0;->i:Ljava/lang/String;

    invoke-interface {p2, p1, v0}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    .line 6
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 7
    iget-object v1, p0, Ld/c/b/q;->b:Ld/c/b/o0$b;

    if-nez v1, :cond_3

    .line 8
    invoke-static {}, Ld/c/b/o;->c()Ld/c/b/o0$b;

    move-result-object v1

    iput-object v1, p0, Ld/c/b/q;->b:Ld/c/b/o0$b;

    .line 9
    :cond_3
    iget-object v1, p0, Ld/c/b/q;->b:Ld/c/b/o0$b;

    iget-object v1, v1, Ld/c/b/o0$b;->t:Ld/c/b/m1/r8;

    .line 10
    invoke-virtual {v1, v0}, Ld/c/b/m1/r8;->s(Ljava/lang/reflect/Type;)Ld/c/b/m1/s5;

    move-result-object v1

    iget-wide v2, p0, Ld/c/b/b0;->h:J

    .line 11
    invoke-interface {v1, v2, v3}, Ld/c/b/m1/s5;->G(J)Ld/c/b/m1/s1;

    move-result-object v1

    .line 12
    iget-object v2, p0, Ld/c/b/q;->c:Ld/c/b/x0$a;

    if-nez v2, :cond_4

    .line 13
    invoke-static {}, Ld/c/b/o;->i()Ld/c/b/x0$a;

    move-result-object v2

    iput-object v2, p0, Ld/c/b/q;->c:Ld/c/b/x0$a;

    .line 14
    :cond_4
    iget-object v2, p0, Ld/c/b/q;->c:Ld/c/b/x0$a;

    iget-object v2, v2, Ld/c/b/x0$a;->b:Ld/c/b/q1/p5;

    .line 15
    invoke-virtual {v2, v0}, Ld/c/b/q1/p5;->g(Ljava/lang/Class;)Ld/c/b/q1/e3;

    move-result-object v0

    iget-wide v2, p0, Ld/c/b/b0;->h:J

    .line 16
    invoke-interface {v0, v2, v3}, Ld/c/b/q1/e3;->R(J)Ld/c/b/q1/y;

    move-result-object p0

    if-eqz v1, :cond_5

    if-eqz p0, :cond_5

    .line 17
    invoke-virtual {p0, p1}, Ld/c/b/q1/y;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 18
    invoke-interface {p2, p1, p0}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 19
    invoke-virtual {v1, p1, p0}, Ld/c/b/m1/s1;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public U(Ljava/lang/Object;I)V
    .locals 8

    .line 1
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/util/Map;

    iget-object p0, p0, Ld/c/b/b0;->i:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Ld/c/b/q;->w()Ld/c/b/o0$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/o0$b;->q()Ld/c/b/m1/r8;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/c/b/m1/r8;->s(Ljava/lang/reflect/Type;)Ld/c/b/m1/s5;

    move-result-object v2

    .line 5
    iget-object v4, p0, Ld/c/b/b0;->i:Ljava/lang/String;

    iget-wide v5, p0, Ld/c/b/b0;->h:J

    move-object v3, p1

    move v7, p2

    invoke-interface/range {v2 .. v7}, Ld/c/b/m1/s5;->r(Ljava/lang/Object;Ljava/lang/String;JI)Z

    return-void
.end method

.method public V(Ljava/lang/Object;J)V
    .locals 9

    .line 1
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/util/Map;

    iget-object p0, p0, Ld/c/b/b0;->i:Ljava/lang/String;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Ld/c/b/q;->w()Ld/c/b/o0$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/o0$b;->q()Ld/c/b/m1/r8;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/c/b/m1/r8;->s(Ljava/lang/reflect/Type;)Ld/c/b/m1/s5;

    move-result-object v2

    .line 5
    iget-object v4, p0, Ld/c/b/b0;->i:Ljava/lang/String;

    iget-wide v5, p0, Ld/c/b/b0;->h:J

    move-object v3, p1

    move-wide v7, p2

    invoke-interface/range {v2 .. v8}, Ld/c/b/m1/s5;->q(Ljava/lang/Object;Ljava/lang/String;JJ)Z

    return-void
.end method

.method public d(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/util/Map;

    iget-object p0, p0, Ld/c/b/b0;->i:Ljava/lang/String;

    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ld/c/b/q;->x()Ld/c/b/x0$a;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/x0$a;->q()Ld/c/b/q1/p5;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/c/b/q1/p5;->g(Ljava/lang/Class;)Ld/c/b/q1/e3;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 5
    :cond_1
    iget-wide v2, p0, Ld/c/b/b0;->h:J

    invoke-interface {v0, v2, v3}, Ld/c/b/q1/e3;->R(J)Ld/c/b/q1/y;

    move-result-object p0

    if-nez p0, :cond_2

    return v1

    .line 6
    :cond_2
    invoke-virtual {p0, p1}, Ld/c/b/q1/y;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    check-cast p1, Ljava/util/Map;

    .line 3
    iget-object v0, p0, Ld/c/b/b0;->i:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    .line 4
    iget-object v2, p0, Ld/c/b/b0;->i:Ljava/lang/String;

    invoke-static {v2}, Ld/c/b/p1/q;->k(Ljava/lang/String;)Z

    move-result v2

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 6
    check-cast v3, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 8
    instance-of v5, v4, Ljava/lang/Enum;

    if-eqz v5, :cond_1

    move-object v5, v4

    check-cast v5, Ljava/lang/Enum;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Ld/c/b/b0;->i:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 9
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_1
    instance-of v5, v4, Ljava/lang/Long;

    if-eqz v5, :cond_0

    if-nez v1, :cond_2

    if-eqz v2, :cond_2

    .line 11
    iget-object v1, p0, Ld/c/b/b0;->i:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 12
    :cond_2
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 13
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {p0}, Ld/c/b/q;->x()Ld/c/b/x0$a;

    move-result-object v0

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ld/c/b/x0$a;->m(Ljava/lang/Class;)Ld/c/b/q1/e3;

    move-result-object v0

    if-nez v0, :cond_4

    return-object v1

    .line 16
    :cond_4
    iget-wide v2, p0, Ld/c/b/b0;->h:J

    invoke-interface {v0, v2, v3}, Ld/c/b/q1/e3;->R(J)Ld/c/b/q1/y;

    move-result-object v0

    if-nez v0, :cond_5

    return-object v1

    .line 17
    :cond_5
    invoke-virtual {v0, p1}, Ld/c/b/q1/y;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 18
    :cond_6
    :goto_0
    iget-wide p0, p0, Ld/c/b/q;->e:J

    sget-object v1, Ld/c/b/q$b;->c:Ld/c/b/q$b;

    iget-wide v1, v1, Ld/c/b/q$b;->g:J

    and-long/2addr p0, v1

    const-wide/16 v1, 0x0

    cmp-long p0, p0, v1

    if-eqz p0, :cond_8

    if-nez v0, :cond_7

    .line 19
    new-instance v0, Ld/c/b/l;

    invoke-direct {v0}, Ld/c/b/l;-><init>()V

    goto :goto_1

    .line 20
    :cond_7
    invoke-static {v0}, Ld/c/b/l;->U0(Ljava/lang/Object;)Ld/c/b/l;

    move-result-object v0

    :cond_8
    :goto_1
    return-object v0
.end method

.method public j(Ld/c/b/o0;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ld/c/b/o0;->d0()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_6

    .line 2
    invoke-virtual {p1}, Ld/c/b/o0;->K0()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    :goto_0
    invoke-virtual {p1}, Ld/c/b/o0;->J0()Z

    move-result v0

    if-nez v0, :cond_4

    .line 4
    invoke-virtual {p1}, Ld/c/b/o0;->H1()J

    move-result-wide v6

    cmp-long v0, v6, v4

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-wide v8, p0, Ld/c/b/b0;->h:J

    cmp-long v0, v6, v8

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p1}, Ld/c/b/o0;->k0()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ld/c/b/o0;->V()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    invoke-virtual {p1}, Ld/c/b/o0;->J2()V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p1}, Ld/c/b/o0;->i0()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 9
    invoke-virtual {p1}, Ld/c/b/o0;->q2()Ljava/lang/Number;

    move-result-object p0

    return-object p0

    .line 10
    :cond_3
    new-instance p0, Ld/c/b/n;

    const-string p1, "TODO"

    invoke-direct {p0, p1}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_4
    iget-wide p0, p0, Ld/c/b/q;->e:J

    sget-object v0, Ld/c/b/q$b;->c:Ld/c/b/q$b;

    iget-wide v0, v0, Ld/c/b/q$b;->g:J

    and-long/2addr p0, v0

    cmp-long p0, p0, v4

    if-eqz p0, :cond_5

    .line 12
    new-instance p0, Ld/c/b/l;

    invoke-direct {p0}, Ld/c/b/l;-><init>()V

    return-object p0

    :cond_5
    return-object v3

    .line 13
    :cond_6
    invoke-virtual {p1}, Ld/c/b/o0;->K0()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 14
    :goto_2
    invoke-virtual {p1}, Ld/c/b/o0;->J0()Z

    move-result v0

    if-nez v0, :cond_11

    .line 15
    invoke-virtual {p1}, Ld/c/b/o0;->H1()J

    move-result-wide v6

    .line 16
    iget-wide v8, p0, Ld/c/b/b0;->h:J

    cmp-long v0, v6, v8

    if-nez v0, :cond_7

    move v0, v1

    goto :goto_3

    :cond_7
    move v0, v2

    :goto_3
    if-nez v0, :cond_8

    .line 17
    invoke-virtual {p1}, Ld/c/b/o0;->J2()V

    goto :goto_2

    .line 18
    :cond_8
    iget-char v0, p1, Ld/c/b/o0;->K8:C

    const/16 v1, 0x22

    if-eq v0, v1, :cond_e

    const/16 v1, 0x27

    if-eq v0, v1, :cond_e

    const/16 v1, 0x2b

    if-eq v0, v1, :cond_d

    const/16 v1, 0x2d

    if-eq v0, v1, :cond_d

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_c

    const/16 v1, 0x66

    if-eq v0, v1, :cond_b

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_a

    const/16 v1, 0x74

    if-eq v0, v1, :cond_b

    const/16 v1, 0x7b

    if-eq v0, v1, :cond_9

    packed-switch v0, :pswitch_data_0

    .line 19
    new-instance p0, Ld/c/b/n;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TODO : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char p1, p1, Ld/c/b/o0;->K8:C

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p0

    .line 20
    :cond_9
    invoke-virtual {p1}, Ld/c/b/o0;->t2()Ljava/util/Map;

    move-result-object v3

    goto :goto_4

    .line 21
    :cond_a
    invoke-virtual {p1}, Ld/c/b/o0;->o2()V

    goto :goto_4

    .line 22
    :cond_b
    invoke-virtual {p1}, Ld/c/b/o0;->C1()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_4

    .line 23
    :cond_c
    invoke-virtual {p1}, Ld/c/b/o0;->t1()Ljava/util/List;

    move-result-object v3

    goto :goto_4

    .line 24
    :cond_d
    :pswitch_0
    invoke-virtual {p1}, Ld/c/b/o0;->q2()Ljava/lang/Number;

    move-result-object v3

    goto :goto_4

    .line 25
    :cond_e
    invoke-virtual {p1}, Ld/c/b/o0;->y2()Ljava/lang/String;

    move-result-object v3

    .line 26
    :goto_4
    iget-wide p0, p0, Ld/c/b/q;->e:J

    sget-object v0, Ld/c/b/q$b;->c:Ld/c/b/q$b;

    iget-wide v0, v0, Ld/c/b/q$b;->g:J

    and-long/2addr p0, v0

    cmp-long p0, p0, v4

    if-eqz p0, :cond_10

    if-nez v3, :cond_f

    .line 27
    new-instance v3, Ld/c/b/l;

    invoke-direct {v3}, Ld/c/b/l;-><init>()V

    goto :goto_5

    .line 28
    :cond_f
    invoke-static {v3}, Ld/c/b/l;->U0(Ljava/lang/Object;)Ld/c/b/l;

    move-result-object v3

    :cond_10
    :goto_5
    return-object v3

    .line 29
    :cond_11
    iget-wide p0, p0, Ld/c/b/q;->e:J

    sget-object v0, Ld/c/b/q$b;->c:Ld/c/b/q$b;

    iget-wide v0, v0, Ld/c/b/q$b;->g:J

    and-long/2addr p0, v0

    cmp-long p0, p0, v4

    if-eqz p0, :cond_12

    .line 30
    new-instance p0, Ld/c/b/l;

    invoke-direct {p0}, Ld/c/b/l;-><init>()V

    return-object p0

    :cond_12
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public p(Ld/c/b/o0;Ld/c/b/m1/u8;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ld/c/b/o0;->K0()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2
    :goto_0
    iget-char v0, p1, Ld/c/b/o0;->K8:C

    const/16 v1, 0x7d

    if-ne v0, v1, :cond_0

    .line 3
    invoke-interface {p2}, Ld/c/b/m1/u8;->b()V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Ld/c/b/o0;->H1()J

    move-result-wide v0

    .line 5
    iget-wide v2, p0, Ld/c/b/b0;->h:J

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p1}, Ld/c/b/o0;->J2()V

    goto :goto_0

    .line 7
    :cond_2
    iget-char p0, p1, Ld/c/b/o0;->K8:C

    const/16 v0, 0x22

    if-eq p0, v0, :cond_8

    const/16 v0, 0x27

    if-eq p0, v0, :cond_8

    const/16 v0, 0x2b

    if-eq p0, v0, :cond_7

    const/16 v0, 0x2d

    if-eq p0, v0, :cond_7

    const/16 v0, 0x5b

    if-eq p0, v0, :cond_6

    const/16 v0, 0x66

    if-eq p0, v0, :cond_5

    const/16 v0, 0x6e

    if-eq p0, v0, :cond_4

    const/16 v0, 0x74

    if-eq p0, v0, :cond_5

    const/16 v0, 0x7b

    if-eq p0, v0, :cond_3

    packed-switch p0, :pswitch_data_0

    .line 8
    new-instance p0, Ld/c/b/n;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "TODO : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char p1, p1, Ld/c/b/o0;->K8:C

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_3
    invoke-virtual {p1}, Ld/c/b/o0;->t2()Ljava/util/Map;

    move-result-object p0

    .line 10
    invoke-interface {p2, p0}, Ld/c/b/m1/u8;->f(Ljava/util/Map;)V

    return-void

    .line 11
    :cond_4
    invoke-virtual {p1}, Ld/c/b/o0;->o2()V

    .line 12
    invoke-interface {p2}, Ld/c/b/m1/u8;->b()V

    return-void

    .line 13
    :cond_5
    invoke-virtual {p1}, Ld/c/b/o0;->C1()Z

    move-result p0

    .line 14
    invoke-interface {p2, p0}, Ld/c/b/m1/u8;->a(Z)V

    return-void

    .line 15
    :cond_6
    invoke-virtual {p1}, Ld/c/b/o0;->t1()Ljava/util/List;

    move-result-object p0

    .line 16
    invoke-interface {p2, p0}, Ld/c/b/m1/u8;->c(Ljava/util/List;)V

    return-void

    .line 17
    :cond_7
    :pswitch_0
    invoke-virtual {p1, p2, v1}, Ld/c/b/o0;->r2(Ld/c/b/m1/u8;Z)V

    return-void

    .line 18
    :cond_8
    invoke-virtual {p1, p2, v1}, Ld/c/b/o0;->z2(Ld/c/b/m1/u8;Z)V

    return-void

    .line 19
    :cond_9
    invoke-interface {p2}, Ld/c/b/m1/u8;->b()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public r(Ld/c/b/o0;)I
    .locals 7

    .line 1
    invoke-virtual {p1}, Ld/c/b/o0;->K0()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    .line 2
    :goto_0
    iget-char v0, p1, Ld/c/b/o0;->K8:C

    const/16 v3, 0x7d

    if-ne v0, v3, :cond_0

    .line 3
    iput-boolean v2, p1, Ld/c/b/o0;->O8:Z

    return v1

    .line 4
    :cond_0
    invoke-virtual {p1}, Ld/c/b/o0;->H1()J

    move-result-wide v3

    .line 5
    iget-wide v5, p0, Ld/c/b/b0;->h:J

    cmp-long v0, v3, v5

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p1}, Ld/c/b/o0;->J2()V

    goto :goto_0

    .line 7
    :cond_2
    iget-char p0, p1, Ld/c/b/o0;->K8:C

    const/16 v0, 0x22

    if-eq p0, v0, :cond_7

    const/16 v0, 0x27

    if-eq p0, v0, :cond_7

    const/16 v0, 0x2b

    if-eq p0, v0, :cond_6

    const/16 v0, 0x2d

    if-eq p0, v0, :cond_6

    const/16 v0, 0x5d

    if-eq p0, v0, :cond_5

    const/16 v0, 0x66

    if-eq p0, v0, :cond_4

    const/16 v0, 0x6e

    if-eq p0, v0, :cond_3

    const/16 v0, 0x74

    if-eq p0, v0, :cond_4

    packed-switch p0, :pswitch_data_0

    .line 8
    new-instance p0, Ld/c/b/n;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TODO : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char p1, p1, Ld/c/b/o0;->K8:C

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_3
    invoke-virtual {p1}, Ld/c/b/o0;->o2()V

    .line 10
    iput-boolean v2, p1, Ld/c/b/o0;->O8:Z

    return v1

    .line 11
    :cond_4
    invoke-virtual {p1}, Ld/c/b/o0;->C1()Z

    move-result p0

    return p0

    .line 12
    :cond_5
    invoke-virtual {p1}, Ld/c/b/o0;->x0()V

    goto :goto_2

    .line 13
    :cond_6
    :pswitch_0
    invoke-virtual {p1}, Ld/c/b/o0;->Q1()I

    move-result p0

    return p0

    .line 14
    :cond_7
    invoke-virtual {p1}, Ld/c/b/o0;->y2()Ljava/lang/String;

    move-result-object p0

    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 16
    :cond_8
    :goto_2
    iput-boolean v2, p1, Ld/c/b/o0;->O8:Z

    return v1

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public t(Ld/c/b/o0;)J
    .locals 8

    .line 1
    invoke-virtual {p1}, Ld/c/b/o0;->K0()Z

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_a

    .line 2
    :goto_0
    iget-char v0, p1, Ld/c/b/o0;->K8:C

    const/16 v4, 0x7d

    if-ne v0, v4, :cond_0

    .line 3
    iput-boolean v3, p1, Ld/c/b/o0;->O8:Z

    return-wide v1

    .line 4
    :cond_0
    invoke-virtual {p1}, Ld/c/b/o0;->H1()J

    move-result-wide v4

    .line 5
    iget-wide v6, p0, Ld/c/b/b0;->h:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p1}, Ld/c/b/o0;->J2()V

    goto :goto_0

    .line 7
    :cond_2
    iget-char p0, p1, Ld/c/b/o0;->K8:C

    const/16 v0, 0x22

    if-eq p0, v0, :cond_9

    const/16 v0, 0x27

    if-eq p0, v0, :cond_9

    const/16 v0, 0x2b

    if-eq p0, v0, :cond_8

    const/16 v0, 0x2d

    if-eq p0, v0, :cond_8

    const/16 v0, 0x5b

    if-eq p0, v0, :cond_7

    const/16 v0, 0x5d

    if-eq p0, v0, :cond_6

    const/16 v0, 0x66

    if-eq p0, v0, :cond_4

    const/16 v0, 0x6e

    if-eq p0, v0, :cond_3

    const/16 v0, 0x74

    if-eq p0, v0, :cond_4

    const/16 v0, 0x7b

    if-eq p0, v0, :cond_7

    packed-switch p0, :pswitch_data_0

    .line 8
    new-instance p0, Ld/c/b/n;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TODO : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char p1, p1, Ld/c/b/o0;->K8:C

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_3
    invoke-virtual {p1}, Ld/c/b/o0;->o2()V

    .line 10
    iput-boolean v3, p1, Ld/c/b/o0;->O8:Z

    return-wide v1

    .line 11
    :cond_4
    invoke-virtual {p1}, Ld/c/b/o0;->C1()Z

    move-result p0

    if-eqz p0, :cond_5

    const-wide/16 v1, 0x1

    :cond_5
    return-wide v1

    .line 12
    :cond_6
    invoke-virtual {p1}, Ld/c/b/o0;->x0()V

    goto :goto_2

    .line 13
    :cond_7
    invoke-virtual {p1}, Ld/c/b/o0;->t2()Ljava/util/Map;

    move-result-object p0

    .line 14
    invoke-virtual {p1, p0}, Ld/c/b/o0;->O2(Ljava/util/Map;)J

    move-result-wide p0

    return-wide p0

    .line 15
    :cond_8
    :pswitch_0
    invoke-virtual {p1}, Ld/c/b/o0;->S1()J

    move-result-wide p0

    return-wide p0

    .line 16
    :cond_9
    invoke-virtual {p1}, Ld/c/b/o0;->y2()Ljava/lang/String;

    move-result-object p0

    .line 17
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0

    .line 18
    :cond_a
    :goto_2
    iput-boolean v3, p1, Ld/c/b/o0;->O8:Z

    return-wide v1

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public u(Ld/c/b/o0;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ld/c/b/o0;->K0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    .line 2
    :goto_0
    iget-char v0, p1, Ld/c/b/o0;->K8:C

    const/16 v2, 0x7d

    if-ne v0, v2, :cond_0

    .line 3
    invoke-virtual {p1}, Ld/c/b/o0;->x0()V

    goto/16 :goto_3

    .line 4
    :cond_0
    invoke-virtual {p1}, Ld/c/b/o0;->H1()J

    move-result-wide v2

    .line 5
    iget-wide v4, p0, Ld/c/b/b0;->h:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 6
    :goto_1
    iget-char v2, p1, Ld/c/b/o0;->K8:C

    const/16 v3, 0x7b

    const/16 v4, 0x5b

    if-nez v0, :cond_2

    if-eq v2, v3, :cond_2

    if-eq v2, v4, :cond_2

    .line 7
    invoke-virtual {p1}, Ld/c/b/o0;->J2()V

    goto :goto_0

    :cond_2
    const/16 p0, 0x22

    if-eq v2, p0, :cond_8

    const/16 p0, 0x27

    if-eq v2, p0, :cond_8

    const/16 p0, 0x2b

    if-eq v2, p0, :cond_7

    const/16 p0, 0x2d

    if-eq v2, p0, :cond_7

    if-eq v2, v4, :cond_6

    const/16 p0, 0x66

    if-eq v2, p0, :cond_5

    const/16 p0, 0x6e

    if-eq v2, p0, :cond_4

    const/16 p0, 0x74

    if-eq v2, p0, :cond_5

    if-eq v2, v3, :cond_3

    packed-switch v2, :pswitch_data_0

    .line 8
    new-instance p0, Ld/c/b/n;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TODO : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char p1, p1, Ld/c/b/o0;->K8:C

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_3
    invoke-virtual {p1}, Ld/c/b/o0;->t2()Ljava/util/Map;

    move-result-object v1

    goto :goto_2

    .line 10
    :cond_4
    invoke-virtual {p1}, Ld/c/b/o0;->o2()V

    goto :goto_2

    .line 11
    :cond_5
    invoke-virtual {p1}, Ld/c/b/o0;->C1()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_2

    .line 12
    :cond_6
    invoke-virtual {p1}, Ld/c/b/o0;->t1()Ljava/util/List;

    move-result-object v1

    goto :goto_2

    .line 13
    :cond_7
    :pswitch_0
    invoke-virtual {p1}, Ld/c/b/o0;->q2()Ljava/lang/Number;

    move-result-object v1

    goto :goto_2

    .line 14
    :cond_8
    invoke-virtual {p1}, Ld/c/b/o0;->y2()Ljava/lang/String;

    move-result-object v1

    .line 15
    :goto_2
    invoke-static {v1}, Ld/c/b/k;->v0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_9
    :goto_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public v(Ld/c/b/o0;Ld/c/b/m1/u8;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ld/c/b/o0;->K0()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2
    :goto_0
    iget-char v0, p1, Ld/c/b/o0;->K8:C

    const/16 v1, 0x7d

    if-ne v0, v1, :cond_0

    .line 3
    invoke-interface {p2}, Ld/c/b/m1/u8;->b()V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Ld/c/b/o0;->H1()J

    move-result-wide v0

    .line 5
    iget-wide v2, p0, Ld/c/b/b0;->h:J

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p1}, Ld/c/b/o0;->J2()V

    goto :goto_0

    .line 7
    :cond_2
    iget-char p0, p1, Ld/c/b/o0;->K8:C

    const/16 v0, 0x22

    if-eq p0, v0, :cond_9

    const/16 v0, 0x27

    if-eq p0, v0, :cond_9

    const/16 v0, 0x2b

    if-eq p0, v0, :cond_8

    const/16 v0, 0x2d

    if-eq p0, v0, :cond_8

    const/16 v0, 0x5b

    if-eq p0, v0, :cond_7

    const/16 v0, 0x5d

    if-eq p0, v0, :cond_6

    const/16 v0, 0x66

    if-eq p0, v0, :cond_5

    const/16 v0, 0x6e

    if-eq p0, v0, :cond_4

    const/16 v0, 0x74

    if-eq p0, v0, :cond_5

    const/16 v0, 0x7b

    if-eq p0, v0, :cond_3

    packed-switch p0, :pswitch_data_0

    .line 8
    new-instance p0, Ld/c/b/n;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "TODO : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char p1, p1, Ld/c/b/o0;->K8:C

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_3
    invoke-virtual {p1}, Ld/c/b/o0;->t2()Ljava/util/Map;

    move-result-object p0

    .line 10
    invoke-interface {p2, p0}, Ld/c/b/m1/u8;->f(Ljava/util/Map;)V

    return-void

    .line 11
    :cond_4
    invoke-virtual {p1}, Ld/c/b/o0;->o2()V

    .line 12
    invoke-interface {p2}, Ld/c/b/m1/u8;->b()V

    return-void

    .line 13
    :cond_5
    invoke-virtual {p1}, Ld/c/b/o0;->C1()Z

    move-result p0

    .line 14
    invoke-interface {p2, p0}, Ld/c/b/m1/u8;->a(Z)V

    return-void

    .line 15
    :cond_6
    invoke-virtual {p1}, Ld/c/b/o0;->x0()V

    goto :goto_2

    .line 16
    :cond_7
    invoke-virtual {p1}, Ld/c/b/o0;->t1()Ljava/util/List;

    move-result-object p0

    .line 17
    invoke-interface {p2, p0}, Ld/c/b/m1/u8;->c(Ljava/util/List;)V

    return-void

    .line 18
    :cond_8
    :pswitch_0
    invoke-virtual {p1, p2, v1}, Ld/c/b/o0;->r2(Ld/c/b/m1/u8;Z)V

    return-void

    .line 19
    :cond_9
    invoke-virtual {p1, p2, v1}, Ld/c/b/o0;->z2(Ld/c/b/m1/u8;Z)V

    return-void

    .line 20
    :cond_a
    :goto_2
    invoke-interface {p2}, Ld/c/b/m1/u8;->b()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public z()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
