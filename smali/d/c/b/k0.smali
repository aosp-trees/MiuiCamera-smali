.class public Ld/c/b/k0;
.super Ld/c/b/i0;
.source "SourceFile"


# instance fields
.field public final k:Ld/c/b/q;

.field public final l:[Ld/c/b/q;

.field public final m:[Ljava/lang/String;

.field public final n:[J

.field public final o:[S

.field public final p:[Ld/c/b/m1/s1;


# direct methods
.method public constructor <init>([Ld/c/b/q;Ld/c/b/q;[Ld/c/b/q;[Ljava/lang/reflect/Type;[Ljava/lang/String;[JLjava/time/ZoneId;J)V
    .locals 26

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-wide/from16 v6, p8

    .line 1
    invoke-direct/range {v0 .. v7}, Ld/c/b/i0;-><init>([Ld/c/b/q;[Ljava/lang/reflect/Type;[Ljava/lang/String;[JLjava/time/ZoneId;J)V

    move-object/from16 v0, p2

    .line 2
    iput-object v0, v8, Ld/c/b/k0;->k:Ld/c/b/q;

    .line 3
    iput-object v10, v8, Ld/c/b/k0;->l:[Ld/c/b/q;

    .line 4
    array-length v0, v9

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, v8, Ld/c/b/k0;->m:[Ljava/lang/String;

    .line 5
    array-length v0, v9

    new-array v1, v0, [J

    .line 6
    array-length v2, v9

    new-array v2, v2, [Ld/c/b/m1/s1;

    iput-object v2, v8, Ld/c/b/k0;->p:[Ld/c/b/m1/s1;

    const/4 v2, 0x0

    move v3, v2

    .line 7
    :goto_0
    array-length v4, v9

    if-ge v3, v4, :cond_2

    .line 8
    aget-object v4, v10, v3

    check-cast v4, Ld/c/b/b0;

    .line 9
    iget-object v14, v4, Ld/c/b/b0;->i:Ljava/lang/String;

    .line 10
    iget-object v5, v8, Ld/c/b/k0;->m:[Ljava/lang/String;

    aput-object v14, v5, v3

    .line 11
    iget-wide v4, v4, Ld/c/b/b0;->h:J

    aput-wide v4, v1, v3

    if-eqz p5, :cond_0

    .line 12
    aget-object v4, p5, v3

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    move-object/from16 v20, v4

    .line 13
    aget-object v15, p4, v3

    .line 14
    invoke-static {v15}, Ld/c/b/p1/b0;->i(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v16

    const-wide/16 v4, 0x0

    .line 15
    invoke-virtual {v8, v3}, Ld/c/b/i0;->Y(I)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 16
    sget-object v6, Ld/c/b/o0$c;->L8:Ld/c/b/o0$c;

    iget-wide v6, v6, Ld/c/b/o0$c;->N8:J

    or-long/2addr v4, v6

    :cond_1
    move-wide/from16 v18, v4

    .line 17
    iget-object v4, v8, Ld/c/b/k0;->p:[Ld/c/b/m1/s1;

    sget-object v11, Ld/c/b/m1/w5;->a:Ld/c/b/m1/w5;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move/from16 v17, v3

    invoke-virtual/range {v11 .. v25}, Ld/c/b/m1/w5;->h(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/lang/Object;Ld/c/b/n1/r;Ljava/lang/reflect/Method;Ljava/util/function/BiConsumer;Ld/c/b/m1/s5;)Ld/c/b/m1/s1;

    move-result-object v5

    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 18
    :cond_2
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    iput-object v3, v8, Ld/c/b/k0;->n:[J

    .line 19
    invoke-static {v3}, Ljava/util/Arrays;->sort([J)V

    .line 20
    array-length v3, v3

    new-array v3, v3, [S

    iput-object v3, v8, Ld/c/b/k0;->o:[S

    :goto_2
    if-ge v2, v0, :cond_3

    .line 21
    aget-wide v3, v1, v2

    .line 22
    iget-object v5, v8, Ld/c/b/k0;->n:[J

    invoke-static {v5, v3, v4}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v3

    .line 23
    iget-object v4, v8, Ld/c/b/k0;->o:[S

    int-to-short v5, v2

    aput-short v5, v4, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-object p0, p0, Ld/c/b/i0;->f:[Ld/c/b/q;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    .line 2
    invoke-virtual {v3, p1}, Ld/c/b/q;->d(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-class v0, [Ljava/lang/String;

    const-class v1, Ljava/lang/Long;

    iget-object v2, p0, Ld/c/b/i0;->f:[Ld/c/b/q;

    array-length v2, v2

    new-array v2, v2, [Ljava/lang/Object;

    .line 2
    iget-object v3, p0, Ld/c/b/k0;->k:Ld/c/b/q;

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {v3, p1}, Ld/c/b/q;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    if-nez p1, :cond_1

    .line 4
    iget-object p0, p0, Ld/c/b/i0;->f:[Ld/c/b/q;

    array-length p0, p0

    new-array p0, p0, [Ljava/lang/Object;

    return-object p0

    .line 5
    :cond_1
    instance-of v3, p1, Ljava/util/Map;

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    .line 6
    check-cast p1, Ljava/util/Map;

    .line 7
    :goto_0
    iget-object v3, p0, Ld/c/b/k0;->m:[Ljava/lang/String;

    array-length v5, v3

    if-ge v4, v5, :cond_c

    .line 8
    aget-object v3, v3, v4

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 9
    iget-object v5, p0, Ld/c/b/i0;->g:[Ljava/lang/reflect/Type;

    aget-object v5, v5, v4

    if-eqz v3, :cond_5

    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    if-eq v6, v5, :cond_5

    if-ne v5, v1, :cond_2

    .line 11
    invoke-static {v3}, Ld/c/b/p1/b0;->M(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v3

    goto :goto_1

    .line 12
    :cond_2
    const-class v6, Ljava/math/BigDecimal;

    if-ne v5, v6, :cond_3

    .line 13
    invoke-static {v3}, Ld/c/b/p1/b0;->y(Ljava/lang/Object;)Ljava/math/BigDecimal;

    move-result-object v3

    goto :goto_1

    :cond_3
    if-ne v5, v0, :cond_4

    .line 14
    invoke-static {v3}, Ld/c/b/p1/b0;->Q(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 15
    :cond_4
    invoke-static {v3, v5}, Ld/c/b/p1/b0;->c(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    .line 16
    :cond_5
    :goto_1
    aput-object v3, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 17
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 18
    invoke-static {}, Ld/c/b/o;->r()Ld/c/b/q1/p5;

    move-result-object v5

    invoke-virtual {v5, v3}, Ld/c/b/q1/p5;->g(Ljava/lang/Class;)Ld/c/b/q1/e3;

    move-result-object v3

    .line 19
    :goto_2
    iget-object v5, p0, Ld/c/b/k0;->m:[Ljava/lang/String;

    array-length v6, v5

    if-ge v4, v6, :cond_c

    .line 20
    aget-object v5, v5, v4

    invoke-interface {v3, v5}, Ld/c/b/q1/e3;->O(Ljava/lang/String;)Ld/c/b/q1/y;

    move-result-object v5

    if-nez v5, :cond_7

    goto :goto_4

    .line 21
    :cond_7
    invoke-virtual {v5, p1}, Ld/c/b/q1/y;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 22
    iget-object v6, p0, Ld/c/b/i0;->g:[Ljava/lang/reflect/Type;

    aget-object v6, v6, v4

    if-eqz v5, :cond_b

    .line 23
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    if-eq v7, v6, :cond_b

    if-ne v6, v1, :cond_8

    .line 24
    invoke-static {v5}, Ld/c/b/p1/b0;->M(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v5

    goto :goto_3

    .line 25
    :cond_8
    const-class v7, Ljava/math/BigDecimal;

    if-ne v6, v7, :cond_9

    .line 26
    invoke-static {v5}, Ld/c/b/p1/b0;->y(Ljava/lang/Object;)Ljava/math/BigDecimal;

    move-result-object v5

    goto :goto_3

    :cond_9
    if-ne v6, v0, :cond_a

    .line 27
    invoke-static {v5}, Ld/c/b/p1/b0;->Q(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    .line 28
    :cond_a
    invoke-static {v5, v6}, Ld/c/b/p1/b0;->c(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v5

    .line 29
    :cond_b
    :goto_3
    aput-object v5, v2, v4

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_c
    return-object v2
.end method

.method public j(Ld/c/b/o0;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Ld/c/b/k0;->k:Ld/c/b/q;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ld/c/b/o0;->s1()Ljava/lang/Object;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Ld/c/b/k0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ld/c/b/o0;->I0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object p0, p0, Ld/c/b/i0;->f:[Ld/c/b/q;

    array-length p0, p0

    new-array p0, p0, [Ljava/lang/Object;

    return-object p0

    .line 6
    :cond_1
    invoke-virtual {p1}, Ld/c/b/o0;->K0()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 7
    iget-object v0, p0, Ld/c/b/i0;->f:[Ld/c/b/q;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    :goto_0
    invoke-virtual {p1}, Ld/c/b/o0;->J0()Z

    move-result v1

    if-nez v1, :cond_5

    .line 9
    invoke-virtual {p1}, Ld/c/b/o0;->H1()J

    move-result-wide v1

    .line 10
    iget-object v3, p0, Ld/c/b/k0;->n:[J

    invoke-static {v3, v1, v2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v1

    if-gez v1, :cond_2

    .line 11
    invoke-virtual {p1}, Ld/c/b/o0;->J2()V

    goto :goto_0

    .line 12
    :cond_2
    iget-object v2, p0, Ld/c/b/k0;->o:[S

    aget-short v1, v2, v1

    .line 13
    iget-object v2, p0, Ld/c/b/k0;->p:[Ld/c/b/m1/s1;

    aget-object v2, v2, v1

    .line 14
    :try_start_0
    invoke-virtual {v2, p1}, Ld/c/b/m1/s1;->F(Ld/c/b/o0;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    .line 15
    iget-object v3, p0, Ld/c/b/i0;->i:[J

    array-length v3, v3

    const-wide/16 v4, 0x0

    if-ge v1, v3, :cond_3

    .line 16
    iget-object v3, p0, Ld/c/b/i0;->i:[J

    aget-wide v6, v3, v1

    goto :goto_1

    :cond_3
    move-wide v6, v4

    .line 17
    :goto_1
    sget-object v3, Ld/c/b/q$b;->d:Ld/c/b/q$b;

    iget-wide v8, v3, Ld/c/b/q$b;->g:J

    and-long/2addr v6, v8

    cmp-long v3, v6, v4

    if-eqz v3, :cond_4

    const/4 v2, 0x0

    .line 18
    :goto_2
    aput-object v2, v0, v1

    goto :goto_0

    .line 19
    :cond_4
    throw v2

    :cond_5
    return-object v0

    .line 20
    :cond_6
    new-instance p0, Ld/c/b/n;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "illegal input, expect \'[\', but "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld/c/b/o0;->s()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/c/b/o0;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public z()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
