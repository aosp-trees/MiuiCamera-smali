.class public final Ld/c/b/q1/h2;
.super Ld/c/b/q1/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/c/b/q1/y<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final C2:Ljava/lang/reflect/Type;

.field public final K2:Ljava/lang/Class;

.field public K8:Ld/c/b/q1/e3;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Type;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Field;)V
    .locals 13

    move-object v11, p0

    move-object v12, p2

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p3

    move-wide/from16 v3, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    .line 1
    invoke-direct/range {v0 .. v10}, Ld/c/b/q1/y;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    .line 2
    iput-object v12, v11, Ld/c/b/q1/h2;->C2:Ljava/lang/reflect/Type;

    .line 3
    instance-of v0, v12, Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 4
    move-object v0, v12

    check-cast v0, Ljava/lang/Class;

    iput-object v0, v11, Ld/c/b/q1/h2;->K2:Ljava/lang/Class;

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p2}, Ld/c/b/p1/b0;->m(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, v11, Ld/c/b/q1/h2;->K2:Ljava/lang/Class;

    :goto_0
    return-void
.end method


# virtual methods
.method public M(Ld/c/b/x0;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/b/x0;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Ld/c/b/q1/h2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/Object;

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p1}, Ld/c/b/x0;->A1()V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, p2}, Ld/c/b/q1/h2;->N(Ld/c/b/x0;Z[Ljava/lang/Object;)V

    return-void
.end method

.method public N(Ld/c/b/x0;Z[Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    .line 1
    invoke-virtual/range {p1 .. p1}, Ld/c/b/x0;->q()J

    move-result-wide v1

    .line 2
    sget-object v3, Ld/c/b/x0$b;->v2:Ld/c/b/x0$b;

    iget-wide v3, v3, Ld/c/b/x0$b;->a9:J

    and-long/2addr v3, v1

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const/4 v4, 0x0

    const/4 v10, 0x1

    if-eqz v3, :cond_0

    move v11, v10

    goto :goto_0

    :cond_0
    move v11, v4

    :goto_0
    if-eqz p2, :cond_2

    .line 3
    array-length v3, v9

    if-nez v3, :cond_1

    sget-object v3, Ld/c/b/x0$b;->Q8:Ld/c/b/x0$b;

    iget-wide v12, v3, Ld/c/b/x0$b;->a9:J

    and-long/2addr v1, v12

    cmp-long v1, v1, v5

    if-eqz v1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual/range {p0 .. p1}, Ld/c/b/q1/y;->C(Ld/c/b/x0;)V

    :cond_2
    if-eqz v11, :cond_3

    .line 5
    iget-object v1, v0, Ld/c/b/q1/y;->c:Ljava/lang/String;

    invoke-virtual {v8, v1, v9}, Ld/c/b/x0;->s0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {v8, v1}, Ld/c/b/x0;->J1(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_3
    invoke-virtual/range {p1 .. p1}, Ld/c/b/x0;->E()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    .line 8
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 9
    iget-object v3, v0, Ld/c/b/q1/y;->f:Ljava/lang/Class;

    if-eq v1, v3, :cond_4

    .line 10
    invoke-static {v1}, Ld/c/b/p1/b0;->n(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {v8, v1}, Ld/c/b/x0;->S1(Ljava/lang/String;)V

    .line 12
    :cond_4
    array-length v12, v9

    .line 13
    invoke-virtual {v8, v12}, Ld/c/b/x0;->w0(I)V

    move-object v1, v2

    move v13, v4

    move v3, v11

    :goto_1
    if-ge v13, v12, :cond_a

    .line 14
    aget-object v14, v9, v13

    if-nez v14, :cond_5

    .line 15
    invoke-virtual/range {p1 .. p1}, Ld/c/b/x0;->A1()V

    goto :goto_4

    .line 16
    :cond_5
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-eq v4, v2, :cond_7

    .line 17
    invoke-virtual/range {p1 .. p1}, Ld/c/b/x0;->F()Z

    move-result v1

    .line 18
    invoke-virtual {v0, v8, v4}, Ld/c/b/q1/h2;->e(Ld/c/b/x0;Ljava/lang/reflect/Type;)Ld/c/b/q1/e3;

    move-result-object v2

    if-eqz v1, :cond_6

    .line 19
    invoke-static {v4}, Ld/c/b/q1/p5;->l(Ljava/lang/Class;)Z

    move-result v1

    xor-int/2addr v1, v10

    :cond_6
    move v3, v1

    move-object v15, v2

    move/from16 v17, v3

    move-object/from16 v16, v4

    goto :goto_2

    :cond_7
    move-object v15, v1

    move-object/from16 v16, v2

    move/from16 v17, v3

    :goto_2
    if-eqz v17, :cond_8

    .line 20
    invoke-virtual {v8, v13, v14}, Ld/c/b/x0;->p0(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 21
    invoke-virtual {v8, v1}, Ld/c/b/x0;->J1(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v8, v14}, Ld/c/b/x0;->n0(Ljava/lang/Object;)V

    goto :goto_3

    .line 23
    :cond_8
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, v0, Ld/c/b/q1/h2;->C2:Ljava/lang/reflect/Type;

    iget-wide v6, v0, Ld/c/b/q1/y;->g:J

    move-object v1, v15

    move-object/from16 v2, p1

    move-object v3, v14

    invoke-interface/range {v1 .. v7}, Ld/c/b/q1/e3;->l(Ld/c/b/x0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    if-eqz v17, :cond_9

    .line 24
    invoke-virtual {v8, v14}, Ld/c/b/x0;->n0(Ljava/lang/Object;)V

    :cond_9
    :goto_3
    move-object v1, v15

    move-object/from16 v2, v16

    move/from16 v3, v17

    :goto_4
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_a
    if-eqz v11, :cond_b

    .line 25
    invoke-virtual {v8, v9}, Ld/c/b/x0;->n0(Ljava/lang/Object;)V

    :cond_b
    return-void

    .line 26
    :cond_c
    invoke-virtual/range {p1 .. p1}, Ld/c/b/x0;->v0()V

    move-object v1, v2

    .line 27
    :goto_5
    array-length v3, v9

    if-ge v4, v3, :cond_10

    if-eqz v4, :cond_d

    .line 28
    invoke-virtual/range {p1 .. p1}, Ld/c/b/x0;->Q0()V

    .line 29
    :cond_d
    aget-object v3, v9, v4

    if-nez v3, :cond_e

    .line 30
    invoke-virtual/range {p1 .. p1}, Ld/c/b/x0;->A1()V

    goto :goto_7

    .line 31
    :cond_e
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    if-ne v5, v2, :cond_f

    goto :goto_6

    .line 32
    :cond_f
    invoke-virtual {v0, v8, v5}, Ld/c/b/q1/h2;->e(Ld/c/b/x0;Ljava/lang/reflect/Type;)Ld/c/b/q1/e3;

    move-result-object v1

    move-object v2, v5

    .line 33
    :goto_6
    invoke-interface {v1, v8, v3}, Ld/c/b/q1/e3;->s(Ld/c/b/x0;Ljava/lang/Object;)V

    :goto_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 34
    :cond_10
    invoke-virtual/range {p1 .. p1}, Ld/c/b/x0;->e()V

    return-void
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/c/b/q1/y;->p:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Ld/c/b/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "field.get error, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/c/b/q1/y;->c:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ld/c/b/n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public e(Ld/c/b/x0;Ljava/lang/reflect/Type;)Ld/c/b/q1/e3;
    .locals 1

    if-eqz p2, :cond_1

    .line 1
    iget-object v0, p0, Ld/c/b/q1/h2;->C2:Ljava/lang/reflect/Type;

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p2, p0}, Ld/c/b/x0;->t(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ld/c/b/q1/e3;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    :goto_0
    iget-object p2, p0, Ld/c/b/q1/h2;->K8:Ld/c/b/q1/e3;

    if-eqz p2, :cond_2

    return-object p2

    .line 4
    :cond_2
    iget-object p2, p0, Ld/c/b/q1/h2;->C2:Ljava/lang/reflect/Type;

    iget-object v0, p0, Ld/c/b/q1/h2;->K2:Ljava/lang/Class;

    .line 5
    invoke-virtual {p1, p2, v0}, Ld/c/b/x0;->t(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ld/c/b/q1/e3;

    move-result-object p1

    iput-object p1, p0, Ld/c/b/q1/h2;->K8:Ld/c/b/q1/e3;

    return-object p1
.end method

.method public f(Ld/c/b/x0;Ljava/lang/Class;)Ld/c/b/q1/e3;
    .locals 0

    .line 1
    const-class p0, [Ljava/lang/String;

    if-ne p2, p0, :cond_0

    .line 2
    sget-object p0, Ld/c/b/q1/j5;->d:Ld/c/b/q1/j5;

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p1, p2}, Ld/c/b/x0;->s(Ljava/lang/Class;)Ld/c/b/q1/e3;

    move-result-object p0

    return-object p0
.end method

.method public q(Ld/c/b/x0;Ljava/lang/Object;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/b/x0;",
            "TT;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Ld/c/b/q1/h2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/Object;

    const/4 v0, 0x1

    if-nez p2, :cond_1

    .line 2
    iget-wide v1, p0, Ld/c/b/q1/y;->g:J

    invoke-virtual {p1}, Ld/c/b/x0;->q()J

    move-result-wide v3

    or-long/2addr v1, v3

    .line 3
    sget-object p2, Ld/c/b/x0$b;->j:Ld/c/b/x0$b;

    iget-wide v3, p2, Ld/c/b/x0$b;->a9:J

    sget-object p2, Ld/c/b/x0$b;->p:Ld/c/b/x0$b;

    iget-wide v5, p2, Ld/c/b/x0$b;->a9:J

    or-long/2addr v3, v5

    sget-object p2, Ld/c/b/x0$b;->M8:Ld/c/b/x0$b;

    iget-wide v5, p2, Ld/c/b/x0$b;->a9:J

    or-long/2addr v3, v5

    and-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long p2, v1, v3

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Ld/c/b/q1/y;->C(Ld/c/b/x0;)V

    .line 5
    invoke-virtual {p1}, Ld/c/b/x0;->E0()V

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 6
    :cond_1
    invoke-virtual {p0, p1, v0, p2}, Ld/c/b/q1/h2;->N(Ld/c/b/x0;Z[Ljava/lang/Object;)V

    return v0
.end method
