.class public Ld/h/a/c/r0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Object;


# instance fields
.field public final b:Ld/h/a/c/c0;

.field public final c:Ld/h/a/c/c;

.field public final d:Ld/h/a/c/b;

.field public e:Ljava/lang/Object;

.field public final f:Ld/h/a/a/u$b;

.field public final g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Ld/h/a/c/r0/m;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld/h/a/c/c0;Ld/h/a/c/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/h/a/c/r0/m;->b:Ld/h/a/c/c0;

    .line 3
    iput-object p2, p0, Ld/h/a/c/r0/m;->c:Ld/h/a/c/c;

    .line 4
    invoke-static {}, Ld/h/a/a/u$b;->d()Ld/h/a/a/u$b;

    move-result-object v0

    invoke-virtual {p2, v0}, Ld/h/a/c/c;->u(Ld/h/a/a/u$b;)Ld/h/a/a/u$b;

    move-result-object v0

    .line 5
    invoke-virtual {p2}, Ld/h/a/c/c;->x()Ljava/lang/Class;

    move-result-object p2

    .line 6
    invoke-static {}, Ld/h/a/a/u$b;->d()Ld/h/a/a/u$b;

    move-result-object v1

    .line 7
    invoke-virtual {p1, p2, v1}, Ld/h/a/c/g0/i;->A(Ljava/lang/Class;Ld/h/a/a/u$b;)Ld/h/a/a/u$b;

    move-result-object p2

    .line 8
    invoke-static {v0, p2}, Ld/h/a/a/u$b;->j(Ld/h/a/a/u$b;Ld/h/a/a/u$b;)Ld/h/a/a/u$b;

    move-result-object p2

    .line 9
    invoke-virtual {p1}, Ld/h/a/c/g0/j;->y()Ld/h/a/a/u$b;

    move-result-object v0

    invoke-static {v0, p2}, Ld/h/a/a/u$b;->j(Ld/h/a/a/u$b;Ld/h/a/a/u$b;)Ld/h/a/a/u$b;

    move-result-object v0

    iput-object v0, p0, Ld/h/a/c/r0/m;->f:Ld/h/a/a/u$b;

    .line 10
    invoke-virtual {p2}, Ld/h/a/a/u$b;->i()Ld/h/a/a/u$a;

    move-result-object p2

    sget-object v0, Ld/h/a/a/u$a;->j:Ld/h/a/a/u$a;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Ld/h/a/c/r0/m;->g:Z

    .line 11
    invoke-virtual {p1}, Ld/h/a/c/g0/i;->l()Ld/h/a/c/b;

    move-result-object p1

    iput-object p1, p0, Ld/h/a/c/r0/m;->d:Ld/h/a/c/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Ld/h/a/c/t0/h;->n0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 4
    invoke-static {p1}, Ld/h/a/c/t0/h;->p0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to get property \'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' of default "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " instance"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(Ld/h/a/c/e0;Ld/h/a/c/k0/s;Ld/h/a/c/j;Ld/h/a/c/o;Ld/h/a/c/o0/h;Ld/h/a/c/o0/h;Ld/h/a/c/k0/h;Z)Ld/h/a/c/r0/d;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/e0;",
            "Ld/h/a/c/k0/s;",
            "Ld/h/a/c/j;",
            "Ld/h/a/c/o<",
            "*>;",
            "Ld/h/a/c/o0/h;",
            "Ld/h/a/c/o0/h;",
            "Ld/h/a/c/k0/h;",
            "Z)",
            "Ld/h/a/c/r0/d;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/h/a/c/l;
        }
    .end annotation

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v7, p3

    move-object/from16 v0, p6

    move-object/from16 v14, p7

    const/4 v3, 0x0

    move/from16 v5, p8

    .line 1
    :try_start_0
    invoke-virtual {p0, v14, v5, v7}, Ld/h/a/c/r0/m;->c(Ld/h/a/c/k0/a;ZLd/h/a/c/j;)Ld/h/a/c/j;

    move-result-object v5
    :try_end_0
    .catch Ld/h/a/c/l; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_2

    if-nez v5, :cond_0

    move-object v5, v7

    .line 2
    :cond_0
    invoke-virtual {v5}, Ld/h/a/c/j;->G()Ld/h/a/c/j;

    move-result-object v6

    if-nez v6, :cond_1

    .line 3
    iget-object v6, v1, Ld/h/a/c/r0/m;->c:Ld/h/a/c/c;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "serialization type "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " has no content"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v6, v4, v8, v9}, Ld/h/a/c/e0;->A0(Ld/h/a/c/c;Ld/h/a/c/k0/s;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_1
    invoke-virtual {v5, v0}, Ld/h/a/c/j;->c0(Ljava/lang/Object;)Ld/h/a/c/j;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ld/h/a/c/j;->G()Ld/h/a/c/j;

    move-object v10, v0

    goto :goto_0

    :cond_2
    move-object v10, v5

    :goto_0
    const/4 v5, 0x0

    if-nez v10, :cond_3

    move-object v0, v7

    goto :goto_1

    :cond_3
    move-object v0, v10

    .line 6
    :goto_1
    invoke-virtual/range {p2 .. p2}, Ld/h/a/c/k0/s;->v()Ld/h/a/c/k0/h;

    move-result-object v6

    if-nez v6, :cond_4

    .line 7
    iget-object v0, v1, Ld/h/a/c/r0/m;->c:Ld/h/a/c/c;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v3, "could not determine property type"

    invoke-virtual {v2, v0, v4, v3, v1}, Ld/h/a/c/e0;->A0(Ld/h/a/c/c;Ld/h/a/c/k0/s;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/h/a/c/r0/d;

    return-object v0

    .line 8
    :cond_4
    invoke-virtual {v6}, Ld/h/a/c/k0/a;->h()Ljava/lang/Class;

    move-result-object v6

    .line 9
    iget-object v8, v1, Ld/h/a/c/r0/m;->b:Ld/h/a/c/c0;

    invoke-virtual {v0}, Ld/h/a/c/j;->g()Ljava/lang/Class;

    move-result-object v9

    iget-object v11, v1, Ld/h/a/c/r0/m;->f:Ld/h/a/a/u$b;

    invoke-virtual {v8, v9, v6, v11}, Ld/h/a/c/g0/i;->s(Ljava/lang/Class;Ljava/lang/Class;Ld/h/a/a/u$b;)Ld/h/a/a/u$b;

    move-result-object v6

    .line 10
    invoke-virtual/range {p2 .. p2}, Ld/h/a/c/k0/s;->q()Ld/h/a/a/u$b;

    move-result-object v8

    invoke-virtual {v6, v8}, Ld/h/a/a/u$b;->o(Ld/h/a/a/u$b;)Ld/h/a/a/u$b;

    move-result-object v6

    .line 11
    invoke-virtual {v6}, Ld/h/a/a/u$b;->i()Ld/h/a/a/u$a;

    move-result-object v8

    .line 12
    sget-object v9, Ld/h/a/a/u$a;->n:Ld/h/a/a/u$a;

    if-ne v8, v9, :cond_5

    .line 13
    sget-object v8, Ld/h/a/a/u$a;->c:Ld/h/a/a/u$a;

    .line 14
    :cond_5
    sget-object v9, Ld/h/a/c/r0/m$a;->a:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v9, v8

    const/4 v9, 0x1

    if-eq v8, v9, :cond_d

    const/4 v11, 0x2

    if-eq v8, v11, :cond_b

    const/4 v11, 0x3

    if-eq v8, v11, :cond_a

    const/4 v11, 0x4

    if-eq v8, v11, :cond_8

    const/4 v6, 0x5

    if-eq v8, v6, :cond_6

    goto :goto_2

    :cond_6
    move v3, v9

    .line 15
    :goto_2
    invoke-virtual {v0}, Ld/h/a/c/j;->q()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, Ld/h/a/c/r0/m;->b:Ld/h/a/c/c0;

    sget-object v6, Ld/h/a/c/d0;->K1:Ld/h/a/c/d0;

    .line 16
    invoke-virtual {v0, v6}, Ld/h/a/c/c0;->P0(Ld/h/a/c/d0;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 17
    sget-object v0, Ld/h/a/c/r0/d;->m:Ljava/lang/Object;

    goto :goto_3

    :cond_7
    move v11, v3

    move-object v12, v5

    goto/16 :goto_8

    .line 18
    :cond_8
    invoke-virtual {v6}, Ld/h/a/a/u$b;->h()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Ld/h/a/c/e0;->s0(Ld/h/a/c/k0/s;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_4

    .line 19
    :cond_9
    invoke-virtual {v2, v0}, Ld/h/a/c/e0;->t0(Ljava/lang/Object;)Z

    move-result v3

    :goto_3
    move-object v12, v0

    move v11, v3

    goto :goto_8

    .line 20
    :cond_a
    sget-object v0, Ld/h/a/c/r0/d;->m:Ljava/lang/Object;

    :goto_4
    move-object v12, v0

    goto :goto_6

    .line 21
    :cond_b
    invoke-virtual {v0}, Ld/h/a/b/l0/a;->w()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 22
    sget-object v0, Ld/h/a/c/r0/d;->m:Ljava/lang/Object;

    goto :goto_4

    :cond_c
    :goto_5
    move-object v12, v5

    :goto_6
    move v11, v9

    goto :goto_8

    .line 23
    :cond_d
    iget-boolean v6, v1, Ld/h/a/c/r0/m;->g:Z

    if-eqz v6, :cond_f

    invoke-virtual {p0}, Ld/h/a/c/r0/m;->e()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_f

    .line 24
    sget-object v0, Ld/h/a/c/q;->k0:Ld/h/a/c/q;

    invoke-virtual {v2, v0}, Ld/h/a/c/e0;->w(Ld/h/a/c/q;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 25
    iget-object v0, v1, Ld/h/a/c/r0/m;->b:Ld/h/a/c/c0;

    sget-object v8, Ld/h/a/c/q;->K0:Ld/h/a/c/q;

    invoke-virtual {v0, v8}, Ld/h/a/c/g0/i;->S(Ld/h/a/c/q;)Z

    move-result v0

    invoke-virtual {v14, v0}, Ld/h/a/c/k0/h;->n(Z)V

    .line 26
    :cond_e
    :try_start_1
    invoke-virtual {v14, v6}, Ld/h/a/c/k0/h;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    move-object v8, v0

    .line 27
    invoke-virtual/range {p2 .. p2}, Ld/h/a/c/k0/s;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v8, v0, v6}, Ld/h/a/c/r0/m;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 28
    :cond_f
    invoke-static {v0}, Ld/h/a/c/t0/e;->a(Ld/h/a/c/j;)Ljava/lang/Object;

    move-result-object v5

    move v3, v9

    :goto_7
    if-nez v5, :cond_10

    goto :goto_5

    .line 29
    :cond_10
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 30
    invoke-static {v5}, Ld/h/a/c/t0/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    .line 31
    :goto_8
    invoke-virtual/range {p2 .. p2}, Ld/h/a/c/k0/s;->u()[Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_11

    .line 32
    iget-object v0, v1, Ld/h/a/c/r0/m;->c:Ld/h/a/c/c;

    invoke-virtual {v0}, Ld/h/a/c/c;->j()[Ljava/lang/Class;

    move-result-object v0

    :cond_11
    move-object v13, v0

    .line 33
    new-instance v0, Ld/h/a/c/r0/d;

    iget-object v3, v1, Ld/h/a/c/r0/m;->c:Ld/h/a/c/c;

    .line 34
    invoke-virtual {v3}, Ld/h/a/c/c;->y()Ld/h/a/c/t0/b;

    move-result-object v6

    move-object v3, v0

    move-object/from16 v4, p2

    move-object/from16 v5, p7

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    invoke-direct/range {v3 .. v13}, Ld/h/a/c/r0/d;-><init>(Ld/h/a/c/k0/s;Ld/h/a/c/k0/h;Ld/h/a/c/t0/b;Ld/h/a/c/j;Ld/h/a/c/o;Ld/h/a/c/o0/h;Ld/h/a/c/j;ZLjava/lang/Object;[Ljava/lang/Class;)V

    .line 35
    iget-object v3, v1, Ld/h/a/c/r0/m;->d:Ld/h/a/c/b;

    invoke-virtual {v3, v14}, Ld/h/a/c/b;->H(Ld/h/a/c/k0/a;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_12

    .line 36
    invoke-virtual {v2, v14, v3}, Ld/h/a/c/e0;->E0(Ld/h/a/c/k0/a;Ljava/lang/Object;)Ld/h/a/c/o;

    move-result-object v2

    invoke-virtual {v0, v2}, Ld/h/a/c/r0/d;->v(Ld/h/a/c/o;)V

    .line 37
    :cond_12
    iget-object v1, v1, Ld/h/a/c/r0/m;->d:Ld/h/a/c/b;

    invoke-virtual {v1, v14}, Ld/h/a/c/b;->o0(Ld/h/a/c/k0/h;)Ld/h/a/c/t0/s;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 38
    invoke-virtual {v0, v1}, Ld/h/a/c/r0/d;->R(Ld/h/a/c/t0/s;)Ld/h/a/c/r0/d;

    move-result-object v0

    :cond_13
    return-object v0

    :catch_1
    move-exception v0

    move-object v5, v0

    if-nez v4, :cond_14

    .line 39
    invoke-static {v5}, Ld/h/a/c/t0/h;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v7, v0}, Ld/h/a/c/e0;->z(Ld/h/a/c/j;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/h/a/c/r0/d;

    return-object v0

    .line 40
    :cond_14
    iget-object v0, v1, Ld/h/a/c/r0/m;->c:Ld/h/a/c/c;

    invoke-static {v5}, Ld/h/a/c/t0/h;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v4, v1, v3}, Ld/h/a/c/e0;->A0(Ld/h/a/c/c;Ld/h/a/c/k0/s;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/h/a/c/r0/d;

    return-object v0
.end method

.method public c(Ld/h/a/c/k0/a;ZLd/h/a/c/j;)Ld/h/a/c/j;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/h/a/c/l;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/c/r0/m;->d:Ld/h/a/c/b;

    iget-object v1, p0, Ld/h/a/c/r0/m;->b:Ld/h/a/c/c0;

    invoke-virtual {v0, v1, p1, p3}, Ld/h/a/c/b;->H0(Ld/h/a/c/g0/i;Ld/h/a/c/k0/a;Ld/h/a/c/j;)Ld/h/a/c/j;

    move-result-object v0

    const/4 v1, 0x1

    if-eq v0, p3, :cond_2

    .line 2
    invoke-virtual {v0}, Ld/h/a/c/j;->g()Ljava/lang/Class;

    move-result-object p2

    .line 3
    invoke-virtual {p3}, Ld/h/a/c/j;->g()Ljava/lang/Class;

    move-result-object p3

    .line 4
    invoke-virtual {p2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p3, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    move-object p3, v0

    move p2, v1

    goto :goto_1

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal concrete-type annotation for method \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld/h/a/c/k0/a;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\': class "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not a super-type of (declared) class "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_2
    :goto_1
    iget-object p0, p0, Ld/h/a/c/r0/m;->d:Ld/h/a/c/b;

    invoke-virtual {p0, p1}, Ld/h/a/c/b;->i0(Ld/h/a/c/k0/a;)Ld/h/a/c/f0/f$b;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 8
    sget-object p1, Ld/h/a/c/f0/f$b;->f:Ld/h/a/c/f0/f$b;

    if-eq p0, p1, :cond_4

    .line 9
    sget-object p1, Ld/h/a/c/f0/f$b;->d:Ld/h/a/c/f0/f$b;

    if-ne p0, p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    move p2, v1

    :cond_4
    if-eqz p2, :cond_5

    .line 10
    invoke-virtual {p3}, Ld/h/a/c/j;->f0()Ld/h/a/c/j;

    move-result-object p0

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public d()Ld/h/a/c/t0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/r0/m;->c:Ld/h/a/c/c;

    invoke-virtual {p0}, Ld/h/a/c/c;->y()Ld/h/a/c/t0/b;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/h/a/c/r0/m;->e:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Ld/h/a/c/r0/m;->c:Ld/h/a/c/c;

    iget-object v1, p0, Ld/h/a/c/r0/m;->b:Ld/h/a/c/c0;

    invoke-virtual {v1}, Ld/h/a/c/g0/i;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Ld/h/a/c/c;->G(Z)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Ld/h/a/c/r0/m;->a:Ljava/lang/Object;

    .line 4
    :cond_0
    iput-object v0, p0, Ld/h/a/c/r0/m;->e:Ljava/lang/Object;

    .line 5
    :cond_1
    sget-object v1, Ld/h/a/c/r0/m;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_2

    const/4 p0, 0x0

    goto :goto_0

    :cond_2
    iget-object p0, p0, Ld/h/a/c/r0/m;->e:Ljava/lang/Object;

    :goto_0
    return-object p0
.end method

.method public f(Ld/h/a/c/j;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Ld/h/a/c/t0/e;->a(Ld/h/a/c/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public g(Ljava/lang/String;Ld/h/a/c/k0/h;Ld/h/a/c/j;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/h/a/c/r0/m;->e()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p3}, Ld/h/a/c/r0/m;->f(Ld/h/a/c/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p2, v0}, Ld/h/a/c/k0/h;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p2

    .line 4
    invoke-virtual {p0, p2, p1, v0}, Ld/h/a/c/r0/m;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
