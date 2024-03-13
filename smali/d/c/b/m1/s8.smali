.class public final Ld/c/b/m1/s8;
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
.field public final u:[Ljava/lang/Class;

.field public final v:[Ljava/lang/String;

.field public final w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>(Ljava/lang/Class;Ljava/util/function/Supplier;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/String;[Ld/c/b/m1/s1;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Ljava/util/function/Supplier<",
            "TT;>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class;",
            "[",
            "Ljava/lang/String;",
            "[",
            "Ld/c/b/m1/s1;",
            ")V"
        }
    .end annotation

    move-object v10, p0

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    .line 1
    sget-object v0, Ld/c/b/o0$c;->m:Ld/c/b/o0$c;

    iget-wide v4, v0, Ld/c/b/o0$c;->N8:J

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p3

    move-object v7, p2

    move-object/from16 v9, p6

    invoke-direct/range {v0 .. v9}, Ld/c/b/m1/t5;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLd/c/b/n1/r;Ljava/util/function/Supplier;Ljava/util/function/Function;[Ld/c/b/m1/s1;)V

    .line 2
    iput-object v11, v10, Ld/c/b/m1/s8;->u:[Ljava/lang/Class;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    array-length v1, v11

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, v10, Ld/c/b/m1/s8;->w:Ljava/util/Map;

    .line 4
    array-length v0, v11

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, v10, Ld/c/b/m1/s8;->v:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    :goto_0
    array-length v1, v11

    if-ge v0, v1, :cond_3

    .line 6
    aget-object v1, v11, v0

    const/4 v2, 0x0

    if-eqz v12, :cond_0

    .line 7
    array-length v3, v12

    add-int/lit8 v4, v0, 0x1

    if-lt v3, v4, :cond_0

    .line 8
    aget-object v2, v12, v0

    :cond_0
    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    .line 11
    :cond_2
    invoke-static {v2}, Ld/c/b/p1/o;->a(Ljava/lang/String;)J

    move-result-wide v3

    .line 12
    iget-object v5, v10, Ld/c/b/m1/s8;->w:Ljava/util/Map;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v5, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v1, v10, Ld/c/b/m1/s8;->v:[Ljava/lang/String;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public I(Ld/c/b/m1/r8;J)Ld/c/b/m1/s5;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/c/b/m1/s8;->w:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p1, p0}, Ld/c/b/m1/r8;->s(Ljava/lang/reflect/Type;)Ld/c/b/m1/s5;

    move-result-object p0

    return-object p0
.end method

.method public L(Ld/c/b/o0$b;J)Ld/c/b/m1/s5;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/c/b/m1/s8;->w:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p1, p0}, Ld/c/b/o0$b;->l(Ljava/lang/reflect/Type;)Ld/c/b/m1/s5;

    move-result-object p0

    return-object p0
.end method

.method public Q(J)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/c/b/m1/v5;->c:Ljava/util/function/Supplier;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public b(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 20
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

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Ld/c/b/o0;->d0()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p5}, Ld/c/b/m1/t5;->A(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-boolean v2, v0, Ld/c/b/m1/v5;->j:Z

    if-nez v2, :cond_1

    .line 4
    iget-object v2, v0, Ld/c/b/m1/v5;->b:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ld/c/b/o0;->u(Ljava/lang/Class;)V

    .line 5
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ld/c/b/o0;->I0()Z

    move-result v2

    const/16 v3, 0x2c

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v1, v3}, Ld/c/b/o0;->B0(C)Z

    return-object v4

    .line 7
    :cond_2
    invoke-virtual/range {p1 .. p1}, Ld/c/b/o0;->n0()Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_7

    .line 8
    invoke-virtual/range {p1 .. p1}, Ld/c/b/o0;->C2()J

    move-result-wide v2

    .line 9
    iget-object v0, v0, Ld/c/b/m1/s8;->u:[Ljava/lang/Class;

    array-length v6, v0

    :goto_0
    if-ge v5, v6, :cond_6

    aget-object v7, v0, v5

    .line 10
    const-class v8, Ljava/lang/Enum;

    invoke-virtual {v8, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 11
    invoke-virtual {v1, v7}, Ld/c/b/o0;->I(Ljava/lang/reflect/Type;)Ld/c/b/m1/s5;

    move-result-object v7

    .line 12
    instance-of v8, v7, Ld/c/b/m1/t6;

    if-eqz v8, :cond_3

    .line 13
    check-cast v7, Ld/c/b/m1/t6;

    invoke-virtual {v7, v2, v3}, Ld/c/b/m1/t6;->d(J)Ljava/lang/Enum;

    move-result-object v7

    goto :goto_1

    .line 14
    :cond_3
    instance-of v8, v7, Ld/c/b/m1/s6;

    if-eqz v8, :cond_4

    .line 15
    check-cast v7, Ld/c/b/m1/s6;

    invoke-virtual {v7, v2, v3}, Ld/c/b/m1/s6;->d(J)Ljava/lang/Enum;

    move-result-object v7

    goto :goto_1

    :cond_4
    move-object v7, v4

    :goto_1
    if-eqz v7, :cond_5

    return-object v7

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 16
    :cond_6
    invoke-virtual/range {p1 .. p1}, Ld/c/b/o0;->K()Ljava/lang/String;

    move-result-object v0

    .line 17
    new-instance v2, Ld/c/b/n;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "not support input "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/c/b/o0;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw v2

    .line 18
    :cond_7
    invoke-virtual/range {p1 .. p1}, Ld/c/b/o0;->w0()Ld/c/b/o0$e;

    move-result-object v2

    .line 19
    invoke-virtual/range {p0 .. p0}, Ld/c/b/m1/t5;->c()J

    move-result-wide v6

    or-long v6, v6, p4

    invoke-virtual {v1, v6, v7}, Ld/c/b/o0;->v(J)J

    move-result-wide v6

    .line 20
    invoke-virtual/range {p1 .. p1}, Ld/c/b/o0;->V()Z

    move-result v8

    const-wide/16 v9, 0x0

    if-eqz v8, :cond_9

    .line 21
    sget-object v2, Ld/c/b/o0$c;->g:Ld/c/b/o0$c;

    iget-wide v2, v2, Ld/c/b/o0$c;->N8:J

    and-long/2addr v2, v6

    cmp-long v2, v2, v9

    if-eqz v2, :cond_8

    .line 22
    invoke-virtual/range {p0 .. p5}, Ld/c/b/m1/t5;->w(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_8
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-wide v4, v6

    .line 23
    invoke-virtual/range {v0 .. v5}, Ld/c/b/m1/v5;->k(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_9
    const/16 v6, 0x7b

    .line 24
    invoke-virtual {v1, v6}, Ld/c/b/o0;->B0(C)Z

    move-result v6

    const/16 v7, 0x7d

    if-nez v6, :cond_d

    .line 25
    invoke-virtual/range {p1 .. p1}, Ld/c/b/o0;->s()C

    move-result v6

    const/16 v8, 0x74

    if-eq v6, v8, :cond_c

    const/16 v8, 0x66

    if-ne v6, v8, :cond_a

    goto :goto_2

    :cond_a
    const/16 v8, 0x22

    if-eq v6, v8, :cond_d

    const/16 v8, 0x27

    if-eq v6, v8, :cond_d

    if-ne v6, v7, :cond_b

    goto :goto_3

    .line 26
    :cond_b
    new-instance v0, Ld/c/b/n;

    invoke-virtual/range {p1 .. p1}, Ld/c/b/o0;->R()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_c
    :goto_2
    invoke-virtual/range {p1 .. p1}, Ld/c/b/o0;->C1()Z

    return-object v4

    :cond_d
    :goto_3
    move-object v6, v4

    .line 28
    :goto_4
    invoke-virtual {v1, v7}, Ld/c/b/o0;->B0(C)Z

    move-result v8

    if-eqz v8, :cond_11

    if-nez v6, :cond_e

    .line 29
    invoke-virtual/range {p1 .. p1}, Ld/c/b/o0;->A()Ld/c/b/o0$b;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/b/o0$b;->j()J

    move-result-wide v4

    or-long v4, v4, p4

    invoke-virtual {v0, v4, v5}, Ld/c/b/m1/s8;->Q(J)Ljava/lang/Object;

    move-result-object v6

    .line 30
    :cond_e
    invoke-virtual {v1, v3}, Ld/c/b/o0;->B0(C)Z

    .line 31
    invoke-virtual/range {p0 .. p0}, Ld/c/b/m1/t5;->j()Ljava/util/function/Function;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 32
    invoke-interface {v1, v6}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 33
    :cond_f
    iget-object v0, v0, Ld/c/b/m1/v5;->k:Ld/c/b/n1/r;

    if-eqz v0, :cond_10

    .line 34
    invoke-virtual {v0, v6}, Ld/c/b/n1/r;->j(Ljava/lang/Object;)V

    :cond_10
    return-object v6

    .line 35
    :cond_11
    invoke-virtual/range {p1 .. p1}, Ld/c/b/o0;->A()Ld/c/b/o0$b;

    move-result-object v8

    .line 36
    invoke-virtual/range {p1 .. p1}, Ld/c/b/o0;->H1()J

    move-result-wide v11

    .line 37
    invoke-virtual {v8}, Ld/c/b/o0$b;->f()Ld/c/b/o0$a;

    move-result-object v14

    .line 38
    invoke-virtual/range {p0 .. p0}, Ld/c/b/m1/t5;->u()J

    move-result-wide v15

    cmp-long v13, v11, v15

    if-nez v13, :cond_1b

    .line 39
    invoke-virtual/range {p0 .. p0}, Ld/c/b/m1/t5;->c()J

    move-result-wide v15

    or-long v15, p4, v15

    invoke-virtual {v8}, Ld/c/b/o0$b;->j()J

    move-result-wide v17

    or-long v3, v15, v17

    sget-object v13, Ld/c/b/o0$c;->m:Ld/c/b/o0$c;

    move-object/from16 v19, v8

    iget-wide v7, v13, Ld/c/b/o0$c;->N8:J

    and-long/2addr v7, v3

    cmp-long v7, v7, v9

    if-nez v7, :cond_12

    if-eqz v14, :cond_1b

    .line 40
    :cond_12
    invoke-virtual/range {p1 .. p1}, Ld/c/b/o0;->A2()J

    move-result-wide v7

    if-eqz v14, :cond_13

    .line 41
    iget-object v15, v0, Ld/c/b/m1/v5;->b:Ljava/lang/Class;

    move-object v13, v14

    move-object v9, v14

    move-object v10, v15

    move-wide v14, v7

    move-object/from16 v16, v10

    move-wide/from16 v17, v3

    invoke-interface/range {v13 .. v18}, Ld/c/b/o0$a;->d(JLjava/lang/Class;J)Ljava/lang/Class;

    move-result-object v10

    if-nez v10, :cond_13

    .line 42
    invoke-virtual/range {p1 .. p1}, Ld/c/b/o0;->K()Ljava/lang/String;

    move-result-object v10

    iget-object v13, v0, Ld/c/b/m1/v5;->b:Ljava/lang/Class;

    invoke-interface {v9, v10, v13, v3, v4}, Ld/c/b/o0$a;->c(Ljava/lang/String;Ljava/lang/Class;J)Ljava/lang/Class;

    move-result-object v9

    if-eqz v9, :cond_13

    move-object/from16 v10, v19

    .line 43
    invoke-virtual {v10, v9}, Ld/c/b/o0$b;->l(Ljava/lang/reflect/Type;)Ld/c/b/m1/s5;

    move-result-object v9

    goto :goto_5

    :cond_13
    move-object/from16 v10, v19

    const/4 v9, 0x0

    :goto_5
    if-nez v9, :cond_14

    .line 44
    invoke-virtual {v0, v10, v7, v8}, Ld/c/b/m1/s8;->L(Ld/c/b/o0$b;J)Ld/c/b/m1/s5;

    move-result-object v9

    :cond_14
    if-nez v9, :cond_16

    .line 45
    invoke-virtual/range {p1 .. p1}, Ld/c/b/o0;->K()Ljava/lang/String;

    move-result-object v7

    .line 46
    iget-object v8, v0, Ld/c/b/m1/v5;->b:Ljava/lang/Class;

    invoke-virtual {v10, v7, v8, v3, v4}, Ld/c/b/o0$b;->o(Ljava/lang/String;Ljava/lang/Class;J)Ld/c/b/m1/s5;

    move-result-object v3

    if-eqz v3, :cond_15

    goto :goto_6

    .line 47
    :cond_15
    new-instance v0, Ld/c/b/n;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No suitable ObjectReader found for"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/c/b/o0;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    move-object v3, v9

    const/4 v7, 0x0

    :goto_6
    if-ne v3, v0, :cond_17

    goto :goto_7

    .line 48
    :cond_17
    invoke-interface {v3, v11, v12}, Ld/c/b/m1/s5;->G(J)Ld/c/b/m1/s1;

    move-result-object v6

    if-eqz v6, :cond_18

    if-nez v7, :cond_18

    .line 49
    invoke-virtual/range {p1 .. p1}, Ld/c/b/o0;->K()Ljava/lang/String;

    move-result-object v7

    :cond_18
    if-eqz v5, :cond_19

    .line 50
    invoke-virtual {v1, v2}, Ld/c/b/o0;->F2(Ld/c/b/o0$e;)V

    .line 51
    :cond_19
    invoke-virtual/range {p0 .. p0}, Ld/c/b/m1/t5;->c()J

    move-result-wide v4

    or-long v4, p4, v4

    move-object v0, v3

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 52
    invoke-interface/range {v0 .. v5}, Ld/c/b/m1/s5;->b(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v6, :cond_1a

    .line 53
    invoke-virtual {v6, v0, v7}, Ld/c/b/m1/s1;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1a
    return-object v0

    .line 54
    :cond_1b
    invoke-virtual {v0, v11, v12}, Ld/c/b/m1/t5;->G(J)Ld/c/b/m1/s1;

    move-result-object v3

    if-nez v3, :cond_1c

    .line 55
    invoke-virtual/range {p0 .. p0}, Ld/c/b/m1/t5;->c()J

    move-result-wide v7

    or-long v7, p4, v7

    invoke-virtual {v1, v7, v8}, Ld/c/b/o0;->u0(J)Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 56
    invoke-virtual/range {p1 .. p1}, Ld/c/b/o0;->G()J

    move-result-wide v3

    .line 57
    invoke-virtual {v0, v3, v4}, Ld/c/b/m1/t5;->m(J)Ld/c/b/m1/s1;

    move-result-object v3

    :cond_1c
    if-nez v6, :cond_1d

    .line 58
    invoke-virtual/range {p1 .. p1}, Ld/c/b/o0;->A()Ld/c/b/o0$b;

    move-result-object v4

    invoke-virtual {v4}, Ld/c/b/o0$b;->j()J

    move-result-wide v6

    or-long v6, v6, p4

    invoke-virtual {v0, v6, v7}, Ld/c/b/m1/s8;->Q(J)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    :cond_1d
    if-nez v3, :cond_1e

    .line 59
    invoke-virtual {v0, v1, v6}, Ld/c/b/m1/v5;->i(Ld/c/b/o0;Ljava/lang/Object;)V

    goto :goto_7

    .line 60
    :cond_1e
    invoke-virtual {v3, v1, v6}, Ld/c/b/m1/s1;->G(Ld/c/b/o0;Ljava/lang/Object;)V

    :goto_7
    add-int/lit8 v5, v5, 0x1

    const/16 v3, 0x2c

    const/4 v4, 0x0

    const/16 v7, 0x7d

    const-wide/16 v9, 0x0

    goto/16 :goto_4
.end method
