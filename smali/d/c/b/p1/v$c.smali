.class public Ld/c/b/p1/v$c;
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
    name = "c"
.end annotation


# instance fields
.field public final b:Ljava/lang/Class;

.field public final c:Ljava/lang/reflect/Method;

.field public final d:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/c/b/p1/v$c;->b:Ljava/lang/Class;

    :try_start_0
    const-string v0, "getZone"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    .line 3
    invoke-virtual {p1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Ld/c/b/p1/v$c;->c:Ljava/lang/reflect/Method;

    .line 4
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p1

    const-string v0, "getID"

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Ld/c/b/p1/v$c;->d:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 5
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
    iget-object p3, p0, Ld/c/b/p1/v$c;->c:Ljava/lang/reflect/Method;

    const/4 p4, 0x0

    new-array p5, p4, [Ljava/lang/Object;

    invoke-virtual {p3, p2, p5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 2
    iget-object p0, p0, Ld/c/b/p1/v$c;->d:Ljava/lang/reflect/Method;

    new-array p3, p4, [Ljava/lang/Object;

    invoke-virtual {p0, p2, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Ld/c/b/x0;->y0()V

    const-string/jumbo p2, "zoneId"

    .line 4
    invoke-virtual {p1, p2}, Ld/c/b/x0;->t1(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1, p0}, Ld/c/b/x0;->L1(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ld/c/b/x0;->f()V
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 7
    new-instance p1, Ld/c/b/n;

    const-string/jumbo p2, "write joda GregorianChronology error"

    invoke-direct {p1, p2, p0}, Ld/c/b/n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public l(Ld/c/b/x0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p3, p0, Ld/c/b/p1/v$c;->c:Ljava/lang/reflect/Method;

    const/4 p4, 0x0

    new-array p5, p4, [Ljava/lang/Object;

    invoke-virtual {p3, p2, p5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 2
    iget-object p0, p0, Ld/c/b/p1/v$c;->d:Ljava/lang/reflect/Method;

    new-array p3, p4, [Ljava/lang/Object;

    invoke-virtual {p0, p2, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Ld/c/b/x0;->y0()V

    const-string/jumbo p2, "zoneId"

    .line 4
    invoke-virtual {p1, p2}, Ld/c/b/x0;->t1(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1, p0}, Ld/c/b/x0;->L1(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ld/c/b/x0;->f()V
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 7
    new-instance p1, Ld/c/b/n;

    const-string/jumbo p2, "write joda GregorianChronology error"

    invoke-direct {p1, p2, p0}, Ld/c/b/n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
