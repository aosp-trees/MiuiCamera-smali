.class public Ld/h/a/b/j0/k;
.super Ld/h/a/b/j0/c;
.source "SourceFile"


# static fields
.field private static final O8:B = 0x75t

.field private static final P8:B = 0x30t

.field private static final Q8:B = 0x5bt

.field private static final R8:B = 0x5dt

.field private static final S8:B = 0x7bt

.field private static final T8:B = 0x7dt

.field private static final U8:B = 0x5ct

.field private static final V8:B = 0x2ct

.field private static final W8:B = 0x3at

.field private static final X8:I = 0x200

.field private static final Y8:[B

.field private static final Z8:[B

.field private static final a9:[B

.field private static final b9:[B


# instance fields
.field public final c9:Ljava/io/OutputStream;

.field public d9:B

.field public e9:[B

.field public f9:I

.field public final g9:I

.field public final h9:I

.field public i9:[C

.field public final j9:I

.field public k9:[B

.field public l9:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ld/h/a/b/i0/a;->d()[B

    move-result-object v0

    sput-object v0, Ld/h/a/b/j0/k;->Y8:[B

    const/4 v0, 0x4

    new-array v1, v0, [B

    .line 2
    fill-array-data v1, :array_0

    sput-object v1, Ld/h/a/b/j0/k;->Z8:[B

    new-array v0, v0, [B

    .line 3
    fill-array-data v0, :array_1

    sput-object v0, Ld/h/a/b/j0/k;->a9:[B

    const/4 v0, 0x5

    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_2

    sput-object v0, Ld/h/a/b/j0/k;->b9:[B

    return-void

    :array_0
    .array-data 1
        0x6et
        0x75t
        0x6ct
        0x6ct
    .end array-data

    :array_1
    .array-data 1
        0x74t
        0x72t
        0x75t
        0x65t
    .end array-data

    :array_2
    .array-data 1
        0x66t
        0x61t
        0x6ct
        0x73t
        0x65t
    .end array-data
.end method

.method public constructor <init>(Ld/h/a/b/i0/d;ILd/h/a/b/s;Ljava/io/OutputStream;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v5, 0x22

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 24
    invoke-direct/range {v0 .. v5}, Ld/h/a/b/j0/k;-><init>(Ld/h/a/b/i0/d;ILd/h/a/b/s;Ljava/io/OutputStream;C)V

    return-void
.end method

.method public constructor <init>(Ld/h/a/b/i0/d;ILd/h/a/b/s;Ljava/io/OutputStream;C)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ld/h/a/b/j0/c;-><init>(Ld/h/a/b/i0/d;ILd/h/a/b/s;)V

    .line 2
    iput-object p4, p0, Ld/h/a/b/j0/k;->c9:Ljava/io/OutputStream;

    int-to-byte p2, p5

    .line 3
    iput-byte p2, p0, Ld/h/a/b/j0/k;->d9:B

    const/16 p2, 0x22

    if-eq p5, p2, :cond_0

    .line 4
    invoke-static {p5}, Ld/h/a/b/i0/a;->g(I)[I

    move-result-object p2

    iput-object p2, p0, Ld/h/a/b/j0/c;->K2:[I

    :cond_0
    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Ld/h/a/b/j0/k;->l9:Z

    .line 6
    invoke-virtual {p1}, Ld/h/a/b/i0/d;->l()[B

    move-result-object p2

    iput-object p2, p0, Ld/h/a/b/j0/k;->e9:[B

    .line 7
    array-length p2, p2

    iput p2, p0, Ld/h/a/b/j0/k;->g9:I

    shr-int/lit8 p2, p2, 0x3

    .line 8
    iput p2, p0, Ld/h/a/b/j0/k;->h9:I

    .line 9
    invoke-virtual {p1}, Ld/h/a/b/i0/d;->f()[C

    move-result-object p1

    iput-object p1, p0, Ld/h/a/b/j0/k;->i9:[C

    .line 10
    array-length p1, p1

    iput p1, p0, Ld/h/a/b/j0/k;->j9:I

    .line 11
    sget-object p1, Ld/h/a/b/i$b;->m:Ld/h/a/b/i$b;

    invoke-virtual {p0, p1}, Ld/h/a/b/e0/a;->H(Ld/h/a/b/i$b;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x7f

    .line 12
    invoke-virtual {p0, p1}, Ld/h/a/b/j0/c;->P(I)Ld/h/a/b/i;

    :cond_1
    return-void
.end method

.method public constructor <init>(Ld/h/a/b/i0/d;ILd/h/a/b/s;Ljava/io/OutputStream;C[BIZ)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Ld/h/a/b/j0/c;-><init>(Ld/h/a/b/i0/d;ILd/h/a/b/s;)V

    .line 14
    iput-object p4, p0, Ld/h/a/b/j0/k;->c9:Ljava/io/OutputStream;

    int-to-byte p2, p5

    .line 15
    iput-byte p2, p0, Ld/h/a/b/j0/k;->d9:B

    const/16 p2, 0x22

    if-eq p5, p2, :cond_0

    .line 16
    invoke-static {p5}, Ld/h/a/b/i0/a;->g(I)[I

    move-result-object p2

    iput-object p2, p0, Ld/h/a/b/j0/c;->K2:[I

    .line 17
    :cond_0
    iput-boolean p8, p0, Ld/h/a/b/j0/k;->l9:Z

    .line 18
    iput p7, p0, Ld/h/a/b/j0/k;->f9:I

    .line 19
    iput-object p6, p0, Ld/h/a/b/j0/k;->e9:[B

    .line 20
    array-length p2, p6

    iput p2, p0, Ld/h/a/b/j0/k;->g9:I

    shr-int/lit8 p2, p2, 0x3

    .line 21
    iput p2, p0, Ld/h/a/b/j0/k;->h9:I

    .line 22
    invoke-virtual {p1}, Ld/h/a/b/i0/d;->f()[C

    move-result-object p1

    iput-object p1, p0, Ld/h/a/b/j0/k;->i9:[C

    .line 23
    array-length p1, p1

    iput p1, p0, Ld/h/a/b/j0/k;->j9:I

    return-void
.end method

.method public constructor <init>(Ld/h/a/b/i0/d;ILd/h/a/b/s;Ljava/io/OutputStream;[BIZ)V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v5, 0x22

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    move v7, p6

    move/from16 v8, p7

    .line 25
    invoke-direct/range {v0 .. v8}, Ld/h/a/b/j0/k;-><init>(Ld/h/a/b/i0/d;ILd/h/a/b/s;Ljava/io/OutputStream;C[BIZ)V

    return-void
.end method

.method private final C1([BII[BI)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ld/h/a/b/h;
        }
    .end annotation

    .line 1
    array-length v0, p4

    add-int v1, p2, v0

    const/4 v2, 0x0

    if-le v1, p3, :cond_0

    .line 2
    iput p2, p0, Ld/h/a/b/j0/k;->f9:I

    .line 3
    invoke-virtual {p0}, Ld/h/a/b/j0/k;->B1()V

    .line 4
    iget p2, p0, Ld/h/a/b/j0/k;->f9:I

    .line 5
    array-length v1, p1

    if-le v0, v1, :cond_0

    .line 6
    iget-object p0, p0, Ld/h/a/b/j0/k;->c9:Ljava/io/OutputStream;

    invoke-virtual {p0, p4, v2, v0}, Ljava/io/OutputStream;->write([BII)V

    return p2

    .line 7
    :cond_0
    invoke-static {p4, v2, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    mul-int/lit8 p5, p5, 0x6

    add-int/2addr p5, p2

    if-le p5, p3, :cond_1

    .line 8
    iput p2, p0, Ld/h/a/b/j0/k;->f9:I

    .line 9
    invoke-virtual {p0}, Ld/h/a/b/j0/k;->B1()V

    .line 10
    iget p0, p0, Ld/h/a/b/j0/k;->f9:I

    return p0

    :cond_1
    return p2
.end method

.method private final D1(II)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/h/a/b/j0/k;->e9:[B

    const v0, 0xd800

    if-lt p1, v0, :cond_0

    const v0, 0xdfff

    if-gt p1, v0, :cond_0

    add-int/lit8 v0, p2, 0x1

    const/16 v1, 0x5c

    .line 2
    aput-byte v1, p0, p2

    add-int/lit8 p2, v0, 0x1

    const/16 v1, 0x75

    .line 3
    aput-byte v1, p0, v0

    add-int/lit8 v0, p2, 0x1

    .line 4
    sget-object v1, Ld/h/a/b/j0/k;->Y8:[B

    shr-int/lit8 v2, p1, 0xc

    and-int/lit8 v2, v2, 0xf

    aget-byte v2, v1, v2

    aput-byte v2, p0, p2

    add-int/lit8 p2, v0, 0x1

    shr-int/lit8 v2, p1, 0x8

    and-int/lit8 v2, v2, 0xf

    .line 5
    aget-byte v2, v1, v2

    aput-byte v2, p0, v0

    add-int/lit8 v0, p2, 0x1

    shr-int/lit8 v2, p1, 0x4

    and-int/lit8 v2, v2, 0xf

    .line 6
    aget-byte v2, v1, v2

    aput-byte v2, p0, p2

    add-int/lit8 p2, v0, 0x1

    and-int/lit8 p1, p1, 0xf

    .line 7
    aget-byte p1, v1, p1

    aput-byte p1, p0, v0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p2, 0x1

    shr-int/lit8 v1, p1, 0xc

    or-int/lit16 v1, v1, 0xe0

    int-to-byte v1, v1

    .line 8
    aput-byte v1, p0, p2

    add-int/lit8 p2, v0, 0x1

    shr-int/lit8 v1, p1, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    .line 9
    aput-byte v1, p0, v0

    add-int/lit8 v0, p2, 0x1

    and-int/lit8 p1, p1, 0x3f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    .line 10
    aput-byte p1, p0, p2

    move p2, v0

    :goto_0
    return p2
.end method

.method private final E1(I[CII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const v0, 0xd800

    if-lt p1, v0, :cond_2

    const v0, 0xdfff

    if-gt p1, v0, :cond_2

    const/4 v0, 0x1

    if-ge p3, p4, :cond_0

    if-nez p2, :cond_1

    :cond_0
    new-array p4, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p4, v1

    const-string v1, "Split surrogate on writeRaw() input (last character): first character 0x%4x"

    .line 2
    invoke-static {v1, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p4}, Ld/h/a/b/i;->b(Ljava/lang/String;)V

    .line 3
    :cond_1
    aget-char p2, p2, p3

    invoke-virtual {p0, p1, p2}, Ld/h/a/b/j0/k;->F1(II)V

    add-int/2addr p3, v0

    return p3

    .line 4
    :cond_2
    iget-object p2, p0, Ld/h/a/b/j0/k;->e9:[B

    .line 5
    iget p4, p0, Ld/h/a/b/j0/k;->f9:I

    add-int/lit8 v0, p4, 0x1

    iput v0, p0, Ld/h/a/b/j0/k;->f9:I

    shr-int/lit8 v1, p1, 0xc

    or-int/lit16 v1, v1, 0xe0

    int-to-byte v1, v1

    aput-byte v1, p2, p4

    add-int/lit8 p4, v0, 0x1

    .line 6
    iput p4, p0, Ld/h/a/b/j0/k;->f9:I

    shr-int/lit8 v1, p1, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    add-int/lit8 v0, p4, 0x1

    .line 7
    iput v0, p0, Ld/h/a/b/j0/k;->f9:I

    and-int/lit8 p0, p1, 0x3f

    or-int/lit16 p0, p0, 0x80

    int-to-byte p0, p0

    aput-byte p0, p2, p4

    return p3
.end method

.method private final G1(Ljava/io/InputStream;[BIII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p0, 0x0

    :goto_0
    if-ge p3, p4, :cond_0

    add-int/lit8 v0, p0, 0x1

    add-int/lit8 v1, p3, 0x1

    .line 1
    aget-byte p3, p2, p3

    aput-byte p3, p2, p0

    move p0, v0

    move p3, v1

    goto :goto_0

    .line 2
    :cond_0
    array-length p3, p2

    invoke-static {p5, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    :cond_1
    sub-int p4, p3, p0

    if-nez p4, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {p1, p2, p0, p4}, Ljava/io/InputStream;->read([BII)I

    move-result p4

    if-gez p4, :cond_3

    return p0

    :cond_3
    add-int/2addr p0, p4

    const/4 p4, 0x3

    if-lt p0, p4, :cond_1

    :goto_1
    return p0
.end method

.method private final K1([B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, Ld/h/a/b/j0/k;->f9:I

    add-int/2addr v1, v0

    iget v2, p0, Ld/h/a/b/j0/k;->g9:I

    const/4 v3, 0x0

    if-le v1, v2, :cond_0

    .line 3
    invoke-virtual {p0}, Ld/h/a/b/j0/k;->B1()V

    const/16 v1, 0x200

    if-le v0, v1, :cond_0

    .line 4
    iget-object p0, p0, Ld/h/a/b/j0/k;->c9:Ljava/io/OutputStream;

    invoke-virtual {p0, p1, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Ld/h/a/b/j0/k;->e9:[B

    iget v2, p0, Ld/h/a/b/j0/k;->f9:I

    invoke-static {p1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget p1, p0, Ld/h/a/b/j0/k;->f9:I

    add-int/2addr p1, v0

    iput p1, p0, Ld/h/a/b/j0/k;->f9:I

    return-void
.end method

.method private final L1([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ld/h/a/b/j0/k;->f9:I

    add-int/2addr v0, p3

    iget v1, p0, Ld/h/a/b/j0/k;->g9:I

    if-le v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/h/a/b/j0/k;->B1()V

    const/16 v0, 0x200

    if-le p3, v0, :cond_0

    .line 3
    iget-object p0, p0, Ld/h/a/b/j0/k;->c9:Ljava/io/OutputStream;

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Ld/h/a/b/j0/k;->e9:[B

    iget v1, p0, Ld/h/a/b/j0/k;->f9:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget p1, p0, Ld/h/a/b/j0/k;->f9:I

    add-int/2addr p1, p3

    iput p1, p0, Ld/h/a/b/j0/k;->f9:I

    return-void
.end method

.method private final M1([BILd/h/a/b/u;I)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ld/h/a/b/h;
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ld/h/a/b/u;->l()[B

    move-result-object v4

    .line 2
    array-length p3, v4

    const/4 v0, 0x6

    if-le p3, v0, :cond_0

    .line 3
    iget v3, p0, Ld/h/a/b/j0/k;->g9:I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v5, p4

    invoke-direct/range {v0 .. v5}, Ld/h/a/b/j0/k;->C1([BII[BI)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    .line 4
    invoke-static {v4, p0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, p3

    return p2
.end method

.method private final N1(Ljava/lang/String;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ld/h/a/b/j0/k;->f9:I

    sub-int v1, p3, p2

    mul-int/lit8 v1, v1, 0x6

    add-int/2addr v0, v1

    iget v1, p0, Ld/h/a/b/j0/k;->g9:I

    if-le v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/h/a/b/j0/k;->B1()V

    .line 3
    :cond_0
    iget v0, p0, Ld/h/a/b/j0/k;->f9:I

    .line 4
    iget-object v1, p0, Ld/h/a/b/j0/k;->e9:[B

    .line 5
    iget-object v2, p0, Ld/h/a/b/j0/c;->K2:[I

    .line 6
    iget v3, p0, Ld/h/a/b/j0/c;->K8:I

    if-gtz v3, :cond_1

    const v3, 0xffff

    .line 7
    :cond_1
    iget-object v4, p0, Ld/h/a/b/j0/c;->L8:Ld/h/a/b/i0/b;

    :goto_0
    if-ge p2, p3, :cond_a

    add-int/lit8 v5, p2, 0x1

    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 v6, 0x7f

    if-gt p2, v6, :cond_6

    .line 9
    aget v6, v2, p2

    if-nez v6, :cond_2

    add-int/lit8 v6, v0, 0x1

    int-to-byte p2, p2

    .line 10
    aput-byte p2, v1, v0

    move p2, v5

    move v0, v6

    goto :goto_0

    .line 11
    :cond_2
    aget v6, v2, p2

    if-lez v6, :cond_3

    add-int/lit8 p2, v0, 0x1

    const/16 v7, 0x5c

    .line 12
    aput-byte v7, v1, v0

    add-int/lit8 v0, p2, 0x1

    int-to-byte v6, v6

    .line 13
    aput-byte v6, v1, p2

    goto :goto_1

    :cond_3
    const/4 v7, -0x2

    if-ne v6, v7, :cond_5

    .line 14
    invoke-virtual {v4, p2}, Ld/h/a/b/i0/b;->b(I)Ld/h/a/b/u;

    move-result-object v6

    if-nez v6, :cond_4

    .line 15
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Invalid custom escape definitions; custom escape not found for character code 0x"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", although was supposed to have one"

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 17
    invoke-virtual {p0, p2}, Ld/h/a/b/i;->b(Ljava/lang/String;)V

    :cond_4
    sub-int p2, p3, v5

    .line 18
    invoke-direct {p0, v1, v0, v6, p2}, Ld/h/a/b/j0/k;->M1([BILd/h/a/b/u;I)I

    move-result v0

    goto :goto_1

    .line 19
    :cond_5
    invoke-direct {p0, p2, v0}, Ld/h/a/b/j0/k;->P1(II)I

    move-result v0

    goto :goto_1

    :cond_6
    if-le p2, v3, :cond_7

    .line 20
    invoke-direct {p0, p2, v0}, Ld/h/a/b/j0/k;->P1(II)I

    move-result v0

    :goto_1
    move p2, v5

    goto :goto_0

    .line 21
    :cond_7
    invoke-virtual {v4, p2}, Ld/h/a/b/i0/b;->b(I)Ld/h/a/b/u;

    move-result-object v6

    if-eqz v6, :cond_8

    sub-int p2, p3, v5

    .line 22
    invoke-direct {p0, v1, v0, v6, p2}, Ld/h/a/b/j0/k;->M1([BILd/h/a/b/u;I)I

    move-result v0

    goto :goto_1

    :cond_8
    const/16 v6, 0x7ff

    if-gt p2, v6, :cond_9

    add-int/lit8 v6, v0, 0x1

    shr-int/lit8 v7, p2, 0x6

    or-int/lit16 v7, v7, 0xc0

    int-to-byte v7, v7

    .line 23
    aput-byte v7, v1, v0

    add-int/lit8 v0, v6, 0x1

    and-int/lit8 p2, p2, 0x3f

    or-int/lit16 p2, p2, 0x80

    int-to-byte p2, p2

    .line 24
    aput-byte p2, v1, v6

    goto :goto_1

    .line 25
    :cond_9
    invoke-direct {p0, p2, v0}, Ld/h/a/b/j0/k;->D1(II)I

    move-result p2

    move v0, p2

    goto :goto_1

    .line 26
    :cond_a
    iput v0, p0, Ld/h/a/b/j0/k;->f9:I

    return-void
.end method

.method private final O1([CII)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ld/h/a/b/j0/k;->f9:I

    sub-int v1, p3, p2

    mul-int/lit8 v1, v1, 0x6

    add-int/2addr v0, v1

    iget v1, p0, Ld/h/a/b/j0/k;->g9:I

    if-le v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/h/a/b/j0/k;->B1()V

    .line 3
    :cond_0
    iget v0, p0, Ld/h/a/b/j0/k;->f9:I

    .line 4
    iget-object v1, p0, Ld/h/a/b/j0/k;->e9:[B

    .line 5
    iget-object v2, p0, Ld/h/a/b/j0/c;->K2:[I

    .line 6
    iget v3, p0, Ld/h/a/b/j0/c;->K8:I

    if-gtz v3, :cond_1

    const v3, 0xffff

    .line 7
    :cond_1
    iget-object v4, p0, Ld/h/a/b/j0/c;->L8:Ld/h/a/b/i0/b;

    :goto_0
    if-ge p2, p3, :cond_a

    add-int/lit8 v5, p2, 0x1

    .line 8
    aget-char p2, p1, p2

    const/16 v6, 0x7f

    if-gt p2, v6, :cond_6

    .line 9
    aget v6, v2, p2

    if-nez v6, :cond_2

    add-int/lit8 v6, v0, 0x1

    int-to-byte p2, p2

    .line 10
    aput-byte p2, v1, v0

    move p2, v5

    move v0, v6

    goto :goto_0

    .line 11
    :cond_2
    aget v6, v2, p2

    if-lez v6, :cond_3

    add-int/lit8 p2, v0, 0x1

    const/16 v7, 0x5c

    .line 12
    aput-byte v7, v1, v0

    add-int/lit8 v0, p2, 0x1

    int-to-byte v6, v6

    .line 13
    aput-byte v6, v1, p2

    goto :goto_1

    :cond_3
    const/4 v7, -0x2

    if-ne v6, v7, :cond_5

    .line 14
    invoke-virtual {v4, p2}, Ld/h/a/b/i0/b;->b(I)Ld/h/a/b/u;

    move-result-object v6

    if-nez v6, :cond_4

    .line 15
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Invalid custom escape definitions; custom escape not found for character code 0x"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", although was supposed to have one"

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 17
    invoke-virtual {p0, p2}, Ld/h/a/b/i;->b(Ljava/lang/String;)V

    :cond_4
    sub-int p2, p3, v5

    .line 18
    invoke-direct {p0, v1, v0, v6, p2}, Ld/h/a/b/j0/k;->M1([BILd/h/a/b/u;I)I

    move-result v0

    goto :goto_1

    .line 19
    :cond_5
    invoke-direct {p0, p2, v0}, Ld/h/a/b/j0/k;->P1(II)I

    move-result v0

    goto :goto_1

    :cond_6
    if-le p2, v3, :cond_7

    .line 20
    invoke-direct {p0, p2, v0}, Ld/h/a/b/j0/k;->P1(II)I

    move-result v0

    :goto_1
    move p2, v5

    goto :goto_0

    .line 21
    :cond_7
    invoke-virtual {v4, p2}, Ld/h/a/b/i0/b;->b(I)Ld/h/a/b/u;

    move-result-object v6

    if-eqz v6, :cond_8

    sub-int p2, p3, v5

    .line 22
    invoke-direct {p0, v1, v0, v6, p2}, Ld/h/a/b/j0/k;->M1([BILd/h/a/b/u;I)I

    move-result v0

    goto :goto_1

    :cond_8
    const/16 v6, 0x7ff

    if-gt p2, v6, :cond_9

    add-int/lit8 v6, v0, 0x1

    shr-int/lit8 v7, p2, 0x6

    or-int/lit16 v7, v7, 0xc0

    int-to-byte v7, v7

    .line 23
    aput-byte v7, v1, v0

    add-int/lit8 v0, v6, 0x1

    and-int/lit8 p2, p2, 0x3f

    or-int/lit16 p2, p2, 0x80

    int-to-byte p2, p2

    .line 24
    aput-byte p2, v1, v6

    goto :goto_1

    .line 25
    :cond_9
    invoke-direct {p0, p2, v0}, Ld/h/a/b/j0/k;->D1(II)I

    move-result p2

    move v0, p2

    goto :goto_1

    .line 26
    :cond_a
    iput v0, p0, Ld/h/a/b/j0/k;->f9:I

    return-void
.end method

.method private P1(II)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/h/a/b/j0/k;->e9:[B

    add-int/lit8 v0, p2, 0x1

    const/16 v1, 0x5c

    .line 2
    aput-byte v1, p0, p2

    add-int/lit8 p2, v0, 0x1

    const/16 v1, 0x75

    .line 3
    aput-byte v1, p0, v0

    const/16 v0, 0xff

    if-le p1, v0, :cond_0

    shr-int/lit8 v1, p1, 0x8

    and-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x1

    .line 4
    sget-object v2, Ld/h/a/b/j0/k;->Y8:[B

    shr-int/lit8 v3, v0, 0x4

    aget-byte v3, v2, v3

    aput-byte v3, p0, p2

    add-int/lit8 p2, v1, 0x1

    and-int/lit8 v0, v0, 0xf

    .line 5
    aget-byte v0, v2, v0

    aput-byte v0, p0, v1

    and-int/lit16 p1, p1, 0xff

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p2, 0x1

    const/16 v1, 0x30

    .line 6
    aput-byte v1, p0, p2

    add-int/lit8 p2, v0, 0x1

    .line 7
    aput-byte v1, p0, v0

    :goto_0
    add-int/lit8 v0, p2, 0x1

    .line 8
    sget-object v1, Ld/h/a/b/j0/k;->Y8:[B

    shr-int/lit8 v2, p1, 0x4

    aget-byte v2, v1, v2

    aput-byte v2, p0, p2

    add-int/lit8 p2, v0, 0x1

    and-int/lit8 p1, p1, 0xf

    .line 9
    aget-byte p1, v1, p1

    aput-byte p1, p0, v0

    return p2
.end method

.method private final Q1()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ld/h/a/b/j0/k;->f9:I

    const/4 v1, 0x4

    add-int/2addr v0, v1

    iget v2, p0, Ld/h/a/b/j0/k;->g9:I

    if-lt v0, v2, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/h/a/b/j0/k;->B1()V

    .line 3
    :cond_0
    sget-object v0, Ld/h/a/b/j0/k;->Z8:[B

    const/4 v2, 0x0

    iget-object v3, p0, Ld/h/a/b/j0/k;->e9:[B

    iget v4, p0, Ld/h/a/b/j0/k;->f9:I

    invoke-static {v0, v2, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget v0, p0, Ld/h/a/b/j0/k;->f9:I

    add-int/2addr v0, v1

    iput v0, p0, Ld/h/a/b/j0/k;->f9:I

    return-void
.end method

.method private final T1(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ld/h/a/b/j0/k;->f9:I

    add-int/lit8 v0, v0, 0xd

    iget v1, p0, Ld/h/a/b/j0/k;->g9:I

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/h/a/b/j0/k;->B1()V

    .line 3
    :cond_0
    iget-object v0, p0, Ld/h/a/b/j0/k;->e9:[B

    iget v1, p0, Ld/h/a/b/j0/k;->f9:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/h/a/b/j0/k;->f9:I

    iget-byte v3, p0, Ld/h/a/b/j0/k;->d9:B

    aput-byte v3, v0, v1

    .line 4
    invoke-static {p1, v0, v2}, Ld/h/a/b/i0/j;->q(I[BI)I

    move-result p1

    iput p1, p0, Ld/h/a/b/j0/k;->f9:I

    .line 5
    iget-object v0, p0, Ld/h/a/b/j0/k;->e9:[B

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Ld/h/a/b/j0/k;->f9:I

    iget-byte p0, p0, Ld/h/a/b/j0/k;->d9:B

    aput-byte p0, v0, p1

    return-void
.end method

.method private final U1(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ld/h/a/b/j0/k;->f9:I

    add-int/lit8 v0, v0, 0x17

    iget v1, p0, Ld/h/a/b/j0/k;->g9:I

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/h/a/b/j0/k;->B1()V

    .line 3
    :cond_0
    iget-object v0, p0, Ld/h/a/b/j0/k;->e9:[B

    iget v1, p0, Ld/h/a/b/j0/k;->f9:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/h/a/b/j0/k;->f9:I

    iget-byte v3, p0, Ld/h/a/b/j0/k;->d9:B

    aput-byte v3, v0, v1

    .line 4
    invoke-static {p1, p2, v0, v2}, Ld/h/a/b/i0/j;->s(J[BI)I

    move-result p1

    iput p1, p0, Ld/h/a/b/j0/k;->f9:I

    .line 5
    iget-object p2, p0, Ld/h/a/b/j0/k;->e9:[B

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Ld/h/a/b/j0/k;->f9:I

    iget-byte p0, p0, Ld/h/a/b/j0/k;->d9:B

    aput-byte p0, p2, p1

    return-void
.end method

.method private final V1(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ld/h/a/b/j0/k;->f9:I

    iget v1, p0, Ld/h/a/b/j0/k;->g9:I

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/h/a/b/j0/k;->B1()V

    .line 3
    :cond_0
    iget-object v0, p0, Ld/h/a/b/j0/k;->e9:[B

    iget v1, p0, Ld/h/a/b/j0/k;->f9:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/h/a/b/j0/k;->f9:I

    iget-byte v2, p0, Ld/h/a/b/j0/k;->d9:B

    aput-byte v2, v0, v1

    .line 4
    invoke-virtual {p0, p1}, Ld/h/a/b/j0/k;->U0(Ljava/lang/String;)V

    .line 5
    iget p1, p0, Ld/h/a/b/j0/k;->f9:I

    iget v0, p0, Ld/h/a/b/j0/k;->g9:I

    if-lt p1, v0, :cond_1

    .line 6
    invoke-virtual {p0}, Ld/h/a/b/j0/k;->B1()V

    .line 7
    :cond_1
    iget-object p1, p0, Ld/h/a/b/j0/k;->e9:[B

    iget v0, p0, Ld/h/a/b/j0/k;->f9:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ld/h/a/b/j0/k;->f9:I

    iget-byte p0, p0, Ld/h/a/b/j0/k;->d9:B

    aput-byte p0, p1, v0

    return-void
.end method

.method private final W1(S)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ld/h/a/b/j0/k;->f9:I

    add-int/lit8 v0, v0, 0x8

    iget v1, p0, Ld/h/a/b/j0/k;->g9:I

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/h/a/b/j0/k;->B1()V

    .line 3
    :cond_0
    iget-object v0, p0, Ld/h/a/b/j0/k;->e9:[B

    iget v1, p0, Ld/h/a/b/j0/k;->f9:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/h/a/b/j0/k;->f9:I

    iget-byte v3, p0, Ld/h/a/b/j0/k;->d9:B

    aput-byte v3, v0, v1

    .line 4
    invoke-static {p1, v0, v2}, Ld/h/a/b/i0/j;->q(I[BI)I

    move-result p1

    iput p1, p0, Ld/h/a/b/j0/k;->f9:I

    .line 5
    iget-object v0, p0, Ld/h/a/b/j0/k;->e9:[B

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Ld/h/a/b/j0/k;->f9:I

    iget-byte p0, p0, Ld/h/a/b/j0/k;->d9:B

    aput-byte p0, v0, p1

    return-void
.end method

.method private X1([CII)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    if-ge p2, p3, :cond_3

    .line 1
    :cond_0
    aget-char v0, p1, p2

    const/16 v1, 0x7f

    if-le v0, v1, :cond_2

    add-int/lit8 v0, p2, 0x1

    .line 2
    aget-char p2, p1, p2

    const/16 v1, 0x800

    if-ge p2, v1, :cond_1

    .line 3
    iget-object v1, p0, Ld/h/a/b/j0/k;->e9:[B

    iget v2, p0, Ld/h/a/b/j0/k;->f9:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Ld/h/a/b/j0/k;->f9:I

    shr-int/lit8 v4, p2, 0x6

    or-int/lit16 v4, v4, 0xc0

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    .line 4
    iput v2, p0, Ld/h/a/b/j0/k;->f9:I

    and-int/lit8 p2, p2, 0x3f

    or-int/lit16 p2, p2, 0x80

    int-to-byte p2, p2

    aput-byte p2, v1, v3

    move p2, v0

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0, p2, p1, v0, p3}, Ld/h/a/b/j0/k;->E1(I[CII)I

    move-result p2

    goto :goto_0

    .line 6
    :cond_2
    iget-object v1, p0, Ld/h/a/b/j0/k;->e9:[B

    iget v2, p0, Ld/h/a/b/j0/k;->f9:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Ld/h/a/b/j0/k;->f9:I

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    add-int/lit8 p2, p2, 0x1

    if-lt p2, p3, :cond_0

    :cond_3
    return-void
.end method

.method private final Y1([CII)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ld/h/a/b/j0/k;->g9:I

    .line 2
    iget-object v1, p0, Ld/h/a/b/j0/k;->e9:[B

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_5

    .line 3
    :cond_0
    aget-char v2, p1, p2

    const/16 v3, 0x80

    if-lt v2, v3, :cond_3

    .line 4
    iget v2, p0, Ld/h/a/b/j0/k;->f9:I

    add-int/lit8 v2, v2, 0x3

    iget v4, p0, Ld/h/a/b/j0/k;->g9:I

    if-lt v2, v4, :cond_1

    .line 5
    invoke-virtual {p0}, Ld/h/a/b/j0/k;->B1()V

    :cond_1
    add-int/lit8 v2, p2, 0x1

    .line 6
    aget-char p2, p1, p2

    const/16 v4, 0x800

    if-ge p2, v4, :cond_2

    .line 7
    iget v4, p0, Ld/h/a/b/j0/k;->f9:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Ld/h/a/b/j0/k;->f9:I

    shr-int/lit8 v6, p2, 0x6

    or-int/lit16 v6, v6, 0xc0

    int-to-byte v6, v6

    aput-byte v6, v1, v4

    add-int/lit8 v4, v5, 0x1

    .line 8
    iput v4, p0, Ld/h/a/b/j0/k;->f9:I

    and-int/lit8 p2, p2, 0x3f

    or-int/2addr p2, v3

    int-to-byte p2, p2

    aput-byte p2, v1, v5

    move p2, v2

    goto :goto_0

    .line 9
    :cond_2
    invoke-direct {p0, p2, p1, v2, p3}, Ld/h/a/b/j0/k;->E1(I[CII)I

    move-result p2

    goto :goto_0

    .line 10
    :cond_3
    iget v3, p0, Ld/h/a/b/j0/k;->f9:I

    if-lt v3, v0, :cond_4

    .line 11
    invoke-virtual {p0}, Ld/h/a/b/j0/k;->B1()V

    .line 12
    :cond_4
    iget v3, p0, Ld/h/a/b/j0/k;->f9:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Ld/h/a/b/j0/k;->f9:I

    int-to-byte v2, v2

    aput-byte v2, v1, v3

    add-int/lit8 p2, p2, 0x1

    if-lt p2, p3, :cond_0

    :cond_5
    return-void
.end method

.method private final Z1(Ljava/lang/String;II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int/2addr p3, p2

    .line 1
    iget v0, p0, Ld/h/a/b/j0/k;->f9:I

    .line 2
    iget-object v1, p0, Ld/h/a/b/j0/k;->e9:[B

    .line 3
    iget-object v2, p0, Ld/h/a/b/j0/c;->K2:[I

    :goto_0
    if-ge p2, p3, :cond_1

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x7f

    if-gt v3, v4, :cond_1

    .line 5
    aget v4, v2, v3

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v0, 0x1

    int-to-byte v3, v3

    .line 6
    aput-byte v3, v1, v0

    add-int/lit8 p2, p2, 0x1

    move v0, v4

    goto :goto_0

    .line 7
    :cond_1
    :goto_1
    iput v0, p0, Ld/h/a/b/j0/k;->f9:I

    if-ge p2, p3, :cond_4

    .line 8
    iget-object v0, p0, Ld/h/a/b/j0/c;->L8:Ld/h/a/b/i0/b;

    if-eqz v0, :cond_2

    .line 9
    invoke-direct {p0, p1, p2, p3}, Ld/h/a/b/j0/k;->N1(Ljava/lang/String;II)V

    goto :goto_2

    .line 10
    :cond_2
    iget v0, p0, Ld/h/a/b/j0/c;->K8:I

    if-nez v0, :cond_3

    .line 11
    invoke-direct {p0, p1, p2, p3}, Ld/h/a/b/j0/k;->b2(Ljava/lang/String;II)V

    goto :goto_2

    .line 12
    :cond_3
    invoke-direct {p0, p1, p2, p3}, Ld/h/a/b/j0/k;->d2(Ljava/lang/String;II)V

    :cond_4
    :goto_2
    return-void
.end method

.method private final a2([CII)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int/2addr p3, p2

    .line 1
    iget v0, p0, Ld/h/a/b/j0/k;->f9:I

    .line 2
    iget-object v1, p0, Ld/h/a/b/j0/k;->e9:[B

    .line 3
    iget-object v2, p0, Ld/h/a/b/j0/c;->K2:[I

    :goto_0
    if-ge p2, p3, :cond_1

    .line 4
    aget-char v3, p1, p2

    const/16 v4, 0x7f

    if-gt v3, v4, :cond_1

    .line 5
    aget v4, v2, v3

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v0, 0x1

    int-to-byte v3, v3

    .line 6
    aput-byte v3, v1, v0

    add-int/lit8 p2, p2, 0x1

    move v0, v4

    goto :goto_0

    .line 7
    :cond_1
    :goto_1
    iput v0, p0, Ld/h/a/b/j0/k;->f9:I

    if-ge p2, p3, :cond_4

    .line 8
    iget-object v0, p0, Ld/h/a/b/j0/c;->L8:Ld/h/a/b/i0/b;

    if-eqz v0, :cond_2

    .line 9
    invoke-direct {p0, p1, p2, p3}, Ld/h/a/b/j0/k;->O1([CII)V

    goto :goto_2

    .line 10
    :cond_2
    iget v0, p0, Ld/h/a/b/j0/c;->K8:I

    if-nez v0, :cond_3

    .line 11
    invoke-direct {p0, p1, p2, p3}, Ld/h/a/b/j0/k;->c2([CII)V

    goto :goto_2

    .line 12
    :cond_3
    invoke-direct {p0, p1, p2, p3}, Ld/h/a/b/j0/k;->e2([CII)V

    :cond_4
    :goto_2
    return-void
.end method

.method private final b2(Ljava/lang/String;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ld/h/a/b/j0/k;->f9:I

    sub-int v1, p3, p2

    mul-int/lit8 v1, v1, 0x6

    add-int/2addr v0, v1

    iget v1, p0, Ld/h/a/b/j0/k;->g9:I

    if-le v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/h/a/b/j0/k;->B1()V

    .line 3
    :cond_0
    iget v0, p0, Ld/h/a/b/j0/k;->f9:I

    .line 4
    iget-object v1, p0, Ld/h/a/b/j0/k;->e9:[B

    .line 5
    iget-object v2, p0, Ld/h/a/b/j0/c;->K2:[I

    :goto_0
    if-ge p2, p3, :cond_5

    add-int/lit8 v3, p2, 0x1

    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 v4, 0x7f

    if-gt p2, v4, :cond_3

    .line 7
    aget v4, v2, p2

    if-nez v4, :cond_1

    add-int/lit8 v4, v0, 0x1

    int-to-byte p2, p2

    .line 8
    aput-byte p2, v1, v0

    move p2, v3

    move v0, v4

    goto :goto_0

    .line 9
    :cond_1
    aget v4, v2, p2

    if-lez v4, :cond_2

    add-int/lit8 p2, v0, 0x1

    const/16 v5, 0x5c

    .line 10
    aput-byte v5, v1, v0

    add-int/lit8 v0, p2, 0x1

    int-to-byte v4, v4

    .line 11
    aput-byte v4, v1, p2

    goto :goto_1

    .line 12
    :cond_2
    invoke-direct {p0, p2, v0}, Ld/h/a/b/j0/k;->P1(II)I

    move-result v0

    goto :goto_1

    :cond_3
    const/16 v4, 0x7ff

    if-gt p2, v4, :cond_4

    add-int/lit8 v4, v0, 0x1

    shr-int/lit8 v5, p2, 0x6

    or-int/lit16 v5, v5, 0xc0

    int-to-byte v5, v5

    .line 13
    aput-byte v5, v1, v0

    add-int/lit8 v0, v4, 0x1

    and-int/lit8 p2, p2, 0x3f

    or-int/lit16 p2, p2, 0x80

    int-to-byte p2, p2

    .line 14
    aput-byte p2, v1, v4

    goto :goto_1

    .line 15
    :cond_4
    invoke-direct {p0, p2, v0}, Ld/h/a/b/j0/k;->D1(II)I

    move-result p2

    move v0, p2

    :goto_1
    move p2, v3

    goto :goto_0

    .line 16
    :cond_5
    iput v0, p0, Ld/h/a/b/j0/k;->f9:I

    return-void
.end method

.method private final c2([CII)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ld/h/a/b/j0/k;->f9:I

    sub-int v1, p3, p2

    mul-int/lit8 v1, v1, 0x6

    add-int/2addr v0, v1

    iget v1, p0, Ld/h/a/b/j0/k;->g9:I

    if-le v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/h/a/b/j0/k;->B1()V

    .line 3
    :cond_0
    iget v0, p0, Ld/h/a/b/j0/k;->f9:I

    .line 4
    iget-object v1, p0, Ld/h/a/b/j0/k;->e9:[B

    .line 5
    iget-object v2, p0, Ld/h/a/b/j0/c;->K2:[I

    :goto_0
    if-ge p2, p3, :cond_5

    add-int/lit8 v3, p2, 0x1

    .line 6
    aget-char p2, p1, p2

    const/16 v4, 0x7f

    if-gt p2, v4, :cond_3

    .line 7
    aget v4, v2, p2

    if-nez v4, :cond_1

    add-int/lit8 v4, v0, 0x1

    int-to-byte p2, p2

    .line 8
    aput-byte p2, v1, v0

    move p2, v3

    move v0, v4

    goto :goto_0

    .line 9
    :cond_1
    aget v4, v2, p2

    if-lez v4, :cond_2

    add-int/lit8 p2, v0, 0x1

    const/16 v5, 0x5c

    .line 10
    aput-byte v5, v1, v0

    add-int/lit8 v0, p2, 0x1

    int-to-byte v4, v4

    .line 11
    aput-byte v4, v1, p2

    goto :goto_1

    .line 12
    :cond_2
    invoke-direct {p0, p2, v0}, Ld/h/a/b/j0/k;->P1(II)I

    move-result v0

    goto :goto_1

    :cond_3
    const/16 v4, 0x7ff

    if-gt p2, v4, :cond_4

    add-int/lit8 v4, v0, 0x1

    shr-int/lit8 v5, p2, 0x6

    or-int/lit16 v5, v5, 0xc0

    int-to-byte v5, v5

    .line 13
    aput-byte v5, v1, v0

    add-int/lit8 v0, v4, 0x1

    and-int/lit8 p2, p2, 0x3f

    or-int/lit16 p2, p2, 0x80

    int-to-byte p2, p2

    .line 14
    aput-byte p2, v1, v4

    goto :goto_1

    .line 15
    :cond_4
    invoke-direct {p0, p2, v0}, Ld/h/a/b/j0/k;->D1(II)I

    move-result p2

    move v0, p2

    :goto_1
    move p2, v3

    goto :goto_0

    .line 16
    :cond_5
    iput v0, p0, Ld/h/a/b/j0/k;->f9:I

    return-void
.end method

.method private final d2(Ljava/lang/String;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ld/h/a/b/j0/k;->f9:I

    sub-int v1, p3, p2

    mul-int/lit8 v1, v1, 0x6

    add-int/2addr v0, v1

    iget v1, p0, Ld/h/a/b/j0/k;->g9:I

    if-le v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/h/a/b/j0/k;->B1()V

    .line 3
    :cond_0
    iget v0, p0, Ld/h/a/b/j0/k;->f9:I

    .line 4
    iget-object v1, p0, Ld/h/a/b/j0/k;->e9:[B

    .line 5
    iget-object v2, p0, Ld/h/a/b/j0/c;->K2:[I

    .line 6
    iget v3, p0, Ld/h/a/b/j0/c;->K8:I

    :goto_0
    if-ge p2, p3, :cond_6

    add-int/lit8 v4, p2, 0x1

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 v5, 0x7f

    if-gt p2, v5, :cond_3

    .line 8
    aget v5, v2, p2

    if-nez v5, :cond_1

    add-int/lit8 v5, v0, 0x1

    int-to-byte p2, p2

    .line 9
    aput-byte p2, v1, v0

    move p2, v4

    move v0, v5

    goto :goto_0

    .line 10
    :cond_1
    aget v5, v2, p2

    if-lez v5, :cond_2

    add-int/lit8 p2, v0, 0x1

    const/16 v6, 0x5c

    .line 11
    aput-byte v6, v1, v0

    add-int/lit8 v0, p2, 0x1

    int-to-byte v5, v5

    .line 12
    aput-byte v5, v1, p2

    goto :goto_1

    .line 13
    :cond_2
    invoke-direct {p0, p2, v0}, Ld/h/a/b/j0/k;->P1(II)I

    move-result v0

    goto :goto_1

    :cond_3
    if-le p2, v3, :cond_4

    .line 14
    invoke-direct {p0, p2, v0}, Ld/h/a/b/j0/k;->P1(II)I

    move-result v0

    :goto_1
    move p2, v4

    goto :goto_0

    :cond_4
    const/16 v5, 0x7ff

    if-gt p2, v5, :cond_5

    add-int/lit8 v5, v0, 0x1

    shr-int/lit8 v6, p2, 0x6

    or-int/lit16 v6, v6, 0xc0

    int-to-byte v6, v6

    .line 15
    aput-byte v6, v1, v0

    add-int/lit8 v0, v5, 0x1

    and-int/lit8 p2, p2, 0x3f

    or-int/lit16 p2, p2, 0x80

    int-to-byte p2, p2

    .line 16
    aput-byte p2, v1, v5

    goto :goto_1

    .line 17
    :cond_5
    invoke-direct {p0, p2, v0}, Ld/h/a/b/j0/k;->D1(II)I

    move-result p2

    move v0, p2

    goto :goto_1

    .line 18
    :cond_6
    iput v0, p0, Ld/h/a/b/j0/k;->f9:I

    return-void
.end method

.method private final e2([CII)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ld/h/a/b/j0/k;->f9:I

    sub-int v1, p3, p2

    mul-int/lit8 v1, v1, 0x6

    add-int/2addr v0, v1

    iget v1, p0, Ld/h/a/b/j0/k;->g9:I

    if-le v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/h/a/b/j0/k;->B1()V

    .line 3
    :cond_0
    iget v0, p0, Ld/h/a/b/j0/k;->f9:I

    .line 4
    iget-object v1, p0, Ld/h/a/b/j0/k;->e9:[B

    .line 5
    iget-object v2, p0, Ld/h/a/b/j0/c;->K2:[I

    .line 6
    iget v3, p0, Ld/h/a/b/j0/c;->K8:I

    :goto_0
    if-ge p2, p3, :cond_6

    add-int/lit8 v4, p2, 0x1

    .line 7
    aget-char p2, p1, p2

    const/16 v5, 0x7f

    if-gt p2, v5, :cond_3

    .line 8
    aget v5, v2, p2

    if-nez v5, :cond_1

    add-int/lit8 v5, v0, 0x1

    int-to-byte p2, p2

    .line 9
    aput-byte p2, v1, v0

    move p2, v4

    move v0, v5

    goto :goto_0

    .line 10
    :cond_1
    aget v5, v2, p2

    if-lez v5, :cond_2

    add-int/lit8 p2, v0, 0x1

    const/16 v6, 0x5c

    .line 11
    aput-byte v6, v1, v0

    add-int/lit8 v0, p2, 0x1

    int-to-byte v5, v5

    .line 12
    aput-byte v5, v1, p2

    goto :goto_1

    .line 13
    :cond_2
    invoke-direct {p0, p2, v0}, Ld/h/a/b/j0/k;->P1(II)I

    move-result v0

    goto :goto_1

    :cond_3
    if-le p2, v3, :cond_4

    .line 14
    invoke-direct {p0, p2, v0}, Ld/h/a/b/j0/k;->P1(II)I

    move-result v0

    :goto_1
    move p2, v4

    goto :goto_0

    :cond_4
    const/16 v5, 0x7ff

    if-gt p2, v5, :cond_5

    add-int/lit8 v5, v0, 0x1

    shr-int/lit8 v6, p2, 0x6

    or-int/lit16 v6, v6, 0xc0

    int-to-byte v6, v6

    .line 15
    aput-byte v6, v1, v0

    add-int/lit8 v0, v5, 0x1

    and-int/lit8 p2, p2, 0x3f

    or-int/lit16 p2, p2, 0x80

    int-to-byte p2, p2

    .line 16
    aput-byte p2, v1, v5

    goto :goto_1

    .line 17
    :cond_5
    invoke-direct {p0, p2, v0}, Ld/h/a/b/j0/k;->D1(II)I

    move-result p2

    move v0, p2

    goto :goto_1

    .line 18
    :cond_6
    iput v0, p0, Ld/h/a/b/j0/k;->f9:I

    return-void
.end method

.method private final f2(Ljava/lang/String;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    iget v0, p0, Ld/h/a/b/j0/k;->h9:I

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2
    iget v1, p0, Ld/h/a/b/j0/k;->f9:I

    add-int/2addr v1, v0

    iget v2, p0, Ld/h/a/b/j0/k;->g9:I

    if-le v1, v2, :cond_1

    .line 3
    invoke-virtual {p0}, Ld/h/a/b/j0/k;->B1()V

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2, v0}, Ld/h/a/b/j0/k;->Z1(Ljava/lang/String;II)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    if-gtz p3, :cond_0

    return-void
.end method

.method private final g2(Ljava/lang/String;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 1
    iget v0, p0, Ld/h/a/b/j0/k;->f9:I

    iget v1, p0, Ld/h/a/b/j0/k;->g9:I

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/h/a/b/j0/k;->B1()V

    .line 3
    :cond_0
    iget-object v0, p0, Ld/h/a/b/j0/k;->e9:[B

    iget v1, p0, Ld/h/a/b/j0/k;->f9:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/h/a/b/j0/k;->f9:I

    iget-byte v2, p0, Ld/h/a/b/j0/k;->d9:B

    aput-byte v2, v0, v1

    .line 4
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-lez v0, :cond_3

    .line 5
    iget v2, p0, Ld/h/a/b/j0/k;->h9:I

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 6
    iget v3, p0, Ld/h/a/b/j0/k;->f9:I

    add-int/2addr v3, v2

    iget v4, p0, Ld/h/a/b/j0/k;->g9:I

    if-le v3, v4, :cond_2

    .line 7
    invoke-virtual {p0}, Ld/h/a/b/j0/k;->B1()V

    .line 8
    :cond_2
    invoke-direct {p0, p1, v1, v2}, Ld/h/a/b/j0/k;->Z1(Ljava/lang/String;II)V

    add-int/2addr v1, v2

    sub-int/2addr v0, v2

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_5

    .line 9
    iget p1, p0, Ld/h/a/b/j0/k;->f9:I

    iget p2, p0, Ld/h/a/b/j0/k;->g9:I

    if-lt p1, p2, :cond_4

    .line 10
    invoke-virtual {p0}, Ld/h/a/b/j0/k;->B1()V

    .line 11
    :cond_4
    iget-object p1, p0, Ld/h/a/b/j0/k;->e9:[B

    iget p2, p0, Ld/h/a/b/j0/k;->f9:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Ld/h/a/b/j0/k;->f9:I

    iget-byte p0, p0, Ld/h/a/b/j0/k;->d9:B

    aput-byte p0, p1, p2

    :cond_5
    return-void
.end method

.method private final h2([CII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    iget v0, p0, Ld/h/a/b/j0/k;->h9:I

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2
    iget v1, p0, Ld/h/a/b/j0/k;->f9:I

    add-int/2addr v1, v0

    iget v2, p0, Ld/h/a/b/j0/k;->g9:I

    if-le v1, v2, :cond_1

    .line 3
    invoke-virtual {p0}, Ld/h/a/b/j0/k;->B1()V

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2, v0}, Ld/h/a/b/j0/k;->a2([CII)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    if-gtz p3, :cond_0

    return-void
.end method

.method private final i2([BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ld/h/a/b/h;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/b/j0/c;->K2:[I

    add-int v1, p2, p3

    move v2, p2

    :goto_0
    if-ge v2, v1, :cond_1

    add-int/lit8 v3, v2, 0x1

    .line 2
    aget-byte v2, p1, v2

    if-ltz v2, :cond_0

    .line 3
    aget v2, v0, v2

    if-eqz v2, :cond_0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Ld/h/a/b/j0/k;->j2([BII)V

    return-void

    :cond_0
    move v2, v3

    goto :goto_0

    .line 5
    :cond_1
    iget v0, p0, Ld/h/a/b/j0/k;->f9:I

    add-int/2addr v0, p3

    iget v1, p0, Ld/h/a/b/j0/k;->g9:I

    if-le v0, v1, :cond_2

    .line 6
    invoke-virtual {p0}, Ld/h/a/b/j0/k;->B1()V

    .line 7
    :cond_2
    iget-object v0, p0, Ld/h/a/b/j0/k;->e9:[B

    iget v1, p0, Ld/h/a/b/j0/k;->f9:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iget p1, p0, Ld/h/a/b/j0/k;->f9:I

    add-int/2addr p1, p3

    iput p1, p0, Ld/h/a/b/j0/k;->f9:I

    return-void
.end method

.method private final j2([BII)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ld/h/a/b/h;
        }
    .end annotation

    .line 1
    iget v0, p0, Ld/h/a/b/j0/k;->f9:I

    mul-int/lit8 v1, p3, 0x6

    add-int/2addr v1, v0

    .line 2
    iget v2, p0, Ld/h/a/b/j0/k;->g9:I

    if-le v1, v2, :cond_0

    .line 3
    invoke-virtual {p0}, Ld/h/a/b/j0/k;->B1()V

    .line 4
    iget v0, p0, Ld/h/a/b/j0/k;->f9:I

    .line 5
    :cond_0
    iget-object v1, p0, Ld/h/a/b/j0/k;->e9:[B

    .line 6
    iget-object v2, p0, Ld/h/a/b/j0/c;->K2:[I

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_4

    add-int/lit8 v3, p2, 0x1

    .line 7
    aget-byte p2, p1, p2

    if-ltz p2, :cond_3

    .line 8
    aget v4, v2, p2

    if-nez v4, :cond_1

    goto :goto_2

    .line 9
    :cond_1
    aget v4, v2, p2

    if-lez v4, :cond_2

    add-int/lit8 p2, v0, 0x1

    const/16 v5, 0x5c

    .line 10
    aput-byte v5, v1, v0

    add-int/lit8 v0, p2, 0x1

    int-to-byte v4, v4

    .line 11
    aput-byte v4, v1, p2

    goto :goto_1

    .line 12
    :cond_2
    invoke-direct {p0, p2, v0}, Ld/h/a/b/j0/k;->P1(II)I

    move-result p2

    move v0, p2

    :goto_1
    move p2, v3

    goto :goto_0

    :cond_3
    :goto_2
    add-int/lit8 v4, v0, 0x1

    .line 13
    aput-byte p2, v1, v0

    move p2, v3

    move v0, v4

    goto :goto_0

    .line 14
    :cond_4
    iput v0, p0, Ld/h/a/b/j0/k;->f9:I

    return-void
.end method

.method private final k2([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ld/h/a/b/h;
        }
    .end annotation

    .line 1
    :cond_0
    iget v0, p0, Ld/h/a/b/j0/k;->h9:I

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Ld/h/a/b/j0/k;->i2([BII)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    if-gtz p3, :cond_0

    return-void
.end method

.method private final l2(Ld/h/a/b/u;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/b/j0/k;->e9:[B

    iget v1, p0, Ld/h/a/b/j0/k;->f9:I

    invoke-interface {p1, v0, v1}, Ld/h/a/b/u;->i([BI)I

    move-result v0

    if-gez v0, :cond_0

    .line 2
    invoke-interface {p1}, Ld/h/a/b/u;->h()[B

    move-result-object p1

    invoke-direct {p0, p1}, Ld/h/a/b/j0/k;->K1([B)V

    goto :goto_0

    .line 3
    :cond_0
    iget p1, p0, Ld/h/a/b/j0/k;->f9:I

    add-int/2addr p1, v0

    iput p1, p0, Ld/h/a/b/j0/k;->f9:I

    :goto_0
    return-void
.end method


# virtual methods
.method public A0(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "write a number"

    .line 1
    invoke-virtual {p0, v0}, Ld/h/a/b/j0/k;->y1(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Ld/h/a/b/e0/a;->v1:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p1, p2}, Ld/h/a/b/j0/k;->U1(J)V

    return-void

    .line 4
    :cond_0
    iget v0, p0, Ld/h/a/b/j0/k;->f9:I

    add-int/lit8 v0, v0, 0x15

    iget v1, p0, Ld/h/a/b/j0/k;->g9:I

    if-lt v0, v1, :cond_1

    .line 5
    invoke-virtual {p0}, Ld/h/a/b/j0/k;->B1()V

    .line 6
    :cond_1
    iget-object v0, p0, Ld/h/a/b/j0/k;->e9:[B

    iget v1, p0, Ld/h/a/b/j0/k;->f9:I

    invoke-static {p1, p2, v0, v1}, Ld/h/a/b/i0/j;->s(J[BI)I

    move-result p1

    iput p1, p0, Ld/h/a/b/j0/k;->f9:I

    return-void
.end method

.method public B0(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "write a number"

    .line 1
    invoke-virtual {p0, v0}, Ld/h/a/b/j0/k;->y1(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Ld/h/a/b/e0/a;->v1:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Ld/h/a/b/j0/k;->V1(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Ld/h/a/b/j0/k;->U0(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final B1()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ld/h/a/b/j0/k;->f9:I

    if-lez v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput v1, p0, Ld/h/a/b/j0/k;->f9:I

    .line 3
    iget-object v2, p0, Ld/h/a/b/j0/k;->c9:Ljava/io/OutputStream;

    iget-object p0, p0, Ld/h/a/b/j0/k;->e9:[B

    invoke-virtual {v2, p0, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    :cond_0
    return-void
.end method

.method public C()I
    .locals 0

    .line 1
    iget p0, p0, Ld/h/a/b/j0/k;->f9:I

    return p0
.end method

.method public C0(Ljava/math/BigDecimal;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "write a number"

    .line 1
    invoke-virtual {p0, v0}, Ld/h/a/b/j0/k;->y1(Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 2
    invoke-direct {p0}, Ld/h/a/b/j0/k;->Q1()V

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Ld/h/a/b/e0/a;->v1:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Ld/h/a/b/e0/a;->t1(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ld/h/a/b/j0/k;->V1(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Ld/h/a/b/e0/a;->t1(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/h/a/b/j0/k;->U0(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public D0(Ljava/math/BigInteger;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "write a number"

    .line 1
    invoke-virtual {p0, v0}, Ld/h/a/b/j0/k;->y1(Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 2
    invoke-direct {p0}, Ld/h/a/b/j0/k;->Q1()V

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Ld/h/a/b/e0/a;->v1:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ld/h/a/b/j0/k;->V1(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/h/a/b/j0/k;->U0(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public E()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/b/j0/k;->c9:Ljava/io/OutputStream;

    return-object p0
.end method

.method public E0(S)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "write a number"

    .line 1
    invoke-virtual {p0, v0}, Ld/h/a/b/j0/k;->y1(Ljava/lang/String;)V

    .line 2
    iget v0, p0, Ld/h/a/b/j0/k;->f9:I

    add-int/lit8 v0, v0, 0x6

    iget v1, p0, Ld/h/a/b/j0/k;->g9:I

    if-lt v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Ld/h/a/b/j0/k;->B1()V

    .line 4
    :cond_0
    iget-boolean v0, p0, Ld/h/a/b/e0/a;->v1:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0, p1}, Ld/h/a/b/j0/k;->W1(S)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Ld/h/a/b/j0/k;->e9:[B

    iget v1, p0, Ld/h/a/b/j0/k;->f9:I

    invoke-static {p1, v0, v1}, Ld/h/a/b/i0/j;->q(I[BI)I

    move-result p1

    iput p1, p0, Ld/h/a/b/j0/k;->f9:I

    return-void
.end method

.method public final F1(II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ld/h/a/b/e0/a;->w1(II)I

    move-result p1

    .line 2
    iget p2, p0, Ld/h/a/b/j0/k;->f9:I

    add-int/lit8 p2, p2, 0x4

    iget v0, p0, Ld/h/a/b/j0/k;->g9:I

    if-le p2, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ld/h/a/b/j0/k;->B1()V

    .line 4
    :cond_0
    iget-object p2, p0, Ld/h/a/b/j0/k;->e9:[B

    .line 5
    iget v0, p0, Ld/h/a/b/j0/k;->f9:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ld/h/a/b/j0/k;->f9:I

    shr-int/lit8 v2, p1, 0x12

    or-int/lit16 v2, v2, 0xf0

    int-to-byte v2, v2

    aput-byte v2, p2, v0

    add-int/lit8 v0, v1, 0x1

    .line 6
    iput v0, p0, Ld/h/a/b/j0/k;->f9:I

    shr-int/lit8 v2, p1, 0xc

    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, p2, v1

    add-int/lit8 v1, v0, 0x1

    .line 7
    iput v1, p0, Ld/h/a/b/j0/k;->f9:I

    shr-int/lit8 v2, p1, 0x6

    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, p2, v0

    add-int/lit8 v0, v1, 0x1

    .line 8
    iput v0, p0, Ld/h/a/b/j0/k;->f9:I

    and-int/lit8 p0, p1, 0x3f

    or-int/lit16 p0, p0, 0x80

    int-to-byte p0, p0

    aput-byte p0, p2, v1

    return-void
.end method

.method public final H1(Ld/h/a/b/a;Ljava/io/InputStream;[B)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ld/h/a/b/h;
        }
    .end annotation

    .line 1
    iget v0, p0, Ld/h/a/b/j0/k;->g9:I

    add-int/lit8 v0, v0, -0x6

    .line 2
    invoke-virtual {p1}, Ld/h/a/b/a;->s()I

    move-result v1

    const/4 v2, 0x2

    shr-int/2addr v1, v2

    const/4 v3, 0x0

    const/4 v4, -0x3

    move v8, v3

    move v9, v8

    move v11, v9

    :cond_0
    :goto_0
    if-le v8, v4, :cond_5

    .line 3
    array-length v10, p3

    move-object v5, p0

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v5 .. v10}, Ld/h/a/b/j0/k;->G1(Ljava/io/InputStream;[BIII)I

    move-result v9

    const/4 v4, 0x3

    if-ge v9, v4, :cond_4

    if-lez v9, :cond_3

    .line 4
    iget p2, p0, Ld/h/a/b/j0/k;->f9:I

    if-le p2, v0, :cond_1

    .line 5
    invoke-virtual {p0}, Ld/h/a/b/j0/k;->B1()V

    .line 6
    :cond_1
    aget-byte p2, p3, v3

    shl-int/lit8 p2, p2, 0x10

    const/4 v0, 0x1

    if-ge v0, v9, :cond_2

    .line 7
    aget-byte p3, p3, v0

    and-int/lit16 p3, p3, 0xff

    shl-int/lit8 p3, p3, 0x8

    or-int/2addr p2, p3

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    add-int/2addr v11, v2

    .line 8
    iget-object p3, p0, Ld/h/a/b/j0/k;->e9:[B

    iget v0, p0, Ld/h/a/b/j0/k;->f9:I

    invoke-virtual {p1, p2, v2, p3, v0}, Ld/h/a/b/a;->p(II[BI)I

    move-result p1

    iput p1, p0, Ld/h/a/b/j0/k;->f9:I

    :cond_3
    return v11

    :cond_4
    add-int/lit8 v4, v9, -0x3

    move v8, v3

    .line 9
    :cond_5
    iget v5, p0, Ld/h/a/b/j0/k;->f9:I

    if-le v5, v0, :cond_6

    .line 10
    invoke-virtual {p0}, Ld/h/a/b/j0/k;->B1()V

    :cond_6
    add-int/lit8 v5, v8, 0x1

    .line 11
    aget-byte v6, p3, v8

    shl-int/lit8 v6, v6, 0x8

    add-int/lit8 v7, v5, 0x1

    .line 12
    aget-byte v5, p3, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v5, v6

    shl-int/lit8 v5, v5, 0x8

    add-int/lit8 v8, v7, 0x1

    .line 13
    aget-byte v6, p3, v7

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v5, v6

    add-int/lit8 v11, v11, 0x3

    .line 14
    iget-object v6, p0, Ld/h/a/b/j0/k;->e9:[B

    iget v7, p0, Ld/h/a/b/j0/k;->f9:I

    invoke-virtual {p1, v5, v6, v7}, Ld/h/a/b/a;->m(I[BI)I

    move-result v5

    iput v5, p0, Ld/h/a/b/j0/k;->f9:I

    add-int/lit8 v1, v1, -0x1

    if-gtz v1, :cond_0

    .line 15
    iget-object v1, p0, Ld/h/a/b/j0/k;->e9:[B

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Ld/h/a/b/j0/k;->f9:I

    const/16 v7, 0x5c

    aput-byte v7, v1, v5

    add-int/lit8 v5, v6, 0x1

    .line 16
    iput v5, p0, Ld/h/a/b/j0/k;->f9:I

    const/16 v5, 0x6e

    aput-byte v5, v1, v6

    .line 17
    invoke-virtual {p1}, Ld/h/a/b/a;->s()I

    move-result v1

    shr-int/2addr v1, v2

    goto :goto_0
.end method

.method public final I1(Ld/h/a/b/a;Ljava/io/InputStream;[BI)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ld/h/a/b/h;
        }
    .end annotation

    .line 1
    iget v0, p0, Ld/h/a/b/j0/k;->g9:I

    add-int/lit8 v0, v0, -0x6

    .line 2
    invoke-virtual {p1}, Ld/h/a/b/a;->s()I

    move-result v1

    const/4 v2, 0x2

    shr-int/2addr v1, v2

    const/4 v3, -0x3

    const/4 v4, 0x0

    move v8, v4

    move v9, v8

    :cond_0
    :goto_0
    if-le p4, v2, :cond_4

    if-le v8, v3, :cond_2

    move-object v5, p0

    move-object v6, p2

    move-object v7, p3

    move v10, p4

    .line 3
    invoke-direct/range {v5 .. v10}, Ld/h/a/b/j0/k;->G1(Ljava/io/InputStream;[BIII)I

    move-result v9

    const/4 v3, 0x3

    if-ge v9, v3, :cond_1

    move v8, v4

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v9, -0x3

    move v8, v4

    .line 4
    :cond_2
    iget v5, p0, Ld/h/a/b/j0/k;->f9:I

    if-le v5, v0, :cond_3

    .line 5
    invoke-virtual {p0}, Ld/h/a/b/j0/k;->B1()V

    :cond_3
    add-int/lit8 v5, v8, 0x1

    .line 6
    aget-byte v6, p3, v8

    shl-int/lit8 v6, v6, 0x8

    add-int/lit8 v7, v5, 0x1

    .line 7
    aget-byte v5, p3, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v5, v6

    shl-int/lit8 v5, v5, 0x8

    add-int/lit8 v8, v7, 0x1

    .line 8
    aget-byte v6, p3, v7

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v5, v6

    add-int/lit8 p4, p4, -0x3

    .line 9
    iget-object v6, p0, Ld/h/a/b/j0/k;->e9:[B

    iget v7, p0, Ld/h/a/b/j0/k;->f9:I

    invoke-virtual {p1, v5, v6, v7}, Ld/h/a/b/a;->m(I[BI)I

    move-result v5

    iput v5, p0, Ld/h/a/b/j0/k;->f9:I

    add-int/lit8 v1, v1, -0x1

    if-gtz v1, :cond_0

    .line 10
    iget-object v1, p0, Ld/h/a/b/j0/k;->e9:[B

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Ld/h/a/b/j0/k;->f9:I

    const/16 v7, 0x5c

    aput-byte v7, v1, v5

    add-int/lit8 v5, v6, 0x1

    .line 11
    iput v5, p0, Ld/h/a/b/j0/k;->f9:I

    const/16 v5, 0x6e

    aput-byte v5, v1, v6

    .line 12
    invoke-virtual {p1}, Ld/h/a/b/a;->s()I

    move-result v1

    shr-int/2addr v1, v2

    goto :goto_0

    :cond_4
    :goto_1
    if-lez p4, :cond_7

    move-object v5, p0

    move-object v6, p2

    move-object v7, p3

    move v10, p4

    .line 13
    invoke-direct/range {v5 .. v10}, Ld/h/a/b/j0/k;->G1(Ljava/io/InputStream;[BIII)I

    move-result p2

    if-lez p2, :cond_7

    .line 14
    iget v1, p0, Ld/h/a/b/j0/k;->f9:I

    if-le v1, v0, :cond_5

    .line 15
    invoke-virtual {p0}, Ld/h/a/b/j0/k;->B1()V

    .line 16
    :cond_5
    aget-byte v0, p3, v4

    shl-int/lit8 v0, v0, 0x10

    const/4 v1, 0x1

    if-ge v1, p2, :cond_6

    .line 17
    aget-byte p2, p3, v1

    and-int/lit16 p2, p2, 0xff

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr v0, p2

    goto :goto_2

    :cond_6
    move v2, v1

    .line 18
    :goto_2
    iget-object p2, p0, Ld/h/a/b/j0/k;->e9:[B

    iget p3, p0, Ld/h/a/b/j0/k;->f9:I

    invoke-virtual {p1, v0, v2, p2, p3}, Ld/h/a/b/a;->p(II[BI)I

    move-result p1

    iput p1, p0, Ld/h/a/b/j0/k;->f9:I

    sub-int/2addr p4, v2

    :cond_7
    return p4
.end method

.method public final J1(Ld/h/a/b/a;[BII)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ld/h/a/b/h;
        }
    .end annotation

    add-int/lit8 v0, p4, -0x3

    .line 1
    iget v1, p0, Ld/h/a/b/j0/k;->g9:I

    add-int/lit8 v1, v1, -0x6

    .line 2
    invoke-virtual {p1}, Ld/h/a/b/a;->s()I

    move-result v2

    const/4 v3, 0x2

    shr-int/2addr v2, v3

    :goto_0
    if-gt p3, v0, :cond_2

    .line 3
    iget v4, p0, Ld/h/a/b/j0/k;->f9:I

    if-le v4, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Ld/h/a/b/j0/k;->B1()V

    :cond_0
    add-int/lit8 v4, p3, 0x1

    .line 5
    aget-byte p3, p2, p3

    shl-int/lit8 p3, p3, 0x8

    add-int/lit8 v5, v4, 0x1

    .line 6
    aget-byte v4, p2, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr p3, v4

    shl-int/lit8 p3, p3, 0x8

    add-int/lit8 v4, v5, 0x1

    .line 7
    aget-byte v5, p2, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr p3, v5

    .line 8
    iget-object v5, p0, Ld/h/a/b/j0/k;->e9:[B

    iget v6, p0, Ld/h/a/b/j0/k;->f9:I

    invoke-virtual {p1, p3, v5, v6}, Ld/h/a/b/a;->m(I[BI)I

    move-result p3

    iput p3, p0, Ld/h/a/b/j0/k;->f9:I

    add-int/lit8 v2, v2, -0x1

    if-gtz v2, :cond_1

    .line 9
    iget-object v2, p0, Ld/h/a/b/j0/k;->e9:[B

    add-int/lit8 v5, p3, 0x1

    iput v5, p0, Ld/h/a/b/j0/k;->f9:I

    const/16 v6, 0x5c

    aput-byte v6, v2, p3

    add-int/lit8 p3, v5, 0x1

    .line 10
    iput p3, p0, Ld/h/a/b/j0/k;->f9:I

    const/16 p3, 0x6e

    aput-byte p3, v2, v5

    .line 11
    invoke-virtual {p1}, Ld/h/a/b/a;->s()I

    move-result p3

    shr-int/2addr p3, v3

    move v2, p3

    :cond_1
    move p3, v4

    goto :goto_0

    :cond_2
    sub-int/2addr p4, p3

    if-lez p4, :cond_5

    .line 12
    iget v0, p0, Ld/h/a/b/j0/k;->f9:I

    if-le v0, v1, :cond_3

    .line 13
    invoke-virtual {p0}, Ld/h/a/b/j0/k;->B1()V

    :cond_3
    add-int/lit8 v0, p3, 0x1

    .line 14
    aget-byte p3, p2, p3

    shl-int/lit8 p3, p3, 0x10

    if-ne p4, v3, :cond_4

    .line 15
    aget-byte p2, p2, v0

    and-int/lit16 p2, p2, 0xff

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p3, p2

    .line 16
    :cond_4
    iget-object p2, p0, Ld/h/a/b/j0/k;->e9:[B

    iget v0, p0, Ld/h/a/b/j0/k;->f9:I

    invoke-virtual {p1, p3, p4, p2, v0}, Ld/h/a/b/a;->p(II[BI)I

    move-result p1

    iput p1, p0, Ld/h/a/b/j0/k;->f9:I

    :cond_5
    return-void
.end method

.method public final R1(Ld/h/a/b/u;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/b/e0/a;->C1:Ld/h/a/b/j0/f;

    invoke-interface {p1}, Ld/h/a/b/u;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/h/a/b/j0/f;->E(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const-string v1, "Can not write a field name, expecting a value"

    .line 2
    invoke-virtual {p0, v1}, Ld/h/a/b/i;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Ld/h/a/b/i;->c:Ld/h/a/b/t;

    invoke-interface {v0, p0}, Ld/h/a/b/t;->k(Ld/h/a/b/i;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Ld/h/a/b/i;->c:Ld/h/a/b/t;

    invoke-interface {v0, p0}, Ld/h/a/b/t;->g(Ld/h/a/b/i;)V

    .line 5
    :goto_0
    iget-boolean v0, p0, Ld/h/a/b/j0/c;->N8:Z

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    .line 6
    iget v1, p0, Ld/h/a/b/j0/k;->f9:I

    iget v2, p0, Ld/h/a/b/j0/k;->g9:I

    if-lt v1, v2, :cond_2

    .line 7
    invoke-virtual {p0}, Ld/h/a/b/j0/k;->B1()V

    .line 8
    :cond_2
    iget-object v1, p0, Ld/h/a/b/j0/k;->e9:[B

    iget v2, p0, Ld/h/a/b/j0/k;->f9:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Ld/h/a/b/j0/k;->f9:I

    iget-byte v3, p0, Ld/h/a/b/j0/k;->d9:B

    aput-byte v3, v1, v2

    .line 9
    :cond_3
    iget-object v1, p0, Ld/h/a/b/j0/k;->e9:[B

    iget v2, p0, Ld/h/a/b/j0/k;->f9:I

    invoke-interface {p1, v1, v2}, Ld/h/a/b/u;->i([BI)I

    move-result v1

    if-gez v1, :cond_4

    .line 10
    invoke-interface {p1}, Ld/h/a/b/u;->h()[B

    move-result-object p1

    invoke-direct {p0, p1}, Ld/h/a/b/j0/k;->K1([B)V

    goto :goto_1

    .line 11
    :cond_4
    iget p1, p0, Ld/h/a/b/j0/k;->f9:I

    add-int/2addr p1, v1

    iput p1, p0, Ld/h/a/b/j0/k;->f9:I

    :goto_1
    if-eqz v0, :cond_6

    .line 12
    iget p1, p0, Ld/h/a/b/j0/k;->f9:I

    iget v0, p0, Ld/h/a/b/j0/k;->g9:I

    if-lt p1, v0, :cond_5

    .line 13
    invoke-virtual {p0}, Ld/h/a/b/j0/k;->B1()V

    .line 14
    :cond_5
    iget-object p1, p0, Ld/h/a/b/j0/k;->e9:[B

    iget v0, p0, Ld/h/a/b/j0/k;->f9:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ld/h/a/b/j0/k;->f9:I

    iget-byte p0, p0, Ld/h/a/b/j0/k;->d9:B

    aput-byte p0, p1, v0

    :cond_6
    return-void
.end method

.method public S0(C)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ld/h/a/b/j0/k;->f9:I

    add-int/lit8 v0, v0, 0x3

    iget v1, p0, Ld/h/a/b/j0/k;->g9:I

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/h/a/b/j0/k;->B1()V

    .line 3
    :cond_0
    iget-object v0, p0, Ld/h/a/b/j0/k;->e9:[B

    const/16 v1, 0x7f

    if-gt p1, v1, :cond_1

    .line 4
    iget v1, p0, Ld/h/a/b/j0/k;->f9:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/h/a/b/j0/k;->f9:I

    int-to-byte p0, p1

    aput-byte p0, v0, v1

    goto :goto_0

    :cond_1
    const/16 v1, 0x800

    if-ge p1, v1, :cond_2

    .line 5
    iget v1, p0, Ld/h/a/b/j0/k;->f9:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/h/a/b/j0/k;->f9:I

    shr-int/lit8 v3, p1, 0x6

    or-int/lit16 v3, v3, 0xc0

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    .line 6
    iput v1, p0, Ld/h/a/b/j0/k;->f9:I

    and-int/lit8 p0, p1, 0x3f

    or-int/lit16 p0, p0, 0x80

    int-to-byte p0, p0

    aput-byte p0, v0, v2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, p1, v0, v1, v1}, Ld/h/a/b/j0/k;->E1(I[CII)I

    :goto_0
    return-void
.end method

.method public final S1(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/b/e0/a;->C1:Ld/h/a/b/j0/f;

    invoke-virtual {v0, p1}, Ld/h/a/b/j0/f;->E(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const-string v1, "Can not write a field name, expecting a value"

    .line 2
    invoke-virtual {p0, v1}, Ld/h/a/b/i;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Ld/h/a/b/i;->c:Ld/h/a/b/t;

    invoke-interface {v0, p0}, Ld/h/a/b/t;->k(Ld/h/a/b/i;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Ld/h/a/b/i;->c:Ld/h/a/b/t;

    invoke-interface {v0, p0}, Ld/h/a/b/t;->g(Ld/h/a/b/i;)V

    .line 5
    :goto_0
    iget-boolean v0, p0, Ld/h/a/b/j0/c;->N8:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 6
    invoke-direct {p0, p1, v2}, Ld/h/a/b/j0/k;->g2(Ljava/lang/String;Z)V

    return-void

    .line 7
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 8
    iget v3, p0, Ld/h/a/b/j0/k;->j9:I

    if-le v0, v3, :cond_3

    .line 9
    invoke-direct {p0, p1, v1}, Ld/h/a/b/j0/k;->g2(Ljava/lang/String;Z)V

    return-void

    .line 10
    :cond_3
    iget v1, p0, Ld/h/a/b/j0/k;->f9:I

    iget v3, p0, Ld/h/a/b/j0/k;->g9:I

    if-lt v1, v3, :cond_4

    .line 11
    invoke-virtual {p0}, Ld/h/a/b/j0/k;->B1()V

    .line 12
    :cond_4
    iget-object v1, p0, Ld/h/a/b/j0/k;->e9:[B

    iget v3, p0, Ld/h/a/b/j0/k;->f9:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Ld/h/a/b/j0/k;->f9:I

    iget-byte v4, p0, Ld/h/a/b/j0/k;->d9:B

    aput-byte v4, v1, v3

    .line 13
    iget-object v1, p0, Ld/h/a/b/j0/k;->i9:[C

    invoke-virtual {p1, v2, v0, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 14
    iget p1, p0, Ld/h/a/b/j0/k;->h9:I

    if-gt v0, p1, :cond_6

    .line 15
    iget p1, p0, Ld/h/a/b/j0/k;->f9:I

    add-int/2addr p1, v0

    iget v1, p0, Ld/h/a/b/j0/k;->g9:I

    if-le p1, v1, :cond_5

    .line 16
    invoke-virtual {p0}, Ld/h/a/b/j0/k;->B1()V

    .line 17
    :cond_5
    iget-object p1, p0, Ld/h/a/b/j0/k;->i9:[C

    invoke-direct {p0, p1, v2, v0}, Ld/h/a/b/j0/k;->a2([CII)V

    goto :goto_1

    .line 18
    :cond_6
    iget-object p1, p0, Ld/h/a/b/j0/k;->i9:[C

    invoke-direct {p0, p1, v2, v0}, Ld/h/a/b/j0/k;->h2([CII)V

    .line 19
    :goto_1
    iget p1, p0, Ld/h/a/b/j0/k;->f9:I

    iget v0, p0, Ld/h/a/b/j0/k;->g9:I

    if-lt p1, v0, :cond_7

    .line 20
    invoke-virtual {p0}, Ld/h/a/b/j0/k;->B1()V

    .line 21
    :cond_7
    iget-object p1, p0, Ld/h/a/b/j0/k;->e9:[B

    iget v0, p0, Ld/h/a/b/j0/k;->f9:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ld/h/a/b/j0/k;->f9:I

    iget-byte p0, p0, Ld/h/a/b/j0/k;->d9:B

    aput-byte p0, p1, v0

    return-void
.end method

.method public T0(Ld/h/a/b/u;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/b/j0/k;->e9:[B

    iget v1, p0, Ld/h/a/b/j0/k;->f9:I

    invoke-interface {p1, v0, v1}, Ld/h/a/b/u;->c([BI)I

    move-result v0

    if-gez v0, :cond_0

    .line 2
    invoke-interface {p1}, Ld/h/a/b/u;->l()[B

    move-result-object p1

    invoke-direct {p0, p1}, Ld/h/a/b/j0/k;->K1([B)V

    goto :goto_0

    .line 3
    :cond_0
    iget p1, p0, Ld/h/a/b/j0/k;->f9:I

    add-int/2addr p1, v0

    iput p1, p0, Ld/h/a/b/j0/k;->f9:I

    :goto_0
    return-void
.end method

.method public U0(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 2
    iget-object v1, p0, Ld/h/a/b/j0/k;->i9:[C

    .line 3
    array-length v2, v1

    const/4 v3, 0x0

    if-gt v0, v2, :cond_0

    .line 4
    invoke-virtual {p1, v3, v0, v1, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 5
    invoke-virtual {p0, v1, v3, v0}, Ld/h/a/b/j0/k;->W0([CII)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, v3, v0}, Ld/h/a/b/j0/k;->V0(Ljava/lang/String;II)V

    :goto_0
    return-void
.end method

.method public V0(Ljava/lang/String;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/b/j0/k;->i9:[C

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    if-gt p3, v1, :cond_0

    add-int v1, p2, p3

    .line 3
    invoke-virtual {p1, p2, v1, v0, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 4
    invoke-virtual {p0, v0, v2, p3}, Ld/h/a/b/j0/k;->W0([CII)V

    return-void

    .line 5
    :cond_0
    iget v3, p0, Ld/h/a/b/j0/k;->g9:I

    shr-int/lit8 v4, v3, 0x2

    shr-int/lit8 v3, v3, 0x4

    add-int/2addr v4, v3

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    mul-int/lit8 v3, v1, 0x3

    :goto_0
    if-lez p3, :cond_3

    .line 6
    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result v4

    add-int v5, p2, v4

    .line 7
    invoke-virtual {p1, p2, v5, v0, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 8
    iget v5, p0, Ld/h/a/b/j0/k;->f9:I

    add-int/2addr v5, v3

    iget v6, p0, Ld/h/a/b/j0/k;->g9:I

    if-le v5, v6, :cond_1

    .line 9
    invoke-virtual {p0}, Ld/h/a/b/j0/k;->B1()V

    :cond_1
    const/4 v5, 0x1

    if-le v4, v5, :cond_2

    add-int/lit8 v5, v4, -0x1

    .line 10
    aget-char v5, v0, v5

    const v6, 0xd800

    if-lt v5, v6, :cond_2

    const v6, 0xdbff

    if-gt v5, v6, :cond_2

    add-int/lit8 v4, v4, -0x1

    .line 11
    :cond_2
    invoke-direct {p0, v0, v2, v4}, Ld/h/a/b/j0/k;->X1([CII)V

    add-int/2addr p2, v4

    sub-int/2addr p3, v4

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final W0([CII)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int v0, p3, p3

    add-int/2addr v0, p3

    .line 1
    iget v1, p0, Ld/h/a/b/j0/k;->f9:I

    add-int/2addr v1, v0

    iget v2, p0, Ld/h/a/b/j0/k;->g9:I

    if-le v1, v2, :cond_1

    if-ge v2, v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Ld/h/a/b/j0/k;->Y1([CII)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Ld/h/a/b/j0/k;->B1()V

    :cond_1
    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_5

    .line 4
    :cond_2
    aget-char v0, p1, p2

    const/16 v1, 0x7f

    if-le v0, v1, :cond_4

    add-int/lit8 v0, p2, 0x1

    .line 5
    aget-char p2, p1, p2

    const/16 v1, 0x800

    if-ge p2, v1, :cond_3

    .line 6
    iget-object v1, p0, Ld/h/a/b/j0/k;->e9:[B

    iget v2, p0, Ld/h/a/b/j0/k;->f9:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Ld/h/a/b/j0/k;->f9:I

    shr-int/lit8 v4, p2, 0x6

    or-int/lit16 v4, v4, 0xc0

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    .line 7
    iput v2, p0, Ld/h/a/b/j0/k;->f9:I

    and-int/lit8 p2, p2, 0x3f

    or-int/lit16 p2, p2, 0x80

    int-to-byte p2, p2

    aput-byte p2, v1, v3

    move p2, v0

    goto :goto_0

    .line 8
    :cond_3
    invoke-direct {p0, p2, p1, v0, p3}, Ld/h/a/b/j0/k;->E1(I[CII)I

    move-result p2

    goto :goto_0

    .line 9
    :cond_4
    iget-object v1, p0, Ld/h/a/b/j0/k;->e9:[B

    iget v2, p0, Ld/h/a/b/j0/k;->f9:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Ld/h/a/b/j0/k;->f9:I

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    add-int/lit8 p2, p2, 0x1

    if-lt p2, p3, :cond_2

    :cond_5
    return-void
.end method

.method public X0([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "write a string"

    .line 1
    invoke-virtual {p0, v0}, Ld/h/a/b/j0/k;->y1(Ljava/lang/String;)V

    .line 2
    iget v0, p0, Ld/h/a/b/j0/k;->f9:I

    iget v1, p0, Ld/h/a/b/j0/k;->g9:I

    if-lt v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Ld/h/a/b/j0/k;->B1()V

    .line 4
    :cond_0
    iget-object v0, p0, Ld/h/a/b/j0/k;->e9:[B

    iget v1, p0, Ld/h/a/b/j0/k;->f9:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/h/a/b/j0/k;->f9:I

    iget-byte v2, p0, Ld/h/a/b/j0/k;->d9:B

    aput-byte v2, v0, v1

    .line 5
    invoke-direct {p0, p1, p2, p3}, Ld/h/a/b/j0/k;->L1([BII)V

    .line 6
    iget p1, p0, Ld/h/a/b/j0/k;->f9:I

    iget p2, p0, Ld/h/a/b/j0/k;->g9:I

    if-lt p1, p2, :cond_1

    .line 7
    invoke-virtual {p0}, Ld/h/a/b/j0/k;->B1()V

    .line 8
    :cond_1
    iget-object p1, p0, Ld/h/a/b/j0/k;->e9:[B

    iget p2, p0, Ld/h/a/b/j0/k;->f9:I

    add-int/lit8 p3, p2, 0x1

    iput p3, p0, Ld/h/a/b/j0/k;->f9:I

    iget-byte p0, p0, Ld/h/a/b/j0/k;->d9:B

    aput-byte p0, p1, p2

    return-void
.end method

.method public Y0(Ld/h/a/b/u;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "write a raw (unencoded) value"

    .line 1
    invoke-virtual {p0, v0}, Ld/h/a/b/j0/k;->y1(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld/h/a/b/j0/k;->e9:[B

    iget v1, p0, Ld/h/a/b/j0/k;->f9:I

    invoke-interface {p1, v0, v1}, Ld/h/a/b/u;->c([BI)I

    move-result v0

    if-gez v0, :cond_0

    .line 3
    invoke-interface {p1}, Ld/h/a/b/u;->l()[B

    move-result-object p1

    invoke-direct {p0, p1}, Ld/h/a/b/j0/k;->K1([B)V

    goto :goto_0

    .line 4
    :cond_0
    iget p1, p0, Ld/h/a/b/j0/k;->f9:I

    add-int/2addr p1, v0

    iput p1, p0, Ld/h/a/b/j0/k;->f9:I

    :goto_0
    return-void
.end method

.method public c0(Ld/h/a/b/a;Ljava/io/InputStream;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ld/h/a/b/h;
        }
    .end annotation

    const-string v0, "write a binary value"

    .line 1
    invoke-virtual {p0, v0}, Ld/h/a/b/j0/k;->y1(Ljava/lang/String;)V

    .line 2
    iget v0, p0, Ld/h/a/b/j0/k;->f9:I

    iget v1, p0, Ld/h/a/b/j0/k;->g9:I

    if-lt v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Ld/h/a/b/j0/k;->B1()V

    .line 4
    :cond_0
    iget-object v0, p0, Ld/h/a/b/j0/k;->e9:[B

    iget v1, p0, Ld/h/a/b/j0/k;->f9:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/h/a/b/j0/k;->f9:I

    iget-byte v2, p0, Ld/h/a/b/j0/k;->d9:B

    aput-byte v2, v0, v1

    .line 5
    iget-object v0, p0, Ld/h/a/b/j0/c;->C2:Ld/h/a/b/i0/d;

    invoke-virtual {v0}, Ld/h/a/b/i0/d;->d()[B

    move-result-object v0

    if-gez p3, :cond_1

    .line 6
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Ld/h/a/b/j0/k;->H1(Ld/h/a/b/a;Ljava/io/InputStream;[B)I

    move-result p3

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0, p1, p2, v0, p3}, Ld/h/a/b/j0/k;->I1(Ld/h/a/b/a;Ljava/io/InputStream;[BI)I

    move-result p1

    if-lez p1, :cond_2

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Too few bytes available: missing "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes (out of "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/h/a/b/i;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_2
    :goto_0
    iget-object p1, p0, Ld/h/a/b/j0/c;->C2:Ld/h/a/b/i0/d;

    invoke-virtual {p1, v0}, Ld/h/a/b/i0/d;->r([B)V

    .line 10
    iget p1, p0, Ld/h/a/b/j0/k;->f9:I

    iget p2, p0, Ld/h/a/b/j0/k;->g9:I

    if-lt p1, p2, :cond_3

    .line 11
    invoke-virtual {p0}, Ld/h/a/b/j0/k;->B1()V

    .line 12
    :cond_3
    iget-object p1, p0, Ld/h/a/b/j0/k;->e9:[B

    iget p2, p0, Ld/h/a/b/j0/k;->f9:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Ld/h/a/b/j0/k;->f9:I

    iget-byte p0, p0, Ld/h/a/b/j0/k;->d9:B

    aput-byte p0, p1, p2

    return p3

    :catchall_0
    move-exception p1

    .line 13
    iget-object p0, p0, Ld/h/a/b/j0/c;->C2:Ld/h/a/b/i0/d;

    invoke-virtual {p0, v0}, Ld/h/a/b/i0/d;->r([B)V

    .line 14
    throw p1
.end method

.method public final c1()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "start an array"

    .line 1
    invoke-virtual {p0, v0}, Ld/h/a/b/j0/k;->y1(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld/h/a/b/e0/a;->C1:Ld/h/a/b/j0/f;

    invoke-virtual {v0}, Ld/h/a/b/j0/f;->t()Ld/h/a/b/j0/f;

    move-result-object v0

    iput-object v0, p0, Ld/h/a/b/e0/a;->C1:Ld/h/a/b/j0/f;

    .line 3
    iget-object v0, p0, Ld/h/a/b/i;->c:Ld/h/a/b/t;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p0}, Ld/h/a/b/t;->c(Ld/h/a/b/i;)V

    goto :goto_0

    .line 5
    :cond_0
    iget v0, p0, Ld/h/a/b/j0/k;->f9:I

    iget v1, p0, Ld/h/a/b/j0/k;->g9:I

    if-lt v0, v1, :cond_1

    .line 6
    invoke-virtual {p0}, Ld/h/a/b/j0/k;->B1()V

    .line 7
    :cond_1
    iget-object v0, p0, Ld/h/a/b/j0/k;->e9:[B

    iget v1, p0, Ld/h/a/b/j0/k;->f9:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/h/a/b/j0/k;->f9:I

    const/16 p0, 0x5b

    aput-byte p0, v0, v1

    :goto_0
    return-void
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ld/h/a/b/e0/a;->close()V

    .line 2
    iget-object v0, p0, Ld/h/a/b/j0/k;->e9:[B

    if-eqz v0, :cond_1

    sget-object v0, Ld/h/a/b/i$b;->d:Ld/h/a/b/i$b;

    .line 3
    invoke-virtual {p0, v0}, Ld/h/a/b/e0/a;->H(Ld/h/a/b/i$b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    :goto_0
    invoke-virtual {p0}, Ld/h/a/b/e0/a;->D()Ld/h/a/b/o;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ld/h/a/b/o;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p0}, Ld/h/a/b/j0/k;->o0()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ld/h/a/b/o;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Ld/h/a/b/j0/k;->p0()V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Ld/h/a/b/j0/k;->B1()V

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Ld/h/a/b/j0/k;->f9:I

    .line 11
    iget-object v0, p0, Ld/h/a/b/j0/k;->c9:Ljava/io/OutputStream;

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p0, Ld/h/a/b/j0/c;->C2:Ld/h/a/b/i0/d;

    invoke-virtual {v0}, Ld/h/a/b/i0/d;->q()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Ld/h/a/b/i$b;->c:Ld/h/a/b/i$b;

    invoke-virtual {p0, v0}, Ld/h/a/b/e0/a;->H(Ld/h/a/b/i$b;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 13
    :cond_2
    sget-object v0, Ld/h/a/b/i$b;->f:Ld/h/a/b/i$b;

    invoke-virtual {p0, v0}, Ld/h/a/b/e0/a;->H(Ld/h/a/b/i$b;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    iget-object v0, p0, Ld/h/a/b/j0/k;->c9:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    goto :goto_2

    .line 15
    :cond_3
    :goto_1
    iget-object v0, p0, Ld/h/a/b/j0/k;->c9:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 16
    :cond_4
    :goto_2
    invoke-virtual {p0}, Ld/h/a/b/j0/k;->x1()V

    return-void
.end method

.method public d1(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string p1, "start an array"

    .line 1
    invoke-virtual {p0, p1}, Ld/h/a/b/j0/k;->y1(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Ld/h/a/b/e0/a;->C1:Ld/h/a/b/j0/f;

    invoke-virtual {p1}, Ld/h/a/b/j0/f;->t()Ld/h/a/b/j0/f;

    move-result-object p1

    iput-object p1, p0, Ld/h/a/b/e0/a;->C1:Ld/h/a/b/j0/f;

    .line 3
    iget-object p1, p0, Ld/h/a/b/i;->c:Ld/h/a/b/t;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1, p0}, Ld/h/a/b/t;->c(Ld/h/a/b/i;)V

    goto :goto_0

    .line 5
    :cond_0
    iget p1, p0, Ld/h/a/b/j0/k;->f9:I

    iget v0, p0, Ld/h/a/b/j0/k;->g9:I

    if-lt p1, v0, :cond_1

    .line 6
    invoke-virtual {p0}, Ld/h/a/b/j0/k;->B1()V

    .line 7
    :cond_1
    iget-object p1, p0, Ld/h/a/b/j0/k;->e9:[B

    iget v0, p0, Ld/h/a/b/j0/k;->f9:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ld/h/a/b/j0/k;->f9:I

    const/16 p0, 0x5b

    aput-byte p0, p1, v0

    :goto_0
    return-void
.end method

.method public e0(Ld/h/a/b/a;[BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ld/h/a/b/h;
        }
    .end annotation

    const-string v0, "write a binary value"

    .line 1
    invoke-virtual {p0, v0}, Ld/h/a/b/j0/k;->y1(Ljava/lang/String;)V

    .line 2
    iget v0, p0, Ld/h/a/b/j0/k;->f9:I

    iget v1, p0, Ld/h/a/b/j0/k;->g9:I

    if-lt v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Ld/h/a/b/j0/k;->B1()V

    .line 4
    :cond_0
    iget-object v0, p0, Ld/h/a/b/j0/k;->e9:[B

    iget v1, p0, Ld/h/a/b/j0/k;->f9:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/h/a/b/j0/k;->f9:I

    iget-byte v2, p0, Ld/h/a/b/j0/k;->d9:B

    aput-byte v2, v0, v1

    add-int/2addr p4, p3

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Ld/h/a/b/j0/k;->J1(Ld/h/a/b/a;[BII)V

    .line 6
    iget p1, p0, Ld/h/a/b/j0/k;->f9:I

    iget p2, p0, Ld/h/a/b/j0/k;->g9:I

    if-lt p1, p2, :cond_1

    .line 7
    invoke-virtual {p0}, Ld/h/a/b/j0/k;->B1()V

    .line 8
    :cond_1
    iget-object p1, p0, Ld/h/a/b/j0/k;->e9:[B

    iget p2, p0, Ld/h/a/b/j0/k;->f9:I

    add-int/lit8 p3, p2, 0x1

    iput p3, p0, Ld/h/a/b/j0/k;->f9:I

    iget-byte p0, p0, Ld/h/a/b/j0/k;->d9:B

    aput-byte p0, p1, p2

    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/h/a/b/j0/k;->B1()V

    .line 2
    iget-object v0, p0, Ld/h/a/b/j0/k;->c9:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Ld/h/a/b/i$b;->f:Ld/h/a/b/i$b;

    invoke-virtual {p0, v0}, Ld/h/a/b/e0/a;->H(Ld/h/a/b/i$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p0, p0, Ld/h/a/b/j0/k;->c9:Ljava/io/OutputStream;

    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    :cond_0
    return-void
.end method

.method public final g1()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "start an object"

    .line 1
    invoke-virtual {p0, v0}, Ld/h/a/b/j0/k;->y1(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld/h/a/b/e0/a;->C1:Ld/h/a/b/j0/f;

    invoke-virtual {v0}, Ld/h/a/b/j0/f;->v()Ld/h/a/b/j0/f;

    move-result-object v0

    iput-object v0, p0, Ld/h/a/b/e0/a;->C1:Ld/h/a/b/j0/f;

    .line 3
    iget-object v0, p0, Ld/h/a/b/i;->c:Ld/h/a/b/t;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p0}, Ld/h/a/b/t;->i(Ld/h/a/b/i;)V

    goto :goto_0

    .line 5
    :cond_0
    iget v0, p0, Ld/h/a/b/j0/k;->f9:I

    iget v1, p0, Ld/h/a/b/j0/k;->g9:I

    if-lt v0, v1, :cond_1

    .line 6
    invoke-virtual {p0}, Ld/h/a/b/j0/k;->B1()V

    .line 7
    :cond_1
    iget-object v0, p0, Ld/h/a/b/j0/k;->e9:[B

    iget v1, p0, Ld/h/a/b/j0/k;->f9:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/h/a/b/j0/k;->f9:I

    const/16 p0, 0x7b

    aput-byte p0, v0, v1

    :goto_0
    return-void
.end method

.method public h1(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "start an object"

    .line 1
    invoke-virtual {p0, v0}, Ld/h/a/b/j0/k;->y1(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld/h/a/b/e0/a;->C1:Ld/h/a/b/j0/f;

    invoke-virtual {v0, p1}, Ld/h/a/b/j0/f;->w(Ljava/lang/Object;)Ld/h/a/b/j0/f;

    move-result-object p1

    .line 3
    iput-object p1, p0, Ld/h/a/b/e0/a;->C1:Ld/h/a/b/j0/f;

    .line 4
    iget-object p1, p0, Ld/h/a/b/i;->c:Ld/h/a/b/t;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1, p0}, Ld/h/a/b/t;->i(Ld/h/a/b/i;)V

    goto :goto_0

    .line 6
    :cond_0
    iget p1, p0, Ld/h/a/b/j0/k;->f9:I

    iget v0, p0, Ld/h/a/b/j0/k;->g9:I

    if-lt p1, v0, :cond_1

    .line 7
    invoke-virtual {p0}, Ld/h/a/b/j0/k;->B1()V

    .line 8
    :cond_1
    iget-object p1, p0, Ld/h/a/b/j0/k;->e9:[B

    iget v0, p0, Ld/h/a/b/j0/k;->f9:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ld/h/a/b/j0/k;->f9:I

    const/16 p0, 0x7b

    aput-byte p0, p1, v0

    :goto_0
    return-void
.end method

.method public final j1(Ld/h/a/b/u;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "write a string"

    .line 1
    invoke-virtual {p0, v0}, Ld/h/a/b/j0/k;->y1(Ljava/lang/String;)V

    .line 2
    iget v0, p0, Ld/h/a/b/j0/k;->f9:I

    iget v1, p0, Ld/h/a/b/j0/k;->g9:I

    if-lt v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Ld/h/a/b/j0/k;->B1()V

    .line 4
    :cond_0
    iget-object v0, p0, Ld/h/a/b/j0/k;->e9:[B

    iget v1, p0, Ld/h/a/b/j0/k;->f9:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/h/a/b/j0/k;->f9:I

    iget-byte v3, p0, Ld/h/a/b/j0/k;->d9:B

    aput-byte v3, v0, v1

    .line 5
    invoke-interface {p1, v0, v2}, Ld/h/a/b/u;->i([BI)I

    move-result v0

    if-gez v0, :cond_1

    .line 6
    invoke-interface {p1}, Ld/h/a/b/u;->h()[B

    move-result-object p1

    invoke-direct {p0, p1}, Ld/h/a/b/j0/k;->K1([B)V

    goto :goto_0

    .line 7
    :cond_1
    iget p1, p0, Ld/h/a/b/j0/k;->f9:I

    add-int/2addr p1, v0

    iput p1, p0, Ld/h/a/b/j0/k;->f9:I

    .line 8
    :goto_0
    iget p1, p0, Ld/h/a/b/j0/k;->f9:I

    iget v0, p0, Ld/h/a/b/j0/k;->g9:I

    if-lt p1, v0, :cond_2

    .line 9
    invoke-virtual {p0}, Ld/h/a/b/j0/k;->B1()V

    .line 10
    :cond_2
    iget-object p1, p0, Ld/h/a/b/j0/k;->e9:[B

    iget v0, p0, Ld/h/a/b/j0/k;->f9:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ld/h/a/b/j0/k;->f9:I

    iget-byte p0, p0, Ld/h/a/b/j0/k;->d9:B

    aput-byte p0, p1, v0

    return-void
.end method

.method public k0(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "write a boolean value"

    .line 1
    invoke-virtual {p0, v0}, Ld/h/a/b/j0/k;->y1(Ljava/lang/String;)V

    .line 2
    iget v0, p0, Ld/h/a/b/j0/k;->f9:I

    add-int/lit8 v0, v0, 0x5

    iget v1, p0, Ld/h/a/b/j0/k;->g9:I

    if-lt v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Ld/h/a/b/j0/k;->B1()V

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    sget-object p1, Ld/h/a/b/j0/k;->a9:[B

    goto :goto_0

    :cond_1
    sget-object p1, Ld/h/a/b/j0/k;->b9:[B

    .line 5
    :goto_0
    array-length v0, p1

    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Ld/h/a/b/j0/k;->e9:[B

    iget v3, p0, Ld/h/a/b/j0/k;->f9:I

    invoke-static {p1, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iget p1, p0, Ld/h/a/b/j0/k;->f9:I

    add-int/2addr p1, v0

    iput p1, p0, Ld/h/a/b/j0/k;->f9:I

    return-void
.end method

.method public k1(Ljava/io/Reader;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "write a string"

    .line 1
    invoke-virtual {p0, v0}, Ld/h/a/b/j0/k;->y1(Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string v0, "null reader"

    .line 2
    invoke-virtual {p0, v0}, Ld/h/a/b/i;->b(Ljava/lang/String;)V

    :cond_0
    if-ltz p2, :cond_1

    move v0, p2

    goto :goto_0

    :cond_1
    const v0, 0x7fffffff

    .line 3
    :goto_0
    iget-object v1, p0, Ld/h/a/b/j0/k;->i9:[C

    .line 4
    iget v2, p0, Ld/h/a/b/j0/k;->f9:I

    iget v3, p0, Ld/h/a/b/j0/k;->g9:I

    if-lt v2, v3, :cond_2

    .line 5
    invoke-virtual {p0}, Ld/h/a/b/j0/k;->B1()V

    .line 6
    :cond_2
    iget-object v2, p0, Ld/h/a/b/j0/k;->e9:[B

    iget v3, p0, Ld/h/a/b/j0/k;->f9:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Ld/h/a/b/j0/k;->f9:I

    iget-byte v4, p0, Ld/h/a/b/j0/k;->d9:B

    aput-byte v4, v2, v3

    :goto_1
    if-lez v0, :cond_5

    .line 7
    array-length v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    .line 8
    invoke-virtual {p1, v1, v3, v2}, Ljava/io/Reader;->read([CII)I

    move-result v2

    if-gtz v2, :cond_3

    goto :goto_2

    .line 9
    :cond_3
    iget v4, p0, Ld/h/a/b/j0/k;->f9:I

    add-int/2addr v4, p2

    iget v5, p0, Ld/h/a/b/j0/k;->g9:I

    if-lt v4, v5, :cond_4

    .line 10
    invoke-virtual {p0}, Ld/h/a/b/j0/k;->B1()V

    .line 11
    :cond_4
    invoke-direct {p0, v1, v3, v2}, Ld/h/a/b/j0/k;->h2([CII)V

    sub-int/2addr v0, v2

    goto :goto_1

    .line 12
    :cond_5
    :goto_2
    iget p1, p0, Ld/h/a/b/j0/k;->f9:I

    iget v1, p0, Ld/h/a/b/j0/k;->g9:I

    if-lt p1, v1, :cond_6

    .line 13
    invoke-virtual {p0}, Ld/h/a/b/j0/k;->B1()V

    .line 14
    :cond_6
    iget-object p1, p0, Ld/h/a/b/j0/k;->e9:[B

    iget v1, p0, Ld/h/a/b/j0/k;->f9:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/h/a/b/j0/k;->f9:I

    iget-byte v2, p0, Ld/h/a/b/j0/k;->d9:B

    aput-byte v2, p1, v1

    if-lez v0, :cond_7

    if-ltz p2, :cond_7

    const-string p1, "Didn\'t read enough from reader"

    .line 15
    invoke-virtual {p0, p1}, Ld/h/a/b/i;->b(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public l1(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "write a string"

    .line 1
    invoke-virtual {p0, v0}, Ld/h/a/b/j0/k;->y1(Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 2
    invoke-direct {p0}, Ld/h/a/b/j0/k;->Q1()V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 4
    iget v1, p0, Ld/h/a/b/j0/k;->h9:I

    if-le v0, v1, :cond_1

    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, p1, v0}, Ld/h/a/b/j0/k;->g2(Ljava/lang/String;Z)V

    return-void

    .line 6
    :cond_1
    iget v1, p0, Ld/h/a/b/j0/k;->f9:I

    add-int/2addr v1, v0

    iget v2, p0, Ld/h/a/b/j0/k;->g9:I

    if-lt v1, v2, :cond_2

    .line 7
    invoke-virtual {p0}, Ld/h/a/b/j0/k;->B1()V

    .line 8
    :cond_2
    iget-object v1, p0, Ld/h/a/b/j0/k;->e9:[B

    iget v2, p0, Ld/h/a/b/j0/k;->f9:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Ld/h/a/b/j0/k;->f9:I

    iget-byte v3, p0, Ld/h/a/b/j0/k;->d9:B

    aput-byte v3, v1, v2

    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, p1, v1, v0}, Ld/h/a/b/j0/k;->Z1(Ljava/lang/String;II)V

    .line 10
    iget p1, p0, Ld/h/a/b/j0/k;->f9:I

    iget v0, p0, Ld/h/a/b/j0/k;->g9:I

    if-lt p1, v0, :cond_3

    .line 11
    invoke-virtual {p0}, Ld/h/a/b/j0/k;->B1()V

    .line 12
    :cond_3
    iget-object p1, p0, Ld/h/a/b/j0/k;->e9:[B

    iget v0, p0, Ld/h/a/b/j0/k;->f9:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ld/h/a/b/j0/k;->f9:I

    iget-byte p0, p0, Ld/h/a/b/j0/k;->d9:B

    aput-byte p0, p1, v0

    return-void
.end method

.method public m1([CII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "write a string"

    .line 1
    invoke-virtual {p0, v0}, Ld/h/a/b/j0/k;->y1(Ljava/lang/String;)V

    .line 2
    iget v0, p0, Ld/h/a/b/j0/k;->f9:I

    iget v1, p0, Ld/h/a/b/j0/k;->g9:I

    if-lt v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Ld/h/a/b/j0/k;->B1()V

    .line 4
    :cond_0
    iget-object v0, p0, Ld/h/a/b/j0/k;->e9:[B

    iget v1, p0, Ld/h/a/b/j0/k;->f9:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/h/a/b/j0/k;->f9:I

    iget-byte v3, p0, Ld/h/a/b/j0/k;->d9:B

    aput-byte v3, v0, v1

    .line 5
    iget v0, p0, Ld/h/a/b/j0/k;->h9:I

    if-gt p3, v0, :cond_2

    add-int/2addr v2, p3

    .line 6
    iget v0, p0, Ld/h/a/b/j0/k;->g9:I

    if-le v2, v0, :cond_1

    .line 7
    invoke-virtual {p0}, Ld/h/a/b/j0/k;->B1()V

    .line 8
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Ld/h/a/b/j0/k;->a2([CII)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Ld/h/a/b/j0/k;->h2([CII)V

    .line 10
    :goto_0
    iget p1, p0, Ld/h/a/b/j0/k;->f9:I

    iget p2, p0, Ld/h/a/b/j0/k;->g9:I

    if-lt p1, p2, :cond_3

    .line 11
    invoke-virtual {p0}, Ld/h/a/b/j0/k;->B1()V

    .line 12
    :cond_3
    iget-object p1, p0, Ld/h/a/b/j0/k;->e9:[B

    iget p2, p0, Ld/h/a/b/j0/k;->f9:I

    add-int/lit8 p3, p2, 0x1

    iput p3, p0, Ld/h/a/b/j0/k;->f9:I

    iget-byte p0, p0, Ld/h/a/b/j0/k;->d9:B

    aput-byte p0, p1, p2

    return-void
.end method

.method public final o0()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/b/e0/a;->C1:Ld/h/a/b/j0/f;

    invoke-virtual {v0}, Ld/h/a/b/o;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Current context not Array but "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/h/a/b/e0/a;->C1:Ld/h/a/b/j0/f;

    invoke-virtual {v1}, Ld/h/a/b/o;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/h/a/b/i;->b(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Ld/h/a/b/i;->c:Ld/h/a/b/t;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Ld/h/a/b/e0/a;->C1:Ld/h/a/b/j0/f;

    invoke-virtual {v1}, Ld/h/a/b/o;->d()I

    move-result v1

    invoke-interface {v0, p0, v1}, Ld/h/a/b/t;->b(Ld/h/a/b/i;I)V

    goto :goto_0

    .line 5
    :cond_1
    iget v0, p0, Ld/h/a/b/j0/k;->f9:I

    iget v1, p0, Ld/h/a/b/j0/k;->g9:I

    if-lt v0, v1, :cond_2

    .line 6
    invoke-virtual {p0}, Ld/h/a/b/j0/k;->B1()V

    .line 7
    :cond_2
    iget-object v0, p0, Ld/h/a/b/j0/k;->e9:[B

    iget v1, p0, Ld/h/a/b/j0/k;->f9:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/h/a/b/j0/k;->f9:I

    const/16 v2, 0x5d

    aput-byte v2, v0, v1

    .line 8
    :goto_0
    iget-object v0, p0, Ld/h/a/b/e0/a;->C1:Ld/h/a/b/j0/f;

    invoke-virtual {v0}, Ld/h/a/b/j0/f;->s()Ld/h/a/b/j0/f;

    move-result-object v0

    iput-object v0, p0, Ld/h/a/b/e0/a;->C1:Ld/h/a/b/j0/f;

    return-void
.end method

.method public final p0()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/b/e0/a;->C1:Ld/h/a/b/j0/f;

    invoke-virtual {v0}, Ld/h/a/b/o;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Current context not Object but "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/h/a/b/e0/a;->C1:Ld/h/a/b/j0/f;

    invoke-virtual {v1}, Ld/h/a/b/o;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/h/a/b/i;->b(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Ld/h/a/b/i;->c:Ld/h/a/b/t;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Ld/h/a/b/e0/a;->C1:Ld/h/a/b/j0/f;

    invoke-virtual {v1}, Ld/h/a/b/o;->d()I

    move-result v1

    invoke-interface {v0, p0, v1}, Ld/h/a/b/t;->d(Ld/h/a/b/i;I)V

    goto :goto_0

    .line 5
    :cond_1
    iget v0, p0, Ld/h/a/b/j0/k;->f9:I

    iget v1, p0, Ld/h/a/b/j0/k;->g9:I

    if-lt v0, v1, :cond_2

    .line 6
    invoke-virtual {p0}, Ld/h/a/b/j0/k;->B1()V

    .line 7
    :cond_2
    iget-object v0, p0, Ld/h/a/b/j0/k;->e9:[B

    iget v1, p0, Ld/h/a/b/j0/k;->f9:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/h/a/b/j0/k;->f9:I

    const/16 v2, 0x7d

    aput-byte v2, v0, v1

    .line 8
    :goto_0
    iget-object v0, p0, Ld/h/a/b/e0/a;->C1:Ld/h/a/b/j0/f;

    invoke-virtual {v0}, Ld/h/a/b/j0/f;->s()Ld/h/a/b/j0/f;

    move-result-object v0

    iput-object v0, p0, Ld/h/a/b/e0/a;->C1:Ld/h/a/b/j0/f;

    return-void
.end method

.method public s0(Ld/h/a/b/u;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/b/i;->c:Ld/h/a/b/t;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Ld/h/a/b/j0/k;->R1(Ld/h/a/b/u;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Ld/h/a/b/e0/a;->C1:Ld/h/a/b/j0/f;

    invoke-interface {p1}, Ld/h/a/b/u;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/h/a/b/j0/f;->E(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    const-string v1, "Can not write a field name, expecting a value"

    .line 4
    invoke-virtual {p0, v1}, Ld/h/a/b/i;->b(Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 5
    iget v0, p0, Ld/h/a/b/j0/k;->f9:I

    iget v1, p0, Ld/h/a/b/j0/k;->g9:I

    if-lt v0, v1, :cond_2

    .line 6
    invoke-virtual {p0}, Ld/h/a/b/j0/k;->B1()V

    .line 7
    :cond_2
    iget-object v0, p0, Ld/h/a/b/j0/k;->e9:[B

    iget v1, p0, Ld/h/a/b/j0/k;->f9:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/h/a/b/j0/k;->f9:I

    const/16 v2, 0x2c

    aput-byte v2, v0, v1

    .line 8
    :cond_3
    iget-boolean v0, p0, Ld/h/a/b/j0/c;->N8:Z

    if-eqz v0, :cond_4

    .line 9
    invoke-direct {p0, p1}, Ld/h/a/b/j0/k;->l2(Ld/h/a/b/u;)V

    return-void

    .line 10
    :cond_4
    iget v0, p0, Ld/h/a/b/j0/k;->f9:I

    iget v1, p0, Ld/h/a/b/j0/k;->g9:I

    if-lt v0, v1, :cond_5

    .line 11
    invoke-virtual {p0}, Ld/h/a/b/j0/k;->B1()V

    .line 12
    :cond_5
    iget-object v0, p0, Ld/h/a/b/j0/k;->e9:[B

    iget v1, p0, Ld/h/a/b/j0/k;->f9:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/h/a/b/j0/k;->f9:I

    iget-byte v3, p0, Ld/h/a/b/j0/k;->d9:B

    aput-byte v3, v0, v1

    .line 13
    invoke-interface {p1, v0, v2}, Ld/h/a/b/u;->i([BI)I

    move-result v0

    if-gez v0, :cond_6

    .line 14
    invoke-interface {p1}, Ld/h/a/b/u;->h()[B

    move-result-object p1

    invoke-direct {p0, p1}, Ld/h/a/b/j0/k;->K1([B)V

    goto :goto_0

    .line 15
    :cond_6
    iget p1, p0, Ld/h/a/b/j0/k;->f9:I

    add-int/2addr p1, v0

    iput p1, p0, Ld/h/a/b/j0/k;->f9:I

    .line 16
    :goto_0
    iget p1, p0, Ld/h/a/b/j0/k;->f9:I

    iget v0, p0, Ld/h/a/b/j0/k;->g9:I

    if-lt p1, v0, :cond_7

    .line 17
    invoke-virtual {p0}, Ld/h/a/b/j0/k;->B1()V

    .line 18
    :cond_7
    iget-object p1, p0, Ld/h/a/b/j0/k;->e9:[B

    iget v0, p0, Ld/h/a/b/j0/k;->f9:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ld/h/a/b/j0/k;->f9:I

    iget-byte p0, p0, Ld/h/a/b/j0/k;->d9:B

    aput-byte p0, p1, v0

    return-void
.end method

.method public s1([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "write a string"

    .line 1
    invoke-virtual {p0, v0}, Ld/h/a/b/j0/k;->y1(Ljava/lang/String;)V

    .line 2
    iget v0, p0, Ld/h/a/b/j0/k;->f9:I

    iget v1, p0, Ld/h/a/b/j0/k;->g9:I

    if-lt v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Ld/h/a/b/j0/k;->B1()V

    .line 4
    :cond_0
    iget-object v0, p0, Ld/h/a/b/j0/k;->e9:[B

    iget v1, p0, Ld/h/a/b/j0/k;->f9:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/h/a/b/j0/k;->f9:I

    iget-byte v2, p0, Ld/h/a/b/j0/k;->d9:B

    aput-byte v2, v0, v1

    .line 5
    iget v0, p0, Ld/h/a/b/j0/k;->h9:I

    if-gt p3, v0, :cond_1

    .line 6
    invoke-direct {p0, p1, p2, p3}, Ld/h/a/b/j0/k;->i2([BII)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Ld/h/a/b/j0/k;->k2([BII)V

    .line 8
    :goto_0
    iget p1, p0, Ld/h/a/b/j0/k;->f9:I

    iget p2, p0, Ld/h/a/b/j0/k;->g9:I

    if-lt p1, p2, :cond_2

    .line 9
    invoke-virtual {p0}, Ld/h/a/b/j0/k;->B1()V

    .line 10
    :cond_2
    iget-object p1, p0, Ld/h/a/b/j0/k;->e9:[B

    iget p2, p0, Ld/h/a/b/j0/k;->f9:I

    add-int/lit8 p3, p2, 0x1

    iput p3, p0, Ld/h/a/b/j0/k;->f9:I

    iget-byte p0, p0, Ld/h/a/b/j0/k;->d9:B

    aput-byte p0, p1, p2

    return-void
.end method

.method public u0(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/b/i;->c:Ld/h/a/b/t;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Ld/h/a/b/j0/k;->S1(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Ld/h/a/b/e0/a;->C1:Ld/h/a/b/j0/f;

    invoke-virtual {v0, p1}, Ld/h/a/b/j0/f;->E(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    const-string v1, "Can not write a field name, expecting a value"

    .line 4
    invoke-virtual {p0, v1}, Ld/h/a/b/i;->b(Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 5
    iget v0, p0, Ld/h/a/b/j0/k;->f9:I

    iget v2, p0, Ld/h/a/b/j0/k;->g9:I

    if-lt v0, v2, :cond_2

    .line 6
    invoke-virtual {p0}, Ld/h/a/b/j0/k;->B1()V

    .line 7
    :cond_2
    iget-object v0, p0, Ld/h/a/b/j0/k;->e9:[B

    iget v2, p0, Ld/h/a/b/j0/k;->f9:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Ld/h/a/b/j0/k;->f9:I

    const/16 v3, 0x2c

    aput-byte v3, v0, v2

    .line 8
    :cond_3
    iget-boolean v0, p0, Ld/h/a/b/j0/c;->N8:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 9
    invoke-direct {p0, p1, v2}, Ld/h/a/b/j0/k;->g2(Ljava/lang/String;Z)V

    return-void

    .line 10
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 11
    iget v3, p0, Ld/h/a/b/j0/k;->j9:I

    if-le v0, v3, :cond_5

    .line 12
    invoke-direct {p0, p1, v1}, Ld/h/a/b/j0/k;->g2(Ljava/lang/String;Z)V

    return-void

    .line 13
    :cond_5
    iget v1, p0, Ld/h/a/b/j0/k;->f9:I

    iget v3, p0, Ld/h/a/b/j0/k;->g9:I

    if-lt v1, v3, :cond_6

    .line 14
    invoke-virtual {p0}, Ld/h/a/b/j0/k;->B1()V

    .line 15
    :cond_6
    iget-object v1, p0, Ld/h/a/b/j0/k;->e9:[B

    iget v3, p0, Ld/h/a/b/j0/k;->f9:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Ld/h/a/b/j0/k;->f9:I

    iget-byte v5, p0, Ld/h/a/b/j0/k;->d9:B

    aput-byte v5, v1, v3

    .line 16
    iget v1, p0, Ld/h/a/b/j0/k;->h9:I

    if-gt v0, v1, :cond_8

    add-int/2addr v4, v0

    .line 17
    iget v1, p0, Ld/h/a/b/j0/k;->g9:I

    if-le v4, v1, :cond_7

    .line 18
    invoke-virtual {p0}, Ld/h/a/b/j0/k;->B1()V

    .line 19
    :cond_7
    invoke-direct {p0, p1, v2, v0}, Ld/h/a/b/j0/k;->Z1(Ljava/lang/String;II)V

    goto :goto_0

    .line 20
    :cond_8
    invoke-direct {p0, p1, v2, v0}, Ld/h/a/b/j0/k;->f2(Ljava/lang/String;II)V

    .line 21
    :goto_0
    iget p1, p0, Ld/h/a/b/j0/k;->f9:I

    iget v0, p0, Ld/h/a/b/j0/k;->g9:I

    if-lt p1, v0, :cond_9

    .line 22
    invoke-virtual {p0}, Ld/h/a/b/j0/k;->B1()V

    .line 23
    :cond_9
    iget-object p1, p0, Ld/h/a/b/j0/k;->e9:[B

    iget v0, p0, Ld/h/a/b/j0/k;->f9:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ld/h/a/b/j0/k;->f9:I

    iget-byte p0, p0, Ld/h/a/b/j0/k;->d9:B

    aput-byte p0, p1, v0

    return-void
.end method

.method public v0()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "write a null"

    .line 1
    invoke-virtual {p0, v0}, Ld/h/a/b/j0/k;->y1(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ld/h/a/b/j0/k;->Q1()V

    return-void
.end method

.method public x0(D)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld/h/a/b/e0/a;->v1:Z

    if-nez v0, :cond_1

    .line 2
    invoke-static {p1, p2}, Ld/h/a/b/i0/j;->o(D)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ld/h/a/b/i$b;->j:Ld/h/a/b/i$b;

    iget v1, p0, Ld/h/a/b/e0/a;->k1:I

    .line 3
    invoke-virtual {v0, v1}, Ld/h/a/b/i$b;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "write a number"

    .line 4
    invoke-virtual {p0, v0}, Ld/h/a/b/j0/k;->y1(Ljava/lang/String;)V

    .line 5
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/h/a/b/j0/k;->U0(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/h/a/b/j0/k;->l1(Ljava/lang/String;)V

    return-void
.end method

.method public x1()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/h/a/b/j0/k;->e9:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v2, p0, Ld/h/a/b/j0/k;->l9:Z

    if-eqz v2, :cond_0

    .line 3
    iput-object v1, p0, Ld/h/a/b/j0/k;->e9:[B

    .line 4
    iget-object v2, p0, Ld/h/a/b/j0/c;->C2:Ld/h/a/b/i0/d;

    invoke-virtual {v2, v0}, Ld/h/a/b/i0/d;->w([B)V

    .line 5
    :cond_0
    iget-object v0, p0, Ld/h/a/b/j0/k;->i9:[C

    if-eqz v0, :cond_1

    .line 6
    iput-object v1, p0, Ld/h/a/b/j0/k;->i9:[C

    .line 7
    iget-object p0, p0, Ld/h/a/b/j0/c;->C2:Ld/h/a/b/i0/d;

    invoke-virtual {p0, v0}, Ld/h/a/b/i0/d;->s([C)V

    :cond_1
    return-void
.end method

.method public y0(F)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld/h/a/b/e0/a;->v1:Z

    if-nez v0, :cond_1

    .line 2
    invoke-static {p1}, Ld/h/a/b/i0/j;->p(F)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ld/h/a/b/i$b;->j:Ld/h/a/b/i$b;

    iget v1, p0, Ld/h/a/b/e0/a;->k1:I

    .line 3
    invoke-virtual {v0, v1}, Ld/h/a/b/i$b;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "write a number"

    .line 4
    invoke-virtual {p0, v0}, Ld/h/a/b/j0/k;->y1(Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/h/a/b/j0/k;->U0(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/h/a/b/j0/k;->l1(Ljava/lang/String;)V

    return-void
.end method

.method public final y1(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/b/e0/a;->C1:Ld/h/a/b/j0/f;

    invoke-virtual {v0}, Ld/h/a/b/j0/f;->F()I

    move-result v0

    .line 2
    iget-object v1, p0, Ld/h/a/b/i;->c:Ld/h/a/b/t;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, p1, v0}, Ld/h/a/b/j0/c;->A1(Ljava/lang/String;I)V

    return-void

    :cond_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Ld/h/a/b/j0/c;->z1(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_2
    iget-object p1, p0, Ld/h/a/b/j0/c;->M8:Ld/h/a/b/u;

    if-eqz p1, :cond_3

    .line 6
    invoke-interface {p1}, Ld/h/a/b/u;->l()[B

    move-result-object p1

    .line 7
    array-length v0, p1

    if-lez v0, :cond_3

    .line 8
    invoke-direct {p0, p1}, Ld/h/a/b/j0/k;->K1([B)V

    :cond_3
    return-void

    :cond_4
    const/16 p1, 0x3a

    goto :goto_0

    :cond_5
    const/16 p1, 0x2c

    .line 9
    :goto_0
    iget v0, p0, Ld/h/a/b/j0/k;->f9:I

    iget v1, p0, Ld/h/a/b/j0/k;->g9:I

    if-lt v0, v1, :cond_6

    .line 10
    invoke-virtual {p0}, Ld/h/a/b/j0/k;->B1()V

    .line 11
    :cond_6
    iget-object v0, p0, Ld/h/a/b/j0/k;->e9:[B

    iget v1, p0, Ld/h/a/b/j0/k;->f9:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/h/a/b/j0/k;->f9:I

    aput-byte p1, v0, v1

    return-void
.end method

.method public z0(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "write a number"

    .line 1
    invoke-virtual {p0, v0}, Ld/h/a/b/j0/k;->y1(Ljava/lang/String;)V

    .line 2
    iget v0, p0, Ld/h/a/b/j0/k;->f9:I

    add-int/lit8 v0, v0, 0xb

    iget v1, p0, Ld/h/a/b/j0/k;->g9:I

    if-lt v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Ld/h/a/b/j0/k;->B1()V

    .line 4
    :cond_0
    iget-boolean v0, p0, Ld/h/a/b/e0/a;->v1:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0, p1}, Ld/h/a/b/j0/k;->T1(I)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Ld/h/a/b/j0/k;->e9:[B

    iget v1, p0, Ld/h/a/b/j0/k;->f9:I

    invoke-static {p1, v0, v1}, Ld/h/a/b/i0/j;->q(I[BI)I

    move-result p1

    iput p1, p0, Ld/h/a/b/j0/k;->f9:I

    return-void
.end method
