.class public Ld/c/b/m1/t5;
.super Ld/c/b/m1/v5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/c/b/m1/v5<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final l:Ljava/lang/String;

.field public final m:J

.field public final n:[Ld/c/b/m1/s1;

.field public final o:[J

.field public final p:[S

.field public final q:[J

.field public final r:[S

.field public final s:Ljava/lang/reflect/Constructor;

.field public volatile t:Z


# direct methods
.method public varargs constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLd/c/b/n1/r;Ljava/util/function/Supplier;Ljava/util/function/Function;[Ld/c/b/m1/s1;)V
    .locals 12
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

    move-object v8, p0

    move-object v9, p1

    move-object v10, p2

    move-object/from16 v11, p9

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p7

    move-object v3, p3

    move-wide/from16 v4, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p8

    .line 2
    invoke-direct/range {v0 .. v7}, Ld/c/b/m1/v5;-><init>(Ljava/lang/Class;Ljava/util/function/Supplier;Ljava/lang/String;JLd/c/b/n1/r;Ljava/util/function/Function;)V

    const/4 v0, 0x1

    if-nez v9, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1, v0}, Ld/c/b/p1/j;->u(Ljava/lang/Class;Z)Ljava/lang/reflect/Constructor;

    move-result-object v1

    :goto_0
    iput-object v1, v8, Ld/c/b/m1/t5;->s:Ljava/lang/reflect/Constructor;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    :cond_1
    if-eqz v10, :cond_3

    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    iput-object v10, v8, Ld/c/b/m1/t5;->l:Ljava/lang/String;

    .line 7
    invoke-static {p2}, Ld/c/b/p1/o;->a(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v8, Ld/c/b/m1/t5;->m:J

    goto :goto_2

    :cond_3
    :goto_1
    const-string v1, "@type"

    .line 8
    iput-object v1, v8, Ld/c/b/m1/t5;->l:Ljava/lang/String;

    .line 9
    sget-wide v1, Ld/c/b/m1/s5;->a:J

    iput-wide v1, v8, Ld/c/b/m1/t5;->m:J

    .line 10
    :goto_2
    iput-object v11, v8, Ld/c/b/m1/t5;->n:[Ld/c/b/m1/s1;

    .line 11
    array-length v1, v11

    new-array v2, v1, [J

    .line 12
    array-length v3, v11

    new-array v4, v3, [J

    const/4 v5, 0x0

    move v6, v5

    .line 13
    :goto_3
    array-length v7, v11

    if-ge v6, v7, :cond_6

    .line 14
    aget-object v7, v11, v6

    .line 15
    iget-wide v9, v7, Ld/c/b/m1/s1;->k0:J

    aput-wide v9, v2, v6

    .line 16
    iget-wide v9, v7, Ld/c/b/m1/s1;->K0:J

    aput-wide v9, v4, v6

    .line 17
    invoke-virtual {v7}, Ld/c/b/m1/s1;->D()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 18
    iput-object v7, v8, Ld/c/b/m1/v5;->h:Ld/c/b/m1/s1;

    .line 19
    :cond_4
    iget-object v7, v7, Ld/c/b/m1/s1;->s:Ljava/lang/Object;

    if-eqz v7, :cond_5

    .line 20
    iput-boolean v0, v8, Ld/c/b/m1/v5;->i:Z

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 21
    :cond_6
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, v8, Ld/c/b/m1/t5;->o:[J

    .line 22
    invoke-static {v0}, Ljava/util/Arrays;->sort([J)V

    .line 23
    array-length v0, v0

    new-array v0, v0, [S

    iput-object v0, v8, Ld/c/b/m1/t5;->p:[S

    move v0, v5

    :goto_4
    if-ge v0, v1, :cond_7

    .line 24
    aget-wide v6, v2, v0

    .line 25
    iget-object v9, v8, Ld/c/b/m1/t5;->o:[J

    invoke-static {v9, v6, v7}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v6

    .line 26
    iget-object v7, v8, Ld/c/b/m1/t5;->p:[S

    int-to-short v9, v0

    aput-short v9, v7, v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 27
    :cond_7
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, v8, Ld/c/b/m1/t5;->q:[J

    .line 28
    invoke-static {v0}, Ljava/util/Arrays;->sort([J)V

    .line 29
    array-length v0, v0

    new-array v0, v0, [S

    iput-object v0, v8, Ld/c/b/m1/t5;->r:[S

    :goto_5
    if-ge v5, v3, :cond_8

    .line 30
    aget-wide v0, v4, v5

    .line 31
    iget-object v2, v8, Ld/c/b/m1/t5;->q:[J

    invoke-static {v2, v0, v1}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v0

    .line 32
    iget-object v1, v8, Ld/c/b/m1/t5;->r:[S

    int-to-short v2, v5

    aput-short v2, v1, v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_8
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/Class;Ljava/util/function/Supplier;[Ld/c/b/m1/s1;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Ljava/util/function/Supplier<",
            "TT;>;[",
            "Ld/c/b/m1/s1;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v7, p2

    move-object v9, p3

    .line 1
    invoke-direct/range {v0 .. v9}, Ld/c/b/m1/t5;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLd/c/b/n1/r;Ljava/util/function/Supplier;Ljava/util/function/Function;[Ld/c/b/m1/s1;)V

    return-void
.end method


# virtual methods
.method public A(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/b/o0;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            "J)TT;"
        }
    .end annotation

    move-object v0, p0

    move-object v7, p1

    .line 1
    invoke-virtual {p1}, Ld/c/b/o0;->I0()Z

    move-result v1

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    return-object v8

    .line 2
    :cond_0
    iget-object v2, v0, Ld/c/b/m1/v5;->b:Ljava/lang/Class;

    iget-wide v3, v0, Ld/c/b/m1/v5;->g:J

    iget-wide v5, v0, Ld/c/b/m1/v5;->e:J

    or-long/2addr v5, p4

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Ld/c/b/o0;->r(Ljava/lang/Class;JJ)Ld/c/b/m1/s5;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v1}, Ld/c/b/m1/s5;->g()Ljava/lang/Class;

    move-result-object v2

    iget-object v3, v0, Ld/c/b/m1/v5;->b:Ljava/lang/Class;

    if-eq v2, v3, :cond_1

    move-object v0, v1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    .line 4
    invoke-interface/range {v0 .. v5}, Ld/c/b/m1/s5;->A(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    iget-boolean v1, v0, Ld/c/b/m1/v5;->j:Z

    if-nez v1, :cond_2

    .line 6
    iget-object v1, v0, Ld/c/b/m1/v5;->b:Ljava/lang/Class;

    invoke-virtual {p1, v1}, Ld/c/b/o0;->u(Ljava/lang/Class;)V

    .line 7
    :cond_2
    invoke-virtual {p1}, Ld/c/b/o0;->V()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 8
    invoke-virtual {p1}, Ld/c/b/o0;->p0()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual/range {p0 .. p5}, Ld/c/b/m1/t5;->D(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 10
    :cond_3
    new-instance v0, Ld/c/b/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "expect object, but "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld/c/b/o0;->M()B

    move-result v2

    invoke-static {v2}, Ld/c/b/m;->u(B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ld/c/b/o0;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_4
    invoke-virtual {p1}, Ld/c/b/o0;->K0()Z

    const/4 v1, 0x0

    move-object v2, v8

    .line 12
    :goto_0
    invoke-virtual {p1}, Ld/c/b/o0;->J0()Z

    move-result v3

    if-eqz v3, :cond_7

    if-nez v2, :cond_5

    .line 13
    invoke-virtual {p1}, Ld/c/b/o0;->A()Ld/c/b/o0$b;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/b/o0$b;->j()J

    move-result-wide v1

    or-long/2addr v1, p4

    invoke-virtual {p0, v1, v2}, Ld/c/b/m1/t5;->Q(J)Ljava/lang/Object;

    move-result-object v2

    .line 14
    :cond_5
    iget-object v0, v0, Ld/c/b/m1/v5;->k:Ld/c/b/n1/r;

    if-eqz v0, :cond_6

    .line 15
    invoke-virtual {v0, v2}, Ld/c/b/n1/r;->j(Ljava/lang/Object;)V

    :cond_6
    return-object v2

    .line 16
    :cond_7
    invoke-virtual {p1}, Ld/c/b/o0;->H1()J

    move-result-wide v3

    .line 17
    iget-wide v5, v0, Ld/c/b/m1/t5;->m:J

    cmp-long v5, v3, v5

    if-nez v5, :cond_b

    if-nez v1, :cond_b

    .line 18
    invoke-virtual {p1}, Ld/c/b/o0;->C2()J

    move-result-wide v3

    .line 19
    invoke-virtual {p1}, Ld/c/b/o0;->A()Ld/c/b/o0$b;

    move-result-object v5

    .line 20
    invoke-interface {p0, v5, v3, v4}, Ld/c/b/m1/s5;->L(Ld/c/b/o0$b;J)Ld/c/b/m1/s5;

    move-result-object v3

    if-nez v3, :cond_9

    .line 21
    invoke-virtual {p1}, Ld/c/b/o0;->K()Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-virtual {v5, v3, v8}, Ld/c/b/o0$b;->n(Ljava/lang/String;Ljava/lang/Class;)Ld/c/b/m1/s5;

    move-result-object v4

    if-eqz v4, :cond_8

    move-object v3, v4

    goto :goto_1

    .line 23
    :cond_8
    new-instance v0, Ld/c/b/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "auotype not support : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ld/c/b/o0;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_1
    if-ne v3, v0, :cond_a

    goto :goto_2

    :cond_a
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p1, v0}, Ld/c/b/o0;->G2(Z)V

    move-object v0, v3

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    .line 25
    invoke-interface/range {v0 .. v5}, Ld/c/b/m1/s5;->A(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_b
    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-nez v5, :cond_c

    goto :goto_2

    .line 26
    :cond_c
    invoke-virtual {p0, v3, v4}, Ld/c/b/m1/t5;->G(J)Ld/c/b/m1/s1;

    move-result-object v5

    if-nez v5, :cond_d

    .line 27
    iget-wide v9, v0, Ld/c/b/m1/v5;->e:J

    or-long/2addr v9, p4

    invoke-virtual {p1, v9, v10}, Ld/c/b/o0;->u0(J)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 28
    invoke-virtual {p1}, Ld/c/b/o0;->G()J

    move-result-wide v9

    cmp-long v3, v9, v3

    if-eqz v3, :cond_d

    .line 29
    invoke-virtual {p0, v9, v10}, Ld/c/b/m1/t5;->m(J)Ld/c/b/m1/s1;

    move-result-object v5

    :cond_d
    if-nez v5, :cond_e

    .line 30
    invoke-virtual {p0, p1, v2}, Ld/c/b/m1/v5;->i(Ld/c/b/o0;Ljava/lang/Object;)V

    goto :goto_2

    :cond_e
    if-nez v2, :cond_f

    .line 31
    invoke-virtual {p1}, Ld/c/b/o0;->A()Ld/c/b/o0$b;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/b/o0$b;->j()J

    move-result-wide v2

    or-long/2addr v2, p4

    invoke-virtual {p0, v2, v3}, Ld/c/b/m1/t5;->Q(J)Ljava/lang/Object;

    move-result-object v2

    .line 32
    :cond_f
    invoke-virtual {v5, p1, v2}, Ld/c/b/m1/s1;->G(Ld/c/b/o0;Ljava/lang/Object;)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0
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
    invoke-virtual {p1}, Ld/c/b/o0;->K2()I

    move-result p2

    const-wide/16 p3, 0x0

    .line 7
    invoke-virtual {p0, p3, p4}, Ld/c/b/m1/t5;->Q(J)Ljava/lang/Object;

    move-result-object p3

    const/4 p4, 0x0

    .line 8
    :goto_0
    iget-object p5, p0, Ld/c/b/m1/t5;->n:[Ld/c/b/m1/s1;

    array-length v0, p5

    if-ge p4, v0, :cond_3

    if-lt p4, p2, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    aget-object p5, p5, p4

    .line 10
    invoke-virtual {p5, p1, p3}, Ld/c/b/m1/s1;->G(Ld/c/b/o0;Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 11
    :cond_3
    array-length p4, p5

    :goto_2
    if-ge p4, p2, :cond_4

    .line 12
    invoke-virtual {p1}, Ld/c/b/o0;->J2()V

    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    .line 13
    :cond_4
    iget-object p0, p0, Ld/c/b/m1/v5;->d:Ljava/util/function/Function;

    if-eqz p0, :cond_5

    .line 14
    invoke-interface {p0, p3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5
    return-object p3
.end method

.method public G(J)Ld/c/b/m1/s1;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/c/b/m1/t5;->o:[J

    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    iget-object p2, p0, Ld/c/b/m1/t5;->p:[S

    aget-short p1, p2, p1

    .line 3
    iget-object p0, p0, Ld/c/b/m1/t5;->n:[Ld/c/b/m1/s1;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public Q(J)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld/c/b/m1/t5;->t:Z

    const/4 v1, 0x0

    const-string v2, "create instance error, "

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/c/b/m1/t5;->s:Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_1

    :try_start_0
    new-array p1, v1, [Ljava/lang/Object;

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    iget-boolean p2, p0, Ld/c/b/m1/v5;->i:Z

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Ld/c/b/m1/t5;->h(Ljava/lang/Object;)V

    :cond_0
    return-object p1

    :catch_0
    move-exception p1

    .line 5
    new-instance p2, Ld/c/b/n;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/c/b/m1/v5;->b:Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Ld/c/b/n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 6
    :cond_1
    :try_start_1
    invoke-virtual {p0, p1, p2}, Ld/c/b/m1/t5;->t(J)Ljava/lang/Object;

    move-result-object p1

    .line 7
    iget-boolean p2, p0, Ld/c/b/m1/v5;->i:Z

    if-eqz p2, :cond_2

    .line 8
    invoke-virtual {p0, p1}, Ld/c/b/m1/t5;->h(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
    return-object p1

    :catch_1
    move-exception p1

    const/4 p2, 0x1

    .line 9
    iput-boolean p2, p0, Ld/c/b/m1/t5;->t:Z

    .line 10
    iget-object p2, p0, Ld/c/b/m1/t5;->s:Ljava/lang/reflect/Constructor;

    if-eqz p2, :cond_4

    :try_start_2
    new-array p1, v1, [Ljava/lang/Object;

    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 12
    iget-boolean p2, p0, Ld/c/b/m1/v5;->i:Z

    if-eqz p2, :cond_3

    .line 13
    invoke-virtual {p0, p1}, Ld/c/b/m1/t5;->h(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_3
    return-object p1

    :catch_2
    move-exception p1

    .line 14
    new-instance p2, Ld/c/b/n;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/c/b/m1/v5;->b:Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Ld/c/b/n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 15
    :cond_4
    new-instance p2, Ld/c/b/n;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/c/b/m1/v5;->b:Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Ld/c/b/n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final T()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/c/b/m1/t5;->l:Ljava/lang/String;

    return-object p0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/c/b/m1/v5;->e:J

    return-wide v0
.end method

.method public h(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/c/b/m1/t5;->n:[Ld/c/b/m1/s1;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 2
    iget-object v3, v2, Ld/c/b/m1/s1;->s:Ljava/lang/Object;

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {v2, p1, v3}, Ld/c/b/m1/s1;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final j()Ljava/util/function/Function;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/c/b/m1/v5;->d:Ljava/util/function/Function;

    return-object p0
.end method

.method public m(J)Ld/c/b/m1/s1;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/c/b/m1/t5;->q:[J

    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    iget-object p2, p0, Ld/c/b/m1/t5;->r:[S

    aget-short p1, p2, p1

    .line 3
    iget-object p0, p0, Ld/c/b/m1/t5;->n:[Ld/c/b/m1/s1;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public n(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection;",
            ")TT;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Ld/c/b/m1/t5;->Q(J)Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    iget-object v3, p0, Ld/c/b/m1/t5;->n:[Ld/c/b/m1/s1;

    array-length v4, v3

    if-lt v1, v4, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    aget-object v3, v3, v1

    .line 6
    invoke-virtual {v3, v0, v2}, Ld/c/b/m1/s1;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public o(Ld/c/b/o0;Ljava/lang/Class;J)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ld/c/b/o0;->A2()J

    move-result-wide v0

    .line 2
    invoke-virtual {p1}, Ld/c/b/o0;->A()Ld/c/b/o0$b;

    move-result-object v2

    .line 3
    invoke-virtual {v2, v0, v1}, Ld/c/b/o0$b;->m(J)Ld/c/b/m1/s5;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p1}, Ld/c/b/o0;->K()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-wide v3, p0, Ld/c/b/m1/v5;->e:J

    or-long/2addr v3, p3

    invoke-virtual {v2}, Ld/c/b/o0$b;->j()J

    move-result-wide v5

    or-long/2addr v3, v5

    invoke-virtual {v2, v0, p2, v3, v4}, Ld/c/b/o0$b;->o(Ljava/lang/String;Ljava/lang/Class;J)Ld/c/b/m1/s5;

    move-result-object p0

    if-eqz p0, :cond_0

    move-object v0, p0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p0, Ld/c/b/n;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "auotype not support : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ld/c/b/o0;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    move-wide v4, p3

    .line 7
    invoke-interface/range {v0 .. v5}, Ld/c/b/m1/s5;->b(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public s(Ld/c/b/o0;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/b/o0;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ld/c/b/o0;->A2()J

    move-result-wide v0

    .line 2
    invoke-virtual {p1}, Ld/c/b/o0;->A()Ld/c/b/o0$b;

    move-result-object v2

    .line 3
    invoke-interface {p0, v2, v0, v1}, Ld/c/b/m1/s5;->L(Ld/c/b/o0$b;J)Ld/c/b/m1/s5;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p1}, Ld/c/b/o0;->K()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v2, v0, v1}, Ld/c/b/o0$b;->n(Ljava/lang/String;Ljava/lang/Class;)Ld/c/b/m1/s5;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 6
    :cond_0
    new-instance p0, Ld/c/b/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "auotype not support : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/c/b/o0;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 7
    iget-wide v4, p0, Ld/c/b/m1/v5;->e:J

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Ld/c/b/m1/s5;->A(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public t(J)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;
        }
    .end annotation

    .line 1
    sget-object v0, Ld/c/b/o0$c;->u:Ld/c/b/o0$c;

    iget-wide v0, v0, Ld/c/b/o0$c;->N8:J

    and-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    const-string p2, "create instance error, "

    if-eqz p1, :cond_1

    iget-object p1, p0, Ld/c/b/m1/t5;->s:Ljava/lang/reflect/Constructor;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getParameterCount()I

    move-result p1

    if-nez p1, :cond_1

    .line 3
    :try_start_0
    iget-object p1, p0, Ld/c/b/m1/t5;->s:Ljava/lang/reflect/Constructor;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    iget-boolean p2, p0, Ld/c/b/m1/v5;->i:Z

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Ld/c/b/m1/t5;->h(Ljava/lang/Object;)V

    :cond_0
    return-object p1

    :catch_0
    move-exception p1

    .line 6
    new-instance v0, Ld/c/b/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/c/b/m1/v5;->b:Ljava/lang/Class;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ld/c/b/n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 7
    :cond_1
    iget-object p1, p0, Ld/c/b/m1/v5;->c:Ljava/util/function/Supplier;

    if-eqz p1, :cond_2

    .line 8
    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 9
    :cond_2
    new-instance p1, Ld/c/b/n;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/c/b/m1/v5;->b:Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final u()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/c/b/m1/t5;->m:J

    return-wide v0
.end method

.method public v()[Ld/c/b/m1/s1;
    .locals 1

    .line 1
    iget-object p0, p0, Ld/c/b/m1/t5;->n:[Ld/c/b/m1/s1;

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ld/c/b/m1/s1;

    return-object p0
.end method

.method public w(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1
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
    iget-boolean p2, p0, Ld/c/b/m1/v5;->j:Z

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Ld/c/b/m1/v5;->b:Ljava/lang/Class;

    invoke-virtual {p1, p2}, Ld/c/b/o0;->u(Ljava/lang/Class;)V

    :cond_0
    const/16 p2, 0x5b

    .line 3
    invoke-virtual {p1, p2}, Ld/c/b/o0;->B0(C)Z

    .line 4
    iget-object p2, p0, Ld/c/b/m1/v5;->c:Ljava/util/function/Supplier;

    invoke-interface {p2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p2

    .line 5
    iget-object p3, p0, Ld/c/b/m1/t5;->n:[Ld/c/b/m1/s1;

    array-length p4, p3

    const/4 p5, 0x0

    :goto_0
    if-ge p5, p4, :cond_1

    aget-object v0, p3, p5

    .line 6
    invoke-virtual {v0, p1, p2}, Ld/c/b/m1/s1;->G(Ld/c/b/o0;Ljava/lang/Object;)V

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_1
    const/16 p3, 0x5d

    .line 7
    invoke-virtual {p1, p3}, Ld/c/b/o0;->B0(C)Z

    move-result p3

    if-eqz p3, :cond_3

    const/16 p3, 0x2c

    .line 8
    invoke-virtual {p1, p3}, Ld/c/b/o0;->B0(C)Z

    .line 9
    iget-object p0, p0, Ld/c/b/m1/v5;->d:Ljava/util/function/Function;

    if-eqz p0, :cond_2

    .line 10
    invoke-interface {p0, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    return-object p2

    .line 11
    :cond_3
    new-instance p0, Ld/c/b/n;

    const-string p2, "array to bean end error"

    invoke-virtual {p1, p2}, Ld/c/b/o0;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p0
.end method
