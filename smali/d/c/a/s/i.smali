.class public interface abstract Ld/c/a/s/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/c/b/i1/m;
.implements Ld/c/a/s/v;


# virtual methods
.method public b(Ld/c/b/i1/i;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ld/c/a/s/e;

    invoke-direct {v0, p1}, Ld/c/a/s/e;-><init>(Ld/c/b/i1/i;)V

    invoke-interface {p0, v0, p2, p3, p4}, Ld/c/a/s/i;->h(Ld/c/a/s/e;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract h(Ld/c/a/s/e;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
.end method
