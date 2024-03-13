.class public Ld/c/b/p1/u$e;
.super Ld/c/b/m1/o6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/b/p1/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final p:Ljava/lang/reflect/Constructor;

.field public final q:Ljava/lang/reflect/Method;

.field public final r:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Locale;)V
    .locals 3

    .line 1
    invoke-direct {p0, p2, p3}, Ld/c/b/m1/o6;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 p2, 0x1

    :try_start_0
    new-array p3, p2, [Ljava/lang/Class;

    .line 2
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x0

    aput-object v0, p3, v1

    invoke-virtual {p1, p3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p3

    iput-object p3, p0, Ld/c/b/p1/u$e;->p:Ljava/lang/reflect/Constructor;

    const-string p3, "setNanos"

    new-array v0, p2, [Ljava/lang/Class;

    .line 3
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    invoke-virtual {p1, p3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p3

    iput-object p3, p0, Ld/c/b/p1/u$e;->q:Ljava/lang/reflect/Method;

    const-string/jumbo p3, "valueOf"

    new-array p2, p2, [Ljava/lang/Class;

    .line 4
    const-class v0, Ljava/time/LocalDateTime;

    aput-object v0, p2, v1

    invoke-virtual {p1, p3, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Ld/c/b/p1/u$e;->r:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "illegal stat"

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public A(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ld/c/b/o0;->c0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Ld/c/b/o0;->S1()J

    move-result-wide p1

    .line 3
    iget-boolean p3, p0, Ld/c/b/h1/b;->c:Z

    if-eqz p3, :cond_0

    const-wide/16 p3, 0x3e8

    mul-long/2addr p1, p3

    :cond_0
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Ld/c/b/p1/u$e;->Y(JI)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    invoke-virtual {p1}, Ld/c/b/o0;->N1()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x0

    return-object p0

    .line 6
    :cond_2
    invoke-virtual/range {p0 .. p5}, Ld/c/b/p1/u$e;->b(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public Y(JI)Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/c/b/p1/u$e;->p:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v2, p2

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p3, :cond_0

    .line 2
    iget-object p0, p0, Ld/c/b/p1/u$e;->q:Ljava/lang/reflect/Method;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, p2

    invoke-virtual {p0, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p1

    :catch_0
    move-exception p0

    .line 3
    new-instance p1, Ld/c/b/n;

    const-string p2, "create java.sql.Timestamp error"

    invoke-direct {p1, p2, p0}, Ld/c/b/n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public b(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ld/c/b/o0;->c0()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p1}, Ld/c/b/o0;->S1()J

    move-result-wide p1

    .line 3
    iget-boolean p4, p0, Ld/c/b/h1/b;->c:Z

    if-eqz p4, :cond_0

    const-wide/16 p4, 0x3e8

    mul-long/2addr p1, p4

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ld/c/b/p1/u$e;->Y(JI)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    invoke-virtual {p1}, Ld/c/b/o0;->N1()Z

    move-result p2

    const/4 p4, 0x0

    if-eqz p2, :cond_2

    return-object p4

    .line 6
    :cond_2
    iget-object p2, p0, Ld/c/b/h1/b;->b:Ljava/lang/String;

    if-eqz p2, :cond_6

    iget-boolean p2, p0, Ld/c/b/h1/b;->e:Z

    if-nez p2, :cond_6

    iget-boolean p2, p0, Ld/c/b/h1/b;->d:Z

    if-eqz p2, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {p1}, Ld/c/b/o0;->y2()Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_4

    return-object p4

    .line 9
    :cond_4
    invoke-virtual {p0}, Ld/c/b/h1/b;->U()Ljava/time/format/DateTimeFormatter;

    move-result-object p3

    .line 10
    iget-boolean p4, p0, Ld/c/b/h1/b;->g:Z

    if-nez p4, :cond_5

    .line 11
    invoke-static {p2, p3}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDate;

    move-result-object p2

    .line 12
    sget-object p3, Ljava/time/LocalTime;->MIN:Ljava/time/LocalTime;

    invoke-static {p2, p3}, Ljava/time/LocalDateTime;->of(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    move-result-object p2

    .line 13
    invoke-virtual {p1}, Ld/c/b/o0;->A()Ld/c/b/o0$b;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/b/o0$b;->s()Ljava/time/ZoneId;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/time/LocalDateTime;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p1

    invoke-virtual {p1}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object p1

    goto :goto_0

    .line 14
    :cond_5
    invoke-static {p2, p3}, Ljava/time/LocalDateTime;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDateTime;

    move-result-object p2

    .line 15
    invoke-virtual {p1}, Ld/c/b/o0;->A()Ld/c/b/o0$b;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/b/o0$b;->s()Ljava/time/ZoneId;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/time/LocalDateTime;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p1

    invoke-virtual {p1}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object p1

    .line 16
    :goto_0
    invoke-virtual {p1}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide p2

    .line 17
    invoke-virtual {p1}, Ljava/time/Instant;->getNano()I

    move-result p1

    .line 18
    invoke-virtual {p0, p2, p3, p1}, Ld/c/b/p1/u$e;->Y(JI)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 19
    :cond_6
    :goto_1
    invoke-virtual {p1}, Ld/c/b/o0;->Z1()Ljava/time/LocalDateTime;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 20
    :try_start_0
    iget-object p0, p0, Ld/c/b/p1/u$e;->r:Ljava/lang/reflect/Method;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    aput-object p2, p1, p3

    invoke-virtual {p0, p4, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 21
    new-instance p1, Ld/c/b/n;

    const-string p2, "invoke java.sql.Timestamp.valueOf error"

    invoke-direct {p1, p2, p0}, Ld/c/b/n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 22
    :cond_7
    invoke-virtual {p1}, Ld/c/b/o0;->T2()Z

    move-result p2

    if-eqz p2, :cond_8

    return-object p4

    .line 23
    :cond_8
    invoke-virtual {p1}, Ld/c/b/o0;->n2()J

    move-result-wide p1

    .line 24
    invoke-virtual {p0, p1, p2, p3}, Ld/c/b/p1/u$e;->Y(JI)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
