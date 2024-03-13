.class public Ld/c/b/m1/t8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Class;)Ld/c/b/m1/s1;
    .locals 6

    .line 1
    sget-object v0, Ld/c/b/m1/w5;->a:Ld/c/b/m1/w5;

    const/4 v1, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Ld/c/b/m1/w5;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Method;)Ld/c/b/m1/s1;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Class;Ljava/util/function/BiConsumer;)Ld/c/b/m1/s1;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TV;>;",
            "Ljava/util/function/BiConsumer<",
            "TT;TV;>;)",
            "Ld/c/b/m1/s1;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/c/b/m1/w5;->a:Ld/c/b/m1/w5;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Ld/c/b/m1/w5;->j(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/util/function/BiConsumer;)Ld/c/b/m1/s1;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;)Ld/c/b/m1/s1;
    .locals 6

    .line 1
    sget-object v0, Ld/c/b/m1/w5;->a:Ld/c/b/m1/w5;

    const/4 v1, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Ld/c/b/m1/w5;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Method;)Ld/c/b/m1/s1;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/util/function/BiConsumer;)Ld/c/b/m1/s1;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "TV;>;",
            "Ljava/util/function/BiConsumer<",
            "TT;TV;>;)",
            "Ld/c/b/m1/s1;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/c/b/m1/w5;->a:Ld/c/b/m1/w5;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Ld/c/b/m1/w5;->j(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/util/function/BiConsumer;)Ld/c/b/m1/s1;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/util/function/BiConsumer;Ld/c/b/m1/s5;)Ld/c/b/m1/s1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/function/BiConsumer<",
            "TT;TU;>;",
            "Ld/c/b/m1/s5<",
            "TU;>;)",
            "Ld/c/b/m1/s1;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/c/b/m1/w4;

    invoke-direct {v0, p3, p2, p1, p0}, Ld/c/b/m1/w4;-><init>(Ld/c/b/m1/s5;Ljava/util/function/BiConsumer;Ljava/lang/reflect/Type;Ljava/lang/String;)V

    return-object v0
.end method

.method public static f(Ljava/lang/String;Ld/c/b/j1/a;)Ld/c/b/m1/s1;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ld/c/b/j1/a<",
            "TT;>;)",
            "Ld/c/b/m1/s1;"
        }
    .end annotation

    .line 1
    new-instance v6, Ld/c/b/m1/m2;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Ld/c/b/m1/m2;-><init>(Ljava/lang/String;ILd/c/b/n1/r;Ljava/lang/reflect/Method;Ld/c/b/j1/a;)V

    return-object v6
.end method

.method public static g(Ljava/lang/String;Ld/c/b/j1/b;)Ld/c/b/m1/s1;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ld/c/b/j1/b<",
            "TT;>;)",
            "Ld/c/b/m1/s1;"
        }
    .end annotation

    .line 1
    new-instance v6, Ld/c/b/m1/l4;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Ld/c/b/m1/l4;-><init>(Ljava/lang/String;ILd/c/b/n1/r;Ljava/lang/reflect/Method;Ld/c/b/j1/b;)V

    return-object v6
.end method

.method public static h(Ljava/lang/String;Ld/c/b/j1/c;)Ld/c/b/m1/s1;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ld/c/b/j1/c<",
            "TT;>;)",
            "Ld/c/b/m1/s1;"
        }
    .end annotation

    .line 1
    new-instance v8, Ld/c/b/m1/q2;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Ld/c/b/m1/q2;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Character;Ld/c/b/n1/r;Ljava/lang/reflect/Method;Ld/c/b/j1/c;)V

    return-object v8
.end method

.method public static i(Ljava/lang/String;Ljava/util/function/ObjDoubleConsumer;)Ld/c/b/m1/s1;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/function/ObjDoubleConsumer<",
            "TT;>;)",
            "Ld/c/b/m1/s1;"
        }
    .end annotation

    .line 1
    new-instance v7, Ld/c/b/m1/a3;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Ld/c/b/m1/a3;-><init>(Ljava/lang/String;ILjava/lang/Double;Ld/c/b/n1/r;Ljava/lang/reflect/Method;Ljava/util/function/ObjDoubleConsumer;)V

    return-object v7
.end method

.method public static j(Ljava/lang/String;Ld/c/b/j1/d;)Ld/c/b/m1/s1;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ld/c/b/j1/d<",
            "TT;>;)",
            "Ld/c/b/m1/s1;"
        }
    .end annotation

    .line 1
    new-instance v7, Ld/c/b/m1/g3;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Ld/c/b/m1/g3;-><init>(Ljava/lang/String;ILjava/lang/Float;Ld/c/b/n1/r;Ljava/lang/reflect/Method;Ld/c/b/j1/d;)V

    return-object v7
.end method

.method public static k(Ljava/lang/String;Ljava/util/function/ObjIntConsumer;)Ld/c/b/m1/s1;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/function/ObjIntConsumer<",
            "TT;>;)",
            "Ld/c/b/m1/s1;"
        }
    .end annotation

    .line 1
    new-instance v7, Ld/c/b/m1/w3;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Ld/c/b/m1/w3;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ld/c/b/n1/r;Ljava/lang/reflect/Method;Ljava/util/function/ObjIntConsumer;)V

    return-object v7
.end method

.method public static l(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/util/function/BiConsumer;)Ld/c/b/m1/s1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/function/BiConsumer<",
            "TT;",
            "Ljava/util/List<",
            "TV;>;>;)",
            "Ld/c/b/m1/s1;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/c/b/m1/k1;->a:Ld/c/b/m1/k1;

    invoke-static {p0, p1, v0, p2}, Ld/c/b/m1/t8;->m(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;)Ld/c/b/m1/s1;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;)Ld/c/b/m1/s1;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/function/Supplier<",
            "Ljava/util/List<",
            "TV;>;>;",
            "Ljava/util/function/BiConsumer<",
            "TT;",
            "Ljava/util/List<",
            "TV;>;>;)",
            "Ld/c/b/m1/s1;"
        }
    .end annotation

    .line 1
    new-instance v6, Ld/c/b/m1/p4;

    const/4 v2, 0x0

    move-object v0, v6

    move-object v1, p2

    move-object v3, p3

    move-object v4, p1

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Ld/c/b/m1/p4;-><init>(Ljava/util/function/Supplier;Ld/c/b/m1/s5;Ljava/util/function/BiConsumer;Ljava/lang/reflect/Type;Ljava/lang/String;)V

    return-object v6
.end method

.method public static n(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ld/c/b/m1/s5;)Ld/c/b/m1/s1;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/function/Supplier<",
            "Ljava/util/List<",
            "TV;>;>;",
            "Ljava/util/function/BiConsumer<",
            "TT;",
            "Ljava/util/List<",
            "TV;>;>;",
            "Ld/c/b/m1/s5<",
            "TV;>;)",
            "Ld/c/b/m1/s1;"
        }
    .end annotation

    .line 1
    new-instance v6, Ld/c/b/m1/p4;

    move-object v0, v6

    move-object v1, p2

    move-object v2, p4

    move-object v3, p3

    move-object v4, p1

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Ld/c/b/m1/p4;-><init>(Ljava/util/function/Supplier;Ld/c/b/m1/s5;Ljava/util/function/BiConsumer;Ljava/lang/reflect/Type;Ljava/lang/String;)V

    return-object v6
.end method

.method public static o(Ljava/lang/String;Ljava/util/function/ObjLongConsumer;)Ld/c/b/m1/s1;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/function/ObjLongConsumer<",
            "TT;>;)",
            "Ld/c/b/m1/s1;"
        }
    .end annotation

    .line 1
    new-instance v7, Ld/c/b/m1/e4;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Ld/c/b/m1/e4;-><init>(Ljava/lang/String;ILjava/lang/Long;Ld/c/b/n1/r;Ljava/lang/reflect/Method;Ljava/util/function/ObjLongConsumer;)V

    return-object v7
.end method

.method public static p(Ljava/lang/String;Ld/c/b/j1/e;)Ld/c/b/m1/s1;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ld/c/b/j1/e<",
            "TT;>;)",
            "Ld/c/b/m1/s1;"
        }
    .end annotation

    .line 1
    new-instance v11, Ld/c/b/m1/o3;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, v11

    move-object v1, p0

    move-object v10, p1

    invoke-direct/range {v0 .. v10}, Ld/c/b/m1/o3;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/util/Locale;Ljava/lang/Short;Ld/c/b/n1/r;Ljava/lang/reflect/Method;Ld/c/b/j1/e;)V

    return-object v11
.end method

.method public static q(Ljava/lang/String;Ljava/util/function/BiConsumer;)Ld/c/b/m1/s1;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/function/BiConsumer<",
            "TT;",
            "Ljava/lang/String;",
            ">;)",
            "Ld/c/b/m1/s1;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/c/b/m1/w5;->a:Ld/c/b/m1/w5;

    const-class v2, Ljava/lang/String;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Ld/c/b/m1/w5;->j(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/util/function/BiConsumer;)Ld/c/b/m1/s1;

    move-result-object p0

    return-object p0
.end method

.method public static varargs r(Ljava/lang/Class;Ljava/util/function/Supplier;[Ld/c/b/m1/s1;)Ld/c/b/m1/s5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/util/function/Supplier<",
            "TT;>;[",
            "Ld/c/b/m1/s1;",
            ")",
            "Ld/c/b/m1/s5<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/c/b/m1/w5;->a:Ld/c/b/m1/w5;

    invoke-virtual {v0, p0, p1, p2}, Ld/c/b/m1/w5;->D(Ljava/lang/Class;Ljava/util/function/Supplier;[Ld/c/b/m1/s1;)Ld/c/b/m1/s5;

    move-result-object p0

    return-object p0
.end method

.method public static varargs s(Ljava/util/function/Function;[Ld/c/b/m1/s1;)Ld/c/b/m1/s5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Object;",
            ">;TT;>;[",
            "Ld/c/b/m1/s1;",
            ")",
            "Ld/c/b/m1/s5<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/c/b/m1/w5;->a:Ld/c/b/m1/w5;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0, p1}, Ld/c/b/m1/w5;->J(Ljava/lang/Class;Ljava/util/function/Function;[Ld/c/b/m1/s1;)Ld/c/b/m1/s5;

    move-result-object p0

    return-object p0
.end method

.method public static t(Ljava/lang/Class;)Ld/c/b/m1/s5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ld/c/b/m1/s5<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/c/b/m1/w5;->a:Ld/c/b/m1/w5;

    invoke-virtual {v0, p0}, Ld/c/b/m1/w5;->z(Ljava/lang/Class;)Ld/c/b/m1/s5;

    move-result-object p0

    return-object p0
.end method

.method public static varargs u(Ljava/lang/Class;Ljava/util/function/Supplier;[Ld/c/b/m1/s1;)Ld/c/b/m1/s5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/util/function/Supplier<",
            "TT;>;[",
            "Ld/c/b/m1/s1;",
            ")",
            "Ld/c/b/m1/s5<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/c/b/m1/w5;->a:Ld/c/b/m1/w5;

    invoke-virtual {v0, p0, p1, p2}, Ld/c/b/m1/w5;->D(Ljava/lang/Class;Ljava/util/function/Supplier;[Ld/c/b/m1/s1;)Ld/c/b/m1/s5;

    move-result-object p0

    return-object p0
.end method

.method public static varargs v(Ljava/util/function/Supplier;[Ld/c/b/m1/s1;)Ld/c/b/m1/s5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Supplier<",
            "TT;>;[",
            "Ld/c/b/m1/s1;",
            ")",
            "Ld/c/b/m1/s5<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/c/b/m1/w5;->a:Ld/c/b/m1/w5;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0, p1}, Ld/c/b/m1/w5;->D(Ljava/lang/Class;Ljava/util/function/Supplier;[Ld/c/b/m1/s1;)Ld/c/b/m1/s5;

    move-result-object p0

    return-object p0
.end method

.method public static w(Ljava/util/function/IntFunction;)Ld/c/b/m1/s5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/IntFunction<",
            "TT;>;)",
            "Ld/c/b/m1/s5<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/c/b/m1/y6;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Ld/c/b/m1/y6;-><init>(Ljava/lang/Class;Ljava/util/function/IntFunction;)V

    return-object v0
.end method

.method public static x(Ljava/util/function/LongFunction;)Ld/c/b/m1/s5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/LongFunction<",
            "TT;>;)",
            "Ld/c/b/m1/s5<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/c/b/m1/z6;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Ld/c/b/m1/z6;-><init>(Ljava/lang/Class;Ljava/util/function/LongFunction;)V

    return-object v0
.end method

.method public static y(Ljava/lang/Class;)Ld/c/b/m1/s5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ld/c/b/m1/s5<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/c/b/m1/w5;->a:Ld/c/b/m1/w5;

    invoke-virtual {v0, p0}, Ld/c/b/m1/w5;->z(Ljava/lang/Class;)Ld/c/b/m1/s5;

    move-result-object p0

    return-object p0
.end method

.method public static z(Ljava/util/function/Function;)Ld/c/b/m1/s5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "Ljava/lang/String;",
            "TT;>;)",
            "Ld/c/b/m1/s5<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/c/b/m1/b7;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Ld/c/b/m1/b7;-><init>(Ljava/lang/Class;Ljava/util/function/Function;)V

    return-object v0
.end method
