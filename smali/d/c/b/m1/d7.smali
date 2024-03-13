.class public final Ld/c/b/m1/d7;
.super Ld/c/b/h1/b;
.source "SourceFile"

# interfaces
.implements Ld/c/b/m1/s5;


# static fields
.field public static final o:Ld/c/b/m1/d7;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld/c/b/m1/d7;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Ld/c/b/m1/d7;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Ld/c/b/m1/d7;->o:Ld/c/b/m1/d7;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Locale;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld/c/b/h1/b;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-void
.end method

.method public static W(Ljava/lang/String;Ljava/util/Locale;)Ld/c/b/m1/d7;
    .locals 1

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Ld/c/b/m1/d7;->o:Ld/c/b/m1/d7;

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ld/c/b/m1/d7;

    invoke-direct {v0, p0, p1}, Ld/c/b/m1/d7;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object v0
.end method


# virtual methods
.method public A(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ld/c/b/o0;->O1()Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public J(Ljava/util/Map;J)Ljava/lang/Object;
    .locals 2

    const-string p0, "nano"

    .line 1
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    const-string p2, "epochSecond"

    .line 2
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Ljava/time/Instant;->ofEpochSecond(JJ)Ljava/time/Instant;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/time/Instant;->ofEpochSecond(J)Ljava/time/Instant;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "epochMilli"

    .line 5
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    if-eqz p0, :cond_2

    .line 6
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object p0

    return-object p0

    .line 7
    :cond_2
    new-instance p0, Ld/c/b/n;

    const-string p1, "can not create instant."

    invoke-direct {p0, p1}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ld/c/b/o0;->A()Ld/c/b/o0$b;

    move-result-object p2

    .line 2
    invoke-virtual {p1}, Ld/c/b/o0;->c0()Z

    move-result p3

    const-wide/16 p4, 0x3e8

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Ld/c/b/o0$b;->g()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_1

    .line 3
    invoke-virtual {p1}, Ld/c/b/o0;->S1()J

    move-result-wide p1

    .line 4
    iget-boolean p0, p0, Ld/c/b/h1/b;->c:Z

    if-eqz p0, :cond_0

    mul-long/2addr p1, p4

    .line 5
    :cond_0
    invoke-static {p1, p2}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    invoke-virtual {p1}, Ld/c/b/o0;->N1()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    return-object v0

    .line 7
    :cond_2
    iget-object p3, p0, Ld/c/b/h1/b;->b:Ljava/lang/String;

    if-eqz p3, :cond_a

    iget-boolean p3, p0, Ld/c/b/h1/b;->j:Z

    if-nez p3, :cond_a

    iget-boolean p3, p0, Ld/c/b/h1/b;->e:Z

    if-nez p3, :cond_a

    invoke-virtual {p1}, Ld/c/b/o0;->k0()Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {p1}, Ld/c/b/o0;->y2()Ljava/lang/String;

    move-result-object p3

    .line 9
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    return-object v0

    .line 10
    :cond_4
    iget-boolean v0, p0, Ld/c/b/h1/b;->d:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, Ld/c/b/h1/b;->c:Z

    if-eqz v0, :cond_5

    goto :goto_0

    .line 11
    :cond_5
    invoke-virtual {p1}, Ld/c/b/o0;->F()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/c/b/h1/b;->V(Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    move-result-object p1

    .line 12
    iget-boolean p4, p0, Ld/c/b/h1/b;->g:Z

    if-nez p4, :cond_6

    .line 13
    invoke-static {p3, p1}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDate;

    move-result-object p0

    sget-object p1, Ljava/time/LocalTime;->MIN:Ljava/time/LocalTime;

    .line 14
    invoke-virtual {p2}, Ld/c/b/o0$b;->s()Ljava/time/ZoneId;

    move-result-object p2

    .line 15
    invoke-static {p0, p1, p2}, Ljava/time/ZonedDateTime;->of(Ljava/time/LocalDate;Ljava/time/LocalTime;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object p0

    return-object p0

    .line 17
    :cond_6
    iget-boolean p0, p0, Ld/c/b/h1/b;->f:Z

    if-nez p0, :cond_7

    const/16 p0, 0x7b2

    const/4 p4, 0x1

    .line 18
    invoke-static {p0, p4, p4}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    move-result-object p0

    .line 19
    invoke-static {p3, p1}, Ljava/time/LocalTime;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalTime;

    move-result-object p1

    .line 20
    invoke-virtual {p2}, Ld/c/b/o0$b;->s()Ljava/time/ZoneId;

    move-result-object p2

    .line 21
    invoke-static {p0, p1, p2}, Ljava/time/ZonedDateTime;->of(Ljava/time/LocalDate;Ljava/time/LocalTime;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object p0

    return-object p0

    .line 23
    :cond_7
    invoke-static {p3, p1}, Ljava/time/LocalDateTime;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDateTime;

    move-result-object p0

    .line 24
    invoke-virtual {p2}, Ld/c/b/o0$b;->s()Ljava/time/ZoneId;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/time/ZonedDateTime;->of(Ljava/time/LocalDateTime;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object p0

    return-object p0

    .line 26
    :cond_8
    :goto_0
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    .line 27
    iget-boolean p0, p0, Ld/c/b/h1/b;->c:Z

    if-eqz p0, :cond_9

    mul-long/2addr p1, p4

    .line 28
    :cond_9
    invoke-static {p1, p2}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object p0

    return-object p0

    .line 29
    :cond_a
    :goto_1
    invoke-virtual {p1}, Ld/c/b/o0;->O1()Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Ljava/time/Instant;

    return-object p0
.end method
