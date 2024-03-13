.class public Ld/h/a/c/r0/v/a0;
.super Ld/h/a/c/r0/v/m0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/h/a/c/r0/v/m0<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ld/h/a/c/r0/v/m0;-><init>(Ljava/lang/Class;Z)V

    return-void
.end method


# virtual methods
.method public a(Ld/h/a/c/e0;Ljava/lang/reflect/Type;)Ld/h/a/c/m;
    .locals 0

    const-string p1, "string"

    const/4 p2, 0x1

    .line 1
    invoke-virtual {p0, p1, p2}, Ld/h/a/c/r0/v/m0;->u(Ljava/lang/String;Z)Ld/h/a/c/q0/u;

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
    invoke-virtual {p0, p1, p2}, Ld/h/a/c/r0/v/m0;->I(Ld/h/a/c/m0/g;Ld/h/a/c/j;)V

    return-void
.end method

.method public m(Ljava/lang/Object;Ld/h/a/b/i;Ld/h/a/c/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ld/h/a/b/i;",
            "Ld/h/a/c/e0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ld/h/a/b/i;->Z0(Ljava/lang/String;)V

    return-void
.end method

.method public n(Ljava/lang/Object;Ld/h/a/b/i;Ld/h/a/c/e0;Ld/h/a/c/o0/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ld/h/a/b/i;",
            "Ld/h/a/c/e0;",
            "Ld/h/a/c/o0/h;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Ld/h/a/b/p;->n:Ld/h/a/b/p;

    .line 2
    invoke-virtual {p4, p1, v0}, Ld/h/a/c/o0/h;->f(Ljava/lang/Object;Ld/h/a/b/p;)Ld/h/a/b/l0/c;

    move-result-object v0

    .line 3
    invoke-virtual {p4, p2, v0}, Ld/h/a/c/o0/h;->o(Ld/h/a/b/i;Ld/h/a/b/l0/c;)Ld/h/a/b/l0/c;

    move-result-object v0

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Ld/h/a/c/r0/v/a0;->m(Ljava/lang/Object;Ld/h/a/b/i;Ld/h/a/c/e0;)V

    .line 5
    invoke-virtual {p4, p2, v0}, Ld/h/a/c/o0/h;->v(Ld/h/a/b/i;Ld/h/a/b/l0/c;)Ld/h/a/b/l0/c;

    return-void
.end method
