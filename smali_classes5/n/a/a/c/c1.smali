.class public Ln/a/a/c/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/a/a/c/c1$i;,
        Ln/a/a/c/c1$h;,
        Ln/a/a/c/c1$g;,
        Ln/a/a/c/c1$f;,
        Ln/a/a/c/c1$e;,
        Ln/a/a/c/c1$d;,
        Ln/a/a/c/c1$c;,
        Ln/a/a/c/c1$b;,
        Ln/a/a/c/c1$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic A(Ln/a/a/c/c1$g;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ln/a/a/c/c1;->K(Ln/a/a/c/c1$g;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic B(Ln/a/a/c/c1$h;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ln/a/a/c/c1;->G(Ln/a/a/c/c1$h;)V

    return-void
.end method

.method public static synthetic C(Ln/a/a/c/c1$i;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Ln/a/a/c/c1;->o(Ln/a/a/c/c1$i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Ln/a/a/c/c1$c;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1, p2}, Ln/a/a/c/c1$c;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic E(Ln/a/a/c/c1$g;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Ln/a/a/c/c1$g;->test(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static F(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 1

    const-string v0, "throwable"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    instance-of v0, p0, Ljava/lang/RuntimeException;

    if-nez v0, :cond_2

    .line 3
    instance-of v0, p0, Ljava/lang/Error;

    if-nez v0, :cond_1

    .line 4
    instance-of v0, p0, Ljava/io/IOException;

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Ljava/io/UncheckedIOException;

    check-cast p0, Ljava/io/IOException;

    invoke-direct {v0, p0}, Ljava/io/UncheckedIOException;-><init>(Ljava/io/IOException;)V

    throw v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/reflect/UndeclaredThrowableException;

    invoke-direct {v0, p0}, Ljava/lang/reflect/UndeclaredThrowableException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 7
    :cond_1
    check-cast p0, Ljava/lang/Error;

    throw p0

    .line 8
    :cond_2
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0
.end method

.method public static G(Ln/a/a/c/c1$h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ln/a/a/c/c1$h<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0}, Ln/a/a/c/c1$h;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 2
    invoke-static {p0}, Ln/a/a/c/c1;->F(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static H(Ljava/util/Collection;)Ln/a/a/c/n1$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TO;>;)",
            "Ln/a/a/c/n1$b<",
            "TO;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ln/a/a/c/n1$b;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    invoke-direct {v0, p0}, Ln/a/a/c/n1$b;-><init>(Ljava/util/stream/Stream;)V

    return-object v0
.end method

.method public static I(Ljava/util/stream/Stream;)Ln/a/a/c/n1$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/stream/Stream<",
            "TO;>;)",
            "Ln/a/a/c/n1$b<",
            "TO;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ln/a/a/c/n1$b;

    invoke-direct {v0, p0}, Ln/a/a/c/n1$b;-><init>(Ljava/util/stream/Stream;)V

    return-object v0
.end method

.method public static J(Ln/a/a/c/c1$c;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O1:",
            "Ljava/lang/Object;",
            "O2:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ln/a/a/c/c1$c<",
            "TO1;TO2;TT;>;TO1;TO2;)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Ln/a/a/c/l;

    invoke-direct {v0, p0, p1, p2}, Ln/a/a/c/l;-><init>(Ln/a/a/c/c1$c;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Ln/a/a/c/c1;->p(Ln/a/a/c/z1/t2;)Z

    move-result p0

    return p0
.end method

.method public static K(Ln/a/a/c/c1$g;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ln/a/a/c/c1$g<",
            "TO;TT;>;TO;)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Ln/a/a/c/h;

    invoke-direct {v0, p0, p1}, Ln/a/a/c/h;-><init>(Ln/a/a/c/c1$g;Ljava/lang/Object;)V

    invoke-static {v0}, Ln/a/a/c/c1;->p(Ln/a/a/c/z1/t2;)Z

    move-result p0

    return p0
.end method

.method public static varargs L(Ln/a/a/c/c1$h;Ln/a/a/c/c1$e;[Ln/a/a/c/c1$h;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/a/a/c/c1$h<",
            "+",
            "Ljava/lang/Throwable;",
            ">;",
            "Ln/a/a/c/c1$e<",
            "Ljava/lang/Throwable;",
            "+",
            "Ljava/lang/Throwable;",
            ">;[",
            "Ln/a/a/c/c1$h<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Ln/a/a/c/j0;->a:Ln/a/a/c/j0;

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 2
    array-length v1, p2

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p2, v2

    const-string v4, "runnable"

    .line 3
    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-interface {p0}, Ln/a/a/c/c1$h;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    :goto_1
    if-eqz p2, :cond_3

    .line 5
    array-length p0, p2

    :goto_2
    if-ge v0, p0, :cond_3

    aget-object v2, p2, v0

    .line 6
    :try_start_1
    invoke-interface {v2}, Ln/a/a/c/c1$h;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v2

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_4

    .line 7
    :try_start_2
    invoke-interface {p1, v1}, Ln/a/a/c/c1$e;->accept(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p0

    .line 8
    invoke-static {p0}, Ln/a/a/c/c1;->F(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_4
    :goto_4
    return-void
.end method

.method public static varargs M(Ln/a/a/c/c1$h;[Ln/a/a/c/c1$h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/a/a/c/c1$h<",
            "+",
            "Ljava/lang/Throwable;",
            ">;[",
            "Ln/a/a/c/c1$h<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1}, Ln/a/a/c/c1;->L(Ln/a/a/c/c1$h;Ln/a/a/c/c1$e;[Ln/a/a/c/c1$h;)V

    return-void
.end method

.method public static a(Ln/a/a/c/c1$a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O1:",
            "Ljava/lang/Object;",
            "O2:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ln/a/a/c/c1$a<",
            "TO1;TO2;TT;>;TO1;TO2;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ln/a/a/c/g;

    invoke-direct {v0, p0, p1, p2}, Ln/a/a/c/g;-><init>(Ln/a/a/c/c1$a;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Ln/a/a/c/c1;->G(Ln/a/a/c/c1$h;)V

    return-void
.end method

.method public static b(Ln/a/a/c/c1$e;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ln/a/a/c/c1$e<",
            "TO;TT;>;TO;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ln/a/a/c/e;

    invoke-direct {v0, p0, p1}, Ln/a/a/c/e;-><init>(Ln/a/a/c/c1$e;Ljava/lang/Object;)V

    invoke-static {v0}, Ln/a/a/c/c1;->G(Ln/a/a/c/c1$h;)V

    return-void
.end method

.method public static c(Ln/a/a/c/c1$b;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O1:",
            "Ljava/lang/Object;",
            "O2:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ln/a/a/c/c1$b<",
            "TO1;TO2;TO;TT;>;TO1;TO2;)TO;"
        }
    .end annotation

    .line 1
    new-instance v0, Ln/a/a/c/k;

    invoke-direct {v0, p0, p1, p2}, Ln/a/a/c/k;-><init>(Ln/a/a/c/c1$b;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Ln/a/a/c/c1;->o(Ln/a/a/c/c1$i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ln/a/a/c/c1$f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ln/a/a/c/c1$f<",
            "TI;TO;TT;>;TI;)TO;"
        }
    .end annotation

    .line 1
    new-instance v0, Ln/a/a/c/p;

    invoke-direct {v0, p0, p1}, Ln/a/a/c/p;-><init>(Ln/a/a/c/c1$f;Ljava/lang/Object;)V

    invoke-static {v0}, Ln/a/a/c/c1;->o(Ln/a/a/c/c1$i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ln/a/a/c/c1$a;)Ljava/util/function/BiConsumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O1:",
            "Ljava/lang/Object;",
            "O2:",
            "Ljava/lang/Object;",
            ">(",
            "Ln/a/a/c/c1$a<",
            "TO1;TO2;*>;)",
            "Ljava/util/function/BiConsumer<",
            "TO1;TO2;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ln/a/a/c/n;

    invoke-direct {v0, p0}, Ln/a/a/c/n;-><init>(Ln/a/a/c/c1$a;)V

    return-object v0
.end method

.method public static f(Ln/a/a/c/c1$b;)Ljava/util/function/BiFunction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O1:",
            "Ljava/lang/Object;",
            "O2:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Ln/a/a/c/c1$b<",
            "TO1;TO2;TO;*>;)",
            "Ljava/util/function/BiFunction<",
            "TO1;TO2;TO;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ln/a/a/c/q;

    invoke-direct {v0, p0}, Ln/a/a/c/q;-><init>(Ln/a/a/c/c1$b;)V

    return-object v0
.end method

.method public static g(Ln/a/a/c/c1$c;)Ljava/util/function/BiPredicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O1:",
            "Ljava/lang/Object;",
            "O2:",
            "Ljava/lang/Object;",
            ">(",
            "Ln/a/a/c/c1$c<",
            "TO1;TO2;*>;)",
            "Ljava/util/function/BiPredicate<",
            "TO1;TO2;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ln/a/a/c/s;

    invoke-direct {v0, p0}, Ln/a/a/c/s;-><init>(Ln/a/a/c/c1$c;)V

    return-object v0
.end method

.method public static h(Ln/a/a/c/c1$d;)Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Ln/a/a/c/c1$d<",
            "TO;*>;)",
            "Ljava/util/concurrent/Callable<",
            "TO;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ln/a/a/c/f;

    invoke-direct {v0, p0}, Ln/a/a/c/f;-><init>(Ln/a/a/c/c1$d;)V

    return-object v0
.end method

.method public static i(Ln/a/a/c/c1$e;)Ljava/util/function/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            ">(",
            "Ln/a/a/c/c1$e<",
            "TI;*>;)",
            "Ljava/util/function/Consumer<",
            "TI;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ln/a/a/c/j;

    invoke-direct {v0, p0}, Ln/a/a/c/j;-><init>(Ln/a/a/c/c1$e;)V

    return-object v0
.end method

.method public static j(Ln/a/a/c/c1$f;)Ljava/util/function/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Ln/a/a/c/c1$f<",
            "TI;TO;*>;)",
            "Ljava/util/function/Function<",
            "TI;TO;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ln/a/a/c/m;

    invoke-direct {v0, p0}, Ln/a/a/c/m;-><init>(Ln/a/a/c/c1$f;)V

    return-object v0
.end method

.method public static k(Ln/a/a/c/c1$g;)Ljava/util/function/Predicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            ">(",
            "Ln/a/a/c/c1$g<",
            "TI;*>;)",
            "Ljava/util/function/Predicate<",
            "TI;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ln/a/a/c/o;

    invoke-direct {v0, p0}, Ln/a/a/c/o;-><init>(Ln/a/a/c/c1$g;)V

    return-object v0
.end method

.method public static l(Ln/a/a/c/c1$h;)Ljava/lang/Runnable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/a/a/c/c1$h<",
            "*>;)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    .line 1
    new-instance v0, Ln/a/a/c/i;

    invoke-direct {v0, p0}, Ln/a/a/c/i;-><init>(Ln/a/a/c/c1$h;)V

    return-object v0
.end method

.method public static m(Ln/a/a/c/c1$i;)Ljava/util/function/Supplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Ln/a/a/c/c1$i<",
            "TO;*>;)",
            "Ljava/util/function/Supplier<",
            "TO;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ln/a/a/c/r;

    invoke-direct {v0, p0}, Ln/a/a/c/r;-><init>(Ln/a/a/c/c1$i;)V

    return-object v0
.end method

.method public static n(Ln/a/a/c/c1$d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ln/a/a/c/c1$d<",
            "TO;TT;>;)TO;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ln/a/a/c/v;

    invoke-direct {v0, p0}, Ln/a/a/c/v;-><init>(Ln/a/a/c/c1$d;)V

    invoke-static {v0}, Ln/a/a/c/c1;->o(Ln/a/a/c/c1$i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static o(Ln/a/a/c/c1$i;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ln/a/a/c/c1$i<",
            "TO;TT;>;)TO;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0}, Ln/a/a/c/c1$i;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 2
    invoke-static {p0}, Ln/a/a/c/c1;->F(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method private static p(Ln/a/a/c/z1/t2;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ln/a/a/c/z1/t2<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0}, Ln/a/a/c/z1/t2;->getAsBoolean()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    .line 2
    invoke-static {p0}, Ln/a/a/c/c1;->F(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static synthetic q(Ln/a/a/c/c1$a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1, p2}, Ln/a/a/c/c1$a;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic r(Ln/a/a/c/c1$e;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Ln/a/a/c/c1$e;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic s(Ln/a/a/c/c1$b;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1, p2}, Ln/a/a/c/c1$b;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Ln/a/a/c/c1$f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Ln/a/a/c/c1$f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Ln/a/a/c/c1$a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ln/a/a/c/c1;->a(Ln/a/a/c/c1$a;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic v(Ln/a/a/c/c1$b;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ln/a/a/c/c1;->c(Ln/a/a/c/c1$b;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Ln/a/a/c/c1$c;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ln/a/a/c/c1;->J(Ln/a/a/c/c1$c;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic x(Ln/a/a/c/c1$d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ln/a/a/c/c1;->n(Ln/a/a/c/c1$d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Ln/a/a/c/c1$e;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ln/a/a/c/c1;->b(Ln/a/a/c/c1$e;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic z(Ln/a/a/c/c1$f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ln/a/a/c/c1;->d(Ln/a/a/c/c1$f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
