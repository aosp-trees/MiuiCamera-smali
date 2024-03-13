.class public abstract Ld/c/b/q1/u0;
.super Ld/c/b/q1/y;
.source "SourceFile"


# instance fields
.field public final C2:[[B

.field public final K2:[[C

.field public final K8:[[B

.field public final L8:[[C

.field public final M8:Ljava/lang/Class;

.field public final N8:[Ljava/lang/Enum;

.field public final O8:[J


# direct methods
.method public constructor <init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Enum;",
            ">;",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/reflect/Method;",
            ")V"
        }
    .end annotation

    move-object v11, p0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    .line 1
    invoke-direct/range {v0 .. v10}, Ld/c/b/q1/y;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    move-object/from16 v0, p7

    .line 2
    iput-object v0, v11, Ld/c/b/q1/u0;->M8:Ljava/lang/Class;

    .line 3
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Enum;

    iput-object v0, v11, Ld/c/b/q1/u0;->N8:[Ljava/lang/Enum;

    .line 4
    array-length v0, v0

    new-array v0, v0, [J

    iput-object v0, v11, Ld/c/b/q1/u0;->O8:[J

    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, v11, Ld/c/b/q1/u0;->N8:[Ljava/lang/Enum;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 6
    iget-object v2, v11, Ld/c/b/q1/u0;->O8:[J

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ld/c/b/p1/o;->a(Ljava/lang/String;)J

    move-result-wide v3

    aput-wide v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    array-length v0, v1

    new-array v0, v0, [[B

    iput-object v0, v11, Ld/c/b/q1/u0;->C2:[[B

    .line 8
    array-length v0, v1

    new-array v0, v0, [[C

    iput-object v0, v11, Ld/c/b/q1/u0;->K2:[[C

    .line 9
    array-length v0, v1

    new-array v0, v0, [[B

    iput-object v0, v11, Ld/c/b/q1/u0;->K8:[[B

    .line 10
    array-length v0, v1

    new-array v0, v0, [[C

    iput-object v0, v11, Ld/c/b/q1/u0;->L8:[[C

    return-void
.end method


# virtual methods
.method public final A(Ld/c/b/x0;Ljava/lang/Enum;)V
    .locals 8

    .line 1
    iget-wide v0, p0, Ld/c/b/q1/y;->g:J

    invoke-virtual {p1}, Ld/c/b/x0;->q()J

    move-result-wide v2

    or-long/2addr v0, v2

    .line 2
    sget-object v2, Ld/c/b/x0$b;->v1:Ld/c/b/x0$b;

    iget-wide v2, v2, Ld/c/b/x0$b;->a9:J

    and-long v4, v0, v2

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Ld/c/b/q1/y;->C(Ld/c/b/x0;)V

    .line 4
    invoke-virtual {p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ld/c/b/x0;->L1(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    sget-object v4, Ld/c/b/x0$b;->k1:Ld/c/b/x0$b;

    iget-wide v4, v4, Ld/c/b/x0$b;->a9:J

    or-long/2addr v2, v4

    and-long/2addr v0, v2

    cmp-long v0, v0, v6

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    .line 6
    :goto_0
    invoke-virtual {p1}, Ld/c/b/x0;->I()Z

    move-result v3

    if-eqz v3, :cond_2

    move v4, v1

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p1}, Ld/c/b/x0;->H()Z

    move-result v4

    .line 8
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v0, :cond_7

    if-eqz v3, :cond_4

    .line 9
    iget-object p2, p0, Ld/c/b/q1/u0;->K8:[[B

    aget-object p2, p2, v5

    if-nez p2, :cond_3

    .line 10
    invoke-static {v5}, Ld/c/b/p1/q;->l(I)I

    move-result p2

    .line 11
    iget-object v0, p0, Ld/c/b/q1/y;->u:[B

    array-length v1, v0

    add-int/2addr v1, p2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p2

    .line 12
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p2

    .line 13
    array-length v0, p2

    invoke-static {v5, v0, p2}, Ld/c/b/p1/q;->f(II[B)V

    .line 14
    iget-object p0, p0, Ld/c/b/q1/u0;->K8:[[B

    aput-object p2, p0, v5

    .line 15
    :cond_3
    invoke-virtual {p1, p2}, Ld/c/b/x0;->v1([B)V

    return-void

    :cond_4
    if-eqz v4, :cond_6

    .line 16
    iget-object p2, p0, Ld/c/b/q1/u0;->L8:[[C

    aget-object p2, p2, v5

    if-nez p2, :cond_5

    .line 17
    invoke-static {v5}, Ld/c/b/p1/q;->l(I)I

    move-result p2

    .line 18
    iget-object v0, p0, Ld/c/b/q1/y;->w:[C

    array-length v1, v0

    add-int/2addr v1, p2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object p2

    .line 19
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object p2

    .line 20
    array-length v0, p2

    invoke-static {v5, v0, p2}, Ld/c/b/p1/q;->g(II[C)V

    .line 21
    iget-object p0, p0, Ld/c/b/q1/u0;->L8:[[C

    aput-object p2, p0, v5

    .line 22
    :cond_5
    invoke-virtual {p1, p2}, Ld/c/b/x0;->y1([C)V

    return-void

    .line 23
    :cond_6
    invoke-virtual {p0, p1}, Ld/c/b/q1/y;->C(Ld/c/b/x0;)V

    .line 24
    invoke-virtual {p1, v5}, Ld/c/b/x0;->i1(I)V

    return-void

    :cond_7
    const/16 v0, 0x22

    if-eqz v3, :cond_9

    .line 25
    iget-object p2, p0, Ld/c/b/q1/u0;->C2:[[B

    aget-object p2, p2, v5

    if-nez p2, :cond_8

    .line 26
    iget-object p2, p0, Ld/c/b/q1/u0;->N8:[Ljava/lang/Enum;

    aget-object p2, p2, v5

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    .line 27
    iget-object v3, p0, Ld/c/b/q1/y;->u:[B

    array-length v4, v3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v4, v6

    add-int/lit8 v4, v4, 0x2

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    .line 28
    iget-object v4, p0, Ld/c/b/q1/y;->u:[B

    array-length v4, v4

    aput-byte v0, v3, v4

    .line 29
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v6, p0, Ld/c/b/q1/y;->u:[B

    array-length v6, v6

    add-int/2addr v6, v2

    invoke-virtual {p2, v1, v4, v3, v6}, Ljava/lang/String;->getBytes(II[BI)V

    .line 30
    array-length p2, v3

    sub-int/2addr p2, v2

    aput-byte v0, v3, p2

    .line 31
    iget-object p0, p0, Ld/c/b/q1/u0;->C2:[[B

    aput-object v3, p0, v5

    move-object p2, v3

    .line 32
    :cond_8
    invoke-virtual {p1, p2}, Ld/c/b/x0;->v1([B)V

    return-void

    :cond_9
    if-eqz v4, :cond_b

    .line 33
    iget-object p2, p0, Ld/c/b/q1/u0;->K2:[[C

    aget-object p2, p2, v5

    if-nez p2, :cond_a

    .line 34
    iget-object p2, p0, Ld/c/b/q1/u0;->N8:[Ljava/lang/Enum;

    aget-object p2, p2, v5

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    .line 35
    iget-object v3, p0, Ld/c/b/q1/y;->w:[C

    array-length v4, v3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v4, v6

    add-int/lit8 v4, v4, 0x2

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v3

    .line 36
    iget-object v4, p0, Ld/c/b/q1/y;->w:[C

    array-length v4, v4

    aput-char v0, v3, v4

    .line 37
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v6, p0, Ld/c/b/q1/y;->w:[C

    array-length v6, v6

    add-int/2addr v6, v2

    invoke-virtual {p2, v1, v4, v3, v6}, Ljava/lang/String;->getChars(II[CI)V

    .line 38
    array-length p2, v3

    sub-int/2addr p2, v2

    aput-char v0, v3, p2

    .line 39
    iget-object p0, p0, Ld/c/b/q1/u0;->K2:[[C

    aput-object v3, p0, v5

    move-object p2, v3

    .line 40
    :cond_a
    invoke-virtual {p1, p2}, Ld/c/b/x0;->y1([C)V

    return-void

    .line 41
    :cond_b
    invoke-virtual {p1}, Ld/c/b/x0;->E()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 42
    invoke-virtual {p0, p1, p2}, Ld/c/b/q1/u0;->B(Ld/c/b/x0;Ljava/lang/Enum;)V

    return-void

    .line 43
    :cond_c
    invoke-virtual {p0, p1}, Ld/c/b/q1/y;->C(Ld/c/b/x0;)V

    .line 44
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ld/c/b/x0;->L1(Ljava/lang/String;)V

    return-void
.end method

.method public final B(Ld/c/b/x0;Ljava/lang/Enum;)V
    .locals 9

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-wide v0, p0, Ld/c/b/q1/y;->g:J

    invoke-virtual {p1}, Ld/c/b/x0;->q()J

    move-result-wide v2

    or-long/2addr v0, v2

    .line 2
    sget-object v2, Ld/c/b/x0$b;->v1:Ld/c/b/x0$b;

    iget-wide v2, v2, Ld/c/b/x0$b;->a9:J

    sget-object v4, Ld/c/b/x0$b;->k1:Ld/c/b/x0$b;

    iget-wide v4, v4, Ld/c/b/x0$b;->a9:J

    or-long/2addr v4, v2

    and-long/2addr v4, v0

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    const/4 v5, 0x1

    const/4 v8, 0x0

    if-nez v4, :cond_1

    move v4, v5

    goto :goto_0

    :cond_1
    move v4, v8

    :goto_0
    and-long/2addr v0, v2

    cmp-long v0, v0, v6

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v5, v8

    .line 3
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    .line 4
    invoke-virtual {p1}, Ld/c/b/x0;->u()Ld/c/b/e1;

    move-result-object v1

    if-eqz v1, :cond_3

    if-eqz v4, :cond_3

    if-nez v5, :cond_3

    .line 5
    iget-object v2, p0, Ld/c/b/q1/u0;->O8:[J

    aget-wide v2, v2, v0

    invoke-interface {v1, v2, v3}, Ld/c/b/e1;->b(J)I

    move-result v1

    if-ltz v1, :cond_3

    .line 6
    invoke-virtual {p0, p1}, Ld/c/b/q1/y;->C(Ld/c/b/x0;)V

    const/16 p0, 0x79

    .line 7
    invoke-virtual {p1, p0}, Ld/c/b/x0;->C1(B)V

    neg-int p0, v1

    .line 8
    invoke-virtual {p1, p0}, Ld/c/b/x0;->i1(I)V

    return-void

    :cond_3
    if-eqz v5, :cond_4

    .line 9
    invoke-virtual {p0, p1}, Ld/c/b/q1/y;->C(Ld/c/b/x0;)V

    .line 10
    invoke-virtual {p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ld/c/b/x0;->L1(Ljava/lang/String;)V

    return-void

    :cond_4
    if-eqz v4, :cond_5

    .line 11
    invoke-virtual {p0, p1}, Ld/c/b/q1/y;->C(Ld/c/b/x0;)V

    .line 12
    invoke-virtual {p1, v0}, Ld/c/b/x0;->i1(I)V

    return-void

    .line 13
    :cond_5
    invoke-virtual {p0, p1}, Ld/c/b/q1/y;->C(Ld/c/b/x0;)V

    .line 14
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ld/c/b/x0;->L1(Ljava/lang/String;)V

    return-void
.end method
