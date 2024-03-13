.class public final Ld/c/b/b1;
.super Ld/c/b/a1;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ld/c/b/x0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/c/b/a1;-><init>(Ld/c/b/x0$a;)V

    return-void
.end method


# virtual methods
.method public L1(Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    if-nez p1, :cond_1

    .line 1
    sget-object v1, Ld/c/b/x0$b;->p:Ld/c/b/x0$b;

    iget-wide v1, v1, Ld/c/b/x0$b;->a9:J

    sget-object v3, Ld/c/b/x0$b;->N8:Ld/c/b/x0$b;

    iget-wide v3, v3, Ld/c/b/x0$b;->a9:J

    or-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ld/c/b/x0;->z(J)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ""

    .line 2
    invoke-virtual {v0, v1}, Ld/c/b/b1;->L1(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ld/c/b/x0;->A1()V

    return-void

    .line 4
    :cond_1
    iget-object v1, v0, Ld/c/b/x0;->d:Ld/c/b/x0$a;

    iget-wide v1, v1, Ld/c/b/x0$a;->l:J

    sget-object v3, Ld/c/b/x0$b;->U8:Ld/c/b/x0$b;

    iget-wide v3, v3, Ld/c/b/x0$b;->a9:J

    and-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    .line 6
    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    add-int/lit8 v7, v6, 0x8

    const/16 v10, 0x5c

    if-gt v7, v5, :cond_8

    .line 7
    aget-char v11, v4, v6

    add-int/lit8 v12, v6, 0x1

    .line 8
    aget-char v12, v4, v12

    add-int/lit8 v13, v6, 0x2

    .line 9
    aget-char v13, v4, v13

    add-int/lit8 v14, v6, 0x3

    .line 10
    aget-char v14, v4, v14

    add-int/lit8 v15, v6, 0x4

    .line 11
    aget-char v15, v4, v15

    add-int/lit8 v16, v6, 0x5

    .line 12
    aget-char v3, v4, v16

    add-int/lit8 v16, v6, 0x6

    .line 13
    aget-char v2, v4, v16

    add-int/lit8 v16, v6, 0x7

    .line 14
    aget-char v9, v4, v16

    .line 15
    iget-char v8, v0, Ld/c/b/x0;->k0:C

    if-eq v11, v8, :cond_7

    if-eq v12, v8, :cond_7

    if-eq v13, v8, :cond_7

    if-eq v14, v8, :cond_7

    if-eq v15, v8, :cond_7

    if-eq v3, v8, :cond_7

    if-eq v2, v8, :cond_7

    if-ne v9, v8, :cond_3

    goto :goto_2

    :cond_3
    if-eq v11, v10, :cond_7

    if-eq v12, v10, :cond_7

    if-eq v13, v10, :cond_7

    if-eq v14, v10, :cond_7

    if-eq v15, v10, :cond_7

    if-eq v3, v10, :cond_7

    if-eq v2, v10, :cond_7

    if-ne v9, v10, :cond_4

    goto :goto_2

    :cond_4
    const/16 v8, 0x20

    if-lt v11, v8, :cond_7

    if-lt v12, v8, :cond_7

    if-lt v13, v8, :cond_7

    if-lt v14, v8, :cond_7

    if-lt v15, v8, :cond_7

    if-lt v3, v8, :cond_7

    if-lt v2, v8, :cond_7

    if-ge v9, v8, :cond_5

    goto :goto_2

    :cond_5
    if-eqz v1, :cond_6

    const/16 v8, 0x7f

    if-gt v11, v8, :cond_7

    if-gt v12, v8, :cond_7

    if-gt v13, v8, :cond_7

    if-gt v14, v8, :cond_7

    if-gt v15, v8, :cond_7

    if-gt v3, v8, :cond_7

    if-gt v2, v8, :cond_7

    if-le v9, v8, :cond_6

    goto :goto_2

    :cond_6
    move v6, v7

    goto :goto_1

    :cond_7
    :goto_2
    const/4 v2, 0x1

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    :goto_3
    if-nez v2, :cond_e

    :goto_4
    add-int/lit8 v3, v6, 0x4

    if-gt v3, v5, :cond_e

    .line 16
    aget-char v7, v4, v6

    add-int/lit8 v8, v6, 0x1

    .line 17
    aget-char v8, v4, v8

    add-int/lit8 v9, v6, 0x2

    .line 18
    aget-char v9, v4, v9

    add-int/lit8 v11, v6, 0x3

    .line 19
    aget-char v11, v4, v11

    .line 20
    iget-char v12, v0, Ld/c/b/x0;->k0:C

    if-eq v7, v12, :cond_d

    if-eq v8, v12, :cond_d

    if-eq v9, v12, :cond_d

    if-ne v11, v12, :cond_9

    goto :goto_5

    :cond_9
    if-eq v7, v10, :cond_d

    if-eq v8, v10, :cond_d

    if-eq v9, v10, :cond_d

    if-ne v11, v10, :cond_a

    goto :goto_5

    :cond_a
    const/16 v12, 0x20

    if-lt v7, v12, :cond_d

    if-lt v8, v12, :cond_d

    if-lt v9, v12, :cond_d

    if-ge v11, v12, :cond_b

    goto :goto_5

    :cond_b
    if-eqz v1, :cond_c

    const/16 v12, 0x7f

    if-gt v7, v12, :cond_d

    if-gt v8, v12, :cond_d

    if-gt v9, v12, :cond_d

    if-le v11, v12, :cond_c

    goto :goto_5

    :cond_c
    move v6, v3

    goto :goto_4

    :cond_d
    :goto_5
    const/4 v2, 0x1

    :cond_e
    if-nez v2, :cond_12

    add-int/lit8 v3, v6, 0x2

    if-gt v3, v5, :cond_12

    .line 21
    aget-char v7, v4, v6

    add-int/lit8 v8, v6, 0x1

    .line 22
    aget-char v8, v4, v8

    .line 23
    iget-char v9, v0, Ld/c/b/x0;->k0:C

    if-eq v7, v9, :cond_11

    if-eq v8, v9, :cond_11

    if-eq v7, v10, :cond_11

    if-eq v8, v10, :cond_11

    const/16 v9, 0x20

    if-lt v7, v9, :cond_11

    if-ge v8, v9, :cond_f

    goto :goto_6

    :cond_f
    if-eqz v1, :cond_10

    const/16 v9, 0x7f

    if-gt v7, v9, :cond_11

    if-le v8, v9, :cond_10

    goto :goto_6

    :cond_10
    move v6, v3

    goto :goto_7

    :cond_11
    :goto_6
    const/4 v2, 0x1

    :cond_12
    :goto_7
    if-nez v2, :cond_15

    add-int/lit8 v3, v6, 0x1

    if-ne v3, v5, :cond_15

    .line 24
    aget-char v2, v4, v6

    .line 25
    iget-char v3, v0, Ld/c/b/x0;->k0:C

    if-eq v2, v3, :cond_14

    if-eq v2, v10, :cond_14

    const/16 v3, 0x20

    if-lt v2, v3, :cond_14

    if-eqz v1, :cond_13

    const/16 v3, 0x7f

    if-le v2, v3, :cond_13

    goto :goto_8

    :cond_13
    const/4 v3, 0x0

    goto :goto_9

    :cond_14
    :goto_8
    const/4 v3, 0x1

    :goto_9
    move v2, v3

    :cond_15
    if-nez v2, :cond_19

    .line 26
    iget v1, v0, Ld/c/b/x0;->p:I

    add-int/2addr v1, v5

    add-int/lit8 v1, v1, 0x2

    .line 27
    iget-object v2, v0, Ld/c/b/a1;->v1:[C

    array-length v3, v2

    sub-int v3, v1, v3

    if-lez v3, :cond_18

    .line 28
    array-length v3, v2

    shr-int/lit8 v6, v3, 0x1

    add-int/2addr v3, v6

    sub-int v6, v3, v1

    if-gez v6, :cond_16

    goto :goto_a

    :cond_16
    move v1, v3

    .line 29
    :goto_a
    iget v3, v0, Ld/c/b/x0;->K0:I

    sub-int v3, v1, v3

    if-gtz v3, :cond_17

    .line 30
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v1

    iput-object v1, v0, Ld/c/b/a1;->v1:[C

    goto :goto_b

    .line 31
    :cond_17
    new-instance v0, Ljava/lang/OutOfMemoryError;

    invoke-direct {v0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw v0

    .line 32
    :cond_18
    :goto_b
    iget-object v1, v0, Ld/c/b/a1;->v1:[C

    iget v2, v0, Ld/c/b/x0;->p:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Ld/c/b/x0;->p:I

    iget-char v6, v0, Ld/c/b/x0;->k0:C

    aput-char v6, v1, v2

    .line 33
    array-length v2, v4

    const/4 v6, 0x0

    invoke-static {v4, v6, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    iget v1, v0, Ld/c/b/x0;->p:I

    add-int/2addr v1, v5

    iput v1, v0, Ld/c/b/x0;->p:I

    .line 35
    iget-object v2, v0, Ld/c/b/a1;->v1:[C

    add-int/lit8 v3, v1, 0x1

    iput v3, v0, Ld/c/b/x0;->p:I

    iget-char v0, v0, Ld/c/b/x0;->k0:C

    aput-char v0, v2, v1

    return-void

    :cond_19
    const/4 v6, 0x0

    if-eqz v1, :cond_1a

    .line 36
    iget v2, v0, Ld/c/b/x0;->p:I

    mul-int/lit8 v3, v5, 0x6

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x2

    invoke-virtual {v0, v2}, Ld/c/b/a1;->W1(I)V

    goto :goto_c

    .line 37
    :cond_1a
    iget v2, v0, Ld/c/b/x0;->p:I

    mul-int/lit8 v3, v5, 0x2

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x2

    invoke-virtual {v0, v2}, Ld/c/b/a1;->W1(I)V

    .line 38
    :goto_c
    iget-object v2, v0, Ld/c/b/a1;->v1:[C

    iget v3, v0, Ld/c/b/x0;->p:I

    add-int/lit8 v7, v3, 0x1

    iput v7, v0, Ld/c/b/x0;->p:I

    iget-char v7, v0, Ld/c/b/x0;->k0:C

    aput-char v7, v2, v3

    move v2, v6

    :goto_d
    if-ge v2, v5, :cond_1f

    .line 39
    aget-char v3, v4, v2

    const/16 v6, 0x22

    if-eq v3, v6, :cond_1d

    const/16 v6, 0x27

    if-eq v3, v6, :cond_1d

    if-eq v3, v10, :cond_1c

    const/16 v6, 0x31

    const/16 v7, 0x75

    const/16 v8, 0x30

    packed-switch v3, :pswitch_data_0

    const/16 v9, 0x7f

    if-eqz v1, :cond_1b

    if-le v3, v9, :cond_1b

    .line 40
    iget-object v6, v0, Ld/c/b/a1;->v1:[C

    iget v8, v0, Ld/c/b/x0;->p:I

    add-int/lit8 v11, v8, 0x1

    iput v11, v0, Ld/c/b/x0;->p:I

    aput-char v10, v6, v8

    add-int/lit8 v8, v11, 0x1

    .line 41
    iput v8, v0, Ld/c/b/x0;->p:I

    aput-char v7, v6, v11

    add-int/lit8 v7, v8, 0x1

    .line 42
    iput v7, v0, Ld/c/b/x0;->p:I

    sget-object v11, Ld/c/b/x0;->c:[C

    ushr-int/lit8 v12, v3, 0xc

    and-int/lit8 v12, v12, 0xf

    aget-char v12, v11, v12

    aput-char v12, v6, v8

    add-int/lit8 v8, v7, 0x1

    .line 43
    iput v8, v0, Ld/c/b/x0;->p:I

    ushr-int/lit8 v12, v3, 0x8

    and-int/lit8 v12, v12, 0xf

    aget-char v12, v11, v12

    aput-char v12, v6, v7

    add-int/lit8 v7, v8, 0x1

    .line 44
    iput v7, v0, Ld/c/b/x0;->p:I

    ushr-int/lit8 v12, v3, 0x4

    and-int/lit8 v12, v12, 0xf

    aget-char v12, v11, v12

    aput-char v12, v6, v8

    add-int/lit8 v8, v7, 0x1

    .line 45
    iput v8, v0, Ld/c/b/x0;->p:I

    and-int/lit8 v3, v3, 0xf

    aget-char v3, v11, v3

    aput-char v3, v6, v7

    goto/16 :goto_e

    .line 46
    :cond_1b
    iget-object v6, v0, Ld/c/b/a1;->v1:[C

    iget v7, v0, Ld/c/b/x0;->p:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v0, Ld/c/b/x0;->p:I

    aput-char v3, v6, v7

    goto/16 :goto_e

    :pswitch_0
    const/16 v9, 0x7f

    .line 47
    iget-object v11, v0, Ld/c/b/a1;->v1:[C

    iget v12, v0, Ld/c/b/x0;->p:I

    add-int/lit8 v13, v12, 0x1

    iput v13, v0, Ld/c/b/x0;->p:I

    aput-char v10, v11, v12

    add-int/lit8 v12, v13, 0x1

    .line 48
    iput v12, v0, Ld/c/b/x0;->p:I

    aput-char v7, v11, v13

    add-int/lit8 v7, v12, 0x1

    .line 49
    iput v7, v0, Ld/c/b/x0;->p:I

    aput-char v8, v11, v12

    add-int/lit8 v12, v7, 0x1

    .line 50
    iput v12, v0, Ld/c/b/x0;->p:I

    aput-char v8, v11, v7

    add-int/lit8 v7, v12, 0x1

    .line 51
    iput v7, v0, Ld/c/b/x0;->p:I

    aput-char v6, v11, v12

    add-int/lit8 v6, v7, 0x1

    .line 52
    iput v6, v0, Ld/c/b/x0;->p:I

    add-int/lit8 v3, v3, -0x1a

    add-int/lit8 v3, v3, 0x61

    int-to-char v3, v3

    aput-char v3, v11, v7

    goto/16 :goto_e

    :pswitch_1
    const/16 v9, 0x7f

    .line 53
    iget-object v11, v0, Ld/c/b/a1;->v1:[C

    iget v12, v0, Ld/c/b/x0;->p:I

    add-int/lit8 v13, v12, 0x1

    iput v13, v0, Ld/c/b/x0;->p:I

    aput-char v10, v11, v12

    add-int/lit8 v12, v13, 0x1

    .line 54
    iput v12, v0, Ld/c/b/x0;->p:I

    aput-char v7, v11, v13

    add-int/lit8 v7, v12, 0x1

    .line 55
    iput v7, v0, Ld/c/b/x0;->p:I

    aput-char v8, v11, v12

    add-int/lit8 v12, v7, 0x1

    .line 56
    iput v12, v0, Ld/c/b/x0;->p:I

    aput-char v8, v11, v7

    add-int/lit8 v7, v12, 0x1

    .line 57
    iput v7, v0, Ld/c/b/x0;->p:I

    aput-char v6, v11, v12

    add-int/lit8 v6, v7, 0x1

    .line 58
    iput v6, v0, Ld/c/b/x0;->p:I

    add-int/lit8 v3, v3, -0x10

    add-int/2addr v3, v8

    int-to-char v3, v3

    aput-char v3, v11, v7

    goto/16 :goto_e

    :pswitch_2
    const/16 v9, 0x7f

    .line 59
    iget-object v3, v0, Ld/c/b/a1;->v1:[C

    iget v6, v0, Ld/c/b/x0;->p:I

    add-int/lit8 v7, v6, 0x1

    iput v7, v0, Ld/c/b/x0;->p:I

    aput-char v10, v3, v6

    add-int/lit8 v6, v7, 0x1

    .line 60
    iput v6, v0, Ld/c/b/x0;->p:I

    const/16 v6, 0x72

    aput-char v6, v3, v7

    goto/16 :goto_e

    :pswitch_3
    const/16 v9, 0x7f

    .line 61
    iget-object v3, v0, Ld/c/b/a1;->v1:[C

    iget v6, v0, Ld/c/b/x0;->p:I

    add-int/lit8 v7, v6, 0x1

    iput v7, v0, Ld/c/b/x0;->p:I

    aput-char v10, v3, v6

    add-int/lit8 v6, v7, 0x1

    .line 62
    iput v6, v0, Ld/c/b/x0;->p:I

    const/16 v6, 0x66

    aput-char v6, v3, v7

    goto/16 :goto_e

    :pswitch_4
    const/16 v9, 0x7f

    .line 63
    iget-object v6, v0, Ld/c/b/a1;->v1:[C

    iget v11, v0, Ld/c/b/x0;->p:I

    add-int/lit8 v12, v11, 0x1

    iput v12, v0, Ld/c/b/x0;->p:I

    aput-char v10, v6, v11

    add-int/lit8 v11, v12, 0x1

    .line 64
    iput v11, v0, Ld/c/b/x0;->p:I

    aput-char v7, v6, v12

    add-int/lit8 v7, v11, 0x1

    .line 65
    iput v7, v0, Ld/c/b/x0;->p:I

    aput-char v8, v6, v11

    add-int/lit8 v11, v7, 0x1

    .line 66
    iput v11, v0, Ld/c/b/x0;->p:I

    aput-char v8, v6, v7

    add-int/lit8 v7, v11, 0x1

    .line 67
    iput v7, v0, Ld/c/b/x0;->p:I

    aput-char v8, v6, v11

    add-int/lit8 v8, v7, 0x1

    .line 68
    iput v8, v0, Ld/c/b/x0;->p:I

    add-int/lit8 v3, v3, -0xa

    add-int/lit8 v3, v3, 0x61

    int-to-char v3, v3

    aput-char v3, v6, v7

    goto/16 :goto_e

    :pswitch_5
    const/16 v9, 0x7f

    .line 69
    iget-object v3, v0, Ld/c/b/a1;->v1:[C

    iget v6, v0, Ld/c/b/x0;->p:I

    add-int/lit8 v7, v6, 0x1

    iput v7, v0, Ld/c/b/x0;->p:I

    aput-char v10, v3, v6

    add-int/lit8 v6, v7, 0x1

    .line 70
    iput v6, v0, Ld/c/b/x0;->p:I

    const/16 v6, 0x6e

    aput-char v6, v3, v7

    goto/16 :goto_e

    :pswitch_6
    const/16 v9, 0x7f

    .line 71
    iget-object v3, v0, Ld/c/b/a1;->v1:[C

    iget v6, v0, Ld/c/b/x0;->p:I

    add-int/lit8 v7, v6, 0x1

    iput v7, v0, Ld/c/b/x0;->p:I

    aput-char v10, v3, v6

    add-int/lit8 v6, v7, 0x1

    .line 72
    iput v6, v0, Ld/c/b/x0;->p:I

    const/16 v6, 0x74

    aput-char v6, v3, v7

    goto :goto_e

    :pswitch_7
    const/16 v9, 0x7f

    .line 73
    iget-object v3, v0, Ld/c/b/a1;->v1:[C

    iget v6, v0, Ld/c/b/x0;->p:I

    add-int/lit8 v7, v6, 0x1

    iput v7, v0, Ld/c/b/x0;->p:I

    aput-char v10, v3, v6

    add-int/lit8 v6, v7, 0x1

    .line 74
    iput v6, v0, Ld/c/b/x0;->p:I

    const/16 v6, 0x62

    aput-char v6, v3, v7

    goto :goto_e

    :pswitch_8
    const/16 v9, 0x7f

    .line 75
    iget-object v6, v0, Ld/c/b/a1;->v1:[C

    iget v11, v0, Ld/c/b/x0;->p:I

    add-int/lit8 v12, v11, 0x1

    iput v12, v0, Ld/c/b/x0;->p:I

    aput-char v10, v6, v11

    add-int/lit8 v11, v12, 0x1

    .line 76
    iput v11, v0, Ld/c/b/x0;->p:I

    aput-char v7, v6, v12

    add-int/lit8 v7, v11, 0x1

    .line 77
    iput v7, v0, Ld/c/b/x0;->p:I

    aput-char v8, v6, v11

    add-int/lit8 v11, v7, 0x1

    .line 78
    iput v11, v0, Ld/c/b/x0;->p:I

    aput-char v8, v6, v7

    add-int/lit8 v7, v11, 0x1

    .line 79
    iput v7, v0, Ld/c/b/x0;->p:I

    aput-char v8, v6, v11

    add-int/lit8 v8, v7, 0x1

    .line 80
    iput v8, v0, Ld/c/b/x0;->p:I

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    aput-char v3, v6, v7

    goto :goto_e

    :cond_1c
    const/16 v9, 0x7f

    .line 81
    iget-object v6, v0, Ld/c/b/a1;->v1:[C

    iget v7, v0, Ld/c/b/x0;->p:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v0, Ld/c/b/x0;->p:I

    aput-char v10, v6, v7

    add-int/lit8 v7, v8, 0x1

    .line 82
    iput v7, v0, Ld/c/b/x0;->p:I

    aput-char v3, v6, v8

    goto :goto_e

    :cond_1d
    const/16 v9, 0x7f

    .line 83
    iget-char v6, v0, Ld/c/b/x0;->k0:C

    if-ne v3, v6, :cond_1e

    .line 84
    iget-object v6, v0, Ld/c/b/a1;->v1:[C

    iget v7, v0, Ld/c/b/x0;->p:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v0, Ld/c/b/x0;->p:I

    aput-char v10, v6, v7

    .line 85
    :cond_1e
    iget-object v6, v0, Ld/c/b/a1;->v1:[C

    iget v7, v0, Ld/c/b/x0;->p:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v0, Ld/c/b/x0;->p:I

    aput-char v3, v6, v7

    :goto_e
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_d

    .line 86
    :cond_1f
    iget-object v1, v0, Ld/c/b/a1;->v1:[C

    iget v2, v0, Ld/c/b/x0;->p:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Ld/c/b/x0;->p:I

    iget-char v0, v0, Ld/c/b/x0;->k0:C

    aput-char v0, v1, v2

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
