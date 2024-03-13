.class public Ld/c/b/q0;
.super Ld/c/b/o0;
.source "SourceFile"


# static fields
.field public static c9:Ljava/nio/charset/Charset;


# instance fields
.field public final d9:[B

.field public final e9:I

.field public final f9:I

.field public g9:B

.field public h9:I

.field public i9:B

.field public j9:I

.field public k9:[B

.field public final l9:I

.field public final m9:Ld/c/b/e1;

.field public n9:[J


# direct methods
.method public constructor <init>(Ld/c/b/o0$b;[BII)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ld/c/b/o0;-><init>(Ld/c/b/o0$b;)V

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    iput v0, p0, Ld/c/b/q0;->l9:I

    const/16 v0, 0x20

    new-array v0, v0, [J

    .line 3
    iput-object v0, p0, Ld/c/b/q0;->n9:[J

    .line 4
    iput-object p2, p0, Ld/c/b/q0;->d9:[B

    .line 5
    iput p3, p0, Ld/c/b/o0;->K2:I

    .line 6
    iput p4, p0, Ld/c/b/q0;->e9:I

    add-int/2addr p3, p4

    .line 7
    iput p3, p0, Ld/c/b/q0;->f9:I

    .line 8
    iget-object p1, p1, Ld/c/b/o0$b;->u:Ld/c/b/e1;

    iput-object p1, p0, Ld/c/b/q0;->m9:Ld/c/b/e1;

    return-void
.end method


# virtual methods
.method public A0(B)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld/c/b/q0;->d9:[B

    iget v1, p0, Ld/c/b/o0;->K2:I

    aget-byte v0, v0, v1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    add-int/2addr v1, p1

    .line 2
    iput v1, p0, Ld/c/b/o0;->K2:I

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public A1()[B
    .locals 5

    .line 1
    iget-object v0, p0, Ld/c/b/q0;->d9:[B

    iget v1, p0, Ld/c/b/o0;->K2:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/c/b/o0;->K2:I

    aget-byte v0, v0, v1

    const/16 v1, -0x6f

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/c/b/q0;->V2()I

    move-result v0

    .line 3
    new-array v1, v0, [B

    .line 4
    iget-object v2, p0, Ld/c/b/q0;->d9:[B

    iget v3, p0, Ld/c/b/o0;->K2:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget v2, p0, Ld/c/b/o0;->K2:I

    add-int/2addr v2, v0

    iput v2, p0, Ld/c/b/o0;->K2:I

    return-object v1

    .line 6
    :cond_0
    new-instance p0, Ld/c/b/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not support input : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ld/c/b/m;->u(B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public A2()J
    .locals 22

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Ld/c/b/q0;->d9:[B

    iget v2, v0, Ld/c/b/o0;->K2:I

    aget-byte v3, v1, v2

    iput-byte v3, v0, Ld/c/b/q0;->i9:B

    const/16 v4, 0x38

    const/16 v5, 0x2f

    const/16 v6, 0x30

    const/16 v7, 0x20

    const/16 v8, -0x10

    const-wide/16 v9, 0x0

    const/16 v11, 0x8

    if-lt v3, v8, :cond_5

    const/16 v12, 0x48

    if-gt v3, v12, :cond_5

    if-lt v3, v8, :cond_0

    if-gt v3, v5, :cond_0

    add-int/lit8 v2, v2, 0x1

    .line 2
    iput v2, v0, Ld/c/b/o0;->K2:I

    goto :goto_0

    :cond_0
    if-lt v3, v6, :cond_1

    const/16 v5, 0x3f

    if-gt v3, v5, :cond_1

    add-int/lit8 v2, v2, 0x1

    .line 3
    iput v2, v0, Ld/c/b/o0;->K2:I

    sub-int/2addr v3, v4

    shl-int/2addr v3, v11

    add-int/lit8 v4, v2, 0x1

    .line 4
    iput v4, v0, Ld/c/b/o0;->K2:I

    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v3, v0

    int-to-long v0, v3

    return-wide v0

    .line 5
    :cond_1
    invoke-virtual/range {p0 .. p0}, Ld/c/b/q0;->Q1()I

    move-result v3

    :goto_0
    if-gez v3, :cond_2

    .line 6
    iget-byte v1, v0, Ld/c/b/q0;->i9:B

    iput v1, v0, Ld/c/b/q0;->h9:I

    .line 7
    iget-object v0, v0, Ld/c/b/q0;->m9:Ld/c/b/e1;

    neg-int v1, v3

    invoke-interface {v0, v1}, Ld/c/b/e1;->c(I)J

    move-result-wide v0

    goto :goto_1

    .line 8
    :cond_2
    iget-object v1, v0, Ld/c/b/q0;->n9:[J

    mul-int/lit8 v2, v3, 0x2

    aget-wide v4, v1, v2

    cmp-long v6, v4, v9

    if-nez v6, :cond_3

    add-int/lit8 v2, v2, 0x1

    .line 9
    aget-wide v1, v1, v2

    long-to-int v4, v1

    int-to-byte v5, v4

    .line 10
    iput-byte v5, v0, Ld/c/b/q0;->i9:B

    shr-int/2addr v4, v11

    .line 11
    iput v4, v0, Ld/c/b/q0;->h9:I

    shr-long/2addr v1, v7

    long-to-int v1, v1

    .line 12
    iput v1, v0, Ld/c/b/q0;->j9:I

    .line 13
    invoke-virtual/range {p0 .. p0}, Ld/c/b/q0;->K()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/c/b/p1/o;->a(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_1

    :cond_3
    move-wide v0, v4

    :goto_1
    const-wide/16 v4, -0x1

    cmp-long v2, v0, v4

    if-eqz v2, :cond_4

    return-wide v0

    .line 14
    :cond_4
    new-instance v0, Ld/c/b/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "type ref not found : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 15
    iput v2, v0, Ld/c/b/o0;->K2:I

    .line 16
    iput v2, v0, Ld/c/b/q0;->j9:I

    const/16 v1, 0x7d

    const/16 v2, 0x7c

    const/16 v12, 0x7b

    const/16 v13, 0x7a

    const/16 v14, 0x49

    if-lt v3, v14, :cond_6

    const/16 v15, 0x78

    if-gt v3, v15, :cond_6

    sub-int/2addr v3, v14

    .line 17
    iput v3, v0, Ld/c/b/q0;->h9:I

    goto :goto_3

    :cond_6
    const/16 v14, 0x79

    if-eq v3, v14, :cond_8

    if-eq v3, v13, :cond_8

    if-eq v3, v12, :cond_8

    if-eq v3, v2, :cond_8

    if-ne v3, v1, :cond_7

    goto :goto_2

    .line 18
    :cond_7
    new-instance v1, Ld/c/b/n;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "string value not support input "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v3, v0, Ld/c/b/q0;->g9:B

    invoke-static {v3}, Ld/c/b/m;->u(B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " offset "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Ld/c/b/o0;->K2:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Ld/c/b/q0;->d9:[B

    array-length v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw v1

    .line 19
    :cond_8
    :goto_2
    invoke-virtual/range {p0 .. p0}, Ld/c/b/q0;->V2()I

    move-result v3

    iput v3, v0, Ld/c/b/q0;->h9:I

    .line 20
    iget v3, v0, Ld/c/b/o0;->K2:I

    iput v3, v0, Ld/c/b/q0;->j9:I

    .line 21
    :goto_3
    iget v3, v0, Ld/c/b/q0;->h9:I

    if-gez v3, :cond_9

    .line 22
    iget-object v1, v0, Ld/c/b/q0;->m9:Ld/c/b/e1;

    neg-int v2, v3

    invoke-interface {v1, v2}, Ld/c/b/e1;->c(I)J

    move-result-wide v1

    goto/16 :goto_10

    .line 23
    :cond_9
    iget-byte v14, v0, Ld/c/b/q0;->i9:B

    const-wide v15, 0x100000001b3L

    const-wide v17, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    const/16 v19, 0x0

    if-ne v14, v13, :cond_e

    .line 24
    iget v1, v0, Ld/c/b/o0;->K2:I

    add-int/2addr v1, v3

    .line 25
    :goto_4
    iget v2, v0, Ld/c/b/o0;->K2:I

    if-ge v2, v1, :cond_d

    .line 26
    iget-object v3, v0, Ld/c/b/q0;->d9:[B

    aget-byte v4, v3, v2

    if-ltz v4, :cond_a

    add-int/lit8 v2, v2, 0x1

    .line 27
    iput v2, v0, Ld/c/b/o0;->K2:I

    goto :goto_5

    :cond_a
    and-int/lit16 v4, v4, 0xff

    shr-int/lit8 v6, v4, 0x4

    const-string v9, "malformed input around byte "

    const/16 v10, 0x80

    packed-switch v6, :pswitch_data_0

    .line 28
    new-instance v1, Ld/c/b/n;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Ld/c/b/o0;->K2:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    add-int/lit8 v6, v2, 0x1

    .line 29
    aget-byte v6, v3, v6

    add-int/lit8 v12, v2, 0x2

    .line 30
    aget-byte v3, v3, v12

    and-int/lit16 v12, v6, 0xc0

    if-ne v12, v10, :cond_b

    and-int/lit16 v12, v3, 0xc0

    if-ne v12, v10, :cond_b

    and-int/lit8 v4, v4, 0xf

    shl-int/lit8 v4, v4, 0xc

    and-int/lit8 v6, v6, 0x3f

    shl-int/lit8 v6, v6, 0x6

    or-int/2addr v4, v6

    and-int/lit8 v3, v3, 0x3f

    shl-int/lit8 v3, v3, 0x0

    or-int/2addr v3, v4

    int-to-char v4, v3

    add-int/lit8 v2, v2, 0x3

    .line 31
    iput v2, v0, Ld/c/b/o0;->K2:I

    goto :goto_5

    .line 32
    :cond_b
    new-instance v1, Ld/c/b/n;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Ld/c/b/o0;->K2:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    add-int/lit8 v6, v2, 0x1

    .line 33
    aget-byte v3, v3, v6

    and-int/lit16 v6, v3, 0xc0

    if-ne v6, v10, :cond_c

    and-int/lit8 v4, v4, 0x1f

    shl-int/lit8 v4, v4, 0x6

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v4

    int-to-char v4, v3

    add-int/lit8 v2, v2, 0x2

    .line 34
    iput v2, v0, Ld/c/b/o0;->K2:I

    :goto_5
    int-to-long v2, v4

    xor-long v2, v17, v2

    mul-long v17, v2, v15

    goto/16 :goto_4

    .line 35
    :cond_c
    new-instance v1, Ld/c/b/n;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Ld/c/b/o0;->K2:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    move-wide/from16 v1, v17

    goto/16 :goto_10

    :cond_e
    if-eq v14, v12, :cond_16

    if-ne v14, v1, :cond_f

    goto/16 :goto_e

    :cond_f
    if-ne v14, v2, :cond_10

    move-wide/from16 v1, v17

    move/from16 v3, v19

    .line 36
    :goto_6
    iget v4, v0, Ld/c/b/q0;->h9:I

    if-ge v3, v4, :cond_17

    .line 37
    iget-object v4, v0, Ld/c/b/q0;->d9:[B

    iget v6, v0, Ld/c/b/o0;->K2:I

    add-int v9, v6, v3

    aget-byte v9, v4, v9

    add-int/2addr v6, v3

    add-int/lit8 v6, v6, 0x1

    .line 38
    aget-byte v4, v4, v6

    and-int/lit16 v6, v9, 0xff

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v11

    or-int/2addr v4, v6

    int-to-char v4, v4

    int-to-long v9, v4

    xor-long/2addr v1, v9

    mul-long/2addr v1, v15

    add-int/lit8 v3, v3, 0x2

    goto :goto_6

    .line 39
    :cond_10
    sget-boolean v1, Ld/c/b/o;->f:Z

    if-eqz v1, :cond_14

    if-gt v3, v11, :cond_14

    .line 40
    iget v1, v0, Ld/c/b/o0;->K2:I

    move-wide v12, v9

    move/from16 v2, v19

    :goto_7
    iget v3, v0, Ld/c/b/q0;->h9:I

    if-ge v2, v3, :cond_13

    .line 41
    iget-object v3, v0, Ld/c/b/q0;->d9:[B

    iget v14, v0, Ld/c/b/o0;->K2:I

    aget-byte v5, v3, v14

    if-ltz v5, :cond_12

    if-nez v5, :cond_11

    .line 42
    aget-byte v3, v3, v1

    if-nez v3, :cond_11

    goto :goto_a

    :cond_11
    packed-switch v2, :pswitch_data_1

    goto :goto_9

    :pswitch_2
    int-to-long v8, v5

    shl-long/2addr v8, v4

    const-wide v20, 0xffffffffffffffL

    goto :goto_8

    :pswitch_3
    int-to-long v8, v5

    shl-long/2addr v8, v6

    const-wide v20, 0xffffffffffffL

    goto :goto_8

    :pswitch_4
    int-to-long v8, v5

    const/16 v5, 0x28

    shl-long/2addr v8, v5

    const-wide v20, 0xffffffffffL

    goto :goto_8

    :pswitch_5
    int-to-long v8, v5

    shl-long/2addr v8, v7

    const-wide v20, 0xffffffffL

    goto :goto_8

    :pswitch_6
    shl-int/lit8 v5, v5, 0x18

    int-to-long v8, v5

    const-wide/32 v20, 0xffffff

    goto :goto_8

    :pswitch_7
    shl-int/lit8 v5, v5, 0x10

    int-to-long v8, v5

    const-wide/32 v20, 0xffff

    goto :goto_8

    :pswitch_8
    shl-int/lit8 v5, v5, 0x8

    int-to-long v8, v5

    const-wide/16 v20, 0xff

    :goto_8
    and-long v12, v12, v20

    add-long/2addr v12, v8

    goto :goto_9

    :pswitch_9
    int-to-long v12, v5

    :goto_9
    add-int/lit8 v14, v14, 0x1

    .line 43
    iput v14, v0, Ld/c/b/o0;->K2:I

    add-int/lit8 v2, v2, 0x1

    const/16 v5, 0x2f

    const/16 v8, -0x10

    const-wide/16 v9, 0x0

    goto :goto_7

    .line 44
    :cond_12
    :goto_a
    iput v1, v0, Ld/c/b/o0;->K2:I

    goto :goto_b

    :cond_13
    move-wide v4, v9

    move-wide v1, v12

    goto :goto_c

    :cond_14
    :goto_b
    const-wide/16 v1, 0x0

    const-wide/16 v4, 0x0

    :goto_c
    cmp-long v4, v1, v4

    if-eqz v4, :cond_15

    goto :goto_10

    :cond_15
    move-wide/from16 v1, v17

    move/from16 v4, v19

    .line 45
    :goto_d
    iget v5, v0, Ld/c/b/q0;->h9:I

    if-ge v4, v5, :cond_17

    .line 46
    iget-object v5, v0, Ld/c/b/q0;->d9:[B

    iget v6, v0, Ld/c/b/o0;->K2:I

    add-int/lit8 v8, v6, 0x1

    iput v8, v0, Ld/c/b/o0;->K2:I

    aget-byte v5, v5, v6

    int-to-long v5, v5

    xor-long/2addr v1, v5

    mul-long/2addr v1, v15

    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_16
    :goto_e
    move-wide/from16 v1, v17

    move/from16 v4, v19

    .line 47
    :goto_f
    iget v5, v0, Ld/c/b/q0;->h9:I

    if-ge v4, v5, :cond_17

    .line 48
    iget-object v5, v0, Ld/c/b/q0;->d9:[B

    iget v6, v0, Ld/c/b/o0;->K2:I

    add-int v8, v6, v4

    aget-byte v8, v5, v8

    add-int/2addr v6, v4

    add-int/lit8 v6, v6, 0x1

    .line 49
    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    and-int/lit16 v6, v8, 0xff

    shl-int/2addr v6, v11

    or-int/2addr v5, v6

    int-to-char v5, v5

    int-to-long v5, v5

    xor-long/2addr v1, v5

    mul-long/2addr v1, v15

    add-int/lit8 v4, v4, 0x2

    goto :goto_f

    .line 50
    :cond_17
    :goto_10
    iget-object v4, v0, Ld/c/b/q0;->d9:[B

    iget v5, v0, Ld/c/b/o0;->K2:I

    aget-byte v4, v4, v5

    iput-byte v4, v0, Ld/c/b/q0;->g9:B

    const/16 v3, -0x10

    if-lt v4, v3, :cond_18

    const/16 v3, 0x2f

    if-gt v4, v3, :cond_18

    add-int/lit8 v5, v5, 0x1

    .line 51
    iput v5, v0, Ld/c/b/o0;->K2:I

    goto :goto_11

    .line 52
    :cond_18
    invoke-virtual/range {p0 .. p0}, Ld/c/b/q0;->Q1()I

    move-result v4

    :goto_11
    mul-int/lit8 v4, v4, 0x2

    add-int/lit8 v3, v4, 0x2

    .line 53
    iget-object v5, v0, Ld/c/b/q0;->n9:[J

    array-length v6, v5

    if-ge v6, v3, :cond_19

    .line 54
    array-length v3, v5

    add-int/lit8 v3, v3, 0x10

    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    iput-object v3, v0, Ld/c/b/q0;->n9:[J

    .line 55
    :cond_19
    iget v3, v0, Ld/c/b/q0;->j9:I

    int-to-long v5, v3

    shl-long/2addr v5, v7

    iget v3, v0, Ld/c/b/q0;->h9:I

    int-to-long v7, v3

    shl-long/2addr v7, v11

    add-long/2addr v5, v7

    iget-byte v3, v0, Ld/c/b/q0;->i9:B

    int-to-long v7, v3

    add-long/2addr v5, v7

    .line 56
    iget-object v0, v0, Ld/c/b/q0;->n9:[J

    add-int/lit8 v4, v4, 0x1

    aput-wide v5, v0, v4

    return-wide v1

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public B()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/c/b/q0;->K()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public B0(C)Z
    .locals 0

    .line 1
    new-instance p0, Ld/c/b/n;

    const-string p1, "UnsupportedOperation"

    invoke-direct {p0, p1}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public B2()Ljava/util/UUID;
    .locals 29

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Ld/c/b/q0;->d9:[B

    iget v2, v0, Ld/c/b/o0;->K2:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Ld/c/b/o0;->K2:I

    aget-byte v2, v1, v2

    const/16 v4, -0x6f

    const/16 v5, 0x18

    const/16 v6, 0x8

    const/16 v7, 0x30

    const/16 v8, 0x10

    const/16 v9, 0x20

    if-eq v2, v4, :cond_9

    const/16 v4, -0x51

    if-eq v2, v4, :cond_8

    const/16 v4, 0x69

    const-string v10, "Invalid UUID string:  "

    const-wide/16 v11, 0x0

    if-eq v2, v4, :cond_6

    const/16 v4, 0x6d

    const/16 v13, 0x24

    const/16 v14, 0x2d

    if-eq v2, v4, :cond_4

    const/16 v1, 0x79

    if-eq v2, v1, :cond_1

    const/16 v1, 0x7a

    if-ne v2, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ld/c/b/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "type not support : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ld/c/b/m;->u(B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ld/c/b/q0;->V2()I

    move-result v1

    if-ne v1, v9, :cond_2

    .line 4
    iget-object v2, v0, Ld/c/b/q0;->d9:[B

    iget v3, v0, Ld/c/b/o0;->K2:I

    add-int/lit8 v3, v3, 0x0

    invoke-static {v2, v3}, Ld/c/b/p1/c0;->b([BI)J

    move-result-wide v2

    .line 5
    iget-object v4, v0, Ld/c/b/q0;->d9:[B

    iget v13, v0, Ld/c/b/o0;->K2:I

    add-int/lit8 v13, v13, 0x4

    invoke-static {v4, v13}, Ld/c/b/p1/c0;->b([BI)J

    move-result-wide v13

    .line 6
    iget-object v4, v0, Ld/c/b/q0;->d9:[B

    iget v15, v0, Ld/c/b/o0;->K2:I

    add-int/2addr v15, v6

    invoke-static {v4, v15}, Ld/c/b/p1/c0;->b([BI)J

    move-result-wide v15

    .line 7
    iget-object v4, v0, Ld/c/b/q0;->d9:[B

    iget v6, v0, Ld/c/b/o0;->K2:I

    add-int/lit8 v6, v6, 0xc

    invoke-static {v4, v6}, Ld/c/b/p1/c0;->b([BI)J

    move-result-wide v17

    .line 8
    iget-object v4, v0, Ld/c/b/q0;->d9:[B

    iget v6, v0, Ld/c/b/o0;->K2:I

    add-int/2addr v6, v8

    invoke-static {v4, v6}, Ld/c/b/p1/c0;->b([BI)J

    move-result-wide v19

    .line 9
    iget-object v4, v0, Ld/c/b/q0;->d9:[B

    iget v6, v0, Ld/c/b/o0;->K2:I

    add-int/lit8 v6, v6, 0x14

    invoke-static {v4, v6}, Ld/c/b/p1/c0;->b([BI)J

    move-result-wide v21

    .line 10
    iget-object v4, v0, Ld/c/b/q0;->d9:[B

    iget v6, v0, Ld/c/b/o0;->K2:I

    add-int/2addr v6, v5

    invoke-static {v4, v6}, Ld/c/b/p1/c0;->b([BI)J

    move-result-wide v4

    .line 11
    iget-object v6, v0, Ld/c/b/q0;->d9:[B

    iget v8, v0, Ld/c/b/o0;->K2:I

    add-int/lit8 v8, v8, 0x1c

    invoke-static {v6, v8}, Ld/c/b/p1/c0;->b([BI)J

    move-result-wide v23

    or-long v25, v2, v13

    or-long v25, v25, v15

    or-long v25, v25, v17

    or-long v25, v25, v19

    or-long v25, v25, v21

    or-long v25, v25, v4

    or-long v25, v25, v23

    cmp-long v6, v25, v11

    if-ltz v6, :cond_3

    .line 12
    iget v1, v0, Ld/c/b/o0;->K2:I

    add-int/2addr v1, v9

    iput v1, v0, Ld/c/b/o0;->K2:I

    .line 13
    new-instance v0, Ljava/util/UUID;

    shl-long v1, v2, v7

    shl-long v10, v13, v9

    or-long/2addr v1, v10

    const/16 v3, 0x10

    shl-long v10, v15, v3

    or-long/2addr v1, v10

    or-long v1, v1, v17

    shl-long v6, v19, v7

    shl-long v8, v21, v9

    or-long/2addr v6, v8

    shl-long v3, v4, v3

    or-long/2addr v3, v6

    or-long v3, v3, v23

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    return-object v0

    :cond_2
    if-ne v1, v13, :cond_3

    .line 14
    iget-object v2, v0, Ld/c/b/q0;->d9:[B

    iget v3, v0, Ld/c/b/o0;->K2:I

    add-int/lit8 v4, v3, 0x8

    aget-byte v4, v2, v4

    add-int/lit8 v6, v3, 0xd

    .line 15
    aget-byte v6, v2, v6

    add-int/lit8 v8, v3, 0x12

    .line 16
    aget-byte v8, v2, v8

    add-int/lit8 v15, v3, 0x17

    .line 17
    aget-byte v15, v2, v15

    if-ne v4, v14, :cond_3

    if-ne v6, v14, :cond_3

    if-ne v8, v14, :cond_3

    if-ne v15, v14, :cond_3

    add-int/lit8 v3, v3, 0x0

    .line 18
    invoke-static {v2, v3}, Ld/c/b/p1/c0;->b([BI)J

    move-result-wide v2

    .line 19
    iget-object v4, v0, Ld/c/b/q0;->d9:[B

    iget v6, v0, Ld/c/b/o0;->K2:I

    add-int/lit8 v6, v6, 0x4

    invoke-static {v4, v6}, Ld/c/b/p1/c0;->b([BI)J

    move-result-wide v14

    .line 20
    iget-object v4, v0, Ld/c/b/q0;->d9:[B

    iget v6, v0, Ld/c/b/o0;->K2:I

    add-int/lit8 v6, v6, 0x9

    invoke-static {v4, v6}, Ld/c/b/p1/c0;->b([BI)J

    move-result-wide v16

    .line 21
    iget-object v4, v0, Ld/c/b/q0;->d9:[B

    iget v6, v0, Ld/c/b/o0;->K2:I

    add-int/lit8 v6, v6, 0xe

    invoke-static {v4, v6}, Ld/c/b/p1/c0;->b([BI)J

    move-result-wide v18

    .line 22
    iget-object v4, v0, Ld/c/b/q0;->d9:[B

    iget v6, v0, Ld/c/b/o0;->K2:I

    add-int/lit8 v6, v6, 0x13

    invoke-static {v4, v6}, Ld/c/b/p1/c0;->b([BI)J

    move-result-wide v20

    .line 23
    iget-object v4, v0, Ld/c/b/q0;->d9:[B

    iget v6, v0, Ld/c/b/o0;->K2:I

    add-int/2addr v6, v5

    invoke-static {v4, v6}, Ld/c/b/p1/c0;->b([BI)J

    move-result-wide v4

    .line 24
    iget-object v6, v0, Ld/c/b/q0;->d9:[B

    iget v8, v0, Ld/c/b/o0;->K2:I

    add-int/lit8 v8, v8, 0x1c

    invoke-static {v6, v8}, Ld/c/b/p1/c0;->b([BI)J

    move-result-wide v23

    .line 25
    iget-object v6, v0, Ld/c/b/q0;->d9:[B

    iget v8, v0, Ld/c/b/o0;->K2:I

    add-int/2addr v8, v9

    invoke-static {v6, v8}, Ld/c/b/p1/c0;->b([BI)J

    move-result-wide v25

    or-long v27, v2, v14

    or-long v27, v27, v16

    or-long v27, v27, v18

    or-long v27, v27, v20

    or-long v27, v27, v4

    or-long v27, v27, v23

    or-long v27, v27, v25

    cmp-long v6, v27, v11

    if-ltz v6, :cond_3

    .line 26
    iget v1, v0, Ld/c/b/o0;->K2:I

    add-int/2addr v1, v13

    iput v1, v0, Ld/c/b/o0;->K2:I

    .line 27
    new-instance v0, Ljava/util/UUID;

    shl-long v1, v2, v7

    shl-long v10, v14, v9

    or-long/2addr v1, v10

    const/16 v3, 0x10

    shl-long v10, v16, v3

    or-long/2addr v1, v10

    or-long v1, v1, v18

    shl-long v6, v20, v7

    shl-long/2addr v4, v9

    or-long/2addr v4, v6

    shl-long v6, v23, v3

    or-long v3, v4, v6

    or-long v3, v3, v25

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    return-object v0

    .line 28
    :cond_3
    new-instance v2, Ljava/lang/String;

    iget-object v3, v0, Ld/c/b/q0;->d9:[B

    iget v4, v0, Ld/c/b/o0;->K2:I

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4, v1, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 29
    iget v3, v0, Ld/c/b/o0;->K2:I

    add-int/2addr v3, v1

    iput v3, v0, Ld/c/b/o0;->K2:I

    .line 30
    new-instance v0, Ld/c/b/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    add-int/lit8 v2, v3, 0x8

    .line 31
    aget-byte v2, v1, v2

    add-int/lit8 v4, v3, 0xd

    .line 32
    aget-byte v4, v1, v4

    add-int/lit8 v6, v3, 0x12

    .line 33
    aget-byte v6, v1, v6

    add-int/lit8 v8, v3, 0x17

    .line 34
    aget-byte v8, v1, v8

    if-ne v2, v14, :cond_5

    if-ne v4, v14, :cond_5

    if-ne v6, v14, :cond_5

    if-ne v8, v14, :cond_5

    add-int/lit8 v3, v3, 0x0

    .line 35
    invoke-static {v1, v3}, Ld/c/b/p1/c0;->b([BI)J

    move-result-wide v1

    .line 36
    iget-object v3, v0, Ld/c/b/q0;->d9:[B

    iget v4, v0, Ld/c/b/o0;->K2:I

    add-int/lit8 v4, v4, 0x4

    invoke-static {v3, v4}, Ld/c/b/p1/c0;->b([BI)J

    move-result-wide v3

    .line 37
    iget-object v6, v0, Ld/c/b/q0;->d9:[B

    iget v8, v0, Ld/c/b/o0;->K2:I

    add-int/lit8 v8, v8, 0x9

    invoke-static {v6, v8}, Ld/c/b/p1/c0;->b([BI)J

    move-result-wide v14

    .line 38
    iget-object v6, v0, Ld/c/b/q0;->d9:[B

    iget v8, v0, Ld/c/b/o0;->K2:I

    add-int/lit8 v8, v8, 0xe

    invoke-static {v6, v8}, Ld/c/b/p1/c0;->b([BI)J

    move-result-wide v16

    .line 39
    iget-object v6, v0, Ld/c/b/q0;->d9:[B

    iget v8, v0, Ld/c/b/o0;->K2:I

    add-int/lit8 v8, v8, 0x13

    invoke-static {v6, v8}, Ld/c/b/p1/c0;->b([BI)J

    move-result-wide v18

    .line 40
    iget-object v6, v0, Ld/c/b/q0;->d9:[B

    iget v8, v0, Ld/c/b/o0;->K2:I

    add-int/2addr v8, v5

    invoke-static {v6, v8}, Ld/c/b/p1/c0;->b([BI)J

    move-result-wide v5

    .line 41
    iget-object v8, v0, Ld/c/b/q0;->d9:[B

    iget v7, v0, Ld/c/b/o0;->K2:I

    add-int/lit8 v7, v7, 0x1c

    invoke-static {v8, v7}, Ld/c/b/p1/c0;->b([BI)J

    move-result-wide v7

    .line 42
    iget-object v13, v0, Ld/c/b/q0;->d9:[B

    iget v11, v0, Ld/c/b/o0;->K2:I

    add-int/2addr v11, v9

    invoke-static {v13, v11}, Ld/c/b/p1/c0;->b([BI)J

    move-result-wide v11

    or-long v25, v1, v3

    or-long v25, v25, v14

    or-long v25, v25, v16

    or-long v25, v25, v18

    or-long v25, v25, v5

    or-long v25, v25, v7

    or-long v25, v25, v11

    const-wide/16 v23, 0x0

    cmp-long v13, v25, v23

    if-ltz v13, :cond_5

    .line 43
    iget v10, v0, Ld/c/b/o0;->K2:I

    const/16 v13, 0x24

    add-int/2addr v10, v13

    iput v10, v0, Ld/c/b/o0;->K2:I

    .line 44
    new-instance v0, Ljava/util/UUID;

    const/16 v10, 0x30

    shl-long/2addr v1, v10

    shl-long/2addr v3, v9

    or-long/2addr v1, v3

    const/16 v3, 0x10

    shl-long v13, v14, v3

    or-long/2addr v1, v13

    or-long v1, v1, v16

    shl-long v13, v18, v10

    shl-long v4, v5, v9

    or-long/2addr v4, v13

    shl-long v6, v7, v3

    or-long v3, v4, v6

    or-long/2addr v3, v11

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    return-object v0

    .line 45
    :cond_5
    new-instance v1, Ld/c/b/n;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/String;

    iget-object v4, v0, Ld/c/b/q0;->d9:[B

    iget v0, v0, Ld/c/b/o0;->K2:I

    sget-object v5, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    const/16 v6, 0x24

    invoke-direct {v3, v4, v0, v6, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    add-int/lit8 v3, v3, 0x0

    .line 46
    invoke-static {v1, v3}, Ld/c/b/p1/c0;->b([BI)J

    move-result-wide v1

    .line 47
    iget-object v3, v0, Ld/c/b/q0;->d9:[B

    iget v4, v0, Ld/c/b/o0;->K2:I

    add-int/lit8 v4, v4, 0x4

    invoke-static {v3, v4}, Ld/c/b/p1/c0;->b([BI)J

    move-result-wide v3

    .line 48
    iget-object v7, v0, Ld/c/b/q0;->d9:[B

    iget v8, v0, Ld/c/b/o0;->K2:I

    add-int/2addr v8, v6

    invoke-static {v7, v8}, Ld/c/b/p1/c0;->b([BI)J

    move-result-wide v6

    .line 49
    iget-object v8, v0, Ld/c/b/q0;->d9:[B

    iget v11, v0, Ld/c/b/o0;->K2:I

    add-int/lit8 v11, v11, 0xc

    invoke-static {v8, v11}, Ld/c/b/p1/c0;->b([BI)J

    move-result-wide v11

    .line 50
    iget-object v8, v0, Ld/c/b/q0;->d9:[B

    iget v13, v0, Ld/c/b/o0;->K2:I

    const/16 v14, 0x10

    add-int/2addr v13, v14

    invoke-static {v8, v13}, Ld/c/b/p1/c0;->b([BI)J

    move-result-wide v13

    .line 51
    iget-object v8, v0, Ld/c/b/q0;->d9:[B

    iget v15, v0, Ld/c/b/o0;->K2:I

    add-int/lit8 v15, v15, 0x14

    invoke-static {v8, v15}, Ld/c/b/p1/c0;->b([BI)J

    move-result-wide v15

    .line 52
    iget-object v8, v0, Ld/c/b/q0;->d9:[B

    iget v9, v0, Ld/c/b/o0;->K2:I

    add-int/2addr v9, v5

    invoke-static {v8, v9}, Ld/c/b/p1/c0;->b([BI)J

    move-result-wide v8

    .line 53
    iget-object v5, v0, Ld/c/b/q0;->d9:[B

    move-object/from16 v18, v10

    iget v10, v0, Ld/c/b/o0;->K2:I

    add-int/lit8 v10, v10, 0x1c

    invoke-static {v5, v10}, Ld/c/b/p1/c0;->b([BI)J

    move-result-wide v21

    or-long v25, v1, v3

    or-long v25, v25, v6

    or-long v25, v25, v11

    or-long v25, v25, v13

    or-long v25, v25, v15

    or-long v25, v25, v8

    or-long v25, v25, v21

    const-wide/16 v23, 0x0

    cmp-long v5, v25, v23

    if-ltz v5, :cond_7

    .line 54
    iget v5, v0, Ld/c/b/o0;->K2:I

    const/16 v10, 0x20

    add-int/2addr v5, v10

    iput v5, v0, Ld/c/b/o0;->K2:I

    .line 55
    new-instance v0, Ljava/util/UUID;

    const/16 v5, 0x30

    shl-long/2addr v1, v5

    shl-long/2addr v3, v10

    or-long/2addr v1, v3

    const/16 v3, 0x10

    shl-long/2addr v6, v3

    or-long/2addr v1, v6

    or-long/2addr v1, v11

    shl-long v4, v13, v5

    shl-long v6, v15, v10

    or-long/2addr v4, v6

    shl-long v6, v8, v3

    or-long v3, v4, v6

    or-long v3, v3, v21

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    return-object v0

    .line 56
    :cond_7
    new-instance v1, Ld/c/b/n;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v3, v18

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/String;

    iget-object v4, v0, Ld/c/b/q0;->d9:[B

    iget v0, v0, Ld/c/b/o0;->K2:I

    sget-object v5, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    const/16 v6, 0x20

    invoke-direct {v3, v4, v0, v6, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    const/4 v0, 0x0

    return-object v0

    .line 57
    :cond_9
    invoke-virtual/range {p0 .. p0}, Ld/c/b/q0;->V2()I

    move-result v1

    const/16 v2, 0x10

    if-ne v1, v2, :cond_a

    .line 58
    iget-object v1, v0, Ld/c/b/q0;->d9:[B

    iget v2, v0, Ld/c/b/o0;->K2:I

    add-int/lit8 v3, v2, 0x7

    aget-byte v3, v1, v3

    int-to-long v3, v3

    const-wide/16 v7, 0xff

    and-long/2addr v3, v7

    add-int/lit8 v9, v2, 0x6

    aget-byte v9, v1, v9

    int-to-long v9, v9

    and-long/2addr v9, v7

    shl-long/2addr v9, v6

    add-long/2addr v3, v9

    add-int/lit8 v9, v2, 0x5

    aget-byte v9, v1, v9

    int-to-long v9, v9

    and-long/2addr v9, v7

    const/16 v11, 0x10

    shl-long/2addr v9, v11

    add-long/2addr v3, v9

    add-int/lit8 v9, v2, 0x4

    aget-byte v9, v1, v9

    int-to-long v9, v9

    and-long/2addr v9, v7

    shl-long/2addr v9, v5

    add-long/2addr v3, v9

    add-int/lit8 v9, v2, 0x3

    aget-byte v9, v1, v9

    int-to-long v9, v9

    and-long/2addr v9, v7

    const/16 v11, 0x20

    shl-long/2addr v9, v11

    add-long/2addr v3, v9

    add-int/lit8 v9, v2, 0x2

    aget-byte v9, v1, v9

    int-to-long v9, v9

    and-long/2addr v9, v7

    const/16 v11, 0x28

    shl-long/2addr v9, v11

    add-long/2addr v3, v9

    add-int/lit8 v9, v2, 0x1

    aget-byte v9, v1, v9

    int-to-long v9, v9

    and-long/2addr v9, v7

    const/16 v11, 0x30

    shl-long/2addr v9, v11

    add-long/2addr v3, v9

    aget-byte v9, v1, v2

    int-to-long v9, v9

    const/16 v11, 0x38

    shl-long/2addr v9, v11

    add-long/2addr v3, v9

    add-int/2addr v2, v6

    .line 59
    iput v2, v0, Ld/c/b/o0;->K2:I

    add-int/lit8 v9, v2, 0x7

    .line 60
    aget-byte v9, v1, v9

    int-to-long v9, v9

    and-long/2addr v9, v7

    add-int/lit8 v11, v2, 0x6

    aget-byte v11, v1, v11

    int-to-long v11, v11

    and-long/2addr v11, v7

    shl-long/2addr v11, v6

    add-long/2addr v9, v11

    add-int/lit8 v11, v2, 0x5

    aget-byte v11, v1, v11

    int-to-long v11, v11

    and-long/2addr v11, v7

    const/16 v13, 0x10

    shl-long/2addr v11, v13

    add-long/2addr v9, v11

    add-int/lit8 v11, v2, 0x4

    aget-byte v11, v1, v11

    int-to-long v11, v11

    and-long/2addr v11, v7

    shl-long/2addr v11, v5

    add-long/2addr v9, v11

    add-int/lit8 v5, v2, 0x3

    aget-byte v5, v1, v5

    int-to-long v11, v5

    and-long/2addr v11, v7

    const/16 v5, 0x20

    shl-long/2addr v11, v5

    add-long/2addr v9, v11

    add-int/lit8 v5, v2, 0x2

    aget-byte v5, v1, v5

    int-to-long v11, v5

    and-long/2addr v11, v7

    const/16 v5, 0x28

    shl-long/2addr v11, v5

    add-long/2addr v9, v11

    add-int/lit8 v5, v2, 0x1

    aget-byte v5, v1, v5

    int-to-long v11, v5

    and-long/2addr v7, v11

    const/16 v5, 0x30

    shl-long/2addr v7, v5

    add-long/2addr v9, v7

    aget-byte v1, v1, v2

    int-to-long v7, v1

    const/16 v1, 0x38

    shl-long/2addr v7, v1

    add-long/2addr v9, v7

    add-int/2addr v2, v6

    .line 61
    iput v2, v0, Ld/c/b/o0;->K2:I

    .line 62
    new-instance v0, Ljava/util/UUID;

    invoke-direct {v0, v3, v4, v9, v10}, Ljava/util/UUID;-><init>(JJ)V

    return-object v0

    .line 63
    :cond_a
    new-instance v0, Ld/c/b/n;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "uuid not support "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public C0(CCC)Z
    .locals 0

    .line 1
    new-instance p0, Ld/c/b/n;

    const-string p1, "UnsupportedOperation"

    invoke-direct {p0, p1}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public C1()Z
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 1
    iput-boolean v1, v0, Ld/c/b/o0;->O8:Z

    .line 2
    iget-object v2, v0, Ld/c/b/q0;->d9:[B

    iget v3, v0, Ld/c/b/o0;->K2:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v0, Ld/c/b/o0;->K2:I

    aget-byte v3, v2, v3

    if-eqz v3, :cond_15

    const/4 v5, 0x1

    if-eq v3, v5, :cond_14

    const/16 v6, 0x4a

    const-string v10, "not support input "

    const/16 v13, 0x75

    const/16 v14, 0x59

    const/16 v9, 0x72

    const/16 v7, 0x74

    const/16 v8, 0x45

    const/16 v11, 0x4e

    const/16 v15, 0x65

    const/4 v12, 0x4

    if-eq v3, v6, :cond_6

    const/16 v6, 0x79

    if-eq v3, v6, :cond_c

    const/16 v6, 0x7c

    if-eq v3, v6, :cond_1

    const/16 v6, 0x4d

    if-eq v3, v6, :cond_8

    if-eq v3, v11, :cond_a

    packed-switch v3, :pswitch_data_0

    .line 3
    new-instance v0, Ld/c/b/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not support type : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ld/c/b/m;->u(B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :pswitch_0
    iget-object v2, v0, Ld/c/b/o0;->v2:Ld/c/b/o0$b;

    iget-wide v2, v2, Ld/c/b/o0$b;->m:J

    sget-object v4, Ld/c/b/o0$c;->K8:Ld/c/b/o0$c;

    iget-wide v6, v4, Ld/c/b/o0$c;->N8:J

    and-long/2addr v2, v6

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-nez v2, :cond_0

    .line 5
    iput-boolean v5, v0, Ld/c/b/o0;->O8:Z

    return v1

    .line 6
    :cond_0
    new-instance v1, Ld/c/b/n;

    const-string v2, "long value not support input null"

    invoke-virtual {v0, v2}, Ld/c/b/o0;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_1
    invoke-virtual/range {p0 .. p0}, Ld/c/b/q0;->V2()I

    move-result v2

    iput v2, v0, Ld/c/b/q0;->h9:I

    .line 8
    new-instance v2, Ljava/lang/String;

    iget-object v3, v0, Ld/c/b/q0;->d9:[B

    iget v4, v0, Ld/c/b/o0;->K2:I

    iget v6, v0, Ld/c/b/q0;->h9:I

    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4, v6, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 9
    iget v3, v0, Ld/c/b/o0;->K2:I

    iget v4, v0, Ld/c/b/q0;->h9:I

    add-int/2addr v3, v4

    iput v3, v0, Ld/c/b/o0;->K2:I

    const/4 v0, -0x1

    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "Y"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_1
    const-string v3, "N"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_2
    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    move v0, v5

    goto :goto_0

    :sswitch_3
    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_0

    :cond_5
    move v0, v1

    :goto_0
    packed-switch v0, :pswitch_data_1

    .line 11
    new-instance v0, Ld/c/b/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    return v5

    :pswitch_2
    return v1

    .line 12
    :cond_6
    aget-byte v3, v2, v4

    const/16 v6, 0x31

    if-eq v3, v6, :cond_13

    aget-byte v3, v2, v4

    if-ne v3, v14, :cond_7

    goto/16 :goto_2

    .line 13
    :cond_7
    aget-byte v3, v2, v4

    const/16 v6, 0x30

    if-eq v3, v6, :cond_12

    aget-byte v3, v2, v4

    if-ne v3, v11, :cond_8

    goto/16 :goto_1

    .line 14
    :cond_8
    aget-byte v3, v2, v4

    if-ne v3, v7, :cond_9

    add-int/lit8 v3, v4, 0x1

    aget-byte v3, v2, v3

    if-ne v3, v9, :cond_9

    add-int/lit8 v3, v4, 0x2

    aget-byte v3, v2, v3

    if-ne v3, v13, :cond_9

    add-int/lit8 v3, v4, 0x3

    aget-byte v3, v2, v3

    if-ne v3, v15, :cond_9

    add-int/2addr v4, v12

    .line 15
    iput v4, v0, Ld/c/b/o0;->K2:I

    return v5

    .line 16
    :cond_9
    aget-byte v3, v2, v4

    const/16 v6, 0x54

    if-ne v3, v6, :cond_a

    add-int/lit8 v3, v4, 0x1

    aget-byte v3, v2, v3

    const/16 v6, 0x52

    if-ne v3, v6, :cond_a

    add-int/lit8 v3, v4, 0x2

    aget-byte v3, v2, v3

    const/16 v6, 0x55

    if-ne v3, v6, :cond_a

    add-int/lit8 v3, v4, 0x3

    aget-byte v3, v2, v3

    if-ne v3, v8, :cond_a

    add-int/2addr v4, v12

    .line 17
    iput v4, v0, Ld/c/b/o0;->K2:I

    return v5

    .line 18
    :cond_a
    aget-byte v3, v2, v4

    const/16 v6, 0x66

    if-ne v3, v6, :cond_b

    add-int/lit8 v3, v4, 0x1

    aget-byte v3, v2, v3

    const/16 v6, 0x61

    if-ne v3, v6, :cond_b

    add-int/lit8 v3, v4, 0x2

    aget-byte v3, v2, v3

    const/16 v6, 0x6c

    if-ne v3, v6, :cond_b

    add-int/lit8 v3, v4, 0x3

    aget-byte v3, v2, v3

    const/16 v6, 0x73

    if-ne v3, v6, :cond_b

    add-int/lit8 v3, v4, 0x4

    aget-byte v3, v2, v3

    if-ne v3, v15, :cond_b

    const/4 v3, 0x5

    add-int/2addr v4, v3

    .line 19
    iput v4, v0, Ld/c/b/o0;->K2:I

    return v1

    .line 20
    :cond_b
    aget-byte v3, v2, v4

    const/16 v6, 0x46

    if-ne v3, v6, :cond_c

    add-int/lit8 v3, v4, 0x1

    aget-byte v3, v2, v3

    const/16 v6, 0x41

    if-ne v3, v6, :cond_c

    add-int/lit8 v3, v4, 0x2

    aget-byte v3, v2, v3

    const/16 v6, 0x4c

    if-ne v3, v6, :cond_c

    add-int/lit8 v3, v4, 0x3

    aget-byte v3, v2, v3

    const/16 v6, 0x53

    if-ne v3, v6, :cond_c

    add-int/lit8 v3, v4, 0x4

    aget-byte v2, v2, v3

    if-ne v2, v8, :cond_c

    const/4 v2, 0x5

    add-int/2addr v4, v2

    .line 21
    iput v4, v0, Ld/c/b/o0;->K2:I

    return v1

    .line 22
    :cond_c
    invoke-virtual/range {p0 .. p0}, Ld/c/b/q0;->V2()I

    move-result v2

    iput v2, v0, Ld/c/b/q0;->h9:I

    if-ne v2, v5, :cond_e

    .line 23
    iget-object v1, v0, Ld/c/b/q0;->d9:[B

    iget v2, v0, Ld/c/b/o0;->K2:I

    aget-byte v3, v1, v2

    if-ne v3, v14, :cond_d

    add-int/2addr v2, v5

    .line 24
    iput v2, v0, Ld/c/b/o0;->K2:I

    return v5

    .line 25
    :cond_d
    aget-byte v1, v1, v2

    if-ne v1, v11, :cond_11

    add-int/2addr v2, v5

    .line 26
    iput v2, v0, Ld/c/b/o0;->K2:I

    return v5

    :cond_e
    if-ne v2, v12, :cond_f

    .line 27
    iget-object v3, v0, Ld/c/b/q0;->d9:[B

    iget v4, v0, Ld/c/b/o0;->K2:I

    aget-byte v6, v3, v4

    if-ne v6, v7, :cond_f

    add-int/lit8 v6, v4, 0x1

    aget-byte v6, v3, v6

    if-ne v6, v9, :cond_f

    add-int/lit8 v6, v4, 0x2

    aget-byte v6, v3, v6

    if-ne v6, v13, :cond_f

    add-int/lit8 v6, v4, 0x3

    aget-byte v3, v3, v6

    if-ne v3, v15, :cond_f

    add-int/2addr v4, v12

    .line 28
    iput v4, v0, Ld/c/b/o0;->K2:I

    return v5

    :cond_f
    const/4 v3, 0x5

    if-ne v2, v3, :cond_11

    .line 29
    iget-object v2, v0, Ld/c/b/q0;->d9:[B

    iget v3, v0, Ld/c/b/o0;->K2:I

    aget-byte v4, v2, v3

    const/16 v5, 0x66

    if-ne v4, v5, :cond_10

    add-int/lit8 v4, v3, 0x1

    aget-byte v4, v2, v4

    const/16 v5, 0x61

    if-ne v4, v5, :cond_10

    add-int/lit8 v4, v3, 0x2

    aget-byte v4, v2, v4

    const/16 v5, 0x6c

    if-ne v4, v5, :cond_10

    add-int/lit8 v4, v3, 0x3

    aget-byte v4, v2, v4

    const/16 v5, 0x73

    if-ne v4, v5, :cond_10

    add-int/lit8 v4, v3, 0x4

    aget-byte v4, v2, v4

    if-ne v4, v15, :cond_10

    const/4 v4, 0x5

    add-int/2addr v3, v4

    .line 30
    iput v3, v0, Ld/c/b/o0;->K2:I

    return v1

    .line 31
    :cond_10
    aget-byte v4, v2, v3

    const/16 v5, 0x46

    if-ne v4, v5, :cond_11

    add-int/lit8 v4, v3, 0x1

    aget-byte v4, v2, v4

    const/16 v5, 0x41

    if-ne v4, v5, :cond_11

    add-int/lit8 v4, v3, 0x2

    aget-byte v4, v2, v4

    const/16 v5, 0x4c

    if-ne v4, v5, :cond_11

    add-int/lit8 v4, v3, 0x3

    aget-byte v4, v2, v4

    const/16 v5, 0x53

    if-ne v4, v5, :cond_11

    add-int/lit8 v4, v3, 0x4

    aget-byte v2, v2, v4

    if-ne v2, v8, :cond_11

    const/4 v2, 0x5

    add-int/2addr v3, v2

    .line 32
    iput v3, v0, Ld/c/b/o0;->K2:I

    return v1

    .line 33
    :cond_11
    new-instance v1, Ljava/lang/String;

    iget-object v2, v0, Ld/c/b/q0;->d9:[B

    iget v3, v0, Ld/c/b/o0;->K2:I

    iget v4, v0, Ld/c/b/q0;->h9:I

    sget-object v5, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3, v4, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 34
    iget v2, v0, Ld/c/b/o0;->K2:I

    iget v3, v0, Ld/c/b/q0;->h9:I

    add-int/2addr v2, v3

    iput v2, v0, Ld/c/b/o0;->K2:I

    .line 35
    new-instance v0, Ld/c/b/n;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    :goto_1
    add-int/2addr v4, v5

    .line 36
    iput v4, v0, Ld/c/b/o0;->K2:I

    return v1

    :cond_13
    :goto_2
    add-int/2addr v4, v5

    .line 37
    iput v4, v0, Ld/c/b/o0;->K2:I

    :cond_14
    :pswitch_3
    return v5

    :cond_15
    :pswitch_4
    return v1

    :pswitch_data_0
    .packed-switch -0x51
        :pswitch_0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_3
        0x31 -> :sswitch_2
        0x4e -> :sswitch_1
        0x59 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public C2()J
    .locals 31

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Ld/c/b/q0;->d9:[B

    iget v2, v0, Ld/c/b/o0;->K2:I

    aget-byte v1, v1, v2

    iput-byte v1, v0, Ld/c/b/q0;->i9:B

    add-int/lit8 v2, v2, 0x1

    .line 2
    iput v2, v0, Ld/c/b/o0;->K2:I

    .line 3
    iput v2, v0, Ld/c/b/q0;->j9:I

    const/16 v2, 0x49

    if-lt v1, v2, :cond_0

    const/16 v2, 0x78

    if-gt v1, v2, :cond_0

    add-int/lit8 v1, v1, -0x49

    .line 4
    iput v1, v0, Ld/c/b/q0;->h9:I

    goto :goto_1

    :cond_0
    const/16 v2, 0x79

    if-eq v1, v2, :cond_2

    const/16 v2, 0x7a

    if-eq v1, v2, :cond_2

    const/16 v2, 0x7b

    if-eq v1, v2, :cond_2

    const/16 v2, 0x7c

    if-eq v1, v2, :cond_2

    const/16 v2, 0x7d

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v1, Ld/c/b/n;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "string value not support input "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v3, v0, Ld/c/b/q0;->g9:B

    invoke-static {v3}, Ld/c/b/m;->u(B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " offset "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Ld/c/b/o0;->K2:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Ld/c/b/q0;->d9:[B

    array-length v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ld/c/b/q0;->V2()I

    move-result v1

    iput v1, v0, Ld/c/b/q0;->h9:I

    .line 7
    iget v1, v0, Ld/c/b/o0;->K2:I

    iput v1, v0, Ld/c/b/q0;->j9:I

    .line 8
    :goto_1
    iget v1, v0, Ld/c/b/q0;->h9:I

    if-gez v1, :cond_3

    .line 9
    iget-object v0, v0, Ld/c/b/q0;->m9:Ld/c/b/e1;

    neg-int v1, v1

    invoke-interface {v0, v1}, Ld/c/b/e1;->c(I)J

    move-result-wide v0

    goto/16 :goto_1a

    .line 10
    :cond_3
    iget-byte v2, v0, Ld/c/b/q0;->i9:B

    const/16 v3, 0x7a

    const-wide v6, 0x100000001b3L

    const/4 v8, 0x0

    if-ne v2, v3, :cond_8

    .line 11
    iget v2, v0, Ld/c/b/o0;->K2:I

    add-int/2addr v2, v1

    const-wide v4, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    .line 12
    :goto_2
    iget v1, v0, Ld/c/b/o0;->K2:I

    if-ge v1, v2, :cond_7

    .line 13
    iget-object v3, v0, Ld/c/b/q0;->d9:[B

    aget-byte v9, v3, v1

    if-ltz v9, :cond_4

    add-int/lit8 v1, v1, 0x1

    .line 14
    iput v1, v0, Ld/c/b/o0;->K2:I

    goto :goto_3

    :cond_4
    and-int/lit16 v9, v9, 0xff

    shr-int/lit8 v10, v9, 0x4

    packed-switch v10, :pswitch_data_0

    .line 15
    new-instance v1, Ld/c/b/n;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "malformed input around byte "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Ld/c/b/o0;->K2:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    add-int/lit8 v10, v1, 0x1

    .line 16
    aget-byte v10, v3, v10

    add-int/lit8 v11, v1, 0x2

    .line 17
    aget-byte v3, v3, v11

    and-int/lit16 v11, v10, 0xc0

    const/16 v12, 0x80

    if-ne v11, v12, :cond_5

    and-int/lit16 v11, v3, 0xc0

    const/16 v12, 0x80

    if-ne v11, v12, :cond_5

    and-int/lit8 v9, v9, 0xf

    shl-int/lit8 v9, v9, 0xc

    and-int/lit8 v10, v10, 0x3f

    shl-int/lit8 v10, v10, 0x6

    or-int/2addr v9, v10

    and-int/lit8 v3, v3, 0x3f

    shl-int/2addr v3, v8

    or-int/2addr v3, v9

    int-to-char v9, v3

    add-int/lit8 v1, v1, 0x3

    .line 18
    iput v1, v0, Ld/c/b/o0;->K2:I

    goto :goto_3

    .line 19
    :cond_5
    new-instance v1, Ld/c/b/n;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "malformed input around byte "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Ld/c/b/o0;->K2:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    add-int/lit8 v10, v1, 0x1

    .line 20
    aget-byte v3, v3, v10

    and-int/lit16 v10, v3, 0xc0

    const/16 v11, 0x80

    if-ne v10, v11, :cond_6

    and-int/lit8 v9, v9, 0x1f

    shl-int/lit8 v9, v9, 0x6

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v9

    int-to-char v9, v3

    add-int/lit8 v1, v1, 0x2

    .line 21
    iput v1, v0, Ld/c/b/o0;->K2:I

    :goto_3
    int-to-long v9, v9

    xor-long v3, v4, v9

    mul-long v4, v3, v6

    goto/16 :goto_2

    .line 22
    :cond_6
    new-instance v1, Ld/c/b/n;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "malformed input around byte "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Ld/c/b/o0;->K2:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    move-wide v0, v4

    goto/16 :goto_1a

    :cond_8
    const/16 v3, 0x7b

    const-wide v9, 0xffffffffffffffL

    const/16 v11, 0x38

    const-wide v12, 0xffffffffffffL

    const/16 v14, 0x30

    const-wide v15, 0xffffffffffL

    const/16 v17, 0x28

    const-wide v18, 0xffffffffL

    const/16 v20, 0x20

    const-wide/32 v21, 0xffffff

    const-wide/32 v23, 0xffff

    const-wide/16 v25, 0xff

    const/16 v4, 0x10

    const-wide/16 v29, 0x0

    const/16 v5, 0x8

    if-ne v2, v3, :cond_f

    .line 23
    iget-object v2, v0, Ld/c/b/q0;->d9:[B

    iget v3, v0, Ld/c/b/o0;->K2:I

    aget-byte v8, v2, v3

    const/4 v6, -0x2

    if-ne v8, v6, :cond_d

    add-int/lit8 v6, v3, 0x1

    aget-byte v6, v2, v6

    const/4 v8, -0x1

    if-ne v6, v8, :cond_d

    .line 24
    sget-boolean v2, Ld/c/b/o;->f:Z

    if-eqz v2, :cond_c

    if-gt v1, v4, :cond_c

    move-wide/from16 v2, v29

    const/4 v1, 0x2

    .line 25
    :goto_4
    iget v4, v0, Ld/c/b/q0;->h9:I

    if-ge v1, v4, :cond_b

    .line 26
    iget-object v4, v0, Ld/c/b/q0;->d9:[B

    iget v6, v0, Ld/c/b/o0;->K2:I

    add-int v8, v6, v1

    aget-byte v8, v4, v8

    add-int/2addr v6, v1

    add-int/lit8 v6, v6, 0x1

    .line 27
    aget-byte v4, v4, v6

    and-int/lit16 v4, v4, 0xff

    and-int/lit16 v6, v8, 0xff

    shl-int/2addr v6, v5

    or-int/2addr v4, v6

    int-to-char v4, v4

    const/16 v6, 0x7f

    if-gt v4, v6, :cond_a

    if-nez v1, :cond_9

    if-nez v4, :cond_9

    goto :goto_7

    :cond_9
    int-to-byte v4, v4

    add-int/lit8 v6, v1, -0x2

    shr-int/lit8 v6, v6, 0x1

    packed-switch v6, :pswitch_data_1

    goto :goto_6

    :pswitch_2
    int-to-long v7, v4

    shl-long/2addr v7, v11

    and-long/2addr v2, v9

    goto :goto_5

    :pswitch_3
    int-to-long v7, v4

    shl-long/2addr v7, v14

    and-long/2addr v2, v12

    goto :goto_5

    :pswitch_4
    int-to-long v7, v4

    shl-long v7, v7, v17

    and-long/2addr v2, v15

    goto :goto_5

    :pswitch_5
    int-to-long v7, v4

    shl-long v7, v7, v20

    and-long v2, v2, v18

    goto :goto_5

    :pswitch_6
    shl-int/lit8 v4, v4, 0x18

    int-to-long v7, v4

    and-long v2, v2, v21

    goto :goto_5

    :pswitch_7
    shl-int/lit8 v4, v4, 0x10

    int-to-long v7, v4

    and-long v2, v2, v23

    goto :goto_5

    :pswitch_8
    shl-int/lit8 v4, v4, 0x8

    int-to-long v7, v4

    and-long v2, v2, v25

    :goto_5
    add-long/2addr v2, v7

    goto :goto_6

    :pswitch_9
    int-to-long v2, v4

    :goto_6
    add-int/lit8 v1, v1, 0x2

    goto :goto_4

    :cond_a
    :goto_7
    move-wide/from16 v2, v29

    :cond_b
    cmp-long v1, v2, v29

    if-eqz v1, :cond_c

    return-wide v2

    :cond_c
    const/4 v7, 0x2

    const-wide v27, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    .line 28
    :goto_8
    iget v1, v0, Ld/c/b/q0;->h9:I

    if-ge v7, v1, :cond_1e

    .line 29
    iget-object v1, v0, Ld/c/b/q0;->d9:[B

    iget v2, v0, Ld/c/b/o0;->K2:I

    add-int v3, v2, v7

    aget-byte v3, v1, v3

    add-int/2addr v2, v7

    add-int/lit8 v2, v2, 0x1

    .line 30
    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 v2, v3, 0xff

    shl-int/2addr v2, v5

    or-int/2addr v1, v2

    int-to-char v1, v1

    int-to-long v1, v1

    xor-long v1, v27, v1

    const-wide v3, 0x100000001b3L

    mul-long v27, v1, v3

    add-int/lit8 v7, v7, 0x2

    goto :goto_8

    .line 31
    :cond_d
    aget-byte v1, v2, v3

    const/4 v4, -0x1

    if-ne v1, v4, :cond_e

    add-int/lit8 v3, v3, 0x1

    aget-byte v1, v2, v3

    const/4 v2, -0x2

    if-ne v1, v2, :cond_e

    const/4 v7, 0x2

    const-wide v27, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    .line 32
    :goto_9
    iget v1, v0, Ld/c/b/q0;->h9:I

    if-ge v7, v1, :cond_1e

    .line 33
    iget-object v1, v0, Ld/c/b/q0;->d9:[B

    iget v2, v0, Ld/c/b/o0;->K2:I

    add-int v3, v2, v7

    aget-byte v3, v1, v3

    add-int/2addr v2, v7

    add-int/lit8 v2, v2, 0x1

    .line 34
    aget-byte v1, v1, v2

    and-int/lit16 v2, v3, 0xff

    and-int/lit16 v1, v1, 0xff

    shl-int/2addr v1, v5

    or-int/2addr v1, v2

    int-to-char v1, v1

    int-to-long v1, v1

    xor-long v1, v27, v1

    const-wide v3, 0x100000001b3L

    mul-long v27, v1, v3

    add-int/lit8 v7, v7, 0x2

    goto :goto_9

    :cond_e
    const/4 v8, 0x0

    const-wide v27, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    .line 35
    :goto_a
    iget v1, v0, Ld/c/b/q0;->h9:I

    if-ge v8, v1, :cond_1e

    .line 36
    iget-object v1, v0, Ld/c/b/q0;->d9:[B

    iget v2, v0, Ld/c/b/o0;->K2:I

    add-int v3, v2, v8

    aget-byte v3, v1, v3

    add-int/2addr v2, v8

    add-int/lit8 v2, v2, 0x1

    .line 37
    aget-byte v1, v1, v2

    and-int/lit16 v2, v3, 0xff

    and-int/lit16 v1, v1, 0xff

    shl-int/2addr v1, v5

    or-int/2addr v1, v2

    int-to-char v1, v1

    int-to-long v1, v1

    xor-long v1, v27, v1

    const-wide v3, 0x100000001b3L

    mul-long v27, v1, v3

    add-int/lit8 v8, v8, 0x2

    goto :goto_a

    :cond_f
    const/16 v3, 0x7d

    if-ne v2, v3, :cond_14

    .line 38
    sget-boolean v2, Ld/c/b/o;->f:Z

    if-eqz v2, :cond_13

    if-gt v1, v4, :cond_13

    move-wide/from16 v2, v29

    const/4 v1, 0x0

    .line 39
    :goto_b
    iget v4, v0, Ld/c/b/q0;->h9:I

    if-ge v1, v4, :cond_12

    .line 40
    iget-object v4, v0, Ld/c/b/q0;->d9:[B

    iget v6, v0, Ld/c/b/o0;->K2:I

    add-int v7, v6, v1

    aget-byte v7, v4, v7

    add-int/2addr v6, v1

    add-int/lit8 v6, v6, 0x1

    .line 41
    aget-byte v4, v4, v6

    and-int/lit16 v4, v4, 0xff

    and-int/lit16 v6, v7, 0xff

    shl-int/2addr v6, v5

    or-int/2addr v4, v6

    int-to-char v4, v4

    const/16 v6, 0x7f

    if-gt v4, v6, :cond_11

    if-nez v1, :cond_10

    if-nez v4, :cond_10

    goto :goto_e

    :cond_10
    int-to-byte v4, v4

    shr-int/lit8 v6, v1, 0x1

    packed-switch v6, :pswitch_data_2

    goto :goto_d

    :pswitch_a
    int-to-long v6, v4

    shl-long/2addr v6, v11

    and-long/2addr v2, v9

    goto :goto_c

    :pswitch_b
    int-to-long v6, v4

    shl-long/2addr v6, v14

    and-long/2addr v2, v12

    goto :goto_c

    :pswitch_c
    int-to-long v6, v4

    shl-long v6, v6, v17

    and-long/2addr v2, v15

    goto :goto_c

    :pswitch_d
    int-to-long v6, v4

    shl-long v6, v6, v20

    and-long v2, v2, v18

    goto :goto_c

    :pswitch_e
    shl-int/lit8 v4, v4, 0x18

    int-to-long v6, v4

    and-long v2, v2, v21

    goto :goto_c

    :pswitch_f
    shl-int/lit8 v4, v4, 0x10

    int-to-long v6, v4

    and-long v2, v2, v23

    goto :goto_c

    :pswitch_10
    shl-int/lit8 v4, v4, 0x8

    int-to-long v6, v4

    and-long v2, v2, v25

    :goto_c
    add-long/2addr v2, v6

    goto :goto_d

    :pswitch_11
    int-to-long v2, v4

    :goto_d
    add-int/lit8 v1, v1, 0x2

    goto :goto_b

    :cond_11
    :goto_e
    move-wide/from16 v2, v29

    :cond_12
    cmp-long v1, v2, v29

    if-eqz v1, :cond_13

    return-wide v2

    :cond_13
    const/4 v8, 0x0

    const-wide v27, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    .line 42
    :goto_f
    iget v1, v0, Ld/c/b/q0;->h9:I

    if-ge v8, v1, :cond_1e

    .line 43
    iget-object v1, v0, Ld/c/b/q0;->d9:[B

    iget v2, v0, Ld/c/b/o0;->K2:I

    add-int v3, v2, v8

    aget-byte v3, v1, v3

    add-int/2addr v2, v8

    add-int/lit8 v2, v2, 0x1

    .line 44
    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 v2, v3, 0xff

    shl-int/2addr v2, v5

    or-int/2addr v1, v2

    int-to-char v1, v1

    int-to-long v1, v1

    xor-long v1, v27, v1

    const-wide v3, 0x100000001b3L

    mul-long v27, v1, v3

    add-int/lit8 v8, v8, 0x2

    goto :goto_f

    :cond_14
    const/16 v3, 0x7c

    if-ne v2, v3, :cond_19

    .line 45
    sget-boolean v2, Ld/c/b/o;->f:Z

    if-eqz v2, :cond_18

    if-gt v1, v4, :cond_18

    move-wide/from16 v2, v29

    const/4 v1, 0x0

    .line 46
    :goto_10
    iget v4, v0, Ld/c/b/q0;->h9:I

    if-ge v1, v4, :cond_17

    .line 47
    iget-object v4, v0, Ld/c/b/q0;->d9:[B

    iget v6, v0, Ld/c/b/o0;->K2:I

    add-int v7, v6, v1

    aget-byte v7, v4, v7

    add-int/2addr v6, v1

    add-int/lit8 v6, v6, 0x1

    .line 48
    aget-byte v4, v4, v6

    and-int/lit16 v6, v7, 0xff

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v5

    or-int/2addr v4, v6

    int-to-char v4, v4

    const/16 v6, 0x7f

    if-gt v4, v6, :cond_16

    if-nez v1, :cond_15

    if-nez v4, :cond_15

    goto :goto_13

    :cond_15
    int-to-byte v4, v4

    shr-int/lit8 v6, v1, 0x1

    packed-switch v6, :pswitch_data_3

    goto :goto_12

    :pswitch_12
    int-to-long v6, v4

    shl-long/2addr v6, v11

    and-long/2addr v2, v9

    goto :goto_11

    :pswitch_13
    int-to-long v6, v4

    shl-long/2addr v6, v14

    and-long/2addr v2, v12

    goto :goto_11

    :pswitch_14
    int-to-long v6, v4

    shl-long v6, v6, v17

    and-long/2addr v2, v15

    goto :goto_11

    :pswitch_15
    int-to-long v6, v4

    shl-long v6, v6, v20

    and-long v2, v2, v18

    goto :goto_11

    :pswitch_16
    shl-int/lit8 v4, v4, 0x18

    int-to-long v6, v4

    and-long v2, v2, v21

    goto :goto_11

    :pswitch_17
    shl-int/lit8 v4, v4, 0x10

    int-to-long v6, v4

    and-long v2, v2, v23

    goto :goto_11

    :pswitch_18
    shl-int/lit8 v4, v4, 0x8

    int-to-long v6, v4

    and-long v2, v2, v25

    :goto_11
    add-long/2addr v2, v6

    goto :goto_12

    :pswitch_19
    int-to-long v2, v4

    :goto_12
    add-int/lit8 v1, v1, 0x2

    goto :goto_10

    :cond_16
    :goto_13
    move-wide/from16 v2, v29

    :cond_17
    cmp-long v1, v2, v29

    if-eqz v1, :cond_18

    return-wide v2

    :cond_18
    const/4 v8, 0x0

    const-wide v27, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    .line 49
    :goto_14
    iget v1, v0, Ld/c/b/q0;->h9:I

    if-ge v8, v1, :cond_1e

    .line 50
    iget-object v1, v0, Ld/c/b/q0;->d9:[B

    iget v2, v0, Ld/c/b/o0;->K2:I

    add-int v3, v2, v8

    aget-byte v3, v1, v3

    add-int/2addr v2, v8

    add-int/lit8 v2, v2, 0x1

    .line 51
    aget-byte v1, v1, v2

    and-int/lit16 v2, v3, 0xff

    and-int/lit16 v1, v1, 0xff

    shl-int/2addr v1, v5

    or-int/2addr v1, v2

    int-to-char v1, v1

    int-to-long v1, v1

    xor-long v1, v27, v1

    const-wide v3, 0x100000001b3L

    mul-long v27, v1, v3

    add-int/lit8 v8, v8, 0x2

    goto :goto_14

    .line 52
    :cond_19
    sget-boolean v2, Ld/c/b/o;->f:Z

    if-eqz v2, :cond_1d

    if-gt v1, v5, :cond_1d

    .line 53
    iget v1, v0, Ld/c/b/o0;->K2:I

    move-wide/from16 v3, v29

    const/4 v2, 0x0

    :goto_15
    iget v5, v0, Ld/c/b/q0;->h9:I

    if-ge v2, v5, :cond_1c

    .line 54
    iget-object v5, v0, Ld/c/b/q0;->d9:[B

    iget v6, v0, Ld/c/b/o0;->K2:I

    aget-byte v7, v5, v6

    if-ltz v7, :cond_1b

    if-nez v7, :cond_1a

    .line 55
    aget-byte v5, v5, v1

    if-nez v5, :cond_1a

    goto :goto_18

    :cond_1a
    packed-switch v2, :pswitch_data_4

    goto :goto_17

    :pswitch_1a
    int-to-long v7, v7

    shl-long/2addr v7, v11

    and-long/2addr v3, v9

    goto :goto_16

    :pswitch_1b
    int-to-long v7, v7

    shl-long/2addr v7, v14

    and-long/2addr v3, v12

    goto :goto_16

    :pswitch_1c
    int-to-long v7, v7

    shl-long v7, v7, v17

    and-long/2addr v3, v15

    goto :goto_16

    :pswitch_1d
    int-to-long v7, v7

    shl-long v7, v7, v20

    and-long v3, v3, v18

    goto :goto_16

    :pswitch_1e
    shl-int/lit8 v5, v7, 0x18

    int-to-long v7, v5

    and-long v3, v3, v21

    goto :goto_16

    :pswitch_1f
    shl-int/lit8 v5, v7, 0x10

    int-to-long v7, v5

    and-long v3, v3, v23

    goto :goto_16

    :pswitch_20
    shl-int/lit8 v5, v7, 0x8

    int-to-long v7, v5

    and-long v3, v3, v25

    :goto_16
    add-long/2addr v3, v7

    goto :goto_17

    :pswitch_21
    int-to-long v3, v7

    :goto_17
    add-int/lit8 v6, v6, 0x1

    .line 56
    iput v6, v0, Ld/c/b/o0;->K2:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    .line 57
    :cond_1b
    :goto_18
    iput v1, v0, Ld/c/b/o0;->K2:I

    move-wide/from16 v3, v29

    :cond_1c
    cmp-long v1, v3, v29

    if-eqz v1, :cond_1d

    return-wide v3

    :cond_1d
    const/4 v8, 0x0

    const-wide v27, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    .line 58
    :goto_19
    iget v1, v0, Ld/c/b/q0;->h9:I

    if-ge v8, v1, :cond_1e

    .line 59
    iget-object v1, v0, Ld/c/b/q0;->d9:[B

    iget v2, v0, Ld/c/b/o0;->K2:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Ld/c/b/o0;->K2:I

    aget-byte v1, v1, v2

    int-to-long v1, v1

    xor-long v1, v27, v1

    const-wide v3, 0x100000001b3L

    mul-long v27, v1, v3

    add-int/lit8 v8, v8, 0x1

    goto :goto_19

    :cond_1e
    move-wide/from16 v0, v27

    :goto_1a
    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch
.end method

.method public D0(CCCC)Z
    .locals 0

    .line 1
    new-instance p0, Ld/c/b/n;

    const-string p1, "UnsupportedOperation"

    invoke-direct {p0, p1}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public D1()C
    .locals 5

    .line 1
    iget-object v0, p0, Ld/c/b/q0;->d9:[B

    iget v1, p0, Ld/c/b/o0;->K2:I

    aget-byte v2, v0, v1

    const/4 v3, 0x1

    const/16 v4, -0x70

    if-ne v2, v4, :cond_0

    add-int/2addr v1, v3

    .line 2
    iput v1, p0, Ld/c/b/o0;->K2:I

    .line 3
    invoke-virtual {p0}, Ld/c/b/q0;->Q1()I

    move-result p0

    :goto_0
    int-to-char p0, p0

    return p0

    :cond_0
    const/16 v4, 0x49

    if-lt v2, v4, :cond_1

    const/16 v4, 0x78

    if-ge v2, v4, :cond_1

    add-int/2addr v1, v3

    .line 4
    iput v1, p0, Ld/c/b/o0;->K2:I

    add-int/lit8 v2, v1, 0x1

    .line 5
    iput v2, p0, Ld/c/b/o0;->K2:I

    aget-byte p0, v0, v1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Ld/c/b/q0;->y2()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    return p0

    .line 9
    :cond_3
    :goto_1
    iput-boolean v3, p0, Ld/c/b/o0;->O8:Z

    return v1
.end method

.method public D2()Ljava/time/ZonedDateTime;
    .locals 11

    .line 1
    iget-object v0, p0, Ld/c/b/q0;->d9:[B

    iget v1, p0, Ld/c/b/o0;->K2:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/c/b/o0;->K2:I

    aget-byte v1, v0, v1

    const/16 v3, -0x42

    if-eq v1, v3, :cond_2

    packed-switch v1, :pswitch_data_0

    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    .line 3
    :pswitch_0
    invoke-virtual {p0}, Ld/c/b/q0;->S1()J

    move-result-wide v0

    .line 4
    invoke-virtual {p0}, Ld/c/b/q0;->Q1()I

    move-result p0

    int-to-long v2, p0

    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/time/Instant;->ofEpochSecond(JJ)Ljava/time/Instant;

    move-result-object p0

    .line 6
    sget-object v0, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    invoke-static {p0, v0}, Ljava/time/ZonedDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p0

    return-object p0

    .line 7
    :pswitch_1
    invoke-virtual {p0}, Ld/c/b/q0;->Q1()I

    move-result p0

    mul-int/lit8 p0, p0, 0x3c

    int-to-long v0, p0

    .line 8
    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochSecond(J)Ljava/time/Instant;

    move-result-object p0

    .line 9
    sget-object v0, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    invoke-static {p0, v0}, Ljava/time/ZonedDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p0

    return-object p0

    .line 10
    :pswitch_2
    invoke-virtual {p0}, Ld/c/b/q0;->Q1()I

    move-result p0

    int-to-long v0, p0

    .line 11
    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochSecond(J)Ljava/time/Instant;

    move-result-object p0

    .line 12
    sget-object v0, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    invoke-static {p0, v0}, Ljava/time/ZonedDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p0

    return-object p0

    :pswitch_3
    add-int/lit8 v1, v2, 0x1

    .line 13
    iput v1, p0, Ld/c/b/o0;->K2:I

    aget-byte v2, v0, v2

    shl-int/lit8 v2, v2, 0x8

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Ld/c/b/o0;->K2:I

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    add-int v4, v2, v1

    add-int/lit8 v1, v3, 0x1

    .line 14
    iput v1, p0, Ld/c/b/o0;->K2:I

    aget-byte v5, v0, v3

    add-int/lit8 v2, v1, 0x1

    .line 15
    iput v2, p0, Ld/c/b/o0;->K2:I

    aget-byte v6, v0, v1

    add-int/lit8 v1, v2, 0x1

    .line 16
    iput v1, p0, Ld/c/b/o0;->K2:I

    aget-byte v7, v0, v2

    add-int/lit8 v2, v1, 0x1

    .line 17
    iput v2, p0, Ld/c/b/o0;->K2:I

    aget-byte v8, v0, v1

    add-int/lit8 v1, v2, 0x1

    .line 18
    iput v1, p0, Ld/c/b/o0;->K2:I

    aget-byte v9, v0, v2

    .line 19
    invoke-virtual {p0}, Ld/c/b/q0;->Q1()I

    move-result v10

    .line 20
    invoke-static/range {v4 .. v10}, Ljava/time/LocalDateTime;->of(IIIIIII)Ljava/time/LocalDateTime;

    move-result-object v0

    .line 21
    invoke-virtual {p0}, Ld/c/b/q0;->C2()J

    move-result-wide v1

    .line 22
    sget-wide v3, Ld/c/b/o0;->d:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 23
    sget-object p0, Ld/c/b/p1/q;->h:Ljava/time/ZoneId;

    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Ld/c/b/q0;->K()Ljava/lang/String;

    move-result-object v1

    .line 25
    iget-object p0, p0, Ld/c/b/o0;->v2:Ld/c/b/o0$b;

    invoke-virtual {p0}, Ld/c/b/o0$b;->s()Ljava/time/ZoneId;

    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/time/ZoneId;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 27
    :cond_1
    invoke-static {v1}, Ljava/time/ZoneId;->of(Ljava/lang/String;)Ljava/time/ZoneId;

    move-result-object p0

    .line 28
    :goto_0
    invoke-static {v0, p0}, Ljava/time/ZonedDateTime;->of(Ljava/time/LocalDateTime;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p0

    return-object p0

    .line 29
    :cond_2
    :pswitch_4
    invoke-virtual {p0}, Ld/c/b/q0;->S1()J

    move-result-wide v0

    .line 30
    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object p0

    .line 31
    sget-object v0, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    invoke-static {p0, v0}, Ljava/time/ZonedDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch -0x56
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public E0(CCCCC)Z
    .locals 0

    .line 1
    new-instance p0, Ld/c/b/n;

    const-string p1, "UnsupportedOperation"

    invoke-direct {p0, p1}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public E2(I)Ljava/time/ZonedDateTime;
    .locals 0

    .line 1
    new-instance p0, Ld/c/b/n;

    const-string p1, "UnsupportedOperation"

    invoke-direct {p0, p1}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public F0(CCCCCC)Z
    .locals 0

    .line 1
    new-instance p0, Ld/c/b/n;

    const-string p1, "UnsupportedOperation"

    invoke-direct {p0, p1}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public F1()D
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Ld/c/b/q0;->d9:[B

    iget v2, v0, Ld/c/b/o0;->K2:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Ld/c/b/o0;->K2:I

    aget-byte v2, v1, v2

    const/16 v4, -0x47

    if-eq v2, v4, :cond_10

    const/16 v4, 0x48

    const/16 v5, 0x18

    const/16 v6, 0x10

    const/16 v7, 0x8

    if-eq v2, v4, :cond_f

    const/16 v4, 0x7c

    const/4 v8, -0x1

    const/16 v9, 0x2e

    if-eq v2, v4, :cond_d

    const/16 v4, 0x79

    if-eq v2, v4, :cond_b

    const/16 v4, 0x7a

    if-eq v2, v4, :cond_9

    const/16 v4, 0x28

    const/16 v10, 0x20

    const-wide/16 v11, 0x0

    const/16 v13, 0x38

    const/16 v14, 0x30

    const-wide/16 v15, 0xff

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    const/16 v4, -0x10

    if-lt v2, v4, :cond_0

    const/16 v4, 0x2f

    if-gt v2, v4, :cond_0

    int-to-double v0, v2

    return-wide v0

    :cond_0
    if-lt v2, v14, :cond_1

    const/16 v4, 0x3f

    if-gt v2, v4, :cond_1

    sub-int/2addr v2, v13

    shl-int/2addr v2, v7

    add-int/lit8 v4, v3, 0x1

    .line 2
    iput v4, v0, Ld/c/b/o0;->K2:I

    aget-byte v0, v1, v3

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v2, v0

    int-to-double v0, v2

    return-wide v0

    :cond_1
    const/16 v4, 0x40

    if-lt v2, v4, :cond_2

    const/16 v4, 0x47

    if-gt v2, v4, :cond_2

    add-int/lit8 v2, v2, -0x44

    shl-int/2addr v2, v6

    add-int/lit8 v4, v3, 0x1

    .line 3
    iput v4, v0, Ld/c/b/o0;->K2:I

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/2addr v3, v7

    add-int/2addr v2, v3

    add-int/lit8 v3, v4, 0x1

    iput v3, v0, Ld/c/b/o0;->K2:I

    aget-byte v0, v1, v4

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v2, v0

    int-to-double v0, v2

    return-wide v0

    :cond_2
    const/16 v4, -0x28

    if-lt v2, v4, :cond_3

    const/16 v5, -0x11

    if-gt v2, v5, :cond_3

    const-wide/16 v0, -0x8

    sub-int/2addr v2, v4

    int-to-long v2, v2

    add-long/2addr v2, v0

    long-to-double v0, v2

    return-wide v0

    :cond_3
    const/16 v4, -0x38

    if-lt v2, v4, :cond_4

    const/16 v4, -0x29

    if-gt v2, v4, :cond_4

    add-int/lit8 v2, v2, 0x30

    shl-int/2addr v2, v7

    add-int/lit8 v4, v3, 0x1

    .line 4
    iput v4, v0, Ld/c/b/o0;->K2:I

    aget-byte v0, v1, v3

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v2, v0

    int-to-double v0, v2

    return-wide v0

    :cond_4
    const/16 v4, -0x40

    if-lt v2, v4, :cond_5

    const/16 v4, -0x39

    if-gt v2, v4, :cond_5

    add-int/lit8 v2, v2, 0x3c

    shl-int/2addr v2, v6

    add-int/lit8 v4, v3, 0x1

    .line 5
    iput v4, v0, Ld/c/b/o0;->K2:I

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/2addr v3, v7

    add-int/2addr v2, v3

    add-int/lit8 v3, v4, 0x1

    iput v3, v0, Ld/c/b/o0;->K2:I

    aget-byte v0, v1, v4

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v2, v0

    int-to-double v0, v2

    return-wide v0

    :cond_5
    const/16 v1, 0x49

    if-lt v2, v1, :cond_7

    const/16 v3, 0x78

    if-gt v2, v3, :cond_7

    sub-int/2addr v2, v1

    .line 6
    new-instance v1, Ljava/lang/String;

    iget-object v3, v0, Ld/c/b/q0;->d9:[B

    iget v4, v0, Ld/c/b/o0;->K2:I

    sget-object v5, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v1, v3, v4, v2, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 7
    iget v3, v0, Ld/c/b/o0;->K2:I

    add-int/2addr v3, v2

    iput v3, v0, Ld/c/b/o0;->K2:I

    .line 8
    invoke-virtual {v1, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ne v0, v8, :cond_6

    .line 9
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    int-to-double v0, v0

    return-wide v0

    .line 10
    :cond_6
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    move-result v0

    int-to-double v0, v0

    return-wide v0

    .line 11
    :cond_7
    new-instance v0, Ld/c/b/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TODO : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ld/c/b/m;->u(B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    add-int/lit8 v2, v3, 0x7

    .line 12
    aget-byte v2, v1, v2

    int-to-long v8, v2

    and-long/2addr v8, v15

    add-int/lit8 v2, v3, 0x6

    aget-byte v2, v1, v2

    int-to-long v11, v2

    and-long/2addr v11, v15

    shl-long/2addr v11, v7

    add-long/2addr v8, v11

    add-int/lit8 v2, v3, 0x5

    aget-byte v2, v1, v2

    int-to-long v11, v2

    and-long/2addr v11, v15

    shl-long/2addr v11, v6

    add-long/2addr v8, v11

    add-int/lit8 v2, v3, 0x4

    aget-byte v2, v1, v2

    int-to-long v11, v2

    and-long/2addr v11, v15

    shl-long v5, v11, v5

    add-long/2addr v8, v5

    add-int/lit8 v2, v3, 0x3

    aget-byte v2, v1, v2

    int-to-long v5, v2

    and-long/2addr v5, v15

    shl-long/2addr v5, v10

    add-long/2addr v8, v5

    add-int/lit8 v2, v3, 0x2

    aget-byte v2, v1, v2

    int-to-long v5, v2

    and-long/2addr v5, v15

    shl-long v4, v5, v4

    add-long/2addr v8, v4

    add-int/lit8 v2, v3, 0x1

    aget-byte v2, v1, v2

    int-to-long v4, v2

    and-long/2addr v4, v15

    shl-long/2addr v4, v14

    add-long/2addr v8, v4

    aget-byte v1, v1, v3

    int-to-long v1, v1

    shl-long/2addr v1, v13

    add-long/2addr v8, v1

    add-int/2addr v3, v7

    .line 13
    iput v3, v0, Ld/c/b/o0;->K2:I

    long-to-double v0, v8

    return-wide v0

    :pswitch_1
    add-int/lit8 v2, v3, 0x1

    .line 14
    iput v2, v0, Ld/c/b/o0;->K2:I

    aget-byte v0, v1, v3

    int-to-double v0, v0

    return-wide v0

    :pswitch_2
    add-int/lit8 v2, v3, 0x1

    .line 15
    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    aget-byte v1, v1, v3

    shl-int/2addr v1, v7

    add-int/2addr v2, v1

    add-int/lit8 v3, v3, 0x2

    .line 16
    iput v3, v0, Ld/c/b/o0;->K2:I

    int-to-double v0, v2

    return-wide v0

    :pswitch_3
    add-int/lit8 v2, v3, 0x3

    .line 17
    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v4, v3, 0x2

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v7

    add-int/2addr v2, v4

    add-int/lit8 v4, v3, 0x1

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v6

    add-int/2addr v2, v4

    aget-byte v1, v1, v3

    shl-int/2addr v1, v5

    add-int/2addr v2, v1

    add-int/lit8 v3, v3, 0x4

    .line 18
    iput v3, v0, Ld/c/b/o0;->K2:I

    .line 19
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    float-to-double v0, v0

    return-wide v0

    .line 20
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Ld/c/b/q0;->Q1()I

    move-result v0

    int-to-float v0, v0

    float-to-double v0, v0

    return-wide v0

    :pswitch_5
    add-int/lit8 v2, v3, 0x7

    .line 21
    aget-byte v2, v1, v2

    int-to-long v8, v2

    and-long/2addr v8, v15

    add-int/lit8 v2, v3, 0x6

    aget-byte v2, v1, v2

    int-to-long v11, v2

    and-long/2addr v11, v15

    shl-long/2addr v11, v7

    add-long/2addr v8, v11

    add-int/lit8 v2, v3, 0x5

    aget-byte v2, v1, v2

    int-to-long v11, v2

    and-long/2addr v11, v15

    shl-long/2addr v11, v6

    add-long/2addr v8, v11

    add-int/lit8 v2, v3, 0x4

    aget-byte v2, v1, v2

    int-to-long v11, v2

    and-long/2addr v11, v15

    shl-long v5, v11, v5

    add-long/2addr v8, v5

    add-int/lit8 v2, v3, 0x3

    aget-byte v2, v1, v2

    int-to-long v5, v2

    and-long/2addr v5, v15

    shl-long/2addr v5, v10

    add-long/2addr v8, v5

    add-int/lit8 v2, v3, 0x2

    aget-byte v2, v1, v2

    int-to-long v5, v2

    and-long/2addr v5, v15

    shl-long v4, v5, v4

    add-long/2addr v8, v4

    add-int/lit8 v2, v3, 0x1

    aget-byte v2, v1, v2

    int-to-long v4, v2

    and-long/2addr v4, v15

    shl-long/2addr v4, v14

    add-long/2addr v8, v4

    aget-byte v1, v1, v3

    int-to-long v1, v1

    shl-long/2addr v1, v13

    add-long/2addr v8, v1

    add-int/2addr v3, v7

    .line 22
    iput v3, v0, Ld/c/b/o0;->K2:I

    .line 23
    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0

    .line 24
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Ld/c/b/q0;->S1()J

    move-result-wide v0

    long-to-double v0, v0

    return-wide v0

    :pswitch_7
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    return-wide v0

    :pswitch_8
    return-wide v11

    .line 25
    :pswitch_9
    iget-object v1, v0, Ld/c/b/o0;->v2:Ld/c/b/o0$b;

    iget-wide v1, v1, Ld/c/b/o0$b;->m:J

    sget-object v3, Ld/c/b/o0$c;->K8:Ld/c/b/o0$c;

    iget-wide v3, v3, Ld/c/b/o0$c;->N8:J

    and-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_8

    const/4 v1, 0x1

    .line 26
    iput-boolean v1, v0, Ld/c/b/o0;->O8:Z

    return-wide v11

    .line 27
    :cond_8
    new-instance v1, Ld/c/b/n;

    const-string v2, "long value not support input null"

    invoke-virtual {v0, v2}, Ld/c/b/o0;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw v1

    .line 28
    :cond_9
    invoke-virtual/range {p0 .. p0}, Ld/c/b/q0;->Q1()I

    move-result v1

    .line 29
    new-instance v2, Ljava/lang/String;

    iget-object v3, v0, Ld/c/b/q0;->d9:[B

    iget v4, v0, Ld/c/b/o0;->K2:I

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4, v1, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 30
    iget v3, v0, Ld/c/b/o0;->K2:I

    add-int/2addr v3, v1

    iput v3, v0, Ld/c/b/o0;->K2:I

    .line 31
    invoke-virtual {v2, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ne v0, v8, :cond_a

    .line 32
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    int-to-double v0, v0

    return-wide v0

    .line 33
    :cond_a
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    move-result v0

    int-to-double v0, v0

    return-wide v0

    .line 34
    :cond_b
    invoke-virtual/range {p0 .. p0}, Ld/c/b/q0;->Q1()I

    move-result v1

    .line 35
    new-instance v2, Ljava/lang/String;

    iget-object v3, v0, Ld/c/b/q0;->d9:[B

    iget v4, v0, Ld/c/b/o0;->K2:I

    sget-object v5, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4, v1, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 36
    iget v3, v0, Ld/c/b/o0;->K2:I

    add-int/2addr v3, v1

    iput v3, v0, Ld/c/b/o0;->K2:I

    .line 37
    invoke-virtual {v2, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ne v0, v8, :cond_c

    .line 38
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    int-to-double v0, v0

    return-wide v0

    .line 39
    :cond_c
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    move-result v0

    int-to-double v0, v0

    return-wide v0

    .line 40
    :cond_d
    invoke-virtual/range {p0 .. p0}, Ld/c/b/q0;->Q1()I

    move-result v1

    .line 41
    new-instance v2, Ljava/lang/String;

    iget-object v3, v0, Ld/c/b/q0;->d9:[B

    iget v4, v0, Ld/c/b/o0;->K2:I

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4, v1, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 42
    iget v3, v0, Ld/c/b/o0;->K2:I

    add-int/2addr v3, v1

    iput v3, v0, Ld/c/b/o0;->K2:I

    .line 43
    invoke-virtual {v2, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ne v0, v8, :cond_e

    .line 44
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    int-to-double v0, v0

    return-wide v0

    .line 45
    :cond_e
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    move-result v0

    int-to-double v0, v0

    return-wide v0

    :cond_f
    :pswitch_a
    add-int/lit8 v2, v3, 0x3

    .line 46
    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v4, v3, 0x2

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v7

    add-int/2addr v2, v4

    add-int/lit8 v4, v3, 0x1

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v6

    add-int/2addr v2, v4

    aget-byte v1, v1, v3

    shl-int/2addr v1, v5

    add-int/2addr v2, v1

    add-int/lit8 v3, v3, 0x4

    .line 47
    iput v3, v0, Ld/c/b/o0;->K2:I

    int-to-double v0, v2

    return-wide v0

    .line 48
    :cond_10
    invoke-virtual/range {p0 .. p0}, Ld/c/b/q0;->Q1()I

    move-result v1

    .line 49
    invoke-virtual/range {p0 .. p0}, Ld/c/b/q0;->z1()Ljava/math/BigInteger;

    move-result-object v0

    if-nez v1, :cond_11

    .line 50
    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    goto :goto_0

    .line 51
    :cond_11
    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    move-object v1, v2

    .line 52
    :goto_0
    invoke-virtual {v1}, Ljava/math/BigDecimal;->intValue()I

    move-result v0

    int-to-double v0, v0

    return-wide v0

    :pswitch_data_0
    .packed-switch -0x51
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x44
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_a
    .end packed-switch
.end method

.method public F2(Ld/c/b/o0$e;)V
    .locals 1

    .line 1
    iget v0, p1, Ld/c/b/o0$e;->a:I

    iput v0, p0, Ld/c/b/o0;->K2:I

    .line 2
    iget p1, p1, Ld/c/b/o0$e;->b:I

    int-to-byte p1, p1

    iput-byte p1, p0, Ld/c/b/q0;->g9:B

    return-void
.end method

.method public G()J
    .locals 15

    .line 1
    iget v0, p0, Ld/c/b/q0;->j9:I

    .line 2
    sget-boolean v1, Ld/c/b/o;->f:Z

    const/16 v2, 0x2d

    const/16 v3, 0x5a

    const/16 v4, 0x5f

    const/16 v5, 0x41

    const/4 v6, 0x0

    if-eqz v1, :cond_6

    const-wide/16 v7, 0x0

    move v1, v6

    move-wide v9, v7

    .line 3
    :goto_0
    iget v11, p0, Ld/c/b/q0;->h9:I

    if-ge v1, v11, :cond_5

    .line 4
    iget-object v11, p0, Ld/c/b/q0;->d9:[B

    aget-byte v12, v11, v0

    if-ltz v12, :cond_4

    const/16 v13, 0x8

    if-ge v1, v13, :cond_4

    if-nez v1, :cond_0

    .line 5
    iget v13, p0, Ld/c/b/q0;->j9:I

    aget-byte v13, v11, v13

    if-nez v13, :cond_0

    goto :goto_4

    :cond_0
    if-eq v12, v4, :cond_1

    if-ne v12, v2, :cond_2

    :cond_1
    add-int/lit8 v13, v0, 0x1

    .line 6
    aget-byte v11, v11, v13

    if-eq v11, v12, :cond_2

    goto :goto_3

    :cond_2
    if-lt v12, v5, :cond_3

    if-gt v12, v3, :cond_3

    add-int/lit8 v12, v12, 0x20

    int-to-byte v12, v12

    :cond_3
    packed-switch v1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    int-to-long v11, v12

    const/16 v13, 0x38

    shl-long/2addr v11, v13

    const-wide v13, 0xffffffffffffffL

    goto :goto_1

    :pswitch_1
    int-to-long v11, v12

    const/16 v13, 0x30

    shl-long/2addr v11, v13

    const-wide v13, 0xffffffffffffL

    goto :goto_1

    :pswitch_2
    int-to-long v11, v12

    const/16 v13, 0x28

    shl-long/2addr v11, v13

    const-wide v13, 0xffffffffffL

    goto :goto_1

    :pswitch_3
    int-to-long v11, v12

    const/16 v13, 0x20

    shl-long/2addr v11, v13

    const-wide v13, 0xffffffffL

    goto :goto_1

    :pswitch_4
    shl-int/lit8 v11, v12, 0x18

    int-to-long v11, v11

    const-wide/32 v13, 0xffffff

    goto :goto_1

    :pswitch_5
    shl-int/lit8 v11, v12, 0x10

    int-to-long v11, v11

    const-wide/32 v13, 0xffff

    goto :goto_1

    :pswitch_6
    shl-int/lit8 v11, v12, 0x8

    int-to-long v11, v11

    const-wide/16 v13, 0xff

    :goto_1
    and-long/2addr v9, v13

    add-long/2addr v11, v9

    move-wide v9, v11

    goto :goto_2

    :pswitch_7
    int-to-long v9, v12

    :goto_2
    add-int/lit8 v1, v1, 0x1

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_4
    :goto_4
    iget v0, p0, Ld/c/b/q0;->j9:I

    move-wide v9, v7

    :cond_5
    cmp-long v1, v9, v7

    if-eqz v1, :cond_6

    return-wide v9

    :cond_6
    const-wide v7, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    .line 8
    :goto_5
    iget v1, p0, Ld/c/b/q0;->h9:I

    if-ge v6, v1, :cond_a

    .line 9
    iget-object v1, p0, Ld/c/b/q0;->d9:[B

    add-int/lit8 v9, v0, 0x1

    aget-byte v0, v1, v0

    if-lt v0, v5, :cond_7

    if-gt v0, v3, :cond_7

    add-int/lit8 v0, v0, 0x20

    int-to-byte v0, v0

    :cond_7
    if-eq v0, v4, :cond_9

    if-ne v0, v2, :cond_8

    goto :goto_6

    :cond_8
    int-to-long v0, v0

    xor-long/2addr v0, v7

    const-wide v7, 0x100000001b3L

    mul-long/2addr v0, v7

    move-wide v7, v0

    :cond_9
    :goto_6
    add-int/lit8 v6, v6, 0x1

    move v0, v9

    goto :goto_5

    :cond_a
    return-wide v7

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
    .locals 25

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Ld/c/b/q0;->d9:[B

    iget v2, v0, Ld/c/b/o0;->K2:I

    aget-byte v3, v1, v2

    iput-byte v3, v0, Ld/c/b/q0;->i9:B

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v6, -0x51

    if-ne v3, v6, :cond_0

    add-int/2addr v2, v5

    .line 2
    iput v2, v0, Ld/c/b/o0;->K2:I

    return-object v4

    :cond_0
    add-int/2addr v2, v5

    .line 3
    iput v2, v0, Ld/c/b/o0;->K2:I

    const/16 v6, 0x7f

    const/4 v7, 0x0

    if-ne v3, v6, :cond_1

    move v3, v5

    goto :goto_0

    :cond_1
    move v3, v7

    :goto_0
    const/16 v6, 0x20

    const/16 v8, 0x8

    if-eqz v3, :cond_4

    .line 4
    aget-byte v9, v1, v2

    iput-byte v9, v0, Ld/c/b/q0;->i9:B

    const/16 v10, -0x10

    if-lt v9, v10, :cond_3

    const/16 v10, 0x48

    if-gt v9, v10, :cond_3

    .line 5
    invoke-virtual/range {p0 .. p0}, Ld/c/b/q0;->Q1()I

    move-result v1

    if-gez v1, :cond_2

    .line 6
    iget-object v0, v0, Ld/c/b/q0;->m9:Ld/c/b/e1;

    neg-int v1, v1

    invoke-interface {v0, v1}, Ld/c/b/e1;->getName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v5

    .line 7
    iget-object v2, v0, Ld/c/b/q0;->n9:[J

    aget-wide v1, v2, v1

    long-to-int v3, v1

    int-to-byte v4, v3

    .line 8
    iput-byte v4, v0, Ld/c/b/q0;->i9:B

    shr-int/2addr v3, v8

    .line 9
    iput v3, v0, Ld/c/b/q0;->h9:I

    shr-long/2addr v1, v6

    long-to-int v1, v1

    .line 10
    iput v1, v0, Ld/c/b/q0;->j9:I

    .line 11
    invoke-virtual/range {p0 .. p0}, Ld/c/b/q0;->K()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    add-int/2addr v2, v5

    .line 12
    iput v2, v0, Ld/c/b/o0;->K2:I

    .line 13
    :cond_4
    iget v2, v0, Ld/c/b/o0;->K2:I

    iput v2, v0, Ld/c/b/q0;->j9:I

    .line 14
    iget-byte v9, v0, Ld/c/b/q0;->i9:B

    const/16 v10, 0x49

    const/16 v11, 0x10

    if-lt v9, v10, :cond_a

    const/16 v10, 0x79

    if-gt v9, v10, :cond_a

    const/16 v10, 0x79

    if-ne v9, v10, :cond_5

    .line 15
    invoke-virtual/range {p0 .. p0}, Ld/c/b/q0;->V2()I

    move-result v1

    iput v1, v0, Ld/c/b/q0;->h9:I

    .line 16
    iget v1, v0, Ld/c/b/o0;->K2:I

    iput v1, v0, Ld/c/b/q0;->j9:I

    goto/16 :goto_4

    :cond_5
    add-int/lit8 v9, v9, -0x49

    .line 17
    iput v9, v0, Ld/c/b/q0;->h9:I

    const/16 v10, 0x38

    const/16 v14, 0x30

    const/16 v15, 0x28

    const/16 v16, 0x18

    const-wide/16 v17, 0xff

    packed-switch v9, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    add-int/lit8 v7, v2, 0x7

    .line 18
    aget-byte v7, v1, v7

    int-to-long v12, v7

    shl-long/2addr v12, v10

    add-int/lit8 v7, v2, 0x6

    aget-byte v7, v1, v7

    shl-int/2addr v7, v14

    int-to-long v4, v7

    add-long/2addr v12, v4

    add-int/lit8 v4, v2, 0x5

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long v4, v4, v17

    shl-long/2addr v4, v15

    add-long/2addr v12, v4

    add-int/lit8 v4, v2, 0x4

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long v4, v4, v17

    shl-long/2addr v4, v6

    add-long/2addr v12, v4

    add-int/lit8 v4, v2, 0x3

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long v4, v4, v17

    shl-long v4, v4, v16

    add-long/2addr v12, v4

    add-int/lit8 v4, v2, 0x2

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long v4, v4, v17

    shl-long/2addr v4, v11

    add-long/2addr v12, v4

    add-int/lit8 v4, v2, 0x1

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long v4, v4, v17

    shl-long/2addr v4, v8

    add-long/2addr v12, v4

    aget-byte v4, v1, v2

    int-to-long v4, v4

    and-long v4, v4, v17

    add-long/2addr v12, v4

    add-int/lit8 v4, v2, 0xf

    .line 19
    aget-byte v4, v1, v4

    int-to-long v4, v4

    shl-long/2addr v4, v10

    add-int/lit8 v7, v2, 0xe

    aget-byte v7, v1, v7

    int-to-long v9, v7

    and-long v9, v9, v17

    shl-long/2addr v9, v14

    add-long/2addr v4, v9

    add-int/lit8 v7, v2, 0xd

    aget-byte v7, v1, v7

    int-to-long v9, v7

    and-long v9, v9, v17

    shl-long/2addr v9, v15

    add-long/2addr v4, v9

    add-int/lit8 v7, v2, 0xc

    aget-byte v7, v1, v7

    int-to-long v9, v7

    and-long v9, v9, v17

    shl-long/2addr v9, v6

    add-long/2addr v4, v9

    add-int/lit8 v7, v2, 0xb

    aget-byte v7, v1, v7

    int-to-long v9, v7

    and-long v9, v9, v17

    shl-long v9, v9, v16

    add-long/2addr v4, v9

    add-int/lit8 v7, v2, 0xa

    aget-byte v7, v1, v7

    int-to-long v9, v7

    and-long v9, v9, v17

    shl-long/2addr v9, v11

    add-long/2addr v4, v9

    add-int/lit8 v7, v2, 0x9

    aget-byte v7, v1, v7

    int-to-long v9, v7

    and-long v9, v9, v17

    shl-long/2addr v9, v8

    add-long/2addr v4, v9

    add-int/2addr v2, v8

    aget-byte v1, v1, v2

    goto/16 :goto_1

    :pswitch_1
    add-int/lit8 v4, v2, 0x6

    .line 20
    aget-byte v4, v1, v4

    int-to-long v4, v4

    shl-long/2addr v4, v14

    add-int/lit8 v7, v2, 0x5

    aget-byte v7, v1, v7

    int-to-long v12, v7

    and-long v12, v12, v17

    shl-long/2addr v12, v15

    add-long/2addr v4, v12

    add-int/lit8 v7, v2, 0x4

    aget-byte v7, v1, v7

    int-to-long v12, v7

    and-long v12, v12, v17

    shl-long/2addr v12, v6

    add-long/2addr v4, v12

    add-int/lit8 v7, v2, 0x3

    aget-byte v7, v1, v7

    int-to-long v12, v7

    and-long v12, v12, v17

    shl-long v12, v12, v16

    add-long/2addr v4, v12

    add-int/lit8 v7, v2, 0x2

    aget-byte v7, v1, v7

    int-to-long v12, v7

    and-long v12, v12, v17

    shl-long/2addr v12, v11

    add-long/2addr v4, v12

    add-int/lit8 v7, v2, 0x1

    aget-byte v7, v1, v7

    int-to-long v12, v7

    and-long v12, v12, v17

    shl-long/2addr v12, v8

    add-long/2addr v4, v12

    aget-byte v7, v1, v2

    int-to-long v12, v7

    and-long v12, v12, v17

    add-long/2addr v12, v4

    add-int/lit8 v4, v2, 0xe

    .line 21
    aget-byte v4, v1, v4

    int-to-long v4, v4

    shl-long/2addr v4, v10

    add-int/lit8 v7, v2, 0xd

    aget-byte v7, v1, v7

    int-to-long v9, v7

    and-long v9, v9, v17

    shl-long/2addr v9, v14

    add-long/2addr v4, v9

    add-int/lit8 v7, v2, 0xc

    aget-byte v7, v1, v7

    int-to-long v9, v7

    and-long v9, v9, v17

    shl-long/2addr v9, v15

    add-long/2addr v4, v9

    add-int/lit8 v7, v2, 0xb

    aget-byte v7, v1, v7

    int-to-long v9, v7

    and-long v9, v9, v17

    shl-long/2addr v9, v6

    add-long/2addr v4, v9

    add-int/lit8 v7, v2, 0xa

    aget-byte v7, v1, v7

    int-to-long v9, v7

    and-long v9, v9, v17

    shl-long v9, v9, v16

    add-long/2addr v4, v9

    add-int/lit8 v7, v2, 0x9

    aget-byte v7, v1, v7

    int-to-long v9, v7

    and-long v9, v9, v17

    shl-long/2addr v9, v11

    add-long/2addr v4, v9

    add-int/lit8 v7, v2, 0x8

    aget-byte v7, v1, v7

    int-to-long v9, v7

    and-long v9, v9, v17

    shl-long/2addr v9, v8

    add-long/2addr v4, v9

    add-int/lit8 v2, v2, 0x7

    aget-byte v1, v1, v2

    goto/16 :goto_1

    :pswitch_2
    add-int/lit8 v4, v2, 0x5

    .line 22
    aget-byte v4, v1, v4

    int-to-long v4, v4

    shl-long/2addr v4, v15

    add-int/lit8 v7, v2, 0x4

    aget-byte v7, v1, v7

    int-to-long v12, v7

    and-long v12, v12, v17

    shl-long/2addr v12, v6

    add-long/2addr v4, v12

    add-int/lit8 v7, v2, 0x3

    aget-byte v7, v1, v7

    int-to-long v12, v7

    and-long v12, v12, v17

    shl-long v12, v12, v16

    add-long/2addr v4, v12

    add-int/lit8 v7, v2, 0x2

    aget-byte v7, v1, v7

    int-to-long v12, v7

    and-long v12, v12, v17

    shl-long/2addr v12, v11

    add-long/2addr v4, v12

    add-int/lit8 v7, v2, 0x1

    aget-byte v7, v1, v7

    int-to-long v12, v7

    and-long v12, v12, v17

    shl-long/2addr v12, v8

    add-long/2addr v4, v12

    aget-byte v7, v1, v2

    int-to-long v12, v7

    and-long v12, v12, v17

    add-long/2addr v12, v4

    add-int/lit8 v4, v2, 0xd

    .line 23
    aget-byte v4, v1, v4

    int-to-long v4, v4

    shl-long/2addr v4, v10

    add-int/lit8 v7, v2, 0xc

    aget-byte v7, v1, v7

    int-to-long v9, v7

    and-long v9, v9, v17

    shl-long/2addr v9, v14

    add-long/2addr v4, v9

    add-int/lit8 v7, v2, 0xb

    aget-byte v7, v1, v7

    int-to-long v9, v7

    and-long v9, v9, v17

    shl-long/2addr v9, v15

    add-long/2addr v4, v9

    add-int/lit8 v7, v2, 0xa

    aget-byte v7, v1, v7

    int-to-long v9, v7

    and-long v9, v9, v17

    shl-long/2addr v9, v6

    add-long/2addr v4, v9

    add-int/lit8 v7, v2, 0x9

    aget-byte v7, v1, v7

    int-to-long v9, v7

    and-long v9, v9, v17

    shl-long v9, v9, v16

    add-long/2addr v4, v9

    add-int/lit8 v7, v2, 0x8

    aget-byte v7, v1, v7

    int-to-long v9, v7

    and-long v9, v9, v17

    shl-long/2addr v9, v11

    add-long/2addr v4, v9

    add-int/lit8 v7, v2, 0x7

    aget-byte v7, v1, v7

    int-to-long v9, v7

    and-long v9, v9, v17

    shl-long/2addr v9, v8

    add-long/2addr v4, v9

    add-int/lit8 v2, v2, 0x6

    aget-byte v1, v1, v2

    goto/16 :goto_1

    :pswitch_3
    add-int/lit8 v4, v2, 0x4

    .line 24
    aget-byte v4, v1, v4

    int-to-long v4, v4

    shl-long/2addr v4, v6

    add-int/lit8 v7, v2, 0x3

    aget-byte v7, v1, v7

    int-to-long v12, v7

    and-long v12, v12, v17

    shl-long v12, v12, v16

    add-long/2addr v4, v12

    add-int/lit8 v7, v2, 0x2

    aget-byte v7, v1, v7

    int-to-long v12, v7

    and-long v12, v12, v17

    shl-long/2addr v12, v11

    add-long/2addr v4, v12

    add-int/lit8 v7, v2, 0x1

    aget-byte v7, v1, v7

    int-to-long v12, v7

    and-long v12, v12, v17

    shl-long/2addr v12, v8

    add-long/2addr v4, v12

    aget-byte v7, v1, v2

    int-to-long v12, v7

    and-long v12, v12, v17

    add-long/2addr v12, v4

    add-int/lit8 v4, v2, 0xc

    .line 25
    aget-byte v4, v1, v4

    int-to-long v4, v4

    shl-long/2addr v4, v10

    add-int/lit8 v7, v2, 0xb

    aget-byte v7, v1, v7

    int-to-long v9, v7

    and-long v9, v9, v17

    shl-long/2addr v9, v14

    add-long/2addr v4, v9

    add-int/lit8 v7, v2, 0xa

    aget-byte v7, v1, v7

    int-to-long v9, v7

    and-long v9, v9, v17

    shl-long/2addr v9, v15

    add-long/2addr v4, v9

    add-int/lit8 v7, v2, 0x9

    aget-byte v7, v1, v7

    int-to-long v9, v7

    and-long v9, v9, v17

    shl-long/2addr v9, v6

    add-long/2addr v4, v9

    add-int/lit8 v7, v2, 0x8

    aget-byte v7, v1, v7

    int-to-long v9, v7

    and-long v9, v9, v17

    shl-long v9, v9, v16

    add-long/2addr v4, v9

    add-int/lit8 v7, v2, 0x7

    aget-byte v7, v1, v7

    int-to-long v9, v7

    and-long v9, v9, v17

    shl-long/2addr v9, v11

    add-long/2addr v4, v9

    add-int/lit8 v7, v2, 0x6

    aget-byte v7, v1, v7

    int-to-long v9, v7

    and-long v9, v9, v17

    shl-long/2addr v9, v8

    add-long/2addr v4, v9

    add-int/lit8 v2, v2, 0x5

    aget-byte v1, v1, v2

    goto/16 :goto_1

    :pswitch_4
    add-int/lit8 v4, v2, 0x3

    .line 26
    aget-byte v4, v1, v4

    shl-int/lit8 v4, v4, 0x18

    int-to-long v4, v4

    add-int/lit8 v7, v2, 0x2

    aget-byte v7, v1, v7

    int-to-long v12, v7

    and-long v12, v12, v17

    shl-long/2addr v12, v11

    add-long/2addr v4, v12

    add-int/lit8 v7, v2, 0x1

    aget-byte v7, v1, v7

    int-to-long v12, v7

    and-long v12, v12, v17

    shl-long/2addr v12, v8

    add-long/2addr v4, v12

    aget-byte v7, v1, v2

    int-to-long v12, v7

    and-long v12, v12, v17

    add-long/2addr v12, v4

    add-int/lit8 v4, v2, 0xb

    .line 27
    aget-byte v4, v1, v4

    int-to-long v4, v4

    shl-long/2addr v4, v10

    add-int/lit8 v7, v2, 0xa

    aget-byte v7, v1, v7

    int-to-long v9, v7

    and-long v9, v9, v17

    shl-long/2addr v9, v14

    add-long/2addr v4, v9

    add-int/lit8 v7, v2, 0x9

    aget-byte v7, v1, v7

    int-to-long v9, v7

    and-long v9, v9, v17

    shl-long/2addr v9, v15

    add-long/2addr v4, v9

    add-int/lit8 v7, v2, 0x8

    aget-byte v7, v1, v7

    int-to-long v9, v7

    and-long v9, v9, v17

    shl-long/2addr v9, v6

    add-long/2addr v4, v9

    add-int/lit8 v7, v2, 0x7

    aget-byte v7, v1, v7

    int-to-long v9, v7

    and-long v9, v9, v17

    shl-long v9, v9, v16

    add-long/2addr v4, v9

    add-int/lit8 v7, v2, 0x6

    aget-byte v7, v1, v7

    int-to-long v9, v7

    and-long v9, v9, v17

    shl-long/2addr v9, v11

    add-long/2addr v4, v9

    add-int/lit8 v7, v2, 0x5

    aget-byte v7, v1, v7

    int-to-long v9, v7

    and-long v9, v9, v17

    shl-long/2addr v9, v8

    add-long/2addr v4, v9

    add-int/lit8 v2, v2, 0x4

    aget-byte v1, v1, v2

    goto/16 :goto_1

    :pswitch_5
    add-int/lit8 v4, v2, 0x2

    .line 28
    aget-byte v4, v1, v4

    shl-int/2addr v4, v11

    int-to-long v4, v4

    add-int/lit8 v7, v2, 0x1

    aget-byte v7, v1, v7

    int-to-long v12, v7

    and-long v12, v12, v17

    shl-long/2addr v12, v8

    add-long/2addr v4, v12

    aget-byte v7, v1, v2

    int-to-long v12, v7

    and-long v12, v12, v17

    add-long/2addr v12, v4

    add-int/lit8 v4, v2, 0xa

    .line 29
    aget-byte v4, v1, v4

    int-to-long v4, v4

    shl-long/2addr v4, v10

    add-int/lit8 v7, v2, 0x9

    aget-byte v7, v1, v7

    int-to-long v9, v7

    and-long v9, v9, v17

    shl-long/2addr v9, v14

    add-long/2addr v4, v9

    add-int/lit8 v7, v2, 0x8

    aget-byte v7, v1, v7

    int-to-long v9, v7

    and-long v9, v9, v17

    shl-long/2addr v9, v15

    add-long/2addr v4, v9

    add-int/lit8 v7, v2, 0x7

    aget-byte v7, v1, v7

    int-to-long v9, v7

    and-long v9, v9, v17

    shl-long/2addr v9, v6

    add-long/2addr v4, v9

    add-int/lit8 v7, v2, 0x6

    aget-byte v7, v1, v7

    int-to-long v9, v7

    and-long v9, v9, v17

    shl-long v9, v9, v16

    add-long/2addr v4, v9

    add-int/lit8 v7, v2, 0x5

    aget-byte v7, v1, v7

    int-to-long v9, v7

    and-long v9, v9, v17

    shl-long/2addr v9, v11

    add-long/2addr v4, v9

    add-int/lit8 v7, v2, 0x4

    aget-byte v7, v1, v7

    int-to-long v9, v7

    and-long v9, v9, v17

    shl-long/2addr v9, v8

    add-long/2addr v4, v9

    add-int/lit8 v2, v2, 0x3

    aget-byte v1, v1, v2

    goto/16 :goto_1

    :pswitch_6
    add-int/lit8 v4, v2, 0x1

    .line 30
    aget-byte v4, v1, v4

    shl-int/2addr v4, v8

    int-to-long v4, v4

    aget-byte v7, v1, v2

    int-to-long v12, v7

    and-long v12, v12, v17

    add-long/2addr v12, v4

    add-int/lit8 v4, v2, 0x9

    .line 31
    aget-byte v4, v1, v4

    int-to-long v4, v4

    shl-long/2addr v4, v10

    add-int/lit8 v7, v2, 0x8

    aget-byte v7, v1, v7

    int-to-long v9, v7

    and-long v9, v9, v17

    shl-long/2addr v9, v14

    add-long/2addr v4, v9

    add-int/lit8 v7, v2, 0x7

    aget-byte v7, v1, v7

    int-to-long v9, v7

    and-long v9, v9, v17

    shl-long/2addr v9, v15

    add-long/2addr v4, v9

    add-int/lit8 v7, v2, 0x6

    aget-byte v7, v1, v7

    int-to-long v9, v7

    and-long v9, v9, v17

    shl-long/2addr v9, v6

    add-long/2addr v4, v9

    add-int/lit8 v7, v2, 0x5

    aget-byte v7, v1, v7

    int-to-long v9, v7

    and-long v9, v9, v17

    shl-long v9, v9, v16

    add-long/2addr v4, v9

    add-int/lit8 v7, v2, 0x4

    aget-byte v7, v1, v7

    int-to-long v9, v7

    and-long v9, v9, v17

    shl-long/2addr v9, v11

    add-long/2addr v4, v9

    add-int/lit8 v7, v2, 0x3

    aget-byte v7, v1, v7

    int-to-long v9, v7

    and-long v9, v9, v17

    shl-long/2addr v9, v8

    add-long/2addr v4, v9

    add-int/lit8 v2, v2, 0x2

    aget-byte v1, v1, v2

    goto :goto_1

    :pswitch_7
    add-int/lit8 v4, v2, 0x0

    .line 32
    aget-byte v4, v1, v4

    int-to-long v12, v4

    add-int/lit8 v4, v2, 0x8

    .line 33
    aget-byte v4, v1, v4

    int-to-long v4, v4

    shl-long/2addr v4, v10

    add-int/lit8 v7, v2, 0x7

    aget-byte v7, v1, v7

    shl-int/2addr v7, v14

    int-to-long v9, v7

    add-long/2addr v4, v9

    add-int/lit8 v7, v2, 0x6

    aget-byte v7, v1, v7

    int-to-long v9, v7

    and-long v9, v9, v17

    shl-long/2addr v9, v15

    add-long/2addr v4, v9

    add-int/lit8 v7, v2, 0x5

    aget-byte v7, v1, v7

    int-to-long v9, v7

    and-long v9, v9, v17

    shl-long/2addr v9, v6

    add-long/2addr v4, v9

    add-int/lit8 v7, v2, 0x4

    aget-byte v7, v1, v7

    int-to-long v9, v7

    and-long v9, v9, v17

    shl-long v9, v9, v16

    add-long/2addr v4, v9

    add-int/lit8 v7, v2, 0x3

    aget-byte v7, v1, v7

    int-to-long v9, v7

    and-long v9, v9, v17

    shl-long/2addr v9, v11

    add-long/2addr v4, v9

    add-int/lit8 v7, v2, 0x2

    aget-byte v7, v1, v7

    int-to-long v9, v7

    and-long v9, v9, v17

    shl-long/2addr v9, v8

    add-long/2addr v4, v9

    const/4 v7, 0x1

    add-int/2addr v2, v7

    aget-byte v1, v1, v2

    :goto_1
    int-to-long v1, v1

    and-long v1, v1, v17

    add-long/2addr v4, v1

    const-wide/16 v1, -0x1

    goto/16 :goto_5

    :pswitch_8
    add-int/lit8 v4, v2, 0x7

    .line 34
    aget-byte v4, v1, v4

    int-to-long v4, v4

    shl-long/2addr v4, v10

    add-int/lit8 v7, v2, 0x6

    aget-byte v7, v1, v7

    int-to-long v9, v7

    and-long v9, v9, v17

    shl-long/2addr v9, v14

    add-long/2addr v4, v9

    add-int/lit8 v7, v2, 0x5

    aget-byte v7, v1, v7

    int-to-long v9, v7

    and-long v9, v9, v17

    shl-long/2addr v9, v15

    add-long/2addr v4, v9

    add-int/lit8 v7, v2, 0x4

    aget-byte v7, v1, v7

    int-to-long v9, v7

    and-long v9, v9, v17

    shl-long/2addr v9, v6

    add-long/2addr v4, v9

    add-int/lit8 v7, v2, 0x3

    aget-byte v7, v1, v7

    int-to-long v9, v7

    and-long v9, v9, v17

    shl-long v9, v9, v16

    add-long/2addr v4, v9

    add-int/lit8 v7, v2, 0x2

    aget-byte v7, v1, v7

    int-to-long v9, v7

    and-long v9, v9, v17

    shl-long/2addr v9, v11

    add-long/2addr v4, v9

    add-int/lit8 v7, v2, 0x1

    aget-byte v7, v1, v7

    int-to-long v9, v7

    and-long v9, v9, v17

    shl-long/2addr v9, v8

    add-long/2addr v4, v9

    aget-byte v1, v1, v2

    goto/16 :goto_2

    :pswitch_9
    add-int/lit8 v4, v2, 0x6

    .line 35
    aget-byte v4, v1, v4

    int-to-long v4, v4

    shl-long/2addr v4, v14

    add-int/lit8 v7, v2, 0x5

    aget-byte v7, v1, v7

    int-to-long v9, v7

    and-long v9, v9, v17

    shl-long/2addr v9, v15

    add-long/2addr v4, v9

    add-int/lit8 v7, v2, 0x4

    aget-byte v7, v1, v7

    int-to-long v9, v7

    and-long v9, v9, v17

    shl-long/2addr v9, v6

    add-long/2addr v4, v9

    add-int/lit8 v7, v2, 0x4

    aget-byte v7, v1, v7

    int-to-long v9, v7

    and-long v9, v9, v17

    shl-long v9, v9, v16

    add-long/2addr v4, v9

    add-int/lit8 v7, v2, 0x3

    aget-byte v7, v1, v7

    int-to-long v9, v7

    and-long v9, v9, v17

    shl-long/2addr v9, v11

    add-long/2addr v4, v9

    add-int/lit8 v7, v2, 0x2

    aget-byte v7, v1, v7

    int-to-long v9, v7

    and-long v9, v9, v17

    shl-long/2addr v9, v8

    add-long/2addr v4, v9

    aget-byte v1, v1, v2

    goto/16 :goto_2

    :pswitch_a
    add-int/lit8 v4, v2, 0x5

    .line 36
    aget-byte v4, v1, v4

    int-to-long v4, v4

    shl-long/2addr v4, v15

    add-int/lit8 v9, v2, 0x4

    aget-byte v9, v1, v9

    int-to-long v9, v9

    and-long v9, v9, v17

    shl-long/2addr v9, v6

    add-long/2addr v4, v9

    add-int/lit8 v9, v2, 0x3

    aget-byte v9, v1, v9

    int-to-long v9, v9

    and-long v9, v9, v17

    shl-long v9, v9, v16

    add-long/2addr v4, v9

    add-int/lit8 v9, v2, 0x2

    aget-byte v9, v1, v9

    int-to-long v9, v9

    and-long v9, v9, v17

    shl-long/2addr v9, v11

    add-long/2addr v4, v9

    add-int/lit8 v9, v2, 0x1

    aget-byte v9, v1, v9

    int-to-long v9, v9

    and-long v9, v9, v17

    shl-long/2addr v9, v8

    add-long/2addr v4, v9

    add-int/2addr v2, v7

    aget-byte v1, v1, v2

    goto :goto_2

    :pswitch_b
    add-int/lit8 v4, v2, 0x4

    .line 37
    aget-byte v4, v1, v4

    int-to-long v4, v4

    shl-long/2addr v4, v6

    add-int/lit8 v7, v2, 0x3

    aget-byte v7, v1, v7

    int-to-long v9, v7

    and-long v9, v9, v17

    shl-long v9, v9, v16

    add-long/2addr v4, v9

    add-int/lit8 v7, v2, 0x2

    aget-byte v7, v1, v7

    int-to-long v9, v7

    and-long v9, v9, v17

    shl-long/2addr v9, v11

    add-long/2addr v4, v9

    add-int/lit8 v7, v2, 0x1

    aget-byte v7, v1, v7

    int-to-long v9, v7

    and-long v9, v9, v17

    shl-long/2addr v9, v8

    add-long/2addr v4, v9

    aget-byte v1, v1, v2

    goto :goto_2

    :pswitch_c
    add-int/lit8 v4, v2, 0x3

    .line 38
    aget-byte v4, v1, v4

    shl-int/lit8 v4, v4, 0x18

    int-to-long v4, v4

    add-int/lit8 v7, v2, 0x2

    aget-byte v7, v1, v7

    int-to-long v9, v7

    and-long v9, v9, v17

    shl-long/2addr v9, v11

    add-long/2addr v4, v9

    add-int/lit8 v7, v2, 0x1

    aget-byte v7, v1, v7

    int-to-long v9, v7

    and-long v9, v9, v17

    shl-long/2addr v9, v8

    add-long/2addr v4, v9

    aget-byte v1, v1, v2

    goto :goto_2

    :pswitch_d
    add-int/lit8 v4, v2, 0x2

    .line 39
    aget-byte v4, v1, v4

    shl-int/2addr v4, v11

    int-to-long v4, v4

    add-int/lit8 v7, v2, 0x1

    aget-byte v7, v1, v7

    int-to-long v9, v7

    and-long v9, v9, v17

    shl-long/2addr v9, v8

    add-long/2addr v4, v9

    aget-byte v1, v1, v2

    goto :goto_2

    :pswitch_e
    add-int/lit8 v4, v2, 0x1

    .line 40
    aget-byte v4, v1, v4

    shl-int/2addr v4, v8

    int-to-long v4, v4

    aget-byte v1, v1, v2

    :goto_2
    int-to-long v1, v1

    and-long v1, v1, v17

    add-long v12, v4, v1

    goto :goto_3

    .line 41
    :pswitch_f
    aget-byte v1, v1, v2

    int-to-long v12, v1

    :goto_3
    const-wide/16 v1, -0x1

    const-wide/16 v4, -0x1

    goto :goto_5

    :goto_4
    const-wide/16 v1, -0x1

    const-wide/16 v4, -0x1

    const-wide/16 v12, -0x1

    :goto_5
    cmp-long v7, v12, v1

    if-eqz v7, :cond_9

    cmp-long v1, v4, v1

    if-eqz v1, :cond_7

    long-to-int v1, v4

    .line 42
    sget-object v2, Ld/c/b/o;->m:[Ld/c/b/o$b;

    array-length v7, v2

    const/4 v9, 0x1

    sub-int/2addr v7, v9

    and-int/2addr v1, v7

    .line 43
    aget-object v7, v2, v1

    if-nez v7, :cond_6

    .line 44
    new-instance v3, Ljava/lang/String;

    iget-object v6, v0, Ld/c/b/q0;->d9:[B

    iget v7, v0, Ld/c/b/o0;->K2:I

    iget v8, v0, Ld/c/b/q0;->h9:I

    sget-object v9, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-direct {v3, v6, v7, v8, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 45
    new-instance v6, Ld/c/b/o$b;

    move-object/from16 v19, v6

    move-object/from16 v20, v3

    move-wide/from16 v21, v12

    move-wide/from16 v23, v4

    invoke-direct/range {v19 .. v24}, Ld/c/b/o$b;-><init>(Ljava/lang/String;JJ)V

    aput-object v6, v2, v1

    .line 46
    iget v1, v0, Ld/c/b/o0;->K2:I

    iget v2, v0, Ld/c/b/q0;->h9:I

    add-int/2addr v1, v2

    iput v1, v0, Ld/c/b/o0;->K2:I

    return-object v3

    .line 47
    :cond_6
    iget-wide v1, v7, Ld/c/b/o$b;->b:J

    cmp-long v1, v1, v12

    if-nez v1, :cond_9

    iget-wide v1, v7, Ld/c/b/o$b;->c:J

    cmp-long v1, v1, v4

    if-nez v1, :cond_9

    .line 48
    iget v1, v0, Ld/c/b/o0;->K2:I

    iget v2, v0, Ld/c/b/q0;->h9:I

    add-int/2addr v1, v2

    iput v1, v0, Ld/c/b/o0;->K2:I

    .line 49
    iget-object v0, v7, Ld/c/b/o$b;->a:Ljava/lang/String;

    return-object v0

    :cond_7
    long-to-int v1, v12

    .line 50
    sget-object v2, Ld/c/b/o;->l:[Ld/c/b/o$c;

    array-length v4, v2

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    and-int/2addr v1, v4

    .line 51
    aget-object v4, v2, v1

    if-nez v4, :cond_8

    .line 52
    new-instance v3, Ljava/lang/String;

    iget-object v4, v0, Ld/c/b/q0;->d9:[B

    iget v5, v0, Ld/c/b/o0;->K2:I

    iget v6, v0, Ld/c/b/q0;->h9:I

    sget-object v7, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-direct {v3, v4, v5, v6, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 53
    new-instance v4, Ld/c/b/o$c;

    invoke-direct {v4, v3, v12, v13}, Ld/c/b/o$c;-><init>(Ljava/lang/String;J)V

    aput-object v4, v2, v1

    .line 54
    iget v1, v0, Ld/c/b/o0;->K2:I

    iget v2, v0, Ld/c/b/q0;->h9:I

    add-int/2addr v1, v2

    iput v1, v0, Ld/c/b/o0;->K2:I

    return-object v3

    .line 55
    :cond_8
    iget-wide v1, v4, Ld/c/b/o$c;->b:J

    cmp-long v1, v1, v12

    if-nez v1, :cond_9

    .line 56
    iget v1, v0, Ld/c/b/o0;->K2:I

    iget v2, v0, Ld/c/b/q0;->h9:I

    add-int/2addr v1, v2

    iput v1, v0, Ld/c/b/o0;->K2:I

    .line 57
    iget-object v0, v4, Ld/c/b/o$c;->a:Ljava/lang/String;

    return-object v0

    .line 58
    :cond_9
    sget-object v1, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    goto :goto_6

    :cond_a
    const/16 v1, 0x7a

    if-ne v9, v1, :cond_b

    .line 59
    invoke-virtual/range {p0 .. p0}, Ld/c/b/q0;->V2()I

    move-result v1

    iput v1, v0, Ld/c/b/q0;->h9:I

    .line 60
    iget v1, v0, Ld/c/b/o0;->K2:I

    iput v1, v0, Ld/c/b/q0;->j9:I

    .line 61
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    goto :goto_6

    :cond_b
    const/16 v1, 0x7b

    if-ne v9, v1, :cond_c

    .line 62
    invoke-virtual/range {p0 .. p0}, Ld/c/b/q0;->V2()I

    move-result v1

    iput v1, v0, Ld/c/b/q0;->h9:I

    .line 63
    iget v1, v0, Ld/c/b/o0;->K2:I

    iput v1, v0, Ld/c/b/q0;->j9:I

    .line 64
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    goto :goto_6

    :cond_c
    const/16 v1, 0x7c

    if-ne v9, v1, :cond_d

    .line 65
    invoke-virtual/range {p0 .. p0}, Ld/c/b/q0;->V2()I

    move-result v1

    iput v1, v0, Ld/c/b/q0;->h9:I

    .line 66
    iget v1, v0, Ld/c/b/o0;->K2:I

    iput v1, v0, Ld/c/b/q0;->j9:I

    .line 67
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    goto :goto_6

    :cond_d
    const/16 v1, 0x7d

    if-ne v9, v1, :cond_e

    .line 68
    invoke-virtual/range {p0 .. p0}, Ld/c/b/q0;->V2()I

    move-result v1

    iput v1, v0, Ld/c/b/q0;->h9:I

    .line 69
    iget v1, v0, Ld/c/b/o0;->K2:I

    iput v1, v0, Ld/c/b/q0;->j9:I

    .line 70
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    goto :goto_6

    :cond_e
    const/4 v1, 0x0

    .line 71
    :goto_6
    iget v2, v0, Ld/c/b/q0;->h9:I

    if-gez v2, :cond_f

    .line 72
    iget-object v4, v0, Ld/c/b/q0;->m9:Ld/c/b/e1;

    neg-int v2, v2

    invoke-interface {v4, v2}, Ld/c/b/e1;->getName(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_f
    const/4 v4, 0x0

    :goto_7
    if-nez v4, :cond_10

    .line 73
    new-instance v4, Ljava/lang/String;

    iget-object v2, v0, Ld/c/b/q0;->d9:[B

    iget v5, v0, Ld/c/b/o0;->K2:I

    iget v7, v0, Ld/c/b/q0;->h9:I

    invoke-direct {v4, v2, v5, v7, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 74
    iget v1, v0, Ld/c/b/o0;->K2:I

    iget v2, v0, Ld/c/b/q0;->h9:I

    add-int/2addr v1, v2

    iput v1, v0, Ld/c/b/o0;->K2:I

    :cond_10
    if-eqz v3, :cond_12

    .line 75
    invoke-virtual/range {p0 .. p0}, Ld/c/b/q0;->Q1()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v2, v1, 0x2

    .line 76
    iget-object v3, v0, Ld/c/b/q0;->n9:[J

    array-length v5, v3

    if-ge v5, v2, :cond_11

    .line 77
    array-length v2, v3

    add-int/2addr v2, v11

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    iput-object v2, v0, Ld/c/b/q0;->n9:[J

    .line 78
    :cond_11
    iget v2, v0, Ld/c/b/q0;->j9:I

    int-to-long v2, v2

    shl-long/2addr v2, v6

    iget v5, v0, Ld/c/b/q0;->h9:I

    int-to-long v5, v5

    shl-long/2addr v5, v8

    add-long/2addr v2, v5

    iget-byte v5, v0, Ld/c/b/q0;->i9:B

    int-to-long v5, v5

    add-long/2addr v2, v5

    .line 79
    iget-object v0, v0, Ld/c/b/q0;->n9:[J

    const/4 v5, 0x1

    add-int/2addr v1, v5

    aput-wide v2, v0, v1

    :cond_12
    return-object v4

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
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Ld/c/b/q0;->d9:[B

    iget v2, v0, Ld/c/b/o0;->K2:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Ld/c/b/o0;->K2:I

    aget-byte v2, v1, v2

    iput-byte v2, v0, Ld/c/b/q0;->i9:B

    const/4 v5, 0x1

    const/16 v6, 0x7f

    if-ne v2, v6, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/16 v6, 0x2f

    const/16 v7, -0x10

    const/16 v8, 0x20

    const/16 v9, 0x8

    if-eqz v2, :cond_4

    .line 2
    aget-byte v1, v1, v3

    iput-byte v1, v0, Ld/c/b/q0;->i9:B

    if-lt v1, v7, :cond_3

    const/16 v10, 0x48

    if-gt v1, v10, :cond_3

    if-lt v1, v7, :cond_1

    if-gt v1, v6, :cond_1

    add-int/2addr v3, v5

    .line 3
    iput v3, v0, Ld/c/b/o0;->K2:I

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual/range {p0 .. p0}, Ld/c/b/q0;->Q1()I

    move-result v1

    :goto_1
    if-gez v1, :cond_2

    .line 5
    iget-object v0, v0, Ld/c/b/q0;->m9:Ld/c/b/e1;

    neg-int v1, v1

    invoke-interface {v0, v1}, Ld/c/b/e1;->c(I)J

    move-result-wide v0

    return-wide v0

    :cond_2
    mul-int/lit8 v1, v1, 0x2

    .line 6
    iget-object v2, v0, Ld/c/b/q0;->n9:[J

    add-int/lit8 v3, v1, 0x1

    aget-wide v3, v2, v3

    long-to-int v5, v3

    int-to-byte v6, v5

    .line 7
    iput-byte v6, v0, Ld/c/b/q0;->i9:B

    shr-int/2addr v5, v9

    .line 8
    iput v5, v0, Ld/c/b/q0;->h9:I

    shr-long/2addr v3, v8

    long-to-int v3, v3

    .line 9
    iput v3, v0, Ld/c/b/q0;->j9:I

    .line 10
    aget-wide v0, v2, v1

    return-wide v0

    :cond_3
    add-int/2addr v3, v5

    .line 11
    iput v3, v0, Ld/c/b/o0;->K2:I

    .line 12
    :cond_4
    iget v1, v0, Ld/c/b/o0;->K2:I

    iput v1, v0, Ld/c/b/q0;->j9:I

    .line 13
    iget-byte v1, v0, Ld/c/b/q0;->i9:B

    const/16 v3, 0x49

    if-lt v1, v3, :cond_5

    const/16 v10, 0x78

    if-gt v1, v10, :cond_5

    sub-int/2addr v1, v3

    .line 14
    iput v1, v0, Ld/c/b/q0;->h9:I

    goto :goto_3

    :cond_5
    const/16 v3, 0x79

    if-eq v1, v3, :cond_8

    const/16 v3, 0x7a

    if-ne v1, v3, :cond_6

    goto :goto_2

    .line 15
    :cond_6
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "fieldName not support input type "

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-byte v2, v0, Ld/c/b/q0;->i9:B

    .line 17
    invoke-static {v2}, Ld/c/b/m;->u(B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 18
    iget-byte v2, v0, Ld/c/b/q0;->i9:B

    const/16 v3, -0x6d

    if-ne v2, v3, :cond_7

    const-string v2, " "

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    invoke-virtual/range {p0 .. p0}, Ld/c/b/q0;->y2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_7
    const-string v2, ", offset "

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v0, v0, Ld/c/b/o0;->K2:I

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 23
    new-instance v0, Ld/c/b/n;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_8
    :goto_2
    invoke-virtual/range {p0 .. p0}, Ld/c/b/q0;->V2()I

    move-result v1

    iput v1, v0, Ld/c/b/q0;->h9:I

    .line 25
    iget v1, v0, Ld/c/b/o0;->K2:I

    iput v1, v0, Ld/c/b/q0;->j9:I

    .line 26
    :goto_3
    iget v1, v0, Ld/c/b/q0;->h9:I

    const/16 v3, 0x10

    if-gez v1, :cond_9

    .line 27
    iget-object v4, v0, Ld/c/b/q0;->m9:Ld/c/b/e1;

    neg-int v1, v1

    invoke-interface {v4, v1}, Ld/c/b/e1;->c(I)J

    move-result-wide v10

    goto/16 :goto_b

    .line 28
    :cond_9
    sget-boolean v10, Ld/c/b/o;->f:Z

    if-eqz v10, :cond_a

    if-gt v1, v9, :cond_a

    const/16 v10, 0x30

    const/16 v13, 0x28

    const/16 v14, 0x18

    const-wide/16 v15, 0xff

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_8

    .line 29
    :pswitch_0
    iget-object v4, v0, Ld/c/b/q0;->d9:[B

    iget v5, v0, Ld/c/b/o0;->K2:I

    add-int/lit8 v17, v5, 0x7

    aget-byte v6, v4, v17

    int-to-long v11, v6

    const/16 v6, 0x38

    shl-long/2addr v11, v6

    add-int/lit8 v6, v5, 0x6

    aget-byte v6, v4, v6

    int-to-long v7, v6

    and-long v6, v7, v15

    shl-long/2addr v6, v10

    add-long/2addr v11, v6

    add-int/lit8 v6, v5, 0x5

    aget-byte v6, v4, v6

    int-to-long v6, v6

    and-long/2addr v6, v15

    shl-long/2addr v6, v13

    add-long/2addr v11, v6

    add-int/lit8 v6, v5, 0x4

    aget-byte v6, v4, v6

    int-to-long v6, v6

    and-long/2addr v6, v15

    const/16 v8, 0x20

    shl-long/2addr v6, v8

    add-long/2addr v11, v6

    add-int/lit8 v6, v5, 0x3

    aget-byte v6, v4, v6

    int-to-long v6, v6

    and-long/2addr v6, v15

    shl-long/2addr v6, v14

    add-long/2addr v11, v6

    add-int/lit8 v6, v5, 0x2

    aget-byte v6, v4, v6

    int-to-long v6, v6

    and-long/2addr v6, v15

    shl-long/2addr v6, v3

    add-long/2addr v11, v6

    add-int/lit8 v6, v5, 0x1

    aget-byte v6, v4, v6

    int-to-long v6, v6

    and-long/2addr v6, v15

    shl-long/2addr v6, v9

    add-long/2addr v11, v6

    aget-byte v4, v4, v5

    int-to-long v4, v4

    and-long/2addr v4, v15

    add-long/2addr v11, v4

    move-wide v10, v11

    goto/16 :goto_7

    .line 30
    :pswitch_1
    iget-object v4, v0, Ld/c/b/q0;->d9:[B

    iget v5, v0, Ld/c/b/o0;->K2:I

    add-int/lit8 v6, v5, 0x6

    aget-byte v6, v4, v6

    int-to-long v6, v6

    shl-long/2addr v6, v10

    add-int/lit8 v8, v5, 0x5

    aget-byte v8, v4, v8

    int-to-long v10, v8

    and-long/2addr v10, v15

    shl-long/2addr v10, v13

    add-long/2addr v6, v10

    add-int/lit8 v8, v5, 0x4

    aget-byte v8, v4, v8

    int-to-long v10, v8

    and-long/2addr v10, v15

    const/16 v8, 0x20

    shl-long/2addr v10, v8

    add-long/2addr v6, v10

    add-int/lit8 v8, v5, 0x3

    aget-byte v8, v4, v8

    int-to-long v10, v8

    and-long/2addr v10, v15

    shl-long/2addr v10, v14

    add-long/2addr v6, v10

    add-int/lit8 v8, v5, 0x2

    aget-byte v8, v4, v8

    int-to-long v10, v8

    and-long/2addr v10, v15

    shl-long/2addr v10, v3

    add-long/2addr v6, v10

    add-int/lit8 v8, v5, 0x1

    aget-byte v8, v4, v8

    int-to-long v10, v8

    and-long/2addr v10, v15

    shl-long/2addr v10, v9

    add-long/2addr v6, v10

    aget-byte v4, v4, v5

    goto :goto_4

    .line 31
    :pswitch_2
    iget-object v4, v0, Ld/c/b/q0;->d9:[B

    iget v5, v0, Ld/c/b/o0;->K2:I

    add-int/lit8 v6, v5, 0x5

    aget-byte v6, v4, v6

    int-to-long v6, v6

    shl-long/2addr v6, v13

    add-int/lit8 v8, v5, 0x4

    aget-byte v8, v4, v8

    int-to-long v10, v8

    and-long/2addr v10, v15

    const/16 v8, 0x20

    shl-long/2addr v10, v8

    add-long/2addr v6, v10

    add-int/lit8 v8, v5, 0x3

    aget-byte v8, v4, v8

    int-to-long v10, v8

    and-long/2addr v10, v15

    shl-long/2addr v10, v14

    add-long/2addr v6, v10

    add-int/lit8 v8, v5, 0x2

    aget-byte v8, v4, v8

    int-to-long v10, v8

    and-long/2addr v10, v15

    shl-long/2addr v10, v3

    add-long/2addr v6, v10

    add-int/lit8 v8, v5, 0x1

    aget-byte v8, v4, v8

    int-to-long v10, v8

    and-long/2addr v10, v15

    shl-long/2addr v10, v9

    add-long/2addr v6, v10

    aget-byte v4, v4, v5

    goto :goto_4

    .line 32
    :pswitch_3
    iget-object v4, v0, Ld/c/b/q0;->d9:[B

    iget v5, v0, Ld/c/b/o0;->K2:I

    add-int/lit8 v6, v5, 0x4

    aget-byte v6, v4, v6

    int-to-long v6, v6

    const/16 v8, 0x20

    shl-long/2addr v6, v8

    add-int/lit8 v8, v5, 0x3

    aget-byte v8, v4, v8

    int-to-long v10, v8

    and-long/2addr v10, v15

    shl-long/2addr v10, v14

    add-long/2addr v6, v10

    add-int/lit8 v8, v5, 0x2

    aget-byte v8, v4, v8

    int-to-long v10, v8

    and-long/2addr v10, v15

    shl-long/2addr v10, v3

    add-long/2addr v6, v10

    add-int/lit8 v8, v5, 0x1

    aget-byte v8, v4, v8

    int-to-long v10, v8

    and-long/2addr v10, v15

    shl-long/2addr v10, v9

    add-long/2addr v6, v10

    aget-byte v4, v4, v5

    :goto_4
    int-to-long v4, v4

    and-long/2addr v4, v15

    add-long/2addr v6, v4

    move-wide v10, v6

    goto :goto_7

    .line 33
    :pswitch_4
    iget-object v4, v0, Ld/c/b/q0;->d9:[B

    iget v5, v0, Ld/c/b/o0;->K2:I

    add-int/lit8 v6, v5, 0x3

    aget-byte v6, v4, v6

    shl-int/2addr v6, v14

    add-int/lit8 v7, v5, 0x2

    aget-byte v7, v4, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/2addr v7, v3

    add-int/2addr v6, v7

    add-int/lit8 v7, v5, 0x1

    aget-byte v7, v4, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/2addr v7, v9

    add-int/2addr v6, v7

    aget-byte v4, v4, v5

    goto :goto_5

    .line 34
    :pswitch_5
    iget-object v4, v0, Ld/c/b/q0;->d9:[B

    iget v5, v0, Ld/c/b/o0;->K2:I

    add-int/lit8 v6, v5, 0x2

    aget-byte v6, v4, v6

    shl-int/2addr v6, v3

    add-int/lit8 v7, v5, 0x1

    aget-byte v7, v4, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/2addr v7, v9

    add-int/2addr v6, v7

    aget-byte v4, v4, v5

    goto :goto_5

    .line 35
    :pswitch_6
    iget-object v4, v0, Ld/c/b/q0;->d9:[B

    iget v5, v0, Ld/c/b/o0;->K2:I

    add-int/lit8 v6, v5, 0x1

    aget-byte v6, v4, v6

    shl-int/2addr v6, v9

    aget-byte v4, v4, v5

    :goto_5
    and-int/lit16 v4, v4, 0xff

    add-int/2addr v6, v4

    int-to-long v4, v6

    goto :goto_6

    .line 36
    :pswitch_7
    iget-object v4, v0, Ld/c/b/q0;->d9:[B

    iget v5, v0, Ld/c/b/o0;->K2:I

    aget-byte v4, v4, v5

    int-to-long v4, v4

    :goto_6
    move-wide v10, v4

    :goto_7
    const-wide/16 v4, 0x0

    goto :goto_9

    :cond_a
    :goto_8
    const-wide/16 v4, 0x0

    const-wide/16 v10, 0x0

    :goto_9
    cmp-long v4, v10, v4

    if-eqz v4, :cond_b

    .line 37
    iget v4, v0, Ld/c/b/o0;->K2:I

    add-int/2addr v4, v1

    iput v4, v0, Ld/c/b/o0;->K2:I

    goto :goto_b

    :cond_b
    const-wide v4, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    move-wide v10, v4

    const/4 v4, 0x0

    .line 38
    :goto_a
    iget v1, v0, Ld/c/b/q0;->h9:I

    if-ge v4, v1, :cond_c

    .line 39
    iget-object v1, v0, Ld/c/b/q0;->d9:[B

    iget v5, v0, Ld/c/b/o0;->K2:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v0, Ld/c/b/o0;->K2:I

    aget-byte v1, v1, v5

    int-to-long v5, v1

    xor-long/2addr v5, v10

    const-wide v7, 0x100000001b3L

    mul-long v10, v5, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_c
    :goto_b
    if-eqz v2, :cond_f

    .line 40
    iget-object v1, v0, Ld/c/b/q0;->d9:[B

    iget v2, v0, Ld/c/b/o0;->K2:I

    aget-byte v1, v1, v2

    iput-byte v1, v0, Ld/c/b/q0;->g9:B

    const/16 v4, -0x10

    if-lt v1, v4, :cond_d

    const/16 v4, 0x2f

    if-gt v1, v4, :cond_d

    const/4 v4, 0x1

    add-int/2addr v2, v4

    .line 41
    iput v2, v0, Ld/c/b/o0;->K2:I

    goto :goto_c

    .line 42
    :cond_d
    invoke-virtual/range {p0 .. p0}, Ld/c/b/q0;->Q1()I

    move-result v1

    .line 43
    :goto_c
    iget v2, v0, Ld/c/b/q0;->j9:I

    int-to-long v4, v2

    const/16 v2, 0x20

    shl-long/2addr v4, v2

    iget v2, v0, Ld/c/b/q0;->h9:I

    int-to-long v6, v2

    shl-long/2addr v6, v9

    add-long/2addr v4, v6

    iget-byte v2, v0, Ld/c/b/q0;->i9:B

    int-to-long v6, v2

    add-long/2addr v4, v6

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v2, v1, 0x2

    .line 44
    iget-object v6, v0, Ld/c/b/q0;->n9:[J

    array-length v7, v6

    if-ge v7, v2, :cond_e

    add-int/2addr v2, v3

    .line 45
    invoke-static {v6, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    iput-object v2, v0, Ld/c/b/q0;->n9:[J

    .line 46
    :cond_e
    iget-object v0, v0, Ld/c/b/q0;->n9:[J

    aput-wide v10, v0, v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    .line 47
    aput-wide v4, v0, v1

    :cond_f
    return-wide v10

    :pswitch_data_0
    .packed-switch 0x1
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

.method public H2()V
    .locals 1

    .line 1
    new-instance p0, Ld/c/b/n;

    const-string v0, "UnsupportedOperation"

    invoke-direct {p0, v0}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public I0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ld/c/b/q0;->d9:[B

    iget v1, p0, Ld/c/b/o0;->K2:I

    aget-byte v0, v0, v1

    const/16 v2, -0x51

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    add-int/2addr v1, v0

    .line 2
    iput v1, p0, Ld/c/b/o0;->K2:I

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public I1()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/c/b/q0;->H1()J

    move-result-wide v0

    return-wide v0
.end method

.method public I2()Z
    .locals 6

    .line 1
    iget-object v0, p0, Ld/c/b/q0;->d9:[B

    iget v1, p0, Ld/c/b/o0;->K2:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/c/b/o0;->K2:I

    aget-byte v1, v0, v1

    iput-byte v1, p0, Ld/c/b/q0;->i9:B

    const/16 v3, 0x49

    const/4 v4, 0x1

    if-lt v1, v3, :cond_0

    const/16 v5, 0x78

    if-gt v1, v5, :cond_0

    sub-int/2addr v1, v3

    add-int/2addr v2, v1

    .line 2
    iput v2, p0, Ld/c/b/o0;->K2:I

    return v4

    :cond_0
    const/16 v5, 0x79

    if-eq v1, v5, :cond_5

    const/16 v5, 0x7a

    if-eq v1, v5, :cond_5

    const/16 v5, 0x7b

    if-eq v1, v5, :cond_5

    const/16 v5, 0x7c

    if-eq v1, v5, :cond_5

    const/16 v5, 0x7d

    if-ne v1, v5, :cond_1

    goto :goto_0

    :cond_1
    if-lt v1, v3, :cond_2

    if-gt v1, v5, :cond_2

    return v4

    :cond_2
    const/16 v3, 0x7f

    if-ne v1, v3, :cond_4

    .line 3
    aget-byte v0, v0, v2

    const/16 v1, -0x10

    if-lt v0, v1, :cond_3

    const/16 v1, 0x48

    if-gt v0, v1, :cond_3

    .line 4
    invoke-virtual {p0}, Ld/c/b/q0;->Q1()I

    return v4

    .line 5
    :cond_3
    invoke-virtual {p0}, Ld/c/b/q0;->y2()Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Ld/c/b/q0;->Q1()I

    return v4

    .line 7
    :cond_4
    new-instance v0, Ld/c/b/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "name not support input : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte p0, p0, Ld/c/b/q0;->i9:B

    invoke-static {p0}, Ld/c/b/m;->u(B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_5
    :goto_0
    invoke-virtual {p0}, Ld/c/b/q0;->V2()I

    move-result v0

    iput v0, p0, Ld/c/b/q0;->h9:I

    .line 9
    iget v1, p0, Ld/c/b/o0;->K2:I

    add-int/2addr v1, v0

    iput v1, p0, Ld/c/b/o0;->K2:I

    return v4
.end method

.method public final J0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ld/c/b/q0;->d9:[B

    iget v1, p0, Ld/c/b/o0;->K2:I

    aget-byte v0, v0, v1

    const/16 v2, -0x5b

    if-eq v0, v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x1

    add-int/2addr v1, v0

    .line 2
    iput v1, p0, Ld/c/b/o0;->K2:I

    return v0
.end method

.method public J2()V
    .locals 7

    .line 1
    iget-object v0, p0, Ld/c/b/q0;->d9:[B

    iget v1, p0, Ld/c/b/o0;->K2:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/c/b/o0;->K2:I

    aget-byte v0, v0, v1

    const/16 v1, 0x48

    if-eq v0, v1, :cond_c

    const/16 v1, 0x49

    if-eq v0, v1, :cond_b

    const-string v3, "skip not support type "

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    packed-switch v0, :pswitch_data_3

    packed-switch v0, :pswitch_data_4

    packed-switch v0, :pswitch_data_5

    packed-switch v0, :pswitch_data_6

    const/16 v4, -0x10

    if-lt v0, v4, :cond_0

    const/16 v4, 0x2f

    if-gt v0, v4, :cond_0

    return-void

    :cond_0
    const/16 v4, -0x11

    const/16 v5, -0x28

    if-lt v0, v5, :cond_1

    if-gt v0, v4, :cond_1

    return-void

    :cond_1
    const/16 v6, 0x30

    if-lt v0, v6, :cond_2

    const/16 v6, 0x3f

    if-gt v0, v6, :cond_2

    add-int/lit8 v2, v2, 0x1

    .line 2
    iput v2, p0, Ld/c/b/o0;->K2:I

    return-void

    :cond_2
    if-lt v0, v1, :cond_3

    const/16 v6, 0x78

    if-gt v0, v6, :cond_3

    sub-int/2addr v0, v1

    add-int/2addr v2, v0

    .line 3
    iput v2, p0, Ld/c/b/o0;->K2:I

    return-void

    :cond_3
    if-lt v0, v5, :cond_4

    if-gt v0, v4, :cond_4

    return-void

    :cond_4
    const/16 v1, -0x38

    if-lt v0, v1, :cond_5

    const/16 v1, -0x29

    if-gt v0, v1, :cond_5

    add-int/lit8 v2, v2, 0x1

    .line 4
    iput v2, p0, Ld/c/b/o0;->K2:I

    return-void

    :cond_5
    const/16 v1, -0x6c

    if-lt v0, v1, :cond_8

    const/16 v2, -0x5c

    if-gt v0, v2, :cond_8

    if-ne v0, v2, :cond_6

    .line 5
    invoke-virtual {p0}, Ld/c/b/q0;->Q1()I

    move-result v0

    goto :goto_0

    :cond_6
    sub-int/2addr v0, v1

    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_7

    .line 6
    invoke-virtual {p0}, Ld/c/b/q0;->J2()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    return-void

    .line 7
    :cond_8
    new-instance p0, Ld/c/b/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ld/c/b/m;->u(B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :pswitch_0
    invoke-virtual {p0}, Ld/c/b/q0;->Q1()I

    move-result v0

    .line 9
    iget v1, p0, Ld/c/b/o0;->K2:I

    add-int/2addr v1, v0

    iput v1, p0, Ld/c/b/o0;->K2:I

    return-void

    :pswitch_1
    add-int/lit8 v2, v2, 0x1

    .line 10
    iput v2, p0, Ld/c/b/o0;->K2:I

    return-void

    :pswitch_2
    add-int/lit8 v2, v2, 0x2

    .line 11
    iput v2, p0, Ld/c/b/o0;->K2:I

    return-void

    .line 12
    :pswitch_3
    invoke-virtual {p0}, Ld/c/b/q0;->Q1()I

    .line 13
    invoke-virtual {p0}, Ld/c/b/q0;->z1()Ljava/math/BigInteger;

    return-void

    .line 14
    :pswitch_4
    invoke-virtual {p0}, Ld/c/b/q0;->S1()J

    return-void

    .line 15
    :pswitch_5
    invoke-virtual {p0}, Ld/c/b/q0;->Q1()I

    return-void

    .line 16
    :pswitch_6
    invoke-virtual {p0}, Ld/c/b/q0;->S1()J

    return-void

    :pswitch_7
    add-int/lit8 v2, v2, 0x8

    .line 17
    iput v2, p0, Ld/c/b/o0;->K2:I

    return-void

    :pswitch_8
    add-int/lit8 v2, v2, 0x7

    .line 18
    iput v2, p0, Ld/c/b/o0;->K2:I

    .line 19
    invoke-virtual {p0}, Ld/c/b/q0;->Q1()I

    .line 20
    invoke-virtual {p0}, Ld/c/b/q0;->y2()Ljava/lang/String;

    return-void

    :pswitch_9
    add-int/lit8 v2, v2, 0x7

    .line 21
    iput v2, p0, Ld/c/b/o0;->K2:I

    .line 22
    invoke-virtual {p0}, Ld/c/b/q0;->Q1()I

    return-void

    :pswitch_a
    add-int/lit8 v2, v2, 0x3

    .line 23
    iput v2, p0, Ld/c/b/o0;->K2:I

    .line 24
    invoke-virtual {p0}, Ld/c/b/q0;->Q1()I

    return-void

    .line 25
    :goto_2
    :pswitch_b
    iget-object v0, p0, Ld/c/b/q0;->d9:[B

    iget v1, p0, Ld/c/b/o0;->K2:I

    aget-byte v0, v0, v1

    const/16 v2, -0x5b

    if-ne v0, v2, :cond_9

    add-int/lit8 v1, v1, 0x1

    .line 26
    iput v1, p0, Ld/c/b/o0;->K2:I

    return-void

    .line 27
    :cond_9
    invoke-virtual {p0}, Ld/c/b/q0;->I2()Z

    .line 28
    invoke-virtual {p0}, Ld/c/b/q0;->J2()V

    goto :goto_2

    .line 29
    :pswitch_c
    invoke-virtual {p0}, Ld/c/b/q0;->n0()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 30
    invoke-virtual {p0}, Ld/c/b/q0;->I2()Z

    return-void

    .line 31
    :cond_a
    new-instance p0, Ld/c/b/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ld/c/b/m;->u(B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p0

    .line 32
    :pswitch_d
    invoke-virtual {p0}, Ld/c/b/q0;->A2()J

    .line 33
    invoke-virtual {p0}, Ld/c/b/q0;->J2()V

    return-void

    .line 34
    :pswitch_e
    invoke-virtual {p0}, Ld/c/b/q0;->Q1()I

    move-result v0

    .line 35
    iget v1, p0, Ld/c/b/o0;->K2:I

    add-int/2addr v1, v0

    iput v1, p0, Ld/c/b/o0;->K2:I

    :cond_b
    :pswitch_f
    return-void

    :cond_c
    :pswitch_10
    add-int/lit8 v2, v2, 0x4

    .line 36
    iput v2, p0, Ld/c/b/o0;->K2:I

    return-void

    :pswitch_data_0
    .packed-switch -0x6f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_f
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x5a
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x56
        :pswitch_8
        :pswitch_7
        :pswitch_10
        :pswitch_10
    .end packed-switch

    :pswitch_data_3
    .packed-switch -0x51
        :pswitch_f
        :pswitch_f
        :pswitch_f
    .end packed-switch

    :pswitch_data_4
    .packed-switch -0x4c
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_10
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_5
    .packed-switch -0x44
        :pswitch_2
        :pswitch_1
        :pswitch_7
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x79
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public K()Ljava/lang/String;
    .locals 4

    .line 1
    iget-byte v0, p0, Ld/c/b/q0;->i9:B

    const/16 v1, -0x51

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    iget v1, p0, Ld/c/b/q0;->h9:I

    if-gez v1, :cond_1

    .line 3
    iget-object p0, p0, Ld/c/b/q0;->m9:Ld/c/b/e1;

    neg-int v0, v1

    invoke-interface {p0, v0}, Ld/c/b/e1;->getName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 v2, 0x79

    if-ne v0, v2, :cond_2

    .line 4
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    goto :goto_0

    :cond_2
    const/16 v2, 0x49

    if-lt v0, v2, :cond_3

    const/16 v2, 0x78

    if-gt v0, v2, :cond_3

    .line 5
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    goto :goto_0

    :cond_3
    const/16 v2, 0x7a

    if-ne v0, v2, :cond_4

    .line 6
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    goto :goto_0

    :cond_4
    const/16 v2, 0x7b

    if-ne v0, v2, :cond_5

    .line 7
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    goto :goto_0

    :cond_5
    const/16 v2, 0x7c

    if-ne v0, v2, :cond_6

    .line 8
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    goto :goto_0

    :cond_6
    const/16 v2, 0x7d

    if-ne v0, v2, :cond_7

    .line 9
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 10
    :goto_0
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Ld/c/b/q0;->d9:[B

    iget v3, p0, Ld/c/b/q0;->j9:I

    iget p0, p0, Ld/c/b/q0;->h9:I

    invoke-direct {v1, v2, v3, p0, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v1

    :cond_7
    const/16 v2, 0x7f

    const-string v3, "TODO : "

    if-ne v0, v2, :cond_9

    if-gez v1, :cond_8

    .line 11
    iget-object p0, p0, Ld/c/b/q0;->m9:Ld/c/b/e1;

    neg-int v0, v1

    invoke-interface {p0, v0}, Ld/c/b/e1;->getName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 12
    :cond_8
    new-instance v0, Ld/c/b/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte p0, p0, Ld/c/b/q0;->i9:B

    invoke-static {p0}, Ld/c/b/m;->u(B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_9
    new-instance v0, Ld/c/b/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte p0, p0, Ld/c/b/q0;->i9:B

    invoke-static {p0}, Ld/c/b/m;->u(B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public K0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ld/c/b/q0;->d9:[B

    iget v1, p0, Ld/c/b/o0;->K2:I

    aget-byte v0, v0, v1

    const/16 v2, -0x5a

    if-eq v0, v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x1

    add-int/2addr v1, v0

    .line 2
    iput v1, p0, Ld/c/b/o0;->K2:I

    return v0
.end method

.method public K2()I
    .locals 3

    .line 1
    iget-object v0, p0, Ld/c/b/q0;->d9:[B

    iget v1, p0, Ld/c/b/o0;->K2:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/c/b/o0;->K2:I

    aget-byte v0, v0, v1

    iput-byte v0, p0, Ld/c/b/q0;->g9:B

    const/16 v1, -0x51

    if-ne v0, v1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/16 v1, -0x6c

    if-lt v0, v1, :cond_1

    const/16 v2, -0x5d

    if-gt v0, v2, :cond_1

    neg-int v2, v0

    int-to-char v2, v2

    .line 2
    iput-char v2, p0, Ld/c/b/o0;->K8:C

    sub-int/2addr v0, v1

    return v0

    :cond_1
    const/16 v1, -0x6f

    if-ne v0, v1, :cond_2

    .line 3
    invoke-virtual {p0}, Ld/c/b/q0;->Q1()I

    move-result p0

    return p0

    :cond_2
    const/16 v1, -0x5c

    if-ne v0, v1, :cond_3

    .line 4
    invoke-virtual {p0}, Ld/c/b/q0;->Q1()I

    move-result p0

    return p0

    .line 5
    :cond_3
    new-instance v0, Ld/c/b/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "array not support input "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v2, p0, Ld/c/b/q0;->g9:B

    invoke-virtual {p0, v2}, Ld/c/b/q0;->U2(B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public L()I
    .locals 2

    .line 1
    iget-object v0, p0, Ld/c/b/q0;->d9:[B

    iget v1, p0, Ld/c/b/o0;->K2:I

    aget-byte v0, v0, v1

    iput-byte v0, p0, Ld/c/b/q0;->g9:B

    const/16 p0, 0x49

    if-lt v0, p0, :cond_0

    const/16 v1, 0x78

    if-ge v0, v1, :cond_0

    sub-int/2addr v0, p0

    return v0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public L0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public L1()F
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Ld/c/b/q0;->d9:[B

    iget v2, v0, Ld/c/b/o0;->K2:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Ld/c/b/o0;->K2:I

    aget-byte v2, v1, v2

    const/16 v4, -0x47

    if-eq v2, v4, :cond_10

    const/16 v4, 0x48

    const/16 v5, 0x18

    const/16 v6, 0x10

    const/16 v7, 0x8

    if-eq v2, v4, :cond_f

    const/16 v4, 0x7c

    const/4 v8, -0x1

    const/16 v9, 0x2e

    if-eq v2, v4, :cond_d

    const/16 v4, 0x79

    if-eq v2, v4, :cond_b

    const/16 v4, 0x7a

    if-eq v2, v4, :cond_9

    const/16 v4, 0x28

    const/16 v10, 0x20

    const/4 v11, 0x0

    const/16 v12, 0x38

    const/16 v13, 0x30

    const-wide/16 v14, 0xff

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    const/16 v4, -0x10

    if-lt v2, v4, :cond_0

    const/16 v4, 0x2f

    if-gt v2, v4, :cond_0

    int-to-float v0, v2

    return v0

    :cond_0
    if-lt v2, v13, :cond_1

    const/16 v4, 0x3f

    if-gt v2, v4, :cond_1

    sub-int/2addr v2, v12

    shl-int/2addr v2, v7

    add-int/lit8 v4, v3, 0x1

    .line 2
    iput v4, v0, Ld/c/b/o0;->K2:I

    aget-byte v0, v1, v3

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v2, v0

    int-to-float v0, v2

    return v0

    :cond_1
    const/16 v4, 0x40

    if-lt v2, v4, :cond_2

    const/16 v4, 0x47

    if-gt v2, v4, :cond_2

    add-int/lit8 v2, v2, -0x44

    shl-int/2addr v2, v6

    add-int/lit8 v4, v3, 0x1

    .line 3
    iput v4, v0, Ld/c/b/o0;->K2:I

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/2addr v3, v7

    add-int/2addr v2, v3

    add-int/lit8 v3, v4, 0x1

    iput v3, v0, Ld/c/b/o0;->K2:I

    aget-byte v0, v1, v4

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v2, v0

    int-to-float v0, v2

    return v0

    :cond_2
    const/16 v4, -0x28

    if-lt v2, v4, :cond_3

    const/16 v5, -0x11

    if-gt v2, v5, :cond_3

    sub-int/2addr v2, v4

    add-int/lit8 v2, v2, -0x8

    int-to-float v0, v2

    return v0

    :cond_3
    const/16 v4, -0x38

    if-lt v2, v4, :cond_4

    const/16 v4, -0x29

    if-gt v2, v4, :cond_4

    add-int/lit8 v2, v2, 0x30

    shl-int/2addr v2, v7

    add-int/lit8 v4, v3, 0x1

    .line 4
    iput v4, v0, Ld/c/b/o0;->K2:I

    aget-byte v0, v1, v3

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v2, v0

    int-to-float v0, v2

    return v0

    :cond_4
    const/16 v4, -0x40

    if-lt v2, v4, :cond_5

    const/16 v4, -0x39

    if-gt v2, v4, :cond_5

    add-int/lit8 v2, v2, 0x3c

    shl-int/2addr v2, v6

    add-int/lit8 v4, v3, 0x1

    .line 5
    iput v4, v0, Ld/c/b/o0;->K2:I

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/2addr v3, v7

    add-int/2addr v2, v3

    add-int/lit8 v3, v4, 0x1

    iput v3, v0, Ld/c/b/o0;->K2:I

    aget-byte v0, v1, v4

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v2, v0

    int-to-float v0, v2

    return v0

    :cond_5
    const/16 v1, 0x49

    if-lt v2, v1, :cond_7

    const/16 v3, 0x78

    if-gt v2, v3, :cond_7

    sub-int/2addr v2, v1

    .line 6
    new-instance v1, Ljava/lang/String;

    iget-object v3, v0, Ld/c/b/q0;->d9:[B

    iget v4, v0, Ld/c/b/o0;->K2:I

    sget-object v5, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v1, v3, v4, v2, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 7
    iget v3, v0, Ld/c/b/o0;->K2:I

    add-int/2addr v3, v2

    iput v3, v0, Ld/c/b/o0;->K2:I

    .line 8
    invoke-virtual {v1, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ne v0, v8, :cond_6

    .line 9
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    int-to-float v0, v0

    return v0

    .line 10
    :cond_6
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    move-result v0

    int-to-float v0, v0

    return v0

    .line 11
    :cond_7
    new-instance v0, Ld/c/b/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TODO : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ld/c/b/m;->u(B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    add-int/lit8 v2, v3, 0x7

    .line 12
    aget-byte v2, v1, v2

    int-to-long v8, v2

    and-long/2addr v8, v14

    add-int/lit8 v2, v3, 0x6

    aget-byte v2, v1, v2

    int-to-long v12, v2

    and-long v11, v12, v14

    shl-long/2addr v11, v7

    add-long/2addr v8, v11

    add-int/lit8 v2, v3, 0x5

    aget-byte v2, v1, v2

    int-to-long v11, v2

    and-long/2addr v11, v14

    shl-long/2addr v11, v6

    add-long/2addr v8, v11

    add-int/lit8 v2, v3, 0x4

    aget-byte v2, v1, v2

    int-to-long v11, v2

    and-long/2addr v11, v14

    shl-long v5, v11, v5

    add-long/2addr v8, v5

    add-int/lit8 v2, v3, 0x3

    aget-byte v2, v1, v2

    int-to-long v5, v2

    and-long/2addr v5, v14

    shl-long/2addr v5, v10

    add-long/2addr v8, v5

    add-int/lit8 v2, v3, 0x2

    aget-byte v2, v1, v2

    int-to-long v5, v2

    and-long/2addr v5, v14

    shl-long v4, v5, v4

    add-long/2addr v8, v4

    add-int/lit8 v2, v3, 0x1

    aget-byte v2, v1, v2

    int-to-long v4, v2

    and-long/2addr v4, v14

    const/16 v2, 0x30

    shl-long/2addr v4, v2

    add-long/2addr v8, v4

    aget-byte v1, v1, v3

    int-to-long v1, v1

    const/16 v4, 0x38

    shl-long/2addr v1, v4

    add-long/2addr v8, v1

    add-int/2addr v3, v7

    .line 13
    iput v3, v0, Ld/c/b/o0;->K2:I

    long-to-float v0, v8

    return v0

    :pswitch_1
    add-int/lit8 v2, v3, 0x1

    .line 14
    iput v2, v0, Ld/c/b/o0;->K2:I

    aget-byte v0, v1, v3

    int-to-float v0, v0

    return v0

    :pswitch_2
    add-int/lit8 v2, v3, 0x1

    .line 15
    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    aget-byte v1, v1, v3

    shl-int/2addr v1, v7

    add-int/2addr v2, v1

    add-int/lit8 v3, v3, 0x2

    .line 16
    iput v3, v0, Ld/c/b/o0;->K2:I

    int-to-float v0, v2

    return v0

    :pswitch_3
    add-int/lit8 v2, v3, 0x3

    .line 17
    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v4, v3, 0x2

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v7

    add-int/2addr v2, v4

    add-int/lit8 v4, v3, 0x1

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v6

    add-int/2addr v2, v4

    aget-byte v1, v1, v3

    shl-int/2addr v1, v5

    add-int/2addr v2, v1

    add-int/lit8 v3, v3, 0x4

    .line 18
    iput v3, v0, Ld/c/b/o0;->K2:I

    .line 19
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0

    .line 20
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Ld/c/b/q0;->Q1()I

    move-result v0

    int-to-float v0, v0

    return v0

    :pswitch_5
    add-int/lit8 v2, v3, 0x7

    .line 21
    aget-byte v2, v1, v2

    int-to-long v8, v2

    and-long/2addr v8, v14

    add-int/lit8 v2, v3, 0x6

    aget-byte v2, v1, v2

    int-to-long v11, v2

    and-long/2addr v11, v14

    shl-long/2addr v11, v7

    add-long/2addr v8, v11

    add-int/lit8 v2, v3, 0x5

    aget-byte v2, v1, v2

    int-to-long v11, v2

    and-long/2addr v11, v14

    shl-long/2addr v11, v6

    add-long/2addr v8, v11

    add-int/lit8 v2, v3, 0x4

    aget-byte v2, v1, v2

    int-to-long v11, v2

    and-long/2addr v11, v14

    shl-long v5, v11, v5

    add-long/2addr v8, v5

    add-int/lit8 v2, v3, 0x3

    aget-byte v2, v1, v2

    int-to-long v5, v2

    and-long/2addr v5, v14

    shl-long/2addr v5, v10

    add-long/2addr v8, v5

    add-int/lit8 v2, v3, 0x2

    aget-byte v2, v1, v2

    int-to-long v5, v2

    and-long/2addr v5, v14

    shl-long v4, v5, v4

    add-long/2addr v8, v4

    add-int/lit8 v2, v3, 0x1

    aget-byte v2, v1, v2

    int-to-long v4, v2

    and-long/2addr v4, v14

    const/16 v2, 0x30

    shl-long/2addr v4, v2

    add-long/2addr v8, v4

    aget-byte v1, v1, v3

    int-to-long v1, v1

    const/16 v4, 0x38

    shl-long/2addr v1, v4

    add-long/2addr v8, v1

    add-int/2addr v3, v7

    .line 22
    iput v3, v0, Ld/c/b/o0;->K2:I

    .line 23
    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    double-to-float v0, v0

    return v0

    .line 24
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Ld/c/b/q0;->S1()J

    move-result-wide v0

    long-to-double v0, v0

    double-to-float v0, v0

    return v0

    :pswitch_7
    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    :pswitch_8
    return v11

    .line 25
    :pswitch_9
    iget-object v1, v0, Ld/c/b/o0;->v2:Ld/c/b/o0$b;

    iget-wide v1, v1, Ld/c/b/o0$b;->m:J

    sget-object v3, Ld/c/b/o0$c;->K8:Ld/c/b/o0$c;

    iget-wide v3, v3, Ld/c/b/o0$c;->N8:J

    and-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_8

    const/4 v1, 0x1

    .line 26
    iput-boolean v1, v0, Ld/c/b/o0;->O8:Z

    return v11

    .line 27
    :cond_8
    new-instance v1, Ld/c/b/n;

    const-string v2, "long value not support input null"

    invoke-virtual {v0, v2}, Ld/c/b/o0;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw v1

    .line 28
    :cond_9
    invoke-virtual/range {p0 .. p0}, Ld/c/b/q0;->Q1()I

    move-result v1

    .line 29
    new-instance v2, Ljava/lang/String;

    iget-object v3, v0, Ld/c/b/q0;->d9:[B

    iget v4, v0, Ld/c/b/o0;->K2:I

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4, v1, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 30
    iget v3, v0, Ld/c/b/o0;->K2:I

    add-int/2addr v3, v1

    iput v3, v0, Ld/c/b/o0;->K2:I

    .line 31
    invoke-virtual {v2, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ne v0, v8, :cond_a

    .line 32
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    int-to-float v0, v0

    return v0

    .line 33
    :cond_a
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    move-result v0

    int-to-float v0, v0

    return v0

    .line 34
    :cond_b
    invoke-virtual/range {p0 .. p0}, Ld/c/b/q0;->Q1()I

    move-result v1

    .line 35
    new-instance v2, Ljava/lang/String;

    iget-object v3, v0, Ld/c/b/q0;->d9:[B

    iget v4, v0, Ld/c/b/o0;->K2:I

    sget-object v5, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4, v1, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 36
    iget v3, v0, Ld/c/b/o0;->K2:I

    add-int/2addr v3, v1

    iput v3, v0, Ld/c/b/o0;->K2:I

    .line 37
    invoke-virtual {v2, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ne v0, v8, :cond_c

    .line 38
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    int-to-float v0, v0

    return v0

    .line 39
    :cond_c
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    move-result v0

    int-to-float v0, v0

    return v0

    .line 40
    :cond_d
    invoke-virtual/range {p0 .. p0}, Ld/c/b/q0;->Q1()I

    move-result v1

    .line 41
    new-instance v2, Ljava/lang/String;

    iget-object v3, v0, Ld/c/b/q0;->d9:[B

    iget v4, v0, Ld/c/b/o0;->K2:I

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4, v1, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 42
    iget v3, v0, Ld/c/b/o0;->K2:I

    add-int/2addr v3, v1

    iput v3, v0, Ld/c/b/o0;->K2:I

    .line 43
    invoke-virtual {v2, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ne v0, v8, :cond_e

    .line 44
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    int-to-float v0, v0

    return v0

    .line 45
    :cond_e
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    move-result v0

    int-to-float v0, v0

    return v0

    :cond_f
    :pswitch_a
    add-int/lit8 v2, v3, 0x3

    .line 46
    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v4, v3, 0x2

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v7

    add-int/2addr v2, v4

    add-int/lit8 v4, v3, 0x1

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v6

    add-int/2addr v2, v4

    aget-byte v1, v1, v3

    shl-int/2addr v1, v5

    add-int/2addr v2, v1

    add-int/lit8 v3, v3, 0x4

    .line 47
    iput v3, v0, Ld/c/b/o0;->K2:I

    int-to-float v0, v2

    return v0

    .line 48
    :cond_10
    invoke-virtual/range {p0 .. p0}, Ld/c/b/q0;->Q1()I

    move-result v1

    .line 49
    invoke-virtual/range {p0 .. p0}, Ld/c/b/q0;->z1()Ljava/math/BigInteger;

    move-result-object v0

    if-nez v1, :cond_11

    .line 50
    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    goto :goto_0

    .line 51
    :cond_11
    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    move-object v1, v2

    .line 52
    :goto_0
    invoke-virtual {v1}, Ljava/math/BigDecimal;->intValue()I

    move-result v0

    int-to-float v0, v0

    return v0

    :pswitch_data_0
    .packed-switch -0x51
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x44
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_a
    .end packed-switch
.end method

.method public M()B
    .locals 1

    .line 1
    iget-object v0, p0, Ld/c/b/q0;->d9:[B

    iget p0, p0, Ld/c/b/o0;->K2:I

    aget-byte p0, v0, p0

    return p0
.end method

.method public M1()[B
    .locals 1

    .line 1
    new-instance p0, Ld/c/b/n;

    const-string v0, "UnsupportedOperation"

    invoke-direct {p0, v0}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public N1()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ld/c/b/q0;->d9:[B

    iget v1, p0, Ld/c/b/o0;->K2:I

    aget-byte v0, v0, v1

    const/16 v2, -0x51

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    add-int/2addr v1, v0

    .line 2
    iput v1, p0, Ld/c/b/o0;->K2:I

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public O1()Ljava/time/Instant;
    .locals 5

    .line 1
    iget-object v0, p0, Ld/c/b/q0;->d9:[B

    iget v1, p0, Ld/c/b/o0;->K2:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/c/b/o0;->K2:I

    aget-byte v0, v0, v1

    const/16 v1, -0x42

    if-eq v0, v1, :cond_0

    const-wide/16 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    .line 3
    :pswitch_0
    invoke-virtual {p0}, Ld/c/b/q0;->S1()J

    move-result-wide v0

    .line 4
    invoke-virtual {p0}, Ld/c/b/q0;->Q1()I

    move-result p0

    int-to-long v2, p0

    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/time/Instant;->ofEpochSecond(JJ)Ljava/time/Instant;

    move-result-object p0

    return-object p0

    .line 6
    :pswitch_1
    invoke-virtual {p0}, Ld/c/b/q0;->Q1()I

    move-result p0

    mul-int/lit8 p0, p0, 0x3c

    int-to-long v3, p0

    .line 7
    invoke-static {v3, v4, v1, v2}, Ljava/time/Instant;->ofEpochSecond(JJ)Ljava/time/Instant;

    move-result-object p0

    return-object p0

    .line 8
    :pswitch_2
    invoke-virtual {p0}, Ld/c/b/q0;->Q1()I

    move-result p0

    int-to-long v3, p0

    .line 9
    invoke-static {v3, v4, v1, v2}, Ljava/time/Instant;->ofEpochSecond(JJ)Ljava/time/Instant;

    move-result-object p0

    return-object p0

    .line 10
    :cond_0
    :pswitch_3
    invoke-virtual {p0}, Ld/c/b/q0;->S1()J

    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch -0x55
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public P1()Ljava/lang/Integer;
    .locals 4

    .line 1
    iget-object v0, p0, Ld/c/b/q0;->d9:[B

    iget v1, p0, Ld/c/b/o0;->K2:I

    aget-byte v0, v0, v1

    const/4 v2, 0x0

    const/16 v3, -0x51

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    add-int/2addr v1, v0

    .line 2
    iput v1, p0, Ld/c/b/o0;->K2:I

    .line 3
    iput-boolean v0, p0, Ld/c/b/o0;->O8:Z

    return-object v2

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Ld/c/b/o0;->O8:Z

    .line 5
    invoke-virtual {p0}, Ld/c/b/q0;->Q1()I

    move-result v0

    .line 6
    iget-boolean p0, p0, Ld/c/b/o0;->O8:Z

    if-eqz p0, :cond_1

    return-object v2

    .line 7
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public Q1()I
    .locals 15

    .line 1
    iget-object v0, p0, Ld/c/b/q0;->d9:[B

    iget v1, p0, Ld/c/b/o0;->K2:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/c/b/o0;->K2:I

    aget-byte v1, v0, v1

    const/16 v3, -0x10

    if-lt v1, v3, :cond_0

    const/16 v3, 0x2f

    if-gt v1, v3, :cond_0

    return v1

    :cond_0
    const/16 v3, 0x38

    const/16 v4, 0x30

    const/16 v5, 0x8

    if-lt v1, v4, :cond_1

    const/16 v6, 0x3f

    if-gt v1, v6, :cond_1

    sub-int/2addr v1, v3

    shl-int/2addr v1, v5

    add-int/lit8 v3, v2, 0x1

    .line 2
    iput v3, p0, Ld/c/b/o0;->K2:I

    aget-byte p0, v0, v2

    and-int/lit16 p0, p0, 0xff

    add-int/2addr v1, p0

    return v1

    :cond_1
    const/16 v6, 0x40

    const/16 v7, 0x10

    if-lt v1, v6, :cond_2

    const/16 v6, 0x47

    if-gt v1, v6, :cond_2

    add-int/lit8 v1, v1, -0x44

    shl-int/2addr v1, v7

    add-int/lit8 v3, v2, 0x1

    .line 3
    iput v3, p0, Ld/c/b/o0;->K2:I

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/2addr v2, v5

    add-int/2addr v1, v2

    add-int/lit8 v2, v3, 0x1

    iput v2, p0, Ld/c/b/o0;->K2:I

    aget-byte p0, v0, v3

    and-int/lit16 p0, p0, 0xff

    add-int/2addr v1, p0

    return v1

    :cond_2
    const/16 v6, -0x28

    if-lt v1, v6, :cond_3

    const/16 v8, -0x11

    if-gt v1, v8, :cond_3

    sub-int/2addr v1, v6

    add-int/lit8 v1, v1, -0x8

    return v1

    :cond_3
    const/16 v6, -0x38

    if-lt v1, v6, :cond_4

    const/16 v6, -0x29

    if-gt v1, v6, :cond_4

    add-int/lit8 v1, v1, 0x30

    shl-int/2addr v1, v5

    add-int/lit8 v3, v2, 0x1

    .line 4
    iput v3, p0, Ld/c/b/o0;->K2:I

    aget-byte p0, v0, v2

    and-int/lit16 p0, p0, 0xff

    add-int/2addr v1, p0

    return v1

    :cond_4
    const/16 v6, -0x40

    if-lt v1, v6, :cond_5

    const/16 v6, -0x39

    if-gt v1, v6, :cond_5

    add-int/lit8 v1, v1, 0x3c

    shl-int/2addr v1, v7

    add-int/lit8 v3, v2, 0x1

    .line 5
    iput v3, p0, Ld/c/b/o0;->K2:I

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/2addr v2, v5

    add-int/2addr v1, v2

    add-int/lit8 v2, v3, 0x1

    iput v2, p0, Ld/c/b/o0;->K2:I

    aget-byte p0, v0, v3

    and-int/lit16 p0, p0, 0xff

    add-int/2addr v1, p0

    return v1

    :cond_5
    const/16 v6, -0x54

    const/16 v8, 0x18

    if-eq v1, v6, :cond_11

    const/16 v6, -0x53

    if-eq v1, v6, :cond_11

    const/16 v6, -0x47

    if-eq v1, v6, :cond_f

    const/16 v6, 0x48

    if-eq v1, v6, :cond_11

    const/16 v6, 0x7c

    const/4 v9, -0x1

    const/16 v10, 0x2e

    if-eq v1, v6, :cond_d

    const/16 v6, 0x79

    if-eq v1, v6, :cond_b

    const/16 v6, 0x7a

    if-eq v1, v6, :cond_9

    const/4 v6, 0x0

    const/4 v11, 0x1

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    const/16 v0, 0x49

    if-lt v1, v0, :cond_7

    const/16 v2, 0x78

    if-gt v1, v2, :cond_7

    sub-int/2addr v1, v0

    .line 6
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Ld/c/b/q0;->d9:[B

    iget v3, p0, Ld/c/b/o0;->K2:I

    sget-object v4, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v0, v2, v3, v1, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 7
    iget v2, p0, Ld/c/b/o0;->K2:I

    add-int/2addr v2, v1

    iput v2, p0, Ld/c/b/o0;->K2:I

    .line 8
    invoke-virtual {v0, v10}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    if-ne p0, v9, :cond_6

    .line 9
    new-instance p0, Ljava/math/BigInteger;

    invoke-direct {p0, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    move-result p0

    return p0

    .line 10
    :cond_6
    new-instance p0, Ljava/math/BigDecimal;

    invoke-direct {p0, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/math/BigDecimal;->intValue()I

    move-result p0

    return p0

    .line 11
    :cond_7
    new-instance v0, Ld/c/b/n;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "readInt32Value not support "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ld/c/b/m;->u(B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", offset "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/c/b/o0;->K2:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/c/b/q0;->d9:[B

    array-length p0, p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    add-int/lit8 v1, v2, 0x7

    .line 12
    aget-byte v1, v0, v1

    int-to-long v9, v1

    const-wide/16 v11, 0xff

    and-long/2addr v9, v11

    add-int/lit8 v1, v2, 0x6

    aget-byte v1, v0, v1

    int-to-long v13, v1

    and-long/2addr v13, v11

    shl-long/2addr v13, v5

    add-long/2addr v9, v13

    add-int/lit8 v1, v2, 0x5

    aget-byte v1, v0, v1

    int-to-long v13, v1

    and-long/2addr v13, v11

    shl-long v6, v13, v7

    add-long/2addr v9, v6

    add-int/lit8 v1, v2, 0x4

    aget-byte v1, v0, v1

    int-to-long v6, v1

    and-long/2addr v6, v11

    shl-long/2addr v6, v8

    add-long/2addr v9, v6

    add-int/lit8 v1, v2, 0x3

    aget-byte v1, v0, v1

    int-to-long v6, v1

    and-long/2addr v6, v11

    const/16 v1, 0x20

    shl-long/2addr v6, v1

    add-long/2addr v9, v6

    add-int/lit8 v1, v2, 0x2

    aget-byte v1, v0, v1

    int-to-long v6, v1

    and-long/2addr v6, v11

    const/16 v1, 0x28

    shl-long/2addr v6, v1

    add-long/2addr v9, v6

    add-int/lit8 v1, v2, 0x1

    aget-byte v1, v0, v1

    int-to-long v6, v1

    and-long/2addr v6, v11

    shl-long/2addr v6, v4

    add-long/2addr v9, v6

    aget-byte v0, v0, v2

    int-to-long v0, v0

    shl-long/2addr v0, v3

    add-long/2addr v9, v0

    add-int/2addr v2, v5

    .line 13
    iput v2, p0, Ld/c/b/o0;->K2:I

    long-to-int p0, v9

    return p0

    :pswitch_1
    add-int/lit8 v1, v2, 0x1

    .line 14
    iput v1, p0, Ld/c/b/o0;->K2:I

    aget-byte p0, v0, v2

    return p0

    :pswitch_2
    add-int/lit8 v1, v2, 0x1

    .line 15
    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    aget-byte v0, v0, v2

    shl-int/2addr v0, v5

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x2

    .line 16
    iput v2, p0, Ld/c/b/o0;->K2:I

    return v1

    :pswitch_3
    add-int/lit8 v1, v2, 0x3

    .line 17
    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v3, v2, 0x2

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/2addr v3, v5

    add-int/2addr v1, v3

    add-int/lit8 v3, v2, 0x1

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/2addr v3, v7

    add-int/2addr v1, v3

    aget-byte v0, v0, v2

    shl-int/2addr v0, v8

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x4

    .line 18
    iput v2, p0, Ld/c/b/o0;->K2:I

    .line 19
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    float-to-int p0, p0

    return p0

    .line 20
    :pswitch_4
    invoke-virtual {p0}, Ld/c/b/q0;->Q1()I

    move-result p0

    int-to-float p0, p0

    float-to-int p0, p0

    return p0

    :pswitch_5
    sub-int/2addr v2, v11

    .line 21
    iput v2, p0, Ld/c/b/o0;->K2:I

    .line 22
    invoke-virtual {p0}, Ld/c/b/q0;->F1()D

    move-result-wide v0

    double-to-int p0, v0

    return p0

    .line 23
    :pswitch_6
    invoke-virtual {p0}, Ld/c/b/q0;->S1()J

    move-result-wide v0

    long-to-int p0, v0

    return p0

    :pswitch_7
    return v11

    :pswitch_8
    return v6

    .line 24
    :pswitch_9
    iget-object v0, p0, Ld/c/b/o0;->v2:Ld/c/b/o0$b;

    iget-wide v0, v0, Ld/c/b/o0$b;->m:J

    sget-object v2, Ld/c/b/o0$c;->K8:Ld/c/b/o0$c;

    iget-wide v2, v2, Ld/c/b/o0$c;->N8:J

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_8

    .line 25
    iput-boolean v11, p0, Ld/c/b/o0;->O8:Z

    return v6

    .line 26
    :cond_8
    new-instance v0, Ld/c/b/n;

    const-string v1, "int value not support input null"

    invoke-virtual {p0, v1}, Ld/c/b/o0;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_9
    invoke-virtual {p0}, Ld/c/b/q0;->Q1()I

    move-result v0

    .line 28
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Ld/c/b/q0;->d9:[B

    iget v3, p0, Ld/c/b/o0;->K2:I

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 29
    iget v2, p0, Ld/c/b/o0;->K2:I

    add-int/2addr v2, v0

    iput v2, p0, Ld/c/b/o0;->K2:I

    .line 30
    invoke-virtual {v1, v10}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    if-ne p0, v9, :cond_a

    .line 31
    new-instance p0, Ljava/math/BigInteger;

    invoke-direct {p0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    move-result p0

    return p0

    .line 32
    :cond_a
    new-instance p0, Ljava/math/BigDecimal;

    invoke-direct {p0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/math/BigDecimal;->intValue()I

    move-result p0

    return p0

    .line 33
    :cond_b
    invoke-virtual {p0}, Ld/c/b/q0;->Q1()I

    move-result v0

    .line 34
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Ld/c/b/q0;->d9:[B

    iget v3, p0, Ld/c/b/o0;->K2:I

    sget-object v4, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 35
    iget v2, p0, Ld/c/b/o0;->K2:I

    add-int/2addr v2, v0

    iput v2, p0, Ld/c/b/o0;->K2:I

    .line 36
    invoke-virtual {v1, v10}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    if-ne p0, v9, :cond_c

    .line 37
    new-instance p0, Ljava/math/BigInteger;

    invoke-direct {p0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    move-result p0

    return p0

    .line 38
    :cond_c
    new-instance p0, Ljava/math/BigDecimal;

    invoke-direct {p0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/math/BigDecimal;->intValue()I

    move-result p0

    return p0

    .line 39
    :cond_d
    invoke-virtual {p0}, Ld/c/b/q0;->Q1()I

    move-result v0

    .line 40
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Ld/c/b/q0;->d9:[B

    iget v3, p0, Ld/c/b/o0;->K2:I

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 41
    iget v2, p0, Ld/c/b/o0;->K2:I

    add-int/2addr v2, v0

    iput v2, p0, Ld/c/b/o0;->K2:I

    .line 42
    invoke-virtual {v1, v10}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    if-ne p0, v9, :cond_e

    .line 43
    new-instance p0, Ljava/math/BigInteger;

    invoke-direct {p0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    move-result p0

    return p0

    .line 44
    :cond_e
    new-instance p0, Ljava/math/BigDecimal;

    invoke-direct {p0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/math/BigDecimal;->intValue()I

    move-result p0

    return p0

    .line 45
    :cond_f
    invoke-virtual {p0}, Ld/c/b/q0;->Q1()I

    move-result v0

    .line 46
    invoke-virtual {p0}, Ld/c/b/q0;->z1()Ljava/math/BigInteger;

    move-result-object p0

    if-nez v0, :cond_10

    .line 47
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    goto :goto_0

    .line 48
    :cond_10
    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, p0, v0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    move-object v0, v1

    .line 49
    :goto_0
    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    move-result p0

    return p0

    :cond_11
    :pswitch_a
    add-int/lit8 v1, v2, 0x3

    .line 50
    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v3, v2, 0x2

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/2addr v3, v5

    add-int/2addr v1, v3

    add-int/lit8 v3, v2, 0x1

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/2addr v3, v7

    add-int/2addr v1, v3

    aget-byte v0, v0, v2

    shl-int/2addr v0, v8

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x4

    .line 51
    iput v2, p0, Ld/c/b/o0;->K2:I

    return v1

    nop

    :pswitch_data_0
    .packed-switch -0x51
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x44
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_a
    .end packed-switch
.end method

.method public R1()Ljava/lang/Long;
    .locals 4

    .line 1
    iget-object v0, p0, Ld/c/b/q0;->d9:[B

    iget v1, p0, Ld/c/b/o0;->K2:I

    aget-byte v0, v0, v1

    const/4 v2, 0x0

    const/16 v3, -0x51

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    add-int/2addr v1, v0

    .line 2
    iput v1, p0, Ld/c/b/o0;->K2:I

    .line 3
    iput-boolean v0, p0, Ld/c/b/o0;->O8:Z

    return-object v2

    .line 4
    :cond_0
    invoke-virtual {p0}, Ld/c/b/q0;->S1()J

    move-result-wide v0

    .line 5
    iget-boolean p0, p0, Ld/c/b/o0;->O8:Z

    if-eqz p0, :cond_1

    return-object v2

    .line 6
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public S1()J
    .locals 15

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ld/c/b/o0;->O8:Z

    .line 2
    iget-object v0, p0, Ld/c/b/q0;->d9:[B

    iget v1, p0, Ld/c/b/o0;->K2:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/c/b/o0;->K2:I

    aget-byte v1, v0, v1

    const/16 v3, -0x10

    if-lt v1, v3, :cond_0

    const/16 v3, 0x2f

    if-gt v1, v3, :cond_0

    int-to-long v0, v1

    return-wide v0

    :cond_0
    const/16 v3, -0x28

    if-lt v1, v3, :cond_1

    const/16 v4, -0x11

    if-gt v1, v4, :cond_1

    const-wide/16 v4, -0x8

    sub-int/2addr v1, v3

    int-to-long v0, v1

    add-long/2addr v0, v4

    return-wide v0

    :cond_1
    const/16 v3, 0x38

    const/16 v4, 0x30

    const/16 v5, 0x8

    if-lt v1, v4, :cond_2

    const/16 v6, 0x3f

    if-gt v1, v6, :cond_2

    sub-int/2addr v1, v3

    shl-int/2addr v1, v5

    add-int/lit8 v3, v2, 0x1

    .line 3
    iput v3, p0, Ld/c/b/o0;->K2:I

    aget-byte p0, v0, v2

    and-int/lit16 p0, p0, 0xff

    add-int/2addr v1, p0

    int-to-long v0, v1

    return-wide v0

    :cond_2
    const/16 v6, -0x38

    if-lt v1, v6, :cond_3

    const/16 v6, -0x29

    if-gt v1, v6, :cond_3

    add-int/lit8 v1, v1, 0x30

    shl-int/2addr v1, v5

    add-int/lit8 v3, v2, 0x1

    .line 4
    iput v3, p0, Ld/c/b/o0;->K2:I

    aget-byte p0, v0, v2

    and-int/lit16 p0, p0, 0xff

    add-int/2addr v1, p0

    int-to-long v0, v1

    return-wide v0

    :cond_3
    const/16 v6, -0x40

    const/16 v7, 0x10

    if-lt v1, v6, :cond_4

    const/16 v6, -0x39

    if-gt v1, v6, :cond_4

    add-int/lit8 v1, v1, 0x3c

    shl-int/2addr v1, v7

    add-int/lit8 v3, v2, 0x1

    .line 5
    iput v3, p0, Ld/c/b/o0;->K2:I

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/2addr v2, v5

    add-int/2addr v1, v2

    add-int/lit8 v2, v3, 0x1

    iput v2, p0, Ld/c/b/o0;->K2:I

    aget-byte p0, v0, v3

    and-int/lit16 p0, p0, 0xff

    add-int/2addr v1, p0

    int-to-long v0, v1

    return-wide v0

    :cond_4
    const/16 v6, 0x40

    if-lt v1, v6, :cond_5

    const/16 v6, 0x47

    if-gt v1, v6, :cond_5

    add-int/lit8 v1, v1, -0x44

    shl-int/2addr v1, v7

    add-int/lit8 v3, v2, 0x1

    .line 6
    iput v3, p0, Ld/c/b/o0;->K2:I

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/2addr v2, v5

    add-int/2addr v1, v2

    add-int/lit8 v2, v3, 0x1

    iput v2, p0, Ld/c/b/o0;->K2:I

    aget-byte p0, v0, v3

    and-int/lit16 p0, p0, 0xff

    add-int/2addr v1, p0

    int-to-long v0, v1

    return-wide v0

    :cond_5
    const/16 v6, -0x47

    if-eq v1, v6, :cond_10

    const/16 v6, 0x48

    const/16 v8, 0x18

    if-eq v1, v6, :cond_f

    const/16 v6, 0x7c

    const/4 v9, -0x1

    const/16 v10, 0x2e

    if-eq v1, v6, :cond_d

    const/16 v6, 0x79

    if-eq v1, v6, :cond_b

    const/16 v6, 0x7a

    if-eq v1, v6, :cond_9

    const-wide/16 v11, 0x3e8

    packed-switch v1, :pswitch_data_0

    const-wide/16 v11, 0x0

    const/4 v6, 0x1

    packed-switch v1, :pswitch_data_1

    packed-switch v1, :pswitch_data_2

    const/16 v0, 0x49

    if-lt v1, v0, :cond_7

    const/16 v2, 0x78

    if-gt v1, v2, :cond_7

    sub-int/2addr v1, v0

    .line 7
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Ld/c/b/q0;->d9:[B

    iget v3, p0, Ld/c/b/o0;->K2:I

    sget-object v4, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v0, v2, v3, v1, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 8
    iget v2, p0, Ld/c/b/o0;->K2:I

    add-int/2addr v2, v1

    iput v2, p0, Ld/c/b/o0;->K2:I

    .line 9
    invoke-virtual {v0, v10}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    if-ne p0, v9, :cond_6

    .line 10
    new-instance p0, Ljava/math/BigInteger;

    invoke-direct {p0, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 11
    :cond_6
    new-instance p0, Ljava/math/BigDecimal;

    invoke-direct {p0, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 12
    :cond_7
    new-instance v0, Ld/c/b/n;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "readInt64Value not support "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ld/c/b/m;->u(B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", offset "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/c/b/o0;->K2:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/c/b/q0;->d9:[B

    array-length p0, p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    add-int/lit8 v1, v2, 0x1

    .line 13
    iput v1, p0, Ld/c/b/o0;->K2:I

    aget-byte p0, v0, v2

    int-to-long v0, p0

    return-wide v0

    :pswitch_1
    add-int/lit8 v1, v2, 0x1

    .line 14
    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    aget-byte v0, v0, v2

    shl-int/2addr v0, v5

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x2

    .line 15
    iput v2, p0, Ld/c/b/o0;->K2:I

    int-to-long v0, v1

    return-wide v0

    :pswitch_2
    add-int/lit8 v1, v2, 0x3

    .line 16
    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v3, v2, 0x2

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/2addr v3, v5

    add-int/2addr v1, v3

    add-int/lit8 v3, v2, 0x1

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/2addr v3, v7

    add-int/2addr v1, v3

    aget-byte v0, v0, v2

    shl-int/2addr v0, v8

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x4

    .line 17
    iput v2, p0, Ld/c/b/o0;->K2:I

    .line 18
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    float-to-long v0, p0

    return-wide v0

    .line 19
    :pswitch_3
    invoke-virtual {p0}, Ld/c/b/q0;->Q1()I

    move-result p0

    int-to-float p0, p0

    float-to-long v0, p0

    return-wide v0

    :pswitch_4
    sub-int/2addr v2, v6

    .line 20
    iput v2, p0, Ld/c/b/o0;->K2:I

    .line 21
    invoke-virtual {p0}, Ld/c/b/q0;->F1()D

    move-result-wide v0

    double-to-long v0, v0

    return-wide v0

    .line 22
    :pswitch_5
    invoke-virtual {p0}, Ld/c/b/q0;->S1()J

    move-result-wide v0

    long-to-double v0, v0

    double-to-long v0, v0

    return-wide v0

    :pswitch_6
    const-wide/16 v0, 0x1

    return-wide v0

    :pswitch_7
    return-wide v11

    .line 23
    :pswitch_8
    iget-object v0, p0, Ld/c/b/o0;->v2:Ld/c/b/o0$b;

    iget-wide v0, v0, Ld/c/b/o0$b;->m:J

    sget-object v2, Ld/c/b/o0$c;->K8:Ld/c/b/o0$c;

    iget-wide v2, v2, Ld/c/b/o0$c;->N8:J

    and-long/2addr v0, v2

    cmp-long v0, v0, v11

    if-nez v0, :cond_8

    .line 24
    iput-boolean v6, p0, Ld/c/b/o0;->O8:Z

    return-wide v11

    .line 25
    :cond_8
    new-instance v0, Ld/c/b/n;

    const-string v1, "long value not support input null"

    invoke-virtual {p0, v1}, Ld/c/b/o0;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_9
    add-int/lit8 v1, v2, 0x3

    .line 26
    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v3, v2, 0x2

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/2addr v3, v5

    add-int/2addr v1, v3

    add-int/lit8 v3, v2, 0x1

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/2addr v3, v7

    add-int/2addr v1, v3

    aget-byte v0, v0, v2

    shl-int/2addr v0, v8

    add-int/2addr v1, v0

    int-to-long v0, v1

    add-int/lit8 v2, v2, 0x4

    .line 27
    iput v2, p0, Ld/c/b/o0;->K2:I

    const-wide/16 v2, 0x3c

    mul-long/2addr v0, v2

    mul-long/2addr v0, v11

    return-wide v0

    :pswitch_a
    add-int/lit8 v1, v2, 0x3

    .line 28
    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v3, v2, 0x2

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/2addr v3, v5

    add-int/2addr v1, v3

    add-int/lit8 v3, v2, 0x1

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/2addr v3, v7

    add-int/2addr v1, v3

    aget-byte v0, v0, v2

    shl-int/2addr v0, v8

    add-int/2addr v1, v0

    int-to-long v0, v1

    add-int/lit8 v2, v2, 0x4

    .line 29
    iput v2, p0, Ld/c/b/o0;->K2:I

    mul-long/2addr v0, v11

    return-wide v0

    :pswitch_b
    add-int/lit8 v1, v2, 0x7

    .line 30
    aget-byte v1, v0, v1

    int-to-long v9, v1

    const-wide/16 v11, 0xff

    and-long/2addr v9, v11

    add-int/lit8 v1, v2, 0x6

    aget-byte v1, v0, v1

    int-to-long v13, v1

    and-long/2addr v13, v11

    shl-long/2addr v13, v5

    add-long/2addr v9, v13

    add-int/lit8 v1, v2, 0x5

    aget-byte v1, v0, v1

    int-to-long v13, v1

    and-long/2addr v13, v11

    shl-long v6, v13, v7

    add-long/2addr v9, v6

    add-int/lit8 v1, v2, 0x4

    aget-byte v1, v0, v1

    int-to-long v6, v1

    and-long/2addr v6, v11

    shl-long/2addr v6, v8

    add-long/2addr v9, v6

    add-int/lit8 v1, v2, 0x3

    aget-byte v1, v0, v1

    int-to-long v6, v1

    and-long/2addr v6, v11

    const/16 v1, 0x20

    shl-long/2addr v6, v1

    add-long/2addr v9, v6

    add-int/lit8 v1, v2, 0x2

    aget-byte v1, v0, v1

    int-to-long v6, v1

    and-long/2addr v6, v11

    const/16 v1, 0x28

    shl-long/2addr v6, v1

    add-long/2addr v9, v6

    add-int/lit8 v1, v2, 0x1

    aget-byte v1, v0, v1

    int-to-long v6, v1

    and-long/2addr v6, v11

    shl-long/2addr v6, v4

    add-long/2addr v9, v6

    aget-byte v0, v0, v2

    int-to-long v0, v0

    shl-long/2addr v0, v3

    add-long/2addr v9, v0

    add-int/2addr v2, v5

    .line 31
    iput v2, p0, Ld/c/b/o0;->K2:I

    return-wide v9

    .line 32
    :cond_9
    invoke-virtual {p0}, Ld/c/b/q0;->Q1()I

    move-result v0

    .line 33
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Ld/c/b/q0;->d9:[B

    iget v3, p0, Ld/c/b/o0;->K2:I

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 34
    iget v2, p0, Ld/c/b/o0;->K2:I

    add-int/2addr v2, v0

    iput v2, p0, Ld/c/b/o0;->K2:I

    .line 35
    invoke-virtual {v1, v10}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    if-ne p0, v9, :cond_a

    .line 36
    new-instance p0, Ljava/math/BigInteger;

    invoke-direct {p0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    move-result p0

    int-to-long v0, p0

    return-wide v0

    .line 37
    :cond_a
    new-instance p0, Ljava/math/BigDecimal;

    invoke-direct {p0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/math/BigDecimal;->intValue()I

    move-result p0

    int-to-long v0, p0

    return-wide v0

    .line 38
    :cond_b
    invoke-virtual {p0}, Ld/c/b/q0;->Q1()I

    move-result v0

    .line 39
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Ld/c/b/q0;->d9:[B

    iget v3, p0, Ld/c/b/o0;->K2:I

    sget-object v4, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 40
    iget v2, p0, Ld/c/b/o0;->K2:I

    add-int/2addr v2, v0

    iput v2, p0, Ld/c/b/o0;->K2:I

    .line 41
    invoke-virtual {v1, v10}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    if-ne p0, v9, :cond_c

    .line 42
    new-instance p0, Ljava/math/BigInteger;

    invoke-direct {p0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    move-result p0

    int-to-long v0, p0

    return-wide v0

    .line 43
    :cond_c
    new-instance p0, Ljava/math/BigDecimal;

    invoke-direct {p0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/math/BigDecimal;->intValue()I

    move-result p0

    int-to-long v0, p0

    return-wide v0

    .line 44
    :cond_d
    invoke-virtual {p0}, Ld/c/b/q0;->Q1()I

    move-result v0

    .line 45
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Ld/c/b/q0;->d9:[B

    iget v3, p0, Ld/c/b/o0;->K2:I

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 46
    iget v2, p0, Ld/c/b/o0;->K2:I

    add-int/2addr v2, v0

    iput v2, p0, Ld/c/b/o0;->K2:I

    .line 47
    invoke-virtual {v1, v10}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    if-ne p0, v9, :cond_e

    .line 48
    new-instance p0, Ljava/math/BigInteger;

    invoke-direct {p0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    move-result p0

    int-to-long v0, p0

    return-wide v0

    .line 49
    :cond_e
    new-instance p0, Ljava/math/BigDecimal;

    invoke-direct {p0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/math/BigDecimal;->intValue()I

    move-result p0

    int-to-long v0, p0

    return-wide v0

    :cond_f
    :pswitch_c
    add-int/lit8 v1, v2, 0x3

    .line 50
    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v3, v2, 0x2

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/2addr v3, v5

    add-int/2addr v1, v3

    add-int/lit8 v3, v2, 0x1

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/2addr v3, v7

    add-int/2addr v1, v3

    aget-byte v0, v0, v2

    shl-int/2addr v0, v8

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x4

    .line 51
    iput v2, p0, Ld/c/b/o0;->K2:I

    int-to-long v0, v1

    return-wide v0

    .line 52
    :cond_10
    invoke-virtual {p0}, Ld/c/b/q0;->Q1()I

    move-result v0

    .line 53
    invoke-virtual {p0}, Ld/c/b/q0;->z1()Ljava/math/BigInteger;

    move-result-object p0

    if-nez v0, :cond_11

    .line 54
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    goto :goto_0

    .line 55
    :cond_11
    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, p0, v0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    move-object v0, v1

    .line 56
    :goto_0
    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v0

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch -0x55
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x51
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x44
        :pswitch_1
        :pswitch_0
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public T1([Ljava/lang/reflect/Type;)Ljava/util/List;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ld/c/b/q0;->I0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ld/c/b/q0;->K2()I

    move-result v0

    .line 3
    new-instance v1, Ld/c/b/l;

    invoke-direct {v1, v0}, Ld/c/b/l;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 4
    aget-object v3, p1, v2

    .line 5
    invoke-virtual {p0, v3}, Ld/c/b/q0;->n1(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public U1()Ljava/time/LocalDate;
    .locals 5

    .line 1
    iget-object v0, p0, Ld/c/b/q0;->d9:[B

    iget v1, p0, Ld/c/b/o0;->K2:I

    aget-byte v2, v0, v1

    const/16 v3, -0x57

    if-ne v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 2
    iput v1, p0, Ld/c/b/o0;->K2:I

    add-int/lit8 v2, v1, 0x1

    .line 3
    iput v2, p0, Ld/c/b/o0;->K2:I

    aget-byte v1, v0, v1

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Ld/c/b/o0;->K2:I

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    add-int/2addr v1, v2

    add-int/lit8 v2, v3, 0x1

    .line 4
    iput v2, p0, Ld/c/b/o0;->K2:I

    aget-byte v3, v0, v3

    add-int/lit8 v4, v2, 0x1

    .line 5
    iput v4, p0, Ld/c/b/o0;->K2:I

    aget-byte p0, v0, v2

    .line 6
    invoke-static {v1, v3, p0}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v0, 0x49

    if-lt v2, v0, :cond_1

    const/16 v0, 0x78

    if-gt v2, v0, :cond_1

    .line 7
    invoke-virtual {p0}, Ld/c/b/q0;->L()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 8
    new-instance v1, Ld/c/b/n;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TODO : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/c/b/q0;->y2()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw v1

    .line 9
    :pswitch_0
    invoke-virtual {p0}, Ld/c/b/q0;->W1()Ljava/time/LocalDate;

    move-result-object p0

    return-object p0

    .line 10
    :pswitch_1
    invoke-virtual {p0}, Ld/c/b/q0;->V1()Ljava/time/LocalDate;

    move-result-object p0

    return-object p0

    .line 11
    :pswitch_2
    invoke-virtual {p0}, Ld/c/b/q0;->Y1()Ljava/time/LocalDate;

    move-result-object p0

    return-object p0

    .line 12
    :pswitch_3
    invoke-virtual {p0}, Ld/c/b/q0;->X1()Ljava/time/LocalDate;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 v0, 0x7a

    if-eq v2, v0, :cond_2

    const/16 v0, 0x79

    if-ne v2, v0, :cond_3

    :cond_2
    int-to-byte v0, v2

    .line 13
    iput-byte v0, p0, Ld/c/b/q0;->i9:B

    add-int/lit8 v1, v1, 0x1

    .line 14
    iput v1, p0, Ld/c/b/o0;->K2:I

    .line 15
    invoke-virtual {p0}, Ld/c/b/q0;->V2()I

    move-result v0

    iput v0, p0, Ld/c/b/q0;->h9:I

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 16
    :pswitch_4
    invoke-virtual {p0}, Ld/c/b/q0;->W1()Ljava/time/LocalDate;

    move-result-object p0

    return-object p0

    .line 17
    :pswitch_5
    invoke-virtual {p0}, Ld/c/b/q0;->V1()Ljava/time/LocalDate;

    move-result-object p0

    return-object p0

    .line 18
    :pswitch_6
    invoke-virtual {p0}, Ld/c/b/q0;->Y1()Ljava/time/LocalDate;

    move-result-object p0

    return-object p0

    .line 19
    :pswitch_7
    invoke-virtual {p0}, Ld/c/b/q0;->X1()Ljava/time/LocalDate;

    move-result-object p0

    return-object p0

    .line 20
    :cond_3
    :goto_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public U2(B)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-static {p1}, Ld/c/b/m;->u(B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Ld/c/b/q0;->n0()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget p1, p0, Ld/c/b/o0;->K2:I

    add-int/lit8 v1, p1, -0x1

    .line 5
    iput v1, p0, Ld/c/b/o0;->K2:I

    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Ld/c/b/q0;->y2()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    if-eqz v1, :cond_0

    const/16 v2, 0x20

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_0
    iput p1, p0, Ld/c/b/o0;->K2:I

    :cond_1
    const-string p1, ", offset "

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget p1, p0, Ld/c/b/o0;->K2:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2f

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    iget-object p0, p0, Ld/c/b/q0;->d9:[B

    array-length p0, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final V()Z
    .locals 3

    .line 1
    iget v0, p0, Ld/c/b/o0;->K2:I

    iget-object p0, p0, Ld/c/b/q0;->d9:[B

    array-length v1, p0

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    aget-byte p0, p0, v0

    const/16 v0, -0x6c

    if-lt p0, v0, :cond_1

    const/16 v0, -0x5c

    if-gt p0, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public V1()Ljava/time/LocalDate;
    .locals 14

    .line 1
    iget-object v0, p0, Ld/c/b/q0;->d9:[B

    iget v1, p0, Ld/c/b/o0;->K2:I

    aget-byte v2, v0, v1

    const/16 v3, 0xa

    const/16 v4, 0x53

    if-ne v2, v4, :cond_0

    add-int/lit8 v2, v1, 0x1

    .line 2
    aget-byte v2, v0, v2

    add-int/lit8 v4, v1, 0x2

    .line 3
    aget-byte v4, v0, v4

    add-int/lit8 v5, v1, 0x3

    .line 4
    aget-byte v5, v0, v5

    add-int/lit8 v6, v1, 0x4

    .line 5
    aget-byte v6, v0, v6

    add-int/lit8 v7, v1, 0x5

    .line 6
    aget-byte v7, v0, v7

    add-int/lit8 v8, v1, 0x6

    .line 7
    aget-byte v8, v0, v8

    add-int/lit8 v9, v1, 0x7

    .line 8
    aget-byte v9, v0, v9

    add-int/lit8 v10, v1, 0x8

    .line 9
    aget-byte v10, v0, v10

    add-int/lit8 v11, v1, 0x9

    .line 10
    aget-byte v11, v0, v11

    add-int/2addr v1, v3

    .line 11
    aget-byte v0, v0, v1

    goto :goto_0

    .line 12
    :cond_0
    iget-byte v2, p0, Ld/c/b/q0;->i9:B

    const/16 v4, 0x7a

    if-eq v2, v4, :cond_1

    const/16 v4, 0x79

    if-ne v2, v4, :cond_7

    :cond_1
    iget v2, p0, Ld/c/b/q0;->h9:I

    if-ne v2, v3, :cond_7

    add-int/lit8 v2, v1, 0x0

    .line 13
    aget-byte v2, v0, v2

    add-int/lit8 v4, v1, 0x1

    .line 14
    aget-byte v4, v0, v4

    add-int/lit8 v5, v1, 0x2

    .line 15
    aget-byte v5, v0, v5

    add-int/lit8 v6, v1, 0x3

    .line 16
    aget-byte v6, v0, v6

    add-int/lit8 v7, v1, 0x4

    .line 17
    aget-byte v7, v0, v7

    add-int/lit8 v8, v1, 0x5

    .line 18
    aget-byte v8, v0, v8

    add-int/lit8 v9, v1, 0x6

    .line 19
    aget-byte v9, v0, v9

    add-int/lit8 v10, v1, 0x7

    .line 20
    aget-byte v10, v0, v10

    add-int/lit8 v11, v1, 0x8

    .line 21
    aget-byte v11, v0, v11

    add-int/lit8 v1, v1, 0x9

    .line 22
    aget-byte v0, v0, v1

    :goto_0
    const/16 v1, 0x2d

    const/4 v12, 0x0

    if-ne v7, v1, :cond_2

    if-ne v10, v1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v13, 0x2f

    if-ne v7, v13, :cond_3

    if-ne v10, v13, :cond_3

    :goto_1
    move v10, v4

    move v7, v9

    move v4, v0

    move v0, v6

    move v6, v8

    goto :goto_3

    :cond_3
    const/16 v13, 0x2e

    if-ne v5, v13, :cond_4

    if-ne v8, v13, :cond_4

    goto :goto_2

    :cond_4
    if-ne v5, v1, :cond_6

    if-ne v8, v1, :cond_6

    :goto_2
    move v5, v11

    move v11, v2

    move v2, v9

    :goto_3
    const/16 v1, 0x30

    if-lt v2, v1, :cond_6

    const/16 v8, 0x39

    if-gt v2, v8, :cond_6

    if-lt v10, v1, :cond_6

    if-gt v10, v8, :cond_6

    if-lt v5, v1, :cond_6

    if-gt v5, v8, :cond_6

    if-lt v0, v1, :cond_6

    if-gt v0, v8, :cond_6

    sub-int/2addr v2, v1

    mul-int/lit16 v2, v2, 0x3e8

    sub-int/2addr v10, v1

    mul-int/lit8 v10, v10, 0x64

    add-int/2addr v2, v10

    sub-int/2addr v5, v1

    mul-int/2addr v5, v3

    add-int/2addr v2, v5

    sub-int/2addr v0, v1

    add-int/2addr v2, v0

    if-lt v6, v1, :cond_6

    if-gt v6, v8, :cond_6

    if-lt v7, v1, :cond_6

    if-gt v7, v8, :cond_6

    sub-int/2addr v6, v1

    mul-int/2addr v6, v3

    sub-int/2addr v7, v1

    add-int/2addr v6, v7

    if-lt v11, v1, :cond_6

    if-gt v11, v8, :cond_6

    if-lt v4, v1, :cond_6

    if-gt v4, v8, :cond_6

    sub-int/2addr v11, v1

    mul-int/2addr v11, v3

    sub-int/2addr v4, v1

    add-int/2addr v11, v4

    if-nez v2, :cond_5

    if-nez v6, :cond_5

    if-nez v11, :cond_5

    return-object v12

    .line 23
    :cond_5
    invoke-static {v2, v6, v11}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    move-result-object v0

    .line 24
    iget v1, p0, Ld/c/b/o0;->K2:I

    add-int/lit8 v1, v1, 0xb

    iput v1, p0, Ld/c/b/o0;->K2:I

    return-object v0

    :cond_6
    return-object v12

    .line 25
    :cond_7
    new-instance p0, Ld/c/b/n;

    const-string v0, "date only support string input"

    invoke-direct {p0, v0}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public V2()I
    .locals 4

    .line 1
    iget-object v0, p0, Ld/c/b/q0;->d9:[B

    iget v1, p0, Ld/c/b/o0;->K2:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/c/b/o0;->K2:I

    aget-byte v1, v0, v1

    const/16 v3, -0x10

    if-lt v1, v3, :cond_0

    const/16 v3, 0x2f

    if-gt v1, v3, :cond_0

    return v1

    :cond_0
    const/16 v3, 0x30

    if-lt v1, v3, :cond_1

    const/16 v3, 0x3f

    if-gt v1, v3, :cond_1

    add-int/lit8 v1, v1, -0x38

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v3, v2, 0x1

    .line 2
    iput v3, p0, Ld/c/b/o0;->K2:I

    aget-byte p0, v0, v2

    :goto_0
    and-int/lit16 p0, p0, 0xff

    add-int/2addr v1, p0

    return v1

    :cond_1
    const/16 v3, 0x40

    if-lt v1, v3, :cond_2

    const/16 v3, 0x47

    if-gt v1, v3, :cond_2

    add-int/lit8 v1, v1, -0x44

    shl-int/lit8 v1, v1, 0x10

    add-int/lit8 v3, v2, 0x1

    .line 3
    iput v3, p0, Ld/c/b/o0;->K2:I

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    add-int/2addr v1, v2

    add-int/lit8 v2, v3, 0x1

    iput v2, p0, Ld/c/b/o0;->K2:I

    aget-byte p0, v0, v3

    goto :goto_0

    :cond_2
    const/16 v3, 0x48

    if-ne v1, v3, :cond_4

    add-int/lit8 v1, v2, 0x1

    .line 4
    iput v1, p0, Ld/c/b/o0;->K2:I

    aget-byte v2, v0, v2

    shl-int/lit8 v2, v2, 0x18

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Ld/c/b/o0;->K2:I

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    add-int/2addr v2, v1

    add-int/lit8 v1, v3, 0x1

    iput v1, p0, Ld/c/b/o0;->K2:I

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    add-int/2addr v2, v3

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Ld/c/b/o0;->K2:I

    aget-byte p0, v0, v1

    and-int/lit16 p0, p0, 0xff

    add-int/2addr v2, p0

    const/high16 p0, 0x10000000

    if-gt v2, p0, :cond_3

    return v2

    .line 5
    :cond_3
    new-instance p0, Ld/c/b/n;

    const-string v0, "input length overflow"

    invoke-direct {p0, v0}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_4
    new-instance p0, Ld/c/b/n;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not support length type : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ld/c/b/m;->u(B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public W()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/c/b/q0;->d9:[B

    iget p0, p0, Ld/c/b/o0;->K2:I

    aget-byte p0, v0, p0

    const/16 v0, -0x6f

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public W1()Ljava/time/LocalDate;
    .locals 1

    .line 1
    new-instance p0, Ld/c/b/n;

    const-string v0, "UnsupportedOperation"

    invoke-direct {p0, v0}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public X1()Ljava/time/LocalDate;
    .locals 11

    .line 1
    iget-object v0, p0, Ld/c/b/q0;->d9:[B

    iget v1, p0, Ld/c/b/o0;->K2:I

    aget-byte v2, v0, v1

    iput-byte v2, p0, Ld/c/b/q0;->g9:B

    const/16 v3, 0x51

    if-ne v2, v3, :cond_2

    add-int/lit8 v2, v1, 0x1

    .line 2
    aget-byte v2, v0, v2

    add-int/lit8 v3, v1, 0x2

    .line 3
    aget-byte v3, v0, v3

    add-int/lit8 v4, v1, 0x3

    .line 4
    aget-byte v4, v0, v4

    add-int/lit8 v5, v1, 0x4

    .line 5
    aget-byte v5, v0, v5

    add-int/lit8 v6, v1, 0x5

    .line 6
    aget-byte v6, v0, v6

    add-int/lit8 v7, v1, 0x6

    .line 7
    aget-byte v7, v0, v7

    add-int/lit8 v8, v1, 0x7

    .line 8
    aget-byte v8, v0, v8

    add-int/lit8 v1, v1, 0x8

    .line 9
    aget-byte v0, v0, v1

    const/16 v1, 0x2d

    const/16 v9, 0x30

    if-ne v6, v1, :cond_0

    if-ne v8, v1, :cond_0

    int-to-char v1, v2

    int-to-char v2, v3

    int-to-char v3, v4

    int-to-char v4, v5

    int-to-char v5, v7

    int-to-char v0, v0

    move v6, v5

    move v5, v9

    move v7, v5

    goto :goto_0

    :cond_0
    int-to-char v1, v2

    int-to-char v2, v3

    int-to-char v3, v4

    int-to-char v4, v5

    int-to-char v5, v6

    int-to-char v6, v7

    int-to-char v7, v8

    int-to-char v0, v0

    :goto_0
    const/4 v8, 0x0

    if-lt v1, v9, :cond_1

    const/16 v10, 0x39

    if-gt v1, v10, :cond_1

    if-lt v2, v9, :cond_1

    if-gt v2, v10, :cond_1

    if-lt v3, v9, :cond_1

    if-gt v3, v10, :cond_1

    if-lt v4, v9, :cond_1

    if-gt v4, v10, :cond_1

    sub-int/2addr v1, v9

    mul-int/lit16 v1, v1, 0x3e8

    sub-int/2addr v2, v9

    mul-int/lit8 v2, v2, 0x64

    add-int/2addr v1, v2

    sub-int/2addr v3, v9

    mul-int/lit8 v3, v3, 0xa

    add-int/2addr v1, v3

    sub-int/2addr v4, v9

    add-int/2addr v1, v4

    if-lt v5, v9, :cond_1

    if-gt v5, v10, :cond_1

    if-lt v6, v9, :cond_1

    if-gt v6, v10, :cond_1

    sub-int/2addr v5, v9

    mul-int/lit8 v5, v5, 0xa

    sub-int/2addr v6, v9

    add-int/2addr v5, v6

    if-lt v7, v9, :cond_1

    if-gt v7, v10, :cond_1

    if-lt v0, v9, :cond_1

    if-gt v0, v10, :cond_1

    sub-int/2addr v7, v9

    mul-int/lit8 v7, v7, 0xa

    sub-int/2addr v0, v9

    add-int/2addr v7, v0

    .line 10
    invoke-static {v1, v5, v7}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    move-result-object v0

    .line 11
    iget v1, p0, Ld/c/b/o0;->K2:I

    add-int/lit8 v1, v1, 0x9

    iput v1, p0, Ld/c/b/o0;->K2:I

    return-object v0

    :cond_1
    return-object v8

    .line 12
    :cond_2
    new-instance p0, Ld/c/b/n;

    const-string v0, "date only support string input"

    invoke-direct {p0, v0}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public Y1()Ljava/time/LocalDate;
    .locals 12

    .line 1
    iget-object v0, p0, Ld/c/b/q0;->d9:[B

    iget v1, p0, Ld/c/b/o0;->K2:I

    aget-byte v2, v0, v1

    iput-byte v2, p0, Ld/c/b/q0;->g9:B

    const/16 v3, 0x52

    if-ne v2, v3, :cond_2

    add-int/lit8 v2, v1, 0x1

    .line 2
    aget-byte v2, v0, v2

    add-int/lit8 v3, v1, 0x2

    .line 3
    aget-byte v3, v0, v3

    add-int/lit8 v4, v1, 0x3

    .line 4
    aget-byte v4, v0, v4

    add-int/lit8 v5, v1, 0x4

    .line 5
    aget-byte v5, v0, v5

    add-int/lit8 v6, v1, 0x5

    .line 6
    aget-byte v6, v0, v6

    add-int/lit8 v7, v1, 0x6

    .line 7
    aget-byte v7, v0, v7

    add-int/lit8 v8, v1, 0x7

    .line 8
    aget-byte v8, v0, v8

    add-int/lit8 v9, v1, 0x8

    .line 9
    aget-byte v9, v0, v9

    add-int/lit8 v1, v1, 0x9

    .line 10
    aget-byte v0, v0, v1

    const/4 v1, 0x0

    const/16 v10, 0x2d

    const/16 v11, 0x30

    if-ne v6, v10, :cond_0

    if-ne v8, v10, :cond_0

    int-to-char v2, v2

    int-to-char v3, v3

    int-to-char v4, v4

    int-to-char v5, v5

    int-to-char v6, v7

    int-to-char v7, v9

    int-to-char v0, v0

    move v8, v7

    move v7, v6

    move v6, v11

    goto :goto_0

    :cond_0
    if-ne v6, v10, :cond_1

    if-ne v9, v10, :cond_1

    int-to-char v2, v2

    int-to-char v3, v3

    int-to-char v4, v4

    int-to-char v5, v5

    int-to-char v6, v7

    int-to-char v7, v8

    int-to-char v0, v0

    move v8, v11

    :goto_0
    if-lt v2, v11, :cond_1

    const/16 v9, 0x39

    if-gt v2, v9, :cond_1

    if-lt v3, v11, :cond_1

    if-gt v3, v9, :cond_1

    if-lt v4, v11, :cond_1

    if-gt v4, v9, :cond_1

    if-lt v5, v11, :cond_1

    if-gt v5, v9, :cond_1

    sub-int/2addr v2, v11

    mul-int/lit16 v2, v2, 0x3e8

    sub-int/2addr v3, v11

    mul-int/lit8 v3, v3, 0x64

    add-int/2addr v2, v3

    sub-int/2addr v4, v11

    mul-int/lit8 v4, v4, 0xa

    add-int/2addr v2, v4

    sub-int/2addr v5, v11

    add-int/2addr v2, v5

    if-lt v6, v11, :cond_1

    if-gt v6, v9, :cond_1

    if-lt v7, v11, :cond_1

    if-gt v7, v9, :cond_1

    sub-int/2addr v6, v11

    mul-int/lit8 v6, v6, 0xa

    sub-int/2addr v7, v11

    add-int/2addr v6, v7

    if-lt v8, v11, :cond_1

    if-gt v8, v9, :cond_1

    if-lt v0, v11, :cond_1

    if-gt v0, v9, :cond_1

    sub-int/2addr v8, v11

    mul-int/lit8 v8, v8, 0xa

    sub-int/2addr v0, v11

    add-int/2addr v8, v0

    .line 11
    invoke-static {v2, v6, v8}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    move-result-object v0

    .line 12
    iget v1, p0, Ld/c/b/o0;->K2:I

    add-int/lit8 v1, v1, 0xa

    iput v1, p0, Ld/c/b/o0;->K2:I

    return-object v0

    :cond_1
    return-object v1

    .line 13
    :cond_2
    new-instance p0, Ld/c/b/n;

    const-string v0, "date only support string input"

    invoke-direct {p0, v0}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public Z1()Ljava/time/LocalDateTime;
    .locals 11

    .line 1
    iget-object v0, p0, Ld/c/b/q0;->d9:[B

    iget v1, p0, Ld/c/b/o0;->K2:I

    aget-byte v2, v0, v1

    const/16 v3, -0x58

    if-ne v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 2
    iput v1, p0, Ld/c/b/o0;->K2:I

    add-int/lit8 v2, v1, 0x1

    .line 3
    iput v2, p0, Ld/c/b/o0;->K2:I

    aget-byte v1, v0, v1

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Ld/c/b/o0;->K2:I

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    add-int v4, v1, v2

    add-int/lit8 v1, v3, 0x1

    .line 4
    iput v1, p0, Ld/c/b/o0;->K2:I

    aget-byte v5, v0, v3

    add-int/lit8 v2, v1, 0x1

    .line 5
    iput v2, p0, Ld/c/b/o0;->K2:I

    aget-byte v6, v0, v1

    add-int/lit8 v1, v2, 0x1

    .line 6
    iput v1, p0, Ld/c/b/o0;->K2:I

    aget-byte v7, v0, v2

    add-int/lit8 v2, v1, 0x1

    .line 7
    iput v2, p0, Ld/c/b/o0;->K2:I

    aget-byte v8, v0, v1

    add-int/lit8 v1, v2, 0x1

    .line 8
    iput v1, p0, Ld/c/b/o0;->K2:I

    aget-byte v9, v0, v2

    .line 9
    invoke-virtual {p0}, Ld/c/b/q0;->Q1()I

    move-result v10

    .line 10
    invoke-static/range {v4 .. v10}, Ljava/time/LocalDateTime;->of(IIIIIII)Ljava/time/LocalDateTime;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v0, 0x49

    if-lt v2, v0, :cond_7

    const/16 v0, 0x78

    if-gt v2, v0, :cond_7

    .line 11
    invoke-virtual {p0}, Ld/c/b/q0;->L()I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_4

    .line 12
    :pswitch_1
    invoke-virtual {p0, v0}, Ld/c/b/q0;->e2(I)Ljava/time/LocalDateTime;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    .line 13
    :cond_1
    invoke-virtual {p0, v0}, Ld/c/b/q0;->E2(I)Ljava/time/ZonedDateTime;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 14
    invoke-virtual {v1}, Ljava/time/ZonedDateTime;->toLocalDateTime()Ljava/time/LocalDateTime;

    move-result-object p0

    return-object p0

    .line 15
    :pswitch_2
    invoke-virtual {p0}, Ld/c/b/q0;->d2()Ljava/time/LocalDateTime;

    move-result-object p0

    return-object p0

    .line 16
    :pswitch_3
    invoke-virtual {p0}, Ld/c/b/q0;->c2()Ljava/time/LocalDateTime;

    move-result-object p0

    return-object p0

    .line 17
    :pswitch_4
    invoke-virtual {p0}, Ld/c/b/q0;->b2()Ljava/time/LocalDateTime;

    move-result-object p0

    return-object p0

    .line 18
    :pswitch_5
    invoke-virtual {p0}, Ld/c/b/q0;->a2()Ljava/time/LocalDateTime;

    move-result-object p0

    return-object p0

    .line 19
    :pswitch_6
    invoke-virtual {p0}, Ld/c/b/q0;->W1()Ljava/time/LocalDate;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    .line 20
    :cond_2
    sget-object v0, Ljava/time/LocalTime;->MIN:Ljava/time/LocalTime;

    invoke-static {p0, v0}, Ljava/time/LocalDateTime;->of(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    move-result-object v1

    :goto_0
    return-object v1

    .line 21
    :pswitch_7
    invoke-virtual {p0}, Ld/c/b/q0;->V1()Ljava/time/LocalDate;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_1

    .line 22
    :cond_3
    sget-object v0, Ljava/time/LocalTime;->MIN:Ljava/time/LocalTime;

    invoke-static {p0, v0}, Ljava/time/LocalDateTime;->of(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    move-result-object v1

    :goto_1
    return-object v1

    .line 23
    :pswitch_8
    invoke-virtual {p0}, Ld/c/b/q0;->Y1()Ljava/time/LocalDate;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_2

    .line 24
    :cond_4
    sget-object v0, Ljava/time/LocalTime;->MIN:Ljava/time/LocalTime;

    invoke-static {p0, v0}, Ljava/time/LocalDateTime;->of(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    move-result-object v1

    :goto_2
    return-object v1

    .line 25
    :pswitch_9
    invoke-virtual {p0}, Ld/c/b/q0;->X1()Ljava/time/LocalDate;

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_3

    .line 26
    :cond_5
    sget-object v0, Ljava/time/LocalTime;->MIN:Ljava/time/LocalTime;

    invoke-static {p0, v0}, Ljava/time/LocalDateTime;->of(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    move-result-object v1

    :goto_3
    return-object v1

    .line 27
    :cond_6
    :goto_4
    new-instance v1, Ld/c/b/n;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TODO : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/c/b/q0;->y2()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw v1

    .line 28
    :cond_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public a2()Ljava/time/LocalDateTime;
    .locals 1

    .line 1
    new-instance p0, Ld/c/b/n;

    const-string v0, "UnsupportedOperation"

    invoke-direct {p0, v0}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b2()Ljava/time/LocalDateTime;
    .locals 1

    .line 1
    new-instance p0, Ld/c/b/n;

    const-string v0, "UnsupportedOperation"

    invoke-direct {p0, v0}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/c/b/q0;->d9:[B

    iget p0, p0, Ld/c/b/o0;->K2:I

    aget-byte p0, v0, p0

    const/16 v0, -0x46

    if-lt p0, v0, :cond_0

    const/16 v0, 0x48

    if-le p0, v0, :cond_2

    :cond_0
    const/16 v0, -0x54

    if-eq p0, v0, :cond_2

    const/16 v0, -0x53

    if-eq p0, v0, :cond_2

    const/16 v0, -0x55

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public c2()Ljava/time/LocalDateTime;
    .locals 1

    .line 1
    new-instance p0, Ld/c/b/n;

    const-string v0, "UnsupportedOperation"

    invoke-direct {p0, v0}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/c/b/q0;->k9:[B

    if-eqz v0, :cond_0

    .line 2
    iget p0, p0, Ld/c/b/q0;->l9:I

    invoke-static {p0, v0}, Ld/c/b/o;->v(I[B)V

    :cond_0
    return-void
.end method

.method public d0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public d2()Ljava/time/LocalDateTime;
    .locals 30

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Ld/c/b/q0;->d9:[B

    iget v2, v0, Ld/c/b/o0;->K2:I

    aget-byte v3, v1, v2

    iput-byte v3, v0, Ld/c/b/q0;->g9:B

    const/16 v4, 0x5c

    if-ne v3, v4, :cond_4

    add-int/lit8 v3, v2, 0x1

    .line 2
    aget-byte v3, v1, v3

    int-to-char v3, v3

    add-int/lit8 v4, v2, 0x2

    .line 3
    aget-byte v4, v1, v4

    int-to-char v4, v4

    add-int/lit8 v5, v2, 0x3

    .line 4
    aget-byte v5, v1, v5

    int-to-char v5, v5

    add-int/lit8 v6, v2, 0x4

    .line 5
    aget-byte v6, v1, v6

    int-to-char v6, v6

    add-int/lit8 v7, v2, 0x5

    .line 6
    aget-byte v7, v1, v7

    int-to-char v7, v7

    add-int/lit8 v8, v2, 0x6

    .line 7
    aget-byte v8, v1, v8

    int-to-char v8, v8

    add-int/lit8 v9, v2, 0x7

    .line 8
    aget-byte v9, v1, v9

    int-to-char v9, v9

    add-int/lit8 v10, v2, 0x8

    .line 9
    aget-byte v10, v1, v10

    int-to-char v10, v10

    add-int/lit8 v11, v2, 0x9

    .line 10
    aget-byte v11, v1, v11

    int-to-char v11, v11

    add-int/lit8 v12, v2, 0xa

    .line 11
    aget-byte v12, v1, v12

    int-to-char v12, v12

    add-int/lit8 v13, v2, 0xb

    .line 12
    aget-byte v13, v1, v13

    int-to-char v13, v13

    add-int/lit8 v14, v2, 0xc

    .line 13
    aget-byte v14, v1, v14

    int-to-char v14, v14

    add-int/lit8 v15, v2, 0xd

    .line 14
    aget-byte v15, v1, v15

    int-to-char v15, v15

    add-int/lit8 v16, v2, 0xe

    .line 15
    aget-byte v0, v1, v16

    int-to-char v0, v0

    add-int/lit8 v16, v2, 0xf

    move/from16 v17, v15

    .line 16
    aget-byte v15, v1, v16

    int-to-char v15, v15

    add-int/lit8 v16, v2, 0x10

    move/from16 v18, v15

    .line 17
    aget-byte v15, v1, v16

    int-to-char v15, v15

    add-int/lit8 v16, v2, 0x11

    move/from16 v19, v15

    .line 18
    aget-byte v15, v1, v16

    int-to-char v15, v15

    add-int/lit8 v16, v2, 0x12

    move/from16 v20, v14

    .line 19
    aget-byte v14, v1, v16

    int-to-char v14, v14

    add-int/lit8 v2, v2, 0x13

    .line 20
    aget-byte v1, v1, v2

    int-to-char v1, v1

    const/16 v2, 0x2d

    move/from16 v21, v1

    const/16 v1, 0x3a

    const/16 v22, 0x0

    if-ne v7, v2, :cond_1

    if-ne v10, v2, :cond_1

    const/16 v2, 0x20

    if-eq v13, v2, :cond_0

    const/16 v2, 0x54

    if-ne v13, v2, :cond_1

    :cond_0
    if-ne v0, v1, :cond_1

    if-ne v15, v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v2, 0x2f

    if-ne v7, v2, :cond_3

    if-ne v10, v2, :cond_3

    const/16 v2, 0x20

    if-eq v13, v2, :cond_2

    const/16 v2, 0x54

    if-ne v13, v2, :cond_3

    :cond_2
    if-ne v0, v1, :cond_3

    if-ne v15, v1, :cond_3

    :goto_0
    const/16 v0, 0x30

    if-lt v3, v0, :cond_3

    const/16 v1, 0x39

    if-gt v3, v1, :cond_3

    if-lt v4, v0, :cond_3

    if-gt v4, v1, :cond_3

    if-lt v5, v0, :cond_3

    if-gt v5, v1, :cond_3

    if-lt v6, v0, :cond_3

    if-gt v6, v1, :cond_3

    sub-int/2addr v3, v0

    mul-int/lit16 v3, v3, 0x3e8

    sub-int/2addr v4, v0

    mul-int/lit8 v4, v4, 0x64

    add-int/2addr v3, v4

    sub-int/2addr v5, v0

    mul-int/lit8 v5, v5, 0xa

    add-int/2addr v3, v5

    sub-int/2addr v6, v0

    add-int v23, v3, v6

    if-lt v8, v0, :cond_3

    if-gt v8, v1, :cond_3

    if-lt v9, v0, :cond_3

    if-gt v9, v1, :cond_3

    sub-int/2addr v8, v0

    mul-int/lit8 v8, v8, 0xa

    sub-int/2addr v9, v0

    add-int v24, v8, v9

    if-lt v11, v0, :cond_3

    if-gt v11, v1, :cond_3

    if-lt v12, v0, :cond_3

    if-gt v12, v1, :cond_3

    sub-int/2addr v11, v0

    mul-int/lit8 v11, v11, 0xa

    sub-int/2addr v12, v0

    add-int v25, v11, v12

    move/from16 v2, v20

    if-lt v2, v0, :cond_3

    if-gt v2, v1, :cond_3

    move/from16 v3, v17

    if-lt v3, v0, :cond_3

    if-gt v3, v1, :cond_3

    sub-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v15, v3, -0x30

    add-int v26, v2, v15

    move/from16 v2, v18

    if-lt v2, v0, :cond_3

    if-gt v2, v1, :cond_3

    move/from16 v3, v19

    if-lt v3, v0, :cond_3

    if-gt v3, v1, :cond_3

    add-int/lit8 v15, v2, -0x30

    mul-int/lit8 v15, v15, 0xa

    add-int/lit8 v2, v3, -0x30

    add-int v27, v15, v2

    if-lt v14, v0, :cond_3

    if-gt v14, v1, :cond_3

    move/from16 v2, v21

    if-lt v2, v0, :cond_3

    if-gt v2, v1, :cond_3

    sub-int/2addr v14, v0

    mul-int/lit8 v14, v14, 0xa

    add-int/lit8 v1, v2, -0x30

    add-int v28, v14, v1

    const/16 v29, 0x0

    .line 21
    invoke-static/range {v23 .. v29}, Ljava/time/LocalDateTime;->of(IIIIIII)Ljava/time/LocalDateTime;

    move-result-object v0

    move-object/from16 v1, p0

    .line 22
    iget v2, v1, Ld/c/b/o0;->K2:I

    add-int/lit8 v2, v2, 0x14

    iput v2, v1, Ld/c/b/o0;->K2:I

    return-object v0

    :cond_3
    return-object v22

    .line 23
    :cond_4
    new-instance v0, Ld/c/b/n;

    const-string v1, "date only support string input"

    invoke-direct {v0, v1}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e2(I)Ljava/time/LocalDateTime;
    .locals 60

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1
    iget-object v2, v0, Ld/c/b/q0;->d9:[B

    iget v3, v0, Ld/c/b/o0;->K2:I

    aget-byte v4, v2, v3

    iput-byte v4, v0, Ld/c/b/q0;->g9:B

    const/16 v5, 0x49

    if-lt v4, v5, :cond_4

    const/16 v5, 0x78

    if-gt v4, v5, :cond_4

    const/16 v4, 0x15

    if-lt v1, v4, :cond_3

    const/16 v5, 0x1d

    if-gt v1, v5, :cond_3

    add-int/lit8 v6, v3, 0x1

    .line 2
    aget-byte v6, v2, v6

    add-int/lit8 v7, v3, 0x2

    .line 3
    aget-byte v7, v2, v7

    add-int/lit8 v8, v3, 0x3

    .line 4
    aget-byte v8, v2, v8

    add-int/lit8 v9, v3, 0x4

    .line 5
    aget-byte v9, v2, v9

    add-int/lit8 v10, v3, 0x5

    .line 6
    aget-byte v10, v2, v10

    add-int/lit8 v11, v3, 0x6

    .line 7
    aget-byte v11, v2, v11

    add-int/lit8 v12, v3, 0x7

    .line 8
    aget-byte v12, v2, v12

    add-int/lit8 v13, v3, 0x8

    .line 9
    aget-byte v13, v2, v13

    add-int/lit8 v14, v3, 0x9

    .line 10
    aget-byte v14, v2, v14

    add-int/lit8 v15, v3, 0xa

    .line 11
    aget-byte v15, v2, v15

    add-int/lit8 v16, v3, 0xb

    .line 12
    aget-byte v5, v2, v16

    add-int/lit8 v16, v3, 0xc

    .line 13
    aget-byte v4, v2, v16

    add-int/lit8 v16, v3, 0xd

    .line 14
    aget-byte v0, v2, v16

    add-int/lit8 v16, v3, 0xe

    move/from16 v19, v0

    .line 15
    aget-byte v0, v2, v16

    add-int/lit8 v16, v3, 0xf

    move/from16 v20, v4

    .line 16
    aget-byte v4, v2, v16

    add-int/lit8 v16, v3, 0x10

    move/from16 v21, v4

    .line 17
    aget-byte v4, v2, v16

    add-int/lit8 v16, v3, 0x11

    move/from16 v22, v4

    .line 18
    aget-byte v4, v2, v16

    add-int/lit8 v16, v3, 0x12

    move/from16 v23, v15

    .line 19
    aget-byte v15, v2, v16

    add-int/lit8 v16, v3, 0x13

    move/from16 v24, v15

    .line 20
    aget-byte v15, v2, v16

    add-int/lit8 v16, v3, 0x14

    move/from16 v25, v15

    .line 21
    aget-byte v15, v2, v16

    const/16 v16, 0x30

    packed-switch v1, :pswitch_data_0

    add-int/lit8 v16, v3, 0x15

    .line 22
    aget-byte v16, v2, v16

    add-int/lit8 v18, v3, 0x16

    .line 23
    aget-byte v18, v2, v18

    add-int/lit8 v26, v3, 0x17

    .line 24
    aget-byte v26, v2, v26

    add-int/lit8 v27, v3, 0x18

    .line 25
    aget-byte v27, v2, v27

    add-int/lit8 v28, v3, 0x19

    .line 26
    aget-byte v28, v2, v28

    add-int/lit8 v29, v3, 0x1a

    .line 27
    aget-byte v29, v2, v29

    add-int/lit8 v30, v3, 0x1b

    .line 28
    aget-byte v30, v2, v30

    add-int/lit8 v31, v3, 0x1c

    .line 29
    aget-byte v31, v2, v31

    const/16 v17, 0x1d

    add-int/lit8 v3, v3, 0x1d

    .line 30
    aget-byte v2, v2, v3

    move/from16 v36, v2

    move/from16 v1, v16

    move/from16 v2, v18

    move/from16 v3, v26

    move/from16 v16, v27

    move/from16 v32, v28

    move/from16 v33, v29

    move/from16 v34, v30

    move/from16 v35, v31

    goto/16 :goto_2

    :pswitch_0
    add-int/lit8 v17, v3, 0x15

    .line 31
    aget-byte v17, v2, v17

    add-int/lit8 v18, v3, 0x16

    .line 32
    aget-byte v18, v2, v18

    add-int/lit8 v26, v3, 0x17

    .line 33
    aget-byte v26, v2, v26

    add-int/lit8 v27, v3, 0x18

    .line 34
    aget-byte v27, v2, v27

    add-int/lit8 v28, v3, 0x19

    .line 35
    aget-byte v28, v2, v28

    add-int/lit8 v29, v3, 0x1a

    .line 36
    aget-byte v29, v2, v29

    add-int/lit8 v30, v3, 0x1b

    .line 37
    aget-byte v30, v2, v30

    add-int/lit8 v3, v3, 0x1c

    .line 38
    aget-byte v2, v2, v3

    move/from16 v35, v2

    move/from16 v36, v16

    move/from16 v1, v17

    move/from16 v2, v18

    move/from16 v3, v26

    move/from16 v16, v27

    move/from16 v32, v28

    move/from16 v33, v29

    move/from16 v34, v30

    goto/16 :goto_2

    :pswitch_1
    add-int/lit8 v17, v3, 0x15

    .line 39
    aget-byte v17, v2, v17

    add-int/lit8 v18, v3, 0x16

    .line 40
    aget-byte v18, v2, v18

    add-int/lit8 v26, v3, 0x17

    .line 41
    aget-byte v26, v2, v26

    add-int/lit8 v27, v3, 0x18

    .line 42
    aget-byte v27, v2, v27

    add-int/lit8 v28, v3, 0x19

    .line 43
    aget-byte v28, v2, v28

    add-int/lit8 v29, v3, 0x1a

    .line 44
    aget-byte v29, v2, v29

    add-int/lit8 v3, v3, 0x1b

    .line 45
    aget-byte v2, v2, v3

    move/from16 v34, v2

    move/from16 v35, v16

    move/from16 v36, v35

    move/from16 v1, v17

    move/from16 v2, v18

    move/from16 v3, v26

    move/from16 v16, v27

    move/from16 v32, v28

    move/from16 v33, v29

    goto/16 :goto_2

    :pswitch_2
    add-int/lit8 v17, v3, 0x15

    .line 46
    aget-byte v17, v2, v17

    add-int/lit8 v18, v3, 0x16

    .line 47
    aget-byte v18, v2, v18

    add-int/lit8 v26, v3, 0x17

    .line 48
    aget-byte v26, v2, v26

    add-int/lit8 v27, v3, 0x18

    .line 49
    aget-byte v27, v2, v27

    add-int/lit8 v28, v3, 0x19

    .line 50
    aget-byte v28, v2, v28

    add-int/lit8 v3, v3, 0x1a

    .line 51
    aget-byte v2, v2, v3

    move/from16 v33, v2

    move/from16 v34, v16

    move/from16 v35, v34

    move/from16 v36, v35

    move/from16 v1, v17

    move/from16 v2, v18

    move/from16 v3, v26

    move/from16 v16, v27

    move/from16 v32, v28

    goto/16 :goto_2

    :pswitch_3
    add-int/lit8 v17, v3, 0x15

    .line 52
    aget-byte v17, v2, v17

    add-int/lit8 v18, v3, 0x16

    .line 53
    aget-byte v18, v2, v18

    add-int/lit8 v26, v3, 0x17

    .line 54
    aget-byte v26, v2, v26

    add-int/lit8 v27, v3, 0x18

    .line 55
    aget-byte v27, v2, v27

    add-int/lit8 v3, v3, 0x19

    .line 56
    aget-byte v2, v2, v3

    move/from16 v32, v2

    move/from16 v33, v16

    move/from16 v34, v33

    move/from16 v35, v34

    move/from16 v36, v35

    move/from16 v1, v17

    move/from16 v2, v18

    move/from16 v3, v26

    move/from16 v16, v27

    goto/16 :goto_2

    :pswitch_4
    add-int/lit8 v17, v3, 0x15

    .line 57
    aget-byte v17, v2, v17

    add-int/lit8 v18, v3, 0x16

    .line 58
    aget-byte v18, v2, v18

    add-int/lit8 v26, v3, 0x17

    .line 59
    aget-byte v26, v2, v26

    add-int/lit8 v3, v3, 0x18

    .line 60
    aget-byte v2, v2, v3

    move/from16 v32, v16

    move/from16 v33, v32

    move/from16 v34, v33

    move/from16 v35, v34

    move/from16 v36, v35

    move/from16 v1, v17

    move/from16 v3, v26

    move/from16 v16, v2

    goto :goto_0

    :pswitch_5
    add-int/lit8 v17, v3, 0x15

    .line 61
    aget-byte v17, v2, v17

    add-int/lit8 v18, v3, 0x16

    .line 62
    aget-byte v18, v2, v18

    add-int/lit8 v3, v3, 0x17

    .line 63
    aget-byte v2, v2, v3

    move v3, v2

    move/from16 v32, v16

    move/from16 v33, v32

    move/from16 v34, v33

    move/from16 v35, v34

    move/from16 v36, v35

    move/from16 v1, v17

    :goto_0
    move/from16 v2, v18

    goto :goto_2

    :pswitch_6
    add-int/lit8 v17, v3, 0x15

    .line 64
    aget-byte v17, v2, v17

    add-int/lit8 v3, v3, 0x16

    .line 65
    aget-byte v2, v2, v3

    move/from16 v3, v16

    goto :goto_1

    :pswitch_7
    const/16 v17, 0x15

    add-int/lit8 v3, v3, 0x15

    .line 66
    aget-byte v17, v2, v3

    move/from16 v2, v16

    move v3, v2

    :goto_1
    move/from16 v32, v3

    move/from16 v33, v32

    move/from16 v34, v33

    move/from16 v35, v34

    move/from16 v36, v35

    move/from16 v1, v17

    :goto_2
    const/16 v17, 0x0

    move/from16 v18, v3

    const/16 v3, 0x2d

    if-ne v10, v3, :cond_2

    if-ne v13, v3, :cond_2

    const/16 v3, 0x20

    if-eq v5, v3, :cond_0

    const/16 v3, 0x54

    if-ne v5, v3, :cond_2

    :cond_0
    const/16 v3, 0x3a

    if-ne v0, v3, :cond_2

    if-ne v4, v3, :cond_2

    const/16 v0, 0x2e

    if-ne v15, v0, :cond_2

    int-to-char v0, v6

    int-to-char v3, v7

    int-to-char v4, v8

    int-to-char v5, v9

    int-to-char v6, v11

    int-to-char v7, v12

    int-to-char v8, v14

    move/from16 v9, v23

    int-to-char v9, v9

    move/from16 v10, v20

    int-to-char v10, v10

    move/from16 v11, v19

    int-to-char v11, v11

    move/from16 v12, v21

    int-to-char v12, v12

    move/from16 v13, v22

    int-to-char v13, v13

    move/from16 v14, v24

    int-to-char v14, v14

    move/from16 v15, v25

    int-to-char v15, v15

    int-to-char v1, v1

    int-to-char v2, v2

    move/from16 v19, v2

    move/from16 v2, v18

    int-to-char v2, v2

    move/from16 v18, v2

    move/from16 v2, v16

    int-to-char v2, v2

    move/from16 v16, v2

    move/from16 v2, v32

    int-to-char v2, v2

    move/from16 v20, v2

    move/from16 v2, v33

    int-to-char v2, v2

    move/from16 v21, v2

    move/from16 v2, v34

    int-to-char v2, v2

    move/from16 v22, v2

    move/from16 v2, v35

    int-to-char v2, v2

    move/from16 v23, v2

    move/from16 v2, v36

    int-to-char v2, v2

    move/from16 v37, v0

    move/from16 v38, v3

    move/from16 v39, v4

    move/from16 v40, v5

    move/from16 v41, v6

    move/from16 v42, v7

    move/from16 v43, v8

    move/from16 v44, v9

    move/from16 v45, v10

    move/from16 v46, v11

    move/from16 v47, v12

    move/from16 v48, v13

    move/from16 v49, v14

    move/from16 v50, v15

    move/from16 v51, v1

    move/from16 v52, v19

    move/from16 v53, v18

    move/from16 v54, v16

    move/from16 v55, v20

    move/from16 v56, v21

    move/from16 v57, v22

    move/from16 v58, v23

    move/from16 v59, v2

    .line 67
    invoke-static/range {v37 .. v59}, Ld/c/b/p1/k;->b(CCCCCCCCCCCCCCCCCCCCCCC)Ljava/time/LocalDateTime;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v17

    :cond_1
    move-object/from16 v1, p0

    .line 68
    iget v2, v1, Ld/c/b/o0;->K2:I

    add-int/lit8 v3, p1, 0x1

    add-int/2addr v2, v3

    iput v2, v1, Ld/c/b/o0;->K2:I

    return-object v0

    :cond_2
    return-object v17

    :cond_3
    move-object v1, v0

    .line 69
    new-instance v0, Ld/c/b/n;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "illeal localdatetime string : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Ld/c/b/q0;->y2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_4
    new-instance v0, Ld/c/b/n;

    const-string v1, "date only support string input"

    invoke-direct {v0, v1}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x15
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

.method public f2()Ljava/time/LocalTime;
    .locals 6

    .line 1
    iget-object v0, p0, Ld/c/b/q0;->d9:[B

    iget v1, p0, Ld/c/b/o0;->K2:I

    aget-byte v2, v0, v1

    const/16 v3, -0x59

    if-ne v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 2
    iput v1, p0, Ld/c/b/o0;->K2:I

    add-int/lit8 v2, v1, 0x1

    .line 3
    iput v2, p0, Ld/c/b/o0;->K2:I

    aget-byte v1, v0, v1

    add-int/lit8 v3, v2, 0x1

    .line 4
    iput v3, p0, Ld/c/b/o0;->K2:I

    aget-byte v2, v0, v2

    add-int/lit8 v4, v3, 0x1

    .line 5
    iput v4, p0, Ld/c/b/o0;->K2:I

    aget-byte v0, v0, v3

    .line 6
    invoke-virtual {p0}, Ld/c/b/q0;->Q1()I

    move-result p0

    .line 7
    invoke-static {v1, v2, v0, p0}, Ljava/time/LocalTime;->of(IIII)Ljava/time/LocalTime;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v0, 0x49

    const-string v3, "not support len : "

    const/16 v4, 0x12

    const/16 v5, 0x8

    if-lt v2, v0, :cond_3

    const/16 v0, 0x78

    if-gt v2, v0, :cond_3

    .line 8
    invoke-virtual {p0}, Ld/c/b/q0;->L()I

    move-result v0

    if-eq v0, v5, :cond_2

    if-eq v0, v4, :cond_1

    packed-switch v0, :pswitch_data_0

    .line 9
    new-instance p0, Ld/c/b/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :pswitch_0
    invoke-virtual {p0}, Ld/c/b/q0;->i2()Ljava/time/LocalTime;

    move-result-object p0

    return-object p0

    .line 11
    :pswitch_1
    invoke-virtual {p0}, Ld/c/b/q0;->h2()Ljava/time/LocalTime;

    move-result-object p0

    return-object p0

    .line 12
    :pswitch_2
    invoke-virtual {p0}, Ld/c/b/q0;->g2()Ljava/time/LocalTime;

    move-result-object p0

    return-object p0

    .line 13
    :cond_1
    invoke-virtual {p0}, Ld/c/b/q0;->j2()Ljava/time/LocalTime;

    move-result-object p0

    return-object p0

    .line 14
    :cond_2
    invoke-virtual {p0}, Ld/c/b/q0;->l2()Ljava/time/LocalTime;

    move-result-object p0

    return-object p0

    :cond_3
    const/16 v0, 0x7a

    if-eq v2, v0, :cond_5

    const/16 v0, 0x79

    if-ne v2, v0, :cond_4

    goto :goto_0

    .line 15
    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :cond_5
    :goto_0
    int-to-byte v0, v2

    .line 16
    iput-byte v0, p0, Ld/c/b/q0;->i9:B

    add-int/lit8 v1, v1, 0x1

    .line 17
    iput v1, p0, Ld/c/b/o0;->K2:I

    .line 18
    invoke-virtual {p0}, Ld/c/b/q0;->V2()I

    move-result v0

    iput v0, p0, Ld/c/b/q0;->h9:I

    if-eq v0, v5, :cond_7

    if-eq v0, v4, :cond_6

    packed-switch v0, :pswitch_data_1

    .line 19
    new-instance v0, Ld/c/b/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ld/c/b/q0;->h9:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :pswitch_3
    invoke-virtual {p0}, Ld/c/b/q0;->i2()Ljava/time/LocalTime;

    move-result-object p0

    return-object p0

    .line 21
    :pswitch_4
    invoke-virtual {p0}, Ld/c/b/q0;->h2()Ljava/time/LocalTime;

    move-result-object p0

    return-object p0

    .line 22
    :pswitch_5
    invoke-virtual {p0}, Ld/c/b/q0;->g2()Ljava/time/LocalTime;

    move-result-object p0

    return-object p0

    .line 23
    :cond_6
    invoke-virtual {p0}, Ld/c/b/q0;->j2()Ljava/time/LocalTime;

    move-result-object p0

    return-object p0

    .line 24
    :cond_7
    invoke-virtual {p0}, Ld/c/b/q0;->l2()Ljava/time/LocalTime;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public g2()Ljava/time/LocalTime;
    .locals 1

    .line 1
    new-instance p0, Ld/c/b/n;

    const-string v0, "UnsupportedOperation"

    invoke-direct {p0, v0}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public h0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/c/b/q0;->d9:[B

    iget p0, p0, Ld/c/b/o0;->K2:I

    aget-byte p0, v0, p0

    const/16 v0, -0x51

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public h2()Ljava/time/LocalTime;
    .locals 1

    .line 1
    new-instance p0, Ld/c/b/n;

    const-string v0, "UnsupportedOperation"

    invoke-direct {p0, v0}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public i0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/c/b/q0;->d9:[B

    iget p0, p0, Ld/c/b/o0;->K2:I

    aget-byte p0, v0, p0

    const/16 v0, -0x4c

    if-lt p0, v0, :cond_0

    const/16 v0, 0x48

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public i2()Ljava/time/LocalTime;
    .locals 15

    .line 1
    iget-object v0, p0, Ld/c/b/q0;->d9:[B

    iget v1, p0, Ld/c/b/o0;->K2:I

    aget-byte v2, v0, v1

    const/16 v3, 0x55

    if-ne v2, v3, :cond_0

    add-int/lit8 v2, v1, 0x1

    .line 2
    aget-byte v2, v0, v2

    add-int/lit8 v3, v1, 0x2

    .line 3
    aget-byte v3, v0, v3

    add-int/lit8 v4, v1, 0x3

    .line 4
    aget-byte v4, v0, v4

    add-int/lit8 v5, v1, 0x4

    .line 5
    aget-byte v5, v0, v5

    add-int/lit8 v6, v1, 0x5

    .line 6
    aget-byte v6, v0, v6

    add-int/lit8 v7, v1, 0x6

    .line 7
    aget-byte v7, v0, v7

    add-int/lit8 v8, v1, 0x7

    .line 8
    aget-byte v8, v0, v8

    add-int/lit8 v9, v1, 0x8

    .line 9
    aget-byte v9, v0, v9

    add-int/lit8 v10, v1, 0x9

    .line 10
    aget-byte v10, v0, v10

    add-int/lit8 v11, v1, 0xa

    .line 11
    aget-byte v11, v0, v11

    add-int/lit8 v12, v1, 0xb

    .line 12
    aget-byte v12, v0, v12

    add-int/lit8 v13, v1, 0xc

    .line 13
    aget-byte v0, v0, v13

    goto :goto_0

    .line 14
    :cond_0
    iget-byte v2, p0, Ld/c/b/q0;->i9:B

    const/16 v3, 0x7a

    if-eq v2, v3, :cond_1

    const/16 v3, 0x79

    if-ne v2, v3, :cond_3

    :cond_1
    iget v2, p0, Ld/c/b/q0;->h9:I

    const/16 v3, 0xc

    if-ne v2, v3, :cond_3

    .line 15
    aget-byte v2, v0, v1

    add-int/lit8 v3, v1, 0x1

    .line 16
    aget-byte v3, v0, v3

    add-int/lit8 v4, v1, 0x2

    .line 17
    aget-byte v4, v0, v4

    add-int/lit8 v5, v1, 0x3

    .line 18
    aget-byte v5, v0, v5

    add-int/lit8 v6, v1, 0x4

    .line 19
    aget-byte v6, v0, v6

    add-int/lit8 v7, v1, 0x5

    .line 20
    aget-byte v7, v0, v7

    add-int/lit8 v8, v1, 0x6

    .line 21
    aget-byte v8, v0, v8

    add-int/lit8 v9, v1, 0x7

    .line 22
    aget-byte v9, v0, v9

    add-int/lit8 v10, v1, 0x8

    .line 23
    aget-byte v10, v0, v10

    add-int/lit8 v11, v1, 0x9

    .line 24
    aget-byte v11, v0, v11

    add-int/lit8 v12, v1, 0xa

    .line 25
    aget-byte v12, v0, v12

    add-int/lit8 v13, v1, 0xb

    .line 26
    aget-byte v0, v0, v13

    :goto_0
    const/16 v13, 0x3a

    const/4 v14, 0x0

    if-ne v4, v13, :cond_2

    if-ne v7, v13, :cond_2

    const/16 v4, 0x2e

    if-ne v10, v4, :cond_2

    const/16 v4, 0x30

    if-lt v2, v4, :cond_2

    const/16 v7, 0x39

    if-gt v2, v7, :cond_2

    if-lt v3, v4, :cond_2

    if-gt v3, v7, :cond_2

    sub-int/2addr v2, v4

    mul-int/lit8 v2, v2, 0xa

    sub-int/2addr v3, v4

    add-int/2addr v2, v3

    if-lt v5, v4, :cond_2

    if-gt v5, v7, :cond_2

    if-lt v6, v4, :cond_2

    if-gt v6, v7, :cond_2

    sub-int/2addr v5, v4

    mul-int/lit8 v5, v5, 0xa

    sub-int/2addr v6, v4

    add-int/2addr v5, v6

    if-lt v8, v4, :cond_2

    if-gt v8, v7, :cond_2

    if-lt v9, v4, :cond_2

    if-gt v9, v7, :cond_2

    sub-int/2addr v8, v4

    mul-int/lit8 v8, v8, 0xa

    sub-int/2addr v9, v4

    add-int/2addr v8, v9

    if-lt v11, v4, :cond_2

    if-gt v11, v7, :cond_2

    if-lt v12, v4, :cond_2

    if-gt v12, v7, :cond_2

    if-lt v0, v4, :cond_2

    if-gt v0, v7, :cond_2

    sub-int/2addr v11, v4

    mul-int/lit8 v11, v11, 0x64

    sub-int/2addr v12, v4

    mul-int/lit8 v12, v12, 0xa

    add-int/2addr v11, v12

    sub-int/2addr v0, v4

    add-int/2addr v11, v0

    const v0, 0xf4240

    mul-int/2addr v11, v0

    add-int/lit8 v1, v1, 0xd

    .line 27
    iput v1, p0, Ld/c/b/o0;->K2:I

    .line 28
    invoke-static {v2, v5, v8, v11}, Ljava/time/LocalTime;->of(IIII)Ljava/time/LocalTime;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v14

    .line 29
    :cond_3
    new-instance p0, Ld/c/b/n;

    const-string v0, "date only support string input"

    invoke-direct {p0, v0}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public j2()Ljava/time/LocalTime;
    .locals 22

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Ld/c/b/q0;->d9:[B

    iget v2, v0, Ld/c/b/o0;->K2:I

    aget-byte v3, v1, v2

    const/16 v4, 0x5b

    if-ne v3, v4, :cond_0

    add-int/lit8 v3, v2, 0x1

    .line 2
    aget-byte v3, v1, v3

    add-int/lit8 v4, v2, 0x2

    .line 3
    aget-byte v4, v1, v4

    add-int/lit8 v5, v2, 0x3

    .line 4
    aget-byte v5, v1, v5

    add-int/lit8 v6, v2, 0x4

    .line 5
    aget-byte v6, v1, v6

    add-int/lit8 v7, v2, 0x5

    .line 6
    aget-byte v7, v1, v7

    add-int/lit8 v8, v2, 0x6

    .line 7
    aget-byte v8, v1, v8

    add-int/lit8 v9, v2, 0x7

    .line 8
    aget-byte v9, v1, v9

    add-int/lit8 v10, v2, 0x8

    .line 9
    aget-byte v10, v1, v10

    add-int/lit8 v11, v2, 0x9

    .line 10
    aget-byte v11, v1, v11

    add-int/lit8 v12, v2, 0xa

    .line 11
    aget-byte v12, v1, v12

    add-int/lit8 v13, v2, 0xb

    .line 12
    aget-byte v13, v1, v13

    add-int/lit8 v14, v2, 0xc

    .line 13
    aget-byte v14, v1, v14

    add-int/lit8 v15, v2, 0xd

    .line 14
    aget-byte v15, v1, v15

    add-int/lit8 v16, v2, 0xe

    .line 15
    aget-byte v16, v1, v16

    add-int/lit8 v17, v2, 0xf

    .line 16
    aget-byte v17, v1, v17

    add-int/lit8 v18, v2, 0x10

    .line 17
    aget-byte v18, v1, v18

    add-int/lit8 v19, v2, 0x11

    .line 18
    aget-byte v19, v1, v19

    add-int/lit8 v20, v2, 0x12

    .line 19
    aget-byte v1, v1, v20

    :goto_0
    move/from16 v0, v16

    move/from16 v21, v19

    move/from16 v16, v2

    move/from16 v2, v17

    move/from16 v17, v1

    goto :goto_1

    .line 20
    :cond_0
    iget-byte v3, v0, Ld/c/b/q0;->i9:B

    const/16 v4, 0x7a

    if-eq v3, v4, :cond_1

    const/16 v4, 0x79

    if-ne v3, v4, :cond_3

    :cond_1
    iget v3, v0, Ld/c/b/q0;->h9:I

    const/16 v4, 0x12

    if-ne v3, v4, :cond_3

    .line 21
    aget-byte v3, v1, v2

    add-int/lit8 v4, v2, 0x1

    .line 22
    aget-byte v4, v1, v4

    add-int/lit8 v5, v2, 0x2

    .line 23
    aget-byte v5, v1, v5

    add-int/lit8 v6, v2, 0x3

    .line 24
    aget-byte v6, v1, v6

    add-int/lit8 v7, v2, 0x4

    .line 25
    aget-byte v7, v1, v7

    add-int/lit8 v8, v2, 0x5

    .line 26
    aget-byte v8, v1, v8

    add-int/lit8 v9, v2, 0x6

    .line 27
    aget-byte v9, v1, v9

    add-int/lit8 v10, v2, 0x7

    .line 28
    aget-byte v10, v1, v10

    add-int/lit8 v11, v2, 0x8

    .line 29
    aget-byte v11, v1, v11

    add-int/lit8 v12, v2, 0x9

    .line 30
    aget-byte v12, v1, v12

    add-int/lit8 v13, v2, 0xa

    .line 31
    aget-byte v13, v1, v13

    add-int/lit8 v14, v2, 0xb

    .line 32
    aget-byte v14, v1, v14

    add-int/lit8 v15, v2, 0xc

    .line 33
    aget-byte v15, v1, v15

    add-int/lit8 v16, v2, 0xd

    .line 34
    aget-byte v16, v1, v16

    add-int/lit8 v17, v2, 0xe

    .line 35
    aget-byte v17, v1, v17

    add-int/lit8 v18, v2, 0xf

    .line 36
    aget-byte v18, v1, v18

    add-int/lit8 v19, v2, 0x10

    .line 37
    aget-byte v19, v1, v19

    add-int/lit8 v20, v2, 0x11

    .line 38
    aget-byte v1, v1, v20

    goto :goto_0

    :goto_1
    const/16 v1, 0x3a

    const/16 v19, 0x0

    if-ne v5, v1, :cond_2

    if-ne v8, v1, :cond_2

    const/16 v1, 0x2e

    if-ne v11, v1, :cond_2

    const/16 v1, 0x30

    if-lt v3, v1, :cond_2

    const/16 v5, 0x39

    if-gt v3, v5, :cond_2

    if-lt v4, v1, :cond_2

    if-gt v4, v5, :cond_2

    sub-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0xa

    sub-int/2addr v4, v1

    add-int/2addr v3, v4

    if-lt v6, v1, :cond_2

    if-gt v6, v5, :cond_2

    if-lt v7, v1, :cond_2

    if-gt v7, v5, :cond_2

    sub-int/2addr v6, v1

    mul-int/lit8 v6, v6, 0xa

    sub-int/2addr v7, v1

    add-int/2addr v6, v7

    if-lt v9, v1, :cond_2

    if-gt v9, v5, :cond_2

    if-lt v10, v1, :cond_2

    if-gt v10, v5, :cond_2

    sub-int/2addr v9, v1

    mul-int/lit8 v9, v9, 0xa

    sub-int/2addr v10, v1

    add-int/2addr v9, v10

    if-lt v12, v1, :cond_2

    if-gt v12, v5, :cond_2

    if-lt v13, v1, :cond_2

    if-gt v13, v5, :cond_2

    if-lt v14, v1, :cond_2

    if-gt v14, v5, :cond_2

    if-lt v15, v1, :cond_2

    if-gt v15, v5, :cond_2

    if-lt v0, v1, :cond_2

    if-gt v0, v5, :cond_2

    if-lt v2, v1, :cond_2

    if-gt v2, v5, :cond_2

    move/from16 v4, v18

    if-lt v4, v1, :cond_2

    if-gt v4, v5, :cond_2

    move/from16 v7, v21

    if-lt v7, v1, :cond_2

    if-gt v7, v5, :cond_2

    move/from16 v8, v17

    if-lt v8, v1, :cond_2

    if-gt v8, v5, :cond_2

    sub-int/2addr v12, v1

    const v5, 0x5f5e100

    mul-int/2addr v12, v5

    sub-int/2addr v13, v1

    const v5, 0x989680

    mul-int/2addr v13, v5

    add-int/2addr v12, v13

    sub-int/2addr v14, v1

    const v5, 0xf4240

    mul-int/2addr v14, v5

    add-int/2addr v12, v14

    sub-int/2addr v15, v1

    const v5, 0x186a0

    mul-int/2addr v15, v5

    add-int/2addr v12, v15

    sub-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x2710

    add-int/2addr v12, v0

    sub-int/2addr v2, v1

    mul-int/lit16 v2, v2, 0x3e8

    add-int/2addr v12, v2

    add-int/lit8 v18, v4, -0x30

    mul-int/lit8 v18, v18, 0x64

    add-int v12, v12, v18

    add-int/lit8 v21, v7, -0x30

    mul-int/lit8 v21, v21, 0xa

    add-int v12, v12, v21

    add-int/lit8 v17, v8, -0x30

    add-int v12, v12, v17

    add-int/lit8 v2, v16, 0x13

    move-object/from16 v0, p0

    .line 39
    iput v2, v0, Ld/c/b/o0;->K2:I

    .line 40
    invoke-static {v3, v6, v9, v12}, Ljava/time/LocalTime;->of(IIII)Ljava/time/LocalTime;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v19

    .line 41
    :cond_3
    new-instance v0, Ld/c/b/n;

    const-string v1, "date only support string input"

    invoke-direct {v0, v1}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k0()Z
    .locals 2

    .line 1
    iget v0, p0, Ld/c/b/o0;->K2:I

    iget v1, p0, Ld/c/b/q0;->f9:I

    if-ge v0, v1, :cond_0

    iget-object p0, p0, Ld/c/b/q0;->d9:[B

    aget-byte p0, p0, v0

    const/16 v0, -0x5a

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public k2()Ljava/time/LocalTime;
    .locals 8

    .line 1
    iget-object v0, p0, Ld/c/b/q0;->d9:[B

    iget v1, p0, Ld/c/b/o0;->K2:I

    aget-byte v2, v0, v1

    iput-byte v2, p0, Ld/c/b/q0;->g9:B

    const/16 v3, 0x4e

    if-ne v2, v3, :cond_1

    add-int/lit8 v2, v1, 0x1

    .line 2
    aget-byte v2, v0, v2

    add-int/lit8 v3, v1, 0x2

    .line 3
    aget-byte v3, v0, v3

    add-int/lit8 v4, v1, 0x3

    .line 4
    aget-byte v4, v0, v4

    add-int/lit8 v5, v1, 0x4

    .line 5
    aget-byte v5, v0, v5

    add-int/lit8 v6, v1, 0x5

    .line 6
    aget-byte v0, v0, v6

    const/16 v6, 0x3a

    const/4 v7, 0x0

    if-ne v4, v6, :cond_0

    const/16 v4, 0x30

    if-lt v2, v4, :cond_0

    const/16 v6, 0x39

    if-gt v2, v6, :cond_0

    if-lt v3, v4, :cond_0

    if-gt v3, v6, :cond_0

    sub-int/2addr v2, v4

    mul-int/lit8 v2, v2, 0xa

    sub-int/2addr v3, v4

    add-int/2addr v2, v3

    if-lt v5, v4, :cond_0

    if-gt v5, v6, :cond_0

    if-lt v0, v4, :cond_0

    if-gt v0, v6, :cond_0

    sub-int/2addr v5, v4

    mul-int/lit8 v5, v5, 0xa

    sub-int/2addr v0, v4

    add-int/2addr v5, v0

    add-int/lit8 v1, v1, 0x6

    .line 7
    iput v1, p0, Ld/c/b/o0;->K2:I

    .line 8
    invoke-static {v2, v5}, Ljava/time/LocalTime;->of(II)Ljava/time/LocalTime;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v7

    .line 9
    :cond_1
    new-instance p0, Ld/c/b/n;

    const-string v0, "date only support string input"

    invoke-direct {p0, v0}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public l2()Ljava/time/LocalTime;
    .locals 11

    .line 1
    iget-object v0, p0, Ld/c/b/q0;->d9:[B

    iget v1, p0, Ld/c/b/o0;->K2:I

    aget-byte v2, v0, v1

    iput-byte v2, p0, Ld/c/b/q0;->g9:B

    const/16 v3, 0x51

    if-ne v2, v3, :cond_1

    add-int/lit8 v2, v1, 0x1

    .line 2
    aget-byte v2, v0, v2

    add-int/lit8 v3, v1, 0x2

    .line 3
    aget-byte v3, v0, v3

    add-int/lit8 v4, v1, 0x3

    .line 4
    aget-byte v4, v0, v4

    add-int/lit8 v5, v1, 0x4

    .line 5
    aget-byte v5, v0, v5

    add-int/lit8 v6, v1, 0x5

    .line 6
    aget-byte v6, v0, v6

    add-int/lit8 v7, v1, 0x6

    .line 7
    aget-byte v7, v0, v7

    add-int/lit8 v8, v1, 0x7

    .line 8
    aget-byte v8, v0, v8

    add-int/lit8 v9, v1, 0x8

    .line 9
    aget-byte v0, v0, v9

    const/16 v9, 0x3a

    const/4 v10, 0x0

    if-ne v4, v9, :cond_0

    if-ne v7, v9, :cond_0

    const/16 v4, 0x30

    if-lt v2, v4, :cond_0

    const/16 v7, 0x39

    if-gt v2, v7, :cond_0

    if-lt v3, v4, :cond_0

    if-gt v3, v7, :cond_0

    sub-int/2addr v2, v4

    mul-int/lit8 v2, v2, 0xa

    sub-int/2addr v3, v4

    add-int/2addr v2, v3

    if-lt v5, v4, :cond_0

    if-gt v5, v7, :cond_0

    if-lt v6, v4, :cond_0

    if-gt v6, v7, :cond_0

    sub-int/2addr v5, v4

    mul-int/lit8 v5, v5, 0xa

    sub-int/2addr v6, v4

    add-int/2addr v5, v6

    if-lt v8, v4, :cond_0

    if-gt v8, v7, :cond_0

    if-lt v0, v4, :cond_0

    if-gt v0, v7, :cond_0

    sub-int/2addr v8, v4

    mul-int/lit8 v8, v8, 0xa

    sub-int/2addr v0, v4

    add-int/2addr v8, v0

    add-int/lit8 v1, v1, 0x9

    .line 10
    iput v1, p0, Ld/c/b/o0;->K2:I

    .line 11
    invoke-static {v2, v5, v8}, Ljava/time/LocalTime;->of(III)Ljava/time/LocalTime;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v10

    .line 12
    :cond_1
    new-instance p0, Ld/c/b/n;

    const-string v0, "date only support string input"

    invoke-direct {p0, v0}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public m0()Z
    .locals 2

    .line 1
    iget v0, p0, Ld/c/b/o0;->K2:I

    iget-object p0, p0, Ld/c/b/q0;->d9:[B

    array-length v1, p0

    if-ge v0, v1, :cond_0

    aget-byte p0, p0, v0

    const/16 v0, -0x6d

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public m1(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/c/b/o0;->v2:Ld/c/b/o0$b;

    iget-wide v1, v0, Ld/c/b/o0$b;->m:J

    sget-object v3, Ld/c/b/o0$c;->c:Ld/c/b/o0$c;

    iget-wide v3, v3, Ld/c/b/o0$c;->N8:J

    and-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v0, v0, Ld/c/b/o0$b;->t:Ld/c/b/m1/r8;

    invoke-virtual {v0, p1, v1}, Ld/c/b/m1/r8;->t(Ljava/lang/reflect/Type;Z)Ld/c/b/m1/s5;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v3, p0

    .line 3
    invoke-interface/range {v2 .. v7}, Ld/c/b/m1/s5;->A(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public m2()J
    .locals 31

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Ld/c/b/q0;->d9:[B

    iget v2, v0, Ld/c/b/o0;->K2:I

    aget-byte v3, v1, v2

    iput-byte v3, v0, Ld/c/b/q0;->g9:B

    const/16 v4, 0x5c

    if-ne v3, v4, :cond_a

    add-int/lit8 v3, v2, 0x1

    .line 2
    aget-byte v3, v1, v3

    int-to-char v3, v3

    add-int/lit8 v4, v2, 0x2

    .line 3
    aget-byte v4, v1, v4

    int-to-char v4, v4

    add-int/lit8 v5, v2, 0x3

    .line 4
    aget-byte v5, v1, v5

    int-to-char v5, v5

    add-int/lit8 v6, v2, 0x4

    .line 5
    aget-byte v6, v1, v6

    int-to-char v6, v6

    add-int/lit8 v7, v2, 0x5

    .line 6
    aget-byte v7, v1, v7

    int-to-char v7, v7

    add-int/lit8 v8, v2, 0x6

    .line 7
    aget-byte v8, v1, v8

    int-to-char v8, v8

    add-int/lit8 v9, v2, 0x7

    .line 8
    aget-byte v9, v1, v9

    int-to-char v9, v9

    add-int/lit8 v10, v2, 0x8

    .line 9
    aget-byte v10, v1, v10

    int-to-char v10, v10

    add-int/lit8 v11, v2, 0x9

    .line 10
    aget-byte v11, v1, v11

    int-to-char v11, v11

    add-int/lit8 v12, v2, 0xa

    .line 11
    aget-byte v12, v1, v12

    int-to-char v12, v12

    add-int/lit8 v13, v2, 0xb

    .line 12
    aget-byte v13, v1, v13

    int-to-char v13, v13

    add-int/lit8 v14, v2, 0xc

    .line 13
    aget-byte v14, v1, v14

    int-to-char v14, v14

    add-int/lit8 v15, v2, 0xd

    .line 14
    aget-byte v15, v1, v15

    int-to-char v15, v15

    add-int/lit8 v16, v2, 0xe

    .line 15
    aget-byte v0, v1, v16

    int-to-char v0, v0

    add-int/lit8 v16, v2, 0xf

    move/from16 v17, v15

    .line 16
    aget-byte v15, v1, v16

    int-to-char v15, v15

    add-int/lit8 v16, v2, 0x10

    move/from16 v18, v15

    .line 17
    aget-byte v15, v1, v16

    int-to-char v15, v15

    add-int/lit8 v16, v2, 0x11

    move/from16 v19, v15

    .line 18
    aget-byte v15, v1, v16

    int-to-char v15, v15

    add-int/lit8 v16, v2, 0x12

    move/from16 v20, v14

    .line 19
    aget-byte v14, v1, v16

    int-to-char v14, v14

    add-int/lit8 v16, v2, 0x13

    .line 20
    aget-byte v1, v1, v16

    int-to-char v1, v1

    move/from16 v16, v2

    const-wide/16 v21, 0x0

    const/16 v2, 0x2d

    if-ne v7, v2, :cond_1

    if-ne v10, v2, :cond_1

    const/16 v2, 0x20

    if-eq v13, v2, :cond_0

    const/16 v2, 0x54

    if-ne v13, v2, :cond_1

    :cond_0
    const/16 v2, 0x3a

    if-ne v0, v2, :cond_1

    if-ne v15, v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v2, 0x2f

    if-ne v7, v2, :cond_9

    if-ne v10, v2, :cond_9

    const/16 v2, 0x20

    if-eq v13, v2, :cond_2

    const/16 v2, 0x54

    if-ne v13, v2, :cond_9

    :cond_2
    const/16 v2, 0x3a

    if-ne v0, v2, :cond_9

    if-ne v15, v2, :cond_9

    :goto_0
    const/16 v0, 0x30

    if-lt v3, v0, :cond_8

    const/16 v2, 0x39

    if-gt v3, v2, :cond_8

    if-lt v4, v0, :cond_8

    if-gt v4, v2, :cond_8

    if-lt v5, v0, :cond_8

    if-gt v5, v2, :cond_8

    if-lt v6, v0, :cond_8

    if-gt v6, v2, :cond_8

    sub-int/2addr v3, v0

    mul-int/lit16 v3, v3, 0x3e8

    sub-int/2addr v4, v0

    mul-int/lit8 v4, v4, 0x64

    add-int/2addr v3, v4

    sub-int/2addr v5, v0

    mul-int/lit8 v5, v5, 0xa

    add-int/2addr v3, v5

    sub-int/2addr v6, v0

    add-int v24, v3, v6

    if-lt v8, v0, :cond_7

    if-gt v8, v2, :cond_7

    if-lt v9, v0, :cond_7

    if-gt v9, v2, :cond_7

    sub-int/2addr v8, v0

    mul-int/lit8 v8, v8, 0xa

    sub-int/2addr v9, v0

    add-int v25, v8, v9

    if-lt v11, v0, :cond_6

    if-gt v11, v2, :cond_6

    if-lt v12, v0, :cond_6

    if-gt v12, v2, :cond_6

    sub-int/2addr v11, v0

    mul-int/lit8 v11, v11, 0xa

    sub-int/2addr v12, v0

    add-int v26, v11, v12

    move/from16 v3, v20

    if-lt v3, v0, :cond_5

    if-gt v3, v2, :cond_5

    move/from16 v4, v17

    if-lt v4, v0, :cond_5

    if-gt v4, v2, :cond_5

    sub-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0xa

    add-int/lit8 v15, v4, -0x30

    add-int v27, v3, v15

    move/from16 v3, v18

    if-lt v3, v0, :cond_4

    if-gt v3, v2, :cond_4

    move/from16 v4, v19

    if-lt v4, v0, :cond_4

    if-gt v4, v2, :cond_4

    add-int/lit8 v15, v3, -0x30

    mul-int/lit8 v15, v15, 0xa

    add-int/lit8 v3, v4, -0x30

    add-int v28, v15, v3

    if-lt v14, v0, :cond_3

    if-gt v14, v2, :cond_3

    if-lt v1, v0, :cond_3

    if-gt v1, v2, :cond_3

    sub-int/2addr v14, v0

    mul-int/lit8 v14, v14, 0xa

    sub-int/2addr v1, v0

    add-int v29, v14, v1

    const/16 v30, 0x0

    add-int/lit8 v2, v16, 0x14

    move-object/from16 v0, p0

    .line 21
    iput v2, v0, Ld/c/b/o0;->K2:I

    .line 22
    iget-object v0, v0, Ld/c/b/o0;->v2:Ld/c/b/o0$b;

    invoke-virtual {v0}, Ld/c/b/o0$b;->s()Ljava/time/ZoneId;

    move-result-object v23

    invoke-static/range {v23 .. v30}, Ld/c/b/p1/k;->c(Ljava/time/ZoneId;IIIIIII)J

    move-result-wide v0

    return-wide v0

    :cond_3
    move-object/from16 v0, p0

    const/4 v1, 0x1

    .line 23
    iput-boolean v1, v0, Ld/c/b/o0;->O8:Z

    return-wide v21

    :cond_4
    const/4 v1, 0x1

    move-object/from16 v0, p0

    .line 24
    iput-boolean v1, v0, Ld/c/b/o0;->O8:Z

    return-wide v21

    :cond_5
    const/4 v1, 0x1

    move-object/from16 v0, p0

    .line 25
    iput-boolean v1, v0, Ld/c/b/o0;->O8:Z

    return-wide v21

    :cond_6
    const/4 v1, 0x1

    move-object/from16 v0, p0

    .line 26
    iput-boolean v1, v0, Ld/c/b/o0;->O8:Z

    return-wide v21

    :cond_7
    const/4 v1, 0x1

    move-object/from16 v0, p0

    .line 27
    iput-boolean v1, v0, Ld/c/b/o0;->O8:Z

    return-wide v21

    :cond_8
    const/4 v1, 0x1

    move-object/from16 v0, p0

    .line 28
    iput-boolean v1, v0, Ld/c/b/o0;->O8:Z

    return-wide v21

    :cond_9
    const/4 v1, 0x1

    move-object/from16 v0, p0

    .line 29
    iput-boolean v1, v0, Ld/c/b/o0;->O8:Z

    return-wide v21

    .line 30
    :cond_a
    new-instance v0, Ld/c/b/n;

    const-string v1, "date only support string input"

    invoke-direct {v0, v1}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public n0()Z
    .locals 3

    .line 1
    iget v0, p0, Ld/c/b/o0;->K2:I

    iget-object v1, p0, Ld/c/b/q0;->d9:[B

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-byte v0, v1, v0

    iput-byte v0, p0, Ld/c/b/q0;->g9:B

    const/16 p0, 0x49

    if-lt v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public n1(Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/c/b/o0;->v2:Ld/c/b/o0$b;

    iget-wide v1, v0, Ld/c/b/o0$b;->m:J

    sget-object v3, Ld/c/b/o0$c;->c:Ld/c/b/o0$c;

    iget-wide v3, v3, Ld/c/b/o0$c;->N8:J

    and-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v0, v0, Ld/c/b/o0$b;->t:Ld/c/b/m1/r8;

    invoke-virtual {v0, p1, v1}, Ld/c/b/m1/r8;->t(Ljava/lang/reflect/Type;Z)Ld/c/b/m1/s5;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v3, p0

    .line 3
    invoke-interface/range {v2 .. v7}, Ld/c/b/m1/s5;->A(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public o2()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/c/b/q0;->d9:[B

    iget v1, p0, Ld/c/b/o0;->K2:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/c/b/o0;->K2:I

    aget-byte v0, v0, v1

    iput-byte v0, p0, Ld/c/b/q0;->g9:B

    const/16 v1, -0x51

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ld/c/b/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "null not match, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte p0, p0, Ld/c/b/q0;->g9:B

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public p2()Ljava/util/Date;
    .locals 1

    .line 1
    new-instance p0, Ld/c/b/n;

    const-string v0, "UnsupportedOperation"

    invoke-direct {p0, v0}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public q2()Ljava/lang/Number;
    .locals 15

    move-object v0, p0

    .line 1
    iget-object v1, v0, Ld/c/b/q0;->d9:[B

    iget v2, v0, Ld/c/b/o0;->K2:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Ld/c/b/o0;->K2:I

    aget-byte v2, v1, v2

    const/16 v4, -0x10

    if-lt v2, v4, :cond_0

    const/16 v4, 0x2f

    if-gt v2, v4, :cond_0

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v4, 0x38

    const/16 v5, 0x30

    const/16 v6, 0x8

    if-lt v2, v5, :cond_1

    const/16 v7, 0x3f

    if-gt v2, v7, :cond_1

    sub-int/2addr v2, v4

    shl-int/2addr v2, v6

    add-int/lit8 v4, v3, 0x1

    .line 3
    iput v4, v0, Ld/c/b/o0;->K2:I

    aget-byte v0, v1, v3

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    const/16 v7, 0x40

    const/16 v8, 0x10

    if-lt v2, v7, :cond_2

    const/16 v7, 0x47

    if-gt v2, v7, :cond_2

    add-int/lit8 v2, v2, -0x44

    shl-int/2addr v2, v8

    add-int/lit8 v4, v3, 0x1

    .line 4
    iput v4, v0, Ld/c/b/o0;->K2:I

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/2addr v3, v6

    add-int/2addr v2, v3

    add-int/lit8 v3, v4, 0x1

    iput v3, v0, Ld/c/b/o0;->K2:I

    aget-byte v0, v1, v4

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    const/16 v7, -0x28

    if-lt v2, v7, :cond_3

    const/16 v9, -0x11

    if-gt v2, v9, :cond_3

    const-wide/16 v0, -0x8

    sub-int/2addr v2, v7

    int-to-long v2, v2

    add-long/2addr v2, v0

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_3
    const/16 v7, -0x38

    if-lt v2, v7, :cond_4

    const/16 v7, -0x29

    if-gt v2, v7, :cond_4

    add-int/lit8 v2, v2, 0x30

    shl-int/2addr v2, v6

    add-int/lit8 v4, v3, 0x1

    .line 6
    iput v4, v0, Ld/c/b/o0;->K2:I

    aget-byte v0, v1, v3

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_4
    const/16 v7, -0x40

    if-lt v2, v7, :cond_5

    const/16 v7, -0x39

    if-gt v2, v7, :cond_5

    add-int/lit8 v2, v2, 0x3c

    shl-int/2addr v2, v8

    add-int/lit8 v4, v3, 0x1

    .line 7
    iput v4, v0, Ld/c/b/o0;->K2:I

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/2addr v3, v6

    add-int/2addr v2, v3

    add-int/lit8 v3, v4, 0x1

    iput v3, v0, Ld/c/b/o0;->K2:I

    aget-byte v0, v1, v4

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_5
    const/16 v7, -0x6e

    if-eq v2, v7, :cond_b

    const/16 v7, 0x48

    const/16 v9, 0x18

    if-eq v2, v7, :cond_a

    const/16 v7, 0x79

    if-eq v2, v7, :cond_9

    const/16 v7, 0x7a

    if-eq v2, v7, :cond_8

    const/16 v7, 0x28

    const/16 v10, 0x20

    const-wide/16 v11, 0xff

    packed-switch v2, :pswitch_data_0

    const/16 v1, 0x49

    if-lt v2, v1, :cond_6

    const/16 v3, 0x78

    if-gt v2, v3, :cond_6

    sub-int/2addr v2, v1

    .line 8
    new-instance v1, Ljava/lang/String;

    iget-object v3, v0, Ld/c/b/q0;->d9:[B

    iget v4, v0, Ld/c/b/o0;->K2:I

    sget-object v5, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v1, v3, v4, v2, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 9
    iget v3, v0, Ld/c/b/o0;->K2:I

    add-int/2addr v3, v2

    iput v3, v0, Ld/c/b/o0;->K2:I

    .line 10
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 11
    :cond_6
    new-instance v0, Ld/c/b/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "not support type :"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ld/c/b/m;->u(B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    add-int/lit8 v2, v3, 0x3

    .line 12
    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v4, v3, 0x2

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v6

    add-int/2addr v2, v4

    add-int/lit8 v4, v3, 0x1

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v8

    add-int/2addr v2, v4

    aget-byte v1, v1, v3

    shl-int/2addr v1, v9

    add-int/2addr v2, v1

    add-int/lit8 v3, v3, 0x4

    .line 13
    iput v3, v0, Ld/c/b/o0;->K2:I

    int-to-long v0, v2

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_1
    add-int/lit8 v2, v3, 0x7

    .line 15
    aget-byte v2, v1, v2

    int-to-long v13, v2

    and-long/2addr v13, v11

    add-int/lit8 v2, v3, 0x6

    aget-byte v2, v1, v2

    int-to-long v4, v2

    and-long/2addr v4, v11

    shl-long/2addr v4, v6

    add-long/2addr v13, v4

    add-int/lit8 v2, v3, 0x5

    aget-byte v2, v1, v2

    int-to-long v4, v2

    and-long/2addr v4, v11

    shl-long/2addr v4, v8

    add-long/2addr v13, v4

    add-int/lit8 v2, v3, 0x4

    aget-byte v2, v1, v2

    int-to-long v4, v2

    and-long/2addr v4, v11

    shl-long/2addr v4, v9

    add-long/2addr v13, v4

    add-int/lit8 v2, v3, 0x3

    aget-byte v2, v1, v2

    int-to-long v4, v2

    and-long/2addr v4, v11

    shl-long/2addr v4, v10

    add-long/2addr v13, v4

    add-int/lit8 v2, v3, 0x2

    aget-byte v2, v1, v2

    int-to-long v4, v2

    and-long/2addr v4, v11

    shl-long/2addr v4, v7

    add-long/2addr v13, v4

    add-int/lit8 v2, v3, 0x1

    aget-byte v2, v1, v2

    int-to-long v4, v2

    and-long/2addr v4, v11

    const/16 v2, 0x30

    shl-long/2addr v4, v2

    add-long/2addr v13, v4

    aget-byte v1, v1, v3

    int-to-long v1, v1

    const/16 v4, 0x38

    shl-long/2addr v1, v4

    add-long/2addr v13, v1

    add-int/2addr v3, v6

    .line 16
    iput v3, v0, Ld/c/b/o0;->K2:I

    .line 17
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_2
    add-int/lit8 v2, v3, 0x1

    .line 18
    iput v2, v0, Ld/c/b/o0;->K2:I

    aget-byte v0, v1, v3

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_3
    add-int/lit8 v2, v3, 0x1

    .line 19
    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    aget-byte v1, v1, v3

    shl-int/2addr v1, v6

    add-int/2addr v2, v1

    add-int/lit8 v3, v3, 0x2

    .line 20
    iput v3, v0, Ld/c/b/o0;->K2:I

    int-to-short v0, v2

    .line 21
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    return-object v0

    .line 22
    :pswitch_4
    invoke-virtual {p0}, Ld/c/b/q0;->Q1()I

    move-result v1

    .line 23
    new-array v2, v1, [B

    .line 24
    iget-object v3, v0, Ld/c/b/q0;->d9:[B

    iget v4, v0, Ld/c/b/o0;->K2:I

    const/4 v5, 0x0

    invoke-static {v3, v4, v2, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    iget v3, v0, Ld/c/b/o0;->K2:I

    add-int/2addr v3, v1

    iput v3, v0, Ld/c/b/o0;->K2:I

    .line 26
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v2}, Ljava/math/BigInteger;-><init>([B)V

    return-object v0

    .line 27
    :pswitch_5
    invoke-virtual {p0}, Ld/c/b/q0;->S1()J

    move-result-wide v0

    .line 28
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    .line 29
    :pswitch_6
    invoke-virtual {p0}, Ld/c/b/q0;->Q1()I

    move-result v1

    .line 30
    invoke-virtual {p0}, Ld/c/b/q0;->z1()Ljava/math/BigInteger;

    move-result-object v0

    if-nez v1, :cond_7

    .line 31
    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    return-object v1

    .line 32
    :cond_7
    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    return-object v2

    .line 33
    :pswitch_7
    invoke-virtual {p0}, Ld/c/b/q0;->S1()J

    move-result-wide v0

    .line 34
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0

    :pswitch_8
    add-int/lit8 v2, v3, 0x3

    .line 35
    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v4, v3, 0x2

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v6

    add-int/2addr v2, v4

    add-int/lit8 v4, v3, 0x1

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v8

    add-int/2addr v2, v4

    aget-byte v1, v1, v3

    shl-int/2addr v1, v9

    add-int/2addr v2, v1

    add-int/lit8 v3, v3, 0x4

    .line 36
    iput v3, v0, Ld/c/b/o0;->K2:I

    .line 37
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    .line 38
    :pswitch_9
    invoke-virtual {p0}, Ld/c/b/q0;->Q1()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_a
    add-int/lit8 v2, v3, 0x7

    .line 39
    aget-byte v2, v1, v2

    int-to-long v4, v2

    and-long/2addr v4, v11

    add-int/lit8 v2, v3, 0x6

    aget-byte v2, v1, v2

    int-to-long v13, v2

    and-long/2addr v13, v11

    shl-long/2addr v13, v6

    add-long/2addr v4, v13

    add-int/lit8 v2, v3, 0x5

    aget-byte v2, v1, v2

    int-to-long v13, v2

    and-long/2addr v13, v11

    shl-long/2addr v13, v8

    add-long/2addr v4, v13

    add-int/lit8 v2, v3, 0x4

    aget-byte v2, v1, v2

    int-to-long v13, v2

    and-long/2addr v13, v11

    shl-long v8, v13, v9

    add-long/2addr v4, v8

    add-int/lit8 v2, v3, 0x3

    aget-byte v2, v1, v2

    int-to-long v8, v2

    and-long/2addr v8, v11

    shl-long/2addr v8, v10

    add-long/2addr v4, v8

    add-int/lit8 v2, v3, 0x2

    aget-byte v2, v1, v2

    int-to-long v8, v2

    and-long/2addr v8, v11

    shl-long v7, v8, v7

    add-long/2addr v4, v7

    add-int/lit8 v2, v3, 0x1

    aget-byte v2, v1, v2

    int-to-long v7, v2

    and-long/2addr v7, v11

    const/16 v2, 0x30

    shl-long/2addr v7, v2

    add-long/2addr v4, v7

    aget-byte v1, v1, v3

    int-to-long v1, v1

    const/16 v7, 0x38

    shl-long/2addr v1, v7

    add-long/2addr v4, v1

    add-int/2addr v3, v6

    .line 40
    iput v3, v0, Ld/c/b/o0;->K2:I

    .line 41
    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    .line 42
    :pswitch_b
    invoke-virtual {p0}, Ld/c/b/q0;->S1()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :pswitch_c
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :pswitch_d
    const-wide/16 v0, 0x0

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :pswitch_e
    const/4 v0, 0x0

    return-object v0

    .line 45
    :cond_8
    invoke-virtual {p0}, Ld/c/b/q0;->Q1()I

    move-result v1

    .line 46
    new-instance v2, Ljava/lang/String;

    iget-object v3, v0, Ld/c/b/q0;->d9:[B

    iget v4, v0, Ld/c/b/o0;->K2:I

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4, v1, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 47
    iget v3, v0, Ld/c/b/o0;->K2:I

    add-int/2addr v3, v1

    iput v3, v0, Ld/c/b/o0;->K2:I

    .line 48
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 49
    :cond_9
    invoke-virtual {p0}, Ld/c/b/q0;->Q1()I

    move-result v1

    .line 50
    new-instance v2, Ljava/lang/String;

    iget-object v3, v0, Ld/c/b/q0;->d9:[B

    iget v4, v0, Ld/c/b/o0;->K2:I

    sget-object v5, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4, v1, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 51
    iget v3, v0, Ld/c/b/o0;->K2:I

    add-int/2addr v3, v1

    iput v3, v0, Ld/c/b/o0;->K2:I

    .line 52
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_a
    add-int/lit8 v2, v3, 0x3

    .line 53
    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v4, v3, 0x2

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v6

    add-int/2addr v2, v4

    add-int/lit8 v4, v3, 0x1

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v8

    add-int/2addr v2, v4

    aget-byte v1, v1, v3

    shl-int/2addr v1, v9

    add-int/2addr v2, v1

    add-int/lit8 v3, v3, 0x4

    .line 54
    iput v3, v0, Ld/c/b/o0;->K2:I

    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 56
    :cond_b
    invoke-virtual {p0}, Ld/c/b/q0;->y2()Ljava/lang/String;

    move-result-object v0

    .line 57
    new-instance v1, Ld/c/b/n;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "not support input type : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch -0x51
        :pswitch_e
        :pswitch_d
        :pswitch_c
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

.method public r(Ljava/lang/Class;JJ)Ld/c/b/m1/s5;
    .locals 10

    .line 1
    iget-object v0, p0, Ld/c/b/q0;->d9:[B

    iget v1, p0, Ld/c/b/o0;->K2:I

    aget-byte v0, v0, v1

    iput-byte v0, p0, Ld/c/b/q0;->g9:B

    const/16 v2, -0x6e

    if-ne v0, v2, :cond_a

    const/4 v0, 0x1

    add-int/2addr v1, v0

    .line 2
    iput v1, p0, Ld/c/b/o0;->K2:I

    .line 3
    invoke-virtual {p0}, Ld/c/b/q0;->A2()J

    move-result-wide v8

    cmp-long p2, p2, v8

    if-nez p2, :cond_0

    .line 4
    iget-object p2, p0, Ld/c/b/o0;->v2:Ld/c/b/o0$b;

    invoke-virtual {p2, p1}, Ld/c/b/o0$b;->l(Ljava/lang/reflect/Type;)Ld/c/b/m1/s5;

    move-result-object p2

    .line 5
    invoke-interface {p2}, Ld/c/b/m1/s5;->g()Ljava/lang/Class;

    move-result-object p3

    if-eqz p3, :cond_0

    if-ne p3, p1, :cond_0

    .line 6
    iget-object p0, p0, Ld/c/b/o0;->v2:Ld/c/b/o0$b;

    invoke-virtual {p0}, Ld/c/b/o0$b;->q()Ld/c/b/m1/r8;

    move-result-object p0

    invoke-virtual {p0, v8, v9, p2}, Ld/c/b/m1/r8;->B(JLd/c/b/m1/s5;)V

    return-object p2

    .line 7
    :cond_0
    iget-object p2, p0, Ld/c/b/o0;->v2:Ld/c/b/o0$b;

    iget-object v2, p2, Ld/c/b/o0$b;->r:Ld/c/b/o0$a;

    if-eqz v2, :cond_2

    move-wide v3, v8

    move-object v5, p1

    move-wide v6, p4

    .line 8
    invoke-interface/range {v2 .. v7}, Ld/c/b/o0$a;->d(JLjava/lang/Class;J)Ljava/lang/Class;

    move-result-object p2

    if-nez p2, :cond_1

    .line 9
    invoke-virtual {p0}, Ld/c/b/q0;->K()Ljava/lang/String;

    move-result-object p2

    .line 10
    iget-object p3, p0, Ld/c/b/o0;->v2:Ld/c/b/o0$b;

    iget-object p3, p3, Ld/c/b/o0$b;->r:Ld/c/b/o0$a;

    invoke-interface {p3, p2, p1, p4, p5}, Ld/c/b/o0$a;->c(Ljava/lang/String;Ljava/lang/Class;J)Ljava/lang/Class;

    move-result-object p2

    :cond_1
    if-eqz p2, :cond_2

    .line 11
    iget-object p3, p0, Ld/c/b/o0;->v2:Ld/c/b/o0$b;

    invoke-virtual {p3, p2}, Ld/c/b/o0$b;->l(Ljava/lang/reflect/Type;)Ld/c/b/m1/s5;

    move-result-object p2

    if-eqz p2, :cond_2

    return-object p2

    .line 12
    :cond_2
    iget-object p2, p0, Ld/c/b/o0;->v2:Ld/c/b/o0$b;

    iget-wide v1, p2, Ld/c/b/o0$b;->m:J

    or-long/2addr v1, p4

    sget-object p3, Ld/c/b/o0$c;->m:Ld/c/b/o0$c;

    iget-wide v3, p3, Ld/c/b/o0$c;->N8:J

    and-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long p3, v1, v3

    if-eqz p3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_9

    .line 13
    iget-object p2, p2, Ld/c/b/o0$b;->t:Ld/c/b/m1/r8;

    .line 14
    invoke-virtual {p2, v8, v9}, Ld/c/b/m1/r8;->q(J)Ld/c/b/m1/s5;

    move-result-object p3

    if-eqz p3, :cond_6

    .line 15
    invoke-interface {p3}, Ld/c/b/m1/s5;->g()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 17
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    if-eq v1, v2, :cond_6

    .line 18
    invoke-virtual {p0}, Ld/c/b/q0;->K()Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-static {v1}, Ld/c/b/p1/b0;->l(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    if-nez v3, :cond_5

    if-nez v2, :cond_4

    .line 20
    :try_start_0
    const-class v2, Ld/c/b/k;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 21
    :cond_4
    invoke-virtual {v2, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    if-eqz v3, :cond_6

    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 23
    invoke-virtual {p0, v3}, Ld/c/b/o0;->I(Ljava/lang/reflect/Type;)Ld/c/b/m1/s5;

    move-result-object p3

    :cond_6
    if-nez p3, :cond_7

    .line 24
    invoke-virtual {p0}, Ld/c/b/q0;->K()Ljava/lang/String;

    move-result-object p3

    .line 25
    iget-object v0, p0, Ld/c/b/o0;->v2:Ld/c/b/o0$b;

    iget-wide v0, v0, Ld/c/b/o0$b;->m:J

    or-long/2addr p4, v0

    invoke-virtual {p2, p3, p1, p4, p5}, Ld/c/b/m1/r8;->r(Ljava/lang/String;Ljava/lang/Class;J)Ld/c/b/m1/s5;

    move-result-object p3

    :cond_7
    if-eqz p3, :cond_8

    .line 26
    iget-object p1, p0, Ld/c/b/q0;->d9:[B

    iget p2, p0, Ld/c/b/o0;->K2:I

    aget-byte p1, p1, p2

    iput-byte p1, p0, Ld/c/b/q0;->g9:B

    goto :goto_1

    .line 27
    :cond_8
    new-instance p1, Ld/c/b/n;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "auotype not support : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/c/b/q0;->K()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_9
    invoke-virtual {p0}, Ld/c/b/q0;->K()Ljava/lang/String;

    move-result-object p0

    .line 29
    new-instance p1, Ld/c/b/n;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "autoType not support input "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    const/4 p3, 0x0

    :goto_1
    return-object p3
.end method

.method public s1()Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    .line 1
    iget v0, v1, Ld/c/b/o0;->K2:I

    iget-object v2, v1, Ld/c/b/q0;->d9:[B

    array-length v3, v2

    const-string v4, "/"

    if-ge v0, v3, :cond_30

    add-int/lit8 v3, v0, 0x1

    .line 2
    iput v3, v1, Ld/c/b/o0;->K2:I

    aget-byte v0, v2, v0

    iput-byte v0, v1, Ld/c/b/q0;->g9:B

    const/16 v5, -0x5a

    const/16 v6, 0x49

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v0, v5, :cond_1d

    const/16 v5, 0x48

    const/16 v12, 0x18

    const/16 v13, 0x10

    const/16 v14, 0x8

    if-eq v0, v5, :cond_1c

    packed-switch v0, :pswitch_data_0

    const/16 v4, 0x28

    const/16 v5, 0x20

    const/16 v11, 0x38

    const/16 v15, 0x30

    const-wide/16 v16, 0xff

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    packed-switch v0, :pswitch_data_3

    const/16 v4, -0x10

    if-lt v0, v4, :cond_0

    const/16 v4, 0x2f

    if-gt v0, v4, :cond_0

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    if-lt v0, v15, :cond_1

    const/16 v4, 0x3f

    if-gt v0, v4, :cond_1

    sub-int/2addr v0, v11

    shl-int/2addr v0, v14

    add-int/lit8 v4, v3, 0x1

    .line 4
    iput v4, v1, Ld/c/b/o0;->K2:I

    aget-byte v1, v2, v3

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    const/16 v4, 0x40

    if-lt v0, v4, :cond_2

    const/16 v4, 0x47

    if-gt v0, v4, :cond_2

    add-int/lit8 v0, v0, -0x44

    shl-int/2addr v0, v13

    add-int/lit8 v4, v3, 0x1

    .line 5
    iput v4, v1, Ld/c/b/o0;->K2:I

    aget-byte v3, v2, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/2addr v3, v14

    add-int/2addr v0, v3

    add-int/lit8 v3, v4, 0x1

    iput v3, v1, Ld/c/b/o0;->K2:I

    aget-byte v1, v2, v4

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    const/16 v4, -0x28

    if-lt v0, v4, :cond_3

    const/16 v4, -0x11

    if-gt v0, v4, :cond_3

    const-wide/16 v1, -0x8

    add-int/lit8 v0, v0, 0x28

    int-to-long v3, v0

    add-long/2addr v3, v1

    .line 6
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_3
    const/16 v4, -0x38

    if-lt v0, v4, :cond_4

    const/16 v4, -0x29

    if-gt v0, v4, :cond_4

    add-int/lit8 v0, v0, 0x30

    shl-int/2addr v0, v14

    int-to-long v4, v0

    add-int/lit8 v0, v3, 0x1

    .line 7
    iput v0, v1, Ld/c/b/o0;->K2:I

    aget-byte v0, v2, v3

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    add-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_4
    const/16 v4, -0x40

    if-lt v0, v4, :cond_5

    const/16 v4, -0x39

    if-gt v0, v4, :cond_5

    add-int/lit8 v0, v0, 0x3c

    shl-int/2addr v0, v13

    add-int/lit8 v4, v3, 0x1

    .line 8
    iput v4, v1, Ld/c/b/o0;->K2:I

    aget-byte v3, v2, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/2addr v3, v14

    add-int/2addr v0, v3

    add-int/lit8 v3, v4, 0x1

    iput v3, v1, Ld/c/b/o0;->K2:I

    aget-byte v1, v2, v4

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_5
    const/16 v2, -0x6c

    if-lt v0, v2, :cond_e

    const/16 v2, -0x5c

    if-gt v0, v2, :cond_e

    const/16 v2, -0x5c

    if-ne v0, v2, :cond_6

    .line 9
    invoke-virtual/range {p0 .. p0}, Ld/c/b/q0;->V2()I

    move-result v0

    goto :goto_0

    :cond_6
    add-int/lit8 v0, v0, 0x6c

    :goto_0
    if-nez v0, :cond_9

    .line 10
    iget-object v0, v1, Ld/c/b/o0;->v2:Ld/c/b/o0$b;

    iget-wide v1, v0, Ld/c/b/o0$b;->m:J

    sget-object v3, Ld/c/b/o0$c;->p:Ld/c/b/o0$c;

    iget-wide v3, v3, Ld/c/b/o0$c;->N8:J

    and-long/2addr v1, v3

    cmp-long v1, v1, v8

    if-eqz v1, :cond_7

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 12
    :cond_7
    iget-object v0, v0, Ld/c/b/o0$b;->q:Ljava/util/function/Supplier;

    if-eqz v0, :cond_8

    .line 13
    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 14
    :cond_8
    new-instance v0, Ld/c/b/l;

    invoke-direct {v0}, Ld/c/b/l;-><init>()V

    return-object v0

    .line 15
    :cond_9
    iget-object v2, v1, Ld/c/b/o0;->v2:Ld/c/b/o0$b;

    iget-wide v2, v2, Ld/c/b/o0$b;->m:J

    sget-object v4, Ld/c/b/o0$c;->p:Ld/c/b/o0$c;

    iget-wide v4, v4, Ld/c/b/o0$c;->N8:J

    and-long/2addr v2, v4

    cmp-long v2, v2, v8

    if-eqz v2, :cond_a

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_1

    .line 17
    :cond_a
    new-instance v2, Ld/c/b/l;

    invoke-direct {v2, v0}, Ld/c/b/l;-><init>(I)V

    :goto_1
    if-ge v7, v0, :cond_d

    .line 18
    invoke-virtual/range {p0 .. p0}, Ld/c/b/q0;->m0()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 19
    invoke-virtual/range {p0 .. p0}, Ld/c/b/q0;->x2()Ljava/lang/String;

    move-result-object v3

    const-string v4, ".."

    .line 20
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 21
    invoke-interface {v2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 22
    :cond_b
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-static {v3}, Ld/c/b/q;->A(Ljava/lang/String;)Ld/c/b/q;

    move-result-object v3

    invoke-virtual {v1, v2, v7, v3}, Ld/c/b/o0;->b(Ljava/util/Collection;ILd/c/b/q;)V

    goto :goto_2

    .line 24
    :cond_c
    invoke-virtual/range {p0 .. p0}, Ld/c/b/q0;->s1()Ljava/lang/Object;

    move-result-object v3

    .line 25
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_d
    return-object v2

    :cond_e
    if-lt v0, v6, :cond_12

    const/16 v2, 0x79

    if-gt v0, v2, :cond_12

    const/16 v2, 0x79

    if-ne v0, v2, :cond_f

    .line 26
    invoke-virtual/range {p0 .. p0}, Ld/c/b/q0;->V2()I

    move-result v0

    goto :goto_3

    :cond_f
    sub-int/2addr v0, v6

    .line 27
    :goto_3
    iput v0, v1, Ld/c/b/q0;->h9:I

    if-gez v0, :cond_10

    .line 28
    iget-object v1, v1, Ld/c/b/q0;->m9:Ld/c/b/e1;

    neg-int v0, v0

    invoke-interface {v1, v0}, Ld/c/b/e1;->getName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 29
    :cond_10
    new-instance v0, Ljava/lang/String;

    iget-object v2, v1, Ld/c/b/q0;->d9:[B

    iget v3, v1, Ld/c/b/o0;->K2:I

    iget v4, v1, Ld/c/b/q0;->h9:I

    sget-object v5, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-direct {v0, v2, v3, v4, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 30
    iget v2, v1, Ld/c/b/o0;->K2:I

    iget v3, v1, Ld/c/b/q0;->h9:I

    add-int/2addr v2, v3

    iput v2, v1, Ld/c/b/o0;->K2:I

    .line 31
    iget-object v1, v1, Ld/c/b/o0;->v2:Ld/c/b/o0$b;

    iget-wide v1, v1, Ld/c/b/o0$b;->m:J

    sget-object v3, Ld/c/b/o0$c;->k1:Ld/c/b/o0$c;

    iget-wide v3, v3, Ld/c/b/o0$c;->N8:J

    and-long/2addr v1, v3

    cmp-long v1, v1, v8

    if-eqz v1, :cond_11

    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :cond_11
    return-object v0

    .line 33
    :cond_12
    new-instance v0, Ld/c/b/n;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "not support type : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v3, v1, Ld/c/b/q0;->g9:B

    invoke-virtual {v1, v3}, Ld/c/b/q0;->U2(B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :pswitch_0
    sget-object v0, Ld/c/b/q0;->c9:Ljava/nio/charset/Charset;

    if-nez v0, :cond_13

    const-string v0, "GB18030"

    .line 35
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Ld/c/b/q0;->c9:Ljava/nio/charset/Charset;

    .line 36
    :cond_13
    invoke-virtual/range {p0 .. p0}, Ld/c/b/q0;->V2()I

    move-result v0

    .line 37
    new-instance v2, Ljava/lang/String;

    iget-object v3, v1, Ld/c/b/q0;->d9:[B

    iget v4, v1, Ld/c/b/o0;->K2:I

    sget-object v5, Ld/c/b/q0;->c9:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4, v0, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 38
    iget v3, v1, Ld/c/b/o0;->K2:I

    add-int/2addr v3, v0

    iput v3, v1, Ld/c/b/o0;->K2:I

    return-object v2

    .line 39
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Ld/c/b/q0;->V2()I

    move-result v0

    .line 40
    new-instance v2, Ljava/lang/String;

    iget-object v3, v1, Ld/c/b/q0;->d9:[B

    iget v4, v1, Ld/c/b/o0;->K2:I

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4, v0, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 41
    iget v3, v1, Ld/c/b/o0;->K2:I

    add-int/2addr v3, v0

    iput v3, v1, Ld/c/b/o0;->K2:I

    return-object v2

    .line 42
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Ld/c/b/q0;->V2()I

    move-result v0

    .line 43
    new-instance v2, Ljava/lang/String;

    iget-object v3, v1, Ld/c/b/q0;->d9:[B

    iget v4, v1, Ld/c/b/o0;->K2:I

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4, v0, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 44
    iget v3, v1, Ld/c/b/o0;->K2:I

    add-int/2addr v3, v0

    iput v3, v1, Ld/c/b/o0;->K2:I

    return-object v2

    .line 45
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Ld/c/b/q0;->V2()I

    move-result v0

    .line 46
    new-instance v2, Ljava/lang/String;

    iget-object v3, v1, Ld/c/b/q0;->d9:[B

    iget v4, v1, Ld/c/b/o0;->K2:I

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4, v0, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 47
    iget v3, v1, Ld/c/b/o0;->K2:I

    add-int/2addr v3, v0

    iput v3, v1, Ld/c/b/o0;->K2:I

    return-object v2

    .line 48
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Ld/c/b/q0;->V2()I

    move-result v0

    .line 49
    new-instance v2, Ljava/lang/String;

    iget-object v3, v1, Ld/c/b/q0;->d9:[B

    iget v4, v1, Ld/c/b/o0;->K2:I

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4, v0, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 50
    iget v3, v1, Ld/c/b/o0;->K2:I

    add-int/2addr v3, v0

    iput v3, v1, Ld/c/b/o0;->K2:I

    return-object v2

    :pswitch_5
    add-int/lit8 v0, v3, 0x3

    .line 51
    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v4, v3, 0x2

    aget-byte v4, v2, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v14

    add-int/2addr v0, v4

    add-int/lit8 v4, v3, 0x1

    aget-byte v4, v2, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v13

    add-int/2addr v0, v4

    aget-byte v2, v2, v3

    shl-int/2addr v2, v12

    add-int/2addr v0, v2

    add-int/lit8 v3, v3, 0x4

    .line 52
    iput v3, v1, Ld/c/b/o0;->K2:I

    .line 53
    new-instance v1, Ljava/lang/Long;

    int-to-long v2, v0

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    return-object v1

    :pswitch_6
    add-int/lit8 v0, v3, 0x7

    .line 54
    aget-byte v0, v2, v0

    int-to-long v6, v0

    and-long v6, v6, v16

    add-int/lit8 v0, v3, 0x6

    aget-byte v0, v2, v0

    int-to-long v8, v0

    and-long v8, v8, v16

    shl-long/2addr v8, v14

    add-long/2addr v6, v8

    add-int/lit8 v0, v3, 0x5

    aget-byte v0, v2, v0

    int-to-long v8, v0

    and-long v8, v8, v16

    shl-long/2addr v8, v13

    add-long/2addr v6, v8

    add-int/lit8 v0, v3, 0x4

    aget-byte v0, v2, v0

    int-to-long v8, v0

    and-long v8, v8, v16

    shl-long/2addr v8, v12

    add-long/2addr v6, v8

    add-int/lit8 v0, v3, 0x3

    aget-byte v0, v2, v0

    int-to-long v8, v0

    and-long v8, v8, v16

    shl-long/2addr v8, v5

    add-long/2addr v6, v8

    add-int/lit8 v0, v3, 0x2

    aget-byte v0, v2, v0

    int-to-long v8, v0

    and-long v8, v8, v16

    shl-long v4, v8, v4

    add-long/2addr v6, v4

    add-int/lit8 v0, v3, 0x1

    aget-byte v0, v2, v0

    int-to-long v4, v0

    and-long v4, v4, v16

    shl-long/2addr v4, v15

    add-long/2addr v6, v4

    aget-byte v0, v2, v3

    int-to-long v4, v0

    shl-long/2addr v4, v11

    add-long/2addr v6, v4

    add-int/2addr v3, v14

    .line 55
    iput v3, v1, Ld/c/b/o0;->K2:I

    .line 56
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_7
    add-int/lit8 v0, v3, 0x1

    .line 57
    iput v0, v1, Ld/c/b/o0;->K2:I

    aget-byte v0, v2, v3

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_8
    add-int/lit8 v0, v3, 0x1

    .line 58
    iput v0, v1, Ld/c/b/o0;->K2:I

    aget-byte v3, v2, v3

    shl-int/2addr v3, v14

    add-int/lit8 v4, v0, 0x1

    iput v4, v1, Ld/c/b/o0;->K2:I

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v3, v0

    int-to-short v0, v3

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    return-object v0

    .line 59
    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Ld/c/b/q0;->Q1()I

    move-result v0

    .line 60
    new-array v2, v0, [B

    .line 61
    iget-object v3, v1, Ld/c/b/q0;->d9:[B

    iget v4, v1, Ld/c/b/o0;->K2:I

    invoke-static {v3, v4, v2, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    iget v3, v1, Ld/c/b/o0;->K2:I

    add-int/2addr v3, v0

    iput v3, v1, Ld/c/b/o0;->K2:I

    .line 63
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v2}, Ljava/math/BigInteger;-><init>([B)V

    return-object v0

    .line 64
    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Ld/c/b/q0;->S1()J

    move-result-wide v0

    .line 65
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    .line 66
    :pswitch_b
    invoke-virtual/range {p0 .. p0}, Ld/c/b/q0;->Q1()I

    move-result v0

    .line 67
    invoke-virtual/range {p0 .. p0}, Ld/c/b/q0;->z1()Ljava/math/BigInteger;

    move-result-object v1

    if-nez v0, :cond_14

    .line 68
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    goto :goto_4

    .line 69
    :cond_14
    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    move-object v0, v2

    :goto_4
    return-object v0

    .line 70
    :pswitch_c
    invoke-virtual/range {p0 .. p0}, Ld/c/b/q0;->S1()J

    move-result-wide v0

    .line 71
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0

    :pswitch_d
    add-int/lit8 v0, v3, 0x3

    .line 72
    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v4, v3, 0x2

    aget-byte v4, v2, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v14

    add-int/2addr v0, v4

    add-int/lit8 v4, v3, 0x1

    aget-byte v4, v2, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v13

    add-int/2addr v0, v4

    aget-byte v2, v2, v3

    shl-int/2addr v2, v12

    add-int/2addr v0, v2

    add-int/lit8 v3, v3, 0x4

    .line 73
    iput v3, v1, Ld/c/b/o0;->K2:I

    .line 74
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    .line 75
    :pswitch_e
    invoke-virtual/range {p0 .. p0}, Ld/c/b/q0;->Q1()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_f
    add-int/lit8 v0, v3, 0x7

    .line 76
    aget-byte v0, v2, v0

    int-to-long v6, v0

    and-long v6, v6, v16

    add-int/lit8 v0, v3, 0x6

    aget-byte v0, v2, v0

    int-to-long v8, v0

    and-long v8, v8, v16

    shl-long/2addr v8, v14

    add-long/2addr v6, v8

    add-int/lit8 v0, v3, 0x5

    aget-byte v0, v2, v0

    int-to-long v8, v0

    and-long v8, v8, v16

    shl-long/2addr v8, v13

    add-long/2addr v6, v8

    add-int/lit8 v0, v3, 0x4

    aget-byte v0, v2, v0

    int-to-long v8, v0

    and-long v8, v8, v16

    shl-long/2addr v8, v12

    add-long/2addr v6, v8

    add-int/lit8 v0, v3, 0x3

    aget-byte v0, v2, v0

    int-to-long v8, v0

    and-long v8, v8, v16

    shl-long/2addr v8, v5

    add-long/2addr v6, v8

    add-int/lit8 v0, v3, 0x2

    aget-byte v0, v2, v0

    int-to-long v8, v0

    and-long v8, v8, v16

    shl-long v4, v8, v4

    add-long/2addr v6, v4

    add-int/lit8 v0, v3, 0x1

    aget-byte v0, v2, v0

    int-to-long v4, v0

    and-long v4, v4, v16

    shl-long/2addr v4, v15

    add-long/2addr v6, v4

    aget-byte v0, v2, v3

    int-to-long v4, v0

    shl-long/2addr v4, v11

    add-long/2addr v6, v4

    add-int/2addr v3, v14

    .line 77
    iput v3, v1, Ld/c/b/o0;->K2:I

    .line 78
    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    .line 79
    :pswitch_10
    invoke-virtual/range {p0 .. p0}, Ld/c/b/q0;->S1()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :pswitch_11
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 80
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :pswitch_12
    const-wide/16 v0, 0x0

    .line 81
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    .line 82
    :pswitch_13
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    .line 83
    :pswitch_14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_15
    return-object v10

    :pswitch_16
    add-int/lit8 v0, v3, 0x3

    .line 84
    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v4, v3, 0x2

    aget-byte v4, v2, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v14

    add-int/2addr v0, v4

    add-int/lit8 v4, v3, 0x1

    aget-byte v4, v2, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v13

    add-int/2addr v0, v4

    aget-byte v2, v2, v3

    shl-int/2addr v2, v12

    add-int/2addr v0, v2

    int-to-long v4, v0

    add-int/lit8 v3, v3, 0x4

    .line 85
    iput v3, v1, Ld/c/b/o0;->K2:I

    .line 86
    new-instance v0, Ljava/util/Date;

    const-wide/16 v1, 0x3c

    mul-long/2addr v4, v1

    const-wide/16 v1, 0x3e8

    mul-long/2addr v4, v1

    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    return-object v0

    :pswitch_17
    add-int/lit8 v0, v3, 0x3

    .line 87
    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v4, v3, 0x2

    aget-byte v4, v2, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v14

    add-int/2addr v0, v4

    add-int/lit8 v4, v3, 0x1

    aget-byte v4, v2, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v13

    add-int/2addr v0, v4

    aget-byte v2, v2, v3

    shl-int/2addr v2, v12

    add-int/2addr v0, v2

    int-to-long v4, v0

    add-int/lit8 v3, v3, 0x4

    .line 88
    iput v3, v1, Ld/c/b/o0;->K2:I

    .line 89
    new-instance v0, Ljava/util/Date;

    const-wide/16 v1, 0x3e8

    mul-long/2addr v4, v1

    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    return-object v0

    :pswitch_18
    add-int/lit8 v0, v3, 0x7

    .line 90
    aget-byte v0, v2, v0

    int-to-long v6, v0

    and-long v6, v6, v16

    add-int/lit8 v0, v3, 0x6

    aget-byte v0, v2, v0

    int-to-long v8, v0

    and-long v8, v8, v16

    shl-long/2addr v8, v14

    add-long/2addr v6, v8

    add-int/lit8 v0, v3, 0x5

    aget-byte v0, v2, v0

    int-to-long v8, v0

    and-long v8, v8, v16

    shl-long/2addr v8, v13

    add-long/2addr v6, v8

    add-int/lit8 v0, v3, 0x4

    aget-byte v0, v2, v0

    int-to-long v8, v0

    and-long v8, v8, v16

    shl-long/2addr v8, v12

    add-long/2addr v6, v8

    add-int/lit8 v0, v3, 0x3

    aget-byte v0, v2, v0

    int-to-long v8, v0

    and-long v8, v8, v16

    shl-long/2addr v8, v5

    add-long/2addr v6, v8

    add-int/lit8 v0, v3, 0x2

    aget-byte v0, v2, v0

    int-to-long v8, v0

    and-long v8, v8, v16

    shl-long v4, v8, v4

    add-long/2addr v6, v4

    add-int/lit8 v0, v3, 0x1

    aget-byte v0, v2, v0

    int-to-long v4, v0

    and-long v4, v4, v16

    shl-long/2addr v4, v15

    add-long/2addr v6, v4

    aget-byte v0, v2, v3

    int-to-long v4, v0

    shl-long/2addr v4, v11

    add-long/2addr v6, v4

    add-int/2addr v3, v14

    .line 91
    iput v3, v1, Ld/c/b/o0;->K2:I

    .line 92
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v6, v7}, Ljava/util/Date;-><init>(J)V

    return-object v0

    .line 93
    :pswitch_19
    invoke-virtual/range {p0 .. p0}, Ld/c/b/q0;->A2()J

    move-result-wide v2

    .line 94
    iget-object v0, v1, Ld/c/b/o0;->v2:Ld/c/b/o0$b;

    iget-object v12, v0, Ld/c/b/o0$b;->r:Ld/c/b/o0$a;

    if-eqz v12, :cond_16

    const/4 v15, 0x0

    .line 95
    iget-wide v5, v0, Ld/c/b/o0$b;->m:J

    move-wide v13, v2

    move-wide/from16 v16, v5

    invoke-interface/range {v12 .. v17}, Ld/c/b/o0$a;->d(JLjava/lang/Class;J)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_15

    .line 96
    invoke-virtual/range {p0 .. p0}, Ld/c/b/q0;->K()Ljava/lang/String;

    move-result-object v0

    .line 97
    iget-object v5, v1, Ld/c/b/o0;->v2:Ld/c/b/o0$b;

    iget-object v6, v5, Ld/c/b/o0$b;->r:Ld/c/b/o0$a;

    iget-wide v12, v5, Ld/c/b/o0$b;->m:J

    invoke-interface {v6, v0, v10, v12, v13}, Ld/c/b/o0$a;->c(Ljava/lang/String;Ljava/lang/Class;J)Ljava/lang/Class;

    move-result-object v0

    :cond_15
    if-eqz v0, :cond_16

    .line 98
    iget-object v2, v1, Ld/c/b/o0;->v2:Ld/c/b/o0$b;

    invoke-virtual {v2, v0}, Ld/c/b/o0$b;->l(Ljava/lang/reflect/Type;)Ld/c/b/m1/s5;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object/from16 v1, p0

    .line 99
    invoke-interface/range {v0 .. v5}, Ld/c/b/m1/s5;->A(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 100
    :cond_16
    iget-object v0, v1, Ld/c/b/o0;->v2:Ld/c/b/o0$b;

    iget-wide v5, v0, Ld/c/b/o0$b;->m:J

    sget-object v12, Ld/c/b/o0$c;->m:Ld/c/b/o0$c;

    iget-wide v12, v12, Ld/c/b/o0$c;->N8:J

    and-long/2addr v5, v12

    cmp-long v5, v5, v8

    if-eqz v5, :cond_17

    move v7, v11

    :cond_17
    if-nez v7, :cond_19

    .line 101
    invoke-virtual/range {p0 .. p0}, Ld/c/b/q0;->k0()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 102
    invoke-virtual/range {p0 .. p0}, Ld/c/b/q0;->t2()Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 103
    :cond_18
    new-instance v0, Ld/c/b/n;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "auoType not support , offset "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Ld/c/b/o0;->K2:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Ld/c/b/q0;->d9:[B

    array-length v1, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :cond_19
    invoke-virtual {v0, v2, v3}, Ld/c/b/o0$b;->m(J)Ld/c/b/m1/s5;

    move-result-object v0

    if-nez v0, :cond_1b

    .line 105
    invoke-virtual/range {p0 .. p0}, Ld/c/b/q0;->K()Ljava/lang/String;

    move-result-object v0

    .line 106
    iget-object v2, v1, Ld/c/b/o0;->v2:Ld/c/b/o0$b;

    invoke-virtual {v2, v0, v10}, Ld/c/b/o0$b;->n(Ljava/lang/String;Ljava/lang/Class;)Ld/c/b/m1/s5;

    move-result-object v2

    if-eqz v2, :cond_1a

    move-object v0, v2

    goto :goto_5

    .line 107
    :cond_1a
    new-instance v2, Ld/c/b/n;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "auoType not support : "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", offset "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Ld/c/b/o0;->K2:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Ld/c/b/q0;->d9:[B

    array-length v0, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1b
    :goto_5
    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object/from16 v1, p0

    .line 108
    invoke-interface/range {v0 .. v5}, Ld/c/b/m1/s5;->A(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 109
    :pswitch_1a
    invoke-virtual/range {p0 .. p0}, Ld/c/b/q0;->V2()I

    move-result v0

    .line 110
    iget-object v2, v1, Ld/c/b/q0;->d9:[B

    iget v3, v1, Ld/c/b/o0;->K2:I

    add-int v4, v3, v0

    invoke-static {v2, v3, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    .line 111
    iget v3, v1, Ld/c/b/o0;->K2:I

    add-int/2addr v3, v0

    iput v3, v1, Ld/c/b/o0;->K2:I

    return-object v2

    .line 112
    :pswitch_1b
    invoke-virtual/range {p0 .. p0}, Ld/c/b/q0;->Q1()I

    move-result v0

    int-to-char v0, v0

    .line 113
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    return-object v0

    :cond_1c
    add-int/lit8 v0, v3, 0x3

    .line 114
    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v4, v3, 0x2

    aget-byte v4, v2, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v14

    add-int/2addr v0, v4

    add-int/lit8 v4, v3, 0x1

    aget-byte v4, v2, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v13

    add-int/2addr v0, v4

    aget-byte v2, v2, v3

    shl-int/2addr v2, v12

    add-int/2addr v0, v2

    add-int/lit8 v3, v3, 0x4

    .line 115
    iput v3, v1, Ld/c/b/o0;->K2:I

    .line 116
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    return-object v1

    .line 117
    :cond_1d
    iget-object v0, v1, Ld/c/b/o0;->v2:Ld/c/b/o0$b;

    iget-wide v2, v0, Ld/c/b/o0$b;->m:J

    sget-object v0, Ld/c/b/o0$c;->m:Ld/c/b/o0$c;

    iget-wide v12, v0, Ld/c/b/o0$c;->N8:J

    and-long/2addr v2, v12

    cmp-long v0, v2, v8

    if-eqz v0, :cond_1e

    move v0, v11

    goto :goto_6

    :cond_1e
    move v0, v7

    :goto_6
    move-object v2, v10

    .line 118
    :goto_7
    iget-object v3, v1, Ld/c/b/q0;->d9:[B

    iget v12, v1, Ld/c/b/o0;->K2:I

    aget-byte v3, v3, v12

    const/16 v13, -0x5b

    if-ne v3, v13, :cond_21

    add-int/2addr v12, v11

    .line 119
    iput v12, v1, Ld/c/b/o0;->K2:I

    if-nez v2, :cond_20

    .line 120
    iget-object v0, v1, Ld/c/b/o0;->v2:Ld/c/b/o0$b;

    iget-wide v0, v0, Ld/c/b/o0$b;->m:J

    sget-object v2, Ld/c/b/o0$c;->p:Ld/c/b/o0$c;

    iget-wide v2, v2, Ld/c/b/o0$c;->N8:J

    and-long/2addr v0, v2

    cmp-long v0, v0, v8

    if-eqz v0, :cond_1f

    .line 121
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    goto :goto_8

    .line 122
    :cond_1f
    new-instance v2, Ld/c/b/p;

    invoke-direct {v2}, Ld/c/b/p;-><init>()V

    :cond_20
    :goto_8
    return-object v2

    :cond_21
    if-eqz v0, :cond_25

    if-nez v7, :cond_25

    if-lt v3, v6, :cond_25

    const/16 v12, 0x7e

    if-gt v3, v12, :cond_25

    .line 123
    invoke-virtual/range {p0 .. p0}, Ld/c/b/q0;->H1()J

    move-result-wide v12

    .line 124
    sget-wide v14, Ld/c/b/m1/s5;->a:J

    cmp-long v3, v12, v14

    if-nez v3, :cond_24

    if-eqz v0, :cond_24

    .line 125
    invoke-virtual/range {p0 .. p0}, Ld/c/b/q0;->C2()J

    move-result-wide v2

    .line 126
    iget-object v0, v1, Ld/c/b/o0;->v2:Ld/c/b/o0$b;

    invoke-virtual {v0, v2, v3}, Ld/c/b/o0$b;->m(J)Ld/c/b/m1/s5;

    move-result-object v0

    if-nez v0, :cond_23

    .line 127
    invoke-virtual/range {p0 .. p0}, Ld/c/b/q0;->K()Ljava/lang/String;

    move-result-object v0

    .line 128
    iget-object v2, v1, Ld/c/b/o0;->v2:Ld/c/b/o0$b;

    invoke-virtual {v2, v0, v10}, Ld/c/b/o0$b;->n(Ljava/lang/String;Ljava/lang/Class;)Ld/c/b/m1/s5;

    move-result-object v2

    if-eqz v2, :cond_22

    move-object v0, v2

    goto :goto_9

    .line 129
    :cond_22
    new-instance v2, Ld/c/b/n;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "auotype not support : "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", offset "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Ld/c/b/o0;->K2:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Ld/c/b/q0;->d9:[B

    array-length v0, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw v2

    .line 130
    :cond_23
    :goto_9
    iput-boolean v11, v1, Ld/c/b/o0;->a9:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object/from16 v1, p0

    .line 131
    invoke-interface/range {v0 .. v5}, Ld/c/b/m1/s5;->A(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 132
    :cond_24
    invoke-virtual/range {p0 .. p0}, Ld/c/b/q0;->B()Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :cond_25
    if-lt v3, v6, :cond_26

    const/16 v12, 0x7f

    if-gt v3, v12, :cond_26

    .line 133
    invoke-virtual/range {p0 .. p0}, Ld/c/b/q0;->G1()Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    .line 134
    :cond_26
    invoke-virtual/range {p0 .. p0}, Ld/c/b/q0;->s1()Ljava/lang/Object;

    move-result-object v3

    :goto_a
    if-nez v2, :cond_28

    .line 135
    iget-object v2, v1, Ld/c/b/o0;->v2:Ld/c/b/o0$b;

    iget-wide v12, v2, Ld/c/b/o0$b;->m:J

    sget-object v2, Ld/c/b/o0$c;->p:Ld/c/b/o0$c;

    iget-wide v14, v2, Ld/c/b/o0$c;->N8:J

    and-long/2addr v12, v14

    cmp-long v2, v12, v8

    if-eqz v2, :cond_27

    .line 136
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    goto :goto_b

    .line 137
    :cond_27
    new-instance v2, Ld/c/b/p;

    invoke-direct {v2}, Ld/c/b/p;-><init>()V

    .line 138
    :cond_28
    :goto_b
    invoke-virtual/range {p0 .. p0}, Ld/c/b/q0;->m0()Z

    move-result v12

    if-eqz v12, :cond_2a

    .line 139
    invoke-virtual/range {p0 .. p0}, Ld/c/b/q0;->x2()Ljava/lang/String;

    move-result-object v12

    const-string v13, ".."

    .line 140
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_29

    .line 141
    invoke-interface {v2, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    .line 142
    :cond_29
    invoke-static {v12}, Ld/c/b/q;->A(Ljava/lang/String;)Ld/c/b/q;

    move-result-object v12

    invoke-virtual {v1, v2, v3, v12}, Ld/c/b/o0;->d(Ljava/util/Map;Ljava/lang/Object;Ld/c/b/q;)V

    .line 143
    invoke-interface {v2, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    .line 144
    :cond_2a
    iget-object v12, v1, Ld/c/b/q0;->d9:[B

    iget v13, v1, Ld/c/b/o0;->K2:I

    aget-byte v12, v12, v13

    if-lt v12, v6, :cond_2b

    const/16 v14, 0x7e

    if-gt v12, v14, :cond_2b

    .line 145
    invoke-virtual/range {p0 .. p0}, Ld/c/b/q0;->y2()Ljava/lang/String;

    move-result-object v12

    goto :goto_c

    :cond_2b
    const/16 v14, -0x10

    if-lt v12, v14, :cond_2c

    const/16 v14, 0x2f

    if-gt v12, v14, :cond_2c

    add-int/lit8 v13, v13, 0x1

    .line 146
    iput v13, v1, Ld/c/b/o0;->K2:I

    .line 147
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_c

    :cond_2c
    const/16 v14, -0x4f

    if-ne v12, v14, :cond_2d

    add-int/lit8 v13, v13, 0x1

    .line 148
    iput v13, v1, Ld/c/b/o0;->K2:I

    .line 149
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_c

    :cond_2d
    const/16 v14, -0x50

    if-ne v12, v14, :cond_2e

    add-int/lit8 v13, v13, 0x1

    .line 150
    iput v13, v1, Ld/c/b/o0;->K2:I

    .line 151
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_c

    :cond_2e
    if-ne v12, v5, :cond_2f

    .line 152
    invoke-virtual/range {p0 .. p0}, Ld/c/b/q0;->t2()Ljava/util/Map;

    move-result-object v12

    goto :goto_c

    .line 153
    :cond_2f
    invoke-virtual/range {p0 .. p0}, Ld/c/b/q0;->s1()Ljava/lang/Object;

    move-result-object v12

    .line 154
    :goto_c
    invoke-interface {v2, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_7

    .line 155
    :cond_30
    new-instance v0, Ld/c/b/n;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "readAny overflow : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Ld/c/b/o0;->K2:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Ld/c/b/q0;->d9:[B

    array-length v1, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch -0x70
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x55
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x51
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x7a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public s2()V
    .locals 1

    .line 1
    new-instance p0, Ld/c/b/n;

    const-string v0, "UnsupportedOperation"

    invoke-direct {p0, v0}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public t1()Ljava/util/List;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Ld/c/b/q0;->K2()I

    move-result v1

    .line 2
    new-instance v2, Ld/c/b/l;

    invoke-direct {v2, v1}, Ld/c/b/l;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_16

    .line 3
    iget-object v5, v0, Ld/c/b/q0;->d9:[B

    iget v6, v0, Ld/c/b/o0;->K2:I

    aget-byte v7, v5, v6

    const/16 v8, 0x7e

    const/16 v9, 0x49

    if-lt v7, v9, :cond_0

    if-gt v7, v8, :cond_0

    .line 4
    invoke-virtual/range {p0 .. p0}, Ld/c/b/q0;->y2()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_8

    :cond_0
    const/16 v10, -0x10

    if-lt v7, v10, :cond_1

    const/16 v10, 0x2f

    if-gt v7, v10, :cond_1

    add-int/lit8 v6, v6, 0x1

    .line 5
    iput v6, v0, Ld/c/b/o0;->K2:I

    .line 6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_8

    :cond_1
    const/16 v10, -0x4f

    if-ne v7, v10, :cond_2

    add-int/lit8 v6, v6, 0x1

    .line 7
    iput v6, v0, Ld/c/b/o0;->K2:I

    .line 8
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto/16 :goto_8

    :cond_2
    const/16 v10, -0x50

    if-ne v7, v10, :cond_3

    add-int/lit8 v6, v6, 0x1

    .line 9
    iput v6, v0, Ld/c/b/o0;->K2:I

    .line 10
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_8

    :cond_3
    const/16 v10, -0x5a

    if-ne v7, v10, :cond_4

    .line 11
    invoke-virtual/range {p0 .. p0}, Ld/c/b/q0;->t2()Ljava/util/Map;

    move-result-object v5

    goto/16 :goto_8

    :cond_4
    const/16 v11, -0x42

    const/16 v12, 0x30

    const/16 v13, 0x18

    const/16 v14, 0x10

    const/16 v15, 0x8

    if-ne v7, v11, :cond_6

    add-int/lit8 v6, v6, 0x1

    .line 12
    iput v6, v0, Ld/c/b/o0;->K2:I

    add-int/lit8 v7, v6, 0x7

    .line 13
    aget-byte v7, v5, v7

    int-to-long v7, v7

    const-wide/16 v9, 0xff

    and-long/2addr v7, v9

    add-int/lit8 v11, v6, 0x6

    aget-byte v11, v5, v11

    move/from16 v16, v4

    int-to-long v3, v11

    and-long/2addr v3, v9

    shl-long/2addr v3, v15

    add-long/2addr v7, v3

    add-int/lit8 v3, v6, 0x5

    aget-byte v3, v5, v3

    int-to-long v3, v3

    and-long/2addr v3, v9

    shl-long/2addr v3, v14

    add-long/2addr v7, v3

    add-int/lit8 v3, v6, 0x4

    aget-byte v3, v5, v3

    int-to-long v3, v3

    and-long/2addr v3, v9

    shl-long/2addr v3, v13

    add-long/2addr v7, v3

    add-int/lit8 v3, v6, 0x3

    aget-byte v3, v5, v3

    int-to-long v3, v3

    and-long/2addr v3, v9

    const/16 v11, 0x20

    shl-long/2addr v3, v11

    add-long/2addr v7, v3

    add-int/lit8 v3, v6, 0x2

    aget-byte v3, v5, v3

    int-to-long v3, v3

    and-long/2addr v3, v9

    const/16 v11, 0x28

    shl-long/2addr v3, v11

    add-long/2addr v7, v3

    add-int/lit8 v3, v6, 0x1

    aget-byte v3, v5, v3

    int-to-long v3, v3

    and-long/2addr v3, v9

    shl-long/2addr v3, v12

    add-long/2addr v7, v3

    aget-byte v3, v5, v6

    int-to-long v3, v3

    const/16 v5, 0x38

    shl-long/2addr v3, v5

    add-long/2addr v7, v3

    add-int/2addr v6, v15

    .line 14
    iput v6, v0, Ld/c/b/o0;->K2:I

    .line 15
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_5
    :goto_1
    move/from16 v4, v16

    goto/16 :goto_8

    :cond_6
    move/from16 v16, v4

    const-string v3, ".."

    const/16 v4, -0x6c

    if-lt v7, v4, :cond_10

    const/16 v4, -0x5c

    if-gt v7, v4, :cond_10

    add-int/lit8 v6, v6, 0x1

    .line 16
    iput v6, v0, Ld/c/b/o0;->K2:I

    if-ne v7, v4, :cond_7

    .line 17
    invoke-virtual/range {p0 .. p0}, Ld/c/b/q0;->V2()I

    move-result v4

    goto :goto_2

    :cond_7
    add-int/lit8 v4, v7, 0x6c

    :goto_2
    const-wide/16 v5, 0x0

    if-nez v4, :cond_a

    .line 18
    iget-object v3, v0, Ld/c/b/o0;->v2:Ld/c/b/o0$b;

    iget-wide v7, v3, Ld/c/b/o0$b;->m:J

    sget-object v4, Ld/c/b/o0$c;->p:Ld/c/b/o0$c;

    iget-wide v9, v4, Ld/c/b/o0$c;->N8:J

    and-long/2addr v7, v9

    cmp-long v4, v7, v5

    if-eqz v4, :cond_8

    .line 19
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    move-object v5, v3

    goto :goto_1

    .line 20
    :cond_8
    iget-object v3, v3, Ld/c/b/o0$b;->q:Ljava/util/function/Supplier;

    if-eqz v3, :cond_9

    .line 21
    invoke-interface {v3}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v3

    goto :goto_3

    .line 22
    :cond_9
    new-instance v3, Ld/c/b/l;

    invoke-direct {v3}, Ld/c/b/l;-><init>()V

    goto :goto_3

    .line 23
    :cond_a
    iget-object v7, v0, Ld/c/b/o0;->v2:Ld/c/b/o0$b;

    iget-wide v11, v7, Ld/c/b/o0$b;->m:J

    sget-object v7, Ld/c/b/o0$c;->p:Ld/c/b/o0$c;

    iget-wide v13, v7, Ld/c/b/o0$c;->N8:J

    and-long/2addr v11, v13

    cmp-long v5, v11, v5

    if-eqz v5, :cond_b

    .line 24
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_4

    .line 25
    :cond_b
    new-instance v5, Ld/c/b/l;

    invoke-direct {v5, v4}, Ld/c/b/l;-><init>(I)V

    :goto_4
    const/4 v6, 0x0

    :goto_5
    if-ge v6, v4, :cond_5

    .line 26
    invoke-virtual/range {p0 .. p0}, Ld/c/b/q0;->m0()Z

    move-result v7

    if-eqz v7, :cond_d

    .line 27
    invoke-virtual/range {p0 .. p0}, Ld/c/b/q0;->x2()Ljava/lang/String;

    move-result-object v7

    .line 28
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    .line 29
    invoke-interface {v5, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    const/4 v11, 0x0

    .line 30
    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-static {v7}, Ld/c/b/q;->A(Ljava/lang/String;)Ld/c/b/q;

    move-result-object v7

    invoke-virtual {v0, v5, v6, v7}, Ld/c/b/o0;->b(Ljava/util/Collection;ILd/c/b/q;)V

    goto :goto_7

    .line 32
    :cond_d
    iget-object v7, v0, Ld/c/b/q0;->d9:[B

    iget v11, v0, Ld/c/b/o0;->K2:I

    aget-byte v7, v7, v11

    if-lt v7, v9, :cond_e

    if-gt v7, v8, :cond_e

    .line 33
    invoke-virtual/range {p0 .. p0}, Ld/c/b/q0;->y2()Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_e
    if-ne v7, v10, :cond_f

    .line 34
    invoke-virtual/range {p0 .. p0}, Ld/c/b/q0;->t2()Ljava/util/Map;

    move-result-object v7

    goto :goto_6

    .line 35
    :cond_f
    invoke-virtual/range {p0 .. p0}, Ld/c/b/q0;->s1()Ljava/lang/Object;

    move-result-object v7

    .line 36
    :goto_6
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_10
    if-lt v7, v12, :cond_11

    const/16 v4, 0x3f

    if-gt v7, v4, :cond_11

    add-int/lit8 v6, v6, 0x1

    .line 37
    iput v6, v0, Ld/c/b/o0;->K2:I

    add-int/lit8 v7, v7, -0x38

    shl-int/lit8 v3, v7, 0x8

    add-int/lit8 v4, v6, 0x1

    .line 38
    iput v4, v0, Ld/c/b/o0;->K2:I

    aget-byte v4, v5, v6

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_1

    :cond_11
    const/16 v4, 0x40

    if-lt v7, v4, :cond_12

    const/16 v4, 0x47

    if-gt v7, v4, :cond_12

    add-int/lit8 v6, v6, 0x1

    .line 39
    iput v6, v0, Ld/c/b/o0;->K2:I

    add-int/lit8 v7, v7, -0x44

    shl-int/lit8 v3, v7, 0x10

    add-int/lit8 v4, v6, 0x1

    .line 40
    iput v4, v0, Ld/c/b/o0;->K2:I

    aget-byte v6, v5, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/2addr v6, v15

    add-int/2addr v3, v6

    add-int/lit8 v6, v4, 0x1

    iput v6, v0, Ld/c/b/o0;->K2:I

    aget-byte v4, v5, v4

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v3, v4

    .line 41
    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v3}, Ljava/lang/Integer;-><init>(I)V

    goto/16 :goto_1

    :cond_12
    const/16 v4, 0x48

    if-ne v7, v4, :cond_13

    add-int/lit8 v6, v6, 0x1

    .line 42
    iput v6, v0, Ld/c/b/o0;->K2:I

    add-int/lit8 v3, v6, 0x3

    .line 43
    aget-byte v3, v5, v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v4, v6, 0x2

    aget-byte v4, v5, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v15

    add-int/2addr v3, v4

    add-int/lit8 v4, v6, 0x1

    aget-byte v4, v5, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v14

    add-int/2addr v3, v4

    aget-byte v4, v5, v6

    shl-int/2addr v4, v13

    add-int/2addr v3, v4

    add-int/lit8 v6, v6, 0x4

    .line 44
    iput v6, v0, Ld/c/b/o0;->K2:I

    .line 45
    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v3}, Ljava/lang/Integer;-><init>(I)V

    goto/16 :goto_1

    :cond_13
    const/16 v4, -0x6d

    if-ne v7, v4, :cond_15

    .line 46
    invoke-virtual/range {p0 .. p0}, Ld/c/b/q0;->x2()Ljava/lang/String;

    move-result-object v4

    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    move-object v5, v2

    goto/16 :goto_1

    .line 48
    :cond_14
    invoke-static {v4}, Ld/c/b/q;->A(Ljava/lang/String;)Ld/c/b/q;

    move-result-object v3

    move/from16 v4, v16

    invoke-virtual {v0, v2, v4, v3}, Ld/c/b/o0;->b(Ljava/util/Collection;ILd/c/b/q;)V

    goto :goto_9

    :cond_15
    move/from16 v4, v16

    .line 49
    invoke-virtual/range {p0 .. p0}, Ld/c/b/q0;->s1()Ljava/lang/Object;

    move-result-object v5

    .line 50
    :goto_8
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_9
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_16
    return-object v2
.end method

.method public t2()Ljava/util/Map;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    move-object/from16 v6, p0

    .line 1
    iget-object v0, v6, Ld/c/b/q0;->d9:[B

    iget v1, v6, Ld/c/b/o0;->K2:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v6, Ld/c/b/o0;->K2:I

    aget-byte v1, v0, v1

    iput-byte v1, v6, Ld/c/b/q0;->g9:B

    const/4 v3, 0x0

    const/16 v4, -0x51

    if-ne v1, v4, :cond_0

    return-object v3

    :cond_0
    const/16 v4, -0x5a

    if-lt v1, v4, :cond_1c

    .line 2
    iget-object v1, v6, Ld/c/b/o0;->v2:Ld/c/b/o0$b;

    iget-wide v7, v1, Ld/c/b/o0$b;->m:J

    sget-object v1, Ld/c/b/o0$c;->p:Ld/c/b/o0$c;

    iget-wide v9, v1, Ld/c/b/o0$c;->N8:J

    and-long/2addr v7, v9

    const-wide/16 v9, 0x0

    cmp-long v1, v7, v9

    const/16 v5, 0xa

    const/16 v7, -0x5b

    const/16 v8, 0x8

    if-eqz v1, :cond_2

    .line 3
    sget v1, Ld/c/b/p1/r;->a:I

    if-ne v1, v8, :cond_1

    aget-byte v0, v0, v2

    if-eq v0, v7, :cond_1

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v5}, Ljava/util/HashMap;-><init>(I)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    .line 6
    :cond_2
    sget v1, Ld/c/b/p1/r;->a:I

    if-ne v1, v8, :cond_3

    aget-byte v0, v0, v2

    if-eq v0, v7, :cond_3

    .line 7
    new-instance v0, Ld/c/b/p;

    invoke-direct {v0, v5}, Ld/c/b/p;-><init>(I)V

    goto :goto_0

    .line 8
    :cond_3
    new-instance v0, Ld/c/b/p;

    invoke-direct {v0}, Ld/c/b/p;-><init>()V

    .line 9
    :goto_0
    iget-object v1, v6, Ld/c/b/q0;->d9:[B

    iget v2, v6, Ld/c/b/o0;->K2:I

    aget-byte v1, v1, v2

    iput-byte v1, v6, Ld/c/b/q0;->g9:B

    if-ne v1, v7, :cond_4

    add-int/lit8 v2, v2, 0x1

    .line 10
    iput v2, v6, Ld/c/b/o0;->K2:I

    return-object v0

    .line 11
    :cond_4
    invoke-virtual/range {p0 .. p0}, Ld/c/b/q0;->G1()Ljava/lang/String;

    move-result-object v1

    .line 12
    iget v2, v6, Ld/c/b/o0;->K2:I

    iget-object v5, v6, Ld/c/b/q0;->d9:[B

    array-length v11, v5

    const-string v12, ".."

    if-ge v2, v11, :cond_6

    aget-byte v11, v5, v2

    const/16 v13, -0x6d

    if-ne v11, v13, :cond_6

    .line 13
    invoke-virtual/range {p0 .. p0}, Ld/c/b/q0;->x2()Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 15
    invoke-interface {v0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 16
    :cond_5
    invoke-static {v2}, Ld/c/b/q;->A(Ljava/lang/String;)Ld/c/b/q;

    move-result-object v2

    invoke-virtual {v6, v0, v1, v2}, Ld/c/b/o0;->d(Ljava/util/Map;Ljava/lang/Object;Ld/c/b/q;)V

    :goto_1
    move v15, v4

    move-wide v13, v9

    goto/16 :goto_b

    .line 17
    :cond_6
    aget-byte v11, v5, v2

    const/16 v13, 0x7e

    const/16 v14, 0x49

    if-lt v11, v14, :cond_7

    if-gt v11, v13, :cond_7

    .line 18
    invoke-virtual/range {p0 .. p0}, Ld/c/b/q0;->y2()Ljava/lang/String;

    move-result-object v2

    :goto_2
    move v15, v4

    move-wide v13, v9

    goto/16 :goto_a

    :cond_7
    const/16 v15, 0x2f

    const/16 v7, -0x10

    if-lt v11, v7, :cond_8

    if-gt v11, v15, :cond_8

    add-int/lit8 v2, v2, 0x1

    .line 19
    iput v2, v6, Ld/c/b/o0;->K2:I

    .line 20
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    :cond_8
    const/16 v13, -0x4f

    if-ne v11, v13, :cond_9

    add-int/lit8 v2, v2, 0x1

    .line 21
    iput v2, v6, Ld/c/b/o0;->K2:I

    .line 22
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_9
    const/16 v13, -0x50

    if-ne v11, v13, :cond_a

    add-int/lit8 v2, v2, 0x1

    .line 23
    iput v2, v6, Ld/c/b/o0;->K2:I

    .line 24
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_a
    if-ne v11, v4, :cond_b

    .line 25
    invoke-virtual/range {p0 .. p0}, Ld/c/b/q0;->t2()Ljava/util/Map;

    move-result-object v2

    goto :goto_2

    :cond_b
    const/16 v13, -0x42

    const/16 v4, 0x30

    const/16 v16, 0x18

    const/16 v17, 0x10

    if-ne v11, v13, :cond_d

    add-int/lit8 v2, v2, 0x1

    .line 26
    iput v2, v6, Ld/c/b/o0;->K2:I

    add-int/lit8 v7, v2, 0x7

    .line 27
    aget-byte v7, v5, v7

    int-to-long v11, v7

    const-wide/16 v13, 0xff

    and-long/2addr v11, v13

    add-int/lit8 v7, v2, 0x6

    aget-byte v7, v5, v7

    int-to-long v9, v7

    and-long/2addr v9, v13

    shl-long/2addr v9, v8

    add-long/2addr v11, v9

    add-int/lit8 v7, v2, 0x5

    aget-byte v7, v5, v7

    int-to-long v9, v7

    and-long/2addr v9, v13

    shl-long v9, v9, v17

    add-long/2addr v11, v9

    add-int/lit8 v7, v2, 0x4

    aget-byte v7, v5, v7

    int-to-long v9, v7

    and-long/2addr v9, v13

    shl-long v9, v9, v16

    add-long/2addr v11, v9

    add-int/lit8 v7, v2, 0x3

    aget-byte v7, v5, v7

    int-to-long v9, v7

    and-long/2addr v9, v13

    const/16 v7, 0x20

    shl-long/2addr v9, v7

    add-long/2addr v11, v9

    add-int/lit8 v7, v2, 0x2

    aget-byte v7, v5, v7

    int-to-long v9, v7

    and-long/2addr v9, v13

    const/16 v7, 0x28

    shl-long/2addr v9, v7

    add-long/2addr v11, v9

    add-int/lit8 v7, v2, 0x1

    aget-byte v7, v5, v7

    int-to-long v9, v7

    and-long/2addr v9, v13

    shl-long/2addr v9, v4

    add-long/2addr v11, v9

    aget-byte v4, v5, v2

    int-to-long v4, v4

    const/16 v7, 0x38

    shl-long/2addr v4, v7

    add-long/2addr v11, v4

    add-int/2addr v2, v8

    .line 28
    iput v2, v6, Ld/c/b/o0;->K2:I

    .line 29
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_3
    const-wide/16 v13, 0x0

    :cond_c
    const/16 v15, -0x5a

    goto/16 :goto_a

    :cond_d
    const/16 v9, -0x6c

    if-lt v11, v9, :cond_18

    const/16 v9, -0x5c

    if-gt v11, v9, :cond_18

    add-int/lit8 v2, v2, 0x1

    .line 30
    iput v2, v6, Ld/c/b/o0;->K2:I

    const/16 v4, -0x5c

    if-ne v11, v4, :cond_f

    .line 31
    aget-byte v4, v5, v2

    if-lt v4, v7, :cond_e

    if-gt v4, v15, :cond_e

    add-int/lit8 v2, v2, 0x1

    .line 32
    iput v2, v6, Ld/c/b/o0;->K2:I

    goto :goto_4

    .line 33
    :cond_e
    invoke-virtual/range {p0 .. p0}, Ld/c/b/q0;->V2()I

    move-result v4

    goto :goto_4

    :cond_f
    add-int/lit8 v4, v11, 0x6c

    :goto_4
    if-nez v4, :cond_12

    .line 34
    iget-object v2, v6, Ld/c/b/o0;->v2:Ld/c/b/o0$b;

    iget-wide v4, v2, Ld/c/b/o0$b;->m:J

    sget-object v7, Ld/c/b/o0$c;->p:Ld/c/b/o0$c;

    iget-wide v9, v7, Ld/c/b/o0$c;->N8:J

    and-long/2addr v4, v9

    const-wide/16 v9, 0x0

    cmp-long v4, v4, v9

    if-eqz v4, :cond_10

    .line 35
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    goto :goto_3

    .line 36
    :cond_10
    iget-object v2, v2, Ld/c/b/o0$b;->q:Ljava/util/function/Supplier;

    if-eqz v2, :cond_11

    .line 37
    invoke-interface {v2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v2

    goto :goto_3

    .line 38
    :cond_11
    new-instance v2, Ld/c/b/l;

    invoke-direct {v2}, Ld/c/b/l;-><init>()V

    goto :goto_3

    .line 39
    :cond_12
    iget-object v2, v6, Ld/c/b/o0;->v2:Ld/c/b/o0$b;

    iget-wide v9, v2, Ld/c/b/o0$b;->m:J

    sget-object v2, Ld/c/b/o0$c;->p:Ld/c/b/o0$c;

    iget-wide v14, v2, Ld/c/b/o0$c;->N8:J

    and-long/2addr v9, v14

    const-wide/16 v13, 0x0

    cmp-long v2, v9, v13

    if-eqz v2, :cond_13

    .line 40
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_5

    .line 41
    :cond_13
    new-instance v2, Ld/c/b/l;

    invoke-direct {v2, v4}, Ld/c/b/l;-><init>(I)V

    :goto_5
    const/4 v5, 0x0

    :goto_6
    if-ge v5, v4, :cond_c

    .line 42
    invoke-virtual/range {p0 .. p0}, Ld/c/b/q0;->m0()Z

    move-result v9

    if-eqz v9, :cond_15

    .line 43
    invoke-virtual/range {p0 .. p0}, Ld/c/b/q0;->x2()Ljava/lang/String;

    move-result-object v9

    .line 44
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_14

    .line 45
    invoke-interface {v2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 46
    :cond_14
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    invoke-static {v9}, Ld/c/b/q;->A(Ljava/lang/String;)Ld/c/b/q;

    move-result-object v9

    invoke-virtual {v6, v2, v5, v9}, Ld/c/b/o0;->b(Ljava/util/Collection;ILd/c/b/q;)V

    :goto_7
    const/16 v7, 0x49

    const/16 v10, 0x7e

    const/16 v15, -0x5a

    goto :goto_9

    .line 48
    :cond_15
    iget-object v9, v6, Ld/c/b/q0;->d9:[B

    iget v10, v6, Ld/c/b/o0;->K2:I

    aget-byte v9, v9, v10

    const/16 v7, 0x49

    const/16 v10, 0x7e

    if-lt v9, v7, :cond_16

    if-gt v9, v10, :cond_16

    .line 49
    invoke-virtual/range {p0 .. p0}, Ld/c/b/q0;->y2()Ljava/lang/String;

    move-result-object v9

    const/16 v15, -0x5a

    goto :goto_8

    :cond_16
    const/16 v15, -0x5a

    if-ne v9, v15, :cond_17

    .line 50
    invoke-virtual/range {p0 .. p0}, Ld/c/b/q0;->t2()Ljava/util/Map;

    move-result-object v9

    goto :goto_8

    .line 51
    :cond_17
    invoke-virtual/range {p0 .. p0}, Ld/c/b/q0;->s1()Ljava/lang/Object;

    move-result-object v9

    .line 52
    :goto_8
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_18
    const-wide/16 v13, 0x0

    const/16 v15, -0x5a

    if-lt v11, v4, :cond_19

    const/16 v4, 0x3f

    if-gt v11, v4, :cond_19

    add-int/lit8 v2, v2, 0x1

    .line 53
    iput v2, v6, Ld/c/b/o0;->K2:I

    add-int/lit8 v11, v11, -0x38

    shl-int/lit8 v4, v11, 0x8

    add-int/lit8 v7, v2, 0x1

    .line 54
    iput v7, v6, Ld/c/b/o0;->K2:I

    aget-byte v2, v5, v2

    and-int/lit16 v2, v2, 0xff

    add-int/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_a

    :cond_19
    const/16 v4, 0x40

    if-lt v11, v4, :cond_1a

    const/16 v4, 0x47

    if-gt v11, v4, :cond_1a

    add-int/lit8 v2, v2, 0x1

    .line 55
    iput v2, v6, Ld/c/b/o0;->K2:I

    add-int/lit8 v11, v11, -0x44

    shl-int/lit8 v4, v11, 0x10

    add-int/lit8 v7, v2, 0x1

    .line 56
    iput v7, v6, Ld/c/b/o0;->K2:I

    aget-byte v2, v5, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/2addr v2, v8

    add-int/2addr v4, v2

    add-int/lit8 v2, v7, 0x1

    iput v2, v6, Ld/c/b/o0;->K2:I

    aget-byte v2, v5, v7

    and-int/lit16 v2, v2, 0xff

    add-int/2addr v4, v2

    .line 57
    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_a

    :cond_1a
    const/16 v4, 0x48

    if-ne v11, v4, :cond_1b

    add-int/lit8 v2, v2, 0x1

    .line 58
    iput v2, v6, Ld/c/b/o0;->K2:I

    add-int/lit8 v4, v2, 0x3

    .line 59
    aget-byte v4, v5, v4

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v7, v2, 0x2

    aget-byte v7, v5, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/2addr v7, v8

    add-int/2addr v4, v7

    add-int/lit8 v7, v2, 0x1

    aget-byte v7, v5, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x10

    add-int/2addr v4, v7

    aget-byte v5, v5, v2

    shl-int/lit8 v5, v5, 0x18

    add-int/2addr v4, v5

    add-int/lit8 v2, v2, 0x4

    .line 60
    iput v2, v6, Ld/c/b/o0;->K2:I

    .line 61
    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_a

    .line 62
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Ld/c/b/q0;->s1()Ljava/lang/Object;

    move-result-object v2

    .line 63
    :goto_a
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    move-wide v9, v13

    move v4, v15

    const/16 v7, -0x5b

    goto/16 :goto_0

    :cond_1c
    const/16 v0, -0x6e

    if-ne v1, v0, :cond_1d

    .line 64
    const-class v1, Ljava/util/Map;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Ld/c/b/q0;->r(Ljava/lang/Class;JJ)Ld/c/b/m1/s5;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p0

    .line 65
    invoke-interface/range {v0 .. v5}, Ld/c/b/m1/s5;->b(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0

    .line 66
    :cond_1d
    new-instance v0, Ld/c/b/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "object not support input "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v2, v6, Ld/c/b/q0;->g9:B

    invoke-virtual {v6, v2}, Ld/c/b/q0;->U2(B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public u1(Ljava/lang/reflect/Type;)Ljava/util/List;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ld/c/b/q0;->I0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ld/c/b/q0;->K2()I

    move-result v0

    .line 3
    new-instance v1, Ld/c/b/l;

    invoke-direct {v1, v0}, Ld/c/b/l;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Ld/c/b/q0;->n1(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public w0()Ld/c/b/o0$e;
    .locals 2

    .line 1
    new-instance v0, Ld/c/b/o0$e;

    iget v1, p0, Ld/c/b/o0;->K2:I

    iget-byte p0, p0, Ld/c/b/q0;->g9:B

    invoke-direct {v0, v1, p0}, Ld/c/b/o0$e;-><init>(II)V

    return-object v0
.end method

.method public w2()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance p0, Ld/c/b/n;

    const-string v0, "UnsupportedOperation"

    invoke-direct {p0, v0}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final x0()V
    .locals 1

    .line 1
    iget v0, p0, Ld/c/b/o0;->K2:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/c/b/o0;->K2:I

    return-void
.end method

.method public x2()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ld/c/b/q0;->d9:[B

    iget v1, p0, Ld/c/b/o0;->K2:I

    aget-byte v0, v0, v1

    const/16 v2, -0x6d

    if-eq v0, v2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 2
    iput v1, p0, Ld/c/b/o0;->K2:I

    .line 3
    invoke-virtual {p0}, Ld/c/b/q0;->n0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Ld/c/b/q0;->y2()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    new-instance v0, Ld/c/b/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reference not support input "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v2, p0, Ld/c/b/q0;->g9:B

    invoke-virtual {p0, v2}, Ld/c/b/q0;->U2(B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final y0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ld/c/b/q0;->d9:[B

    iget v1, p0, Ld/c/b/o0;->K2:I

    aget-byte v0, v0, v1

    const/16 v2, 0x49

    if-eq v0, v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x1

    add-int/2addr v1, v0

    .line 2
    iput v1, p0, Ld/c/b/o0;->K2:I

    return v0
.end method

.method public y1()Ljava/math/BigDecimal;
    .locals 15

    move-object v0, p0

    .line 1
    iget-object v1, v0, Ld/c/b/q0;->d9:[B

    iget v2, v0, Ld/c/b/o0;->K2:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Ld/c/b/o0;->K2:I

    aget-byte v2, v1, v2

    const/16 v4, 0x48

    const/16 v5, 0x18

    const/16 v6, 0x10

    const/16 v7, 0x8

    if-eq v2, v4, :cond_c

    const/16 v4, 0x7c

    if-eq v2, v4, :cond_b

    const/16 v4, 0x79

    if-eq v2, v4, :cond_a

    const/16 v4, 0x7a

    if-eq v2, v4, :cond_9

    const/16 v4, 0x28

    const/16 v8, 0x20

    const/16 v9, 0x38

    const/16 v10, 0x30

    const-wide/16 v11, 0xff

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    const/16 v4, -0x10

    if-lt v2, v4, :cond_0

    const/16 v4, 0x2f

    if-gt v2, v4, :cond_0

    int-to-long v0, v2

    .line 2
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0

    :cond_0
    if-lt v2, v10, :cond_1

    const/16 v4, 0x3f

    if-gt v2, v4, :cond_1

    sub-int/2addr v2, v9

    shl-int/2addr v2, v7

    add-int/lit8 v4, v3, 0x1

    .line 3
    iput v4, v0, Ld/c/b/o0;->K2:I

    aget-byte v0, v1, v3

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v2, v0

    int-to-long v0, v2

    .line 4
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0

    :cond_1
    const/16 v4, 0x40

    if-lt v2, v4, :cond_2

    const/16 v4, 0x47

    if-gt v2, v4, :cond_2

    add-int/lit8 v2, v2, -0x44

    shl-int/2addr v2, v6

    add-int/lit8 v4, v3, 0x1

    .line 5
    iput v4, v0, Ld/c/b/o0;->K2:I

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/2addr v3, v7

    add-int/2addr v2, v3

    add-int/lit8 v3, v4, 0x1

    iput v3, v0, Ld/c/b/o0;->K2:I

    aget-byte v0, v1, v4

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v2, v0

    int-to-long v0, v2

    .line 6
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0

    :cond_2
    const/16 v4, -0x28

    if-lt v2, v4, :cond_3

    const/16 v5, -0x11

    if-gt v2, v5, :cond_3

    sub-int/2addr v2, v4

    add-int/lit8 v2, v2, -0x8

    int-to-long v0, v2

    .line 7
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0

    :cond_3
    const/16 v4, -0x38

    if-lt v2, v4, :cond_4

    const/16 v4, -0x29

    if-gt v2, v4, :cond_4

    add-int/lit8 v2, v2, 0x30

    shl-int/2addr v2, v7

    add-int/lit8 v4, v3, 0x1

    .line 8
    iput v4, v0, Ld/c/b/o0;->K2:I

    aget-byte v0, v1, v3

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v2, v0

    int-to-long v0, v2

    .line 9
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0

    :cond_4
    const/16 v4, -0x40

    if-lt v2, v4, :cond_5

    const/16 v4, -0x39

    if-gt v2, v4, :cond_5

    add-int/lit8 v2, v2, 0x3c

    shl-int/2addr v2, v6

    add-int/lit8 v4, v3, 0x1

    .line 10
    iput v4, v0, Ld/c/b/o0;->K2:I

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/2addr v3, v7

    add-int/2addr v2, v3

    add-int/lit8 v3, v4, 0x1

    iput v3, v0, Ld/c/b/o0;->K2:I

    aget-byte v0, v1, v4

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v2, v0

    int-to-long v0, v2

    .line 11
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0

    :cond_5
    const/16 v1, 0x49

    if-lt v2, v1, :cond_6

    const/16 v3, 0x78

    if-gt v2, v3, :cond_6

    sub-int/2addr v2, v1

    .line 12
    new-instance v1, Ljava/lang/String;

    iget-object v3, v0, Ld/c/b/q0;->d9:[B

    iget v4, v0, Ld/c/b/o0;->K2:I

    sget-object v5, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v1, v3, v4, v2, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 13
    iget v3, v0, Ld/c/b/o0;->K2:I

    add-int/2addr v3, v2

    iput v3, v0, Ld/c/b/o0;->K2:I

    .line 14
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 15
    :cond_6
    new-instance v0, Ld/c/b/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "not support type :"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ld/c/b/m;->u(B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    add-int/lit8 v2, v3, 0x7

    .line 16
    aget-byte v2, v1, v2

    int-to-long v13, v2

    and-long/2addr v13, v11

    add-int/lit8 v2, v3, 0x6

    aget-byte v2, v1, v2

    int-to-long v9, v2

    and-long/2addr v9, v11

    shl-long/2addr v9, v7

    add-long/2addr v13, v9

    add-int/lit8 v2, v3, 0x5

    aget-byte v2, v1, v2

    int-to-long v9, v2

    and-long/2addr v9, v11

    shl-long/2addr v9, v6

    add-long/2addr v13, v9

    add-int/lit8 v2, v3, 0x4

    aget-byte v2, v1, v2

    int-to-long v9, v2

    and-long/2addr v9, v11

    shl-long v5, v9, v5

    add-long/2addr v13, v5

    add-int/lit8 v2, v3, 0x3

    aget-byte v2, v1, v2

    int-to-long v5, v2

    and-long/2addr v5, v11

    shl-long/2addr v5, v8

    add-long/2addr v13, v5

    add-int/lit8 v2, v3, 0x2

    aget-byte v2, v1, v2

    int-to-long v5, v2

    and-long/2addr v5, v11

    shl-long v4, v5, v4

    add-long/2addr v13, v4

    add-int/lit8 v2, v3, 0x1

    aget-byte v2, v1, v2

    int-to-long v4, v2

    and-long/2addr v4, v11

    const/16 v2, 0x30

    shl-long/2addr v4, v2

    add-long/2addr v13, v4

    aget-byte v1, v1, v3

    int-to-long v1, v1

    const/16 v4, 0x38

    shl-long/2addr v1, v4

    add-long/2addr v13, v1

    add-int/2addr v3, v7

    .line 17
    iput v3, v0, Ld/c/b/o0;->K2:I

    .line 18
    invoke-static {v13, v14}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0

    :pswitch_1
    add-int/lit8 v2, v3, 0x1

    .line 19
    iput v2, v0, Ld/c/b/o0;->K2:I

    aget-byte v0, v1, v3

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0

    :pswitch_2
    add-int/lit8 v2, v3, 0x1

    .line 20
    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    aget-byte v1, v1, v3

    shl-int/2addr v1, v7

    add-int/2addr v2, v1

    add-int/lit8 v3, v3, 0x2

    .line 21
    iput v3, v0, Ld/c/b/o0;->K2:I

    int-to-long v0, v2

    .line 22
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0

    .line 23
    :pswitch_3
    new-instance v1, Ljava/math/BigDecimal;

    .line 24
    invoke-virtual {p0}, Ld/c/b/q0;->z1()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    return-object v1

    .line 25
    :pswitch_4
    invoke-virtual {p0}, Ld/c/b/q0;->Q1()I

    move-result v1

    .line 26
    iget-object v2, v0, Ld/c/b/q0;->d9:[B

    iget v3, v0, Ld/c/b/o0;->K2:I

    aget-byte v2, v2, v3

    const/16 v4, -0x46

    if-ne v2, v4, :cond_7

    add-int/lit8 v3, v3, 0x1

    .line 27
    iput v3, v0, Ld/c/b/o0;->K2:I

    .line 28
    invoke-virtual {p0}, Ld/c/b/q0;->S1()J

    move-result-wide v2

    .line 29
    invoke-static {v2, v3, v1}, Ljava/math/BigDecimal;->valueOf(JI)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0

    .line 30
    :cond_7
    invoke-virtual {p0}, Ld/c/b/q0;->z1()Ljava/math/BigInteger;

    move-result-object v0

    if-nez v1, :cond_8

    .line 31
    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    return-object v1

    .line 32
    :cond_8
    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    return-object v2

    .line 33
    :pswitch_5
    invoke-virtual {p0}, Ld/c/b/q0;->S1()J

    move-result-wide v0

    .line 34
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0

    :pswitch_6
    add-int/lit8 v2, v3, 0x3

    .line 35
    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v4, v3, 0x2

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v7

    add-int/2addr v2, v4

    add-int/lit8 v4, v3, 0x1

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v6

    add-int/2addr v2, v4

    aget-byte v1, v1, v3

    shl-int/2addr v1, v5

    add-int/2addr v2, v1

    add-int/lit8 v3, v3, 0x4

    .line 36
    iput v3, v0, Ld/c/b/o0;->K2:I

    .line 37
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    float-to-long v0, v0

    .line 38
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0

    .line 39
    :pswitch_7
    invoke-virtual {p0}, Ld/c/b/q0;->Q1()I

    move-result v0

    int-to-float v0, v0

    float-to-long v0, v0

    .line 40
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0

    :pswitch_8
    add-int/lit8 v2, v3, 0x7

    .line 41
    aget-byte v2, v1, v2

    int-to-long v9, v2

    and-long/2addr v9, v11

    add-int/lit8 v2, v3, 0x6

    aget-byte v2, v1, v2

    int-to-long v13, v2

    and-long/2addr v13, v11

    shl-long/2addr v13, v7

    add-long/2addr v9, v13

    add-int/lit8 v2, v3, 0x5

    aget-byte v2, v1, v2

    int-to-long v13, v2

    and-long/2addr v13, v11

    shl-long/2addr v13, v6

    add-long/2addr v9, v13

    add-int/lit8 v2, v3, 0x4

    aget-byte v2, v1, v2

    int-to-long v13, v2

    and-long/2addr v13, v11

    shl-long v5, v13, v5

    add-long/2addr v9, v5

    add-int/lit8 v2, v3, 0x3

    aget-byte v2, v1, v2

    int-to-long v5, v2

    and-long/2addr v5, v11

    shl-long/2addr v5, v8

    add-long/2addr v9, v5

    add-int/lit8 v2, v3, 0x2

    aget-byte v2, v1, v2

    int-to-long v5, v2

    and-long/2addr v5, v11

    shl-long v4, v5, v4

    add-long/2addr v9, v4

    add-int/lit8 v2, v3, 0x1

    aget-byte v2, v1, v2

    int-to-long v4, v2

    and-long/2addr v4, v11

    const/16 v2, 0x30

    shl-long/2addr v4, v2

    add-long/2addr v9, v4

    aget-byte v1, v1, v3

    int-to-long v1, v1

    const/16 v4, 0x38

    shl-long/2addr v1, v4

    add-long/2addr v9, v1

    add-int/2addr v3, v7

    .line 42
    iput v3, v0, Ld/c/b/o0;->K2:I

    .line 43
    invoke-static {v9, v10}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    double-to-long v0, v0

    .line 44
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0

    .line 45
    :pswitch_9
    invoke-virtual {p0}, Ld/c/b/q0;->S1()J

    move-result-wide v0

    long-to-double v0, v0

    double-to-long v0, v0

    .line 46
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0

    .line 47
    :pswitch_a
    sget-object v0, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    return-object v0

    .line 48
    :pswitch_b
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    return-object v0

    :pswitch_c
    const/4 v0, 0x0

    return-object v0

    .line 49
    :cond_9
    invoke-virtual {p0}, Ld/c/b/q0;->Q1()I

    move-result v1

    .line 50
    new-instance v2, Ljava/lang/String;

    iget-object v3, v0, Ld/c/b/q0;->d9:[B

    iget v4, v0, Ld/c/b/o0;->K2:I

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4, v1, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 51
    iget v3, v0, Ld/c/b/o0;->K2:I

    add-int/2addr v3, v1

    iput v3, v0, Ld/c/b/o0;->K2:I

    .line 52
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 53
    :cond_a
    invoke-virtual {p0}, Ld/c/b/q0;->Q1()I

    move-result v1

    .line 54
    new-instance v2, Ljava/lang/String;

    iget-object v3, v0, Ld/c/b/q0;->d9:[B

    iget v4, v0, Ld/c/b/o0;->K2:I

    sget-object v5, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4, v1, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 55
    iget v3, v0, Ld/c/b/o0;->K2:I

    add-int/2addr v3, v1

    iput v3, v0, Ld/c/b/o0;->K2:I

    .line 56
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 57
    :cond_b
    invoke-virtual {p0}, Ld/c/b/q0;->Q1()I

    move-result v1

    .line 58
    new-instance v2, Ljava/lang/String;

    iget-object v3, v0, Ld/c/b/q0;->d9:[B

    iget v4, v0, Ld/c/b/o0;->K2:I

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4, v1, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 59
    iget v3, v0, Ld/c/b/o0;->K2:I

    add-int/2addr v3, v1

    iput v3, v0, Ld/c/b/o0;->K2:I

    .line 60
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_c
    :pswitch_d
    add-int/lit8 v2, v3, 0x3

    .line 61
    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v4, v3, 0x2

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v7

    add-int/2addr v2, v4

    add-int/lit8 v4, v3, 0x1

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v6

    add-int/2addr v2, v4

    aget-byte v1, v1, v3

    shl-int/2addr v1, v5

    add-int/2addr v2, v1

    add-int/lit8 v3, v3, 0x4

    .line 62
    iput v3, v0, Ld/c/b/o0;->K2:I

    int-to-long v0, v2

    .line 63
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch -0x51
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x45
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_d
    .end packed-switch
.end method

.method public y2()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Ld/c/b/q0;->d9:[B

    iget v2, v0, Ld/c/b/o0;->K2:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Ld/c/b/o0;->K2:I

    aget-byte v2, v1, v2

    iput-byte v2, v0, Ld/c/b/q0;->i9:B

    const/16 v4, -0x51

    const/4 v5, 0x0

    if-ne v2, v4, :cond_0

    return-object v5

    .line 2
    :cond_0
    iput v3, v0, Ld/c/b/q0;->j9:I

    const/4 v6, 0x0

    const/16 v7, 0x7a

    const/16 v8, 0x49

    const/16 v9, 0x3f

    const/16 v10, 0x2f

    const/16 v11, -0x10

    const/16 v12, 0x38

    const/16 v13, 0x30

    const/16 v14, 0x8

    if-lt v2, v8, :cond_4

    const/16 v15, 0x79

    if-gt v2, v15, :cond_4

    if-ne v2, v15, :cond_3

    .line 3
    aget-byte v2, v1, v3

    if-lt v2, v11, :cond_1

    if-gt v2, v10, :cond_1

    add-int/lit8 v3, v3, 0x1

    .line 4
    iput v3, v0, Ld/c/b/o0;->K2:I

    .line 5
    iput v2, v0, Ld/c/b/q0;->h9:I

    goto :goto_0

    :cond_1
    if-lt v2, v13, :cond_2

    if-gt v2, v9, :cond_2

    add-int/lit8 v3, v3, 0x1

    .line 6
    iput v3, v0, Ld/c/b/o0;->K2:I

    sub-int/2addr v2, v12

    shl-int/2addr v2, v14

    add-int/lit8 v4, v3, 0x1

    .line 7
    iput v4, v0, Ld/c/b/o0;->K2:I

    aget-byte v1, v1, v3

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v2, v1

    iput v2, v0, Ld/c/b/q0;->h9:I

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual/range {p0 .. p0}, Ld/c/b/q0;->V2()I

    move-result v1

    iput v1, v0, Ld/c/b/q0;->h9:I

    .line 9
    :goto_0
    iget v1, v0, Ld/c/b/o0;->K2:I

    iput v1, v0, Ld/c/b/q0;->j9:I

    goto :goto_1

    :cond_3
    sub-int/2addr v2, v8

    .line 10
    iput v2, v0, Ld/c/b/q0;->h9:I

    .line 11
    :goto_1
    sget-object v1, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    goto/16 :goto_4

    :cond_4
    if-ne v2, v7, :cond_7

    .line 12
    aget-byte v2, v1, v3

    if-lt v2, v11, :cond_5

    if-gt v2, v10, :cond_5

    add-int/lit8 v3, v3, 0x1

    .line 13
    iput v3, v0, Ld/c/b/o0;->K2:I

    .line 14
    iput v2, v0, Ld/c/b/q0;->h9:I

    goto :goto_2

    :cond_5
    if-lt v2, v13, :cond_6

    if-gt v2, v9, :cond_6

    add-int/lit8 v3, v3, 0x1

    .line 15
    iput v3, v0, Ld/c/b/o0;->K2:I

    sub-int/2addr v2, v12

    shl-int/2addr v2, v14

    add-int/lit8 v4, v3, 0x1

    .line 16
    iput v4, v0, Ld/c/b/o0;->K2:I

    aget-byte v1, v1, v3

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v2, v1

    iput v2, v0, Ld/c/b/q0;->h9:I

    goto :goto_2

    .line 17
    :cond_6
    invoke-virtual/range {p0 .. p0}, Ld/c/b/q0;->V2()I

    move-result v1

    iput v1, v0, Ld/c/b/q0;->h9:I

    .line 18
    :goto_2
    iget v1, v0, Ld/c/b/o0;->K2:I

    iput v1, v0, Ld/c/b/q0;->j9:I

    .line 19
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    goto/16 :goto_4

    :cond_7
    const/16 v8, 0x7b

    if-ne v2, v8, :cond_8

    .line 20
    invoke-virtual/range {p0 .. p0}, Ld/c/b/q0;->V2()I

    move-result v1

    iput v1, v0, Ld/c/b/q0;->h9:I

    .line 21
    iget v1, v0, Ld/c/b/o0;->K2:I

    iput v1, v0, Ld/c/b/q0;->j9:I

    .line 22
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    goto :goto_4

    :cond_8
    const/16 v8, 0x7c

    if-ne v2, v8, :cond_c

    .line 23
    aget-byte v2, v1, v3

    if-lt v2, v11, :cond_9

    if-gt v2, v10, :cond_9

    add-int/lit8 v3, v3, 0x1

    .line 24
    iput v3, v0, Ld/c/b/o0;->K2:I

    .line 25
    iput v2, v0, Ld/c/b/q0;->h9:I

    goto :goto_3

    :cond_9
    if-lt v2, v13, :cond_a

    if-gt v2, v9, :cond_a

    add-int/lit8 v3, v3, 0x1

    .line 26
    iput v3, v0, Ld/c/b/o0;->K2:I

    sub-int/2addr v2, v12

    shl-int/2addr v2, v14

    add-int/lit8 v4, v3, 0x1

    .line 27
    iput v4, v0, Ld/c/b/o0;->K2:I

    aget-byte v1, v1, v3

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v2, v1

    iput v2, v0, Ld/c/b/q0;->h9:I

    goto :goto_3

    .line 28
    :cond_a
    invoke-virtual/range {p0 .. p0}, Ld/c/b/q0;->V2()I

    move-result v1

    iput v1, v0, Ld/c/b/q0;->h9:I

    .line 29
    :goto_3
    iget v1, v0, Ld/c/b/o0;->K2:I

    iput v1, v0, Ld/c/b/q0;->j9:I

    .line 30
    iget v1, v0, Ld/c/b/q0;->h9:I

    if-nez v1, :cond_b

    const-string v0, ""

    return-object v0

    .line 31
    :cond_b
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    goto :goto_4

    :cond_c
    const/16 v8, 0x7d

    if-ne v2, v8, :cond_d

    .line 32
    invoke-virtual/range {p0 .. p0}, Ld/c/b/q0;->V2()I

    move-result v1

    iput v1, v0, Ld/c/b/q0;->h9:I

    .line 33
    iget v1, v0, Ld/c/b/o0;->K2:I

    iput v1, v0, Ld/c/b/q0;->j9:I

    .line 34
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    goto :goto_4

    :cond_d
    const/16 v8, 0x7e

    if-ne v2, v8, :cond_13

    .line 35
    invoke-virtual/range {p0 .. p0}, Ld/c/b/q0;->V2()I

    move-result v1

    iput v1, v0, Ld/c/b/q0;->h9:I

    .line 36
    iget v1, v0, Ld/c/b/o0;->K2:I

    iput v1, v0, Ld/c/b/q0;->j9:I

    .line 37
    sget-object v1, Ld/c/b/q0;->c9:Ljava/nio/charset/Charset;

    if-nez v1, :cond_e

    const-string v1, "GB18030"

    .line 38
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    sput-object v1, Ld/c/b/q0;->c9:Ljava/nio/charset/Charset;

    .line 39
    :cond_e
    sget-object v1, Ld/c/b/q0;->c9:Ljava/nio/charset/Charset;

    .line 40
    :goto_4
    iget v2, v0, Ld/c/b/q0;->h9:I

    if-gez v2, :cond_f

    .line 41
    iget-object v0, v0, Ld/c/b/q0;->m9:Ld/c/b/e1;

    neg-int v1, v2

    invoke-interface {v0, v1}, Ld/c/b/e1;->getName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 42
    :cond_f
    sget v3, Ld/c/b/p1/r;->a:I

    if-ne v3, v14, :cond_10

    iget-byte v3, v0, Ld/c/b/q0;->i9:B

    if-ne v3, v7, :cond_10

    const/16 v3, 0x2000

    if-ge v2, v3, :cond_10

    .line 43
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    .line 44
    invoke-static {v2}, Ld/c/b/o;->b(I)[C

    move-result-object v5

    :cond_10
    if-eqz v5, :cond_11

    .line 45
    iget-object v1, v0, Ld/c/b/q0;->d9:[B

    iget v2, v0, Ld/c/b/o0;->K2:I

    iget v3, v0, Ld/c/b/q0;->h9:I

    invoke-static {v1, v2, v3, v5}, Ld/c/b/p1/q;->c([BII[C)I

    move-result v1

    .line 46
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5, v6, v1}, Ljava/lang/String;-><init>([CII)V

    .line 47
    iget v1, v0, Ld/c/b/q0;->l9:I

    invoke-static {v1, v5}, Ld/c/b/o;->w(I[C)V

    goto :goto_5

    .line 48
    :cond_11
    new-instance v2, Ljava/lang/String;

    iget-object v3, v0, Ld/c/b/q0;->d9:[B

    iget v4, v0, Ld/c/b/o0;->K2:I

    iget v5, v0, Ld/c/b/q0;->h9:I

    invoke-direct {v2, v3, v4, v5, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 49
    :goto_5
    iget v1, v0, Ld/c/b/o0;->K2:I

    iget v3, v0, Ld/c/b/q0;->h9:I

    add-int/2addr v1, v3

    iput v1, v0, Ld/c/b/o0;->K2:I

    .line 50
    iget-object v0, v0, Ld/c/b/o0;->v2:Ld/c/b/o0$b;

    iget-wide v0, v0, Ld/c/b/o0$b;->m:J

    sget-object v3, Ld/c/b/o0$c;->k1:Ld/c/b/o0$c;

    iget-wide v3, v3, Ld/c/b/o0$c;->N8:J

    and-long/2addr v0, v3

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-eqz v0, :cond_12

    .line 51
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    :cond_12
    return-object v2

    :cond_13
    if-lt v2, v11, :cond_14

    if-gt v2, v10, :cond_14

    .line 52
    invoke-static {v2}, Ljava/lang/Byte;->toString(B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_14
    if-lt v2, v13, :cond_15

    if-gt v2, v9, :cond_15

    sub-int/2addr v2, v12

    shl-int/2addr v2, v14

    add-int/lit8 v4, v3, 0x1

    .line 53
    iput v4, v0, Ld/c/b/o0;->K2:I

    aget-byte v0, v1, v3

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v2, v0

    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_15
    const/16 v7, 0x40

    const/16 v8, 0x10

    if-lt v2, v7, :cond_16

    const/16 v7, 0x47

    if-gt v2, v7, :cond_16

    add-int/lit8 v2, v2, -0x44

    shl-int/2addr v2, v8

    add-int/lit8 v4, v3, 0x1

    .line 55
    iput v4, v0, Ld/c/b/o0;->K2:I

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/2addr v3, v14

    add-int/2addr v2, v3

    add-int/lit8 v3, v4, 0x1

    iput v3, v0, Ld/c/b/o0;->K2:I

    aget-byte v0, v1, v4

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v2, v0

    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_16
    const/16 v7, -0x28

    if-lt v2, v7, :cond_17

    const/16 v9, -0x11

    if-gt v2, v9, :cond_17

    sub-int/2addr v2, v7

    add-int/lit8 v2, v2, -0x8

    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_17
    const/16 v7, -0x38

    if-lt v2, v7, :cond_18

    const/16 v7, -0x29

    if-gt v2, v7, :cond_18

    add-int/lit8 v2, v2, 0x30

    shl-int/2addr v2, v14

    add-int/lit8 v4, v3, 0x1

    .line 58
    iput v4, v0, Ld/c/b/o0;->K2:I

    aget-byte v0, v1, v3

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v2, v0

    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_18
    const/16 v7, -0x40

    if-lt v2, v7, :cond_19

    const/16 v7, -0x39

    if-gt v2, v7, :cond_19

    add-int/lit8 v2, v2, 0x3c

    shl-int/2addr v2, v8

    add-int/lit8 v4, v3, 0x1

    .line 60
    iput v4, v0, Ld/c/b/o0;->K2:I

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/2addr v3, v14

    add-int/2addr v2, v3

    add-int/lit8 v3, v4, 0x1

    iput v3, v0, Ld/c/b/o0;->K2:I

    aget-byte v0, v1, v4

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v2, v0

    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_19
    const/16 v7, -0x6e

    if-eq v2, v7, :cond_1e

    if-eq v2, v4, :cond_1d

    const/16 v4, 0x48

    const/16 v5, 0x18

    if-eq v2, v4, :cond_1c

    const/16 v4, -0x42

    const-wide/16 v9, 0xff

    if-eq v2, v4, :cond_1b

    const/16 v4, -0x41

    if-eq v2, v4, :cond_1c

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    .line 62
    new-instance v1, Ld/c/b/n;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "readString not support type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v3, v0, Ld/c/b/q0;->i9:B

    invoke-static {v3}, Ld/c/b/m;->u(B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", offset "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Ld/c/b/o0;->K2:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Ld/c/b/q0;->d9:[B

    array-length v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw v1

    .line 63
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Ld/c/b/q0;->Q1()I

    move-result v1

    .line 64
    new-array v2, v1, [B

    .line 65
    iget-object v3, v0, Ld/c/b/q0;->d9:[B

    iget v4, v0, Ld/c/b/o0;->K2:I

    invoke-static {v3, v4, v2, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    iget v3, v0, Ld/c/b/o0;->K2:I

    add-int/2addr v3, v1

    iput v3, v0, Ld/c/b/o0;->K2:I

    .line 67
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v2}, Ljava/math/BigInteger;-><init>([B)V

    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 68
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Ld/c/b/q0;->Q1()I

    move-result v1

    .line 69
    invoke-virtual/range {p0 .. p0}, Ld/c/b/q0;->z1()Ljava/math/BigInteger;

    move-result-object v0

    if-nez v1, :cond_1a

    .line 70
    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    goto :goto_6

    .line 71
    :cond_1a
    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    move-object v1, v2

    .line 72
    :goto_6
    invoke-virtual {v1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 73
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Ld/c/b/q0;->S1()J

    move-result-wide v0

    .line 74
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    add-int/lit8 v2, v3, 0x3

    .line 75
    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v4, v3, 0x2

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v14

    add-int/2addr v2, v4

    add-int/lit8 v4, v3, 0x1

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v8

    add-int/2addr v2, v4

    aget-byte v1, v1, v3

    shl-int/2addr v1, v5

    add-int/2addr v2, v1

    add-int/lit8 v3, v3, 0x4

    .line 76
    iput v3, v0, Ld/c/b/o0;->K2:I

    .line 77
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 78
    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 79
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Ld/c/b/q0;->Q1()I

    move-result v0

    int-to-float v0, v0

    .line 80
    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_5
    add-int/lit8 v2, v3, 0x7

    .line 81
    aget-byte v2, v1, v2

    int-to-long v6, v2

    and-long/2addr v6, v9

    add-int/lit8 v2, v3, 0x6

    aget-byte v2, v1, v2

    int-to-long v12, v2

    and-long/2addr v12, v9

    shl-long/2addr v12, v14

    add-long/2addr v6, v12

    add-int/lit8 v2, v3, 0x5

    aget-byte v2, v1, v2

    int-to-long v12, v2

    and-long/2addr v12, v9

    shl-long/2addr v12, v8

    add-long/2addr v6, v12

    add-int/lit8 v2, v3, 0x4

    aget-byte v2, v1, v2

    int-to-long v12, v2

    and-long/2addr v12, v9

    shl-long/2addr v12, v5

    add-long/2addr v6, v12

    add-int/lit8 v2, v3, 0x3

    aget-byte v2, v1, v2

    int-to-long v12, v2

    and-long/2addr v12, v9

    const/16 v2, 0x20

    shl-long/2addr v12, v2

    add-long/2addr v6, v12

    add-int/lit8 v2, v3, 0x2

    aget-byte v2, v1, v2

    int-to-long v12, v2

    and-long/2addr v12, v9

    const/16 v2, 0x28

    shl-long/2addr v12, v2

    add-long/2addr v6, v12

    add-int/lit8 v2, v3, 0x1

    aget-byte v2, v1, v2

    int-to-long v12, v2

    and-long v8, v12, v9

    const/16 v2, 0x30

    shl-long v4, v8, v2

    add-long/2addr v6, v4

    aget-byte v1, v1, v3

    int-to-long v1, v1

    const/16 v4, 0x38

    shl-long/2addr v1, v4

    add-long/2addr v6, v1

    add-int/2addr v3, v14

    .line 82
    iput v3, v0, Ld/c/b/o0;->K2:I

    .line 83
    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 84
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 85
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Ld/c/b/q0;->S1()J

    move-result-wide v0

    long-to-double v0, v0

    .line 86
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_7
    const-string v0, "1.0"

    return-object v0

    :pswitch_8
    const-string v0, "0.0"

    return-object v0

    :pswitch_9
    add-int/lit8 v2, v3, 0x3

    .line 87
    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v4, v3, 0x2

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v14

    add-int/2addr v2, v4

    add-int/lit8 v4, v3, 0x1

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v8

    add-int/2addr v2, v4

    aget-byte v1, v1, v3

    shl-int/2addr v1, v5

    add-int/2addr v2, v1

    int-to-long v1, v2

    add-int/lit8 v3, v3, 0x4

    .line 88
    iput v3, v0, Ld/c/b/o0;->K2:I

    const-wide/16 v3, 0x3c

    mul-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    .line 89
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_a
    add-int/lit8 v2, v3, 0x3

    .line 90
    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v4, v3, 0x2

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v14

    add-int/2addr v2, v4

    add-int/lit8 v4, v3, 0x1

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v8

    add-int/2addr v2, v4

    aget-byte v1, v1, v3

    shl-int/2addr v1, v5

    add-int/2addr v2, v1

    int-to-long v1, v2

    add-int/lit8 v3, v3, 0x4

    .line 91
    iput v3, v0, Ld/c/b/o0;->K2:I

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    .line 92
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1b
    :pswitch_b
    add-int/lit8 v2, v3, 0x7

    .line 93
    aget-byte v2, v1, v2

    int-to-long v6, v2

    and-long/2addr v6, v9

    add-int/lit8 v2, v3, 0x6

    aget-byte v2, v1, v2

    int-to-long v12, v2

    and-long/2addr v12, v9

    shl-long/2addr v12, v14

    add-long/2addr v6, v12

    add-int/lit8 v2, v3, 0x5

    aget-byte v2, v1, v2

    int-to-long v12, v2

    and-long/2addr v12, v9

    shl-long/2addr v12, v8

    add-long/2addr v6, v12

    add-int/lit8 v2, v3, 0x4

    aget-byte v2, v1, v2

    int-to-long v12, v2

    and-long/2addr v12, v9

    shl-long/2addr v12, v5

    add-long/2addr v6, v12

    add-int/lit8 v2, v3, 0x3

    aget-byte v2, v1, v2

    int-to-long v12, v2

    and-long/2addr v12, v9

    const/16 v2, 0x20

    shl-long/2addr v12, v2

    add-long/2addr v6, v12

    add-int/lit8 v2, v3, 0x2

    aget-byte v2, v1, v2

    int-to-long v12, v2

    and-long/2addr v12, v9

    const/16 v2, 0x28

    shl-long/2addr v12, v2

    add-long/2addr v6, v12

    add-int/lit8 v2, v3, 0x1

    aget-byte v2, v1, v2

    int-to-long v12, v2

    and-long v8, v12, v9

    const/16 v2, 0x30

    shl-long v4, v8, v2

    add-long/2addr v6, v4

    aget-byte v1, v1, v3

    int-to-long v1, v1

    const/16 v4, 0x38

    shl-long/2addr v1, v4

    add-long/2addr v6, v1

    add-int/2addr v3, v14

    .line 94
    iput v3, v0, Ld/c/b/o0;->K2:I

    .line 95
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1c
    add-int/lit8 v2, v3, 0x3

    .line 96
    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v4, v3, 0x2

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v14

    add-int/2addr v2, v4

    add-int/lit8 v4, v3, 0x1

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v8

    add-int/2addr v2, v4

    aget-byte v1, v1, v3

    shl-int/2addr v1, v5

    add-int/2addr v2, v1

    int-to-long v1, v2

    add-int/lit8 v3, v3, 0x4

    .line 97
    iput v3, v0, Ld/c/b/o0;->K2:I

    .line 98
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1d
    return-object v5

    .line 99
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Ld/c/b/q0;->s1()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1f

    goto :goto_7

    .line 100
    :cond_1f
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_7
    return-object v5

    :pswitch_data_0
    .packed-switch -0x55
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x4e
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public z1()Ljava/math/BigInteger;
    .locals 15

    move-object v0, p0

    .line 1
    iget-object v1, v0, Ld/c/b/q0;->d9:[B

    iget v2, v0, Ld/c/b/o0;->K2:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Ld/c/b/o0;->K2:I

    aget-byte v2, v1, v2

    const/16 v4, -0x6f

    if-eq v2, v4, :cond_f

    const/16 v4, 0x48

    const/16 v5, 0x18

    const/16 v6, 0x10

    const/16 v7, 0x8

    if-eq v2, v4, :cond_e

    const/16 v4, 0x7c

    const/4 v8, -0x1

    const/16 v9, 0x2e

    if-eq v2, v4, :cond_c

    const/16 v4, 0x79

    if-eq v2, v4, :cond_a

    const/16 v4, 0x7a

    if-eq v2, v4, :cond_8

    const/16 v4, 0x28

    const/16 v8, 0x20

    const/16 v9, 0x38

    const/16 v10, 0x30

    const-wide/16 v11, 0xff

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    const/16 v4, -0x10

    if-lt v2, v4, :cond_0

    const/16 v4, 0x2f

    if-gt v2, v4, :cond_0

    int-to-long v0, v2

    .line 2
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    :cond_0
    if-lt v2, v10, :cond_1

    const/16 v4, 0x3f

    if-gt v2, v4, :cond_1

    sub-int/2addr v2, v9

    shl-int/2addr v2, v7

    add-int/lit8 v4, v3, 0x1

    .line 3
    iput v4, v0, Ld/c/b/o0;->K2:I

    aget-byte v0, v1, v3

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v2, v0

    int-to-long v0, v2

    .line 4
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    :cond_1
    const/16 v4, 0x40

    if-lt v2, v4, :cond_2

    const/16 v4, 0x47

    if-gt v2, v4, :cond_2

    add-int/lit8 v2, v2, -0x44

    shl-int/2addr v2, v6

    add-int/lit8 v4, v3, 0x1

    .line 5
    iput v4, v0, Ld/c/b/o0;->K2:I

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/2addr v3, v7

    add-int/2addr v2, v3

    add-int/lit8 v3, v4, 0x1

    iput v3, v0, Ld/c/b/o0;->K2:I

    aget-byte v0, v1, v4

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v2, v0

    int-to-long v0, v2

    .line 6
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    :cond_2
    const/16 v4, -0x28

    if-lt v2, v4, :cond_3

    const/16 v5, -0x11

    if-gt v2, v5, :cond_3

    sub-int/2addr v2, v4

    add-int/lit8 v2, v2, -0x8

    int-to-long v0, v2

    .line 7
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    :cond_3
    const/16 v4, -0x38

    if-lt v2, v4, :cond_4

    const/16 v4, -0x29

    if-gt v2, v4, :cond_4

    add-int/lit8 v2, v2, 0x30

    shl-int/2addr v2, v7

    add-int/lit8 v4, v3, 0x1

    .line 8
    iput v4, v0, Ld/c/b/o0;->K2:I

    aget-byte v0, v1, v3

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v2, v0

    int-to-long v0, v2

    .line 9
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    :cond_4
    const/16 v4, -0x40

    if-lt v2, v4, :cond_5

    const/16 v4, -0x39

    if-gt v2, v4, :cond_5

    add-int/lit8 v2, v2, 0x3c

    shl-int/2addr v2, v6

    add-int/lit8 v4, v3, 0x1

    .line 10
    iput v4, v0, Ld/c/b/o0;->K2:I

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/2addr v3, v7

    add-int/2addr v2, v3

    add-int/lit8 v3, v4, 0x1

    iput v3, v0, Ld/c/b/o0;->K2:I

    aget-byte v0, v1, v4

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v2, v0

    int-to-long v0, v2

    .line 11
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    :cond_5
    const/16 v1, 0x49

    if-lt v2, v1, :cond_6

    const/16 v3, 0x78

    if-gt v2, v3, :cond_6

    sub-int/2addr v2, v1

    .line 12
    new-instance v1, Ljava/lang/String;

    iget-object v3, v0, Ld/c/b/q0;->d9:[B

    iget v4, v0, Ld/c/b/o0;->K2:I

    sget-object v5, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v1, v3, v4, v2, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 13
    iget v3, v0, Ld/c/b/o0;->K2:I

    add-int/2addr v3, v2

    iput v3, v0, Ld/c/b/o0;->K2:I

    .line 14
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 15
    :cond_6
    new-instance v0, Ld/c/b/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "not support type :"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ld/c/b/m;->u(B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    add-int/lit8 v2, v3, 0x7

    .line 16
    aget-byte v2, v1, v2

    int-to-long v13, v2

    and-long/2addr v13, v11

    add-int/lit8 v2, v3, 0x6

    aget-byte v2, v1, v2

    int-to-long v9, v2

    and-long/2addr v9, v11

    shl-long/2addr v9, v7

    add-long/2addr v13, v9

    add-int/lit8 v2, v3, 0x5

    aget-byte v2, v1, v2

    int-to-long v9, v2

    and-long/2addr v9, v11

    shl-long/2addr v9, v6

    add-long/2addr v13, v9

    add-int/lit8 v2, v3, 0x4

    aget-byte v2, v1, v2

    int-to-long v9, v2

    and-long/2addr v9, v11

    shl-long v5, v9, v5

    add-long/2addr v13, v5

    add-int/lit8 v2, v3, 0x3

    aget-byte v2, v1, v2

    int-to-long v5, v2

    and-long/2addr v5, v11

    shl-long/2addr v5, v8

    add-long/2addr v13, v5

    add-int/lit8 v2, v3, 0x2

    aget-byte v2, v1, v2

    int-to-long v5, v2

    and-long/2addr v5, v11

    shl-long v4, v5, v4

    add-long/2addr v13, v4

    add-int/lit8 v2, v3, 0x1

    aget-byte v2, v1, v2

    int-to-long v4, v2

    and-long/2addr v4, v11

    const/16 v2, 0x30

    shl-long/2addr v4, v2

    add-long/2addr v13, v4

    aget-byte v1, v1, v3

    int-to-long v1, v1

    const/16 v4, 0x38

    shl-long/2addr v1, v4

    add-long/2addr v13, v1

    add-int/2addr v3, v7

    .line 17
    iput v3, v0, Ld/c/b/o0;->K2:I

    .line 18
    invoke-static {v13, v14}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    :pswitch_1
    add-int/lit8 v2, v3, 0x1

    .line 19
    iput v2, v0, Ld/c/b/o0;->K2:I

    aget-byte v0, v1, v3

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    :pswitch_2
    add-int/lit8 v2, v3, 0x1

    .line 20
    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    aget-byte v1, v1, v3

    shl-int/2addr v1, v7

    add-int/2addr v2, v1

    add-int/lit8 v3, v3, 0x2

    .line 21
    iput v3, v0, Ld/c/b/o0;->K2:I

    int-to-long v0, v2

    .line 22
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    .line 23
    :pswitch_3
    invoke-virtual {p0}, Ld/c/b/q0;->S1()J

    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    .line 25
    :pswitch_4
    invoke-virtual {p0}, Ld/c/b/q0;->Q1()I

    move-result v1

    .line 26
    invoke-virtual {p0}, Ld/c/b/q0;->z1()Ljava/math/BigInteger;

    move-result-object v0

    if-nez v1, :cond_7

    .line 27
    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    goto :goto_0

    .line 28
    :cond_7
    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    move-object v1, v2

    .line 29
    :goto_0
    invoke-virtual {v1}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    :pswitch_5
    add-int/lit8 v2, v3, 0x3

    .line 30
    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v4, v3, 0x2

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v7

    add-int/2addr v2, v4

    add-int/lit8 v4, v3, 0x1

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v6

    add-int/2addr v2, v4

    aget-byte v1, v1, v3

    shl-int/2addr v1, v5

    add-int/2addr v2, v1

    add-int/lit8 v3, v3, 0x4

    .line 31
    iput v3, v0, Ld/c/b/o0;->K2:I

    .line 32
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    float-to-long v0, v0

    .line 33
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    .line 34
    :pswitch_6
    invoke-virtual {p0}, Ld/c/b/q0;->Q1()I

    move-result v0

    int-to-float v0, v0

    float-to-long v0, v0

    .line 35
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    :pswitch_7
    add-int/lit8 v2, v3, 0x7

    .line 36
    aget-byte v2, v1, v2

    int-to-long v9, v2

    and-long/2addr v9, v11

    add-int/lit8 v2, v3, 0x6

    aget-byte v2, v1, v2

    int-to-long v13, v2

    and-long/2addr v13, v11

    shl-long/2addr v13, v7

    add-long/2addr v9, v13

    add-int/lit8 v2, v3, 0x5

    aget-byte v2, v1, v2

    int-to-long v13, v2

    and-long/2addr v13, v11

    shl-long/2addr v13, v6

    add-long/2addr v9, v13

    add-int/lit8 v2, v3, 0x4

    aget-byte v2, v1, v2

    int-to-long v13, v2

    and-long/2addr v13, v11

    shl-long v5, v13, v5

    add-long/2addr v9, v5

    add-int/lit8 v2, v3, 0x3

    aget-byte v2, v1, v2

    int-to-long v5, v2

    and-long/2addr v5, v11

    shl-long/2addr v5, v8

    add-long/2addr v9, v5

    add-int/lit8 v2, v3, 0x2

    aget-byte v2, v1, v2

    int-to-long v5, v2

    and-long/2addr v5, v11

    shl-long v4, v5, v4

    add-long/2addr v9, v4

    add-int/lit8 v2, v3, 0x1

    aget-byte v2, v1, v2

    int-to-long v4, v2

    and-long/2addr v4, v11

    const/16 v2, 0x30

    shl-long/2addr v4, v2

    add-long/2addr v9, v4

    aget-byte v1, v1, v3

    int-to-long v1, v1

    const/16 v4, 0x38

    shl-long/2addr v1, v4

    add-long/2addr v9, v1

    add-int/2addr v3, v7

    .line 37
    iput v3, v0, Ld/c/b/o0;->K2:I

    .line 38
    invoke-static {v9, v10}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    double-to-long v0, v0

    .line 39
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    .line 40
    :pswitch_8
    invoke-virtual {p0}, Ld/c/b/q0;->S1()J

    move-result-wide v0

    long-to-double v0, v0

    double-to-long v0, v0

    .line 41
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    .line 42
    :pswitch_9
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    return-object v0

    .line 43
    :pswitch_a
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    return-object v0

    :pswitch_b
    const/4 v0, 0x0

    return-object v0

    .line 44
    :cond_8
    invoke-virtual {p0}, Ld/c/b/q0;->Q1()I

    move-result v1

    .line 45
    new-instance v2, Ljava/lang/String;

    iget-object v3, v0, Ld/c/b/q0;->d9:[B

    iget v4, v0, Ld/c/b/o0;->K2:I

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4, v1, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 46
    iget v3, v0, Ld/c/b/o0;->K2:I

    add-int/2addr v3, v1

    iput v3, v0, Ld/c/b/o0;->K2:I

    .line 47
    invoke-virtual {v2, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ne v0, v8, :cond_9

    .line 48
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 49
    :cond_9
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    .line 50
    :cond_a
    invoke-virtual {p0}, Ld/c/b/q0;->Q1()I

    move-result v1

    .line 51
    new-instance v2, Ljava/lang/String;

    iget-object v3, v0, Ld/c/b/q0;->d9:[B

    iget v4, v0, Ld/c/b/o0;->K2:I

    sget-object v5, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4, v1, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 52
    iget v3, v0, Ld/c/b/o0;->K2:I

    add-int/2addr v3, v1

    iput v3, v0, Ld/c/b/o0;->K2:I

    .line 53
    invoke-virtual {v2, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ne v0, v8, :cond_b

    .line 54
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 55
    :cond_b
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    .line 56
    :cond_c
    invoke-virtual {p0}, Ld/c/b/q0;->Q1()I

    move-result v1

    .line 57
    new-instance v2, Ljava/lang/String;

    iget-object v3, v0, Ld/c/b/q0;->d9:[B

    iget v4, v0, Ld/c/b/o0;->K2:I

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4, v1, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 58
    iget v3, v0, Ld/c/b/o0;->K2:I

    add-int/2addr v3, v1

    iput v3, v0, Ld/c/b/o0;->K2:I

    .line 59
    invoke-virtual {v2, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ne v0, v8, :cond_d

    .line 60
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 61
    :cond_d
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    :cond_e
    :pswitch_c
    add-int/lit8 v2, v3, 0x3

    .line 62
    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v4, v3, 0x2

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v7

    add-int/2addr v2, v4

    add-int/lit8 v4, v3, 0x1

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v6

    add-int/2addr v2, v4

    aget-byte v1, v1, v3

    shl-int/2addr v1, v5

    add-int/2addr v2, v1

    add-int/lit8 v3, v3, 0x4

    .line 63
    iput v3, v0, Ld/c/b/o0;->K2:I

    int-to-long v0, v2

    .line 64
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    .line 65
    :cond_f
    :pswitch_d
    invoke-virtual {p0}, Ld/c/b/q0;->Q1()I

    move-result v1

    .line 66
    new-array v2, v1, [B

    .line 67
    iget-object v3, v0, Ld/c/b/q0;->d9:[B

    iget v4, v0, Ld/c/b/o0;->K2:I

    const/4 v5, 0x0

    invoke-static {v3, v4, v2, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    iget v3, v0, Ld/c/b/o0;->K2:I

    add-int/2addr v3, v1

    iput v3, v0, Ld/c/b/o0;->K2:I

    .line 69
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v2}, Ljava/math/BigInteger;-><init>([B)V

    return-object v0

    :pswitch_data_0
    .packed-switch -0x51
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x47
        :pswitch_4
        :pswitch_3
        :pswitch_d
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_c
    .end packed-switch
.end method
