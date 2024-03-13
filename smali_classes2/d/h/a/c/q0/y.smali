.class public Ld/h/a/c/q0/y;
.super Ld/h/a/b/e0/c;
.source "SourceFile"


# instance fields
.field public t9:Ld/h/a/b/s;

.field public u9:Ld/h/a/c/q0/q;

.field public v9:Ld/h/a/b/p;

.field public w9:Z

.field public x9:Z


# direct methods
.method public constructor <init>(Ld/h/a/c/m;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ld/h/a/c/q0/y;-><init>(Ld/h/a/c/m;Ld/h/a/b/s;)V

    return-void
.end method

.method public constructor <init>(Ld/h/a/c/m;Ld/h/a/b/s;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ld/h/a/b/e0/c;-><init>(I)V

    .line 3
    iput-object p2, p0, Ld/h/a/c/q0/y;->t9:Ld/h/a/b/s;

    .line 4
    invoke-virtual {p1}, Ld/h/a/c/m;->m()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 5
    sget-object p2, Ld/h/a/b/p;->g:Ld/h/a/b/p;

    iput-object p2, p0, Ld/h/a/c/q0/y;->v9:Ld/h/a/b/p;

    .line 6
    new-instance p2, Ld/h/a/c/q0/q$a;

    invoke-direct {p2, p1, v0}, Ld/h/a/c/q0/q$a;-><init>(Ld/h/a/c/m;Ld/h/a/c/q0/q;)V

    iput-object p2, p0, Ld/h/a/c/q0/y;->u9:Ld/h/a/c/q0/q;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Ld/h/a/c/m;->l()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 8
    sget-object p2, Ld/h/a/b/p;->d:Ld/h/a/b/p;

    iput-object p2, p0, Ld/h/a/c/q0/y;->v9:Ld/h/a/b/p;

    .line 9
    new-instance p2, Ld/h/a/c/q0/q$b;

    invoke-direct {p2, p1, v0}, Ld/h/a/c/q0/q$b;-><init>(Ld/h/a/c/m;Ld/h/a/c/q0/q;)V

    iput-object p2, p0, Ld/h/a/c/q0/y;->u9:Ld/h/a/c/q0/q;

    goto :goto_0

    .line 10
    :cond_1
    new-instance p2, Ld/h/a/c/q0/q$c;

    invoke-direct {p2, p1, v0}, Ld/h/a/c/q0/q$c;-><init>(Ld/h/a/c/m;Ld/h/a/c/q0/q;)V

    iput-object p2, p0, Ld/h/a/c/q0/y;->u9:Ld/h/a/c/q0/q;

    :goto_0
    return-void
.end method


# virtual methods
.method public A(Ld/h/a/b/a;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ld/h/a/b/k;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/h/a/c/q0/y;->T1()Ld/h/a/c/m;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    instance-of v0, p0, Ld/h/a/c/q0/x;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Ld/h/a/c/q0/x;

    invoke-virtual {p0, p1}, Ld/h/a/c/q0/x;->o1(Ld/h/a/b/a;)[B

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ld/h/a/c/m;->f0()[B

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public B0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public D()Ld/h/a/b/s;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/q0/y;->t9:Ld/h/a/b/s;

    return-object p0
.end method

.method public E()Ld/h/a/b/j;
    .locals 0

    .line 1
    sget-object p0, Ld/h/a/b/j;->f:Ld/h/a/b/j;

    return-object p0
.end method

.method public F()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/q0/y;->u9:Ld/h/a/c/q0/q;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld/h/a/c/q0/q;->b()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public J()Ljava/math/BigDecimal;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/h/a/c/q0/y;->U1()Ld/h/a/c/m;

    move-result-object p0

    invoke-virtual {p0}, Ld/h/a/c/m;->j0()Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public K()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/h/a/c/q0/y;->U1()Ld/h/a/c/m;

    move-result-object p0

    invoke-virtual {p0}, Ld/h/a/c/m;->l0()D

    move-result-wide v0

    return-wide v0
.end method

.method public K0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/h/a/c/q0/y;->x9:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/h/a/c/q0/y;->T1()Ld/h/a/c/m;

    move-result-object p0

    .line 3
    instance-of v0, p0, Ld/h/a/c/q0/t;

    if-eqz v0, :cond_0

    .line 4
    check-cast p0, Ld/h/a/c/q0/t;

    invoke-virtual {p0}, Ld/h/a/c/q0/t;->n1()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public L()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/h/a/c/q0/y;->x9:Z

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Ld/h/a/c/q0/y;->T1()Ld/h/a/c/m;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Ld/h/a/c/m;->T0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    check-cast p0, Ld/h/a/c/q0/v;

    invoke-virtual {p0}, Ld/h/a/c/q0/v;->o1()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ld/h/a/c/m;->J0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    check-cast p0, Ld/h/a/c/q0/d;

    invoke-virtual {p0}, Ld/h/a/c/q0/d;->f0()[B

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public N()F
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/h/a/c/q0/y;->U1()Ld/h/a/c/m;

    move-result-object p0

    invoke-virtual {p0}, Ld/h/a/c/m;->l0()D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public R()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/h/a/c/q0/y;->U1()Ld/h/a/c/m;

    move-result-object v0

    check-cast v0, Ld/h/a/c/q0/t;

    .line 2
    invoke-virtual {v0}, Ld/h/a/c/q0/t;->h0()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Ld/h/a/b/e0/c;->M1()V

    .line 4
    :cond_0
    invoke-virtual {v0}, Ld/h/a/c/q0/t;->G0()I

    move-result p0

    return p0
.end method

.method public R0()Ld/h/a/b/p;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ld/h/a/b/k;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/c/q0/y;->v9:Ld/h/a/b/p;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-object v0, p0, Ld/h/a/b/e0/c;->r9:Ld/h/a/b/p;

    .line 3
    iput-object v1, p0, Ld/h/a/c/q0/y;->v9:Ld/h/a/b/p;

    return-object v0

    .line 4
    :cond_0
    iget-boolean v0, p0, Ld/h/a/c/q0/y;->w9:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ld/h/a/c/q0/y;->w9:Z

    .line 6
    iget-object v0, p0, Ld/h/a/c/q0/y;->u9:Ld/h/a/c/q0/q;

    invoke-virtual {v0}, Ld/h/a/c/q0/q;->r()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Ld/h/a/b/e0/c;->r9:Ld/h/a/b/p;

    sget-object v1, Ld/h/a/b/p;->d:Ld/h/a/b/p;

    if-ne v0, v1, :cond_1

    sget-object v0, Ld/h/a/b/p;->f:Ld/h/a/b/p;

    goto :goto_0

    :cond_1
    sget-object v0, Ld/h/a/b/p;->j:Ld/h/a/b/p;

    :goto_0
    iput-object v0, p0, Ld/h/a/b/e0/c;->r9:Ld/h/a/b/p;

    return-object v0

    .line 8
    :cond_2
    iget-object v0, p0, Ld/h/a/c/q0/y;->u9:Ld/h/a/c/q0/q;

    invoke-virtual {v0}, Ld/h/a/c/q0/q;->v()Ld/h/a/c/q0/q;

    move-result-object v0

    iput-object v0, p0, Ld/h/a/c/q0/y;->u9:Ld/h/a/c/q0/q;

    .line 9
    invoke-virtual {v0}, Ld/h/a/c/q0/q;->w()Ld/h/a/b/p;

    move-result-object v0

    iput-object v0, p0, Ld/h/a/b/e0/c;->r9:Ld/h/a/b/p;

    .line 10
    sget-object v1, Ld/h/a/b/p;->d:Ld/h/a/b/p;

    if-eq v0, v1, :cond_3

    sget-object v1, Ld/h/a/b/p;->g:Ld/h/a/b/p;

    if-ne v0, v1, :cond_4

    .line 11
    :cond_3
    iput-boolean v2, p0, Ld/h/a/c/q0/y;->w9:Z

    :cond_4
    return-object v0

    .line 12
    :cond_5
    iget-object v0, p0, Ld/h/a/c/q0/y;->u9:Ld/h/a/c/q0/q;

    if-nez v0, :cond_6

    .line 13
    iput-boolean v2, p0, Ld/h/a/c/q0/y;->x9:Z

    return-object v1

    .line 14
    :cond_6
    invoke-virtual {v0}, Ld/h/a/c/q0/q;->w()Ld/h/a/b/p;

    move-result-object v0

    iput-object v0, p0, Ld/h/a/b/e0/c;->r9:Ld/h/a/b/p;

    if-eqz v0, :cond_9

    .line 15
    sget-object v1, Ld/h/a/b/p;->d:Ld/h/a/b/p;

    if-eq v0, v1, :cond_7

    sget-object v1, Ld/h/a/b/p;->g:Ld/h/a/b/p;

    if-ne v0, v1, :cond_8

    .line 16
    :cond_7
    iput-boolean v2, p0, Ld/h/a/c/q0/y;->w9:Z

    :cond_8
    return-object v0

    .line 17
    :cond_9
    iget-object v0, p0, Ld/h/a/c/q0/y;->u9:Ld/h/a/c/q0/q;

    invoke-virtual {v0}, Ld/h/a/c/q0/q;->t()Ld/h/a/b/p;

    move-result-object v0

    iput-object v0, p0, Ld/h/a/b/e0/c;->r9:Ld/h/a/b/p;

    .line 18
    iget-object v0, p0, Ld/h/a/c/q0/y;->u9:Ld/h/a/c/q0/q;

    invoke-virtual {v0}, Ld/h/a/c/q0/q;->u()Ld/h/a/c/q0/q;

    move-result-object v0

    iput-object v0, p0, Ld/h/a/c/q0/y;->u9:Ld/h/a/c/q0/q;

    .line 19
    iget-object p0, p0, Ld/h/a/b/e0/c;->r9:Ld/h/a/b/p;

    return-object p0
.end method

.method public T0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/q0/y;->u9:Ld/h/a/c/q0/q;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Ld/h/a/c/q0/q;->y(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public T1()Ld/h/a/c/m;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/h/a/c/q0/y;->x9:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Ld/h/a/c/q0/y;->u9:Ld/h/a/c/q0/q;

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ld/h/a/c/q0/q;->s()Ld/h/a/c/m;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public U1()Ld/h/a/c/m;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/h/a/b/k;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/h/a/c/q0/y;->T1()Ld/h/a/c/m;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ld/h/a/c/m;->S0()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    .line 3
    :cond_2
    invoke-interface {v0}, Ld/h/a/b/a0;->r()Ld/h/a/b/p;

    move-result-object v0

    .line 4
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Current token ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") not numeric, cannot use numeric value accessors"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/h/a/b/l;->h(Ljava/lang/String;)Ld/h/a/b/k;

    move-result-object p0

    throw p0
.end method

.method public V()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/h/a/c/q0/y;->U1()Ld/h/a/c/m;

    move-result-object v0

    check-cast v0, Ld/h/a/c/q0/t;

    .line 2
    invoke-virtual {v0}, Ld/h/a/c/q0/t;->i0()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Ld/h/a/b/e0/c;->P1()V

    .line 4
    :cond_0
    invoke-virtual {v0}, Ld/h/a/c/q0/t;->W0()J

    move-result-wide v0

    return-wide v0
.end method

.method public W0(Ld/h/a/b/a;Ljava/io/OutputStream;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ld/h/a/b/k;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ld/h/a/c/q0/y;->A(Ld/h/a/b/a;)[B

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    .line 2
    array-length v0, p0

    invoke-virtual {p2, p0, p1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 3
    array-length p0, p0

    return p0

    :cond_0
    return p1
.end method

.method public X()Ld/h/a/b/l$b;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/h/a/c/q0/y;->U1()Ld/h/a/c/m;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p0}, Ld/h/a/b/a0;->d()Ld/h/a/b/l$b;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public Y()Ljava/lang/Number;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/h/a/c/q0/y;->U1()Ld/h/a/c/m;

    move-result-object p0

    invoke-virtual {p0}, Ld/h/a/c/m;->X0()Ljava/lang/Number;

    move-result-object p0

    return-object p0
.end method

.method public a0()Ld/h/a/b/o;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/q0/y;->u9:Ld/h/a/c/q0/q;

    return-object p0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld/h/a/c/q0/y;->x9:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld/h/a/c/q0/y;->x9:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ld/h/a/c/q0/y;->u9:Ld/h/a/c/q0/q;

    .line 4
    iput-object v0, p0, Ld/h/a/b/e0/c;->r9:Ld/h/a/b/p;

    :cond_0
    return-void
.end method

.method public f0()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Ld/h/a/c/q0/y;->x9:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    sget-object v0, Ld/h/a/c/q0/y$a;->a:[I

    iget-object v2, p0, Ld/h/a/b/e0/c;->r9:Ld/h/a/b/p;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    const/4 v2, 0x3

    if-eq v0, v2, :cond_4

    const/4 v2, 0x4

    if-eq v0, v2, :cond_4

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Ld/h/a/c/q0/y;->T1()Ld/h/a/c/m;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Ld/h/a/c/m;->J0()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v0}, Ld/h/a/c/m;->a0()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 6
    :cond_2
    :goto_0
    iget-object p0, p0, Ld/h/a/b/e0/c;->r9:Ld/h/a/b/p;

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ld/h/a/b/p;->c()Ljava/lang/String;

    move-result-object v1

    :goto_1
    return-object v1

    .line 7
    :cond_4
    invoke-virtual {p0}, Ld/h/a/c/q0/y;->T1()Ld/h/a/c/m;

    move-result-object p0

    invoke-virtual {p0}, Ld/h/a/c/m;->X0()Ljava/lang/Number;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 8
    :cond_5
    invoke-virtual {p0}, Ld/h/a/c/q0/y;->T1()Ld/h/a/c/m;

    move-result-object p0

    invoke-virtual {p0}, Ld/h/a/c/m;->h1()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 9
    :cond_6
    iget-object p0, p0, Ld/h/a/c/q0/y;->u9:Ld/h/a/c/q0/q;

    invoke-virtual {p0}, Ld/h/a/c/q0/q;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public g1(Ld/h/a/b/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/h/a/c/q0/y;->t9:Ld/h/a/b/s;

    return-void
.end method

.method public h0()[C
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ld/h/a/b/k;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/h/a/c/q0/y;->f0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    return-object p0
.end method

.method public i0()I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ld/h/a/b/k;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/h/a/c/q0/y;->f0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0
.end method

.method public isClosed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/h/a/c/q0/y;->x9:Z

    return p0
.end method

.method public k0()I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ld/h/a/b/k;
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public m0()Ld/h/a/b/j;
    .locals 0

    .line 1
    sget-object p0, Ld/h/a/b/j;->f:Ld/h/a/b/j;

    return-object p0
.end method

.method public n1()Ld/h/a/b/l;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ld/h/a/b/k;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/b/e0/c;->r9:Ld/h/a/b/p;

    sget-object v1, Ld/h/a/b/p;->d:Ld/h/a/b/p;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 2
    iput-boolean v2, p0, Ld/h/a/c/q0/y;->w9:Z

    .line 3
    sget-object v0, Ld/h/a/b/p;->f:Ld/h/a/b/p;

    iput-object v0, p0, Ld/h/a/b/e0/c;->r9:Ld/h/a/b/p;

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Ld/h/a/b/p;->g:Ld/h/a/b/p;

    if-ne v0, v1, :cond_1

    .line 5
    iput-boolean v2, p0, Ld/h/a/c/q0/y;->w9:Z

    .line 6
    sget-object v0, Ld/h/a/b/p;->j:Ld/h/a/b/p;

    iput-object v0, p0, Ld/h/a/b/e0/c;->r9:Ld/h/a/b/p;

    :cond_1
    :goto_0
    return-object p0
.end method

.method public t1()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/h/a/b/k;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/h/a/b/e0/c;->I1()V

    return-void
.end method

.method public version()Ld/h/a/b/b0;
    .locals 0

    .line 1
    sget-object p0, Ld/h/a/c/g0/l;->c:Ld/h/a/b/b0;

    return-object p0
.end method

.method public y()Ljava/math/BigInteger;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/h/a/c/q0/y;->U1()Ld/h/a/c/m;

    move-result-object p0

    invoke-virtual {p0}, Ld/h/a/c/m;->e0()Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method
