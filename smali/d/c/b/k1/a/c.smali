.class public Ld/c/b/k1/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field private final b:[I

.field private final c:[Ljava/lang/String;

.field private final d:I

.field public final e:I

.field private f:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p2, p0, Ld/c/b/k1/a/c;->f:Z

    .line 3
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v0, 0x400

    new-array v0, v0, [B

    .line 4
    :cond_0
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_6

    .line 5
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 6
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Ld/c/b/k1/a/c;->a:[B

    const/16 p1, 0x8

    .line 7
    invoke-direct {p0, p1}, Ld/c/b/k1/a/c;->g(I)I

    move-result p1

    new-array p1, p1, [I

    iput-object p1, p0, Ld/c/b/k1/a/c;->b:[I

    .line 8
    array-length p1, p1

    .line 9
    new-array p2, p1, [Ljava/lang/String;

    iput-object p2, p0, Ld/c/b/k1/a/c;->c:[Ljava/lang/String;

    const/16 p2, 0xa

    const/4 v0, 0x1

    move v1, v0

    :goto_1
    if-ge v1, p1, :cond_5

    .line 10
    iget-object v2, p0, Ld/c/b/k1/a/c;->b:[I

    add-int/lit8 v4, p2, 0x1

    aput v4, v2, v1

    .line 11
    iget-object v2, p0, Ld/c/b/k1/a/c;->a:[B

    aget-byte v2, v2, p2

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    if-eq v2, v0, :cond_3

    const/16 v4, 0xf

    if-eq v2, v4, :cond_2

    const/16 v4, 0x12

    if-eq v2, v4, :cond_4

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_1

    const/4 v4, 0x6

    if-eq v2, v4, :cond_1

    packed-switch v2, :pswitch_data_0

    move v5, v7

    goto :goto_2

    :cond_1
    const/16 v5, 0x9

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    move v5, v6

    goto :goto_2

    .line 12
    :cond_3
    invoke-direct {p0, v4}, Ld/c/b/k1/a/c;->g(I)I

    move-result v2

    add-int/lit8 v5, v2, 0x3

    if-le v5, v3, :cond_4

    move v3, v5

    :cond_4
    :goto_2
    :pswitch_0
    add-int/2addr p2, v5

    add-int/2addr v1, v0

    goto :goto_1

    .line 13
    :cond_5
    iput v3, p0, Ld/c/b/k1/a/c;->d:I

    .line 14
    iput p2, p0, Ld/c/b/k1/a/c;->e:I

    return-void

    :cond_6
    if-lez v1, :cond_0

    .line 15
    invoke-virtual {p2, v0, v3, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private b()I
    .locals 4

    .line 1
    iget v0, p0, Ld/c/b/k1/a/c;->e:I

    add-int/lit8 v1, v0, 0x8

    add-int/lit8 v0, v0, 0x6

    invoke-direct {p0, v0}, Ld/c/b/k1/a/c;->g(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    .line 2
    invoke-direct {p0, v1}, Ld/c/b/k1/a/c;->g(I)I

    move-result v0

    :goto_0
    if-lez v0, :cond_1

    add-int/lit8 v2, v1, 0x8

    .line 3
    invoke-direct {p0, v2}, Ld/c/b/k1/a/c;->g(I)I

    move-result v2

    :goto_1
    if-lez v2, :cond_0

    add-int/lit8 v3, v1, 0xc

    .line 4
    invoke-direct {p0, v3}, Ld/c/b/k1/a/c;->c(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x6

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x8

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x2

    .line 5
    invoke-direct {p0, v1}, Ld/c/b/k1/a/c;->g(I)I

    move-result v0

    :goto_2
    if-lez v0, :cond_3

    add-int/lit8 v2, v1, 0x8

    .line 6
    invoke-direct {p0, v2}, Ld/c/b/k1/a/c;->g(I)I

    move-result v2

    :goto_3
    if-lez v2, :cond_2

    add-int/lit8 v3, v1, 0xc

    .line 7
    invoke-direct {p0, v3}, Ld/c/b/k1/a/c;->c(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x6

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x8

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x2

    return v1
.end method

.method private c(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Ld/c/b/k1/a/c;->a:[B

    .line 2
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method private d(Ld/c/b/k1/a/p;[CI)I
    .locals 9

    .line 1
    invoke-direct {p0, p3}, Ld/c/b/k1/a/c;->g(I)I

    move-result v0

    add-int/lit8 v1, p3, 0x2

    .line 2
    invoke-direct {p0, v1, p2}, Ld/c/b/k1/a/c;->f(I[C)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, p3, 0x4

    .line 3
    invoke-direct {p0, v2, p2}, Ld/c/b/k1/a/c;->f(I[C)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, p3, 0x6

    .line 4
    invoke-direct {p0, v3}, Ld/c/b/k1/a/c;->g(I)I

    move-result v3

    add-int/lit8 p3, p3, 0x8

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-lez v3, :cond_1

    .line 5
    invoke-direct {p0, p3, p2}, Ld/c/b/k1/a/c;->f(I[C)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v7, p3, 0x2

    .line 6
    invoke-direct {p0, v7}, Ld/c/b/k1/a/c;->c(I)I

    move-result v7

    add-int/lit8 p3, p3, 0x6

    const-string v8, "Code"

    .line 7
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v5, p3

    :cond_0
    add-int/2addr p3, v7

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1, v0, v1, v2}, Ld/c/b/k1/a/p;->d(ILjava/lang/String;Ljava/lang/String;)Ld/c/b/k1/a/j;

    move-result-object p1

    if-eqz p1, :cond_7

    if-eqz v5, :cond_7

    add-int/lit8 v0, v5, 0x4

    .line 9
    invoke-direct {p0, v0}, Ld/c/b/k1/a/c;->c(I)I

    move-result v0

    add-int/lit8 v5, v5, 0x8

    add-int/2addr v5, v0

    .line 10
    invoke-direct {p0, v5}, Ld/c/b/k1/a/c;->g(I)I

    move-result v0

    add-int/lit8 v5, v5, 0x2

    :goto_1
    if-lez v0, :cond_2

    add-int/lit8 v5, v5, 0x8

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 11
    :cond_2
    invoke-direct {p0, v5}, Ld/c/b/k1/a/c;->g(I)I

    move-result v0

    add-int/lit8 v5, v5, 0x2

    move v1, v4

    :goto_2
    if-lez v0, :cond_5

    .line 12
    invoke-direct {p0, v5, p2}, Ld/c/b/k1/a/c;->f(I[C)Ljava/lang/String;

    move-result-object v2

    const-string v3, "LocalVariableTable"

    .line 13
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    add-int/lit8 v2, v5, 0x6

    move v4, v2

    goto :goto_3

    :cond_3
    const-string v3, "LocalVariableTypeTable"

    .line 14
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    add-int/lit8 v1, v5, 0x6

    :cond_4
    :goto_3
    add-int/lit8 v2, v5, 0x2

    .line 15
    invoke-direct {p0, v2}, Ld/c/b/k1/a/c;->c(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x6

    add-int/2addr v5, v2

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_5
    if-eqz v4, :cond_7

    if-eqz v1, :cond_6

    .line 16
    invoke-direct {p0, v1}, Ld/c/b/k1/a/c;->g(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    add-int/lit8 v1, v1, 0x2

    .line 17
    new-array v2, v0, [I

    :goto_4
    if-lez v0, :cond_6

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v3, v1, 0x6

    .line 18
    aput v3, v2, v0

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v3, v1, 0x8

    .line 19
    invoke-direct {p0, v3}, Ld/c/b/k1/a/c;->g(I)I

    move-result v3

    aput v3, v2, v0

    add-int/lit8 v0, v0, -0x1

    .line 20
    invoke-direct {p0, v1}, Ld/c/b/k1/a/c;->g(I)I

    move-result v3

    aput v3, v2, v0

    add-int/lit8 v1, v1, 0xa

    goto :goto_4

    .line 21
    :cond_6
    invoke-direct {p0, v4}, Ld/c/b/k1/a/c;->g(I)I

    move-result v0

    add-int/lit8 v4, v4, 0x2

    :goto_5
    if-lez v0, :cond_7

    add-int/lit8 v1, v4, 0x8

    .line 22
    invoke-direct {p0, v1}, Ld/c/b/k1/a/c;->g(I)I

    move-result v1

    add-int/lit8 v2, v4, 0x4

    .line 23
    invoke-direct {p0, v2, p2}, Ld/c/b/k1/a/c;->f(I[C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Ld/c/b/k1/a/j;->b(Ljava/lang/String;I)V

    add-int/lit8 v4, v4, 0xa

    add-int/lit8 v0, v0, -0x1

    goto :goto_5

    :cond_7
    return p3
.end method

.method private e(II[C)Ljava/lang/String;
    .locals 8

    add-int/2addr p2, p1

    .line 1
    iget-object p0, p0, Ld/c/b/k1/a/c;->a:[B

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge p1, p2, :cond_5

    add-int/lit8 v4, p1, 0x1

    .line 2
    aget-byte p1, p0, p1

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v6, :cond_1

    if-eq v2, v5, :cond_0

    goto :goto_2

    :cond_0
    shl-int/lit8 v2, v3, 0x6

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v2

    :goto_1
    int-to-char v3, p1

    move v2, v6

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v1, 0x1

    shl-int/lit8 v5, v3, 0x6

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v5

    int-to-char p1, p1

    .line 3
    aput-char p1, p3, v1

    move v1, v2

    move v2, v0

    goto :goto_2

    :cond_2
    and-int/lit16 p1, p1, 0xff

    const/16 v7, 0x80

    if-ge p1, v7, :cond_3

    add-int/lit8 v5, v1, 0x1

    int-to-char p1, p1

    .line 4
    aput-char p1, p3, v1

    move v1, v5

    goto :goto_2

    :cond_3
    const/16 v2, 0xe0

    if-ge p1, v2, :cond_4

    const/16 v2, 0xbf

    if-le p1, v2, :cond_4

    and-int/lit8 p1, p1, 0x1f

    goto :goto_1

    :cond_4
    and-int/lit8 p1, p1, 0xf

    int-to-char v3, p1

    move v2, v5

    :goto_2
    move p1, v4

    goto :goto_0

    .line 5
    :cond_5
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p3, v0, v1}, Ljava/lang/String;-><init>([CII)V

    return-object p0
.end method

.method private f(I[C)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Ld/c/b/k1/a/c;->g(I)I

    move-result p1

    .line 2
    iget-object v0, p0, Ld/c/b/k1/a/c;->c:[Ljava/lang/String;

    aget-object v1, v0, p1

    if-eqz v1, :cond_0

    return-object v1

    .line 3
    :cond_0
    iget-object v1, p0, Ld/c/b/k1/a/c;->b:[I

    aget v1, v1, p1

    add-int/lit8 v2, v1, 0x2

    .line 4
    invoke-direct {p0, v1}, Ld/c/b/k1/a/c;->g(I)I

    move-result v1

    invoke-direct {p0, v2, v1, p2}, Ld/c/b/k1/a/c;->e(II[C)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, p1

    return-object p0
.end method

.method private g(I)I
    .locals 1

    .line 1
    iget-object p0, p0, Ld/c/b/k1/a/c;->a:[B

    .line 2
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 p1, p1, 0x1

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public a(Ld/c/b/k1/a/p;)V
    .locals 8

    .line 1
    iget v0, p0, Ld/c/b/k1/a/c;->d:I

    new-array v0, v0, [C

    .line 2
    iget-boolean v1, p0, Ld/c/b/k1/a/c;->f:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    invoke-direct {p0}, Ld/c/b/k1/a/c;->b()I

    move-result v1

    .line 4
    invoke-direct {p0, v1}, Ld/c/b/k1/a/c;->g(I)I

    move-result v3

    :goto_0
    if-lez v3, :cond_1

    add-int/lit8 v4, v1, 0x2

    .line 5
    invoke-direct {p0, v4, v0}, Ld/c/b/k1/a/c;->f(I[C)Ljava/lang/String;

    move-result-object v4

    const-string v5, "RuntimeVisibleAnnotations"

    .line 6
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v1, v1, 0x8

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v1, 0x4

    .line 7
    invoke-direct {p0, v4}, Ld/c/b/k1/a/c;->c(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x6

    add-int/2addr v1, v4

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_1
    move v1, v2

    .line 8
    :goto_1
    iget v3, p0, Ld/c/b/k1/a/c;->e:I

    add-int/lit8 v4, v3, 0x6

    .line 9
    invoke-direct {p0, v4}, Ld/c/b/k1/a/c;->g(I)I

    move-result v4

    add-int/lit8 v3, v3, 0x8

    :goto_2
    if-ge v2, v4, :cond_2

    add-int/lit8 v3, v3, 0x2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 10
    :cond_2
    invoke-direct {p0, v3}, Ld/c/b/k1/a/c;->g(I)I

    move-result v2

    add-int/lit8 v4, v3, 0x2

    move v5, v4

    :goto_3
    if-lez v2, :cond_4

    add-int/lit8 v6, v5, 0x6

    .line 11
    invoke-direct {p0, v6}, Ld/c/b/k1/a/c;->g(I)I

    move-result v6

    add-int/lit8 v5, v5, 0x8

    :goto_4
    if-lez v6, :cond_3

    add-int/lit8 v7, v5, 0x2

    .line 12
    invoke-direct {p0, v7}, Ld/c/b/k1/a/c;->c(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x6

    add-int/2addr v5, v7

    add-int/lit8 v6, v6, -0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    .line 13
    :cond_4
    invoke-direct {p0, v5}, Ld/c/b/k1/a/c;->g(I)I

    move-result v2

    add-int/lit8 v5, v5, 0x2

    :goto_5
    if-lez v2, :cond_6

    add-int/lit8 v6, v5, 0x6

    .line 14
    invoke-direct {p0, v6}, Ld/c/b/k1/a/c;->g(I)I

    move-result v6

    add-int/lit8 v5, v5, 0x8

    :goto_6
    if-lez v6, :cond_5

    add-int/lit8 v7, v5, 0x2

    .line 15
    invoke-direct {p0, v7}, Ld/c/b/k1/a/c;->c(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x6

    add-int/2addr v5, v7

    add-int/lit8 v6, v6, -0x1

    goto :goto_6

    :cond_5
    add-int/lit8 v2, v2, -0x1

    goto :goto_5

    .line 16
    :cond_6
    invoke-direct {p0, v5}, Ld/c/b/k1/a/c;->g(I)I

    move-result v2

    add-int/lit8 v5, v5, 0x2

    :goto_7
    if-lez v2, :cond_7

    add-int/lit8 v6, v5, 0x2

    .line 17
    invoke-direct {p0, v6}, Ld/c/b/k1/a/c;->c(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x6

    add-int/2addr v5, v6

    add-int/lit8 v2, v2, -0x1

    goto :goto_7

    :cond_7
    if-eqz v1, :cond_8

    .line 18
    invoke-direct {p0, v1}, Ld/c/b/k1/a/c;->g(I)I

    move-result v2

    add-int/lit8 v1, v1, 0x2

    :goto_8
    if-lez v2, :cond_8

    .line 19
    invoke-direct {p0, v1, v0}, Ld/c/b/k1/a/c;->f(I[C)Ljava/lang/String;

    move-result-object v5

    .line 20
    invoke-virtual {p1, v5}, Ld/c/b/k1/a/p;->c(Ljava/lang/String;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_8

    .line 21
    :cond_8
    invoke-direct {p0, v3}, Ld/c/b/k1/a/c;->g(I)I

    move-result v1

    :goto_9
    if-lez v1, :cond_a

    add-int/lit8 v2, v4, 0x6

    .line 22
    invoke-direct {p0, v2}, Ld/c/b/k1/a/c;->g(I)I

    move-result v2

    add-int/lit8 v4, v4, 0x8

    :goto_a
    if-lez v2, :cond_9

    add-int/lit8 v3, v4, 0x2

    .line 23
    invoke-direct {p0, v3}, Ld/c/b/k1/a/c;->c(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x6

    add-int/2addr v4, v3

    add-int/lit8 v2, v2, -0x1

    goto :goto_a

    :cond_9
    add-int/lit8 v1, v1, -0x1

    goto :goto_9

    .line 24
    :cond_a
    invoke-direct {p0, v4}, Ld/c/b/k1/a/c;->g(I)I

    move-result v1

    add-int/lit8 v4, v4, 0x2

    :goto_b
    if-lez v1, :cond_b

    .line 25
    invoke-direct {p0, p1, v0, v4}, Ld/c/b/k1/a/c;->d(Ld/c/b/k1/a/p;[CI)I

    move-result v4

    add-int/lit8 v1, v1, -0x1

    goto :goto_b

    :cond_b
    return-void
.end method
