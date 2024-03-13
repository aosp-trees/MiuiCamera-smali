.class public Ld/c/b/o1/c/b;
.super Ld/c/b/o1/c/a;
.source "SourceFile"


# instance fields
.field public C2:Ljava/io/Reader;

.field public v2:[C


# direct methods
.method public constructor <init>(Ljava/io/Reader;[Ljava/lang/reflect/Type;)V
    .locals 0

    .line 4
    invoke-direct {p0, p2}, Ld/c/b/o1/c/a;-><init>([Ljava/lang/reflect/Type;)V

    .line 5
    iput-object p1, p0, Ld/c/b/o1/c/b;->C2:Ljava/io/Reader;

    return-void
.end method

.method public constructor <init>([CIILd/c/b/m1/t5;)V
    .locals 0

    .line 6
    invoke-direct {p0, p4}, Ld/c/b/o1/c/a;-><init>(Ld/c/b/m1/t5;)V

    .line 7
    iput-object p1, p0, Ld/c/b/o1/c/b;->v2:[C

    .line 8
    iput p2, p0, Ld/c/b/o1/c/a;->v1:I

    add-int/2addr p2, p3

    .line 9
    iput p2, p0, Ld/c/b/o1/c/a;->k1:I

    return-void
.end method

.method public constructor <init>([CII[Ljava/lang/reflect/Type;)V
    .locals 0

    .line 10
    invoke-direct {p0, p4}, Ld/c/b/o1/c/a;-><init>([Ljava/lang/reflect/Type;)V

    .line 11
    iput-object p1, p0, Ld/c/b/o1/c/b;->v2:[C

    .line 12
    iput p2, p0, Ld/c/b/o1/c/a;->v1:I

    add-int/2addr p2, p3

    .line 13
    iput p2, p0, Ld/c/b/o1/c/a;->k1:I

    return-void
.end method

.method public varargs constructor <init>([Ld/c/b/o1/c/a$a;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ld/c/b/o1/c/a;-><init>()V

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 3
    iget-wide v3, p0, Ld/c/b/o1/c/a;->f:J

    iget-wide v5, v2, Ld/c/b/o1/c/a$a;->f:J

    or-long v2, v3, v5

    iput-wide v2, p0, Ld/c/b/o1/c/a;->f:J

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public F()Z
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    .line 1
    iget-object v1, v0, Ld/c/b/o1/c/b;->v2:[C

    const/4 v2, -0x1

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v1, :cond_1

    .line 2
    iget-object v1, v0, Ld/c/b/o1/c/b;->C2:Ljava/io/Reader;

    if-eqz v1, :cond_1

    const/high16 v6, 0x40000

    new-array v6, v6, [C

    .line 3
    iput-object v6, v0, Ld/c/b/o1/c/b;->v2:[C

    .line 4
    invoke-virtual {v1, v6}, Ljava/io/Reader;->read([C)I

    move-result v1

    if-ne v1, v2, :cond_0

    .line 5
    iput-boolean v5, v0, Ld/c/b/o1/c/a;->C1:Z

    return v4

    .line 6
    :cond_0
    iput v1, v0, Ld/c/b/o1/c/a;->k1:I

    if-le v1, v3, :cond_1

    .line 7
    iget-object v1, v0, Ld/c/b/o1/c/b;->v2:[C

    aget-char v6, v1, v4

    const/16 v7, -0x11

    if-ne v6, v7, :cond_1

    aget-char v6, v1, v5

    const/16 v7, -0x45

    if-ne v6, v7, :cond_1

    const/4 v6, 0x2

    aget-char v1, v1, v6

    const/16 v6, -0x41

    if-ne v1, v6, :cond_1

    .line 8
    iput v3, v0, Ld/c/b/o1/c/a;->v1:I

    .line 9
    iput v3, v0, Ld/c/b/o1/c/a;->K0:I

    :cond_1
    move v1, v4

    :goto_0
    if-ge v1, v3, :cond_17

    .line 10
    iput-boolean v4, v0, Ld/c/b/o1/c/a;->K1:Z

    .line 11
    iget v6, v0, Ld/c/b/o1/c/a;->v1:I

    :goto_1
    iget v7, v0, Ld/c/b/o1/c/a;->k1:I

    if-ge v6, v7, :cond_10

    add-int/lit8 v8, v6, 0x4

    const/16 v9, 0x22

    if-ge v8, v7, :cond_2

    .line 12
    iget-object v8, v0, Ld/c/b/o1/c/b;->v2:[C

    aget-char v10, v8, v6

    add-int/lit8 v11, v6, 0x1

    .line 13
    aget-char v11, v8, v11

    add-int/lit8 v12, v6, 0x2

    .line 14
    aget-char v12, v8, v12

    add-int/lit8 v13, v6, 0x3

    .line 15
    aget-char v8, v8, v13

    if-le v10, v9, :cond_2

    if-le v11, v9, :cond_2

    if-le v12, v9, :cond_2

    if-le v8, v9, :cond_2

    .line 16
    iget v6, v0, Ld/c/b/o1/c/a;->t:I

    add-int/lit8 v6, v6, 0x4

    iput v6, v0, Ld/c/b/o1/c/a;->t:I

    move v6, v13

    goto/16 :goto_2

    .line 17
    :cond_2
    iget-object v8, v0, Ld/c/b/o1/c/b;->v2:[C

    aget-char v10, v8, v6

    if-ne v10, v9, :cond_6

    .line 18
    iget v10, v0, Ld/c/b/o1/c/a;->t:I

    add-int/2addr v10, v5

    iput v10, v0, Ld/c/b/o1/c/a;->t:I

    .line 19
    iget-boolean v11, v0, Ld/c/b/o1/c/a;->s:Z

    if-nez v11, :cond_3

    .line 20
    iput-boolean v5, v0, Ld/c/b/o1/c/a;->s:Z

    goto/16 :goto_2

    :cond_3
    add-int/lit8 v11, v6, 0x1

    if-lt v11, v7, :cond_4

    goto/16 :goto_3

    .line 21
    :cond_4
    aget-char v7, v8, v11

    if-ne v7, v9, :cond_5

    add-int/lit8 v10, v10, 0x1

    .line 22
    iput v10, v0, Ld/c/b/o1/c/a;->t:I

    move v6, v11

    goto/16 :goto_2

    .line 23
    :cond_5
    iput-boolean v4, v0, Ld/c/b/o1/c/a;->s:Z

    goto/16 :goto_2

    .line 24
    :cond_6
    iget-boolean v9, v0, Ld/c/b/o1/c/a;->s:Z

    if-eqz v9, :cond_7

    .line 25
    iget v7, v0, Ld/c/b/o1/c/a;->t:I

    add-int/2addr v7, v5

    iput v7, v0, Ld/c/b/o1/c/a;->t:I

    goto :goto_2

    :cond_7
    const-wide/16 v11, 0x0

    const/16 v9, 0xa

    if-ne v10, v9, :cond_a

    .line 26
    iget v8, v0, Ld/c/b/o1/c/a;->t:I

    if-gtz v8, :cond_8

    iget-wide v8, v0, Ld/c/b/o1/c/a;->f:J

    sget-object v10, Ld/c/b/o1/c/a$a;->c:Ld/c/b/o1/c/a$a;

    iget-wide v13, v10, Ld/c/b/o1/c/a$a;->f:J

    and-long/2addr v8, v13

    cmp-long v8, v8, v11

    if-nez v8, :cond_9

    .line 27
    :cond_8
    iget v8, v0, Ld/c/b/o1/c/a;->u:I

    add-int/2addr v8, v5

    iput v8, v0, Ld/c/b/o1/c/a;->u:I

    .line 28
    :cond_9
    iput-boolean v5, v0, Ld/c/b/o1/c/a;->K1:Z

    .line 29
    iput v4, v0, Ld/c/b/o1/c/a;->t:I

    .line 30
    iput v6, v0, Ld/c/b/o1/c/a;->k0:I

    .line 31
    iget v8, v0, Ld/c/b/o1/c/a;->K0:I

    iput v8, v0, Ld/c/b/o1/c/a;->w:I

    add-int/lit8 v6, v6, 0x1

    .line 32
    iput v6, v0, Ld/c/b/o1/c/a;->v1:I

    iput v6, v0, Ld/c/b/o1/c/a;->K0:I

    goto :goto_3

    :cond_a
    const/16 v13, 0xd

    if-ne v10, v13, :cond_f

    .line 33
    iget v10, v0, Ld/c/b/o1/c/a;->t:I

    if-gtz v10, :cond_b

    iget-wide v13, v0, Ld/c/b/o1/c/a;->f:J

    sget-object v10, Ld/c/b/o1/c/a$a;->c:Ld/c/b/o1/c/a$a;

    iget-wide v2, v10, Ld/c/b/o1/c/a$a;->f:J

    and-long/2addr v2, v13

    cmp-long v2, v2, v11

    if-nez v2, :cond_c

    .line 34
    :cond_b
    iget v2, v0, Ld/c/b/o1/c/a;->u:I

    add-int/2addr v2, v5

    iput v2, v0, Ld/c/b/o1/c/a;->u:I

    .line 35
    :cond_c
    iput-boolean v5, v0, Ld/c/b/o1/c/a;->K1:Z

    .line 36
    iput v4, v0, Ld/c/b/o1/c/a;->t:I

    .line 37
    iput v6, v0, Ld/c/b/o1/c/a;->k0:I

    add-int/lit8 v2, v6, 0x1

    if-lt v2, v7, :cond_d

    goto :goto_3

    .line 38
    :cond_d
    aget-char v3, v8, v2

    if-ne v3, v9, :cond_e

    move v6, v2

    .line 39
    :cond_e
    iget v2, v0, Ld/c/b/o1/c/a;->K0:I

    iput v2, v0, Ld/c/b/o1/c/a;->w:I

    add-int/2addr v6, v5

    .line 40
    iput v6, v0, Ld/c/b/o1/c/a;->v1:I

    iput v6, v0, Ld/c/b/o1/c/a;->K0:I

    goto :goto_3

    .line 41
    :cond_f
    iget v2, v0, Ld/c/b/o1/c/a;->t:I

    add-int/2addr v2, v5

    iput v2, v0, Ld/c/b/o1/c/a;->t:I

    :goto_2
    add-int/2addr v6, v5

    const/4 v2, -0x1

    const/4 v3, 0x3

    goto/16 :goto_1

    .line 42
    :cond_10
    :goto_3
    iget-boolean v2, v0, Ld/c/b/o1/c/a;->K1:Z

    if-nez v2, :cond_15

    .line 43
    iget-object v2, v0, Ld/c/b/o1/c/b;->C2:Ljava/io/Reader;

    if-eqz v2, :cond_14

    iget-boolean v2, v0, Ld/c/b/o1/c/a;->C1:Z

    if-nez v2, :cond_14

    .line 44
    iget v2, v0, Ld/c/b/o1/c/a;->v1:I

    sub-int/2addr v7, v2

    if-lez v2, :cond_12

    if-lez v7, :cond_11

    .line 45
    iget-object v3, v0, Ld/c/b/o1/c/b;->v2:[C

    invoke-static {v3, v2, v3, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    :cond_11
    iput v4, v0, Ld/c/b/o1/c/a;->K0:I

    iput v4, v0, Ld/c/b/o1/c/a;->w:I

    .line 47
    iput v4, v0, Ld/c/b/o1/c/a;->v1:I

    .line 48
    iput v7, v0, Ld/c/b/o1/c/a;->k1:I

    .line 49
    iput-boolean v4, v0, Ld/c/b/o1/c/a;->s:Z

    .line 50
    :cond_12
    iget-object v2, v0, Ld/c/b/o1/c/b;->C2:Ljava/io/Reader;

    iget-object v3, v0, Ld/c/b/o1/c/b;->v2:[C

    iget v6, v0, Ld/c/b/o1/c/a;->k1:I

    array-length v7, v3

    sub-int/2addr v7, v6

    invoke-virtual {v2, v3, v6, v7}, Ljava/io/Reader;->read([CII)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_13

    .line 51
    iput-boolean v5, v0, Ld/c/b/o1/c/a;->C1:Z

    .line 52
    iget v1, v0, Ld/c/b/o1/c/a;->v1:I

    iget v2, v0, Ld/c/b/o1/c/a;->k1:I

    if-ne v1, v2, :cond_14

    return v4

    .line 53
    :cond_13
    iget v6, v0, Ld/c/b/o1/c/a;->k1:I

    add-int/2addr v6, v2

    iput v6, v0, Ld/c/b/o1/c/a;->k1:I

    add-int/lit8 v1, v1, 0x1

    move v2, v3

    const/4 v3, 0x3

    goto/16 :goto_0

    .line 54
    :cond_14
    iget v1, v0, Ld/c/b/o1/c/a;->K0:I

    iput v1, v0, Ld/c/b/o1/c/a;->w:I

    .line 55
    iget v1, v0, Ld/c/b/o1/c/a;->k1:I

    iput v1, v0, Ld/c/b/o1/c/a;->k0:I

    .line 56
    iget v2, v0, Ld/c/b/o1/c/a;->u:I

    add-int/2addr v2, v5

    iput v2, v0, Ld/c/b/o1/c/a;->u:I

    .line 57
    iput v4, v0, Ld/c/b/o1/c/a;->t:I

    .line 58
    iput v1, v0, Ld/c/b/o1/c/a;->v1:I

    .line 59
    :cond_15
    iget v1, v0, Ld/c/b/o1/c/a;->v1:I

    iget v2, v0, Ld/c/b/o1/c/a;->k1:I

    if-ne v1, v2, :cond_16

    move v4, v5

    :cond_16
    iput-boolean v4, v0, Ld/c/b/o1/c/a;->K1:Z

    :cond_17
    return v5
.end method

.method public G([CIILjava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 2
    invoke-static {p0, p4}, Ld/c/b/p1/b0;->c(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Ld/c/b/o1/c/b;->C2:Ljava/io/Reader;

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p0}, Ld/c/b/p1/q;->a(Ljava/io/Closeable;)V

    :cond_0
    return-void
.end method

.method public t(Z)[Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    const-class v1, Ljava/lang/Object;

    const-class v2, Ljava/lang/String;

    :try_start_0
    iget-boolean v3, v0, Ld/c/b/o1/c/a;->C1:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    return-object v4

    .line 2
    :cond_0
    iget-object v3, v0, Ld/c/b/o1/c/b;->C2:Ljava/io/Reader;

    if-nez v3, :cond_1

    .line 3
    iget v3, v0, Ld/c/b/o1/c/a;->v1:I

    iget v5, v0, Ld/c/b/o1/c/a;->k1:I

    if-lt v3, v5, :cond_1

    return-object v4

    .line 4
    :cond_1
    invoke-virtual/range {p0 .. p0}, Ld/c/b/o1/c/b;->F()Z

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_2

    return-object v4

    .line 5
    :cond_2
    iget-object v3, v0, Ld/c/b/o1/c/a;->n:Ljava/util/List;

    if-eqz v3, :cond_4

    if-eqz p1, :cond_3

    .line 6
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/Object;

    goto :goto_0

    :cond_4
    move-object v3, v4

    .line 8
    :goto_0
    iget v5, v0, Ld/c/b/o1/c/a;->w:I

    move-object v12, v4

    move v7, v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 9
    :goto_1
    iget v13, v0, Ld/c/b/o1/c/a;->k0:I

    const/16 v14, 0x22

    if-ge v5, v13, :cond_18

    .line 10
    iget-object v4, v0, Ld/c/b/o1/c/b;->v2:[C

    aget-char v6, v4, v5

    if-eqz v8, :cond_8

    if-ne v6, v14, :cond_7

    add-int/lit8 v15, v5, 0x1

    if-ge v15, v13, :cond_6

    .line 11
    aget-char v13, v4, v15

    if-ne v13, v14, :cond_5

    add-int/lit8 v9, v9, 0x2

    add-int/lit8 v11, v11, 0x1

    move v5, v15

    goto :goto_2

    :cond_5
    const/16 v14, 0x2c

    if-ne v13, v14, :cond_9

    move v6, v13

    move v5, v15

    goto :goto_3

    :cond_6
    if-ne v15, v13, :cond_9

    goto/16 :goto_c

    :cond_7
    add-int/lit8 v9, v9, 0x1

    :goto_2
    const/4 v4, 0x1

    goto/16 :goto_b

    :cond_8
    move v13, v14

    if-ne v6, v13, :cond_9

    const/4 v4, 0x1

    const/4 v8, 0x1

    goto/16 :goto_b

    :cond_9
    :goto_3
    const/16 v13, 0x2c

    if-ne v6, v13, :cond_7

    .line 12
    iget-object v6, v0, Ld/c/b/o1/c/a;->g:[Ljava/lang/reflect/Type;

    if-eqz v6, :cond_a

    array-length v13, v6

    if-ge v10, v13, :cond_a

    aget-object v6, v6, v10

    goto :goto_4

    :cond_a
    const/4 v6, 0x0

    :goto_4
    if-eqz v8, :cond_12

    if-nez v11, :cond_d

    if-eqz v6, :cond_c

    if-eq v6, v2, :cond_c

    if-ne v6, v1, :cond_b

    goto :goto_5

    :cond_b
    add-int/lit8 v7, v7, 0x1

    .line 13
    invoke-virtual {v0, v4, v7, v9, v6}, Ld/c/b/o1/c/b;->G([CIILjava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_9

    .line 14
    :cond_c
    :goto_5
    new-instance v4, Ljava/lang/String;

    iget-object v6, v0, Ld/c/b/o1/c/b;->v2:[C

    add-int/lit8 v7, v7, 0x1

    invoke-direct {v4, v6, v7, v9}, Ljava/lang/String;-><init>([CII)V

    goto :goto_9

    :cond_d
    sub-int v4, v9, v11

    .line 15
    new-array v8, v4, [C

    add-int/2addr v9, v7

    add-int/lit8 v7, v7, 0x1

    const/4 v11, 0x0

    :goto_6
    if-ge v7, v9, :cond_f

    .line 16
    iget-object v13, v0, Ld/c/b/o1/c/b;->v2:[C

    aget-char v14, v13, v7

    add-int/lit8 v15, v11, 0x1

    .line 17
    aput-char v14, v8, v11

    const/16 v11, 0x22

    if-ne v14, v11, :cond_e

    add-int/lit8 v14, v7, 0x1

    .line 18
    aget-char v13, v13, v14

    if-ne v13, v11, :cond_e

    move v7, v14

    :cond_e
    const/4 v11, 0x1

    add-int/2addr v7, v11

    move v11, v15

    goto :goto_6

    :cond_f
    if-eqz v6, :cond_11

    if-eq v6, v2, :cond_11

    if-ne v6, v1, :cond_10

    goto :goto_7

    :cond_10
    const/4 v7, 0x0

    .line 19
    invoke-virtual {v0, v8, v7, v4, v6}, Ld/c/b/o1/c/b;->G([CIILjava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_9

    .line 20
    :cond_11
    :goto_7
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v8}, Ljava/lang/String;-><init>([C)V

    goto :goto_9

    :cond_12
    if-eqz v6, :cond_14

    if-eq v6, v2, :cond_14

    if-ne v6, v1, :cond_13

    goto :goto_8

    .line 21
    :cond_13
    invoke-virtual {v0, v4, v7, v9, v6}, Ld/c/b/o1/c/b;->G([CIILjava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_9

    .line 22
    :cond_14
    :goto_8
    new-instance v4, Ljava/lang/String;

    iget-object v6, v0, Ld/c/b/o1/c/b;->v2:[C

    invoke-direct {v4, v6, v7, v9}, Ljava/lang/String;-><init>([CII)V

    :goto_9
    if-eqz v3, :cond_15

    .line 23
    array-length v6, v3

    if-ge v10, v6, :cond_17

    .line 24
    aput-object v4, v3, v10

    goto :goto_a

    :cond_15
    if-nez v12, :cond_16

    .line 25
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 26
    :cond_16
    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_17
    :goto_a
    add-int/lit8 v4, v5, 0x1

    add-int/lit8 v10, v10, 0x1

    move v7, v4

    const/4 v4, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_b
    add-int/2addr v5, v4

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_18
    :goto_c
    if-lez v9, :cond_26

    .line 27
    iget-object v4, v0, Ld/c/b/o1/c/a;->g:[Ljava/lang/reflect/Type;

    if-eqz v4, :cond_19

    array-length v5, v4

    if-ge v10, v5, :cond_19

    aget-object v4, v4, v10

    goto :goto_d

    :cond_19
    const/4 v4, 0x0

    :goto_d
    if-eqz v8, :cond_21

    if-nez v11, :cond_1c

    if-eqz v4, :cond_1b

    if-eq v4, v2, :cond_1b

    if-ne v4, v1, :cond_1a

    goto :goto_e

    .line 28
    :cond_1a
    iget-object v1, v0, Ld/c/b/o1/c/b;->v2:[C

    const/4 v5, 0x1

    add-int/2addr v7, v5

    invoke-virtual {v0, v1, v7, v9, v4}, Ld/c/b/o1/c/b;->G([CIILjava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_13

    :cond_1b
    :goto_e
    const/4 v5, 0x1

    .line 29
    new-instance v1, Ljava/lang/String;

    iget-object v0, v0, Ld/c/b/o1/c/b;->v2:[C

    add-int/2addr v7, v5

    invoke-direct {v1, v0, v7, v9}, Ljava/lang/String;-><init>([CII)V

    goto :goto_12

    :cond_1c
    const/4 v5, 0x1

    sub-int/2addr v9, v11

    .line 30
    new-array v6, v9, [C

    add-int/2addr v7, v5

    const/4 v5, 0x0

    :goto_f
    if-ge v7, v13, :cond_1e

    .line 31
    iget-object v8, v0, Ld/c/b/o1/c/b;->v2:[C

    aget-char v11, v8, v7

    add-int/lit8 v14, v5, 0x1

    .line 32
    aput-char v11, v6, v5

    const/16 v5, 0x22

    if-ne v11, v5, :cond_1d

    add-int/lit8 v11, v7, 0x1

    .line 33
    aget-char v8, v8, v11

    if-ne v8, v5, :cond_1d

    move v7, v11

    :cond_1d
    const/4 v8, 0x1

    add-int/2addr v7, v8

    move v5, v14

    goto :goto_f

    :cond_1e
    if-eqz v4, :cond_20

    if-eq v4, v2, :cond_20

    if-ne v4, v1, :cond_1f

    goto :goto_10

    :cond_1f
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v6, v1, v9, v4}, Ld/c/b/o1/c/b;->G([CIILjava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_13

    .line 35
    :cond_20
    :goto_10
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    goto :goto_13

    :cond_21
    if-eqz v4, :cond_23

    if-eq v4, v2, :cond_23

    if-ne v4, v1, :cond_22

    goto :goto_11

    .line 36
    :cond_22
    iget-object v1, v0, Ld/c/b/o1/c/b;->v2:[C

    invoke-virtual {v0, v1, v7, v9, v4}, Ld/c/b/o1/c/b;->G([CIILjava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_13

    .line 37
    :cond_23
    :goto_11
    new-instance v1, Ljava/lang/String;

    iget-object v0, v0, Ld/c/b/o1/c/b;->v2:[C

    invoke-direct {v1, v0, v7, v9}, Ljava/lang/String;-><init>([CII)V

    :goto_12
    move-object v0, v1

    :goto_13
    if-eqz v3, :cond_24

    .line 38
    array-length v1, v3

    if-ge v10, v1, :cond_26

    .line 39
    aput-object v0, v3, v10

    goto :goto_14

    :cond_24
    if-nez v12, :cond_25

    .line 40
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v12, v1

    .line 41
    :cond_25
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_26
    :goto_14
    if-nez v3, :cond_28

    if-eqz v12, :cond_28

    if-eqz p1, :cond_27

    .line 42
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    goto :goto_15

    .line 43
    :cond_27
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    :goto_15
    move-object v3, v0

    .line 44
    invoke-interface {v12, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    :cond_28
    return-object v3

    :catch_0
    move-exception v0

    .line 45
    new-instance v1, Ld/c/b/n;

    const-string v2, "seekLine error"

    invoke-direct {v1, v2, v0}, Ld/c/b/n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
