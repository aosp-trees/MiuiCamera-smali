.class public Ld/c/a/v/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:[C

.field public static final c:[Z

.field public static final d:[Z

.field public static final e:[B

.field public static final f:[B

.field public static final g:[Z

.field public static final h:[Z

.field public static final i:[C

.field public static final j:[C

.field public static final k:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    sput-object v0, Ld/c/a/v/c;->a:Ljava/nio/charset/Charset;

    const/16 v0, 0x10

    new-array v0, v0, [C

    .line 2
    fill-array-data v0, :array_0

    sput-object v0, Ld/c/a/v/c;->b:[C

    const/16 v0, 0x100

    new-array v1, v0, [Z

    .line 3
    sput-object v1, Ld/c/a/v/c;->c:[Z

    new-array v1, v0, [Z

    .line 4
    sput-object v1, Ld/c/a/v/c;->d:[Z

    const/16 v1, 0xa1

    new-array v2, v1, [B

    .line 5
    sput-object v2, Ld/c/a/v/c;->e:[B

    new-array v2, v1, [B

    .line 6
    sput-object v2, Ld/c/a/v/c;->f:[B

    new-array v2, v1, [Z

    .line 7
    sput-object v2, Ld/c/a/v/c;->g:[Z

    new-array v2, v1, [Z

    .line 8
    sput-object v2, Ld/c/a/v/c;->h:[Z

    const/16 v2, 0x5d

    new-array v2, v2, [C

    .line 9
    sput-object v2, Ld/c/a/v/c;->i:[C

    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    sput-object v2, Ld/c/a/v/c;->j:[C

    new-array v0, v0, [I

    .line 11
    sput-object v0, Ld/c/a/v/c;->k:[I

    const/4 v0, 0x0

    move v2, v0

    .line 12
    :goto_0
    sget-object v3, Ld/c/a/v/c;->c:[Z

    array-length v4, v3

    const/16 v5, 0x5a

    const/16 v6, 0x61

    const/16 v7, 0x41

    const/4 v8, 0x1

    if-ge v2, v4, :cond_4

    if-lt v2, v7, :cond_0

    if-gt v2, v5, :cond_0

    .line 13
    aput-boolean v8, v3, v2

    goto :goto_1

    :cond_0
    if-lt v2, v6, :cond_1

    const/16 v4, 0x7a

    if-gt v2, v4, :cond_1

    .line 14
    aput-boolean v8, v3, v2

    goto :goto_1

    :cond_1
    const/16 v4, 0x5f

    if-eq v2, v4, :cond_2

    const/16 v4, 0x24

    if-ne v2, v4, :cond_3

    .line 15
    :cond_2
    aput-boolean v8, v3, v2

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    int-to-char v2, v2

    goto :goto_0

    :cond_4
    move v2, v0

    .line 16
    :goto_2
    sget-object v3, Ld/c/a/v/c;->d:[Z

    array-length v4, v3

    if-ge v2, v4, :cond_9

    if-lt v2, v7, :cond_5

    if-gt v2, v5, :cond_5

    .line 17
    aput-boolean v8, v3, v2

    goto :goto_3

    :cond_5
    if-lt v2, v6, :cond_6

    const/16 v4, 0x7a

    if-gt v2, v4, :cond_6

    .line 18
    aput-boolean v8, v3, v2

    goto :goto_3

    :cond_6
    const/16 v4, 0x5f

    if-ne v2, v4, :cond_7

    .line 19
    aput-boolean v8, v3, v2

    goto :goto_3

    :cond_7
    const/16 v4, 0x30

    if-lt v2, v4, :cond_8

    const/16 v4, 0x39

    if-gt v2, v4, :cond_8

    .line 20
    aput-boolean v8, v3, v2

    :cond_8
    :goto_3
    add-int/lit8 v2, v2, 0x1

    int-to-char v2, v2

    goto :goto_2

    .line 21
    :cond_9
    sget-object v2, Ld/c/a/v/c;->e:[B

    const/4 v3, 0x4

    aput-byte v3, v2, v0

    .line 22
    aput-byte v3, v2, v8

    const/4 v4, 0x2

    .line 23
    aput-byte v3, v2, v4

    const/4 v5, 0x3

    .line 24
    aput-byte v3, v2, v5

    .line 25
    aput-byte v3, v2, v3

    const/4 v6, 0x5

    .line 26
    aput-byte v3, v2, v6

    const/4 v7, 0x6

    .line 27
    aput-byte v3, v2, v7

    const/4 v9, 0x7

    .line 28
    aput-byte v3, v2, v9

    const/16 v10, 0x8

    .line 29
    aput-byte v8, v2, v10

    const/16 v11, 0x9

    .line 30
    aput-byte v8, v2, v11

    const/16 v12, 0xa

    .line 31
    aput-byte v8, v2, v12

    const/16 v13, 0xb

    .line 32
    aput-byte v3, v2, v13

    const/16 v14, 0xc

    .line 33
    aput-byte v8, v2, v14

    const/16 v15, 0xd

    .line 34
    aput-byte v8, v2, v15

    const/16 v16, 0x22

    .line 35
    aput-byte v8, v2, v16

    const/16 v17, 0x5c

    .line 36
    aput-byte v8, v2, v17

    .line 37
    sget-object v2, Ld/c/a/v/c;->f:[B

    aput-byte v3, v2, v0

    .line 38
    aput-byte v3, v2, v8

    .line 39
    aput-byte v3, v2, v4

    .line 40
    aput-byte v3, v2, v5

    .line 41
    aput-byte v3, v2, v3

    .line 42
    aput-byte v3, v2, v6

    .line 43
    aput-byte v3, v2, v7

    .line 44
    aput-byte v3, v2, v9

    .line 45
    aput-byte v8, v2, v10

    .line 46
    aput-byte v8, v2, v11

    .line 47
    aput-byte v8, v2, v12

    .line 48
    aput-byte v3, v2, v13

    .line 49
    aput-byte v8, v2, v14

    .line 50
    aput-byte v8, v2, v15

    .line 51
    aput-byte v8, v2, v17

    const/16 v18, 0x27

    .line 52
    aput-byte v8, v2, v18

    const/16 v2, 0xe

    :goto_4
    const/16 v15, 0x1f

    if-gt v2, v15, :cond_a

    .line 53
    sget-object v15, Ld/c/a/v/c;->e:[B

    aput-byte v3, v15, v2

    .line 54
    sget-object v15, Ld/c/a/v/c;->f:[B

    aput-byte v3, v15, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_a
    const/16 v2, 0x7f

    :goto_5
    const/16 v15, 0xa0

    if-ge v2, v15, :cond_b

    .line 55
    sget-object v15, Ld/c/a/v/c;->e:[B

    aput-byte v3, v15, v2

    .line 56
    sget-object v15, Ld/c/a/v/c;->f:[B

    aput-byte v3, v15, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_b
    move v2, v0

    :goto_6
    if-ge v2, v1, :cond_e

    .line 57
    sget-object v15, Ld/c/a/v/c;->g:[Z

    sget-object v19, Ld/c/a/v/c;->e:[B

    aget-byte v19, v19, v2

    if-eqz v19, :cond_c

    move/from16 v19, v8

    goto :goto_7

    :cond_c
    move/from16 v19, v0

    :goto_7
    aput-boolean v19, v15, v2

    .line 58
    sget-object v15, Ld/c/a/v/c;->h:[Z

    sget-object v19, Ld/c/a/v/c;->f:[B

    aget-byte v19, v19, v2

    if-eqz v19, :cond_d

    move/from16 v19, v8

    goto :goto_8

    :cond_d
    move/from16 v19, v0

    :goto_8
    aput-boolean v19, v15, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 59
    :cond_e
    sget-object v1, Ld/c/a/v/c;->i:[C

    const/16 v2, 0x30

    aput-char v2, v1, v0

    const/16 v2, 0x31

    .line 60
    aput-char v2, v1, v8

    const/16 v2, 0x32

    .line 61
    aput-char v2, v1, v4

    const/16 v2, 0x33

    .line 62
    aput-char v2, v1, v5

    const/16 v2, 0x34

    .line 63
    aput-char v2, v1, v3

    const/16 v2, 0x35

    .line 64
    aput-char v2, v1, v6

    const/16 v2, 0x36

    .line 65
    aput-char v2, v1, v7

    const/16 v2, 0x37

    .line 66
    aput-char v2, v1, v9

    const/16 v2, 0x62

    .line 67
    aput-char v2, v1, v10

    const/16 v2, 0x74

    .line 68
    aput-char v2, v1, v11

    const/16 v2, 0x6e

    .line 69
    aput-char v2, v1, v12

    const/16 v2, 0x76

    .line 70
    aput-char v2, v1, v13

    const/16 v2, 0x66

    .line 71
    aput-char v2, v1, v14

    const/16 v2, 0x72

    const/16 v3, 0xd

    .line 72
    aput-char v2, v1, v3

    .line 73
    aput-char v16, v1, v16

    .line 74
    aput-char v18, v1, v18

    const/16 v2, 0x2f

    const/16 v3, 0x2f

    .line 75
    aput-char v3, v1, v2

    .line 76
    aput-char v17, v1, v17

    .line 77
    sget-object v1, Ld/c/a/v/c;->k:[I

    const/4 v2, -0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 78
    sget-object v1, Ld/c/a/v/c;->j:[C

    array-length v1, v1

    move v2, v0

    :goto_9
    if-ge v2, v1, :cond_f

    .line 79
    sget-object v3, Ld/c/a/v/c;->k:[I

    sget-object v4, Ld/c/a/v/c;->j:[C

    aget-char v4, v4, v2

    aput v2, v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 80
    :cond_f
    sget-object v1, Ld/c/a/v/c;->k:[I

    const/16 v2, 0x3d

    aput v0, v1, v2

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static b(Ljava/nio/charset/CharsetDecoder;Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/nio/charset/CoderResult;->throwException()V

    .line 4
    :cond_0
    invoke-virtual {p0, p2}, Ljava/nio/charset/CharsetDecoder;->flush(Ljava/nio/CharBuffer;)Ljava/nio/charset/CoderResult;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    invoke-virtual {p0}, Ljava/nio/charset/CoderResult;->throwException()V
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p0

    .line 7
    new-instance p1, Ld/c/a/i;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "utf8 decode error, "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/nio/charset/CharacterCodingException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ld/c/a/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static c(Ljava/lang/String;)[B
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array p0, v1, [B

    return-object p0

    :cond_0
    add-int/lit8 v2, v0, -0x1

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    .line 2
    sget-object v4, Ld/c/a/v/c;->k:[I

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    and-int/lit16 v5, v5, 0xff

    aget v4, v4, v5

    if-gez v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-lez v2, :cond_2

    .line 3
    sget-object v4, Ld/c/a/v/c;->k:[I

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    and-int/lit16 v5, v5, 0xff

    aget v4, v4, v5

    if-gez v4, :cond_2

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x3d

    const/4 v6, 0x1

    if-ne v4, v5, :cond_4

    add-int/lit8 v4, v2, -0x1

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v5, :cond_3

    const/4 v4, 0x2

    goto :goto_2

    :cond_3
    move v4, v6

    goto :goto_2

    :cond_4
    move v4, v1

    :goto_2
    sub-int v5, v2, v3

    add-int/2addr v5, v6

    const/16 v7, 0x4c

    if-le v0, v7, :cond_6

    .line 5
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v7, 0xd

    if-ne v0, v7, :cond_5

    div-int/lit8 v0, v5, 0x4e

    goto :goto_3

    :cond_5
    move v0, v1

    :goto_3
    shl-int/2addr v0, v6

    goto :goto_4

    :cond_6
    move v0, v1

    :goto_4
    sub-int/2addr v5, v0

    mul-int/lit8 v5, v5, 0x6

    shr-int/lit8 v5, v5, 0x3

    sub-int/2addr v5, v4

    .line 6
    new-array v7, v5, [B

    .line 7
    div-int/lit8 v8, v5, 0x3

    mul-int/lit8 v8, v8, 0x3

    move v9, v1

    move v10, v9

    :goto_5
    if-ge v9, v8, :cond_8

    .line 8
    sget-object v11, Ld/c/a/v/c;->k:[I

    add-int/lit8 v12, v3, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    aget v3, v11, v3

    shl-int/lit8 v3, v3, 0x12

    add-int/lit8 v13, v12, 0x1

    invoke-virtual {p0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    aget v12, v11, v12

    shl-int/lit8 v12, v12, 0xc

    or-int/2addr v3, v12

    add-int/lit8 v12, v13, 0x1

    invoke-virtual {p0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    aget v13, v11, v13

    shl-int/lit8 v13, v13, 0x6

    or-int/2addr v3, v13

    add-int/lit8 v13, v12, 0x1

    .line 9
    invoke-virtual {p0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    aget v11, v11, v12

    or-int/2addr v3, v11

    add-int/lit8 v11, v9, 0x1

    shr-int/lit8 v12, v3, 0x10

    int-to-byte v12, v12

    .line 10
    aput-byte v12, v7, v9

    add-int/lit8 v9, v11, 0x1

    shr-int/lit8 v12, v3, 0x8

    int-to-byte v12, v12

    .line 11
    aput-byte v12, v7, v11

    add-int/lit8 v11, v9, 0x1

    int-to-byte v3, v3

    .line 12
    aput-byte v3, v7, v9

    if-lez v0, :cond_7

    add-int/lit8 v10, v10, 0x1

    const/16 v3, 0x13

    if-ne v10, v3, :cond_7

    add-int/lit8 v13, v13, 0x2

    move v10, v1

    :cond_7
    move v3, v13

    move v9, v11

    goto :goto_5

    :cond_8
    if-ge v9, v5, :cond_a

    move v0, v1

    :goto_6
    sub-int v8, v2, v4

    if-gt v3, v8, :cond_9

    .line 13
    sget-object v8, Ld/c/a/v/c;->k:[I

    add-int/lit8 v10, v3, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    aget v3, v8, v3

    mul-int/lit8 v8, v0, 0x6

    rsub-int/lit8 v8, v8, 0x12

    shl-int/2addr v3, v8

    or-int/2addr v1, v3

    add-int/2addr v0, v6

    move v3, v10

    goto :goto_6

    :cond_9
    const/16 p0, 0x10

    :goto_7
    if-ge v9, v5, :cond_a

    add-int/lit8 v0, v9, 0x1

    shr-int v2, v1, p0

    int-to-byte v2, v2

    .line 14
    aput-byte v2, v7, v9

    add-int/lit8 p0, p0, -0x8

    move v9, v0

    goto :goto_7

    :cond_a
    return-object v7
.end method

.method public static d([BII[C)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ld/c/b/p1/q;->c([BII[C)I

    move-result p0

    return p0
.end method

.method public static e(BI[C)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ld/c/b/p1/q;->g(II[C)V

    return-void
.end method

.method public static f(II[C)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ld/c/b/p1/q;->g(II[C)V

    return-void
.end method

.method public static g(JI[C)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ld/c/b/p1/q;->i(JI[C)V

    return-void
.end method

.method public static h(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Ld/c/b/p1/q;->l(I)I

    move-result p0

    return p0
.end method

.method public static i(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld/c/b/p1/q;->m(J)I

    move-result p0

    return p0
.end method
