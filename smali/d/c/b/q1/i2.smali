.class public final Ld/c/b/q1/i2;
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
.method public constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Type;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Method;)V
    .locals 13

    move-object v11, p0

    move-object v12, p2

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p3

    move-wide/from16 v3, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v10, p10

    .line 1
    invoke-direct/range {v0 .. v10}, Ld/c/b/q1/y;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    .line 2
    iput-object v12, v11, Ld/c/b/q1/i2;->C2:Ljava/lang/reflect/Type;

    .line 3
    instance-of v0, v12, Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 4
    move-object v0, v12

    check-cast v0, Ljava/lang/Class;

    iput-object v0, v11, Ld/c/b/q1/i2;->K2:Ljava/lang/Class;

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p2}, Ld/c/b/p1/b0;->m(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, v11, Ld/c/b/q1/i2;->K2:Ljava/lang/Class;

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
    invoke-virtual {p0, p2}, Ld/c/b/q1/i2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/Object;

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p1}, Ld/c/b/x0;->A1()V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, p2}, Ld/c/b/q1/i2;->N(Ld/c/b/x0;Z[Ljava/lang/Object;)V

    return-void
.end method

.method public N(Ld/c/b/x0;Z[Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual/range {p0 .. p1}, Ld/c/b/q1/y;->C(Ld/c/b/x0;)V

    .line 2
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ld/c/b/x0;->F()Z

    move-result v10

    if-eqz v10, :cond_1

    .line 3
    iget-object v1, v0, Ld/c/b/q1/y;->c:Ljava/lang/String;

    invoke-virtual {v8, v1, v9}, Ld/c/b/x0;->s0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v8, v1}, Ld/c/b/x0;->J1(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ld/c/b/x0;->E()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_a

    .line 6
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 7
    iget-object v4, v0, Ld/c/b/q1/y;->f:Ljava/lang/Class;

    if-eq v1, v4, :cond_2

    .line 8
    invoke-static {v1}, Ld/c/b/p1/b0;->n(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v8, v1}, Ld/c/b/x0;->S1(Ljava/lang/String;)V

    .line 10
    :cond_2
    array-length v11, v9

    .line 11
    invoke-virtual {v8, v11}, Ld/c/b/x0;->w0(I)V

    move v12, v2

    move-object v1, v3

    move v2, v10

    :goto_0
    if-ge v12, v11, :cond_8

    .line 12
    aget-object v13, v9, v12

    if-nez v13, :cond_3

    .line 13
    invoke-virtual/range {p1 .. p1}, Ld/c/b/x0;->A1()V

    goto :goto_3

    .line 14
    :cond_3
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-eq v4, v3, :cond_5

    .line 15
    invoke-virtual/range {p1 .. p1}, Ld/c/b/x0;->F()Z

    move-result v1

    .line 16
    invoke-virtual {v0, v8, v4}, Ld/c/b/q1/i2;->e(Ld/c/b/x0;Ljava/lang/reflect/Type;)Ld/c/b/q1/e3;

    move-result-object v2

    if-eqz v1, :cond_4

    .line 17
    invoke-static {v4}, Ld/c/b/q1/p5;->l(Ljava/lang/Class;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    :cond_4
    move v15, v1

    move-object v14, v2

    move-object/from16 v16, v4

    goto :goto_1

    :cond_5
    move-object v14, v1

    move v15, v2

    move-object/from16 v16, v3

    :goto_1
    if-eqz v15, :cond_6

    .line 18
    invoke-virtual {v8, v12, v13}, Ld/c/b/x0;->p0(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 19
    invoke-virtual {v8, v1}, Ld/c/b/x0;->J1(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v8, v13}, Ld/c/b/x0;->n0(Ljava/lang/Object;)V

    goto :goto_2

    .line 21
    :cond_6
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, v0, Ld/c/b/q1/i2;->C2:Ljava/lang/reflect/Type;

    iget-wide v6, v0, Ld/c/b/q1/y;->g:J

    move-object v1, v14

    move-object/from16 v2, p1

    move-object v3, v13

    invoke-interface/range {v1 .. v7}, Ld/c/b/q1/e3;->l(Ld/c/b/x0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    if-eqz v15, :cond_7

    .line 22
    invoke-virtual {v8, v13}, Ld/c/b/x0;->n0(Ljava/lang/Object;)V

    :cond_7
    :goto_2
    move-object v1, v14

    move v2, v15

    move-object/from16 v3, v16

    :goto_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_8
    if-eqz v10, :cond_9

    .line 23
    invoke-virtual {v8, v9}, Ld/c/b/x0;->n0(Ljava/lang/Object;)V

    :cond_9
    return-void

    .line 24
    :cond_a
    invoke-virtual/range {p1 .. p1}, Ld/c/b/x0;->v0()V

    move-object v1, v3

    .line 25
    :goto_4
    array-length v4, v9

    if-ge v2, v4, :cond_e

    if-eqz v2, :cond_b

    .line 26
    invoke-virtual/range {p1 .. p1}, Ld/c/b/x0;->Q0()V

    .line 27
    :cond_b
    aget-object v4, v9, v2

    if-nez v4, :cond_c

    .line 28
    invoke-virtual/range {p1 .. p1}, Ld/c/b/x0;->A1()V

    goto :goto_6

    .line 29
    :cond_c
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    if-ne v5, v3, :cond_d

    goto :goto_5

    .line 30
    :cond_d
    invoke-virtual {v0, v8, v5}, Ld/c/b/q1/i2;->e(Ld/c/b/x0;Ljava/lang/reflect/Type;)Ld/c/b/q1/e3;

    move-result-object v1

    move-object v3, v5

    .line 31
    :goto_5
    invoke-interface {v1, v8, v4}, Ld/c/b/q1/e3;->s(Ld/c/b/x0;Ljava/lang/Object;)V

    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 32
    :cond_e
    invoke-virtual/range {p1 .. p1}, Ld/c/b/x0;->e()V

    return-void
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/c/b/q1/y;->s:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

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
    iget-object v0, p0, Ld/c/b/q1/i2;->C2:Ljava/lang/reflect/Type;

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
    iget-object p2, p0, Ld/c/b/q1/i2;->K8:Ld/c/b/q1/e3;

    if-eqz p2, :cond_2

    return-object p2

    .line 4
    :cond_2
    iget-object p2, p0, Ld/c/b/q1/i2;->C2:Ljava/lang/reflect/Type;

    iget-object v0, p0, Ld/c/b/q1/i2;->K2:Ljava/lang/Class;

    .line 5
    invoke-virtual {p1, p2, v0}, Ld/c/b/x0;->t(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ld/c/b/q1/e3;

    move-result-object p1

    iput-object p1, p0, Ld/c/b/q1/i2;->K8:Ld/c/b/q1/e3;

    return-object p1
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
    invoke-virtual {p0, p2}, Ld/c/b/q1/i2;->a(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, v0, p2}, Ld/c/b/q1/i2;->N(Ld/c/b/x0;Z[Ljava/lang/Object;)V

    return v0
.end method
