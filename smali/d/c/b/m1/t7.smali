.class public Ld/c/b/m1/t7;
.super Ld/c/b/h1/b;
.source "SourceFile"

# interfaces
.implements Ld/c/b/m1/s5;


# static fields
.field public static final o:Ld/c/b/m1/t7;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld/c/b/m1/t7;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Ld/c/b/m1/t7;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Ld/c/b/m1/t7;->o:Ld/c/b/m1/t7;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Locale;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld/c/b/h1/b;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-void
.end method


# virtual methods
.method public A(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ld/c/b/o0;->f2()Ljava/time/LocalTime;

    move-result-object p0

    return-object p0
.end method

.method public b(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ld/c/b/o0;->A()Ld/c/b/o0$b;

    move-result-object p2

    .line 2
    invoke-virtual {p1}, Ld/c/b/o0;->N1()Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    return-object p4

    .line 3
    :cond_0
    invoke-virtual {p1}, Ld/c/b/o0;->c0()Z

    move-result p3

    const-wide/16 v0, 0x3e8

    if-eqz p3, :cond_2

    .line 4
    invoke-virtual {p1}, Ld/c/b/o0;->S1()J

    move-result-wide p3

    .line 5
    iget-boolean p0, p0, Ld/c/b/h1/b;->c:Z

    if-eqz p0, :cond_1

    mul-long/2addr p3, v0

    .line 6
    :cond_1
    invoke-static {p3, p4}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object p0

    .line 7
    invoke-virtual {p2}, Ld/c/b/o0$b;->s()Ljava/time/ZoneId;

    move-result-object p1

    .line 8
    invoke-static {p0, p1}, Ljava/time/LocalDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/time/LocalDateTime;->toLocalTime()Ljava/time/LocalTime;

    move-result-object p0

    return-object p0

    .line 10
    :cond_2
    iget-object p3, p0, Ld/c/b/h1/b;->b:Ljava/lang/String;

    if-eqz p3, :cond_b

    invoke-virtual {p1}, Ld/c/b/o0;->i0()Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_2

    .line 11
    :cond_3
    iget-boolean p3, p0, Ld/c/b/h1/b;->j:Z

    if-nez p3, :cond_a

    iget-boolean p3, p0, Ld/c/b/h1/b;->e:Z

    if-eqz p3, :cond_4

    goto :goto_1

    .line 12
    :cond_4
    invoke-virtual {p1}, Ld/c/b/o0;->y2()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_5

    return-object p4

    .line 14
    :cond_5
    iget-boolean p3, p0, Ld/c/b/h1/b;->d:Z

    if-nez p3, :cond_8

    iget-boolean p3, p0, Ld/c/b/h1/b;->c:Z

    if-eqz p3, :cond_6

    goto :goto_0

    .line 15
    :cond_6
    invoke-virtual {p2}, Ld/c/b/o0$b;->k()Ljava/util/Locale;

    move-result-object p2

    invoke-virtual {p0, p2}, Ld/c/b/h1/b;->V(Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    move-result-object p2

    .line 16
    iget-boolean p0, p0, Ld/c/b/h1/b;->f:Z

    if-eqz p0, :cond_7

    .line 17
    invoke-static {p1, p2}, Ljava/time/LocalDateTime;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDateTime;

    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/time/LocalDateTime;->toLocalTime()Ljava/time/LocalTime;

    move-result-object p0

    return-object p0

    .line 19
    :cond_7
    invoke-static {p1, p2}, Ljava/time/LocalTime;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalTime;

    move-result-object p0

    return-object p0

    .line 20
    :cond_8
    :goto_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p3

    .line 21
    iget-boolean p0, p0, Ld/c/b/h1/b;->c:Z

    if-eqz p0, :cond_9

    mul-long/2addr p3, v0

    .line 22
    :cond_9
    invoke-static {p3, p4}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object p0

    .line 23
    invoke-virtual {p2}, Ld/c/b/o0$b;->s()Ljava/time/ZoneId;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/time/LocalDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    move-result-object p0

    invoke-virtual {p0}, Ljava/time/LocalDateTime;->toLocalTime()Ljava/time/LocalTime;

    move-result-object p0

    return-object p0

    .line 24
    :cond_a
    :goto_1
    invoke-virtual {p1}, Ld/c/b/o0;->Z1()Ljava/time/LocalDateTime;

    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/time/LocalDateTime;->toLocalTime()Ljava/time/LocalTime;

    move-result-object p0

    return-object p0

    .line 26
    :cond_b
    :goto_2
    invoke-virtual {p1}, Ld/c/b/o0;->f2()Ljava/time/LocalTime;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Ljava/time/LocalTime;

    return-object p0
.end method
