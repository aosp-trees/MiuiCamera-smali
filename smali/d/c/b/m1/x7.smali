.class public final Ld/c/b/m1/x7;
.super Ld/c/b/m1/y7;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;J)V
    .locals 8

    .line 1
    const-class v4, Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v5, p3

    invoke-direct/range {v0 .. v7}, Ld/c/b/m1/y7;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;JLjava/util/function/Function;)V

    return-void
.end method


# virtual methods
.method public b(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ld/c/b/o0;->d0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p5}, Ld/c/b/m1/y7;->A(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 p2, 0x7b

    .line 3
    invoke-virtual {p1, p2}, Ld/c/b/o0;->B0(C)Z

    move-result v0

    const/16 v1, 0x2c

    if-nez v0, :cond_3

    .line 4
    invoke-virtual {p1}, Ld/c/b/o0;->s()C

    move-result v0

    const/16 v2, 0x5b

    if-ne v0, v2, :cond_2

    .line 5
    invoke-virtual {p1}, Ld/c/b/o0;->x0()V

    .line 6
    invoke-virtual {p1}, Ld/c/b/o0;->s()C

    move-result v0

    if-ne v0, p2, :cond_1

    .line 7
    const-class v4, Ljava/lang/String;

    move-object v2, p0

    move-object v3, p1

    move-object v5, p3

    move-wide v6, p4

    invoke-virtual/range {v2 .. v7}, Ld/c/b/m1/x7;->b(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    const/16 p2, 0x5d

    .line 8
    invoke-virtual {p1, p2}, Ld/c/b/o0;->B0(C)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 9
    invoke-virtual {p1, v1}, Ld/c/b/o0;->B0(C)Z

    return-object p0

    .line 10
    :cond_1
    new-instance p0, Ld/c/b/n;

    const-string p2, "expect \'{\', but \'[\'"

    invoke-virtual {p1, p2}, Ld/c/b/o0;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_2
    invoke-virtual {p1}, Ld/c/b/o0;->I0()Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p0, 0x0

    return-object p0

    .line 12
    :cond_3
    invoke-virtual {p1}, Ld/c/b/o0;->A()Ld/c/b/o0$b;

    move-result-object p2

    .line 13
    iget-object p3, p0, Ld/c/b/m1/y7;->c:Ljava/lang/Class;

    const-class v0, Ljava/util/HashMap;

    if-ne p3, v0, :cond_4

    .line 14
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    .line 15
    :cond_4
    invoke-virtual {p2}, Ld/c/b/o0$b;->j()J

    move-result-wide v2

    or-long/2addr v2, p4

    invoke-virtual {p0, v2, v3}, Ld/c/b/m1/y7;->Q(J)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map;

    .line 16
    :goto_0
    invoke-virtual {p2}, Ld/c/b/o0$b;->j()J

    move-result-wide v2

    or-long/2addr p4, v2

    const/4 p2, 0x0

    :goto_1
    const/16 v0, 0x7d

    .line 17
    invoke-virtual {p1, v0}, Ld/c/b/o0;->B0(C)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 18
    invoke-virtual {p1, v1}, Ld/c/b/o0;->B0(C)Z

    return-object p3

    .line 19
    :cond_5
    invoke-virtual {p1}, Ld/c/b/o0;->G1()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-virtual {p1}, Ld/c/b/o0;->y2()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    if-nez p2, :cond_6

    .line 21
    sget-object v5, Ld/c/b/o0$c;->m:Ld/c/b/o0$c;

    iget-wide v5, v5, Ld/c/b/o0$c;->N8:J

    and-long/2addr v5, p4

    cmp-long v5, v5, v3

    if-eqz v5, :cond_6

    .line 22
    invoke-interface {p0}, Ld/c/b/m1/s5;->T()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_2

    .line 23
    :cond_6
    invoke-interface {p3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 24
    sget-object v6, Ld/c/b/o0$c;->C1:Ld/c/b/o0$c;

    iget-wide v6, v6, Ld/c/b/o0$c;->N8:J

    and-long/2addr v6, p4

    cmp-long v3, v6, v3

    if-eqz v3, :cond_8

    .line 25
    instance-of v3, v5, Ljava/util/Collection;

    if-eqz v3, :cond_7

    .line 26
    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-interface {p3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 28
    :cond_7
    invoke-static {v5, v2}, Ld/c/b/l;->V0(Ljava/lang/Object;Ljava/lang/Object;)Ld/c/b/l;

    move-result-object v2

    .line 29
    invoke-interface {p3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_1
.end method
