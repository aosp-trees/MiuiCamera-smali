.class public Ld/c/a/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ld/c/b/q;


# direct methods
.method private constructor <init>(Ld/c/b/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/c/a/k;->a:Ld/c/b/q;

    return-void
.end method

.method public static varargs a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ld/c/b/q;->A(Ljava/lang/String;)Ld/c/b/q;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p0, p2}, Ld/c/b/q;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)Ld/c/a/k;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Ld/c/a/k;

    invoke-static {p0}, Ld/c/b/q;->A(Ljava/lang/String;)Ld/c/b/q;

    move-result-object p0

    invoke-direct {v0, p0}, Ld/c/a/k;-><init>(Ld/c/b/q;)V

    return-object v0

    .line 2
    :cond_0
    new-instance p0, Ld/c/a/i;

    const-string v0, "jsonpath can not be null"

    invoke-direct {p0, v0}, Ld/c/a/i;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Ld/c/b/q;->A(Ljava/lang/String;)Ld/c/b/q;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p0}, Ld/c/b/q;->d(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Ld/c/b/q;->A(Ljava/lang/String;)Ld/c/b/q;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p0}, Ld/c/b/q;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Ld/c/b/q;->A(Ljava/lang/String;)Ld/c/b/q;

    move-result-object p1

    .line 2
    invoke-static {p0}, Ld/c/b/o0;->T0(Ljava/lang/String;)Ld/c/b/o0;

    move-result-object p0

    .line 3
    invoke-virtual {p1, p0}, Ld/c/b/q;->j(Ld/c/b/o0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ld/c/b/q;->H(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld/c/b/q;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ld/c/b/q;->A(Ljava/lang/String;)Ld/c/b/q;

    move-result-object p1

    .line 2
    invoke-static {p0}, Ld/c/b/o0;->T0(Ljava/lang/String;)Ld/c/b/o0;

    move-result-object p0

    invoke-virtual {p1, p0}, Ld/c/b/q;->j(Ld/c/b/o0;)Ljava/lang/Object;

    move-result-object p0

    .line 3
    sget-object p1, Ld/c/a/r/i;->c:Ld/c/a/r/i;

    invoke-static {p0, p2, p1}, Ld/c/a/v/e;->d(Ljava/lang/Object;Ljava/lang/reflect/Type;Ld/c/a/r/i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ld/c/a/r/i;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "Ld/c/a/r/i;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ld/c/b/q;->A(Ljava/lang/String;)Ld/c/b/q;

    move-result-object p1

    .line 2
    invoke-static {p0}, Ld/c/b/o0;->T0(Ljava/lang/String;)Ld/c/b/o0;

    move-result-object p0

    invoke-virtual {p1, p0}, Ld/c/b/q;->j(Ld/c/b/o0;)Ljava/lang/Object;

    move-result-object p0

    .line 3
    invoke-static {p0, p2, p3}, Ld/c/a/v/e;->d(Ljava/lang/Object;Ljava/lang/reflect/Type;Ld/c/a/r/i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Ld/c/b/q;->A(Ljava/lang/String;)Ld/c/b/q;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p0}, Ld/c/b/q;->L(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static n(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Ld/c/b/q;->A(Ljava/lang/String;)Ld/c/b/q;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p0, p2}, Ld/c/b/q;->O(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/c/a/k;->a:Ld/c/b/q;

    invoke-virtual {p0, p1}, Ld/c/b/q;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/c/a/k;->a:Ld/c/b/q;

    invoke-virtual {p0}, Ld/c/b/q;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public m(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/c/a/k;->a:Ld/c/b/q;

    invoke-virtual {p0, p1, p2}, Ld/c/b/q;->O(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method
