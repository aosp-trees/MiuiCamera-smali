.class public interface abstract Ld/d/a/l7/g/s3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/d/a/l7/g/s3/a;
.implements Ld/d/a/l7/g/u1;


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ld/d/a/l7/g/s3/g;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/l7/d;->i()Ld/d/a/l7/d;

    move-result-object v0

    const-class v1, Ld/d/a/l7/g/s3/g;

    invoke-virtual {v0, v1}, Ld/d/a/l7/d;->c(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static impl2()Ld/d/a/l7/g/s3/g;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/l7/d;->i()Ld/d/a/l7/d;

    move-result-object v0

    const-class v1, Ld/d/a/l7/g/s3/g;

    invoke-virtual {v0, v1}, Ld/d/a/l7/d;->a(Ljava/lang/Class;)Ld/d/a/l7/a;

    move-result-object v0

    check-cast v0, Ld/d/a/l7/g/s3/g;

    return-object v0
.end method


# virtual methods
.method public abstract Bc()V
.end method

.method public abstract Fg()Z
.end method

.method public abstract Ga(Ljava/lang/String;Z)V
    .param p1    # Ljava/lang/String;
        .annotation build Ld/d/a/k6/e/m/x0$b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "beautyType",
            "isMutex"
        }
    .end annotation
.end method

.method public abstract Hf()Z
.end method

.method public abstract W2(Ljava/lang/String;Z)Ljava/util/List;
    .param p1    # Ljava/lang/String;
        .annotation build Ld/d/a/k6/e/m/x0$b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "shineType",
            "dependBeautyMode"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Ld/d/a/k6/e/i;",
            ">;"
        }
    .end annotation
.end method

.method public abstract Zd()V
.end method

.method public abstract dismiss(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dismissType"
        }
    .end annotation
.end method

.method public abstract m7()V
.end method

.method public abstract n0()I
.end method

.method public abstract o0()V
.end method

.method public abstract p0()V
.end method

.method public abstract u5(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Ld/d/a/k6/e/m/x0$b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "beautyType"
        }
    .end annotation
.end method
