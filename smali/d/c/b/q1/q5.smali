.class public Ld/c/b/q1/q5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ld/c/b/q1/j3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ld/c/b/q1/j3;->a:Ld/c/b/q1/j3;

    sput-object v0, Ld/c/b/q1/q5;->a:Ld/c/b/q1/j3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ld/c/b/j1/g;)Ld/c/b/q1/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ld/c/b/j1/g<",
            "TT;>;)",
            "Ld/c/b/q1/y;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/c/b/q1/q5;->a:Ld/c/b/q1/j3;

    invoke-virtual {v0, p0, p1}, Ld/c/b/q1/j3;->j(Ljava/lang/String;Ld/c/b/j1/g;)Ld/c/b/q1/y;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ld/c/b/j1/i;)Ld/c/b/q1/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ld/c/b/j1/i<",
            "TT;>;)",
            "Ld/c/b/q1/y;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/c/b/q1/q5;->a:Ld/c/b/q1/j3;

    invoke-virtual {v0, p0, p1}, Ld/c/b/q1/j3;->k(Ljava/lang/String;Ld/c/b/j1/i;)Ld/c/b/q1/y;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Ld/c/b/j1/j;)Ld/c/b/q1/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ld/c/b/j1/j<",
            "TT;>;)",
            "Ld/c/b/q1/y;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/c/b/q1/q5;->a:Ld/c/b/q1/j3;

    invoke-virtual {v0, p0, p1}, Ld/c/b/q1/j3;->l(Ljava/lang/String;Ld/c/b/j1/j;)Ld/c/b/q1/y;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/Class;Ljava/util/function/Function;)Ld/c/b/q1/y;
    .locals 1
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
            "Ljava/util/function/Function<",
            "TT;TV;>;)",
            "Ld/c/b/q1/y;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/c/b/q1/q5;->a:Ld/c/b/q1/j3;

    invoke-virtual {v0, p0, p1, p2}, Ld/c/b/q1/j3;->m(Ljava/lang/String;Ljava/lang/Class;Ljava/util/function/Function;)Ld/c/b/q1/y;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/util/function/Function;)Ld/c/b/q1/y;
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
            "Ljava/lang/Class<",
            "TV;>;",
            "Ljava/util/function/Function<",
            "TT;TV;>;)",
            "Ld/c/b/q1/y;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/c/b/q1/q5;->a:Ld/c/b/q1/j3;

    invoke-virtual {v0, p0, p1, p2, p3}, Ld/c/b/q1/j3;->o(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/util/function/Function;)Ld/c/b/q1/y;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;Ljava/util/function/Function;)Ld/c/b/q1/y;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/function/Function<",
            "TT;",
            "Ljava/lang/String;",
            ">;)",
            "Ld/c/b/q1/y;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/c/b/q1/q5;->a:Ld/c/b/q1/j3;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, p0, v1, p1}, Ld/c/b/q1/j3;->m(Ljava/lang/String;Ljava/lang/Class;Ljava/util/function/Function;)Ld/c/b/q1/y;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/String;Ljava/util/function/Predicate;)Ld/c/b/q1/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/function/Predicate<",
            "TT;>;)",
            "Ld/c/b/q1/y;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/c/b/q1/q5;->a:Ld/c/b/q1/j3;

    invoke-virtual {v0, p0, p1}, Ld/c/b/q1/j3;->p(Ljava/lang/String;Ljava/util/function/Predicate;)Ld/c/b/q1/y;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/String;Ljava/util/function/ToDoubleFunction;)Ld/c/b/q1/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/function/ToDoubleFunction<",
            "TT;>;)",
            "Ld/c/b/q1/y;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/c/b/q1/q5;->a:Ld/c/b/q1/j3;

    invoke-virtual {v0, p0, p1}, Ld/c/b/q1/j3;->q(Ljava/lang/String;Ljava/util/function/ToDoubleFunction;)Ld/c/b/q1/y;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/String;Ljava/util/function/ToIntFunction;)Ld/c/b/q1/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/function/ToIntFunction<",
            "TT;>;)",
            "Ld/c/b/q1/y;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/c/b/q1/q5;->a:Ld/c/b/q1/j3;

    invoke-virtual {v0, p0, p1}, Ld/c/b/q1/j3;->r(Ljava/lang/String;Ljava/util/function/ToIntFunction;)Ld/c/b/q1/y;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/lang/String;Ljava/util/function/ToLongFunction;)Ld/c/b/q1/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/function/ToLongFunction<",
            "TT;>;)",
            "Ld/c/b/q1/y;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/c/b/q1/q5;->a:Ld/c/b/q1/j3;

    invoke-virtual {v0, p0, p1}, Ld/c/b/q1/j3;->s(Ljava/lang/String;Ljava/util/function/ToLongFunction;)Ld/c/b/q1/y;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/lang/String;Ljava/lang/Class;Ljava/util/function/Function;)Ld/c/b/q1/y;
    .locals 5
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
            "Ljava/util/function/Function<",
            "TT;",
            "Ljava/util/List<",
            "TV;>;>;)",
            "Ld/c/b/q1/y;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/c/b/q1/q5;->a:Ld/c/b/q1/j3;

    new-instance v1, Ld/c/b/p1/x;

    const-class v2, Ljava/util/List;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/reflect/Type;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-direct {v1, v2, v3}, Ld/c/b/p1/x;-><init>(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    const-class p1, Ljava/util/List;

    invoke-virtual {v0, p0, v1, p1, p2}, Ld/c/b/q1/j3;->o(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/util/function/Function;)Ld/c/b/q1/y;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/lang/Class;)Ld/c/b/q1/e3;
    .locals 1

    .line 1
    sget-object v0, Ld/c/b/q1/q5;->a:Ld/c/b/q1/j3;

    invoke-virtual {v0, p0}, Ld/c/b/q1/j3;->t(Ljava/lang/Class;)Ld/c/b/q1/e3;

    move-result-object p0

    return-object p0
.end method

.method public static varargs m(Ljava/lang/Class;J[Ld/c/b/q1/y;)Ld/c/b/q1/e3;
    .locals 1

    .line 1
    sget-object v0, Ld/c/b/q1/q5;->a:Ld/c/b/q1/j3;

    invoke-virtual {v0, p0, p1, p2, p3}, Ld/c/b/q1/j3;->w(Ljava/lang/Class;J[Ld/c/b/q1/y;)Ld/c/b/q1/e3;

    move-result-object p0

    return-object p0
.end method

.method public static varargs n(Ljava/lang/Class;[Ld/c/b/q1/y;)Ld/c/b/q1/e3;
    .locals 1

    .line 1
    sget-object v0, Ld/c/b/q1/q5;->a:Ld/c/b/q1/j3;

    invoke-virtual {v0, p0, p1}, Ld/c/b/q1/j3;->x(Ljava/lang/Class;[Ld/c/b/q1/y;)Ld/c/b/q1/e3;

    move-result-object p0

    return-object p0
.end method

.method public static varargs o([Ld/c/b/q1/y;)Ld/c/b/q1/e3;
    .locals 1

    .line 1
    sget-object v0, Ld/c/b/q1/q5;->a:Ld/c/b/q1/j3;

    invoke-virtual {v0, p0}, Ld/c/b/q1/j3;->z([Ld/c/b/q1/y;)Ld/c/b/q1/e3;

    move-result-object p0

    return-object p0
.end method

.method public static varargs p(Ljava/lang/Class;[Ld/c/b/q1/y;)Ld/c/b/q1/e3;
    .locals 1

    .line 1
    sget-object v0, Ld/c/b/q1/q5;->a:Ld/c/b/q1/j3;

    invoke-virtual {v0, p0, p1}, Ld/c/b/q1/j3;->x(Ljava/lang/Class;[Ld/c/b/q1/y;)Ld/c/b/q1/e3;

    move-result-object p0

    return-object p0
.end method

.method public static q(Ljava/lang/Class;)Ld/c/b/q1/e3;
    .locals 1

    .line 1
    sget-object v0, Ld/c/b/q1/j3;->a:Ld/c/b/q1/j3;

    invoke-virtual {v0, p0}, Ld/c/b/q1/j3;->t(Ljava/lang/Class;)Ld/c/b/q1/e3;

    move-result-object p0

    return-object p0
.end method

.method public static r(Ljava/util/function/ToIntFunction;)Ld/c/b/q1/e3;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/ToIntFunction;",
            ")",
            "Ld/c/b/q1/e3;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/c/b/q1/q5;->a:Ld/c/b/q1/j3;

    const/4 v1, 0x1

    new-array v1, v1, [Ld/c/b/q1/y;

    new-instance v11, Ld/c/b/q1/k1;

    const-string v3, "toInt"

    const/4 v4, 0x0

    const-wide/high16 v5, 0x1000000000000L

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v11

    move-object v10, p0

    invoke-direct/range {v2 .. v10}, Ld/c/b/q1/k1;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/util/function/ToIntFunction;)V

    const/4 p0, 0x0

    aput-object v11, v1, p0

    invoke-virtual {v0, v1}, Ld/c/b/q1/j3;->z([Ld/c/b/q1/y;)Ld/c/b/q1/e3;

    move-result-object p0

    return-object p0
.end method

.method public static s(Ljava/util/function/ToLongFunction;)Ld/c/b/q1/e3;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/ToLongFunction;",
            ")",
            "Ld/c/b/q1/e3;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/c/b/q1/q5;->a:Ld/c/b/q1/j3;

    const/4 v1, 0x1

    new-array v1, v1, [Ld/c/b/q1/y;

    new-instance v11, Ld/c/b/q1/r1;

    const-string/jumbo v3, "toLong"

    const/4 v4, 0x0

    const-wide/high16 v5, 0x1000000000000L

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v11

    move-object v10, p0

    invoke-direct/range {v2 .. v10}, Ld/c/b/q1/r1;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/util/function/ToLongFunction;)V

    const/4 p0, 0x0

    aput-object v11, v1, p0

    invoke-virtual {v0, v1}, Ld/c/b/q1/j3;->z([Ld/c/b/q1/y;)Ld/c/b/q1/e3;

    move-result-object p0

    return-object p0
.end method

.method public static t(Ljava/util/function/Function;)Ld/c/b/q1/e3;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "TT;",
            "Ljava/lang/String;",
            ">;)",
            "Ld/c/b/q1/e3;"
        }
    .end annotation

    .line 1
    sget-object v13, Ld/c/b/q1/q5;->a:Ld/c/b/q1/j3;

    const/4 v0, 0x1

    new-array v14, v0, [Ld/c/b/q1/y;

    const-class v9, Ljava/lang/String;

    const-class v10, Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string/jumbo v3, "toString"

    const/4 v4, 0x0

    const-wide/high16 v5, 0x1000000000000L

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    move-object v0, v13

    move-object v12, p0

    .line 2
    invoke-virtual/range {v0 .. v12}, Ld/c/b/q1/j3;->c(Ld/c/b/q1/p5;Ljava/lang/Class;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/util/function/Function;)Ld/c/b/q1/y;

    move-result-object p0

    const/4 v0, 0x0

    aput-object p0, v14, v0

    .line 3
    invoke-virtual {v13, v14}, Ld/c/b/q1/j3;->z([Ld/c/b/q1/y;)Ld/c/b/q1/e3;

    move-result-object p0

    return-object p0
.end method
