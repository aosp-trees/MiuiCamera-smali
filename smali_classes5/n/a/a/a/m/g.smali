.class public Ln/a/a/a/m/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/a/a/a/i;


# static fields
.field private static final a:Ljava/lang/String; = "AEIOU"

.field private static final b:Ljava/lang/String; = "EIY"

.field private static final c:Ljava/lang/String; = "CSPTG"


# instance fields
.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 2
    iput v0, p0, Ln/a/a/a/m/g;->d:I

    return-void
.end method

.method private c(II)Z
    .locals 0

    const/4 p0, 0x1

    add-int/2addr p2, p0

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private f(Ljava/lang/StringBuffer;IC)Z
    .locals 2

    const/4 p0, 0x0

    if-ltz p2, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ge p2, v0, :cond_0

    add-int/2addr p2, v1

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result p1

    if-ne p1, p3, :cond_0

    move p0, v1

    :cond_0
    return p0
.end method

.method private g(Ljava/lang/StringBuffer;IC)Z
    .locals 1

    const/4 p0, 0x0

    if-lez p2, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-ge p2, v0, :cond_0

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result p1

    if-ne p1, p3, :cond_0

    move p0, v0

    :cond_0
    return p0
.end method

.method private h(Ljava/lang/StringBuffer;I)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result p0

    const-string p1, "AEIOU"

    invoke-virtual {p1, p0}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private j(Ljava/lang/StringBuffer;ILjava/lang/String;)Z
    .locals 1

    if-ltz p2, :cond_0

    .line 1
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p0

    add-int/2addr p0, p2

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-ge p0, v0, :cond_0

    .line 2
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p0

    add-int/2addr p0, p2

    invoke-virtual {p1, p2, p0}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln/a/a/a/m/g;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public b()I
    .locals 0

    .line 1
    iget p0, p0, Ln/a/a/a/m/g;->d:I

    return p0
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln/a/a/a/m/g;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2}, Ln/a/a/a/m/g;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public encode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln/a/a/a/g;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ln/a/a/a/m/g;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ln/a/a/a/g;

    const-string p1, "Parameter supplied to Metaphone encode is not of type java.lang.String"

    invoke-direct {p0, p1}, Ln/a/a/a/g;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public i(Ljava/lang/String;)Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_24

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_6

    .line 2
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 3
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_1
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    .line 5
    new-instance v2, Ljava/lang/StringBuffer;

    const/16 v4, 0x28

    invoke-direct {v2, v4}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 6
    new-instance v4, Ljava/lang/StringBuffer;

    const/16 v5, 0xa

    invoke-direct {v4, v5}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 v5, 0x0

    .line 7
    aget-char v6, v1, v5

    const/16 v7, 0x41

    const/16 v8, 0x47

    const/16 v9, 0x58

    const/16 v10, 0x48

    const/16 v11, 0x53

    const/16 v12, 0x4b

    if-eq v6, v7, :cond_8

    if-eq v6, v8, :cond_6

    if-eq v6, v12, :cond_6

    const/16 v7, 0x50

    if-eq v6, v7, :cond_6

    const/16 v7, 0x57

    if-eq v6, v7, :cond_3

    if-eq v6, v9, :cond_2

    .line 8
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 9
    :cond_2
    aput-char v11, v1, v5

    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 11
    :cond_3
    aget-char v6, v1, v3

    const/16 v13, 0x52

    if-ne v6, v13, :cond_4

    .line 12
    array-length v6, v1

    sub-int/2addr v6, v3

    invoke-virtual {v2, v1, v3, v6}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 13
    :cond_4
    aget-char v6, v1, v3

    if-ne v6, v10, :cond_5

    .line 14
    array-length v6, v1

    sub-int/2addr v6, v3

    invoke-virtual {v2, v1, v3, v6}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    .line 15
    invoke-virtual {v2, v5, v7}, Ljava/lang/StringBuffer;->setCharAt(IC)V

    goto :goto_0

    .line 16
    :cond_5
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 17
    :cond_6
    aget-char v6, v1, v3

    const/16 v7, 0x4e

    if-ne v6, v7, :cond_7

    .line 18
    array-length v6, v1

    sub-int/2addr v6, v3

    invoke-virtual {v2, v1, v3, v6}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 19
    :cond_7
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 20
    :cond_8
    aget-char v6, v1, v3

    const/16 v7, 0x45

    if-ne v6, v7, :cond_9

    .line 21
    array-length v6, v1

    sub-int/2addr v6, v3

    invoke-virtual {v2, v1, v3, v6}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 22
    :cond_9
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 23
    :goto_0
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    .line 24
    :cond_a
    :goto_1
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Ln/a/a/a/m/g;->b()I

    move-result v7

    if-ge v6, v7, :cond_23

    if-ge v5, v1, :cond_23

    .line 25
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v6

    const/16 v7, 0x43

    if-eq v6, v7, :cond_b

    .line 26
    invoke-direct {v0, v2, v5, v6}, Ln/a/a/a/m/g;->g(Ljava/lang/StringBuffer;IC)Z

    move-result v13

    if-eqz v13, :cond_b

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_5

    :cond_b
    const/16 v13, 0x4a

    const/16 v14, 0x54

    const/16 v15, 0x46

    const-string v3, "EIY"

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_4

    .line 27
    :pswitch_0
    invoke-virtual {v4, v11}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto/16 :goto_4

    .line 28
    :pswitch_1
    invoke-virtual {v4, v12}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto/16 :goto_4

    .line 29
    :pswitch_2
    invoke-direct {v0, v1, v5}, Ln/a/a/a/m/g;->c(II)Z

    move-result v3

    if-nez v3, :cond_22

    add-int/lit8 v3, v5, 0x1

    invoke-direct {v0, v2, v3}, Ln/a/a/a/m/g;->h(Ljava/lang/StringBuffer;I)Z

    move-result v3

    if-eqz v3, :cond_22

    .line 30
    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto/16 :goto_4

    .line 31
    :pswitch_3
    invoke-virtual {v4, v15}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto/16 :goto_4

    :pswitch_4
    const-string v3, "TIA"

    .line 32
    invoke-direct {v0, v2, v5, v3}, Ln/a/a/a/m/g;->j(Ljava/lang/StringBuffer;ILjava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_f

    const-string v3, "TIO"

    invoke-direct {v0, v2, v5, v3}, Ln/a/a/a/m/g;->j(Ljava/lang/StringBuffer;ILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_2

    :cond_c
    const-string v3, "TCH"

    .line 33
    invoke-direct {v0, v2, v5, v3}, Ln/a/a/a/m/g;->j(Ljava/lang/StringBuffer;ILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    goto/16 :goto_4

    :cond_d
    const-string v3, "TH"

    .line 34
    invoke-direct {v0, v2, v5, v3}, Ln/a/a/a/m/g;->j(Ljava/lang/StringBuffer;ILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    const/16 v3, 0x30

    .line 35
    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto/16 :goto_4

    .line 36
    :cond_e
    invoke-virtual {v4, v14}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto/16 :goto_4

    .line 37
    :cond_f
    :goto_2
    invoke-virtual {v4, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto/16 :goto_4

    :pswitch_5
    const-string v3, "SH"

    .line 38
    invoke-direct {v0, v2, v5, v3}, Ln/a/a/a/m/g;->j(Ljava/lang/StringBuffer;ILjava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_11

    const-string v3, "SIO"

    invoke-direct {v0, v2, v5, v3}, Ln/a/a/a/m/g;->j(Ljava/lang/StringBuffer;ILjava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_11

    const-string v3, "SIA"

    invoke-direct {v0, v2, v5, v3}, Ln/a/a/a/m/g;->j(Ljava/lang/StringBuffer;ILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    goto :goto_3

    .line 39
    :cond_10
    invoke-virtual {v4, v11}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto/16 :goto_4

    .line 40
    :cond_11
    :goto_3
    invoke-virtual {v4, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto/16 :goto_4

    .line 41
    :pswitch_6
    invoke-virtual {v4, v12}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto/16 :goto_4

    .line 42
    :pswitch_7
    invoke-direct {v0, v2, v5, v10}, Ln/a/a/a/m/g;->f(Ljava/lang/StringBuffer;IC)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 43
    invoke-virtual {v4, v15}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto/16 :goto_4

    .line 44
    :cond_12
    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto/16 :goto_4

    :pswitch_8
    if-lez v5, :cond_13

    .line 45
    invoke-direct {v0, v2, v5, v7}, Ln/a/a/a/m/g;->g(Ljava/lang/StringBuffer;IC)Z

    move-result v3

    if-nez v3, :cond_22

    .line 46
    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto/16 :goto_4

    .line 47
    :cond_13
    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto/16 :goto_4

    .line 48
    :pswitch_9
    invoke-direct {v0, v1, v5}, Ln/a/a/a/m/g;->c(II)Z

    move-result v3

    if-eqz v3, :cond_14

    goto/16 :goto_4

    :cond_14
    if-lez v5, :cond_15

    add-int/lit8 v3, v5, -0x1

    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v3

    const-string v6, "CSPTG"

    invoke-virtual {v6, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-ltz v3, :cond_15

    goto/16 :goto_4

    :cond_15
    add-int/lit8 v3, v5, 0x1

    .line 50
    invoke-direct {v0, v2, v3}, Ln/a/a/a/m/g;->h(Ljava/lang/StringBuffer;I)Z

    move-result v3

    if-eqz v3, :cond_22

    .line 51
    invoke-virtual {v4, v10}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto/16 :goto_4

    :pswitch_a
    add-int/lit8 v6, v5, 0x1

    .line 52
    invoke-direct {v0, v1, v6}, Ln/a/a/a/m/g;->c(II)Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-direct {v0, v2, v5, v10}, Ln/a/a/a/m/g;->f(Ljava/lang/StringBuffer;IC)Z

    move-result v7

    if-eqz v7, :cond_16

    goto/16 :goto_4

    .line 53
    :cond_16
    invoke-direct {v0, v1, v6}, Ln/a/a/a/m/g;->c(II)Z

    move-result v7

    if-nez v7, :cond_17

    invoke-direct {v0, v2, v5, v10}, Ln/a/a/a/m/g;->f(Ljava/lang/StringBuffer;IC)Z

    move-result v7

    if-eqz v7, :cond_17

    add-int/lit8 v7, v5, 0x2

    invoke-direct {v0, v2, v7}, Ln/a/a/a/m/g;->h(Ljava/lang/StringBuffer;I)Z

    move-result v7

    if-nez v7, :cond_17

    goto/16 :goto_4

    :cond_17
    if-lez v5, :cond_18

    const-string v7, "GN"

    .line 54
    invoke-direct {v0, v2, v5, v7}, Ln/a/a/a/m/g;->j(Ljava/lang/StringBuffer;ILjava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_22

    const-string v7, "GNED"

    invoke-direct {v0, v2, v5, v7}, Ln/a/a/a/m/g;->j(Ljava/lang/StringBuffer;ILjava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_18

    goto/16 :goto_4

    .line 55
    :cond_18
    invoke-direct {v0, v2, v5, v8}, Ln/a/a/a/m/g;->g(Ljava/lang/StringBuffer;IC)Z

    move-result v7

    .line 56
    invoke-direct {v0, v1, v5}, Ln/a/a/a/m/g;->c(II)Z

    move-result v14

    if-nez v14, :cond_19

    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-ltz v3, :cond_19

    if-nez v7, :cond_19

    .line 57
    invoke-virtual {v4, v13}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto/16 :goto_4

    .line 58
    :cond_19
    invoke-virtual {v4, v12}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto/16 :goto_4

    .line 59
    :pswitch_b
    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto/16 :goto_4

    :pswitch_c
    add-int/lit8 v6, v5, 0x1

    .line 60
    invoke-direct {v0, v1, v6}, Ln/a/a/a/m/g;->c(II)Z

    move-result v6

    if-nez v6, :cond_1a

    invoke-direct {v0, v2, v5, v8}, Ln/a/a/a/m/g;->f(Ljava/lang/StringBuffer;IC)Z

    move-result v6

    if-eqz v6, :cond_1a

    add-int/lit8 v6, v5, 0x2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v7

    invoke-virtual {v3, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-ltz v3, :cond_1a

    .line 61
    invoke-virtual {v4, v13}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v5, v6

    goto/16 :goto_4

    .line 62
    :cond_1a
    invoke-virtual {v4, v14}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto/16 :goto_4

    .line 63
    :pswitch_d
    invoke-direct {v0, v2, v5, v11}, Ln/a/a/a/m/g;->g(Ljava/lang/StringBuffer;IC)Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-direct {v0, v1, v5}, Ln/a/a/a/m/g;->c(II)Z

    move-result v6

    if-nez v6, :cond_1b

    add-int/lit8 v6, v5, 0x1

    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-ltz v6, :cond_1b

    goto/16 :goto_4

    :cond_1b
    const-string v6, "CIA"

    .line 64
    invoke-direct {v0, v2, v5, v6}, Ln/a/a/a/m/g;->j(Ljava/lang/StringBuffer;ILjava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1c

    .line 65
    invoke-virtual {v4, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_4

    .line 66
    :cond_1c
    invoke-direct {v0, v1, v5}, Ln/a/a/a/m/g;->c(II)Z

    move-result v6

    if-nez v6, :cond_1d

    add-int/lit8 v6, v5, 0x1

    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-ltz v3, :cond_1d

    .line 67
    invoke-virtual {v4, v11}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_4

    .line 68
    :cond_1d
    invoke-direct {v0, v2, v5, v11}, Ln/a/a/a/m/g;->g(Ljava/lang/StringBuffer;IC)Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-direct {v0, v2, v5, v10}, Ln/a/a/a/m/g;->f(Ljava/lang/StringBuffer;IC)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 69
    invoke-virtual {v4, v12}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_4

    .line 70
    :cond_1e
    invoke-direct {v0, v2, v5, v10}, Ln/a/a/a/m/g;->f(Ljava/lang/StringBuffer;IC)Z

    move-result v3

    if-eqz v3, :cond_20

    if-nez v5, :cond_1f

    const/4 v3, 0x3

    if-lt v1, v3, :cond_1f

    const/4 v3, 0x2

    .line 71
    invoke-direct {v0, v2, v3}, Ln/a/a/a/m/g;->h(Ljava/lang/StringBuffer;I)Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 72
    invoke-virtual {v4, v12}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_4

    .line 73
    :cond_1f
    invoke-virtual {v4, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_4

    .line 74
    :cond_20
    invoke-virtual {v4, v12}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_4

    :pswitch_e
    const/16 v3, 0x4d

    .line 75
    invoke-direct {v0, v2, v5, v3}, Ln/a/a/a/m/g;->g(Ljava/lang/StringBuffer;IC)Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-direct {v0, v1, v5}, Ln/a/a/a/m/g;->c(II)Z

    move-result v3

    if-eqz v3, :cond_21

    goto :goto_4

    .line 76
    :cond_21
    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_4

    :pswitch_f
    if-nez v5, :cond_22

    .line 77
    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_22
    :goto_4
    const/4 v3, 0x1

    add-int/2addr v5, v3

    .line 78
    :goto_5
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Ln/a/a/a/m/g;->b()I

    move-result v7

    if-le v6, v7, :cond_a

    .line 79
    invoke-virtual/range {p0 .. p0}, Ln/a/a/a/m/g;->b()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->setLength(I)V

    goto/16 :goto_1

    .line 80
    :cond_23
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_24
    :goto_6
    const-string v0, ""

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x41
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_f
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_f
        :pswitch_b
        :pswitch_8
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_f
        :pswitch_7
        :pswitch_6
        :pswitch_b
        :pswitch_5
        :pswitch_4
        :pswitch_f
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public k(I)V
    .locals 0

    .line 1
    iput p1, p0, Ln/a/a/a/m/g;->d:I

    return-void
.end method
