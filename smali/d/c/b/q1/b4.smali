.class public final Ld/c/b/q1/b4;
.super Ld/c/b/h1/b;
.source "SourceFile"

# interfaces
.implements Ld/c/b/q1/e3;


# static fields
.field public static final o:Ld/c/b/q1/b4;

.field public static final p:[C

.field public static final q:[B

.field public static final r:[C

.field public static final s:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld/c/b/q1/b4;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Ld/c/b/q1/b4;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Ld/c/b/q1/b4;->o:Ld/c/b/q1/b4;

    const-string v0, "new Date("

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    sput-object v1, Ld/c/b/q1/b4;->p:[C

    .line 3
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Ld/c/b/q1/b4;->q:[B

    const-string/jumbo v0, "{\"@type\":\"java.sql.Date\",\"val\":"

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    sput-object v1, Ld/c/b/q1/b4;->r:[C

    .line 5
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Ld/c/b/q1/b4;->s:[B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Locale;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld/c/b/h1/b;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-void
.end method


# virtual methods
.method public d(Ld/c/b/x0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "java.sql.Date"

    if-nez v2, :cond_0

    .line 1
    invoke-virtual/range {p1 .. p1}, Ld/c/b/x0;->A1()V

    return-void

    .line 2
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ld/c/b/x0;->n()Ld/c/b/x0$a;

    move-result-object v4

    .line 3
    move-object v5, v2

    check-cast v5, Ljava/util/Date;

    .line 4
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    move-object/from16 v8, p4

    .line 5
    invoke-virtual {v1, v2, v8}, Ld/c/b/x0;->P(Ljava/lang/Object;Ljava/lang/reflect/Type;)Z

    move-result v2

    const/4 v8, 0x0

    if-eqz v2, :cond_4

    const/16 v0, 0x29

    .line 6
    invoke-virtual/range {p1 .. p1}, Ld/c/b/x0;->H()Z

    move-result v2

    const/16 v4, 0x7d

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    sget-object v0, Ld/c/b/q1/b4;->r:[C

    goto :goto_0

    .line 9
    :cond_1
    sget-object v2, Ld/c/b/q1/b4;->p:[C

    move v4, v0

    move-object v0, v2

    .line 10
    :goto_0
    array-length v2, v0

    invoke-virtual {v1, v0, v8, v2}, Ld/c/b/x0;->I1([CII)V

    goto :goto_2

    .line 11
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 12
    sget-object v0, Ld/c/b/q1/b4;->s:[B

    goto :goto_1

    .line 13
    :cond_3
    sget-object v2, Ld/c/b/q1/b4;->q:[B

    move v4, v0

    move-object v0, v2

    .line 14
    :goto_1
    invoke-virtual {v1, v0}, Ld/c/b/x0;->G1([B)V

    .line 15
    :goto_2
    invoke-virtual {v1, v6, v7}, Ld/c/b/x0;->k1(J)V

    .line 16
    invoke-virtual {v1, v4}, Ld/c/b/x0;->D1(C)V

    return-void

    .line 17
    :cond_4
    iget-boolean v2, v0, Ld/c/b/h1/b;->d:Z

    if-nez v2, :cond_1b

    iget-object v2, v0, Ld/c/b/h1/b;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    invoke-virtual {v4}, Ld/c/b/x0$a;->w()Z

    move-result v2

    if-eqz v2, :cond_5

    goto/16 :goto_10

    .line 18
    :cond_5
    iget-boolean v2, v0, Ld/c/b/h1/b;->c:Z

    const-wide/16 v9, 0x3e8

    if-nez v2, :cond_1a

    iget-object v2, v0, Ld/c/b/h1/b;->b:Ljava/lang/String;

    if-nez v2, :cond_6

    invoke-virtual {v4}, Ld/c/b/x0$a;->x()Z

    move-result v2

    if-eqz v2, :cond_6

    goto/16 :goto_f

    .line 19
    :cond_6
    invoke-virtual {v4}, Ld/c/b/x0$a;->s()Ljava/time/ZoneId;

    move-result-object v2

    .line 20
    sget-object v11, Ld/c/b/p1/q;->h:Ljava/time/ZoneId;

    if-eq v2, v11, :cond_a

    invoke-virtual {v2}, Ljava/time/ZoneId;->getRules()Ljava/time/zone/ZoneRules;

    move-result-object v12

    sget-object v13, Ld/c/b/p1/q;->i:Ljava/time/zone/ZoneRules;

    if-ne v12, v13, :cond_7

    goto :goto_4

    .line 21
    :cond_7
    sget-object v12, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    if-eq v2, v12, :cond_9

    invoke-virtual {v2}, Ljava/time/ZoneId;->getId()Ljava/lang/String;

    move-result-object v12

    const-string v13, "UTC"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    goto :goto_3

    .line 22
    :cond_8
    invoke-static {v6, v7}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v12

    invoke-static {v12, v2}, Ljava/time/ZonedDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v12

    .line 23
    invoke-virtual {v12}, Ljava/time/ZonedDateTime;->getOffset()Ljava/time/ZoneOffset;

    move-result-object v12

    invoke-virtual {v12}, Ljava/time/ZoneOffset;->getTotalSeconds()I

    move-result v12

    goto :goto_5

    :cond_9
    :goto_3
    move v12, v8

    goto :goto_5

    .line 24
    :cond_a
    :goto_4
    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->floorDiv(JJ)J

    move-result-wide v12

    .line 25
    invoke-static {v12, v13}, Ld/c/b/p1/q;->j(J)I

    move-result v12

    .line 26
    :goto_5
    iget-boolean v13, v0, Ld/c/b/h1/b;->e:Z

    if-nez v13, :cond_c

    invoke-virtual {v4}, Ld/c/b/x0$a;->v()Z

    move-result v13

    if-eqz v13, :cond_b

    goto :goto_6

    :cond_b
    move v13, v8

    goto :goto_7

    :cond_c
    :goto_6
    const/4 v13, 0x1

    :goto_7
    if-eqz v13, :cond_d

    const/4 v8, 0x0

    goto :goto_8

    .line 27
    :cond_d
    iget-object v8, v0, Ld/c/b/h1/b;->b:Ljava/lang/String;

    if-nez v8, :cond_e

    .line 28
    invoke-virtual {v4}, Ld/c/b/x0$a;->h()Ljava/lang/String;

    move-result-object v8

    :cond_e
    :goto_8
    if-nez v8, :cond_18

    .line 29
    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->floorDiv(JJ)J

    move-result-wide v15

    if-eq v2, v11, :cond_10

    .line 30
    invoke-virtual {v2}, Ljava/time/ZoneId;->getRules()Ljava/time/zone/ZoneRules;

    move-result-object v8

    sget-object v11, Ld/c/b/p1/q;->i:Ljava/time/zone/ZoneRules;

    if-ne v8, v11, :cond_f

    goto :goto_9

    .line 31
    :cond_f
    invoke-static {v6, v7}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v8

    .line 32
    invoke-virtual {v2}, Ljava/time/ZoneId;->getRules()Ljava/time/zone/ZoneRules;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/time/zone/ZoneRules;->getOffset(Ljava/time/Instant;)Ljava/time/ZoneOffset;

    move-result-object v8

    invoke-virtual {v8}, Ljava/time/ZoneOffset;->getTotalSeconds()I

    move-result v8

    goto :goto_a

    .line 33
    :cond_10
    :goto_9
    invoke-static/range {v15 .. v16}, Ld/c/b/p1/q;->j(J)I

    move-result v8

    :goto_a
    int-to-long v9, v8

    add-long v8, v15, v9

    const-wide/32 v10, 0x15180

    .line 34
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->floorDiv(JJ)J

    move-result-wide v15

    .line 35
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->floorMod(JJ)J

    move-result-wide v8

    long-to-int v8, v8

    const-wide/32 v9, 0xafaa8

    add-long/2addr v15, v9

    const-wide/16 v9, 0x3c

    sub-long/2addr v15, v9

    const-wide/16 v17, 0x0

    cmp-long v11, v15, v17

    const-wide/16 v19, 0x1

    const-wide/32 v21, 0x23ab1

    const-wide/16 v23, 0x190

    if-gez v11, :cond_11

    add-long v25, v15, v19

    .line 36
    div-long v25, v25, v21

    sub-long v9, v25, v19

    mul-long v25, v9, v23

    neg-long v9, v9

    mul-long v9, v9, v21

    add-long/2addr v15, v9

    goto :goto_b

    :cond_11
    move-wide/from16 v25, v17

    :goto_b
    mul-long v9, v15, v23

    const-wide/16 v27, 0x24f

    add-long v9, v9, v27

    .line 37
    div-long v9, v9, v21

    const-wide/16 v21, 0x16d

    mul-long v27, v9, v21

    const-wide/16 v29, 0x4

    .line 38
    div-long v31, v9, v29

    add-long v27, v27, v31

    const-wide/16 v31, 0x64

    div-long v33, v9, v31

    sub-long v27, v27, v33

    div-long v33, v9, v23

    add-long v27, v27, v33

    sub-long v27, v15, v27

    cmp-long v11, v27, v17

    if-gez v11, :cond_12

    sub-long v9, v9, v19

    mul-long v21, v21, v9

    .line 39
    div-long v19, v9, v29

    add-long v21, v21, v19

    div-long v19, v9, v31

    sub-long v21, v21, v19

    div-long v19, v9, v23

    add-long v21, v21, v19

    sub-long v27, v15, v21

    :cond_12
    move-wide/from16 v14, v27

    add-long v9, v9, v25

    long-to-int v11, v14

    mul-int/lit8 v14, v11, 0x5

    add-int/lit8 v14, v14, 0x2

    .line 40
    div-int/lit16 v14, v14, 0x99

    add-int/lit8 v15, v14, 0x2

    .line 41
    rem-int/lit8 v15, v15, 0xc

    const/16 v16, 0x1

    add-int/lit8 v15, v15, 0x1

    move-object/from16 p6, v2

    mul-int/lit16 v2, v14, 0x132

    add-int/lit8 v2, v2, 0x5

    .line 42
    div-int/lit8 v2, v2, 0xa

    sub-int/2addr v11, v2

    add-int/lit8 v11, v11, 0x1

    .line 43
    div-int/lit8 v14, v14, 0xa

    int-to-long v0, v14

    add-long/2addr v9, v0

    const-wide/32 v0, -0x3b9ac9ff

    cmp-long v0, v9, v0

    if-ltz v0, :cond_17

    const-wide/32 v0, 0x3b9ac9ff

    cmp-long v0, v9, v0

    if-gtz v0, :cond_17

    long-to-int v1, v9

    int-to-long v8, v8

    cmp-long v0, v8, v17

    if-ltz v0, :cond_16

    const-wide/32 v16, 0x1517f

    cmp-long v0, v8, v16

    if-gtz v0, :cond_16

    const-wide/16 v16, 0xe10

    move v14, v11

    .line 44
    div-long v10, v8, v16

    long-to-int v10, v10

    mul-int/lit16 v0, v10, 0xe10

    move/from16 v16, v12

    int-to-long v11, v0

    sub-long/2addr v8, v11

    const-wide/16 v11, 0x3c

    .line 45
    div-long v11, v8, v11

    long-to-int v11, v11

    mul-int/lit8 v0, v11, 0x3c

    move/from16 p5, v14

    move/from16 p4, v15

    int-to-long v14, v0

    sub-long/2addr v8, v14

    long-to-int v8, v8

    if-ltz v1, :cond_15

    const/16 v0, 0x270f

    if-gt v1, v0, :cond_15

    const-wide/16 v14, 0x3e8

    .line 46
    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->floorMod(JJ)J

    move-result-wide v6

    long-to-int v7, v6

    if-nez v7, :cond_14

    if-nez v13, :cond_14

    if-nez v10, :cond_13

    if-nez v11, :cond_13

    if-nez v8, :cond_13

    .line 47
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    move-object/from16 v0, p1

    move/from16 v15, p4

    move/from16 v3, p5

    .line 48
    invoke-virtual {v0, v1, v15, v3}, Ld/c/b/x0;->U0(III)V

    goto :goto_c

    :cond_13
    move-object/from16 v0, p1

    move/from16 v15, p4

    move/from16 v3, p5

    move-object/from16 p0, p1

    move/from16 p1, v1

    move/from16 p2, v15

    move/from16 p3, v3

    move/from16 p4, v10

    move/from16 p5, v11

    move/from16 p6, v8

    .line 49
    invoke-virtual/range {p0 .. p6}, Ld/c/b/x0;->S0(IIIIII)V

    goto :goto_c

    :cond_14
    move-object/from16 v0, p1

    move/from16 v15, p4

    move/from16 v3, p5

    move-object/from16 v0, p1

    move v2, v15

    move v4, v10

    move v5, v11

    move v6, v8

    move/from16 v8, v16

    move v9, v13

    .line 50
    invoke-virtual/range {v0 .. v9}, Ld/c/b/x0;->T0(IIIIIIIIZ)V

    :goto_c
    return-void

    :cond_15
    move-object/from16 v0, p1

    goto :goto_d

    .line 51
    :cond_16
    new-instance v0, Ljava/time/DateTimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid secondOfDay "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_17
    new-instance v0, Ljava/time/DateTimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid year "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/time/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    move-object v0, v1

    move-object/from16 p6, v2

    :goto_d
    move-object/from16 v1, p0

    .line 53
    iget-object v2, v1, Ld/c/b/h1/b;->b:Ljava/lang/String;

    if-eqz v2, :cond_19

    .line 54
    invoke-virtual/range {p0 .. p0}, Ld/c/b/h1/b;->U()Ljava/time/format/DateTimeFormatter;

    move-result-object v1

    goto :goto_e

    .line 55
    :cond_19
    invoke-virtual {v4}, Ld/c/b/x0$a;->i()Ljava/time/format/DateTimeFormatter;

    move-result-object v1

    .line 56
    :goto_e
    invoke-static {v6, v7}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v2

    move-object/from16 v3, p6

    invoke-static {v2, v3}, Ljava/time/ZonedDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ld/c/b/x0;->L1(Ljava/lang/String;)V

    return-void

    :cond_1a
    :goto_f
    move-object v0, v1

    move-wide v1, v9

    .line 59
    div-long/2addr v6, v1

    invoke-virtual {v0, v6, v7}, Ld/c/b/x0;->k1(J)V

    return-void

    :cond_1b
    :goto_10
    move-object v0, v1

    .line 60
    invoke-virtual {v0, v6, v7}, Ld/c/b/x0;->k1(J)V

    return-void
.end method

.method public l(Ld/c/b/x0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 0

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1}, Ld/c/b/x0;->A1()V

    return-void

    .line 2
    :cond_0
    check-cast p2, Ljava/util/Date;

    .line 3
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide p2

    .line 4
    invoke-virtual {p1, p2, p3}, Ld/c/b/x0;->q1(J)V

    return-void
.end method
