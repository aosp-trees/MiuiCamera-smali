.class public interface abstract Ld/c/a/r/j/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/c/b/m1/s5;


# virtual methods
.method public a()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public b(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p4, Ld/c/a/r/a;

    sget-object p5, Ld/c/a/r/i;->c:Ld/c/a/r/i;

    invoke-direct {p4, p1, p5}, Ld/c/a/r/a;-><init>(Ld/c/b/o0;Ld/c/a/r/i;)V

    .line 2
    invoke-interface {p0, p4, p2, p3}, Ld/c/a/r/j/d;->e(Ld/c/a/r/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract e(Ld/c/a/r/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/c/a/r/a;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method
