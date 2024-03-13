.class public Ld/c/b/p0;
.super Ld/c/b/t0;
.source "SourceFile"


# instance fields
.field public final o9:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld/c/b/o0$b;Ljava/lang/String;[BII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p4, p5}, Ld/c/b/t0;-><init>(Ld/c/b/o0$b;[BII)V

    .line 2
    iput-object p2, p0, Ld/c/b/p0;->o9:Ljava/lang/String;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Ld/c/b/t0;->j9:Z

    return-void
.end method


# virtual methods
.method public B()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Ld/c/b/t0;->h9:I

    iget v1, p0, Ld/c/b/t0;->g9:I

    sub-int v2, v0, v1

    .line 2
    iget-boolean v3, p0, Ld/c/b/o0;->M8:Z

    if-nez v3, :cond_1

    .line 3
    iget-object v3, p0, Ld/c/b/p0;->o9:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Ld/c/b/t0;->c9:[B

    iget p0, p0, Ld/c/b/t0;->g9:I

    sget-object v3, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, p0, v2, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0

    .line 6
    :cond_1
    iget v0, p0, Ld/c/b/t0;->i9:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    .line 7
    :goto_0
    iget v3, p0, Ld/c/b/t0;->h9:I

    if-ge v1, v3, :cond_6

    .line 8
    iget-object v3, p0, Ld/c/b/t0;->c9:[B

    aget-byte v4, v3, v1

    int-to-char v4, v4

    const/16 v5, 0x5c

    if-ne v4, v5, :cond_4

    add-int/lit8 v1, v1, 0x1

    .line 9
    aget-byte v4, v3, v1

    int-to-char v4, v4

    const/16 v5, 0x2a

    if-eq v4, v5, :cond_5

    const/16 v5, 0x2b

    if-eq v4, v5, :cond_5

    const/16 v5, 0x40

    if-eq v4, v5, :cond_5

    const/16 v5, 0x75

    if-eq v4, v5, :cond_3

    const/16 v5, 0x78

    if-eq v4, v5, :cond_2

    packed-switch v4, :pswitch_data_0

    packed-switch v4, :pswitch_data_1

    .line 10
    invoke-static {v4}, Ld/c/b/o0;->m(I)C

    move-result v4

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 11
    aget-byte v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    .line 12
    aget-byte v3, v3, v1

    .line 13
    invoke-static {v4, v3}, Ld/c/b/o0;->n(II)C

    move-result v4

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 14
    aget-byte v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    .line 15
    aget-byte v5, v3, v1

    add-int/lit8 v1, v1, 0x1

    .line 16
    aget-byte v6, v3, v1

    add-int/lit8 v1, v1, 0x1

    .line 17
    aget-byte v3, v3, v1

    .line 18
    invoke-static {v4, v5, v6, v3}, Ld/c/b/o0;->q(IIII)C

    move-result v4

    goto :goto_1

    :cond_4
    const/16 v3, 0x22

    if-ne v4, v3, :cond_5

    goto :goto_2

    .line 19
    :cond_5
    :goto_1
    :pswitch_0
    aput-char v4, v0, v2

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 20
    :cond_6
    :goto_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2d
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3c
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public B0(C)Z
    .locals 13

    .line 1
    :goto_0
    iget-char v0, p0, Ld/c/b/o0;->K8:C

    const-wide/16 v1, 0x0

    const-wide v3, 0x100003700L

    const-wide/16 v5, 0x1

    const/16 v7, 0x20

    const/16 v8, 0x1a

    if-gt v0, v7, :cond_1

    shl-long v9, v5, v0

    and-long/2addr v9, v3

    cmp-long v9, v9, v1

    if-eqz v9, :cond_1

    .line 2
    iget v0, p0, Ld/c/b/o0;->K2:I

    iget v1, p0, Ld/c/b/t0;->f9:I

    if-lt v0, v1, :cond_0

    .line 3
    iput-char v8, p0, Ld/c/b/o0;->K8:C

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Ld/c/b/t0;->c9:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Ld/c/b/o0;->K2:I

    aget-byte v0, v1, v0

    int-to-char v0, v0

    iput-char v0, p0, Ld/c/b/o0;->K8:C

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    if-eq v0, p1, :cond_2

    return v9

    :cond_2
    const/16 v0, 0x2c

    const/4 v10, 0x1

    if-ne p1, v0, :cond_3

    move v9, v10

    .line 5
    :cond_3
    iput-boolean v9, p0, Ld/c/b/o0;->L8:Z

    .line 6
    iget p1, p0, Ld/c/b/o0;->K2:I

    iget v0, p0, Ld/c/b/t0;->f9:I

    if-lt p1, v0, :cond_4

    .line 7
    iput-char v8, p0, Ld/c/b/o0;->K8:C

    return v10

    .line 8
    :cond_4
    iget-object v0, p0, Ld/c/b/t0;->c9:[B

    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    int-to-char p1, p1

    iput-char p1, p0, Ld/c/b/o0;->K8:C

    .line 9
    :goto_1
    iget-char p1, p0, Ld/c/b/o0;->K8:C

    if-eqz p1, :cond_6

    if-gt p1, v7, :cond_5

    shl-long v11, v5, p1

    and-long/2addr v11, v3

    cmp-long p1, v11, v1

    if-eqz p1, :cond_5

    goto :goto_2

    .line 10
    :cond_5
    iget p1, p0, Ld/c/b/o0;->K2:I

    add-int/2addr p1, v10

    iput p1, p0, Ld/c/b/o0;->K2:I

    return v10

    .line 11
    :cond_6
    :goto_2
    iget p1, p0, Ld/c/b/o0;->K2:I

    add-int/2addr p1, v10

    iput p1, p0, Ld/c/b/o0;->K2:I

    .line 12
    iget v0, p0, Ld/c/b/t0;->f9:I

    if-lt p1, v0, :cond_7

    .line 13
    iput-char v8, p0, Ld/c/b/o0;->K8:C

    return v10

    .line 14
    :cond_7
    iget-object v0, p0, Ld/c/b/t0;->c9:[B

    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    int-to-char p1, p1

    iput-char p1, p0, Ld/c/b/o0;->K8:C

    goto :goto_1
.end method

.method public C2()J
    .locals 21

    move-object/from16 v0, p0

    .line 1
    iget-char v1, v0, Ld/c/b/o0;->K8:C

    const/16 v2, 0x22

    if-eq v1, v2, :cond_0

    const/16 v3, 0x27

    if-eq v1, v3, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    const/4 v3, 0x0

    .line 2
    iput-boolean v3, v0, Ld/c/b/o0;->M8:Z

    .line 3
    iget v4, v0, Ld/c/b/o0;->K2:I

    iput v4, v0, Ld/c/b/t0;->g9:I

    .line 4
    sget-boolean v5, Ld/c/b/o;->f:Z

    const/16 v6, 0x78

    const/16 v7, 0x75

    const/16 v8, 0x5c

    const/16 v9, 0x20

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    if-eqz v5, :cond_8

    move v5, v3

    move-wide v13, v10

    .line 5
    :goto_0
    iget v15, v0, Ld/c/b/t0;->f9:I

    if-ge v4, v15, :cond_9

    .line 6
    iget-object v15, v0, Ld/c/b/t0;->c9:[B

    aget-byte v3, v15, v4

    if-ne v3, v1, :cond_2

    if-nez v5, :cond_1

    .line 7
    iget v4, v0, Ld/c/b/t0;->g9:I

    goto/16 :goto_5

    .line 8
    :cond_1
    iput v5, v0, Ld/c/b/t0;->i9:I

    .line 9
    iput v4, v0, Ld/c/b/t0;->h9:I

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_6

    :cond_2
    if-ne v3, v8, :cond_5

    .line 10
    iput-boolean v12, v0, Ld/c/b/o0;->M8:Z

    add-int/lit8 v4, v4, 0x1

    .line 11
    aget-byte v3, v15, v4

    if-eq v3, v7, :cond_4

    if-eq v3, v6, :cond_3

    .line 12
    invoke-static {v3}, Ld/c/b/o0;->m(I)C

    move-result v3

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 13
    aget-byte v3, v15, v4

    add-int/2addr v4, v12

    .line 14
    aget-byte v15, v15, v4

    .line 15
    invoke-static {v3, v15}, Ld/c/b/o0;->n(II)C

    move-result v3

    goto :goto_1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 16
    aget-byte v3, v15, v4

    add-int/2addr v4, v12

    .line 17
    aget-byte v2, v15, v4

    add-int/2addr v4, v12

    .line 18
    aget-byte v6, v15, v4

    add-int/2addr v4, v12

    .line 19
    aget-byte v15, v15, v4

    .line 20
    invoke-static {v3, v2, v6, v15}, Ld/c/b/o0;->q(IIII)C

    move-result v3

    :cond_5
    :goto_1
    const/16 v2, 0xff

    if-gt v3, v2, :cond_7

    const/16 v2, 0x8

    if-ge v5, v2, :cond_7

    if-nez v5, :cond_6

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    packed-switch v5, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    int-to-byte v2, v3

    int-to-long v2, v2

    const/16 v6, 0x38

    shl-long/2addr v2, v6

    const-wide v19, 0xffffffffffffffL

    goto :goto_2

    :pswitch_1
    int-to-byte v2, v3

    int-to-long v2, v2

    const/16 v6, 0x30

    shl-long/2addr v2, v6

    const-wide v19, 0xffffffffffffL

    goto :goto_2

    :pswitch_2
    int-to-byte v2, v3

    int-to-long v2, v2

    const/16 v6, 0x28

    shl-long/2addr v2, v6

    const-wide v19, 0xffffffffffL

    goto :goto_2

    :pswitch_3
    int-to-byte v2, v3

    int-to-long v2, v2

    shl-long/2addr v2, v9

    const-wide v19, 0xffffffffL

    goto :goto_2

    :pswitch_4
    int-to-byte v2, v3

    shl-int/lit8 v2, v2, 0x18

    int-to-long v2, v2

    const-wide/32 v19, 0xffffff

    goto :goto_2

    :pswitch_5
    int-to-byte v2, v3

    shl-int/lit8 v2, v2, 0x10

    int-to-long v2, v2

    const-wide/32 v19, 0xffff

    goto :goto_2

    :pswitch_6
    int-to-byte v3, v3

    shl-int/lit8 v2, v3, 0x8

    int-to-long v2, v2

    const-wide/16 v19, 0xff

    :goto_2
    and-long v13, v13, v19

    add-long/2addr v13, v2

    goto :goto_3

    :pswitch_7
    int-to-byte v2, v3

    int-to-long v13, v2

    :goto_3
    add-int/2addr v4, v12

    add-int/lit8 v5, v5, 0x1

    const/16 v2, 0x22

    const/4 v3, 0x0

    const/16 v6, 0x78

    goto/16 :goto_0

    .line 21
    :cond_7
    :goto_4
    iget v4, v0, Ld/c/b/t0;->g9:I

    :cond_8
    :goto_5
    move-wide v13, v10

    :cond_9
    :goto_6
    cmp-long v1, v13, v10

    if-eqz v1, :cond_a

    goto :goto_9

    :cond_a
    const-wide v1, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    move-wide v13, v1

    const/4 v1, 0x0

    .line 22
    :goto_7
    iget-object v2, v0, Ld/c/b/t0;->c9:[B

    aget-byte v3, v2, v4

    const-wide v5, 0x100000001b3L

    if-ne v3, v8, :cond_d

    .line 23
    iput-boolean v12, v0, Ld/c/b/o0;->M8:Z

    add-int/lit8 v4, v4, 0x1

    .line 24
    aget-byte v3, v2, v4

    if-eq v3, v7, :cond_c

    const/16 v15, 0x78

    if-eq v3, v15, :cond_b

    .line 25
    invoke-static {v3}, Ld/c/b/o0;->m(I)C

    move-result v2

    goto :goto_8

    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 26
    aget-byte v3, v2, v4

    add-int/2addr v4, v12

    .line 27
    aget-byte v2, v2, v4

    .line 28
    invoke-static {v3, v2}, Ld/c/b/o0;->n(II)C

    move-result v2

    goto :goto_8

    :cond_c
    const/16 v15, 0x78

    add-int/lit8 v4, v4, 0x1

    .line 29
    aget-byte v3, v2, v4

    add-int/2addr v4, v12

    .line 30
    aget-byte v7, v2, v4

    add-int/2addr v4, v12

    .line 31
    aget-byte v8, v2, v4

    add-int/2addr v4, v12

    .line 32
    aget-byte v2, v2, v4

    .line 33
    invoke-static {v3, v7, v8, v2}, Ld/c/b/o0;->q(IIII)C

    move-result v2

    :goto_8
    add-int/2addr v4, v12

    int-to-long v2, v2

    xor-long/2addr v2, v13

    mul-long/2addr v2, v5

    move-wide v13, v2

    const/16 v2, 0x22

    goto/16 :goto_d

    :cond_d
    const/16 v2, 0x22

    const/16 v15, 0x78

    if-ne v3, v2, :cond_14

    .line 34
    iput v1, v0, Ld/c/b/t0;->i9:I

    .line 35
    iput v4, v0, Ld/c/b/t0;->h9:I

    const/4 v1, 0x0

    .line 36
    iput-object v1, v0, Ld/c/b/o0;->Y8:Ljava/lang/String;

    add-int/2addr v4, v12

    .line 37
    :goto_9
    iget v1, v0, Ld/c/b/t0;->f9:I

    const/16 v2, 0x1a

    if-ne v4, v1, :cond_e

    move v1, v2

    goto :goto_a

    .line 38
    :cond_e
    iget-object v1, v0, Ld/c/b/t0;->c9:[B

    aget-byte v1, v1, v4

    :goto_a
    const-wide v5, 0x100003700L

    const-wide/16 v7, 0x1

    if-gt v1, v9, :cond_f

    shl-long v17, v7, v1

    and-long v17, v17, v5

    cmp-long v3, v17, v10

    if-eqz v3, :cond_f

    add-int/lit8 v4, v4, 0x1

    .line 39
    iget-object v1, v0, Ld/c/b/t0;->c9:[B

    aget-byte v1, v1, v4

    goto :goto_a

    :cond_f
    const/16 v3, 0x2c

    if-ne v1, v3, :cond_10

    move v3, v12

    goto :goto_b

    :cond_10
    const/4 v3, 0x0

    .line 40
    :goto_b
    iput-boolean v3, v0, Ld/c/b/o0;->L8:Z

    if-eqz v3, :cond_13

    add-int/lit8 v4, v4, 0x1

    .line 41
    iget v1, v0, Ld/c/b/t0;->f9:I

    if-ne v4, v1, :cond_11

    goto :goto_c

    .line 42
    :cond_11
    iget-object v1, v0, Ld/c/b/t0;->c9:[B

    aget-byte v2, v1, v4

    :goto_c
    if-gt v2, v9, :cond_12

    shl-long v15, v7, v2

    and-long/2addr v15, v5

    cmp-long v1, v15, v10

    if-eqz v1, :cond_12

    add-int/lit8 v4, v4, 0x1

    .line 43
    iget-object v1, v0, Ld/c/b/t0;->c9:[B

    aget-byte v2, v1, v4

    goto :goto_c

    :cond_12
    move v1, v2

    :cond_13
    add-int/2addr v4, v12

    .line 44
    iput v4, v0, Ld/c/b/o0;->K2:I

    int-to-char v1, v1

    .line 45
    iput-char v1, v0, Ld/c/b/o0;->K8:C

    return-wide v13

    :cond_14
    add-int/lit8 v4, v4, 0x1

    if-gez v3, :cond_15

    and-int/lit16 v3, v3, 0xff

    :cond_15
    int-to-long v7, v3

    xor-long/2addr v7, v13

    mul-long/2addr v7, v5

    move-wide v13, v7

    :goto_d
    add-int/lit8 v1, v1, 0x1

    const/16 v7, 0x75

    const/16 v8, 0x5c

    goto/16 :goto_7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public G()J
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Ld/c/b/t0;->g9:I

    .line 2
    sget-boolean v2, Ld/c/b/o;->f:Z

    const/16 v3, 0x5a

    const/16 v4, 0x27

    const/16 v5, 0x41

    const/16 v6, 0x2d

    const/16 v7, 0x5f

    const/16 v8, 0x78

    const/16 v9, 0x75

    const/16 v10, 0x5c

    const/16 v11, 0x22

    if-eqz v2, :cond_a

    const/4 v2, 0x0

    const-wide/16 v14, 0x0

    .line 3
    :goto_0
    iget v12, v0, Ld/c/b/t0;->f9:I

    if-ge v1, v12, :cond_9

    .line 4
    iget-object v12, v0, Ld/c/b/t0;->c9:[B

    aget-byte v13, v12, v1

    if-ne v13, v10, :cond_2

    add-int/lit8 v1, v1, 0x1

    .line 5
    aget-byte v13, v12, v1

    if-eq v13, v9, :cond_1

    if-eq v13, v8, :cond_0

    .line 6
    invoke-static {v13}, Ld/c/b/o0;->m(I)C

    move-result v13

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 7
    aget-byte v13, v12, v1

    add-int/lit8 v1, v1, 0x1

    .line 8
    aget-byte v12, v12, v1

    .line 9
    invoke-static {v13, v12}, Ld/c/b/o0;->n(II)C

    move-result v13

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 10
    aget-byte v13, v12, v1

    add-int/lit8 v1, v1, 0x1

    .line 11
    aget-byte v8, v12, v1

    add-int/lit8 v1, v1, 0x1

    .line 12
    aget-byte v9, v12, v1

    add-int/lit8 v1, v1, 0x1

    .line 13
    aget-byte v12, v12, v1

    .line 14
    invoke-static {v13, v8, v9, v12}, Ld/c/b/o0;->q(IIII)C

    move-result v13

    goto :goto_1

    :cond_2
    if-ne v13, v11, :cond_3

    goto/16 :goto_6

    :cond_3
    :goto_1
    const/16 v8, 0xff

    if-gt v13, v8, :cond_8

    if-ltz v13, :cond_8

    const/16 v8, 0x8

    if-ge v2, v8, :cond_8

    if-nez v2, :cond_4

    if-nez v13, :cond_4

    goto/16 :goto_5

    :cond_4
    if-eq v13, v7, :cond_5

    if-ne v13, v6, :cond_6

    .line 15
    :cond_5
    iget-object v9, v0, Ld/c/b/t0;->c9:[B

    add-int/lit8 v12, v1, 0x1

    aget-byte v9, v9, v12

    if-eq v9, v11, :cond_6

    if-eq v9, v4, :cond_6

    if-eq v9, v13, :cond_6

    goto :goto_4

    :cond_6
    if-lt v13, v5, :cond_7

    if-gt v13, v3, :cond_7

    add-int/lit8 v13, v13, 0x20

    int-to-char v13, v13

    :cond_7
    packed-switch v2, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    int-to-byte v8, v13

    int-to-long v8, v8

    const/16 v12, 0x38

    shl-long/2addr v8, v12

    const-wide v12, 0xffffffffffffffL

    goto :goto_2

    :pswitch_1
    int-to-byte v8, v13

    int-to-long v8, v8

    const/16 v12, 0x30

    shl-long/2addr v8, v12

    const-wide v12, 0xffffffffffffL

    goto :goto_2

    :pswitch_2
    int-to-byte v8, v13

    int-to-long v8, v8

    const/16 v12, 0x28

    shl-long/2addr v8, v12

    const-wide v12, 0xffffffffffL

    goto :goto_2

    :pswitch_3
    int-to-byte v8, v13

    int-to-long v8, v8

    const/16 v12, 0x20

    shl-long/2addr v8, v12

    const-wide v12, 0xffffffffL

    goto :goto_2

    :pswitch_4
    int-to-byte v8, v13

    shl-int/lit8 v8, v8, 0x18

    int-to-long v8, v8

    const-wide/32 v12, 0xffffff

    goto :goto_2

    :pswitch_5
    int-to-byte v8, v13

    shl-int/lit8 v8, v8, 0x10

    int-to-long v8, v8

    const-wide/32 v12, 0xffff

    goto :goto_2

    :pswitch_6
    int-to-byte v9, v13

    shl-int/lit8 v8, v9, 0x8

    int-to-long v8, v8

    const-wide/16 v12, 0xff

    :goto_2
    and-long/2addr v12, v14

    add-long v14, v8, v12

    goto :goto_3

    :pswitch_7
    int-to-byte v8, v13

    int-to-long v14, v8

    :goto_3
    add-int/lit8 v2, v2, 0x1

    :goto_4
    add-int/lit8 v1, v1, 0x1

    const/16 v8, 0x78

    const/16 v9, 0x75

    goto/16 :goto_0

    .line 16
    :cond_8
    :goto_5
    iget v1, v0, Ld/c/b/t0;->g9:I

    const-wide/16 v8, 0x0

    const-wide/16 v14, 0x0

    goto :goto_7

    :cond_9
    :goto_6
    const-wide/16 v8, 0x0

    :goto_7
    cmp-long v2, v14, v8

    if-eqz v2, :cond_a

    return-wide v14

    :cond_a
    const-wide v8, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    .line 17
    :goto_8
    iget v2, v0, Ld/c/b/t0;->f9:I

    if-ge v1, v2, :cond_13

    .line 18
    iget-object v2, v0, Ld/c/b/t0;->c9:[B

    aget-byte v12, v2, v1

    if-ne v12, v10, :cond_d

    add-int/lit8 v1, v1, 0x1

    .line 19
    aget-byte v12, v2, v1

    const/16 v13, 0x75

    if-eq v12, v13, :cond_c

    const/16 v14, 0x78

    if-eq v12, v14, :cond_b

    .line 20
    invoke-static {v12}, Ld/c/b/o0;->m(I)C

    move-result v12

    goto :goto_9

    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 21
    aget-byte v12, v2, v1

    add-int/lit8 v1, v1, 0x1

    .line 22
    aget-byte v2, v2, v1

    .line 23
    invoke-static {v12, v2}, Ld/c/b/o0;->n(II)C

    move-result v12

    goto :goto_9

    :cond_c
    const/16 v14, 0x78

    add-int/lit8 v1, v1, 0x1

    .line 24
    aget-byte v12, v2, v1

    add-int/lit8 v1, v1, 0x1

    .line 25
    aget-byte v15, v2, v1

    add-int/lit8 v1, v1, 0x1

    .line 26
    aget-byte v10, v2, v1

    add-int/lit8 v1, v1, 0x1

    .line 27
    aget-byte v2, v2, v1

    .line 28
    invoke-static {v12, v15, v10, v2}, Ld/c/b/o0;->q(IIII)C

    move-result v12

    goto :goto_9

    :cond_d
    const/16 v13, 0x75

    const/16 v14, 0x78

    if-ne v12, v11, :cond_e

    goto :goto_c

    :cond_e
    :goto_9
    add-int/lit8 v1, v1, 0x1

    if-eq v12, v7, :cond_f

    if-ne v12, v6, :cond_10

    .line 29
    :cond_f
    iget-object v2, v0, Ld/c/b/t0;->c9:[B

    aget-byte v2, v2, v1

    if-eq v2, v11, :cond_10

    if-eq v2, v4, :cond_10

    if-eq v2, v12, :cond_10

    :goto_a
    const/16 v10, 0x5c

    goto :goto_8

    :cond_10
    if-lt v12, v5, :cond_11

    if-gt v12, v3, :cond_11

    add-int/lit8 v12, v12, 0x20

    int-to-char v12, v12

    :cond_11
    if-gez v12, :cond_12

    and-int/lit16 v2, v12, 0xff

    int-to-long v3, v2

    goto :goto_b

    :cond_12
    int-to-long v3, v12

    :goto_b
    xor-long v2, v8, v3

    const-wide v8, 0x100000001b3L

    mul-long/2addr v8, v2

    const/16 v3, 0x5a

    const/16 v4, 0x27

    goto :goto_a

    :cond_13
    :goto_c
    return-wide v8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public G1()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-char v1, v0, Ld/c/b/o0;->K8:C

    const/16 v2, 0x22

    if-eq v1, v2, :cond_0

    const/16 v2, 0x27

    if-eq v1, v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    .line 2
    iput-boolean v2, v0, Ld/c/b/o0;->M8:Z

    .line 3
    iget v3, v0, Ld/c/b/o0;->K2:I

    iput v3, v0, Ld/c/b/t0;->g9:I

    move v4, v2

    .line 4
    :goto_0
    iget v5, v0, Ld/c/b/t0;->f9:I

    const/16 v6, 0x20

    const/4 v7, 0x1

    if-ge v3, v5, :cond_9

    .line 5
    iget-object v5, v0, Ld/c/b/t0;->c9:[B

    aget-byte v8, v5, v3

    const/16 v9, 0x5c

    if-ne v8, v9, :cond_3

    .line 6
    iput-boolean v7, v0, Ld/c/b/o0;->M8:Z

    add-int/lit8 v3, v3, 0x1

    .line 7
    aget-byte v5, v5, v3

    const/16 v6, 0x75

    if-eq v5, v6, :cond_2

    const/16 v6, 0x78

    if-eq v5, v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x4

    :goto_1
    add-int/2addr v3, v7

    goto/16 :goto_4

    :cond_3
    if-ne v8, v1, :cond_8

    .line 8
    iput v4, v0, Ld/c/b/t0;->i9:I

    .line 9
    iput v3, v0, Ld/c/b/t0;->h9:I

    add-int/lit8 v3, v3, 0x1

    .line 10
    aget-byte v1, v5, v3

    :goto_2
    if-gt v1, v6, :cond_4

    const-wide/16 v4, 0x1

    shl-long/2addr v4, v1

    const-wide v8, 0x100003700L

    and-long/2addr v4, v8

    const-wide/16 v8, 0x0

    cmp-long v4, v4, v8

    if-eqz v4, :cond_4

    add-int/lit8 v3, v3, 0x1

    .line 11
    iget-object v1, v0, Ld/c/b/t0;->c9:[B

    aget-byte v1, v1, v3

    goto :goto_2

    :cond_4
    const/16 v4, 0x3a

    if-ne v1, v4, :cond_7

    add-int/2addr v3, v7

    .line 12
    iget v1, v0, Ld/c/b/t0;->f9:I

    if-ge v3, v1, :cond_6

    .line 13
    iget-object v1, v0, Ld/c/b/t0;->c9:[B

    aget-byte v1, v1, v3

    :goto_3
    if-gt v1, v6, :cond_5

    const-wide/16 v4, 0x1

    shl-long/2addr v4, v1

    const-wide v8, 0x100003700L

    and-long/2addr v4, v8

    const-wide/16 v8, 0x0

    cmp-long v4, v4, v8

    if-eqz v4, :cond_5

    add-int/lit8 v3, v3, 0x1

    .line 14
    iget-object v1, v0, Ld/c/b/t0;->c9:[B

    aget-byte v1, v1, v3

    goto :goto_3

    :cond_5
    add-int/lit8 v4, v3, 0x1

    .line 15
    iput v4, v0, Ld/c/b/o0;->K2:I

    int-to-char v1, v1

    .line 16
    iput-char v1, v0, Ld/c/b/o0;->K8:C

    goto :goto_5

    :cond_6
    const/16 v1, 0x1a

    .line 17
    iput-char v1, v0, Ld/c/b/o0;->K8:C

    .line 18
    new-instance v0, Ld/c/b/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "syntax error : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_7
    new-instance v0, Ld/c/b/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "syntax error : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    add-int/lit8 v3, v3, 0x1

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 20
    :cond_9
    :goto_5
    iget v1, v0, Ld/c/b/t0;->h9:I

    iget v4, v0, Ld/c/b/t0;->g9:I

    if-lt v1, v4, :cond_10

    .line 21
    iget-boolean v3, v0, Ld/c/b/o0;->M8:Z

    if-nez v3, :cond_f

    sub-int/2addr v1, v4

    const/16 v3, 0x38

    const/16 v5, 0x30

    const/16 v10, 0x28

    const/16 v11, 0x18

    const-wide/16 v14, 0xff

    packed-switch v1, :pswitch_data_0

    const-wide/16 v2, -0x1

    const-wide/16 v4, -0x1

    :goto_6
    const-wide/16 v6, -0x1

    goto/16 :goto_c

    .line 22
    :pswitch_0
    iget-object v2, v0, Ld/c/b/t0;->c9:[B

    add-int/lit8 v16, v4, 0x7

    aget-byte v8, v2, v16

    int-to-long v8, v8

    shl-long/2addr v8, v3

    add-int/lit8 v16, v4, 0x6

    aget-byte v7, v2, v16

    int-to-long v12, v7

    and-long/2addr v12, v14

    shl-long/2addr v12, v5

    add-long/2addr v8, v12

    add-int/lit8 v7, v4, 0x5

    aget-byte v7, v2, v7

    int-to-long v12, v7

    and-long/2addr v12, v14

    shl-long/2addr v12, v10

    add-long/2addr v8, v12

    add-int/lit8 v7, v4, 0x4

    aget-byte v7, v2, v7

    int-to-long v12, v7

    and-long/2addr v12, v14

    shl-long/2addr v12, v6

    add-long/2addr v8, v12

    add-int/lit8 v7, v4, 0x3

    aget-byte v7, v2, v7

    int-to-long v12, v7

    and-long/2addr v12, v14

    shl-long/2addr v12, v11

    add-long/2addr v8, v12

    add-int/lit8 v7, v4, 0x2

    aget-byte v7, v2, v7

    int-to-long v12, v7

    and-long/2addr v12, v14

    const/16 v7, 0x10

    shl-long/2addr v12, v7

    add-long/2addr v8, v12

    add-int/lit8 v7, v4, 0x1

    aget-byte v7, v2, v7

    int-to-long v12, v7

    and-long/2addr v12, v14

    const/16 v7, 0x8

    shl-long/2addr v12, v7

    add-long/2addr v8, v12

    aget-byte v7, v2, v4

    int-to-long v12, v7

    and-long/2addr v12, v14

    add-long/2addr v8, v12

    add-int/lit8 v7, v4, 0xf

    .line 23
    aget-byte v7, v2, v7

    int-to-long v12, v7

    shl-long/2addr v12, v3

    add-int/lit8 v3, v4, 0xe

    aget-byte v3, v2, v3

    int-to-long v6, v3

    and-long/2addr v6, v14

    shl-long v5, v6, v5

    add-long/2addr v12, v5

    add-int/lit8 v3, v4, 0xd

    aget-byte v3, v2, v3

    int-to-long v5, v3

    and-long/2addr v5, v14

    shl-long/2addr v5, v10

    add-long/2addr v12, v5

    add-int/lit8 v3, v4, 0xc

    aget-byte v3, v2, v3

    int-to-long v5, v3

    and-long/2addr v5, v14

    const/16 v3, 0x20

    shl-long/2addr v5, v3

    add-long/2addr v12, v5

    add-int/lit8 v3, v4, 0xb

    aget-byte v3, v2, v3

    int-to-long v5, v3

    and-long/2addr v5, v14

    shl-long/2addr v5, v11

    add-long/2addr v12, v5

    add-int/lit8 v3, v4, 0xa

    aget-byte v3, v2, v3

    int-to-long v5, v3

    and-long/2addr v5, v14

    const/16 v3, 0x10

    shl-long/2addr v5, v3

    add-long/2addr v12, v5

    add-int/lit8 v3, v4, 0x9

    aget-byte v3, v2, v3

    int-to-long v5, v3

    and-long/2addr v5, v14

    const/16 v3, 0x8

    shl-long/2addr v5, v3

    add-long/2addr v12, v5

    add-int/2addr v4, v3

    aget-byte v2, v2, v4

    int-to-long v2, v2

    and-long/2addr v2, v14

    add-long/2addr v12, v2

    goto/16 :goto_8

    .line 24
    :pswitch_1
    iget-object v2, v0, Ld/c/b/t0;->c9:[B

    add-int/lit8 v6, v4, 0x6

    aget-byte v6, v2, v6

    int-to-long v6, v6

    shl-long/2addr v6, v5

    add-int/lit8 v8, v4, 0x5

    aget-byte v8, v2, v8

    int-to-long v8, v8

    and-long/2addr v8, v14

    shl-long/2addr v8, v10

    add-long/2addr v6, v8

    add-int/lit8 v8, v4, 0x4

    aget-byte v8, v2, v8

    int-to-long v8, v8

    and-long/2addr v8, v14

    const/16 v12, 0x20

    shl-long/2addr v8, v12

    add-long/2addr v6, v8

    add-int/lit8 v8, v4, 0x3

    aget-byte v8, v2, v8

    int-to-long v8, v8

    and-long/2addr v8, v14

    shl-long/2addr v8, v11

    add-long/2addr v6, v8

    add-int/lit8 v8, v4, 0x2

    aget-byte v8, v2, v8

    int-to-long v8, v8

    and-long/2addr v8, v14

    const/16 v12, 0x10

    shl-long/2addr v8, v12

    add-long/2addr v6, v8

    add-int/lit8 v8, v4, 0x1

    aget-byte v8, v2, v8

    int-to-long v8, v8

    and-long/2addr v8, v14

    const/16 v12, 0x8

    shl-long/2addr v8, v12

    add-long/2addr v6, v8

    aget-byte v8, v2, v4

    int-to-long v8, v8

    and-long/2addr v8, v14

    add-long/2addr v8, v6

    add-int/lit8 v6, v4, 0xe

    .line 25
    aget-byte v6, v2, v6

    int-to-long v6, v6

    shl-long/2addr v6, v3

    add-int/lit8 v3, v4, 0xd

    aget-byte v3, v2, v3

    int-to-long v12, v3

    and-long/2addr v12, v14

    shl-long/2addr v12, v5

    add-long/2addr v6, v12

    add-int/lit8 v3, v4, 0xc

    aget-byte v3, v2, v3

    int-to-long v12, v3

    and-long/2addr v12, v14

    shl-long/2addr v12, v10

    add-long/2addr v6, v12

    add-int/lit8 v3, v4, 0xb

    aget-byte v3, v2, v3

    int-to-long v12, v3

    and-long/2addr v12, v14

    const/16 v3, 0x20

    shl-long/2addr v12, v3

    add-long/2addr v6, v12

    add-int/lit8 v3, v4, 0xa

    aget-byte v3, v2, v3

    int-to-long v12, v3

    and-long/2addr v12, v14

    shl-long v10, v12, v11

    add-long/2addr v6, v10

    add-int/lit8 v3, v4, 0x9

    aget-byte v3, v2, v3

    int-to-long v10, v3

    and-long/2addr v10, v14

    const/16 v3, 0x10

    shl-long/2addr v10, v3

    add-long/2addr v6, v10

    add-int/lit8 v3, v4, 0x8

    aget-byte v3, v2, v3

    int-to-long v10, v3

    and-long/2addr v10, v14

    const/16 v3, 0x8

    shl-long/2addr v10, v3

    add-long/2addr v6, v10

    add-int/lit8 v4, v4, 0x7

    aget-byte v2, v2, v4

    goto/16 :goto_7

    .line 26
    :pswitch_2
    iget-object v2, v0, Ld/c/b/t0;->c9:[B

    add-int/lit8 v6, v4, 0x5

    aget-byte v6, v2, v6

    int-to-long v6, v6

    shl-long/2addr v6, v10

    add-int/lit8 v8, v4, 0x4

    aget-byte v8, v2, v8

    int-to-long v8, v8

    and-long/2addr v8, v14

    const/16 v12, 0x20

    shl-long/2addr v8, v12

    add-long/2addr v6, v8

    add-int/lit8 v8, v4, 0x3

    aget-byte v8, v2, v8

    int-to-long v8, v8

    and-long/2addr v8, v14

    shl-long/2addr v8, v11

    add-long/2addr v6, v8

    add-int/lit8 v8, v4, 0x2

    aget-byte v8, v2, v8

    int-to-long v8, v8

    and-long/2addr v8, v14

    const/16 v12, 0x10

    shl-long/2addr v8, v12

    add-long/2addr v6, v8

    add-int/lit8 v8, v4, 0x1

    aget-byte v8, v2, v8

    int-to-long v8, v8

    and-long/2addr v8, v14

    const/16 v12, 0x8

    shl-long/2addr v8, v12

    add-long/2addr v6, v8

    aget-byte v8, v2, v4

    int-to-long v8, v8

    and-long/2addr v8, v14

    add-long/2addr v8, v6

    add-int/lit8 v6, v4, 0xd

    .line 27
    aget-byte v6, v2, v6

    int-to-long v6, v6

    shl-long/2addr v6, v3

    add-int/lit8 v3, v4, 0xc

    aget-byte v3, v2, v3

    int-to-long v12, v3

    and-long/2addr v12, v14

    shl-long/2addr v12, v5

    add-long/2addr v6, v12

    add-int/lit8 v3, v4, 0xb

    aget-byte v3, v2, v3

    int-to-long v12, v3

    and-long/2addr v12, v14

    shl-long/2addr v12, v10

    add-long/2addr v6, v12

    add-int/lit8 v3, v4, 0xa

    aget-byte v3, v2, v3

    int-to-long v12, v3

    and-long/2addr v12, v14

    const/16 v3, 0x20

    shl-long/2addr v12, v3

    add-long/2addr v6, v12

    add-int/lit8 v3, v4, 0x9

    aget-byte v3, v2, v3

    int-to-long v12, v3

    and-long/2addr v12, v14

    shl-long v10, v12, v11

    add-long/2addr v6, v10

    add-int/lit8 v3, v4, 0x8

    aget-byte v3, v2, v3

    int-to-long v10, v3

    and-long/2addr v10, v14

    const/16 v3, 0x10

    shl-long/2addr v10, v3

    add-long/2addr v6, v10

    add-int/lit8 v3, v4, 0x7

    aget-byte v3, v2, v3

    int-to-long v10, v3

    and-long/2addr v10, v14

    const/16 v3, 0x8

    shl-long/2addr v10, v3

    add-long/2addr v6, v10

    add-int/lit8 v4, v4, 0x6

    aget-byte v2, v2, v4

    goto/16 :goto_7

    .line 28
    :pswitch_3
    iget-object v2, v0, Ld/c/b/t0;->c9:[B

    add-int/lit8 v6, v4, 0x4

    aget-byte v6, v2, v6

    int-to-long v6, v6

    const/16 v8, 0x20

    shl-long/2addr v6, v8

    add-int/lit8 v8, v4, 0x3

    aget-byte v8, v2, v8

    int-to-long v8, v8

    shl-long/2addr v8, v11

    add-long/2addr v6, v8

    add-int/lit8 v8, v4, 0x2

    aget-byte v8, v2, v8

    int-to-long v8, v8

    const/16 v12, 0x10

    shl-long/2addr v8, v12

    add-long/2addr v6, v8

    add-int/lit8 v8, v4, 0x1

    aget-byte v8, v2, v8

    int-to-long v8, v8

    const/16 v12, 0x8

    shl-long/2addr v8, v12

    add-long/2addr v6, v8

    aget-byte v8, v2, v4

    int-to-long v8, v8

    add-long/2addr v8, v6

    add-int/lit8 v6, v4, 0xc

    .line 29
    aget-byte v6, v2, v6

    int-to-long v6, v6

    shl-long/2addr v6, v3

    add-int/lit8 v3, v4, 0xb

    aget-byte v3, v2, v3

    int-to-long v12, v3

    and-long/2addr v12, v14

    shl-long/2addr v12, v5

    add-long/2addr v6, v12

    add-int/lit8 v3, v4, 0xa

    aget-byte v3, v2, v3

    int-to-long v12, v3

    and-long/2addr v12, v14

    shl-long/2addr v12, v10

    add-long/2addr v6, v12

    add-int/lit8 v3, v4, 0x9

    aget-byte v3, v2, v3

    int-to-long v12, v3

    and-long/2addr v12, v14

    const/16 v3, 0x20

    shl-long/2addr v12, v3

    add-long/2addr v6, v12

    add-int/lit8 v3, v4, 0x8

    aget-byte v3, v2, v3

    int-to-long v12, v3

    and-long/2addr v12, v14

    shl-long v10, v12, v11

    add-long/2addr v6, v10

    add-int/lit8 v3, v4, 0x7

    aget-byte v3, v2, v3

    int-to-long v10, v3

    and-long/2addr v10, v14

    const/16 v3, 0x10

    shl-long/2addr v10, v3

    add-long/2addr v6, v10

    add-int/lit8 v3, v4, 0x6

    aget-byte v3, v2, v3

    int-to-long v10, v3

    and-long/2addr v10, v14

    const/16 v3, 0x8

    shl-long/2addr v10, v3

    add-long/2addr v6, v10

    add-int/lit8 v4, v4, 0x5

    aget-byte v2, v2, v4

    goto/16 :goto_7

    .line 30
    :pswitch_4
    iget-object v2, v0, Ld/c/b/t0;->c9:[B

    add-int/lit8 v6, v4, 0x3

    aget-byte v6, v2, v6

    shl-int/2addr v6, v11

    add-int/lit8 v7, v4, 0x2

    aget-byte v7, v2, v7

    const/16 v8, 0x10

    shl-int/2addr v7, v8

    add-int/2addr v6, v7

    add-int/lit8 v7, v4, 0x1

    aget-byte v7, v2, v7

    const/16 v8, 0x8

    shl-int/2addr v7, v8

    add-int/2addr v6, v7

    aget-byte v7, v2, v4

    add-int/2addr v6, v7

    int-to-long v8, v6

    add-int/lit8 v6, v4, 0xb

    .line 31
    aget-byte v6, v2, v6

    int-to-long v6, v6

    shl-long/2addr v6, v3

    add-int/lit8 v3, v4, 0xa

    aget-byte v3, v2, v3

    int-to-long v12, v3

    and-long/2addr v12, v14

    shl-long/2addr v12, v5

    add-long/2addr v6, v12

    add-int/lit8 v3, v4, 0x9

    aget-byte v3, v2, v3

    int-to-long v12, v3

    and-long/2addr v12, v14

    shl-long/2addr v12, v10

    add-long/2addr v6, v12

    add-int/lit8 v3, v4, 0x8

    aget-byte v3, v2, v3

    int-to-long v12, v3

    and-long/2addr v12, v14

    const/16 v3, 0x20

    shl-long/2addr v12, v3

    add-long/2addr v6, v12

    add-int/lit8 v3, v4, 0x7

    aget-byte v3, v2, v3

    int-to-long v12, v3

    and-long/2addr v12, v14

    shl-long v10, v12, v11

    add-long/2addr v6, v10

    add-int/lit8 v3, v4, 0x6

    aget-byte v3, v2, v3

    int-to-long v10, v3

    and-long/2addr v10, v14

    const/16 v3, 0x10

    shl-long/2addr v10, v3

    add-long/2addr v6, v10

    add-int/lit8 v3, v4, 0x5

    aget-byte v3, v2, v3

    int-to-long v10, v3

    and-long/2addr v10, v14

    const/16 v3, 0x8

    shl-long/2addr v10, v3

    add-long/2addr v6, v10

    add-int/lit8 v4, v4, 0x4

    aget-byte v2, v2, v4

    goto/16 :goto_7

    .line 32
    :pswitch_5
    iget-object v2, v0, Ld/c/b/t0;->c9:[B

    add-int/lit8 v6, v4, 0x2

    aget-byte v6, v2, v6

    const/16 v7, 0x10

    shl-int/2addr v6, v7

    add-int/lit8 v7, v4, 0x1

    aget-byte v7, v2, v7

    const/16 v8, 0x8

    shl-int/2addr v7, v8

    add-int/2addr v6, v7

    aget-byte v7, v2, v4

    add-int/2addr v6, v7

    int-to-long v8, v6

    add-int/lit8 v6, v4, 0xa

    .line 33
    aget-byte v6, v2, v6

    int-to-long v6, v6

    shl-long/2addr v6, v3

    add-int/lit8 v3, v4, 0x9

    aget-byte v3, v2, v3

    int-to-long v12, v3

    and-long/2addr v12, v14

    shl-long/2addr v12, v5

    add-long/2addr v6, v12

    add-int/lit8 v3, v4, 0x8

    aget-byte v3, v2, v3

    int-to-long v12, v3

    and-long/2addr v12, v14

    shl-long/2addr v12, v10

    add-long/2addr v6, v12

    add-int/lit8 v3, v4, 0x7

    aget-byte v3, v2, v3

    int-to-long v12, v3

    and-long/2addr v12, v14

    const/16 v3, 0x20

    shl-long/2addr v12, v3

    add-long/2addr v6, v12

    add-int/lit8 v3, v4, 0x6

    aget-byte v3, v2, v3

    int-to-long v12, v3

    and-long/2addr v12, v14

    shl-long v10, v12, v11

    add-long/2addr v6, v10

    add-int/lit8 v3, v4, 0x5

    aget-byte v3, v2, v3

    int-to-long v10, v3

    and-long/2addr v10, v14

    const/16 v3, 0x10

    shl-long/2addr v10, v3

    add-long/2addr v6, v10

    add-int/lit8 v3, v4, 0x4

    aget-byte v3, v2, v3

    int-to-long v10, v3

    and-long/2addr v10, v14

    const/16 v3, 0x8

    shl-long/2addr v10, v3

    add-long/2addr v6, v10

    add-int/lit8 v4, v4, 0x3

    aget-byte v2, v2, v4

    goto/16 :goto_7

    .line 34
    :pswitch_6
    iget-object v2, v0, Ld/c/b/t0;->c9:[B

    add-int/lit8 v6, v4, 0x1

    aget-byte v6, v2, v6

    const/16 v7, 0x8

    shl-int/2addr v6, v7

    aget-byte v7, v2, v4

    add-int/2addr v6, v7

    int-to-long v8, v6

    add-int/lit8 v6, v4, 0x9

    .line 35
    aget-byte v6, v2, v6

    int-to-long v6, v6

    shl-long/2addr v6, v3

    add-int/lit8 v3, v4, 0x8

    aget-byte v3, v2, v3

    int-to-long v12, v3

    and-long/2addr v12, v14

    shl-long/2addr v12, v5

    add-long/2addr v6, v12

    add-int/lit8 v3, v4, 0x7

    aget-byte v3, v2, v3

    int-to-long v12, v3

    and-long/2addr v12, v14

    shl-long/2addr v12, v10

    add-long/2addr v6, v12

    add-int/lit8 v3, v4, 0x6

    aget-byte v3, v2, v3

    int-to-long v12, v3

    and-long/2addr v12, v14

    const/16 v3, 0x20

    shl-long/2addr v12, v3

    add-long/2addr v6, v12

    add-int/lit8 v3, v4, 0x5

    aget-byte v3, v2, v3

    int-to-long v12, v3

    and-long/2addr v12, v14

    shl-long v10, v12, v11

    add-long/2addr v6, v10

    add-int/lit8 v3, v4, 0x4

    aget-byte v3, v2, v3

    int-to-long v10, v3

    and-long/2addr v10, v14

    const/16 v3, 0x10

    shl-long/2addr v10, v3

    add-long/2addr v6, v10

    add-int/lit8 v3, v4, 0x3

    aget-byte v3, v2, v3

    int-to-long v10, v3

    and-long/2addr v10, v14

    const/16 v3, 0x8

    shl-long/2addr v10, v3

    add-long/2addr v6, v10

    add-int/lit8 v4, v4, 0x2

    aget-byte v2, v2, v4

    goto :goto_7

    .line 36
    :pswitch_7
    iget-object v2, v0, Ld/c/b/t0;->c9:[B

    aget-byte v6, v2, v4

    int-to-long v8, v6

    add-int/lit8 v6, v4, 0x8

    .line 37
    aget-byte v6, v2, v6

    int-to-long v6, v6

    shl-long/2addr v6, v3

    add-int/lit8 v3, v4, 0x7

    aget-byte v3, v2, v3

    int-to-long v12, v3

    and-long/2addr v12, v14

    shl-long/2addr v12, v5

    add-long/2addr v6, v12

    add-int/lit8 v3, v4, 0x6

    aget-byte v3, v2, v3

    int-to-long v12, v3

    and-long/2addr v12, v14

    shl-long/2addr v12, v10

    add-long/2addr v6, v12

    add-int/lit8 v3, v4, 0x5

    aget-byte v3, v2, v3

    int-to-long v12, v3

    and-long/2addr v12, v14

    const/16 v3, 0x20

    shl-long/2addr v12, v3

    add-long/2addr v6, v12

    add-int/lit8 v3, v4, 0x4

    aget-byte v3, v2, v3

    int-to-long v12, v3

    and-long/2addr v12, v14

    shl-long v10, v12, v11

    add-long/2addr v6, v10

    add-int/lit8 v3, v4, 0x3

    aget-byte v3, v2, v3

    int-to-long v10, v3

    and-long/2addr v10, v14

    const/16 v3, 0x10

    shl-long/2addr v10, v3

    add-long/2addr v6, v10

    add-int/lit8 v3, v4, 0x2

    aget-byte v3, v2, v3

    int-to-long v10, v3

    and-long/2addr v10, v14

    const/16 v3, 0x8

    shl-long/2addr v10, v3

    add-long/2addr v6, v10

    const/4 v3, 0x1

    add-int/2addr v4, v3

    aget-byte v2, v2, v4

    :goto_7
    int-to-long v2, v2

    and-long/2addr v2, v14

    add-long v12, v6, v2

    :goto_8
    move-wide v4, v8

    move-wide v6, v12

    const-wide/16 v2, -0x1

    goto/16 :goto_c

    .line 38
    :pswitch_8
    iget-object v2, v0, Ld/c/b/t0;->c9:[B

    add-int/lit8 v6, v4, 0x7

    aget-byte v6, v2, v6

    int-to-long v6, v6

    shl-long/2addr v6, v3

    add-int/lit8 v3, v4, 0x6

    aget-byte v3, v2, v3

    int-to-long v8, v3

    and-long/2addr v8, v14

    shl-long/2addr v8, v5

    add-long/2addr v6, v8

    add-int/lit8 v3, v4, 0x5

    aget-byte v3, v2, v3

    int-to-long v8, v3

    and-long/2addr v8, v14

    shl-long/2addr v8, v10

    add-long/2addr v6, v8

    add-int/lit8 v3, v4, 0x4

    aget-byte v3, v2, v3

    int-to-long v8, v3

    and-long/2addr v8, v14

    const/16 v3, 0x20

    shl-long/2addr v8, v3

    add-long/2addr v6, v8

    add-int/lit8 v3, v4, 0x3

    aget-byte v3, v2, v3

    int-to-long v8, v3

    and-long/2addr v8, v14

    shl-long/2addr v8, v11

    add-long/2addr v6, v8

    add-int/lit8 v3, v4, 0x2

    aget-byte v3, v2, v3

    int-to-long v8, v3

    and-long/2addr v8, v14

    const/16 v3, 0x10

    shl-long/2addr v8, v3

    add-long/2addr v6, v8

    add-int/lit8 v3, v4, 0x1

    aget-byte v3, v2, v3

    int-to-long v8, v3

    and-long/2addr v8, v14

    const/16 v3, 0x8

    shl-long/2addr v8, v3

    add-long/2addr v6, v8

    aget-byte v2, v2, v4

    int-to-long v2, v2

    and-long/2addr v2, v14

    add-long v8, v6, v2

    goto/16 :goto_b

    .line 39
    :pswitch_9
    iget-object v2, v0, Ld/c/b/t0;->c9:[B

    add-int/lit8 v3, v4, 0x6

    aget-byte v3, v2, v3

    int-to-long v6, v3

    shl-long v5, v6, v5

    add-int/lit8 v3, v4, 0x5

    aget-byte v3, v2, v3

    int-to-long v7, v3

    and-long/2addr v7, v14

    shl-long/2addr v7, v10

    add-long/2addr v5, v7

    add-int/lit8 v3, v4, 0x4

    aget-byte v3, v2, v3

    int-to-long v7, v3

    and-long/2addr v7, v14

    const/16 v3, 0x20

    shl-long/2addr v7, v3

    add-long/2addr v5, v7

    add-int/lit8 v3, v4, 0x3

    aget-byte v3, v2, v3

    int-to-long v7, v3

    and-long/2addr v7, v14

    shl-long/2addr v7, v11

    add-long/2addr v5, v7

    add-int/lit8 v3, v4, 0x2

    aget-byte v3, v2, v3

    int-to-long v7, v3

    and-long/2addr v7, v14

    const/16 v3, 0x10

    shl-long/2addr v7, v3

    add-long/2addr v5, v7

    add-int/lit8 v3, v4, 0x1

    aget-byte v3, v2, v3

    int-to-long v7, v3

    and-long/2addr v7, v14

    const/16 v3, 0x8

    shl-long/2addr v7, v3

    add-long/2addr v5, v7

    aget-byte v2, v2, v4

    goto :goto_9

    .line 40
    :pswitch_a
    iget-object v2, v0, Ld/c/b/t0;->c9:[B

    add-int/lit8 v3, v4, 0x5

    aget-byte v3, v2, v3

    int-to-long v5, v3

    shl-long/2addr v5, v10

    add-int/lit8 v3, v4, 0x4

    aget-byte v3, v2, v3

    int-to-long v7, v3

    and-long/2addr v7, v14

    const/16 v3, 0x20

    shl-long/2addr v7, v3

    add-long/2addr v5, v7

    add-int/lit8 v3, v4, 0x3

    aget-byte v3, v2, v3

    int-to-long v7, v3

    and-long/2addr v7, v14

    shl-long/2addr v7, v11

    add-long/2addr v5, v7

    add-int/lit8 v3, v4, 0x2

    aget-byte v3, v2, v3

    int-to-long v7, v3

    and-long/2addr v7, v14

    const/16 v3, 0x10

    shl-long/2addr v7, v3

    add-long/2addr v5, v7

    add-int/lit8 v3, v4, 0x1

    aget-byte v3, v2, v3

    int-to-long v7, v3

    and-long/2addr v7, v14

    const/16 v3, 0x8

    shl-long/2addr v7, v3

    add-long/2addr v5, v7

    aget-byte v2, v2, v4

    goto :goto_9

    .line 41
    :pswitch_b
    iget-object v2, v0, Ld/c/b/t0;->c9:[B

    add-int/lit8 v3, v4, 0x4

    aget-byte v3, v2, v3

    int-to-long v5, v3

    const/16 v3, 0x20

    shl-long/2addr v5, v3

    add-int/lit8 v3, v4, 0x3

    aget-byte v3, v2, v3

    int-to-long v7, v3

    and-long/2addr v7, v14

    shl-long/2addr v7, v11

    add-long/2addr v5, v7

    add-int/lit8 v3, v4, 0x2

    aget-byte v3, v2, v3

    int-to-long v7, v3

    and-long/2addr v7, v14

    const/16 v3, 0x10

    shl-long/2addr v7, v3

    add-long/2addr v5, v7

    add-int/lit8 v3, v4, 0x1

    aget-byte v3, v2, v3

    int-to-long v7, v3

    and-long/2addr v7, v14

    const/16 v3, 0x8

    shl-long/2addr v7, v3

    add-long/2addr v5, v7

    aget-byte v2, v2, v4

    :goto_9
    int-to-long v2, v2

    and-long/2addr v2, v14

    add-long v8, v5, v2

    goto :goto_b

    .line 42
    :pswitch_c
    iget-object v2, v0, Ld/c/b/t0;->c9:[B

    add-int/lit8 v3, v4, 0x3

    aget-byte v3, v2, v3

    shl-int/2addr v3, v11

    add-int/lit8 v5, v4, 0x2

    aget-byte v5, v2, v5

    and-int/lit16 v5, v5, 0xff

    const/16 v6, 0x10

    shl-int/2addr v5, v6

    add-int/2addr v3, v5

    add-int/lit8 v5, v4, 0x1

    aget-byte v5, v2, v5

    and-int/lit16 v5, v5, 0xff

    const/16 v6, 0x8

    shl-int/2addr v5, v6

    add-int/2addr v3, v5

    aget-byte v2, v2, v4

    goto :goto_a

    .line 43
    :pswitch_d
    iget-object v2, v0, Ld/c/b/t0;->c9:[B

    add-int/lit8 v3, v4, 0x2

    aget-byte v3, v2, v3

    const/16 v5, 0x10

    shl-int/2addr v3, v5

    add-int/lit8 v5, v4, 0x1

    aget-byte v5, v2, v5

    and-int/lit16 v5, v5, 0xff

    const/16 v6, 0x8

    shl-int/2addr v5, v6

    add-int/2addr v3, v5

    aget-byte v2, v2, v4

    goto :goto_a

    :pswitch_e
    const/16 v6, 0x8

    .line 44
    iget-object v2, v0, Ld/c/b/t0;->c9:[B

    add-int/lit8 v3, v4, 0x1

    aget-byte v3, v2, v3

    shl-int/2addr v3, v6

    aget-byte v2, v2, v4

    :goto_a
    and-int/lit16 v2, v2, 0xff

    add-int/2addr v3, v2

    int-to-long v8, v3

    goto :goto_b

    .line 45
    :pswitch_f
    iget-object v2, v0, Ld/c/b/t0;->c9:[B

    aget-byte v2, v2, v4

    int-to-long v8, v2

    :goto_b
    move-wide v4, v8

    const-wide/16 v2, -0x1

    goto/16 :goto_6

    :goto_c
    cmp-long v8, v4, v2

    if-eqz v8, :cond_f

    cmp-long v2, v6, v2

    if-eqz v2, :cond_c

    long-to-int v2, v6

    .line 46
    sget-object v3, Ld/c/b/o;->m:[Ld/c/b/o$b;

    array-length v8, v3

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    and-int/2addr v8, v2

    .line 47
    aget-object v2, v3, v8

    if-nez v2, :cond_b

    .line 48
    new-array v2, v1, [C

    const/4 v3, 0x0

    :goto_d
    if-ge v3, v1, :cond_a

    .line 49
    iget-object v9, v0, Ld/c/b/t0;->c9:[B

    iget v10, v0, Ld/c/b/t0;->g9:I

    add-int/2addr v10, v3

    aget-byte v9, v9, v10

    and-int/lit16 v9, v9, 0xff

    int-to-char v9, v9

    aput-char v9, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    .line 50
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    .line 51
    sget-object v1, Ld/c/b/o;->m:[Ld/c/b/o$b;

    new-instance v9, Ld/c/b/o$b;

    move-object v2, v9

    move-object v3, v0

    invoke-direct/range {v2 .. v7}, Ld/c/b/o$b;-><init>(Ljava/lang/String;JJ)V

    aput-object v9, v1, v8

    return-object v0

    .line 52
    :cond_b
    iget-wide v8, v2, Ld/c/b/o$b;->b:J

    cmp-long v1, v8, v4

    if-nez v1, :cond_f

    iget-wide v3, v2, Ld/c/b/o$b;->c:J

    cmp-long v1, v3, v6

    if-nez v1, :cond_f

    .line 53
    iget-object v0, v2, Ld/c/b/o$b;->a:Ljava/lang/String;

    return-object v0

    :cond_c
    long-to-int v2, v4

    .line 54
    sget-object v3, Ld/c/b/o;->l:[Ld/c/b/o$c;

    array-length v6, v3

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    and-int/2addr v2, v6

    .line 55
    aget-object v3, v3, v2

    if-nez v3, :cond_e

    .line 56
    new-array v3, v1, [C

    const/4 v6, 0x0

    :goto_e
    if-ge v6, v1, :cond_d

    .line 57
    iget-object v7, v0, Ld/c/b/t0;->c9:[B

    iget v8, v0, Ld/c/b/t0;->g9:I

    add-int/2addr v8, v6

    aget-byte v7, v7, v8

    and-int/lit16 v7, v7, 0xff

    int-to-char v7, v7

    aput-char v7, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    .line 58
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    .line 59
    sget-object v1, Ld/c/b/o;->l:[Ld/c/b/o$c;

    new-instance v3, Ld/c/b/o$c;

    invoke-direct {v3, v0, v4, v5}, Ld/c/b/o$c;-><init>(Ljava/lang/String;J)V

    aput-object v3, v1, v2

    return-object v0

    .line 60
    :cond_e
    iget-wide v1, v3, Ld/c/b/o$c;->b:J

    cmp-long v1, v1, v4

    if-nez v1, :cond_f

    .line 61
    iget-object v0, v3, Ld/c/b/o$c;->a:Ljava/lang/String;

    return-object v0

    .line 62
    :cond_f
    invoke-virtual/range {p0 .. p0}, Ld/c/b/p0;->B()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 63
    :cond_10
    new-instance v0, Ld/c/b/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "syntax error : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public H1()J
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-char v1, v0, Ld/c/b/o0;->K8:C

    const-wide/16 v2, 0x0

    const/16 v4, 0x22

    if-eq v1, v4, :cond_4

    const/16 v4, 0x27

    if-eq v1, v4, :cond_4

    .line 2
    iget-object v4, v0, Ld/c/b/o0;->v2:Ld/c/b/o0$b;

    iget-wide v4, v4, Ld/c/b/o0$b;->m:J

    sget-object v6, Ld/c/b/o0$c;->K1:Ld/c/b/o0$c;

    iget-wide v6, v6, Ld/c/b/o0$c;->N8:J

    and-long/2addr v4, v6

    cmp-long v2, v4, v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Ld/c/b/o0;->Z(C)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual/range {p0 .. p0}, Ld/c/b/t0;->I1()J

    move-result-wide v0

    return-wide v0

    .line 4
    :cond_0
    iget-char v1, v0, Ld/c/b/o0;->K8:C

    const/16 v2, 0x7d

    if-eq v1, v2, :cond_3

    invoke-virtual/range {p0 .. p0}, Ld/c/b/t0;->h0()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-char v1, v0, Ld/c/b/o0;->K8:C

    const/16 v2, 0x5b

    if-ne v1, v2, :cond_2

    iget v1, v0, Ld/c/b/t0;->g9:I

    if-lez v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Ld/c/b/p0;->B()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "illegal fieldName input "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v3, v0, Ld/c/b/o0;->K8:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, ", previous fieldName "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 7
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "illegal fieldName input"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v2, v0, Ld/c/b/o0;->K8:C

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    :goto_0
    new-instance v2, Ld/c/b/n;

    invoke-virtual {v0, v1}, Ld/c/b/t0;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    :goto_1
    const-wide/16 v0, -0x1

    return-wide v0

    :cond_4
    const/4 v4, 0x0

    .line 9
    iput-object v4, v0, Ld/c/b/o0;->Y8:Ljava/lang/String;

    const/4 v4, 0x0

    .line 10
    iput-boolean v4, v0, Ld/c/b/o0;->M8:Z

    .line 11
    iget v5, v0, Ld/c/b/o0;->K2:I

    iput v5, v0, Ld/c/b/t0;->g9:I

    .line 12
    sget-boolean v6, Ld/c/b/o;->f:Z

    const/16 v9, 0x18

    const/16 v10, 0x10

    const/16 v12, 0x8

    const/4 v15, 0x1

    const/16 v4, 0x5c

    const/16 v2, 0xff

    if-eqz v6, :cond_5

    add-int/lit8 v3, v5, 0x9

    iget v7, v0, Ld/c/b/t0;->f9:I

    if-ge v3, v7, :cond_5

    .line 13
    iget-object v7, v0, Ld/c/b/t0;->c9:[B

    aget-byte v8, v7, v5

    if-ne v8, v1, :cond_6

    :cond_5
    move v9, v6

    goto/16 :goto_4

    :cond_6
    add-int/lit8 v13, v5, 0x1

    .line 14
    aget-byte v14, v7, v13

    if-ne v14, v1, :cond_7

    if-eqz v8, :cond_7

    if-eq v8, v4, :cond_7

    if-gt v8, v2, :cond_7

    int-to-long v7, v8

    .line 15
    iput v15, v0, Ld/c/b/t0;->i9:I

    .line 16
    iput v13, v0, Ld/c/b/t0;->h9:I

    add-int/lit8 v5, v5, 0x2

    :goto_2
    move v9, v6

    goto/16 :goto_5

    :cond_7
    add-int/lit8 v13, v5, 0x2

    .line 17
    aget-byte v15, v7, v13

    if-ne v15, v1, :cond_8

    if-eqz v14, :cond_8

    if-eq v8, v4, :cond_8

    if-eq v14, v4, :cond_8

    if-gt v8, v2, :cond_8

    if-gt v14, v2, :cond_8

    shl-int/lit8 v3, v14, 0x8

    and-int/lit16 v7, v8, 0xff

    add-int/2addr v3, v7

    int-to-long v7, v3

    const/4 v3, 0x2

    .line 18
    iput v3, v0, Ld/c/b/t0;->i9:I

    .line 19
    iput v13, v0, Ld/c/b/t0;->h9:I

    add-int/lit8 v5, v5, 0x3

    goto :goto_2

    :cond_8
    add-int/lit8 v13, v5, 0x3

    .line 20
    aget-byte v11, v7, v13

    if-ne v11, v1, :cond_9

    if-eqz v15, :cond_9

    if-eq v8, v4, :cond_9

    if-eq v14, v4, :cond_9

    if-eq v15, v4, :cond_9

    if-gt v8, v2, :cond_9

    if-gt v14, v2, :cond_9

    if-gt v15, v2, :cond_9

    shl-int/lit8 v3, v15, 0x10

    and-int/lit16 v7, v14, 0xff

    shl-int/2addr v7, v12

    add-int/2addr v3, v7

    and-int/lit16 v7, v8, 0xff

    add-int/2addr v3, v7

    int-to-long v7, v3

    const/4 v3, 0x3

    .line 21
    iput v3, v0, Ld/c/b/t0;->i9:I

    .line 22
    iput v13, v0, Ld/c/b/t0;->h9:I

    add-int/lit8 v5, v5, 0x4

    goto :goto_2

    :cond_9
    add-int/lit8 v13, v5, 0x4

    .line 23
    aget-byte v12, v7, v13

    if-ne v12, v1, :cond_a

    if-eqz v11, :cond_a

    if-eq v8, v4, :cond_a

    if-eq v14, v4, :cond_a

    if-eq v15, v4, :cond_a

    if-eq v11, v4, :cond_a

    if-gt v8, v2, :cond_a

    if-gt v14, v2, :cond_a

    if-gt v15, v2, :cond_a

    if-gt v11, v2, :cond_a

    shl-int/lit8 v3, v11, 0x18

    and-int/lit16 v7, v15, 0xff

    shl-int/2addr v7, v10

    add-int/2addr v3, v7

    and-int/lit16 v7, v14, 0xff

    const/16 v11, 0x8

    shl-int/2addr v7, v11

    add-int/2addr v3, v7

    and-int/lit16 v7, v8, 0xff

    add-int/2addr v3, v7

    int-to-long v7, v3

    const/4 v3, 0x4

    .line 24
    iput v3, v0, Ld/c/b/t0;->i9:I

    .line 25
    iput v13, v0, Ld/c/b/t0;->h9:I

    add-int/lit8 v5, v5, 0x5

    goto :goto_2

    :cond_a
    add-int/lit8 v13, v5, 0x5

    .line 26
    aget-byte v10, v7, v13

    if-ne v10, v1, :cond_b

    if-eqz v12, :cond_b

    if-eq v8, v4, :cond_b

    if-eq v14, v4, :cond_b

    if-eq v15, v4, :cond_b

    if-eq v11, v4, :cond_b

    if-eq v12, v4, :cond_b

    if-gt v8, v2, :cond_b

    if-gt v14, v2, :cond_b

    if-gt v15, v2, :cond_b

    if-gt v11, v2, :cond_b

    if-gt v12, v2, :cond_b

    int-to-long v2, v12

    const/16 v7, 0x20

    shl-long/2addr v2, v7

    int-to-long v10, v11

    const-wide/16 v18, 0xff

    and-long v10, v10, v18

    shl-long/2addr v10, v9

    add-long/2addr v2, v10

    int-to-long v10, v15

    and-long v10, v10, v18

    const/16 v7, 0x10

    shl-long/2addr v10, v7

    add-long/2addr v2, v10

    int-to-long v10, v14

    and-long v10, v10, v18

    const/16 v7, 0x8

    shl-long/2addr v10, v7

    add-long/2addr v2, v10

    int-to-long v7, v8

    and-long v7, v7, v18

    add-long/2addr v2, v7

    const/4 v7, 0x5

    .line 27
    iput v7, v0, Ld/c/b/t0;->i9:I

    .line 28
    iput v13, v0, Ld/c/b/t0;->h9:I

    add-int/lit8 v5, v5, 0x6

    move-wide v7, v2

    goto/16 :goto_2

    :cond_b
    add-int/lit8 v2, v5, 0x6

    .line 29
    aget-byte v13, v7, v2

    if-ne v13, v1, :cond_c

    if-eqz v10, :cond_c

    if-eq v8, v4, :cond_c

    if-eq v14, v4, :cond_c

    if-eq v15, v4, :cond_c

    if-eq v11, v4, :cond_c

    if-eq v12, v4, :cond_c

    if-eq v10, v4, :cond_c

    const/16 v4, 0xff

    if-gt v8, v4, :cond_c

    if-gt v14, v4, :cond_c

    if-gt v15, v4, :cond_c

    if-gt v11, v4, :cond_c

    if-gt v12, v4, :cond_c

    if-gt v10, v4, :cond_c

    int-to-long v3, v10

    const/16 v7, 0x28

    shl-long/2addr v3, v7

    int-to-long v12, v12

    const-wide/16 v18, 0xff

    and-long v12, v12, v18

    const/16 v7, 0x20

    shl-long/2addr v12, v7

    add-long/2addr v3, v12

    int-to-long v10, v11

    and-long v10, v10, v18

    shl-long/2addr v10, v9

    add-long/2addr v3, v10

    int-to-long v10, v15

    and-long v10, v10, v18

    const/16 v7, 0x10

    shl-long/2addr v10, v7

    add-long/2addr v3, v10

    int-to-long v10, v14

    and-long v10, v10, v18

    const/16 v7, 0x8

    shl-long/2addr v10, v7

    add-long/2addr v3, v10

    int-to-long v7, v8

    and-long v7, v7, v18

    add-long/2addr v3, v7

    const/4 v7, 0x6

    .line 30
    iput v7, v0, Ld/c/b/t0;->i9:I

    .line 31
    iput v2, v0, Ld/c/b/t0;->h9:I

    add-int/lit8 v5, v5, 0x7

    :goto_3
    move-wide v7, v3

    goto/16 :goto_2

    :cond_c
    add-int/lit8 v2, v5, 0x7

    .line 32
    aget-byte v4, v7, v2

    if-ne v4, v1, :cond_d

    if-eqz v13, :cond_d

    const/16 v9, 0x5c

    if-eq v8, v9, :cond_d

    if-eq v14, v9, :cond_d

    if-eq v15, v9, :cond_d

    if-eq v11, v9, :cond_d

    if-eq v12, v9, :cond_d

    if-eq v10, v9, :cond_d

    if-eq v13, v9, :cond_d

    const/16 v9, 0xff

    if-gt v8, v9, :cond_d

    if-gt v14, v9, :cond_d

    if-gt v15, v9, :cond_d

    if-gt v11, v9, :cond_d

    if-gt v12, v9, :cond_d

    if-gt v10, v9, :cond_d

    if-gt v13, v9, :cond_d

    int-to-long v3, v13

    const/16 v7, 0x30

    shl-long/2addr v3, v7

    int-to-long v9, v10

    const-wide/16 v18, 0xff

    and-long v9, v9, v18

    const/16 v7, 0x28

    shl-long/2addr v9, v7

    add-long/2addr v3, v9

    int-to-long v9, v12

    and-long v9, v9, v18

    const/16 v7, 0x20

    shl-long/2addr v9, v7

    add-long/2addr v3, v9

    int-to-long v9, v11

    and-long v9, v9, v18

    const/16 v7, 0x18

    shl-long/2addr v9, v7

    add-long/2addr v3, v9

    int-to-long v9, v15

    and-long v9, v9, v18

    const/16 v7, 0x10

    shl-long/2addr v9, v7

    add-long/2addr v3, v9

    int-to-long v9, v14

    and-long v9, v9, v18

    const/16 v7, 0x8

    shl-long/2addr v9, v7

    add-long/2addr v3, v9

    int-to-long v7, v8

    and-long v7, v7, v18

    add-long/2addr v3, v7

    const/4 v7, 0x7

    .line 33
    iput v7, v0, Ld/c/b/t0;->i9:I

    .line 34
    iput v2, v0, Ld/c/b/t0;->h9:I

    add-int/lit8 v5, v5, 0x8

    goto :goto_3

    :cond_d
    add-int/lit8 v2, v5, 0x8

    .line 35
    aget-byte v7, v7, v2

    if-ne v7, v1, :cond_5

    if-eqz v4, :cond_5

    const/16 v7, 0x5c

    if-eq v8, v7, :cond_5

    if-eq v14, v7, :cond_5

    if-eq v15, v7, :cond_5

    if-eq v11, v7, :cond_5

    if-eq v12, v7, :cond_5

    if-eq v10, v7, :cond_5

    if-eq v13, v7, :cond_5

    if-eq v4, v7, :cond_5

    const/16 v7, 0xff

    if-gt v8, v7, :cond_5

    if-gt v14, v7, :cond_5

    if-gt v15, v7, :cond_5

    if-gt v11, v7, :cond_5

    if-gt v12, v7, :cond_5

    if-gt v10, v7, :cond_5

    if-gt v13, v7, :cond_5

    if-gt v4, v7, :cond_5

    int-to-long v4, v4

    const/16 v7, 0x38

    shl-long/2addr v4, v7

    move v9, v6

    int-to-long v6, v13

    const-wide/16 v18, 0xff

    and-long v6, v6, v18

    const/16 v13, 0x30

    shl-long/2addr v6, v13

    add-long/2addr v4, v6

    int-to-long v6, v10

    and-long v6, v6, v18

    const/16 v10, 0x28

    shl-long/2addr v6, v10

    add-long/2addr v4, v6

    int-to-long v6, v12

    and-long v6, v6, v18

    const/16 v10, 0x20

    shl-long/2addr v6, v10

    add-long/2addr v4, v6

    int-to-long v6, v11

    and-long v6, v6, v18

    const/16 v10, 0x18

    shl-long/2addr v6, v10

    add-long/2addr v4, v6

    int-to-long v6, v15

    and-long v6, v6, v18

    const/16 v10, 0x10

    shl-long/2addr v6, v10

    add-long/2addr v4, v6

    int-to-long v6, v14

    and-long v6, v6, v18

    const/16 v10, 0x8

    shl-long/2addr v6, v10

    add-long/2addr v4, v6

    int-to-long v6, v8

    and-long v6, v6, v18

    add-long/2addr v4, v6

    .line 36
    iput v10, v0, Ld/c/b/t0;->i9:I

    .line 37
    iput v2, v0, Ld/c/b/t0;->h9:I

    move-wide v7, v4

    move v5, v3

    goto :goto_5

    :goto_4
    const-wide/16 v7, 0x0

    :goto_5
    const/16 v2, 0x78

    const/16 v3, 0x75

    if-eqz v9, :cond_15

    const-wide/16 v9, 0x0

    cmp-long v4, v7, v9

    if-nez v4, :cond_15

    const/4 v4, 0x0

    .line 38
    :goto_6
    iget v6, v0, Ld/c/b/t0;->f9:I

    if-ge v5, v6, :cond_15

    .line 39
    iget-object v6, v0, Ld/c/b/t0;->c9:[B

    aget-byte v9, v6, v5

    if-ne v9, v1, :cond_f

    if-nez v4, :cond_e

    .line 40
    iget v5, v0, Ld/c/b/t0;->g9:I

    goto/16 :goto_10

    .line 41
    :cond_e
    iput v4, v0, Ld/c/b/t0;->i9:I

    .line 42
    iput v5, v0, Ld/c/b/t0;->h9:I

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_10

    :cond_f
    const/16 v10, 0x5c

    if-ne v9, v10, :cond_12

    const/4 v10, 0x1

    .line 43
    iput-boolean v10, v0, Ld/c/b/o0;->M8:Z

    add-int/lit8 v5, v5, 0x1

    .line 44
    aget-byte v9, v6, v5

    if-eq v9, v3, :cond_11

    if-eq v9, v2, :cond_10

    .line 45
    invoke-static {v9}, Ld/c/b/o0;->m(I)C

    move-result v9

    goto :goto_7

    :cond_10
    add-int/lit8 v5, v5, 0x1

    .line 46
    aget-byte v9, v6, v5

    const/4 v10, 0x1

    add-int/2addr v5, v10

    .line 47
    aget-byte v6, v6, v5

    .line 48
    invoke-static {v9, v6}, Ld/c/b/o0;->n(II)C

    move-result v9

    goto :goto_7

    :cond_11
    const/4 v10, 0x1

    add-int/lit8 v5, v5, 0x1

    .line 49
    aget-byte v9, v6, v5

    add-int/2addr v5, v10

    .line 50
    aget-byte v11, v6, v5

    add-int/2addr v5, v10

    .line 51
    aget-byte v12, v6, v5

    add-int/2addr v5, v10

    .line 52
    aget-byte v6, v6, v5

    .line 53
    invoke-static {v9, v11, v12, v6}, Ld/c/b/o0;->q(IIII)C

    move-result v9

    :cond_12
    :goto_7
    const/16 v6, 0xff

    if-gt v9, v6, :cond_14

    const/16 v10, 0x8

    if-ge v4, v10, :cond_14

    if-nez v4, :cond_13

    if-nez v9, :cond_13

    goto/16 :goto_f

    :cond_13
    packed-switch v4, :pswitch_data_0

    const/16 v12, 0x28

    const/16 v13, 0x10

    const/16 v14, 0x8

    const-wide/16 v17, 0xff

    :goto_8
    const/4 v9, 0x1

    goto/16 :goto_e

    :pswitch_0
    int-to-byte v9, v9

    int-to-long v9, v9

    const/16 v11, 0x38

    shl-long/2addr v9, v11

    const-wide v11, 0xffffffffffffffL

    and-long/2addr v7, v11

    goto :goto_9

    :pswitch_1
    int-to-byte v9, v9

    int-to-long v9, v9

    const/16 v11, 0x30

    shl-long/2addr v9, v11

    const-wide v12, 0xffffffffffffL

    and-long/2addr v7, v12

    :goto_9
    add-long/2addr v7, v9

    const/4 v9, 0x1

    const/16 v12, 0x28

    goto :goto_c

    :pswitch_2
    const/16 v11, 0x30

    int-to-byte v9, v9

    int-to-long v9, v9

    const/16 v12, 0x28

    shl-long/2addr v9, v12

    const-wide v13, 0xffffffffffL

    goto :goto_a

    :pswitch_3
    const/16 v11, 0x30

    const/16 v12, 0x28

    int-to-byte v9, v9

    int-to-long v9, v9

    const/16 v13, 0x20

    shl-long/2addr v9, v13

    const-wide v13, 0xffffffffL

    :goto_a
    and-long/2addr v7, v13

    add-long/2addr v7, v9

    goto :goto_b

    :pswitch_4
    const/16 v11, 0x30

    const/16 v12, 0x28

    int-to-byte v9, v9

    const/16 v10, 0x18

    shl-int/2addr v9, v10

    int-to-long v13, v9

    const-wide/32 v16, 0xffffff

    and-long v7, v7, v16

    add-long/2addr v7, v13

    :goto_b
    const/4 v9, 0x1

    :goto_c
    const/16 v13, 0x10

    goto :goto_d

    :pswitch_5
    const/16 v10, 0x18

    const/16 v11, 0x30

    const/16 v12, 0x28

    int-to-byte v9, v9

    const/16 v13, 0x10

    shl-int/2addr v9, v13

    int-to-long v14, v9

    const-wide/32 v16, 0xffff

    and-long v7, v7, v16

    add-long/2addr v7, v14

    const/4 v9, 0x1

    :goto_d
    const/16 v14, 0x8

    const-wide/16 v17, 0xff

    goto :goto_e

    :pswitch_6
    const/16 v10, 0x18

    const/16 v11, 0x30

    const/16 v12, 0x28

    const/16 v13, 0x10

    int-to-byte v9, v9

    const/16 v14, 0x8

    shl-int/2addr v9, v14

    int-to-long v10, v9

    const-wide/16 v17, 0xff

    and-long v7, v7, v17

    add-long/2addr v7, v10

    goto :goto_8

    :pswitch_7
    const/16 v12, 0x28

    const/16 v13, 0x10

    const/16 v14, 0x8

    const-wide/16 v17, 0xff

    int-to-byte v7, v9

    int-to-long v7, v7

    goto/16 :goto_8

    :goto_e
    add-int/2addr v5, v9

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_6

    .line 54
    :cond_14
    :goto_f
    iget v5, v0, Ld/c/b/t0;->g9:I

    const-wide/16 v7, 0x0

    :cond_15
    :goto_10
    const-wide/16 v9, 0x0

    cmp-long v4, v7, v9

    if-eqz v4, :cond_16

    goto :goto_13

    :cond_16
    const-wide v6, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    move-wide v7, v6

    const/4 v4, 0x0

    .line 55
    :goto_11
    iget-object v6, v0, Ld/c/b/t0;->c9:[B

    aget-byte v9, v6, v5

    const-wide v10, 0x100000001b3L

    const/16 v12, 0x5c

    if-ne v9, v12, :cond_19

    const/4 v13, 0x1

    .line 56
    iput-boolean v13, v0, Ld/c/b/o0;->M8:Z

    add-int/lit8 v5, v5, 0x1

    .line 57
    aget-byte v9, v6, v5

    if-eq v9, v3, :cond_18

    if-eq v9, v2, :cond_17

    .line 58
    invoke-static {v9}, Ld/c/b/o0;->m(I)C

    move-result v6

    const/4 v13, 0x1

    goto :goto_12

    :cond_17
    add-int/lit8 v5, v5, 0x1

    .line 59
    aget-byte v9, v6, v5

    const/4 v13, 0x1

    add-int/2addr v5, v13

    .line 60
    aget-byte v6, v6, v5

    .line 61
    invoke-static {v9, v6}, Ld/c/b/o0;->n(II)C

    move-result v6

    goto :goto_12

    :cond_18
    const/4 v13, 0x1

    add-int/lit8 v5, v5, 0x1

    .line 62
    aget-byte v9, v6, v5

    add-int/2addr v5, v13

    .line 63
    aget-byte v14, v6, v5

    add-int/2addr v5, v13

    .line 64
    aget-byte v15, v6, v5

    add-int/2addr v5, v13

    .line 65
    aget-byte v6, v6, v5

    .line 66
    invoke-static {v9, v14, v15, v6}, Ld/c/b/o0;->q(IIII)C

    move-result v6

    :goto_12
    add-int/2addr v5, v13

    int-to-long v14, v6

    xor-long v6, v7, v14

    mul-long/2addr v6, v10

    move-wide v7, v6

    move v15, v13

    const/16 v6, 0x20

    const-wide/16 v13, 0x0

    goto/16 :goto_17

    :cond_19
    const/4 v13, 0x1

    if-ne v9, v1, :cond_1f

    .line 67
    iput v4, v0, Ld/c/b/t0;->i9:I

    .line 68
    iput v5, v0, Ld/c/b/t0;->h9:I

    add-int/2addr v5, v13

    .line 69
    :goto_13
    iget v1, v0, Ld/c/b/t0;->f9:I

    const/16 v2, 0x1a

    if-ge v5, v1, :cond_1a

    .line 70
    iget-object v1, v0, Ld/c/b/t0;->c9:[B

    aget-byte v1, v1, v5

    :goto_14
    const/16 v3, 0x20

    if-gt v1, v3, :cond_1b

    const-wide/16 v3, 0x1

    shl-long/2addr v3, v1

    const-wide v9, 0x100003700L

    and-long/2addr v3, v9

    const-wide/16 v9, 0x0

    cmp-long v3, v3, v9

    if-eqz v3, :cond_1b

    add-int/lit8 v5, v5, 0x1

    .line 71
    iget-object v1, v0, Ld/c/b/t0;->c9:[B

    aget-byte v1, v1, v5

    goto :goto_14

    :cond_1a
    move v1, v2

    :cond_1b
    const/16 v3, 0x3a

    if-ne v1, v3, :cond_1e

    const/4 v3, 0x1

    add-int/2addr v5, v3

    .line 72
    iget v1, v0, Ld/c/b/t0;->f9:I

    if-ne v5, v1, :cond_1c

    goto :goto_15

    .line 73
    :cond_1c
    iget-object v1, v0, Ld/c/b/t0;->c9:[B

    aget-byte v2, v1, v5

    :goto_15
    const/16 v6, 0x20

    :goto_16
    if-gt v2, v6, :cond_1d

    const-wide/16 v3, 0x1

    shl-long/2addr v3, v2

    const-wide v9, 0x100003700L

    and-long/2addr v3, v9

    const-wide/16 v13, 0x0

    cmp-long v1, v3, v13

    if-eqz v1, :cond_1d

    add-int/lit8 v5, v5, 0x1

    .line 74
    iget-object v1, v0, Ld/c/b/t0;->c9:[B

    aget-byte v2, v1, v5

    goto :goto_16

    :cond_1d
    const/4 v15, 0x1

    add-int/2addr v5, v15

    .line 75
    iput v5, v0, Ld/c/b/o0;->K2:I

    int-to-char v1, v2

    .line 76
    iput-char v1, v0, Ld/c/b/o0;->K8:C

    return-wide v7

    .line 77
    :cond_1e
    new-instance v2, Ld/c/b/n;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "expect \':\', but "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/c/b/t0;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1f
    move v15, v13

    const/16 v6, 0x20

    const-wide/16 v13, 0x0

    add-int/lit8 v5, v5, 0x1

    and-int/lit16 v9, v9, 0xff

    int-to-long v2, v9

    xor-long/2addr v2, v7

    mul-long/2addr v2, v10

    move-wide v7, v2

    :goto_17
    add-int/lit8 v4, v4, 0x1

    const/16 v2, 0x78

    const/16 v3, 0x75

    goto/16 :goto_11

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public U2()V
    .locals 12

    .line 1
    iget-char v0, p0, Ld/c/b/o0;->K8:C

    .line 2
    iget v1, p0, Ld/c/b/o0;->K2:I

    const/4 v2, 0x0

    .line 3
    iput-boolean v2, p0, Ld/c/b/o0;->N8:Z

    move v3, v2

    .line 4
    :goto_0
    iget-object v4, p0, Ld/c/b/t0;->c9:[B

    iget v5, p0, Ld/c/b/o0;->K2:I

    aget-byte v6, v4, v5

    const/16 v7, 0x78

    const/16 v8, 0x75

    const/16 v9, 0x5c

    const/4 v10, 0x1

    if-ne v6, v9, :cond_2

    .line 5
    iput-boolean v10, p0, Ld/c/b/o0;->N8:Z

    add-int/lit8 v5, v5, 0x1

    .line 6
    iput v5, p0, Ld/c/b/o0;->K2:I

    aget-byte v4, v4, v5

    if-eq v4, v8, :cond_1

    if-eq v4, v7, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x2

    .line 7
    iput v5, p0, Ld/c/b/o0;->K2:I

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x4

    .line 8
    iput v5, p0, Ld/c/b/o0;->K2:I

    .line 9
    :goto_1
    iget v4, p0, Ld/c/b/o0;->K2:I

    add-int/2addr v4, v10

    iput v4, p0, Ld/c/b/o0;->K2:I

    goto/16 :goto_7

    :cond_2
    if-ne v6, v0, :cond_b

    .line 10
    iget-boolean v0, p0, Ld/c/b/o0;->N8:Z

    if-eqz v0, :cond_7

    .line 11
    new-array v0, v3, [C

    .line 12
    iput v1, p0, Ld/c/b/o0;->K2:I

    move v1, v2

    .line 13
    :goto_2
    iget-object v3, p0, Ld/c/b/t0;->c9:[B

    iget v4, p0, Ld/c/b/o0;->K2:I

    aget-byte v5, v3, v4

    int-to-char v5, v5

    const/16 v6, 0x22

    if-ne v5, v9, :cond_5

    add-int/lit8 v4, v4, 0x1

    .line 14
    iput v4, p0, Ld/c/b/o0;->K2:I

    aget-byte v5, v3, v4

    int-to-char v5, v5

    if-eq v5, v6, :cond_6

    if-eq v5, v9, :cond_6

    if-eq v5, v8, :cond_4

    if-eq v5, v7, :cond_3

    .line 15
    invoke-static {v5}, Ld/c/b/o0;->m(I)C

    move-result v5

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 16
    iput v4, p0, Ld/c/b/o0;->K2:I

    aget-byte v5, v3, v4

    add-int/2addr v4, v10

    .line 17
    iput v4, p0, Ld/c/b/o0;->K2:I

    aget-byte v3, v3, v4

    .line 18
    invoke-static {v5, v3}, Ld/c/b/o0;->n(II)C

    move-result v5

    goto :goto_3

    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 19
    iput v4, p0, Ld/c/b/o0;->K2:I

    aget-byte v5, v3, v4

    add-int/2addr v4, v10

    .line 20
    iput v4, p0, Ld/c/b/o0;->K2:I

    aget-byte v6, v3, v4

    add-int/2addr v4, v10

    .line 21
    iput v4, p0, Ld/c/b/o0;->K2:I

    aget-byte v11, v3, v4

    add-int/2addr v4, v10

    .line 22
    iput v4, p0, Ld/c/b/o0;->K2:I

    aget-byte v3, v3, v4

    .line 23
    invoke-static {v5, v6, v11, v3}, Ld/c/b/o0;->q(IIII)C

    move-result v5

    goto :goto_3

    :cond_5
    if-ne v5, v6, :cond_6

    .line 24
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    goto :goto_4

    .line 25
    :cond_6
    :goto_3
    aput-char v5, v0, v1

    .line 26
    iget v3, p0, Ld/c/b/o0;->K2:I

    add-int/2addr v3, v10

    iput v3, p0, Ld/c/b/o0;->K2:I

    add-int/2addr v1, v10

    goto :goto_2

    .line 27
    :cond_7
    new-instance v0, Ljava/lang/String;

    iget-object v3, p0, Ld/c/b/t0;->c9:[B

    iget v4, p0, Ld/c/b/o0;->K2:I

    sub-int/2addr v4, v1

    sget-object v5, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-direct {v0, v3, v1, v4, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    move-object v1, v0

    .line 28
    :goto_4
    iget-object v0, p0, Ld/c/b/t0;->c9:[B

    iget v3, p0, Ld/c/b/o0;->K2:I

    add-int/2addr v3, v10

    iput v3, p0, Ld/c/b/o0;->K2:I

    aget-byte v0, v0, v3

    :goto_5
    const/16 v3, 0x20

    if-gt v0, v3, :cond_8

    const-wide/16 v3, 0x1

    shl-long/2addr v3, v0

    const-wide v5, 0x100003700L

    and-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_8

    .line 29
    iget-object v0, p0, Ld/c/b/t0;->c9:[B

    iget v3, p0, Ld/c/b/o0;->K2:I

    add-int/2addr v3, v10

    iput v3, p0, Ld/c/b/o0;->K2:I

    aget-byte v0, v0, v3

    goto :goto_5

    :cond_8
    const/16 v3, 0x2c

    if-ne v0, v3, :cond_9

    move v2, v10

    .line 30
    :cond_9
    iput-boolean v2, p0, Ld/c/b/o0;->L8:Z

    if-eqz v2, :cond_a

    .line 31
    iget v0, p0, Ld/c/b/o0;->K2:I

    add-int/2addr v0, v10

    iput v0, p0, Ld/c/b/o0;->K2:I

    .line 32
    invoke-virtual {p0}, Ld/c/b/p0;->x0()V

    goto :goto_6

    .line 33
    :cond_a
    iget v2, p0, Ld/c/b/o0;->K2:I

    add-int/2addr v2, v10

    iput v2, p0, Ld/c/b/o0;->K2:I

    int-to-char v0, v0

    .line 34
    iput-char v0, p0, Ld/c/b/o0;->K8:C

    .line 35
    :goto_6
    iput-object v1, p0, Ld/c/b/o0;->Y8:Ljava/lang/String;

    return-void

    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 36
    iput v5, p0, Ld/c/b/o0;->K2:I

    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0
.end method

.method public x0()V
    .locals 5

    .line 1
    iget v0, p0, Ld/c/b/o0;->K2:I

    iget v1, p0, Ld/c/b/t0;->f9:I

    const/16 v2, 0x1a

    if-lt v0, v1, :cond_0

    .line 2
    iput-char v2, p0, Ld/c/b/o0;->K8:C

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Ld/c/b/t0;->c9:[B

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    int-to-char v0, v0

    iput-char v0, p0, Ld/c/b/o0;->K8:C

    .line 4
    :goto_0
    iget-char v0, p0, Ld/c/b/o0;->K8:C

    if-eqz v0, :cond_2

    const/16 v1, 0x20

    if-gt v0, v1, :cond_1

    const-wide/16 v3, 0x1

    shl-long v0, v3, v0

    const-wide v3, 0x100003700L

    and-long/2addr v0, v3

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-eqz v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget v0, p0, Ld/c/b/o0;->K2:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/c/b/o0;->K2:I

    return-void

    .line 6
    :cond_2
    :goto_1
    iget v0, p0, Ld/c/b/o0;->K2:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/c/b/o0;->K2:I

    .line 7
    iget v1, p0, Ld/c/b/t0;->f9:I

    if-lt v0, v1, :cond_3

    .line 8
    iput-char v2, p0, Ld/c/b/o0;->K8:C

    return-void

    .line 9
    :cond_3
    iget-object v1, p0, Ld/c/b/t0;->c9:[B

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    int-to-char v0, v0

    iput-char v0, p0, Ld/c/b/o0;->K8:C

    goto :goto_0
.end method

.method public y0()Z
    .locals 13

    .line 1
    iget-char v0, p0, Ld/c/b/o0;->K8:C

    const/4 v1, 0x0

    const/16 v2, 0x22

    if-eq v0, v2, :cond_0

    const/16 v2, 0x27

    if-ne v0, v2, :cond_b

    .line 2
    :cond_0
    iget v2, p0, Ld/c/b/o0;->K2:I

    iget v3, p0, Ld/c/b/t0;->f9:I

    if-ge v2, v3, :cond_b

    iget-object v4, p0, Ld/c/b/t0;->c9:[B

    aget-byte v5, v4, v2

    if-eq v5, v0, :cond_1

    goto/16 :goto_4

    :cond_1
    const/4 v0, 0x1

    add-int/2addr v2, v0

    .line 3
    iput v2, p0, Ld/c/b/o0;->K2:I

    const/16 v5, 0x1a

    if-ne v2, v3, :cond_2

    move v2, v5

    goto :goto_0

    .line 4
    :cond_2
    aget-byte v2, v4, v2

    int-to-char v2, v2

    :goto_0
    iput-char v2, p0, Ld/c/b/o0;->K8:C

    .line 5
    :goto_1
    iget-char v2, p0, Ld/c/b/o0;->K8:C

    const-wide/16 v3, 0x0

    const-wide v6, 0x100003700L

    const-wide/16 v8, 0x1

    const/16 v10, 0x20

    if-gt v2, v10, :cond_4

    shl-long v11, v8, v2

    and-long/2addr v11, v6

    cmp-long v11, v11, v3

    if-eqz v11, :cond_4

    .line 6
    iget v2, p0, Ld/c/b/o0;->K2:I

    add-int/2addr v2, v0

    iput v2, p0, Ld/c/b/o0;->K2:I

    .line 7
    iget v3, p0, Ld/c/b/t0;->f9:I

    if-lt v2, v3, :cond_3

    .line 8
    iput-char v5, p0, Ld/c/b/o0;->K8:C

    return v0

    .line 9
    :cond_3
    iget-object v3, p0, Ld/c/b/t0;->c9:[B

    aget-byte v2, v3, v2

    int-to-char v2, v2

    iput-char v2, p0, Ld/c/b/o0;->K8:C

    goto :goto_1

    :cond_4
    const/16 v11, 0x2c

    if-ne v2, v11, :cond_5

    move v1, v0

    .line 10
    :cond_5
    iput-boolean v1, p0, Ld/c/b/o0;->L8:Z

    if-eqz v1, :cond_7

    .line 11
    iget v1, p0, Ld/c/b/o0;->K2:I

    add-int/2addr v1, v0

    iput v1, p0, Ld/c/b/o0;->K2:I

    .line 12
    iget v2, p0, Ld/c/b/t0;->f9:I

    if-lt v1, v2, :cond_6

    .line 13
    iput-char v5, p0, Ld/c/b/o0;->K8:C

    goto :goto_2

    .line 14
    :cond_6
    iget-object v2, p0, Ld/c/b/t0;->c9:[B

    aget-byte v1, v2, v1

    int-to-char v1, v1

    iput-char v1, p0, Ld/c/b/o0;->K8:C

    .line 15
    :cond_7
    :goto_2
    iget v1, p0, Ld/c/b/o0;->K2:I

    iget v2, p0, Ld/c/b/t0;->f9:I

    if-lt v1, v2, :cond_8

    .line 16
    iput-char v5, p0, Ld/c/b/o0;->K8:C

    return v0

    .line 17
    :cond_8
    :goto_3
    iget-char v1, p0, Ld/c/b/o0;->K8:C

    if-gt v1, v10, :cond_a

    shl-long v1, v8, v1

    and-long/2addr v1, v6

    cmp-long v1, v1, v3

    if-eqz v1, :cond_a

    .line 18
    iget v1, p0, Ld/c/b/o0;->K2:I

    add-int/2addr v1, v0

    iput v1, p0, Ld/c/b/o0;->K2:I

    .line 19
    iget v2, p0, Ld/c/b/t0;->f9:I

    if-lt v1, v2, :cond_9

    .line 20
    iput-char v5, p0, Ld/c/b/o0;->K8:C

    return v0

    .line 21
    :cond_9
    iget-object v2, p0, Ld/c/b/t0;->c9:[B

    aget-byte v1, v2, v1

    int-to-char v1, v1

    iput-char v1, p0, Ld/c/b/o0;->K8:C

    goto :goto_3

    .line 22
    :cond_a
    iget v1, p0, Ld/c/b/o0;->K2:I

    add-int/2addr v1, v0

    iput v1, p0, Ld/c/b/o0;->K2:I

    return v0

    :cond_b
    :goto_4
    return v1
.end method

.method public y2()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-char v1, v0, Ld/c/b/o0;->K8:C

    const/16 v2, 0x22

    if-eq v1, v2, :cond_7

    const/16 v3, 0x27

    if-ne v1, v3, :cond_0

    goto :goto_1

    :cond_0
    const/16 v2, 0x2b

    if-eq v1, v2, :cond_6

    const/16 v2, 0x2d

    if-eq v1, v2, :cond_6

    const/16 v2, 0x5b

    if-eq v1, v2, :cond_5

    const/16 v2, 0x66

    if-eq v1, v2, :cond_3

    const/16 v2, 0x6e

    if-eq v1, v2, :cond_2

    const/16 v2, 0x74

    if-eq v1, v2, :cond_3

    const/16 v2, 0x7b

    if-eq v1, v2, :cond_1

    packed-switch v1, :pswitch_data_0

    .line 2
    new-instance v1, Ld/c/b/n;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TODO : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v0, v0, Ld/c/b/o0;->K8:C

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    invoke-virtual/range {p0 .. p0}, Ld/c/b/o0;->t2()Ljava/util/Map;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Ld/c/b/o0;->S2(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :cond_2
    invoke-virtual/range {p0 .. p0}, Ld/c/b/t0;->o2()V

    const/4 v0, 0x0

    return-object v0

    .line 6
    :cond_3
    invoke-virtual/range {p0 .. p0}, Ld/c/b/o0;->C1()Z

    move-result v1

    iput-boolean v1, v0, Ld/c/b/o0;->P8:Z

    if-eqz v1, :cond_4

    const-string/jumbo v0, "true"

    goto :goto_0

    :cond_4
    const-string v0, "false"

    :goto_0
    return-object v0

    .line 7
    :cond_5
    invoke-virtual/range {p0 .. p0}, Ld/c/b/o0;->t1()Ljava/util/List;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Ld/c/b/o0;->R2(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 9
    :cond_6
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Ld/c/b/t0;->s2()V

    .line 10
    invoke-virtual/range {p0 .. p0}, Ld/c/b/o0;->H()Ljava/lang/Number;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    :goto_1
    int-to-byte v1, v1

    .line 12
    iget v3, v0, Ld/c/b/o0;->K2:I

    .line 13
    iget v4, v0, Ld/c/b/t0;->f9:I

    sub-int/2addr v4, v3

    and-int/lit8 v4, v4, -0x4

    add-int/2addr v4, v3

    const/4 v5, 0x0

    move v6, v3

    move v7, v5

    move v8, v7

    move v9, v8

    move v10, v9

    move v11, v10

    :goto_2
    const/16 v12, 0x5c

    const/4 v13, 0x1

    if-ge v6, v4, :cond_c

    .line 14
    iget-object v8, v0, Ld/c/b/t0;->c9:[B

    aget-byte v9, v8, v6

    add-int/lit8 v10, v6, 0x1

    .line 15
    aget-byte v10, v8, v10

    add-int/lit8 v11, v6, 0x2

    .line 16
    aget-byte v11, v8, v11

    add-int/lit8 v14, v6, 0x3

    .line 17
    aget-byte v8, v8, v14

    if-eq v9, v12, :cond_b

    if-eq v10, v12, :cond_b

    if-eq v11, v12, :cond_b

    if-ne v8, v12, :cond_8

    goto :goto_4

    :cond_8
    if-eq v9, v1, :cond_a

    if-eq v10, v1, :cond_a

    if-eq v11, v1, :cond_a

    if-ne v8, v1, :cond_9

    goto :goto_3

    :cond_9
    add-int/lit8 v6, v6, 0x4

    add-int/lit8 v7, v7, 0x4

    move/from16 v16, v11

    move v11, v8

    move v8, v9

    move v9, v10

    move/from16 v10, v16

    goto :goto_2

    :cond_a
    :goto_3
    move v4, v13

    goto :goto_5

    :cond_b
    :goto_4
    move v4, v5

    :goto_5
    move/from16 v16, v11

    move v11, v8

    move v8, v9

    move v9, v10

    move/from16 v10, v16

    goto :goto_6

    :cond_c
    move v4, v5

    :goto_6
    const/16 v14, 0x78

    const/16 v15, 0x75

    if-eqz v4, :cond_11

    if-ne v8, v1, :cond_d

    goto :goto_7

    :cond_d
    if-ne v9, v1, :cond_e

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_e
    if-ne v10, v1, :cond_f

    add-int/lit8 v6, v6, 0x2

    add-int/lit8 v7, v7, 0x2

    goto :goto_7

    :cond_f
    if-ne v11, v1, :cond_10

    add-int/lit8 v6, v6, 0x3

    add-int/lit8 v7, v7, 0x3

    :cond_10
    :goto_7
    move v4, v5

    goto :goto_a

    :cond_11
    move v4, v5

    .line 18
    :goto_8
    iget v8, v0, Ld/c/b/t0;->f9:I

    if-ge v6, v8, :cond_24

    .line 19
    iget-object v8, v0, Ld/c/b/t0;->c9:[B

    aget-byte v9, v8, v6

    if-ne v9, v12, :cond_14

    add-int/lit8 v6, v6, 0x1

    .line 20
    aget-byte v4, v8, v6

    if-eq v4, v15, :cond_13

    if-eq v4, v14, :cond_12

    goto :goto_9

    :cond_12
    add-int/lit8 v6, v6, 0x2

    goto :goto_9

    :cond_13
    add-int/lit8 v6, v6, 0x4

    :goto_9
    add-int/2addr v6, v13

    move v4, v13

    goto/16 :goto_11

    :cond_14
    if-ne v9, v1, :cond_23

    :goto_a
    if-eqz v4, :cond_19

    .line 21
    new-array v4, v7, [C

    move v6, v5

    .line 22
    :goto_b
    iget-object v7, v0, Ld/c/b/t0;->c9:[B

    aget-byte v8, v7, v3

    int-to-char v8, v8

    if-ne v8, v12, :cond_17

    add-int/lit8 v3, v3, 0x1

    .line 23
    aget-byte v8, v7, v3

    int-to-char v8, v8

    if-eq v8, v2, :cond_18

    if-eq v8, v12, :cond_18

    if-eq v8, v15, :cond_16

    if-eq v8, v14, :cond_15

    .line 24
    invoke-static {v8}, Ld/c/b/o0;->m(I)C

    move-result v8

    goto :goto_c

    :cond_15
    add-int/lit8 v3, v3, 0x1

    .line 25
    aget-byte v8, v7, v3

    int-to-char v8, v8

    add-int/2addr v3, v13

    .line 26
    aget-byte v7, v7, v3

    int-to-char v7, v7

    .line 27
    invoke-static {v8, v7}, Ld/c/b/o0;->n(II)C

    move-result v8

    goto :goto_c

    :cond_16
    add-int/lit8 v3, v3, 0x1

    .line 28
    aget-byte v8, v7, v3

    int-to-char v8, v8

    add-int/2addr v3, v13

    .line 29
    aget-byte v9, v7, v3

    int-to-char v9, v9

    add-int/2addr v3, v13

    .line 30
    aget-byte v10, v7, v3

    int-to-char v10, v10

    add-int/2addr v3, v13

    .line 31
    aget-byte v7, v7, v3

    int-to-char v7, v7

    .line 32
    invoke-static {v8, v9, v10, v7}, Ld/c/b/o0;->q(IIII)C

    move-result v8

    goto :goto_c

    :cond_17
    if-ne v8, v1, :cond_18

    .line 33
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>([C)V

    move v6, v3

    goto :goto_d

    .line 34
    :cond_18
    :goto_c
    aput-char v8, v4, v6

    add-int/2addr v3, v13

    add-int/2addr v6, v13

    goto :goto_b

    .line 35
    :cond_19
    iget-object v1, v0, Ld/c/b/p0;->o9:Ljava/lang/String;

    if-eqz v1, :cond_1a

    .line 36
    iget v2, v0, Ld/c/b/o0;->K2:I

    invoke-virtual {v1, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_d

    .line 37
    :cond_1a
    new-instance v1, Ljava/lang/String;

    iget-object v2, v0, Ld/c/b/t0;->c9:[B

    iget v3, v0, Ld/c/b/o0;->K2:I

    sub-int v4, v6, v3

    sget-object v7, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3, v4, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 38
    :goto_d
    iget-object v2, v0, Ld/c/b/o0;->v2:Ld/c/b/o0$b;

    iget-wide v2, v2, Ld/c/b/o0$b;->m:J

    sget-object v4, Ld/c/b/o0$c;->k1:Ld/c/b/o0$c;

    iget-wide v7, v4, Ld/c/b/o0$c;->N8:J

    and-long/2addr v2, v7

    const-wide/16 v7, 0x0

    cmp-long v2, v2, v7

    if-eqz v2, :cond_1b

    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    :cond_1b
    add-int/2addr v6, v13

    .line 40
    iget v2, v0, Ld/c/b/t0;->f9:I

    const/16 v3, 0x1a

    if-ne v6, v2, :cond_1c

    .line 41
    iput v2, v0, Ld/c/b/o0;->K2:I

    .line 42
    iput-char v3, v0, Ld/c/b/o0;->K8:C

    .line 43
    iput-boolean v5, v0, Ld/c/b/o0;->L8:Z

    return-object v1

    .line 44
    :cond_1c
    iget-object v2, v0, Ld/c/b/t0;->c9:[B

    aget-byte v2, v2, v6

    :goto_e
    const-wide v9, 0x100003700L

    const-wide/16 v11, 0x1

    const/16 v4, 0x20

    if-gt v2, v4, :cond_1d

    shl-long v14, v11, v2

    and-long/2addr v14, v9

    cmp-long v14, v14, v7

    if-eqz v14, :cond_1d

    .line 45
    iget-object v2, v0, Ld/c/b/t0;->c9:[B

    add-int/lit8 v6, v6, 0x1

    aget-byte v2, v2, v6

    goto :goto_e

    :cond_1d
    const/16 v14, 0x2c

    if-ne v2, v14, :cond_1e

    move v5, v13

    .line 46
    :cond_1e
    iput-boolean v5, v0, Ld/c/b/o0;->L8:Z

    if-eqz v5, :cond_21

    add-int/2addr v6, v13

    .line 47
    iput v6, v0, Ld/c/b/o0;->K2:I

    .line 48
    iget v2, v0, Ld/c/b/t0;->f9:I

    if-lt v6, v2, :cond_1f

    .line 49
    iput-char v3, v0, Ld/c/b/o0;->K8:C

    goto :goto_10

    .line 50
    :cond_1f
    iget-object v2, v0, Ld/c/b/t0;->c9:[B

    add-int/lit8 v5, v6, 0x1

    iput v5, v0, Ld/c/b/o0;->K2:I

    aget-byte v2, v2, v6

    int-to-char v2, v2

    iput-char v2, v0, Ld/c/b/o0;->K8:C

    .line 51
    :goto_f
    iget-char v2, v0, Ld/c/b/o0;->K8:C

    if-gt v2, v4, :cond_22

    shl-long v5, v11, v2

    and-long/2addr v5, v9

    cmp-long v2, v5, v7

    if-eqz v2, :cond_22

    .line 52
    iget v2, v0, Ld/c/b/o0;->K2:I

    iget v5, v0, Ld/c/b/t0;->f9:I

    if-lt v2, v5, :cond_20

    .line 53
    iput-char v3, v0, Ld/c/b/o0;->K8:C

    goto :goto_f

    .line 54
    :cond_20
    iget-object v5, v0, Ld/c/b/t0;->c9:[B

    add-int/lit8 v6, v2, 0x1

    iput v6, v0, Ld/c/b/o0;->K2:I

    aget-byte v2, v5, v2

    int-to-char v2, v2

    iput-char v2, v0, Ld/c/b/o0;->K8:C

    goto :goto_f

    :cond_21
    add-int/2addr v6, v13

    .line 55
    iput v6, v0, Ld/c/b/o0;->K2:I

    int-to-char v2, v2

    .line 56
    iput-char v2, v0, Ld/c/b/o0;->K8:C

    :cond_22
    :goto_10
    return-object v1

    :cond_23
    add-int/lit8 v6, v6, 0x1

    :goto_11
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_8

    .line 57
    :cond_24
    new-instance v0, Ld/c/b/n;

    const-string v1, "invalid escape character EOI"

    invoke-direct {v0, v1}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
