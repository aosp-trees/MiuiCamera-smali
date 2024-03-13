.class public final Ln/a/a/b/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
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

    .line 1
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Ljava/math/BigInteger;
    .locals 1

    .line 1
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, p0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/Float;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/Number;
    .locals 13
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
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1e

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " is not a valid number."

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v4, :cond_2

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    const-string v1, "--"

    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    :cond_3
    const-string v1, "0x"

    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1d

    const-string v1, "-0x"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_5

    .line 6
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v4

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v5, 0x2e

    .line 7
    invoke-virtual {p0, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/16 v6, 0x65

    .line 8
    invoke-virtual {p0, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    const/16 v7, 0x45

    invoke-virtual {p0, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    add-int/2addr v6, v7

    add-int/2addr v6, v4

    const/4 v7, -0x1

    if-le v5, v7, :cond_7

    if-le v6, v7, :cond_6

    if-lt v6, v5, :cond_5

    add-int/lit8 v8, v5, 0x1

    .line 9
    invoke-virtual {p0, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    .line 10
    :cond_5
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    add-int/lit8 v8, v5, 0x1

    .line 11
    invoke-virtual {p0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 12
    :goto_1
    invoke-virtual {p0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_7
    if-le v6, v7, :cond_8

    .line 13
    invoke-virtual {p0, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_8
    move-object v5, p0

    :goto_2
    move-object v8, v0

    .line 14
    :goto_3
    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v9

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    if-nez v9, :cond_15

    if-le v6, v7, :cond_9

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v4

    if-ge v6, v7, :cond_9

    add-int/2addr v6, v4

    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {p0, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 17
    :cond_9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v4

    invoke-virtual {p0, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 18
    invoke-static {v5}, Ln/a/a/b/s;->j(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-static {v0}, Ln/a/a/b/s;->j(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    move v5, v4

    goto :goto_4

    :cond_a
    move v5, v3

    :goto_4
    const/16 v7, 0x44

    if-eq v1, v7, :cond_11

    const/16 v7, 0x46

    if-eq v1, v7, :cond_f

    const/16 v7, 0x4c

    if-eq v1, v7, :cond_b

    const/16 v7, 0x64

    if-eq v1, v7, :cond_11

    const/16 v7, 0x66

    if-eq v1, v7, :cond_f

    const/16 v5, 0x6c

    if-ne v1, v5, :cond_14

    :cond_b
    if-nez v8, :cond_e

    if-nez v0, :cond_e

    .line 19
    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2d

    if-ne v0, v1, :cond_c

    invoke-virtual {v6, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln/a/a/b/s;->k(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    invoke-static {v6}, Ln/a/a/b/s;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 20
    :cond_d
    :try_start_0
    invoke-static {v6}, Ln/a/a/b/s;->h(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 21
    :catch_0
    invoke-static {v6}, Ln/a/a/b/s;->d(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    .line 22
    :cond_e
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_f
    :try_start_1
    invoke-static {v6}, Ln/a/a/b/s;->f(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Float;->isInfinite()Z

    move-result v1

    if-nez v1, :cond_11

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    cmpl-float v1, v1, v10

    if-nez v1, :cond_10

    if-eqz v5, :cond_11

    :cond_10
    return-object v0

    .line 25
    :catch_1
    :cond_11
    :try_start_2
    invoke-static {v6}, Ln/a/a/b/s;->e(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Double;->isInfinite()Z

    move-result v1

    if-nez v1, :cond_13

    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v1
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    float-to-double v3, v1

    cmpl-double v1, v3, v11

    if-nez v1, :cond_12

    if-eqz v5, :cond_13

    :cond_12
    return-object v0

    .line 27
    :catch_2
    :cond_13
    :try_start_3
    invoke-static {v6}, Ln/a/a/b/s;->c(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    return-object p0

    .line 28
    :catch_3
    :cond_14
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    if-le v6, v7, :cond_16

    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v4

    if-ge v6, v1, :cond_16

    add-int/2addr v6, v4

    .line 30
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_16
    if-nez v8, :cond_17

    if-nez v0, :cond_17

    .line 31
    :try_start_4
    invoke-static {p0}, Ln/a/a/b/s;->g(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    return-object p0

    .line 32
    :catch_4
    :try_start_5
    invoke-static {p0}, Ln/a/a/b/s;->h(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    return-object p0

    .line 33
    :catch_5
    invoke-static {p0}, Ln/a/a/b/s;->d(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    .line 34
    :cond_17
    invoke-static {v5}, Ln/a/a/b/s;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {v0}, Ln/a/a/b/s;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    move v3, v4

    .line 35
    :cond_18
    :try_start_6
    invoke-static {p0}, Ln/a/a/b/s;->f(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Float;->isInfinite()Z

    move-result v1

    if-nez v1, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    cmpl-float v1, v1, v10

    if-nez v1, :cond_19

    if-eqz v3, :cond_1a

    :cond_19
    return-object v0

    .line 37
    :catch_6
    :cond_1a
    :try_start_7
    invoke-static {p0}, Ln/a/a/b/s;->e(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Double;->isInfinite()Z

    move-result v1

    if-nez v1, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_7

    cmpl-double v1, v1, v11

    if-nez v1, :cond_1b

    if-eqz v3, :cond_1c

    :cond_1b
    return-object v0

    .line 39
    :catch_7
    :cond_1c
    invoke-static {p0}, Ln/a/a/b/s;->c(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    .line 40
    :cond_1d
    :goto_5
    invoke-static {p0}, Ln/a/a/b/s;->g(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 41
    :cond_1e
    new-instance p0, Ljava/lang/NumberFormatException;

    const-string v0, "\"\" is not a valid number."

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

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    move v1, v0

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v0
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

    if-lt v3, v2, :cond_13

    add-int/lit8 v4, v2, 0x1

    if-ge v3, v4, :cond_9

    if-eqz v6, :cond_9

    if-nez v11, :cond_9

    goto :goto_6

    .line 8
    :cond_9
    array-length v2, v0

    if-ge v3, v2, :cond_11

    .line 9
    aget-char v2, v0, v3

    if-lt v2, v10, :cond_a

    aget-char v2, v0, v3

    if-gt v2, v9, :cond_a

    return v5

    .line 10
    :cond_a
    aget-char v2, v0, v3

    if-eq v2, v15, :cond_10

    aget-char v2, v0, v3

    if-ne v2, v14, :cond_b

    goto :goto_5

    :cond_b
    if-nez v6, :cond_d

    .line 11
    aget-char v2, v0, v3

    const/16 v4, 0x64

    if-eq v2, v4, :cond_c

    aget-char v2, v0, v3

    const/16 v4, 0x44

    if-eq v2, v4, :cond_c

    aget-char v2, v0, v3

    if-eq v2, v8, :cond_c

    aget-char v2, v0, v3

    if-ne v2, v7, :cond_d

    :cond_c
    return v11

    .line 12
    :cond_d
    aget-char v2, v0, v3

    const/16 v4, 0x6c

    if-eq v2, v4, :cond_f

    aget-char v0, v0, v3

    const/16 v2, 0x4c

    if-ne v0, v2, :cond_e

    goto :goto_4

    :cond_e
    return v1

    :cond_f
    :goto_4
    if-eqz v11, :cond_10

    if-nez v12, :cond_10

    move v1, v5

    :cond_10
    :goto_5
    return v1

    :cond_11
    if-nez v6, :cond_12

    if-eqz v11, :cond_12

    move v1, v5

    :cond_12
    return v1

    .line 13
    :cond_13
    :goto_6
    aget-char v4, v0, v3

    if-lt v4, v10, :cond_14

    aget-char v4, v0, v3

    if-gt v4, v9, :cond_14

    move v6, v1

    move v11, v5

    const/16 v5, 0x2d

    goto :goto_a

    .line 14
    :cond_14
    aget-char v4, v0, v3

    const/16 v5, 0x2e

    if-ne v4, v5, :cond_17

    if-nez v13, :cond_16

    if-eqz v12, :cond_15

    goto :goto_7

    :cond_15
    const/16 v5, 0x2d

    const/4 v13, 0x1

    goto :goto_a

    :cond_16
    :goto_7
    return v1

    .line 15
    :cond_17
    aget-char v4, v0, v3

    if-eq v4, v15, :cond_1c

    aget-char v4, v0, v3

    if-ne v4, v14, :cond_18

    goto :goto_9

    .line 16
    :cond_18
    aget-char v4, v0, v3

    const/16 v5, 0x2b

    if-eq v4, v5, :cond_1a

    aget-char v4, v0, v3

    const/16 v5, 0x2d

    if-ne v4, v5, :cond_19

    goto :goto_8

    :cond_19
    return v1

    :cond_1a
    const/16 v5, 0x2d

    :goto_8
    if-nez v6, :cond_1b

    return v1

    :cond_1b
    move v6, v1

    move v11, v6

    goto :goto_a

    :cond_1c
    :goto_9
    const/16 v5, 0x2d

    if-eqz v12, :cond_1d

    return v1

    :cond_1d
    if-nez v11, :cond_1e

    return v1

    :cond_1e
    const/4 v6, 0x1

    const/4 v12, 0x1

    :goto_a
    add-int/lit8 v3, v3, 0x1

    move v4, v5

    const/4 v5, 0x1

    goto/16 :goto_3
.end method

.method public static m(III)I
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

.method public static n(JJJ)J
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

.method public static o(III)I
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

.method public static p(JJJ)J
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

.method public static q(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Ln/a/a/b/s;->r(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static r(Ljava/lang/String;I)I
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return p1
.end method
