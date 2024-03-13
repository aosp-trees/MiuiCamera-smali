.class public Ld/c/b/m1/j5;
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
.field public final u:Ld/c/b/m1/s1;

.field public final v:J

.field public final w:J

.field public x:Ld/c/b/m1/s5;


# direct methods
.method public constructor <init>(Ljava/lang/Class;JLd/c/b/n1/r;Ljava/util/function/Supplier;Ljava/util/function/Function;Ld/c/b/m1/s1;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "J",
            "Ld/c/b/n1/r;",
            "Ljava/util/function/Supplier<",
            "TT;>;",
            "Ljava/util/function/Function;",
            "Ld/c/b/m1/s1;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v10, v0, [Ld/c/b/m1/s1;

    const/4 v0, 0x0

    aput-object p7, v10, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide v5, p2

    move-object v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    .line 1
    invoke-direct/range {v1 .. v10}, Ld/c/b/m1/j5;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLd/c/b/n1/r;Ljava/util/function/Supplier;Ljava/util/function/Function;[Ld/c/b/m1/s1;)V

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLd/c/b/n1/r;Ljava/util/function/Supplier;Ljava/util/function/Function;[Ld/c/b/m1/s1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ld/c/b/n1/r;",
            "Ljava/util/function/Supplier<",
            "TT;>;",
            "Ljava/util/function/Function;",
            "[",
            "Ld/c/b/m1/s1;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct/range {p0 .. p9}, Ld/c/b/m1/t5;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLd/c/b/n1/r;Ljava/util/function/Supplier;Ljava/util/function/Function;[Ld/c/b/m1/s1;)V

    const/4 p1, 0x0

    .line 3
    aget-object p2, p9, p1

    iput-object p2, p0, Ld/c/b/m1/j5;->u:Ld/c/b/m1/s1;

    .line 4
    iget-wide p3, p2, Ld/c/b/m1/s1;->k0:J

    iput-wide p3, p0, Ld/c/b/m1/j5;->v:J

    .line 5
    iget-wide p3, p2, Ld/c/b/m1/s1;->K0:J

    iput-wide p3, p0, Ld/c/b/m1/j5;->w:J

    .line 6
    invoke-virtual {p2}, Ld/c/b/m1/s1;->D()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 7
    iput-object p2, p0, Ld/c/b/m1/v5;->h:Ld/c/b/m1/s1;

    .line 8
    :cond_0
    iget-object p2, p2, Ld/c/b/m1/s1;->s:Ljava/lang/Object;

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    :cond_1
    iput-boolean p1, p0, Ld/c/b/m1/v5;->i:Z

    return-void
.end method


# virtual methods
.method public A(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 9
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
    iget-boolean v0, p0, Ld/c/b/m1/v5;->j:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/c/b/m1/v5;->b:Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ld/c/b/o0;->u(Ljava/lang/Class;)V

    .line 3
    :cond_0
    iget-object v0, p0, Ld/c/b/m1/v5;->b:Ljava/lang/Class;

    iget-wide v1, p0, Ld/c/b/m1/v5;->e:J

    or-long/2addr v1, p4

    invoke-virtual {p0, p1, v0, v1, v2}, Ld/c/b/m1/v5;->d(Ld/c/b/o0;Ljava/lang/Class;J)Ld/c/b/m1/s5;

    move-result-object v3

    if-eqz v3, :cond_1

    if-eq v3, p0, :cond_1

    .line 4
    invoke-interface {v3}, Ld/c/b/m1/s5;->g()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Ld/c/b/m1/v5;->b:Ljava/lang/Class;

    if-eq v0, v1, :cond_1

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-wide v7, p4

    .line 5
    invoke-interface/range {v3 .. v8}, Ld/c/b/m1/s5;->A(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    invoke-virtual {p1}, Ld/c/b/o0;->V()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    iget-object p2, p0, Ld/c/b/m1/v5;->c:Ljava/util/function/Supplier;

    invoke-interface {p2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p2

    .line 8
    invoke-virtual {p1}, Ld/c/b/o0;->K2()I

    move-result p3

    if-lez p3, :cond_2

    .line 9
    iget-object p4, p0, Ld/c/b/m1/j5;->u:Ld/c/b/m1/s1;

    invoke-virtual {p4, p1, p2}, Ld/c/b/m1/s1;->G(Ld/c/b/o0;Ljava/lang/Object;)V

    const/4 p4, 0x1

    :goto_0
    if-ge p4, p3, :cond_2

    .line 10
    invoke-virtual {p1}, Ld/c/b/o0;->J2()V

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 11
    :cond_2
    iget-object p0, p0, Ld/c/b/m1/v5;->d:Ljava/util/function/Function;

    if-eqz p0, :cond_3

    .line 12
    invoke-interface {p0, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    return-object p2

    :cond_4
    const/16 v0, -0x5a

    .line 13
    invoke-virtual {p1, v0}, Ld/c/b/o0;->A0(B)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    .line 14
    invoke-virtual {p1}, Ld/c/b/o0;->v0()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15
    invoke-virtual {p1, v1}, Ld/c/b/o0;->G2(Z)V

    goto :goto_1

    .line 16
    :cond_5
    new-instance p0, Ld/c/b/n;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "expect object, but "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld/c/b/o0;->M()B

    move-result p3

    invoke-static {p3}, Ld/c/b/m;->u(B)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ld/c/b/o0;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p0

    .line 17
    :cond_6
    :goto_1
    iget-object v0, p0, Ld/c/b/m1/v5;->c:Ljava/util/function/Supplier;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    .line 18
    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    .line 19
    :cond_7
    sget-boolean v0, Ld/c/b/p1/r;->h:Z

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Ld/c/b/o0;->A()Ld/c/b/o0$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/b/o0$b;->j()J

    move-result-wide v5

    or-long/2addr v5, p4

    sget-object v0, Ld/c/b/o0$c;->c:Ld/c/b/o0$c;

    iget-wide v7, v0, Ld/c/b/o0$c;->N8:J

    and-long/2addr v5, v7

    cmp-long v0, v5, v2

    if-eqz v0, :cond_8

    .line 20
    :try_start_0
    sget-object v0, Ld/c/b/p1/d0;->a:Lsun/misc/Unsafe;

    iget-object v5, p0, Ld/c/b/m1/v5;->b:Ljava/lang/Class;

    invoke-virtual {v0, v5}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 21
    new-instance p2, Ld/c/b/n;

    const-string p3, "create instance error"

    invoke-virtual {p1, p3}, Ld/c/b/o0;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Ld/c/b/n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_8
    move-object v0, v4

    :goto_2
    if-eqz v0, :cond_9

    .line 22
    iget-boolean v5, p0, Ld/c/b/m1/v5;->i:Z

    if-eqz v5, :cond_9

    .line 23
    invoke-virtual {p0, v0}, Ld/c/b/m1/j5;->h(Ljava/lang/Object;)V

    :cond_9
    :goto_3
    const/16 v5, -0x5b

    .line 24
    invoke-virtual {p1, v5}, Ld/c/b/o0;->A0(B)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 25
    iget-object p1, p0, Ld/c/b/m1/v5;->d:Ljava/util/function/Function;

    if-eqz p1, :cond_a

    .line 26
    invoke-interface {p1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 27
    :cond_a
    iget-object p0, p0, Ld/c/b/m1/v5;->k:Ld/c/b/n1/r;

    if-eqz p0, :cond_b

    .line 28
    invoke-virtual {p0, v0}, Ld/c/b/n1/r;->j(Ljava/lang/Object;)V

    :cond_b
    return-object v0

    .line 29
    :cond_c
    invoke-virtual {p1}, Ld/c/b/o0;->H1()J

    move-result-wide v5

    .line 30
    invoke-virtual {p0}, Ld/c/b/m1/t5;->u()J

    move-result-wide v7

    cmp-long v7, v5, v7

    if-nez v7, :cond_10

    if-nez v1, :cond_10

    .line 31
    invoke-virtual {p1}, Ld/c/b/o0;->A2()J

    move-result-wide v5

    .line 32
    invoke-virtual {p1}, Ld/c/b/o0;->A()Ld/c/b/o0$b;

    move-result-object v7

    .line 33
    invoke-interface {p0, v7, v5, v6}, Ld/c/b/m1/s5;->L(Ld/c/b/o0$b;J)Ld/c/b/m1/s5;

    move-result-object v5

    if-nez v5, :cond_e

    .line 34
    invoke-virtual {p1}, Ld/c/b/o0;->K()Ljava/lang/String;

    move-result-object v5

    .line 35
    invoke-virtual {v7, v5, v4}, Ld/c/b/o0$b;->n(Ljava/lang/String;Ljava/lang/Class;)Ld/c/b/m1/s5;

    move-result-object v6

    if-eqz v6, :cond_d

    move-object v5, v6

    goto :goto_4

    .line 36
    :cond_d
    new-instance p0, Ld/c/b/n;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "auotype not support : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ld/c/b/o0;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    :goto_4
    if-ne v5, p0, :cond_f

    goto :goto_5

    :cond_f
    move-object v0, v5

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    .line 37
    invoke-interface/range {v0 .. v5}, Ld/c/b/m1/s5;->A(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_10
    cmp-long v7, v5, v2

    if-nez v7, :cond_11

    goto :goto_5

    .line 38
    :cond_11
    iget-wide v7, p0, Ld/c/b/m1/j5;->v:J

    cmp-long v5, v5, v7

    if-nez v5, :cond_12

    .line 39
    iget-object v5, p0, Ld/c/b/m1/j5;->u:Ld/c/b/m1/s1;

    invoke-virtual {v5, p1, v0}, Ld/c/b/m1/s1;->H(Ld/c/b/o0;Ljava/lang/Object;)V

    goto :goto_5

    .line 40
    :cond_12
    iget-wide v5, p0, Ld/c/b/m1/v5;->e:J

    or-long/2addr v5, p4

    invoke-virtual {p1, v5, v6}, Ld/c/b/o0;->u0(J)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 41
    invoke-virtual {p1}, Ld/c/b/o0;->G()J

    move-result-wide v5

    iget-wide v7, p0, Ld/c/b/m1/j5;->w:J

    cmp-long v5, v5, v7

    if-nez v5, :cond_13

    .line 42
    iget-object v5, p0, Ld/c/b/m1/j5;->u:Ld/c/b/m1/s1;

    invoke-virtual {v5, p1, v0}, Ld/c/b/m1/s1;->G(Ld/c/b/o0;Ljava/lang/Object;)V

    goto :goto_5

    .line 43
    :cond_13
    invoke-virtual {p0, p1, v0}, Ld/c/b/m1/v5;->i(Ld/c/b/o0;Ljava/lang/Object;)V

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3
.end method

.method public D(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 9
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
    iget-boolean v0, p0, Ld/c/b/m1/v5;->j:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/c/b/m1/v5;->b:Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ld/c/b/o0;->u(Ljava/lang/Class;)V

    .line 3
    :cond_0
    iget-object v0, p0, Ld/c/b/m1/v5;->b:Ljava/lang/Class;

    iget-wide v1, p0, Ld/c/b/m1/v5;->e:J

    or-long/2addr v1, p4

    invoke-virtual {p0, p1, v0, v1, v2}, Ld/c/b/m1/v5;->d(Ld/c/b/o0;Ljava/lang/Class;J)Ld/c/b/m1/s5;

    move-result-object v3

    if-eqz v3, :cond_1

    if-eq v3, p0, :cond_1

    .line 4
    invoke-interface {v3}, Ld/c/b/m1/s5;->g()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Ld/c/b/m1/v5;->b:Ljava/lang/Class;

    if-eq v0, v1, :cond_1

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-wide v7, p4

    .line 5
    invoke-interface/range {v3 .. v8}, Ld/c/b/m1/s5;->D(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    iget-object p2, p0, Ld/c/b/m1/v5;->c:Ljava/util/function/Supplier;

    invoke-interface {p2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p2

    .line 7
    invoke-virtual {p1}, Ld/c/b/o0;->K2()I

    move-result p3

    if-lez p3, :cond_2

    .line 8
    iget-object p4, p0, Ld/c/b/m1/j5;->u:Ld/c/b/m1/s1;

    invoke-virtual {p4, p1, p2}, Ld/c/b/m1/s1;->G(Ld/c/b/o0;Ljava/lang/Object;)V

    const/4 p4, 0x1

    :goto_0
    if-ge p4, p3, :cond_2

    .line 9
    invoke-virtual {p1}, Ld/c/b/o0;->J2()V

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 10
    :cond_2
    iget-object p0, p0, Ld/c/b/m1/v5;->d:Ljava/util/function/Function;

    if-eqz p0, :cond_3

    .line 11
    invoke-interface {p0, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    return-object p2
.end method

.method public G(J)Ld/c/b/m1/s1;
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/c/b/m1/j5;->v:J

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    .line 2
    iget-object p0, p0, Ld/c/b/m1/j5;->u:Ld/c/b/m1/s1;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public S(Ld/c/b/o0;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/b/o0;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-wide v4, p0, Ld/c/b/m1/v5;->e:J

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Ld/c/b/m1/j5;->b(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public b(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 10
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
    iget-boolean v0, p0, Ld/c/b/m1/v5;->j:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/c/b/m1/v5;->b:Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ld/c/b/o0;->u(Ljava/lang/Class;)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Ld/c/b/o0;->d0()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 4
    invoke-virtual/range {v1 .. v6}, Ld/c/b/m1/j5;->A(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    invoke-virtual {p1}, Ld/c/b/o0;->I0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_11

    invoke-virtual {p1}, Ld/c/b/o0;->y0()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_3

    .line 6
    :cond_2
    iget-wide v2, p0, Ld/c/b/m1/v5;->e:J

    or-long/2addr v2, p4

    invoke-virtual {p1, v2, v3}, Ld/c/b/o0;->v(J)J

    move-result-wide v8

    .line 7
    invoke-virtual {p1}, Ld/c/b/o0;->V()Z

    move-result v0

    const/16 v2, 0x2c

    if-eqz v0, :cond_6

    .line 8
    sget-object p4, Ld/c/b/o0$c;->g:Ld/c/b/o0$c;

    iget-wide p4, p4, Ld/c/b/o0$c;->N8:J

    and-long/2addr p4, v8

    const-wide/16 v0, 0x0

    cmp-long p4, p4, v0

    if-eqz p4, :cond_5

    .line 9
    invoke-virtual {p1}, Ld/c/b/o0;->x0()V

    .line 10
    iget-object p2, p0, Ld/c/b/m1/v5;->c:Ljava/util/function/Supplier;

    invoke-interface {p2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p2

    .line 11
    iget-object p3, p0, Ld/c/b/m1/j5;->u:Ld/c/b/m1/s1;

    invoke-virtual {p3, p1, p2}, Ld/c/b/m1/s1;->G(Ld/c/b/o0;Ljava/lang/Object;)V

    const/16 p3, 0x5d

    .line 12
    invoke-virtual {p1, p3}, Ld/c/b/o0;->B0(C)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 13
    invoke-virtual {p1, v2}, Ld/c/b/o0;->B0(C)Z

    .line 14
    iget-object p0, p0, Ld/c/b/m1/v5;->d:Ljava/util/function/Function;

    if-eqz p0, :cond_3

    .line 15
    invoke-interface {p0, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    return-object p2

    .line 16
    :cond_4
    new-instance p0, Ld/c/b/n;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "array to bean end error, "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld/c/b/o0;->s()C

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ld/c/b/o0;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    .line 17
    invoke-virtual/range {v4 .. v9}, Ld/c/b/m1/v5;->k(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_6
    const/16 v0, 0x7b

    .line 18
    invoke-virtual {p1, v0}, Ld/c/b/o0;->B0(C)Z

    .line 19
    iget-object v0, p0, Ld/c/b/m1/v5;->c:Ljava/util/function/Supplier;

    if-eqz v0, :cond_7

    .line 20
    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    :cond_7
    move-object v0, v1

    .line 21
    iget-boolean v1, p0, Ld/c/b/m1/v5;->i:Z

    if-eqz v1, :cond_8

    .line 22
    invoke-virtual {p0, v0}, Ld/c/b/m1/j5;->h(Ljava/lang/Object;)V

    :cond_8
    const/4 v1, 0x0

    :goto_0
    const/16 v3, 0x7d

    .line 23
    invoke-virtual {p1, v3}, Ld/c/b/o0;->B0(C)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_1

    .line 24
    :cond_9
    invoke-virtual {p1}, Ld/c/b/o0;->H1()J

    move-result-wide v3

    if-nez v1, :cond_d

    .line 25
    sget-wide v5, Ld/c/b/m1/s5;->a:J

    cmp-long v5, v3, v5

    if-nez v5, :cond_d

    .line 26
    invoke-virtual {p1}, Ld/c/b/o0;->A2()J

    move-result-wide v3

    .line 27
    invoke-virtual {p1}, Ld/c/b/o0;->A()Ld/c/b/o0$b;

    move-result-object v5

    .line 28
    invoke-virtual {v5, v3, v4}, Ld/c/b/o0$b;->m(J)Ld/c/b/m1/s5;

    move-result-object v3

    if-nez v3, :cond_a

    .line 29
    invoke-virtual {p1}, Ld/c/b/o0;->K()Ljava/lang/String;

    move-result-object v3

    .line 30
    iget-object v4, p0, Ld/c/b/m1/v5;->b:Ljava/lang/Class;

    invoke-virtual {v5, v3, v4}, Ld/c/b/o0$b;->n(Ljava/lang/String;Ljava/lang/Class;)Ld/c/b/m1/s5;

    move-result-object v3

    if-nez v3, :cond_a

    goto :goto_2

    :cond_a
    move-object v4, v3

    if-eq v4, p0, :cond_10

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-wide v8, p4

    .line 31
    invoke-interface/range {v4 .. v9}, Ld/c/b/m1/s5;->b(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 32
    :goto_1
    invoke-virtual {p1, v2}, Ld/c/b/o0;->B0(C)Z

    .line 33
    iget-object p1, p0, Ld/c/b/m1/v5;->d:Ljava/util/function/Function;

    if-eqz p1, :cond_b

    .line 34
    invoke-interface {p1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 35
    :cond_b
    iget-object p0, p0, Ld/c/b/m1/v5;->k:Ld/c/b/n1/r;

    if-eqz p0, :cond_c

    .line 36
    invoke-virtual {p0, v0}, Ld/c/b/n1/r;->j(Ljava/lang/Object;)V

    :cond_c
    return-object v0

    .line 37
    :cond_d
    iget-wide v5, p0, Ld/c/b/m1/j5;->v:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_e

    .line 38
    iget-object v3, p0, Ld/c/b/m1/j5;->u:Ld/c/b/m1/s1;

    invoke-virtual {v3, p1, v0}, Ld/c/b/m1/s1;->G(Ld/c/b/o0;Ljava/lang/Object;)V

    goto :goto_2

    .line 39
    :cond_e
    iget-wide v3, p0, Ld/c/b/m1/v5;->e:J

    or-long/2addr v3, p4

    invoke-virtual {p1, v3, v4}, Ld/c/b/o0;->u0(J)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 40
    invoke-virtual {p1}, Ld/c/b/o0;->G()J

    move-result-wide v3

    iget-wide v5, p0, Ld/c/b/m1/j5;->w:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_f

    .line 41
    iget-object v3, p0, Ld/c/b/m1/j5;->u:Ld/c/b/m1/s1;

    invoke-virtual {v3, p1, v0}, Ld/c/b/m1/s1;->G(Ld/c/b/o0;Ljava/lang/Object;)V

    goto :goto_2

    .line 42
    :cond_f
    invoke-virtual {p0, p1, v0}, Ld/c/b/m1/v5;->i(Ld/c/b/o0;Ljava/lang/Object;)V

    :cond_10
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_11
    :goto_3
    return-object v1
.end method

.method public h(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/c/b/m1/j5;->u:Ld/c/b/m1/s1;

    invoke-virtual {p0, p1}, Ld/c/b/m1/s1;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public m(J)Ld/c/b/m1/s1;
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/c/b/m1/j5;->w:J

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    .line 2
    iget-object p0, p0, Ld/c/b/m1/j5;->u:Ld/c/b/m1/s1;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public r(Ljava/lang/Object;Ljava/lang/String;JI)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/c/b/m1/j5;->v:J

    cmp-long p2, v0, p3

    if-eqz p2, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    iget-object p0, p0, Ld/c/b/m1/j5;->u:Ld/c/b/m1/s1;

    invoke-virtual {p0, p1, p5}, Ld/c/b/m1/s1;->e(Ljava/lang/Object;I)V

    const/4 p0, 0x1

    return p0
.end method
