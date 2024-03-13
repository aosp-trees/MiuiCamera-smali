.class public final Ld/h/a/c/h0/a0/a0;
.super Ld/h/a/c/h0/v;
.source "SourceFile"


# static fields
.field private static final v1:J = 0x1L


# instance fields
.field public final C1:Ld/h/a/c/k0/i;

.field public final K1:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ld/h/a/c/h0/a0/a0;Ld/h/a/c/k;Ld/h/a/c/h0/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/h0/a0/a0;",
            "Ld/h/a/c/k<",
            "*>;",
            "Ld/h/a/c/h0/s;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2, p3}, Ld/h/a/c/h0/v;-><init>(Ld/h/a/c/h0/v;Ld/h/a/c/k;Ld/h/a/c/h0/s;)V

    .line 5
    iget-object p2, p1, Ld/h/a/c/h0/a0/a0;->C1:Ld/h/a/c/k0/i;

    iput-object p2, p0, Ld/h/a/c/h0/a0/a0;->C1:Ld/h/a/c/k0/i;

    .line 6
    iget-object p1, p1, Ld/h/a/c/h0/a0/a0;->K1:Ljava/lang/reflect/Method;

    iput-object p1, p0, Ld/h/a/c/h0/a0/a0;->K1:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>(Ld/h/a/c/h0/a0/a0;Ld/h/a/c/y;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Ld/h/a/c/h0/v;-><init>(Ld/h/a/c/h0/v;Ld/h/a/c/y;)V

    .line 8
    iget-object p2, p1, Ld/h/a/c/h0/a0/a0;->C1:Ld/h/a/c/k0/i;

    iput-object p2, p0, Ld/h/a/c/h0/a0/a0;->C1:Ld/h/a/c/k0/i;

    .line 9
    iget-object p1, p1, Ld/h/a/c/h0/a0/a0;->K1:Ljava/lang/reflect/Method;

    iput-object p1, p0, Ld/h/a/c/h0/a0/a0;->K1:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>(Ld/h/a/c/k0/s;Ld/h/a/c/j;Ld/h/a/c/o0/e;Ld/h/a/c/t0/b;Ld/h/a/c/k0/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ld/h/a/c/h0/v;-><init>(Ld/h/a/c/k0/s;Ld/h/a/c/j;Ld/h/a/c/o0/e;Ld/h/a/c/t0/b;)V

    .line 2
    iput-object p5, p0, Ld/h/a/c/h0/a0/a0;->C1:Ld/h/a/c/k0/i;

    .line 3
    invoke-virtual {p5}, Ld/h/a/c/k0/i;->K()Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Ld/h/a/c/h0/a0/a0;->K1:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public final J(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Should never call `set()` on setterless property (\'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/h/a/c/h0/v;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\')"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public K(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ld/h/a/c/h0/a0/a0;->J(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public P(Ld/h/a/c/y;)Ld/h/a/c/h0/v;
    .locals 1

    .line 1
    new-instance v0, Ld/h/a/c/h0/a0/a0;

    invoke-direct {v0, p0, p1}, Ld/h/a/c/h0/a0/a0;-><init>(Ld/h/a/c/h0/a0/a0;Ld/h/a/c/y;)V

    return-object v0
.end method

.method public Q(Ld/h/a/c/h0/s;)Ld/h/a/c/h0/v;
    .locals 2

    .line 1
    new-instance v0, Ld/h/a/c/h0/a0/a0;

    iget-object v1, p0, Ld/h/a/c/h0/v;->s:Ld/h/a/c/k;

    invoke-direct {v0, p0, v1, p1}, Ld/h/a/c/h0/a0/a0;-><init>(Ld/h/a/c/h0/a0/a0;Ld/h/a/c/k;Ld/h/a/c/h0/s;)V

    return-object v0
.end method

.method public S(Ld/h/a/c/k;)Ld/h/a/c/h0/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/k<",
            "*>;)",
            "Ld/h/a/c/h0/v;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/c/h0/v;->s:Ld/h/a/c/k;

    if-ne v0, p1, :cond_0

    return-object p0

    .line 2
    :cond_0
    iget-object v1, p0, Ld/h/a/c/h0/v;->u:Ld/h/a/c/h0/s;

    if-ne v0, v1, :cond_1

    move-object v1, p1

    .line 3
    :cond_1
    new-instance v0, Ld/h/a/c/h0/a0/a0;

    invoke-direct {v0, p0, p1, v1}, Ld/h/a/c/h0/a0/a0;-><init>(Ld/h/a/c/h0/a0/a0;Ld/h/a/c/k;Ld/h/a/c/h0/s;)V

    return-object v0
.end method

.method public c()Ld/h/a/c/k0/h;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/h0/a0/a0;->C1:Ld/h/a/c/k0/i;

    return-object p0
.end method

.method public getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;)TA;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/h/a/c/h0/a0/a0;->C1:Ld/h/a/c/k0/i;

    invoke-virtual {p0, p1}, Ld/h/a/c/k0/h;->d(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    return-object p0
.end method

.method public final r(Ld/h/a/b/l;Ld/h/a/c/g;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Ld/h/a/b/p;->k0:Ld/h/a/b/p;

    invoke-virtual {p1, v0}, Ld/h/a/b/l;->C0(Ld/h/a/b/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ld/h/a/c/h0/v;->t:Ld/h/a/c/o0/e;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Ld/h/a/c/h0/v;->getType()Ld/h/a/c/j;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Ld/h/a/c/h0/v;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v4, "Problem deserializing \'setterless\' property (\"%s\"): no way to handle typed deser with setterless yet"

    .line 5
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v0, v3}, Ld/h/a/c/g;->z(Ld/h/a/c/j;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    :cond_1
    :try_start_0
    iget-object v0, p0, Ld/h/a/c/h0/a0/a0;->K1:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, p3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p3, :cond_2

    .line 7
    invoke-virtual {p0}, Ld/h/a/c/h0/v;->getType()Ld/h/a/c/j;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    invoke-virtual {p0}, Ld/h/a/c/h0/v;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "Problem deserializing \'setterless\' property \'%s\': get method returned null"

    .line 9
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ld/h/a/c/g;->z(Ld/h/a/c/j;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    :cond_2
    iget-object p0, p0, Ld/h/a/c/h0/v;->s:Ld/h/a/c/k;

    invoke-virtual {p0, p1, p2, p3}, Ld/h/a/c/k;->g(Ld/h/a/b/l;Ld/h/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catch_0
    move-exception p2

    .line 11
    invoke-virtual {p0, p1, p2}, Ld/h/a/c/h0/v;->g(Ld/h/a/b/l;Ljava/lang/Exception;)Ljava/io/IOException;

    return-void
.end method

.method public s(Ld/h/a/b/l;Ld/h/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ld/h/a/c/h0/a0/a0;->r(Ld/h/a/b/l;Ld/h/a/c/g;Ljava/lang/Object;)V

    return-object p3
.end method

.method public u(Ld/h/a/c/f;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ld/h/a/c/h0/a0/a0;->C1:Ld/h/a/c/k0/i;

    sget-object v0, Ld/h/a/c/q;->K0:Ld/h/a/c/q;

    .line 2
    invoke-virtual {p1, v0}, Ld/h/a/c/g0/i;->S(Ld/h/a/c/q;)Z

    move-result p1

    .line 3
    invoke-virtual {p0, p1}, Ld/h/a/c/k0/h;->n(Z)V

    return-void
.end method
