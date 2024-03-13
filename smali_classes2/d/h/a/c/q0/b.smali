.class public abstract Ld/h/a/c/q0/b;
.super Ld/h/a/c/m;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final c:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/h/a/c/m;-><init>()V

    return-void
.end method


# virtual methods
.method public I()Ld/h/a/b/l;
    .locals 1

    .line 1
    new-instance v0, Ld/h/a/c/q0/y;

    invoke-direct {v0, p0}, Ld/h/a/c/q0/y;-><init>(Ld/h/a/c/m;)V

    return-object v0
.end method

.method public c1(I)Ld/h/a/c/m;
    .locals 2

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "Node of type `%s` has no indexed values"

    .line 2
    invoke-virtual {p0, v0, p1}, Ld/h/a/c/m;->Q(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/h/a/c/m;

    return-object p0
.end method

.method public d()Ld/h/a/b/l$b;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public d1(Ljava/lang/String;)Ld/h/a/c/m;
    .locals 2

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "Node of type `%s` has no fields"

    .line 2
    invoke-virtual {p0, v0, p1}, Ld/h/a/c/m;->Q(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/h/a/c/m;

    return-object p0
.end method

.method public abstract hashCode()I
.end method

.method public i(Ld/h/a/b/s;)Ld/h/a/b/l;
    .locals 1

    .line 1
    new-instance v0, Ld/h/a/c/q0/y;

    invoke-direct {v0, p0, p1}, Ld/h/a/c/q0/y;-><init>(Ld/h/a/c/m;Ld/h/a/b/s;)V

    return-object v0
.end method

.method public i1()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ld/h/a/c/q0/k;->b(Ld/h/a/c/m;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract j(Ld/h/a/b/i;Ld/h/a/c/e0;Ld/h/a/c/o0/h;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ld/h/a/b/n;
        }
    .end annotation
.end method

.method public l1()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Ld/h/a/c/q0/r;->a(Ljava/lang/Object;)Ld/h/a/c/q0/r;

    move-result-object p0

    return-object p0
.end method

.method public abstract o(Ld/h/a/b/i;Ld/h/a/c/e0;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ld/h/a/b/n;
        }
    .end annotation
.end method

.method public abstract r()Ld/h/a/b/p;
.end method

.method public final s0(Ljava/lang/String;)Ld/h/a/c/m;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/h/a/c/m;->t0(Ljava/lang/String;)Ld/h/a/c/m;

    move-result-object p0

    if-nez p0, :cond_0

    .line 2
    invoke-static {}, Ld/h/a/c/q0/p;->n1()Ld/h/a/c/q0/p;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ld/h/a/c/q0/k;->c(Ld/h/a/c/m;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
