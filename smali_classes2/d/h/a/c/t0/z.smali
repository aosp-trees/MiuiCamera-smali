.class public abstract Ld/h/a/c/t0/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/h/a/c/t0/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<IN:",
        "Ljava/lang/Object;",
        "OUT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/h/a/c/t0/j<",
        "TIN;TOUT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/h/a/c/s0/n;)Ld/h/a/c/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/h/a/c/t0/z;->c(Ld/h/a/c/s0/n;)Ld/h/a/c/j;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ld/h/a/c/j;->A(I)Ld/h/a/c/j;

    move-result-object p0

    return-object p0
.end method

.method public b(Ld/h/a/c/s0/n;)Ld/h/a/c/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/h/a/c/t0/z;->c(Ld/h/a/c/s0/n;)Ld/h/a/c/j;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ld/h/a/c/j;->A(I)Ld/h/a/c/j;

    move-result-object p0

    return-object p0
.end method

.method public c(Ld/h/a/c/s0/n;)Ld/h/a/c/j;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/h/a/c/s0/n;->X(Ljava/lang/reflect/Type;)Ld/h/a/c/j;

    move-result-object p1

    .line 2
    const-class v0, Ld/h/a/c/t0/j;

    invoke-virtual {p1, v0}, Ld/h/a/c/j;->C(Ljava/lang/Class;)Ld/h/a/c/j;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ld/h/a/c/j;->b()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot find OUT type parameter for Converter of type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract convert(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TIN;)TOUT;"
        }
    .end annotation
.end method
