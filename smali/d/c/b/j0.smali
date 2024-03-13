.class public final Ld/c/b/j0;
.super Ld/c/b/i0;
.source "SourceFile"


# instance fields
.field public final k:Ld/c/b/q;

.field public final l:[Ld/c/b/q;

.field public final m:[I

.field public final n:I


# direct methods
.method public constructor <init>([Ld/c/b/q;Ld/c/b/q;[Ld/c/b/q;[Ljava/lang/reflect/Type;[Ljava/lang/String;[JLjava/time/ZoneId;J)V
    .locals 10

    move-object v8, p0

    move-object v9, p3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-object v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-wide/from16 v6, p8

    .line 1
    invoke-direct/range {v0 .. v7}, Ld/c/b/i0;-><init>([Ld/c/b/q;[Ljava/lang/reflect/Type;[Ljava/lang/String;[JLjava/time/ZoneId;J)V

    move-object v0, p2

    .line 2
    iput-object v0, v8, Ld/c/b/j0;->k:Ld/c/b/q;

    .line 3
    iput-object v9, v8, Ld/c/b/j0;->l:[Ld/c/b/q;

    move-object v0, p1

    .line 4
    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, v9

    if-ge v1, v2, :cond_0

    .line 6
    aget-object v2, v9, v1

    check-cast v2, Ld/c/b/a0;

    .line 7
    iget v2, v2, Ld/c/b/a0;->i:I

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iput-object v0, v8, Ld/c/b/j0;->m:[I

    .line 9
    invoke-static {v0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/IntStream;->max()Ljava/util/OptionalInt;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/OptionalInt;->getAsInt()I

    move-result v0

    iput v0, v8, Ld/c/b/j0;->n:I

    return-void
.end method


# virtual methods
.method public g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-class v0, [Ljava/lang/String;

    const-class v1, Ljava/lang/Long;

    iget-object v2, p0, Ld/c/b/i0;->f:[Ld/c/b/q;

    array-length v2, v2

    new-array v2, v2, [Ljava/lang/Object;

    .line 2
    iget-object v3, p0, Ld/c/b/j0;->k:Ld/c/b/q;

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {v3, p1}, Ld/c/b/q;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_1
    instance-of v3, p1, Ljava/util/List;

    const-string v4, ", msg : "

    const-string v5, "jsonpath eval path, path : "

    const/4 v6, 0x0

    if-eqz v3, :cond_7

    .line 5
    check-cast p1, Ljava/util/List;

    .line 6
    :goto_0
    iget-object v3, p0, Ld/c/b/j0;->m:[I

    array-length v7, v3

    if-ge v6, v7, :cond_d

    .line 7
    aget v3, v3, v6

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 8
    iget-object v7, p0, Ld/c/b/i0;->g:[Ljava/lang/reflect/Type;

    aget-object v7, v7, v6

    if-eqz v3, :cond_5

    .line 9
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    if-eq v8, v7, :cond_5

    if-ne v7, v1, :cond_2

    .line 10
    invoke-static {v3}, Ld/c/b/p1/b0;->M(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v3

    goto :goto_1

    .line 11
    :cond_2
    const-class v8, Ljava/math/BigDecimal;

    if-ne v7, v8, :cond_3

    .line 12
    invoke-static {v3}, Ld/c/b/p1/b0;->y(Ljava/lang/Object;)Ljava/math/BigDecimal;

    move-result-object v3

    goto :goto_1

    :cond_3
    if-ne v7, v0, :cond_4

    .line 13
    invoke-static {v3}, Ld/c/b/p1/b0;->Q(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 14
    :cond_4
    invoke-static {v3, v7}, Ld/c/b/p1/b0;->c(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    .line 15
    :cond_5
    :goto_1
    aput-object v3, v2, v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    .line 16
    invoke-virtual {p0, v6}, Ld/c/b/i0;->Y(I)Z

    move-result v7

    if-eqz v7, :cond_6

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 17
    :cond_6
    new-instance p1, Ld/c/b/n;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/c/b/i0;->f:[Ld/c/b/q;

    aget-object p0, p0, v6

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0, v3}, Ld/c/b/n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 18
    :cond_7
    :goto_3
    iget-object v3, p0, Ld/c/b/i0;->f:[Ld/c/b/q;

    array-length v3, v3

    if-ge v6, v3, :cond_d

    .line 19
    iget-object v3, p0, Ld/c/b/j0;->l:[Ld/c/b/q;

    aget-object v3, v3, v6

    .line 20
    iget-object v7, p0, Ld/c/b/i0;->g:[Ljava/lang/reflect/Type;

    aget-object v7, v7, v6

    .line 21
    :try_start_1
    invoke-virtual {v3, p1}, Ld/c/b/q;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    if-eq v8, v7, :cond_b

    if-ne v7, v1, :cond_8

    .line 23
    invoke-static {v3}, Ld/c/b/p1/b0;->M(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v3

    goto :goto_4

    .line 24
    :cond_8
    const-class v8, Ljava/math/BigDecimal;

    if-ne v7, v8, :cond_9

    .line 25
    invoke-static {v3}, Ld/c/b/p1/b0;->y(Ljava/lang/Object;)Ljava/math/BigDecimal;

    move-result-object v3

    goto :goto_4

    :cond_9
    if-ne v7, v0, :cond_a

    .line 26
    invoke-static {v3}, Ld/c/b/p1/b0;->Q(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    .line 27
    :cond_a
    invoke-static {v3, v7}, Ld/c/b/p1/b0;->c(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    .line 28
    :cond_b
    :goto_4
    aput-object v3, v2, v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception v3

    .line 29
    invoke-virtual {p0, v6}, Ld/c/b/i0;->Y(I)Z

    move-result v7

    if-eqz v7, :cond_c

    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 30
    :cond_c
    new-instance p1, Ld/c/b/n;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/c/b/i0;->f:[Ld/c/b/q;

    aget-object p0, p0, v6

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0, v3}, Ld/c/b/n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_d
    return-object v2
.end method

.method public j(Ld/c/b/o0;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ld/c/b/o0;->I0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Ld/c/b/j0;->k:Ld/c/b/q;

    instance-of v2, v0, Ld/c/b/b0;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 3
    check-cast v0, Ld/c/b/b0;

    .line 4
    iget-wide v4, v0, Ld/c/b/b0;->h:J

    .line 5
    invoke-virtual {p1}, Ld/c/b/o0;->K0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    :goto_0
    invoke-virtual {p1}, Ld/c/b/o0;->J0()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    invoke-virtual {p1}, Ld/c/b/o0;->H1()J

    move-result-wide v6

    cmp-long v0, v6, v4

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    if-nez v0, :cond_2

    .line 8
    invoke-virtual {p1}, Ld/c/b/o0;->k0()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ld/c/b/o0;->V()Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    invoke-virtual {p1}, Ld/c/b/o0;->J2()V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p1}, Ld/c/b/o0;->I0()Z

    move-result v0

    if-eqz v0, :cond_7

    return-object v1

    .line 11
    :cond_3
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

    .line 12
    :cond_4
    instance-of v2, v0, Ld/c/b/a0;

    if-eqz v2, :cond_6

    .line 13
    check-cast v0, Ld/c/b/a0;

    iget v0, v0, Ld/c/b/a0;->i:I

    .line 14
    invoke-virtual {p1}, Ld/c/b/o0;->K2()I

    move-result v2

    move v4, v3

    :goto_2
    if-ge v4, v0, :cond_5

    if-ge v4, v2, :cond_5

    .line 15
    invoke-virtual {p1}, Ld/c/b/o0;->J2()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 16
    :cond_5
    invoke-virtual {p1}, Ld/c/b/o0;->I0()Z

    move-result v0

    if-eqz v0, :cond_7

    return-object v1

    :cond_6
    if-eqz v0, :cond_7

    .line 17
    invoke-virtual {p1}, Ld/c/b/o0;->s1()Ljava/lang/Object;

    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Ld/c/b/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 19
    :cond_7
    invoke-virtual {p1}, Ld/c/b/o0;->K2()I

    move-result v0

    .line 20
    iget-object v2, p0, Ld/c/b/j0;->m:[I

    array-length v2, v2

    new-array v2, v2, [Ljava/lang/Object;

    move v4, v3

    .line 21
    :goto_3
    iget v5, p0, Ld/c/b/j0;->n:I

    if-gt v4, v5, :cond_b

    if-ge v4, v0, :cond_b

    move v5, v3

    .line 22
    :goto_4
    iget-object v6, p0, Ld/c/b/j0;->m:[I

    array-length v7, v6

    if-ge v5, v7, :cond_9

    .line 23
    aget v6, v6, v5

    if-ne v6, v4, :cond_8

    .line 24
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_5

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_9
    move-object v5, v1

    :goto_5
    if-nez v5, :cond_a

    .line 25
    invoke-virtual {p1}, Ld/c/b/o0;->J2()V

    goto :goto_6

    .line 26
    :cond_a
    iget-object v6, p0, Ld/c/b/i0;->g:[Ljava/lang/reflect/Type;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    aget-object v6, v6, v7

    .line 27
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {p1, v6}, Ld/c/b/o0;->n1(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v2, v5

    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_b
    return-object v2
.end method
