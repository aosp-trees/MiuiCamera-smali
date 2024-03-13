.class public abstract Ld/h/a/c/q0/z;
.super Ld/h/a/c/q0/b;
.source "SourceFile"


# static fields
.field private static final d:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/h/a/c/q0/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0(Ljava/lang/String;)Ld/h/a/c/m;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic C(Ljava/lang/String;)Ld/h/a/b/a0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/h/a/c/q0/z;->Z0(Ljava/lang/String;)Ld/h/a/c/m;

    move-result-object p0

    return-object p0
.end method

.method public final C0(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final D0(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final E0(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final F0(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic G(I)Ld/h/a/b/a0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/h/a/c/q0/z;->Y0(I)Ld/h/a/c/m;

    move-result-object p0

    return-object p0
.end method

.method public P(Ld/h/a/b/m;)Ld/h/a/c/m;
    .locals 0

    .line 1
    invoke-static {}, Ld/h/a/c/q0/p;->n1()Ld/h/a/c/q0/p;

    move-result-object p0

    return-object p0
.end method

.method public final Y0(I)Ld/h/a/c/m;
    .locals 0

    .line 1
    invoke-static {}, Ld/h/a/c/q0/p;->n1()Ld/h/a/c/q0/p;

    move-result-object p0

    return-object p0
.end method

.method public final Z0(Ljava/lang/String;)Ld/h/a/c/m;
    .locals 0

    .line 1
    invoke-static {}, Ld/h/a/c/q0/p;->n1()Ld/h/a/c/q0/p;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get(I)Ld/h/a/b/a0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/h/a/c/q0/z;->z0(I)Ld/h/a/c/m;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get(Ljava/lang/String;)Ld/h/a/b/a0;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Ld/h/a/c/q0/z;->A0(Ljava/lang/String;)Ld/h/a/c/m;

    move-result-object p0

    return-object p0
.end method

.method public isEmpty()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public j(Ld/h/a/b/i;Ld/h/a/c/e0;Ld/h/a/c/o0/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/h/a/c/q0/z;->r()Ld/h/a/b/p;

    move-result-object v0

    invoke-virtual {p3, p0, v0}, Ld/h/a/c/o0/h;->f(Ljava/lang/Object;Ld/h/a/b/p;)Ld/h/a/b/l0/c;

    move-result-object v0

    .line 2
    invoke-virtual {p3, p1, v0}, Ld/h/a/c/o0/h;->o(Ld/h/a/b/i;Ld/h/a/b/l0/c;)Ld/h/a/b/l0/c;

    move-result-object v0

    .line 3
    invoke-virtual {p0, p1, p2}, Ld/h/a/c/q0/b;->o(Ld/h/a/b/i;Ld/h/a/c/e0;)V

    .line 4
    invoke-virtual {p3, p1, v0}, Ld/h/a/c/o0/h;->v(Ld/h/a/b/i;Ld/h/a/b/l0/c;)Ld/h/a/b/l0/c;

    return-void
.end method

.method public k0()Ld/h/a/c/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ld/h/a/c/m;",
            ">()TT;"
        }
    .end annotation

    return-object p0
.end method

.method public final m1(Ljava/lang/String;)Ld/h/a/c/q0/u;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic p0(Ljava/lang/String;)Ld/h/a/c/m;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/h/a/c/q0/z;->m1(Ljava/lang/String;)Ld/h/a/c/q0/u;

    move-result-object p0

    return-object p0
.end method

.method public abstract r()Ld/h/a/b/p;
.end method

.method public final r0(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ld/h/a/c/m;",
            ">;)",
            "Ljava/util/List<",
            "Ld/h/a/c/m;",
            ">;"
        }
    .end annotation

    return-object p2
.end method

.method public final t0(Ljava/lang/String;)Ld/h/a/c/m;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final v0(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ld/h/a/c/m;",
            ">;)",
            "Ljava/util/List<",
            "Ld/h/a/c/m;",
            ">;"
        }
    .end annotation

    return-object p2
.end method

.method public final x0(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    return-object p2
.end method

.method public final z0(I)Ld/h/a/c/m;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
