.class public Ln/a/a/c/a2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Long;

.field public static final b:Ljava/lang/Long;

.field public static final c:Ljava/lang/Long;

.field public static final d:Ljava/lang/Integer;

.field public static final e:Ljava/lang/Integer;

.field public static final f:Ljava/lang/Integer;

.field public static final g:Ljava/lang/Integer;

.field public static final h:Ljava/lang/Short;

.field public static final i:Ljava/lang/Short;

.field public static final j:Ljava/lang/Short;

.field public static final k:Ljava/lang/Byte;

.field public static final l:Ljava/lang/Byte;

.field public static final m:Ljava/lang/Byte;

.field public static final n:Ljava/lang/Double;

.field public static final o:Ljava/lang/Double;

.field public static final p:Ljava/lang/Double;

.field public static final q:Ljava/lang/Float;

.field public static final r:Ljava/lang/Float;

.field public static final s:Ljava/lang/Float;

.field public static final t:Ljava/lang/Long;

.field public static final u:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Ln/a/a/c/a2/c;->a:Ljava/lang/Long;

    const-wide/16 v0, 0x1

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Ln/a/a/c/a2/c;->b:Ljava/lang/Long;

    const-wide/16 v0, -0x1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Ln/a/a/c/a2/c;->c:Ljava/lang/Long;

    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Ln/a/a/c/a2/c;->d:Ljava/lang/Integer;

    const/4 v1, 0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sput-object v2, Ln/a/a/c/a2/c;->e:Ljava/lang/Integer;

    const/4 v2, 0x2

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sput-object v2, Ln/a/a/c/a2/c;->f:Ljava/lang/Integer;

    const/4 v2, -0x1

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sput-object v3, Ln/a/a/c/a2/c;->g:Ljava/lang/Integer;

    .line 8
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    sput-object v3, Ln/a/a/c/a2/c;->h:Ljava/lang/Short;

    .line 9
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    sput-object v3, Ln/a/a/c/a2/c;->i:Ljava/lang/Short;

    .line 10
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    sput-object v3, Ln/a/a/c/a2/c;->j:Ljava/lang/Short;

    .line 11
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    sput-object v0, Ln/a/a/c/a2/c;->k:Ljava/lang/Byte;

    .line 12
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    sput-object v0, Ln/a/a/c/a2/c;->l:Ljava/lang/Byte;

    .line 13
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    sput-object v0, Ln/a/a/c/a2/c;->m:Ljava/lang/Byte;

    const-wide/16 v0, 0x0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    sput-object v0, Ln/a/a/c/a2/c;->n:Ljava/lang/Double;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    sput-object v0, Ln/a/a/c/a2/c;->o:Ljava/lang/Double;

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    sput-object v0, Ln/a/a/c/a2/c;->p:Ljava/lang/Double;

    const/4 v0, 0x0

    .line 17
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Ln/a/a/c/a2/c;->q:Ljava/lang/Float;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Ln/a/a/c/a2/c;->r:Ljava/lang/Float;

    const/high16 v0, -0x40800000    # -1.0f

    .line 19
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Ln/a/a/c/a2/c;->s:Ljava/lang/Float;

    const-wide/32 v0, 0x7fffffff

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Ln/a/a/c/a2/c;->t:Ljava/lang/Long;

    const-wide/32 v0, -0x80000000

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Ln/a/a/c/a2/c;->u:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(JJJ)J
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

.method public static varargs B([J)J
    .locals 5

    .line 1
    invoke-static {p0}, Ln/a/a/c/a2/c;->m0(Ljava/lang/Object;)V

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
.end method

.method public static C(SSS)S
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

.method public static varargs D([S)S
    .locals 3

    .line 1
    invoke-static {p0}, Ln/a/a/c/a2/c;->m0(Ljava/lang/Object;)V

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
.end method

.method public static E(BBB)B
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

.method public static varargs F([B)B
    .locals 3

    .line 1
    invoke-static {p0}, Ln/a/a/c/a2/c;->m0(Ljava/lang/Object;)V

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
.end method

.method public static G(DDD)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    invoke-static {p0, p1, p4, p5}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static varargs H([D)D
    .locals 5

    .line 1
    invoke-static {p0}, Ln/a/a/c/a2/c;->m0(Ljava/lang/Object;)V

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
.end method

.method public static I(FFF)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method public static varargs J([F)F
    .locals 3

    .line 1
    invoke-static {p0}, Ln/a/a/c/a2/c;->m0(Ljava/lang/Object;)V

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
.end method

.method public static K(III)I
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

.method public static varargs L([I)I
    .locals 3

    .line 1
    invoke-static {p0}, Ln/a/a/c/a2/c;->m0(Ljava/lang/Object;)V

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
.end method

.method public static M(JJJ)J
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

.method public static varargs N([J)J
    .locals 5

    .line 1
    invoke-static {p0}, Ln/a/a/c/a2/c;->m0(Ljava/lang/Object;)V

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
.end method

.method public static O(SSS)S
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

.method public static varargs P([S)S
    .locals 3

    .line 1
    invoke-static {p0}, Ln/a/a/c/a2/c;->m0(Ljava/lang/Object;)V

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
.end method

.method public static Q(Ljava/lang/String;)B
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Ln/a/a/c/a2/c;->R(Ljava/lang/String;B)B

    move-result p0

    return p0
.end method

.method public static R(Ljava/lang/String;B)B
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

.method public static S(Ljava/lang/String;)D
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Ln/a/a/c/a2/c;->T(Ljava/lang/String;D)D

    move-result-wide v0

    return-wide v0
.end method

.method public static T(Ljava/lang/String;D)D
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

.method public static U(Ljava/math/BigDecimal;)D
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Ln/a/a/c/a2/c;->V(Ljava/math/BigDecimal;D)D

    move-result-wide v0

    return-wide v0
.end method

.method public static V(Ljava/math/BigDecimal;D)D
    .locals 0

    if-nez p0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method public static W(Ljava/lang/String;)F
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Ln/a/a/c/a2/c;->X(Ljava/lang/String;F)F

    move-result p0

    return p0
.end method

.method public static X(Ljava/lang/String;F)F
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

.method public static Y(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Ln/a/a/c/a2/c;->Z(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static Z(Ljava/lang/String;I)I
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

.method public static a(BB)I
    .locals 0

    sub-int/2addr p0, p1

    return p0
.end method

.method public static a0(Ljava/lang/String;)J
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Ln/a/a/c/a2/c;->b0(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static b(II)I
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-ge p0, p1, :cond_1

    const/4 p0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static b0(Ljava/lang/String;J)J
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

.method public static c(JJ)I
    .locals 0

    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-gez p0, :cond_1

    const/4 p0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static c0(Ljava/lang/Double;)Ljava/math/BigDecimal;
    .locals 2

    .line 1
    sget-object v0, Ln/a/a/c/a2/c;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    invoke-static {p0, v0, v1}, Ln/a/a/c/a2/c;->d0(Ljava/lang/Double;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static d(SS)I
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-ge p0, p1, :cond_1

    const/4 p0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static d0(Ljava/lang/Double;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;
    .locals 2

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p0

    .line 3
    invoke-static {p0, p1, p2}, Ln/a/a/c/a2/c;->j0(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-static {p0}, Ln/a/a/c/p1;->H0(Ljava/lang/CharSequence;)Z

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

.method public static e0(Ljava/lang/Float;)Ljava/math/BigDecimal;
    .locals 2

    .line 1
    sget-object v0, Ln/a/a/c/a2/c;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    invoke-static {p0, v0, v1}, Ln/a/a/c/a2/c;->f0(Ljava/lang/Float;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;)Ljava/math/BigInteger;
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/16 v0, 0xa

    const-string v1, "-"

    .line 1
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    const-string v1, "0x"

    .line 2
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v1

    const/16 v4, 0x10

    if-nez v1, :cond_4

    const-string v1, "0X"

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const-string v1, "#"

    .line 3
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    const-string v1, "0"

    .line 4
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v4, v2, 0x1

    if-le v1, v4, :cond_5

    const/16 v0, 0x8

    move v2, v4

    goto :goto_3

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x2

    :goto_2
    move v0, v4

    .line 5
    :cond_5
    :goto_3
    new-instance v1, Ljava/math/BigInteger;

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    if-eqz v3, :cond_6

    .line 6
    invoke-virtual {v1}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v1

    :cond_6
    return-object v1
.end method

.method public static f0(Ljava/lang/Float;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;
    .locals 2

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p0

    .line 3
    invoke-static {p0, p1, p2}, Ln/a/a/c/a2/c;->j0(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/Double;
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

.method public static g0(Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 2

    .line 1
    sget-object v0, Ln/a/a/c/a2/c;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    invoke-static {p0, v0, v1}, Ln/a/a/c/a2/c;->h0(Ljava/lang/String;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/Float;
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

.method public static h0(Ljava/lang/String;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;
    .locals 0

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0}, Ln/a/a/c/a2/c;->e(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p0

    .line 3
    invoke-static {p0, p1, p2}, Ln/a/a/c/a2/c;->j0(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/Integer;
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

.method public static i0(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 2

    .line 1
    sget-object v0, Ln/a/a/c/a2/c;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    invoke-static {p0, v0, v1}, Ln/a/a/c/a2/c;->j0(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/Long;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-static {p0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static j0(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;
    .locals 0

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    return-object p0

    :cond_0
    if-nez p2, :cond_1

    .line 2
    sget-object p2, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    :cond_1
    invoke-virtual {p0, p1, p2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/lang/String;)Ljava/lang/Number;
    .locals 15

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-static {p0}, Ln/a/a/c/p1;->H0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_23

    const/4 v1, 0x6

    const-string v2, "0x"

    const-string v3, "0X"

    const-string v4, "-0x"

    const-string v5, "-0X"

    const-string v6, "#"

    const-string v7, "-#"

    .line 2
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_2

    .line 4
    aget-object v6, v2, v5

    .line 5
    invoke-virtual {p0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 6
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v4

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    move v1, v4

    :goto_1
    if-lez v1, :cond_8

    move v0, v1

    :goto_2
    if-ge v1, v3, :cond_3

    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v2, 0x30

    if-ne v4, v2, :cond_3

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    sub-int/2addr v3, v0

    const/16 v0, 0x10

    if-gt v3, v0, :cond_7

    const/16 v1, 0x37

    if-ne v3, v0, :cond_4

    if-le v4, v1, :cond_4

    goto :goto_4

    :cond_4
    const/16 v0, 0x8

    if-gt v3, v0, :cond_6

    if-ne v3, v0, :cond_5

    if-le v4, v1, :cond_5

    goto :goto_3

    .line 8
    :cond_5
    invoke-static {p0}, Ln/a/a/c/a2/c;->i(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 9
    :cond_6
    :goto_3
    invoke-static {p0}, Ln/a/a/c/a2/c;->j(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 10
    :cond_7
    :goto_4
    invoke-static {p0}, Ln/a/a/c/a2/c;->f(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_8
    add-int/lit8 v1, v3, -0x1

    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v5, 0x2e

    .line 12
    invoke-virtual {p0, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    const/16 v7, 0x65

    .line 13
    invoke-virtual {p0, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    const/16 v8, 0x45

    invoke-virtual {p0, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    add-int/2addr v7, v8

    const/4 v8, 0x1

    add-int/2addr v7, v8

    const-string v9, " is not a valid number."

    const/4 v10, -0x1

    if-le v6, v10, :cond_b

    if-le v7, v10, :cond_a

    if-lt v7, v6, :cond_9

    if-gt v7, v3, :cond_9

    add-int/lit8 v3, v6, 0x1

    .line 14
    invoke-virtual {p0, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    .line 15
    :cond_9
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    add-int/lit8 v3, v6, 0x1

    .line 16
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 17
    :goto_5
    invoke-static {p0, v6}, Ln/a/a/c/a2/c;->m(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :cond_b
    if-le v7, v10, :cond_d

    if-gt v7, v3, :cond_c

    .line 18
    invoke-static {p0, v7}, Ln/a/a/c/a2/c;->m(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    .line 19
    :cond_c
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_d
    invoke-static {p0}, Ln/a/a/c/a2/c;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_6
    move-object v6, v3

    move-object v3, v0

    .line 21
    :goto_7
    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v11

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    if-nez v11, :cond_1a

    if-eq v2, v5, :cond_1a

    if-le v7, v10, :cond_e

    if-ge v7, v1, :cond_e

    add-int/2addr v7, v8

    .line 22
    invoke-virtual {p0, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 23
    :cond_e
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-static {v6}, Ln/a/a/c/a2/c;->n(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-static {v0}, Ln/a/a/c/a2/c;->n(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f

    move v5, v8

    goto :goto_8

    :cond_f
    move v5, v4

    :goto_8
    const/16 v6, 0x44

    if-eq v2, v6, :cond_16

    const/16 v6, 0x46

    if-eq v2, v6, :cond_14

    const/16 v6, 0x4c

    if-eq v2, v6, :cond_10

    const/16 v6, 0x64

    if-eq v2, v6, :cond_16

    const/16 v6, 0x66

    if-eq v2, v6, :cond_14

    const/16 v5, 0x6c

    if-ne v2, v5, :cond_19

    :cond_10
    if-nez v3, :cond_13

    if-nez v0, :cond_13

    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x2d

    if-ne v0, v2, :cond_11

    invoke-virtual {v1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln/a/a/c/a2/c;->p(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    :cond_11
    invoke-static {v1}, Ln/a/a/c/a2/c;->p(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 26
    :cond_12
    :try_start_0
    invoke-static {v1}, Ln/a/a/c/a2/c;->j(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 27
    :catch_0
    invoke-static {v1}, Ln/a/a/c/a2/c;->f(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    .line 28
    :cond_13
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_14
    :try_start_1
    invoke-static {p0}, Ln/a/a/c/a2/c;->h(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Float;->isInfinite()Z

    move-result v2

    if-nez v2, :cond_16

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    cmpl-float v2, v2, v12

    if-nez v2, :cond_15

    if-eqz v5, :cond_16

    :cond_15
    return-object v0

    .line 31
    :catch_1
    :cond_16
    :try_start_2
    invoke-static {p0}, Ln/a/a/c/a2/c;->g(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Double;->isInfinite()Z

    move-result v2

    if-nez v2, :cond_18

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    cmpl-double v2, v2, v13

    if-nez v2, :cond_17

    if-eqz v5, :cond_18

    :cond_17
    return-object v0

    .line 33
    :catch_2
    :cond_18
    :try_start_3
    invoke-static {v1}, Ln/a/a/c/a2/c;->e(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    return-object p0

    .line 34
    :catch_3
    :cond_19
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    if-le v7, v10, :cond_1b

    if-ge v7, v1, :cond_1b

    add-int/2addr v7, v8

    .line 35
    invoke-virtual {p0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_1b
    if-nez v3, :cond_1c

    if-nez v0, :cond_1c

    .line 36
    :try_start_4
    invoke-static {p0}, Ln/a/a/c/a2/c;->i(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    return-object p0

    .line 37
    :catch_4
    :try_start_5
    invoke-static {p0}, Ln/a/a/c/a2/c;->j(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    return-object p0

    .line 38
    :catch_5
    invoke-static {p0}, Ln/a/a/c/a2/c;->f(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    .line 39
    :cond_1c
    invoke-static {v6}, Ln/a/a/c/a2/c;->n(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-static {v0}, Ln/a/a/c/a2/c;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    move v4, v8

    .line 40
    :cond_1d
    :try_start_6
    invoke-static {p0}, Ln/a/a/c/a2/c;->h(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    .line 41
    invoke-static {p0}, Ln/a/a/c/a2/c;->g(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    .line 42
    invoke-virtual {v0}, Ljava/lang/Float;->isInfinite()Z

    move-result v2

    if-nez v2, :cond_1f

    .line 43
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpl-float v2, v2, v12

    if-nez v2, :cond_1e

    if-eqz v4, :cond_1f

    .line 44
    :cond_1e
    invoke-virtual {v0}, Ljava/lang/Float;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    return-object v0

    .line 45
    :cond_1f
    invoke-virtual {v1}, Ljava/lang/Double;->isInfinite()Z

    move-result v0

    if-nez v0, :cond_22

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    cmpl-double v0, v2, v13

    if-nez v0, :cond_20

    if-eqz v4, :cond_22

    .line 46
    :cond_20
    invoke-static {p0}, Ln/a/a/c/a2/c;->e(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 47
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    if-nez p0, :cond_21

    return-object v1

    :cond_21
    return-object v0

    .line 48
    :catch_6
    :cond_22
    invoke-static {p0}, Ln/a/a/c/a2/c;->e(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    .line 49
    :cond_23
    new-instance p0, Ljava/lang/NumberFormatException;

    const-string v0, "A blank string is not a valid number"

    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static k0(Ljava/lang/String;)S
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Ln/a/a/c/a2/c;->l0(Ljava/lang/String;S)S

    move-result p0

    return p0
.end method

.method private static l(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p0, v0}, Ln/a/a/c/a2/c;->m(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l0(Ljava/lang/String;S)S
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

.method private static m(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/4 v2, 0x1

    const/16 v3, 0x2d

    if-eq v1, v3, :cond_1

    const/16 v3, 0x2b

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    :goto_1
    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {p0, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method private static m0(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "array"

    .line 1
    invoke-static {p0, v2, v1}, Ln/a/a/c/s1;->V(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Array cannot be empty."

    invoke-static {p0, v1, v0}, Ln/a/a/c/s1;->v(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static n(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x30

    if-eq v2, v3, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method private static n0(Ljava/lang/String;I)Z
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    if-ge p1, v2, :cond_4

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x2e

    if-ne v2, v4, :cond_0

    move v2, v3

    goto :goto_1

    :cond_0
    move v2, v0

    :goto_1
    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    if-le v1, v3, :cond_2

    return v0

    :cond_2
    if-nez v2, :cond_3

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-nez v2, :cond_3

    return v0

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    return v3
.end method

.method public static o(Ljava/lang/String;)Z
    .locals 16

    .line 1
    invoke-static/range {p0 .. p0}, Ln/a/a/c/p1;->I0(Ljava/lang/CharSequence;)Z

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

    const/16 v4, 0x2b

    const/16 v5, 0x2d

    const/4 v6, 0x1

    if-eq v3, v5, :cond_2

    aget-char v3, v0, v1

    if-ne v3, v4, :cond_1

    goto :goto_0

    :cond_1
    move v3, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v3, v6

    :goto_1
    add-int/lit8 v7, v3, 0x1

    const/16 v8, 0x46

    const/16 v9, 0x66

    const/16 v10, 0x39

    const/16 v11, 0x2e

    const/16 v12, 0x30

    if-le v2, v7, :cond_e

    .line 5
    aget-char v13, v0, v3

    if-ne v13, v12, :cond_e

    move-object/from16 v13, p0

    invoke-static {v13, v11}, Ln/a/a/c/p1;->t(Ljava/lang/CharSequence;I)Z

    move-result v13

    if-nez v13, :cond_e

    .line 6
    aget-char v13, v0, v7

    const/16 v14, 0x78

    if-eq v13, v14, :cond_7

    aget-char v13, v0, v7

    const/16 v14, 0x58

    if-ne v13, v14, :cond_3

    goto :goto_4

    .line 7
    :cond_3
    aget-char v13, v0, v7

    invoke-static {v13}, Ljava/lang/Character;->isDigit(C)Z

    move-result v13

    if-eqz v13, :cond_e

    .line 8
    :goto_2
    array-length v2, v0

    if-ge v7, v2, :cond_6

    .line 9
    aget-char v2, v0, v7

    if-lt v2, v12, :cond_5

    aget-char v2, v0, v7

    const/16 v3, 0x37

    if-le v2, v3, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    return v1

    :cond_6
    return v6

    :cond_7
    :goto_4
    add-int/lit8 v3, v3, 0x2

    if-ne v3, v2, :cond_8

    return v1

    .line 10
    :cond_8
    :goto_5
    array-length v2, v0

    if-ge v3, v2, :cond_d

    .line 11
    aget-char v2, v0, v3

    if-lt v2, v12, :cond_9

    aget-char v2, v0, v3

    if-le v2, v10, :cond_b

    :cond_9
    aget-char v2, v0, v3

    const/16 v4, 0x61

    if-lt v2, v4, :cond_a

    aget-char v2, v0, v3

    if-le v2, v9, :cond_b

    :cond_a
    aget-char v2, v0, v3

    const/16 v4, 0x41

    if-lt v2, v4, :cond_c

    aget-char v2, v0, v3

    if-le v2, v8, :cond_b

    goto :goto_6

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_c
    :goto_6
    return v1

    :cond_d
    return v6

    :cond_e
    add-int/lit8 v2, v2, -0x1

    move v7, v1

    move v13, v7

    move v14, v13

    move v15, v14

    :goto_7
    const/16 v5, 0x45

    const/16 v4, 0x65

    if-lt v3, v2, :cond_1c

    add-int/lit8 v8, v2, 0x1

    if-ge v3, v8, :cond_f

    if-eqz v7, :cond_f

    if-nez v13, :cond_f

    const/16 v8, 0x46

    goto :goto_b

    .line 12
    :cond_f
    array-length v2, v0

    if-ge v3, v2, :cond_1a

    .line 13
    aget-char v2, v0, v3

    if-lt v2, v12, :cond_10

    aget-char v2, v0, v3

    if-gt v2, v10, :cond_10

    return v6

    .line 14
    :cond_10
    aget-char v2, v0, v3

    if-eq v2, v4, :cond_19

    aget-char v2, v0, v3

    if-ne v2, v5, :cond_11

    goto :goto_a

    .line 15
    :cond_11
    aget-char v2, v0, v3

    if-ne v2, v11, :cond_14

    if-nez v15, :cond_13

    if-eqz v14, :cond_12

    goto :goto_8

    :cond_12
    return v13

    :cond_13
    :goto_8
    return v1

    :cond_14
    if-nez v7, :cond_16

    .line 16
    aget-char v2, v0, v3

    const/16 v4, 0x64

    if-eq v2, v4, :cond_15

    aget-char v2, v0, v3

    const/16 v4, 0x44

    if-eq v2, v4, :cond_15

    aget-char v2, v0, v3

    if-eq v2, v9, :cond_15

    aget-char v2, v0, v3

    const/16 v8, 0x46

    if-ne v2, v8, :cond_16

    :cond_15
    return v13

    .line 17
    :cond_16
    aget-char v2, v0, v3

    const/16 v4, 0x6c

    if-eq v2, v4, :cond_18

    aget-char v0, v0, v3

    const/16 v2, 0x4c

    if-ne v0, v2, :cond_17

    goto :goto_9

    :cond_17
    return v1

    :cond_18
    :goto_9
    if-eqz v13, :cond_19

    if-nez v14, :cond_19

    if-nez v15, :cond_19

    move v1, v6

    :cond_19
    :goto_a
    return v1

    :cond_1a
    if-nez v7, :cond_1b

    if-eqz v13, :cond_1b

    move v1, v6

    :cond_1b
    return v1

    .line 18
    :cond_1c
    :goto_b
    aget-char v6, v0, v3

    if-lt v6, v12, :cond_1d

    aget-char v6, v0, v3

    if-gt v6, v10, :cond_1d

    move v7, v1

    const/16 v5, 0x2b

    const/16 v6, 0x2d

    const/4 v13, 0x1

    goto :goto_f

    .line 19
    :cond_1d
    aget-char v6, v0, v3

    if-ne v6, v11, :cond_20

    if-nez v15, :cond_1f

    if-eqz v14, :cond_1e

    goto :goto_c

    :cond_1e
    const/16 v5, 0x2b

    const/16 v6, 0x2d

    const/4 v15, 0x1

    goto :goto_f

    :cond_1f
    :goto_c
    return v1

    .line 20
    :cond_20
    aget-char v6, v0, v3

    if-eq v6, v4, :cond_25

    aget-char v4, v0, v3

    if-ne v4, v5, :cond_21

    goto :goto_e

    .line 21
    :cond_21
    aget-char v4, v0, v3

    const/16 v5, 0x2b

    if-eq v4, v5, :cond_23

    aget-char v4, v0, v3

    const/16 v6, 0x2d

    if-ne v4, v6, :cond_22

    goto :goto_d

    :cond_22
    return v1

    :cond_23
    const/16 v6, 0x2d

    :goto_d
    if-nez v7, :cond_24

    return v1

    :cond_24
    move v7, v1

    move v13, v7

    goto :goto_f

    :cond_25
    :goto_e
    const/16 v5, 0x2b

    const/16 v6, 0x2d

    if-eqz v14, :cond_26

    return v1

    :cond_26
    if-nez v13, :cond_27

    return v1

    :cond_27
    const/4 v7, 0x1

    const/4 v14, 0x1

    :goto_f
    add-int/lit8 v3, v3, 0x1

    move v4, v5

    const/4 v6, 0x1

    goto/16 :goto_7
.end method

.method public static p(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Ln/a/a/c/p1;->O0(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static q(Ljava/lang/String;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Ln/a/a/c/a2/c;->o(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static r(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Ln/a/a/c/p1;->I0(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x2e

    if-ne v0, v3, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x2d

    if-ne v0, v3, :cond_3

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v2, :cond_2

    return v1

    .line 5
    :cond_2
    invoke-static {p0, v2}, Ln/a/a/c/a2/c;->n0(Ljava/lang/String;I)Z

    move-result p0

    return p0

    .line 6
    :cond_3
    invoke-static {p0, v1}, Ln/a/a/c/a2/c;->n0(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public static s(BBB)B
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

.method public static varargs t([B)B
    .locals 3

    .line 1
    invoke-static {p0}, Ln/a/a/c/a2/c;->m0(Ljava/lang/Object;)V

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
.end method

.method public static u(DDD)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->max(DD)D

    move-result-wide p0

    invoke-static {p0, p1, p4, p5}, Ljava/lang/Math;->max(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static varargs v([D)D
    .locals 5

    .line 1
    invoke-static {p0}, Ln/a/a/c/a2/c;->m0(Ljava/lang/Object;)V

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
.end method

.method public static w(FFF)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {p0, p2}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public static varargs x([F)F
    .locals 3

    .line 1
    invoke-static {p0}, Ln/a/a/c/a2/c;->m0(Ljava/lang/Object;)V

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
.end method

.method public static y(III)I
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

.method public static varargs z([I)I
    .locals 3

    .line 1
    invoke-static {p0}, Ln/a/a/c/a2/c;->m0(Ljava/lang/Object;)V

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
.end method
