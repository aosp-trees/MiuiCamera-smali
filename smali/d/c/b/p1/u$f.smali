.class public Ld/c/b/p1/u$f;
.super Ld/c/b/h1/b;
.source "SourceFile"

# interfaces
.implements Ld/c/b/q1/e3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/b/p1/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final o:Ljava/lang/reflect/Method;

.field public final p:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Ld/c/b/h1/b;-><init>(Ljava/lang/String;)V

    :try_start_0
    const-string p2, "getNanos"

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    .line 2
    invoke-virtual {p1, p2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    iput-object p2, p0, Ld/c/b/p1/u$f;->o:Ljava/lang/reflect/Method;

    const-string p2, "toLocalDateTime"

    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    invoke-virtual {p1, p2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Ld/c/b/p1/u$f;->p:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 4
    new-instance p1, Ld/c/b/n;

    const-string p2, "illegal stat"

    invoke-direct {p1, p2, p0}, Ld/c/b/n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private W(Ljava/lang/Object;)I
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Ld/c/b/p1/u$f;->o:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 2
    new-instance p1, Ld/c/b/n;

    const-string v0, "getNanos error"

    invoke-direct {p1, v0, p0}, Ld/c/b/n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public d(Ld/c/b/x0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 13

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

    check-cast v3, Ljava/util/Date;

    .line 4
    iget-boolean v4, v0, Ld/c/b/h1/b;->c:Z

    if-nez v4, :cond_b

    invoke-virtual {v2}, Ld/c/b/x0$a;->x()Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_2

    .line 5
    :cond_1
    invoke-virtual {v2}, Ld/c/b/x0$a;->s()Ljava/time/ZoneId;

    move-result-object v4

    .line 6
    invoke-virtual {v3}, Ljava/util/Date;->toInstant()Ljava/time/Instant;

    move-result-object v5

    .line 7
    invoke-static {v5, v4}, Ljava/time/ZonedDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v4

    .line 8
    invoke-virtual {v4}, Ljava/time/ZonedDateTime;->getOffset()Ljava/time/ZoneOffset;

    move-result-object v5

    invoke-virtual {v5}, Ljava/time/ZoneOffset;->getTotalSeconds()I

    move-result v8

    .line 9
    iget-boolean v5, v0, Ld/c/b/h1/b;->e:Z

    const v6, 0xf4240

    if-nez v5, :cond_2

    invoke-virtual {v2}, Ld/c/b/x0$a;->v()Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_2
    invoke-virtual {v4}, Ljava/time/ZonedDateTime;->getNano()I

    move-result v5

    rem-int/2addr v5, v6

    if-nez v5, :cond_3

    .line 10
    invoke-virtual {v4}, Ljava/time/ZonedDateTime;->getYear()I

    move-result v2

    .line 11
    invoke-virtual {v4}, Ljava/time/ZonedDateTime;->getMonthValue()I

    move-result v3

    .line 12
    invoke-virtual {v4}, Ljava/time/ZonedDateTime;->getDayOfMonth()I

    move-result v5

    .line 13
    invoke-virtual {v4}, Ljava/time/ZonedDateTime;->getHour()I

    move-result v7

    .line 14
    invoke-virtual {v4}, Ljava/time/ZonedDateTime;->getMinute()I

    move-result v9

    .line 15
    invoke-virtual {v4}, Ljava/time/ZonedDateTime;->getSecond()I

    move-result v10

    .line 16
    invoke-virtual {v4}, Ljava/time/ZonedDateTime;->getNano()I

    move-result v0

    .line 17
    div-int v11, v0, v6

    const/4 v12, 0x1

    move-object v0, p1

    move v1, v2

    move v2, v3

    move v3, v5

    move v4, v7

    move v5, v9

    move v6, v10

    move v7, v11

    move v9, v12

    .line 18
    invoke-virtual/range {v0 .. v9}, Ld/c/b/x0;->T0(IIIIIIIIZ)V

    return-void

    .line 19
    :cond_3
    invoke-virtual {p0}, Ld/c/b/h1/b;->U()Ljava/time/format/DateTimeFormatter;

    move-result-object v5

    if-nez v5, :cond_4

    .line 20
    invoke-virtual {v2}, Ld/c/b/x0$a;->i()Ljava/time/format/DateTimeFormatter;

    move-result-object v5

    :cond_4
    if-nez v5, :cond_a

    .line 21
    iget-boolean v5, v0, Ld/c/b/h1/b;->d:Z

    if-nez v5, :cond_9

    invoke-virtual {v2}, Ld/c/b/x0$a;->w()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_0

    .line 22
    :cond_5
    invoke-direct {p0, v3}, Ld/c/b/p1/u$f;->W(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_6

    .line 23
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ld/c/b/x0;->k1(J)V

    return-void

    .line 24
    :cond_6
    invoke-virtual {v4}, Ljava/time/ZonedDateTime;->getYear()I

    move-result v2

    .line 25
    invoke-virtual {v4}, Ljava/time/ZonedDateTime;->getMonthValue()I

    move-result v3

    .line 26
    invoke-virtual {v4}, Ljava/time/ZonedDateTime;->getDayOfMonth()I

    move-result v5

    .line 27
    invoke-virtual {v4}, Ljava/time/ZonedDateTime;->getHour()I

    move-result v7

    .line 28
    invoke-virtual {v4}, Ljava/time/ZonedDateTime;->getMinute()I

    move-result v9

    .line 29
    invoke-virtual {v4}, Ljava/time/ZonedDateTime;->getSecond()I

    move-result v10

    if-nez v0, :cond_7

    move-object p0, p1

    move p1, v2

    move p2, v3

    move/from16 p3, v5

    move/from16 p4, v7

    move/from16 p5, v9

    move/from16 p6, v10

    .line 30
    invoke-virtual/range {p0 .. p6}, Ld/c/b/x0;->S0(IIIIII)V

    goto :goto_1

    .line 31
    :cond_7
    rem-int v11, v0, v6

    if-nez v11, :cond_8

    .line 32
    div-int v11, v0, v6

    const/4 v12, 0x0

    move-object v0, p1

    move v1, v2

    move v2, v3

    move v3, v5

    move v4, v7

    move v5, v9

    move v6, v10

    move v7, v11

    move v9, v12

    invoke-virtual/range {v0 .. v9}, Ld/c/b/x0;->T0(IIIIIIIIZ)V

    goto :goto_1

    .line 33
    :cond_8
    invoke-virtual {v4}, Ljava/time/ZonedDateTime;->toLocalDateTime()Ljava/time/LocalDateTime;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/c/b/x0;->o1(Ljava/time/LocalDateTime;)V

    goto :goto_1

    .line 34
    :cond_9
    :goto_0
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 35
    invoke-virtual {p1, v2, v3}, Ld/c/b/x0;->k1(J)V

    return-void

    .line 36
    :cond_a
    invoke-virtual {v5, v4}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Ld/c/b/x0;->L1(Ljava/lang/String;)V

    :goto_1
    return-void

    .line 38
    :cond_b
    :goto_2
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    .line 39
    div-long/2addr v2, v4

    invoke-virtual {p1, v2, v3}, Ld/c/b/x0;->k1(J)V

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
    move-object p3, p2

    check-cast p3, Ljava/util/Date;

    .line 3
    invoke-direct {p0, p2}, Ld/c/b/p1/u$f;->W(Ljava/lang/Object;)I

    move-result p4

    if-nez p4, :cond_1

    .line 4
    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ld/c/b/x0;->q1(J)V

    return-void

    .line 5
    :cond_1
    :try_start_0
    iget-object p0, p0, Ld/c/b/p1/u$f;->p:Ljava/lang/reflect/Method;

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-virtual {p0, p2, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/time/LocalDateTime;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    invoke-virtual {p1, p0}, Ld/c/b/x0;->o1(Ljava/time/LocalDateTime;)V

    return-void

    :catch_0
    move-exception p0

    .line 7
    new-instance p1, Ld/c/b/n;

    const-string p2, "localDateTime error"

    invoke-direct {p1, p2, p0}, Ld/c/b/n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
