.class public Ld/c/b/k1/a/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:I = 0x14

.field public static final B:I = -0x4000000

.field public static final C:I = 0x3c00000

.field public static final D:I = 0xfffff

.field public static final E:I = 0x4000000

.field public static final F:I = -0x4000000

.field public static final G:I = 0x400000

.field public static final H:I = 0x800000

.field public static final I:I = 0xc00000

.field public static final J:I = 0x1000000

.field public static final K:I = 0x1400000

.field private static final L:I = 0x100000

.field private static final M:I = 0x400000

.field private static final N:I = 0x400009

.field private static final O:I = 0x40000a

.field private static final P:I = 0x40000b

.field private static final Q:I = 0x40000c

.field private static final R:I = 0x400001

.field private static final S:I = 0x400002

.field private static final T:I = 0x400004

.field private static final U:I = 0x400003

.field private static final V:I = 0x400005

.field private static final W:I = 0x400006

.field public static final a:I = 0x0

.field public static final b:I = 0x40

.field public static final c:I = 0xf7

.field public static final d:I = 0xf8

.field public static final e:I = 0xfb

.field public static final f:I = 0xfc

.field public static final g:I = 0xff

.field public static final h:I = 0x0

.field public static final i:I = 0x1

.field public static final j:I = 0x2

.field public static final k:I = 0x3

.field public static final l:I = 0x4

.field public static final m:I = 0x5

.field public static final n:I = 0x6

.field public static final o:I = 0x7

.field public static final p:I = 0x8

.field public static final q:I = 0x9

.field public static final r:I = 0xa

.field public static final s:I = 0xb

.field public static final t:I = 0xc

.field public static final u:I = 0x6

.field public static final v:I = 0x4

.field public static final w:I = 0x2

.field public static final x:I = 0x14

.field public static final y:I = 0x1a

.field public static final z:I = 0x16


# instance fields
.field public X:Ld/c/b/k1/a/i;

.field private Y:[I

.field public Z:[I

.field private a0:[I

.field private b0:[I

.field private c0:S

.field private d0:S

.field private e0:I

.field private f0:[I


# direct methods
.method public constructor <init>(Ld/c/b/k1/a/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/c/b/k1/a/h;->X:Ld/c/b/k1/a/i;

    return-void
.end method

.method private b(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/c/b/k1/a/h;->f0:[I

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Ld/c/b/k1/a/h;->f0:[I

    .line 3
    :cond_0
    iget-object v0, p0, Ld/c/b/k1/a/h;->f0:[I

    array-length v0, v0

    .line 4
    iget v1, p0, Ld/c/b/k1/a/h;->e0:I

    if-lt v1, v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v2, v0, 0x2

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [I

    .line 6
    iget-object v2, p0, Ld/c/b/k1/a/h;->f0:[I

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iput-object v1, p0, Ld/c/b/k1/a/h;->f0:[I

    .line 8
    :cond_1
    iget-object v0, p0, Ld/c/b/k1/a/h;->f0:[I

    iget v1, p0, Ld/c/b/k1/a/h;->e0:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/c/b/k1/a/h;->e0:I

    aput p1, v0, v1

    return-void
.end method

.method private static d(Ld/c/b/k1/a/n;Ljava/lang/String;I)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 1
    invoke-virtual/range {p1 .. p2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v5, 0x46

    if-eq v3, v5, :cond_2e

    const/high16 v6, 0x800000

    const/16 v7, 0x4c

    const-string v8, "com/alibaba/fastjson2/reader/FieldReader"

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v3, v7, :cond_f

    const/16 v13, 0x53

    if-eq v3, v13, :cond_0

    const/16 v14, 0x56

    if-eq v3, v14, :cond_e

    const/16 v9, 0x49

    if-eq v3, v9, :cond_0

    const v14, 0x400004

    const/16 v15, 0x4a

    if-eq v3, v15, :cond_d

    const/16 v11, 0x5a

    if-eq v3, v11, :cond_0

    const v16, 0x400003

    const/16 v4, 0x5b

    if-eq v3, v4, :cond_1

    packed-switch v3, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_0
    return v16

    :cond_0
    :pswitch_1
    const v0, 0x400001

    goto/16 :goto_4

    :cond_1
    add-int/lit8 v3, v2, 0x1

    .line 3
    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-ne v12, v4, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v4, v5, :cond_c

    if-eq v4, v7, :cond_7

    if-eq v4, v13, :cond_6

    if-eq v4, v11, :cond_5

    if-eq v4, v9, :cond_4

    if-eq v4, v15, :cond_3

    packed-switch v4, :pswitch_data_1

    .line 5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_2
    move/from16 v4, v16

    goto :goto_3

    :pswitch_3
    const v4, 0x40000b

    goto :goto_3

    :pswitch_4
    const v4, 0x40000a

    goto :goto_3

    :cond_3
    move v4, v14

    goto :goto_3

    :cond_4
    const v4, 0x400001

    goto :goto_3

    :cond_5
    const v4, 0x400009

    goto :goto_3

    :cond_6
    const v4, 0x40000c

    goto :goto_3

    :cond_7
    if-nez v2, :cond_9

    const-string v4, "[Lcom/alibaba/fastjson2/writer/FieldWriter;"

    .line 6
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    const-string v4, "[Lcom/alibaba/fastjson2/reader/FieldReader;"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_1

    :cond_8
    const-string v8, "Lcom/alibaba/fastjson2/reader/FieldReader"

    goto :goto_2

    :cond_9
    :goto_1
    const/4 v8, 0x0

    :cond_a
    :goto_2
    if-nez v8, :cond_b

    add-int/lit8 v4, v3, 0x1

    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v10

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 8
    :cond_b
    invoke-virtual {v0, v8}, Ld/c/b/k1/a/n;->h(Ljava/lang/String;)I

    move-result v0

    or-int v4, v0, v6

    goto :goto_3

    :cond_c
    const v4, 0x400002

    :goto_3
    sub-int/2addr v3, v2

    shl-int/lit8 v0, v3, 0x1a

    or-int/2addr v0, v4

    return v0

    :cond_d
    return v14

    :cond_e
    return v9

    :goto_4
    return v0

    :cond_f
    const-string v3, "java/lang/Class"

    const-string v4, "com/alibaba/fastjson2/reader/ObjectReader"

    const-string v5, "java/lang/String"

    const/4 v7, 0x3

    const/4 v11, -0x1

    const/4 v12, 0x2

    const-string v13, "java/lang/Object"

    if-nez v2, :cond_1c

    .line 9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v14

    sparse-switch v14, :sswitch_data_0

    :goto_5
    move v9, v11

    goto/16 :goto_6

    :sswitch_0
    const-string v7, "Ljava/lang/reflect/Type;"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    goto :goto_5

    :cond_10
    const/16 v9, 0xb

    goto/16 :goto_6

    :sswitch_1
    const-string v7, "Ljava/lang/Object;"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    goto :goto_5

    :cond_11
    const/16 v9, 0xa

    goto/16 :goto_6

    :sswitch_2
    const-string v7, "Ljava/lang/Class;"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    goto :goto_5

    :cond_12
    const/16 v9, 0x9

    goto/16 :goto_6

    :sswitch_3
    const-string v7, "Ljava/lang/String;"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    goto :goto_5

    :cond_13
    const/16 v9, 0x8

    goto/16 :goto_6

    :sswitch_4
    const-string v7, "Lcom/alibaba/fastjson2/reader/ObjectReader;"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_14

    goto :goto_5

    :cond_14
    const/4 v9, 0x7

    goto :goto_6

    :sswitch_5
    const-string v7, "Lcom/alibaba/fastjson2/JSONWriter;"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_15

    goto :goto_5

    :cond_15
    const/4 v9, 0x6

    goto :goto_6

    :sswitch_6
    const-string v7, "Ljava/util/function/Supplier;"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_16

    goto :goto_5

    :cond_16
    const/4 v9, 0x5

    goto :goto_6

    :sswitch_7
    const-string v7, "Ljava/util/List;"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_17

    goto :goto_5

    :cond_17
    const/4 v9, 0x4

    goto :goto_6

    :sswitch_8
    const-string v9, "Lsun/misc/Unsafe;"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_18

    goto :goto_5

    :cond_18
    move v9, v7

    goto :goto_6

    :sswitch_9
    const-string v7, "Lcom/alibaba/fastjson2/JSONReader;"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_19

    goto :goto_5

    :cond_19
    move v9, v12

    goto :goto_6

    :sswitch_a
    const-string v7, "Lcom/alibaba/fastjson2/reader/FieldReader;"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1a

    goto/16 :goto_5

    :cond_1a
    move v9, v10

    goto :goto_6

    :sswitch_b
    const-string v7, "Lcom/alibaba/fastjson2/writer/FieldWriter;"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1b

    goto/16 :goto_5

    :cond_1b
    :goto_6
    packed-switch v9, :pswitch_data_2

    :goto_7
    const/4 v8, 0x0

    goto :goto_8

    :pswitch_5
    const-string v8, "java/lang/reflect/Type"

    goto :goto_8

    :pswitch_6
    move-object v8, v13

    goto :goto_8

    :pswitch_7
    move-object v8, v3

    goto :goto_8

    :pswitch_8
    move-object v8, v5

    goto :goto_8

    :pswitch_9
    move-object v8, v4

    goto :goto_8

    :pswitch_a
    const-string v8, "com/alibaba/fastjson2/JSONWriter"

    goto :goto_8

    :pswitch_b
    const-string v8, "java/util/function/Supplier"

    goto :goto_8

    :pswitch_c
    const-string v8, "java/util/List"

    goto :goto_8

    :pswitch_d
    const-string v8, "sun/misc/Unsafe"

    goto :goto_8

    :pswitch_e
    const-string v8, "com/alibaba/fastjson2/JSONReader"

    goto :goto_8

    :pswitch_f
    const-string v8, "com/alibaba/fastjson2/writer/FieldWriter"

    :goto_8
    :pswitch_10
    move-object v11, v8

    goto/16 :goto_e

    :cond_1c
    if-ne v2, v12, :cond_1e

    const-string v4, "()Ljava/lang/Class;"

    .line 10
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1d

    const-string v3, "()Ljava/lang/String;"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2a

    goto/16 :goto_d

    :cond_1d
    move-object v11, v3

    goto/16 :goto_e

    :cond_1e
    if-ne v2, v7, :cond_22

    .line 11
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_1

    :goto_9
    move v9, v11

    goto :goto_a

    :sswitch_c
    const-string v3, "(I)Ljava/lang/Integer;"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1f

    goto :goto_9

    :cond_1f
    move v9, v12

    goto :goto_a

    :sswitch_d
    const-string v3, "(I)Ljava/lang/Object;"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_20

    goto :goto_9

    :cond_20
    move v9, v10

    goto :goto_a

    :sswitch_e
    const-string v3, "(J)Lcom/alibaba/fastjson2/reader/FieldReader;"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_21

    goto :goto_9

    :cond_21
    :goto_a
    packed-switch v9, :pswitch_data_3

    goto :goto_7

    :pswitch_11
    const-string v8, "java/lang/Integer"

    goto :goto_8

    :cond_22
    const/16 v3, 0x24

    if-ne v2, v3, :cond_24

    const-string v3, "(Lcom/alibaba/fastjson2/JSONReader;)Ljava/lang/Object;"

    .line 12
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2b

    const-string v3, "(Lcom/alibaba/fastjson2/JSONReader;)Lcom/alibaba/fastjson2/reader/ObjectReader;"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_23

    goto/16 :goto_d

    :cond_23
    move-object v11, v4

    goto/16 :goto_e

    :cond_24
    const/16 v3, 0x36

    if-ne v2, v3, :cond_25

    const-string v3, "(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Class;J)Lcom/alibaba/fastjson2/reader/ObjectReader;"

    .line 13
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_23

    const-string v3, "(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Class;J)Ljava/lang/Object;"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2b

    goto/16 :goto_d

    .line 14
    :cond_25
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_2

    :goto_b
    move v9, v11

    goto :goto_c

    :sswitch_f
    const-string v3, "(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_26

    goto :goto_b

    :cond_26
    move v9, v7

    goto :goto_c

    :sswitch_10
    const-string v3, "(Lcom/alibaba/fastjson2/writer/FieldWriter;Ljava/lang/Object;)Ljava/lang/String;"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_27

    goto :goto_b

    :cond_27
    move v9, v12

    goto :goto_c

    :sswitch_11
    const-string v3, "(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/writer/ObjectWriter;"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_28

    goto :goto_b

    :cond_28
    move v9, v10

    goto :goto_c

    :sswitch_12
    const-string v3, "(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_29

    goto :goto_b

    :cond_29
    :goto_c
    packed-switch v9, :pswitch_data_4

    goto :goto_d

    :pswitch_12
    const/16 v3, 0x35

    if-ne v2, v3, :cond_2c

    const-string v11, "com/alibaba/fastjson2/writer/ObjectWriter"

    goto :goto_e

    :pswitch_13
    const/16 v3, 0x3e

    if-ne v2, v3, :cond_2c

    :cond_2a
    move-object v11, v5

    goto :goto_e

    :pswitch_14
    const/16 v3, 0x3c

    if-ne v2, v3, :cond_2c

    const-string v11, "com/alibaba/fastjson2/writer/ObjectWriter"

    goto :goto_e

    :pswitch_15
    const/16 v3, 0x4f

    if-ne v2, v3, :cond_2c

    :cond_2b
    move-object v11, v13

    goto :goto_e

    :cond_2c
    :goto_d
    const/4 v11, 0x0

    :goto_e
    if-nez v11, :cond_2d

    add-int/2addr v2, v10

    .line 15
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v10

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    .line 16
    :cond_2d
    invoke-virtual {v0, v11}, Ld/c/b/k1/a/n;->h(Ljava/lang/String;)I

    move-result v0

    or-int/2addr v0, v6

    return v0

    :cond_2e
    const v0, 0x400002

    return v0

    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x42
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x5f90b664 -> :sswitch_b
        -0x1ce01304 -> :sswitch_a
        -0x1960e9e -> :sswitch_9
        0x7ca041 -> :sswitch_8
        0x7865b31 -> :sswitch_7
        0x11b14ee4 -> :sswitch_6
        0x1d901bb2 -> :sswitch_5
        0x39486bdb -> :sswitch_4
        0x523beb0a -> :sswitch_3
        0x5a7e2503 -> :sswitch_2
        0x5f790d9c -> :sswitch_1
        0x7a59cb2f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_f
        :pswitch_10
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

    :sswitch_data_1
    .sparse-switch
        0x1c0f8383 -> :sswitch_e
        0x54cf32c4 -> :sswitch_d
        0x61acf5d5 -> :sswitch_c
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_10
        :pswitch_6
        :pswitch_11
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x3c3d4970 -> :sswitch_12
        -0xfb4ac65 -> :sswitch_11
        0x8e7ba93 -> :sswitch_10
        0x62ac16fb -> :sswitch_f
    .end sparse-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method private e(II)I
    .locals 8

    const/high16 v0, -0x4000000

    and-int/2addr v0, p1

    const/high16 v1, 0x3c00000

    and-int/2addr v1, p1

    const v2, 0x400003

    const/high16 v3, 0x400000

    const v4, 0x400004

    const/high16 v5, 0x100000

    const v6, 0xfffff

    const/high16 v7, 0x1000000

    if-ne v1, v7, :cond_2

    .line 1
    iget-object p0, p0, Ld/c/b/k1/a/h;->Y:[I

    and-int p2, p1, v6

    aget p0, p0, p2

    add-int/2addr v0, p0

    and-int p0, p1, v5

    if-eqz p0, :cond_0

    if-eq v0, v4, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v3, v0

    :cond_1
    :goto_0
    return v3

    :cond_2
    const/high16 v7, 0x1400000

    if-ne v1, v7, :cond_5

    .line 2
    iget-object p0, p0, Ld/c/b/k1/a/h;->Z:[I

    and-int v1, p1, v6

    sub-int/2addr p2, v1

    aget p0, p0, p2

    add-int/2addr v0, p0

    and-int p0, p1, v5

    if-eqz p0, :cond_3

    if-eq v0, v4, :cond_4

    if-ne v0, v2, :cond_3

    goto :goto_1

    :cond_3
    move v3, v0

    :cond_4
    :goto_1
    return v3

    :cond_5
    return p1
.end method

.method private f(Ld/c/b/k1/a/n;I)I
    .locals 8

    const v0, 0x400006

    if-eq p2, v0, :cond_0

    const/high16 v1, -0x400000

    and-int/2addr v1, p2

    const/high16 v2, 0xc00000

    if-ne v1, v2, :cond_5

    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    iget v2, p0, Ld/c/b/k1/a/h;->e0:I

    if-ge v1, v2, :cond_5

    .line 2
    iget-object v2, p0, Ld/c/b/k1/a/h;->f0:[I

    aget v2, v2, v1

    const/high16 v3, -0x4000000

    and-int/2addr v3, v2

    const/high16 v4, 0x3c00000

    and-int/2addr v4, v2

    const v5, 0xfffff

    and-int v6, v2, v5

    const/high16 v7, 0x1000000

    if-ne v4, v7, :cond_1

    .line 3
    iget-object v2, p0, Ld/c/b/k1/a/h;->Y:[I

    aget v2, v2, v6

    :goto_1
    add-int/2addr v2, v3

    goto :goto_2

    :cond_1
    const/high16 v7, 0x1400000

    if-ne v4, v7, :cond_2

    .line 4
    iget-object v2, p0, Ld/c/b/k1/a/h;->Z:[I

    array-length v4, v2

    sub-int/2addr v4, v6

    aget v2, v2, v4

    goto :goto_1

    :cond_2
    :goto_2
    if-ne p2, v2, :cond_4

    const/high16 p0, 0x800000

    if-ne p2, v0, :cond_3

    .line 5
    iget-object p2, p1, Ld/c/b/k1/a/n;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ld/c/b/k1/a/n;->h(Ljava/lang/String;)I

    move-result p1

    :goto_3
    or-int/2addr p0, p1

    return p0

    .line 6
    :cond_3
    iget-object v0, p1, Ld/c/b/k1/a/n;->i:[Ld/c/b/k1/a/n$a;

    and-int/2addr p2, v5

    aget-object p2, v0, p2

    iget-object p2, p2, Ld/c/b/k1/a/m;->e:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, p2}, Ld/c/b/k1/a/n;->h(Ljava/lang/String;)I

    move-result p1

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return p2
.end method

.method private g(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Ld/c/b/k1/a/h;->a0:[I

    const/high16 v0, 0x1000000

    if-eqz p0, :cond_2

    array-length v1, p0

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    aget v1, p0, p1

    if-nez v1, :cond_1

    or-int v1, p1, v0

    .line 3
    aput v1, p0, p1

    :cond_1
    return v1

    :cond_2
    :goto_0
    or-int p0, p1, v0

    return p0
.end method

.method private static h(Ld/c/b/k1/a/n;I[II)Z
    .locals 11

    .line 1
    aget v0, p2, p3

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    return v1

    :cond_0
    const v2, 0x3ffffff

    and-int/2addr v2, p1

    const v3, 0x400005

    if-ne v2, v3, :cond_2

    if-ne v0, v3, :cond_1

    return v1

    :cond_1
    move p1, v3

    :cond_2
    const/4 v2, 0x1

    if-nez v0, :cond_3

    .line 2
    aput p1, p2, p3

    return v2

    :cond_3
    const/high16 v4, -0x4000000

    and-int v5, v0, v4

    const/high16 v6, 0x400000

    const/high16 v7, 0x3c00000

    const/high16 v8, 0x800000

    if-nez v5, :cond_7

    and-int v9, v0, v7

    if-ne v9, v8, :cond_4

    goto :goto_1

    :cond_4
    if-ne v0, v3, :cond_e

    and-int p0, p1, v4

    if-nez p0, :cond_6

    and-int p0, p1, v7

    if-ne p0, v8, :cond_5

    goto :goto_0

    :cond_5
    move p1, v6

    :cond_6
    :goto_0
    move v6, p1

    goto :goto_3

    :cond_7
    :goto_1
    if-ne p1, v3, :cond_8

    return v1

    :cond_8
    const/high16 v3, -0x400000

    and-int v9, p1, v3

    and-int/2addr v3, v0

    const-string v10, "java/lang/Object"

    if-ne v9, v3, :cond_a

    and-int v3, v0, v7

    if-ne v3, v8, :cond_9

    and-int v3, p1, v4

    or-int/2addr v3, v8

    const v4, 0xfffff

    and-int/2addr p1, v4

    and-int/2addr v4, v0

    .line 3
    invoke-virtual {p0, p1, v4}, Ld/c/b/k1/a/n;->g(II)I

    move-result p0

    or-int v6, v3, p0

    goto :goto_3

    :cond_9
    and-int/2addr p1, v4

    add-int/2addr p1, v4

    or-int/2addr p1, v8

    .line 4
    invoke-virtual {p0, v10}, Ld/c/b/k1/a/n;->h(Ljava/lang/String;)I

    move-result p0

    :goto_2
    or-int v6, p1, p0

    goto :goto_3

    :cond_a
    and-int v3, p1, v4

    if-nez v3, :cond_b

    and-int v9, p1, v7

    if-ne v9, v8, :cond_e

    :cond_b
    if-eqz v3, :cond_c

    and-int/2addr p1, v7

    if-eq p1, v8, :cond_c

    add-int/2addr v3, v4

    :cond_c
    if-eqz v5, :cond_d

    and-int p1, v0, v7

    if-eq p1, v8, :cond_d

    add-int/2addr v5, v4

    .line 5
    :cond_d
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result p1

    or-int/2addr p1, v8

    invoke-virtual {p0, v10}, Ld/c/b/k1/a/n;->h(Ljava/lang/String;)I

    move-result p0

    goto :goto_2

    :cond_e
    :goto_3
    if-eq v6, v0, :cond_f

    .line 6
    aput v6, p2, p3

    return v2

    :cond_f
    return v1
.end method

.method private j()I
    .locals 2

    .line 1
    iget-short v0, p0, Ld/c/b/k1/a/h;->d0:S

    if-lez v0, :cond_0

    .line 2
    iget-object v1, p0, Ld/c/b/k1/a/h;->b0:[I

    add-int/lit8 v0, v0, -0x1

    int-to-short v0, v0

    iput-short v0, p0, Ld/c/b/k1/a/h;->d0:S

    aget p0, v1, v0

    return p0

    :cond_0
    const/high16 v0, 0x1400000

    .line 3
    iget-short v1, p0, Ld/c/b/k1/a/h;->c0:S

    add-int/lit8 v1, v1, -0x1

    int-to-short v1, v1

    iput-short v1, p0, Ld/c/b/k1/a/h;->c0:S

    neg-int p0, v1

    or-int/2addr p0, v0

    return p0
.end method

.method private k(I)V
    .locals 2

    .line 1
    iget-short v0, p0, Ld/c/b/k1/a/h;->d0:S

    if-lt v0, p1, :cond_0

    sub-int/2addr v0, p1

    int-to-short p1, v0

    .line 2
    iput-short p1, p0, Ld/c/b/k1/a/h;->d0:S

    goto :goto_0

    .line 3
    :cond_0
    iget-short v1, p0, Ld/c/b/k1/a/h;->c0:S

    sub-int/2addr p1, v0

    sub-int/2addr v1, p1

    int-to-short p1, v1

    iput-short p1, p0, Ld/c/b/k1/a/h;->c0:S

    const/4 p1, 0x0

    .line 4
    iput-short p1, p0, Ld/c/b/k1/a/h;->d0:S

    :goto_0
    return-void
.end method

.method private l(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/16 v3, 0x28

    if-ne v0, v3, :cond_0

    .line 2
    invoke-static {p1}, Ld/c/b/k1/a/o;->b(Ljava/lang/String;)I

    move-result p1

    shr-int/2addr p1, v2

    sub-int/2addr p1, v1

    invoke-direct {p0, p1}, Ld/c/b/k1/a/h;->k(I)V

    goto :goto_1

    :cond_0
    const/16 p1, 0x4a

    if-eq v0, p1, :cond_2

    const/16 p1, 0x44

    if-ne v0, p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-direct {p0, v1}, Ld/c/b/k1/a/h;->k(I)V

    goto :goto_1

    .line 4
    :cond_2
    :goto_0
    invoke-direct {p0, v2}, Ld/c/b/k1/a/h;->k(I)V

    :goto_1
    return-void
.end method

.method private m(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/c/b/k1/a/h;->b0:[I

    if-nez v0, :cond_0

    const/16 v0, 0xa

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Ld/c/b/k1/a/h;->b0:[I

    .line 3
    :cond_0
    iget-object v0, p0, Ld/c/b/k1/a/h;->b0:[I

    array-length v0, v0

    .line 4
    iget-short v1, p0, Ld/c/b/k1/a/h;->d0:S

    if-lt v1, v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v2, v0, 0x2

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [I

    .line 6
    iget-object v2, p0, Ld/c/b/k1/a/h;->b0:[I

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iput-object v1, p0, Ld/c/b/k1/a/h;->b0:[I

    .line 8
    :cond_1
    iget-object v0, p0, Ld/c/b/k1/a/h;->b0:[I

    iget-short v1, p0, Ld/c/b/k1/a/h;->d0:S

    add-int/lit8 v2, v1, 0x1

    int-to-short v2, v2

    iput-short v2, p0, Ld/c/b/k1/a/h;->d0:S

    aput p1, v0, v1

    .line 9
    iget-short p1, p0, Ld/c/b/k1/a/h;->c0:S

    add-int/2addr p1, v2

    int-to-short p1, p1

    .line 10
    iget-object p0, p0, Ld/c/b/k1/a/h;->X:Ld/c/b/k1/a/i;

    iget-short v0, p0, Ld/c/b/k1/a/i;->o:S

    if-le p1, v0, :cond_2

    .line 11
    iput-short p1, p0, Ld/c/b/k1/a/i;->o:S

    :cond_2
    return-void
.end method

.method private n(Ld/c/b/k1/a/n;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x14

    const/16 v2, 0x12

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "(Lcom/alibaba/fastjson2/JSONWriter;J)V"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v7, 0x19

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "(Lcom/alibaba/fastjson2/JSONWriter;I)V"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v7, 0x18

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Class;)Lcom/alibaba/fastjson2/writer/ObjectWriter;"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v7, 0x17

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "(I)Ljava/lang/Integer;"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v7, 0x16

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "(Ljava/lang/Object;)Z"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v7, 0x15

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "(Ljava/lang/Object;)V"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    move v7, v1

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "(I)Ljava/lang/Object;"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v7, 0x13

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Enum;)V"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    move v7, v2

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "(Lcom/alibaba/fastjson2/JSONWriter;ZLjava/util/List;)V"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v7, 0x11

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "(Lcom/alibaba/fastjson2/JSONWriter;)Z"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v7, 0x10

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "(Lcom/alibaba/fastjson2/JSONWriter;)V"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v7, 0xf

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "(Ljava/lang/Object;Ljava/lang/reflect/Type;)Z"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v7, 0xe

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "(Lcom/alibaba/fastjson2/writer/FieldWriter;Ljava/lang/Object;)Ljava/lang/String;"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v7, 0xd

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "(J)Z"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v7, 0xc

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "(J)V"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v7, 0xb

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "(I)V"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v7, 0xa

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "()Z"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v7, 0x9

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "()V"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v7, 0x8

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "()J"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_0

    :cond_12
    const/4 v7, 0x7

    goto :goto_0

    :sswitch_13
    const-string v0, "()I"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_0

    :cond_13
    const/4 v7, 0x6

    goto :goto_0

    :sswitch_14
    const-string v0, "()Ljava/lang/Class;"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_0

    :cond_14
    const/4 v7, 0x5

    goto :goto_0

    :sswitch_15
    const-string v0, "(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_0

    :cond_15
    const/4 v7, 0x4

    goto :goto_0

    :sswitch_16
    const-string v0, "(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/writer/ObjectWriter;"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_0

    :cond_16
    move v7, v3

    goto :goto_0

    :sswitch_17
    const-string v0, "(Lcom/alibaba/fastjson2/JSONWriter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_0

    :cond_17
    move v7, v4

    goto :goto_0

    :sswitch_18
    const-string v0, "(Ljava/lang/String;)V"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_0

    :cond_18
    move v7, v6

    goto :goto_0

    :sswitch_19
    const-string v0, "(Ljava/lang/Enum;)V"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_0

    :cond_19
    move v7, v5

    :goto_0
    packed-switch v7, :pswitch_data_0

    .line 2
    invoke-virtual {p2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x28

    if-ne v0, v1, :cond_1d

    move v0, v6

    .line 3
    :goto_1
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x29

    if-eq v1, v2, :cond_1c

    .line 4
    :goto_2
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x5b

    if-ne v1, v2, :cond_1a

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1a
    add-int/lit8 v1, v0, 0x1

    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x4c

    if-ne v0, v2, :cond_1b

    const/16 v0, 0x3b

    .line 6
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    add-int/2addr v0, v6

    .line 7
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_1

    :cond_1b
    move v0, v1

    goto :goto_1

    :cond_1c
    add-int/lit8 v1, v0, 0x1

    goto :goto_3

    :cond_1d
    move v1, v5

    goto :goto_3

    :pswitch_0
    const/16 v1, 0x25

    goto :goto_3

    :pswitch_1
    const/16 v1, 0x34

    goto :goto_3

    :pswitch_2
    const/16 v1, 0x35

    goto :goto_3

    :pswitch_3
    const/16 v1, 0x24

    goto :goto_3

    :pswitch_4
    const/16 v1, 0x2c

    goto :goto_3

    :pswitch_5
    const/16 v1, 0x3e

    goto :goto_3

    :pswitch_6
    move v1, v3

    goto :goto_3

    :pswitch_7
    move v1, v4

    goto :goto_3

    :pswitch_8
    const/16 v1, 0x48

    goto :goto_3

    :pswitch_9
    const/16 v1, 0x3c

    goto :goto_3

    :pswitch_a
    const/16 v1, 0x61

    goto :goto_3

    :pswitch_b
    move v1, v2

    .line 8
    :goto_3
    :pswitch_c
    invoke-static {p1, p2, v1}, Ld/c/b/k1/a/h;->d(Ld/c/b/k1/a/n;Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_1f

    .line 9
    invoke-direct {p0, p1}, Ld/c/b/k1/a/h;->m(I)V

    const p2, 0x400004

    if-eq p1, p2, :cond_1e

    const p2, 0x400003

    if-ne p1, p2, :cond_1f

    :cond_1e
    const/high16 p1, 0x400000

    .line 10
    invoke-direct {p0, p1}, Ld/c/b/k1/a/h;->m(I)V

    :cond_1f
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x79cdcef1 -> :sswitch_19
        -0x552c4e01 -> :sswitch_18
        -0x1c1066ca -> :sswitch_17
        -0xfb4ac65 -> :sswitch_16
        -0xa827247 -> :sswitch_15
        -0x7855dde -> :sswitch_14
        0x9b68 -> :sswitch_13
        0x9b69 -> :sswitch_12
        0x9b75 -> :sswitch_11
        0x9b79 -> :sswitch_10
        0x13462e -> :sswitch_f
        0x1349ef -> :sswitch_e
        0x1349f3 -> :sswitch_d
        0x8e7ba93 -> :sswitch_c
        0x9ab2784 -> :sswitch_b
        0xc3108a7 -> :sswitch_a
        0xc3108ab -> :sswitch_9
        0x1a2191fe -> :sswitch_8
        0x4715fa41 -> :sswitch_7
        0x54cf32c4 -> :sswitch_6
        0x5d527811 -> :sswitch_5
        0x5d527815 -> :sswitch_4
        0x61acf5d5 -> :sswitch_3
        0x62ac16fb -> :sswitch_2
        0x79f07f3c -> :sswitch_1
        0x79f082fd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_c
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_c
        :pswitch_c
        :pswitch_6
        :pswitch_2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private p(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/c/b/k1/a/h;->a0:[I

    if-nez v0, :cond_0

    const/16 v0, 0xa

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Ld/c/b/k1/a/h;->a0:[I

    .line 3
    :cond_0
    iget-object v0, p0, Ld/c/b/k1/a/h;->a0:[I

    array-length v0, v0

    if-lt p1, v0, :cond_1

    add-int/lit8 v1, p1, 0x1

    mul-int/lit8 v2, v0, 0x2

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [I

    .line 5
    iget-object v2, p0, Ld/c/b/k1/a/h;->a0:[I

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iput-object v1, p0, Ld/c/b/k1/a/h;->a0:[I

    .line 7
    :cond_1
    iget-object p0, p0, Ld/c/b/k1/a/h;->a0:[I

    aput p2, p0, p1

    return-void
.end method


# virtual methods
.method public final a(Ld/c/b/k1/a/k;)V
    .locals 12

    .line 1
    iget-object v0, p0, Ld/c/b/k1/a/h;->Y:[I

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    .line 2
    :goto_0
    array-length v5, v0

    const v6, 0x400003

    const/4 v7, 0x2

    const v8, 0x400004

    const/4 v9, 0x1

    if-ge v2, v5, :cond_3

    .line 3
    aget v5, v0, v2

    if-eq v5, v8, :cond_1

    if-ne v5, v6, :cond_0

    goto :goto_1

    :cond_0
    move v7, v9

    :cond_1
    :goto_1
    add-int/2addr v2, v7

    const/high16 v6, 0x400000

    if-ne v5, v6, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    add-int/2addr v3, v4

    move v4, v1

    goto :goto_0

    .line 4
    :cond_3
    iget-object v2, p0, Ld/c/b/k1/a/h;->Z:[I

    move v4, v1

    move v5, v4

    .line 5
    :goto_2
    array-length v10, v2

    if-ge v4, v10, :cond_6

    .line 6
    aget v10, v2, v4

    if-eq v10, v8, :cond_5

    if-ne v10, v6, :cond_4

    goto :goto_3

    :cond_4
    move v10, v9

    goto :goto_4

    :cond_5
    :goto_3
    move v10, v7

    :goto_4
    add-int/2addr v4, v10

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 7
    :cond_6
    iget-object p0, p0, Ld/c/b/k1/a/h;->X:Ld/c/b/k1/a/i;

    iget p0, p0, Ld/c/b/k1/a/i;->m:I

    invoke-virtual {p1, p0, v3, v5}, Ld/c/b/k1/a/k;->j(III)I

    move-result p0

    move v4, v1

    :goto_5
    add-int/lit8 v10, v3, -0x1

    if-lez v3, :cond_9

    .line 8
    aget v3, v0, v4

    if-eq v3, v8, :cond_8

    if-ne v3, v6, :cond_7

    goto :goto_6

    :cond_7
    move v11, v9

    goto :goto_7

    :cond_8
    :goto_6
    move v11, v7

    :goto_7
    add-int/2addr v4, v11

    add-int/lit8 v11, p0, 0x1

    .line 9
    invoke-virtual {p1, p0, v3}, Ld/c/b/k1/a/k;->g(II)V

    move v3, v10

    move p0, v11

    goto :goto_5

    :cond_9
    :goto_8
    add-int/lit8 v0, v5, -0x1

    if-lez v5, :cond_c

    .line 10
    aget v3, v2, v1

    if-eq v3, v8, :cond_b

    if-ne v3, v6, :cond_a

    goto :goto_9

    :cond_a
    move v4, v9

    goto :goto_a

    :cond_b
    :goto_9
    move v4, v7

    :goto_a
    add-int/2addr v1, v4

    add-int/lit8 v4, p0, 0x1

    .line 11
    invoke-virtual {p1, p0, v3}, Ld/c/b/k1/a/k;->g(II)V

    move v5, v0

    move p0, v4

    goto :goto_8

    .line 12
    :cond_c
    invoke-virtual {p1}, Ld/c/b/k1/a/k;->i()V

    return-void
.end method

.method public c(IILd/c/b/k1/a/m;Ld/c/b/k1/a/n;)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const/high16 v7, 0x1000000

    const/high16 v8, 0x3c00000

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v13, 0x2

    const v14, 0x400003

    const/high16 v15, 0x800000

    const v11, 0x400001

    const v12, 0x400004

    const/4 v6, 0x1

    const/high16 v5, 0x400000

    packed-switch v1, :pswitch_data_0

    .line 1
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 2
    :pswitch_1
    iget-object v1, v3, Ld/c/b/k1/a/m;->e:Ljava/lang/String;

    .line 3
    invoke-direct/range {p0 .. p0}, Ld/c/b/k1/a/h;->j()I

    .line 4
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x5b

    if-ne v2, v3, :cond_0

    .line 5
    invoke-direct {v0, v4, v1}, Ld/c/b/k1/a/h;->n(Ld/c/b/k1/a/n;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 6
    :cond_0
    invoke-virtual {v4, v1}, Ld/c/b/k1/a/n;->h(Ljava/lang/String;)I

    move-result v1

    or-int/2addr v1, v15

    invoke-direct {v0, v1}, Ld/c/b/k1/a/h;->m(I)V

    goto/16 :goto_3

    :pswitch_2
    const/high16 v1, 0xc00000

    .line 7
    iget-object v3, v3, Ld/c/b/k1/a/m;->e:Ljava/lang/String;

    invoke-virtual {v4, v3, v2}, Ld/c/b/k1/a/n;->j(Ljava/lang/String;I)I

    move-result v2

    or-int/2addr v1, v2

    invoke-direct {v0, v1}, Ld/c/b/k1/a/h;->m(I)V

    goto/16 :goto_3

    .line 8
    :pswitch_3
    iget-object v2, v3, Ld/c/b/k1/a/m;->e:Ljava/lang/String;

    invoke-direct {v0, v2}, Ld/c/b/k1/a/h;->l(Ljava/lang/String;)V

    const/16 v2, 0xb8

    if-eq v1, v2, :cond_1

    .line 9
    invoke-direct/range {p0 .. p0}, Ld/c/b/k1/a/h;->j()I

    move-result v2

    const/16 v5, 0xb7

    if-ne v1, v5, :cond_1

    .line 10
    iget-object v1, v3, Ld/c/b/k1/a/m;->d:Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v5, 0x3c

    if-ne v1, v5, :cond_1

    .line 11
    invoke-direct {v0, v2}, Ld/c/b/k1/a/h;->b(I)V

    .line 12
    :cond_1
    iget-object v1, v3, Ld/c/b/k1/a/m;->e:Ljava/lang/String;

    invoke-direct {v0, v4, v1}, Ld/c/b/k1/a/h;->n(Ld/c/b/k1/a/n;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 13
    :pswitch_4
    iget-object v1, v3, Ld/c/b/k1/a/m;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Ld/c/b/k1/a/h;->l(Ljava/lang/String;)V

    .line 14
    invoke-direct/range {p0 .. p0}, Ld/c/b/k1/a/h;->j()I

    goto/16 :goto_3

    .line 15
    :pswitch_5
    invoke-direct {v0, v6}, Ld/c/b/k1/a/h;->k(I)V

    .line 16
    iget-object v1, v3, Ld/c/b/k1/a/m;->e:Ljava/lang/String;

    invoke-direct {v0, v4, v1}, Ld/c/b/k1/a/h;->n(Ld/c/b/k1/a/n;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 17
    :pswitch_6
    iget-object v1, v3, Ld/c/b/k1/a/m;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Ld/c/b/k1/a/h;->l(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 18
    :pswitch_7
    iget-object v1, v3, Ld/c/b/k1/a/m;->e:Ljava/lang/String;

    invoke-direct {v0, v4, v1}, Ld/c/b/k1/a/h;->n(Ld/c/b/k1/a/n;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 19
    :pswitch_8
    invoke-direct {v0, v10}, Ld/c/b/k1/a/h;->k(I)V

    .line 20
    invoke-direct {v0, v11}, Ld/c/b/k1/a/h;->m(I)V

    goto/16 :goto_3

    .line 21
    :pswitch_9
    invoke-direct {v0, v6}, Ld/c/b/k1/a/h;->k(I)V

    .line 22
    invoke-direct {v0, v11}, Ld/c/b/k1/a/h;->m(I)V

    goto/16 :goto_3

    .line 23
    :pswitch_a
    invoke-direct {v0, v2, v11}, Ld/c/b/k1/a/h;->p(II)V

    goto/16 :goto_3

    :pswitch_b
    const/4 v1, 0x3

    .line 24
    invoke-direct {v0, v1}, Ld/c/b/k1/a/h;->k(I)V

    .line 25
    invoke-direct {v0, v12}, Ld/c/b/k1/a/h;->m(I)V

    .line 26
    invoke-direct {v0, v5}, Ld/c/b/k1/a/h;->m(I)V

    goto/16 :goto_3

    .line 27
    :pswitch_c
    invoke-direct {v0, v10}, Ld/c/b/k1/a/h;->k(I)V

    .line 28
    invoke-direct {v0, v12}, Ld/c/b/k1/a/h;->m(I)V

    .line 29
    invoke-direct {v0, v5}, Ld/c/b/k1/a/h;->m(I)V

    goto/16 :goto_3

    .line 30
    :pswitch_d
    invoke-direct/range {p0 .. p0}, Ld/c/b/k1/a/h;->j()I

    move-result v1

    .line 31
    invoke-direct/range {p0 .. p0}, Ld/c/b/k1/a/h;->j()I

    move-result v2

    .line 32
    invoke-direct {v0, v1}, Ld/c/b/k1/a/h;->m(I)V

    .line 33
    invoke-direct {v0, v2}, Ld/c/b/k1/a/h;->m(I)V

    goto/16 :goto_3

    .line 34
    :pswitch_e
    invoke-direct/range {p0 .. p0}, Ld/c/b/k1/a/h;->j()I

    move-result v1

    .line 35
    invoke-direct/range {p0 .. p0}, Ld/c/b/k1/a/h;->j()I

    move-result v2

    .line 36
    invoke-direct {v0, v2}, Ld/c/b/k1/a/h;->m(I)V

    .line 37
    invoke-direct {v0, v1}, Ld/c/b/k1/a/h;->m(I)V

    .line 38
    invoke-direct {v0, v2}, Ld/c/b/k1/a/h;->m(I)V

    .line 39
    invoke-direct {v0, v1}, Ld/c/b/k1/a/h;->m(I)V

    goto/16 :goto_3

    .line 40
    :pswitch_f
    invoke-direct/range {p0 .. p0}, Ld/c/b/k1/a/h;->j()I

    move-result v1

    .line 41
    invoke-direct {v0, v1}, Ld/c/b/k1/a/h;->m(I)V

    .line 42
    invoke-direct {v0, v1}, Ld/c/b/k1/a/h;->m(I)V

    goto/16 :goto_3

    .line 43
    :pswitch_10
    invoke-direct {v0, v13}, Ld/c/b/k1/a/h;->k(I)V

    goto/16 :goto_3

    .line 44
    :pswitch_11
    invoke-direct {v0, v6}, Ld/c/b/k1/a/h;->k(I)V

    goto/16 :goto_3

    .line 45
    :pswitch_12
    invoke-direct {v0, v6}, Ld/c/b/k1/a/h;->k(I)V

    .line 46
    invoke-direct/range {p0 .. p0}, Ld/c/b/k1/a/h;->j()I

    move-result v1

    .line 47
    invoke-direct {v0, v2, v1}, Ld/c/b/k1/a/h;->p(II)V

    add-int/lit8 v1, v2, 0x1

    .line 48
    invoke-direct {v0, v1, v5}, Ld/c/b/k1/a/h;->p(II)V

    if-lez v2, :cond_9

    add-int/lit8 v1, v2, -0x1

    .line 49
    invoke-direct {v0, v1}, Ld/c/b/k1/a/h;->g(I)I

    move-result v2

    if-eq v2, v12, :cond_4

    if-ne v2, v14, :cond_2

    goto :goto_0

    :cond_2
    and-int v3, v2, v8

    if-eq v3, v7, :cond_3

    const/high16 v4, 0x1400000

    if-ne v3, v4, :cond_9

    :cond_3
    const/high16 v3, 0x100000

    or-int/2addr v2, v3

    .line 50
    invoke-direct {v0, v1, v2}, Ld/c/b/k1/a/h;->p(II)V

    goto/16 :goto_3

    .line 51
    :cond_4
    :goto_0
    invoke-direct {v0, v1, v5}, Ld/c/b/k1/a/h;->p(II)V

    goto/16 :goto_3

    .line 52
    :pswitch_13
    invoke-direct/range {p0 .. p0}, Ld/c/b/k1/a/h;->j()I

    move-result v1

    .line 53
    invoke-direct {v0, v2, v1}, Ld/c/b/k1/a/h;->p(II)V

    if-lez v2, :cond_9

    add-int/lit8 v1, v2, -0x1

    .line 54
    invoke-direct {v0, v1}, Ld/c/b/k1/a/h;->g(I)I

    move-result v2

    if-eq v2, v12, :cond_7

    if-ne v2, v14, :cond_5

    goto :goto_1

    :cond_5
    and-int v3, v2, v8

    if-eq v3, v7, :cond_6

    const/high16 v4, 0x1400000

    if-ne v3, v4, :cond_9

    :cond_6
    const/high16 v3, 0x100000

    or-int/2addr v2, v3

    .line 55
    invoke-direct {v0, v1, v2}, Ld/c/b/k1/a/h;->p(II)V

    goto/16 :goto_3

    .line 56
    :cond_7
    :goto_1
    invoke-direct {v0, v1, v5}, Ld/c/b/k1/a/h;->p(II)V

    goto/16 :goto_3

    .line 57
    :pswitch_14
    invoke-direct {v0, v6}, Ld/c/b/k1/a/h;->k(I)V

    .line 58
    invoke-direct/range {p0 .. p0}, Ld/c/b/k1/a/h;->j()I

    move-result v1

    const v2, 0x400005

    if-ne v1, v2, :cond_8

    goto :goto_2

    :cond_8
    const/high16 v2, -0x4000000

    add-int/2addr v1, v2

    .line 59
    :goto_2
    invoke-direct {v0, v1}, Ld/c/b/k1/a/h;->m(I)V

    goto/16 :goto_3

    .line 60
    :pswitch_15
    invoke-direct {v0, v13}, Ld/c/b/k1/a/h;->k(I)V

    .line 61
    invoke-direct {v0, v12}, Ld/c/b/k1/a/h;->m(I)V

    .line 62
    invoke-direct {v0, v5}, Ld/c/b/k1/a/h;->m(I)V

    goto/16 :goto_3

    .line 63
    :pswitch_16
    invoke-direct {v0, v13}, Ld/c/b/k1/a/h;->k(I)V

    .line 64
    invoke-direct {v0, v11}, Ld/c/b/k1/a/h;->m(I)V

    goto/16 :goto_3

    .line 65
    :pswitch_17
    invoke-direct {v0, v2}, Ld/c/b/k1/a/h;->g(I)I

    move-result v1

    invoke-direct {v0, v1}, Ld/c/b/k1/a/h;->m(I)V

    goto/16 :goto_3

    .line 66
    :pswitch_18
    iget v1, v3, Ld/c/b/k1/a/m;->b:I

    packed-switch v1, :pswitch_data_1

    packed-switch v1, :pswitch_data_2

    .line 67
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 68
    :pswitch_19
    iget-object v1, v3, Ld/c/b/k1/a/m;->e:Ljava/lang/String;

    invoke-direct {v0, v4, v1}, Ld/c/b/k1/a/h;->n(Ld/c/b/k1/a/n;Ljava/lang/String;)V

    goto :goto_3

    :pswitch_1a
    const-string v1, "java/lang/invoke/MethodType"

    .line 69
    invoke-virtual {v4, v1}, Ld/c/b/k1/a/n;->h(Ljava/lang/String;)I

    move-result v1

    or-int/2addr v1, v15

    invoke-direct {v0, v1}, Ld/c/b/k1/a/h;->m(I)V

    goto :goto_3

    :pswitch_1b
    const-string v1, "java/lang/invoke/MethodHandle"

    .line 70
    invoke-virtual {v4, v1}, Ld/c/b/k1/a/n;->h(Ljava/lang/String;)I

    move-result v1

    or-int/2addr v1, v15

    invoke-direct {v0, v1}, Ld/c/b/k1/a/h;->m(I)V

    goto :goto_3

    :pswitch_1c
    const-string v1, "java/lang/String"

    .line 71
    invoke-virtual {v4, v1}, Ld/c/b/k1/a/n;->h(Ljava/lang/String;)I

    move-result v1

    or-int/2addr v1, v15

    invoke-direct {v0, v1}, Ld/c/b/k1/a/h;->m(I)V

    goto :goto_3

    :pswitch_1d
    const-string v1, "java/lang/Class"

    .line 72
    invoke-virtual {v4, v1}, Ld/c/b/k1/a/n;->h(Ljava/lang/String;)I

    move-result v1

    or-int/2addr v1, v15

    invoke-direct {v0, v1}, Ld/c/b/k1/a/h;->m(I)V

    goto :goto_3

    .line 73
    :pswitch_1e
    invoke-direct {v0, v14}, Ld/c/b/k1/a/h;->m(I)V

    .line 74
    invoke-direct {v0, v5}, Ld/c/b/k1/a/h;->m(I)V

    goto :goto_3

    .line 75
    :pswitch_1f
    invoke-direct {v0, v12}, Ld/c/b/k1/a/h;->m(I)V

    .line 76
    invoke-direct {v0, v5}, Ld/c/b/k1/a/h;->m(I)V

    goto :goto_3

    :pswitch_20
    const v1, 0x400002

    .line 77
    invoke-direct {v0, v1}, Ld/c/b/k1/a/h;->m(I)V

    goto :goto_3

    .line 78
    :pswitch_21
    invoke-direct {v0, v11}, Ld/c/b/k1/a/h;->m(I)V

    goto :goto_3

    .line 79
    :pswitch_22
    invoke-direct {v0, v14}, Ld/c/b/k1/a/h;->m(I)V

    .line 80
    invoke-direct {v0, v5}, Ld/c/b/k1/a/h;->m(I)V

    goto :goto_3

    :pswitch_23
    const v1, 0x400002

    .line 81
    invoke-direct {v0, v1}, Ld/c/b/k1/a/h;->m(I)V

    goto :goto_3

    .line 82
    :pswitch_24
    invoke-direct {v0, v12}, Ld/c/b/k1/a/h;->m(I)V

    .line 83
    invoke-direct {v0, v5}, Ld/c/b/k1/a/h;->m(I)V

    goto :goto_3

    .line 84
    :pswitch_25
    invoke-direct {v0, v11}, Ld/c/b/k1/a/h;->m(I)V

    goto :goto_3

    :pswitch_26
    const v1, 0x400005

    .line 85
    invoke-direct {v0, v1}, Ld/c/b/k1/a/h;->m(I)V

    :cond_9
    :goto_3
    :pswitch_27
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_24
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_22
        :pswitch_22
        :pswitch_25
        :pswitch_25
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_17
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
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_13
        :pswitch_12
        :pswitch_13
        :pswitch_12
        :pswitch_13
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_16
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_16
        :pswitch_b
        :pswitch_16
        :pswitch_b
        :pswitch_16
        :pswitch_b
        :pswitch_16
        :pswitch_c
        :pswitch_16
        :pswitch_c
        :pswitch_16
        :pswitch_c
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_8
        :pswitch_16
        :pswitch_16
        :pswitch_8
        :pswitch_8
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_27
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_11
        :pswitch_10
        :pswitch_11
        :pswitch_27
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_11
        :pswitch_1
        :pswitch_9
        :pswitch_11
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_11
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xf
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch
.end method

.method public final i(Ld/c/b/k1/a/n;Ld/c/b/k1/a/h;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Ld/c/b/k1/a/h;->Y:[I

    array-length v0, v0

    .line 2
    iget-object v1, p0, Ld/c/b/k1/a/h;->Z:[I

    array-length v1, v1

    .line 3
    iget-object v2, p2, Ld/c/b/k1/a/h;->Y:[I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    .line 4
    new-array v2, v0, [I

    iput-object v2, p2, Ld/c/b/k1/a/h;->Y:[I

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    move v5, v3

    :goto_1
    if-ge v5, v0, :cond_4

    .line 5
    iget-object v6, p0, Ld/c/b/k1/a/h;->a0:[I

    if-eqz v6, :cond_2

    array-length v7, v6

    if-ge v5, v7, :cond_2

    .line 6
    aget v6, v6, v5

    if-nez v6, :cond_1

    .line 7
    iget-object v6, p0, Ld/c/b/k1/a/h;->Y:[I

    aget v6, v6, v5

    goto :goto_2

    .line 8
    :cond_1
    invoke-direct {p0, v6, v1}, Ld/c/b/k1/a/h;->e(II)I

    move-result v6

    goto :goto_2

    .line 9
    :cond_2
    iget-object v6, p0, Ld/c/b/k1/a/h;->Y:[I

    aget v6, v6, v5

    .line 10
    :goto_2
    iget-object v7, p0, Ld/c/b/k1/a/h;->f0:[I

    if-eqz v7, :cond_3

    .line 11
    invoke-direct {p0, p1, v6}, Ld/c/b/k1/a/h;->f(Ld/c/b/k1/a/n;I)I

    move-result v6

    .line 12
    :cond_3
    iget-object v7, p2, Ld/c/b/k1/a/h;->Y:[I

    invoke-static {p1, v6, v7, v5}, Ld/c/b/k1/a/h;->h(Ld/c/b/k1/a/n;I[II)Z

    move-result v6

    or-int/2addr v2, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 13
    :cond_4
    iget-object v0, p0, Ld/c/b/k1/a/h;->Z:[I

    array-length v0, v0

    iget-short v5, p0, Ld/c/b/k1/a/h;->c0:S

    add-int/2addr v0, v5

    .line 14
    iget-object v5, p2, Ld/c/b/k1/a/h;->Z:[I

    if-nez v5, :cond_5

    .line 15
    iget-short v2, p0, Ld/c/b/k1/a/h;->d0:S

    add-int/2addr v2, v0

    new-array v2, v2, [I

    iput-object v2, p2, Ld/c/b/k1/a/h;->Z:[I

    goto :goto_3

    :cond_5
    move v4, v2

    :goto_3
    move v2, v3

    :goto_4
    if-ge v2, v0, :cond_7

    .line 16
    iget-object v5, p0, Ld/c/b/k1/a/h;->Z:[I

    aget v5, v5, v2

    .line 17
    iget-object v6, p0, Ld/c/b/k1/a/h;->f0:[I

    if-eqz v6, :cond_6

    .line 18
    invoke-direct {p0, p1, v5}, Ld/c/b/k1/a/h;->f(Ld/c/b/k1/a/n;I)I

    move-result v5

    .line 19
    :cond_6
    iget-object v6, p2, Ld/c/b/k1/a/h;->Z:[I

    invoke-static {p1, v5, v6, v2}, Ld/c/b/k1/a/h;->h(Ld/c/b/k1/a/n;I[II)Z

    move-result v5

    or-int/2addr v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 20
    :cond_7
    :goto_5
    iget-short v2, p0, Ld/c/b/k1/a/h;->d0:S

    if-ge v3, v2, :cond_9

    .line 21
    iget-object v2, p0, Ld/c/b/k1/a/h;->b0:[I

    aget v2, v2, v3

    .line 22
    invoke-direct {p0, v2, v1}, Ld/c/b/k1/a/h;->e(II)I

    move-result v2

    .line 23
    iget-object v5, p0, Ld/c/b/k1/a/h;->f0:[I

    if-eqz v5, :cond_8

    .line 24
    invoke-direct {p0, p1, v2}, Ld/c/b/k1/a/h;->f(Ld/c/b/k1/a/n;I)I

    move-result v2

    .line 25
    :cond_8
    iget-object v5, p2, Ld/c/b/k1/a/h;->Z:[I

    add-int v6, v0, v3

    .line 26
    invoke-static {p1, v2, v5, v6}, Ld/c/b/k1/a/h;->h(Ld/c/b/k1/a/n;I[II)Z

    move-result v2

    or-int/2addr v4, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_9
    return v4
.end method

.method public final o(Ld/c/b/k1/a/n;ILjava/lang/String;I)V
    .locals 7

    .line 1
    new-array v0, p4, [I

    iput-object v0, p0, Ld/c/b/k1/a/h;->Y:[I

    const/4 v1, 0x0

    new-array v2, v1, [I

    .line 2
    iput-object v2, p0, Ld/c/b/k1/a/h;->Z:[I

    and-int/lit8 v2, p2, 0x8

    const/4 v3, 0x1

    if-nez v2, :cond_1

    const/high16 v2, 0x40000

    and-int/2addr p2, v2

    if-nez p2, :cond_0

    const/high16 p2, 0x800000

    .line 3
    iget-object v2, p1, Ld/c/b/k1/a/n;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v2}, Ld/c/b/k1/a/n;->h(Ljava/lang/String;)I

    move-result v2

    or-int/2addr p2, v2

    aput p2, v0, v1

    goto :goto_0

    :cond_0
    const p2, 0x400006

    .line 5
    aput p2, v0, v1

    goto :goto_0

    :cond_1
    move v3, v1

    .line 6
    :goto_0
    invoke-static {p3}, Ld/c/b/k1/a/o;->a(Ljava/lang/String;)[Ld/c/b/k1/a/o;

    move-result-object p2

    array-length p3, p2

    move v0, v1

    :goto_1
    const/high16 v2, 0x400000

    if-ge v0, p3, :cond_4

    aget-object v4, p2, v0

    .line 7
    invoke-virtual {v4}, Ld/c/b/k1/a/o;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4, v1}, Ld/c/b/k1/a/h;->d(Ld/c/b/k1/a/n;Ljava/lang/String;I)I

    move-result v4

    .line 8
    iget-object v5, p0, Ld/c/b/k1/a/h;->Y:[I

    add-int/lit8 v6, v3, 0x1

    aput v4, v5, v3

    const v3, 0x400004

    if-eq v4, v3, :cond_3

    const v3, 0x400003

    if-ne v4, v3, :cond_2

    goto :goto_2

    :cond_2
    move v3, v6

    goto :goto_3

    :cond_3
    :goto_2
    add-int/lit8 v3, v6, 0x1

    .line 9
    aput v2, v5, v6

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    :goto_4
    if-ge v3, p4, :cond_5

    .line 10
    iget-object p1, p0, Ld/c/b/k1/a/h;->Y:[I

    add-int/lit8 p2, v3, 0x1

    aput v2, p1, v3

    move v3, p2

    goto :goto_4

    :cond_5
    return-void
.end method
