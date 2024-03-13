.class public Ld/c/b/p1/v$g;
.super Ld/c/b/h1/b;
.source "SourceFile"

# interfaces
.implements Ld/c/b/q1/e3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/b/p1/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public final o:Ljava/lang/Class;

.field public final p:Ljava/lang/reflect/Method;

.field public final q:Ljava/lang/reflect/Method;

.field public final r:Ljava/lang/reflect/Method;

.field public final s:Ljava/lang/reflect/Method;

.field public final t:Ljava/lang/reflect/Method;

.field public final u:Ljava/lang/reflect/Method;

.field public final v:Ljava/lang/reflect/Method;

.field public final w:Ljava/lang/reflect/Method;

.field public final x:Ljava/lang/Class;

.field public final y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0, p2}, Ld/c/b/h1/b;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Ld/c/b/p1/v$g;->o:Ljava/lang/Class;

    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    const-string v0, "org.joda.time.chrono.ISOChronology"

    .line 4
    invoke-virtual {p2, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    iput-object p2, p0, Ld/c/b/p1/v$g;->x:Ljava/lang/Class;

    const-string v0, "getInstance"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    .line 5
    invoke-virtual {p2, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v2, "withUTC"

    new-array v3, v1, [Ljava/lang/Class;

    .line 6
    invoke-virtual {p2, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p2, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Ld/c/b/p1/v$g;->y:Ljava/lang/Object;

    const-string p2, "getYear"

    new-array v0, v1, [Ljava/lang/Class;

    .line 7
    invoke-virtual {p1, p2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    iput-object p2, p0, Ld/c/b/p1/v$g;->p:Ljava/lang/reflect/Method;

    const-string p2, "getMonthOfYear"

    new-array v0, v1, [Ljava/lang/Class;

    .line 8
    invoke-virtual {p1, p2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    iput-object p2, p0, Ld/c/b/p1/v$g;->q:Ljava/lang/reflect/Method;

    const-string p2, "getDayOfMonth"

    new-array v0, v1, [Ljava/lang/Class;

    .line 9
    invoke-virtual {p1, p2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    iput-object p2, p0, Ld/c/b/p1/v$g;->r:Ljava/lang/reflect/Method;

    const-string p2, "getHourOfDay"

    new-array v0, v1, [Ljava/lang/Class;

    .line 10
    invoke-virtual {p1, p2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    iput-object p2, p0, Ld/c/b/p1/v$g;->s:Ljava/lang/reflect/Method;

    const-string p2, "getMinuteOfHour"

    new-array v0, v1, [Ljava/lang/Class;

    .line 11
    invoke-virtual {p1, p2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    iput-object p2, p0, Ld/c/b/p1/v$g;->t:Ljava/lang/reflect/Method;

    const-string p2, "getSecondOfMinute"

    new-array v0, v1, [Ljava/lang/Class;

    .line 12
    invoke-virtual {p1, p2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    iput-object p2, p0, Ld/c/b/p1/v$g;->u:Ljava/lang/reflect/Method;

    const-string p2, "getMillisOfSecond"

    new-array v0, v1, [Ljava/lang/Class;

    .line 13
    invoke-virtual {p1, p2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    iput-object p2, p0, Ld/c/b/p1/v$g;->v:Ljava/lang/reflect/Method;

    const-string p2, "getChronology"

    new-array v0, v1, [Ljava/lang/Class;

    .line 14
    invoke-virtual {p1, p2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Ld/c/b/p1/v$g;->w:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 15
    new-instance p1, Ld/c/b/n;

    const-string p2, "create LocalDateWriter error"

    invoke-direct {p1, p2, p0}, Ld/c/b/n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public d(Ld/c/b/x0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 8

    .line 1
    :try_start_0
    iget-object p3, p0, Ld/c/b/p1/v$g;->p:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p3, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 2
    iget-object p3, p0, Ld/c/b/p1/v$g;->q:Ljava/lang/reflect/Method;

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p3, p2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 3
    iget-object p3, p0, Ld/c/b/p1/v$g;->r:Ljava/lang/reflect/Method;

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {p3, p2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 4
    iget-object p3, p0, Ld/c/b/p1/v$g;->s:Ljava/lang/reflect/Method;

    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {p3, p2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 5
    iget-object p3, p0, Ld/c/b/p1/v$g;->t:Ljava/lang/reflect/Method;

    new-array v5, v0, [Ljava/lang/Object;

    invoke-virtual {p3, p2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 6
    iget-object p3, p0, Ld/c/b/p1/v$g;->u:Ljava/lang/reflect/Method;

    new-array v6, v0, [Ljava/lang/Object;

    invoke-virtual {p3, p2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 7
    iget-object p3, p0, Ld/c/b/p1/v$g;->v:Ljava/lang/reflect/Method;

    new-array v7, v0, [Ljava/lang/Object;

    invoke-virtual {p3, p2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 8
    iget-object v7, p0, Ld/c/b/p1/v$g;->w:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v7, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    invoke-virtual {p1, p2, p4, p5, p6}, Ld/c/b/x0;->R(Ljava/lang/Object;Ljava/lang/reflect/Type;J)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Ld/c/b/p1/b0;->n(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ld/c/b/x0;->S1(Ljava/lang/String;)V

    .line 11
    :cond_0
    iget-object p2, p0, Ld/c/b/p1/v$g;->y:Ljava/lang/Object;

    if-eq v0, p2, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p1}, Ld/c/b/x0;->y0()V

    const-string/jumbo p0, "year"

    .line 13
    invoke-virtual {p1, p0}, Ld/c/b/x0;->t1(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1, v1}, Ld/c/b/x0;->i1(I)V

    const-string p0, "month"

    .line 15
    invoke-virtual {p1, p0}, Ld/c/b/x0;->t1(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1, v2}, Ld/c/b/x0;->i1(I)V

    const-string p0, "day"

    .line 17
    invoke-virtual {p1, p0}, Ld/c/b/x0;->t1(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1, v3}, Ld/c/b/x0;->i1(I)V

    const-string p0, "hour"

    .line 19
    invoke-virtual {p1, p0}, Ld/c/b/x0;->t1(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1, v4}, Ld/c/b/x0;->i1(I)V

    const-string p0, "minute"

    .line 21
    invoke-virtual {p1, p0}, Ld/c/b/x0;->t1(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1, v5}, Ld/c/b/x0;->i1(I)V

    const-string p0, "second"

    .line 23
    invoke-virtual {p1, p0}, Ld/c/b/x0;->t1(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1, v6}, Ld/c/b/x0;->i1(I)V

    const-string p0, "millis"

    .line 25
    invoke-virtual {p1, p0}, Ld/c/b/x0;->t1(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1, p3}, Ld/c/b/x0;->i1(I)V

    const-string p0, "chronology"

    .line 27
    invoke-virtual {p1, p0}, Ld/c/b/x0;->t1(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1, v0}, Ld/c/b/x0;->D0(Ljava/lang/Object;)V

    .line 29
    invoke-virtual {p1}, Ld/c/b/x0;->f()V

    return-void

    :cond_2
    :goto_0
    const p2, 0xf4240

    mul-int v7, p3, p2

    .line 30
    invoke-static/range {v1 .. v7}, Ljava/time/LocalDateTime;->of(IIIIIII)Ljava/time/LocalDateTime;

    move-result-object p2

    .line 31
    invoke-virtual {p0}, Ld/c/b/h1/b;->U()Ljava/time/format/DateTimeFormatter;

    move-result-object p0

    if-nez p0, :cond_3

    .line 32
    invoke-virtual {p1}, Ld/c/b/x0;->n()Ld/c/b/x0$a;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/b/x0$a;->i()Ljava/time/format/DateTimeFormatter;

    move-result-object p0

    :cond_3
    if-nez p0, :cond_4

    .line 33
    invoke-virtual {p1, p2}, Ld/c/b/x0;->o1(Ljava/time/LocalDateTime;)V

    return-void

    .line 34
    :cond_4
    invoke-virtual {p0, p2}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p0

    .line 35
    invoke-virtual {p1, p0}, Ld/c/b/x0;->L1(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 36
    new-instance p1, Ld/c/b/n;

    const-string/jumbo p2, "write LocalDateWriter error"

    invoke-direct {p1, p2, p0}, Ld/c/b/n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public l(Ld/c/b/x0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 8

    .line 1
    :try_start_0
    iget-object p3, p0, Ld/c/b/p1/v$g;->p:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p3, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 2
    iget-object p3, p0, Ld/c/b/p1/v$g;->q:Ljava/lang/reflect/Method;

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p3, p2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 3
    iget-object p3, p0, Ld/c/b/p1/v$g;->r:Ljava/lang/reflect/Method;

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {p3, p2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 4
    iget-object p3, p0, Ld/c/b/p1/v$g;->s:Ljava/lang/reflect/Method;

    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {p3, p2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 5
    iget-object p3, p0, Ld/c/b/p1/v$g;->t:Ljava/lang/reflect/Method;

    new-array v5, v0, [Ljava/lang/Object;

    invoke-virtual {p3, p2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 6
    iget-object p3, p0, Ld/c/b/p1/v$g;->u:Ljava/lang/reflect/Method;

    new-array v6, v0, [Ljava/lang/Object;

    invoke-virtual {p3, p2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 7
    iget-object p3, p0, Ld/c/b/p1/v$g;->v:Ljava/lang/reflect/Method;

    new-array v7, v0, [Ljava/lang/Object;

    invoke-virtual {p3, p2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 8
    iget-object v7, p0, Ld/c/b/p1/v$g;->w:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v7, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    invoke-virtual {p1, p2, p4, p5, p6}, Ld/c/b/x0;->R(Ljava/lang/Object;Ljava/lang/reflect/Type;J)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Ld/c/b/p1/b0;->n(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ld/c/b/x0;->S1(Ljava/lang/String;)V

    .line 11
    :cond_0
    iget-object p0, p0, Ld/c/b/p1/v$g;->y:Ljava/lang/Object;

    if-eq v0, p0, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p1}, Ld/c/b/x0;->y0()V

    const-string/jumbo p0, "year"

    .line 13
    invoke-virtual {p1, p0}, Ld/c/b/x0;->t1(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1, v1}, Ld/c/b/x0;->i1(I)V

    const-string p0, "month"

    .line 15
    invoke-virtual {p1, p0}, Ld/c/b/x0;->t1(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1, v2}, Ld/c/b/x0;->i1(I)V

    const-string p0, "day"

    .line 17
    invoke-virtual {p1, p0}, Ld/c/b/x0;->t1(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1, v3}, Ld/c/b/x0;->i1(I)V

    const-string p0, "hour"

    .line 19
    invoke-virtual {p1, p0}, Ld/c/b/x0;->t1(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1, v4}, Ld/c/b/x0;->i1(I)V

    const-string p0, "minute"

    .line 21
    invoke-virtual {p1, p0}, Ld/c/b/x0;->t1(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1, v5}, Ld/c/b/x0;->i1(I)V

    const-string p0, "second"

    .line 23
    invoke-virtual {p1, p0}, Ld/c/b/x0;->t1(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1, v6}, Ld/c/b/x0;->i1(I)V

    const-string p0, "millis"

    .line 25
    invoke-virtual {p1, p0}, Ld/c/b/x0;->t1(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1, p3}, Ld/c/b/x0;->i1(I)V

    const-string p0, "chronology"

    .line 27
    invoke-virtual {p1, p0}, Ld/c/b/x0;->t1(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1, v0}, Ld/c/b/x0;->D0(Ljava/lang/Object;)V

    .line 29
    invoke-virtual {p1}, Ld/c/b/x0;->f()V

    return-void

    :cond_2
    :goto_0
    const p0, 0xf4240

    mul-int v7, p3, p0

    .line 30
    invoke-static/range {v1 .. v7}, Ljava/time/LocalDateTime;->of(IIIIIII)Ljava/time/LocalDateTime;

    move-result-object p0

    .line 31
    invoke-virtual {p1, p0}, Ld/c/b/x0;->o1(Ljava/time/LocalDateTime;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 32
    new-instance p1, Ld/c/b/n;

    const-string/jumbo p2, "write LocalDateWriter error"

    invoke-direct {p1, p2, p0}, Ld/c/b/n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
