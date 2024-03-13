.class public Ln/a/a/b/d0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Ln/a/a/b/d0/h;


# instance fields
.field private final b:Ljava/lang/StringBuffer;

.field private final c:Ljava/lang/Object;

.field private final d:Ln/a/a/b/d0/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ln/a/a/b/d0/h;->c:Ln/a/a/b/d0/h;

    sput-object v0, Ln/a/a/b/d0/g;->a:Ln/a/a/b/d0/h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Ln/a/a/b/d0/g;-><init>(Ljava/lang/Object;Ln/a/a/b/d0/h;Ljava/lang/StringBuffer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ln/a/a/b/d0/h;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Ln/a/a/b/d0/g;-><init>(Ljava/lang/Object;Ln/a/a/b/d0/h;Ljava/lang/StringBuffer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ln/a/a/b/d0/h;Ljava/lang/StringBuffer;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    .line 4
    invoke-static {}, Ln/a/a/b/d0/g;->X()Ln/a/a/b/d0/h;

    move-result-object p2

    :cond_0
    if-nez p3, :cond_1

    .line 5
    new-instance p3, Ljava/lang/StringBuffer;

    const/16 v0, 0x200

    invoke-direct {p3, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 6
    :cond_1
    iput-object p3, p0, Ln/a/a/b/d0/g;->b:Ljava/lang/StringBuffer;

    .line 7
    iput-object p2, p0, Ln/a/a/b/d0/g;->d:Ln/a/a/b/d0/h;

    .line 8
    iput-object p1, p0, Ln/a/a/b/d0/g;->c:Ljava/lang/Object;

    .line 9
    invoke-virtual {p2, p3, p1}, Ln/a/a/b/d0/h;->X(Ljava/lang/StringBuffer;Ljava/lang/Object;)V

    return-void
.end method

.method public static X()Ln/a/a/b/d0/h;
    .locals 1

    .line 1
    sget-object v0, Ln/a/a/b/d0/g;->a:Ln/a/a/b/d0/h;

    return-object v0
.end method

.method public static b0(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ln/a/a/b/d0/e;->u0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c0(Ljava/lang/Object;Ln/a/a/b/d0/h;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ln/a/a/b/d0/e;->v0(Ljava/lang/Object;Ln/a/a/b/d0/h;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d0(Ljava/lang/Object;Ln/a/a/b/d0/h;Z)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0, v1}, Ln/a/a/b/d0/e;->z0(Ljava/lang/Object;Ln/a/a/b/d0/h;ZZLjava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e0(Ljava/lang/Object;Ln/a/a/b/d0/h;ZLjava/lang/Class;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0, p3}, Ln/a/a/b/d0/e;->z0(Ljava/lang/Object;Ln/a/a/b/d0/h;ZZLjava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f0(Ln/a/a/b/d0/h;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    sput-object p0, Ln/a/a/b/d0/g;->a:Ln/a/a/b/d0/h;

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The style must not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public A(Ljava/lang/String;[IZ)Ln/a/a/b/d0/g;
    .locals 2

    .line 1
    iget-object v0, p0, Ln/a/a/b/d0/g;->d:Ln/a/a/b/d0/h;

    iget-object v1, p0, Ln/a/a/b/d0/g;->b:Ljava/lang/StringBuffer;

    invoke-static {p3}, Ln/a/a/b/c;->s(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {v0, v1, p1, p2, p3}, Ln/a/a/b/d0/h;->n(Ljava/lang/StringBuffer;Ljava/lang/String;[ILjava/lang/Boolean;)V

    return-object p0
.end method

.method public B(Ljava/lang/String;[J)Ln/a/a/b/d0/g;
    .locals 3

    .line 1
    iget-object v0, p0, Ln/a/a/b/d0/g;->d:Ln/a/a/b/d0/h;

    iget-object v1, p0, Ln/a/a/b/d0/g;->b:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Ln/a/a/b/d0/h;->o(Ljava/lang/StringBuffer;Ljava/lang/String;[JLjava/lang/Boolean;)V

    return-object p0
.end method

.method public C(Ljava/lang/String;[JZ)Ln/a/a/b/d0/g;
    .locals 2

    .line 1
    iget-object v0, p0, Ln/a/a/b/d0/g;->d:Ln/a/a/b/d0/h;

    iget-object v1, p0, Ln/a/a/b/d0/g;->b:Ljava/lang/StringBuffer;

    invoke-static {p3}, Ln/a/a/b/c;->s(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {v0, v1, p1, p2, p3}, Ln/a/a/b/d0/h;->o(Ljava/lang/StringBuffer;Ljava/lang/String;[JLjava/lang/Boolean;)V

    return-object p0
.end method

.method public D(Ljava/lang/String;[Ljava/lang/Object;)Ln/a/a/b/d0/g;
    .locals 3

    .line 1
    iget-object v0, p0, Ln/a/a/b/d0/g;->d:Ln/a/a/b/d0/h;

    iget-object v1, p0, Ln/a/a/b/d0/g;->b:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Ln/a/a/b/d0/h;->p(Ljava/lang/StringBuffer;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public E(Ljava/lang/String;[Ljava/lang/Object;Z)Ln/a/a/b/d0/g;
    .locals 2

    .line 1
    iget-object v0, p0, Ln/a/a/b/d0/g;->d:Ln/a/a/b/d0/h;

    iget-object v1, p0, Ln/a/a/b/d0/g;->b:Ljava/lang/StringBuffer;

    invoke-static {p3}, Ln/a/a/b/c;->s(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {v0, v1, p1, p2, p3}, Ln/a/a/b/d0/h;->p(Ljava/lang/StringBuffer;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public F(Ljava/lang/String;[S)Ln/a/a/b/d0/g;
    .locals 3

    .line 1
    iget-object v0, p0, Ln/a/a/b/d0/g;->d:Ln/a/a/b/d0/h;

    iget-object v1, p0, Ln/a/a/b/d0/g;->b:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Ln/a/a/b/d0/h;->q(Ljava/lang/StringBuffer;Ljava/lang/String;[SLjava/lang/Boolean;)V

    return-object p0
.end method

.method public G(Ljava/lang/String;[SZ)Ln/a/a/b/d0/g;
    .locals 2

    .line 1
    iget-object v0, p0, Ln/a/a/b/d0/g;->d:Ln/a/a/b/d0/h;

    iget-object v1, p0, Ln/a/a/b/d0/g;->b:Ljava/lang/StringBuffer;

    invoke-static {p3}, Ln/a/a/b/c;->s(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {v0, v1, p1, p2, p3}, Ln/a/a/b/d0/h;->q(Ljava/lang/StringBuffer;Ljava/lang/String;[SLjava/lang/Boolean;)V

    return-object p0
.end method

.method public H(Ljava/lang/String;[Z)Ln/a/a/b/d0/g;
    .locals 3

    .line 1
    iget-object v0, p0, Ln/a/a/b/d0/g;->d:Ln/a/a/b/d0/h;

    iget-object v1, p0, Ln/a/a/b/d0/g;->b:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Ln/a/a/b/d0/h;->r(Ljava/lang/StringBuffer;Ljava/lang/String;[ZLjava/lang/Boolean;)V

    return-object p0
.end method

.method public I(Ljava/lang/String;[ZZ)Ln/a/a/b/d0/g;
    .locals 2

    .line 1
    iget-object v0, p0, Ln/a/a/b/d0/g;->d:Ln/a/a/b/d0/h;

    iget-object v1, p0, Ln/a/a/b/d0/g;->b:Ljava/lang/StringBuffer;

    invoke-static {p3}, Ln/a/a/b/c;->s(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {v0, v1, p1, p2, p3}, Ln/a/a/b/d0/h;->r(Ljava/lang/StringBuffer;Ljava/lang/String;[ZLjava/lang/Boolean;)V

    return-object p0
.end method

.method public J(S)Ln/a/a/b/d0/g;
    .locals 3

    .line 1
    iget-object v0, p0, Ln/a/a/b/d0/g;->d:Ln/a/a/b/d0/h;

    iget-object v1, p0, Ln/a/a/b/d0/g;->b:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Ln/a/a/b/d0/h;->h(Ljava/lang/StringBuffer;Ljava/lang/String;S)V

    return-object p0
.end method

.method public K(Z)Ln/a/a/b/d0/g;
    .locals 3

    .line 1
    iget-object v0, p0, Ln/a/a/b/d0/g;->d:Ln/a/a/b/d0/h;

    iget-object v1, p0, Ln/a/a/b/d0/g;->b:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Ln/a/a/b/d0/h;->i(Ljava/lang/StringBuffer;Ljava/lang/String;Z)V

    return-object p0
.end method

.method public L([B)Ln/a/a/b/d0/g;
    .locals 3

    .line 1
    iget-object v0, p0, Ln/a/a/b/d0/g;->d:Ln/a/a/b/d0/h;

    iget-object v1, p0, Ln/a/a/b/d0/g;->b:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1, v2}, Ln/a/a/b/d0/h;->j(Ljava/lang/StringBuffer;Ljava/lang/String;[BLjava/lang/Boolean;)V

    return-object p0
.end method

.method public M([C)Ln/a/a/b/d0/g;
    .locals 3

    .line 1
    iget-object v0, p0, Ln/a/a/b/d0/g;->d:Ln/a/a/b/d0/h;

    iget-object v1, p0, Ln/a/a/b/d0/g;->b:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1, v2}, Ln/a/a/b/d0/h;->k(Ljava/lang/StringBuffer;Ljava/lang/String;[CLjava/lang/Boolean;)V

    return-object p0
.end method

.method public N([D)Ln/a/a/b/d0/g;
    .locals 3

    .line 1
    iget-object v0, p0, Ln/a/a/b/d0/g;->d:Ln/a/a/b/d0/h;

    iget-object v1, p0, Ln/a/a/b/d0/g;->b:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1, v2}, Ln/a/a/b/d0/h;->l(Ljava/lang/StringBuffer;Ljava/lang/String;[DLjava/lang/Boolean;)V

    return-object p0
.end method

.method public O([F)Ln/a/a/b/d0/g;
    .locals 3

    .line 1
    iget-object v0, p0, Ln/a/a/b/d0/g;->d:Ln/a/a/b/d0/h;

    iget-object v1, p0, Ln/a/a/b/d0/g;->b:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1, v2}, Ln/a/a/b/d0/h;->m(Ljava/lang/StringBuffer;Ljava/lang/String;[FLjava/lang/Boolean;)V

    return-object p0
.end method

.method public P([I)Ln/a/a/b/d0/g;
    .locals 3

    .line 1
    iget-object v0, p0, Ln/a/a/b/d0/g;->d:Ln/a/a/b/d0/h;

    iget-object v1, p0, Ln/a/a/b/d0/g;->b:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1, v2}, Ln/a/a/b/d0/h;->n(Ljava/lang/StringBuffer;Ljava/lang/String;[ILjava/lang/Boolean;)V

    return-object p0
.end method

.method public Q([J)Ln/a/a/b/d0/g;
    .locals 3

    .line 1
    iget-object v0, p0, Ln/a/a/b/d0/g;->d:Ln/a/a/b/d0/h;

    iget-object v1, p0, Ln/a/a/b/d0/g;->b:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1, v2}, Ln/a/a/b/d0/h;->o(Ljava/lang/StringBuffer;Ljava/lang/String;[JLjava/lang/Boolean;)V

    return-object p0
.end method

.method public R([Ljava/lang/Object;)Ln/a/a/b/d0/g;
    .locals 3

    .line 1
    iget-object v0, p0, Ln/a/a/b/d0/g;->d:Ln/a/a/b/d0/h;

    iget-object v1, p0, Ln/a/a/b/d0/g;->b:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1, v2}, Ln/a/a/b/d0/h;->p(Ljava/lang/StringBuffer;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public S([S)Ln/a/a/b/d0/g;
    .locals 3

    .line 1
    iget-object v0, p0, Ln/a/a/b/d0/g;->d:Ln/a/a/b/d0/h;

    iget-object v1, p0, Ln/a/a/b/d0/g;->b:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1, v2}, Ln/a/a/b/d0/h;->q(Ljava/lang/StringBuffer;Ljava/lang/String;[SLjava/lang/Boolean;)V

    return-object p0
.end method

.method public T([Z)Ln/a/a/b/d0/g;
    .locals 3

    .line 1
    iget-object v0, p0, Ln/a/a/b/d0/g;->d:Ln/a/a/b/d0/h;

    iget-object v1, p0, Ln/a/a/b/d0/g;->b:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1, v2}, Ln/a/a/b/d0/h;->r(Ljava/lang/StringBuffer;Ljava/lang/String;[ZLjava/lang/Boolean;)V

    return-object p0
.end method

.method public U(Ljava/lang/Object;)Ln/a/a/b/d0/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/a/a/b/d0/g;->Z()Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-static {v0, p1}, Ln/a/a/b/t;->j(Ljava/lang/StringBuffer;Ljava/lang/Object;)V

    return-object p0
.end method

.method public V(Ljava/lang/String;)Ln/a/a/b/d0/g;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Ln/a/a/b/d0/g;->d:Ln/a/a/b/d0/h;

    iget-object v1, p0, Ln/a/a/b/d0/g;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1, p1}, Ln/a/a/b/d0/h;->j0(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public W(Ljava/lang/String;)Ln/a/a/b/d0/g;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Ln/a/a/b/d0/g;->d:Ln/a/a/b/d0/h;

    iget-object v1, p0, Ln/a/a/b/d0/g;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1, p1}, Ln/a/a/b/d0/h;->k0(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public Y()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/a/a/b/d0/g;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public Z()Ljava/lang/StringBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/a/a/b/d0/g;->b:Ljava/lang/StringBuffer;

    return-object p0
.end method

.method public a(B)Ln/a/a/b/d0/g;
    .locals 3

    .line 1
    iget-object v0, p0, Ln/a/a/b/d0/g;->d:Ln/a/a/b/d0/h;

    iget-object v1, p0, Ln/a/a/b/d0/g;->b:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Ln/a/a/b/d0/h;->a(Ljava/lang/StringBuffer;Ljava/lang/String;B)V

    return-object p0
.end method

.method public a0()Ln/a/a/b/d0/h;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/a/a/b/d0/g;->d:Ln/a/a/b/d0/h;

    return-object p0
.end method

.method public b(C)Ln/a/a/b/d0/g;
    .locals 3

    .line 1
    iget-object v0, p0, Ln/a/a/b/d0/g;->d:Ln/a/a/b/d0/h;

    iget-object v1, p0, Ln/a/a/b/d0/g;->b:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Ln/a/a/b/d0/h;->b(Ljava/lang/StringBuffer;Ljava/lang/String;C)V

    return-object p0
.end method

.method public c(D)Ln/a/a/b/d0/g;
    .locals 3

    .line 1
    iget-object v0, p0, Ln/a/a/b/d0/g;->d:Ln/a/a/b/d0/h;

    iget-object v1, p0, Ln/a/a/b/d0/g;->b:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1, p2}, Ln/a/a/b/d0/h;->c(Ljava/lang/StringBuffer;Ljava/lang/String;D)V

    return-object p0
.end method

.method public d(F)Ln/a/a/b/d0/g;
    .locals 3

    .line 1
    iget-object v0, p0, Ln/a/a/b/d0/g;->d:Ln/a/a/b/d0/h;

    iget-object v1, p0, Ln/a/a/b/d0/g;->b:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Ln/a/a/b/d0/h;->d(Ljava/lang/StringBuffer;Ljava/lang/String;F)V

    return-object p0
.end method

.method public e(I)Ln/a/a/b/d0/g;
    .locals 3

    .line 1
    iget-object v0, p0, Ln/a/a/b/d0/g;->d:Ln/a/a/b/d0/h;

    iget-object v1, p0, Ln/a/a/b/d0/g;->b:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Ln/a/a/b/d0/h;->e(Ljava/lang/StringBuffer;Ljava/lang/String;I)V

    return-object p0
.end method

.method public f(J)Ln/a/a/b/d0/g;
    .locals 3

    .line 1
    iget-object v0, p0, Ln/a/a/b/d0/g;->d:Ln/a/a/b/d0/h;

    iget-object v1, p0, Ln/a/a/b/d0/g;->b:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1, p2}, Ln/a/a/b/d0/h;->f(Ljava/lang/StringBuffer;Ljava/lang/String;J)V

    return-object p0
.end method

.method public g(Ljava/lang/Object;)Ln/a/a/b/d0/g;
    .locals 3

    .line 1
    iget-object v0, p0, Ln/a/a/b/d0/g;->d:Ln/a/a/b/d0/h;

    iget-object v1, p0, Ln/a/a/b/d0/g;->b:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1, v2}, Ln/a/a/b/d0/h;->g(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public h(Ljava/lang/String;B)Ln/a/a/b/d0/g;
    .locals 2

    .line 1
    iget-object v0, p0, Ln/a/a/b/d0/g;->d:Ln/a/a/b/d0/h;

    iget-object v1, p0, Ln/a/a/b/d0/g;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1, p1, p2}, Ln/a/a/b/d0/h;->a(Ljava/lang/StringBuffer;Ljava/lang/String;B)V

    return-object p0
.end method

.method public i(Ljava/lang/String;C)Ln/a/a/b/d0/g;
    .locals 2

    .line 1
    iget-object v0, p0, Ln/a/a/b/d0/g;->d:Ln/a/a/b/d0/h;

    iget-object v1, p0, Ln/a/a/b/d0/g;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1, p1, p2}, Ln/a/a/b/d0/h;->b(Ljava/lang/StringBuffer;Ljava/lang/String;C)V

    return-object p0
.end method

.method public j(Ljava/lang/String;D)Ln/a/a/b/d0/g;
    .locals 2

    .line 1
    iget-object v0, p0, Ln/a/a/b/d0/g;->d:Ln/a/a/b/d0/h;

    iget-object v1, p0, Ln/a/a/b/d0/g;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1, p1, p2, p3}, Ln/a/a/b/d0/h;->c(Ljava/lang/StringBuffer;Ljava/lang/String;D)V

    return-object p0
.end method

.method public k(Ljava/lang/String;F)Ln/a/a/b/d0/g;
    .locals 2

    .line 1
    iget-object v0, p0, Ln/a/a/b/d0/g;->d:Ln/a/a/b/d0/h;

    iget-object v1, p0, Ln/a/a/b/d0/g;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1, p1, p2}, Ln/a/a/b/d0/h;->d(Ljava/lang/StringBuffer;Ljava/lang/String;F)V

    return-object p0
.end method

.method public l(Ljava/lang/String;I)Ln/a/a/b/d0/g;
    .locals 2

    .line 1
    iget-object v0, p0, Ln/a/a/b/d0/g;->d:Ln/a/a/b/d0/h;

    iget-object v1, p0, Ln/a/a/b/d0/g;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1, p1, p2}, Ln/a/a/b/d0/h;->e(Ljava/lang/StringBuffer;Ljava/lang/String;I)V

    return-object p0
.end method

.method public m(Ljava/lang/String;J)Ln/a/a/b/d0/g;
    .locals 2

    .line 1
    iget-object v0, p0, Ln/a/a/b/d0/g;->d:Ln/a/a/b/d0/h;

    iget-object v1, p0, Ln/a/a/b/d0/g;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1, p1, p2, p3}, Ln/a/a/b/d0/h;->f(Ljava/lang/StringBuffer;Ljava/lang/String;J)V

    return-object p0
.end method

.method public n(Ljava/lang/String;Ljava/lang/Object;)Ln/a/a/b/d0/g;
    .locals 3

    .line 1
    iget-object v0, p0, Ln/a/a/b/d0/g;->d:Ln/a/a/b/d0/h;

    iget-object v1, p0, Ln/a/a/b/d0/g;->b:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Ln/a/a/b/d0/h;->g(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public o(Ljava/lang/String;Ljava/lang/Object;Z)Ln/a/a/b/d0/g;
    .locals 2

    .line 1
    iget-object v0, p0, Ln/a/a/b/d0/g;->d:Ln/a/a/b/d0/h;

    iget-object v1, p0, Ln/a/a/b/d0/g;->b:Ljava/lang/StringBuffer;

    invoke-static {p3}, Ln/a/a/b/c;->s(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {v0, v1, p1, p2, p3}, Ln/a/a/b/d0/h;->g(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public p(Ljava/lang/String;S)Ln/a/a/b/d0/g;
    .locals 2

    .line 1
    iget-object v0, p0, Ln/a/a/b/d0/g;->d:Ln/a/a/b/d0/h;

    iget-object v1, p0, Ln/a/a/b/d0/g;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1, p1, p2}, Ln/a/a/b/d0/h;->h(Ljava/lang/StringBuffer;Ljava/lang/String;S)V

    return-object p0
.end method

.method public q(Ljava/lang/String;Z)Ln/a/a/b/d0/g;
    .locals 2

    .line 1
    iget-object v0, p0, Ln/a/a/b/d0/g;->d:Ln/a/a/b/d0/h;

    iget-object v1, p0, Ln/a/a/b/d0/g;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1, p1, p2}, Ln/a/a/b/d0/h;->i(Ljava/lang/StringBuffer;Ljava/lang/String;Z)V

    return-object p0
.end method

.method public r(Ljava/lang/String;[B)Ln/a/a/b/d0/g;
    .locals 3

    .line 1
    iget-object v0, p0, Ln/a/a/b/d0/g;->d:Ln/a/a/b/d0/h;

    iget-object v1, p0, Ln/a/a/b/d0/g;->b:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Ln/a/a/b/d0/h;->j(Ljava/lang/StringBuffer;Ljava/lang/String;[BLjava/lang/Boolean;)V

    return-object p0
.end method

.method public s(Ljava/lang/String;[BZ)Ln/a/a/b/d0/g;
    .locals 2

    .line 1
    iget-object v0, p0, Ln/a/a/b/d0/g;->d:Ln/a/a/b/d0/h;

    iget-object v1, p0, Ln/a/a/b/d0/g;->b:Ljava/lang/StringBuffer;

    invoke-static {p3}, Ln/a/a/b/c;->s(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {v0, v1, p1, p2, p3}, Ln/a/a/b/d0/h;->j(Ljava/lang/StringBuffer;Ljava/lang/String;[BLjava/lang/Boolean;)V

    return-object p0
.end method

.method public t(Ljava/lang/String;[C)Ln/a/a/b/d0/g;
    .locals 3

    .line 1
    iget-object v0, p0, Ln/a/a/b/d0/g;->d:Ln/a/a/b/d0/h;

    iget-object v1, p0, Ln/a/a/b/d0/g;->b:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Ln/a/a/b/d0/h;->k(Ljava/lang/StringBuffer;Ljava/lang/String;[CLjava/lang/Boolean;)V

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ln/a/a/b/d0/g;->Y()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ln/a/a/b/d0/g;->Z()Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {p0}, Ln/a/a/b/d0/g;->a0()Ln/a/a/b/d0/h;

    move-result-object v1

    invoke-virtual {v1}, Ln/a/a/b/d0/h;->s0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ln/a/a/b/d0/g;->d:Ln/a/a/b/d0/h;

    invoke-virtual {p0}, Ln/a/a/b/d0/g;->Z()Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {p0}, Ln/a/a/b/d0/g;->Y()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ln/a/a/b/d0/h;->Q(Ljava/lang/StringBuffer;Ljava/lang/Object;)V

    .line 4
    :goto_0
    invoke-virtual {p0}, Ln/a/a/b/d0/g;->Z()Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u(Ljava/lang/String;[CZ)Ln/a/a/b/d0/g;
    .locals 2

    .line 1
    iget-object v0, p0, Ln/a/a/b/d0/g;->d:Ln/a/a/b/d0/h;

    iget-object v1, p0, Ln/a/a/b/d0/g;->b:Ljava/lang/StringBuffer;

    invoke-static {p3}, Ln/a/a/b/c;->s(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {v0, v1, p1, p2, p3}, Ln/a/a/b/d0/h;->k(Ljava/lang/StringBuffer;Ljava/lang/String;[CLjava/lang/Boolean;)V

    return-object p0
.end method

.method public v(Ljava/lang/String;[D)Ln/a/a/b/d0/g;
    .locals 3

    .line 1
    iget-object v0, p0, Ln/a/a/b/d0/g;->d:Ln/a/a/b/d0/h;

    iget-object v1, p0, Ln/a/a/b/d0/g;->b:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Ln/a/a/b/d0/h;->l(Ljava/lang/StringBuffer;Ljava/lang/String;[DLjava/lang/Boolean;)V

    return-object p0
.end method

.method public w(Ljava/lang/String;[DZ)Ln/a/a/b/d0/g;
    .locals 2

    .line 1
    iget-object v0, p0, Ln/a/a/b/d0/g;->d:Ln/a/a/b/d0/h;

    iget-object v1, p0, Ln/a/a/b/d0/g;->b:Ljava/lang/StringBuffer;

    invoke-static {p3}, Ln/a/a/b/c;->s(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {v0, v1, p1, p2, p3}, Ln/a/a/b/d0/h;->l(Ljava/lang/StringBuffer;Ljava/lang/String;[DLjava/lang/Boolean;)V

    return-object p0
.end method

.method public x(Ljava/lang/String;[F)Ln/a/a/b/d0/g;
    .locals 3

    .line 1
    iget-object v0, p0, Ln/a/a/b/d0/g;->d:Ln/a/a/b/d0/h;

    iget-object v1, p0, Ln/a/a/b/d0/g;->b:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Ln/a/a/b/d0/h;->m(Ljava/lang/StringBuffer;Ljava/lang/String;[FLjava/lang/Boolean;)V

    return-object p0
.end method

.method public y(Ljava/lang/String;[FZ)Ln/a/a/b/d0/g;
    .locals 2

    .line 1
    iget-object v0, p0, Ln/a/a/b/d0/g;->d:Ln/a/a/b/d0/h;

    iget-object v1, p0, Ln/a/a/b/d0/g;->b:Ljava/lang/StringBuffer;

    invoke-static {p3}, Ln/a/a/b/c;->s(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {v0, v1, p1, p2, p3}, Ln/a/a/b/d0/h;->m(Ljava/lang/StringBuffer;Ljava/lang/String;[FLjava/lang/Boolean;)V

    return-object p0
.end method

.method public z(Ljava/lang/String;[I)Ln/a/a/b/d0/g;
    .locals 3

    .line 1
    iget-object v0, p0, Ln/a/a/b/d0/g;->d:Ln/a/a/b/d0/h;

    iget-object v1, p0, Ln/a/a/b/d0/g;->b:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Ln/a/a/b/d0/h;->n(Ljava/lang/StringBuffer;Ljava/lang/String;[ILjava/lang/Boolean;)V

    return-object p0
.end method
