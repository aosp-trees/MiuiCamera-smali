.class public final Ld/c/b/m1/q7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/c/b/m1/s5;


# instance fields
.field public final b:Ljava/lang/Class;

.field public final c:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/c/b/m1/q7;->b:Ljava/lang/Class;

    .line 3
    iput-object p2, p0, Ld/c/b/m1/q7;->c:Ljava/lang/Class;

    return-void
.end method

.method public static synthetic d(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object p2, p0, Ld/c/b/m1/q7;->c:Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Ld/c/b/o0;->I0()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v2, p0, Ld/c/b/m1/q7;->b:Ljava/lang/Class;

    const-wide/16 v3, 0x0

    move-object v1, p1

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Ld/c/b/o0;->r(Ljava/lang/Class;JJ)Ld/c/b/m1/s5;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 4
    invoke-interface {p3}, Ld/c/b/m1/s5;->g()Ljava/lang/Class;

    move-result-object p2

    .line 5
    :cond_1
    sget-object p3, Ld/c/b/m1/o7;->f:Ljava/lang/Class;

    const/4 v1, 0x0

    if-ne p2, p3, :cond_3

    .line 6
    invoke-virtual {p1}, Ld/c/b/o0;->K2()I

    move-result p0

    .line 7
    new-array p2, p0, [Ljava/lang/String;

    :goto_0
    if-ge v1, p0, :cond_2

    .line 8
    invoke-virtual {p1}, Ld/c/b/o0;->y2()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 10
    :cond_3
    invoke-virtual {p1}, Ld/c/b/o0;->K2()I

    move-result p3

    .line 11
    const-class v2, Ljava/util/ArrayList;

    if-ne p2, v2, :cond_5

    .line 12
    new-instance p0, Ljava/util/ArrayList;

    if-lez p3, :cond_4

    invoke-direct {p0, p3}, Ljava/util/ArrayList;-><init>(I)V

    goto/16 :goto_1

    :cond_4
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_1

    .line 13
    :cond_5
    const-class v2, Ld/c/b/l;

    if-ne p2, v2, :cond_7

    .line 14
    new-instance p0, Ld/c/b/l;

    if-lez p3, :cond_6

    invoke-direct {p0, p3}, Ld/c/b/l;-><init>(I)V

    goto/16 :goto_1

    :cond_6
    invoke-direct {p0}, Ld/c/b/l;-><init>()V

    goto/16 :goto_1

    .line 15
    :cond_7
    sget-object v2, Ld/c/b/m1/o7;->g:Ljava/lang/Class;

    if-ne p2, v2, :cond_8

    .line 16
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    sget-object v0, Ld/c/b/m1/i1;->a:Ld/c/b/m1/i1;

    goto/16 :goto_1

    .line 18
    :cond_8
    sget-object v2, Ld/c/b/m1/o7;->h:Ljava/lang/Class;

    if-ne p2, v2, :cond_9

    .line 19
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    sget-object v0, Ld/c/b/m1/c;->a:Ld/c/b/m1/c;

    goto/16 :goto_1

    .line 21
    :cond_9
    sget-object v2, Ld/c/b/m1/o7;->i:Ljava/lang/Class;

    if-ne p2, v2, :cond_a

    .line 22
    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 23
    sget-object v0, Ld/c/b/m1/a;->a:Ld/c/b/m1/a;

    goto :goto_1

    .line 24
    :cond_a
    sget-object v2, Ld/c/b/m1/o7;->j:Ljava/lang/Class;

    if-ne p2, v2, :cond_b

    .line 25
    new-instance p0, Ljava/util/TreeSet;

    invoke-direct {p0}, Ljava/util/TreeSet;-><init>()V

    .line 26
    sget-object v0, Ld/c/b/m1/m1;->a:Ld/c/b/m1/m1;

    goto :goto_1

    .line 27
    :cond_b
    sget-object v2, Ld/c/b/m1/o7;->k:Ljava/lang/Class;

    if-ne p2, v2, :cond_c

    .line 28
    new-instance p0, Ljava/util/TreeSet;

    invoke-direct {p0}, Ljava/util/TreeSet;-><init>()V

    .line 29
    sget-object v0, Ld/c/b/m1/j1;->a:Ld/c/b/m1/j1;

    goto :goto_1

    .line 30
    :cond_c
    sget-object v2, Ld/c/b/m1/o7;->d:Ljava/lang/Class;

    if-ne p2, v2, :cond_d

    .line 31
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    sget-object v0, Ld/c/b/m1/c1;->a:Ld/c/b/m1/c1;

    goto :goto_1

    .line 33
    :cond_d
    sget-object v2, Ld/c/b/m1/o7;->e:Ljava/lang/Class;

    if-ne p2, v2, :cond_e

    .line 34
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    sget-object v0, Ld/c/b/m1/d1;->a:Ld/c/b/m1/d1;

    goto :goto_1

    :cond_e
    if-eqz p2, :cond_f

    .line 36
    iget-object v2, p0, Ld/c/b/m1/q7;->b:Ljava/lang/Class;

    if-eq p2, v2, :cond_f

    .line 37
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 38
    new-instance p3, Ld/c/b/n;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "create instance error "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ld/c/b/o0;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1, p0}, Ld/c/b/n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    .line 39
    :cond_f
    invoke-virtual {p1}, Ld/c/b/o0;->A()Ld/c/b/o0$b;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/b/o0$b;->j()J

    move-result-wide v2

    or-long/2addr p4, v2

    invoke-virtual {p0, p4, p5}, Ld/c/b/m1/q7;->Q(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    :goto_1
    if-ge v1, p3, :cond_10

    .line 40
    invoke-virtual {p1}, Ld/c/b/o0;->y2()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_10
    if-eqz v0, :cond_11

    .line 41
    invoke-interface {v0, p0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    :cond_11
    return-object p0
.end method

.method public G(J)Ld/c/b/m1/s1;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public Q(J)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p0, Ld/c/b/m1/q7;->c:Ljava/lang/Class;

    const-class p2, Ljava/util/ArrayList;

    if-ne p1, p2, :cond_0

    .line 2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 3
    :cond_0
    const-class p2, Ljava/util/LinkedList;

    if-ne p1, p2, :cond_1

    .line 4
    new-instance p0, Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    return-object p0

    .line 5
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 6
    :catch_0
    new-instance p1, Ld/c/b/n;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "create list error, type "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/c/b/m1/q7;->c:Ljava/lang/Class;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ld/c/b/o0;->d0()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 2
    invoke-virtual/range {v1 .. v6}, Ld/c/b/m1/q7;->A(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ld/c/b/o0;->N1()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_1
    invoke-virtual {p1}, Ld/c/b/o0;->L0()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 5
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p1}, Ld/c/b/o0;->A()Ld/c/b/o0$b;

    move-result-object p2

    invoke-virtual {p2}, Ld/c/b/o0$b;->j()J

    move-result-wide p2

    or-long/2addr p2, p4

    invoke-virtual {p0, p2, p3}, Ld/c/b/m1/q7;->Q(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    .line 7
    :goto_0
    invoke-virtual {p1}, Ld/c/b/o0;->s()C

    move-result p2

    const/16 p3, 0x5b

    if-ne p2, p3, :cond_4

    .line 8
    invoke-virtual {p1}, Ld/c/b/o0;->x0()V

    :goto_1
    const/16 p2, 0x5d

    .line 9
    invoke-virtual {p1, p2}, Ld/c/b/o0;->B0(C)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_3

    .line 10
    :cond_3
    invoke-virtual {p1}, Ld/c/b/o0;->y2()Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/16 p3, 0x22

    if-eq p2, p3, :cond_6

    const/16 p3, 0x27

    if-ne p2, p3, :cond_5

    goto :goto_2

    .line 12
    :cond_5
    new-instance p0, Ld/c/b/n;

    invoke-virtual {p1}, Ld/c/b/o0;->R()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_6
    :goto_2
    invoke-virtual {p1}, Ld/c/b/o0;->y2()Ljava/lang/String;

    move-result-object p2

    .line 14
    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_3
    const/16 p2, 0x2c

    .line 15
    invoke-virtual {p1, p2}, Ld/c/b/o0;->B0(C)Z

    return-object p0
.end method

.method public g()Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/c/b/m1/q7;->b:Ljava/lang/Class;

    return-object p0
.end method

.method public n(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ld/c/b/m1/q7;->b:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    instance-of v2, v2, Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    return-object p1

    :cond_2
    const-wide/16 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Ld/c/b/m1/q7;->Q(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 6
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    invoke-static {v0}, Ld/c/b/k;->v0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_4
    :goto_1
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object p0
.end method
