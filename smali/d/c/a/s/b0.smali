.class public interface abstract Ld/c/a/s/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/c/a/s/v;
.implements Ld/c/b/i1/w;


# direct methods
.method public static synthetic C(Ld/c/a/s/b0;Ld/c/a/s/b0;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p2, p3, p4}, Ld/c/a/s/b0;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    invoke-interface {p0, p2, p3, p1}, Ld/c/a/s/b0;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ld/c/a/s/b0;Ld/c/a/s/b0;)Ld/c/a/s/b0;
    .locals 1

    .line 1
    new-instance v0, Ld/c/a/s/c;

    invoke-direct {v0, p1, p0}, Ld/c/a/s/c;-><init>(Ld/c/a/s/b0;Ld/c/a/s/b0;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2, p3}, Ld/c/a/s/b0;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
.end method
