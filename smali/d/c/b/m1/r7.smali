.class public Ld/c/b/m1/r7;
.super Ld/c/b/h1/b;
.source "SourceFile"

# interfaces
.implements Ld/c/b/m1/s5;


# static fields
.field public static final o:Ld/c/b/m1/r7;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld/c/b/m1/r7;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Ld/c/b/m1/r7;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Ld/c/b/m1/r7;->o:Ld/c/b/m1/r7;

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
    invoke-virtual {p1}, Ld/c/b/o0;->U1()Ljava/time/LocalDate;

    move-result-object p0

    return-object p0
.end method

.method public b(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

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
    iget-object p3, p0, Ld/c/b/h1/b;->b:Ljava/lang/String;

    if-eqz p3, :cond_9

    iget-boolean p3, p0, Ld/c/b/h1/b;->j:Z

    if-nez p3, :cond_9

    iget-boolean p3, p0, Ld/c/b/h1/b;->e:Z

    if-nez p3, :cond_9

    invoke-virtual {p1}, Ld/c/b/o0;->i0()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    invoke-virtual {p1}, Ld/c/b/o0;->y2()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_8

    const-string p3, "null"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    iget-boolean p3, p0, Ld/c/b/h1/b;->d:Z

    if-nez p3, :cond_6

    iget-boolean p3, p0, Ld/c/b/h1/b;->c:Z

    if-eqz p3, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p2}, Ld/c/b/o0$b;->k()Ljava/util/Locale;

    move-result-object p2

    invoke-virtual {p0, p2}, Ld/c/b/h1/b;->V(Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    move-result-object p2

    .line 8
    iget-boolean p3, p0, Ld/c/b/h1/b;->g:Z

    if-nez p3, :cond_4

    .line 9
    invoke-static {p1, p2}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDate;

    move-result-object p0

    return-object p0

    .line 10
    :cond_4
    iget-boolean p0, p0, Ld/c/b/h1/b;->f:Z

    if-nez p0, :cond_5

    const/16 p0, 0x7b2

    const/4 p1, 0x1

    .line 11
    invoke-static {p0, p1, p1}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    move-result-object p0

    return-object p0

    .line 12
    :cond_5
    invoke-static {p1, p2}, Ljava/time/LocalDateTime;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDateTime;

    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/time/LocalDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object p0

    return-object p0

    .line 14
    :cond_6
    :goto_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p3

    .line 15
    iget-boolean p0, p0, Ld/c/b/h1/b;->c:Z

    if-eqz p0, :cond_7

    const-wide/16 p0, 0x3e8

    mul-long/2addr p3, p0

    .line 16
    :cond_7
    invoke-static {p3, p4}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object p0

    .line 17
    invoke-virtual {p2}, Ld/c/b/o0$b;->s()Ljava/time/ZoneId;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/time/LocalDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    move-result-object p0

    invoke-virtual {p0}, Ljava/time/LocalDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object p0

    return-object p0

    :cond_8
    :goto_1
    return-object p4

    .line 18
    :cond_9
    :goto_2
    invoke-virtual {p1}, Ld/c/b/o0;->U1()Ljava/time/LocalDate;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Ljava/time/LocalDate;

    return-object p0
.end method
