.class public final Ld/c/b/m1/j6;
.super Ld/c/b/h1/b;
.source "SourceFile"

# interfaces
.implements Ld/c/b/m1/s5;


# static fields
.field public static final o:Ld/c/b/m1/j6;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld/c/b/m1/j6;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Ld/c/b/m1/j6;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Ld/c/b/m1/j6;->o:Ld/c/b/m1/j6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Locale;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld/c/b/h1/b;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-void
.end method

.method public static W(Ljava/lang/String;Ljava/util/Locale;)Ld/c/b/m1/j6;
    .locals 1

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Ld/c/b/m1/j6;->o:Ld/c/b/m1/j6;

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ld/c/b/m1/j6;

    invoke-direct {v0, p0, p1}, Ld/c/b/m1/j6;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object v0
.end method


# virtual methods
.method public A(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ld/c/b/o0;->c0()Z

    move-result p2

    const-wide/16 p3, 0x3e8

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p1}, Ld/c/b/o0;->S1()J

    move-result-wide p1

    .line 3
    iget-boolean p0, p0, Ld/c/b/h1/b;->c:Z

    if-eqz p0, :cond_0

    mul-long/2addr p1, p3

    .line 4
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    return-object p0

    .line 6
    :cond_1
    invoke-virtual {p1}, Ld/c/b/o0;->N1()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p0, 0x0

    return-object p0

    .line 7
    :cond_2
    invoke-virtual {p1}, Ld/c/b/o0;->n2()J

    move-result-wide p1

    .line 8
    iget-boolean p0, p0, Ld/c/b/h1/b;->c:Z

    if-eqz p0, :cond_3

    mul-long/2addr p1, p3

    .line 9
    :cond_3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    .line 10
    invoke-virtual {p0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    return-object p0
.end method

.method public b(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ld/c/b/o0;->n0()Z

    move-result p2

    const-wide/16 p3, 0x3e8

    const/4 p5, 0x0

    if-eqz p2, :cond_4

    .line 2
    iget-object p2, p0, Ld/c/b/h1/b;->b:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p0}, Ld/c/b/h1/b;->U()Ljava/time/format/DateTimeFormatter;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p1}, Ld/c/b/o0;->y2()Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    return-object p5

    .line 6
    :cond_0
    invoke-static {p0, p2}, Ljava/time/LocalDateTime;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDateTime;

    move-result-object p0

    .line 7
    invoke-virtual {p1}, Ld/c/b/o0;->A()Ld/c/b/o0$b;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/b/o0$b;->s()Ljava/time/ZoneId;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/time/ZonedDateTime;->of(Ljava/time/LocalDateTime;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object p0

    invoke-virtual {p0}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide p0

    .line 9
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    .line 10
    invoke-virtual {p2, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    return-object p2

    .line 11
    :cond_1
    invoke-virtual {p1}, Ld/c/b/o0;->n2()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-nez p2, :cond_2

    .line 12
    invoke-virtual {p1}, Ld/c/b/o0;->T2()Z

    move-result p1

    if-eqz p1, :cond_2

    return-object p5

    .line 13
    :cond_2
    iget-boolean p0, p0, Ld/c/b/h1/b;->c:Z

    if-eqz p0, :cond_3

    mul-long/2addr v0, p3

    .line 14
    :cond_3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    .line 15
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    return-object p0

    .line 16
    :cond_4
    invoke-virtual {p1}, Ld/c/b/o0;->N1()Z

    move-result p2

    if-eqz p2, :cond_5

    return-object p5

    .line 17
    :cond_5
    invoke-virtual {p1}, Ld/c/b/o0;->S1()J

    move-result-wide p1

    .line 18
    iget-boolean p0, p0, Ld/c/b/h1/b;->c:Z

    if-eqz p0, :cond_6

    mul-long/2addr p1, p3

    .line 19
    :cond_6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    .line 20
    invoke-virtual {p0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    return-object p0
.end method

.method public g()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Ljava/util/Calendar;

    return-object p0
.end method
