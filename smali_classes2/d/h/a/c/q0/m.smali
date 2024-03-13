.class public Ld/h/a/c/q0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ld/h/a/c/q0/l;


# static fields
.field private static final c:J = 0x1L

.field private static final d:Ld/h/a/c/q0/m;

.field private static final f:Ld/h/a/c/q0/m;

.field public static final g:Ld/h/a/c/q0/m;


# instance fields
.field private final j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ld/h/a/c/q0/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/h/a/c/q0/m;-><init>(Z)V

    sput-object v0, Ld/h/a/c/q0/m;->d:Ld/h/a/c/q0/m;

    .line 2
    new-instance v1, Ld/h/a/c/q0/m;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ld/h/a/c/q0/m;-><init>(Z)V

    sput-object v1, Ld/h/a/c/q0/m;->f:Ld/h/a/c/q0/m;

    .line 3
    sput-object v0, Ld/h/a/c/q0/m;->g:Ld/h/a/c/q0/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Ld/h/a/c/q0/m;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Ld/h/a/c/q0/m;->j:Z

    return-void
.end method

.method public static G(Z)Ld/h/a/c/q0/m;
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    sget-object p0, Ld/h/a/c/q0/m;->f:Ld/h/a/c/q0/m;

    goto :goto_0

    :cond_0
    sget-object p0, Ld/h/a/c/q0/m;->d:Ld/h/a/c/q0/m;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public A(J)Ld/h/a/c/q0/t;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ld/h/a/c/q0/o;->o1(J)Ld/h/a/c/q0/o;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic B([B)Ld/h/a/c/q0/z;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/h/a/c/q0/m;->e([B)Ld/h/a/c/q0/d;

    move-result-object p0

    return-object p0
.end method

.method public C(S)Ld/h/a/c/q0/t;
    .locals 0

    .line 1
    invoke-static {p1}, Ld/h/a/c/q0/w;->o1(S)Ld/h/a/c/q0/w;

    move-result-object p0

    return-object p0
.end method

.method public D()Ld/h/a/c/q0/u;
    .locals 1

    .line 1
    new-instance v0, Ld/h/a/c/q0/u;

    invoke-direct {v0, p0}, Ld/h/a/c/q0/u;-><init>(Ld/h/a/c/q0/m;)V

    return-object v0
.end method

.method public E(Ljava/lang/String;)Ld/h/a/c/q0/x;
    .locals 0

    .line 1
    invoke-static {p1}, Ld/h/a/c/q0/x;->p1(Ljava/lang/String;)Ld/h/a/c/q0/x;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic F(Ljava/lang/String;)Ld/h/a/c/q0/z;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/h/a/c/q0/m;->E(Ljava/lang/String;)Ld/h/a/c/q0/x;

    move-result-object p0

    return-object p0
.end method

.method public H(Ljava/lang/Double;)Ld/h/a/c/q0/z;
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Ld/h/a/c/q0/m;->l()Ld/h/a/c/q0/s;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Ld/h/a/c/q0/h;->o1(D)Ld/h/a/c/q0/h;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public J(Ljava/lang/Float;)Ld/h/a/c/q0/z;
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Ld/h/a/c/q0/m;->l()Ld/h/a/c/q0/s;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Ld/h/a/c/q0/i;->o1(F)Ld/h/a/c/q0/i;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public bridge synthetic K()Ld/h/a/c/q0/z;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/h/a/c/q0/m;->l()Ld/h/a/c/q0/s;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic M(Z)Ld/h/a/c/q0/z;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/h/a/c/q0/m;->i(Z)Ld/h/a/c/q0/e;

    move-result-object p0

    return-object p0
.end method

.method public N(Ljava/lang/Integer;)Ld/h/a/c/q0/z;
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Ld/h/a/c/q0/m;->l()Ld/h/a/c/q0/s;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Ld/h/a/c/q0/j;->o1(I)Ld/h/a/c/q0/j;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public a(Ljava/lang/Long;)Ld/h/a/c/q0/z;
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Ld/h/a/c/q0/m;->l()Ld/h/a/c/q0/s;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Ld/h/a/c/q0/o;->o1(J)Ld/h/a/c/q0/o;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/math/BigDecimal;)Ld/h/a/c/q0/z;
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Ld/h/a/c/q0/m;->l()Ld/h/a/c/q0/s;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    iget-boolean p0, p0, Ld/h/a/c/q0/m;->j:Z

    if-eqz p0, :cond_1

    .line 3
    invoke-static {p1}, Ld/h/a/c/q0/g;->o1(Ljava/math/BigDecimal;)Ld/h/a/c/q0/g;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p1, p0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, Ld/h/a/c/q0/g;->g:Ld/h/a/c/q0/g;

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p1}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    move-result-object p0

    invoke-static {p0}, Ld/h/a/c/q0/g;->o1(Ljava/math/BigDecimal;)Ld/h/a/c/q0/g;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public bridge synthetic c([BII)Ld/h/a/c/q0/z;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ld/h/a/c/q0/m;->g([BII)Ld/h/a/c/q0/d;

    move-result-object p0

    return-object p0
.end method

.method public d(J)Z
    .locals 2

    long-to-int p0, p1

    int-to-long v0, p0

    cmp-long p0, v0, p1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public e([B)Ld/h/a/c/q0/d;
    .locals 0

    .line 1
    invoke-static {p1}, Ld/h/a/c/q0/d;->n1([B)Ld/h/a/c/q0/d;

    move-result-object p0

    return-object p0
.end method

.method public f(Ljava/lang/Byte;)Ld/h/a/c/q0/z;
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Ld/h/a/c/q0/m;->l()Ld/h/a/c/q0/s;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Byte;->intValue()I

    move-result p0

    invoke-static {p0}, Ld/h/a/c/q0/j;->o1(I)Ld/h/a/c/q0/j;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public g([BII)Ld/h/a/c/q0/d;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Ld/h/a/c/q0/d;->o1([BII)Ld/h/a/c/q0/d;

    move-result-object p0

    return-object p0
.end method

.method public h(I)Ld/h/a/c/q0/a;
    .locals 1

    .line 1
    new-instance v0, Ld/h/a/c/q0/a;

    invoke-direct {v0, p0, p1}, Ld/h/a/c/q0/a;-><init>(Ld/h/a/c/q0/m;I)V

    return-object v0
.end method

.method public i(Z)Ld/h/a/c/q0/e;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Ld/h/a/c/q0/e;->o1()Ld/h/a/c/q0/e;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/h/a/c/q0/e;->n1()Ld/h/a/c/q0/e;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public j()Ld/h/a/c/m;
    .locals 0

    .line 1
    invoke-static {}, Ld/h/a/c/q0/p;->n1()Ld/h/a/c/q0/p;

    move-result-object p0

    return-object p0
.end method

.method public k(Ld/h/a/c/t0/w;)Ld/h/a/c/q0/z;
    .locals 0

    .line 1
    new-instance p0, Ld/h/a/c/q0/v;

    invoke-direct {p0, p1}, Ld/h/a/c/q0/v;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method

.method public l()Ld/h/a/c/q0/s;
    .locals 0

    .line 1
    invoke-static {}, Ld/h/a/c/q0/s;->n1()Ld/h/a/c/q0/s;

    move-result-object p0

    return-object p0
.end method

.method public m(B)Ld/h/a/c/q0/t;
    .locals 0

    .line 1
    invoke-static {p1}, Ld/h/a/c/q0/j;->o1(I)Ld/h/a/c/q0/j;

    move-result-object p0

    return-object p0
.end method

.method public n(Ljava/math/BigInteger;)Ld/h/a/c/q0/z;
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Ld/h/a/c/q0/m;->l()Ld/h/a/c/q0/s;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p1}, Ld/h/a/c/q0/c;->o1(Ljava/math/BigInteger;)Ld/h/a/c/q0/c;

    move-result-object p0

    return-object p0
.end method

.method public o(D)Ld/h/a/c/q0/t;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ld/h/a/c/q0/h;->o1(D)Ld/h/a/c/q0/h;

    move-result-object p0

    return-object p0
.end method

.method public p()Ld/h/a/c/q0/a;
    .locals 1

    .line 1
    new-instance v0, Ld/h/a/c/q0/a;

    invoke-direct {v0, p0}, Ld/h/a/c/q0/a;-><init>(Ld/h/a/c/q0/m;)V

    return-object v0
.end method

.method public q(Ljava/lang/Object;)Ld/h/a/c/q0/z;
    .locals 0

    .line 1
    new-instance p0, Ld/h/a/c/q0/v;

    invoke-direct {p0, p1}, Ld/h/a/c/q0/v;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method

.method public r(F)Ld/h/a/c/q0/t;
    .locals 0

    .line 1
    invoke-static {p1}, Ld/h/a/c/q0/i;->o1(F)Ld/h/a/c/q0/i;

    move-result-object p0

    return-object p0
.end method

.method public s(Ljava/lang/Short;)Ld/h/a/c/q0/z;
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Ld/h/a/c/q0/m;->l()Ld/h/a/c/q0/s;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p0

    invoke-static {p0}, Ld/h/a/c/q0/w;->o1(S)Ld/h/a/c/q0/w;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public bridge synthetic t(F)Ld/h/a/c/q0/z;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/h/a/c/q0/m;->r(F)Ld/h/a/c/q0/t;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic u(I)Ld/h/a/c/q0/z;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/h/a/c/q0/m;->z(I)Ld/h/a/c/q0/t;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic v(B)Ld/h/a/c/q0/z;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/h/a/c/q0/m;->m(B)Ld/h/a/c/q0/t;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic w(D)Ld/h/a/c/q0/z;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ld/h/a/c/q0/m;->o(D)Ld/h/a/c/q0/t;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic x(J)Ld/h/a/c/q0/z;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ld/h/a/c/q0/m;->A(J)Ld/h/a/c/q0/t;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic y(S)Ld/h/a/c/q0/z;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/h/a/c/q0/m;->C(S)Ld/h/a/c/q0/t;

    move-result-object p0

    return-object p0
.end method

.method public z(I)Ld/h/a/c/q0/t;
    .locals 0

    .line 1
    invoke-static {p1}, Ld/h/a/c/q0/j;->o1(I)Ld/h/a/c/q0/j;

    move-result-object p0

    return-object p0
.end method
