.class public Ld/h/a/c/r0/v/f;
.super Ld/h/a/c/r0/v/m0;
.source "SourceFile"


# annotations
.annotation runtime Ld/h/a/c/f0/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/h/a/c/r0/v/m0<",
        "[B>;"
    }
.end annotation


# static fields
.field private static final g:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, [B

    invoke-direct {p0, v0}, Ld/h/a/c/r0/v/m0;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public M(Ld/h/a/c/e0;[B)Z
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

.method public N([BLd/h/a/b/i;Ld/h/a/c/e0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ld/h/a/c/e0;->h0()Ld/h/a/c/c0;

    move-result-object p0

    invoke-virtual {p0}, Ld/h/a/c/g0/i;->n()Ld/h/a/b/a;

    move-result-object p0

    array-length p3, p1

    const/4 v0, 0x0

    invoke-virtual {p2, p0, p1, v0, p3}, Ld/h/a/b/i;->e0(Ld/h/a/b/a;[BII)V

    return-void
.end method

.method public O([BLd/h/a/b/i;Ld/h/a/c/e0;Ld/h/a/c/o0/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object p0, Ld/h/a/b/p;->n:Ld/h/a/b/p;

    .line 2
    invoke-virtual {p4, p1, p0}, Ld/h/a/c/o0/h;->f(Ljava/lang/Object;Ld/h/a/b/p;)Ld/h/a/b/l0/c;

    move-result-object p0

    .line 3
    invoke-virtual {p4, p2, p0}, Ld/h/a/c/o0/h;->o(Ld/h/a/b/i;Ld/h/a/b/l0/c;)Ld/h/a/b/l0/c;

    move-result-object p0

    .line 4
    invoke-virtual {p3}, Ld/h/a/c/e0;->h0()Ld/h/a/c/c0;

    move-result-object p3

    invoke-virtual {p3}, Ld/h/a/c/g0/i;->n()Ld/h/a/b/a;

    move-result-object p3

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p2, p3, p1, v1, v0}, Ld/h/a/b/i;->e0(Ld/h/a/b/a;[BII)V

    .line 5
    invoke-virtual {p4, p2, p0}, Ld/h/a/c/o0/h;->v(Ld/h/a/b/i;Ld/h/a/b/l0/c;)Ld/h/a/b/l0/c;

    return-void
.end method

.method public a(Ld/h/a/c/e0;Ljava/lang/reflect/Type;)Ld/h/a/c/m;
    .locals 0

    const-string p1, "array"

    const/4 p2, 0x1

    .line 1
    invoke-virtual {p0, p1, p2}, Ld/h/a/c/r0/v/m0;->u(Ljava/lang/String;Z)Ld/h/a/c/q0/u;

    move-result-object p1

    const-string p2, "byte"

    .line 2
    invoke-virtual {p0, p2}, Ld/h/a/c/r0/v/m0;->t(Ljava/lang/String;)Ld/h/a/c/q0/u;

    move-result-object p0

    const-string p2, "items"

    .line 3
    invoke-virtual {p1, p2, p0}, Ld/h/a/c/q0/u;->h2(Ljava/lang/String;Ld/h/a/c/m;)Ld/h/a/c/m;

    move-result-object p0

    return-object p0
.end method

.method public c(Ld/h/a/c/m0/g;Ld/h/a/c/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/h/a/c/l;
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Ld/h/a/c/m0/g;->s(Ld/h/a/c/j;)Ld/h/a/c/m0/b;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    sget-object p1, Ld/h/a/c/m0/d;->f:Ld/h/a/c/m0/d;

    invoke-interface {p0, p1}, Ld/h/a/c/m0/b;->l(Ld/h/a/c/m0/d;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic h(Ld/h/a/c/e0;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, Ld/h/a/c/r0/v/f;->M(Ld/h/a/c/e0;[B)Z

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
    check-cast p1, [B

    invoke-virtual {p0, p1, p2, p3}, Ld/h/a/c/r0/v/f;->N([BLd/h/a/b/i;Ld/h/a/c/e0;)V

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
    check-cast p1, [B

    invoke-virtual {p0, p1, p2, p3, p4}, Ld/h/a/c/r0/v/f;->O([BLd/h/a/b/i;Ld/h/a/c/e0;Ld/h/a/c/o0/h;)V

    return-void
.end method
