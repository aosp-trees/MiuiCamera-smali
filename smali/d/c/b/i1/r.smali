.class public interface abstract Ld/c/b/i1/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/c/b/i1/o;


# direct methods
.method public static A(Ljava/util/function/Function;)Ld/c/b/i1/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ld/c/b/i1/r;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/c/b/i1/a;

    invoke-direct {v0, p0}, Ld/c/b/i1/a;-><init>(Ljava/util/function/Function;)V

    return-object v0
.end method

.method public static synthetic i(Ljava/util/function/Function;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static n(Ld/c/b/d1;)Ld/c/b/i1/r;
    .locals 1

    .line 1
    new-instance v0, Ld/c/b/i1/b;

    invoke-direct {v0, p0}, Ld/c/b/i1/b;-><init>(Ld/c/b/d1;)V

    return-object v0
.end method

.method public static synthetic q(Ld/c/b/i1/r;Ld/c/b/i1/r;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p1, p2, p3, p4}, Ld/c/b/i1/r;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-interface {p0, p2, p1, p4}, Ld/c/b/i1/r;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Ld/c/b/d1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Ld/c/b/p1/j;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static x(Ld/c/b/i1/r;Ld/c/b/i1/r;)Ld/c/b/i1/r;
    .locals 1

    .line 1
    new-instance v0, Ld/c/b/i1/c;

    invoke-direct {v0, p1, p0}, Ld/c/b/i1/c;-><init>(Ld/c/b/i1/r;Ld/c/b/i1/r;)V

    return-object v0
.end method


# virtual methods
.method public abstract e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
.end method
