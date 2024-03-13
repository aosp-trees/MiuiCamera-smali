.class public interface abstract Ld/o/t/b/z/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/d/a/l7/a;
.implements Ld/d/a/l7/g/t3/b;
.implements Ld/d/a/l7/g/o1;
.implements Ld/d/a/l7/g/l1;
.implements Ld/o/t/b/z/a;
.implements Ld/d/a/l7/g/m1;
.implements Ld/o/t/b/z/e;
.implements Ld/d/a/l7/g/t3/c;
.implements Ld/o/t/b/z/b;
.implements Ld/d/b/f4$n;


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ld/o/t/b/z/c;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/l7/d;->i()Ld/d/a/l7/d;

    move-result-object v0

    const-class v1, Ld/o/t/b/z/c;

    invoke-virtual {v0, v1}, Ld/d/a/l7/d;->c(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static impl2()Ld/o/t/b/z/c;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/l7/d;->i()Ld/d/a/l7/d;

    move-result-object v0

    const-class v1, Ld/o/t/b/z/c;

    invoke-virtual {v0, v1}, Ld/d/a/l7/d;->a(Ljava/lang/Class;)Ld/d/a/l7/a;

    move-result-object v0

    check-cast v0, Ld/o/t/b/z/c;

    return-object v0
.end method
