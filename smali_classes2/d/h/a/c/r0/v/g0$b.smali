.class public Ld/h/a/c/r0/v/g0$b;
.super Ld/h/a/c/r0/v/m0;
.source "SourceFile"


# annotations
.annotation runtime Ld/h/a/c/f0/a;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/h/a/c/r0/v/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/h/a/c/r0/v/m0<",
        "[C>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, [C

    invoke-direct {p0, v0}, Ld/h/a/c/r0/v/m0;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method private final M(Ld/h/a/b/i;[C)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length p0, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, p2, v0, v1}, Ld/h/a/b/i;->m1([CII)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public N(Ld/h/a/c/e0;[C)Z
    .locals 0

    .line 1
    array-length p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public O([CLd/h/a/b/i;Ld/h/a/c/e0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Ld/h/a/c/d0;->k0:Ld/h/a/c/d0;

    invoke-virtual {p3, v0}, Ld/h/a/c/e0;->u0(Ld/h/a/c/d0;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 2
    array-length p3, p1

    invoke-virtual {p2, p1, p3}, Ld/h/a/b/i;->f1(Ljava/lang/Object;I)V

    .line 3
    invoke-direct {p0, p2, p1}, Ld/h/a/c/r0/v/g0$b;->M(Ld/h/a/b/i;[C)V

    .line 4
    invoke-virtual {p2}, Ld/h/a/b/i;->o0()V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 5
    array-length p3, p1

    invoke-virtual {p2, p1, p0, p3}, Ld/h/a/b/i;->m1([CII)V

    :goto_0
    return-void
.end method

.method public P([CLd/h/a/b/i;Ld/h/a/c/e0;Ld/h/a/c/o0/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Ld/h/a/c/d0;->k0:Ld/h/a/c/d0;

    invoke-virtual {p3, v0}, Ld/h/a/c/e0;->u0(Ld/h/a/c/d0;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 2
    sget-object p3, Ld/h/a/b/p;->g:Ld/h/a/b/p;

    .line 3
    invoke-virtual {p4, p1, p3}, Ld/h/a/c/o0/h;->f(Ljava/lang/Object;Ld/h/a/b/p;)Ld/h/a/b/l0/c;

    move-result-object p3

    .line 4
    invoke-virtual {p4, p2, p3}, Ld/h/a/c/o0/h;->o(Ld/h/a/b/i;Ld/h/a/b/l0/c;)Ld/h/a/b/l0/c;

    move-result-object p3

    .line 5
    invoke-direct {p0, p2, p1}, Ld/h/a/c/r0/v/g0$b;->M(Ld/h/a/b/i;[C)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object p0, Ld/h/a/b/p;->p:Ld/h/a/b/p;

    .line 7
    invoke-virtual {p4, p1, p0}, Ld/h/a/c/o0/h;->f(Ljava/lang/Object;Ld/h/a/b/p;)Ld/h/a/b/l0/c;

    move-result-object p0

    .line 8
    invoke-virtual {p4, p2, p0}, Ld/h/a/c/o0/h;->o(Ld/h/a/b/i;Ld/h/a/b/l0/c;)Ld/h/a/b/l0/c;

    move-result-object p3

    const/4 p0, 0x0

    .line 9
    array-length v0, p1

    invoke-virtual {p2, p1, p0, v0}, Ld/h/a/b/i;->m1([CII)V

    .line 10
    :goto_0
    invoke-virtual {p4, p2, p3}, Ld/h/a/c/o0/h;->v(Ld/h/a/b/i;Ld/h/a/b/l0/c;)Ld/h/a/b/l0/c;

    return-void
.end method

.method public a(Ld/h/a/c/e0;Ljava/lang/reflect/Type;)Ld/h/a/c/m;
    .locals 1

    const-string p1, "array"

    const/4 p2, 0x1

    .line 1
    invoke-virtual {p0, p1, p2}, Ld/h/a/c/r0/v/m0;->u(Ljava/lang/String;Z)Ld/h/a/c/q0/u;

    move-result-object p1

    const-string p2, "string"

    .line 2
    invoke-virtual {p0, p2}, Ld/h/a/c/r0/v/m0;->t(Ljava/lang/String;)Ld/h/a/c/q0/u;

    move-result-object p0

    const-string v0, "type"

    .line 3
    invoke-virtual {p0, v0, p2}, Ld/h/a/c/q0/u;->O1(Ljava/lang/String;Ljava/lang/String;)Ld/h/a/c/q0/u;

    const-string p2, "items"

    .line 4
    invoke-virtual {p1, p2, p0}, Ld/h/a/c/q0/u;->h2(Ljava/lang/String;Ld/h/a/c/m;)Ld/h/a/c/m;

    move-result-object p0

    return-object p0
.end method

.method public c(Ld/h/a/c/m0/g;Ld/h/a/c/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/h/a/c/l;
        }
    .end annotation

    .line 1
    sget-object v0, Ld/h/a/c/m0/d;->c:Ld/h/a/c/m0/d;

    invoke-virtual {p0, p1, p2, v0}, Ld/h/a/c/r0/v/m0;->E(Ld/h/a/c/m0/g;Ld/h/a/c/j;Ld/h/a/c/m0/d;)V

    return-void
.end method

.method public bridge synthetic h(Ld/h/a/c/e0;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, [C

    invoke-virtual {p0, p1, p2}, Ld/h/a/c/r0/v/g0$b;->N(Ld/h/a/c/e0;[C)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic m(Ljava/lang/Object;Ld/h/a/b/i;Ld/h/a/c/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, [C

    invoke-virtual {p0, p1, p2, p3}, Ld/h/a/c/r0/v/g0$b;->O([CLd/h/a/b/i;Ld/h/a/c/e0;)V

    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ld/h/a/b/i;Ld/h/a/c/e0;Ld/h/a/c/o0/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, [C

    invoke-virtual {p0, p1, p2, p3, p4}, Ld/h/a/c/r0/v/g0$b;->P([CLd/h/a/b/i;Ld/h/a/c/e0;Ld/h/a/c/o0/h;)V

    return-void
.end method
