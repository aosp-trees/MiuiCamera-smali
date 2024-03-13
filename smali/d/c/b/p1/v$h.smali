.class public Ld/c/b/p1/v$h;
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
    name = "h"
.end annotation


# instance fields
.field public final o:Ljava/lang/Class;

.field public final p:Ljava/lang/reflect/Method;

.field public final q:Ljava/lang/reflect/Method;

.field public final r:Ljava/lang/reflect/Method;

.field public final s:Ljava/lang/reflect/Method;

.field public final t:Ljava/lang/Class;

.field public final u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0, p2}, Ld/c/b/h1/b;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Ld/c/b/p1/v$h;->o:Ljava/lang/Class;

    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    const-string v0, "org.joda.time.chrono.ISOChronology"

    .line 4
    invoke-virtual {p2, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    iput-object p2, p0, Ld/c/b/p1/v$h;->t:Ljava/lang/Class;

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

    iput-object p2, p0, Ld/c/b/p1/v$h;->u:Ljava/lang/Object;

    const-string p2, "getYear"

    new-array v0, v1, [Ljava/lang/Class;

    .line 7
    invoke-virtual {p1, p2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    iput-object p2, p0, Ld/c/b/p1/v$h;->p:Ljava/lang/reflect/Method;

    const-string p2, "getMonthOfYear"

    new-array v0, v1, [Ljava/lang/Class;

    .line 8
    invoke-virtual {p1, p2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    iput-object p2, p0, Ld/c/b/p1/v$h;->q:Ljava/lang/reflect/Method;

    const-string p2, "getDayOfMonth"

    new-array v0, v1, [Ljava/lang/Class;

    .line 9
    invoke-virtual {p1, p2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    iput-object p2, p0, Ld/c/b/p1/v$h;->r:Ljava/lang/reflect/Method;

    const-string p2, "getChronology"

    new-array v0, v1, [Ljava/lang/Class;

    .line 10
    invoke-virtual {p1, p2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Ld/c/b/p1/v$h;->s:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 11
    new-instance p1, Ld/c/b/n;

    const-string p2, "create LocalDateWriter error"

    invoke-direct {p1, p2, p0}, Ld/c/b/n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public d(Ld/c/b/x0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p3, p0, Ld/c/b/p1/v$h;->p:Ljava/lang/reflect/Method;

    const/4 p4, 0x0

    new-array p5, p4, [Ljava/lang/Object;

    invoke-virtual {p3, p2, p5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 2
    iget-object p5, p0, Ld/c/b/p1/v$h;->q:Ljava/lang/reflect/Method;

    new-array p6, p4, [Ljava/lang/Object;

    invoke-virtual {p5, p2, p6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Integer;

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p5

    .line 3
    iget-object p6, p0, Ld/c/b/p1/v$h;->r:Ljava/lang/reflect/Method;

    new-array v0, p4, [Ljava/lang/Object;

    invoke-virtual {p6, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Integer;

    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result p6

    .line 4
    iget-object v0, p0, Ld/c/b/p1/v$h;->s:Ljava/lang/reflect/Method;

    new-array p4, p4, [Ljava/lang/Object;

    invoke-virtual {v0, p2, p4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 5
    iget-object p4, p0, Ld/c/b/p1/v$h;->u:Ljava/lang/Object;

    if-eq p2, p4, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ld/c/b/x0;->y0()V

    const-string/jumbo p0, "year"

    .line 7
    invoke-virtual {p1, p0}, Ld/c/b/x0;->t1(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1, p3}, Ld/c/b/x0;->i1(I)V

    const-string p0, "month"

    .line 9
    invoke-virtual {p1, p0}, Ld/c/b/x0;->t1(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1, p5}, Ld/c/b/x0;->i1(I)V

    const-string p0, "day"

    .line 11
    invoke-virtual {p1, p0}, Ld/c/b/x0;->t1(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1, p6}, Ld/c/b/x0;->i1(I)V

    const-string p0, "chronology"

    .line 13
    invoke-virtual {p1, p0}, Ld/c/b/x0;->t1(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1, p2}, Ld/c/b/x0;->D0(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p1}, Ld/c/b/x0;->f()V

    return-void

    .line 16
    :cond_1
    :goto_0
    invoke-static {p3, p5, p6}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    move-result-object p2

    .line 17
    invoke-virtual {p0}, Ld/c/b/h1/b;->U()Ljava/time/format/DateTimeFormatter;

    move-result-object p0

    if-nez p0, :cond_2

    .line 18
    invoke-virtual {p1}, Ld/c/b/x0;->n()Ld/c/b/x0$a;

    move-result-object p0

    invoke-virtual {p0}, Ld/c/b/x0$a;->i()Ljava/time/format/DateTimeFormatter;

    move-result-object p0

    :cond_2
    if-nez p0, :cond_3

    .line 19
    invoke-virtual {p1, p2}, Ld/c/b/x0;->n1(Ljava/time/LocalDate;)V

    return-void

    .line 20
    :cond_3
    invoke-virtual {p0, p2}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p0

    .line 21
    invoke-virtual {p1, p0}, Ld/c/b/x0;->L1(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 22
    new-instance p1, Ld/c/b/n;

    const-string/jumbo p2, "write LocalDateWriter error"

    invoke-direct {p1, p2, p0}, Ld/c/b/n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public l(Ld/c/b/x0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 4

    .line 1
    :try_start_0
    iget-object p3, p0, Ld/c/b/p1/v$h;->p:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p3, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 2
    iget-object v1, p0, Ld/c/b/p1/v$h;->q:Ljava/lang/reflect/Method;

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 3
    iget-object v2, p0, Ld/c/b/p1/v$h;->r:Ljava/lang/reflect/Method;

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v2, p2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 4
    iget-object v3, p0, Ld/c/b/p1/v$h;->s:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v3, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    invoke-virtual {p1, p2, p4, p5, p6}, Ld/c/b/x0;->R(Ljava/lang/Object;Ljava/lang/reflect/Type;J)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Ld/c/b/p1/b0;->n(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ld/c/b/x0;->S1(Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-object p0, p0, Ld/c/b/p1/v$h;->u:Ljava/lang/Object;

    if-eq v0, p0, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Ld/c/b/x0;->y0()V

    const-string/jumbo p0, "year"

    .line 9
    invoke-virtual {p1, p0}, Ld/c/b/x0;->t1(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1, p3}, Ld/c/b/x0;->i1(I)V

    const-string p0, "month"

    .line 11
    invoke-virtual {p1, p0}, Ld/c/b/x0;->t1(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1, v1}, Ld/c/b/x0;->i1(I)V

    const-string p0, "day"

    .line 13
    invoke-virtual {p1, p0}, Ld/c/b/x0;->t1(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1, v2}, Ld/c/b/x0;->i1(I)V

    const-string p0, "chronology"

    .line 15
    invoke-virtual {p1, p0}, Ld/c/b/x0;->t1(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1, v0}, Ld/c/b/x0;->D0(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p1}, Ld/c/b/x0;->f()V

    return-void

    .line 18
    :cond_2
    :goto_0
    invoke-static {p3, v1, v2}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    move-result-object p0

    invoke-virtual {p1, p0}, Ld/c/b/x0;->n1(Ljava/time/LocalDate;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 19
    new-instance p1, Ld/c/b/n;

    const-string/jumbo p2, "write LocalDateWriter error"

    invoke-direct {p1, p2, p0}, Ld/c/b/n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
