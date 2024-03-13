.class public final Ld/c/b/m1/f5;
.super Ld/c/b/m1/q8;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/Class;

.field public final d:Ljava/lang/Class;

.field public final e:J

.field public final f:Ljava/lang/String;

.field public final g:J


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Ld/c/b/m1/q8;-><init>(Ljava/lang/Class;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Ld/c/b/m1/f5;->c:Ljava/lang/Class;

    .line 3
    invoke-static {p1}, Ld/c/b/p1/b0;->n(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Ld/c/b/p1/o;->a(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Ld/c/b/m1/f5;->e:J

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/c/b/m1/f5;->f:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Ld/c/b/p1/o;->a(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Ld/c/b/m1/f5;->g:J

    .line 7
    invoke-static {p1}, Ld/c/b/p1/b0;->i(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Ld/c/b/m1/f5;->d:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public A(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 14

    move-object v0, p0

    move-object v7, p1

    move-wide/from16 v8, p4

    .line 1
    invoke-virtual {p1}, Ld/c/b/o0;->M()B

    move-result v1

    const/16 v2, -0x6e

    if-ne v1, v2, :cond_4

    .line 2
    invoke-virtual {p1}, Ld/c/b/o0;->x0()V

    .line 3
    invoke-virtual {p1}, Ld/c/b/o0;->A2()J

    move-result-wide v1

    .line 4
    sget-wide v3, Ld/c/b/m1/d5;->d:J

    cmp-long v3, v1, v3

    if-eqz v3, :cond_4

    iget-wide v3, v0, Ld/c/b/m1/f5;->g:J

    cmp-long v3, v1, v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p1}, Ld/c/b/o0;->A()Ld/c/b/o0$b;

    move-result-object v3

    .line 6
    invoke-virtual {p1, v8, v9}, Ld/c/b/o0;->o0(J)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 7
    invoke-virtual {v3, v1, v2}, Ld/c/b/o0$b;->m(J)Ld/c/b/m1/s5;

    move-result-object v1

    if-nez v1, :cond_1

    .line 8
    invoke-virtual {p1}, Ld/c/b/o0;->K()Ljava/lang/String;

    move-result-object v1

    .line 9
    iget-object v0, v0, Ld/c/b/m1/q8;->b:Ljava/lang/Class;

    invoke-virtual {v3, v1, v0, v8, v9}, Ld/c/b/o0$b;->o(Ljava/lang/String;Ljava/lang/Class;J)Ld/c/b/m1/s5;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    .line 10
    invoke-interface/range {v0 .. v5}, Ld/c/b/m1/s5;->b(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 11
    :cond_2
    new-instance v0, Ld/c/b/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "auotype not support : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld/c/b/o0;->K()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ld/c/b/o0;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_3
    new-instance v0, Ld/c/b/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not support autotype : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld/c/b/o0;->K()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ld/c/b/o0;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_4
    :goto_1
    invoke-virtual {p1}, Ld/c/b/o0;->K2()I

    move-result v10

    const/4 v1, -0x1

    const/4 v11, 0x0

    if-ne v10, v1, :cond_5

    return-object v11

    .line 14
    :cond_5
    iget-object v1, v0, Ld/c/b/m1/f5;->d:Ljava/lang/Class;

    invoke-static {v1, v10}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, [Ljava/lang/Object;

    const/4 v1, 0x0

    move v13, v1

    :goto_2
    if-ge v13, v10, :cond_9

    .line 15
    invoke-virtual {p1}, Ld/c/b/o0;->m0()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 16
    invoke-virtual {p1}, Ld/c/b/o0;->x2()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".."

    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object v1, v12

    goto :goto_3

    .line 18
    :cond_6
    invoke-static {v1}, Ld/c/b/q;->A(Ljava/lang/String;)Ld/c/b/q;

    move-result-object v1

    invoke-virtual {p1, v12, v13, v1}, Ld/c/b/o0;->e([Ljava/lang/Object;ILd/c/b/q;)V

    move-object v1, v11

    goto :goto_3

    .line 19
    :cond_7
    iget-object v2, v0, Ld/c/b/m1/f5;->d:Ljava/lang/Class;

    iget-wide v3, v0, Ld/c/b/m1/f5;->e:J

    move-object v1, p1

    move-wide/from16 v5, p4

    invoke-virtual/range {v1 .. v6}, Ld/c/b/o0;->r(Ljava/lang/Class;JJ)Ld/c/b/m1/s5;

    move-result-object v1

    if-eqz v1, :cond_8

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    move-wide/from16 v5, p4

    .line 20
    invoke-interface/range {v1 .. v6}, Ld/c/b/m1/s5;->A(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    goto :goto_3

    .line 21
    :cond_8
    iget-object v1, v0, Ld/c/b/m1/f5;->c:Ljava/lang/Class;

    invoke-virtual {p1, v1}, Ld/c/b/o0;->m1(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 22
    :goto_3
    aput-object v1, v12, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_9
    return-object v12
.end method

.method public b(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ld/c/b/o0;->d0()Z

    move-result p4

    if-eqz p4, :cond_0

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 2
    invoke-virtual/range {v0 .. v5}, Ld/c/b/m1/f5;->A(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ld/c/b/o0;->N1()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    return-object p3

    :cond_1
    const/16 p2, 0x5b

    .line 4
    invoke-virtual {p1, p2}, Ld/c/b/o0;->B0(C)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 5
    iget-object p2, p0, Ld/c/b/m1/f5;->c:Ljava/lang/Class;

    const/16 p3, 0x10

    invoke-static {p2, p3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    :goto_0
    const/16 p4, 0x5d

    .line 6
    invoke-virtual {p1, p4}, Ld/c/b/o0;->B0(C)Z

    move-result p4

    const/16 p5, 0x2c

    if-eqz p4, :cond_2

    .line 7
    invoke-virtual {p1, p5}, Ld/c/b/o0;->B0(C)Z

    .line 8
    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    add-int/lit8 p4, p3, 0x1

    .line 9
    array-length v0, p2

    sub-int v0, p4, v0

    if-lez v0, :cond_4

    .line 10
    array-length v0, p2

    shr-int/lit8 v1, v0, 0x1

    add-int/2addr v0, v1

    sub-int v1, v0, p4

    if-gez v1, :cond_3

    move v0, p4

    .line 11
    :cond_3
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    .line 12
    :cond_4
    iget-object v0, p0, Ld/c/b/m1/f5;->c:Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ld/c/b/o0;->m1(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 13
    aput-object v0, p2, p3

    .line 14
    invoke-virtual {p1, p5}, Ld/c/b/o0;->B0(C)Z

    move p3, p4

    goto :goto_0

    .line 15
    :cond_5
    invoke-virtual {p1}, Ld/c/b/o0;->s()C

    move-result p0

    const/16 p2, 0x22

    if-ne p0, p2, :cond_6

    .line 16
    invoke-virtual {p1}, Ld/c/b/o0;->y2()Ljava/lang/String;

    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_6

    return-object p3

    .line 18
    :cond_6
    new-instance p0, Ld/c/b/n;

    const-string p2, "TODO"

    invoke-virtual {p1, p2}, Ld/c/b/o0;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public n(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Ld/c/b/m1/f5;->d:Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 4
    iget-object v5, p0, Ld/c/b/m1/f5;->c:Ljava/lang/Class;

    if-eq v4, v5, :cond_0

    .line 5
    invoke-static {}, Ld/c/b/o;->p()Ld/c/b/m1/r8;

    move-result-object v5

    .line 6
    iget-object v6, p0, Ld/c/b/m1/f5;->c:Ljava/lang/Class;

    invoke-virtual {v5, v4, v6}, Ld/c/b/m1/r8;->v(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Ljava/util/function/Function;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 7
    invoke-interface {v4, v3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 8
    :cond_0
    iget-object v4, p0, Ld/c/b/m1/f5;->c:Ljava/lang/Class;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v4, v2, 0x1

    .line 9
    aput-object v3, v0, v2

    :goto_1
    move v2, v4

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {}, Ld/c/b/o;->p()Ld/c/b/m1/r8;

    move-result-object v4

    iget-object v5, p0, Ld/c/b/m1/f5;->c:Ljava/lang/Class;

    invoke-virtual {v4, v5}, Ld/c/b/m1/r8;->s(Ljava/lang/reflect/Type;)Ld/c/b/m1/s5;

    move-result-object v4

    .line 11
    instance-of v5, v3, Ljava/util/Map;

    if-eqz v5, :cond_2

    .line 12
    check-cast v3, Ljava/util/Map;

    new-array v5, v1, [Ld/c/b/o0$c;

    invoke-interface {v4, v3, v5}, Ld/c/b/m1/s5;->F(Ljava/util/Map;[Ld/c/b/o0$c;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_3

    .line 13
    :cond_2
    instance-of v5, v3, Ljava/util/Collection;

    if-eqz v5, :cond_3

    .line 14
    check-cast v3, Ljava/util/Collection;

    invoke-interface {v4, v3}, Ld/c/b/m1/s5;->n(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_3

    .line 15
    :cond_3
    instance-of v5, v3, [Ljava/lang/Object;

    if-eqz v5, :cond_4

    .line 16
    check-cast v3, [Ljava/lang/Object;

    invoke-static {v3}, Ld/c/b/l;->X0([Ljava/lang/Object;)Ld/c/b/l;

    move-result-object v3

    invoke-interface {v4, v3}, Ld/c/b/m1/s5;->n(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_3

    :cond_4
    if-eqz v3, :cond_7

    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 18
    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 19
    invoke-static {v3}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v5

    .line 20
    new-instance v6, Ld/c/b/l;

    invoke-direct {v6, v5}, Ld/c/b/l;-><init>(I)V

    move v7, v1

    :goto_2
    if-ge v7, v5, :cond_5

    .line 21
    invoke-static {v3, v7}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 22
    :cond_5
    invoke-interface {v4, v6}, Ld/c/b/m1/s5;->n(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_3

    .line 23
    :cond_6
    new-instance p1, Ld/c/b/n;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "component type not match, expect "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/c/b/m1/f5;->c:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", but "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_3
    add-int/lit8 v4, v2, 0x1

    .line 24
    aput-object v3, v0, v2

    goto/16 :goto_1

    :cond_8
    return-object v0
.end method
