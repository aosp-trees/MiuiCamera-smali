.class public final Ld/c/b/q1/w4;
.super Ld/c/b/h1/b;
.source "SourceFile"

# interfaces
.implements Ld/c/b/q1/e3;


# static fields
.field public static final o:Ld/c/b/q1/w4;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld/c/b/q1/w4;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Ld/c/b/q1/w4;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Ld/c/b/q1/w4;->o:Ld/c/b/q1/w4;

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
    .locals 7

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1}, Ld/c/b/x0;->A1()V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Ld/c/b/x0;->n()Ld/c/b/x0$a;

    move-result-object p3

    .line 3
    check-cast p2, Ljava/time/LocalDate;

    .line 4
    iget-boolean p4, p0, Ld/c/b/h1/b;->c:Z

    if-nez p4, :cond_b

    iget-object p4, p0, Ld/c/b/h1/b;->b:Ljava/lang/String;

    if-nez p4, :cond_1

    invoke-virtual {p3}, Ld/c/b/x0$a;->x()Z

    move-result p4

    if-eqz p4, :cond_1

    goto/16 :goto_3

    .line 5
    :cond_1
    iget-boolean p4, p0, Ld/c/b/h1/b;->d:Z

    if-nez p4, :cond_a

    iget-object p4, p0, Ld/c/b/h1/b;->b:Ljava/lang/String;

    if-nez p4, :cond_2

    invoke-virtual {p3}, Ld/c/b/x0$a;->w()Z

    move-result p4

    if-eqz p4, :cond_2

    goto/16 :goto_2

    .line 6
    :cond_2
    iget-boolean p4, p0, Ld/c/b/h1/b;->m:Z

    if-eqz p4, :cond_3

    .line 7
    invoke-virtual {p2}, Ljava/time/LocalDate;->getYear()I

    move-result p0

    .line 8
    invoke-virtual {p2}, Ljava/time/LocalDate;->getMonthValue()I

    move-result p3

    .line 9
    invoke-virtual {p2}, Ljava/time/LocalDate;->getDayOfMonth()I

    move-result p2

    .line 10
    invoke-virtual {p1, p0, p3, p2}, Ld/c/b/x0;->V0(III)V

    return-void

    .line 11
    :cond_3
    iget-boolean p4, p0, Ld/c/b/h1/b;->l:Z

    if-eqz p4, :cond_4

    .line 12
    invoke-virtual {p2}, Ljava/time/LocalDate;->getYear()I

    move-result p0

    .line 13
    invoke-virtual {p2}, Ljava/time/LocalDate;->getMonthValue()I

    move-result p3

    .line 14
    invoke-virtual {p2}, Ljava/time/LocalDate;->getDayOfMonth()I

    move-result p2

    .line 15
    invoke-virtual {p1, p0, p3, p2}, Ld/c/b/x0;->U0(III)V

    return-void

    .line 16
    :cond_4
    iget-boolean p4, p0, Ld/c/b/h1/b;->j:Z

    if-eqz p4, :cond_5

    .line 17
    invoke-virtual {p2}, Ljava/time/LocalDate;->getYear()I

    move-result v1

    .line 18
    invoke-virtual {p2}, Ljava/time/LocalDate;->getMonthValue()I

    move-result v2

    .line 19
    invoke-virtual {p2}, Ljava/time/LocalDate;->getDayOfMonth()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    .line 20
    invoke-virtual/range {v0 .. v6}, Ld/c/b/x0;->S0(IIIIII)V

    return-void

    .line 21
    :cond_5
    invoke-virtual {p0}, Ld/c/b/h1/b;->U()Ljava/time/format/DateTimeFormatter;

    move-result-object p4

    if-nez p4, :cond_6

    .line 22
    invoke-virtual {p3}, Ld/c/b/x0$a;->i()Ljava/time/format/DateTimeFormatter;

    move-result-object p4

    :cond_6
    if-nez p4, :cond_7

    .line 23
    invoke-virtual {p2}, Ljava/time/LocalDate;->getYear()I

    move-result p0

    .line 24
    invoke-virtual {p2}, Ljava/time/LocalDate;->getMonthValue()I

    move-result p3

    .line 25
    invoke-virtual {p2}, Ljava/time/LocalDate;->getDayOfMonth()I

    move-result p2

    .line 26
    invoke-virtual {p1, p0, p3, p2}, Ld/c/b/x0;->U0(III)V

    return-void

    .line 27
    :cond_7
    iget-boolean p0, p0, Ld/c/b/h1/b;->g:Z

    if-nez p0, :cond_9

    invoke-virtual {p3}, Ld/c/b/x0$a;->u()Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_0

    .line 28
    :cond_8
    invoke-virtual {p4, p2}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 29
    :cond_9
    :goto_0
    sget-object p0, Ljava/time/LocalTime;->MIN:Ljava/time/LocalTime;

    invoke-static {p2, p0}, Ljava/time/LocalDateTime;->of(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    move-result-object p0

    invoke-virtual {p4, p0}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p0

    .line 30
    :goto_1
    invoke-virtual {p1, p0}, Ld/c/b/x0;->L1(Ljava/lang/String;)V

    return-void

    .line 31
    :cond_a
    :goto_2
    sget-object p0, Ljava/time/LocalTime;->MIN:Ljava/time/LocalTime;

    invoke-static {p2, p0}, Ljava/time/LocalDateTime;->of(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    move-result-object p0

    .line 32
    invoke-virtual {p3}, Ld/c/b/x0$a;->s()Ljava/time/ZoneId;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/time/LocalDateTime;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide p2

    .line 35
    invoke-virtual {p1, p2, p3}, Ld/c/b/x0;->k1(J)V

    return-void

    .line 36
    :cond_b
    :goto_3
    sget-object p0, Ljava/time/LocalTime;->MIN:Ljava/time/LocalTime;

    invoke-static {p2, p0}, Ljava/time/LocalDateTime;->of(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    move-result-object p0

    .line 37
    invoke-virtual {p3}, Ld/c/b/x0$a;->s()Ljava/time/ZoneId;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/time/LocalDateTime;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide p2

    const-wide/16 p4, 0x3e8

    .line 40
    div-long/2addr p2, p4

    invoke-virtual {p1, p2, p3}, Ld/c/b/x0;->k1(J)V

    return-void
.end method

.method public l(Ld/c/b/x0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 0

    .line 1
    check-cast p2, Ljava/time/LocalDate;

    invoke-virtual {p1, p2}, Ld/c/b/x0;->n1(Ljava/time/LocalDate;)V

    return-void
.end method
