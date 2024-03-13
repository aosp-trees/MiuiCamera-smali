.class public Ln/a/a/c/u1/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/a/a/c/u1/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln/a/a/c/u1/b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:Ln/a/a/c/u1/t;


# instance fields
.field private final d:Ljava/lang/StringBuffer;

.field private final f:Ljava/lang/Object;

.field private final g:Ln/a/a/c/u1/t;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ln/a/a/c/u1/t;->d:Ln/a/a/c/u1/t;

    sput-object v0, Ln/a/a/c/u1/r;->c:Ln/a/a/c/u1/t;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Ln/a/a/c/u1/r;-><init>(Ljava/lang/Object;Ln/a/a/c/u1/t;Ljava/lang/StringBuffer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ln/a/a/c/u1/t;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Ln/a/a/c/u1/r;-><init>(Ljava/lang/Object;Ln/a/a/c/u1/t;Ljava/lang/StringBuffer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ln/a/a/c/u1/t;Ljava/lang/StringBuffer;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    .line 4
    invoke-static {}, Ln/a/a/c/u1/r;->Y()Ln/a/a/c/u1/t;

    move-result-object p2

    :cond_0
    if-nez p3, :cond_1

    .line 5
    new-instance p3, Ljava/lang/StringBuffer;

    const/16 v0, 0x200

    invoke-direct {p3, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 6
    :cond_1
    iput-object p3, p0, Ln/a/a/c/u1/r;->d:Ljava/lang/StringBuffer;

    .line 7
    iput-object p2, p0, Ln/a/a/c/u1/r;->g:Ln/a/a/c/u1/t;

    .line 8
    iput-object p1, p0, Ln/a/a/c/u1/r;->f:Ljava/lang/Object;

    .line 9
    invoke-virtual {p2, p3, p1}, Ln/a/a/c/u1/t;->Y(Ljava/lang/StringBuffer;Ljava/lang/Object;)V

    return-void
.end method

.method public static Y()Ln/a/a/c/u1/t;
    .locals 1

    .line 1
    sget-object v0, Ln/a/a/c/u1/r;->c:Ln/a/a/c/u1/t;

    return-object v0
.end method

.method public static c0(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ln/a/a/c/u1/p;->y0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d0(Ljava/lang/Object;Ln/a/a/c/u1/t;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ln/a/a/c/u1/p;->z0(Ljava/lang/Object;Ln/a/a/c/u1/t;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e0(Ljava/lang/Object;Ln/a/a/c/u1/t;Z)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0, v1}, Ln/a/a/c/u1/p;->C0(Ljava/lang/Object;Ln/a/a/c/u1/t;ZZLjava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f0(Ljava/lang/Object;Ln/a/a/c/u1/t;ZLjava/lang/Class;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ln/a/a/c/u1/t;",
            "Z",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0, p3}, Ln/a/a/c/u1/p;->C0(Ljava/lang/Object;Ln/a/a/c/u1/t;ZZLjava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g0(Ln/a/a/c/u1/t;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "style"

    .line 1
    invoke-static {p0, v1, v0}, Ln/a/a/c/s1;->V(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln/a/a/c/u1/t;

    sput-object p0, Ln/a/a/c/u1/r;->c:Ln/a/a/c/u1/t;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;[IZ)Ln/a/a/c/u1/r;
    .locals 2

    .line 1
    iget-object v0, p0, Ln/a/a/c/u1/r;->g:Ln/a/a/c/u1/t;

    iget-object v1, p0, Ln/a/a/c/u1/r;->d:Ljava/lang/StringBuffer;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {v0, v1, p1, p2, p3}, Ln/a/a/c/u1/t;->n(Ljava/lang/StringBuffer;Ljava/lang/String;[ILjava/lang/Boolean;)V

    return-object p0
.end method

.method public B(Ljava/lang/String;[J)Ln/a/a/c/u1/r;
    .locals 3

    .line 1
    iget-object v0, p0, Ln/a/a/c/u1/r;->g:Ln/a/a/c/u1/t;

    iget-object v1, p0, Ln/a/a/c/u1/r;->d:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Ln/a/a/c/u1/t;->o(Ljava/lang/StringBuffer;Ljava/lang/String;[JLjava/lang/Boolean;)V

    return-object p0
.end method

.method public C(Ljava/lang/String;[JZ)Ln/a/a/c/u1/r;
    .locals 2

    .line 1
    iget-object v0, p0, Ln/a/a/c/u1/r;->g:Ln/a/a/c/u1/t;

    iget-object v1, p0, Ln/a/a/c/u1/r;->d:Ljava/lang/StringBuffer;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {v0, v1, p1, p2, p3}, Ln/a/a/c/u1/t;->o(Ljava/lang/StringBuffer;Ljava/lang/String;[JLjava/lang/Boolean;)V

    return-object p0
.end method

.method public D(Ljava/lang/String;[Ljava/lang/Object;)Ln/a/a/c/u1/r;
    .locals 3

    .line 1
    iget-object v0, p0, Ln/a/a/c/u1/r;->g:Ln/a/a/c/u1/t;

    iget-object v1, p0, Ln/a/a/c/u1/r;->d:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Ln/a/a/c/u1/t;->p(Ljava/lang/StringBuffer;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public E(Ljava/lang/String;[Ljava/lang/Object;Z)Ln/a/a/c/u1/r;
    .locals 2

    .line 1
    iget-object v0, p0, Ln/a/a/c/u1/r;->g:Ln/a/a/c/u1/t;

    iget-object v1, p0, Ln/a/a/c/u1/r;->d:Ljava/lang/StringBuffer;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {v0, v1, p1, p2, p3}, Ln/a/a/c/u1/t;->p(Ljava/lang/StringBuffer;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public F(Ljava/lang/String;[S)Ln/a/a/c/u1/r;
    .locals 3

    .line 1
    iget-object v0, p0, Ln/a/a/c/u1/r;->g:Ln/a/a/c/u1/t;

    iget-object v1, p0, Ln/a/a/c/u1/r;->d:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Ln/a/a/c/u1/t;->q(Ljava/lang/StringBuffer;Ljava/lang/String;[SLjava/lang/Boolean;)V

    return-object p0
.end method

.method public G(Ljava/lang/String;[SZ)Ln/a/a/c/u1/r;
    .locals 2

    .line 1
    iget-object v0, p0, Ln/a/a/c/u1/r;->g:Ln/a/a/c/u1/t;

    iget-object v1, p0, Ln/a/a/c/u1/r;->d:Ljava/lang/StringBuffer;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {v0, v1, p1, p2, p3}, Ln/a/a/c/u1/t;->q(Ljava/lang/StringBuffer;Ljava/lang/String;[SLjava/lang/Boolean;)V

    return-object p0
.end method

.method public H(Ljava/lang/String;[Z)Ln/a/a/c/u1/r;
    .locals 3

    .line 1
    iget-object v0, p0, Ln/a/a/c/u1/r;->g:Ln/a/a/c/u1/t;

    iget-object v1, p0, Ln/a/a/c/u1/r;->d:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Ln/a/a/c/u1/t;->r(Ljava/lang/StringBuffer;Ljava/lang/String;[ZLjava/lang/Boolean;)V

    return-object p0
.end method

.method public I(Ljava/lang/String;[ZZ)Ln/a/a/c/u1/r;
    .locals 2

    .line 1
    iget-object v0, p0, Ln/a/a/c/u1/r;->g:Ln/a/a/c/u1/t;

    iget-object v1, p0, Ln/a/a/c/u1/r;->d:Ljava/lang/StringBuffer;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {v0, v1, p1, p2, p3}, Ln/a/a/c/u1/t;->r(Ljava/lang/StringBuffer;Ljava/lang/String;[ZLjava/lang/Boolean;)V

    return-object p0
.end method

.method public J(S)Ln/a/a/c/u1/r;
    .locals 3

    .line 1
    iget-object v0, p0, Ln/a/a/c/u1/r;->g:Ln/a/a/c/u1/t;

    iget-object v1, p0, Ln/a/a/c/u1/r;->d:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Ln/a/a/c/u1/t;->h(Ljava/lang/StringBuffer;Ljava/lang/String;S)V

    return-object p0
.end method

.method public K(Z)Ln/a/a/c/u1/r;
    .locals 3

    .line 1
    iget-object v0, p0, Ln/a/a/c/u1/r;->g:Ln/a/a/c/u1/t;

    iget-object v1, p0, Ln/a/a/c/u1/r;->d:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Ln/a/a/c/u1/t;->i(Ljava/lang/StringBuffer;Ljava/lang/String;Z)V

    return-object p0
.end method

.method public L([B)Ln/a/a/c/u1/r;
    .locals 3

    .line 1
    iget-object v0, p0, Ln/a/a/c/u1/r;->g:Ln/a/a/c/u1/t;

    iget-object v1, p0, Ln/a/a/c/u1/r;->d:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1, v2}, Ln/a/a/c/u1/t;->j(Ljava/lang/StringBuffer;Ljava/lang/String;[BLjava/lang/Boolean;)V

    return-object p0
.end method

.method public M([C)Ln/a/a/c/u1/r;
    .locals 3

    .line 1
    iget-object v0, p0, Ln/a/a/c/u1/r;->g:Ln/a/a/c/u1/t;

    iget-object v1, p0, Ln/a/a/c/u1/r;->d:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1, v2}, Ln/a/a/c/u1/t;->k(Ljava/lang/StringBuffer;Ljava/lang/String;[CLjava/lang/Boolean;)V

    return-object p0
.end method

.method public N([D)Ln/a/a/c/u1/r;
    .locals 3

    .line 1
    iget-object v0, p0, Ln/a/a/c/u1/r;->g:Ln/a/a/c/u1/t;

    iget-object v1, p0, Ln/a/a/c/u1/r;->d:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1, v2}, Ln/a/a/c/u1/t;->l(Ljava/lang/StringBuffer;Ljava/lang/String;[DLjava/lang/Boolean;)V

    return-object p0
.end method

.method public O([F)Ln/a/a/c/u1/r;
    .locals 3

    .line 1
    iget-object v0, p0, Ln/a/a/c/u1/r;->g:Ln/a/a/c/u1/t;

    iget-object v1, p0, Ln/a/a/c/u1/r;->d:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1, v2}, Ln/a/a/c/u1/t;->m(Ljava/lang/StringBuffer;Ljava/lang/String;[FLjava/lang/Boolean;)V

    return-object p0
.end method

.method public P([I)Ln/a/a/c/u1/r;
    .locals 3

    .line 1
    iget-object v0, p0, Ln/a/a/c/u1/r;->g:Ln/a/a/c/u1/t;

    iget-object v1, p0, Ln/a/a/c/u1/r;->d:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1, v2}, Ln/a/a/c/u1/t;->n(Ljava/lang/StringBuffer;Ljava/lang/String;[ILjava/lang/Boolean;)V

    return-object p0
.end method

.method public Q([J)Ln/a/a/c/u1/r;
    .locals 3

    .line 1
    iget-object v0, p0, Ln/a/a/c/u1/r;->g:Ln/a/a/c/u1/t;

    iget-object v1, p0, Ln/a/a/c/u1/r;->d:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1, v2}, Ln/a/a/c/u1/t;->o(Ljava/lang/StringBuffer;Ljava/lang/String;[JLjava/lang/Boolean;)V

    return-object p0
.end method

.method public R([Ljava/lang/Object;)Ln/a/a/c/u1/r;
    .locals 3

    .line 1
    iget-object v0, p0, Ln/a/a/c/u1/r;->g:Ln/a/a/c/u1/t;

    iget-object v1, p0, Ln/a/a/c/u1/r;->d:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1, v2}, Ln/a/a/c/u1/t;->p(Ljava/lang/StringBuffer;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public S([S)Ln/a/a/c/u1/r;
    .locals 3

    .line 1
    iget-object v0, p0, Ln/a/a/c/u1/r;->g:Ln/a/a/c/u1/t;

    iget-object v1, p0, Ln/a/a/c/u1/r;->d:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1, v2}, Ln/a/a/c/u1/t;->q(Ljava/lang/StringBuffer;Ljava/lang/String;[SLjava/lang/Boolean;)V

    return-object p0
.end method

.method public T([Z)Ln/a/a/c/u1/r;
    .locals 3

    .line 1
    iget-object v0, p0, Ln/a/a/c/u1/r;->g:Ln/a/a/c/u1/t;

    iget-object v1, p0, Ln/a/a/c/u1/r;->d:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1, v2}, Ln/a/a/c/u1/t;->r(Ljava/lang/StringBuffer;Ljava/lang/String;[ZLjava/lang/Boolean;)V

    return-object p0
.end method

.method public U(Ljava/lang/Object;)Ln/a/a/c/u1/r;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/a/a/c/u1/r;->a0()Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-static {v0, p1}, Ln/a/a/c/g1;->C(Ljava/lang/StringBuffer;Ljava/lang/Object;)V

    return-object p0
.end method

.method public V(Ljava/lang/String;)Ln/a/a/c/u1/r;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Ln/a/a/c/u1/r;->g:Ln/a/a/c/u1/t;

    iget-object v1, p0, Ln/a/a/c/u1/r;->d:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1, p1}, Ln/a/a/c/u1/t;->k0(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public W(Ljava/lang/String;)Ln/a/a/c/u1/r;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Ln/a/a/c/u1/r;->g:Ln/a/a/c/u1/t;

    iget-object v1, p0, Ln/a/a/c/u1/r;->d:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1, p1}, Ln/a/a/c/u1/t;->l0(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public X()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln/a/a/c/u1/r;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public Z()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/a/a/c/u1/r;->f:Ljava/lang/Object;

    return-object p0
.end method

.method public a(B)Ln/a/a/c/u1/r;
    .locals 3

    .line 1
    iget-object v0, p0, Ln/a/a/c/u1/r;->g:Ln/a/a/c/u1/t;

    iget-object v1, p0, Ln/a/a/c/u1/r;->d:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Ln/a/a/c/u1/t;->a(Ljava/lang/StringBuffer;Ljava/lang/String;B)V

    return-object p0
.end method

.method public a0()Ljava/lang/StringBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/a/a/c/u1/r;->d:Ljava/lang/StringBuffer;

    return-object p0
.end method

.method public b(C)Ln/a/a/c/u1/r;
    .locals 3

    .line 1
    iget-object v0, p0, Ln/a/a/c/u1/r;->g:Ln/a/a/c/u1/t;

    iget-object v1, p0, Ln/a/a/c/u1/r;->d:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Ln/a/a/c/u1/t;->b(Ljava/lang/StringBuffer;Ljava/lang/String;C)V

    return-object p0
.end method

.method public b0()Ln/a/a/c/u1/t;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/a/a/c/u1/r;->g:Ln/a/a/c/u1/t;

    return-object p0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln/a/a/c/u1/r;->X()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public c(D)Ln/a/a/c/u1/r;
    .locals 3

    .line 1
    iget-object v0, p0, Ln/a/a/c/u1/r;->g:Ln/a/a/c/u1/t;

    iget-object v1, p0, Ln/a/a/c/u1/r;->d:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1, p2}, Ln/a/a/c/u1/t;->c(Ljava/lang/StringBuffer;Ljava/lang/String;D)V

    return-object p0
.end method

.method public d(F)Ln/a/a/c/u1/r;
    .locals 3

    .line 1
    iget-object v0, p0, Ln/a/a/c/u1/r;->g:Ln/a/a/c/u1/t;

    iget-object v1, p0, Ln/a/a/c/u1/r;->d:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Ln/a/a/c/u1/t;->d(Ljava/lang/StringBuffer;Ljava/lang/String;F)V

    return-object p0
.end method

.method public e(I)Ln/a/a/c/u1/r;
    .locals 3

    .line 1
    iget-object v0, p0, Ln/a/a/c/u1/r;->g:Ln/a/a/c/u1/t;

    iget-object v1, p0, Ln/a/a/c/u1/r;->d:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Ln/a/a/c/u1/t;->e(Ljava/lang/StringBuffer;Ljava/lang/String;I)V

    return-object p0
.end method

.method public f(J)Ln/a/a/c/u1/r;
    .locals 3

    .line 1
    iget-object v0, p0, Ln/a/a/c/u1/r;->g:Ln/a/a/c/u1/t;

    iget-object v1, p0, Ln/a/a/c/u1/r;->d:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1, p2}, Ln/a/a/c/u1/t;->f(Ljava/lang/StringBuffer;Ljava/lang/String;J)V

    return-object p0
.end method

.method public g(Ljava/lang/Object;)Ln/a/a/c/u1/r;
    .locals 3

    .line 1
    iget-object v0, p0, Ln/a/a/c/u1/r;->g:Ln/a/a/c/u1/t;

    iget-object v1, p0, Ln/a/a/c/u1/r;->d:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1, v2}, Ln/a/a/c/u1/t;->g(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public h(Ljava/lang/String;B)Ln/a/a/c/u1/r;
    .locals 2

    .line 1
    iget-object v0, p0, Ln/a/a/c/u1/r;->g:Ln/a/a/c/u1/t;

    iget-object v1, p0, Ln/a/a/c/u1/r;->d:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1, p1, p2}, Ln/a/a/c/u1/t;->a(Ljava/lang/StringBuffer;Ljava/lang/String;B)V

    return-object p0
.end method

.method public i(Ljava/lang/String;C)Ln/a/a/c/u1/r;
    .locals 2

    .line 1
    iget-object v0, p0, Ln/a/a/c/u1/r;->g:Ln/a/a/c/u1/t;

    iget-object v1, p0, Ln/a/a/c/u1/r;->d:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1, p1, p2}, Ln/a/a/c/u1/t;->b(Ljava/lang/StringBuffer;Ljava/lang/String;C)V

    return-object p0
.end method

.method public j(Ljava/lang/String;D)Ln/a/a/c/u1/r;
    .locals 2

    .line 1
    iget-object v0, p0, Ln/a/a/c/u1/r;->g:Ln/a/a/c/u1/t;

    iget-object v1, p0, Ln/a/a/c/u1/r;->d:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1, p1, p2, p3}, Ln/a/a/c/u1/t;->c(Ljava/lang/StringBuffer;Ljava/lang/String;D)V

    return-object p0
.end method

.method public k(Ljava/lang/String;F)Ln/a/a/c/u1/r;
    .locals 2

    .line 1
    iget-object v0, p0, Ln/a/a/c/u1/r;->g:Ln/a/a/c/u1/t;

    iget-object v1, p0, Ln/a/a/c/u1/r;->d:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1, p1, p2}, Ln/a/a/c/u1/t;->d(Ljava/lang/StringBuffer;Ljava/lang/String;F)V

    return-object p0
.end method

.method public l(Ljava/lang/String;I)Ln/a/a/c/u1/r;
    .locals 2

    .line 1
    iget-object v0, p0, Ln/a/a/c/u1/r;->g:Ln/a/a/c/u1/t;

    iget-object v1, p0, Ln/a/a/c/u1/r;->d:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1, p1, p2}, Ln/a/a/c/u1/t;->e(Ljava/lang/StringBuffer;Ljava/lang/String;I)V

    return-object p0
.end method

.method public m(Ljava/lang/String;J)Ln/a/a/c/u1/r;
    .locals 2

    .line 1
    iget-object v0, p0, Ln/a/a/c/u1/r;->g:Ln/a/a/c/u1/t;

    iget-object v1, p0, Ln/a/a/c/u1/r;->d:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1, p1, p2, p3}, Ln/a/a/c/u1/t;->f(Ljava/lang/StringBuffer;Ljava/lang/String;J)V

    return-object p0
.end method

.method public n(Ljava/lang/String;Ljava/lang/Object;)Ln/a/a/c/u1/r;
    .locals 3

    .line 1
    iget-object v0, p0, Ln/a/a/c/u1/r;->g:Ln/a/a/c/u1/t;

    iget-object v1, p0, Ln/a/a/c/u1/r;->d:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Ln/a/a/c/u1/t;->g(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public o(Ljava/lang/String;Ljava/lang/Object;Z)Ln/a/a/c/u1/r;
    .locals 2

    .line 1
    iget-object v0, p0, Ln/a/a/c/u1/r;->g:Ln/a/a/c/u1/t;

    iget-object v1, p0, Ln/a/a/c/u1/r;->d:Ljava/lang/StringBuffer;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {v0, v1, p1, p2, p3}, Ln/a/a/c/u1/t;->g(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public p(Ljava/lang/String;S)Ln/a/a/c/u1/r;
    .locals 2

    .line 1
    iget-object v0, p0, Ln/a/a/c/u1/r;->g:Ln/a/a/c/u1/t;

    iget-object v1, p0, Ln/a/a/c/u1/r;->d:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1, p1, p2}, Ln/a/a/c/u1/t;->h(Ljava/lang/StringBuffer;Ljava/lang/String;S)V

    return-object p0
.end method

.method public q(Ljava/lang/String;Z)Ln/a/a/c/u1/r;
    .locals 2

    .line 1
    iget-object v0, p0, Ln/a/a/c/u1/r;->g:Ln/a/a/c/u1/t;

    iget-object v1, p0, Ln/a/a/c/u1/r;->d:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1, p1, p2}, Ln/a/a/c/u1/t;->i(Ljava/lang/StringBuffer;Ljava/lang/String;Z)V

    return-object p0
.end method

.method public r(Ljava/lang/String;[B)Ln/a/a/c/u1/r;
    .locals 3

    .line 1
    iget-object v0, p0, Ln/a/a/c/u1/r;->g:Ln/a/a/c/u1/t;

    iget-object v1, p0, Ln/a/a/c/u1/r;->d:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Ln/a/a/c/u1/t;->j(Ljava/lang/StringBuffer;Ljava/lang/String;[BLjava/lang/Boolean;)V

    return-object p0
.end method

.method public s(Ljava/lang/String;[BZ)Ln/a/a/c/u1/r;
    .locals 2

    .line 1
    iget-object v0, p0, Ln/a/a/c/u1/r;->g:Ln/a/a/c/u1/t;

    iget-object v1, p0, Ln/a/a/c/u1/r;->d:Ljava/lang/StringBuffer;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {v0, v1, p1, p2, p3}, Ln/a/a/c/u1/t;->j(Ljava/lang/StringBuffer;Ljava/lang/String;[BLjava/lang/Boolean;)V

    return-object p0
.end method

.method public t(Ljava/lang/String;[C)Ln/a/a/c/u1/r;
    .locals 3

    .line 1
    iget-object v0, p0, Ln/a/a/c/u1/r;->g:Ln/a/a/c/u1/t;

    iget-object v1, p0, Ln/a/a/c/u1/r;->d:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Ln/a/a/c/u1/t;->k(Ljava/lang/StringBuffer;Ljava/lang/String;[CLjava/lang/Boolean;)V

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ln/a/a/c/u1/r;->Z()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ln/a/a/c/u1/r;->a0()Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {p0}, Ln/a/a/c/u1/r;->b0()Ln/a/a/c/u1/t;

    move-result-object v1

    invoke-virtual {v1}, Ln/a/a/c/u1/t;->t0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ln/a/a/c/u1/r;->g:Ln/a/a/c/u1/t;

    invoke-virtual {p0}, Ln/a/a/c/u1/r;->a0()Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {p0}, Ln/a/a/c/u1/r;->Z()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ln/a/a/c/u1/t;->R(Ljava/lang/StringBuffer;Ljava/lang/Object;)V

    .line 4
    :goto_0
    invoke-virtual {p0}, Ln/a/a/c/u1/r;->a0()Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u(Ljava/lang/String;[CZ)Ln/a/a/c/u1/r;
    .locals 2

    .line 1
    iget-object v0, p0, Ln/a/a/c/u1/r;->g:Ln/a/a/c/u1/t;

    iget-object v1, p0, Ln/a/a/c/u1/r;->d:Ljava/lang/StringBuffer;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {v0, v1, p1, p2, p3}, Ln/a/a/c/u1/t;->k(Ljava/lang/StringBuffer;Ljava/lang/String;[CLjava/lang/Boolean;)V

    return-object p0
.end method

.method public v(Ljava/lang/String;[D)Ln/a/a/c/u1/r;
    .locals 3

    .line 1
    iget-object v0, p0, Ln/a/a/c/u1/r;->g:Ln/a/a/c/u1/t;

    iget-object v1, p0, Ln/a/a/c/u1/r;->d:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Ln/a/a/c/u1/t;->l(Ljava/lang/StringBuffer;Ljava/lang/String;[DLjava/lang/Boolean;)V

    return-object p0
.end method

.method public w(Ljava/lang/String;[DZ)Ln/a/a/c/u1/r;
    .locals 2

    .line 1
    iget-object v0, p0, Ln/a/a/c/u1/r;->g:Ln/a/a/c/u1/t;

    iget-object v1, p0, Ln/a/a/c/u1/r;->d:Ljava/lang/StringBuffer;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {v0, v1, p1, p2, p3}, Ln/a/a/c/u1/t;->l(Ljava/lang/StringBuffer;Ljava/lang/String;[DLjava/lang/Boolean;)V

    return-object p0
.end method

.method public x(Ljava/lang/String;[F)Ln/a/a/c/u1/r;
    .locals 3

    .line 1
    iget-object v0, p0, Ln/a/a/c/u1/r;->g:Ln/a/a/c/u1/t;

    iget-object v1, p0, Ln/a/a/c/u1/r;->d:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Ln/a/a/c/u1/t;->m(Ljava/lang/StringBuffer;Ljava/lang/String;[FLjava/lang/Boolean;)V

    return-object p0
.end method

.method public y(Ljava/lang/String;[FZ)Ln/a/a/c/u1/r;
    .locals 2

    .line 1
    iget-object v0, p0, Ln/a/a/c/u1/r;->g:Ln/a/a/c/u1/t;

    iget-object v1, p0, Ln/a/a/c/u1/r;->d:Ljava/lang/StringBuffer;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {v0, v1, p1, p2, p3}, Ln/a/a/c/u1/t;->m(Ljava/lang/StringBuffer;Ljava/lang/String;[FLjava/lang/Boolean;)V

    return-object p0
.end method

.method public z(Ljava/lang/String;[I)Ln/a/a/c/u1/r;
    .locals 3

    .line 1
    iget-object v0, p0, Ln/a/a/c/u1/r;->g:Ln/a/a/c/u1/t;

    iget-object v1, p0, Ln/a/a/c/u1/r;->d:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Ln/a/a/c/u1/t;->n(Ljava/lang/StringBuffer;Ljava/lang/String;[ILjava/lang/Boolean;)V

    return-object p0
.end method
