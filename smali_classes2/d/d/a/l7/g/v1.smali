.class public interface abstract Ld/d/a/l7/g/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/d/a/l7/a;


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ld/d/a/l7/g/v1;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/l7/d;->i()Ld/d/a/l7/d;

    move-result-object v0

    const-class v1, Ld/d/a/l7/g/v1;

    invoke-virtual {v0, v1}, Ld/d/a/l7/d;->c(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static impl2()Ld/d/a/l7/g/v1;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/l7/d;->i()Ld/d/a/l7/d;

    move-result-object v0

    const-class v1, Ld/d/a/l7/g/v1;

    invoke-virtual {v0, v1}, Ld/d/a/l7/d;->a(Ljava/lang/Class;)Ld/d/a/l7/a;

    move-result-object v0

    check-cast v0, Ld/d/a/l7/g/v1;

    return-object v0
.end method


# virtual methods
.method public abstract I6()Z
.end method

.method public abstract nd(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation
.end method

.method public abstract q9(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation
.end method

.method public abstract r3(I)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation
.end method
