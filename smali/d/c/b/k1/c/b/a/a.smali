.class public Ld/c/b/k1/c/b/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = -0x1

.field public static final b:B = 0x0t

.field public static final c:B = 0x1t


# instance fields
.field public d:[I

.field public e:[J

.field public f:Z

.field public g:[B

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12

    .line 2
    iput v0, p0, Ld/c/b/k1/c/b/a/a;->j:I

    const/16 v0, 0x25

    .line 3
    iput v0, p0, Ld/c/b/k1/c/b/a/a;->i:I

    new-array v1, v0, [B

    .line 4
    iput-object v1, p0, Ld/c/b/k1/c/b/a/a;->g:[B

    new-array v1, v0, [J

    .line 5
    iput-object v1, p0, Ld/c/b/k1/c/b/a/a;->e:[J

    new-array v0, v0, [I

    .line 6
    iput-object v0, p0, Ld/c/b/k1/c/b/a/a;->d:[I

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 5

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12

    .line 8
    iput v0, p0, Ld/c/b/k1/c/b/a/a;->j:I

    const/16 v0, 0x25

    new-array v1, v0, [B

    .line 9
    iput-object v1, p0, Ld/c/b/k1/c/b/a/a;->g:[B

    new-array v2, v0, [J

    .line 10
    iput-object v2, p0, Ld/c/b/k1/c/b/a/a;->e:[J

    new-array v0, v0, [I

    .line 11
    iput-object v0, p0, Ld/c/b/k1/c/b/a/a;->d:[I

    const/16 v3, 0x20

    ushr-long v3, p1, v3

    xor-long/2addr v3, p1

    long-to-int v3, v3

    const v4, 0x7fffffff

    and-int/2addr v3, v4

    .line 12
    array-length v4, v1

    rem-int/2addr v3, v4

    const/4 v4, 0x1

    .line 13
    iput-boolean v4, p0, Ld/c/b/k1/c/b/a/a;->f:Z

    .line 14
    aput-wide p1, v2, v3

    .line 15
    aput-byte v4, v1, v3

    .line 16
    aput p3, v0, v3

    const/16 p1, 0x24

    .line 17
    iput p1, p0, Ld/c/b/k1/c/b/a/a;->i:I

    return-void
.end method


# virtual methods
.method public a(Ld/c/b/k1/c/c/a;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Ld/c/b/k1/c/b/a/a;->g:[B

    .line 2
    iget-object v1, p0, Ld/c/b/k1/c/b/a/a;->e:[J

    .line 3
    iget-object p0, p0, Ld/c/b/k1/c/b/a/a;->d:[I

    .line 4
    array-length v2, v1

    :goto_0
    add-int/lit8 v3, v2, -0x1

    const/4 v4, 0x1

    if-lez v2, :cond_1

    .line 5
    aget-byte v2, v0, v3

    if-ne v2, v4, :cond_0

    aget-wide v4, v1, v3

    aget v2, p0, v3

    invoke-interface {p1, v4, v5, v2}, Ld/c/b/k1/c/c/a;->a(JI)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    move v2, v3

    goto :goto_0

    :cond_1
    return v4
.end method

.method public b(J)I
    .locals 7

    .line 1
    iget-object v0, p0, Ld/c/b/k1/c/b/a/a;->g:[B

    array-length v1, v0

    const/16 v2, 0x20

    ushr-long v2, p1, v2

    xor-long/2addr v2, p1

    long-to-int v2, v2

    const v3, 0x7fffffff

    and-int/2addr v2, v3

    .line 2
    rem-int v1, v2, v1

    .line 3
    aget-byte v0, v0, v1

    const/4 v3, -0x1

    if-nez v0, :cond_0

    return v3

    :cond_0
    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    .line 4
    iget-object v0, p0, Ld/c/b/k1/c/b/a/a;->e:[J

    aget-wide v5, v0, v1

    cmp-long v0, v5, p1

    if-nez v0, :cond_1

    .line 5
    iget-object p0, p0, Ld/c/b/k1/c/b/a/a;->d:[I

    aget p0, p0, v1

    return p0

    .line 6
    :cond_1
    iget-object v0, p0, Ld/c/b/k1/c/b/a/a;->e:[J

    array-length v0, v0

    add-int/lit8 v5, v0, -0x2

    .line 7
    rem-int/2addr v2, v5

    add-int/2addr v2, v4

    move v4, v1

    :cond_2
    sub-int/2addr v4, v2

    if-gez v4, :cond_3

    add-int/2addr v4, v0

    .line 8
    :cond_3
    iget-object v5, p0, Ld/c/b/k1/c/b/a/a;->g:[B

    aget-byte v5, v5, v4

    if-nez v5, :cond_4

    return v3

    .line 9
    :cond_4
    iget-object v5, p0, Ld/c/b/k1/c/b/a/a;->e:[J

    aget-wide v5, v5, v4

    cmp-long v5, p1, v5

    if-nez v5, :cond_5

    .line 10
    iget-object p0, p0, Ld/c/b/k1/c/b/a/a;->d:[I

    aget p0, p0, v4

    return p0

    :cond_5
    if-ne v4, v1, :cond_2

    return v3
.end method

.method public c(J)I
    .locals 7

    const/16 v0, 0x20

    ushr-long v0, p1, v0

    xor-long/2addr v0, p1

    long-to-int v0, v0

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    .line 1
    iget-object v1, p0, Ld/c/b/k1/c/b/a/a;->g:[B

    array-length v2, v1

    rem-int v2, v0, v2

    .line 2
    aget-byte v3, v1, v2

    const/4 v4, 0x0

    .line 3
    iput-boolean v4, p0, Ld/c/b/k1/c/b/a/a;->f:Z

    const/4 v4, 0x1

    if-nez v3, :cond_0

    .line 4
    iput-boolean v4, p0, Ld/c/b/k1/c/b/a/a;->f:Z

    .line 5
    iget-object p0, p0, Ld/c/b/k1/c/b/a/a;->e:[J

    aput-wide p1, p0, v2

    .line 6
    aput-byte v4, v1, v2

    return v2

    :cond_0
    if-ne v3, v4, :cond_1

    .line 7
    iget-object v1, p0, Ld/c/b/k1/c/b/a/a;->e:[J

    aget-wide v5, v1, v2

    cmp-long v1, v5, p1

    if-nez v1, :cond_1

    neg-int p0, v2

    :goto_0
    sub-int/2addr p0, v4

    return p0

    .line 8
    :cond_1
    iget-object v1, p0, Ld/c/b/k1/c/b/a/a;->e:[J

    array-length v1, v1

    add-int/lit8 v3, v1, -0x2

    .line 9
    rem-int/2addr v0, v3

    add-int/2addr v0, v4

    move v3, v2

    :goto_1
    sub-int/2addr v3, v0

    if-gez v3, :cond_2

    add-int/2addr v3, v1

    .line 10
    :cond_2
    iget-object v5, p0, Ld/c/b/k1/c/b/a/a;->g:[B

    aget-byte v6, v5, v3

    if-nez v6, :cond_3

    .line 11
    iput-boolean v4, p0, Ld/c/b/k1/c/b/a/a;->f:Z

    .line 12
    iget-object p0, p0, Ld/c/b/k1/c/b/a/a;->e:[J

    aput-wide p1, p0, v3

    .line 13
    aput-byte v4, v5, v3

    return v3

    :cond_3
    if-ne v6, v4, :cond_4

    .line 14
    iget-object v5, p0, Ld/c/b/k1/c/b/a/a;->e:[J

    aget-wide v5, v5, v3

    cmp-long v5, v5, p1

    if-nez v5, :cond_4

    neg-int p0, v3

    goto :goto_0

    :cond_4
    if-eq v3, v2, :cond_5

    goto :goto_1

    .line 15
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No free or removed slots available. Key set full?!!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public d(JI)V
    .locals 8

    const/16 v0, 0x20

    ushr-long v0, p1, v0

    xor-long/2addr v0, p1

    long-to-int v0, v0

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    .line 1
    iget-object v1, p0, Ld/c/b/k1/c/b/a/a;->g:[B

    array-length v2, v1

    rem-int v2, v0, v2

    .line 2
    aget-byte v3, v1, v2

    const/4 v4, 0x0

    .line 3
    iput-boolean v4, p0, Ld/c/b/k1/c/b/a/a;->f:Z

    const/4 v5, 0x1

    if-nez v3, :cond_0

    .line 4
    iput-boolean v5, p0, Ld/c/b/k1/c/b/a/a;->f:Z

    .line 5
    iget-object v0, p0, Ld/c/b/k1/c/b/a/a;->e:[J

    aput-wide p1, v0, v2

    .line 6
    aput-byte v5, v1, v2

    goto :goto_2

    :cond_0
    if-ne v3, v5, :cond_1

    .line 7
    iget-object v1, p0, Ld/c/b/k1/c/b/a/a;->e:[J

    aget-wide v6, v1, v2

    cmp-long v1, v6, p1

    if-nez v1, :cond_1

    neg-int p1, v2

    :goto_0
    add-int/lit8 v2, p1, -0x1

    goto :goto_2

    .line 8
    :cond_1
    iget-object v1, p0, Ld/c/b/k1/c/b/a/a;->e:[J

    array-length v1, v1

    add-int/lit8 v3, v1, -0x2

    .line 9
    rem-int/2addr v0, v3

    add-int/2addr v0, v5

    move v3, v2

    :cond_2
    sub-int/2addr v3, v0

    if-gez v3, :cond_3

    add-int/2addr v3, v1

    .line 10
    :cond_3
    iget-object v6, p0, Ld/c/b/k1/c/b/a/a;->g:[B

    aget-byte v7, v6, v3

    if-nez v7, :cond_4

    .line 11
    iput-boolean v5, p0, Ld/c/b/k1/c/b/a/a;->f:Z

    .line 12
    iget-object v0, p0, Ld/c/b/k1/c/b/a/a;->e:[J

    aput-wide p1, v0, v3

    .line 13
    aput-byte v5, v6, v3

    goto :goto_1

    :cond_4
    if-ne v7, v5, :cond_5

    .line 14
    iget-object v6, p0, Ld/c/b/k1/c/b/a/a;->e:[J

    aget-wide v6, v6, v3

    cmp-long v6, v6, p1

    if-nez v6, :cond_5

    neg-int p1, v3

    goto :goto_0

    :cond_5
    if-ne v3, v2, :cond_2

    :goto_1
    move v2, v3

    :goto_2
    if-gez v2, :cond_6

    neg-int p1, v2

    add-int/lit8 v2, p1, -0x1

    goto :goto_3

    :cond_6
    move v4, v5

    .line 15
    :goto_3
    iget-object p1, p0, Ld/c/b/k1/c/b/a/a;->d:[I

    aput p3, p1, v2

    if-eqz v4, :cond_c

    .line 16
    iget-boolean p1, p0, Ld/c/b/k1/c/b/a/a;->f:Z

    if-eqz p1, :cond_7

    .line 17
    iget p1, p0, Ld/c/b/k1/c/b/a/a;->i:I

    sub-int/2addr p1, v5

    iput p1, p0, Ld/c/b/k1/c/b/a/a;->i:I

    .line 18
    :cond_7
    iget p1, p0, Ld/c/b/k1/c/b/a/a;->h:I

    add-int/2addr p1, v5

    iput p1, p0, Ld/c/b/k1/c/b/a/a;->h:I

    iget p2, p0, Ld/c/b/k1/c/b/a/a;->j:I

    if-gt p1, p2, :cond_8

    iget p3, p0, Ld/c/b/k1/c/b/a/a;->i:I

    if-nez p3, :cond_c

    .line 19
    :cond_8
    iget-object p3, p0, Ld/c/b/k1/c/b/a/a;->g:[B

    array-length p3, p3

    if-le p1, p2, :cond_9

    shl-int/lit8 p1, p3, 0x1

    .line 20
    invoke-static {p1}, Ld/c/b/k1/c/a/a;->a(I)I

    move-result p3

    .line 21
    :cond_9
    iget-object p1, p0, Ld/c/b/k1/c/b/a/a;->e:[J

    array-length p2, p1

    .line 22
    iget-object v0, p0, Ld/c/b/k1/c/b/a/a;->d:[I

    .line 23
    iget-object v1, p0, Ld/c/b/k1/c/b/a/a;->g:[B

    .line 24
    new-array v2, p3, [J

    iput-object v2, p0, Ld/c/b/k1/c/b/a/a;->e:[J

    .line 25
    new-array v2, p3, [I

    iput-object v2, p0, Ld/c/b/k1/c/b/a/a;->d:[I

    .line 26
    new-array p3, p3, [B

    iput-object p3, p0, Ld/c/b/k1/c/b/a/a;->g:[B

    :goto_4
    add-int/lit8 p3, p2, -0x1

    if-lez p2, :cond_b

    .line 27
    aget-byte p2, v1, p3

    if-ne p2, v5, :cond_a

    .line 28
    aget-wide v2, p1, p3

    .line 29
    invoke-virtual {p0, v2, v3}, Ld/c/b/k1/c/b/a/a;->c(J)I

    move-result p2

    .line 30
    iget-object v2, p0, Ld/c/b/k1/c/b/a/a;->d:[I

    aget v3, v0, p3

    aput v3, v2, p2

    :cond_a
    move p2, p3

    goto :goto_4

    .line 31
    :cond_b
    iget-object p1, p0, Ld/c/b/k1/c/b/a/a;->g:[B

    array-length p1, p1

    add-int/lit8 p2, p1, -0x1

    int-to-float p3, p1

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p3, v0

    float-to-int p3, p3

    .line 32
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Ld/c/b/k1/c/b/a/a;->j:I

    .line 33
    iget p2, p0, Ld/c/b/k1/c/b/a/a;->h:I

    sub-int/2addr p1, p2

    iput p1, p0, Ld/c/b/k1/c/b/a/a;->i:I

    :cond_c
    return-void
.end method

.method public e(JI)I
    .locals 8

    const/16 v0, 0x20

    ushr-long v0, p1, v0

    xor-long/2addr v0, p1

    long-to-int v0, v0

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    .line 1
    iget-object v1, p0, Ld/c/b/k1/c/b/a/a;->g:[B

    array-length v2, v1

    rem-int v2, v0, v2

    .line 2
    aget-byte v3, v1, v2

    const/4 v4, 0x0

    .line 3
    iput-boolean v4, p0, Ld/c/b/k1/c/b/a/a;->f:Z

    const/4 v5, 0x1

    if-nez v3, :cond_0

    .line 4
    iput-boolean v5, p0, Ld/c/b/k1/c/b/a/a;->f:Z

    .line 5
    iget-object v0, p0, Ld/c/b/k1/c/b/a/a;->e:[J

    aput-wide p1, v0, v2

    .line 6
    aput-byte v5, v1, v2

    goto :goto_2

    :cond_0
    if-ne v3, v5, :cond_1

    .line 7
    iget-object v1, p0, Ld/c/b/k1/c/b/a/a;->e:[J

    aget-wide v6, v1, v2

    cmp-long v1, v6, p1

    if-nez v1, :cond_1

    neg-int p1, v2

    :goto_0
    add-int/lit8 v2, p1, -0x1

    goto :goto_2

    .line 8
    :cond_1
    iget-object v1, p0, Ld/c/b/k1/c/b/a/a;->e:[J

    array-length v1, v1

    add-int/lit8 v3, v1, -0x2

    .line 9
    rem-int/2addr v0, v3

    add-int/2addr v0, v5

    move v3, v2

    :cond_2
    sub-int/2addr v3, v0

    if-gez v3, :cond_3

    add-int/2addr v3, v1

    .line 10
    :cond_3
    iget-object v6, p0, Ld/c/b/k1/c/b/a/a;->g:[B

    aget-byte v7, v6, v3

    if-nez v7, :cond_4

    .line 11
    iput-boolean v5, p0, Ld/c/b/k1/c/b/a/a;->f:Z

    .line 12
    iget-object v0, p0, Ld/c/b/k1/c/b/a/a;->e:[J

    aput-wide p1, v0, v3

    .line 13
    aput-byte v5, v6, v3

    goto :goto_1

    :cond_4
    if-ne v7, v5, :cond_5

    .line 14
    iget-object v6, p0, Ld/c/b/k1/c/b/a/a;->e:[J

    aget-wide v6, v6, v3

    cmp-long v6, v6, p1

    if-nez v6, :cond_5

    neg-int p1, v3

    goto :goto_0

    :cond_5
    if-ne v3, v2, :cond_2

    :goto_1
    move v2, v3

    :goto_2
    if-gez v2, :cond_6

    .line 15
    iget-object p0, p0, Ld/c/b/k1/c/b/a/a;->d:[I

    neg-int p1, v2

    sub-int/2addr p1, v5

    aget p0, p0, p1

    return p0

    :cond_6
    if-gez v2, :cond_7

    neg-int p1, v2

    add-int/lit8 v2, p1, -0x1

    goto :goto_3

    :cond_7
    move v4, v5

    .line 16
    :goto_3
    iget-object p1, p0, Ld/c/b/k1/c/b/a/a;->d:[I

    aput p3, p1, v2

    if-eqz v4, :cond_d

    .line 17
    iget-boolean p1, p0, Ld/c/b/k1/c/b/a/a;->f:Z

    if-eqz p1, :cond_8

    .line 18
    iget p1, p0, Ld/c/b/k1/c/b/a/a;->i:I

    sub-int/2addr p1, v5

    iput p1, p0, Ld/c/b/k1/c/b/a/a;->i:I

    .line 19
    :cond_8
    iget p1, p0, Ld/c/b/k1/c/b/a/a;->h:I

    add-int/2addr p1, v5

    iput p1, p0, Ld/c/b/k1/c/b/a/a;->h:I

    iget p2, p0, Ld/c/b/k1/c/b/a/a;->j:I

    if-gt p1, p2, :cond_9

    iget v0, p0, Ld/c/b/k1/c/b/a/a;->i:I

    if-nez v0, :cond_d

    .line 20
    :cond_9
    iget-object v0, p0, Ld/c/b/k1/c/b/a/a;->g:[B

    array-length v0, v0

    if-le p1, p2, :cond_a

    shl-int/lit8 p1, v0, 0x1

    .line 21
    invoke-static {p1}, Ld/c/b/k1/c/a/a;->a(I)I

    move-result v0

    .line 22
    :cond_a
    iget-object p1, p0, Ld/c/b/k1/c/b/a/a;->e:[J

    array-length p2, p1

    .line 23
    iget-object v1, p0, Ld/c/b/k1/c/b/a/a;->d:[I

    .line 24
    iget-object v2, p0, Ld/c/b/k1/c/b/a/a;->g:[B

    .line 25
    new-array v3, v0, [J

    iput-object v3, p0, Ld/c/b/k1/c/b/a/a;->e:[J

    .line 26
    new-array v3, v0, [I

    iput-object v3, p0, Ld/c/b/k1/c/b/a/a;->d:[I

    .line 27
    new-array v0, v0, [B

    iput-object v0, p0, Ld/c/b/k1/c/b/a/a;->g:[B

    :goto_4
    add-int/lit8 v0, p2, -0x1

    if-lez p2, :cond_c

    .line 28
    aget-byte p2, v2, v0

    if-ne p2, v5, :cond_b

    .line 29
    aget-wide v3, p1, v0

    .line 30
    invoke-virtual {p0, v3, v4}, Ld/c/b/k1/c/b/a/a;->c(J)I

    move-result p2

    .line 31
    iget-object v3, p0, Ld/c/b/k1/c/b/a/a;->d:[I

    aget v4, v1, v0

    aput v4, v3, p2

    :cond_b
    move p2, v0

    goto :goto_4

    .line 32
    :cond_c
    iget-object p1, p0, Ld/c/b/k1/c/b/a/a;->g:[B

    array-length p1, p1

    add-int/lit8 p2, p1, -0x1

    int-to-float v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 33
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Ld/c/b/k1/c/b/a/a;->j:I

    .line 34
    iget p2, p0, Ld/c/b/k1/c/b/a/a;->h:I

    sub-int/2addr p1, p2

    iput p1, p0, Ld/c/b/k1/c/b/a/a;->i:I

    :cond_d
    return p3
.end method

.method public f()I
    .locals 0

    .line 1
    iget p0, p0, Ld/c/b/k1/c/b/a/a;->h:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Ld/c/b/k1/c/b/a/a$a;

    invoke-direct {v1, p0, v0}, Ld/c/b/k1/c/b/a/a$a;-><init>(Ld/c/b/k1/c/b/a/a;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, v1}, Ld/c/b/k1/c/b/a/a;->a(Ld/c/b/k1/c/c/a;)Z

    const-string/jumbo p0, "}"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
