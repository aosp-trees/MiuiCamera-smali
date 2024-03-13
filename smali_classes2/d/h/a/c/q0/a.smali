.class public Ld/h/a/c/q0/a;
.super Ld/h/a/c/q0/f;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/h/a/c/q0/f<",
        "Ld/h/a/c/q0/a;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final g:J = 0x1L


# instance fields
.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/h/a/c/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/h/a/c/q0/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/h/a/c/q0/f;-><init>(Ld/h/a/c/q0/m;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld/h/a/c/q0/a;->j:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ld/h/a/c/q0/m;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ld/h/a/c/q0/f;-><init>(Ld/h/a/c/q0/m;)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Ld/h/a/c/q0/a;->j:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ld/h/a/c/q0/m;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/q0/m;",
            "Ljava/util/List<",
            "Ld/h/a/c/m;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1}, Ld/h/a/c/q0/f;-><init>(Ld/h/a/c/q0/m;)V

    .line 6
    iput-object p2, p0, Ld/h/a/c/q0/a;->j:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A0(Ljava/lang/String;)Ld/h/a/c/m;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public A1(Ld/h/a/c/q0/a;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/q0/a;->j:Ljava/util/List;

    iget-object p1, p1, Ld/h/a/c/q0/a;->j:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public B0()Ld/h/a/c/q0/n;
    .locals 0

    .line 1
    sget-object p0, Ld/h/a/c/q0/n;->c:Ld/h/a/c/q0/n;

    return-object p0
.end method

.method public B1(ILd/h/a/c/m;)Ld/h/a/c/q0/a;
    .locals 1

    if-gez p1, :cond_0

    .line 1
    iget-object p1, p0, Ld/h/a/c/q0/a;->j:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ld/h/a/c/q0/a;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Ld/h/a/c/q0/a;->j:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Ld/h/a/c/q0/a;->j:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic C(Ljava/lang/String;)Ld/h/a/b/a0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/h/a/c/q0/a;->Z0(Ljava/lang/String;)Ld/h/a/c/m;

    move-result-object p0

    return-object p0
.end method

.method public C1(D)Ld/h/a/c/q0/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ld/h/a/c/q0/f;->s1(D)Ld/h/a/c/q0/t;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/h/a/c/q0/a;->z1(Ld/h/a/c/m;)Ld/h/a/c/q0/a;

    move-result-object p0

    return-object p0
.end method

.method public D1(F)Ld/h/a/c/q0/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/h/a/c/q0/f;->t1(F)Ld/h/a/c/q0/t;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/h/a/c/q0/a;->z1(Ld/h/a/c/m;)Ld/h/a/c/q0/a;

    move-result-object p0

    return-object p0
.end method

.method public E1(I)Ld/h/a/c/q0/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/h/a/c/q0/f;->u1(I)Ld/h/a/c/q0/t;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/h/a/c/q0/a;->z1(Ld/h/a/c/m;)Ld/h/a/c/q0/a;

    return-object p0
.end method

.method public F1(J)Ld/h/a/c/q0/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ld/h/a/c/q0/f;->v1(J)Ld/h/a/c/q0/t;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/h/a/c/q0/a;->z1(Ld/h/a/c/m;)Ld/h/a/c/q0/a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic G(I)Ld/h/a/b/a0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/h/a/c/q0/a;->Y0(I)Ld/h/a/c/m;

    move-result-object p0

    return-object p0
.end method

.method public G1(Ld/h/a/c/m;)Ld/h/a/c/q0/a;
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Ld/h/a/c/q0/f;->q1()Ld/h/a/c/q0/s;

    move-result-object p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Ld/h/a/c/q0/a;->z1(Ld/h/a/c/m;)Ld/h/a/c/q0/a;

    return-object p0
.end method

.method public H1(Ljava/lang/Boolean;)Ld/h/a/c/q0/a;
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Ld/h/a/c/q0/a;->U1()Ld/h/a/c/q0/a;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Ld/h/a/c/q0/f;->o1(Z)Ld/h/a/c/q0/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/h/a/c/q0/a;->z1(Ld/h/a/c/m;)Ld/h/a/c/q0/a;

    move-result-object p0

    return-object p0
.end method

.method public I1(Ljava/lang/Double;)Ld/h/a/c/q0/a;
    .locals 2

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Ld/h/a/c/q0/a;->U1()Ld/h/a/c/q0/a;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ld/h/a/c/q0/f;->s1(D)Ld/h/a/c/q0/t;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/h/a/c/q0/a;->z1(Ld/h/a/c/m;)Ld/h/a/c/q0/a;

    move-result-object p0

    return-object p0
.end method

.method public J1(Ljava/lang/Float;)Ld/h/a/c/q0/a;
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Ld/h/a/c/q0/a;->U1()Ld/h/a/c/q0/a;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Ld/h/a/c/q0/f;->t1(F)Ld/h/a/c/q0/t;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/h/a/c/q0/a;->z1(Ld/h/a/c/m;)Ld/h/a/c/q0/a;

    move-result-object p0

    return-object p0
.end method

.method public K1(Ljava/lang/Integer;)Ld/h/a/c/q0/a;
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Ld/h/a/c/q0/a;->U1()Ld/h/a/c/q0/a;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ld/h/a/c/q0/f;->u1(I)Ld/h/a/c/q0/t;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/h/a/c/q0/a;->z1(Ld/h/a/c/m;)Ld/h/a/c/q0/a;

    move-result-object p0

    return-object p0
.end method

.method public L1(Ljava/lang/Long;)Ld/h/a/c/q0/a;
    .locals 2

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Ld/h/a/c/q0/a;->U1()Ld/h/a/c/q0/a;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ld/h/a/c/q0/f;->v1(J)Ld/h/a/c/q0/t;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/h/a/c/q0/a;->z1(Ld/h/a/c/m;)Ld/h/a/c/q0/a;

    move-result-object p0

    return-object p0
.end method

.method public M1(Ljava/lang/String;)Ld/h/a/c/q0/a;
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Ld/h/a/c/q0/a;->U1()Ld/h/a/c/q0/a;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Ld/h/a/c/q0/f;->y1(Ljava/lang/String;)Ld/h/a/c/q0/x;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/h/a/c/q0/a;->z1(Ld/h/a/c/m;)Ld/h/a/c/q0/a;

    move-result-object p0

    return-object p0
.end method

.method public N1(Ljava/math/BigDecimal;)Ld/h/a/c/q0/a;
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Ld/h/a/c/q0/a;->U1()Ld/h/a/c/q0/a;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Ld/h/a/c/q0/f;->b(Ljava/math/BigDecimal;)Ld/h/a/c/q0/z;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/h/a/c/q0/a;->z1(Ld/h/a/c/m;)Ld/h/a/c/q0/a;

    move-result-object p0

    return-object p0
.end method

.method public O(Ld/h/a/c/e0;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/q0/a;->j:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public O1(Ljava/math/BigInteger;)Ld/h/a/c/q0/a;
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Ld/h/a/c/q0/a;->U1()Ld/h/a/c/q0/a;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Ld/h/a/c/q0/f;->n(Ljava/math/BigInteger;)Ld/h/a/c/q0/z;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/h/a/c/q0/a;->z1(Ld/h/a/c/m;)Ld/h/a/c/q0/a;

    move-result-object p0

    return-object p0
.end method

.method public P(Ld/h/a/b/m;)Ld/h/a/c/m;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ld/h/a/b/m;->m()I

    move-result p1

    invoke-virtual {p0, p1}, Ld/h/a/c/q0/a;->z0(I)Ld/h/a/c/m;

    move-result-object p0

    return-object p0
.end method

.method public P1(Z)Ld/h/a/c/q0/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/h/a/c/q0/f;->o1(Z)Ld/h/a/c/q0/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/h/a/c/q0/a;->z1(Ld/h/a/c/m;)Ld/h/a/c/q0/a;

    move-result-object p0

    return-object p0
.end method

.method public Q1([B)Ld/h/a/c/q0/a;
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Ld/h/a/c/q0/a;->U1()Ld/h/a/c/q0/a;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Ld/h/a/c/q0/f;->m1([B)Ld/h/a/c/q0/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/h/a/c/q0/a;->z1(Ld/h/a/c/m;)Ld/h/a/c/q0/a;

    move-result-object p0

    return-object p0
.end method

.method public R1(Ld/h/a/c/q0/a;)Ld/h/a/c/q0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/h/a/c/q0/a;->j:Ljava/util/List;

    iget-object p1, p1, Ld/h/a/c/q0/a;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public S1(Ljava/util/Collection;)Ld/h/a/c/q0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ld/h/a/c/m;",
            ">;)",
            "Ld/h/a/c/q0/a;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/h/a/c/m;

    .line 2
    invoke-virtual {p0, v0}, Ld/h/a/c/q0/a;->G1(Ld/h/a/c/m;)Ld/h/a/c/q0/a;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public T1()Ld/h/a/c/q0/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/h/a/c/q0/f;->p()Ld/h/a/c/q0/a;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Ld/h/a/c/q0/a;->z1(Ld/h/a/c/m;)Ld/h/a/c/q0/a;

    return-object v0
.end method

.method public U1()Ld/h/a/c/q0/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/h/a/c/q0/f;->q1()Ld/h/a/c/q0/s;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/h/a/c/q0/a;->z1(Ld/h/a/c/m;)Ld/h/a/c/q0/a;

    return-object p0
.end method

.method public V1()Ld/h/a/c/q0/u;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/h/a/c/q0/f;->D()Ld/h/a/c/q0/u;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Ld/h/a/c/q0/a;->z1(Ld/h/a/c/m;)Ld/h/a/c/q0/a;

    return-object v0
.end method

.method public W1(Ljava/lang/Object;)Ld/h/a/c/q0/a;
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Ld/h/a/c/q0/a;->U1()Ld/h/a/c/q0/a;

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Ld/h/a/c/q0/f;->q(Ljava/lang/Object;)Ld/h/a/c/q0/z;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/h/a/c/q0/a;->z1(Ld/h/a/c/m;)Ld/h/a/c/q0/a;

    :goto_0
    return-object p0
.end method

.method public X1(Ld/h/a/c/t0/w;)Ld/h/a/c/q0/a;
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Ld/h/a/c/q0/a;->U1()Ld/h/a/c/q0/a;

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Ld/h/a/c/q0/f;->k(Ld/h/a/c/t0/w;)Ld/h/a/c/q0/z;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/h/a/c/q0/a;->z1(Ld/h/a/c/m;)Ld/h/a/c/q0/a;

    :goto_0
    return-object p0
.end method

.method public Y0(I)Ld/h/a/c/m;
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Ld/h/a/c/q0/a;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    iget-object p0, p0, Ld/h/a/c/q0/a;->j:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/h/a/c/m;

    return-object p0

    .line 3
    :cond_0
    invoke-static {}, Ld/h/a/c/q0/p;->n1()Ld/h/a/c/q0/p;

    move-result-object p0

    return-object p0
.end method

.method public Y1()Ld/h/a/c/q0/a;
    .locals 3

    .line 1
    new-instance v0, Ld/h/a/c/q0/a;

    iget-object v1, p0, Ld/h/a/c/q0/f;->f:Ld/h/a/c/q0/m;

    invoke-direct {v0, v1}, Ld/h/a/c/q0/a;-><init>(Ld/h/a/c/q0/m;)V

    .line 2
    iget-object p0, p0, Ld/h/a/c/q0/a;->j:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/h/a/c/m;

    .line 3
    iget-object v2, v0, Ld/h/a/c/q0/a;->j:Ljava/util/List;

    invoke-virtual {v1}, Ld/h/a/c/m;->k0()Ld/h/a/c/m;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public Z0(Ljava/lang/String;)Ld/h/a/c/m;
    .locals 0

    .line 1
    invoke-static {}, Ld/h/a/c/q0/p;->n1()Ld/h/a/c/q0/p;

    move-result-object p0

    return-object p0
.end method

.method public Z1(Ljava/lang/String;)Ld/h/a/c/q0/u;
    .locals 1

    .line 1
    iget-object p0, p0, Ld/h/a/c/q0/a;->j:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/h/a/c/m;

    .line 2
    invoke-virtual {v0, p1}, Ld/h/a/c/m;->p0(Ljava/lang/String;)Ld/h/a/c/m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    check-cast v0, Ld/h/a/c/q0/u;

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public a2(ID)Ld/h/a/c/q0/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Ld/h/a/c/q0/f;->s1(D)Ld/h/a/c/q0/t;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ld/h/a/c/q0/a;->B1(ILd/h/a/c/m;)Ld/h/a/c/q0/a;

    move-result-object p0

    return-object p0
.end method

.method public b2(IF)Ld/h/a/c/q0/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Ld/h/a/c/q0/f;->t1(F)Ld/h/a/c/q0/t;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ld/h/a/c/q0/a;->B1(ILd/h/a/c/m;)Ld/h/a/c/q0/a;

    move-result-object p0

    return-object p0
.end method

.method public c1(I)Ld/h/a/c/m;
    .locals 2

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Ld/h/a/c/q0/a;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    iget-object p0, p0, Ld/h/a/c/q0/a;->j:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/h/a/c/m;

    return-object p0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    iget-object v1, p0, Ld/h/a/c/q0/a;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, p1

    const-string p1, "No value at index #%d [0, %d) of `ArrayNode`"

    .line 4
    invoke-virtual {p0, p1, v0}, Ld/h/a/c/m;->Q(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/h/a/c/m;

    return-object p0
.end method

.method public c2(II)Ld/h/a/c/q0/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Ld/h/a/c/q0/f;->u1(I)Ld/h/a/c/q0/t;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ld/h/a/c/q0/a;->B1(ILd/h/a/c/m;)Ld/h/a/c/q0/a;

    return-object p0
.end method

.method public d2(IJ)Ld/h/a/c/q0/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Ld/h/a/c/q0/f;->v1(J)Ld/h/a/c/q0/t;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ld/h/a/c/q0/a;->B1(ILd/h/a/c/m;)Ld/h/a/c/q0/a;

    move-result-object p0

    return-object p0
.end method

.method public e2(ILd/h/a/c/m;)Ld/h/a/c/q0/a;
    .locals 0

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0}, Ld/h/a/c/q0/f;->q1()Ld/h/a/c/q0/s;

    move-result-object p2

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Ld/h/a/c/q0/a;->B1(ILd/h/a/c/m;)Ld/h/a/c/q0/a;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 1
    :cond_1
    instance-of v1, p1, Ld/h/a/c/q0/a;

    if-eqz v1, :cond_2

    .line 2
    iget-object p0, p0, Ld/h/a/c/q0/a;->j:Ljava/util/List;

    check-cast p1, Ld/h/a/c/q0/a;

    iget-object p1, p1, Ld/h/a/c/q0/a;->j:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    return v0
.end method

.method public f2(ILjava/lang/Boolean;)Ld/h/a/c/q0/a;
    .locals 0

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Ld/h/a/c/q0/a;->q2(I)Ld/h/a/c/q0/a;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p2}, Ld/h/a/c/q0/f;->o1(Z)Ld/h/a/c/q0/e;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ld/h/a/c/q0/a;->B1(ILd/h/a/c/m;)Ld/h/a/c/q0/a;

    move-result-object p0

    return-object p0
.end method

.method public g2(ILjava/lang/Double;)Ld/h/a/c/q0/a;
    .locals 2

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Ld/h/a/c/q0/a;->q2(I)Ld/h/a/c/q0/a;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ld/h/a/c/q0/f;->s1(D)Ld/h/a/c/q0/t;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ld/h/a/c/q0/a;->B1(ILd/h/a/c/m;)Ld/h/a/c/q0/a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get(I)Ld/h/a/b/a0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/h/a/c/q0/a;->z0(I)Ld/h/a/c/m;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get(Ljava/lang/String;)Ld/h/a/b/a0;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Ld/h/a/c/q0/a;->A0(Ljava/lang/String;)Ld/h/a/c/m;

    move-result-object p0

    return-object p0
.end method

.method public h2(ILjava/lang/Float;)Ld/h/a/c/q0/a;
    .locals 0

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Ld/h/a/c/q0/a;->q2(I)Ld/h/a/c/q0/a;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p0, p2}, Ld/h/a/c/q0/f;->t1(F)Ld/h/a/c/q0/t;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ld/h/a/c/q0/a;->B1(ILd/h/a/c/m;)Ld/h/a/c/q0/a;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/q0/a;->j:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->hashCode()I

    move-result p0

    return p0
.end method

.method public i2(ILjava/lang/Integer;)Ld/h/a/c/q0/a;
    .locals 0

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Ld/h/a/c/q0/a;->q2(I)Ld/h/a/c/q0/a;

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p2}, Ld/h/a/c/q0/f;->u1(I)Ld/h/a/c/q0/t;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ld/h/a/c/q0/a;->B1(ILd/h/a/c/m;)Ld/h/a/c/q0/a;

    :goto_0
    return-object p0
.end method

.method public isEmpty()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/q0/a;->j:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public j(Ld/h/a/b/i;Ld/h/a/c/e0;Ld/h/a/c/o0/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Ld/h/a/b/p;->g:Ld/h/a/b/p;

    .line 2
    invoke-virtual {p3, p0, v0}, Ld/h/a/c/o0/h;->f(Ljava/lang/Object;Ld/h/a/b/p;)Ld/h/a/b/l0/c;

    move-result-object v0

    .line 3
    invoke-virtual {p3, p1, v0}, Ld/h/a/c/o0/h;->o(Ld/h/a/b/i;Ld/h/a/b/l0/c;)Ld/h/a/b/l0/c;

    move-result-object v0

    .line 4
    iget-object p0, p0, Ld/h/a/c/q0/a;->j:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/h/a/c/m;

    .line 5
    check-cast v1, Ld/h/a/c/q0/b;

    invoke-virtual {v1, p1, p2}, Ld/h/a/c/q0/b;->o(Ld/h/a/b/i;Ld/h/a/c/e0;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p3, p1, v0}, Ld/h/a/c/o0/h;->v(Ld/h/a/b/i;Ld/h/a/b/l0/c;)Ld/h/a/b/l0/c;

    return-void
.end method

.method public j2(ILjava/lang/Long;)Ld/h/a/c/q0/a;
    .locals 2

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Ld/h/a/c/q0/a;->q2(I)Ld/h/a/c/q0/a;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ld/h/a/c/q0/f;->v1(J)Ld/h/a/c/q0/t;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ld/h/a/c/q0/a;->B1(ILd/h/a/c/m;)Ld/h/a/c/q0/a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic k0()Ld/h/a/c/m;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/h/a/c/q0/a;->Y1()Ld/h/a/c/q0/a;

    move-result-object p0

    return-object p0
.end method

.method public k2(ILjava/lang/String;)Ld/h/a/c/q0/a;
    .locals 0

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Ld/h/a/c/q0/a;->q2(I)Ld/h/a/c/q0/a;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0, p2}, Ld/h/a/c/q0/f;->y1(Ljava/lang/String;)Ld/h/a/c/q0/x;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ld/h/a/c/q0/a;->B1(ILd/h/a/c/m;)Ld/h/a/c/q0/a;

    move-result-object p0

    return-object p0
.end method

.method public l2(ILjava/math/BigDecimal;)Ld/h/a/c/q0/a;
    .locals 0

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Ld/h/a/c/q0/a;->q2(I)Ld/h/a/c/q0/a;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0, p2}, Ld/h/a/c/q0/f;->b(Ljava/math/BigDecimal;)Ld/h/a/c/q0/z;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ld/h/a/c/q0/a;->B1(ILd/h/a/c/m;)Ld/h/a/c/q0/a;

    move-result-object p0

    return-object p0
.end method

.method public m()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public m0()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ld/h/a/c/m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/h/a/c/q0/a;->j:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public m2(ILjava/math/BigInteger;)Ld/h/a/c/q0/a;
    .locals 0

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Ld/h/a/c/q0/a;->q2(I)Ld/h/a/c/q0/a;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0, p2}, Ld/h/a/c/q0/f;->n(Ljava/math/BigInteger;)Ld/h/a/c/q0/z;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ld/h/a/c/q0/a;->B1(ILd/h/a/c/m;)Ld/h/a/c/q0/a;

    move-result-object p0

    return-object p0
.end method

.method public n0(Ljava/util/Comparator;Ld/h/a/c/m;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "Ld/h/a/c/m;",
            ">;",
            "Ld/h/a/c/m;",
            ")Z"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Ld/h/a/c/q0/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p2, Ld/h/a/c/q0/a;

    .line 3
    iget-object v0, p0, Ld/h/a/c/q0/a;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 4
    invoke-virtual {p2}, Ld/h/a/c/q0/a;->size()I

    move-result v2

    if-eq v2, v0, :cond_1

    return v1

    .line 5
    :cond_1
    iget-object p0, p0, Ld/h/a/c/q0/a;->j:Ljava/util/List;

    .line 6
    iget-object p2, p2, Ld/h/a/c/q0/a;->j:Ljava/util/List;

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    .line 7
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/h/a/c/m;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/h/a/c/m;

    invoke-virtual {v3, p1, v4}, Ld/h/a/c/m;->n0(Ljava/util/Comparator;Ld/h/a/c/m;)Z

    move-result v3

    if-nez v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public n2(IZ)Ld/h/a/c/q0/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Ld/h/a/c/q0/f;->o1(Z)Ld/h/a/c/q0/e;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ld/h/a/c/q0/a;->B1(ILd/h/a/c/m;)Ld/h/a/c/q0/a;

    move-result-object p0

    return-object p0
.end method

.method public o(Ld/h/a/b/i;Ld/h/a/c/e0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/c/q0/a;->j:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 3
    invoke-virtual {p1, p0, v1}, Ld/h/a/b/i;->f1(Ljava/lang/Object;I)V

    const/4 p0, 0x0

    :goto_0
    if-ge p0, v1, :cond_0

    .line 4
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/h/a/c/m;

    .line 5
    check-cast v2, Ld/h/a/c/q0/b;

    invoke-virtual {v2, p1, p2}, Ld/h/a/c/q0/b;->o(Ld/h/a/b/i;Ld/h/a/c/e0;)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ld/h/a/b/i;->o0()V

    return-void
.end method

.method public o2(I[B)Ld/h/a/c/q0/a;
    .locals 0

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Ld/h/a/c/q0/a;->q2(I)Ld/h/a/c/q0/a;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0, p2}, Ld/h/a/c/q0/f;->m1([B)Ld/h/a/c/q0/d;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ld/h/a/c/q0/a;->B1(ILd/h/a/c/m;)Ld/h/a/c/q0/a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic p0(Ljava/lang/String;)Ld/h/a/c/m;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/h/a/c/q0/a;->Z1(Ljava/lang/String;)Ld/h/a/c/q0/u;

    move-result-object p0

    return-object p0
.end method

.method public p2(I)Ld/h/a/c/q0/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/h/a/c/q0/f;->p()Ld/h/a/c/q0/a;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1, v0}, Ld/h/a/c/q0/a;->B1(ILd/h/a/c/m;)Ld/h/a/c/q0/a;

    return-object v0
.end method

.method public q2(I)Ld/h/a/c/q0/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/h/a/c/q0/f;->q1()Ld/h/a/c/q0/s;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ld/h/a/c/q0/a;->B1(ILd/h/a/c/m;)Ld/h/a/c/q0/a;

    return-object p0
.end method

.method public r()Ld/h/a/b/p;
    .locals 0

    .line 1
    sget-object p0, Ld/h/a/b/p;->g:Ld/h/a/b/p;

    return-object p0
.end method

.method public r0(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 1
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

    .line 1
    iget-object p0, p0, Ld/h/a/c/q0/a;->j:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/h/a/c/m;

    .line 2
    invoke-virtual {v0, p1, p2}, Ld/h/a/c/m;->r0(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method public r2(I)Ld/h/a/c/q0/u;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/h/a/c/q0/f;->D()Ld/h/a/c/q0/u;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1, v0}, Ld/h/a/c/q0/a;->B1(ILd/h/a/c/m;)Ld/h/a/c/q0/a;

    return-object v0
.end method

.method public s2(ILjava/lang/Object;)Ld/h/a/c/q0/a;
    .locals 0

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Ld/h/a/c/q0/a;->q2(I)Ld/h/a/c/q0/a;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0, p2}, Ld/h/a/c/q0/f;->q(Ljava/lang/Object;)Ld/h/a/c/q0/z;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ld/h/a/c/q0/a;->B1(ILd/h/a/c/m;)Ld/h/a/c/q0/a;

    move-result-object p0

    return-object p0
.end method

.method public size()I
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/q0/a;->j:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public t0(Ljava/lang/String;)Ld/h/a/c/m;
    .locals 1

    .line 1
    iget-object p0, p0, Ld/h/a/c/q0/a;->j:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/h/a/c/m;

    .line 2
    invoke-virtual {v0, p1}, Ld/h/a/c/m;->t0(Ljava/lang/String;)Ld/h/a/c/m;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public t2(I)Ld/h/a/c/m;
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Ld/h/a/c/q0/a;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    iget-object p0, p0, Ld/h/a/c/q0/a;->j:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/h/a/c/m;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public u2()Ld/h/a/c/q0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/h/a/c/q0/a;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-object p0
.end method

.method public v0(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 1
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

    .line 1
    iget-object p0, p0, Ld/h/a/c/q0/a;->j:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/h/a/c/m;

    .line 2
    invoke-virtual {v0, p1, p2}, Ld/h/a/c/m;->v0(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method public v2(ILd/h/a/c/m;)Ld/h/a/c/m;
    .locals 2

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0}, Ld/h/a/c/q0/f;->q1()Ld/h/a/c/q0/s;

    move-result-object p2

    :cond_0
    if-ltz p1, :cond_1

    .line 2
    iget-object v0, p0, Ld/h/a/c/q0/a;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 3
    iget-object p0, p0, Ld/h/a/c/q0/a;->j:Ljava/util/List;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/h/a/c/m;

    return-object p0

    .line 4
    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal index "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", array size "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/h/a/c/q0/a;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public x0(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 1
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

    .line 1
    iget-object p0, p0, Ld/h/a/c/q0/a;->j:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/h/a/c/m;

    .line 2
    invoke-virtual {v0, p1, p2}, Ld/h/a/c/m;->x0(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method public bridge synthetic x1()Ld/h/a/c/q0/f;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/h/a/c/q0/a;->u2()Ld/h/a/c/q0/a;

    move-result-object p0

    return-object p0
.end method

.method public z0(I)Ld/h/a/c/m;
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Ld/h/a/c/q0/a;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    iget-object p0, p0, Ld/h/a/c/q0/a;->j:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/h/a/c/m;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public z1(Ld/h/a/c/m;)Ld/h/a/c/q0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/h/a/c/q0/a;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
