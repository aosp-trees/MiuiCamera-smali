.class public Ld/c/b/p1/v$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/c/b/m1/s5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/b/p1/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final b:Ljava/lang/Class;

.field public final c:Ljava/lang/reflect/Constructor;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/c/b/p1/v$d;->b:Ljava/lang/Class;

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    .line 3
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    iput-object p1, p0, Ld/c/b/p1/v$d;->c:Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 4
    new-instance p1, Ld/c/b/n;

    const-string v0, "create joda instant reader error"

    invoke-direct {p1, v0, p0}, Ld/c/b/n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public A(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Ld/c/b/p1/v$d;->b(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public J(Ljava/util/Map;J)Ljava/lang/Object;
    .locals 2

    const-string p2, "millis"

    .line 1
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ld/c/b/p1/v$d;->d(J)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p2, "epochSecond"

    .line 3
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    .line 5
    invoke-virtual {p0, p1, p2}, Ld/c/b/p1/v$d;->d(J)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    new-instance p0, Ld/c/b/n;

    const-string p1, "create joda instant error"

    invoke-direct {p0, p1}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ld/c/b/o0;->I0()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    return-object p3

    .line 2
    :cond_0
    invoke-virtual {p1}, Ld/c/b/o0;->c0()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p1}, Ld/c/b/o0;->S1()J

    move-result-wide p1

    .line 4
    invoke-virtual {p0, p1, p2}, Ld/c/b/p1/v$d;->d(J)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    invoke-virtual {p1}, Ld/c/b/o0;->n0()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 6
    invoke-virtual {p1}, Ld/c/b/o0;->O1()Ljava/time/Instant;

    move-result-object p1

    if-nez p1, :cond_2

    return-object p3

    .line 7
    :cond_2
    invoke-virtual {p1}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide p1

    .line 8
    invoke-virtual {p0, p1, p2}, Ld/c/b/p1/v$d;->d(J)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 9
    :cond_3
    invoke-virtual {p1}, Ld/c/b/o0;->k0()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 10
    invoke-virtual {p1}, Ld/c/b/o0;->t2()Ljava/util/Map;

    move-result-object p1

    .line 11
    invoke-virtual {p0, p1, p4, p5}, Ld/c/b/p1/v$d;->J(Ljava/util/Map;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 12
    :cond_4
    new-instance p0, Ld/c/b/n;

    const-string p2, "not support"

    invoke-virtual {p1, p2}, Ld/c/b/o0;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public d(J)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Ld/c/b/p1/v$d;->c:Ljava/lang/reflect/Constructor;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    new-instance p1, Ld/c/b/n;

    const-string p2, "create joda instant error"

    invoke-direct {p1, p2, p0}, Ld/c/b/n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public g()Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/c/b/p1/v$d;->b:Ljava/lang/Class;

    return-object p0
.end method
