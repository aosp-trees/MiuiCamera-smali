.class public Ld/c/b/m1/n4;
.super Ld/c/b/m1/t4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ld/c/b/m1/t4<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final L8:J

.field public final M8:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Ld/c/b/n1/r;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/util/function/BiConsumer;)V
    .locals 16

    move-object/from16 v14, p0

    move-object/from16 v15, p4

    move-object/from16 v13, p5

    move-object/from16 v12, p9

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p6

    move-wide/from16 v5, p7

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    move-object/from16 v12, p14

    move-object/from16 v13, p15

    .line 1
    invoke-direct/range {v0 .. v13}, Ld/c/b/m1/t4;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Object;Ld/c/b/n1/r;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/util/function/BiConsumer;)V

    .line 2
    iput-object v15, v14, Ld/c/b/m1/s1;->K1:Ljava/lang/reflect/Type;

    move-object/from16 v0, p5

    .line 3
    iput-object v0, v14, Ld/c/b/m1/s1;->v2:Ljava/lang/Class;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    move-wide v3, v1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/c/b/p1/o;->a(Ljava/lang/String;)J

    move-result-wide v3

    :goto_0
    iput-wide v3, v14, Ld/c/b/m1/n4;->M8:J

    if-nez p3, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-static/range {p3 .. p3}, Ld/c/b/p1/b0;->n(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/c/b/p1/o;->a(Ljava/lang/String;)J

    move-result-wide v1

    :goto_1
    iput-wide v1, v14, Ld/c/b/m1/n4;->L8:J

    move-object/from16 v0, p9

    if-eqz v0, :cond_2

    .line 6
    const-class v1, Ljava/util/Date;

    if-ne v15, v1, :cond_2

    .line 7
    new-instance v1, Ld/c/b/m1/o6;

    move-object/from16 v2, p10

    invoke-direct {v1, v0, v2}, Ld/c/b/m1/o6;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v1, v14, Ld/c/b/m1/s1;->C2:Ld/c/b/m1/s5;

    :cond_2
    return-void
.end method


# virtual methods
.method public F(Ld/c/b/o0;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ld/c/b/o0;->d0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Ld/c/b/o0;->K2()I

    move-result v0

    .line 3
    new-array v2, v0, [Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Ld/c/b/o0;->A()Ld/c/b/o0$b;

    move-result-object v3

    .line 5
    invoke-virtual {p0, v3}, Ld/c/b/m1/s1;->x(Ld/c/b/o0$b;)Ld/c/b/m1/s5;

    move-result-object p0

    :goto_0
    if-ge v1, v0, :cond_0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object v4, p0

    move-object v5, p1

    .line 6
    invoke-interface/range {v4 .. v9}, Ld/c/b/m1/s5;->b(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 8
    :cond_1
    invoke-virtual {p1}, Ld/c/b/o0;->s()C

    move-result v0

    const/16 v2, 0x5b

    const/16 v3, 0x2c

    if-ne v0, v2, :cond_3

    .line 9
    invoke-virtual {p1}, Ld/c/b/o0;->A()Ld/c/b/o0$b;

    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Ld/c/b/m1/s1;->x(Ld/c/b/o0$b;)Ld/c/b/m1/s5;

    move-result-object v2

    .line 11
    invoke-virtual {p0, v0}, Ld/c/b/m1/n4;->I(Ld/c/b/o0$b;)Ljava/util/Collection;

    move-result-object v0

    .line 12
    invoke-virtual {p1}, Ld/c/b/o0;->x0()V

    :goto_1
    const/16 p0, 0x5d

    .line 13
    invoke-virtual {p1, p0}, Ld/c/b/o0;->B0(C)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 14
    invoke-virtual {p1, v3}, Ld/c/b/o0;->B0(C)Z

    return-object v0

    :cond_2
    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object v4, v2

    move-object v5, p1

    .line 15
    invoke-interface/range {v4 .. v9}, Ld/c/b/m1/s5;->b(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    .line 16
    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-virtual {p1, v3}, Ld/c/b/o0;->B0(C)Z

    move-result p0

    goto :goto_1

    .line 18
    :cond_3
    invoke-virtual {p1}, Ld/c/b/o0;->n0()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 19
    invoke-virtual {p1}, Ld/c/b/o0;->y2()Ljava/lang/String;

    move-result-object v0

    .line 20
    iget-object v2, p0, Ld/c/b/m1/s1;->K1:Ljava/lang/reflect/Type;

    instance-of v4, v2, Ljava/lang/Class;

    if-eqz v4, :cond_5

    const-class v4, Ljava/lang/Number;

    check-cast v2, Ljava/lang/Class;

    .line 21
    invoke-virtual {v4, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 22
    invoke-virtual {p1}, Ld/c/b/o0;->A()Ld/c/b/o0$b;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/b/o0$b;->q()Ld/c/b/m1/r8;

    move-result-object v2

    const-class v4, Ljava/lang/String;

    iget-object v5, p0, Ld/c/b/m1/s1;->K1:Ljava/lang/reflect/Type;

    invoke-virtual {v2, v4, v5}, Ld/c/b/m1/r8;->v(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Ljava/util/function/Function;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 23
    invoke-virtual {p1}, Ld/c/b/o0;->A()Ld/c/b/o0$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/c/b/m1/n4;->I(Ld/c/b/o0$b;)Ljava/util/Collection;

    move-result-object p0

    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    const/4 v3, -0x1

    if-eq p1, v3, :cond_4

    const-string p1, ","

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 26
    array-length v0, p1

    :goto_2
    if-ge v1, v0, :cond_4

    aget-object v3, p1, v1

    .line 27
    invoke-interface {v2, v3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 28
    invoke-interface {p0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    return-object p0

    .line 29
    :cond_5
    new-instance v0, Ld/c/b/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TODO : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ld/c/b/o0;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public G(Ld/c/b/o0;Ljava/lang/Object;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/b/o0;",
            "TT;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    .line 1
    invoke-virtual/range {p1 .. p1}, Ld/c/b/o0;->I0()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0, v8, v2}, Ld/c/b/m1/t4;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ld/c/b/o0;->A()Ld/c/b/o0$b;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Ld/c/b/m1/t4;->A(Ld/c/b/o0$b;)Ld/c/b/m1/s5;

    move-result-object v9

    .line 5
    iget-object v3, v0, Ld/c/b/m1/t4;->K2:Ld/c/b/m1/s5;

    if-eqz v3, :cond_1

    .line 6
    invoke-interface {v3}, Ld/c/b/m1/s5;->j()Ljava/util/function/Function;

    move-result-object v2

    goto :goto_0

    .line 7
    :cond_1
    instance-of v3, v9, Ld/c/b/m1/o7;

    if-eqz v3, :cond_2

    .line 8
    invoke-interface {v9}, Ld/c/b/m1/s5;->j()Ljava/util/function/Function;

    move-result-object v2

    :cond_2
    :goto_0
    move-object v10, v2

    .line 9
    invoke-virtual/range {p1 .. p1}, Ld/c/b/o0;->d0()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 10
    iget-object v2, v0, Ld/c/b/m1/s1;->f:Ljava/lang/Class;

    const/16 v3, -0x6e

    .line 11
    invoke-virtual {v7, v3}, Ld/c/b/o0;->A0(B)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 12
    invoke-virtual/range {p1 .. p1}, Ld/c/b/o0;->A2()J

    move-result-wide v3

    .line 13
    iget-wide v5, v0, Ld/c/b/m1/n4;->L8:J

    cmp-long v5, v3, v5

    if-eqz v5, :cond_4

    iget-wide v5, v0, Ld/c/b/m1/s1;->j:J

    invoke-virtual {v7, v5, v6}, Ld/c/b/o0;->o0(J)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 14
    invoke-virtual {v1, v3, v4}, Ld/c/b/o0$b;->m(J)Ld/c/b/m1/s5;

    move-result-object v3

    if-nez v3, :cond_3

    .line 15
    invoke-virtual/range {p1 .. p1}, Ld/c/b/o0;->K()Ljava/lang/String;

    move-result-object v3

    .line 16
    iget-wide v4, v0, Ld/c/b/m1/n4;->L8:J

    invoke-virtual {v1, v3, v2, v4, v5}, Ld/c/b/o0$b;->o(Ljava/lang/String;Ljava/lang/Class;J)Ld/c/b/m1/s5;

    move-result-object v2

    move-object v9, v2

    goto :goto_1

    :cond_3
    move-object v9, v3

    .line 17
    :goto_1
    invoke-interface {v9}, Ld/c/b/m1/s5;->j()Ljava/util/function/Function;

    move-result-object v10

    .line 18
    :cond_4
    invoke-virtual/range {p1 .. p1}, Ld/c/b/o0;->m0()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 19
    invoke-virtual/range {p1 .. p1}, Ld/c/b/o0;->x2()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".."

    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 21
    invoke-virtual {v0, v8, v8}, Ld/c/b/m1/t4;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 22
    :cond_5
    invoke-virtual {v0, v7, v8, v1}, Ld/c/b/m1/s1;->m(Ld/c/b/o0;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 23
    :cond_6
    invoke-virtual/range {p1 .. p1}, Ld/c/b/o0;->K2()I

    move-result v11

    .line 24
    new-array v12, v11, [Ljava/lang/Object;

    .line 25
    invoke-virtual {v0, v1}, Ld/c/b/m1/s1;->x(Ld/c/b/o0$b;)Ld/c/b/m1/s5;

    move-result-object v13

    const/4 v14, 0x0

    move v15, v14

    :goto_2
    if-ge v15, v11, :cond_8

    .line 26
    invoke-virtual/range {p0 .. p0}, Ld/c/b/m1/s1;->u()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Ld/c/b/m1/n4;->v()J

    move-result-wide v3

    iget-wide v5, v0, Ld/c/b/m1/s1;->j:J

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Ld/c/b/o0;->r(Ljava/lang/Class;JJ)Ld/c/b/m1/s5;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 27
    iget-object v3, v0, Ld/c/b/m1/s1;->g:Ljava/lang/reflect/Type;

    iget-object v4, v0, Ld/c/b/m1/s1;->d:Ljava/lang/String;

    const-wide/16 v5, 0x0

    move-object/from16 v2, p1

    invoke-interface/range {v1 .. v6}, Ld/c/b/m1/s5;->A(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v12, v15

    goto :goto_3

    .line 28
    :cond_7
    iget-object v3, v0, Ld/c/b/m1/s1;->g:Ljava/lang/reflect/Type;

    iget-object v4, v0, Ld/c/b/m1/s1;->d:Ljava/lang/String;

    const-wide/16 v5, 0x0

    move-object v1, v13

    move-object/from16 v2, p1

    invoke-interface/range {v1 .. v6}, Ld/c/b/m1/s5;->A(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v12, v15

    :goto_3
    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    .line 29
    :cond_8
    iget-wide v1, v0, Ld/c/b/m1/s1;->j:J

    invoke-interface {v9, v1, v2}, Ld/c/b/m1/s5;->Q(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    :goto_4
    if-ge v14, v11, :cond_9

    .line 30
    aget-object v2, v12, v14

    .line 31
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_9
    if-eqz v10, :cond_a

    .line 32
    invoke-interface {v10, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 33
    :cond_a
    invoke-virtual {v0, v8, v1}, Ld/c/b/m1/t4;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 34
    :cond_b
    invoke-virtual/range {p1 .. p1}, Ld/c/b/o0;->s()C

    move-result v2

    const/16 v3, 0x5b

    const/16 v11, 0x2c

    if-ne v2, v3, :cond_e

    .line 35
    invoke-virtual {v0, v1}, Ld/c/b/m1/s1;->x(Ld/c/b/o0$b;)Ld/c/b/m1/s5;

    move-result-object v12

    .line 36
    invoke-virtual {v0, v1}, Ld/c/b/m1/n4;->I(Ld/c/b/o0$b;)Ljava/util/Collection;

    move-result-object v13

    .line 37
    invoke-virtual/range {p1 .. p1}, Ld/c/b/o0;->x0()V

    :goto_5
    const/16 v1, 0x5d

    .line 38
    invoke-virtual {v7, v1}, Ld/c/b/o0;->B0(C)Z

    move-result v1

    if-eqz v1, :cond_d

    if-eqz v10, :cond_c

    .line 39
    invoke-interface {v10, v13}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ljava/util/Collection;

    .line 40
    :cond_c
    invoke-virtual {v0, v8, v13}, Ld/c/b/m1/t4;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    invoke-virtual {v7, v11}, Ld/c/b/o0;->B0(C)Z

    return-void

    :cond_d
    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v1, v12

    move-object/from16 v2, p1

    .line 42
    invoke-interface/range {v1 .. v6}, Ld/c/b/m1/s5;->b(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 43
    invoke-interface {v13, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    invoke-virtual {v7, v11}, Ld/c/b/o0;->B0(C)Z

    move-result v1

    goto :goto_5

    :cond_e
    const/16 v3, 0x7b

    if-ne v2, v3, :cond_11

    .line 45
    invoke-virtual {v0, v1}, Ld/c/b/m1/s1;->x(Ld/c/b/o0$b;)Ld/c/b/m1/s5;

    move-result-object v1

    instance-of v1, v1, Ld/c/b/m1/v5;

    if-eqz v1, :cond_11

    .line 46
    invoke-virtual/range {p1 .. p1}, Ld/c/b/o0;->d0()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 47
    iget-object v1, v0, Ld/c/b/m1/s1;->C2:Ld/c/b/m1/s5;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-wide v5, v0, Ld/c/b/m1/s1;->j:J

    move-object/from16 v2, p1

    invoke-interface/range {v1 .. v6}, Ld/c/b/m1/s5;->A(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    goto :goto_6

    .line 48
    :cond_f
    iget-object v1, v0, Ld/c/b/m1/s1;->C2:Ld/c/b/m1/s5;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-wide v5, v0, Ld/c/b/m1/s1;->j:J

    move-object/from16 v2, p1

    invoke-interface/range {v1 .. v6}, Ld/c/b/m1/s5;->b(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 49
    :goto_6
    iget-wide v2, v0, Ld/c/b/m1/s1;->j:J

    invoke-interface {v9, v2, v3}, Ld/c/b/m1/s5;->Q(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    .line 50
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    if-eqz v10, :cond_10

    .line 51
    invoke-interface {v10, v2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    .line 52
    :cond_10
    invoke-virtual {v0, v8, v2}, Ld/c/b/m1/t4;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    invoke-virtual {v7, v11}, Ld/c/b/o0;->B0(C)Z

    return-void

    .line 54
    :cond_11
    invoke-virtual/range {p1 .. p1}, Ld/c/b/o0;->d0()Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 55
    iget-wide v5, v0, Ld/c/b/m1/s1;->j:J

    move-object v1, v9

    move-object/from16 v2, p1

    invoke-interface/range {v1 .. v6}, Ld/c/b/m1/s5;->A(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    goto :goto_7

    :cond_12
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 56
    iget-wide v5, v0, Ld/c/b/m1/s1;->j:J

    move-object v1, v9

    move-object/from16 v2, p1

    invoke-interface/range {v1 .. v6}, Ld/c/b/m1/s5;->b(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 57
    :goto_7
    invoke-virtual {v0, v8, v1}, Ld/c/b/m1/t4;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public I(Ld/c/b/o0$b;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/b/o0$b;",
            ")",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/c/b/m1/s1;->f:Ljava/lang/Class;

    const-class v1, Ljava/util/List;

    if-eq v0, v1, :cond_1

    const-class v1, Ljava/util/Collection;

    if-eq v0, v1, :cond_1

    const-class v1, Ljava/util/ArrayList;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Ld/c/b/m1/t4;->A(Ld/c/b/o0$b;)Ld/c/b/m1/s5;

    move-result-object p0

    invoke-interface {p0}, Ld/c/b/m1/s5;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0

    .line 3
    :cond_1
    :goto_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public q(Ld/c/b/o0;)Ld/c/b/m1/s5;
    .locals 12

    const/16 v0, -0x6e

    .line 1
    invoke-virtual {p1, v0}, Ld/c/b/o0;->A0(B)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2
    invoke-virtual {p1}, Ld/c/b/o0;->A2()J

    move-result-wide v7

    .line 3
    iget-wide v0, p0, Ld/c/b/m1/s1;->j:J

    invoke-virtual {p1, v0, v1}, Ld/c/b/o0;->v(J)J

    move-result-wide v9

    .line 4
    invoke-virtual {p1}, Ld/c/b/o0;->A()Ld/c/b/o0$b;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ld/c/b/o0$b;->f()Ld/c/b/o0$a;

    move-result-object v11

    if-eqz v11, :cond_1

    .line 6
    iget-object v4, p0, Ld/c/b/m1/s1;->f:Ljava/lang/Class;

    move-object v1, v11

    move-wide v2, v7

    move-wide v5, v9

    invoke-interface/range {v1 .. v6}, Ld/c/b/o0$a;->d(JLjava/lang/Class;J)Ljava/lang/Class;

    move-result-object v1

    if-nez v1, :cond_0

    .line 7
    invoke-virtual {p1}, Ld/c/b/o0;->K()Ljava/lang/String;

    move-result-object v1

    .line 8
    iget-object v2, p0, Ld/c/b/m1/s1;->f:Ljava/lang/Class;

    invoke-interface {v11, v1, v2, v9, v10}, Ld/c/b/o0$a;->c(Ljava/lang/String;Ljava/lang/Class;J)Ljava/lang/Class;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    .line 9
    iget-object p0, p0, Ld/c/b/m1/s1;->f:Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ld/c/b/o0$b;->l(Ljava/lang/reflect/Type;)Ld/c/b/m1/s5;

    move-result-object p0

    return-object p0

    .line 10
    :cond_1
    invoke-virtual {p1, v9, v10}, Ld/c/b/o0;->o0(J)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 11
    invoke-virtual {v0, v7, v8}, Ld/c/b/o0$b;->m(J)Ld/c/b/m1/s5;

    move-result-object v1

    if-nez v1, :cond_2

    .line 12
    invoke-virtual {p1}, Ld/c/b/o0;->K()Ljava/lang/String;

    move-result-object v1

    .line 13
    iget-object v2, p0, Ld/c/b/m1/s1;->f:Ljava/lang/Class;

    invoke-virtual {v0, v1, v2, v9, v10}, Ld/c/b/o0$b;->o(Ljava/lang/String;Ljava/lang/Class;J)Ld/c/b/m1/s5;

    move-result-object v1

    .line 14
    :cond_2
    instance-of v0, v1, Ld/c/b/m1/o7;

    if-eqz v0, :cond_3

    .line 15
    check-cast v1, Ld/c/b/m1/o7;

    .line 16
    new-instance v0, Ld/c/b/m1/o7;

    iget-object v3, p0, Ld/c/b/m1/s1;->g:Ljava/lang/reflect/Type;

    iget-object v4, p0, Ld/c/b/m1/s1;->f:Ljava/lang/Class;

    iget-object v5, v1, Ld/c/b/m1/o7;->o:Ljava/lang/Class;

    iget-object v6, p0, Ld/c/b/m1/s1;->K1:Ljava/lang/reflect/Type;

    iget-object v7, v1, Ld/c/b/m1/o7;->u:Ljava/util/function/Function;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Ld/c/b/m1/o7;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/function/Function;)V

    move-object v1, v0

    :cond_3
    if-eqz v1, :cond_4

    return-object v1

    .line 17
    :cond_4
    new-instance p0, Ld/c/b/n;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "auotype not support : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld/c/b/o0;->K()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/c/b/o0;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p0

    .line 18
    :cond_5
    new-instance p0, Ld/c/b/n;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "autoType not support input "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld/c/b/o0;->K()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/c/b/o0;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    const/4 p0, 0x0

    return-object p0
.end method

.method public v()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/c/b/m1/n4;->M8:J

    return-wide v0
.end method
