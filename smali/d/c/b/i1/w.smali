.class public interface abstract Ld/c/b/i1/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/c/b/i1/o;


# direct methods
.method public static synthetic B(Ljava/util/function/Predicate;Ljava/util/function/Function;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0, p3}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 2
    :cond_0
    invoke-interface {p1, p4}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    :cond_1
    return-object p4
.end method

.method public static D(Ljava/lang/String;Ljava/util/function/Function;)Ld/c/b/i1/w;
    .locals 1

    .line 1
    new-instance v0, Ld/c/b/i1/e;

    invoke-direct {v0, p0, p1}, Ld/c/b/i1/e;-><init>(Ljava/lang/String;Ljava/util/function/Function;)V

    return-object v0
.end method

.method public static k(Ljava/lang/String;Ljava/util/Map;)Ld/c/b/i1/w;
    .locals 1

    .line 1
    new-instance v0, Ld/c/b/i1/d;

    invoke-direct {v0, p0, p1}, Ld/c/b/i1/d;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public static l(Ld/c/b/i1/w;Ld/c/b/i1/w;)Ld/c/b/i1/w;
    .locals 1

    .line 1
    new-instance v0, Ld/c/b/i1/f;

    invoke-direct {v0, p1, p0}, Ld/c/b/i1/f;-><init>(Ld/c/b/i1/w;Ld/c/b/i1/w;)V

    return-object v0
.end method

.method public static synthetic o(Ljava/lang/String;Ljava/util/function/Function;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 2
    :cond_0
    invoke-interface {p1, p4}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    :cond_1
    return-object p4
.end method

.method public static synthetic t(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 2
    :cond_0
    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    .line 3
    invoke-interface {p1, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return-object p4

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static synthetic u(Ld/c/b/i1/w;Ld/c/b/i1/w;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p2, p3, p4}, Ld/c/b/i1/w;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    invoke-interface {p0, p2, p3, p1}, Ld/c/b/i1/w;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static y(Ljava/util/function/Predicate;Ljava/util/function/Function;)Ld/c/b/i1/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/function/Function;",
            ")",
            "Ld/c/b/i1/w;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/c/b/i1/g;

    invoke-direct {v0, p0, p1}, Ld/c/b/i1/g;-><init>(Ljava/util/function/Predicate;Ljava/util/function/Function;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
.end method
