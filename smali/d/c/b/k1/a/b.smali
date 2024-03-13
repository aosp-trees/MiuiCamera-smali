.class public Ld/c/b/k1/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array p1, p1, [B

    iput-object p1, p0, Ld/c/b/k1/a/b;->a:[B

    return-void
.end method

.method private b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/c/b/k1/a/b;->a:[B

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    .line 2
    iget v2, p0, Ld/c/b/k1/a/b;->b:I

    add-int/2addr p1, v2

    if-le v1, p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, p1

    .line 3
    :goto_0
    new-array p1, v1, [B

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iput-object p1, p0, Ld/c/b/k1/a/b;->a:[B

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;II)Ld/c/b/k1/a/b;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    move v1, p2

    move v2, v1

    :goto_0
    const/16 v3, 0x7f

    const/16 v4, 0x7ff

    const/4 v5, 0x1

    if-ge v1, v0, :cond_2

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_0

    if-gt v6, v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    if-gt v6, v4, :cond_1

    add-int/lit8 v2, v2, 0x2

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x3

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-gt v2, p3, :cond_8

    .line 3
    iget p3, p0, Ld/c/b/k1/a/b;->b:I

    sub-int v1, p3, p2

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_3

    .line 4
    iget-object v6, p0, Ld/c/b/k1/a/b;->a:[B

    ushr-int/lit8 v7, v2, 0x8

    int-to-byte v7, v7

    aput-byte v7, v6, v1

    add-int/2addr v1, v5

    int-to-byte v7, v2

    .line 5
    aput-byte v7, v6, v1

    :cond_3
    add-int/2addr p3, v2

    sub-int/2addr p3, p2

    .line 6
    iget-object v1, p0, Ld/c/b/k1/a/b;->a:[B

    array-length v1, v1

    if-le p3, v1, :cond_4

    sub-int/2addr v2, p2

    .line 7
    invoke-direct {p0, v2}, Ld/c/b/k1/a/b;->b(I)V

    .line 8
    :cond_4
    iget p3, p0, Ld/c/b/k1/a/b;->b:I

    :goto_2
    if-ge p2, v0, :cond_7

    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-lt v1, v5, :cond_5

    if-gt v1, v3, :cond_5

    .line 10
    iget-object v2, p0, Ld/c/b/k1/a/b;->a:[B

    add-int/lit8 v6, p3, 0x1

    int-to-byte v1, v1

    aput-byte v1, v2, p3

    goto :goto_3

    :cond_5
    if-gt v1, v4, :cond_6

    .line 11
    iget-object v2, p0, Ld/c/b/k1/a/b;->a:[B

    add-int/lit8 v6, p3, 0x1

    shr-int/lit8 v7, v1, 0x6

    and-int/lit8 v7, v7, 0x1f

    or-int/lit16 v7, v7, 0xc0

    int-to-byte v7, v7

    aput-byte v7, v2, p3

    add-int/lit8 p3, v6, 0x1

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    .line 12
    aput-byte v1, v2, v6

    goto :goto_4

    .line 13
    :cond_6
    iget-object v2, p0, Ld/c/b/k1/a/b;->a:[B

    add-int/lit8 v6, p3, 0x1

    shr-int/lit8 v7, v1, 0xc

    and-int/lit8 v7, v7, 0xf

    or-int/lit16 v7, v7, 0xe0

    int-to-byte v7, v7

    aput-byte v7, v2, p3

    add-int/lit8 p3, v6, 0x1

    shr-int/lit8 v7, v1, 0x6

    and-int/lit8 v7, v7, 0x3f

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    .line 14
    aput-byte v7, v2, v6

    add-int/lit8 v6, p3, 0x1

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    .line 15
    aput-byte v1, v2, p3

    :goto_3
    move p3, v6

    :goto_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 16
    :cond_7
    iput p3, p0, Ld/c/b/k1/a/b;->b:I

    return-object p0

    .line 17
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "UTF8 string too large"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(II)Ld/c/b/k1/a/b;
    .locals 3

    .line 1
    iget v0, p0, Ld/c/b/k1/a/b;->b:I

    add-int/lit8 v1, v0, 0x2

    .line 2
    iget-object v2, p0, Ld/c/b/k1/a/b;->a:[B

    array-length v2, v2

    if-le v1, v2, :cond_0

    const/4 v1, 0x2

    .line 3
    invoke-direct {p0, v1}, Ld/c/b/k1/a/b;->b(I)V

    .line 4
    :cond_0
    iget-object v1, p0, Ld/c/b/k1/a/b;->a:[B

    add-int/lit8 v2, v0, 0x1

    int-to-byte p1, p1

    .line 5
    aput-byte p1, v1, v0

    add-int/lit8 p1, v2, 0x1

    int-to-byte p2, p2

    .line 6
    aput-byte p2, v1, v2

    .line 7
    iput p1, p0, Ld/c/b/k1/a/b;->b:I

    return-object p0
.end method

.method public final d(II)Ld/c/b/k1/a/b;
    .locals 3

    .line 1
    iget v0, p0, Ld/c/b/k1/a/b;->b:I

    add-int/lit8 v1, v0, 0x3

    .line 2
    iget-object v2, p0, Ld/c/b/k1/a/b;->a:[B

    array-length v2, v2

    if-le v1, v2, :cond_0

    const/4 v1, 0x3

    .line 3
    invoke-direct {p0, v1}, Ld/c/b/k1/a/b;->b(I)V

    .line 4
    :cond_0
    iget-object v1, p0, Ld/c/b/k1/a/b;->a:[B

    add-int/lit8 v2, v0, 0x1

    int-to-byte p1, p1

    .line 5
    aput-byte p1, v1, v0

    add-int/lit8 p1, v2, 0x1

    ushr-int/lit8 v0, p2, 0x8

    int-to-byte v0, v0

    .line 6
    aput-byte v0, v1, v2

    add-int/lit8 v0, p1, 0x1

    int-to-byte p2, p2

    .line 7
    aput-byte p2, v1, p1

    .line 8
    iput v0, p0, Ld/c/b/k1/a/b;->b:I

    return-object p0
.end method

.method public final e(III)Ld/c/b/k1/a/b;
    .locals 3

    .line 1
    iget v0, p0, Ld/c/b/k1/a/b;->b:I

    add-int/lit8 v1, v0, 0x5

    .line 2
    iget-object v2, p0, Ld/c/b/k1/a/b;->a:[B

    array-length v2, v2

    if-le v1, v2, :cond_0

    const/4 v1, 0x5

    .line 3
    invoke-direct {p0, v1}, Ld/c/b/k1/a/b;->b(I)V

    .line 4
    :cond_0
    iget-object v1, p0, Ld/c/b/k1/a/b;->a:[B

    add-int/lit8 v2, v0, 0x1

    int-to-byte p1, p1

    .line 5
    aput-byte p1, v1, v0

    add-int/lit8 p1, v2, 0x1

    ushr-int/lit8 v0, p2, 0x8

    int-to-byte v0, v0

    .line 6
    aput-byte v0, v1, v2

    add-int/lit8 v0, p1, 0x1

    int-to-byte p2, p2

    .line 7
    aput-byte p2, v1, p1

    add-int/lit8 p1, v0, 0x1

    ushr-int/lit8 p2, p3, 0x8

    int-to-byte p2, p2

    .line 8
    aput-byte p2, v1, v0

    add-int/lit8 p2, p1, 0x1

    int-to-byte p3, p3

    .line 9
    aput-byte p3, v1, p1

    .line 10
    iput p2, p0, Ld/c/b/k1/a/b;->b:I

    return-object p0
.end method

.method public f(I)Ld/c/b/k1/a/b;
    .locals 3

    .line 1
    iget v0, p0, Ld/c/b/k1/a/b;->b:I

    add-int/lit8 v1, v0, 0x1

    .line 2
    iget-object v2, p0, Ld/c/b/k1/a/b;->a:[B

    array-length v2, v2

    if-le v1, v2, :cond_0

    const/4 v2, 0x1

    .line 3
    invoke-direct {p0, v2}, Ld/c/b/k1/a/b;->b(I)V

    .line 4
    :cond_0
    iget-object v2, p0, Ld/c/b/k1/a/b;->a:[B

    int-to-byte p1, p1

    aput-byte p1, v2, v0

    .line 5
    iput v1, p0, Ld/c/b/k1/a/b;->b:I

    return-object p0
.end method

.method public g([BII)Ld/c/b/k1/a/b;
    .locals 2

    .line 1
    iget v0, p0, Ld/c/b/k1/a/b;->b:I

    add-int/2addr v0, p3

    iget-object v1, p0, Ld/c/b/k1/a/b;->a:[B

    array-length v1, v1

    if-le v0, v1, :cond_0

    .line 2
    invoke-direct {p0, p3}, Ld/c/b/k1/a/b;->b(I)V

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Ld/c/b/k1/a/b;->a:[B

    iget v1, p0, Ld/c/b/k1/a/b;->b:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    :cond_1
    iget p1, p0, Ld/c/b/k1/a/b;->b:I

    add-int/2addr p1, p3

    iput p1, p0, Ld/c/b/k1/a/b;->b:I

    return-object p0
.end method

.method public h(I)Ld/c/b/k1/a/b;
    .locals 4

    .line 1
    iget v0, p0, Ld/c/b/k1/a/b;->b:I

    add-int/lit8 v1, v0, 0x4

    .line 2
    iget-object v2, p0, Ld/c/b/k1/a/b;->a:[B

    array-length v2, v2

    if-le v1, v2, :cond_0

    const/4 v1, 0x4

    .line 3
    invoke-direct {p0, v1}, Ld/c/b/k1/a/b;->b(I)V

    .line 4
    :cond_0
    iget-object v1, p0, Ld/c/b/k1/a/b;->a:[B

    add-int/lit8 v2, v0, 0x1

    ushr-int/lit8 v3, p1, 0x18

    int-to-byte v3, v3

    .line 5
    aput-byte v3, v1, v0

    add-int/lit8 v0, v2, 0x1

    ushr-int/lit8 v3, p1, 0x10

    int-to-byte v3, v3

    .line 6
    aput-byte v3, v1, v2

    add-int/lit8 v2, v0, 0x1

    ushr-int/lit8 v3, p1, 0x8

    int-to-byte v3, v3

    .line 7
    aput-byte v3, v1, v0

    add-int/lit8 v0, v2, 0x1

    int-to-byte p1, p1

    .line 8
    aput-byte p1, v1, v2

    .line 9
    iput v0, p0, Ld/c/b/k1/a/b;->b:I

    return-object p0
.end method

.method public i(J)Ld/c/b/k1/a/b;
    .locals 5

    .line 1
    iget v0, p0, Ld/c/b/k1/a/b;->b:I

    add-int/lit8 v1, v0, 0x8

    .line 2
    iget-object v2, p0, Ld/c/b/k1/a/b;->a:[B

    array-length v2, v2

    if-le v1, v2, :cond_0

    const/16 v1, 0x8

    .line 3
    invoke-direct {p0, v1}, Ld/c/b/k1/a/b;->b(I)V

    .line 4
    :cond_0
    iget-object v1, p0, Ld/c/b/k1/a/b;->a:[B

    const/16 v2, 0x20

    ushr-long v2, p1, v2

    long-to-int v2, v2

    add-int/lit8 v3, v0, 0x1

    ushr-int/lit8 v4, v2, 0x18

    int-to-byte v4, v4

    .line 5
    aput-byte v4, v1, v0

    add-int/lit8 v0, v3, 0x1

    ushr-int/lit8 v4, v2, 0x10

    int-to-byte v4, v4

    .line 6
    aput-byte v4, v1, v3

    add-int/lit8 v3, v0, 0x1

    ushr-int/lit8 v4, v2, 0x8

    int-to-byte v4, v4

    .line 7
    aput-byte v4, v1, v0

    add-int/lit8 v0, v3, 0x1

    int-to-byte v2, v2

    .line 8
    aput-byte v2, v1, v3

    long-to-int p1, p1

    add-int/lit8 p2, v0, 0x1

    ushr-int/lit8 v2, p1, 0x18

    int-to-byte v2, v2

    .line 9
    aput-byte v2, v1, v0

    add-int/lit8 v0, p2, 0x1

    ushr-int/lit8 v2, p1, 0x10

    int-to-byte v2, v2

    .line 10
    aput-byte v2, v1, p2

    add-int/lit8 p2, v0, 0x1

    ushr-int/lit8 v2, p1, 0x8

    int-to-byte v2, v2

    .line 11
    aput-byte v2, v1, v0

    add-int/lit8 v0, p2, 0x1

    int-to-byte p1, p1

    .line 12
    aput-byte p1, v1, p2

    .line 13
    iput v0, p0, Ld/c/b/k1/a/b;->b:I

    return-object p0
.end method

.method public j(I)Ld/c/b/k1/a/b;
    .locals 4

    .line 1
    iget v0, p0, Ld/c/b/k1/a/b;->b:I

    add-int/lit8 v1, v0, 0x2

    .line 2
    iget-object v2, p0, Ld/c/b/k1/a/b;->a:[B

    array-length v2, v2

    if-le v1, v2, :cond_0

    const/4 v1, 0x2

    .line 3
    invoke-direct {p0, v1}, Ld/c/b/k1/a/b;->b(I)V

    .line 4
    :cond_0
    iget-object v1, p0, Ld/c/b/k1/a/b;->a:[B

    add-int/lit8 v2, v0, 0x1

    ushr-int/lit8 v3, p1, 0x8

    int-to-byte v3, v3

    .line 5
    aput-byte v3, v1, v0

    add-int/lit8 v0, v2, 0x1

    int-to-byte p1, p1

    .line 6
    aput-byte p1, v1, v2

    .line 7
    iput v0, p0, Ld/c/b/k1/a/b;->b:I

    return-object p0
.end method

.method public k(Ljava/lang/String;)Ld/c/b/k1/a/b;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const v1, 0xffff

    if-gt v0, v1, :cond_3

    .line 2
    iget v2, p0, Ld/c/b/k1/a/b;->b:I

    add-int/lit8 v3, v2, 0x2

    add-int/2addr v3, v0

    .line 3
    iget-object v4, p0, Ld/c/b/k1/a/b;->a:[B

    array-length v4, v4

    if-le v3, v4, :cond_0

    add-int/lit8 v3, v0, 0x2

    .line 4
    invoke-direct {p0, v3}, Ld/c/b/k1/a/b;->b(I)V

    .line 5
    :cond_0
    iget-object v3, p0, Ld/c/b/k1/a/b;->a:[B

    add-int/lit8 v4, v2, 0x1

    ushr-int/lit8 v5, v0, 0x8

    int-to-byte v5, v5

    .line 6
    aput-byte v5, v3, v2

    add-int/lit8 v2, v4, 0x1

    int-to-byte v5, v0

    .line 7
    aput-byte v5, v3, v4

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    .line 8
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/4 v6, 0x1

    if-lt v5, v6, :cond_1

    const/16 v6, 0x7f

    if-gt v5, v6, :cond_1

    add-int/lit8 v6, v2, 0x1

    int-to-byte v5, v5

    .line 9
    aput-byte v5, v3, v2

    add-int/lit8 v4, v4, 0x1

    move v2, v6

    goto :goto_0

    .line 10
    :cond_1
    iput v2, p0, Ld/c/b/k1/a/b;->b:I

    .line 11
    invoke-virtual {p0, p1, v4, v1}, Ld/c/b/k1/a/b;->a(Ljava/lang/String;II)Ld/c/b/k1/a/b;

    move-result-object p0

    return-object p0

    .line 12
    :cond_2
    iput v2, p0, Ld/c/b/k1/a/b;->b:I

    return-object p0

    .line 13
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "UTF8 string too large"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
