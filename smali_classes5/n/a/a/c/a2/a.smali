.class public final Ln/a/a/c/a2/a;
.super Ljava/lang/Number;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Number;",
        "Ljava/lang/Comparable<",
        "Ln/a/a/c/a2/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:J = 0x3b76f0847842L

.field public static final d:Ln/a/a/c/a2/a;

.field public static final f:Ln/a/a/c/a2/a;

.field public static final g:Ln/a/a/c/a2/a;

.field public static final j:Ln/a/a/c/a2/a;

.field public static final k0:Ln/a/a/c/a2/a;

.field public static final m:Ln/a/a/c/a2/a;

.field public static final n:Ln/a/a/c/a2/a;

.field public static final p:Ln/a/a/c/a2/a;

.field public static final s:Ln/a/a/c/a2/a;

.field public static final t:Ln/a/a/c/a2/a;

.field public static final u:Ln/a/a/c/a2/a;

.field public static final w:Ln/a/a/c/a2/a;


# instance fields
.field private transient C1:Ljava/lang/String;

.field private final K0:I

.field private transient K1:Ljava/lang/String;

.field private final k1:I

.field private transient v1:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ln/a/a/c/a2/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ln/a/a/c/a2/a;-><init>(II)V

    sput-object v0, Ln/a/a/c/a2/a;->d:Ln/a/a/c/a2/a;

    .line 2
    new-instance v0, Ln/a/a/c/a2/a;

    invoke-direct {v0, v2, v2}, Ln/a/a/c/a2/a;-><init>(II)V

    sput-object v0, Ln/a/a/c/a2/a;->f:Ln/a/a/c/a2/a;

    .line 3
    new-instance v0, Ln/a/a/c/a2/a;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Ln/a/a/c/a2/a;-><init>(II)V

    sput-object v0, Ln/a/a/c/a2/a;->g:Ln/a/a/c/a2/a;

    .line 4
    new-instance v0, Ln/a/a/c/a2/a;

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3}, Ln/a/a/c/a2/a;-><init>(II)V

    sput-object v0, Ln/a/a/c/a2/a;->j:Ln/a/a/c/a2/a;

    .line 5
    new-instance v0, Ln/a/a/c/a2/a;

    invoke-direct {v0, v1, v3}, Ln/a/a/c/a2/a;-><init>(II)V

    sput-object v0, Ln/a/a/c/a2/a;->m:Ln/a/a/c/a2/a;

    .line 6
    new-instance v0, Ln/a/a/c/a2/a;

    const/4 v4, 0x4

    invoke-direct {v0, v2, v4}, Ln/a/a/c/a2/a;-><init>(II)V

    sput-object v0, Ln/a/a/c/a2/a;->n:Ln/a/a/c/a2/a;

    .line 7
    new-instance v0, Ln/a/a/c/a2/a;

    invoke-direct {v0, v1, v4}, Ln/a/a/c/a2/a;-><init>(II)V

    sput-object v0, Ln/a/a/c/a2/a;->p:Ln/a/a/c/a2/a;

    .line 8
    new-instance v0, Ln/a/a/c/a2/a;

    invoke-direct {v0, v3, v4}, Ln/a/a/c/a2/a;-><init>(II)V

    sput-object v0, Ln/a/a/c/a2/a;->s:Ln/a/a/c/a2/a;

    .line 9
    new-instance v0, Ln/a/a/c/a2/a;

    const/4 v5, 0x5

    invoke-direct {v0, v2, v5}, Ln/a/a/c/a2/a;-><init>(II)V

    sput-object v0, Ln/a/a/c/a2/a;->t:Ln/a/a/c/a2/a;

    .line 10
    new-instance v0, Ln/a/a/c/a2/a;

    invoke-direct {v0, v1, v5}, Ln/a/a/c/a2/a;-><init>(II)V

    sput-object v0, Ln/a/a/c/a2/a;->u:Ln/a/a/c/a2/a;

    .line 11
    new-instance v0, Ln/a/a/c/a2/a;

    invoke-direct {v0, v3, v5}, Ln/a/a/c/a2/a;-><init>(II)V

    sput-object v0, Ln/a/a/c/a2/a;->w:Ln/a/a/c/a2/a;

    .line 12
    new-instance v0, Ln/a/a/c/a2/a;

    invoke-direct {v0, v4, v5}, Ln/a/a/c/a2/a;-><init>(II)V

    sput-object v0, Ln/a/a/c/a2/a;->k0:Ln/a/a/c/a2/a;

    return-void
.end method

.method private constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 2
    iput p1, p0, Ln/a/a/c/a2/a;->K0:I

    .line 3
    iput p2, p0, Ln/a/a/c/a2/a;->k1:I

    return-void
.end method

.method private static B(II)I
    .locals 2

    int-to-long v0, p0

    int-to-long p0, p1

    sub-long/2addr v0, p0

    const-wide/32 p0, -0x80000000

    cmp-long p0, v0, p0

    if-ltz p0, :cond_0

    const-wide/32 p0, 0x7fffffff

    cmp-long p0, v0, p0

    if-gtz p0, :cond_0

    long-to-int p0, v0

    return p0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "overflow: add"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static c(II)I
    .locals 2

    int-to-long v0, p0

    int-to-long p0, p1

    add-long/2addr v0, p0

    const-wide/32 p0, -0x80000000

    cmp-long p0, v0, p0

    if-ltz p0, :cond_0

    const-wide/32 p0, 0x7fffffff

    cmp-long p0, v0, p0

    if-gtz p0, :cond_0

    long-to-int p0, v0

    return p0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "overflow: add"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private d(Ln/a/a/c/a2/a;Z)Ln/a/a/c/a2/a;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "fraction"

    .line 1
    invoke-static {p1, v1, v0}, Ln/a/a/c/s1;->V(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Ln/a/a/c/a2/a;->K0:I

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ln/a/a/c/a2/a;->y()Ln/a/a/c/a2/a;

    move-result-object p1

    :goto_0
    return-object p1

    .line 4
    :cond_1
    iget v0, p1, Ln/a/a/c/a2/a;->K0:I

    if-nez v0, :cond_2

    return-object p0

    .line 5
    :cond_2
    iget v0, p0, Ln/a/a/c/a2/a;->k1:I

    iget v1, p1, Ln/a/a/c/a2/a;->k1:I

    invoke-static {v0, v1}, Ln/a/a/c/a2/a;->s(II)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 6
    iget v0, p0, Ln/a/a/c/a2/a;->K0:I

    iget v1, p1, Ln/a/a/c/a2/a;->k1:I

    invoke-static {v0, v1}, Ln/a/a/c/a2/a;->u(II)I

    move-result v0

    .line 7
    iget v1, p1, Ln/a/a/c/a2/a;->K0:I

    iget v2, p0, Ln/a/a/c/a2/a;->k1:I

    invoke-static {v1, v2}, Ln/a/a/c/a2/a;->u(II)I

    move-result v1

    .line 8
    new-instance v2, Ln/a/a/c/a2/a;

    if-eqz p2, :cond_3

    invoke-static {v0, v1}, Ln/a/a/c/a2/a;->c(II)I

    move-result p2

    goto :goto_1

    :cond_3
    invoke-static {v0, v1}, Ln/a/a/c/a2/a;->B(II)I

    move-result p2

    :goto_1
    iget p0, p0, Ln/a/a/c/a2/a;->k1:I

    iget p1, p1, Ln/a/a/c/a2/a;->k1:I

    invoke-static {p0, p1}, Ln/a/a/c/a2/a;->v(II)I

    move-result p0

    invoke-direct {v2, p2, p0}, Ln/a/a/c/a2/a;-><init>(II)V

    return-object v2

    .line 9
    :cond_4
    iget v1, p0, Ln/a/a/c/a2/a;->K0:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    iget v2, p1, Ln/a/a/c/a2/a;->k1:I

    div-int/2addr v2, v0

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 10
    iget v2, p1, Ln/a/a/c/a2/a;->K0:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    iget v3, p0, Ln/a/a/c/a2/a;->k1:I

    div-int/2addr v3, v0

    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    if-eqz p2, :cond_5

    .line 11
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    :goto_2
    int-to-long v1, v0

    .line 12
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    if-nez v1, :cond_6

    move v1, v0

    goto :goto_3

    .line 13
    :cond_6
    invoke-static {v1, v0}, Ln/a/a/c/a2/a;->s(II)I

    move-result v1

    :goto_3
    int-to-long v2, v1

    .line 14
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    .line 15
    invoke-virtual {p2}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    const/16 v3, 0x1f

    if-gt v2, v3, :cond_7

    .line 16
    new-instance v2, Ln/a/a/c/a2/a;

    invoke-virtual {p2}, Ljava/math/BigInteger;->intValue()I

    move-result p2

    iget p0, p0, Ln/a/a/c/a2/a;->k1:I

    div-int/2addr p0, v0

    iget p1, p1, Ln/a/a/c/a2/a;->k1:I

    div-int/2addr p1, v1

    invoke-static {p0, p1}, Ln/a/a/c/a2/a;->v(II)I

    move-result p0

    invoke-direct {v2, p2, p0}, Ln/a/a/c/a2/a;-><init>(II)V

    return-object v2

    .line 17
    :cond_7
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "overflow: numerator too large after multiply"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static i(D)Ln/a/a/c/a2/a;
    .locals 20

    const-wide/16 v0, 0x0

    cmpg-double v0, p0, v0

    if-gez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 1
    :goto_0
    invoke-static/range {p0 .. p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide v4, 0x41dfffffffc00000L    # 2.147483647E9

    cmpl-double v4, v2, v4

    if-gtz v4, :cond_4

    .line 2
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-nez v4, :cond_4

    double-to-int v4, v2

    int-to-double v5, v4

    sub-double/2addr v2, v5

    double-to-int v5, v2

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    int-to-double v8, v5

    sub-double v8, v2, v8

    const-wide v10, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const/4 v12, 0x0

    move-wide/from16 p0, v2

    move v13, v12

    move v14, v13

    const/4 v12, 0x1

    const/4 v15, 0x1

    const/16 v16, 0x1

    :goto_1
    div-double v1, v6, v8

    double-to-int v1, v1

    int-to-double v2, v1

    mul-double/2addr v2, v8

    sub-double/2addr v6, v2

    mul-int v2, v5, v12

    add-int/2addr v2, v13

    mul-int/2addr v5, v14

    add-int v3, v5, v15

    move-wide/from16 v17, v6

    int-to-double v5, v2

    move v7, v1

    move v13, v2

    int-to-double v1, v3

    div-double/2addr v5, v1

    move-wide/from16 v1, p0

    sub-double v5, v1, v5

    .line 3
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    const/4 v15, 0x1

    add-int/lit8 v1, v16, 0x1

    cmpl-double v2, v10, v5

    const/16 v10, 0x19

    if-lez v2, :cond_2

    const/16 v2, 0x2710

    if-gt v3, v2, :cond_2

    if-lez v3, :cond_2

    if-lt v1, v10, :cond_1

    goto :goto_2

    :cond_1
    move/from16 v16, v1

    move-wide v10, v5

    move v5, v7

    move-wide v6, v8

    move v15, v14

    move-wide/from16 v8, v17

    move v14, v3

    move/from16 v19, v13

    move v13, v12

    move/from16 v12, v19

    goto :goto_1

    :cond_2
    :goto_2
    if-eq v1, v10, :cond_3

    mul-int/2addr v4, v14

    add-int/2addr v12, v4

    mul-int/2addr v12, v0

    .line 4
    invoke-static {v12, v14}, Ln/a/a/c/a2/a;->r(II)Ln/a/a/c/a2/a;

    move-result-object v0

    return-object v0

    .line 5
    :cond_3
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Unable to convert double to fraction"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_4
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "The value must not be greater than Integer.MAX_VALUE or NaN"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static j(II)Ln/a/a/c/a2/a;
    .locals 1

    if-eqz p1, :cond_2

    if-gez p1, :cond_1

    const/high16 v0, -0x80000000

    if-eq p0, v0, :cond_0

    if-eq p1, v0, :cond_0

    neg-int p0, p0

    neg-int p1, p1

    goto :goto_0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "overflow: can\'t negate"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2
    :cond_1
    :goto_0
    new-instance v0, Ln/a/a/c/a2/a;

    invoke-direct {v0, p0, p1}, Ln/a/a/c/a2/a;-><init>(II)V

    return-object v0

    .line 3
    :cond_2
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "The denominator must not be zero"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static k(III)Ln/a/a/c/a2/a;
    .locals 4

    if-eqz p2, :cond_4

    if-ltz p2, :cond_3

    if-ltz p1, :cond_2

    if-gez p0, :cond_0

    int-to-long v0, p0

    int-to-long v2, p2

    mul-long/2addr v0, v2

    int-to-long p0, p1

    sub-long/2addr v0, p0

    goto :goto_0

    :cond_0
    int-to-long v0, p0

    int-to-long v2, p2

    mul-long/2addr v0, v2

    int-to-long p0, p1

    add-long/2addr v0, p0

    :goto_0
    const-wide/32 p0, -0x80000000

    cmp-long p0, v0, p0

    if-ltz p0, :cond_1

    const-wide/32 p0, 0x7fffffff

    cmp-long p0, v0, p0

    if-gtz p0, :cond_1

    .line 1
    new-instance p0, Ln/a/a/c/a2/a;

    long-to-int p1, v0

    invoke-direct {p0, p1, p2}, Ln/a/a/c/a2/a;-><init>(II)V

    return-object p0

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "Numerator too large to represent as an Integer."

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "The numerator must not be negative"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_3
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "The denominator must not be negative"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_4
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "The denominator must not be zero"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static l(Ljava/lang/String;)Ln/a/a/c/a2/a;
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "str"

    .line 1
    invoke-static {p0, v2, v1}, Ln/a/a/c/s1;->V(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2e

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_0

    .line 3
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ln/a/a/c/a2/a;->i(D)Ln/a/a/c/a2/a;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v1, 0x20

    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/16 v2, 0x2f

    const/4 v3, 0x1

    if-lez v1, :cond_2

    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v1, v3

    .line 6
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_1

    .line 8
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v3

    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    .line 10
    invoke-static {v4, v0, p0}, Ln/a/a/c/a2/a;->k(III)Ln/a/a/c/a2/a;

    move-result-object p0

    return-object p0

    .line 11
    :cond_1
    new-instance p0, Ljava/lang/NumberFormatException;

    const-string v0, "The fraction could not be parsed as the format X Y/Z"

    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_2
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-gez v1, :cond_3

    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0, v3}, Ln/a/a/c/a2/a;->j(II)Ln/a/a/c/a2/a;

    move-result-object p0

    return-object p0

    .line 14
    :cond_3
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v3

    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    .line 16
    invoke-static {v0, p0}, Ln/a/a/c/a2/a;->j(II)Ln/a/a/c/a2/a;

    move-result-object p0

    return-object p0
.end method

.method public static r(II)Ln/a/a/c/a2/a;
    .locals 2

    if-eqz p1, :cond_4

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Ln/a/a/c/a2/a;->d:Ln/a/a/c/a2/a;

    return-object p0

    :cond_0
    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_1

    and-int/lit8 v1, p0, 0x1

    if-nez v1, :cond_1

    .line 2
    div-int/lit8 p0, p0, 0x2

    .line 3
    div-int/lit8 p1, p1, 0x2

    :cond_1
    if-gez p1, :cond_3

    if-eq p0, v0, :cond_2

    if-eq p1, v0, :cond_2

    neg-int p0, p0

    neg-int p1, p1

    goto :goto_0

    .line 4
    :cond_2
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "overflow: can\'t negate"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_3
    :goto_0
    invoke-static {p0, p1}, Ln/a/a/c/a2/a;->s(II)I

    move-result v0

    .line 6
    div-int/2addr p0, v0

    .line 7
    div-int/2addr p1, v0

    .line 8
    new-instance v0, Ln/a/a/c/a2/a;

    invoke-direct {v0, p0, p1}, Ln/a/a/c/a2/a;-><init>(II)V

    return-object v0

    .line 9
    :cond_4
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "The denominator must not be zero"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static s(II)I
    .locals 6

    const-string v0, "overflow: gcd is 2^31"

    if-eqz p0, :cond_b

    if-nez p1, :cond_0

    goto :goto_4

    .line 1
    :cond_0
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_a

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-ne v1, v2, :cond_1

    goto :goto_3

    :cond_1
    if-lez p0, :cond_2

    neg-int p0, p0

    :cond_2
    if-lez p1, :cond_3

    neg-int p1, p1

    :cond_3
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v3, p0, 0x1

    const/16 v4, 0x1f

    if-nez v3, :cond_4

    and-int/lit8 v5, p1, 0x1

    if-nez v5, :cond_4

    if-ge v1, v4, :cond_4

    .line 2
    div-int/lit8 p0, p0, 0x2

    .line 3
    div-int/lit8 p1, p1, 0x2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-eq v1, v4, :cond_9

    if-ne v3, v2, :cond_5

    move v0, p1

    goto :goto_1

    .line 4
    :cond_5
    div-int/lit8 v0, p0, 0x2

    neg-int v0, v0

    :cond_6
    :goto_1
    and-int/lit8 v3, v0, 0x1

    if-nez v3, :cond_7

    .line 5
    div-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_7
    if-lez v0, :cond_8

    neg-int p0, v0

    goto :goto_2

    :cond_8
    move p1, v0

    :goto_2
    sub-int v0, p1, p0

    .line 6
    div-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_6

    neg-int p0, p0

    shl-int p1, v2, v1

    mul-int/2addr p0, p1

    return p0

    .line 7
    :cond_9
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    :goto_3
    return v2

    :cond_b
    :goto_4
    const/high16 v1, -0x80000000

    if-eq p0, v1, :cond_c

    if-eq p1, v1, :cond_c

    .line 8
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0

    .line 9
    :cond_c
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static u(II)I
    .locals 2

    int-to-long v0, p0

    int-to-long p0, p1

    mul-long/2addr v0, p0

    const-wide/32 p0, -0x80000000

    cmp-long p0, v0, p0

    if-ltz p0, :cond_0

    const-wide/32 p0, 0x7fffffff

    cmp-long p0, v0, p0

    if-gtz p0, :cond_0

    long-to-int p0, v0

    return p0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "overflow: mul"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static v(II)I
    .locals 2

    int-to-long v0, p0

    int-to-long p0, p1

    mul-long/2addr v0, p0

    const-wide/32 p0, 0x7fffffff

    cmp-long p0, v0, p0

    if-gtz p0, :cond_0

    long-to-int p0, v0

    return p0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "overflow: mulPos"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public A()Ln/a/a/c/a2/a;
    .locals 2

    .line 1
    iget v0, p0, Ln/a/a/c/a2/a;->K0:I

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Ln/a/a/c/a2/a;->d:Ln/a/a/c/a2/a;

    invoke-virtual {p0, v0}, Ln/a/a/c/a2/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    return-object p0

    .line 3
    :cond_1
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Ln/a/a/c/a2/a;->k1:I

    invoke-static {v0, v1}, Ln/a/a/c/a2/a;->s(II)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    return-object p0

    .line 4
    :cond_2
    iget v1, p0, Ln/a/a/c/a2/a;->K0:I

    div-int/2addr v1, v0

    iget p0, p0, Ln/a/a/c/a2/a;->k1:I

    div-int/2addr p0, v0

    invoke-static {v1, p0}, Ln/a/a/c/a2/a;->j(II)Ln/a/a/c/a2/a;

    move-result-object p0

    return-object p0
.end method

.method public C(Ln/a/a/c/a2/a;)Ln/a/a/c/a2/a;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ln/a/a/c/a2/a;->d(Ln/a/a/c/a2/a;Z)Ln/a/a/c/a2/a;

    move-result-object p0

    return-object p0
.end method

.method public D()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Ln/a/a/c/a2/a;->K1:Ljava/lang/String;

    if-nez v0, :cond_6

    .line 2
    iget v0, p0, Ln/a/a/c/a2/a;->K0:I

    if-nez v0, :cond_0

    const-string v0, "0"

    .line 3
    iput-object v0, p0, Ln/a/a/c/a2/a;->K1:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    iget v1, p0, Ln/a/a/c/a2/a;->k1:I

    if-ne v0, v1, :cond_1

    const-string v0, "1"

    .line 5
    iput-object v0, p0, Ln/a/a/c/a2/a;->K1:Ljava/lang/String;

    goto :goto_0

    :cond_1
    mul-int/lit8 v2, v1, -0x1

    if-ne v0, v2, :cond_2

    const-string v0, "-1"

    .line 6
    iput-object v0, p0, Ln/a/a/c/a2/a;->K1:Ljava/lang/String;

    goto :goto_0

    :cond_2
    if-lez v0, :cond_3

    neg-int v0, v0

    :cond_3
    neg-int v1, v1

    const-string v2, "/"

    if-ge v0, v1, :cond_5

    .line 7
    invoke-virtual {p0}, Ln/a/a/c/a2/a;->n()I

    move-result v0

    if-nez v0, :cond_4

    .line 8
    invoke-virtual {p0}, Ln/a/a/c/a2/a;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ln/a/a/c/a2/a;->K1:Ljava/lang/String;

    goto :goto_0

    .line 9
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ln/a/a/c/a2/a;->q()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ln/a/a/c/a2/a;->h()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ln/a/a/c/a2/a;->K1:Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ln/a/a/c/a2/a;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ln/a/a/c/a2/a;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ln/a/a/c/a2/a;->K1:Ljava/lang/String;

    .line 11
    :cond_6
    :goto_0
    iget-object p0, p0, Ln/a/a/c/a2/a;->K1:Ljava/lang/String;

    return-object p0
.end method

.method public a()Ln/a/a/c/a2/a;
    .locals 1

    .line 1
    iget v0, p0, Ln/a/a/c/a2/a;->K0:I

    if-ltz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ln/a/a/c/a2/a;->y()Ln/a/a/c/a2/a;

    move-result-object p0

    return-object p0
.end method

.method public b(Ln/a/a/c/a2/a;)Ln/a/a/c/a2/a;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Ln/a/a/c/a2/a;->d(Ln/a/a/c/a2/a;Z)Ln/a/a/c/a2/a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ln/a/a/c/a2/a;

    invoke-virtual {p0, p1}, Ln/a/a/c/a2/a;->e(Ln/a/a/c/a2/a;)I

    move-result p0

    return p0
.end method

.method public doubleValue()D
    .locals 4

    .line 1
    iget v0, p0, Ln/a/a/c/a2/a;->K0:I

    int-to-double v0, v0

    iget p0, p0, Ln/a/a/c/a2/a;->k1:I

    int-to-double v2, p0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public e(Ln/a/a/c/a2/a;)I
    .locals 5

    const/4 v0, 0x0

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget v1, p0, Ln/a/a/c/a2/a;->K0:I

    iget v2, p1, Ln/a/a/c/a2/a;->K0:I

    if-ne v1, v2, :cond_1

    iget v3, p0, Ln/a/a/c/a2/a;->k1:I

    iget v4, p1, Ln/a/a/c/a2/a;->k1:I

    if-ne v3, v4, :cond_1

    return v0

    :cond_1
    int-to-long v0, v1

    .line 2
    iget p1, p1, Ln/a/a/c/a2/a;->k1:I

    int-to-long v3, p1

    mul-long/2addr v0, v3

    int-to-long v2, v2

    .line 3
    iget p0, p0, Ln/a/a/c/a2/a;->k1:I

    int-to-long p0, p0

    mul-long/2addr v2, p0

    .line 4
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ln/a/a/c/a2/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Ln/a/a/c/a2/a;

    .line 3
    invoke-virtual {p0}, Ln/a/a/c/a2/a;->m()I

    move-result v1

    invoke-virtual {p1}, Ln/a/a/c/a2/a;->m()I

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Ln/a/a/c/a2/a;->h()I

    move-result p0

    invoke-virtual {p1}, Ln/a/a/c/a2/a;->h()I

    move-result p1

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public f(Ln/a/a/c/a2/a;)Ln/a/a/c/a2/a;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "fraction"

    .line 1
    invoke-static {p1, v1, v0}, Ln/a/a/c/s1;->V(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p1, Ln/a/a/c/a2/a;->K0:I

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Ln/a/a/c/a2/a;->t()Ln/a/a/c/a2/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln/a/a/c/a2/a;->x(Ln/a/a/c/a2/a;)Ln/a/a/c/a2/a;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "The fraction to divide by must not be zero"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public floatValue()F
    .locals 1

    .line 1
    iget v0, p0, Ln/a/a/c/a2/a;->K0:I

    int-to-float v0, v0

    iget p0, p0, Ln/a/a/c/a2/a;->k1:I

    int-to-float p0, p0

    div-float/2addr v0, p0

    return v0
.end method

.method public h()I
    .locals 0

    .line 1
    iget p0, p0, Ln/a/a/c/a2/a;->k1:I

    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Ln/a/a/c/a2/a;->v1:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ln/a/a/c/a2/a;->m()I

    move-result v0

    add-int/lit16 v0, v0, 0x275

    mul-int/lit8 v0, v0, 0x25

    invoke-virtual {p0}, Ln/a/a/c/a2/a;->h()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Ln/a/a/c/a2/a;->v1:I

    .line 3
    :cond_0
    iget p0, p0, Ln/a/a/c/a2/a;->v1:I

    return p0
.end method

.method public intValue()I
    .locals 1

    .line 1
    iget v0, p0, Ln/a/a/c/a2/a;->K0:I

    iget p0, p0, Ln/a/a/c/a2/a;->k1:I

    div-int/2addr v0, p0

    return v0
.end method

.method public longValue()J
    .locals 4

    .line 1
    iget v0, p0, Ln/a/a/c/a2/a;->K0:I

    int-to-long v0, v0

    iget p0, p0, Ln/a/a/c/a2/a;->k1:I

    int-to-long v2, p0

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public m()I
    .locals 0

    .line 1
    iget p0, p0, Ln/a/a/c/a2/a;->K0:I

    return p0
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Ln/a/a/c/a2/a;->K0:I

    iget p0, p0, Ln/a/a/c/a2/a;->k1:I

    rem-int/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    return p0
.end method

.method public q()I
    .locals 1

    .line 1
    iget v0, p0, Ln/a/a/c/a2/a;->K0:I

    iget p0, p0, Ln/a/a/c/a2/a;->k1:I

    div-int/2addr v0, p0

    return v0
.end method

.method public t()Ln/a/a/c/a2/a;
    .locals 2

    .line 1
    iget v0, p0, Ln/a/a/c/a2/a;->K0:I

    if-eqz v0, :cond_2

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    if-gez v0, :cond_0

    .line 2
    new-instance v1, Ln/a/a/c/a2/a;

    iget p0, p0, Ln/a/a/c/a2/a;->k1:I

    neg-int p0, p0

    neg-int v0, v0

    invoke-direct {v1, p0, v0}, Ln/a/a/c/a2/a;-><init>(II)V

    return-object v1

    .line 3
    :cond_0
    new-instance v1, Ln/a/a/c/a2/a;

    iget p0, p0, Ln/a/a/c/a2/a;->k1:I

    invoke-direct {v1, p0, v0}, Ln/a/a/c/a2/a;-><init>(II)V

    return-object v1

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string v0, "overflow: can\'t negate numerator"

    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_2
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string v0, "Unable to invert zero."

    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ln/a/a/c/a2/a;->C1:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ln/a/a/c/a2/a;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ln/a/a/c/a2/a;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ln/a/a/c/a2/a;->C1:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object p0, p0, Ln/a/a/c/a2/a;->C1:Ljava/lang/String;

    return-object p0
.end method

.method public x(Ln/a/a/c/a2/a;)Ln/a/a/c/a2/a;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "fraction"

    .line 1
    invoke-static {p1, v1, v0}, Ln/a/a/c/s1;->V(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Ln/a/a/c/a2/a;->K0:I

    if-eqz v0, :cond_1

    iget v1, p1, Ln/a/a/c/a2/a;->K0:I

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget v1, p1, Ln/a/a/c/a2/a;->k1:I

    invoke-static {v0, v1}, Ln/a/a/c/a2/a;->s(II)I

    move-result v0

    .line 4
    iget v1, p1, Ln/a/a/c/a2/a;->K0:I

    iget v2, p0, Ln/a/a/c/a2/a;->k1:I

    invoke-static {v1, v2}, Ln/a/a/c/a2/a;->s(II)I

    move-result v1

    .line 5
    iget v2, p0, Ln/a/a/c/a2/a;->K0:I

    div-int/2addr v2, v0

    iget v3, p1, Ln/a/a/c/a2/a;->K0:I

    div-int/2addr v3, v1

    invoke-static {v2, v3}, Ln/a/a/c/a2/a;->u(II)I

    move-result v2

    iget p0, p0, Ln/a/a/c/a2/a;->k1:I

    div-int/2addr p0, v1

    iget p1, p1, Ln/a/a/c/a2/a;->k1:I

    div-int/2addr p1, v0

    .line 6
    invoke-static {p0, p1}, Ln/a/a/c/a2/a;->v(II)I

    move-result p0

    .line 7
    invoke-static {v2, p0}, Ln/a/a/c/a2/a;->r(II)Ln/a/a/c/a2/a;

    move-result-object p0

    return-object p0

    .line 8
    :cond_1
    :goto_0
    sget-object p0, Ln/a/a/c/a2/a;->d:Ln/a/a/c/a2/a;

    return-object p0
.end method

.method public y()Ln/a/a/c/a2/a;
    .locals 2

    .line 1
    iget v0, p0, Ln/a/a/c/a2/a;->K0:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v1, Ln/a/a/c/a2/a;

    neg-int v0, v0

    iget p0, p0, Ln/a/a/c/a2/a;->k1:I

    invoke-direct {v1, v0, p0}, Ln/a/a/c/a2/a;-><init>(II)V

    return-object v1

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string v0, "overflow: too large to negate"

    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public z(I)Ln/a/a/c/a2/a;
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    .line 1
    sget-object p0, Ln/a/a/c/a2/a;->f:Ln/a/a/c/a2/a;

    return-object p0

    :cond_1
    const/4 v0, 0x2

    if-gez p1, :cond_3

    const/high16 v1, -0x80000000

    if-ne p1, v1, :cond_2

    .line 2
    invoke-virtual {p0}, Ln/a/a/c/a2/a;->t()Ln/a/a/c/a2/a;

    move-result-object p0

    invoke-virtual {p0, v0}, Ln/a/a/c/a2/a;->z(I)Ln/a/a/c/a2/a;

    move-result-object p0

    div-int/2addr p1, v0

    neg-int p1, p1

    invoke-virtual {p0, p1}, Ln/a/a/c/a2/a;->z(I)Ln/a/a/c/a2/a;

    move-result-object p0

    return-object p0

    .line 3
    :cond_2
    invoke-virtual {p0}, Ln/a/a/c/a2/a;->t()Ln/a/a/c/a2/a;

    move-result-object p0

    neg-int p1, p1

    invoke-virtual {p0, p1}, Ln/a/a/c/a2/a;->z(I)Ln/a/a/c/a2/a;

    move-result-object p0

    return-object p0

    .line 4
    :cond_3
    invoke-virtual {p0, p0}, Ln/a/a/c/a2/a;->x(Ln/a/a/c/a2/a;)Ln/a/a/c/a2/a;

    move-result-object v1

    .line 5
    rem-int/lit8 v2, p1, 0x2

    if-nez v2, :cond_4

    .line 6
    div-int/2addr p1, v0

    invoke-virtual {v1, p1}, Ln/a/a/c/a2/a;->z(I)Ln/a/a/c/a2/a;

    move-result-object p0

    return-object p0

    .line 7
    :cond_4
    div-int/2addr p1, v0

    invoke-virtual {v1, p1}, Ln/a/a/c/a2/a;->z(I)Ln/a/a/c/a2/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Ln/a/a/c/a2/a;->x(Ln/a/a/c/a2/a;)Ln/a/a/c/a2/a;

    move-result-object p0

    return-object p0
.end method
