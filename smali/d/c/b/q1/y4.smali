.class public final Ld/c/b/q1/y4;
.super Ld/c/b/h1/b;
.source "SourceFile"

# interfaces
.implements Ld/c/b/q1/e3;


# static fields
.field public static final o:Ld/c/b/q1/y4;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld/c/b/q1/y4;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Ld/c/b/q1/y4;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Ld/c/b/q1/y4;->o:Ld/c/b/q1/y4;

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
    .locals 0

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1}, Ld/c/b/x0;->A1()V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Ld/c/b/x0;->n()Ld/c/b/x0$a;

    move-result-object p3

    .line 3
    check-cast p2, Ljava/time/LocalTime;

    .line 4
    iget-boolean p4, p0, Ld/c/b/h1/b;->d:Z

    const/16 p5, 0x7b2

    const/4 p6, 0x1

    if-nez p4, :cond_9

    iget-object p4, p0, Ld/c/b/h1/b;->b:Ljava/lang/String;

    if-nez p4, :cond_1

    invoke-virtual {p3}, Ld/c/b/x0$a;->w()Z

    move-result p4

    if-eqz p4, :cond_1

    goto/16 :goto_4

    .line 5
    :cond_1
    iget-boolean p4, p0, Ld/c/b/h1/b;->c:Z

    if-nez p4, :cond_8

    iget-object p4, p0, Ld/c/b/h1/b;->b:Ljava/lang/String;

    if-nez p4, :cond_2

    invoke-virtual {p3}, Ld/c/b/x0$a;->x()Z

    move-result p4

    if-eqz p4, :cond_2

    goto :goto_3

    .line 6
    :cond_2
    invoke-virtual {p0}, Ld/c/b/h1/b;->U()Ljava/time/format/DateTimeFormatter;

    move-result-object p4

    if-nez p4, :cond_3

    .line 7
    invoke-virtual {p3}, Ld/c/b/x0$a;->i()Ljava/time/format/DateTimeFormatter;

    move-result-object p4

    :cond_3
    if-nez p4, :cond_5

    .line 8
    invoke-virtual {p2}, Ljava/time/LocalTime;->getHour()I

    move-result p0

    .line 9
    invoke-virtual {p2}, Ljava/time/LocalTime;->getMinute()I

    move-result p3

    .line 10
    invoke-virtual {p2}, Ljava/time/LocalTime;->getSecond()I

    move-result p4

    .line 11
    invoke-virtual {p2}, Ljava/time/LocalTime;->getNano()I

    move-result p5

    if-nez p5, :cond_4

    .line 12
    invoke-virtual {p1, p0, p3, p4}, Ld/c/b/x0;->R1(III)V

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {p1, p2}, Ld/c/b/x0;->p1(Ljava/time/LocalTime;)V

    :goto_0
    return-void

    .line 14
    :cond_5
    iget-boolean p0, p0, Ld/c/b/h1/b;->f:Z

    if-nez p0, :cond_7

    invoke-virtual {p3}, Ld/c/b/x0$a;->t()Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_1

    .line 15
    :cond_6
    invoke-virtual {p4, p2}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    .line 16
    :cond_7
    :goto_1
    invoke-static {p5, p6, p6}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    move-result-object p0

    invoke-static {p0, p2}, Ljava/time/LocalDateTime;->of(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    move-result-object p0

    invoke-virtual {p4, p0}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p0

    .line 17
    :goto_2
    invoke-virtual {p1, p0}, Ld/c/b/x0;->L1(Ljava/lang/String;)V

    return-void

    .line 18
    :cond_8
    :goto_3
    invoke-static {p5, p6, p6}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    move-result-object p0

    .line 19
    invoke-static {p0, p2}, Ljava/time/LocalDateTime;->of(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    move-result-object p0

    .line 20
    invoke-virtual {p3}, Ld/c/b/x0$a;->s()Ljava/time/ZoneId;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/time/LocalDateTime;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p0

    invoke-virtual {p0}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide p2

    const-wide/16 p4, 0x3e8

    div-long/2addr p2, p4

    long-to-int p0, p2

    .line 22
    invoke-virtual {p1, p0}, Ld/c/b/x0;->i1(I)V

    return-void

    .line 23
    :cond_9
    :goto_4
    invoke-static {p5, p6, p6}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    move-result-object p0

    .line 24
    invoke-static {p0, p2}, Ljava/time/LocalDateTime;->of(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    move-result-object p0

    .line 25
    invoke-virtual {p3}, Ld/c/b/x0$a;->s()Ljava/time/ZoneId;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/time/LocalDateTime;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p0

    invoke-virtual {p0}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide p2

    .line 27
    invoke-virtual {p1, p2, p3}, Ld/c/b/x0;->k1(J)V

    return-void
.end method

.method public l(Ld/c/b/x0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 0

    .line 1
    check-cast p2, Ljava/time/LocalTime;

    invoke-virtual {p1, p2}, Ld/c/b/x0;->p1(Ljava/time/LocalTime;)V

    return-void
.end method
