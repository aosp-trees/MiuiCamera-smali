.class public Ln/a/a/b/h0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Long;

.field public static final b:Ljava/lang/Long;

.field public static final c:Ljava/lang/Long;

.field public static final d:Ljava/lang/Integer;

.field public static final e:Ljava/lang/Integer;

.field public static final f:Ljava/lang/Integer;

.field public static final g:Ljava/lang/Short;

.field public static final h:Ljava/lang/Short;

.field public static final i:Ljava/lang/Short;

.field public static final j:Ljava/lang/Byte;

.field public static final k:Ljava/lang/Byte;

.field public static final l:Ljava/lang/Byte;

.field public static final m:Ljava/lang/Double;

.field public static final n:Ljava/lang/Double;

.field public static final o:Ljava/lang/Double;

.field public static final p:Ljava/lang/Float;

.field public static final q:Ljava/lang/Float;

.field public static final r:Ljava/lang/Float;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/Long;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    sput-object v0, Ln/a/a/b/h0/i;->a:Ljava/lang/Long;

    .line 2
    new-instance v0, Ljava/lang/Long;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    sput-object v0, Ln/a/a/b/h0/i;->b:Ljava/lang/Long;

    .line 3
    new-instance v0, Ljava/lang/Long;

    const-wide/16 v1, -0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    sput-object v0, Ln/a/a/b/h0/i;->c:Ljava/lang/Long;

    .line 4
    new-instance v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    sput-object v0, Ln/a/a/b/h0/i;->d:Ljava/lang/Integer;

    .line 5
    new-instance v0, Ljava/lang/Integer;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    sput-object v0, Ln/a/a/b/h0/i;->e:Ljava/lang/Integer;

    .line 6
    new-instance v0, Ljava/lang/Integer;

    const/4 v3, -0x1

    invoke-direct {v0, v3}, Ljava/lang/Integer;-><init>(I)V

    sput-object v0, Ln/a/a/b/h0/i;->f:Ljava/lang/Integer;

    .line 7
    new-instance v0, Ljava/lang/Short;

    invoke-direct {v0, v1}, Ljava/lang/Short;-><init>(S)V

    sput-object v0, Ln/a/a/b/h0/i;->g:Ljava/lang/Short;

    .line 8
    new-instance v0, Ljava/lang/Short;

    invoke-direct {v0, v2}, Ljava/lang/Short;-><init>(S)V

    sput-object v0, Ln/a/a/b/h0/i;->h:Ljava/lang/Short;

    .line 9
    new-instance v0, Ljava/lang/Short;

    invoke-direct {v0, v3}, Ljava/lang/Short;-><init>(S)V

    sput-object v0, Ln/a/a/b/h0/i;->i:Ljava/lang/Short;

    .line 10
    new-instance v0, Ljava/lang/Byte;

    invoke-direct {v0, v1}, Ljava/lang/Byte;-><init>(B)V

    sput-object v0, Ln/a/a/b/h0/i;->j:Ljava/lang/Byte;

    .line 11
    new-instance v0, Ljava/lang/Byte;

    invoke-direct {v0, v2}, Ljava/lang/Byte;-><init>(B)V

    sput-object v0, Ln/a/a/b/h0/i;->k:Ljava/lang/Byte;

    .line 12
    new-instance v0, Ljava/lang/Byte;

    invoke-direct {v0, v3}, Ljava/lang/Byte;-><init>(B)V

    sput-object v0, Ln/a/a/b/h0/i;->l:Ljava/lang/Byte;

    .line 13
    new-instance v0, Ljava/lang/Double;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    sput-object v0, Ln/a/a/b/h0/i;->m:Ljava/lang/Double;

    .line 14
    new-instance v0, Ljava/lang/Double;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    sput-object v0, Ln/a/a/b/h0/i;->n:Ljava/lang/Double;

    .line 15
    new-instance v0, Ljava/lang/Double;

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    sput-object v0, Ln/a/a/b/h0/i;->o:Ljava/lang/Double;

    .line 16
    new-instance v0, Ljava/lang/Float;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    sput-object v0, Ln/a/a/b/h0/i;->p:Ljava/lang/Float;

    .line 17
    new-instance v0, Ljava/lang/Float;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    sput-object v0, Ln/a/a/b/h0/i;->q:Ljava/lang/Float;

    .line 18
    new-instance v0, Ljava/lang/Float;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    sput-object v0, Ln/a/a/b/h0/i;->r:Ljava/lang/Float;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(DDD)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    invoke-static {p0, p1, p4, p5}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static B([D)D
    .locals 5

    if-eqz p0, :cond_4

    .line 1
    array-length v0, p0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 2
    aget-wide v0, p0, v0

    const/4 v2, 0x1

    .line 3
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_2

    .line 4
    aget-wide v3, p0, v2

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-eqz v3, :cond_0

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    return-wide v0

    .line 5
    :cond_0
    aget-wide v3, p0, v2

    cmpg-double v3, v3, v0

    if-gez v3, :cond_1

    .line 6
    aget-wide v0, p0, v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-wide v0

    .line 7
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Array cannot be empty."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The Array must not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static C(FFF)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method public static D([F)F
    .locals 3

    if-eqz p0, :cond_4

    .line 1
    array-length v0, p0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 2
    aget v0, p0, v0

    const/4 v1, 0x1

    .line 3
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 4
    aget v2, p0, v1

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_0

    const/high16 p0, 0x7fc00000    # Float.NaN

    return p0

    .line 5
    :cond_0
    aget v2, p0, v1

    cmpg-float v2, v2, v0

    if-gez v2, :cond_1

    .line 6
    aget v0, p0, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0

    .line 7
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Array cannot be empty."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The Array must not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static E(III)I
    .locals 0

    if-ge p1, p0, :cond_0

    move p0, p1

    :cond_0
    if-ge p2, p0, :cond_1

    goto :goto_0

    :cond_1
    move p2, p0

    :goto_0
    return p2
.end method

.method public static F([I)I
    .locals 3

    if-eqz p0, :cond_3

    .line 1
    array-length v0, p0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 2
    aget v0, p0, v0

    const/4 v1, 0x1

    .line 3
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 4
    aget v2, p0, v1

    if-ge v2, v0, :cond_0

    .line 5
    aget v0, p0, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0

    .line 6
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Array cannot be empty."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The Array must not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static G(JJJ)J
    .locals 1

    cmp-long v0, p2, p0

    if-gez v0, :cond_0

    move-wide p0, p2

    :cond_0
    cmp-long p2, p4, p0

    if-gez p2, :cond_1

    goto :goto_0

    :cond_1
    move-wide p4, p0

    :goto_0
    return-wide p4
.end method

.method public static H([J)J
    .locals 5

    if-eqz p0, :cond_3

    .line 1
    array-length v0, p0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 2
    aget-wide v0, p0, v0

    const/4 v2, 0x1

    .line 3
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    .line 4
    aget-wide v3, p0, v2

    cmp-long v3, v3, v0

    if-gez v3, :cond_0

    .line 5
    aget-wide v0, p0, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-wide v0

    .line 6
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Array cannot be empty."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The Array must not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static I(SSS)S
    .locals 0

    if-ge p1, p0, :cond_0

    move p0, p1

    :cond_0
    if-ge p2, p0, :cond_1

    goto :goto_0

    :cond_1
    move p2, p0

    :goto_0
    return p2
.end method

.method public static J([S)S
    .locals 3

    if-eqz p0, :cond_3

    .line 1
    array-length v0, p0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 2
    aget-short v0, p0, v0

    const/4 v1, 0x1

    .line 3
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 4
    aget-short v2, p0, v1

    if-ge v2, v0, :cond_0

    .line 5
    aget-short v0, p0, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0

    .line 6
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Array cannot be empty."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The Array must not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static K(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0}, Ln/a/a/b/h0/i;->S(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static L(Ljava/lang/String;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ln/a/a/b/h0/i;->T(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static M(Ljava/lang/String;)B
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Ln/a/a/b/h0/i;->N(Ljava/lang/String;B)B

    move-result p0

    return p0
.end method

.method public static N(Ljava/lang/String;B)B
    .locals 0

    if-nez p0, :cond_0

    return p1

    .line 1
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return p1
.end method

.method public static O(Ljava/lang/String;)D
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Ln/a/a/b/h0/i;->P(Ljava/lang/String;D)D

    move-result-wide v0

    return-wide v0
.end method

.method public static P(Ljava/lang/String;D)D
    .locals 0

    if-nez p0, :cond_0

    return-wide p1

    .line 1
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    return-wide p1
.end method

.method public static Q(Ljava/lang/String;)F
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Ln/a/a/b/h0/i;->R(Ljava/lang/String;F)F

    move-result p0

    return p0
.end method

.method public static R(Ljava/lang/String;F)F
    .locals 0

    if-nez p0, :cond_0

    return p1

    .line 1
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return p1
.end method

.method public static S(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Ln/a/a/b/h0/i;->T(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static T(Ljava/lang/String;I)I
    .locals 0

    if-nez p0, :cond_0

    return p1

    .line 1
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return p1
.end method

.method public static U(Ljava/lang/String;)J
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Ln/a/a/b/h0/i;->V(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static V(Ljava/lang/String;J)J
    .locals 0

    if-nez p0, :cond_0

    return-wide p1

    .line 1
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    return-wide p1
.end method

.method public static W(Ljava/lang/String;)S
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Ln/a/a/b/h0/i;->X(Ljava/lang/String;S)S

    move-result p0

    return p0
.end method

.method public static X(Ljava/lang/String;S)S
    .locals 0

    if-nez p0, :cond_0

    return p1

    .line 1
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return p1
.end method

.method public static a(DD)I
    .locals 3

    cmpg-double v0, p0, p2

    const/4 v1, -0x1

    if-gez v0, :cond_0

    return v1

    :cond_0
    cmpl-double v0, p0, p2

    const/4 v2, 0x1

    if-lez v0, :cond_1

    return v2

    .line 1
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p0

    .line 2
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p2

    cmp-long p0, p0, p2

    if-nez p0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    if-gez p0, :cond_3

    return v1

    :cond_3
    return v2
.end method

.method public static b(FF)I
    .locals 3

    cmpg-float v0, p0, p1

    const/4 v1, -0x1

    if-gez v0, :cond_0

    return v1

    :cond_0
    cmpl-float v0, p0, p1

    const/4 v2, 0x1

    if-lez v0, :cond_1

    return v2

    .line 1
    :cond_1
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    .line 2
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    if-ne p0, p1, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    if-ge p0, p1, :cond_3

    return v1

    :cond_3
    return v2
.end method

.method public static c(Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-static {p0}, Ln/a/a/b/y;->p0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/NumberFormatException;

    const-string v0, "A blank string is not a valid number"

    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Ljava/lang/String;)Ljava/math/BigInteger;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, p0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/Double;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/Float;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/Long;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/Number;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-static {p0}, Ln/a/a/b/y;->p0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1d

    const-string v1, "--"

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    const-string v1, "0x"

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1c

    const-string v1, "-0x"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_5

    .line 4
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x2e

    .line 5
    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/16 v5, 0x65

    .line 6
    invoke-virtual {p0, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/16 v6, 0x45

    invoke-virtual {p0, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    add-int/2addr v5, v6

    add-int/2addr v5, v2

    const-string v6, " is not a valid number."

    const/4 v7, -0x1

    const/4 v8, 0x0

    if-le v4, v7, :cond_5

    if-le v5, v7, :cond_4

    if-lt v5, v4, :cond_3

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v9

    if-gt v5, v9, :cond_3

    add-int/lit8 v9, v4, 0x1

    .line 8
    invoke-virtual {p0, v9, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    .line 9
    :cond_3
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    add-int/lit8 v9, v4, 0x1

    .line 10
    invoke-virtual {p0, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    .line 11
    :goto_0
    invoke-virtual {p0, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_5
    if-le v5, v7, :cond_7

    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-gt v5, v4, :cond_6

    .line 13
    invoke-virtual {p0, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 14
    :cond_6
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move-object v4, p0

    :goto_1
    move-object v9, v0

    .line 15
    :goto_2
    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v10

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    if-nez v10, :cond_14

    if-eq v1, v3, :cond_14

    if-le v5, v7, :cond_8

    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v2

    if-ge v5, v3, :cond_8

    add-int/2addr v5, v2

    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p0, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 18
    :cond_8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {p0, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-static {v4}, Ln/a/a/b/h0/i;->j(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {v0}, Ln/a/a/b/h0/i;->j(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    move v4, v2

    goto :goto_3

    :cond_9
    move v4, v8

    :goto_3
    const/16 v5, 0x44

    if-eq v1, v5, :cond_10

    const/16 v5, 0x46

    if-eq v1, v5, :cond_e

    const/16 v5, 0x4c

    if-eq v1, v5, :cond_a

    const/16 v5, 0x64

    if-eq v1, v5, :cond_10

    const/16 v5, 0x66

    if-eq v1, v5, :cond_e

    const/16 v4, 0x6c

    if-ne v1, v4, :cond_13

    :cond_a
    if-nez v9, :cond_d

    if-nez v0, :cond_d

    .line 20
    invoke-virtual {v3, v8}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2d

    if-ne v0, v1, :cond_b

    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln/a/a/b/h0/i;->k(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    invoke-static {v3}, Ln/a/a/b/h0/i;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 21
    :cond_c
    :try_start_0
    invoke-static {v3}, Ln/a/a/b/h0/i;->h(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 22
    :catch_0
    invoke-static {v3}, Ln/a/a/b/h0/i;->d(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    .line 23
    :cond_d
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_e
    :try_start_1
    invoke-static {v3}, Ln/a/a/b/h0/i;->f(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Float;->isInfinite()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    cmpl-float v1, v1, v13

    if-nez v1, :cond_f

    if-eqz v4, :cond_10

    :cond_f
    return-object v0

    .line 26
    :catch_1
    :cond_10
    :try_start_2
    invoke-static {v3}, Ln/a/a/b/h0/i;->e(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Double;->isInfinite()Z

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v1
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    float-to-double v1, v1

    cmpl-double v1, v1, v11

    if-nez v1, :cond_11

    if-eqz v4, :cond_12

    :cond_11
    return-object v0

    .line 28
    :catch_2
    :cond_12
    :try_start_3
    invoke-static {v3}, Ln/a/a/b/h0/i;->c(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    return-object p0

    .line 29
    :catch_3
    :cond_13
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    if-le v5, v7, :cond_15

    .line 30
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v2

    if-ge v5, v1, :cond_15

    add-int/2addr v5, v2

    .line 31
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_15
    if-nez v9, :cond_16

    if-nez v0, :cond_16

    .line 32
    :try_start_4
    invoke-static {p0}, Ln/a/a/b/h0/i;->g(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    return-object p0

    .line 33
    :catch_4
    :try_start_5
    invoke-static {p0}, Ln/a/a/b/h0/i;->h(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    return-object p0

    .line 34
    :catch_5
    invoke-static {p0}, Ln/a/a/b/h0/i;->d(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    .line 35
    :cond_16
    invoke-static {v4}, Ln/a/a/b/h0/i;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-static {v0}, Ln/a/a/b/h0/i;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_4

    :cond_17
    move v2, v8

    .line 36
    :goto_4
    :try_start_6
    invoke-static {p0}, Ln/a/a/b/h0/i;->f(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Float;->isInfinite()Z

    move-result v1

    if-nez v1, :cond_19

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    cmpl-float v1, v1, v13

    if-nez v1, :cond_18

    if-eqz v2, :cond_19

    :cond_18
    return-object v0

    .line 38
    :catch_6
    :cond_19
    :try_start_7
    invoke-static {p0}, Ln/a/a/b/h0/i;->e(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Double;->isInfinite()Z

    move-result v1

    if-nez v1, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_7

    cmpl-double v1, v3, v11

    if-nez v1, :cond_1a

    if-eqz v2, :cond_1b

    :cond_1a
    return-object v0

    .line 40
    :catch_7
    :cond_1b
    invoke-static {p0}, Ln/a/a/b/h0/i;->c(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    .line 41
    :cond_1c
    :goto_5
    invoke-static {p0}, Ln/a/a/b/h0/i;->g(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 42
    :cond_1d
    new-instance p0, Ljava/lang/NumberFormatException;

    const-string v0, "A blank string is not a valid number"

    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static j(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v0

    :goto_0
    const/4 v2, 0x0

    if-ltz v1, :cond_2

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x30

    if-eq v3, v4, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_3

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    return v0
.end method

.method public static k(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Ln/a/a/b/y;->q0(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    move v0, v1

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static l(Ljava/lang/String;)Z
    .locals 16

    .line 1
    invoke-static/range {p0 .. p0}, Ln/a/a/b/y;->q0(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .line 3
    array-length v2, v0

    .line 4
    aget-char v3, v0, v1

    const/16 v4, 0x2d

    const/4 v5, 0x1

    if-ne v3, v4, :cond_1

    move v3, v5

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    add-int/lit8 v6, v3, 0x1

    const/16 v7, 0x46

    const/16 v8, 0x66

    const/16 v9, 0x39

    const/16 v10, 0x30

    if-le v2, v6, :cond_8

    .line 5
    aget-char v11, v0, v3

    if-ne v11, v10, :cond_8

    aget-char v6, v0, v6

    const/16 v11, 0x78

    if-ne v6, v11, :cond_8

    add-int/lit8 v3, v3, 0x2

    if-ne v3, v2, :cond_2

    return v1

    .line 6
    :cond_2
    :goto_1
    array-length v2, v0

    if-ge v3, v2, :cond_7

    .line 7
    aget-char v2, v0, v3

    if-lt v2, v10, :cond_3

    aget-char v2, v0, v3

    if-le v2, v9, :cond_5

    :cond_3
    aget-char v2, v0, v3

    const/16 v4, 0x61

    if-lt v2, v4, :cond_4

    aget-char v2, v0, v3

    if-le v2, v8, :cond_5

    :cond_4
    aget-char v2, v0, v3

    const/16 v4, 0x41

    if-lt v2, v4, :cond_6

    aget-char v2, v0, v3

    if-le v2, v7, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    return v1

    :cond_7
    return v5

    :cond_8
    add-int/lit8 v2, v2, -0x1

    move v6, v1

    move v11, v6

    move v12, v11

    move v13, v12

    :goto_3
    const/16 v14, 0x45

    const/16 v15, 0x65

    const/16 v4, 0x2e

    if-lt v3, v2, :cond_16

    add-int/lit8 v7, v2, 0x1

    if-ge v3, v7, :cond_9

    if-eqz v6, :cond_9

    if-nez v11, :cond_9

    const/16 v7, 0x46

    goto :goto_7

    .line 8
    :cond_9
    array-length v2, v0

    if-ge v3, v2, :cond_14

    .line 9
    aget-char v2, v0, v3

    if-lt v2, v10, :cond_a

    aget-char v2, v0, v3

    if-gt v2, v9, :cond_a

    return v5

    .line 10
    :cond_a
    aget-char v2, v0, v3

    if-eq v2, v15, :cond_13

    aget-char v2, v0, v3

    if-ne v2, v14, :cond_b

    goto :goto_6

    .line 11
    :cond_b
    aget-char v2, v0, v3

    if-ne v2, v4, :cond_e

    if-nez v13, :cond_d

    if-eqz v12, :cond_c

    goto :goto_4

    :cond_c
    return v11

    :cond_d
    :goto_4
    return v1

    :cond_e
    if-nez v6, :cond_10

    .line 12
    aget-char v2, v0, v3

    const/16 v4, 0x64

    if-eq v2, v4, :cond_f

    aget-char v2, v0, v3

    const/16 v4, 0x44

    if-eq v2, v4, :cond_f

    aget-char v2, v0, v3

    if-eq v2, v8, :cond_f

    aget-char v2, v0, v3

    const/16 v7, 0x46

    if-ne v2, v7, :cond_10

    :cond_f
    return v11

    .line 13
    :cond_10
    aget-char v2, v0, v3

    const/16 v4, 0x6c

    if-eq v2, v4, :cond_12

    aget-char v0, v0, v3

    const/16 v2, 0x4c

    if-ne v0, v2, :cond_11

    goto :goto_5

    :cond_11
    return v1

    :cond_12
    :goto_5
    if-eqz v11, :cond_13

    if-nez v12, :cond_13

    move v1, v5

    :cond_13
    :goto_6
    return v1

    :cond_14
    if-nez v6, :cond_15

    if-eqz v11, :cond_15

    move v1, v5

    :cond_15
    return v1

    .line 14
    :cond_16
    :goto_7
    aget-char v5, v0, v3

    if-lt v5, v10, :cond_17

    aget-char v5, v0, v3

    if-gt v5, v9, :cond_17

    move v6, v1

    const/16 v5, 0x2d

    const/4 v11, 0x1

    goto :goto_b

    .line 15
    :cond_17
    aget-char v5, v0, v3

    if-ne v5, v4, :cond_1a

    if-nez v13, :cond_19

    if-eqz v12, :cond_18

    goto :goto_8

    :cond_18
    const/16 v5, 0x2d

    const/4 v13, 0x1

    goto :goto_b

    :cond_19
    :goto_8
    return v1

    .line 16
    :cond_1a
    aget-char v4, v0, v3

    if-eq v4, v15, :cond_1f

    aget-char v4, v0, v3

    if-ne v4, v14, :cond_1b

    goto :goto_a

    .line 17
    :cond_1b
    aget-char v4, v0, v3

    const/16 v5, 0x2b

    if-eq v4, v5, :cond_1d

    aget-char v4, v0, v3

    const/16 v5, 0x2d

    if-ne v4, v5, :cond_1c

    goto :goto_9

    :cond_1c
    return v1

    :cond_1d
    const/16 v5, 0x2d

    :goto_9
    if-nez v6, :cond_1e

    return v1

    :cond_1e
    move v6, v1

    move v11, v6

    goto :goto_b

    :cond_1f
    :goto_a
    const/16 v5, 0x2d

    if-eqz v12, :cond_20

    return v1

    :cond_20
    if-nez v11, :cond_21

    return v1

    :cond_21
    const/4 v6, 0x1

    const/4 v12, 0x1

    :goto_b
    add-int/lit8 v3, v3, 0x1

    move v4, v5

    const/4 v5, 0x1

    goto/16 :goto_3
.end method

.method public static m(BBB)B
    .locals 0

    if-le p1, p0, :cond_0

    move p0, p1

    :cond_0
    if-le p2, p0, :cond_1

    goto :goto_0

    :cond_1
    move p2, p0

    :goto_0
    return p2
.end method

.method public static n([B)B
    .locals 3

    if-eqz p0, :cond_3

    .line 1
    array-length v0, p0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 2
    aget-byte v0, p0, v0

    const/4 v1, 0x1

    .line 3
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 4
    aget-byte v2, p0, v1

    if-le v2, v0, :cond_0

    .line 5
    aget-byte v0, p0, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0

    .line 6
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Array cannot be empty."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The Array must not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static o(DDD)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->max(DD)D

    move-result-wide p0

    invoke-static {p0, p1, p4, p5}, Ljava/lang/Math;->max(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static p([D)D
    .locals 5

    if-eqz p0, :cond_4

    .line 1
    array-length v0, p0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 2
    aget-wide v0, p0, v0

    const/4 v2, 0x1

    .line 3
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_2

    .line 4
    aget-wide v3, p0, v2

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-eqz v3, :cond_0

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    return-wide v0

    .line 5
    :cond_0
    aget-wide v3, p0, v2

    cmpl-double v3, v3, v0

    if-lez v3, :cond_1

    .line 6
    aget-wide v0, p0, v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-wide v0

    .line 7
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Array cannot be empty."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The Array must not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static q(FFF)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {p0, p2}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public static r([F)F
    .locals 3

    if-eqz p0, :cond_4

    .line 1
    array-length v0, p0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 2
    aget v0, p0, v0

    const/4 v1, 0x1

    .line 3
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 4
    aget v2, p0, v1

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_0

    const/high16 p0, 0x7fc00000    # Float.NaN

    return p0

    .line 5
    :cond_0
    aget v2, p0, v1

    cmpl-float v2, v2, v0

    if-lez v2, :cond_1

    .line 6
    aget v0, p0, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0

    .line 7
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Array cannot be empty."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The Array must not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static s(III)I
    .locals 0

    if-le p1, p0, :cond_0

    move p0, p1

    :cond_0
    if-le p2, p0, :cond_1

    goto :goto_0

    :cond_1
    move p2, p0

    :goto_0
    return p2
.end method

.method public static t([I)I
    .locals 3

    if-eqz p0, :cond_3

    .line 1
    array-length v0, p0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 2
    aget v0, p0, v0

    const/4 v1, 0x1

    .line 3
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 4
    aget v2, p0, v1

    if-le v2, v0, :cond_0

    .line 5
    aget v0, p0, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0

    .line 6
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Array cannot be empty."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The Array must not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static u(JJJ)J
    .locals 1

    cmp-long v0, p2, p0

    if-lez v0, :cond_0

    move-wide p0, p2

    :cond_0
    cmp-long p2, p4, p0

    if-lez p2, :cond_1

    goto :goto_0

    :cond_1
    move-wide p4, p0

    :goto_0
    return-wide p4
.end method

.method public static v([J)J
    .locals 5

    if-eqz p0, :cond_3

    .line 1
    array-length v0, p0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 2
    aget-wide v0, p0, v0

    const/4 v2, 0x1

    .line 3
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    .line 4
    aget-wide v3, p0, v2

    cmp-long v3, v3, v0

    if-lez v3, :cond_0

    .line 5
    aget-wide v0, p0, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-wide v0

    .line 6
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Array cannot be empty."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The Array must not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static w(SSS)S
    .locals 0

    if-le p1, p0, :cond_0

    move p0, p1

    :cond_0
    if-le p2, p0, :cond_1

    goto :goto_0

    :cond_1
    move p2, p0

    :goto_0
    return p2
.end method

.method public static x([S)S
    .locals 3

    if-eqz p0, :cond_3

    .line 1
    array-length v0, p0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 2
    aget-short v0, p0, v0

    const/4 v1, 0x1

    .line 3
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 4
    aget-short v2, p0, v1

    if-le v2, v0, :cond_0

    .line 5
    aget-short v0, p0, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0

    .line 6
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Array cannot be empty."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The Array must not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static y(BBB)B
    .locals 0

    if-ge p1, p0, :cond_0

    move p0, p1

    :cond_0
    if-ge p2, p0, :cond_1

    goto :goto_0

    :cond_1
    move p2, p0

    :goto_0
    return p2
.end method

.method public static z([B)B
    .locals 3

    if-eqz p0, :cond_3

    .line 1
    array-length v0, p0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 2
    aget-byte v0, p0, v0

    const/4 v1, 0x1

    .line 3
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 4
    aget-byte v2, p0, v1

    if-ge v2, v0, :cond_0

    .line 5
    aget-byte v0, p0, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0

    .line 6
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Array cannot be empty."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The Array must not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
