.class public abstract Ld/h/a/b/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;
.implements Ld/h/a/b/c0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/h/a/b/i$b;
    }
.end annotation


# instance fields
.field public c:Ld/h/a/b/t;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract A0(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public B()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract B0(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public C()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public abstract C0(Ljava/math/BigDecimal;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract D()Ld/h/a/b/o;
.end method

.method public abstract D0(Ljava/math/BigInteger;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public E()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public E0(S)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ld/h/a/b/i;->z0(I)V

    return-void
.end method

.method public F()Ld/h/a/b/t;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/b/i;->c:Ld/h/a/b/t;

    return-object p0
.end method

.method public final F0(Ljava/lang/String;D)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ld/h/a/b/i;->u0(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p2, p3}, Ld/h/a/b/i;->x0(D)V

    return-void
.end method

.method public G()Ld/h/a/b/d;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract H(Ld/h/a/b/i$b;)Z
.end method

.method public I(Ld/h/a/b/w;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ld/h/a/b/w;->e()Ld/h/a/b/i$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/h/a/b/i;->H(Ld/h/a/b/i$b;)Z

    move-result p0

    return p0
.end method

.method public final I0(Ljava/lang/String;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ld/h/a/b/i;->u0(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p2}, Ld/h/a/b/i;->y0(F)V

    return-void
.end method

.method public J(II)Ld/h/a/b/i;
    .locals 0

    return-object p0
.end method

.method public final J0(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ld/h/a/b/i;->u0(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p2}, Ld/h/a/b/i;->z0(I)V

    return-void
.end method

.method public K(II)Ld/h/a/b/i;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/h/a/b/i;->z()I

    move-result v0

    not-int v1, p2

    and-int/2addr v0, v1

    and-int/2addr p1, p2

    or-int/2addr p1, v0

    .line 2
    invoke-virtual {p0, p1}, Ld/h/a/b/i;->O(I)Ld/h/a/b/i;

    move-result-object p0

    return-object p0
.end method

.method public final K0(Ljava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ld/h/a/b/i;->u0(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p2, p3}, Ld/h/a/b/i;->A0(J)V

    return-void
.end method

.method public L(Ld/h/a/b/i0/b;)Ld/h/a/b/i;
    .locals 0

    return-object p0
.end method

.method public final L0(Ljava/lang/String;Ljava/math/BigDecimal;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ld/h/a/b/i;->u0(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p2}, Ld/h/a/b/i;->C0(Ljava/math/BigDecimal;)V

    return-void
.end method

.method public abstract M(Ld/h/a/b/s;)Ld/h/a/b/i;
.end method

.method public abstract M0(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public N(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/h/a/b/i;->D()Ld/h/a/b/o;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Ld/h/a/b/o;->p(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final N0(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ld/h/a/b/i;->u0(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p2}, Ld/h/a/b/i;->M0(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract O(I)Ld/h/a/b/i;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public final O0(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ld/h/a/b/i;->u0(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Ld/h/a/b/i;->g1()V

    return-void
.end method

.method public P(I)Ld/h/a/b/i;
    .locals 0

    return-object p0
.end method

.method public P0(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p1, Ld/h/a/b/h;

    const-string v0, "No native support for writing Object Ids"

    invoke-direct {p1, v0, p0}, Ld/h/a/b/h;-><init>(Ljava/lang/String;Ld/h/a/b/i;)V

    throw p1
.end method

.method public Q0(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p1, Ld/h/a/b/h;

    const-string v0, "No native support for writing Object Ids"

    invoke-direct {p1, v0, p0}, Ld/h/a/b/h;-><init>(Ljava/lang/String;Ld/h/a/b/i;)V

    throw p1
.end method

.method public R(Ld/h/a/b/t;)Ld/h/a/b/i;
    .locals 0

    .line 1
    iput-object p1, p0, Ld/h/a/b/i;->c:Ld/h/a/b/t;

    return-object p0
.end method

.method public R0(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public abstract S0(C)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public T0(Ld/h/a/b/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ld/h/a/b/u;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/h/a/b/i;->U0(Ljava/lang/String;)V

    return-void
.end method

.method public U(Ld/h/a/b/u;)Ld/h/a/b/i;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public abstract U0(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public V(Ld/h/a/b/d;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Generator of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " does not support schema of type \'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-interface {p1}, Ld/h/a/b/d;->getSchemaType()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract V0(Ljava/lang/String;II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract W()Ld/h/a/b/i;
.end method

.method public abstract W0([CII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public X([DII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    array-length v0, p1

    invoke-virtual {p0, v0, p2, p3}, Ld/h/a/b/i;->f(III)V

    .line 2
    invoke-virtual {p0, p1, p3}, Ld/h/a/b/i;->f1(Ljava/lang/Object;I)V

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_0

    .line 3
    aget-wide v0, p1, p2

    invoke-virtual {p0, v0, v1}, Ld/h/a/b/i;->x0(D)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ld/h/a/b/i;->o0()V

    return-void

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "null array"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract X0([BII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public Y([III)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    array-length v0, p1

    invoke-virtual {p0, v0, p2, p3}, Ld/h/a/b/i;->f(III)V

    .line 2
    invoke-virtual {p0, p1, p3}, Ld/h/a/b/i;->f1(Ljava/lang/Object;I)V

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_0

    .line 3
    aget v0, p1, p2

    invoke-virtual {p0, v0}, Ld/h/a/b/i;->z0(I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ld/h/a/b/i;->o0()V

    return-void

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "null array"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public Y0(Ld/h/a/b/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ld/h/a/b/u;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/h/a/b/i;->Z0(Ljava/lang/String;)V

    return-void
.end method

.method public Z([JII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    array-length v0, p1

    invoke-virtual {p0, v0, p2, p3}, Ld/h/a/b/i;->f(III)V

    .line 2
    invoke-virtual {p0, p1, p3}, Ld/h/a/b/i;->f1(Ljava/lang/Object;I)V

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_0

    .line 3
    aget-wide v0, p1, p2

    invoke-virtual {p0, v0, v1}, Ld/h/a/b/i;->A0(J)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ld/h/a/b/i;->o0()V

    return-void

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "null array"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract Z0(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public a(Ld/h/a/b/l;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    move v1, v0

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ld/h/a/b/l;->R0()Ld/h/a/b/p;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 2
    invoke-virtual {v2}, Ld/h/a/b/p;->d()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 3
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Internal error: unknown current token, "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :pswitch_0
    invoke-virtual {p1}, Ld/h/a/b/l;->L()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Ld/h/a/b/i;->M0(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :pswitch_1
    invoke-virtual {p0}, Ld/h/a/b/i;->v0()V

    goto :goto_0

    :pswitch_2
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v2}, Ld/h/a/b/i;->k0(Z)V

    goto :goto_0

    .line 7
    :pswitch_3
    invoke-virtual {p0, v0}, Ld/h/a/b/i;->k0(Z)V

    goto :goto_0

    .line 8
    :pswitch_4
    invoke-virtual {p1}, Ld/h/a/b/l;->X()Ld/h/a/b/l$b;

    move-result-object v2

    .line 9
    sget-object v3, Ld/h/a/b/l$b;->m:Ld/h/a/b/l$b;

    if-ne v2, v3, :cond_1

    .line 10
    invoke-virtual {p1}, Ld/h/a/b/l;->J()Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {p0, v2}, Ld/h/a/b/i;->C0(Ljava/math/BigDecimal;)V

    goto :goto_0

    .line 11
    :cond_1
    sget-object v3, Ld/h/a/b/l$b;->g:Ld/h/a/b/l$b;

    if-ne v2, v3, :cond_2

    .line 12
    invoke-virtual {p1}, Ld/h/a/b/l;->N()F

    move-result v2

    invoke-virtual {p0, v2}, Ld/h/a/b/i;->y0(F)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p1}, Ld/h/a/b/l;->K()D

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Ld/h/a/b/i;->x0(D)V

    goto :goto_0

    .line 14
    :pswitch_5
    invoke-virtual {p1}, Ld/h/a/b/l;->X()Ld/h/a/b/l$b;

    move-result-object v2

    .line 15
    sget-object v3, Ld/h/a/b/l$b;->c:Ld/h/a/b/l$b;

    if-ne v2, v3, :cond_3

    .line 16
    invoke-virtual {p1}, Ld/h/a/b/l;->R()I

    move-result v2

    invoke-virtual {p0, v2}, Ld/h/a/b/i;->z0(I)V

    goto :goto_0

    .line 17
    :cond_3
    sget-object v3, Ld/h/a/b/l$b;->f:Ld/h/a/b/l$b;

    if-ne v2, v3, :cond_4

    .line 18
    invoke-virtual {p1}, Ld/h/a/b/l;->y()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p0, v2}, Ld/h/a/b/i;->D0(Ljava/math/BigInteger;)V

    goto :goto_0

    .line 19
    :cond_4
    invoke-virtual {p1}, Ld/h/a/b/l;->V()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Ld/h/a/b/i;->A0(J)V

    goto/16 :goto_0

    .line 20
    :pswitch_6
    invoke-virtual {p1}, Ld/h/a/b/l;->B0()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 21
    invoke-virtual {p1}, Ld/h/a/b/l;->h0()[C

    move-result-object v2

    invoke-virtual {p1}, Ld/h/a/b/l;->k0()I

    move-result v3

    invoke-virtual {p1}, Ld/h/a/b/l;->i0()I

    move-result v4

    invoke-virtual {p0, v2, v3, v4}, Ld/h/a/b/i;->m1([CII)V

    goto/16 :goto_0

    .line 22
    :cond_5
    invoke-virtual {p1}, Ld/h/a/b/l;->f0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ld/h/a/b/i;->l1(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 23
    :pswitch_7
    invoke-virtual {p1}, Ld/h/a/b/l;->F()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ld/h/a/b/i;->u0(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 24
    :pswitch_8
    invoke-virtual {p0}, Ld/h/a/b/i;->o0()V

    add-int/lit8 v1, v1, -0x1

    if-nez v1, :cond_0

    return-void

    .line 25
    :pswitch_9
    invoke-virtual {p0}, Ld/h/a/b/i;->c1()V

    goto :goto_1

    .line 26
    :pswitch_a
    invoke-virtual {p0}, Ld/h/a/b/i;->p0()V

    add-int/lit8 v1, v1, -0x1

    if-nez v1, :cond_0

    return-void

    .line 27
    :pswitch_b
    invoke-virtual {p0}, Ld/h/a/b/i;->g1()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a0(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ld/h/a/b/i;->u0(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Ld/h/a/b/i;->c1()V

    return-void
.end method

.method public abstract a1(Ljava/lang/String;II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public b(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/h/a/b/h;
        }
    .end annotation

    .line 1
    new-instance v0, Ld/h/a/b/h;

    invoke-direct {v0, p1, p0}, Ld/h/a/b/h;-><init>(Ljava/lang/String;Ld/h/a/b/i;)V

    throw v0
.end method

.method public abstract b1([CII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract c0(Ld/h/a/b/a;Ljava/io/InputStream;I)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract c1()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract close()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public d()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Operation not supported by generator of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d0(Ljava/io/InputStream;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/h/a/b/b;->a()Ld/h/a/b/a;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Ld/h/a/b/i;->c0(Ld/h/a/b/a;Ljava/io/InputStream;I)I

    move-result p0

    return p0
.end method

.method public d1(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/h/a/b/i;->c1()V

    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    invoke-static {}, Ld/h/a/b/m0/p;->f()V

    return-void
.end method

.method public abstract e0(Ld/h/a/b/a;[BII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public e1(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/h/a/b/i;->c1()V

    .line 2
    invoke-virtual {p0, p1}, Ld/h/a/b/i;->N(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(III)V
    .locals 2

    if-ltz p2, :cond_0

    add-int p0, p2, p3

    if-gt p0, p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v1

    const/4 p2, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, p2

    const/4 p2, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, p2

    const-string p1, "invalid argument(s) (offset=%d, length=%d) for input array of %d element"

    .line 3
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public f0([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/h/a/b/b;->a()Ld/h/a/b/a;

    move-result-object v0

    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1, v2, v1}, Ld/h/a/b/i;->e0(Ld/h/a/b/a;[BII)V

    return-void
.end method

.method public f1(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Ld/h/a/b/i;->d1(I)V

    .line 2
    invoke-virtual {p0, p1}, Ld/h/a/b/i;->N(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract flush()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract g1()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public h(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Ld/h/a/b/i;->v0()V

    return-void

    .line 2
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ld/h/a/b/i;->l1(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_b

    .line 5
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    .line 6
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ld/h/a/b/i;->z0(I)V

    return-void

    .line 8
    :cond_2
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ld/h/a/b/i;->A0(J)V

    return-void

    .line 10
    :cond_3
    instance-of v1, v0, Ljava/lang/Double;

    if-eqz v1, :cond_4

    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ld/h/a/b/i;->x0(D)V

    return-void

    .line 12
    :cond_4
    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_5

    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Ld/h/a/b/i;->y0(F)V

    return-void

    .line 14
    :cond_5
    instance-of v1, v0, Ljava/lang/Short;

    if-eqz v1, :cond_6

    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    move-result p1

    invoke-virtual {p0, p1}, Ld/h/a/b/i;->E0(S)V

    return-void

    .line 16
    :cond_6
    instance-of v1, v0, Ljava/lang/Byte;

    if-eqz v1, :cond_7

    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result p1

    int-to-short p1, p1

    invoke-virtual {p0, p1}, Ld/h/a/b/i;->E0(S)V

    return-void

    .line 18
    :cond_7
    instance-of v1, v0, Ljava/math/BigInteger;

    if-eqz v1, :cond_8

    .line 19
    check-cast v0, Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Ld/h/a/b/i;->D0(Ljava/math/BigInteger;)V

    return-void

    .line 20
    :cond_8
    instance-of v1, v0, Ljava/math/BigDecimal;

    if-eqz v1, :cond_9

    .line 21
    check-cast v0, Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Ld/h/a/b/i;->C0(Ljava/math/BigDecimal;)V

    return-void

    .line 22
    :cond_9
    instance-of v1, v0, Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v1, :cond_a

    .line 23
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    invoke-virtual {p0, p1}, Ld/h/a/b/i;->z0(I)V

    return-void

    .line 24
    :cond_a
    instance-of v1, v0, Ljava/util/concurrent/atomic/AtomicLong;

    if-eqz v1, :cond_e

    .line 25
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ld/h/a/b/i;->A0(J)V

    return-void

    .line 26
    :cond_b
    instance-of v0, p1, [B

    if-eqz v0, :cond_c

    .line 27
    check-cast p1, [B

    invoke-virtual {p0, p1}, Ld/h/a/b/i;->f0([B)V

    return-void

    .line 28
    :cond_c
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    .line 29
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Ld/h/a/b/i;->k0(Z)V

    return-void

    .line 30
    :cond_d
    instance-of v0, p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_e

    .line 31
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    invoke-virtual {p0, p1}, Ld/h/a/b/i;->k0(Z)V

    return-void

    .line 32
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No ObjectCodec defined for the generator, can only serialize simple wrapper types (type passed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public h0([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/h/a/b/b;->a()Ld/h/a/b/a;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2, p3}, Ld/h/a/b/i;->e0(Ld/h/a/b/a;[BII)V

    return-void
.end method

.method public h1(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/h/a/b/i;->g1()V

    .line 2
    invoke-virtual {p0, p1}, Ld/h/a/b/i;->N(Ljava/lang/Object;)V

    return-void
.end method

.method public i()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final i0(Ljava/lang/String;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ld/h/a/b/i;->u0(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p2}, Ld/h/a/b/i;->f0([B)V

    return-void
.end method

.method public i1(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/h/a/b/i;->g1()V

    .line 2
    invoke-virtual {p0, p1}, Ld/h/a/b/i;->N(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract isClosed()Z
.end method

.method public j(Ld/h/a/b/d;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract j1(Ld/h/a/b/u;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public k()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract k0(Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public k1(Ljava/io/Reader;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/h/a/b/i;->d()V

    return-void
.end method

.method public l()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract l1(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public m()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final m0(Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ld/h/a/b/i;->u0(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p2}, Ld/h/a/b/i;->k0(Z)V

    return-void
.end method

.method public abstract m1([CII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public n()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public n0(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Ld/h/a/b/i;->v0()V

    return-void

    .line 2
    :cond_0
    instance-of v0, p1, [B

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, [B

    invoke-virtual {p0, p1}, Ld/h/a/b/i;->f0([B)V

    return-void

    .line 4
    :cond_1
    new-instance v0, Ld/h/a/b/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No native support for writing embedded objects of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Ld/h/a/b/h;-><init>(Ljava/lang/String;Ld/h/a/b/i;)V

    throw v0
.end method

.method public n1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ld/h/a/b/i;->u0(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p2}, Ld/h/a/b/i;->l1(Ljava/lang/String;)V

    return-void
.end method

.method public abstract o0()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract o1(Ld/h/a/b/a0;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract p0()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public p1(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p1, Ld/h/a/b/h;

    const-string v0, "No native support for writing Type Ids"

    invoke-direct {p1, v0, p0}, Ld/h/a/b/h;-><init>(Ljava/lang/String;Ld/h/a/b/i;)V

    throw p1
.end method

.method public final q(Ld/h/a/b/i$b;Z)Ld/h/a/b/i;
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Ld/h/a/b/i;->u(Ld/h/a/b/i$b;)Ld/h/a/b/i;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ld/h/a/b/i;->t(Ld/h/a/b/i$b;)Ld/h/a/b/i;

    :goto_0
    return-object p0
.end method

.method public q0(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/h/a/b/i;->u0(Ljava/lang/String;)V

    return-void
.end method

.method public q1(Ld/h/a/b/l0/c;)Ld/h/a/b/l0/c;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Ld/h/a/b/l0/c;->c:Ljava/lang/Object;

    .line 2
    iget-object v1, p1, Ld/h/a/b/l0/c;->f:Ld/h/a/b/p;

    .line 3
    invoke-virtual {p0}, Ld/h/a/b/i;->n()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 4
    iput-boolean v2, p1, Ld/h/a/b/l0/c;->g:Z

    .line 5
    invoke-virtual {p0, v0}, Ld/h/a/b/i;->p1(Ljava/lang/Object;)V

    goto :goto_1

    .line 6
    :cond_0
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_1

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x1

    .line 7
    iput-boolean v2, p1, Ld/h/a/b/l0/c;->g:Z

    .line 8
    iget-object v3, p1, Ld/h/a/b/l0/c;->e:Ld/h/a/b/l0/c$a;

    .line 9
    sget-object v4, Ld/h/a/b/p;->d:Ld/h/a/b/p;

    if-eq v1, v4, :cond_2

    .line 10
    invoke-virtual {v3}, Ld/h/a/b/l0/c$a;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 11
    sget-object v3, Ld/h/a/b/l0/c$a;->c:Ld/h/a/b/l0/c$a;

    iput-object v3, p1, Ld/h/a/b/l0/c;->e:Ld/h/a/b/l0/c$a;

    .line 12
    :cond_2
    sget-object v4, Ld/h/a/b/i$a;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    if-eq v3, v2, :cond_5

    const/4 v2, 0x2

    if-eq v3, v2, :cond_5

    const/4 v2, 0x3

    if-eq v3, v2, :cond_4

    const/4 v2, 0x4

    if-eq v3, v2, :cond_3

    .line 13
    invoke-virtual {p0}, Ld/h/a/b/i;->c1()V

    .line 14
    invoke-virtual {p0, v0}, Ld/h/a/b/i;->l1(Ljava/lang/String;)V

    goto :goto_1

    .line 15
    :cond_3
    invoke-virtual {p0}, Ld/h/a/b/i;->g1()V

    .line 16
    invoke-virtual {p0, v0}, Ld/h/a/b/i;->u0(Ljava/lang/String;)V

    goto :goto_1

    .line 17
    :cond_4
    iget-object v1, p1, Ld/h/a/b/l0/c;->a:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Ld/h/a/b/i;->h1(Ljava/lang/Object;)V

    .line 18
    iget-object v1, p1, Ld/h/a/b/l0/c;->d:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Ld/h/a/b/i;->n1(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 19
    :cond_5
    :goto_1
    sget-object v0, Ld/h/a/b/p;->d:Ld/h/a/b/p;

    if-ne v1, v0, :cond_6

    .line 20
    iget-object v0, p1, Ld/h/a/b/l0/c;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ld/h/a/b/i;->h1(Ljava/lang/Object;)V

    goto :goto_2

    .line 21
    :cond_6
    sget-object v0, Ld/h/a/b/p;->g:Ld/h/a/b/p;

    if-ne v1, v0, :cond_7

    .line 22
    invoke-virtual {p0}, Ld/h/a/b/i;->c1()V

    :cond_7
    :goto_2
    return-object p1
.end method

.method public r(Ld/h/a/b/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ld/h/a/b/l;->s()Ld/h/a/b/p;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ld/h/a/b/p;->d()I

    move-result v1

    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 3
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Internal error: unknown current token, "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :pswitch_1
    invoke-virtual {p1}, Ld/h/a/b/l;->L()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/h/a/b/i;->M0(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 5
    :pswitch_2
    invoke-virtual {p0}, Ld/h/a/b/i;->v0()V

    goto/16 :goto_1

    :pswitch_3
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Ld/h/a/b/i;->k0(Z)V

    goto/16 :goto_1

    :pswitch_4
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Ld/h/a/b/i;->k0(Z)V

    goto/16 :goto_1

    .line 8
    :pswitch_5
    invoke-virtual {p1}, Ld/h/a/b/l;->X()Ld/h/a/b/l$b;

    move-result-object v0

    .line 9
    sget-object v1, Ld/h/a/b/l$b;->m:Ld/h/a/b/l$b;

    if-ne v0, v1, :cond_1

    .line 10
    invoke-virtual {p1}, Ld/h/a/b/l;->J()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/h/a/b/i;->C0(Ljava/math/BigDecimal;)V

    goto/16 :goto_1

    .line 11
    :cond_1
    sget-object v1, Ld/h/a/b/l$b;->g:Ld/h/a/b/l$b;

    if-ne v0, v1, :cond_2

    .line 12
    invoke-virtual {p1}, Ld/h/a/b/l;->N()F

    move-result p1

    invoke-virtual {p0, p1}, Ld/h/a/b/i;->y0(F)V

    goto/16 :goto_1

    .line 13
    :cond_2
    invoke-virtual {p1}, Ld/h/a/b/l;->K()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ld/h/a/b/i;->x0(D)V

    goto :goto_1

    .line 14
    :pswitch_6
    invoke-virtual {p1}, Ld/h/a/b/l;->X()Ld/h/a/b/l$b;

    move-result-object v0

    .line 15
    sget-object v1, Ld/h/a/b/l$b;->c:Ld/h/a/b/l$b;

    if-ne v0, v1, :cond_3

    .line 16
    invoke-virtual {p1}, Ld/h/a/b/l;->R()I

    move-result p1

    invoke-virtual {p0, p1}, Ld/h/a/b/i;->z0(I)V

    goto :goto_1

    .line 17
    :cond_3
    sget-object v1, Ld/h/a/b/l$b;->f:Ld/h/a/b/l$b;

    if-ne v0, v1, :cond_4

    .line 18
    invoke-virtual {p1}, Ld/h/a/b/l;->y()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/h/a/b/i;->D0(Ljava/math/BigInteger;)V

    goto :goto_1

    .line 19
    :cond_4
    invoke-virtual {p1}, Ld/h/a/b/l;->V()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ld/h/a/b/i;->A0(J)V

    goto :goto_1

    .line 20
    :pswitch_7
    invoke-virtual {p1}, Ld/h/a/b/l;->B0()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 21
    invoke-virtual {p1}, Ld/h/a/b/l;->h0()[C

    move-result-object v0

    invoke-virtual {p1}, Ld/h/a/b/l;->k0()I

    move-result v1

    invoke-virtual {p1}, Ld/h/a/b/l;->i0()I

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Ld/h/a/b/i;->m1([CII)V

    goto :goto_1

    .line 22
    :cond_5
    invoke-virtual {p1}, Ld/h/a/b/l;->f0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/h/a/b/i;->l1(Ljava/lang/String;)V

    goto :goto_1

    .line 23
    :pswitch_8
    invoke-virtual {p1}, Ld/h/a/b/l;->F()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/h/a/b/i;->u0(Ljava/lang/String;)V

    goto :goto_1

    .line 24
    :pswitch_9
    invoke-virtual {p0}, Ld/h/a/b/i;->o0()V

    goto :goto_1

    .line 25
    :pswitch_a
    invoke-virtual {p0}, Ld/h/a/b/i;->c1()V

    goto :goto_1

    .line 26
    :pswitch_b
    invoke-virtual {p0}, Ld/h/a/b/i;->p0()V

    goto :goto_1

    .line 27
    :pswitch_c
    invoke-virtual {p0}, Ld/h/a/b/i;->g1()V

    goto :goto_1

    :pswitch_d
    const-string p1, "No current event to copy"

    .line 28
    invoke-virtual {p0, p1}, Ld/h/a/b/i;->b(Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public r1(Ld/h/a/b/l0/c;)Ld/h/a/b/l0/c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Ld/h/a/b/l0/c;->f:Ld/h/a/b/p;

    .line 2
    sget-object v1, Ld/h/a/b/p;->d:Ld/h/a/b/p;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Ld/h/a/b/i;->p0()V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Ld/h/a/b/p;->g:Ld/h/a/b/p;

    if-ne v0, v1, :cond_1

    .line 5
    invoke-virtual {p0}, Ld/h/a/b/i;->o0()V

    .line 6
    :cond_1
    :goto_0
    iget-boolean v0, p1, Ld/h/a/b/l0/c;->g:Z

    if-eqz v0, :cond_5

    .line 7
    sget-object v0, Ld/h/a/b/i$a;->a:[I

    iget-object v1, p1, Ld/h/a/b/l0/c;->e:Ld/h/a/b/l0/c$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    .line 8
    invoke-virtual {p0}, Ld/h/a/b/i;->p0()V

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {p0}, Ld/h/a/b/i;->o0()V

    goto :goto_2

    .line 10
    :cond_3
    iget-object v0, p1, Ld/h/a/b/l0/c;->c:Ljava/lang/Object;

    .line 11
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_4

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 12
    :goto_1
    iget-object v1, p1, Ld/h/a/b/l0/c;->d:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Ld/h/a/b/i;->n1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-object p1
.end method

.method public s(Ld/h/a/b/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ld/h/a/b/l;->s()Ld/h/a/b/p;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ld/h/a/b/p;->d()I

    move-result v0

    :goto_0
    const/4 v2, 0x5

    if-ne v0, v2, :cond_2

    .line 3
    invoke-virtual {p1}, Ld/h/a/b/l;->F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/h/a/b/i;->u0(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Ld/h/a/b/l;->R0()Ld/h/a/b/p;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v0}, Ld/h/a/b/p;->d()I

    move-result v1

    :goto_1
    move v0, v1

    :cond_2
    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    .line 6
    invoke-virtual {p0, p1}, Ld/h/a/b/i;->r(Ld/h/a/b/l;)V

    return-void

    .line 7
    :cond_3
    invoke-virtual {p0}, Ld/h/a/b/i;->c1()V

    .line 8
    invoke-virtual {p0, p1}, Ld/h/a/b/i;->a(Ld/h/a/b/l;)V

    return-void

    .line 9
    :cond_4
    invoke-virtual {p0}, Ld/h/a/b/i;->g1()V

    .line 10
    invoke-virtual {p0, p1}, Ld/h/a/b/i;->a(Ld/h/a/b/l;)V

    return-void
.end method

.method public abstract s0(Ld/h/a/b/u;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract s1([BII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract t(Ld/h/a/b/i$b;)Ld/h/a/b/i;
.end method

.method public abstract u(Ld/h/a/b/i$b;)Ld/h/a/b/i;
.end method

.method public abstract u0(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public v()Ld/h/a/b/i0/b;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract v0()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract version()Ld/h/a/b/b0;
.end method

.method public final w0(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ld/h/a/b/i;->u0(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Ld/h/a/b/i;->v0()V

    return-void
.end method

.method public abstract x()Ld/h/a/b/s;
.end method

.method public abstract x0(D)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public y()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/h/a/b/i;->D()Ld/h/a/b/o;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ld/h/a/b/o;->c()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public abstract y0(F)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract z()I
.end method

.method public abstract z0(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
