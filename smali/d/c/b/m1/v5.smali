.class public abstract Ld/c/b/m1/v5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/c/b/m1/s5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/c/b/m1/s5<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/Class;

.field public final c:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/function/Function;

.field public final e:J

.field public final f:Ljava/lang/String;

.field public final g:J

.field public h:Ld/c/b/m1/s1;

.field public i:Z

.field public j:Z

.field public final k:Ld/c/b/n1/r;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/util/function/Supplier;Ljava/lang/String;JLd/c/b/n1/r;Ljava/util/function/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Ljava/util/function/Supplier<",
            "TT;>;",
            "Ljava/lang/String;",
            "J",
            "Ld/c/b/n1/r;",
            "Ljava/util/function/Function;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p3, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Ld/c/b/p1/b0;->n(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p3

    .line 3
    :cond_0
    iput-object p1, p0, Ld/c/b/m1/v5;->b:Ljava/lang/Class;

    .line 4
    iput-object p2, p0, Ld/c/b/m1/v5;->c:Ljava/util/function/Supplier;

    .line 5
    iput-object p7, p0, Ld/c/b/m1/v5;->d:Ljava/util/function/Function;

    .line 6
    iput-wide p4, p0, Ld/c/b/m1/v5;->e:J

    .line 7
    iput-object p3, p0, Ld/c/b/m1/v5;->f:Ljava/lang/String;

    if-eqz p3, :cond_1

    .line 8
    invoke-static {p3}, Ld/c/b/p1/o;->a(Ljava/lang/String;)J

    move-result-wide p2

    goto :goto_0

    :cond_1
    const-wide/16 p2, 0x0

    :goto_0
    iput-wide p2, p0, Ld/c/b/m1/v5;->g:J

    .line 9
    iput-object p6, p0, Ld/c/b/m1/v5;->k:Ld/c/b/n1/r;

    if-eqz p1, :cond_2

    .line 10
    const-class p2, Ljava/io/Serializable;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Ld/c/b/m1/v5;->j:Z

    return-void
.end method


# virtual methods
.method public N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld/c/b/m1/v5;->h:Ld/c/b/m1/s1;

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ld/c/b/m1/s1;->l(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 18
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
    invoke-interface/range {p0 .. p5}, Ld/c/b/m1/s5;->A(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ld/c/b/o0;->I0()Z

    move-result v2

    const/16 v3, 0x2c

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v1, v3}, Ld/c/b/o0;->B0(C)Z

    return-object v4

    .line 5
    :cond_1
    invoke-interface/range {p0 .. p0}, Ld/c/b/m1/s5;->c()J

    move-result-wide v5

    or-long v5, v5, p4

    invoke-virtual {v1, v5, v6}, Ld/c/b/o0;->v(J)J

    move-result-wide v5

    .line 6
    invoke-virtual/range {p1 .. p1}, Ld/c/b/o0;->V()Z

    move-result v2

    const-wide/16 v7, 0x0

    if-eqz v2, :cond_3

    .line 7
    sget-object v2, Ld/c/b/o0$c;->g:Ld/c/b/o0$c;

    iget-wide v2, v2, Ld/c/b/o0$c;->N8:J

    and-long/2addr v2, v5

    cmp-long v2, v2, v7

    if-eqz v2, :cond_2

    .line 8
    invoke-interface/range {p0 .. p5}, Ld/c/b/m1/s5;->w(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-wide v4, v5

    .line 9
    invoke-virtual/range {v0 .. v5}, Ld/c/b/m1/v5;->k(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    const/16 v2, 0x7b

    .line 10
    invoke-virtual {v1, v2}, Ld/c/b/o0;->B0(C)Z

    move-result v2

    const/16 v5, 0x7d

    if-nez v2, :cond_7

    .line 11
    invoke-virtual/range {p1 .. p1}, Ld/c/b/o0;->s()C

    move-result v2

    const/16 v6, 0x74

    if-eq v2, v6, :cond_6

    const/16 v6, 0x66

    if-ne v2, v6, :cond_4

    goto :goto_0

    :cond_4
    const/16 v6, 0x22

    if-eq v2, v6, :cond_7

    const/16 v6, 0x27

    if-eq v2, v6, :cond_7

    if-ne v2, v5, :cond_5

    goto :goto_1

    .line 12
    :cond_5
    new-instance v0, Ld/c/b/n;

    invoke-virtual/range {p1 .. p1}, Ld/c/b/o0;->R()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_6
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ld/c/b/o0;->C1()Z

    return-object v4

    :cond_7
    :goto_1
    const/4 v2, 0x0

    move-object v6, v4

    .line 14
    :goto_2
    invoke-virtual {v1, v5}, Ld/c/b/o0;->B0(C)Z

    move-result v9

    if-eqz v9, :cond_b

    if-nez v6, :cond_8

    .line 15
    invoke-virtual/range {p1 .. p1}, Ld/c/b/o0;->A()Ld/c/b/o0$b;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/b/o0$b;->j()J

    move-result-wide v4

    or-long v4, v4, p4

    invoke-interface {v0, v4, v5}, Ld/c/b/m1/s5;->Q(J)Ljava/lang/Object;

    move-result-object v6

    .line 16
    :cond_8
    invoke-virtual {v1, v3}, Ld/c/b/o0;->B0(C)Z

    .line 17
    invoke-interface/range {p0 .. p0}, Ld/c/b/m1/s5;->j()Ljava/util/function/Function;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 18
    invoke-interface {v1, v6}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 19
    :cond_9
    iget-object v0, v0, Ld/c/b/m1/v5;->k:Ld/c/b/n1/r;

    if-eqz v0, :cond_a

    .line 20
    invoke-virtual {v0, v6}, Ld/c/b/n1/r;->j(Ljava/lang/Object;)V

    :cond_a
    return-object v6

    .line 21
    :cond_b
    invoke-virtual/range {p1 .. p1}, Ld/c/b/o0;->A()Ld/c/b/o0$b;

    move-result-object v9

    .line 22
    invoke-virtual/range {p1 .. p1}, Ld/c/b/o0;->H1()J

    move-result-wide v10

    .line 23
    invoke-virtual {v9}, Ld/c/b/o0$b;->f()Ld/c/b/o0$a;

    move-result-object v15

    if-nez v2, :cond_16

    .line 24
    invoke-interface/range {p0 .. p0}, Ld/c/b/m1/s5;->u()J

    move-result-wide v12

    cmp-long v12, v10, v12

    if-nez v12, :cond_16

    .line 25
    invoke-interface/range {p0 .. p0}, Ld/c/b/m1/s5;->c()J

    move-result-wide v12

    or-long v12, p4, v12

    invoke-virtual {v9}, Ld/c/b/o0$b;->j()J

    move-result-wide v16

    or-long v13, v12, v16

    sget-object v12, Ld/c/b/o0$c;->m:Ld/c/b/o0$c;

    iget-wide v3, v12, Ld/c/b/o0$c;->N8:J

    and-long/2addr v3, v13

    cmp-long v3, v3, v7

    if-nez v3, :cond_c

    if-eqz v15, :cond_16

    .line 26
    :cond_c
    invoke-virtual/range {p1 .. p1}, Ld/c/b/o0;->A2()J

    move-result-wide v3

    if-eqz v15, :cond_e

    .line 27
    iget-object v12, v0, Ld/c/b/m1/v5;->b:Ljava/lang/Class;

    move-object/from16 v16, v12

    move-object v12, v15

    move-wide/from16 p2, v13

    move-wide v13, v3

    move-object v5, v15

    move-object/from16 v15, v16

    move-wide/from16 v16, p2

    invoke-interface/range {v12 .. v17}, Ld/c/b/o0$a;->d(JLjava/lang/Class;J)Ljava/lang/Class;

    move-result-object v12

    if-nez v12, :cond_d

    .line 28
    invoke-virtual/range {p1 .. p1}, Ld/c/b/o0;->K()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v0, Ld/c/b/m1/v5;->b:Ljava/lang/Class;

    move-wide/from16 v14, p2

    invoke-interface {v5, v12, v13, v14, v15}, Ld/c/b/o0$a;->c(Ljava/lang/String;Ljava/lang/Class;J)Ljava/lang/Class;

    move-result-object v5

    if-eqz v5, :cond_f

    .line 29
    invoke-virtual {v9, v5}, Ld/c/b/o0$b;->l(Ljava/lang/reflect/Type;)Ld/c/b/m1/s5;

    move-result-object v5

    goto :goto_4

    :cond_d
    move-wide/from16 v14, p2

    goto :goto_3

    :cond_e
    move-wide v14, v13

    :cond_f
    :goto_3
    const/4 v5, 0x0

    :goto_4
    if-nez v5, :cond_10

    .line 30
    invoke-interface {v0, v9, v3, v4}, Ld/c/b/m1/s5;->L(Ld/c/b/o0$b;J)Ld/c/b/m1/s5;

    move-result-object v5

    :cond_10
    if-nez v5, :cond_12

    .line 31
    invoke-virtual/range {p1 .. p1}, Ld/c/b/o0;->K()Ljava/lang/String;

    move-result-object v3

    .line 32
    iget-object v4, v0, Ld/c/b/m1/v5;->b:Ljava/lang/Class;

    invoke-virtual {v9, v3, v4, v14, v15}, Ld/c/b/o0$b;->o(Ljava/lang/String;Ljava/lang/Class;J)Ld/c/b/m1/s5;

    move-result-object v4

    if-eqz v4, :cond_11

    goto :goto_5

    .line 33
    :cond_11
    new-instance v0, Ld/c/b/n;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No suitable ObjectReader found for"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/c/b/o0;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    move-object v4, v5

    const/4 v3, 0x0

    :goto_5
    if-ne v4, v0, :cond_13

    goto :goto_6

    .line 34
    :cond_13
    invoke-interface {v4, v10, v11}, Ld/c/b/m1/s5;->G(J)Ld/c/b/m1/s1;

    move-result-object v6

    if-eqz v6, :cond_14

    if-nez v3, :cond_14

    .line 35
    invoke-virtual/range {p1 .. p1}, Ld/c/b/o0;->K()Ljava/lang/String;

    move-result-object v3

    :cond_14
    move-object v7, v3

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 36
    invoke-interface/range {p0 .. p0}, Ld/c/b/m1/s5;->c()J

    move-result-wide v8

    or-long v8, p4, v8

    move-object v0, v4

    move-object/from16 v1, p1

    move-wide v4, v8

    .line 37
    invoke-interface/range {v0 .. v5}, Ld/c/b/m1/s5;->b(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v6, :cond_15

    .line 38
    invoke-virtual {v6, v0, v7}, Ld/c/b/m1/s1;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_15
    return-object v0

    .line 39
    :cond_16
    invoke-interface {v0, v10, v11}, Ld/c/b/m1/s5;->G(J)Ld/c/b/m1/s1;

    move-result-object v3

    if-nez v3, :cond_17

    .line 40
    invoke-interface/range {p0 .. p0}, Ld/c/b/m1/s5;->c()J

    move-result-wide v4

    or-long v4, p4, v4

    invoke-virtual {v1, v4, v5}, Ld/c/b/o0;->u0(J)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 41
    invoke-virtual/range {p1 .. p1}, Ld/c/b/o0;->G()J

    move-result-wide v3

    .line 42
    invoke-interface {v0, v3, v4}, Ld/c/b/m1/s5;->m(J)Ld/c/b/m1/s1;

    move-result-object v3

    :cond_17
    if-nez v6, :cond_18

    .line 43
    invoke-virtual/range {p1 .. p1}, Ld/c/b/o0;->A()Ld/c/b/o0$b;

    move-result-object v4

    invoke-virtual {v4}, Ld/c/b/o0$b;->j()J

    move-result-wide v4

    or-long v4, v4, p4

    invoke-interface {v0, v4, v5}, Ld/c/b/m1/s5;->Q(J)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    :cond_18
    if-nez v3, :cond_19

    .line 44
    invoke-virtual {v0, v1, v6}, Ld/c/b/m1/v5;->i(Ld/c/b/o0;Ljava/lang/Object;)V

    goto :goto_6

    .line 45
    :cond_19
    invoke-virtual {v3, v1, v6}, Ld/c/b/m1/s1;->G(Ld/c/b/o0;Ljava/lang/Object;)V

    :goto_6
    add-int/lit8 v2, v2, 0x1

    const/16 v3, 0x2c

    const/4 v4, 0x0

    const/16 v5, 0x7d

    goto/16 :goto_2
.end method

.method public d(Ld/c/b/o0;Ljava/lang/Class;J)Ld/c/b/m1/s5;
    .locals 11

    const/16 v0, -0x6e

    .line 1
    invoke-virtual {p1, v0}, Ld/c/b/o0;->A0(B)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {p1}, Ld/c/b/o0;->A2()J

    move-result-wide v8

    .line 3
    invoke-virtual {p1}, Ld/c/b/o0;->A()Ld/c/b/o0$b;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ld/c/b/o0$b;->f()Ld/c/b/o0$a;

    move-result-object v10

    if-eqz v10, :cond_1

    move-object v2, v10

    move-wide v3, v8

    move-object v5, p2

    move-wide v6, p3

    .line 5
    invoke-interface/range {v2 .. v7}, Ld/c/b/o0$a;->d(JLjava/lang/Class;J)Ljava/lang/Class;

    move-result-object v2

    if-nez v2, :cond_0

    .line 6
    invoke-virtual {p1}, Ld/c/b/o0;->K()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-interface {v10, v2, p2, p3, p4}, Ld/c/b/o0$a;->c(Ljava/lang/String;Ljava/lang/Class;J)Ljava/lang/Class;

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v0, v2}, Ld/c/b/o0$b;->l(Ljava/lang/reflect/Type;)Ld/c/b/m1/s5;

    move-result-object p0

    return-object p0

    .line 9
    :cond_1
    invoke-virtual {v0, v8, v9}, Ld/c/b/o0$b;->m(J)Ld/c/b/m1/s5;

    move-result-object v2

    if-nez v2, :cond_2

    .line 10
    invoke-virtual {p1}, Ld/c/b/o0;->K()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {v0, v2, p2, p3, p4}, Ld/c/b/o0$b;->o(Ljava/lang/String;Ljava/lang/Class;J)Ld/c/b/m1/s5;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_6

    .line 12
    iget-wide p1, p0, Ld/c/b/m1/v5;->g:J

    cmp-long p1, v8, p1

    if-nez p1, :cond_3

    return-object p0

    .line 13
    :cond_3
    invoke-virtual {v0}, Ld/c/b/o0$b;->j()J

    move-result-wide p0

    or-long/2addr p0, p3

    sget-object p2, Ld/c/b/o0$c;->m:Ld/c/b/o0$c;

    iget-wide p2, p2, Ld/c/b/o0$c;->N8:J

    and-long/2addr p0, p2

    const-wide/16 p2, 0x0

    cmp-long p0, p0, p2

    if-eqz p0, :cond_4

    const/4 p0, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_5

    return-object v1

    :cond_5
    return-object v2

    .line 14
    :cond_6
    new-instance p0, Ld/c/b/n;

    const-string p2, "auotype not support"

    invoke-virtual {p1, p2}, Ld/c/b/o0;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    return-object v1
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

    .line 1
    iget-object p0, p0, Ld/c/b/m1/v5;->b:Ljava/lang/Class;

    return-object p0
.end method

.method public h(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public i(Ld/c/b/o0;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p0, p0, Ld/c/b/m1/v5;->h:Ld/c/b/m1/s1;

    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Ld/c/b/m1/s1;->E(Ld/c/b/o0;Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Ld/c/b/o0;->A()Ld/c/b/o0$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/b/o0$b;->i()Ld/c/b/i1/n;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p1}, Ld/c/b/o0;->B()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-interface {p0, v0}, Ld/c/b/i1/n;->getType(Ljava/lang/String;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 6
    invoke-virtual {p1, v1}, Ld/c/b/o0;->n1(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    invoke-interface {p0, p2, v0, p1}, Ld/c/b/i1/n;->f(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_1
    invoke-virtual {p1}, Ld/c/b/o0;->J2()V

    return-void
.end method

.method public k(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
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
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "expect {, but [, class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/c/b/m1/v5;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p3, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", parent fieldName "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    :cond_0
    invoke-virtual {p1, v0}, Ld/c/b/o0;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 4
    invoke-virtual {p1, p4, p5}, Ld/c/b/o0;->v(J)J

    move-result-wide p4

    .line 5
    sget-object v0, Ld/c/b/o0$c;->n:Ld/c/b/o0$c;

    iget-wide v0, v0, Ld/c/b/o0$c;->N8:J

    and-long/2addr p4, v0

    const-wide/16 v0, 0x0

    cmp-long p4, p4, v0

    if-eqz p4, :cond_2

    if-nez p2, :cond_1

    .line 6
    iget-object p2, p0, Ld/c/b/m1/v5;->b:Ljava/lang/Class;

    .line 7
    :cond_1
    invoke-virtual {p1, p2}, Ld/c/b/o0;->u1(Ljava/lang/reflect/Type;)Ljava/util/List;

    move-result-object p0

    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    const/4 p1, 0x0

    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 10
    :cond_2
    new-instance p0, Ld/c/b/n;

    invoke-direct {p0, p3}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public l(Ld/c/b/o0;Ljava/lang/Object;J)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ld/c/b/o0;->d0()Z

    .line 2
    invoke-virtual {p1}, Ld/c/b/o0;->I0()Z

    move-result v0

    const/16 v1, 0x2c

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1, v1}, Ld/c/b/o0;->B0(C)Z

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Ld/c/b/o0;->V()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ld/c/b/m1/s5;->c()J

    move-result-wide v2

    or-long/2addr v2, p3

    invoke-virtual {p1, v2, v3}, Ld/c/b/o0;->q0(J)Z

    :cond_1
    const/16 v0, 0x7b

    .line 5
    invoke-virtual {p1, v0}, Ld/c/b/o0;->B0(C)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_0
    const/16 v0, 0x7d

    .line 6
    invoke-virtual {p1, v0}, Ld/c/b/o0;->B0(C)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p1, v1}, Ld/c/b/o0;->B0(C)Z

    .line 8
    iget-object p0, p0, Ld/c/b/m1/v5;->k:Ld/c/b/n1/r;

    if-eqz p0, :cond_2

    .line 9
    invoke-virtual {p0, p2}, Ld/c/b/n1/r;->j(Ljava/lang/Object;)V

    :cond_2
    return-void

    .line 10
    :cond_3
    invoke-virtual {p1}, Ld/c/b/o0;->H1()J

    move-result-wide v2

    .line 11
    invoke-interface {p0, v2, v3}, Ld/c/b/m1/s5;->G(J)Ld/c/b/m1/s1;

    move-result-object v0

    if-nez v0, :cond_4

    .line 12
    invoke-interface {p0}, Ld/c/b/m1/s5;->c()J

    move-result-wide v2

    or-long/2addr v2, p3

    invoke-virtual {p1, v2, v3}, Ld/c/b/o0;->u0(J)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 13
    invoke-virtual {p1}, Ld/c/b/o0;->G()J

    move-result-wide v2

    .line 14
    invoke-interface {p0, v2, v3}, Ld/c/b/m1/s5;->m(J)Ld/c/b/m1/s1;

    move-result-object v0

    :cond_4
    if-nez v0, :cond_5

    .line 15
    invoke-virtual {p0, p1, p2}, Ld/c/b/m1/v5;->i(Ld/c/b/o0;Ljava/lang/Object;)V

    goto :goto_0

    .line 16
    :cond_5
    invoke-virtual {v0, p1, p2}, Ld/c/b/m1/s1;->G(Ld/c/b/o0;Ljava/lang/Object;)V

    goto :goto_0

    .line 17
    :cond_6
    new-instance p0, Ld/c/b/n;

    invoke-virtual {p1}, Ld/c/b/o0;->R()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p0
.end method
