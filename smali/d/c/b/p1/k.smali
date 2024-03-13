.class public Ld/c/b/p1/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/time/ZoneId;)Ljava/time/ZoneId;
    .locals 1

    if-nez p0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object p1, Ld/c/b/p1/q;->f:Ljava/time/ZoneId;

    :goto_0
    return-object p1

    :cond_1
    const-string p1, "000"

    .line 2
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    sget-object p0, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    goto :goto_1

    :cond_2
    const/16 p1, 0x5b

    .line 4
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-lez p1, :cond_3

    const/16 v0, 0x5d

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-lez v0, :cond_3

    add-int/lit8 p1, p1, 0x1

    .line 5
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {p0}, Ljava/time/ZoneId;->of(Ljava/lang/String;)Ljava/time/ZoneId;

    move-result-object p0

    goto :goto_1

    .line 7
    :cond_3
    invoke-static {p0}, Ljava/time/ZoneId;->of(Ljava/lang/String;)Ljava/time/ZoneId;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static b(CCCCCCCCCCCCCCCCCCCCCCC)Ljava/time/LocalDateTime;
    .locals 17

    move/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    const/16 v16, 0x0

    const/16 v15, 0x30

    if-lt v0, v15, :cond_0

    const/16 v14, 0x39

    if-gt v0, v14, :cond_0

    if-lt v1, v15, :cond_0

    if-gt v1, v14, :cond_0

    if-lt v2, v15, :cond_0

    if-gt v2, v14, :cond_0

    if-lt v3, v15, :cond_0

    if-gt v3, v14, :cond_0

    sub-int/2addr v0, v15

    mul-int/lit16 v0, v0, 0x3e8

    sub-int/2addr v1, v15

    mul-int/lit8 v1, v1, 0x64

    add-int/2addr v0, v1

    add-int/lit8 v1, v2, -0x30

    mul-int/lit8 v1, v1, 0xa

    add-int/2addr v0, v1

    add-int/lit8 v1, v3, -0x30

    add-int/2addr v0, v1

    if-lt v4, v15, :cond_0

    if-gt v4, v14, :cond_0

    if-lt v5, v15, :cond_0

    if-gt v5, v14, :cond_0

    add-int/lit8 v1, v4, -0x30

    mul-int/lit8 v1, v1, 0xa

    add-int/lit8 v2, v5, -0x30

    add-int/2addr v1, v2

    if-lt v6, v15, :cond_0

    if-gt v6, v14, :cond_0

    if-lt v7, v15, :cond_0

    if-gt v7, v14, :cond_0

    add-int/lit8 v2, v6, -0x30

    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v3, v7, -0x30

    add-int/2addr v2, v3

    if-lt v8, v15, :cond_0

    if-gt v8, v14, :cond_0

    if-lt v9, v15, :cond_0

    if-gt v9, v14, :cond_0

    add-int/lit8 v3, v8, -0x30

    mul-int/lit8 v3, v3, 0xa

    add-int/lit8 v4, v9, -0x30

    add-int/2addr v3, v4

    if-lt v10, v15, :cond_0

    if-gt v10, v14, :cond_0

    if-lt v11, v15, :cond_0

    if-gt v11, v14, :cond_0

    add-int/lit8 v4, v10, -0x30

    mul-int/lit8 v4, v4, 0xa

    add-int/lit8 v5, v11, -0x30

    add-int/2addr v4, v5

    if-lt v12, v15, :cond_0

    if-gt v12, v14, :cond_0

    if-lt v13, v15, :cond_0

    if-gt v13, v14, :cond_0

    add-int/lit8 v5, v12, -0x30

    mul-int/lit8 v5, v5, 0xa

    add-int/lit8 v6, v13, -0x30

    add-int/2addr v5, v6

    move/from16 v6, p14

    move v7, v14

    if-lt v6, v15, :cond_0

    if-gt v6, v7, :cond_0

    move/from16 v8, p15

    move v9, v15

    if-lt v8, v9, :cond_0

    if-gt v8, v7, :cond_0

    move/from16 v10, p16

    if-lt v10, v9, :cond_0

    if-gt v10, v7, :cond_0

    move/from16 v11, p17

    if-lt v11, v9, :cond_0

    if-gt v11, v7, :cond_0

    move/from16 v12, p18

    if-lt v12, v9, :cond_0

    if-gt v12, v7, :cond_0

    move/from16 v13, p19

    if-lt v13, v9, :cond_0

    if-gt v13, v7, :cond_0

    move/from16 v14, p20

    if-lt v14, v9, :cond_0

    if-gt v14, v7, :cond_0

    move/from16 v15, p21

    if-lt v15, v9, :cond_0

    if-gt v15, v7, :cond_0

    move/from16 p5, v5

    move/from16 v5, p22

    if-lt v5, v9, :cond_0

    if-gt v5, v7, :cond_0

    sub-int/2addr v6, v9

    const v7, 0x5f5e100

    mul-int/2addr v6, v7

    add-int/lit8 v7, v8, -0x30

    const v8, 0x989680

    mul-int/2addr v7, v8

    add-int/2addr v6, v7

    add-int/lit8 v7, v10, -0x30

    const v8, 0xf4240

    mul-int/2addr v7, v8

    add-int/2addr v6, v7

    add-int/lit8 v7, v11, -0x30

    const v8, 0x186a0

    mul-int/2addr v7, v8

    add-int/2addr v6, v7

    add-int/lit8 v7, v12, -0x30

    mul-int/lit16 v7, v7, 0x2710

    add-int/2addr v6, v7

    add-int/lit8 v7, v13, -0x30

    mul-int/lit16 v7, v7, 0x3e8

    add-int/2addr v6, v7

    add-int/lit8 v7, v14, -0x30

    mul-int/lit8 v7, v7, 0x64

    add-int/2addr v6, v7

    add-int/lit8 v7, v15, -0x30

    mul-int/lit8 v7, v7, 0xa

    add-int/2addr v6, v7

    sub-int/2addr v5, v9

    add-int/2addr v5, v6

    move/from16 p0, v0

    move/from16 p1, v1

    move/from16 p2, v2

    move/from16 p3, v3

    move/from16 p4, v4

    move/from16 p6, v5

    .line 1
    invoke-static/range {p0 .. p6}, Ljava/time/LocalDateTime;->of(IIIIIII)Ljava/time/LocalDateTime;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v16
.end method

.method public static c(Ljava/time/ZoneId;IIIIIII)J
    .locals 64

    if-nez p0, :cond_0

    .line 1
    sget-object v0, Ld/c/b/p1/q;->f:Ljava/time/ZoneId;

    goto :goto_0

    :cond_0
    move-object/from16 v0, p0

    .line 2
    :goto_0
    sget-object v1, Ld/c/b/p1/q;->h:Ljava/time/ZoneId;

    const v2, 0xf4240

    const-wide/16 v3, 0x3e8

    if-eq v0, v1, :cond_5

    invoke-virtual {v0}, Ljava/time/ZoneId;->getRules()Ljava/time/zone/ZoneRules;

    move-result-object v1

    sget-object v5, Ld/c/b/p1/q;->i:Ljava/time/zone/ZoneRules;

    if-ne v1, v5, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    sget-object v1, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    if-eq v0, v1, :cond_4

    invoke-virtual {v0}, Ljava/time/ZoneId;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v5, "UTC"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-static/range {p1 .. p3}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    move-result-object v1

    .line 5
    invoke-static/range {p4 .. p7}, Ljava/time/LocalTime;->of(IIII)Ljava/time/LocalTime;

    move-result-object v5

    .line 6
    invoke-static {v1, v5}, Ljava/time/LocalDateTime;->of(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    move-result-object v1

    const/4 v5, 0x0

    .line 7
    invoke-static {v1, v0, v5}, Ljava/time/ZonedDateTime;->ofLocal(Ljava/time/LocalDateTime;Ljava/time/ZoneId;Ljava/time/ZoneOffset;)Ljava/time/ZonedDateTime;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/time/ZonedDateTime;->toEpochSecond()J

    move-result-wide v0

    const-wide/16 v5, 0x0

    cmp-long v5, v0, v5

    if-gez v5, :cond_3

    if-lez p7, :cond_3

    const-wide/16 v5, 0x1

    add-long/2addr v0, v5

    mul-long/2addr v0, v3

    .line 9
    div-int v2, p7, v2

    int-to-long v5, v2

    add-long/2addr v0, v5

    sub-long/2addr v0, v3

    return-wide v0

    :cond_3
    mul-long/2addr v0, v3

    .line 10
    div-int v2, p7, v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0

    .line 11
    :cond_4
    :goto_1
    invoke-static/range {p1 .. p6}, Ld/c/b/p1/k;->z(IIIIII)J

    move-result-wide v0

    mul-long/2addr v0, v3

    .line 12
    div-int v2, p7, v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0

    :cond_5
    :goto_2
    const-wide/32 v0, 0x28d2bea0

    const-wide/32 v5, 0x2807c5b0

    const-wide/32 v7, 0x26f2dca0

    const-wide/32 v9, 0x2627e3b0

    const-wide/32 v11, 0x2512faa0

    const-wide/32 v13, 0x244801b0

    const-wide/32 v15, 0x2329de20

    const-wide/32 v17, 0x22681fb0

    const-wide/32 v19, 0x2149fc20

    const-wide/32 v21, 0x207f0330

    const-wide/32 v23, 0x1f6a1a20

    const-wide/32 v25, 0x1ebad0b0

    const-wide/32 v27, -0x26be0480

    const-wide/32 v29, -0x26e18ef0

    const-wide/32 v31, -0x27f91b00

    const-wide/32 v33, -0x28c2c270

    const-wide/32 v35, -0x29b2c180

    const-wide/32 v37, -0x2aba5f70

    const-wide/32 v39, -0x2bbcd380

    const-wide/32 v41, -0x2c7405f0

    const-wide/32 v43, -0x2dc44280

    const-wide/32 v45, -0x34834170

    const-wide/32 v47, -0x34f9f680

    const-wide/32 v49, -0x362bc470

    const-wide/32 v51, -0x36f58800

    const-wide/32 v53, -0x37a622f0

    const-wide/32 v55, -0x5e867c80

    const-wide/32 v57, -0x5f67def0

    const-wide v59, -0x81c94b00L

    .line 13
    invoke-static/range {p1 .. p6}, Ld/c/b/p1/k;->z(IIIIII)J

    move-result-wide v61

    cmp-long v0, v61, v0

    const/16 v1, 0x7e90

    const/16 v63, 0x7080

    if-ltz v0, :cond_6

    :goto_3
    move/from16 v1, v63

    goto/16 :goto_4

    :cond_6
    cmp-long v0, v61, v5

    if-ltz v0, :cond_7

    goto/16 :goto_4

    :cond_7
    cmp-long v0, v61, v7

    if-ltz v0, :cond_8

    goto :goto_3

    :cond_8
    cmp-long v0, v61, v9

    if-ltz v0, :cond_9

    goto/16 :goto_4

    :cond_9
    cmp-long v0, v61, v11

    if-ltz v0, :cond_a

    goto :goto_3

    :cond_a
    cmp-long v0, v61, v13

    if-ltz v0, :cond_b

    goto/16 :goto_4

    :cond_b
    cmp-long v0, v61, v15

    if-ltz v0, :cond_c

    goto :goto_3

    :cond_c
    cmp-long v0, v61, v17

    if-ltz v0, :cond_d

    goto/16 :goto_4

    :cond_d
    cmp-long v0, v61, v19

    if-ltz v0, :cond_e

    goto :goto_3

    :cond_e
    cmp-long v0, v61, v21

    if-ltz v0, :cond_f

    goto/16 :goto_4

    :cond_f
    cmp-long v0, v61, v23

    if-ltz v0, :cond_10

    goto :goto_3

    :cond_10
    cmp-long v0, v61, v25

    if-ltz v0, :cond_11

    goto/16 :goto_4

    :cond_11
    cmp-long v0, v61, v27

    if-ltz v0, :cond_12

    goto :goto_3

    :cond_12
    cmp-long v0, v61, v29

    if-ltz v0, :cond_13

    goto :goto_4

    :cond_13
    cmp-long v0, v61, v31

    if-ltz v0, :cond_14

    goto :goto_3

    :cond_14
    cmp-long v0, v61, v33

    if-ltz v0, :cond_15

    goto :goto_4

    :cond_15
    cmp-long v0, v61, v35

    if-ltz v0, :cond_16

    goto :goto_3

    :cond_16
    cmp-long v0, v61, v37

    if-ltz v0, :cond_17

    goto :goto_4

    :cond_17
    cmp-long v0, v61, v39

    if-ltz v0, :cond_18

    goto :goto_3

    :cond_18
    cmp-long v0, v61, v41

    if-ltz v0, :cond_19

    goto :goto_4

    :cond_19
    cmp-long v0, v61, v43

    if-ltz v0, :cond_1a

    goto :goto_3

    :cond_1a
    cmp-long v0, v61, v45

    if-ltz v0, :cond_1b

    goto :goto_4

    :cond_1b
    cmp-long v0, v61, v47

    if-ltz v0, :cond_1c

    goto :goto_3

    :cond_1c
    cmp-long v0, v61, v49

    if-ltz v0, :cond_1d

    goto :goto_4

    :cond_1d
    cmp-long v0, v61, v51

    if-ltz v0, :cond_1e

    goto/16 :goto_3

    :cond_1e
    cmp-long v0, v61, v53

    if-ltz v0, :cond_1f

    goto :goto_4

    :cond_1f
    cmp-long v0, v61, v55

    if-ltz v0, :cond_20

    goto/16 :goto_3

    :cond_20
    cmp-long v0, v61, v57

    if-ltz v0, :cond_21

    goto :goto_4

    :cond_21
    cmp-long v0, v61, v59

    if-ltz v0, :cond_22

    goto/16 :goto_3

    :cond_22
    const/16 v1, 0x71d7

    :goto_4
    int-to-long v0, v1

    sub-long v61, v61, v0

    mul-long v61, v61, v3

    .line 14
    div-int v0, p7, v2

    int-to-long v0, v0

    add-long v61, v61, v0

    return-wide v61
.end method

.method public static d(Ljava/lang/String;)Ljava/util/Date;
    .locals 15

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_11

    const-string v2, "null"

    .line 2
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_5

    :cond_1
    const/4 v2, 0x2

    const/4 v3, 0x0

    if-le v1, v2, :cond_4

    .line 3
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    add-int/lit8 v5, v1, -0x1

    .line 4
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x22

    if-ne v4, v6, :cond_4

    if-ne v5, v6, :cond_4

    .line 5
    invoke-static {p0}, Ld/c/b/o0;->T0(Ljava/lang/String;)Ld/c/b/o0;

    move-result-object p0

    .line 6
    :try_start_0
    sget-object v7, Ld/c/b/m1/o6;->o:Ld/c/b/m1/o6;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    move-object v8, p0

    invoke-virtual/range {v7 .. v12}, Ld/c/b/m1/o6;->b(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_2

    .line 7
    invoke-virtual {p0}, Ld/c/b/o0;->close()V

    :cond_2
    return-object v0

    :catchall_0
    move-exception v0

    if-eqz p0, :cond_3

    .line 8
    :try_start_1
    invoke-virtual {p0}, Ld/c/b/o0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    throw v0

    :cond_4
    const/16 v4, 0x13

    if-ne v1, v4, :cond_5

    .line 9
    sget-object v0, Ld/c/b/p1/q;->f:Ljava/time/ZoneId;

    invoke-static {p0, v3, v0}, Ld/c/b/p1/k;->w(Ljava/lang/String;ILjava/time/ZoneId;)J

    move-result-wide v0

    goto/16 :goto_4

    :cond_5
    if-le v1, v4, :cond_6

    .line 10
    sget-object v0, Ld/c/b/p1/q;->f:Ljava/time/ZoneId;

    invoke-static {p0, v3, v1, v0}, Ld/c/b/p1/k;->v(Ljava/lang/String;IILjava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object p0

    invoke-virtual {p0}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v0

    goto/16 :goto_4

    .line 12
    :cond_6
    invoke-static {p0}, Ld/c/b/p1/q;->k(Ljava/lang/String;)Z

    move-result v4

    const-wide/16 v5, 0x3e8

    if-eqz v4, :cond_d

    .line 13
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    const/16 p0, 0x8

    if-ne v1, p0, :cond_c

    const-wide/32 v9, 0x12c9985

    cmp-long p0, v7, v9

    if-ltz p0, :cond_c

    const-wide/32 v9, 0x1406fa5

    cmp-long p0, v7, v9

    if-gtz p0, :cond_c

    long-to-int p0, v7

    .line 14
    div-int/lit16 v9, p0, 0x2710

    .line 15
    rem-int/lit16 v1, p0, 0x2710

    div-int/lit8 v10, v1, 0x64

    .line 16
    rem-int/lit8 v11, p0, 0x64

    const/4 p0, 0x1

    if-lt v10, p0, :cond_c

    const/16 v1, 0xc

    if-gt v10, v1, :cond_c

    const/16 v1, 0x1f

    if-eq v10, v2, :cond_8

    const/4 p0, 0x4

    if-eq v10, p0, :cond_7

    const/4 p0, 0x6

    if-eq v10, p0, :cond_7

    const/16 p0, 0x9

    if-eq v10, p0, :cond_7

    const/16 p0, 0xb

    if-eq v10, p0, :cond_7

    goto :goto_2

    :cond_7
    const/16 v1, 0x1e

    goto :goto_2

    :cond_8
    and-int/lit8 v1, v9, 0x3

    if-nez v1, :cond_a

    .line 17
    rem-int/lit8 v1, v9, 0x64

    if-nez v1, :cond_9

    rem-int/lit16 v1, v9, 0x190

    if-nez v1, :cond_a

    :cond_9
    move v3, p0

    :cond_a
    if-eqz v3, :cond_b

    const/16 p0, 0x1d

    goto :goto_1

    :cond_b
    const/16 p0, 0x1c

    :goto_1
    move v1, p0

    :goto_2
    if-gt v11, v1, :cond_c

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 18
    invoke-static/range {v9 .. v14}, Ljava/time/LocalDateTime;->of(IIIIII)Ljava/time/LocalDateTime;

    move-result-object p0

    .line 19
    sget-object v1, Ld/c/b/p1/q;->f:Ljava/time/ZoneId;

    invoke-static {p0, v1, v0}, Ljava/time/ZonedDateTime;->ofLocal(Ljava/time/LocalDateTime;Ljava/time/ZoneId;Ljava/time/ZoneOffset;)Ljava/time/ZonedDateTime;

    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/time/ZonedDateTime;->toEpochSecond()J

    move-result-wide v0

    mul-long/2addr v0, v5

    goto :goto_4

    :cond_c
    move-wide v0, v7

    goto :goto_4

    :cond_d
    add-int/lit8 v2, v1, -0x1

    .line 21
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x5a

    if-ne v2, v4, :cond_e

    .line 22
    sget-object v2, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    goto :goto_3

    :cond_e
    sget-object v2, Ld/c/b/p1/q;->f:Ljava/time/ZoneId;

    .line 23
    :goto_3
    invoke-static {p0, v3, v1}, Ld/c/b/p1/k;->l(Ljava/lang/String;II)Ljava/time/LocalDateTime;

    move-result-object v1

    if-nez v1, :cond_f

    const-string v3, "0000-00-00"

    .line 24
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    const/16 v7, 0x7b2

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 25
    invoke-static/range {v7 .. v12}, Ljava/time/LocalDateTime;->of(IIIIII)Ljava/time/LocalDateTime;

    move-result-object v1

    .line 26
    :cond_f
    invoke-static {v1, v2, v0}, Ljava/time/ZonedDateTime;->ofLocal(Ljava/time/LocalDateTime;Ljava/time/ZoneId;Ljava/time/ZoneOffset;)Ljava/time/ZonedDateTime;

    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/time/ZonedDateTime;->toEpochSecond()J

    move-result-wide v2

    .line 28
    invoke-virtual {v1}, Ljava/time/LocalDateTime;->getNano()I

    move-result p0

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    const v1, 0xf4240

    if-gez v0, :cond_10

    if-lez p0, :cond_10

    const-wide/16 v7, 0x1

    add-long/2addr v2, v7

    mul-long/2addr v2, v5

    .line 29
    div-int/2addr p0, v1

    int-to-long v0, p0

    add-long/2addr v2, v0

    sub-long v0, v2, v5

    goto :goto_4

    :cond_10
    mul-long/2addr v2, v5

    .line 30
    div-int/2addr p0, v1

    int-to-long v0, p0

    add-long/2addr v0, v2

    .line 31
    :goto_4
    new-instance p0, Ljava/util/Date;

    invoke-direct {p0, v0, v1}, Ljava/util/Date;-><init>(J)V

    return-object p0

    :cond_11
    :goto_5
    return-object v0
.end method

.method public static e(Ljava/lang/String;)Ljava/time/LocalDate;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p0, v0, v1}, Ld/c/b/p1/k;->f(Ljava/lang/String;II)Ljava/time/LocalDate;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;II)Ljava/time/LocalDate;
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    add-int v1, p1, p2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    const-string v4, "illegal input "

    if-gt v1, v2, :cond_2

    packed-switch p2, :pswitch_data_0

    .line 2
    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, "null"

    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v0

    .line 4
    :pswitch_0
    invoke-static {p0, p1}, Ld/c/b/p1/k;->h(Ljava/lang/String;I)Ljava/time/LocalDate;

    move-result-object p0

    return-object p0

    .line 5
    :pswitch_1
    invoke-static {p0, p1}, Ld/c/b/p1/k;->g(Ljava/lang/String;I)Ljava/time/LocalDate;

    move-result-object p0

    return-object p0

    .line 6
    :pswitch_2
    invoke-static {p0, p1}, Ld/c/b/p1/k;->j(Ljava/lang/String;I)Ljava/time/LocalDate;

    move-result-object p0

    return-object p0

    .line 7
    :pswitch_3
    invoke-static {p0, p1}, Ld/c/b/p1/k;->i(Ljava/lang/String;I)Ljava/time/LocalDate;

    move-result-object p0

    return-object p0

    .line 8
    :cond_1
    new-instance p1, Ljava/time/format/DateTimeParseException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0, v3}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw p1

    .line 9
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 10
    new-instance p1, Ljava/time/format/DateTimeParseException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0, v3}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw p1

    :cond_3
    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static g(Ljava/lang/String;I)Ljava/time/LocalDate;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    add-int/lit8 v2, v1, 0xa

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "illegal input"

    if-gt v2, v3, :cond_c

    add-int/lit8 v3, v1, 0x0

    .line 2
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v6, v1, 0x1

    .line 3
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    add-int/lit8 v7, v1, 0x2

    .line 4
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    add-int/lit8 v8, v1, 0x3

    .line 5
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    add-int/lit8 v9, v1, 0x4

    .line 6
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    add-int/lit8 v10, v1, 0x5

    .line 7
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    add-int/lit8 v11, v1, 0x6

    .line 8
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    add-int/lit8 v12, v1, 0x7

    .line 9
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    add-int/lit8 v13, v1, 0x8

    .line 10
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    add-int/lit8 v14, v1, 0x9

    .line 11
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const/16 v15, 0x2d

    if-ne v9, v15, :cond_0

    if-ne v12, v15, :cond_0

    goto :goto_0

    :cond_0
    const/16 v5, 0x2f

    if-ne v9, v5, :cond_1

    if-ne v12, v5, :cond_1

    :goto_0
    move v9, v11

    move v12, v13

    move v13, v14

    const/16 v5, 0x30

    goto/16 :goto_4

    :cond_1
    const/16 v5, 0x2e

    if-ne v7, v5, :cond_2

    if-ne v10, v5, :cond_2

    goto :goto_1

    :cond_2
    if-ne v7, v15, :cond_3

    if-ne v10, v15, :cond_3

    :goto_1
    move v10, v8

    move v7, v13

    move v8, v14

    const/16 v5, 0x30

    move v13, v6

    move v6, v12

    move v12, v3

    move v3, v11

    goto :goto_4

    :cond_3
    const/16 v15, 0x6708

    const/16 v5, 0x5e74

    if-ne v9, v5, :cond_4

    if-ne v11, v15, :cond_4

    const/16 v15, 0x65e5

    if-ne v14, v15, :cond_4

    :goto_2
    move v9, v10

    const/16 v5, 0x30

    const/16 v10, 0x30

    goto :goto_4

    :cond_4
    const v5, 0xc6d4

    const v15, 0xb144

    if-ne v9, v15, :cond_5

    if-ne v11, v5, :cond_5

    const v5, 0xc77c

    if-ne v14, v5, :cond_5

    goto :goto_2

    :cond_5
    const/16 v5, 0x5e74

    if-ne v9, v5, :cond_6

    const/16 v5, 0x6708

    if-ne v12, v5, :cond_6

    const/16 v5, 0x65e5

    if-ne v14, v5, :cond_6

    :goto_3
    move v9, v11

    const/16 v5, 0x30

    const/16 v12, 0x30

    goto :goto_4

    :cond_6
    if-ne v9, v15, :cond_b

    const v5, 0xc6d4

    if-ne v12, v5, :cond_b

    const v5, 0xc77c

    if-ne v14, v5, :cond_b

    goto :goto_3

    :goto_4
    if-lt v3, v5, :cond_a

    const/16 v11, 0x39

    if-gt v3, v11, :cond_a

    if-lt v6, v5, :cond_a

    if-gt v6, v11, :cond_a

    if-lt v7, v5, :cond_a

    if-gt v7, v11, :cond_a

    if-lt v8, v5, :cond_a

    if-gt v8, v11, :cond_a

    sub-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x3e8

    sub-int/2addr v6, v5

    mul-int/lit8 v6, v6, 0x64

    add-int/2addr v3, v6

    sub-int/2addr v7, v5

    mul-int/lit8 v7, v7, 0xa

    add-int/2addr v3, v7

    sub-int/2addr v8, v5

    add-int/2addr v3, v8

    if-lt v10, v5, :cond_9

    if-gt v10, v11, :cond_9

    if-lt v9, v5, :cond_9

    if-gt v9, v11, :cond_9

    sub-int/2addr v10, v5

    mul-int/lit8 v10, v10, 0xa

    sub-int/2addr v9, v5

    add-int/2addr v10, v9

    if-lt v12, v5, :cond_8

    if-gt v12, v11, :cond_8

    if-lt v13, v5, :cond_8

    if-gt v13, v11, :cond_8

    sub-int/2addr v12, v5

    mul-int/lit8 v12, v12, 0xa

    sub-int/2addr v13, v5

    add-int/2addr v12, v13

    if-nez v3, :cond_7

    if-nez v10, :cond_7

    if-nez v12, :cond_7

    const/4 v0, 0x0

    return-object v0

    .line 12
    :cond_7
    invoke-static {v3, v10, v12}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    move-result-object v0

    return-object v0

    .line 13
    :cond_8
    new-instance v3, Ljava/time/format/DateTimeParseException;

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-direct {v3, v4, v0, v5}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v3

    :cond_9
    const/4 v5, 0x0

    .line 14
    new-instance v3, Ljava/time/format/DateTimeParseException;

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v0, v5}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v3

    .line 15
    :cond_a
    new-instance v3, Ljava/time/format/DateTimeParseException;

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-direct {v3, v4, v0, v5}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v3

    :cond_b
    const/4 v5, 0x0

    .line 16
    new-instance v3, Ljava/time/format/DateTimeParseException;

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v0, v5}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v3

    :cond_c
    const/4 v5, 0x0

    .line 17
    new-instance v2, Ljava/time/format/DateTimeParseException;

    invoke-virtual/range {p0 .. p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v4, v0, v5}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v2
.end method

.method public static h(Ljava/lang/String;I)Ljava/time/LocalDate;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    add-int/lit8 v2, v1, 0xb

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v2, v3, :cond_6

    add-int/lit8 v3, v1, 0x0

    .line 2
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v5, v1, 0x1

    .line 3
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    add-int/lit8 v6, v1, 0x2

    .line 4
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    add-int/lit8 v7, v1, 0x3

    .line 5
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    add-int/lit8 v8, v1, 0x4

    .line 6
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    add-int/lit8 v9, v1, 0x5

    .line 7
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    add-int/lit8 v10, v1, 0x6

    .line 8
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    add-int/lit8 v11, v1, 0x7

    .line 9
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    add-int/lit8 v12, v1, 0x8

    .line 10
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    add-int/lit8 v13, v1, 0x9

    .line 11
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    add-int/lit8 v14, v1, 0xa

    .line 12
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const/16 v15, 0x5e74

    const-string v4, "illegal input "

    if-ne v8, v15, :cond_0

    const/16 v15, 0x6708

    if-ne v11, v15, :cond_0

    const/16 v15, 0x65e5

    if-ne v14, v15, :cond_0

    goto :goto_0

    :cond_0
    const v15, 0xb144

    if-ne v8, v15, :cond_5

    const v8, 0xc6d4

    if-ne v11, v8, :cond_5

    const v8, 0xc77c

    if-ne v14, v8, :cond_5

    :goto_0
    const/16 v8, 0x30

    if-lt v3, v8, :cond_4

    const/16 v11, 0x39

    if-gt v3, v11, :cond_4

    if-lt v5, v8, :cond_4

    if-gt v5, v11, :cond_4

    if-lt v6, v8, :cond_4

    if-gt v6, v11, :cond_4

    if-lt v7, v8, :cond_4

    if-gt v7, v11, :cond_4

    sub-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0x3e8

    sub-int/2addr v5, v8

    mul-int/lit8 v5, v5, 0x64

    add-int/2addr v3, v5

    sub-int/2addr v6, v8

    mul-int/lit8 v6, v6, 0xa

    add-int/2addr v3, v6

    sub-int/2addr v7, v8

    add-int/2addr v3, v7

    if-lt v9, v8, :cond_3

    if-gt v9, v11, :cond_3

    if-lt v10, v8, :cond_3

    if-gt v10, v11, :cond_3

    sub-int/2addr v9, v8

    mul-int/lit8 v9, v9, 0xa

    sub-int/2addr v10, v8

    add-int/2addr v9, v10

    if-lt v12, v8, :cond_2

    if-gt v12, v11, :cond_2

    if-lt v13, v8, :cond_2

    if-gt v13, v11, :cond_2

    sub-int/2addr v12, v8

    mul-int/lit8 v12, v12, 0xa

    sub-int/2addr v13, v8

    add-int/2addr v12, v13

    if-nez v3, :cond_1

    if-nez v9, :cond_1

    if-nez v12, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 13
    :cond_1
    invoke-static {v3, v9, v12}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    move-result-object v0

    return-object v0

    .line 14
    :cond_2
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 15
    new-instance v1, Ljava/time/format/DateTimeParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v1

    .line 16
    :cond_3
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 17
    new-instance v1, Ljava/time/format/DateTimeParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v1

    .line 18
    :cond_4
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 19
    new-instance v1, Ljava/time/format/DateTimeParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v1

    .line 20
    :cond_5
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 21
    new-instance v1, Ljava/time/format/DateTimeParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v1

    :cond_6
    const/4 v3, 0x0

    .line 22
    new-instance v2, Ljava/time/format/DateTimeParseException;

    invoke-virtual/range {p0 .. p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "illegal input"

    invoke-direct {v2, v1, v0, v3}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v2
.end method

.method public static i(Ljava/lang/String;I)Ljava/time/LocalDate;
    .locals 13

    add-int/lit8 v0, p1, 0x8

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-gt v0, v1, :cond_5

    add-int/lit8 v1, p1, 0x0

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    add-int/lit8 v3, p1, 0x1

    .line 3
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v4, p1, 0x2

    .line 4
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    add-int/lit8 v5, p1, 0x3

    .line 5
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    add-int/lit8 v6, p1, 0x4

    .line 6
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    add-int/lit8 v7, p1, 0x5

    .line 7
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    add-int/lit8 v8, p1, 0x6

    .line 8
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    add-int/lit8 v9, p1, 0x7

    .line 9
    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x2d

    const/16 v11, 0x30

    if-ne v6, v10, :cond_0

    if-ne v8, v10, :cond_0

    move v6, v11

    move v8, v6

    :cond_0
    const-string v10, "illegal input "

    if-lt v1, v11, :cond_4

    const/16 v12, 0x39

    if-gt v1, v12, :cond_4

    if-lt v3, v11, :cond_4

    if-gt v3, v12, :cond_4

    if-lt v4, v11, :cond_4

    if-gt v4, v12, :cond_4

    if-lt v5, v11, :cond_4

    if-gt v5, v12, :cond_4

    sub-int/2addr v1, v11

    mul-int/lit16 v1, v1, 0x3e8

    sub-int/2addr v3, v11

    mul-int/lit8 v3, v3, 0x64

    add-int/2addr v1, v3

    sub-int/2addr v4, v11

    mul-int/lit8 v4, v4, 0xa

    add-int/2addr v1, v4

    sub-int/2addr v5, v11

    add-int/2addr v1, v5

    if-lt v6, v11, :cond_3

    if-gt v6, v12, :cond_3

    if-lt v7, v11, :cond_3

    if-gt v7, v12, :cond_3

    sub-int/2addr v6, v11

    mul-int/lit8 v6, v6, 0xa

    sub-int/2addr v7, v11

    add-int/2addr v6, v7

    if-lt v8, v11, :cond_2

    if-gt v8, v12, :cond_2

    if-lt v9, v11, :cond_2

    if-gt v9, v12, :cond_2

    sub-int/2addr v8, v11

    mul-int/lit8 v8, v8, 0xa

    sub-int/2addr v9, v11

    add-int/2addr v8, v9

    if-nez v1, :cond_1

    if-nez v6, :cond_1

    if-nez v8, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 10
    :cond_1
    invoke-static {v1, v6, v8}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    move-result-object p0

    return-object p0

    .line 11
    :cond_2
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 12
    new-instance p1, Ljava/time/format/DateTimeParseException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0, v2}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw p1

    .line 13
    :cond_3
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 14
    new-instance p1, Ljava/time/format/DateTimeParseException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0, v2}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw p1

    .line 15
    :cond_4
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 16
    new-instance p1, Ljava/time/format/DateTimeParseException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0, v2}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw p1

    .line 17
    :cond_5
    new-instance v0, Ljava/time/format/DateTimeParseException;

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "illegal input"

    invoke-direct {v0, p1, p0, v2}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v0
.end method

.method public static j(Ljava/lang/String;I)Ljava/time/LocalDate;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    add-int/lit8 v2, v1, 0x9

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v2, v3, :cond_e

    add-int/lit8 v3, v1, 0x0

    .line 2
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v5, v1, 0x1

    .line 3
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    add-int/lit8 v6, v1, 0x2

    .line 4
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    add-int/lit8 v7, v1, 0x3

    .line 5
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    add-int/lit8 v8, v1, 0x4

    .line 6
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    add-int/lit8 v9, v1, 0x5

    .line 7
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    add-int/lit8 v10, v1, 0x6

    .line 8
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    add-int/lit8 v11, v1, 0x7

    .line 9
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    add-int/lit8 v12, v1, 0x8

    .line 10
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const-string v13, "illegal input "

    const/16 v14, 0x2d

    const/16 v15, 0x30

    if-ne v8, v14, :cond_0

    if-ne v11, v14, :cond_0

    :goto_0
    move v11, v15

    goto/16 :goto_5

    :cond_0
    if-ne v8, v14, :cond_1

    if-ne v10, v14, :cond_1

    :goto_1
    move v10, v9

    move v9, v15

    goto/16 :goto_5

    :cond_1
    const/16 v4, 0x2f

    if-ne v8, v4, :cond_2

    if-ne v11, v4, :cond_2

    goto :goto_0

    :cond_2
    if-ne v8, v4, :cond_3

    if-ne v10, v4, :cond_3

    goto :goto_1

    :cond_3
    const/16 v4, 0x2e

    if-ne v5, v4, :cond_4

    if-ne v8, v4, :cond_4

    :goto_2
    move v5, v10

    move v10, v7

    move v7, v12

    move v12, v3

    move v3, v9

    move v9, v6

    move v6, v11

    goto :goto_0

    :cond_4
    if-ne v6, v4, :cond_5

    if-ne v8, v4, :cond_5

    :goto_3
    move v6, v11

    move v11, v3

    move v3, v9

    move v9, v15

    move/from16 v16, v12

    move v12, v5

    move v5, v10

    move v10, v7

    move/from16 v7, v16

    goto :goto_5

    :cond_5
    if-ne v5, v14, :cond_6

    if-ne v8, v14, :cond_6

    goto :goto_2

    :cond_6
    if-ne v6, v14, :cond_7

    if-ne v8, v14, :cond_7

    goto :goto_3

    :cond_7
    const/16 v4, 0x5e74

    if-ne v8, v4, :cond_8

    const/16 v4, 0x6708

    if-ne v10, v4, :cond_8

    const/16 v4, 0x65e5

    if-ne v12, v4, :cond_8

    :goto_4
    move v10, v9

    move v12, v11

    move v9, v15

    move v11, v9

    goto :goto_5

    :cond_8
    const v4, 0xb144

    if-ne v8, v4, :cond_d

    const v4, 0xc6d4

    if-ne v10, v4, :cond_d

    const v4, 0xc77c

    if-ne v12, v4, :cond_d

    goto :goto_4

    :goto_5
    if-lt v3, v15, :cond_c

    const/16 v4, 0x39

    if-gt v3, v4, :cond_c

    if-lt v5, v15, :cond_c

    if-gt v5, v4, :cond_c

    if-lt v6, v15, :cond_c

    if-gt v6, v4, :cond_c

    if-lt v7, v15, :cond_c

    if-gt v7, v4, :cond_c

    sub-int/2addr v3, v15

    mul-int/lit16 v3, v3, 0x3e8

    sub-int/2addr v5, v15

    mul-int/lit8 v5, v5, 0x64

    add-int/2addr v3, v5

    sub-int/2addr v6, v15

    mul-int/lit8 v6, v6, 0xa

    add-int/2addr v3, v6

    sub-int/2addr v7, v15

    add-int/2addr v3, v7

    if-lt v9, v15, :cond_b

    if-gt v9, v4, :cond_b

    if-lt v10, v15, :cond_b

    if-gt v10, v4, :cond_b

    sub-int/2addr v9, v15

    mul-int/lit8 v9, v9, 0xa

    sub-int/2addr v10, v15

    add-int/2addr v9, v10

    if-lt v11, v15, :cond_a

    if-gt v11, v4, :cond_a

    if-lt v12, v15, :cond_a

    if-gt v12, v4, :cond_a

    sub-int/2addr v11, v15

    mul-int/lit8 v11, v11, 0xa

    sub-int/2addr v12, v15

    add-int/2addr v11, v12

    if-nez v3, :cond_9

    if-nez v9, :cond_9

    if-nez v11, :cond_9

    const/4 v0, 0x0

    return-object v0

    .line 11
    :cond_9
    invoke-static {v3, v9, v11}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    move-result-object v0

    return-object v0

    .line 12
    :cond_a
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 13
    new-instance v1, Ljava/time/format/DateTimeParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v1

    .line 14
    :cond_b
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 15
    new-instance v1, Ljava/time/format/DateTimeParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v1

    .line 16
    :cond_c
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 17
    new-instance v1, Ljava/time/format/DateTimeParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v1

    .line 18
    :cond_d
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 19
    new-instance v1, Ljava/time/format/DateTimeParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v1

    :cond_e
    const/4 v3, 0x0

    .line 20
    new-instance v2, Ljava/time/format/DateTimeParseException;

    invoke-virtual/range {p0 .. p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "illegal input"

    invoke-direct {v2, v1, v0, v3}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v2
.end method

.method public static k(Ljava/lang/String;)Ljava/time/LocalDateTime;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p0, v0, v1}, Ld/c/b/p1/k;->l(Ljava/lang/String;II)Ljava/time/LocalDateTime;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/lang/String;II)Ljava/time/LocalDateTime;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-nez p2, :cond_0

    goto/16 :goto_0

    :cond_0
    packed-switch p2, :pswitch_data_0

    .line 1
    :pswitch_0
    invoke-static {p0, p1, p2}, Ld/c/b/p1/k;->s(Ljava/lang/String;II)Ljava/time/LocalDateTime;

    move-result-object p0

    return-object p0

    .line 2
    :pswitch_1
    invoke-static {p0, p1}, Ld/c/b/p1/k;->r(Ljava/lang/String;I)Ljava/time/LocalDateTime;

    move-result-object p0

    return-object p0

    .line 3
    :pswitch_2
    invoke-static {p0, p1}, Ld/c/b/p1/k;->q(Ljava/lang/String;I)Ljava/time/LocalDateTime;

    move-result-object p0

    return-object p0

    .line 4
    :pswitch_3
    invoke-static {p0, p1}, Ld/c/b/p1/k;->p(Ljava/lang/String;I)Ljava/time/LocalDateTime;

    move-result-object p0

    return-object p0

    .line 5
    :pswitch_4
    invoke-static {p0, p1}, Ld/c/b/p1/k;->o(Ljava/lang/String;I)Ljava/time/LocalDateTime;

    move-result-object p0

    return-object p0

    .line 6
    :pswitch_5
    invoke-static {p0, p1}, Ld/c/b/p1/k;->n(Ljava/lang/String;I)Ljava/time/LocalDateTime;

    move-result-object p0

    return-object p0

    .line 7
    :pswitch_6
    invoke-static {p0, p1}, Ld/c/b/p1/k;->m(Ljava/lang/String;I)Ljava/time/LocalDateTime;

    move-result-object p0

    return-object p0

    .line 8
    :pswitch_7
    invoke-static {p0, p1}, Ld/c/b/p1/k;->h(Ljava/lang/String;I)Ljava/time/LocalDate;

    move-result-object p0

    .line 9
    sget-object p1, Ljava/time/LocalTime;->MIN:Ljava/time/LocalTime;

    invoke-static {p0, p1}, Ljava/time/LocalDateTime;->of(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    move-result-object p0

    return-object p0

    .line 10
    :pswitch_8
    invoke-static {p0, p1}, Ld/c/b/p1/k;->g(Ljava/lang/String;I)Ljava/time/LocalDate;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    .line 11
    :cond_1
    sget-object p1, Ljava/time/LocalTime;->MIN:Ljava/time/LocalTime;

    invoke-static {p0, p1}, Ljava/time/LocalDateTime;->of(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    move-result-object p0

    return-object p0

    .line 12
    :pswitch_9
    invoke-static {p0, p1}, Ld/c/b/p1/k;->j(Ljava/lang/String;I)Ljava/time/LocalDate;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v0

    .line 13
    :cond_2
    sget-object p1, Ljava/time/LocalTime;->MIN:Ljava/time/LocalTime;

    invoke-static {p0, p1}, Ljava/time/LocalDateTime;->of(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    move-result-object p0

    return-object p0

    .line 14
    :pswitch_a
    invoke-static {p0, p1}, Ld/c/b/p1/k;->i(Ljava/lang/String;I)Ljava/time/LocalDate;

    move-result-object p0

    if-nez p0, :cond_3

    return-object v0

    .line 15
    :cond_3
    sget-object p1, Ljava/time/LocalTime;->MIN:Ljava/time/LocalTime;

    invoke-static {p0, p1}, Ljava/time/LocalDateTime;->of(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    move-result-object p0

    return-object p0

    :pswitch_b
    const/4 v1, 0x0

    const-string v2, "null"

    .line 16
    invoke-virtual {p0, v1, v2, p1, p2}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v2

    if-eqz v2, :cond_4

    return-object v0

    .line 17
    :cond_4
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 18
    new-instance p1, Ljava/time/format/DateTimeParseException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "illegal input "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0, v1}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw p1

    :cond_5
    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static m(Ljava/lang/String;I)Ljava/time/LocalDateTime;
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    add-int/lit8 v2, v1, 0xc

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "illegal input "

    if-gt v2, v3, :cond_7

    add-int/lit8 v3, v1, 0x0

    .line 2
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v6, v1, 0x1

    .line 3
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    add-int/lit8 v7, v1, 0x2

    .line 4
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    add-int/lit8 v8, v1, 0x3

    .line 5
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    add-int/lit8 v9, v1, 0x4

    .line 6
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    add-int/lit8 v10, v1, 0x5

    .line 7
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    add-int/lit8 v11, v1, 0x6

    .line 8
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    add-int/lit8 v12, v1, 0x7

    .line 9
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    add-int/lit8 v13, v1, 0x8

    .line 10
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    add-int/lit8 v14, v1, 0x9

    .line 11
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    add-int/lit8 v15, v1, 0xa

    .line 12
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    add-int/lit8 v5, v1, 0xb

    .line 13
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move-object/from16 v16, v4

    const/16 v4, 0x30

    if-lt v3, v4, :cond_6

    const/16 v0, 0x39

    if-gt v3, v0, :cond_5

    if-lt v6, v4, :cond_5

    if-gt v6, v0, :cond_5

    if-lt v7, v4, :cond_5

    if-gt v7, v0, :cond_5

    if-lt v8, v4, :cond_5

    if-gt v8, v0, :cond_5

    sub-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x3e8

    sub-int/2addr v6, v4

    mul-int/lit8 v6, v6, 0x64

    add-int/2addr v3, v6

    sub-int/2addr v7, v4

    mul-int/lit8 v7, v7, 0xa

    add-int/2addr v3, v7

    sub-int/2addr v8, v4

    add-int v17, v3, v8

    if-lt v9, v4, :cond_4

    if-gt v9, v0, :cond_4

    if-lt v10, v4, :cond_4

    if-gt v10, v0, :cond_4

    sub-int/2addr v9, v4

    mul-int/lit8 v9, v9, 0xa

    sub-int/2addr v10, v4

    add-int v18, v9, v10

    if-lt v11, v4, :cond_3

    if-gt v11, v0, :cond_3

    if-lt v12, v4, :cond_3

    if-gt v12, v0, :cond_3

    sub-int/2addr v11, v4

    mul-int/lit8 v11, v11, 0xa

    sub-int/2addr v12, v4

    add-int v19, v11, v12

    if-lt v13, v4, :cond_2

    if-gt v13, v0, :cond_2

    if-lt v14, v4, :cond_2

    if-gt v14, v0, :cond_2

    sub-int/2addr v13, v4

    mul-int/lit8 v13, v13, 0xa

    sub-int/2addr v14, v4

    add-int v20, v13, v14

    if-lt v15, v4, :cond_1

    if-gt v15, v0, :cond_1

    if-lt v5, v4, :cond_1

    if-gt v5, v0, :cond_1

    sub-int/2addr v15, v4

    mul-int/lit8 v15, v15, 0xa

    sub-int/2addr v5, v4

    add-int v21, v15, v5

    if-nez v17, :cond_0

    if-nez v18, :cond_0

    if-nez v19, :cond_0

    if-nez v20, :cond_0

    if-nez v21, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/16 v22, 0x0

    .line 14
    invoke-static/range {v17 .. v22}, Ljava/time/LocalDateTime;->of(IIIIII)Ljava/time/LocalDateTime;

    move-result-object v0

    return-object v0

    :cond_1
    move-object/from16 v0, p0

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 16
    new-instance v1, Ljava/time/format/DateTimeParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v3, v16

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v1

    :cond_2
    move-object/from16 v0, p0

    move-object/from16 v3, v16

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 18
    new-instance v1, Ljava/time/format/DateTimeParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v1

    :cond_3
    move-object/from16 v0, p0

    move-object/from16 v3, v16

    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 20
    new-instance v1, Ljava/time/format/DateTimeParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v1

    :cond_4
    move-object/from16 v0, p0

    move-object/from16 v3, v16

    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 22
    new-instance v1, Ljava/time/format/DateTimeParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v1

    :cond_5
    move-object/from16 v0, p0

    :cond_6
    move-object/from16 v3, v16

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 24
    new-instance v1, Ljava/time/format/DateTimeParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-direct {v1, v2, v0, v4}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v1

    :cond_7
    move-object v3, v4

    const/4 v4, 0x0

    .line 25
    invoke-virtual/range {p0 .. p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 26
    new-instance v1, Ljava/time/format/DateTimeParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0, v4}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v1
.end method

.method public static n(Ljava/lang/String;I)Ljava/time/LocalDateTime;
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    add-int/lit8 v2, v1, 0xe

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "illegal input "

    if-gt v2, v3, :cond_7

    add-int/lit8 v3, v1, 0x0

    .line 2
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v6, v1, 0x1

    .line 3
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    add-int/lit8 v7, v1, 0x2

    .line 4
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    add-int/lit8 v8, v1, 0x3

    .line 5
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    add-int/lit8 v9, v1, 0x4

    .line 6
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    add-int/lit8 v10, v1, 0x5

    .line 7
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    add-int/lit8 v11, v1, 0x6

    .line 8
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    add-int/lit8 v12, v1, 0x7

    .line 9
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    add-int/lit8 v13, v1, 0x8

    .line 10
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    add-int/lit8 v14, v1, 0x9

    .line 11
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    add-int/lit8 v15, v1, 0xa

    .line 12
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    add-int/lit8 v5, v1, 0xb

    .line 13
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move-object/from16 v16, v4

    add-int/lit8 v4, v1, 0xc

    .line 14
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move/from16 v17, v2

    add-int/lit8 v2, v1, 0xd

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v0, 0x30

    if-lt v3, v0, :cond_6

    const/16 v1, 0x39

    if-gt v3, v1, :cond_5

    if-lt v6, v0, :cond_5

    if-gt v6, v1, :cond_5

    if-lt v7, v0, :cond_5

    if-gt v7, v1, :cond_5

    if-lt v8, v0, :cond_5

    if-gt v8, v1, :cond_5

    sub-int/2addr v3, v0

    mul-int/lit16 v3, v3, 0x3e8

    sub-int/2addr v6, v0

    mul-int/lit8 v6, v6, 0x64

    add-int/2addr v3, v6

    sub-int/2addr v7, v0

    mul-int/lit8 v7, v7, 0xa

    add-int/2addr v3, v7

    sub-int/2addr v8, v0

    add-int v18, v3, v8

    if-lt v9, v0, :cond_4

    if-gt v9, v1, :cond_4

    if-lt v10, v0, :cond_4

    if-gt v10, v1, :cond_4

    sub-int/2addr v9, v0

    mul-int/lit8 v9, v9, 0xa

    sub-int/2addr v10, v0

    add-int v19, v9, v10

    if-lt v11, v0, :cond_3

    if-gt v11, v1, :cond_3

    if-lt v12, v0, :cond_3

    if-gt v12, v1, :cond_3

    sub-int/2addr v11, v0

    mul-int/lit8 v11, v11, 0xa

    sub-int/2addr v12, v0

    add-int v20, v11, v12

    if-lt v13, v0, :cond_2

    if-gt v13, v1, :cond_2

    if-lt v14, v0, :cond_2

    if-gt v14, v1, :cond_2

    sub-int/2addr v13, v0

    mul-int/lit8 v13, v13, 0xa

    sub-int/2addr v14, v0

    add-int v21, v13, v14

    if-lt v15, v0, :cond_1

    if-gt v15, v1, :cond_1

    if-lt v5, v0, :cond_1

    if-gt v5, v1, :cond_1

    sub-int/2addr v15, v0

    mul-int/lit8 v15, v15, 0xa

    sub-int/2addr v5, v0

    add-int v22, v15, v5

    if-lt v4, v0, :cond_0

    if-gt v4, v1, :cond_0

    if-lt v2, v0, :cond_0

    if-gt v2, v1, :cond_0

    sub-int/2addr v4, v0

    mul-int/lit8 v4, v4, 0xa

    sub-int/2addr v2, v0

    add-int v23, v4, v2

    .line 16
    invoke-static/range {v18 .. v23}, Ljava/time/LocalDateTime;->of(IIIIII)Ljava/time/LocalDateTime;

    move-result-object v0

    return-object v0

    :cond_0
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, v17

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 18
    new-instance v1, Ljava/time/format/DateTimeParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v3, v16

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v1

    :cond_1
    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v3, v16

    move/from16 v2, v17

    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 20
    new-instance v1, Ljava/time/format/DateTimeParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v1

    :cond_2
    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v3, v16

    move/from16 v2, v17

    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 22
    new-instance v1, Ljava/time/format/DateTimeParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v1

    :cond_3
    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v3, v16

    move/from16 v2, v17

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 24
    new-instance v1, Ljava/time/format/DateTimeParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v1

    :cond_4
    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v3, v16

    move/from16 v2, v17

    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 26
    new-instance v1, Ljava/time/format/DateTimeParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v1

    :cond_5
    move-object/from16 v0, p0

    move/from16 v1, p1

    goto :goto_0

    :cond_6
    move-object/from16 v0, p0

    :goto_0
    move-object/from16 v3, v16

    move/from16 v2, v17

    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 28
    new-instance v1, Ljava/time/format/DateTimeParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-direct {v1, v2, v0, v4}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v1

    :cond_7
    move-object v3, v4

    const/4 v4, 0x0

    .line 29
    invoke-virtual/range {p0 .. p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 30
    new-instance v1, Ljava/time/format/DateTimeParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0, v4}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v1
.end method

.method public static o(Ljava/lang/String;I)Ljava/time/LocalDateTime;
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p1

    add-int/lit8 v2, v1, 0x10

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "illegal input "

    if-gt v2, v3, :cond_d

    add-int/lit8 v3, v1, 0x0

    .line 2
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v6, v1, 0x1

    .line 3
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    add-int/lit8 v7, v1, 0x2

    .line 4
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    add-int/lit8 v8, v1, 0x3

    .line 5
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    add-int/lit8 v9, v1, 0x4

    .line 6
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    add-int/lit8 v10, v1, 0x5

    .line 7
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    add-int/lit8 v11, v1, 0x6

    .line 8
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    add-int/lit8 v12, v1, 0x7

    .line 9
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    add-int/lit8 v13, v1, 0x8

    .line 10
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    add-int/lit8 v14, v1, 0x9

    .line 11
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    add-int/lit8 v15, v1, 0xa

    .line 12
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    add-int/lit8 v5, v1, 0xb

    .line 13
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move/from16 v16, v5

    add-int/lit8 v5, v1, 0xc

    .line 14
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move/from16 v17, v10

    add-int/lit8 v10, v1, 0xd

    .line 15
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    move/from16 v18, v11

    add-int/lit8 v11, v1, 0xe

    .line 16
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    move/from16 v19, v14

    add-int/lit8 v14, v1, 0xf

    .line 17
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    move-object/from16 v20, v4

    const/16 v4, 0x2d

    if-ne v9, v4, :cond_1

    if-ne v12, v4, :cond_1

    const/16 v0, 0x54

    if-eq v15, v0, :cond_0

    const/16 v4, 0x20

    if-ne v15, v4, :cond_2

    :cond_0
    const/16 v4, 0x3a

    if-ne v10, v4, :cond_2

    move v15, v5

    move v5, v11

    move v11, v13

    move/from16 v13, v16

    move/from16 v9, v17

    move/from16 v10, v18

    move/from16 v12, v19

    const/16 v0, 0x30

    const/16 v1, 0x30

    const/16 v4, 0x30

    goto :goto_0

    :cond_1
    const/16 v0, 0x54

    :cond_2
    if-ne v13, v0, :cond_3

    const/16 v4, 0x5a

    if-ne v14, v4, :cond_3

    move v14, v5

    move v0, v10

    move v4, v11

    move/from16 v5, v16

    move/from16 v10, v17

    move/from16 v11, v18

    move/from16 v13, v19

    const/16 v1, 0x30

    goto :goto_0

    :cond_3
    const/16 v4, 0x2d

    if-ne v9, v4, :cond_c

    if-ne v12, v4, :cond_c

    if-eq v15, v0, :cond_4

    const/16 v0, 0x20

    if-ne v15, v0, :cond_c

    :cond_4
    const/16 v0, 0x3a

    if-ne v5, v0, :cond_c

    if-ne v11, v0, :cond_c

    move v11, v13

    move v4, v14

    move/from16 v15, v16

    move/from16 v9, v17

    move/from16 v12, v19

    const/16 v0, 0x30

    const/16 v1, 0x30

    const/16 v5, 0x30

    const/16 v13, 0x30

    move v14, v10

    move/from16 v10, v18

    :goto_0
    if-lt v3, v1, :cond_b

    move/from16 v16, v2

    const/16 v2, 0x39

    if-gt v3, v2, :cond_a

    if-lt v6, v1, :cond_a

    if-gt v6, v2, :cond_a

    if-lt v7, v1, :cond_a

    if-gt v7, v2, :cond_a

    if-lt v8, v1, :cond_a

    if-gt v8, v2, :cond_a

    sub-int/2addr v3, v1

    mul-int/lit16 v3, v3, 0x3e8

    sub-int/2addr v6, v1

    mul-int/lit8 v6, v6, 0x64

    add-int/2addr v3, v6

    sub-int/2addr v7, v1

    mul-int/lit8 v7, v7, 0xa

    add-int/2addr v3, v7

    sub-int/2addr v8, v1

    add-int v21, v3, v8

    if-lt v9, v1, :cond_9

    if-gt v9, v2, :cond_9

    if-lt v10, v1, :cond_9

    if-gt v10, v2, :cond_9

    sub-int/2addr v9, v1

    mul-int/lit8 v9, v9, 0xa

    sub-int/2addr v10, v1

    add-int v22, v9, v10

    if-lt v11, v1, :cond_8

    if-gt v11, v2, :cond_8

    if-lt v12, v1, :cond_8

    if-gt v12, v2, :cond_8

    sub-int/2addr v11, v1

    mul-int/lit8 v11, v11, 0xa

    sub-int/2addr v12, v1

    add-int v23, v11, v12

    if-lt v13, v1, :cond_7

    if-gt v13, v2, :cond_7

    if-lt v15, v1, :cond_7

    if-gt v15, v2, :cond_7

    sub-int/2addr v13, v1

    mul-int/lit8 v13, v13, 0xa

    sub-int/2addr v15, v1

    add-int v24, v13, v15

    if-lt v5, v1, :cond_6

    if-gt v5, v2, :cond_6

    if-lt v14, v1, :cond_6

    if-gt v14, v2, :cond_6

    sub-int/2addr v5, v1

    mul-int/lit8 v5, v5, 0xa

    sub-int/2addr v14, v1

    add-int v25, v5, v14

    if-lt v0, v1, :cond_5

    if-gt v0, v2, :cond_5

    if-lt v4, v1, :cond_5

    if-gt v4, v2, :cond_5

    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0xa

    sub-int/2addr v4, v1

    add-int v26, v0, v4

    .line 18
    invoke-static/range {v21 .. v26}, Ljava/time/LocalDateTime;->of(IIIIII)Ljava/time/LocalDateTime;

    move-result-object v0

    return-object v0

    :cond_5
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, v16

    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 20
    new-instance v1, Ljava/time/format/DateTimeParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v3, v20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v1

    :cond_6
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, v16

    move-object/from16 v3, v20

    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 22
    new-instance v1, Ljava/time/format/DateTimeParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v1

    :cond_7
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, v16

    move-object/from16 v3, v20

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 24
    new-instance v1, Ljava/time/format/DateTimeParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v1

    :cond_8
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, v16

    move-object/from16 v3, v20

    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 26
    new-instance v1, Ljava/time/format/DateTimeParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v1

    :cond_9
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, v16

    move-object/from16 v3, v20

    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 28
    new-instance v1, Ljava/time/format/DateTimeParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v1

    :cond_a
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, v16

    goto :goto_1

    :cond_b
    move-object/from16 v0, p0

    move/from16 v1, p1

    :goto_1
    move-object/from16 v3, v20

    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 30
    new-instance v1, Ljava/time/format/DateTimeParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v1

    :cond_c
    move-object/from16 v0, p0

    move-object/from16 v3, v20

    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 32
    new-instance v1, Ljava/time/format/DateTimeParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-direct {v1, v2, v0, v4}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v1

    :cond_d
    move-object v3, v4

    const/4 v4, 0x0

    .line 33
    invoke-virtual/range {p0 .. p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 34
    new-instance v1, Ljava/time/format/DateTimeParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0, v4}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v1
.end method

.method public static p(Ljava/lang/String;I)Ljava/time/LocalDateTime;
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p1

    add-int/lit8 v2, v1, 0x11

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "illegal input "

    if-gt v2, v3, :cond_b

    add-int/lit8 v3, v1, 0x0

    .line 2
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v6, v1, 0x1

    .line 3
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    add-int/lit8 v7, v1, 0x2

    .line 4
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    add-int/lit8 v8, v1, 0x3

    .line 5
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    add-int/lit8 v9, v1, 0x4

    .line 6
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    add-int/lit8 v10, v1, 0x5

    .line 7
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    add-int/lit8 v11, v1, 0x6

    .line 8
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    add-int/lit8 v12, v1, 0x7

    .line 9
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    add-int/lit8 v13, v1, 0x8

    .line 10
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    add-int/lit8 v14, v1, 0x9

    .line 11
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    add-int/lit8 v15, v1, 0xa

    .line 12
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    add-int/lit8 v5, v1, 0xb

    .line 13
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move/from16 v16, v10

    add-int/lit8 v10, v1, 0xc

    .line 14
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    move/from16 v17, v10

    add-int/lit8 v10, v1, 0xd

    .line 15
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    move/from16 v18, v14

    add-int/lit8 v14, v1, 0xe

    .line 16
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    move-object/from16 v19, v4

    add-int/lit8 v4, v1, 0xf

    .line 17
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move/from16 v20, v4

    add-int/lit8 v4, v1, 0x10

    .line 18
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v0, 0x2d

    if-ne v9, v0, :cond_1

    if-ne v12, v0, :cond_1

    const/16 v1, 0x54

    if-eq v15, v1, :cond_0

    const/16 v1, 0x20

    if-ne v15, v1, :cond_1

    :cond_0
    const/16 v1, 0x3a

    if-ne v10, v1, :cond_1

    const/16 v1, 0x5a

    if-ne v4, v1, :cond_1

    move/from16 v10, v16

    move/from16 v15, v17

    move/from16 v12, v18

    move/from16 v1, v20

    const/16 v0, 0x30

    const/16 v4, 0x30

    const/16 v9, 0x30

    goto :goto_0

    :cond_1
    if-ne v9, v0, :cond_a

    if-ne v11, v0, :cond_a

    const/16 v0, 0x20

    if-eq v13, v0, :cond_2

    const/16 v0, 0x54

    if-ne v13, v0, :cond_a

    :cond_2
    const/16 v0, 0x3a

    if-ne v5, v0, :cond_a

    if-ne v14, v0, :cond_a

    move v0, v4

    move v1, v10

    move/from16 v11, v16

    move/from16 v14, v17

    move/from16 v5, v18

    move/from16 v4, v20

    const/16 v9, 0x30

    const/16 v10, 0x30

    const/16 v13, 0x30

    :goto_0
    if-lt v3, v9, :cond_9

    move/from16 v16, v2

    const/16 v2, 0x39

    if-gt v3, v2, :cond_8

    if-lt v6, v9, :cond_8

    if-gt v6, v2, :cond_8

    if-lt v7, v9, :cond_8

    if-gt v7, v2, :cond_8

    if-lt v8, v9, :cond_8

    if-gt v8, v2, :cond_8

    sub-int/2addr v3, v9

    mul-int/lit16 v3, v3, 0x3e8

    sub-int/2addr v6, v9

    mul-int/lit8 v6, v6, 0x64

    add-int/2addr v3, v6

    sub-int/2addr v7, v9

    mul-int/lit8 v7, v7, 0xa

    add-int/2addr v3, v7

    sub-int/2addr v8, v9

    add-int v20, v3, v8

    if-lt v10, v9, :cond_7

    if-gt v10, v2, :cond_7

    if-lt v11, v9, :cond_7

    if-gt v11, v2, :cond_7

    sub-int/2addr v10, v9

    mul-int/lit8 v10, v10, 0xa

    sub-int/2addr v11, v9

    add-int v21, v10, v11

    if-lt v13, v9, :cond_6

    if-gt v13, v2, :cond_6

    if-lt v12, v9, :cond_6

    if-gt v12, v2, :cond_6

    sub-int/2addr v13, v9

    mul-int/lit8 v13, v13, 0xa

    sub-int/2addr v12, v9

    add-int v22, v13, v12

    if-lt v5, v9, :cond_5

    if-gt v5, v2, :cond_5

    if-lt v15, v9, :cond_5

    if-gt v15, v2, :cond_5

    sub-int/2addr v5, v9

    mul-int/lit8 v5, v5, 0xa

    sub-int/2addr v15, v9

    add-int v23, v5, v15

    if-lt v14, v9, :cond_4

    if-gt v14, v2, :cond_4

    if-lt v1, v9, :cond_4

    if-gt v1, v2, :cond_4

    sub-int/2addr v14, v9

    mul-int/lit8 v14, v14, 0xa

    sub-int/2addr v1, v9

    add-int v24, v14, v1

    if-lt v4, v9, :cond_3

    if-gt v4, v2, :cond_3

    if-lt v0, v9, :cond_3

    if-gt v0, v2, :cond_3

    sub-int/2addr v4, v9

    mul-int/lit8 v4, v4, 0xa

    sub-int/2addr v0, v9

    add-int v25, v4, v0

    .line 19
    invoke-static/range {v20 .. v25}, Ljava/time/LocalDateTime;->of(IIIIII)Ljava/time/LocalDateTime;

    move-result-object v0

    return-object v0

    :cond_3
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, v16

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 21
    new-instance v1, Ljava/time/format/DateTimeParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v3, v19

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v1

    :cond_4
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, v16

    move-object/from16 v3, v19

    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 23
    new-instance v1, Ljava/time/format/DateTimeParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v1

    :cond_5
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, v16

    move-object/from16 v3, v19

    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 25
    new-instance v1, Ljava/time/format/DateTimeParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v1

    :cond_6
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, v16

    move-object/from16 v3, v19

    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 27
    new-instance v1, Ljava/time/format/DateTimeParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v1

    :cond_7
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, v16

    move-object/from16 v3, v19

    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 29
    new-instance v1, Ljava/time/format/DateTimeParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v1

    :cond_8
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, v16

    goto :goto_1

    :cond_9
    move-object/from16 v0, p0

    move/from16 v1, p1

    :goto_1
    move-object/from16 v3, v19

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 31
    new-instance v1, Ljava/time/format/DateTimeParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v1

    :cond_a
    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v3, v19

    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 33
    new-instance v1, Ljava/time/format/DateTimeParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-direct {v1, v2, v0, v4}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v1

    :cond_b
    move-object v3, v4

    const/4 v4, 0x0

    .line 34
    invoke-virtual/range {p0 .. p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 35
    new-instance v1, Ljava/time/format/DateTimeParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0, v4}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v1
.end method

.method public static q(Ljava/lang/String;I)Ljava/time/LocalDateTime;
    .locals 28

    move-object/from16 v0, p0

    move/from16 v1, p1

    add-int/lit8 v2, v1, 0x12

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "illegal input "

    if-gt v2, v3, :cond_10

    add-int/lit8 v3, v1, 0x0

    .line 2
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v6, v1, 0x1

    .line 3
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    add-int/lit8 v7, v1, 0x2

    .line 4
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    add-int/lit8 v8, v1, 0x3

    .line 5
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    add-int/lit8 v9, v1, 0x4

    .line 6
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    add-int/lit8 v10, v1, 0x5

    .line 7
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    add-int/lit8 v11, v1, 0x6

    .line 8
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    add-int/lit8 v12, v1, 0x7

    .line 9
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    add-int/lit8 v13, v1, 0x8

    .line 10
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    add-int/lit8 v14, v1, 0x9

    .line 11
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    add-int/lit8 v15, v1, 0xa

    .line 12
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    add-int/lit8 v5, v1, 0xb

    .line 13
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move/from16 v16, v5

    add-int/lit8 v5, v1, 0xc

    .line 14
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move/from16 v17, v10

    add-int/lit8 v10, v1, 0xd

    .line 15
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    move/from16 v18, v13

    add-int/lit8 v13, v1, 0xe

    .line 16
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    move/from16 v19, v13

    add-int/lit8 v13, v1, 0xf

    .line 17
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    move-object/from16 v20, v4

    add-int/lit8 v4, v1, 0x10

    .line 18
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move/from16 v21, v2

    add-int/lit8 v2, v1, 0x11

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v0, 0x2d

    if-ne v9, v0, :cond_1

    if-ne v11, v0, :cond_1

    const/16 v1, 0x20

    if-eq v14, v1, :cond_0

    const/16 v1, 0x54

    if-ne v14, v1, :cond_1

    :cond_0
    const/16 v1, 0x3a

    if-ne v5, v1, :cond_1

    if-ne v13, v1, :cond_1

    move v0, v10

    move/from16 v5, v16

    move/from16 v11, v17

    move/from16 v13, v18

    move/from16 v1, v19

    const/16 v9, 0x30

    const/16 v10, 0x30

    goto/16 :goto_1

    :cond_1
    if-ne v9, v0, :cond_3

    if-ne v12, v0, :cond_3

    const/16 v1, 0x20

    if-eq v14, v1, :cond_2

    const/16 v1, 0x54

    if-ne v14, v1, :cond_3

    :cond_2
    const/16 v1, 0x3a

    if-ne v5, v1, :cond_3

    if-ne v13, v1, :cond_3

    move v0, v10

    move/from16 v5, v16

    move/from16 v10, v17

    move/from16 v13, v18

    move/from16 v1, v19

    const/16 v9, 0x30

    const/16 v12, 0x30

    goto/16 :goto_1

    :cond_3
    if-ne v9, v0, :cond_5

    if-ne v12, v0, :cond_5

    const/16 v1, 0x20

    if-eq v15, v1, :cond_4

    const/16 v1, 0x54

    if-ne v15, v1, :cond_5

    :cond_4
    const/16 v1, 0x3a

    if-ne v5, v1, :cond_5

    if-ne v13, v1, :cond_5

    move v0, v10

    move v13, v14

    move/from16 v5, v16

    move/from16 v10, v17

    move/from16 v12, v18

    move/from16 v1, v19

    const/16 v9, 0x30

    const/16 v15, 0x30

    goto :goto_1

    :cond_5
    if-ne v9, v0, :cond_7

    if-ne v12, v0, :cond_7

    const/16 v1, 0x20

    if-eq v15, v1, :cond_6

    const/16 v1, 0x54

    if-ne v15, v1, :cond_7

    :cond_6
    const/16 v1, 0x3a

    if-ne v10, v1, :cond_7

    if-ne v13, v1, :cond_7

    move v13, v14

    move/from16 v15, v16

    move/from16 v10, v17

    move/from16 v12, v18

    move/from16 v1, v19

    const/16 v0, 0x30

    :goto_0
    const/16 v9, 0x30

    goto :goto_1

    :cond_7
    if-ne v9, v0, :cond_f

    if-ne v12, v0, :cond_f

    const/16 v0, 0x20

    if-eq v15, v0, :cond_8

    const/16 v0, 0x54

    if-ne v15, v0, :cond_f

    :cond_8
    const/16 v0, 0x3a

    if-ne v10, v0, :cond_f

    if-ne v4, v0, :cond_f

    move v1, v13

    move v13, v14

    move/from16 v15, v16

    move/from16 v10, v17

    move/from16 v12, v18

    move/from16 v0, v19

    const/16 v4, 0x30

    goto :goto_0

    :goto_1
    if-lt v3, v9, :cond_e

    const/16 v14, 0x39

    if-gt v3, v14, :cond_e

    if-lt v6, v9, :cond_e

    if-gt v6, v14, :cond_e

    if-lt v7, v9, :cond_e

    if-gt v7, v14, :cond_e

    if-lt v8, v9, :cond_e

    if-gt v8, v14, :cond_e

    sub-int/2addr v3, v9

    mul-int/lit16 v3, v3, 0x3e8

    sub-int/2addr v6, v9

    mul-int/lit8 v6, v6, 0x64

    add-int/2addr v3, v6

    sub-int/2addr v7, v9

    mul-int/lit8 v7, v7, 0xa

    add-int/2addr v3, v7

    sub-int/2addr v8, v9

    add-int v22, v3, v8

    if-lt v10, v9, :cond_d

    if-gt v10, v14, :cond_d

    if-lt v11, v9, :cond_d

    if-gt v11, v14, :cond_d

    sub-int/2addr v10, v9

    mul-int/lit8 v10, v10, 0xa

    sub-int/2addr v11, v9

    add-int v23, v10, v11

    if-lt v12, v9, :cond_c

    if-gt v12, v14, :cond_c

    if-lt v13, v9, :cond_c

    if-gt v13, v14, :cond_c

    sub-int/2addr v12, v9

    mul-int/lit8 v12, v12, 0xa

    sub-int/2addr v13, v9

    add-int v24, v12, v13

    if-lt v15, v9, :cond_b

    if-gt v15, v14, :cond_b

    if-lt v5, v9, :cond_b

    if-gt v5, v14, :cond_b

    sub-int/2addr v15, v9

    mul-int/lit8 v15, v15, 0xa

    sub-int/2addr v5, v9

    add-int v25, v15, v5

    if-lt v0, v9, :cond_a

    if-gt v0, v14, :cond_a

    if-lt v1, v9, :cond_a

    if-gt v1, v14, :cond_a

    sub-int/2addr v0, v9

    mul-int/lit8 v0, v0, 0xa

    sub-int/2addr v1, v9

    add-int v26, v0, v1

    if-lt v4, v9, :cond_9

    if-gt v4, v14, :cond_9

    if-lt v2, v9, :cond_9

    if-gt v2, v14, :cond_9

    sub-int/2addr v4, v9

    mul-int/lit8 v4, v4, 0xa

    sub-int/2addr v2, v9

    add-int v27, v4, v2

    .line 20
    invoke-static/range {v22 .. v27}, Ljava/time/LocalDateTime;->of(IIIIII)Ljava/time/LocalDateTime;

    move-result-object v0

    return-object v0

    :cond_9
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, v21

    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 22
    new-instance v1, Ljava/time/format/DateTimeParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v3, v20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v1

    :cond_a
    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v3, v20

    move/from16 v2, v21

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 24
    new-instance v1, Ljava/time/format/DateTimeParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v1

    :cond_b
    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v3, v20

    move/from16 v2, v21

    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 26
    new-instance v1, Ljava/time/format/DateTimeParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v1

    :cond_c
    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v3, v20

    move/from16 v2, v21

    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 28
    new-instance v1, Ljava/time/format/DateTimeParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v1

    :cond_d
    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v3, v20

    move/from16 v2, v21

    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 30
    new-instance v1, Ljava/time/format/DateTimeParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v1

    :cond_e
    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v3, v20

    move/from16 v2, v21

    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 32
    new-instance v1, Ljava/time/format/DateTimeParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v1

    :cond_f
    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v3, v20

    move/from16 v2, v21

    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 34
    new-instance v1, Ljava/time/format/DateTimeParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-direct {v1, v2, v0, v4}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v1

    :cond_10
    move-object v3, v4

    const/4 v4, 0x0

    .line 35
    invoke-virtual/range {p0 .. p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 36
    new-instance v1, Ljava/time/format/DateTimeParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0, v4}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v1
.end method

.method public static r(Ljava/lang/String;I)Ljava/time/LocalDateTime;
    .locals 39

    move-object/from16 v0, p0

    move/from16 v1, p1

    add-int/lit8 v2, v1, 0x13

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "illegal input "

    if-gt v2, v3, :cond_8

    add-int/lit8 v3, v1, 0x0

    .line 2
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v6, v1, 0x1

    .line 3
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    add-int/lit8 v7, v1, 0x2

    .line 4
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    add-int/lit8 v8, v1, 0x3

    .line 5
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    add-int/lit8 v9, v1, 0x4

    .line 6
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    add-int/lit8 v10, v1, 0x5

    .line 7
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    add-int/lit8 v11, v1, 0x6

    .line 8
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    add-int/lit8 v12, v1, 0x7

    .line 9
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    add-int/lit8 v13, v1, 0x8

    .line 10
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    add-int/lit8 v14, v1, 0x9

    .line 11
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    add-int/lit8 v15, v1, 0xa

    .line 12
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    add-int/lit8 v5, v1, 0xb

    .line 13
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v24

    add-int/lit8 v5, v1, 0xc

    .line 14
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v25

    add-int/lit8 v5, v1, 0xd

    .line 15
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move/from16 v16, v3

    add-int/lit8 v3, v1, 0xe

    .line 16
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v26

    add-int/lit8 v3, v1, 0xf

    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v27

    add-int/lit8 v3, v1, 0x10

    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move/from16 v17, v6

    add-int/lit8 v6, v1, 0x11

    .line 19
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v28

    add-int/lit8 v6, v1, 0x12

    .line 20
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v29

    const/16 v6, 0x2d

    if-ne v9, v6, :cond_1

    if-ne v12, v6, :cond_1

    const/16 v6, 0x20

    if-eq v15, v6, :cond_0

    const/16 v6, 0x54

    if-ne v15, v6, :cond_1

    :cond_0
    const/16 v6, 0x3a

    if-ne v5, v6, :cond_1

    if-ne v3, v6, :cond_1

    goto :goto_0

    :cond_1
    const/16 v6, 0x2f

    if-ne v9, v6, :cond_4

    if-ne v12, v6, :cond_4

    const/16 v6, 0x20

    if-eq v15, v6, :cond_2

    const/16 v6, 0x54

    if-ne v15, v6, :cond_3

    :cond_2
    const/16 v6, 0x3a

    if-ne v5, v6, :cond_3

    if-ne v3, v6, :cond_3

    :goto_0
    move/from16 v18, v7

    move/from16 v19, v8

    move/from16 v20, v10

    move/from16 v21, v11

    move/from16 v22, v13

    move/from16 v23, v14

    goto :goto_1

    :cond_3
    const/16 v6, 0x2f

    :cond_4
    if-ne v7, v6, :cond_7

    if-ne v10, v6, :cond_7

    const/16 v6, 0x20

    if-eq v15, v6, :cond_5

    const/16 v6, 0x54

    if-ne v15, v6, :cond_7

    :cond_5
    const/16 v6, 0x3a

    if-ne v5, v6, :cond_7

    if-ne v3, v6, :cond_7

    move/from16 v20, v8

    move/from16 v21, v9

    move/from16 v18, v13

    move/from16 v19, v14

    move/from16 v22, v16

    move/from16 v23, v17

    move/from16 v16, v11

    move/from16 v17, v12

    :goto_1
    const/16 v30, 0x30

    const/16 v31, 0x30

    const/16 v32, 0x30

    const/16 v33, 0x30

    const/16 v34, 0x30

    const/16 v35, 0x30

    const/16 v36, 0x30

    const/16 v37, 0x30

    const/16 v38, 0x30

    .line 21
    invoke-static/range {v16 .. v38}, Ld/c/b/p1/k;->b(CCCCCCCCCCCCCCCCCCCCCCC)Ljava/time/LocalDateTime;

    move-result-object v3

    if-eqz v3, :cond_6

    return-object v3

    .line 22
    :cond_6
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 23
    new-instance v1, Ljava/time/format/DateTimeParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v1

    .line 24
    :cond_7
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 25
    new-instance v1, Ljava/time/format/DateTimeParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v1

    :cond_8
    const/4 v3, 0x0

    .line 26
    invoke-virtual/range {p0 .. p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 27
    new-instance v1, Ljava/time/format/DateTimeParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0, v3}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v1
.end method

.method public static s(Ljava/lang/String;II)Ljava/time/LocalDateTime;
    .locals 34

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    if-eqz v0, :cond_5

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v3, "illegal input "

    const/16 v4, 0x15

    if-lt v2, v4, :cond_4

    const/16 v4, 0x1d

    if-gt v2, v4, :cond_4

    add-int/lit8 v4, v1, 0x0

    .line 1
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    add-int/lit8 v4, v1, 0x1

    .line 2
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    add-int/lit8 v4, v1, 0x2

    .line 3
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    add-int/lit8 v4, v1, 0x3

    .line 4
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    add-int/lit8 v4, v1, 0x4

    .line 5
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    add-int/lit8 v9, v1, 0x5

    .line 6
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    add-int/lit8 v10, v1, 0x6

    .line 7
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    add-int/lit8 v11, v1, 0x7

    .line 8
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    add-int/lit8 v12, v1, 0x8

    .line 9
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    add-int/lit8 v13, v1, 0x9

    .line 10
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    add-int/lit8 v14, v1, 0xa

    .line 11
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    add-int/lit8 v15, v1, 0xb

    .line 12
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    move-object/from16 v28, v3

    add-int/lit8 v3, v1, 0xc

    .line 13
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move/from16 v16, v3

    add-int/lit8 v3, v1, 0xd

    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move/from16 v17, v15

    add-int/lit8 v15, v1, 0xe

    .line 15
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    move/from16 v18, v15

    add-int/lit8 v15, v1, 0xf

    .line 16
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v19

    add-int/lit8 v15, v1, 0x10

    .line 17
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    move/from16 v20, v13

    add-int/lit8 v13, v1, 0x11

    .line 18
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v21

    add-int/lit8 v13, v1, 0x12

    .line 19
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v22

    add-int/lit8 v13, v1, 0x13

    .line 20
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    const/16 v23, 0x30

    packed-switch v2, :pswitch_data_0

    add-int/lit8 v2, v1, 0x14

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v23, v2

    add-int/lit8 v2, v1, 0x15

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v24, v2

    add-int/lit8 v2, v1, 0x16

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v25, v2

    add-int/lit8 v2, v1, 0x17

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v26, v2

    add-int/lit8 v2, v1, 0x18

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v27, v2

    add-int/lit8 v2, v1, 0x19

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v29, v2

    add-int/lit8 v2, v1, 0x1a

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v30, v2

    add-int/lit8 v2, v1, 0x1b

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v31, v2

    add-int/lit8 v2, v1, 0x1c

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v32, v29

    move/from16 v29, v2

    move/from16 v2, v31

    move/from16 v31, v30

    move/from16 v30, v32

    move/from16 v33, v24

    move/from16 v24, v23

    move/from16 v23, v27

    move/from16 v27, v26

    move/from16 v26, v25

    move/from16 v25, v33

    goto/16 :goto_3

    :pswitch_0
    add-int/lit8 v2, v1, 0x14

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v24, v2

    add-int/lit8 v2, v1, 0x15

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v25, v2

    add-int/lit8 v2, v1, 0x16

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v26, v2

    add-int/lit8 v2, v1, 0x17

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v27, v2

    add-int/lit8 v2, v1, 0x18

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v29, v2

    add-int/lit8 v2, v1, 0x19

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v30, v2

    add-int/lit8 v2, v1, 0x1a

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v31, v2

    add-int/lit8 v2, v1, 0x1b

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v32, v29

    move/from16 v29, v23

    move/from16 v23, v32

    goto/16 :goto_3

    :pswitch_1
    add-int/lit8 v2, v1, 0x14

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v24, v2

    add-int/lit8 v2, v1, 0x15

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v25, v2

    add-int/lit8 v2, v1, 0x16

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v26, v2

    add-int/lit8 v2, v1, 0x17

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v27, v2

    add-int/lit8 v2, v1, 0x18

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v29, v2

    add-int/lit8 v2, v1, 0x19

    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v30, v2

    add-int/lit8 v2, v1, 0x1a

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v31, v2

    move/from16 v2, v23

    move/from16 v23, v29

    move/from16 v29, v2

    goto/16 :goto_3

    :pswitch_2
    add-int/lit8 v2, v1, 0x14

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v24, v2

    add-int/lit8 v2, v1, 0x15

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v25, v2

    add-int/lit8 v2, v1, 0x16

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v26, v2

    add-int/lit8 v2, v1, 0x17

    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v27, v2

    add-int/lit8 v2, v1, 0x18

    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v29, v2

    add-int/lit8 v2, v1, 0x19

    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v30, v2

    move/from16 v2, v23

    move/from16 v31, v2

    move/from16 v23, v29

    move/from16 v29, v31

    goto/16 :goto_3

    :pswitch_3
    add-int/lit8 v2, v1, 0x14

    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v24, v2

    add-int/lit8 v2, v1, 0x15

    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v25, v2

    add-int/lit8 v2, v1, 0x16

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v26, v2

    add-int/lit8 v2, v1, 0x17

    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v27, v2

    add-int/lit8 v2, v1, 0x18

    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v29, v23

    move/from16 v30, v29

    move/from16 v31, v30

    move/from16 v23, v2

    move/from16 v2, v31

    goto/16 :goto_3

    :pswitch_4
    add-int/lit8 v2, v1, 0x14

    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v24, v2

    add-int/lit8 v2, v1, 0x15

    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v25, v2

    add-int/lit8 v2, v1, 0x16

    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v26, v2

    add-int/lit8 v2, v1, 0x17

    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v27, v2

    move/from16 v2, v23

    move/from16 v29, v2

    goto :goto_2

    :pswitch_5
    add-int/lit8 v2, v1, 0x14

    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v24, v2

    add-int/lit8 v2, v1, 0x15

    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v25, v2

    add-int/lit8 v2, v1, 0x16

    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v26, v2

    move/from16 v2, v23

    move/from16 v27, v2

    goto :goto_1

    :pswitch_6
    add-int/lit8 v2, v1, 0x14

    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v24, v2

    add-int/lit8 v2, v1, 0x15

    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v25, v2

    move/from16 v2, v23

    move/from16 v26, v2

    goto :goto_0

    :pswitch_7
    add-int/lit8 v2, v1, 0x14

    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v24, v2

    move/from16 v2, v23

    move/from16 v25, v2

    move/from16 v26, v25

    :goto_0
    move/from16 v27, v26

    :goto_1
    move/from16 v29, v27

    :goto_2
    move/from16 v30, v29

    move/from16 v31, v30

    :goto_3
    const/16 v0, 0x2d

    if-ne v4, v0, :cond_3

    if-ne v11, v0, :cond_3

    const/16 v0, 0x20

    if-eq v14, v0, :cond_1

    const/16 v0, 0x54

    if-ne v14, v0, :cond_3

    :cond_1
    const/16 v0, 0x3a

    if-ne v3, v0, :cond_3

    if-ne v15, v0, :cond_3

    const/16 v0, 0x2e

    if-ne v13, v0, :cond_3

    move v11, v12

    move/from16 v12, v20

    move/from16 v13, v17

    move/from16 v14, v16

    move/from16 v15, v18

    move/from16 v16, v19

    move/from16 v17, v21

    move/from16 v18, v22

    move/from16 v19, v24

    move/from16 v20, v25

    move/from16 v21, v26

    move/from16 v22, v27

    move/from16 v24, v30

    move/from16 v25, v31

    move/from16 v26, v2

    move/from16 v27, v29

    .line 66
    invoke-static/range {v5 .. v27}, Ld/c/b/p1/k;->b(CCCCCCCCCCCCCCCCCCCCCCC)Ljava/time/LocalDateTime;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    .line 67
    :cond_2
    invoke-virtual/range {p0 .. p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 68
    new-instance v2, Ljava/time/format/DateTimeParseException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v4, v28

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0, v1}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v2

    :cond_3
    move-object/from16 v4, v28

    .line 69
    invoke-virtual/range {p0 .. p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 70
    new-instance v2, Ljava/time/format/DateTimeParseException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0, v1}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v2

    :cond_4
    move-object v4, v3

    .line 71
    invoke-virtual/range {p0 .. p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 72
    new-instance v1, Ljava/time/format/DateTimeParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v1

    :cond_5
    :goto_4
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static t(Ljava/lang/String;)Ljava/time/ZonedDateTime;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v1, v0, v2}, Ld/c/b/p1/k;->v(Ljava/lang/String;IILjava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p0

    return-object p0
.end method

.method public static u(Ljava/lang/String;II)Ljava/time/ZonedDateTime;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Ld/c/b/p1/k;->v(Ljava/lang/String;IILjava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p0

    return-object p0
.end method

.method public static v(Ljava/lang/String;IILjava/time/ZoneId;)Ljava/time/ZonedDateTime;
    .locals 40

    move-object/from16 v0, p0

    move/from16 v1, p2

    if-eqz v0, :cond_4c

    if-nez v1, :cond_0

    goto/16 :goto_24

    :cond_0
    const/16 v2, 0x13

    if-lt v1, v2, :cond_4b

    add-int/lit8 v4, p1, 0x0

    .line 1
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    add-int/lit8 v4, p1, 0x1

    .line 2
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    add-int/lit8 v4, p1, 0x2

    .line 3
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    add-int/lit8 v4, p1, 0x3

    .line 4
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    add-int/lit8 v4, p1, 0x4

    .line 5
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    add-int/lit8 v9, p1, 0x5

    .line 6
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    add-int/lit8 v10, p1, 0x6

    .line 7
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    add-int/lit8 v11, p1, 0x7

    .line 8
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    add-int/lit8 v12, p1, 0x8

    .line 9
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    add-int/lit8 v13, p1, 0x9

    .line 10
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    add-int/lit8 v14, p1, 0xa

    .line 11
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    add-int/lit8 v15, p1, 0xb

    .line 12
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    add-int/lit8 v3, p1, 0xc

    .line 13
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v2, p1, 0xd

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v17, v3

    add-int/lit8 v3, p1, 0xe

    .line 15
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move/from16 v18, v13

    add-int/lit8 v13, p1, 0xf

    .line 16
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    move/from16 v19, v13

    add-int/lit8 v13, p1, 0x10

    .line 17
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    move/from16 v20, v12

    add-int/lit8 v12, p1, 0x11

    .line 18
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    move/from16 v21, v10

    add-int/lit8 v10, p1, 0x12

    .line 19
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    move/from16 v22, v10

    const/16 v10, 0x13

    if-ne v1, v10, :cond_1

    const/16 v10, 0x20

    goto :goto_0

    :cond_1
    add-int/lit8 v10, p1, 0x13

    .line 20
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    :goto_0
    const/16 v24, 0x30

    packed-switch v1, :pswitch_data_0

    move/from16 v25, v9

    add-int/lit8 v9, p1, 0x14

    .line 21
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    move/from16 v26, v9

    add-int/lit8 v9, p1, 0x15

    .line 22
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    move/from16 v27, v9

    add-int/lit8 v9, p1, 0x16

    .line 23
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    move/from16 v28, v9

    add-int/lit8 v9, p1, 0x17

    .line 24
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    move/from16 v29, v9

    add-int/lit8 v9, p1, 0x18

    .line 25
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    move/from16 v30, v9

    add-int/lit8 v9, p1, 0x19

    .line 26
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    move/from16 v31, v9

    add-int/lit8 v9, p1, 0x1a

    .line 27
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    move/from16 v32, v9

    add-int/lit8 v9, p1, 0x1b

    .line 28
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    move/from16 v33, v9

    add-int/lit8 v9, p1, 0x1c

    .line 29
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    move/from16 v34, v9

    add-int/lit8 v9, p1, 0x1d

    .line 30
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    move/from16 v37, v9

    move/from16 v9, v27

    move/from16 v0, v28

    move/from16 v35, v33

    move/from16 v36, v34

    goto/16 :goto_2

    :pswitch_0
    move/from16 v25, v9

    add-int/lit8 v9, p1, 0x14

    .line 31
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    move/from16 v26, v9

    add-int/lit8 v9, p1, 0x15

    .line 32
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    move/from16 v27, v9

    add-int/lit8 v9, p1, 0x16

    .line 33
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    move/from16 v28, v9

    add-int/lit8 v9, p1, 0x17

    .line 34
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    move/from16 v29, v9

    add-int/lit8 v9, p1, 0x18

    .line 35
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    move/from16 v30, v9

    add-int/lit8 v9, p1, 0x19

    .line 36
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    move/from16 v31, v9

    add-int/lit8 v9, p1, 0x1a

    .line 37
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    move/from16 v32, v9

    add-int/lit8 v9, p1, 0x1b

    .line 38
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    move/from16 v33, v9

    add-int/lit8 v9, p1, 0x1c

    .line 39
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    move/from16 v36, v9

    move/from16 v9, v27

    move/from16 v0, v28

    move/from16 v35, v33

    goto :goto_1

    :pswitch_1
    move/from16 v25, v9

    add-int/lit8 v9, p1, 0x14

    .line 40
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    move/from16 v26, v9

    add-int/lit8 v9, p1, 0x15

    .line 41
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    move/from16 v27, v9

    add-int/lit8 v9, p1, 0x16

    .line 42
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    move/from16 v28, v9

    add-int/lit8 v9, p1, 0x17

    .line 43
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    move/from16 v29, v9

    add-int/lit8 v9, p1, 0x18

    .line 44
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    move/from16 v30, v9

    add-int/lit8 v9, p1, 0x19

    .line 45
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    move/from16 v31, v9

    add-int/lit8 v9, p1, 0x1a

    .line 46
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    move/from16 v32, v9

    add-int/lit8 v9, p1, 0x1b

    .line 47
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    move/from16 v35, v9

    move/from16 v36, v24

    move/from16 v9, v27

    move/from16 v0, v28

    :goto_1
    const/16 v37, 0x0

    :goto_2
    move/from16 v28, v6

    move/from16 v27, v7

    move/from16 v7, v30

    move/from16 v6, v31

    move/from16 v31, v32

    goto/16 :goto_4

    :pswitch_2
    move/from16 v25, v9

    add-int/lit8 v9, p1, 0x14

    .line 48
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    move/from16 v26, v9

    add-int/lit8 v9, p1, 0x15

    .line 49
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    move/from16 v27, v9

    add-int/lit8 v9, p1, 0x16

    .line 50
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    move/from16 v28, v9

    add-int/lit8 v9, p1, 0x17

    .line 51
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    move/from16 v29, v9

    add-int/lit8 v9, p1, 0x18

    .line 52
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    move/from16 v30, v9

    add-int/lit8 v9, p1, 0x19

    .line 53
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    move/from16 v31, v9

    add-int/lit8 v9, p1, 0x1a

    .line 54
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    move/from16 v35, v24

    move/from16 v36, v35

    move/from16 v0, v28

    const/16 v37, 0x0

    move/from16 v28, v6

    move/from16 v6, v31

    move/from16 v31, v9

    goto :goto_3

    :pswitch_3
    move/from16 v25, v9

    add-int/lit8 v9, p1, 0x14

    .line 55
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    move/from16 v26, v9

    add-int/lit8 v9, p1, 0x15

    .line 56
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    move/from16 v27, v9

    add-int/lit8 v9, p1, 0x16

    .line 57
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    move/from16 v28, v9

    add-int/lit8 v9, p1, 0x17

    .line 58
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    move/from16 v29, v9

    add-int/lit8 v9, p1, 0x18

    .line 59
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    move/from16 v30, v9

    add-int/lit8 v9, p1, 0x19

    .line 60
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    move/from16 v31, v24

    move/from16 v35, v31

    move/from16 v36, v35

    move/from16 v0, v28

    const/16 v37, 0x0

    move/from16 v28, v6

    move v6, v9

    :goto_3
    move/from16 v9, v27

    move/from16 v27, v7

    move/from16 v7, v30

    :goto_4
    move/from16 v30, v26

    move/from16 v26, v8

    move/from16 v8, v29

    move/from16 v29, v5

    goto/16 :goto_6

    :pswitch_4
    move/from16 v25, v9

    add-int/lit8 v9, p1, 0x14

    .line 61
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    move/from16 v26, v9

    add-int/lit8 v9, p1, 0x15

    .line 62
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    move/from16 v27, v9

    add-int/lit8 v9, p1, 0x16

    .line 63
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    move/from16 v28, v9

    add-int/lit8 v9, p1, 0x17

    .line 64
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    move/from16 v29, v9

    add-int/lit8 v9, p1, 0x18

    .line 65
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    move/from16 v31, v24

    move/from16 v35, v31

    move/from16 v36, v35

    move/from16 v30, v26

    move/from16 v0, v28

    const/16 v37, 0x0

    move/from16 v28, v6

    move/from16 v26, v8

    move/from16 v6, v36

    move/from16 v8, v29

    move/from16 v29, v5

    move/from16 v39, v27

    move/from16 v27, v7

    move v7, v9

    move/from16 v9, v39

    goto/16 :goto_6

    :pswitch_5
    move/from16 v25, v9

    add-int/lit8 v9, p1, 0x14

    .line 66
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    move/from16 v26, v9

    add-int/lit8 v9, p1, 0x15

    .line 67
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    move/from16 v27, v9

    add-int/lit8 v9, p1, 0x16

    .line 68
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    move/from16 v28, v9

    add-int/lit8 v9, p1, 0x17

    .line 69
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    move/from16 v29, v5

    move/from16 v31, v24

    move/from16 v35, v31

    move/from16 v36, v35

    move/from16 v30, v26

    move/from16 v0, v28

    const/16 v37, 0x0

    move/from16 v28, v6

    move/from16 v26, v8

    move v8, v9

    move/from16 v6, v36

    move/from16 v9, v27

    move/from16 v27, v7

    move v7, v6

    goto/16 :goto_6

    :pswitch_6
    move/from16 v25, v9

    add-int/lit8 v9, p1, 0x14

    .line 70
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    move/from16 v26, v9

    add-int/lit8 v9, p1, 0x15

    .line 71
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    move/from16 v27, v9

    add-int/lit8 v9, p1, 0x16

    .line 72
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    move/from16 v29, v5

    move/from16 v28, v6

    move v0, v9

    move/from16 v6, v24

    move/from16 v31, v6

    move/from16 v35, v31

    move/from16 v36, v35

    move/from16 v30, v26

    move/from16 v9, v27

    const/16 v37, 0x0

    move/from16 v27, v7

    move/from16 v26, v8

    move/from16 v7, v36

    move v8, v7

    goto/16 :goto_6

    :pswitch_7
    move/from16 v25, v9

    add-int/lit8 v9, p1, 0x14

    .line 73
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    move/from16 v26, v9

    add-int/lit8 v9, p1, 0x15

    .line 74
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    move/from16 v29, v5

    move/from16 v28, v6

    move/from16 v27, v7

    move/from16 v0, v24

    move v6, v0

    move v7, v6

    move/from16 v31, v7

    move/from16 v35, v31

    move/from16 v36, v35

    move/from16 v30, v26

    const/16 v37, 0x0

    move/from16 v26, v8

    move/from16 v8, v36

    goto :goto_6

    :pswitch_8
    move/from16 v25, v9

    add-int/lit8 v9, p1, 0x14

    .line 75
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    move/from16 v29, v5

    move/from16 v28, v6

    move/from16 v27, v7

    move/from16 v26, v8

    move/from16 v30, v9

    move/from16 v0, v24

    move v6, v0

    move v7, v6

    move v8, v7

    move v9, v8

    move/from16 v31, v9

    move/from16 v35, v31

    move/from16 v36, v35

    goto :goto_5

    :pswitch_9
    move/from16 v25, v9

    move/from16 v29, v5

    move/from16 v28, v6

    move/from16 v27, v7

    move/from16 v26, v8

    move/from16 v0, v24

    move v6, v0

    move v7, v6

    move v8, v7

    move v9, v8

    move/from16 v31, v9

    move/from16 v35, v31

    move/from16 v36, v35

    const/16 v30, 0x0

    :goto_5
    const/16 v37, 0x0

    :goto_6
    const/16 v38, 0x1

    const/16 v5, 0x2d

    if-ne v4, v5, :cond_5

    if-ne v11, v5, :cond_5

    const/16 v5, 0x20

    if-eq v14, v5, :cond_2

    const/16 v5, 0x54

    if-ne v14, v5, :cond_4

    :cond_2
    const/16 v5, 0x3a

    if-ne v2, v5, :cond_4

    if-ne v13, v5, :cond_4

    const/16 v5, 0x5b

    if-eq v10, v5, :cond_3

    const/16 v5, 0x5a

    if-eq v10, v5, :cond_3

    const/16 v5, 0x2b

    if-eq v10, v5, :cond_3

    const/16 v5, 0x2d

    if-eq v10, v5, :cond_3

    const/16 v5, 0x20

    if-ne v10, v5, :cond_4

    :cond_3
    move v13, v15

    move/from16 v14, v17

    move/from16 v16, v19

    move/from16 v4, v24

    move/from16 v19, v4

    move/from16 v23, v19

    move/from16 v30, v23

    move/from16 v31, v30

    move/from16 v32, v31

    move/from16 v33, v32

    const/16 v0, 0x20

    const/16 v2, 0x13

    const/16 v10, 0x2d

    const/16 v11, 0x5a

    const/16 v34, 0x0

    move v15, v3

    move/from16 v17, v12

    move/from16 v3, v33

    :goto_7
    const/16 v12, 0x2b

    goto/16 :goto_20

    :cond_4
    const/16 v5, 0x2d

    :cond_5
    if-ne v4, v5, :cond_6

    if-ne v11, v5, :cond_6

    const/16 v5, 0x20

    if-ne v14, v5, :cond_6

    if-ne v15, v5, :cond_6

    const/16 v5, 0x3a

    if-ne v3, v5, :cond_6

    if-ne v12, v5, :cond_6

    const/16 v5, 0x14

    if-ne v1, v5, :cond_6

    move v14, v2

    move v2, v5

    move/from16 v16, v13

    move/from16 v13, v17

    move/from16 v15, v19

    move/from16 v17, v22

    move/from16 v3, v24

    move v4, v3

    move/from16 v19, v4

    move/from16 v23, v19

    move/from16 v30, v23

    move/from16 v31, v30

    move/from16 v32, v31

    move/from16 v33, v32

    const/16 v0, 0x20

    const/16 v11, 0x5a

    const/16 v12, 0x2b

    const/16 v34, 0x0

    move/from16 v22, v10

    const/16 v10, 0x2d

    goto/16 :goto_20

    :cond_6
    const/16 v5, 0x2d

    if-ne v4, v5, :cond_b

    if-ne v11, v5, :cond_b

    const/16 v5, 0x20

    if-eq v14, v5, :cond_7

    const/16 v5, 0x54

    if-ne v14, v5, :cond_a

    :cond_7
    const/16 v5, 0x3a

    if-ne v2, v5, :cond_a

    if-ne v13, v5, :cond_a

    const/16 v5, 0x2e

    if-ne v10, v5, :cond_a

    const/16 v5, 0x15

    if-eq v1, v5, :cond_8

    const/16 v5, 0x5b

    if-eq v9, v5, :cond_8

    const/16 v5, 0x2b

    if-eq v9, v5, :cond_8

    const/16 v5, 0x2d

    if-eq v9, v5, :cond_8

    const/16 v5, 0x5a

    if-ne v9, v5, :cond_a

    :cond_8
    const/16 v0, 0x7c

    if-ne v9, v0, :cond_9

    move/from16 v0, v38

    goto :goto_8

    :cond_9
    const/4 v0, 0x0

    :goto_8
    move/from16 v34, v0

    move v13, v15

    move/from16 v14, v17

    move/from16 v16, v19

    move/from16 v4, v24

    move/from16 v23, v4

    move/from16 v31, v23

    move/from16 v32, v31

    move/from16 v33, v32

    move/from16 v19, v30

    const/16 v0, 0x20

    const/16 v2, 0x15

    const/16 v10, 0x2d

    const/16 v11, 0x5a

    move v15, v3

    move/from16 v17, v12

    move/from16 v3, v33

    move/from16 v30, v3

    goto/16 :goto_7

    :cond_a
    const/16 v5, 0x2d

    :cond_b
    if-ne v4, v5, :cond_10

    if-ne v11, v5, :cond_10

    const/16 v5, 0x20

    if-eq v14, v5, :cond_c

    const/16 v5, 0x54

    if-ne v14, v5, :cond_f

    :cond_c
    const/16 v5, 0x3a

    if-ne v2, v5, :cond_f

    if-ne v13, v5, :cond_f

    const/16 v5, 0x2e

    if-ne v10, v5, :cond_f

    const/16 v5, 0x16

    if-eq v1, v5, :cond_d

    const/16 v5, 0x5b

    if-eq v0, v5, :cond_d

    const/16 v5, 0x2b

    if-eq v0, v5, :cond_d

    const/16 v5, 0x2d

    if-eq v0, v5, :cond_d

    const/16 v5, 0x5a

    if-ne v0, v5, :cond_f

    :cond_d
    const/16 v2, 0x7c

    if-ne v0, v2, :cond_e

    move/from16 v0, v38

    goto :goto_9

    :cond_e
    const/4 v0, 0x0

    :goto_9
    move/from16 v34, v0

    move v13, v15

    move/from16 v14, v17

    move/from16 v16, v19

    move/from16 v4, v24

    move/from16 v23, v4

    move/from16 v31, v23

    move/from16 v32, v31

    move/from16 v33, v32

    move/from16 v19, v30

    const/16 v0, 0x20

    const/16 v2, 0x16

    :goto_a
    const/16 v10, 0x2d

    const/16 v11, 0x5a

    move v15, v3

    move/from16 v17, v12

    move/from16 v3, v33

    move/from16 v30, v3

    :goto_b
    const/16 v12, 0x2b

    move/from16 v24, v9

    goto/16 :goto_20

    :cond_f
    const/16 v5, 0x2d

    :cond_10
    if-ne v4, v5, :cond_13

    if-ne v11, v5, :cond_13

    const/16 v5, 0x20

    if-eq v14, v5, :cond_11

    const/16 v5, 0x54

    if-ne v14, v5, :cond_12

    :cond_11
    const/16 v5, 0x3a

    if-ne v2, v5, :cond_12

    const/16 v5, 0x5a

    if-ne v13, v5, :cond_12

    const/16 v5, 0x5b

    if-ne v12, v5, :cond_12

    const/16 v5, 0x16

    if-ne v1, v5, :cond_12

    const/16 v5, 0x5d

    if-ne v9, v5, :cond_12

    const/16 v2, 0x11

    move v13, v15

    move/from16 v14, v17

    move/from16 v16, v19

    move/from16 v4, v24

    move/from16 v17, v4

    move/from16 v19, v17

    move/from16 v22, v19

    move/from16 v23, v22

    move/from16 v30, v23

    move/from16 v31, v30

    move/from16 v32, v31

    move/from16 v33, v32

    move/from16 v34, v38

    const/16 v0, 0x20

    const/16 v10, 0x2d

    const/16 v11, 0x5a

    const/16 v12, 0x2b

    move v15, v3

    move/from16 v3, v33

    goto/16 :goto_20

    :cond_12
    const/16 v5, 0x2d

    :cond_13
    if-ne v4, v5, :cond_19

    if-ne v11, v5, :cond_19

    const/16 v5, 0x20

    if-eq v14, v5, :cond_14

    const/16 v5, 0x54

    if-ne v14, v5, :cond_18

    :cond_14
    const/16 v5, 0x3a

    if-ne v2, v5, :cond_18

    if-ne v13, v5, :cond_18

    const/16 v5, 0x2e

    if-ne v10, v5, :cond_18

    const/16 v5, 0x17

    if-eq v1, v5, :cond_16

    const/16 v5, 0x5b

    if-eq v8, v5, :cond_16

    const/16 v5, 0x7c

    if-eq v8, v5, :cond_15

    const/16 v5, 0x2b

    if-eq v8, v5, :cond_16

    const/16 v5, 0x2d

    if-eq v8, v5, :cond_16

    const/16 v5, 0x5a

    if-ne v8, v5, :cond_18

    goto :goto_c

    :cond_15
    move v2, v5

    goto :goto_d

    :cond_16
    :goto_c
    const/16 v2, 0x7c

    :goto_d
    if-ne v8, v2, :cond_17

    move/from16 v2, v38

    goto :goto_e

    :cond_17
    const/4 v2, 0x0

    :goto_e
    move/from16 v31, v0

    move/from16 v34, v2

    move v13, v15

    move/from16 v14, v17

    move/from16 v16, v19

    move/from16 v4, v24

    move/from16 v23, v4

    move/from16 v32, v23

    move/from16 v33, v32

    move/from16 v19, v30

    const/16 v0, 0x20

    const/16 v2, 0x17

    goto/16 :goto_a

    :cond_18
    const/16 v5, 0x2d

    :cond_19
    if-ne v4, v5, :cond_1f

    if-ne v11, v5, :cond_1f

    const/16 v5, 0x20

    if-eq v14, v5, :cond_1a

    const/16 v5, 0x54

    if-ne v14, v5, :cond_1e

    :cond_1a
    const/16 v5, 0x3a

    if-ne v2, v5, :cond_1e

    if-ne v13, v5, :cond_1e

    const/16 v5, 0x2e

    if-ne v10, v5, :cond_1e

    const/16 v5, 0x18

    if-eq v1, v5, :cond_1c

    const/16 v5, 0x5b

    if-eq v7, v5, :cond_1c

    const/16 v5, 0x7c

    if-eq v7, v5, :cond_1b

    const/16 v5, 0x2b

    if-eq v7, v5, :cond_1c

    const/16 v5, 0x2d

    if-eq v7, v5, :cond_1c

    const/16 v5, 0x5a

    if-ne v7, v5, :cond_1e

    goto :goto_f

    :cond_1b
    move v2, v5

    goto :goto_10

    :cond_1c
    :goto_f
    const/16 v2, 0x7c

    :goto_10
    if-ne v7, v2, :cond_1d

    move/from16 v2, v38

    goto :goto_11

    :cond_1d
    const/4 v2, 0x0

    :goto_11
    move/from16 v31, v0

    move/from16 v34, v2

    move v13, v15

    move/from16 v14, v17

    move/from16 v16, v19

    move/from16 v4, v24

    move/from16 v23, v4

    move/from16 v32, v23

    move/from16 v33, v32

    move/from16 v19, v30

    const/16 v0, 0x20

    const/16 v2, 0x18

    :goto_12
    const/16 v10, 0x2d

    const/16 v11, 0x5a

    move v15, v3

    move v3, v8

    move/from16 v17, v12

    move/from16 v30, v33

    goto/16 :goto_b

    :cond_1e
    const/16 v5, 0x2d

    :cond_1f
    if-ne v4, v5, :cond_25

    if-ne v11, v5, :cond_25

    const/16 v5, 0x20

    if-eq v14, v5, :cond_20

    const/16 v5, 0x54

    if-ne v14, v5, :cond_24

    :cond_20
    const/16 v5, 0x3a

    if-ne v2, v5, :cond_24

    if-ne v13, v5, :cond_24

    const/16 v5, 0x2e

    if-ne v10, v5, :cond_24

    const/16 v5, 0x19

    if-eq v1, v5, :cond_22

    const/16 v5, 0x5b

    if-eq v6, v5, :cond_22

    const/16 v5, 0x7c

    if-eq v6, v5, :cond_21

    const/16 v5, 0x2b

    if-eq v6, v5, :cond_22

    const/16 v5, 0x2d

    if-eq v6, v5, :cond_22

    const/16 v5, 0x5a

    if-ne v6, v5, :cond_24

    goto :goto_13

    :cond_21
    move v2, v5

    goto :goto_14

    :cond_22
    :goto_13
    const/16 v2, 0x7c

    :goto_14
    if-ne v6, v2, :cond_23

    move/from16 v2, v38

    goto :goto_15

    :cond_23
    const/4 v2, 0x0

    :goto_15
    move/from16 v31, v0

    move/from16 v34, v2

    move/from16 v23, v7

    move v13, v15

    move/from16 v14, v17

    move/from16 v16, v19

    move/from16 v4, v24

    move/from16 v32, v4

    move/from16 v33, v32

    move/from16 v19, v30

    const/16 v0, 0x20

    const/16 v2, 0x19

    goto :goto_12

    :cond_24
    const/16 v5, 0x2d

    :cond_25
    if-ne v4, v5, :cond_2b

    if-ne v11, v5, :cond_2b

    const/16 v5, 0x20

    if-eq v14, v5, :cond_26

    const/16 v5, 0x54

    if-ne v14, v5, :cond_2b

    :cond_26
    const/16 v5, 0x3a

    if-ne v2, v5, :cond_2b

    if-ne v13, v5, :cond_2b

    const/16 v5, 0x2e

    if-ne v10, v5, :cond_2b

    const/16 v5, 0x1a

    if-eq v1, v5, :cond_27

    move/from16 v5, v31

    move/from16 v31, v0

    const/16 v0, 0x5b

    if-eq v5, v0, :cond_28

    const/16 v0, 0x7c

    if-eq v5, v0, :cond_29

    const/16 v0, 0x2b

    if-eq v5, v0, :cond_28

    const/16 v0, 0x2d

    if-eq v5, v0, :cond_28

    const/16 v0, 0x5a

    if-ne v5, v0, :cond_2c

    goto :goto_16

    :cond_27
    move/from16 v5, v31

    move/from16 v31, v0

    :cond_28
    :goto_16
    const/16 v0, 0x7c

    :cond_29
    if-ne v5, v0, :cond_2a

    move/from16 v0, v38

    goto :goto_17

    :cond_2a
    const/4 v0, 0x0

    :goto_17
    move/from16 v34, v0

    move v4, v6

    move/from16 v23, v7

    move v13, v15

    move/from16 v14, v17

    move/from16 v16, v19

    move/from16 v32, v24

    move/from16 v33, v32

    move/from16 v19, v30

    const/16 v0, 0x20

    const/16 v2, 0x1a

    goto/16 :goto_12

    :cond_2b
    move/from16 v5, v31

    move/from16 v31, v0

    :cond_2c
    const/16 v0, 0x2d

    if-ne v4, v0, :cond_32

    if-ne v11, v0, :cond_32

    const/16 v0, 0x20

    if-eq v14, v0, :cond_2d

    const/16 v0, 0x54

    if-ne v14, v0, :cond_32

    :cond_2d
    const/16 v0, 0x3a

    if-ne v2, v0, :cond_32

    if-ne v13, v0, :cond_32

    const/16 v0, 0x2e

    if-ne v10, v0, :cond_32

    const/16 v0, 0x1b

    move/from16 v34, v3

    if-eq v1, v0, :cond_2f

    move/from16 v0, v35

    const/16 v3, 0x5b

    if-eq v0, v3, :cond_30

    const/16 v3, 0x7c

    if-eq v0, v3, :cond_2e

    const/16 v3, 0x2b

    if-eq v0, v3, :cond_30

    const/16 v3, 0x2d

    if-eq v0, v3, :cond_30

    const/16 v3, 0x5a

    if-ne v0, v3, :cond_33

    goto :goto_18

    :cond_2e
    move v2, v3

    goto :goto_19

    :cond_2f
    move/from16 v0, v35

    :cond_30
    :goto_18
    const/16 v2, 0x7c

    :goto_19
    if-ne v0, v2, :cond_31

    move/from16 v0, v38

    goto :goto_1a

    :cond_31
    const/4 v0, 0x0

    :goto_1a
    move v4, v6

    move/from16 v23, v7

    move v3, v8

    move v13, v15

    move/from16 v14, v17

    move/from16 v16, v19

    move/from16 v32, v24

    move/from16 v33, v32

    move/from16 v19, v30

    move/from16 v15, v34

    const/16 v2, 0x1b

    :goto_1b
    const/16 v10, 0x2d

    const/16 v11, 0x5a

    move/from16 v34, v0

    move/from16 v30, v5

    move/from16 v24, v9

    move/from16 v17, v12

    const/16 v0, 0x20

    goto/16 :goto_7

    :cond_32
    move/from16 v34, v3

    move/from16 v0, v35

    :cond_33
    const/16 v3, 0x2d

    if-ne v4, v3, :cond_39

    if-ne v11, v3, :cond_39

    const/16 v3, 0x20

    if-eq v14, v3, :cond_34

    const/16 v3, 0x54

    if-ne v14, v3, :cond_39

    :cond_34
    const/16 v3, 0x3a

    if-ne v2, v3, :cond_39

    if-ne v13, v3, :cond_39

    const/16 v3, 0x2e

    if-ne v10, v3, :cond_39

    const/16 v3, 0x1c

    move/from16 v33, v0

    if-eq v1, v3, :cond_35

    move/from16 v3, v36

    const/16 v0, 0x5b

    if-eq v3, v0, :cond_36

    const/16 v0, 0x7c

    if-eq v3, v0, :cond_37

    const/16 v0, 0x2b

    if-eq v3, v0, :cond_36

    const/16 v0, 0x2d

    if-eq v3, v0, :cond_36

    const/16 v0, 0x5a

    if-ne v3, v0, :cond_3a

    goto :goto_1c

    :cond_35
    move/from16 v3, v36

    :cond_36
    :goto_1c
    const/16 v0, 0x7c

    :cond_37
    if-ne v3, v0, :cond_38

    move/from16 v0, v38

    goto :goto_1d

    :cond_38
    const/4 v0, 0x0

    :goto_1d
    move v4, v6

    move/from16 v23, v7

    move v3, v8

    move v13, v15

    move/from16 v14, v17

    move/from16 v16, v19

    move/from16 v32, v24

    move/from16 v19, v30

    move/from16 v15, v34

    const/16 v2, 0x1c

    goto :goto_1b

    :cond_39
    move/from16 v33, v0

    move/from16 v3, v36

    :cond_3a
    const/16 v0, 0x2d

    if-ne v4, v0, :cond_4a

    if-ne v11, v0, :cond_4a

    const/16 v0, 0x20

    if-eq v14, v0, :cond_3b

    const/16 v4, 0x54

    if-ne v14, v4, :cond_4a

    :cond_3b
    const/16 v4, 0x3a

    if-ne v2, v4, :cond_4a

    if-ne v13, v4, :cond_4a

    const/16 v2, 0x2e

    if-ne v10, v2, :cond_4a

    const/16 v2, 0x1d

    if-eq v1, v2, :cond_3c

    move/from16 v2, v37

    const/16 v4, 0x5b

    if-eq v2, v4, :cond_3d

    const/16 v4, 0x7c

    if-eq v2, v4, :cond_3d

    const/16 v4, 0x2b

    const/16 v10, 0x2d

    if-eq v2, v4, :cond_3e

    const/16 v11, 0x5a

    if-eq v2, v10, :cond_3f

    if-ne v2, v11, :cond_4a

    goto :goto_1e

    :cond_3c
    move/from16 v2, v37

    :cond_3d
    const/16 v4, 0x2b

    const/16 v10, 0x2d

    :cond_3e
    const/16 v11, 0x5a

    :cond_3f
    :goto_1e
    const/16 v13, 0x1d

    const/16 v14, 0x7c

    if-ne v2, v14, :cond_40

    move/from16 v2, v38

    goto :goto_1f

    :cond_40
    const/4 v2, 0x0

    :goto_1f
    move/from16 v32, v3

    move/from16 v23, v7

    move v3, v8

    move/from16 v24, v9

    move/from16 v14, v17

    move/from16 v16, v19

    move/from16 v19, v30

    move/from16 v30, v5

    move/from16 v17, v12

    move v12, v4

    move v4, v6

    move/from16 v39, v34

    move/from16 v34, v2

    move v2, v13

    move v13, v15

    move/from16 v15, v39

    :goto_20
    move/from16 v5, v29

    move/from16 v6, v28

    move/from16 v7, v27

    move/from16 v8, v26

    move/from16 v9, v25

    move v0, v10

    move/from16 v10, v21

    move v0, v11

    move/from16 v11, v20

    move/from16 v12, v18

    move/from16 v18, v22

    move/from16 v20, v24

    move/from16 v21, v31

    move/from16 v22, v3

    move/from16 v24, v4

    move/from16 v25, v30

    move/from16 v26, v33

    move/from16 v27, v32

    .line 76
    invoke-static/range {v5 .. v27}, Ld/c/b/p1/k;->b(CCCCCCCCCCCCCCCCCCCCCCC)Ljava/time/LocalDateTime;

    move-result-object v3

    if-eqz v3, :cond_49

    if-eqz v34, :cond_42

    add-int v0, p1, v2

    add-int v1, p1, v1

    move-object/from16 v4, p0

    .line 77
    invoke-virtual {v4, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v1, "UTC"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_41

    const-string v1, "[UTC]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_41

    .line 79
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/util/TimeZone;->toZoneId()Ljava/time/ZoneId;

    move-result-object v0

    goto :goto_23

    .line 81
    :cond_41
    sget-object v0, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    goto :goto_23

    :cond_42
    move-object/from16 v4, p0

    if-ne v2, v1, :cond_43

    .line 82
    sget-object v0, Ld/c/b/p1/q;->f:Ljava/time/ZoneId;

    goto :goto_23

    :cond_43
    add-int v5, p1, v2

    .line 83
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v0, :cond_44

    .line 84
    sget-object v0, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    goto :goto_23

    :cond_44
    const/16 v0, 0x2b

    if-eq v6, v0, :cond_48

    const/16 v0, 0x2d

    if-ne v6, v0, :cond_45

    goto :goto_21

    :cond_45
    const/16 v0, 0x20

    if-ne v6, v0, :cond_46

    add-int/lit8 v5, v5, 0x1

    add-int v0, p1, v1

    .line 85
    invoke-virtual {v4, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_22

    :cond_46
    if-ge v2, v1, :cond_47

    add-int/lit8 v5, v5, 0x1

    add-int v0, p1, v1

    add-int/lit8 v0, v0, -0x1

    .line 86
    invoke-virtual {v4, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_22

    :cond_47
    const/4 v0, 0x0

    goto :goto_22

    :cond_48
    :goto_21
    add-int v0, p1, v1

    .line 87
    invoke-virtual {v4, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_22
    move-object/from16 v1, p3

    .line 88
    invoke-static {v0, v1}, Ld/c/b/p1/k;->a(Ljava/lang/String;Ljava/time/ZoneId;)Ljava/time/ZoneId;

    move-result-object v0

    :goto_23
    const/4 v1, 0x0

    .line 89
    invoke-static {v3, v0, v1}, Ljava/time/ZonedDateTime;->ofLocal(Ljava/time/LocalDateTime;Ljava/time/ZoneId;Ljava/time/ZoneOffset;)Ljava/time/ZonedDateTime;

    move-result-object v0

    return-object v0

    :cond_49
    move-object/from16 v4, p0

    .line 90
    invoke-virtual/range {p0 .. p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 91
    new-instance v1, Ljava/time/format/DateTimeParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "illegal input "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v1

    :cond_4a
    move-object/from16 v4, p0

    .line 92
    invoke-virtual/range {p0 .. p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 93
    new-instance v1, Ljava/time/format/DateTimeParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "illegal input "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v1

    :cond_4b
    move-object v4, v0

    const/4 v3, 0x0

    .line 94
    invoke-virtual/range {p0 .. p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 95
    new-instance v1, Ljava/time/format/DateTimeParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "illegal input "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0, v3}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v1

    :cond_4c
    :goto_24
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static w(Ljava/lang/String;ILjava/time/ZoneId;)J
    .locals 30

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v1, 0x13

    .line 2
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v2, v3, :cond_14

    add-int/lit8 v3, v1, 0x0

    .line 3
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v5, v1, 0x1

    .line 4
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    add-int/lit8 v6, v1, 0x2

    .line 5
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    add-int/lit8 v7, v1, 0x3

    .line 6
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    add-int/lit8 v8, v1, 0x4

    .line 7
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    add-int/lit8 v9, v1, 0x5

    .line 8
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    add-int/lit8 v10, v1, 0x6

    .line 9
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    add-int/lit8 v11, v1, 0x7

    .line 10
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    add-int/lit8 v12, v1, 0x8

    .line 11
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    add-int/lit8 v13, v1, 0x9

    .line 12
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    add-int/lit8 v14, v1, 0xa

    .line 13
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    add-int/lit8 v15, v1, 0xb

    .line 14
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    add-int/lit8 v4, v1, 0xc

    .line 15
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move/from16 v16, v2

    add-int/lit8 v2, v1, 0xd

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v17, v4

    add-int/lit8 v4, v1, 0xe

    .line 17
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move/from16 v18, v4

    add-int/lit8 v4, v1, 0xf

    .line 18
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move/from16 v19, v4

    add-int/lit8 v4, v1, 0x10

    .line 19
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move/from16 v20, v15

    add-int/lit8 v15, v1, 0x11

    .line 20
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    move/from16 v21, v15

    add-int/lit8 v15, v1, 0x12

    .line 21
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const/16 v0, 0x2d

    const-string v1, "illegal input"

    if-ne v8, v0, :cond_1

    if-ne v11, v0, :cond_1

    const/16 v0, 0x20

    if-eq v14, v0, :cond_0

    const/16 v0, 0x54

    if-ne v14, v0, :cond_1

    :cond_0
    const/16 v0, 0x3a

    if-ne v2, v0, :cond_1

    if-ne v4, v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x2f

    if-ne v8, v0, :cond_13

    if-ne v11, v0, :cond_13

    const/16 v0, 0x20

    if-eq v14, v0, :cond_2

    const/16 v0, 0x54

    if-ne v14, v0, :cond_13

    :cond_2
    const/16 v0, 0x3a

    if-ne v2, v0, :cond_13

    if-ne v4, v0, :cond_13

    :goto_0
    const/16 v0, 0x30

    if-lt v3, v0, :cond_12

    const/16 v2, 0x39

    if-gt v3, v2, :cond_12

    if-lt v5, v0, :cond_12

    if-gt v5, v2, :cond_12

    if-lt v6, v0, :cond_12

    if-gt v6, v2, :cond_12

    if-lt v7, v0, :cond_12

    if-gt v7, v2, :cond_12

    sub-int/2addr v3, v0

    mul-int/lit16 v3, v3, 0x3e8

    sub-int/2addr v5, v0

    mul-int/lit8 v5, v5, 0x64

    add-int/2addr v3, v5

    sub-int/2addr v6, v0

    mul-int/lit8 v6, v6, 0xa

    add-int/2addr v3, v6

    sub-int/2addr v7, v0

    add-int/2addr v3, v7

    if-lt v9, v0, :cond_11

    if-gt v9, v2, :cond_11

    if-lt v10, v0, :cond_11

    if-gt v10, v2, :cond_11

    sub-int/2addr v9, v0

    mul-int/lit8 v9, v9, 0xa

    sub-int/2addr v10, v0

    add-int/2addr v9, v10

    if-nez v9, :cond_3

    if-nez v3, :cond_10

    :cond_3
    const/16 v4, 0xc

    if-gt v9, v4, :cond_10

    if-lt v12, v0, :cond_f

    if-gt v12, v2, :cond_f

    if-lt v13, v0, :cond_f

    if-gt v13, v2, :cond_f

    sub-int/2addr v12, v0

    mul-int/lit8 v12, v12, 0xa

    sub-int/2addr v13, v0

    add-int/2addr v12, v13

    const/16 v4, 0x1f

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v9, v5, :cond_5

    const/4 v5, 0x4

    if-eq v9, v5, :cond_4

    const/4 v5, 0x6

    if-eq v9, v5, :cond_4

    const/16 v5, 0x9

    if-eq v9, v5, :cond_4

    const/16 v5, 0xb

    if-eq v9, v5, :cond_4

    goto :goto_2

    :cond_4
    const/16 v4, 0x1e

    goto :goto_2

    :cond_5
    and-int/lit8 v4, v3, 0x3

    if-nez v4, :cond_7

    .line 22
    rem-int/lit8 v4, v3, 0x64

    if-nez v4, :cond_6

    rem-int/lit16 v4, v3, 0x190

    if-nez v4, :cond_7

    :cond_6
    move v4, v6

    goto :goto_1

    :cond_7
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_8

    const/16 v4, 0x1d

    goto :goto_2

    :cond_8
    const/16 v4, 0x1c

    :goto_2
    if-nez v12, :cond_9

    if-nez v3, :cond_e

    :cond_9
    if-gt v12, v4, :cond_e

    move/from16 v4, v20

    if-lt v4, v0, :cond_d

    if-gt v4, v2, :cond_d

    move/from16 v5, v17

    if-lt v5, v0, :cond_d

    if-gt v5, v2, :cond_d

    sub-int/2addr v4, v0

    mul-int/lit8 v4, v4, 0xa

    sub-int/2addr v5, v0

    add-int v26, v4, v5

    move/from16 v4, v18

    if-lt v4, v0, :cond_c

    if-gt v4, v2, :cond_c

    move/from16 v5, v19

    if-lt v5, v0, :cond_c

    if-gt v5, v2, :cond_c

    sub-int/2addr v4, v0

    mul-int/lit8 v4, v4, 0xa

    sub-int/2addr v5, v0

    add-int v27, v4, v5

    move/from16 v4, v21

    if-lt v4, v0, :cond_b

    if-gt v4, v2, :cond_b

    if-lt v15, v0, :cond_b

    if-gt v15, v2, :cond_b

    add-int/lit8 v1, v4, -0x30

    mul-int/lit8 v1, v1, 0xa

    sub-int/2addr v15, v0

    add-int v28, v1, v15

    if-nez v3, :cond_a

    if-nez v9, :cond_a

    if-nez v12, :cond_a

    const/16 v3, 0x7b2

    move/from16 v23, v3

    move/from16 v24, v6

    move/from16 v25, v24

    goto :goto_3

    :cond_a
    move/from16 v23, v3

    move/from16 v24, v9

    move/from16 v25, v12

    :goto_3
    const/16 v29, 0x0

    move-object/from16 v22, p2

    .line 23
    invoke-static/range {v22 .. v29}, Ld/c/b/p1/k;->c(Ljava/time/ZoneId;IIIIIII)J

    move-result-wide v0

    return-wide v0

    .line 24
    :cond_b
    new-instance v0, Ljava/time/format/DateTimeParseException;

    move-object/from16 v2, p0

    move/from16 v3, p1

    move/from16 v4, v16

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-direct {v0, v1, v2, v5}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v0

    :cond_c
    move-object/from16 v2, p0

    move/from16 v3, p1

    move/from16 v4, v16

    const/4 v5, 0x0

    .line 25
    new-instance v0, Ljava/time/format/DateTimeParseException;

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, v5}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v0

    :cond_d
    move-object/from16 v2, p0

    move/from16 v3, p1

    move/from16 v4, v16

    const/4 v5, 0x0

    .line 26
    new-instance v0, Ljava/time/format/DateTimeParseException;

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, v5}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v0

    :cond_e
    move-object/from16 v2, p0

    move/from16 v3, p1

    move/from16 v4, v16

    const/4 v5, 0x0

    .line 27
    new-instance v0, Ljava/time/format/DateTimeParseException;

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, v5}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v0

    :cond_f
    move-object/from16 v2, p0

    move/from16 v3, p1

    move/from16 v4, v16

    const/4 v5, 0x0

    .line 28
    new-instance v0, Ljava/time/format/DateTimeParseException;

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, v5}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v0

    :cond_10
    move-object/from16 v2, p0

    move/from16 v3, p1

    move/from16 v4, v16

    const/4 v5, 0x0

    .line 29
    new-instance v0, Ljava/time/format/DateTimeParseException;

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, v5}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v0

    :cond_11
    move-object/from16 v2, p0

    move/from16 v3, p1

    move/from16 v4, v16

    const/4 v5, 0x0

    .line 30
    new-instance v0, Ljava/time/format/DateTimeParseException;

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, v5}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v0

    :cond_12
    move-object/from16 v2, p0

    move/from16 v3, p1

    move/from16 v4, v16

    .line 31
    new-instance v0, Ljava/time/format/DateTimeParseException;

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-direct {v0, v1, v2, v5}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v0

    :cond_13
    move-object/from16 v2, p0

    move/from16 v3, p1

    move/from16 v4, v16

    const/4 v5, 0x0

    .line 32
    new-instance v0, Ljava/time/format/DateTimeParseException;

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, v5}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v0

    :cond_14
    move-object v2, v0

    move v3, v1

    const/4 v5, 0x0

    .line 33
    invoke-virtual/range {p0 .. p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 34
    new-instance v1, Ljava/time/format/DateTimeParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "illegal input "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0, v5}, Ljava/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v1
.end method

.method public static x(JZLjava/time/ZoneId;)Ljava/lang/String;
    .locals 29

    move-wide/from16 v0, p0

    const-wide/16 v2, 0x3e8

    .line 1
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->floorDiv(JJ)J

    move-result-wide v4

    .line 2
    sget-object v6, Ld/c/b/p1/q;->h:Ljava/time/ZoneId;

    move-object/from16 v7, p3

    if-eq v7, v6, :cond_1

    invoke-virtual/range {p3 .. p3}, Ljava/time/ZoneId;->getRules()Ljava/time/zone/ZoneRules;

    move-result-object v6

    sget-object v8, Ld/c/b/p1/q;->i:Ljava/time/zone/ZoneRules;

    if-ne v6, v8, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static/range {p0 .. p1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v6

    .line 4
    invoke-virtual/range {p3 .. p3}, Ljava/time/ZoneId;->getRules()Ljava/time/zone/ZoneRules;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/time/zone/ZoneRules;->getOffset(Ljava/time/Instant;)Ljava/time/ZoneOffset;

    move-result-object v6

    invoke-virtual {v6}, Ljava/time/ZoneOffset;->getTotalSeconds()I

    move-result v6

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    invoke-static {v4, v5}, Ld/c/b/p1/q;->j(J)I

    move-result v6

    :goto_1
    int-to-long v7, v6

    add-long/2addr v4, v7

    const-wide/32 v7, 0x15180

    .line 6
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->floorDiv(JJ)J

    move-result-wide v9

    .line 7
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->floorMod(JJ)J

    move-result-wide v4

    long-to-int v4, v4

    const-wide/32 v7, 0xafaa8

    add-long/2addr v9, v7

    const-wide/16 v7, 0x3c

    sub-long/2addr v9, v7

    const-wide/16 v11, 0x0

    cmp-long v5, v9, v11

    const-wide/16 v13, 0x1

    const-wide/32 v15, 0x23ab1

    const-wide/16 v17, 0x190

    if-gez v5, :cond_2

    add-long v19, v9, v13

    .line 8
    div-long v19, v19, v15

    sub-long v2, v19, v13

    mul-long v19, v2, v17

    neg-long v2, v2

    mul-long/2addr v2, v15

    add-long/2addr v9, v2

    goto :goto_2

    :cond_2
    move-wide/from16 v19, v11

    :goto_2
    mul-long v2, v9, v17

    const-wide/16 v21, 0x24f

    add-long v2, v2, v21

    .line 9
    div-long/2addr v2, v15

    const-wide/16 v15, 0x16d

    mul-long v21, v2, v15

    const-wide/16 v23, 0x4

    .line 10
    div-long v25, v2, v23

    add-long v21, v21, v25

    const-wide/16 v25, 0x64

    div-long v27, v2, v25

    sub-long v21, v21, v27

    div-long v27, v2, v17

    add-long v21, v21, v27

    sub-long v21, v9, v21

    cmp-long v5, v21, v11

    if-gez v5, :cond_3

    sub-long/2addr v2, v13

    mul-long/2addr v15, v2

    .line 11
    div-long v13, v2, v23

    add-long/2addr v15, v13

    div-long v13, v2, v25

    sub-long/2addr v15, v13

    div-long v13, v2, v17

    add-long/2addr v15, v13

    sub-long v21, v9, v15

    :cond_3
    move-wide/from16 v9, v21

    add-long v2, v2, v19

    long-to-int v5, v9

    mul-int/lit8 v9, v5, 0x5

    const/4 v10, 0x2

    add-int/2addr v9, v10

    .line 12
    div-int/lit16 v9, v9, 0x99

    add-int/lit8 v13, v9, 0x2

    .line 13
    rem-int/lit8 v13, v13, 0xc

    const/4 v14, 0x1

    add-int/2addr v13, v14

    mul-int/lit16 v15, v9, 0x132

    const/16 v16, 0x5

    add-int/lit8 v15, v15, 0x5

    const/16 v10, 0xa

    .line 14
    div-int/2addr v15, v10

    sub-int/2addr v5, v15

    add-int/2addr v5, v14

    .line 15
    div-int/2addr v9, v10

    int-to-long v14, v9

    add-long/2addr v2, v14

    const-wide/32 v14, -0x3b9ac9ff

    cmp-long v9, v2, v14

    if-ltz v9, :cond_14

    const-wide/32 v14, 0x3b9ac9ff

    cmp-long v9, v2, v14

    if-gtz v9, :cond_14

    long-to-int v2, v2

    int-to-long v3, v4

    cmp-long v9, v3, v11

    if-ltz v9, :cond_13

    const-wide/32 v11, 0x1517f

    cmp-long v9, v3, v11

    if-gtz v9, :cond_13

    const-wide/16 v11, 0xe10

    .line 16
    div-long v11, v3, v11

    long-to-int v9, v11

    mul-int/lit16 v11, v9, 0xe10

    int-to-long v11, v11

    sub-long/2addr v3, v11

    .line 17
    div-long v7, v3, v7

    long-to-int v7, v7

    mul-int/lit8 v8, v7, 0x3c

    int-to-long v11, v8

    sub-long/2addr v3, v11

    long-to-int v3, v3

    const-wide/16 v11, 0x3e8

    .line 18
    invoke-static {v0, v1, v11, v12}, Ljava/lang/Math;->floorMod(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    const/4 v1, 0x3

    const/4 v8, 0x0

    if-nez v0, :cond_4

    move v11, v8

    goto :goto_3

    :cond_4
    if-ge v0, v10, :cond_6

    :cond_5
    const/4 v11, 0x4

    goto :goto_3

    .line 19
    :cond_6
    rem-int/lit8 v11, v0, 0x64

    if-nez v11, :cond_7

    const/4 v11, 0x2

    goto :goto_3

    .line 20
    :cond_7
    rem-int/lit8 v11, v0, 0xa

    if-nez v11, :cond_5

    move v11, v1

    :goto_3
    if-eqz p2, :cond_9

    if-nez v6, :cond_8

    const/4 v12, 0x1

    goto :goto_4

    :cond_8
    const/4 v12, 0x6

    goto :goto_4

    :cond_9
    move v12, v8

    :goto_4
    add-int/lit8 v14, v11, 0x13

    add-int/2addr v12, v14

    .line 21
    new-array v15, v12, [B

    .line 22
    div-int/lit16 v4, v2, 0x3e8

    const/16 v18, 0x30

    add-int/lit8 v4, v4, 0x30

    int-to-byte v4, v4

    aput-byte v4, v15, v8

    .line 23
    div-int/lit8 v4, v2, 0x64

    rem-int/2addr v4, v10

    add-int/lit8 v4, v4, 0x30

    int-to-byte v4, v4

    const/16 v17, 0x1

    aput-byte v4, v15, v17

    .line 24
    div-int/lit8 v4, v2, 0xa

    rem-int/2addr v4, v10

    add-int/lit8 v4, v4, 0x30

    int-to-byte v4, v4

    const/16 v17, 0x2

    aput-byte v4, v15, v17

    .line 25
    rem-int/2addr v2, v10

    add-int/lit8 v2, v2, 0x30

    int-to-byte v2, v2

    aput-byte v2, v15, v1

    const/16 v1, 0x2d

    const/4 v2, 0x4

    .line 26
    aput-byte v1, v15, v2

    .line 27
    div-int/lit8 v2, v13, 0xa

    add-int/lit8 v2, v2, 0x30

    int-to-byte v2, v2

    aput-byte v2, v15, v16

    const/4 v2, 0x6

    .line 28
    rem-int/2addr v13, v10

    add-int/lit8 v13, v13, 0x30

    int-to-byte v4, v13

    aput-byte v4, v15, v2

    const/4 v2, 0x7

    .line 29
    aput-byte v1, v15, v2

    const/16 v2, 0x8

    .line 30
    div-int/lit8 v4, v5, 0xa

    add-int/lit8 v4, v4, 0x30

    int-to-byte v4, v4

    aput-byte v4, v15, v2

    const/16 v2, 0x9

    .line 31
    rem-int/2addr v5, v10

    add-int/lit8 v5, v5, 0x30

    int-to-byte v4, v5

    aput-byte v4, v15, v2

    const/16 v2, 0x20

    .line 32
    aput-byte v2, v15, v10

    const/16 v2, 0xb

    .line 33
    div-int/lit8 v4, v9, 0xa

    add-int/lit8 v4, v4, 0x30

    int-to-byte v4, v4

    aput-byte v4, v15, v2

    const/16 v2, 0xc

    .line 34
    rem-int/2addr v9, v10

    add-int/lit8 v9, v9, 0x30

    int-to-byte v4, v9

    aput-byte v4, v15, v2

    const/16 v2, 0xd

    const/16 v4, 0x3a

    .line 35
    aput-byte v4, v15, v2

    const/16 v2, 0xe

    .line 36
    div-int/lit8 v5, v7, 0xa

    add-int/lit8 v5, v5, 0x30

    int-to-byte v5, v5

    aput-byte v5, v15, v2

    const/16 v2, 0xf

    .line 37
    rem-int/2addr v7, v10

    add-int/lit8 v7, v7, 0x30

    int-to-byte v5, v7

    aput-byte v5, v15, v2

    const/16 v2, 0x10

    .line 38
    aput-byte v4, v15, v2

    const/16 v2, 0x11

    .line 39
    div-int/lit8 v5, v3, 0xa

    add-int/lit8 v5, v5, 0x30

    int-to-byte v5, v5

    aput-byte v5, v15, v2

    const/16 v2, 0x12

    .line 40
    rem-int/2addr v3, v10

    add-int/lit8 v3, v3, 0x30

    int-to-byte v3, v3

    aput-byte v3, v15, v2

    if-lez v11, :cond_e

    const/16 v2, 0x13

    const/16 v3, 0x2e

    .line 41
    aput-byte v3, v15, v2

    const/16 v2, 0x14

    :goto_5
    if-ge v2, v12, :cond_a

    .line 42
    aput-byte v18, v15, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_a
    if-ge v0, v10, :cond_b

    .line 43
    invoke-static {v0, v14, v15}, Ld/c/b/p1/q;->f(II[B)V

    goto :goto_6

    .line 44
    :cond_b
    rem-int/lit8 v2, v0, 0x64

    if-nez v2, :cond_c

    .line 45
    div-int/lit8 v0, v0, 0x64

    invoke-static {v0, v14, v15}, Ld/c/b/p1/q;->f(II[B)V

    goto :goto_6

    .line 46
    :cond_c
    rem-int/lit8 v2, v0, 0xa

    if-nez v2, :cond_d

    .line 47
    div-int/2addr v0, v10

    invoke-static {v0, v14, v15}, Ld/c/b/p1/q;->f(II[B)V

    goto :goto_6

    .line 48
    :cond_d
    invoke-static {v0, v14, v15}, Ld/c/b/p1/q;->f(II[B)V

    :cond_e
    :goto_6
    if-eqz p2, :cond_12

    .line 49
    div-int/lit16 v0, v6, 0xe10

    if-nez v6, :cond_f

    const/16 v0, 0x5a

    .line 50
    aput-byte v0, v15, v14

    goto :goto_8

    .line 51
    :cond_f
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-ltz v0, :cond_10

    const/16 v1, 0x2b

    .line 52
    aput-byte v1, v15, v14

    goto :goto_7

    .line 53
    :cond_10
    aput-byte v1, v15, v14

    :goto_7
    add-int/lit8 v1, v14, 0x1

    .line 54
    aput-byte v18, v15, v1

    add-int/lit8 v1, v14, 0x3

    .line 55
    invoke-static {v2, v1, v15}, Ld/c/b/p1/q;->f(II[B)V

    .line 56
    aput-byte v4, v15, v1

    const/4 v1, 0x4

    add-int/2addr v14, v1

    .line 57
    aput-byte v18, v15, v14

    mul-int/lit16 v0, v0, 0xe10

    sub-int/2addr v6, v0

    .line 58
    div-int/lit8 v6, v6, 0x3c

    if-gez v6, :cond_11

    neg-int v6, v6

    .line 59
    :cond_11
    invoke-static {v6, v12, v15}, Ld/c/b/p1/q;->f(II[B)V

    .line 60
    :cond_12
    :goto_8
    new-instance v0, Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v0, v15, v8, v12, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0

    .line 61
    :cond_13
    new-instance v0, Ljava/time/DateTimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid secondOfDay "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_14
    new-instance v0, Ljava/time/DateTimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid year "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static y(Ljava/util/Date;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sget-object p0, Ld/c/b/p1/q;->f:Ljava/time/ZoneId;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p0}, Ld/c/b/p1/k;->x(JZLjava/time/ZoneId;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static z(IIIIII)J
    .locals 4

    mul-int/lit16 v0, p0, 0x16d

    add-int/lit8 v1, p0, 0x3

    .line 1
    div-int/lit8 v1, v1, 0x4

    add-int/lit8 v2, p0, 0x63

    div-int/lit8 v2, v2, 0x64

    sub-int/2addr v1, v2

    add-int/lit16 v2, p0, 0x18f

    div-int/lit16 v2, v2, 0x190

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    mul-int/lit16 v1, p1, 0x16f

    add-int/lit16 v1, v1, -0x16a

    div-int/lit8 v1, v1, 0xc

    add-int/2addr v0, v1

    const/4 v1, 0x1

    sub-int/2addr p2, v1

    add-int/2addr v0, p2

    int-to-long v2, v0

    const/4 p2, 0x2

    if-le p1, p2, :cond_2

    const-wide/16 p1, 0x1

    sub-long/2addr v2, p1

    and-int/lit8 v0, p0, 0x3

    if-nez v0, :cond_0

    .line 2
    rem-int/lit8 v0, p0, 0x64

    if-nez v0, :cond_1

    rem-int/lit16 p0, p0, 0x190

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    sub-long/2addr v2, p1

    :cond_2
    const-wide/32 p0, 0xafaa8

    sub-long/2addr v2, p0

    const-wide/32 p0, 0x15180

    mul-long/2addr v2, p0

    mul-int/lit16 p3, p3, 0xe10

    int-to-long p0, p3

    add-long/2addr v2, p0

    mul-int/lit8 p4, p4, 0x3c

    int-to-long p0, p4

    add-long/2addr v2, p0

    int-to-long p0, p5

    add-long/2addr v2, p0

    return-wide v2
.end method
