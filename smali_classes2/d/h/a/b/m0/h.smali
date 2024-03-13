.class public Ld/h/a/b/m0/h;
.super Ld/h/a/b/i;
.source "SourceFile"


# instance fields
.field public d:Ld/h/a/b/i;

.field public f:Z


# direct methods
.method public constructor <init>(Ld/h/a/b/i;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Ld/h/a/b/m0/h;-><init>(Ld/h/a/b/i;Z)V

    return-void
.end method

.method public constructor <init>(Ld/h/a/b/i;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ld/h/a/b/i;-><init>()V

    .line 3
    iput-object p1, p0, Ld/h/a/b/m0/h;->d:Ld/h/a/b/i;

    .line 4
    iput-boolean p2, p0, Ld/h/a/b/m0/h;->f:Z

    return-void
.end method


# virtual methods
.method public A0(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/h/a/b/m0/h;->d:Ld/h/a/b/i;

    invoke-virtual {p0, p1, p2}, Ld/h/a/b/i;->A0(J)V

    return-void
.end method

.method public B()I
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/b/m0/h;->d:Ld/h/a/b/i;

    invoke-virtual {p0}, Ld/h/a/b/i;->B()I

    move-result p0

    return p0
.end method

.method public B0(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/h/a/b/m0/h;->d:Ld/h/a/b/i;

    invoke-virtual {p0, p1}, Ld/h/a/b/i;->B0(Ljava/lang/String;)V

    return-void
.end method

.method public C()I
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/b/m0/h;->d:Ld/h/a/b/i;

    invoke-virtual {p0}, Ld/h/a/b/i;->C()I

    move-result p0

    return p0
.end method

.method public C0(Ljava/math/BigDecimal;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/h/a/b/m0/h;->d:Ld/h/a/b/i;

    invoke-virtual {p0, p1}, Ld/h/a/b/i;->C0(Ljava/math/BigDecimal;)V

    return-void
.end method

.method public D()Ld/h/a/b/o;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/b/m0/h;->d:Ld/h/a/b/i;

    invoke-virtual {p0}, Ld/h/a/b/i;->D()Ld/h/a/b/o;

    move-result-object p0

    return-object p0
.end method

.method public D0(Ljava/math/BigInteger;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/h/a/b/m0/h;->d:Ld/h/a/b/i;

    invoke-virtual {p0, p1}, Ld/h/a/b/i;->D0(Ljava/math/BigInteger;)V

    return-void
.end method

.method public E()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/b/m0/h;->d:Ld/h/a/b/i;

    invoke-virtual {p0}, Ld/h/a/b/i;->E()Ljava/lang/Object;

    move-result-object p0

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
    iget-object p0, p0, Ld/h/a/b/m0/h;->d:Ld/h/a/b/i;

    invoke-virtual {p0, p1}, Ld/h/a/b/i;->E0(S)V

    return-void
.end method

.method public F()Ld/h/a/b/t;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/b/m0/h;->d:Ld/h/a/b/i;

    invoke-virtual {p0}, Ld/h/a/b/i;->F()Ld/h/a/b/t;

    move-result-object p0

    return-object p0
.end method

.method public G()Ld/h/a/b/d;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/b/m0/h;->d:Ld/h/a/b/i;

    invoke-virtual {p0}, Ld/h/a/b/i;->G()Ld/h/a/b/d;

    move-result-object p0

    return-object p0
.end method

.method public H(Ld/h/a/b/i$b;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/b/m0/h;->d:Ld/h/a/b/i;

    invoke-virtual {p0, p1}, Ld/h/a/b/i;->H(Ld/h/a/b/i$b;)Z

    move-result p0

    return p0
.end method

.method public J(II)Ld/h/a/b/i;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/h/a/b/m0/h;->d:Ld/h/a/b/i;

    invoke-virtual {v0, p1, p2}, Ld/h/a/b/i;->J(II)Ld/h/a/b/i;

    return-object p0
.end method

.method public K(II)Ld/h/a/b/i;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/h/a/b/m0/h;->d:Ld/h/a/b/i;

    invoke-virtual {v0, p1, p2}, Ld/h/a/b/i;->K(II)Ld/h/a/b/i;

    return-object p0
.end method

.method public L(Ld/h/a/b/i0/b;)Ld/h/a/b/i;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/h/a/b/m0/h;->d:Ld/h/a/b/i;

    invoke-virtual {v0, p1}, Ld/h/a/b/i;->L(Ld/h/a/b/i0/b;)Ld/h/a/b/i;

    return-object p0
.end method

.method public M(Ld/h/a/b/s;)Ld/h/a/b/i;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/h/a/b/m0/h;->d:Ld/h/a/b/i;

    invoke-virtual {v0, p1}, Ld/h/a/b/i;->M(Ld/h/a/b/s;)Ld/h/a/b/i;

    return-object p0
.end method

.method public M0(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld/h/a/b/m0/h;->f:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Ld/h/a/b/m0/h;->d:Ld/h/a/b/i;

    invoke-virtual {p0, p1}, Ld/h/a/b/i;->M0(Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p0}, Ld/h/a/b/m0/h;->v0()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Ld/h/a/b/m0/h;->x()Ld/h/a/b/s;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0, p0, p1}, Ld/h/a/b/s;->q(Ld/h/a/b/i;Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_2
    invoke-virtual {p0, p1}, Ld/h/a/b/i;->h(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public N(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/b/m0/h;->d:Ld/h/a/b/i;

    invoke-virtual {p0, p1}, Ld/h/a/b/i;->N(Ljava/lang/Object;)V

    return-void
.end method

.method public O(I)Ld/h/a/b/i;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/b/m0/h;->d:Ld/h/a/b/i;

    invoke-virtual {v0, p1}, Ld/h/a/b/i;->O(I)Ld/h/a/b/i;

    return-object p0
.end method

.method public P(I)Ld/h/a/b/i;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/h/a/b/m0/h;->d:Ld/h/a/b/i;

    invoke-virtual {v0, p1}, Ld/h/a/b/i;->P(I)Ld/h/a/b/i;

    return-object p0
.end method

.method public P0(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/h/a/b/m0/h;->d:Ld/h/a/b/i;

    invoke-virtual {p0, p1}, Ld/h/a/b/i;->P0(Ljava/lang/Object;)V

    return-void
.end method

.method public Q0(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/h/a/b/m0/h;->d:Ld/h/a/b/i;

    invoke-virtual {p0, p1}, Ld/h/a/b/i;->Q0(Ljava/lang/Object;)V

    return-void
.end method

.method public R(Ld/h/a/b/t;)Ld/h/a/b/i;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/h/a/b/m0/h;->d:Ld/h/a/b/i;

    invoke-virtual {v0, p1}, Ld/h/a/b/i;->R(Ld/h/a/b/t;)Ld/h/a/b/i;

    return-object p0
.end method

.method public R0(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/h/a/b/m0/h;->d:Ld/h/a/b/i;

    invoke-virtual {p0, p1}, Ld/h/a/b/i;->R0(Ljava/lang/String;)V

    return-void
.end method

.method public S0(C)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/h/a/b/m0/h;->d:Ld/h/a/b/i;

    invoke-virtual {p0, p1}, Ld/h/a/b/i;->S0(C)V

    return-void
.end method

.method public T0(Ld/h/a/b/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/h/a/b/m0/h;->d:Ld/h/a/b/i;

    invoke-virtual {p0, p1}, Ld/h/a/b/i;->T0(Ld/h/a/b/u;)V

    return-void
.end method

.method public U(Ld/h/a/b/u;)Ld/h/a/b/i;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/h/a/b/m0/h;->d:Ld/h/a/b/i;

    invoke-virtual {v0, p1}, Ld/h/a/b/i;->U(Ld/h/a/b/u;)Ld/h/a/b/i;

    return-object p0
.end method

.method public U0(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/h/a/b/m0/h;->d:Ld/h/a/b/i;

    invoke-virtual {p0, p1}, Ld/h/a/b/i;->U0(Ljava/lang/String;)V

    return-void
.end method

.method public V(Ld/h/a/b/d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/b/m0/h;->d:Ld/h/a/b/i;

    invoke-virtual {p0, p1}, Ld/h/a/b/i;->V(Ld/h/a/b/d;)V

    return-void
.end method

.method public V0(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/h/a/b/m0/h;->d:Ld/h/a/b/i;

    invoke-virtual {p0, p1, p2, p3}, Ld/h/a/b/i;->V0(Ljava/lang/String;II)V

    return-void
.end method

.method public W()Ld/h/a/b/i;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/h/a/b/m0/h;->d:Ld/h/a/b/i;

    invoke-virtual {v0}, Ld/h/a/b/i;->W()Ld/h/a/b/i;

    return-object p0
.end method

.method public W0([CII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/h/a/b/m0/h;->d:Ld/h/a/b/i;

    invoke-virtual {p0, p1, p2, p3}, Ld/h/a/b/i;->W0([CII)V

    return-void
.end method

.method public X([DII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/h/a/b/m0/h;->d:Ld/h/a/b/i;

    invoke-virtual {p0, p1, p2, p3}, Ld/h/a/b/i;->X([DII)V

    return-void
.end method

.method public X0([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/h/a/b/m0/h;->d:Ld/h/a/b/i;

    invoke-virtual {p0, p1, p2, p3}, Ld/h/a/b/i;->X0([BII)V

    return-void
.end method

.method public Y([III)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/h/a/b/m0/h;->d:Ld/h/a/b/i;

    invoke-virtual {p0, p1, p2, p3}, Ld/h/a/b/i;->Y([III)V

    return-void
.end method

.method public Z([JII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/h/a/b/m0/h;->d:Ld/h/a/b/i;

    invoke-virtual {p0, p1, p2, p3}, Ld/h/a/b/i;->Z([JII)V

    return-void
.end method

.method public Z0(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/h/a/b/m0/h;->d:Ld/h/a/b/i;

    invoke-virtual {p0, p1}, Ld/h/a/b/i;->Z0(Ljava/lang/String;)V

    return-void
.end method

.method public a1(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/h/a/b/m0/h;->d:Ld/h/a/b/i;

    invoke-virtual {p0, p1, p2, p3}, Ld/h/a/b/i;->a1(Ljava/lang/String;II)V

    return-void
.end method

.method public b1([CII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/h/a/b/m0/h;->d:Ld/h/a/b/i;

    invoke-virtual {p0, p1, p2, p3}, Ld/h/a/b/i;->b1([CII)V

    return-void
.end method

.method public c0(Ld/h/a/b/a;Ljava/io/InputStream;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/h/a/b/m0/h;->d:Ld/h/a/b/i;

    invoke-virtual {p0, p1, p2, p3}, Ld/h/a/b/i;->c0(Ld/h/a/b/a;Ljava/io/InputStream;I)I

    move-result p0

    return p0
.end method

.method public c1()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/h/a/b/m0/h;->d:Ld/h/a/b/i;

    invoke-virtual {p0}, Ld/h/a/b/i;->c1()V

    return-void
.end method

.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/h/a/b/m0/h;->d:Ld/h/a/b/i;

    invoke-virtual {p0}, Ld/h/a/b/i;->close()V

    return-void
.end method

.method public d1(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/h/a/b/m0/h;->d:Ld/h/a/b/i;

    invoke-virtual {p0, p1}, Ld/h/a/b/i;->d1(I)V

    return-void
.end method

.method public e0(Ld/h/a/b/a;[BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/h/a/b/m0/h;->d:Ld/h/a/b/i;

    invoke-virtual {p0, p1, p2, p3, p4}, Ld/h/a/b/i;->e0(Ld/h/a/b/a;[BII)V

    return-void
.end method

.method public e1(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/h/a/b/m0/h;->d:Ld/h/a/b/i;

    invoke-virtual {p0, p1}, Ld/h/a/b/i;->e1(Ljava/lang/Object;)V

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
    iget-object p0, p0, Ld/h/a/b/m0/h;->d:Ld/h/a/b/i;

    invoke-virtual {p0, p1, p2}, Ld/h/a/b/i;->f1(Ljava/lang/Object;I)V

    return-void
.end method

.method public flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/h/a/b/m0/h;->d:Ld/h/a/b/i;

    invoke-virtual {p0}, Ld/h/a/b/i;->flush()V

    return-void
.end method

.method public g1()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/h/a/b/m0/h;->d:Ld/h/a/b/i;

    invoke-virtual {p0}, Ld/h/a/b/i;->g1()V

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
    iget-object p0, p0, Ld/h/a/b/m0/h;->d:Ld/h/a/b/i;

    invoke-virtual {p0, p1}, Ld/h/a/b/i;->h1(Ljava/lang/Object;)V

    return-void
.end method

.method public i()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/b/m0/h;->d:Ld/h/a/b/i;

    invoke-virtual {p0}, Ld/h/a/b/i;->i()Z

    move-result p0

    return p0
.end method

.method public i1(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/h/a/b/m0/h;->d:Ld/h/a/b/i;

    invoke-virtual {p0, p1, p2}, Ld/h/a/b/i;->i1(Ljava/lang/Object;I)V

    return-void
.end method

.method public isClosed()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/b/m0/h;->d:Ld/h/a/b/i;

    invoke-virtual {p0}, Ld/h/a/b/i;->isClosed()Z

    move-result p0

    return p0
.end method

.method public j(Ld/h/a/b/d;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/b/m0/h;->d:Ld/h/a/b/i;

    invoke-virtual {p0, p1}, Ld/h/a/b/i;->j(Ld/h/a/b/d;)Z

    move-result p0

    return p0
.end method

.method public j1(Ld/h/a/b/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/h/a/b/m0/h;->d:Ld/h/a/b/i;

    invoke-virtual {p0, p1}, Ld/h/a/b/i;->j1(Ld/h/a/b/u;)V

    return-void
.end method

.method public k()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/b/m0/h;->d:Ld/h/a/b/i;

    invoke-virtual {p0}, Ld/h/a/b/i;->k()Z

    move-result p0

    return p0
.end method

.method public k0(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/h/a/b/m0/h;->d:Ld/h/a/b/i;

    invoke-virtual {p0, p1}, Ld/h/a/b/i;->k0(Z)V

    return-void
.end method

.method public k1(Ljava/io/Reader;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/h/a/b/m0/h;->d:Ld/h/a/b/i;

    invoke-virtual {p0, p1, p2}, Ld/h/a/b/i;->k1(Ljava/io/Reader;I)V

    return-void
.end method

.method public l()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/b/m0/h;->d:Ld/h/a/b/i;

    invoke-virtual {p0}, Ld/h/a/b/i;->l()Z

    move-result p0

    return p0
.end method

.method public l1(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/h/a/b/m0/h;->d:Ld/h/a/b/i;

    invoke-virtual {p0, p1}, Ld/h/a/b/i;->l1(Ljava/lang/String;)V

    return-void
.end method

.method public m()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/b/m0/h;->d:Ld/h/a/b/i;

    invoke-virtual {p0}, Ld/h/a/b/i;->m()Z

    move-result p0

    return p0
.end method

.method public m1([CII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/h/a/b/m0/h;->d:Ld/h/a/b/i;

    invoke-virtual {p0, p1, p2, p3}, Ld/h/a/b/i;->m1([CII)V

    return-void
.end method

.method public n()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/b/m0/h;->d:Ld/h/a/b/i;

    invoke-virtual {p0}, Ld/h/a/b/i;->n()Z

    move-result p0

    return p0
.end method

.method public n0(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/h/a/b/m0/h;->d:Ld/h/a/b/i;

    invoke-virtual {p0, p1}, Ld/h/a/b/i;->n0(Ljava/lang/Object;)V

    return-void
.end method

.method public o0()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/h/a/b/m0/h;->d:Ld/h/a/b/i;

    invoke-virtual {p0}, Ld/h/a/b/i;->o0()V

    return-void
.end method

.method public o1(Ld/h/a/b/a0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld/h/a/b/m0/h;->f:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Ld/h/a/b/m0/h;->d:Ld/h/a/b/i;

    invoke-virtual {p0, p1}, Ld/h/a/b/i;->o1(Ld/h/a/b/a0;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p0}, Ld/h/a/b/m0/h;->v0()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Ld/h/a/b/m0/h;->x()Ld/h/a/b/s;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0, p0, p1}, Ld/h/a/b/s;->g(Ld/h/a/b/i;Ld/h/a/b/a0;)V

    :goto_0
    return-void

    .line 6
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No ObjectCodec defined"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public p0()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/h/a/b/m0/h;->d:Ld/h/a/b/i;

    invoke-virtual {p0}, Ld/h/a/b/i;->p0()V

    return-void
.end method

.method public p1(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/h/a/b/m0/h;->d:Ld/h/a/b/i;

    invoke-virtual {p0, p1}, Ld/h/a/b/i;->p1(Ljava/lang/Object;)V

    return-void
.end method

.method public q0(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/h/a/b/m0/h;->d:Ld/h/a/b/i;

    invoke-virtual {p0, p1, p2}, Ld/h/a/b/i;->q0(J)V

    return-void
.end method

.method public r(Ld/h/a/b/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld/h/a/b/m0/h;->f:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/h/a/b/m0/h;->d:Ld/h/a/b/i;

    invoke-virtual {p0, p1}, Ld/h/a/b/i;->r(Ld/h/a/b/l;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0, p1}, Ld/h/a/b/i;->r(Ld/h/a/b/l;)V

    :goto_0
    return-void
.end method

.method public s(Ld/h/a/b/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld/h/a/b/m0/h;->f:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/h/a/b/m0/h;->d:Ld/h/a/b/i;

    invoke-virtual {p0, p1}, Ld/h/a/b/i;->s(Ld/h/a/b/l;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0, p1}, Ld/h/a/b/i;->s(Ld/h/a/b/l;)V

    :goto_0
    return-void
.end method

.method public s0(Ld/h/a/b/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/h/a/b/m0/h;->d:Ld/h/a/b/i;

    invoke-virtual {p0, p1}, Ld/h/a/b/i;->s0(Ld/h/a/b/u;)V

    return-void
.end method

.method public s1([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/h/a/b/m0/h;->d:Ld/h/a/b/i;

    invoke-virtual {p0, p1, p2, p3}, Ld/h/a/b/i;->s1([BII)V

    return-void
.end method

.method public t(Ld/h/a/b/i$b;)Ld/h/a/b/i;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/h/a/b/m0/h;->d:Ld/h/a/b/i;

    invoke-virtual {v0, p1}, Ld/h/a/b/i;->t(Ld/h/a/b/i$b;)Ld/h/a/b/i;

    return-object p0
.end method

.method public t1()Ld/h/a/b/i;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/b/m0/h;->d:Ld/h/a/b/i;

    return-object p0
.end method

.method public u(Ld/h/a/b/i$b;)Ld/h/a/b/i;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/h/a/b/m0/h;->d:Ld/h/a/b/i;

    invoke-virtual {v0, p1}, Ld/h/a/b/i;->u(Ld/h/a/b/i$b;)Ld/h/a/b/i;

    return-object p0
.end method

.method public u0(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/h/a/b/m0/h;->d:Ld/h/a/b/i;

    invoke-virtual {p0, p1}, Ld/h/a/b/i;->u0(Ljava/lang/String;)V

    return-void
.end method

.method public v()Ld/h/a/b/i0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/b/m0/h;->d:Ld/h/a/b/i;

    invoke-virtual {p0}, Ld/h/a/b/i;->v()Ld/h/a/b/i0/b;

    move-result-object p0

    return-object p0
.end method

.method public v0()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/h/a/b/m0/h;->d:Ld/h/a/b/i;

    invoke-virtual {p0}, Ld/h/a/b/i;->v0()V

    return-void
.end method

.method public version()Ld/h/a/b/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/b/m0/h;->d:Ld/h/a/b/i;

    invoke-virtual {p0}, Ld/h/a/b/i;->version()Ld/h/a/b/b0;

    move-result-object p0

    return-object p0
.end method

.method public x()Ld/h/a/b/s;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/b/m0/h;->d:Ld/h/a/b/i;

    invoke-virtual {p0}, Ld/h/a/b/i;->x()Ld/h/a/b/s;

    move-result-object p0

    return-object p0
.end method

.method public x0(D)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/h/a/b/m0/h;->d:Ld/h/a/b/i;

    invoke-virtual {p0, p1, p2}, Ld/h/a/b/i;->x0(D)V

    return-void
.end method

.method public y()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/b/m0/h;->d:Ld/h/a/b/i;

    invoke-virtual {p0}, Ld/h/a/b/i;->y()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public y0(F)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/h/a/b/m0/h;->d:Ld/h/a/b/i;

    invoke-virtual {p0, p1}, Ld/h/a/b/i;->y0(F)V

    return-void
.end method

.method public z()I
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/b/m0/h;->d:Ld/h/a/b/i;

    invoke-virtual {p0}, Ld/h/a/b/i;->z()I

    move-result p0

    return p0
.end method

.method public z0(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/h/a/b/m0/h;->d:Ld/h/a/b/i;

    invoke-virtual {p0, p1}, Ld/h/a/b/i;->z0(I)V

    return-void
.end method
