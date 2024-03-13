.class public Ld/h/a/b/g0/a;
.super Ld/h/a/b/m0/h;
.source "SourceFile"


# instance fields
.field public g:Ld/h/a/b/g0/d;

.field public j:Z

.field public m:Z

.field public n:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public p:Ld/h/a/b/g0/e;

.field public s:Ld/h/a/b/g0/d;

.field public t:I


# direct methods
.method public constructor <init>(Ld/h/a/b/i;Ld/h/a/b/g0/d;ZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ld/h/a/b/m0/h;-><init>(Ld/h/a/b/i;Z)V

    .line 2
    iput-object p2, p0, Ld/h/a/b/g0/a;->g:Ld/h/a/b/g0/d;

    .line 3
    iput-object p2, p0, Ld/h/a/b/g0/a;->s:Ld/h/a/b/g0/d;

    .line 4
    invoke-static {p2}, Ld/h/a/b/g0/e;->y(Ld/h/a/b/g0/d;)Ld/h/a/b/g0/e;

    move-result-object p1

    iput-object p1, p0, Ld/h/a/b/g0/a;->p:Ld/h/a/b/g0/e;

    .line 5
    iput-boolean p3, p0, Ld/h/a/b/g0/a;->m:Z

    .line 6
    iput-boolean p4, p0, Ld/h/a/b/g0/a;->j:Z

    return-void
.end method


# virtual methods
.method public A0(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/b/g0/a;->s:Ld/h/a/b/g0/d;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v1, Ld/h/a/b/g0/d;->a:Ld/h/a/b/g0/d;

    if-eq v0, v1, :cond_3

    .line 3
    iget-object v2, p0, Ld/h/a/b/g0/a;->p:Ld/h/a/b/g0/e;

    invoke-virtual {v2, v0}, Ld/h/a/b/g0/e;->t(Ld/h/a/b/g0/d;)Ld/h/a/b/g0/d;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eq v0, v1, :cond_2

    .line 4
    invoke-virtual {v0, p1, p2}, Ld/h/a/b/g0/d;->n(J)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-virtual {p0}, Ld/h/a/b/g0/a;->v1()V

    .line 6
    :cond_3
    iget-object p0, p0, Ld/h/a/b/m0/h;->d:Ld/h/a/b/i;

    invoke-virtual {p0, p1, p2}, Ld/h/a/b/i;->A0(J)V

    return-void
.end method

.method public A1()I
    .locals 0

    .line 1
    iget p0, p0, Ld/h/a/b/g0/a;->t:I

    return p0
.end method

.method public B0(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/b/g0/a;->s:Ld/h/a/b/g0/d;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v1, Ld/h/a/b/g0/d;->a:Ld/h/a/b/g0/d;

    if-eq v0, v1, :cond_3

    .line 3
    iget-object v2, p0, Ld/h/a/b/g0/a;->p:Ld/h/a/b/g0/e;

    invoke-virtual {v2, v0}, Ld/h/a/b/g0/e;->t(Ld/h/a/b/g0/d;)Ld/h/a/b/g0/d;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eq v0, v1, :cond_2

    .line 4
    invoke-virtual {v0}, Ld/h/a/b/g0/d;->r()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-virtual {p0}, Ld/h/a/b/g0/a;->v1()V

    .line 6
    :cond_3
    iget-object p0, p0, Ld/h/a/b/m0/h;->d:Ld/h/a/b/i;

    invoke-virtual {p0, p1}, Ld/h/a/b/i;->B0(Ljava/lang/String;)V

    return-void
.end method

.method public C0(Ljava/math/BigDecimal;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/b/g0/a;->s:Ld/h/a/b/g0/d;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v1, Ld/h/a/b/g0/d;->a:Ld/h/a/b/g0/d;

    if-eq v0, v1, :cond_3

    .line 3
    iget-object v2, p0, Ld/h/a/b/g0/a;->p:Ld/h/a/b/g0/e;

    invoke-virtual {v2, v0}, Ld/h/a/b/g0/e;->t(Ld/h/a/b/g0/d;)Ld/h/a/b/g0/d;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eq v0, v1, :cond_2

    .line 4
    invoke-virtual {v0, p1}, Ld/h/a/b/g0/d;->o(Ljava/math/BigDecimal;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-virtual {p0}, Ld/h/a/b/g0/a;->v1()V

    .line 6
    :cond_3
    iget-object p0, p0, Ld/h/a/b/m0/h;->d:Ld/h/a/b/i;

    invoke-virtual {p0, p1}, Ld/h/a/b/i;->C0(Ljava/math/BigDecimal;)V

    return-void
.end method

.method public D()Ld/h/a/b/o;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/b/g0/a;->p:Ld/h/a/b/g0/e;

    return-object p0
.end method

.method public D0(Ljava/math/BigInteger;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/b/g0/a;->s:Ld/h/a/b/g0/d;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v1, Ld/h/a/b/g0/d;->a:Ld/h/a/b/g0/d;

    if-eq v0, v1, :cond_3

    .line 3
    iget-object v2, p0, Ld/h/a/b/g0/a;->p:Ld/h/a/b/g0/e;

    invoke-virtual {v2, v0}, Ld/h/a/b/g0/e;->t(Ld/h/a/b/g0/d;)Ld/h/a/b/g0/d;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eq v0, v1, :cond_2

    .line 4
    invoke-virtual {v0, p1}, Ld/h/a/b/g0/d;->p(Ljava/math/BigInteger;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-virtual {p0}, Ld/h/a/b/g0/a;->v1()V

    .line 6
    :cond_3
    iget-object p0, p0, Ld/h/a/b/m0/h;->d:Ld/h/a/b/i;

    invoke-virtual {p0, p1}, Ld/h/a/b/i;->D0(Ljava/math/BigInteger;)V

    return-void
.end method

.method public E0(S)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/b/g0/a;->s:Ld/h/a/b/g0/d;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v1, Ld/h/a/b/g0/d;->a:Ld/h/a/b/g0/d;

    if-eq v0, v1, :cond_3

    .line 3
    iget-object v2, p0, Ld/h/a/b/g0/a;->p:Ld/h/a/b/g0/e;

    invoke-virtual {v2, v0}, Ld/h/a/b/g0/e;->t(Ld/h/a/b/g0/d;)Ld/h/a/b/g0/d;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eq v0, v1, :cond_2

    .line 4
    invoke-virtual {v0, p1}, Ld/h/a/b/g0/d;->m(I)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-virtual {p0}, Ld/h/a/b/g0/a;->v1()V

    .line 6
    :cond_3
    iget-object p0, p0, Ld/h/a/b/m0/h;->d:Ld/h/a/b/i;

    invoke-virtual {p0, p1}, Ld/h/a/b/i;->E0(S)V

    return-void
.end method

.method public P0(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/b/g0/a;->s:Ld/h/a/b/g0/d;

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Ld/h/a/b/m0/h;->d:Ld/h/a/b/i;

    invoke-virtual {p0, p1}, Ld/h/a/b/i;->P0(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public Q0(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/b/g0/a;->s:Ld/h/a/b/g0/d;

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Ld/h/a/b/m0/h;->d:Ld/h/a/b/i;

    invoke-virtual {p0, p1}, Ld/h/a/b/i;->Q0(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public R0(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/b/g0/a;->s:Ld/h/a/b/g0/d;

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Ld/h/a/b/m0/h;->d:Ld/h/a/b/i;

    invoke-virtual {p0, p1}, Ld/h/a/b/i;->R0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public S0(C)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/h/a/b/g0/a;->x1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Ld/h/a/b/m0/h;->d:Ld/h/a/b/i;

    invoke-virtual {p0, p1}, Ld/h/a/b/i;->S0(C)V

    :cond_0
    return-void
.end method

.method public T0(Ld/h/a/b/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/h/a/b/g0/a;->x1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Ld/h/a/b/m0/h;->d:Ld/h/a/b/i;

    invoke-virtual {p0, p1}, Ld/h/a/b/i;->T0(Ld/h/a/b/u;)V

    :cond_0
    return-void
.end method

.method public U0(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/h/a/b/g0/a;->x1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Ld/h/a/b/m0/h;->d:Ld/h/a/b/i;

    invoke-virtual {p0, p1}, Ld/h/a/b/i;->U0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public V0(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/h/a/b/g0/a;->x1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Ld/h/a/b/m0/h;->d:Ld/h/a/b/i;

    invoke-virtual {p0, p1, p2, p3}, Ld/h/a/b/i;->V0(Ljava/lang/String;II)V

    :cond_0
    return-void
.end method

.method public W0([CII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/h/a/b/g0/a;->x1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Ld/h/a/b/m0/h;->d:Ld/h/a/b/i;

    invoke-virtual {p0, p1, p2, p3}, Ld/h/a/b/i;->W0([CII)V

    :cond_0
    return-void
.end method

.method public X0([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/h/a/b/g0/a;->x1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Ld/h/a/b/m0/h;->d:Ld/h/a/b/i;

    invoke-virtual {p0, p1, p2, p3}, Ld/h/a/b/i;->X0([BII)V

    :cond_0
    return-void
.end method

.method public Z0(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/h/a/b/g0/a;->x1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Ld/h/a/b/m0/h;->d:Ld/h/a/b/i;

    invoke-virtual {p0, p1}, Ld/h/a/b/i;->Z0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a1(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/h/a/b/g0/a;->x1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Ld/h/a/b/m0/h;->d:Ld/h/a/b/i;

    invoke-virtual {p0, p1, p2, p3}, Ld/h/a/b/i;->a1(Ljava/lang/String;II)V

    :cond_0
    return-void
.end method

.method public b1([CII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/h/a/b/g0/a;->x1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Ld/h/a/b/m0/h;->d:Ld/h/a/b/i;

    invoke-virtual {p0, p1, p2, p3}, Ld/h/a/b/i;->b1([CII)V

    :cond_0
    return-void
.end method

.method public c0(Ld/h/a/b/a;Ljava/io/InputStream;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/h/a/b/g0/a;->u1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Ld/h/a/b/m0/h;->d:Ld/h/a/b/i;

    invoke-virtual {p0, p1, p2, p3}, Ld/h/a/b/i;->c0(Ld/h/a/b/a;Ljava/io/InputStream;I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public c1()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/b/g0/a;->s:Ld/h/a/b/g0/d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/h/a/b/g0/a;->p:Ld/h/a/b/g0/e;

    invoke-virtual {v0, v1, v2}, Ld/h/a/b/g0/e;->w(Ld/h/a/b/g0/d;Z)Ld/h/a/b/g0/e;

    move-result-object v0

    iput-object v0, p0, Ld/h/a/b/g0/a;->p:Ld/h/a/b/g0/e;

    return-void

    .line 3
    :cond_0
    sget-object v3, Ld/h/a/b/g0/d;->a:Ld/h/a/b/g0/d;

    const/4 v4, 0x1

    if-ne v0, v3, :cond_1

    .line 4
    iget-object v1, p0, Ld/h/a/b/g0/a;->p:Ld/h/a/b/g0/e;

    invoke-virtual {v1, v0, v4}, Ld/h/a/b/g0/e;->w(Ld/h/a/b/g0/d;Z)Ld/h/a/b/g0/e;

    move-result-object v0

    iput-object v0, p0, Ld/h/a/b/g0/a;->p:Ld/h/a/b/g0/e;

    .line 5
    iget-object p0, p0, Ld/h/a/b/m0/h;->d:Ld/h/a/b/i;

    invoke-virtual {p0}, Ld/h/a/b/i;->c1()V

    return-void

    .line 6
    :cond_1
    iget-object v5, p0, Ld/h/a/b/g0/a;->p:Ld/h/a/b/g0/e;

    invoke-virtual {v5, v0}, Ld/h/a/b/g0/e;->t(Ld/h/a/b/g0/d;)Ld/h/a/b/g0/d;

    move-result-object v0

    iput-object v0, p0, Ld/h/a/b/g0/a;->s:Ld/h/a/b/g0/d;

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Ld/h/a/b/g0/a;->p:Ld/h/a/b/g0/e;

    invoke-virtual {v0, v1, v2}, Ld/h/a/b/g0/e;->w(Ld/h/a/b/g0/d;Z)Ld/h/a/b/g0/e;

    move-result-object v0

    iput-object v0, p0, Ld/h/a/b/g0/a;->p:Ld/h/a/b/g0/e;

    return-void

    :cond_2
    if-eq v0, v3, :cond_3

    .line 8
    invoke-virtual {v0}, Ld/h/a/b/g0/d;->d()Ld/h/a/b/g0/d;

    move-result-object v0

    iput-object v0, p0, Ld/h/a/b/g0/a;->s:Ld/h/a/b/g0/d;

    .line 9
    :cond_3
    iget-object v0, p0, Ld/h/a/b/g0/a;->s:Ld/h/a/b/g0/d;

    if-ne v0, v3, :cond_4

    .line 10
    invoke-virtual {p0}, Ld/h/a/b/g0/a;->v1()V

    .line 11
    iget-object v0, p0, Ld/h/a/b/g0/a;->p:Ld/h/a/b/g0/e;

    iget-object v1, p0, Ld/h/a/b/g0/a;->s:Ld/h/a/b/g0/d;

    invoke-virtual {v0, v1, v4}, Ld/h/a/b/g0/e;->w(Ld/h/a/b/g0/d;Z)Ld/h/a/b/g0/e;

    move-result-object v0

    iput-object v0, p0, Ld/h/a/b/g0/a;->p:Ld/h/a/b/g0/e;

    .line 12
    iget-object p0, p0, Ld/h/a/b/m0/h;->d:Ld/h/a/b/i;

    invoke-virtual {p0}, Ld/h/a/b/i;->c1()V

    goto :goto_0

    .line 13
    :cond_4
    iget-object v1, p0, Ld/h/a/b/g0/a;->p:Ld/h/a/b/g0/e;

    invoke-virtual {v1, v0, v2}, Ld/h/a/b/g0/e;->w(Ld/h/a/b/g0/d;Z)Ld/h/a/b/g0/e;

    move-result-object v0

    iput-object v0, p0, Ld/h/a/b/g0/a;->p:Ld/h/a/b/g0/e;

    :goto_0
    return-void
.end method

.method public d1(I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/b/g0/a;->s:Ld/h/a/b/g0/d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Ld/h/a/b/g0/a;->p:Ld/h/a/b/g0/e;

    invoke-virtual {p1, v1, v2}, Ld/h/a/b/g0/e;->w(Ld/h/a/b/g0/d;Z)Ld/h/a/b/g0/e;

    move-result-object p1

    iput-object p1, p0, Ld/h/a/b/g0/a;->p:Ld/h/a/b/g0/e;

    return-void

    .line 3
    :cond_0
    sget-object v3, Ld/h/a/b/g0/d;->a:Ld/h/a/b/g0/d;

    const/4 v4, 0x1

    if-ne v0, v3, :cond_1

    .line 4
    iget-object v1, p0, Ld/h/a/b/g0/a;->p:Ld/h/a/b/g0/e;

    invoke-virtual {v1, v0, v4}, Ld/h/a/b/g0/e;->w(Ld/h/a/b/g0/d;Z)Ld/h/a/b/g0/e;

    move-result-object v0

    iput-object v0, p0, Ld/h/a/b/g0/a;->p:Ld/h/a/b/g0/e;

    .line 5
    iget-object p0, p0, Ld/h/a/b/m0/h;->d:Ld/h/a/b/i;

    invoke-virtual {p0, p1}, Ld/h/a/b/i;->d1(I)V

    return-void

    .line 6
    :cond_1
    iget-object v5, p0, Ld/h/a/b/g0/a;->p:Ld/h/a/b/g0/e;

    invoke-virtual {v5, v0}, Ld/h/a/b/g0/e;->t(Ld/h/a/b/g0/d;)Ld/h/a/b/g0/d;

    move-result-object v0

    iput-object v0, p0, Ld/h/a/b/g0/a;->s:Ld/h/a/b/g0/d;

    if-nez v0, :cond_2

    .line 7
    iget-object p1, p0, Ld/h/a/b/g0/a;->p:Ld/h/a/b/g0/e;

    invoke-virtual {p1, v1, v2}, Ld/h/a/b/g0/e;->w(Ld/h/a/b/g0/d;Z)Ld/h/a/b/g0/e;

    move-result-object p1

    iput-object p1, p0, Ld/h/a/b/g0/a;->p:Ld/h/a/b/g0/e;

    return-void

    :cond_2
    if-eq v0, v3, :cond_3

    .line 8
    invoke-virtual {v0}, Ld/h/a/b/g0/d;->d()Ld/h/a/b/g0/d;

    move-result-object v0

    iput-object v0, p0, Ld/h/a/b/g0/a;->s:Ld/h/a/b/g0/d;

    .line 9
    :cond_3
    iget-object v0, p0, Ld/h/a/b/g0/a;->s:Ld/h/a/b/g0/d;

    if-ne v0, v3, :cond_4

    .line 10
    invoke-virtual {p0}, Ld/h/a/b/g0/a;->v1()V

    .line 11
    iget-object v0, p0, Ld/h/a/b/g0/a;->p:Ld/h/a/b/g0/e;

    iget-object v1, p0, Ld/h/a/b/g0/a;->s:Ld/h/a/b/g0/d;

    invoke-virtual {v0, v1, v4}, Ld/h/a/b/g0/e;->w(Ld/h/a/b/g0/d;Z)Ld/h/a/b/g0/e;

    move-result-object v0

    iput-object v0, p0, Ld/h/a/b/g0/a;->p:Ld/h/a/b/g0/e;

    .line 12
    iget-object p0, p0, Ld/h/a/b/m0/h;->d:Ld/h/a/b/i;

    invoke-virtual {p0, p1}, Ld/h/a/b/i;->d1(I)V

    goto :goto_0

    .line 13
    :cond_4
    iget-object p1, p0, Ld/h/a/b/g0/a;->p:Ld/h/a/b/g0/e;

    invoke-virtual {p1, v0, v2}, Ld/h/a/b/g0/e;->w(Ld/h/a/b/g0/d;Z)Ld/h/a/b/g0/e;

    move-result-object p1

    iput-object p1, p0, Ld/h/a/b/g0/a;->p:Ld/h/a/b/g0/e;

    :goto_0
    return-void
.end method

.method public e0(Ld/h/a/b/a;[BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/h/a/b/g0/a;->u1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Ld/h/a/b/m0/h;->d:Ld/h/a/b/i;

    invoke-virtual {p0, p1, p2, p3, p4}, Ld/h/a/b/i;->e0(Ld/h/a/b/a;[BII)V

    :cond_0
    return-void
.end method

.method public e1(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/b/g0/a;->s:Ld/h/a/b/g0/d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Ld/h/a/b/g0/a;->p:Ld/h/a/b/g0/e;

    invoke-virtual {p1, v1, v2}, Ld/h/a/b/g0/e;->w(Ld/h/a/b/g0/d;Z)Ld/h/a/b/g0/e;

    move-result-object p1

    iput-object p1, p0, Ld/h/a/b/g0/a;->p:Ld/h/a/b/g0/e;

    return-void

    .line 3
    :cond_0
    sget-object v3, Ld/h/a/b/g0/d;->a:Ld/h/a/b/g0/d;

    const/4 v4, 0x1

    if-ne v0, v3, :cond_1

    .line 4
    iget-object v1, p0, Ld/h/a/b/g0/a;->p:Ld/h/a/b/g0/e;

    invoke-virtual {v1, v0, v4}, Ld/h/a/b/g0/e;->w(Ld/h/a/b/g0/d;Z)Ld/h/a/b/g0/e;

    move-result-object v0

    iput-object v0, p0, Ld/h/a/b/g0/a;->p:Ld/h/a/b/g0/e;

    .line 5
    iget-object p0, p0, Ld/h/a/b/m0/h;->d:Ld/h/a/b/i;

    invoke-virtual {p0, p1}, Ld/h/a/b/i;->e1(Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_1
    iget-object v5, p0, Ld/h/a/b/g0/a;->p:Ld/h/a/b/g0/e;

    invoke-virtual {v5, v0}, Ld/h/a/b/g0/e;->t(Ld/h/a/b/g0/d;)Ld/h/a/b/g0/d;

    move-result-object v0

    iput-object v0, p0, Ld/h/a/b/g0/a;->s:Ld/h/a/b/g0/d;

    if-nez v0, :cond_2

    .line 7
    iget-object p1, p0, Ld/h/a/b/g0/a;->p:Ld/h/a/b/g0/e;

    invoke-virtual {p1, v1, v2}, Ld/h/a/b/g0/e;->w(Ld/h/a/b/g0/d;Z)Ld/h/a/b/g0/e;

    move-result-object p1

    iput-object p1, p0, Ld/h/a/b/g0/a;->p:Ld/h/a/b/g0/e;

    return-void

    :cond_2
    if-eq v0, v3, :cond_3

    .line 8
    invoke-virtual {v0}, Ld/h/a/b/g0/d;->d()Ld/h/a/b/g0/d;

    move-result-object v0

    iput-object v0, p0, Ld/h/a/b/g0/a;->s:Ld/h/a/b/g0/d;

    .line 9
    :cond_3
    iget-object v0, p0, Ld/h/a/b/g0/a;->s:Ld/h/a/b/g0/d;

    if-ne v0, v3, :cond_4

    .line 10
    invoke-virtual {p0}, Ld/h/a/b/g0/a;->v1()V

    .line 11
    iget-object v0, p0, Ld/h/a/b/g0/a;->p:Ld/h/a/b/g0/e;

    iget-object v1, p0, Ld/h/a/b/g0/a;->s:Ld/h/a/b/g0/d;

    invoke-virtual {v0, v1, v4}, Ld/h/a/b/g0/e;->w(Ld/h/a/b/g0/d;Z)Ld/h/a/b/g0/e;

    move-result-object v0

    iput-object v0, p0, Ld/h/a/b/g0/a;->p:Ld/h/a/b/g0/e;

    .line 12
    iget-object p0, p0, Ld/h/a/b/m0/h;->d:Ld/h/a/b/i;

    invoke-virtual {p0, p1}, Ld/h/a/b/i;->e1(Ljava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_4
    iget-object p1, p0, Ld/h/a/b/g0/a;->p:Ld/h/a/b/g0/e;

    invoke-virtual {p1, v0, v2}, Ld/h/a/b/g0/e;->w(Ld/h/a/b/g0/d;Z)Ld/h/a/b/g0/e;

    move-result-object p1

    iput-object p1, p0, Ld/h/a/b/g0/a;->p:Ld/h/a/b/g0/e;

    :goto_0
    return-void
.end method

.method public f1(Ljava/lang/Object;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/b/g0/a;->s:Ld/h/a/b/g0/d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Ld/h/a/b/g0/a;->p:Ld/h/a/b/g0/e;

    invoke-virtual {p1, v1, v2}, Ld/h/a/b/g0/e;->w(Ld/h/a/b/g0/d;Z)Ld/h/a/b/g0/e;

    move-result-object p1

    iput-object p1, p0, Ld/h/a/b/g0/a;->p:Ld/h/a/b/g0/e;

    return-void

    .line 3
    :cond_0
    sget-object v3, Ld/h/a/b/g0/d;->a:Ld/h/a/b/g0/d;

    const/4 v4, 0x1

    if-ne v0, v3, :cond_1

    .line 4
    iget-object v1, p0, Ld/h/a/b/g0/a;->p:Ld/h/a/b/g0/e;

    invoke-virtual {v1, v0, v4}, Ld/h/a/b/g0/e;->w(Ld/h/a/b/g0/d;Z)Ld/h/a/b/g0/e;

    move-result-object v0

    iput-object v0, p0, Ld/h/a/b/g0/a;->p:Ld/h/a/b/g0/e;

    .line 5
    iget-object p0, p0, Ld/h/a/b/m0/h;->d:Ld/h/a/b/i;

    invoke-virtual {p0, p1, p2}, Ld/h/a/b/i;->f1(Ljava/lang/Object;I)V

    return-void

    .line 6
    :cond_1
    iget-object v5, p0, Ld/h/a/b/g0/a;->p:Ld/h/a/b/g0/e;

    invoke-virtual {v5, v0}, Ld/h/a/b/g0/e;->t(Ld/h/a/b/g0/d;)Ld/h/a/b/g0/d;

    move-result-object v0

    iput-object v0, p0, Ld/h/a/b/g0/a;->s:Ld/h/a/b/g0/d;

    if-nez v0, :cond_2

    .line 7
    iget-object p1, p0, Ld/h/a/b/g0/a;->p:Ld/h/a/b/g0/e;

    invoke-virtual {p1, v1, v2}, Ld/h/a/b/g0/e;->w(Ld/h/a/b/g0/d;Z)Ld/h/a/b/g0/e;

    move-result-object p1

    iput-object p1, p0, Ld/h/a/b/g0/a;->p:Ld/h/a/b/g0/e;

    return-void

    :cond_2
    if-eq v0, v3, :cond_3

    .line 8
    invoke-virtual {v0}, Ld/h/a/b/g0/d;->d()Ld/h/a/b/g0/d;

    move-result-object v0

    iput-object v0, p0, Ld/h/a/b/g0/a;->s:Ld/h/a/b/g0/d;

    .line 9
    :cond_3
    iget-object v0, p0, Ld/h/a/b/g0/a;->s:Ld/h/a/b/g0/d;

    if-ne v0, v3, :cond_4

    .line 10
    invoke-virtual {p0}, Ld/h/a/b/g0/a;->v1()V

    .line 11
    iget-object v0, p0, Ld/h/a/b/g0/a;->p:Ld/h/a/b/g0/e;

    iget-object v1, p0, Ld/h/a/b/g0/a;->s:Ld/h/a/b/g0/d;

    invoke-virtual {v0, v1, v4}, Ld/h/a/b/g0/e;->w(Ld/h/a/b/g0/d;Z)Ld/h/a/b/g0/e;

    move-result-object v0

    iput-object v0, p0, Ld/h/a/b/g0/a;->p:Ld/h/a/b/g0/e;

    .line 12
    iget-object p0, p0, Ld/h/a/b/m0/h;->d:Ld/h/a/b/i;

    invoke-virtual {p0, p1, p2}, Ld/h/a/b/i;->f1(Ljava/lang/Object;I)V

    goto :goto_0

    .line 13
    :cond_4
    iget-object p1, p0, Ld/h/a/b/g0/a;->p:Ld/h/a/b/g0/e;

    invoke-virtual {p1, v0, v2}, Ld/h/a/b/g0/e;->w(Ld/h/a/b/g0/d;Z)Ld/h/a/b/g0/e;

    move-result-object p1

    iput-object p1, p0, Ld/h/a/b/g0/a;->p:Ld/h/a/b/g0/e;

    :goto_0
    return-void
.end method

.method public g1()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/b/g0/a;->s:Ld/h/a/b/g0/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v2, p0, Ld/h/a/b/g0/a;->p:Ld/h/a/b/g0/e;

    invoke-virtual {v2, v0, v1}, Ld/h/a/b/g0/e;->x(Ld/h/a/b/g0/d;Z)Ld/h/a/b/g0/e;

    move-result-object v0

    iput-object v0, p0, Ld/h/a/b/g0/a;->p:Ld/h/a/b/g0/e;

    return-void

    .line 3
    :cond_0
    sget-object v2, Ld/h/a/b/g0/d;->a:Ld/h/a/b/g0/d;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    .line 4
    iget-object v1, p0, Ld/h/a/b/g0/a;->p:Ld/h/a/b/g0/e;

    invoke-virtual {v1, v0, v3}, Ld/h/a/b/g0/e;->x(Ld/h/a/b/g0/d;Z)Ld/h/a/b/g0/e;

    move-result-object v0

    iput-object v0, p0, Ld/h/a/b/g0/a;->p:Ld/h/a/b/g0/e;

    .line 5
    iget-object p0, p0, Ld/h/a/b/m0/h;->d:Ld/h/a/b/i;

    invoke-virtual {p0}, Ld/h/a/b/i;->g1()V

    return-void

    .line 6
    :cond_1
    iget-object v4, p0, Ld/h/a/b/g0/a;->p:Ld/h/a/b/g0/e;

    invoke-virtual {v4, v0}, Ld/h/a/b/g0/e;->t(Ld/h/a/b/g0/d;)Ld/h/a/b/g0/d;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    if-eq v0, v2, :cond_3

    .line 7
    invoke-virtual {v0}, Ld/h/a/b/g0/d;->e()Ld/h/a/b/g0/d;

    move-result-object v0

    :cond_3
    if-ne v0, v2, :cond_4

    .line 8
    invoke-virtual {p0}, Ld/h/a/b/g0/a;->v1()V

    .line 9
    iget-object v1, p0, Ld/h/a/b/g0/a;->p:Ld/h/a/b/g0/e;

    invoke-virtual {v1, v0, v3}, Ld/h/a/b/g0/e;->x(Ld/h/a/b/g0/d;Z)Ld/h/a/b/g0/e;

    move-result-object v0

    iput-object v0, p0, Ld/h/a/b/g0/a;->p:Ld/h/a/b/g0/e;

    .line 10
    iget-object p0, p0, Ld/h/a/b/m0/h;->d:Ld/h/a/b/i;

    invoke-virtual {p0}, Ld/h/a/b/i;->g1()V

    goto :goto_0

    .line 11
    :cond_4
    iget-object v2, p0, Ld/h/a/b/g0/a;->p:Ld/h/a/b/g0/e;

    invoke-virtual {v2, v0, v1}, Ld/h/a/b/g0/e;->x(Ld/h/a/b/g0/d;Z)Ld/h/a/b/g0/e;

    move-result-object v0

    iput-object v0, p0, Ld/h/a/b/g0/a;->p:Ld/h/a/b/g0/e;

    :goto_0
    return-void
.end method

.method public h1(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/b/g0/a;->s:Ld/h/a/b/g0/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Ld/h/a/b/g0/a;->p:Ld/h/a/b/g0/e;

    invoke-virtual {p1, v0, v1}, Ld/h/a/b/g0/e;->x(Ld/h/a/b/g0/d;Z)Ld/h/a/b/g0/e;

    move-result-object p1

    iput-object p1, p0, Ld/h/a/b/g0/a;->p:Ld/h/a/b/g0/e;

    return-void

    .line 3
    :cond_0
    sget-object v2, Ld/h/a/b/g0/d;->a:Ld/h/a/b/g0/d;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    .line 4
    iget-object v1, p0, Ld/h/a/b/g0/a;->p:Ld/h/a/b/g0/e;

    invoke-virtual {v1, v0, v3}, Ld/h/a/b/g0/e;->x(Ld/h/a/b/g0/d;Z)Ld/h/a/b/g0/e;

    move-result-object v0

    iput-object v0, p0, Ld/h/a/b/g0/a;->p:Ld/h/a/b/g0/e;

    .line 5
    iget-object p0, p0, Ld/h/a/b/m0/h;->d:Ld/h/a/b/i;

    invoke-virtual {p0, p1}, Ld/h/a/b/i;->h1(Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_1
    iget-object v4, p0, Ld/h/a/b/g0/a;->p:Ld/h/a/b/g0/e;

    invoke-virtual {v4, v0}, Ld/h/a/b/g0/e;->t(Ld/h/a/b/g0/d;)Ld/h/a/b/g0/d;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    if-eq v0, v2, :cond_3

    .line 7
    invoke-virtual {v0}, Ld/h/a/b/g0/d;->e()Ld/h/a/b/g0/d;

    move-result-object v0

    :cond_3
    if-ne v0, v2, :cond_4

    .line 8
    invoke-virtual {p0}, Ld/h/a/b/g0/a;->v1()V

    .line 9
    iget-object v1, p0, Ld/h/a/b/g0/a;->p:Ld/h/a/b/g0/e;

    invoke-virtual {v1, v0, v3}, Ld/h/a/b/g0/e;->x(Ld/h/a/b/g0/d;Z)Ld/h/a/b/g0/e;

    move-result-object v0

    iput-object v0, p0, Ld/h/a/b/g0/a;->p:Ld/h/a/b/g0/e;

    .line 10
    iget-object p0, p0, Ld/h/a/b/m0/h;->d:Ld/h/a/b/i;

    invoke-virtual {p0, p1}, Ld/h/a/b/i;->h1(Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_4
    iget-object p1, p0, Ld/h/a/b/g0/a;->p:Ld/h/a/b/g0/e;

    invoke-virtual {p1, v0, v1}, Ld/h/a/b/g0/e;->x(Ld/h/a/b/g0/d;Z)Ld/h/a/b/g0/e;

    move-result-object p1

    iput-object p1, p0, Ld/h/a/b/g0/a;->p:Ld/h/a/b/g0/e;

    :goto_0
    return-void
.end method

.method public i1(Ljava/lang/Object;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/b/g0/a;->s:Ld/h/a/b/g0/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Ld/h/a/b/g0/a;->p:Ld/h/a/b/g0/e;

    invoke-virtual {p1, v0, v1}, Ld/h/a/b/g0/e;->x(Ld/h/a/b/g0/d;Z)Ld/h/a/b/g0/e;

    move-result-object p1

    iput-object p1, p0, Ld/h/a/b/g0/a;->p:Ld/h/a/b/g0/e;

    return-void

    .line 3
    :cond_0
    sget-object v2, Ld/h/a/b/g0/d;->a:Ld/h/a/b/g0/d;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    .line 4
    iget-object v1, p0, Ld/h/a/b/g0/a;->p:Ld/h/a/b/g0/e;

    invoke-virtual {v1, v0, v3}, Ld/h/a/b/g0/e;->x(Ld/h/a/b/g0/d;Z)Ld/h/a/b/g0/e;

    move-result-object v0

    iput-object v0, p0, Ld/h/a/b/g0/a;->p:Ld/h/a/b/g0/e;

    .line 5
    iget-object p0, p0, Ld/h/a/b/m0/h;->d:Ld/h/a/b/i;

    invoke-virtual {p0, p1, p2}, Ld/h/a/b/i;->i1(Ljava/lang/Object;I)V

    return-void

    .line 6
    :cond_1
    iget-object v4, p0, Ld/h/a/b/g0/a;->p:Ld/h/a/b/g0/e;

    invoke-virtual {v4, v0}, Ld/h/a/b/g0/e;->t(Ld/h/a/b/g0/d;)Ld/h/a/b/g0/d;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    if-eq v0, v2, :cond_3

    .line 7
    invoke-virtual {v0}, Ld/h/a/b/g0/d;->e()Ld/h/a/b/g0/d;

    move-result-object v0

    :cond_3
    if-ne v0, v2, :cond_4

    .line 8
    invoke-virtual {p0}, Ld/h/a/b/g0/a;->v1()V

    .line 9
    iget-object v1, p0, Ld/h/a/b/g0/a;->p:Ld/h/a/b/g0/e;

    invoke-virtual {v1, v0, v3}, Ld/h/a/b/g0/e;->x(Ld/h/a/b/g0/d;Z)Ld/h/a/b/g0/e;

    move-result-object v0

    iput-object v0, p0, Ld/h/a/b/g0/a;->p:Ld/h/a/b/g0/e;

    .line 10
    iget-object p0, p0, Ld/h/a/b/m0/h;->d:Ld/h/a/b/i;

    invoke-virtual {p0, p1, p2}, Ld/h/a/b/i;->i1(Ljava/lang/Object;I)V

    goto :goto_0

    .line 11
    :cond_4
    iget-object p1, p0, Ld/h/a/b/g0/a;->p:Ld/h/a/b/g0/e;

    invoke-virtual {p1, v0, v1}, Ld/h/a/b/g0/e;->x(Ld/h/a/b/g0/d;Z)Ld/h/a/b/g0/e;

    move-result-object p1

    iput-object p1, p0, Ld/h/a/b/g0/a;->p:Ld/h/a/b/g0/e;

    :goto_0
    return-void
.end method

.method public j1(Ld/h/a/b/u;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/b/g0/a;->s:Ld/h/a/b/g0/d;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v1, Ld/h/a/b/g0/d;->a:Ld/h/a/b/g0/d;

    if-eq v0, v1, :cond_3

    .line 3
    iget-object v2, p0, Ld/h/a/b/g0/a;->p:Ld/h/a/b/g0/e;

    invoke-virtual {v2, v0}, Ld/h/a/b/g0/e;->t(Ld/h/a/b/g0/d;)Ld/h/a/b/g0/d;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eq v0, v1, :cond_2

    .line 4
    invoke-interface {p1}, Ld/h/a/b/u;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/h/a/b/g0/d;->t(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-virtual {p0}, Ld/h/a/b/g0/a;->v1()V

    .line 6
    :cond_3
    iget-object p0, p0, Ld/h/a/b/m0/h;->d:Ld/h/a/b/i;

    invoke-virtual {p0, p1}, Ld/h/a/b/i;->j1(Ld/h/a/b/u;)V

    return-void
.end method

.method public k0(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/b/g0/a;->s:Ld/h/a/b/g0/d;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v1, Ld/h/a/b/g0/d;->a:Ld/h/a/b/g0/d;

    if-eq v0, v1, :cond_3

    .line 3
    iget-object v2, p0, Ld/h/a/b/g0/a;->p:Ld/h/a/b/g0/e;

    invoke-virtual {v2, v0}, Ld/h/a/b/g0/e;->t(Ld/h/a/b/g0/d;)Ld/h/a/b/g0/d;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eq v0, v1, :cond_2

    .line 4
    invoke-virtual {v0, p1}, Ld/h/a/b/g0/d;->g(Z)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-virtual {p0}, Ld/h/a/b/g0/a;->v1()V

    .line 6
    :cond_3
    iget-object p0, p0, Ld/h/a/b/m0/h;->d:Ld/h/a/b/i;

    invoke-virtual {p0, p1}, Ld/h/a/b/i;->k0(Z)V

    return-void
.end method

.method public k1(Ljava/io/Reader;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/b/g0/a;->s:Ld/h/a/b/g0/d;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v1, Ld/h/a/b/g0/d;->a:Ld/h/a/b/g0/d;

    if-eq v0, v1, :cond_2

    .line 3
    iget-object v1, p0, Ld/h/a/b/g0/a;->p:Ld/h/a/b/g0/e;

    invoke-virtual {v1, v0}, Ld/h/a/b/g0/e;->t(Ld/h/a/b/g0/d;)Ld/h/a/b/g0/d;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Ld/h/a/b/g0/a;->v1()V

    .line 5
    :cond_2
    iget-object p0, p0, Ld/h/a/b/m0/h;->d:Ld/h/a/b/i;

    invoke-virtual {p0, p1, p2}, Ld/h/a/b/i;->k1(Ljava/io/Reader;I)V

    return-void
.end method

.method public l1(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/b/g0/a;->s:Ld/h/a/b/g0/d;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v1, Ld/h/a/b/g0/d;->a:Ld/h/a/b/g0/d;

    if-eq v0, v1, :cond_3

    .line 3
    iget-object v2, p0, Ld/h/a/b/g0/a;->p:Ld/h/a/b/g0/e;

    invoke-virtual {v2, v0}, Ld/h/a/b/g0/e;->t(Ld/h/a/b/g0/d;)Ld/h/a/b/g0/d;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eq v0, v1, :cond_2

    .line 4
    invoke-virtual {v0, p1}, Ld/h/a/b/g0/d;->t(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-virtual {p0}, Ld/h/a/b/g0/a;->v1()V

    .line 6
    :cond_3
    iget-object p0, p0, Ld/h/a/b/m0/h;->d:Ld/h/a/b/i;

    invoke-virtual {p0, p1}, Ld/h/a/b/i;->l1(Ljava/lang/String;)V

    return-void
.end method

.method public m1([CII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/b/g0/a;->s:Ld/h/a/b/g0/d;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v1, Ld/h/a/b/g0/d;->a:Ld/h/a/b/g0/d;

    if-eq v0, v1, :cond_3

    .line 3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 4
    iget-object v2, p0, Ld/h/a/b/g0/a;->p:Ld/h/a/b/g0/e;

    iget-object v3, p0, Ld/h/a/b/g0/a;->s:Ld/h/a/b/g0/d;

    invoke-virtual {v2, v3}, Ld/h/a/b/g0/e;->t(Ld/h/a/b/g0/d;)Ld/h/a/b/g0/d;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    if-eq v2, v1, :cond_2

    .line 5
    invoke-virtual {v2, v0}, Ld/h/a/b/g0/d;->t(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 6
    :cond_2
    invoke-virtual {p0}, Ld/h/a/b/g0/a;->v1()V

    .line 7
    :cond_3
    iget-object p0, p0, Ld/h/a/b/m0/h;->d:Ld/h/a/b/i;

    invoke-virtual {p0, p1, p2, p3}, Ld/h/a/b/i;->m1([CII)V

    return-void
.end method

.method public o0()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/b/g0/a;->p:Ld/h/a/b/g0/e;

    iget-object v1, p0, Ld/h/a/b/m0/h;->d:Ld/h/a/b/i;

    invoke-virtual {v0, v1}, Ld/h/a/b/g0/e;->u(Ld/h/a/b/i;)Ld/h/a/b/g0/e;

    move-result-object v0

    iput-object v0, p0, Ld/h/a/b/g0/a;->p:Ld/h/a/b/g0/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ld/h/a/b/g0/e;->A()Ld/h/a/b/g0/d;

    move-result-object v0

    iput-object v0, p0, Ld/h/a/b/g0/a;->s:Ld/h/a/b/g0/d;

    :cond_0
    return-void
.end method

.method public p0()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/b/g0/a;->p:Ld/h/a/b/g0/e;

    iget-object v1, p0, Ld/h/a/b/m0/h;->d:Ld/h/a/b/i;

    invoke-virtual {v0, v1}, Ld/h/a/b/g0/e;->v(Ld/h/a/b/i;)Ld/h/a/b/g0/e;

    move-result-object v0

    iput-object v0, p0, Ld/h/a/b/g0/a;->p:Ld/h/a/b/g0/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ld/h/a/b/g0/e;->A()Ld/h/a/b/g0/d;

    move-result-object v0

    iput-object v0, p0, Ld/h/a/b/g0/a;->s:Ld/h/a/b/g0/d;

    :cond_0
    return-void
.end method

.method public p1(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/b/g0/a;->s:Ld/h/a/b/g0/d;

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Ld/h/a/b/m0/h;->d:Ld/h/a/b/i;

    invoke-virtual {p0, p1}, Ld/h/a/b/i;->p1(Ljava/lang/Object;)V

    :cond_0
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
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/h/a/b/g0/a;->u0(Ljava/lang/String;)V

    return-void
.end method

.method public s0(Ld/h/a/b/u;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/b/g0/a;->p:Ld/h/a/b/g0/e;

    invoke-interface {p1}, Ld/h/a/b/u;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/h/a/b/g0/e;->F(Ljava/lang/String;)Ld/h/a/b/g0/d;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ld/h/a/b/g0/a;->s:Ld/h/a/b/g0/d;

    return-void

    .line 3
    :cond_0
    sget-object v1, Ld/h/a/b/g0/d;->a:Ld/h/a/b/g0/d;

    if-ne v0, v1, :cond_1

    .line 4
    iput-object v0, p0, Ld/h/a/b/g0/a;->s:Ld/h/a/b/g0/d;

    .line 5
    iget-object p0, p0, Ld/h/a/b/m0/h;->d:Ld/h/a/b/i;

    invoke-virtual {p0, p1}, Ld/h/a/b/i;->s0(Ld/h/a/b/u;)V

    return-void

    .line 6
    :cond_1
    invoke-interface {p1}, Ld/h/a/b/u;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/h/a/b/g0/d;->q(Ljava/lang/String;)Ld/h/a/b/g0/d;

    move-result-object p1

    .line 7
    iput-object p1, p0, Ld/h/a/b/g0/a;->s:Ld/h/a/b/g0/d;

    if-ne p1, v1, :cond_2

    .line 8
    invoke-virtual {p0}, Ld/h/a/b/g0/a;->w1()V

    :cond_2
    return-void
.end method

.method public s1([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/h/a/b/g0/a;->x1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Ld/h/a/b/m0/h;->d:Ld/h/a/b/i;

    invoke-virtual {p0, p1, p2, p3}, Ld/h/a/b/i;->s1([BII)V

    :cond_0
    return-void
.end method

.method public u0(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/b/g0/a;->p:Ld/h/a/b/g0/e;

    invoke-virtual {v0, p1}, Ld/h/a/b/g0/e;->F(Ljava/lang/String;)Ld/h/a/b/g0/d;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ld/h/a/b/g0/a;->s:Ld/h/a/b/g0/d;

    return-void

    .line 3
    :cond_0
    sget-object v1, Ld/h/a/b/g0/d;->a:Ld/h/a/b/g0/d;

    if-ne v0, v1, :cond_1

    .line 4
    iput-object v0, p0, Ld/h/a/b/g0/a;->s:Ld/h/a/b/g0/d;

    .line 5
    iget-object p0, p0, Ld/h/a/b/m0/h;->d:Ld/h/a/b/i;

    invoke-virtual {p0, p1}, Ld/h/a/b/i;->u0(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {v0, p1}, Ld/h/a/b/g0/d;->q(Ljava/lang/String;)Ld/h/a/b/g0/d;

    move-result-object p1

    .line 7
    iput-object p1, p0, Ld/h/a/b/g0/a;->s:Ld/h/a/b/g0/d;

    if-ne p1, v1, :cond_2

    .line 8
    invoke-virtual {p0}, Ld/h/a/b/g0/a;->w1()V

    :cond_2
    return-void
.end method

.method public u1()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/b/g0/a;->s:Ld/h/a/b/g0/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v2, Ld/h/a/b/g0/d;->a:Ld/h/a/b/g0/d;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    return v3

    .line 3
    :cond_1
    invoke-virtual {v0}, Ld/h/a/b/g0/d;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Ld/h/a/b/g0/a;->v1()V

    return v3

    :cond_2
    return v1
.end method

.method public v0()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/b/g0/a;->s:Ld/h/a/b/g0/d;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v1, Ld/h/a/b/g0/d;->a:Ld/h/a/b/g0/d;

    if-eq v0, v1, :cond_3

    .line 3
    iget-object v2, p0, Ld/h/a/b/g0/a;->p:Ld/h/a/b/g0/e;

    invoke-virtual {v2, v0}, Ld/h/a/b/g0/e;->t(Ld/h/a/b/g0/d;)Ld/h/a/b/g0/d;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eq v0, v1, :cond_2

    .line 4
    invoke-virtual {v0}, Ld/h/a/b/g0/d;->j()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-virtual {p0}, Ld/h/a/b/g0/a;->v1()V

    .line 6
    :cond_3
    iget-object p0, p0, Ld/h/a/b/m0/h;->d:Ld/h/a/b/i;

    invoke-virtual {p0}, Ld/h/a/b/i;->v0()V

    return-void
.end method

.method public v1()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ld/h/a/b/g0/a;->t:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/h/a/b/g0/a;->t:I

    .line 2
    iget-boolean v0, p0, Ld/h/a/b/g0/a;->m:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ld/h/a/b/g0/a;->p:Ld/h/a/b/g0/e;

    iget-object v1, p0, Ld/h/a/b/m0/h;->d:Ld/h/a/b/i;

    invoke-virtual {v0, v1}, Ld/h/a/b/g0/e;->I(Ld/h/a/b/i;)V

    .line 4
    :cond_0
    iget-boolean v0, p0, Ld/h/a/b/g0/a;->j:Z

    if-nez v0, :cond_1

    .line 5
    iget-object p0, p0, Ld/h/a/b/g0/a;->p:Ld/h/a/b/g0/e;

    invoke-virtual {p0}, Ld/h/a/b/g0/e;->G()V

    :cond_1
    return-void
.end method

.method public w1()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ld/h/a/b/g0/a;->t:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/h/a/b/g0/a;->t:I

    .line 2
    iget-boolean v0, p0, Ld/h/a/b/g0/a;->m:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ld/h/a/b/g0/a;->p:Ld/h/a/b/g0/e;

    iget-object v1, p0, Ld/h/a/b/m0/h;->d:Ld/h/a/b/i;

    invoke-virtual {v0, v1}, Ld/h/a/b/g0/e;->I(Ld/h/a/b/i;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Ld/h/a/b/g0/a;->n:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Ld/h/a/b/g0/a;->p:Ld/h/a/b/g0/e;

    iget-object v1, p0, Ld/h/a/b/m0/h;->d:Ld/h/a/b/i;

    invoke-virtual {v0, v1}, Ld/h/a/b/g0/e;->H(Ld/h/a/b/i;)V

    .line 6
    :cond_1
    :goto_0
    iget-boolean v0, p0, Ld/h/a/b/g0/a;->j:Z

    if-nez v0, :cond_2

    .line 7
    iget-object p0, p0, Ld/h/a/b/g0/a;->p:Ld/h/a/b/g0/e;

    invoke-virtual {p0}, Ld/h/a/b/g0/e;->G()V

    :cond_2
    return-void
.end method

.method public x0(D)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/b/g0/a;->s:Ld/h/a/b/g0/d;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v1, Ld/h/a/b/g0/d;->a:Ld/h/a/b/g0/d;

    if-eq v0, v1, :cond_3

    .line 3
    iget-object v2, p0, Ld/h/a/b/g0/a;->p:Ld/h/a/b/g0/e;

    invoke-virtual {v2, v0}, Ld/h/a/b/g0/e;->t(Ld/h/a/b/g0/d;)Ld/h/a/b/g0/d;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eq v0, v1, :cond_2

    .line 4
    invoke-virtual {v0, p1, p2}, Ld/h/a/b/g0/d;->k(D)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-virtual {p0}, Ld/h/a/b/g0/a;->v1()V

    .line 6
    :cond_3
    iget-object p0, p0, Ld/h/a/b/m0/h;->d:Ld/h/a/b/i;

    invoke-virtual {p0, p1, p2}, Ld/h/a/b/i;->x0(D)V

    return-void
.end method

.method public x1()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/b/g0/a;->s:Ld/h/a/b/g0/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v2, Ld/h/a/b/g0/d;->a:Ld/h/a/b/g0/d;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    return v3

    .line 3
    :cond_1
    invoke-virtual {v0}, Ld/h/a/b/g0/d;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Ld/h/a/b/g0/a;->v1()V

    return v3

    :cond_2
    return v1
.end method

.method public y0(F)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/b/g0/a;->s:Ld/h/a/b/g0/d;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v1, Ld/h/a/b/g0/d;->a:Ld/h/a/b/g0/d;

    if-eq v0, v1, :cond_3

    .line 3
    iget-object v2, p0, Ld/h/a/b/g0/a;->p:Ld/h/a/b/g0/e;

    invoke-virtual {v2, v0}, Ld/h/a/b/g0/e;->t(Ld/h/a/b/g0/d;)Ld/h/a/b/g0/d;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eq v0, v1, :cond_2

    .line 4
    invoke-virtual {v0, p1}, Ld/h/a/b/g0/d;->l(F)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-virtual {p0}, Ld/h/a/b/g0/a;->v1()V

    .line 6
    :cond_3
    iget-object p0, p0, Ld/h/a/b/m0/h;->d:Ld/h/a/b/i;

    invoke-virtual {p0, p1}, Ld/h/a/b/i;->y0(F)V

    return-void
.end method

.method public y1()Ld/h/a/b/g0/d;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/b/g0/a;->g:Ld/h/a/b/g0/d;

    return-object p0
.end method

.method public z0(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/b/g0/a;->s:Ld/h/a/b/g0/d;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v1, Ld/h/a/b/g0/d;->a:Ld/h/a/b/g0/d;

    if-eq v0, v1, :cond_3

    .line 3
    iget-object v2, p0, Ld/h/a/b/g0/a;->p:Ld/h/a/b/g0/e;

    invoke-virtual {v2, v0}, Ld/h/a/b/g0/e;->t(Ld/h/a/b/g0/d;)Ld/h/a/b/g0/d;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eq v0, v1, :cond_2

    .line 4
    invoke-virtual {v0, p1}, Ld/h/a/b/g0/d;->m(I)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-virtual {p0}, Ld/h/a/b/g0/a;->v1()V

    .line 6
    :cond_3
    iget-object p0, p0, Ld/h/a/b/m0/h;->d:Ld/h/a/b/i;

    invoke-virtual {p0, p1}, Ld/h/a/b/i;->z0(I)V

    return-void
.end method

.method public z1()Ld/h/a/b/o;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/b/g0/a;->p:Ld/h/a/b/g0/e;

    return-object p0
.end method
