.class public final Ld/c/b/q1/c5;
.super Ld/c/b/h1/b;
.source "SourceFile"

# interfaces
.implements Ld/c/b/q1/e3;


# static fields
.field public static final o:Ld/c/b/q1/c5;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld/c/b/q1/c5;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Ld/c/b/q1/c5;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Ld/c/b/q1/c5;->o:Ld/c/b/q1/c5;

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
    .locals 12

    move-object v0, p0

    move-object v1, p1

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1}, Ld/c/b/x0;->A1()V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Ld/c/b/x0;->n()Ld/c/b/x0$a;

    move-result-object v2

    .line 3
    move-object v3, p2

    check-cast v3, Ljava/time/OffsetDateTime;

    .line 4
    iget-boolean v4, v0, Ld/c/b/h1/b;->c:Z

    if-nez v4, :cond_a

    iget-object v4, v0, Ld/c/b/h1/b;->b:Ljava/lang/String;

    if-nez v4, :cond_1

    invoke-virtual {v2}, Ld/c/b/x0$a;->x()Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_2

    .line 5
    :cond_1
    iget-boolean v4, v0, Ld/c/b/h1/b;->d:Z

    if-nez v4, :cond_9

    iget-object v4, v0, Ld/c/b/h1/b;->b:Ljava/lang/String;

    if-nez v4, :cond_2

    invoke-virtual {v2}, Ld/c/b/x0$a;->w()Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_1

    .line 6
    :cond_2
    invoke-virtual {v3}, Ljava/time/OffsetDateTime;->getYear()I

    move-result v4

    if-ltz v4, :cond_6

    const/16 v5, 0x270f

    if-gt v4, v5, :cond_6

    .line 7
    iget-boolean v5, v0, Ld/c/b/h1/b;->e:Z

    if-nez v5, :cond_5

    invoke-virtual {v2}, Ld/c/b/x0$a;->v()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    iget-boolean v5, v0, Ld/c/b/h1/b;->j:Z

    if-eqz v5, :cond_4

    .line 9
    invoke-virtual {v3}, Ljava/time/OffsetDateTime;->getMonthValue()I

    move-result v0

    .line 10
    invoke-virtual {v3}, Ljava/time/OffsetDateTime;->getDayOfMonth()I

    move-result v2

    .line 11
    invoke-virtual {v3}, Ljava/time/OffsetDateTime;->getHour()I

    move-result v5

    .line 12
    invoke-virtual {v3}, Ljava/time/OffsetDateTime;->getMinute()I

    move-result v6

    .line 13
    invoke-virtual {v3}, Ljava/time/OffsetDateTime;->getSecond()I

    move-result v3

    move-object p0, p1

    move p1, v4

    move p2, v0

    move p3, v2

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v3

    .line 14
    invoke-virtual/range {p0 .. p6}, Ld/c/b/x0;->S0(IIIIII)V

    return-void

    .line 15
    :cond_4
    iget-boolean v5, v0, Ld/c/b/h1/b;->k:Z

    if-eqz v5, :cond_6

    .line 16
    invoke-virtual {v3}, Ljava/time/OffsetDateTime;->getMonthValue()I

    move-result v0

    .line 17
    invoke-virtual {v3}, Ljava/time/OffsetDateTime;->getDayOfMonth()I

    move-result v2

    .line 18
    invoke-virtual {v3}, Ljava/time/OffsetDateTime;->getHour()I

    move-result v5

    .line 19
    invoke-virtual {v3}, Ljava/time/OffsetDateTime;->getMinute()I

    move-result v6

    .line 20
    invoke-virtual {v3}, Ljava/time/OffsetDateTime;->getSecond()I

    move-result v3

    move-object p0, p1

    move p1, v4

    move p2, v0

    move p3, v2

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v3

    .line 21
    invoke-virtual/range {p0 .. p6}, Ld/c/b/x0;->R0(IIIIII)V

    return-void

    .line 22
    :cond_5
    :goto_0
    invoke-virtual {v3}, Ljava/time/OffsetDateTime;->getMonthValue()I

    move-result v2

    .line 23
    invoke-virtual {v3}, Ljava/time/OffsetDateTime;->getDayOfMonth()I

    move-result v5

    .line 24
    invoke-virtual {v3}, Ljava/time/OffsetDateTime;->getHour()I

    move-result v6

    .line 25
    invoke-virtual {v3}, Ljava/time/OffsetDateTime;->getMinute()I

    move-result v7

    .line 26
    invoke-virtual {v3}, Ljava/time/OffsetDateTime;->getSecond()I

    move-result v8

    .line 27
    invoke-virtual {v3}, Ljava/time/OffsetDateTime;->getNano()I

    move-result v0

    const v9, 0xf4240

    div-int v9, v0, v9

    .line 28
    invoke-virtual {v3}, Ljava/time/OffsetDateTime;->getOffset()Ljava/time/ZoneOffset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/ZoneOffset;->getTotalSeconds()I

    move-result v10

    const/4 v11, 0x1

    move-object v0, p1

    move v1, v4

    move v3, v5

    move v4, v6

    move v5, v7

    move v6, v8

    move v7, v9

    move v8, v10

    move v9, v11

    .line 29
    invoke-virtual/range {v0 .. v9}, Ld/c/b/x0;->T0(IIIIIIIIZ)V

    return-void

    .line 30
    :cond_6
    invoke-virtual {p0}, Ld/c/b/h1/b;->U()Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    if-nez v0, :cond_7

    .line 31
    invoke-virtual {v2}, Ld/c/b/x0$a;->i()Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    :cond_7
    if-nez v0, :cond_8

    .line 32
    invoke-virtual {v3}, Ljava/time/OffsetDateTime;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/c/b/x0;->L1(Ljava/lang/String;)V

    return-void

    .line 33
    :cond_8
    invoke-virtual {v0, v3}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Ld/c/b/x0;->L1(Ljava/lang/String;)V

    return-void

    .line 35
    :cond_9
    :goto_1
    invoke-virtual {v3}, Ljava/time/OffsetDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v2

    .line 37
    invoke-virtual {p1, v2, v3}, Ld/c/b/x0;->k1(J)V

    return-void

    .line 38
    :cond_a
    :goto_2
    invoke-virtual {v3}, Ljava/time/OffsetDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    .line 40
    div-long/2addr v2, v4

    invoke-virtual {p1, v2, v3}, Ld/c/b/x0;->k1(J)V

    return-void
.end method
