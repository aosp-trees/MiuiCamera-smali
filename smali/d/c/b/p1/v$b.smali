.class public Ld/c/b/p1/v$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/c/b/q1/e3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/b/p1/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final b:Ljava/lang/Class;

.field public final c:Ljava/lang/reflect/Method;

.field public final d:Ljava/lang/reflect/Method;

.field public final e:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/c/b/p1/v$b;->b:Ljava/lang/Class;

    :try_start_0
    const-string v0, "getMinimumDaysInFirstWeek"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    .line 3
    invoke-virtual {p1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Ld/c/b/p1/v$b;->c:Ljava/lang/reflect/Method;

    const-string v0, "getZone"

    new-array v2, v1, [Ljava/lang/Class;

    .line 4
    invoke-virtual {p1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Ld/c/b/p1/v$b;->d:Ljava/lang/reflect/Method;

    .line 5
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p1

    const-string v0, "getID"

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Ld/c/b/p1/v$b;->e:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 6
    new-instance p1, Ld/c/b/n;

    const-string v0, "getMethod error"

    invoke-direct {p1, v0, p0}, Ld/c/b/n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public d(Ld/c/b/x0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p3, p0, Ld/c/b/p1/v$b;->d:Ljava/lang/reflect/Method;

    const/4 p4, 0x0

    new-array p5, p4, [Ljava/lang/Object;

    invoke-virtual {p3, p2, p5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 2
    iget-object p5, p0, Ld/c/b/p1/v$b;->e:Ljava/lang/reflect/Method;

    new-array p6, p4, [Ljava/lang/Object;

    invoke-virtual {p5, p3, p6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 3
    iget-object p0, p0, Ld/c/b/p1/v$b;->c:Ljava/lang/reflect/Method;

    new-array p4, p4, [Ljava/lang/Object;

    invoke-virtual {p0, p2, p4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 4
    invoke-virtual {p1}, Ld/c/b/x0;->y0()V

    const-string p2, "minimumDaysInFirstWeek"

    .line 5
    invoke-virtual {p1, p2}, Ld/c/b/x0;->t1(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, p0}, Ld/c/b/x0;->i1(I)V

    const-string/jumbo p0, "zoneId"

    .line 7
    invoke-virtual {p1, p0}, Ld/c/b/x0;->t1(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1, p3}, Ld/c/b/x0;->L1(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Ld/c/b/x0;->f()V
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 10
    new-instance p1, Ld/c/b/n;

    const-string/jumbo p2, "write joda GregorianChronology error"

    invoke-direct {p1, p2, p0}, Ld/c/b/n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public l(Ld/c/b/x0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p3, p0, Ld/c/b/p1/v$b;->d:Ljava/lang/reflect/Method;

    const/4 p4, 0x0

    new-array p5, p4, [Ljava/lang/Object;

    invoke-virtual {p3, p2, p5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 2
    iget-object p5, p0, Ld/c/b/p1/v$b;->e:Ljava/lang/reflect/Method;

    new-array p6, p4, [Ljava/lang/Object;

    invoke-virtual {p5, p3, p6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 3
    iget-object p0, p0, Ld/c/b/p1/v$b;->c:Ljava/lang/reflect/Method;

    new-array p4, p4, [Ljava/lang/Object;

    invoke-virtual {p0, p2, p4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p2, 0x4

    const-string/jumbo p4, "zoneId"

    if-ne p0, p2, :cond_0

    .line 4
    :try_start_1
    invoke-virtual {p1}, Ld/c/b/x0;->y0()V

    .line 5
    invoke-virtual {p1, p4}, Ld/c/b/x0;->t1(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, p3}, Ld/c/b/x0;->L1(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Ld/c/b/x0;->f()V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ld/c/b/x0;->y0()V

    const-string p2, "minimumDaysInFirstWeek"

    .line 9
    invoke-virtual {p1, p2}, Ld/c/b/x0;->t1(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1, p0}, Ld/c/b/x0;->i1(I)V

    .line 11
    invoke-virtual {p1, p4}, Ld/c/b/x0;->t1(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1, p3}, Ld/c/b/x0;->L1(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Ld/c/b/x0;->f()V
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception p0

    .line 14
    new-instance p1, Ld/c/b/n;

    const-string/jumbo p2, "write joda GregorianChronology error"

    invoke-direct {p1, p2, p0}, Ld/c/b/n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
