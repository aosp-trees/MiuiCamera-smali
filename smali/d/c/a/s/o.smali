.class public interface abstract Ld/c/a/s/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/c/a/s/v;
.implements Ld/c/b/i1/r;


# direct methods
.method public static p(Ld/c/a/s/o;Ld/c/a/s/o;)Ld/c/a/s/o;
    .locals 1

    .line 1
    new-instance v0, Ld/c/a/s/a;

    invoke-direct {v0, p1, p0}, Ld/c/a/s/a;-><init>(Ld/c/a/s/o;Ld/c/a/s/o;)V

    return-object v0
.end method

.method public static synthetic r(Ld/c/a/s/o;Ld/c/a/s/o;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p1, p2, p3, p4}, Ld/c/b/i1/r;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-interface {p0, p2, p1, p4}, Ld/c/b/i1/r;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static v(Ld/c/a/o;)Ld/c/a/s/o;
    .locals 1

    .line 1
    new-instance v0, Ld/c/a/s/b;

    invoke-direct {v0, p0}, Ld/c/a/s/b;-><init>(Ld/c/a/o;)V

    return-object v0
.end method

.method public static synthetic w(Ld/c/a/o;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Ld/c/b/p1/j;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
