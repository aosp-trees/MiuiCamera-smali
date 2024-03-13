.class public Ld/h/a/c/q0/u;
.super Ld/h/a/c/q0/f;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/h/a/c/q0/f<",
        "Ld/h/a/c/q0/u;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final g:J = 0x1L


# instance fields
.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
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
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ld/h/a/c/q0/u;->j:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ld/h/a/c/q0/m;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/q0/m;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/h/a/c/m;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Ld/h/a/c/q0/f;-><init>(Ld/h/a/c/q0/m;)V

    .line 4
    iput-object p2, p0, Ld/h/a/c/q0/u;->j:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public A0(Ljava/lang/String;)Ld/h/a/c/m;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/q0/u;->j:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/h/a/c/m;

    return-object p0
.end method

.method public A1(Ljava/lang/String;Ld/h/a/c/m;)Ld/h/a/c/q0/u;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/h/a/c/q0/u;->j:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public B0()Ld/h/a/c/q0/n;
    .locals 0

    .line 1
    sget-object p0, Ld/h/a/c/q0/n;->n:Ld/h/a/c/q0/n;

    return-object p0
.end method

.method public B1()Ld/h/a/c/q0/u;
    .locals 4

    .line 1
    new-instance v0, Ld/h/a/c/q0/u;

    iget-object v1, p0, Ld/h/a/c/q0/f;->f:Ld/h/a/c/q0/m;

    invoke-direct {v0, v1}, Ld/h/a/c/q0/u;-><init>(Ld/h/a/c/q0/m;)V

    .line 2
    iget-object p0, p0, Ld/h/a/c/q0/u;->j:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    iget-object v2, v0, Ld/h/a/c/q0/u;->j:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/h/a/c/m;

    invoke-virtual {v1}, Ld/h/a/c/m;->k0()Ld/h/a/c/m;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic C(Ljava/lang/String;)Ld/h/a/b/a0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/h/a/c/q0/u;->Z0(Ljava/lang/String;)Ld/h/a/c/m;

    move-result-object p0

    return-object p0
.end method

.method public C1(Ljava/lang/String;)Ld/h/a/c/q0/u;
    .locals 3

    .line 1
    iget-object v0, p0, Ld/h/a/c/q0/u;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object p0

    .line 3
    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/h/a/c/m;

    invoke-virtual {v1, p1}, Ld/h/a/c/m;->p0(Ljava/lang/String;)Ld/h/a/c/m;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    check-cast v1, Ld/h/a/c/q0/u;

    return-object v1

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public D1(Ljava/lang/String;Ld/h/a/c/m;)Ld/h/a/c/m;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0}, Ld/h/a/c/q0/f;->q1()Ld/h/a/c/q0/s;

    move-result-object p2

    .line 2
    :cond_0
    iget-object p0, p0, Ld/h/a/c/q0/u;->j:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/h/a/c/m;

    return-object p0
.end method

.method public E1(Ljava/lang/String;D)Ld/h/a/c/q0/u;
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Ld/h/a/c/q0/f;->s1(D)Ld/h/a/c/q0/t;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ld/h/a/c/q0/u;->A1(Ljava/lang/String;Ld/h/a/c/m;)Ld/h/a/c/q0/u;

    move-result-object p0

    return-object p0
.end method

.method public F1(Ljava/lang/String;F)Ld/h/a/c/q0/u;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Ld/h/a/c/q0/f;->t1(F)Ld/h/a/c/q0/t;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ld/h/a/c/q0/u;->A1(Ljava/lang/String;Ld/h/a/c/m;)Ld/h/a/c/q0/u;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic G(I)Ld/h/a/b/a0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/h/a/c/q0/u;->Y0(I)Ld/h/a/c/m;

    move-result-object p0

    return-object p0
.end method

.method public G1(Ljava/lang/String;I)Ld/h/a/c/q0/u;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Ld/h/a/c/q0/f;->u1(I)Ld/h/a/c/q0/t;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ld/h/a/c/q0/u;->A1(Ljava/lang/String;Ld/h/a/c/m;)Ld/h/a/c/q0/u;

    move-result-object p0

    return-object p0
.end method

.method public H1(Ljava/lang/String;J)Ld/h/a/c/q0/u;
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Ld/h/a/c/q0/f;->v1(J)Ld/h/a/c/q0/t;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ld/h/a/c/q0/u;->A1(Ljava/lang/String;Ld/h/a/c/m;)Ld/h/a/c/q0/u;

    move-result-object p0

    return-object p0
.end method

.method public I1(Ljava/lang/String;Ljava/lang/Boolean;)Ld/h/a/c/q0/u;
    .locals 0

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0}, Ld/h/a/c/q0/f;->q1()Ld/h/a/c/q0/s;

    move-result-object p2

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p2}, Ld/h/a/c/q0/f;->o1(Z)Ld/h/a/c/q0/e;

    move-result-object p2

    .line 3
    :goto_0
    invoke-virtual {p0, p1, p2}, Ld/h/a/c/q0/u;->A1(Ljava/lang/String;Ld/h/a/c/m;)Ld/h/a/c/q0/u;

    move-result-object p0

    return-object p0
.end method

.method public J1(Ljava/lang/String;Ljava/lang/Double;)Ld/h/a/c/q0/u;
    .locals 2

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0}, Ld/h/a/c/q0/f;->q1()Ld/h/a/c/q0/s;

    move-result-object p2

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ld/h/a/c/q0/f;->s1(D)Ld/h/a/c/q0/t;

    move-result-object p2

    .line 3
    :goto_0
    invoke-virtual {p0, p1, p2}, Ld/h/a/c/q0/u;->A1(Ljava/lang/String;Ld/h/a/c/m;)Ld/h/a/c/q0/u;

    move-result-object p0

    return-object p0
.end method

.method public K1(Ljava/lang/String;Ljava/lang/Float;)Ld/h/a/c/q0/u;
    .locals 0

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0}, Ld/h/a/c/q0/f;->q1()Ld/h/a/c/q0/s;

    move-result-object p2

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p0, p2}, Ld/h/a/c/q0/f;->t1(F)Ld/h/a/c/q0/t;

    move-result-object p2

    .line 3
    :goto_0
    invoke-virtual {p0, p1, p2}, Ld/h/a/c/q0/u;->A1(Ljava/lang/String;Ld/h/a/c/m;)Ld/h/a/c/q0/u;

    move-result-object p0

    return-object p0
.end method

.method public L1(Ljava/lang/String;Ljava/lang/Integer;)Ld/h/a/c/q0/u;
    .locals 0

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0}, Ld/h/a/c/q0/f;->q1()Ld/h/a/c/q0/s;

    move-result-object p2

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p2}, Ld/h/a/c/q0/f;->u1(I)Ld/h/a/c/q0/t;

    move-result-object p2

    .line 3
    :goto_0
    invoke-virtual {p0, p1, p2}, Ld/h/a/c/q0/u;->A1(Ljava/lang/String;Ld/h/a/c/m;)Ld/h/a/c/q0/u;

    move-result-object p0

    return-object p0
.end method

.method public M1(Ljava/lang/String;Ljava/lang/Long;)Ld/h/a/c/q0/u;
    .locals 2

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0}, Ld/h/a/c/q0/f;->q1()Ld/h/a/c/q0/s;

    move-result-object p2

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ld/h/a/c/q0/f;->v1(J)Ld/h/a/c/q0/t;

    move-result-object p2

    .line 3
    :goto_0
    invoke-virtual {p0, p1, p2}, Ld/h/a/c/q0/u;->A1(Ljava/lang/String;Ld/h/a/c/m;)Ld/h/a/c/q0/u;

    move-result-object p0

    return-object p0
.end method

.method public N1(Ljava/lang/String;Ljava/lang/Short;)Ld/h/a/c/q0/u;
    .locals 0

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0}, Ld/h/a/c/q0/f;->q1()Ld/h/a/c/q0/s;

    move-result-object p2

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Short;->shortValue()S

    move-result p2

    invoke-virtual {p0, p2}, Ld/h/a/c/q0/f;->w1(S)Ld/h/a/c/q0/t;

    move-result-object p2

    .line 3
    :goto_0
    invoke-virtual {p0, p1, p2}, Ld/h/a/c/q0/u;->A1(Ljava/lang/String;Ld/h/a/c/m;)Ld/h/a/c/q0/u;

    move-result-object p0

    return-object p0
.end method

.method public O(Ld/h/a/c/e0;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/q0/u;->j:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public O1(Ljava/lang/String;Ljava/lang/String;)Ld/h/a/c/q0/u;
    .locals 0

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0}, Ld/h/a/c/q0/f;->q1()Ld/h/a/c/q0/s;

    move-result-object p2

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p2}, Ld/h/a/c/q0/f;->y1(Ljava/lang/String;)Ld/h/a/c/q0/x;

    move-result-object p2

    .line 3
    :goto_0
    invoke-virtual {p0, p1, p2}, Ld/h/a/c/q0/u;->A1(Ljava/lang/String;Ld/h/a/c/m;)Ld/h/a/c/q0/u;

    move-result-object p0

    return-object p0
.end method

.method public P(Ld/h/a/b/m;)Ld/h/a/c/m;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ld/h/a/b/m;->n()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/h/a/c/q0/u;->A0(Ljava/lang/String;)Ld/h/a/c/m;

    move-result-object p0

    return-object p0
.end method

.method public P1(Ljava/lang/String;Ljava/math/BigDecimal;)Ld/h/a/c/q0/u;
    .locals 0

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0}, Ld/h/a/c/q0/f;->q1()Ld/h/a/c/q0/s;

    move-result-object p2

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p2}, Ld/h/a/c/q0/f;->b(Ljava/math/BigDecimal;)Ld/h/a/c/q0/z;

    move-result-object p2

    .line 3
    :goto_0
    invoke-virtual {p0, p1, p2}, Ld/h/a/c/q0/u;->A1(Ljava/lang/String;Ld/h/a/c/m;)Ld/h/a/c/q0/u;

    move-result-object p0

    return-object p0
.end method

.method public Q1(Ljava/lang/String;Ljava/math/BigInteger;)Ld/h/a/c/q0/u;
    .locals 0

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0}, Ld/h/a/c/q0/f;->q1()Ld/h/a/c/q0/s;

    move-result-object p2

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p2}, Ld/h/a/c/q0/f;->n(Ljava/math/BigInteger;)Ld/h/a/c/q0/z;

    move-result-object p2

    .line 3
    :goto_0
    invoke-virtual {p0, p1, p2}, Ld/h/a/c/q0/u;->A1(Ljava/lang/String;Ld/h/a/c/m;)Ld/h/a/c/q0/u;

    move-result-object p0

    return-object p0
.end method

.method public R1(Ljava/lang/String;S)Ld/h/a/c/q0/u;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Ld/h/a/c/q0/f;->w1(S)Ld/h/a/c/q0/t;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ld/h/a/c/q0/u;->A1(Ljava/lang/String;Ld/h/a/c/m;)Ld/h/a/c/q0/u;

    move-result-object p0

    return-object p0
.end method

.method public S1(Ljava/lang/String;Z)Ld/h/a/c/q0/u;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Ld/h/a/c/q0/f;->o1(Z)Ld/h/a/c/q0/e;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ld/h/a/c/q0/u;->A1(Ljava/lang/String;Ld/h/a/c/m;)Ld/h/a/c/q0/u;

    move-result-object p0

    return-object p0
.end method

.method public T1(Ljava/lang/String;[B)Ld/h/a/c/q0/u;
    .locals 0

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0}, Ld/h/a/c/q0/f;->q1()Ld/h/a/c/q0/s;

    move-result-object p2

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p2}, Ld/h/a/c/q0/f;->m1([B)Ld/h/a/c/q0/d;

    move-result-object p2

    .line 3
    :goto_0
    invoke-virtual {p0, p1, p2}, Ld/h/a/c/q0/u;->A1(Ljava/lang/String;Ld/h/a/c/m;)Ld/h/a/c/q0/u;

    move-result-object p0

    return-object p0
.end method

.method public U1(Ld/h/a/c/q0/u;)Ld/h/a/c/m;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ld/h/a/c/q0/u;->i2(Ld/h/a/c/q0/u;)Ld/h/a/c/m;

    move-result-object p0

    return-object p0
.end method

.method public V1(Ljava/util/Map;)Ld/h/a/c/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ld/h/a/c/m;",
            ">;)",
            "Ld/h/a/c/m;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ld/h/a/c/q0/u;->j2(Ljava/util/Map;)Ld/h/a/c/m;

    move-result-object p0

    return-object p0
.end method

.method public W1(Ljava/lang/String;)Ld/h/a/c/q0/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/h/a/c/q0/f;->p()Ld/h/a/c/q0/a;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1, v0}, Ld/h/a/c/q0/u;->A1(Ljava/lang/String;Ld/h/a/c/m;)Ld/h/a/c/q0/u;

    return-object v0
.end method

.method public X1(Ljava/lang/String;)Ld/h/a/c/q0/u;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/h/a/c/q0/u;->j:Ljava/util/Map;

    invoke-virtual {p0}, Ld/h/a/c/q0/f;->q1()Ld/h/a/c/q0/s;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public Y0(I)Ld/h/a/c/m;
    .locals 0

    .line 1
    invoke-static {}, Ld/h/a/c/q0/p;->n1()Ld/h/a/c/q0/p;

    move-result-object p0

    return-object p0
.end method

.method public Y1(Ljava/lang/String;)Ld/h/a/c/q0/u;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/h/a/c/q0/f;->D()Ld/h/a/c/q0/u;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1, v0}, Ld/h/a/c/q0/u;->A1(Ljava/lang/String;Ld/h/a/c/m;)Ld/h/a/c/q0/u;

    return-object v0
.end method

.method public Z0(Ljava/lang/String;)Ld/h/a/c/m;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/q0/u;->j:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/h/a/c/m;

    if-eqz p0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-static {}, Ld/h/a/c/q0/p;->n1()Ld/h/a/c/q0/p;

    move-result-object p0

    return-object p0
.end method

.method public Z1(Ljava/lang/String;Ljava/lang/Object;)Ld/h/a/c/q0/u;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Ld/h/a/c/q0/f;->q(Ljava/lang/Object;)Ld/h/a/c/q0/z;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ld/h/a/c/q0/u;->A1(Ljava/lang/String;Ld/h/a/c/m;)Ld/h/a/c/q0/u;

    move-result-object p0

    return-object p0
.end method

.method public a2(Ljava/lang/String;Ld/h/a/c/t0/w;)Ld/h/a/c/q0/u;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Ld/h/a/c/q0/f;->k(Ld/h/a/c/t0/w;)Ld/h/a/c/q0/z;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ld/h/a/c/q0/u;->A1(Ljava/lang/String;Ld/h/a/c/m;)Ld/h/a/c/q0/u;

    move-result-object p0

    return-object p0
.end method

.method public b2(Ljava/lang/String;)Ld/h/a/c/m;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/q0/u;->j:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/h/a/c/m;

    return-object p0
.end method

.method public c2(Ljava/util/Collection;)Ld/h/a/c/q0/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Ld/h/a/c/q0/u;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/c/q0/u;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public d1(Ljava/lang/String;)Ld/h/a/c/m;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/h/a/c/q0/u;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/h/a/c/m;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "No value for property \'%s\' of `ObjectNode`"

    .line 2
    invoke-virtual {p0, p1, v0}, Ld/h/a/c/m;->Q(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/h/a/c/m;

    return-object p0
.end method

.method public d2()Ld/h/a/c/q0/u;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/h/a/c/q0/u;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-object p0
.end method

.method public e2(Ljava/lang/String;Ld/h/a/c/m;)Ld/h/a/c/m;
    .locals 0

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0}, Ld/h/a/c/q0/f;->q1()Ld/h/a/c/q0/s;

    move-result-object p2

    .line 2
    :cond_0
    iget-object p0, p0, Ld/h/a/c/q0/u;->j:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/h/a/c/m;

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
    instance-of v1, p1, Ld/h/a/c/q0/u;

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Ld/h/a/c/q0/u;

    invoke-virtual {p0, p1}, Ld/h/a/c/q0/u;->z1(Ld/h/a/c/q0/u;)Z

    move-result p0

    return p0

    :cond_2
    return v0
.end method

.method public f2(Ljava/util/Collection;)Ld/h/a/c/q0/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Ld/h/a/c/q0/u;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/c/q0/u;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public varargs g2([Ljava/lang/String;)Ld/h/a/c/q0/u;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/h/a/c/q0/u;->f2(Ljava/util/Collection;)Ld/h/a/c/q0/u;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get(I)Ld/h/a/b/a0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/h/a/c/q0/u;->z0(I)Ld/h/a/c/m;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get(Ljava/lang/String;)Ld/h/a/b/a0;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Ld/h/a/c/q0/u;->A0(Ljava/lang/String;)Ld/h/a/c/m;

    move-result-object p0

    return-object p0
.end method

.method public h2(Ljava/lang/String;Ld/h/a/c/m;)Ld/h/a/c/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ld/h/a/c/m;",
            ">(",
            "Ljava/lang/String;",
            "Ld/h/a/c/m;",
            ")TT;"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0}, Ld/h/a/c/q0/f;->q1()Ld/h/a/c/q0/s;

    move-result-object p2

    .line 2
    :cond_0
    iget-object v0, p0, Ld/h/a/c/q0/u;->j:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/q0/u;->j:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->hashCode()I

    move-result p0

    return p0
.end method

.method public i2(Ld/h/a/c/q0/u;)Ld/h/a/c/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ld/h/a/c/m;",
            ">(",
            "Ld/h/a/c/q0/u;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/c/q0/u;->j:Ljava/util/Map;

    iget-object p1, p1, Ld/h/a/c/q0/u;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public isEmpty()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/q0/u;->j:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public j(Ld/h/a/b/i;Ld/h/a/c/e0;Ld/h/a/c/o0/h;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    sget-object v0, Ld/h/a/c/d0;->K1:Ld/h/a/c/d0;

    .line 2
    invoke-virtual {p2, v0}, Ld/h/a/c/e0;->u0(Ld/h/a/c/d0;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    sget-object v1, Ld/h/a/b/p;->d:Ld/h/a/b/p;

    .line 4
    invoke-virtual {p3, p0, v1}, Ld/h/a/c/o0/h;->f(Ljava/lang/Object;Ld/h/a/b/p;)Ld/h/a/b/l0/c;

    move-result-object v1

    .line 5
    invoke-virtual {p3, p1, v1}, Ld/h/a/c/o0/h;->o(Ld/h/a/b/i;Ld/h/a/b/l0/c;)Ld/h/a/b/l0/c;

    move-result-object v1

    .line 6
    iget-object p0, p0, Ld/h/a/c/q0/u;->j:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/h/a/c/q0/b;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v3}, Ld/h/a/c/m;->m()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, p2}, Ld/h/a/c/n$a;->O(Ld/h/a/c/e0;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ld/h/a/b/i;->u0(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v3, p1, p2}, Ld/h/a/c/q0/b;->o(Ld/h/a/b/i;Ld/h/a/c/e0;)V

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {p3, p1, v1}, Ld/h/a/c/o0/h;->v(Ld/h/a/b/i;Ld/h/a/b/l0/c;)Ld/h/a/b/l0/c;

    return-void
.end method

.method public bridge synthetic j1(Ljava/lang/String;)Ld/h/a/c/m;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/h/a/c/q0/u;->k2(Ljava/lang/String;)Ld/h/a/c/q0/u;

    move-result-object p0

    return-object p0
.end method

.method public j2(Ljava/util/Map;)Ld/h/a/c/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ld/h/a/c/m;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ld/h/a/c/m;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/h/a/c/m;

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Ld/h/a/c/q0/f;->q1()Ld/h/a/c/q0/s;

    move-result-object v1

    .line 4
    :cond_0
    iget-object v2, p0, Ld/h/a/c/q0/u;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public bridge synthetic k0()Ld/h/a/c/m;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/h/a/c/q0/u;->B1()Ld/h/a/c/q0/u;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic k1(Ljava/lang/String;)Ld/h/a/c/m;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/h/a/c/q0/u;->l2(Ljava/lang/String;)Ld/h/a/c/q0/a;

    move-result-object p0

    return-object p0
.end method

.method public k2(Ljava/lang/String;)Ld/h/a/c/q0/u;
    .locals 3

    .line 1
    iget-object v0, p0, Ld/h/a/c/q0/u;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/h/a/c/m;

    if-eqz v0, :cond_1

    .line 2
    instance-of p0, v0, Ld/h/a/c/q0/u;

    if-eqz p0, :cond_0

    .line 3
    check-cast v0, Ld/h/a/c/q0/u;

    return-object v0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Property \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' has value that is not of type ObjectNode (but "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_1
    invoke-virtual {p0}, Ld/h/a/c/q0/f;->D()Ld/h/a/c/q0/u;

    move-result-object v0

    .line 7
    iget-object p0, p0, Ld/h/a/c/q0/u;->j:Ljava/util/Map;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final l()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public l2(Ljava/lang/String;)Ld/h/a/c/q0/a;
    .locals 3

    .line 1
    iget-object v0, p0, Ld/h/a/c/q0/u;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/h/a/c/m;

    if-eqz v0, :cond_1

    .line 2
    instance-of p0, v0, Ld/h/a/c/q0/a;

    if-eqz p0, :cond_0

    .line 3
    check-cast v0, Ld/h/a/c/q0/a;

    return-object v0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Property \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' has value that is not of type ArrayNode (but "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_1
    invoke-virtual {p0}, Ld/h/a/c/q0/f;->p()Ld/h/a/c/q0/a;

    move-result-object v0

    .line 7
    iget-object p0, p0, Ld/h/a/c/q0/u;->j:Ljava/util/Map;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
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
    iget-object p0, p0, Ld/h/a/c/q0/u;->j:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public m2(Ljava/lang/String;)Ld/h/a/c/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ld/h/a/c/m;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/c/q0/u;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public n0(Ljava/util/Comparator;Ld/h/a/c/m;)Z
    .locals 3
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
    instance-of v0, p2, Ld/h/a/c/q0/u;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p2, Ld/h/a/c/q0/u;

    .line 3
    iget-object p0, p0, Ld/h/a/c/q0/u;->j:Ljava/util/Map;

    .line 4
    iget-object p2, p2, Ld/h/a/c/q0/u;->j:Ljava/util/Map;

    .line 5
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    .line 6
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v2

    if-eq v2, v0, :cond_1

    return v1

    .line 7
    :cond_1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/h/a/c/m;

    if-eqz v2, :cond_3

    .line 9
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/h/a/c/m;

    invoke-virtual {v0, p1, v2}, Ld/h/a/c/m;->n0(Ljava/util/Comparator;Ld/h/a/c/m;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_3
    return v1

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public n2(Ljava/util/Collection;)Ld/h/a/c/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ld/h/a/c/m;",
            ">(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/c/q0/u;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public o(Ld/h/a/b/i;Ld/h/a/c/e0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    sget-object v0, Ld/h/a/c/d0;->K1:Ld/h/a/c/d0;

    .line 2
    invoke-virtual {p2, v0}, Ld/h/a/c/e0;->u0(Ld/h/a/c/d0;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1, p0}, Ld/h/a/b/i;->h1(Ljava/lang/Object;)V

    .line 4
    iget-object p0, p0, Ld/h/a/c/q0/u;->j:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/h/a/c/q0/b;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v2}, Ld/h/a/c/m;->m()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, p2}, Ld/h/a/c/n$a;->O(Ld/h/a/c/e0;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ld/h/a/b/i;->u0(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2, p1, p2}, Ld/h/a/c/q0/b;->o(Ld/h/a/b/i;Ld/h/a/c/e0;)V

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p1}, Ld/h/a/b/i;->p0()V

    return-void
.end method

.method public o0()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ld/h/a/c/m;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/h/a/c/q0/u;->j:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic p0(Ljava/lang/String;)Ld/h/a/c/m;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/h/a/c/q0/u;->C1(Ljava/lang/String;)Ld/h/a/c/q0/u;

    move-result-object p0

    return-object p0
.end method

.method public r()Ld/h/a/b/p;
    .locals 0

    .line 1
    sget-object p0, Ld/h/a/b/p;->d:Ld/h/a/b/p;

    return-object p0
.end method

.method public r0(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 3
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
    iget-object v0, p0, Ld/h/a/c/q0/u;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez p2, :cond_0

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :cond_0
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/h/a/c/m;

    .line 6
    invoke-virtual {v1, p1, p2}, Ld/h/a/c/m;->r0(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    goto :goto_0

    :cond_2
    return-object p2
.end method

.method public size()I
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/q0/u;->j:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    return p0
.end method

.method public t0(Ljava/lang/String;)Ld/h/a/c/m;
    .locals 2

    .line 1
    iget-object p0, p0, Ld/h/a/c/q0/u;->j:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/h/a/c/m;

    return-object p0

    .line 4
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/h/a/c/m;

    invoke-virtual {v0, p1}, Ld/h/a/c/m;->t0(Ljava/lang/String;)Ld/h/a/c/m;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public v0(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 2
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
    iget-object p0, p0, Ld/h/a/c/q0/u;->j:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez p2, :cond_0

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/h/a/c/m;

    invoke-virtual {v0, p1, p2}, Ld/h/a/c/m;->v0(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    goto :goto_0

    :cond_2
    return-object p2
.end method

.method public x0(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 2
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
    iget-object p0, p0, Ld/h/a/c/q0/u;->j:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez p2, :cond_0

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/h/a/c/m;

    invoke-virtual {v0}, Ld/h/a/c/m;->a0()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/h/a/c/m;

    invoke-virtual {v0, p1, p2}, Ld/h/a/c/m;->x0(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    goto :goto_0

    :cond_2
    return-object p2
.end method

.method public bridge synthetic x1()Ld/h/a/c/q0/f;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/h/a/c/q0/u;->d2()Ld/h/a/c/q0/u;

    move-result-object p0

    return-object p0
.end method

.method public z()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/h/a/c/q0/u;->j:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public z0(I)Ld/h/a/c/m;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public z1(Ld/h/a/c/q0/u;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/q0/u;->j:Ljava/util/Map;

    iget-object p1, p1, Ld/h/a/c/q0/u;->j:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
