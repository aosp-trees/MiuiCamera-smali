.class public Ld/h/a/b/g0/b;
.super Ld/h/a/b/m0/i;
.source "SourceFile"


# instance fields
.field public C1:I

.field public K0:Ld/h/a/b/g0/e;

.field public k0:Ld/h/a/b/p;

.field public k1:Ld/h/a/b/g0/e;

.field public p:Ld/h/a/b/g0/d;

.field public s:Z

.field public t:Z

.field public u:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public v1:Ld/h/a/b/g0/d;

.field public w:Ld/h/a/b/p;


# direct methods
.method public constructor <init>(Ld/h/a/b/l;Ld/h/a/b/g0/d;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/h/a/b/m0/i;-><init>(Ld/h/a/b/l;)V

    .line 2
    iput-object p2, p0, Ld/h/a/b/g0/b;->p:Ld/h/a/b/g0/d;

    .line 3
    iput-object p2, p0, Ld/h/a/b/g0/b;->v1:Ld/h/a/b/g0/d;

    .line 4
    invoke-static {p2}, Ld/h/a/b/g0/e;->y(Ld/h/a/b/g0/d;)Ld/h/a/b/g0/e;

    move-result-object p1

    iput-object p1, p0, Ld/h/a/b/g0/b;->K0:Ld/h/a/b/g0/e;

    .line 5
    iput-boolean p3, p0, Ld/h/a/b/g0/b;->t:Z

    .line 6
    iput-boolean p4, p0, Ld/h/a/b/g0/b;->s:Z

    return-void
.end method

.method private q1(Ld/h/a/b/g0/e;)Ld/h/a/b/p;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/h/a/b/g0/b;->k1:Ld/h/a/b/g0/e;

    .line 2
    invoke-virtual {p1}, Ld/h/a/b/g0/e;->D()Ld/h/a/b/p;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Ld/h/a/b/g0/b;->K0:Ld/h/a/b/g0/e;

    if-eq p1, v0, :cond_2

    .line 4
    iget-object v0, p0, Ld/h/a/b/g0/b;->k1:Ld/h/a/b/g0/e;

    invoke-virtual {v0, p1}, Ld/h/a/b/g0/e;->z(Ld/h/a/b/g0/e;)Ld/h/a/b/g0/e;

    move-result-object p1

    .line 5
    iput-object p1, p0, Ld/h/a/b/g0/b;->k1:Ld/h/a/b/g0/e;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Ld/h/a/b/g0/e;->D()Ld/h/a/b/p;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_1
    const-string p1, "Unexpected problem: chain of filtered context broken"

    .line 7
    invoke-virtual {p0, p1}, Ld/h/a/b/l;->h(Ljava/lang/String;)Ld/h/a/b/k;

    move-result-object p0

    throw p0

    :cond_2
    const-string p1, "Internal error: failed to locate expected buffered tokens"

    .line 8
    invoke-virtual {p0, p1}, Ld/h/a/b/l;->h(Ljava/lang/String;)Ld/h/a/b/k;

    move-result-object p0

    throw p0
.end method

.method private final t1()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ld/h/a/b/g0/b;->C1:I

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Ld/h/a/b/g0/b;->s:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 2
    iput v0, p0, Ld/h/a/b/g0/b;->C1:I

    return v1
.end method


# virtual methods
.method public A(Ld/h/a/b/a;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/h/a/b/m0/i;->n:Ld/h/a/b/l;

    invoke-virtual {p0, p1}, Ld/h/a/b/l;->A(Ld/h/a/b/a;)[B

    move-result-object p0

    return-object p0
.end method

.method public A0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/b/g0/b;->w:Ld/h/a/b/p;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public B()Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/h/a/b/m0/i;->n:Ld/h/a/b/l;

    invoke-virtual {p0}, Ld/h/a/b/l;->B()Z

    move-result p0

    return p0
.end method

.method public B0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/b/m0/i;->n:Ld/h/a/b/l;

    invoke-virtual {p0}, Ld/h/a/b/l;->B0()Z

    move-result p0

    return p0
.end method

.method public C()B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/h/a/b/m0/i;->n:Ld/h/a/b/l;

    invoke-virtual {p0}, Ld/h/a/b/l;->C()B

    move-result p0

    return p0
.end method

.method public final C0(Ld/h/a/b/p;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/b/g0/b;->w:Ld/h/a/b/p;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public D0(I)Z
    .locals 2

    .line 1
    iget-object p0, p0, Ld/h/a/b/g0/b;->w:Ld/h/a/b/p;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    return v0

    .line 2
    :cond_1
    invoke-virtual {p0}, Ld/h/a/b/p;->d()I

    move-result p0

    if-ne p0, p1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    return v0
.end method

.method public E()Ld/h/a/b/j;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/b/m0/i;->n:Ld/h/a/b/l;

    invoke-virtual {p0}, Ld/h/a/b/l;->E()Ld/h/a/b/j;

    move-result-object p0

    return-object p0
.end method

.method public F()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/h/a/b/g0/b;->p1()Ld/h/a/b/o;

    move-result-object v0

    .line 2
    iget-object p0, p0, Ld/h/a/b/g0/b;->w:Ld/h/a/b/p;

    sget-object v1, Ld/h/a/b/p;->d:Ld/h/a/b/p;

    if-eq p0, v1, :cond_1

    sget-object v1, Ld/h/a/b/p;->g:Ld/h/a/b/p;

    if-ne p0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ld/h/a/b/o;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ld/h/a/b/o;->e()Ld/h/a/b/o;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p0}, Ld/h/a/b/o;->b()Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public G()Ld/h/a/b/p;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/b/g0/b;->w:Ld/h/a/b/p;

    return-object p0
.end method

.method public final H()I
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/b/g0/b;->w:Ld/h/a/b/p;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ld/h/a/b/p;->d()I

    move-result p0

    :goto_0
    return p0
.end method

.method public I0()Z
    .locals 1

    .line 1
    iget-object p0, p0, Ld/h/a/b/g0/b;->w:Ld/h/a/b/p;

    sget-object v0, Ld/h/a/b/p;->g:Ld/h/a/b/p;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public J()Ljava/math/BigDecimal;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/h/a/b/m0/i;->n:Ld/h/a/b/l;

    invoke-virtual {p0}, Ld/h/a/b/l;->J()Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public J0()Z
    .locals 1

    .line 1
    iget-object p0, p0, Ld/h/a/b/g0/b;->w:Ld/h/a/b/p;

    sget-object v0, Ld/h/a/b/p;->d:Ld/h/a/b/p;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public K()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/h/a/b/m0/i;->n:Ld/h/a/b/l;

    invoke-virtual {p0}, Ld/h/a/b/l;->K()D

    move-result-wide v0

    return-wide v0
.end method

.method public L()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/h/a/b/m0/i;->n:Ld/h/a/b/l;

    invoke-virtual {p0}, Ld/h/a/b/l;->L()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public N()F
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/h/a/b/m0/i;->n:Ld/h/a/b/l;

    invoke-virtual {p0}, Ld/h/a/b/l;->N()F

    move-result p0

    return p0
.end method

.method public R()I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/h/a/b/m0/i;->n:Ld/h/a/b/l;

    invoke-virtual {p0}, Ld/h/a/b/l;->R()I

    move-result p0

    return p0
.end method

.method public R0()Ld/h/a/b/p;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld/h/a/b/g0/b;->s:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/h/a/b/g0/b;->w:Ld/h/a/b/p;

    if-eqz v0, :cond_0

    iget-object v2, p0, Ld/h/a/b/g0/b;->k1:Ld/h/a/b/g0/e;

    if-nez v2, :cond_0

    .line 2
    invoke-virtual {v0}, Ld/h/a/b/p;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/h/a/b/g0/b;->K0:Ld/h/a/b/g0/e;

    invoke-virtual {v0}, Ld/h/a/b/g0/e;->C()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ld/h/a/b/g0/b;->t:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/h/a/b/g0/b;->v1:Ld/h/a/b/g0/d;

    sget-object v2, Ld/h/a/b/g0/d;->a:Ld/h/a/b/g0/d;

    if-ne v0, v2, :cond_0

    .line 3
    iput-object v1, p0, Ld/h/a/b/g0/b;->w:Ld/h/a/b/p;

    return-object v1

    .line 4
    :cond_0
    iget-object v0, p0, Ld/h/a/b/g0/b;->k1:Ld/h/a/b/g0/e;

    if-eqz v0, :cond_4

    .line 5
    :goto_0
    invoke-virtual {v0}, Ld/h/a/b/g0/e;->D()Ld/h/a/b/p;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    iput-object v2, p0, Ld/h/a/b/g0/b;->w:Ld/h/a/b/p;

    return-object v2

    .line 7
    :cond_1
    iget-object v2, p0, Ld/h/a/b/g0/b;->K0:Ld/h/a/b/g0/e;

    if-ne v0, v2, :cond_2

    .line 8
    iput-object v1, p0, Ld/h/a/b/g0/b;->k1:Ld/h/a/b/g0/e;

    .line 9
    invoke-virtual {v0}, Ld/h/a/b/o;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p0, Ld/h/a/b/m0/i;->n:Ld/h/a/b/l;

    invoke-virtual {v0}, Ld/h/a/b/l;->G()Ld/h/a/b/p;

    move-result-object v0

    .line 11
    iput-object v0, p0, Ld/h/a/b/g0/b;->w:Ld/h/a/b/p;

    return-object v0

    .line 12
    :cond_2
    invoke-virtual {v2, v0}, Ld/h/a/b/g0/e;->z(Ld/h/a/b/g0/e;)Ld/h/a/b/g0/e;

    move-result-object v0

    .line 13
    iput-object v0, p0, Ld/h/a/b/g0/b;->k1:Ld/h/a/b/g0/e;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const-string v0, "Unexpected problem: chain of filtered context broken"

    .line 14
    invoke-virtual {p0, v0}, Ld/h/a/b/l;->h(Ljava/lang/String;)Ld/h/a/b/k;

    move-result-object p0

    throw p0

    .line 15
    :cond_4
    iget-object v0, p0, Ld/h/a/b/m0/i;->n:Ld/h/a/b/l;

    invoke-virtual {v0}, Ld/h/a/b/l;->R0()Ld/h/a/b/p;

    move-result-object v0

    if-nez v0, :cond_5

    .line 16
    iput-object v0, p0, Ld/h/a/b/g0/b;->w:Ld/h/a/b/p;

    return-object v0

    .line 17
    :cond_5
    invoke-virtual {v0}, Ld/h/a/b/p;->d()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_17

    const/4 v4, 0x2

    if-eq v1, v4, :cond_15

    const/4 v4, 0x3

    if-eq v1, v4, :cond_f

    const/4 v2, 0x4

    if-eq v1, v2, :cond_15

    const/4 v2, 0x5

    if-eq v1, v2, :cond_8

    .line 18
    iget-object v1, p0, Ld/h/a/b/g0/b;->v1:Ld/h/a/b/g0/d;

    .line 19
    sget-object v2, Ld/h/a/b/g0/d;->a:Ld/h/a/b/g0/d;

    if-ne v1, v2, :cond_6

    .line 20
    iput-object v0, p0, Ld/h/a/b/g0/b;->w:Ld/h/a/b/p;

    return-object v0

    :cond_6
    if-eqz v1, :cond_1d

    .line 21
    iget-object v3, p0, Ld/h/a/b/g0/b;->K0:Ld/h/a/b/g0/e;

    invoke-virtual {v3, v1}, Ld/h/a/b/g0/e;->t(Ld/h/a/b/g0/d;)Ld/h/a/b/g0/d;

    move-result-object v1

    if-eq v1, v2, :cond_7

    if-eqz v1, :cond_1d

    .line 22
    iget-object v2, p0, Ld/h/a/b/m0/i;->n:Ld/h/a/b/l;

    .line 23
    invoke-virtual {v1, v2}, Ld/h/a/b/g0/d;->u(Ld/h/a/b/l;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 24
    :cond_7
    invoke-direct {p0}, Ld/h/a/b/g0/b;->t1()Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 25
    iput-object v0, p0, Ld/h/a/b/g0/b;->w:Ld/h/a/b/p;

    return-object v0

    .line 26
    :cond_8
    iget-object v1, p0, Ld/h/a/b/m0/i;->n:Ld/h/a/b/l;

    invoke-virtual {v1}, Ld/h/a/b/l;->F()Ljava/lang/String;

    move-result-object v1

    .line 27
    iget-object v2, p0, Ld/h/a/b/g0/b;->K0:Ld/h/a/b/g0/e;

    invoke-virtual {v2, v1}, Ld/h/a/b/g0/e;->F(Ljava/lang/String;)Ld/h/a/b/g0/d;

    move-result-object v2

    .line 28
    sget-object v3, Ld/h/a/b/g0/d;->a:Ld/h/a/b/g0/d;

    if-ne v2, v3, :cond_a

    .line 29
    iput-object v2, p0, Ld/h/a/b/g0/b;->v1:Ld/h/a/b/g0/d;

    .line 30
    iget-boolean v1, p0, Ld/h/a/b/g0/b;->t:Z

    if-nez v1, :cond_9

    .line 31
    iget-boolean v1, p0, Ld/h/a/b/g0/b;->u:Z

    if-eqz v1, :cond_9

    iget-object v1, p0, Ld/h/a/b/g0/b;->K0:Ld/h/a/b/g0/e;

    invoke-virtual {v1}, Ld/h/a/b/g0/e;->C()Z

    move-result v1

    if-nez v1, :cond_9

    .line 32
    iget-object v0, p0, Ld/h/a/b/g0/b;->K0:Ld/h/a/b/g0/e;

    invoke-virtual {v0}, Ld/h/a/b/g0/e;->D()Ld/h/a/b/p;

    move-result-object v0

    .line 33
    iget-object v1, p0, Ld/h/a/b/g0/b;->K0:Ld/h/a/b/g0/e;

    iput-object v1, p0, Ld/h/a/b/g0/b;->k1:Ld/h/a/b/g0/e;

    .line 34
    :cond_9
    iput-object v0, p0, Ld/h/a/b/g0/b;->w:Ld/h/a/b/p;

    return-object v0

    :cond_a
    if-nez v2, :cond_b

    .line 35
    iget-object v0, p0, Ld/h/a/b/m0/i;->n:Ld/h/a/b/l;

    invoke-virtual {v0}, Ld/h/a/b/l;->R0()Ld/h/a/b/p;

    .line 36
    iget-object v0, p0, Ld/h/a/b/m0/i;->n:Ld/h/a/b/l;

    invoke-virtual {v0}, Ld/h/a/b/l;->n1()Ld/h/a/b/l;

    goto/16 :goto_1

    .line 37
    :cond_b
    invoke-virtual {v2, v1}, Ld/h/a/b/g0/d;->q(Ljava/lang/String;)Ld/h/a/b/g0/d;

    move-result-object v1

    if-nez v1, :cond_c

    .line 38
    iget-object v0, p0, Ld/h/a/b/m0/i;->n:Ld/h/a/b/l;

    invoke-virtual {v0}, Ld/h/a/b/l;->R0()Ld/h/a/b/p;

    .line 39
    iget-object v0, p0, Ld/h/a/b/m0/i;->n:Ld/h/a/b/l;

    invoke-virtual {v0}, Ld/h/a/b/l;->n1()Ld/h/a/b/l;

    goto/16 :goto_1

    .line 40
    :cond_c
    iput-object v1, p0, Ld/h/a/b/g0/b;->v1:Ld/h/a/b/g0/d;

    if-ne v1, v3, :cond_e

    .line 41
    invoke-direct {p0}, Ld/h/a/b/g0/b;->t1()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 42
    iget-boolean v1, p0, Ld/h/a/b/g0/b;->t:Z

    if-eqz v1, :cond_e

    .line 43
    iput-object v0, p0, Ld/h/a/b/g0/b;->w:Ld/h/a/b/p;

    return-object v0

    .line 44
    :cond_d
    iget-object v0, p0, Ld/h/a/b/m0/i;->n:Ld/h/a/b/l;

    invoke-virtual {v0}, Ld/h/a/b/l;->R0()Ld/h/a/b/p;

    .line 45
    iget-object v0, p0, Ld/h/a/b/m0/i;->n:Ld/h/a/b/l;

    invoke-virtual {v0}, Ld/h/a/b/l;->n1()Ld/h/a/b/l;

    .line 46
    :cond_e
    iget-boolean v0, p0, Ld/h/a/b/g0/b;->t:Z

    if-eqz v0, :cond_1d

    .line 47
    iget-object v0, p0, Ld/h/a/b/g0/b;->K0:Ld/h/a/b/g0/e;

    invoke-virtual {p0, v0}, Ld/h/a/b/g0/b;->s1(Ld/h/a/b/g0/e;)Ld/h/a/b/p;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 48
    iput-object v0, p0, Ld/h/a/b/g0/b;->w:Ld/h/a/b/p;

    return-object v0

    .line 49
    :cond_f
    iget-object v1, p0, Ld/h/a/b/g0/b;->v1:Ld/h/a/b/g0/d;

    .line 50
    sget-object v4, Ld/h/a/b/g0/d;->a:Ld/h/a/b/g0/d;

    if-ne v1, v4, :cond_10

    .line 51
    iget-object v2, p0, Ld/h/a/b/g0/b;->K0:Ld/h/a/b/g0/e;

    invoke-virtual {v2, v1, v3}, Ld/h/a/b/g0/e;->w(Ld/h/a/b/g0/d;Z)Ld/h/a/b/g0/e;

    move-result-object v1

    iput-object v1, p0, Ld/h/a/b/g0/b;->K0:Ld/h/a/b/g0/e;

    .line 52
    iput-object v0, p0, Ld/h/a/b/g0/b;->w:Ld/h/a/b/p;

    return-object v0

    :cond_10
    if-nez v1, :cond_11

    .line 53
    iget-object v0, p0, Ld/h/a/b/m0/i;->n:Ld/h/a/b/l;

    invoke-virtual {v0}, Ld/h/a/b/l;->n1()Ld/h/a/b/l;

    goto/16 :goto_1

    .line 54
    :cond_11
    iget-object v5, p0, Ld/h/a/b/g0/b;->K0:Ld/h/a/b/g0/e;

    invoke-virtual {v5, v1}, Ld/h/a/b/g0/e;->t(Ld/h/a/b/g0/d;)Ld/h/a/b/g0/d;

    move-result-object v1

    if-nez v1, :cond_12

    .line 55
    iget-object v0, p0, Ld/h/a/b/m0/i;->n:Ld/h/a/b/l;

    invoke-virtual {v0}, Ld/h/a/b/l;->n1()Ld/h/a/b/l;

    goto/16 :goto_1

    :cond_12
    if-eq v1, v4, :cond_13

    .line 56
    invoke-virtual {v1}, Ld/h/a/b/g0/d;->d()Ld/h/a/b/g0/d;

    move-result-object v1

    .line 57
    :cond_13
    iput-object v1, p0, Ld/h/a/b/g0/b;->v1:Ld/h/a/b/g0/d;

    if-ne v1, v4, :cond_14

    .line 58
    iget-object v2, p0, Ld/h/a/b/g0/b;->K0:Ld/h/a/b/g0/e;

    invoke-virtual {v2, v1, v3}, Ld/h/a/b/g0/e;->w(Ld/h/a/b/g0/d;Z)Ld/h/a/b/g0/e;

    move-result-object v1

    iput-object v1, p0, Ld/h/a/b/g0/b;->K0:Ld/h/a/b/g0/e;

    .line 59
    iput-object v0, p0, Ld/h/a/b/g0/b;->w:Ld/h/a/b/p;

    return-object v0

    .line 60
    :cond_14
    iget-object v0, p0, Ld/h/a/b/g0/b;->K0:Ld/h/a/b/g0/e;

    invoke-virtual {v0, v1, v2}, Ld/h/a/b/g0/e;->w(Ld/h/a/b/g0/d;Z)Ld/h/a/b/g0/e;

    move-result-object v0

    iput-object v0, p0, Ld/h/a/b/g0/b;->K0:Ld/h/a/b/g0/e;

    .line 61
    iget-boolean v1, p0, Ld/h/a/b/g0/b;->t:Z

    if-eqz v1, :cond_1d

    .line 62
    invoke-virtual {p0, v0}, Ld/h/a/b/g0/b;->s1(Ld/h/a/b/g0/e;)Ld/h/a/b/p;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 63
    iput-object v0, p0, Ld/h/a/b/g0/b;->w:Ld/h/a/b/p;

    return-object v0

    .line 64
    :cond_15
    iget-object v1, p0, Ld/h/a/b/g0/b;->K0:Ld/h/a/b/g0/e;

    invoke-virtual {v1}, Ld/h/a/b/g0/e;->C()Z

    move-result v1

    .line 65
    iget-object v2, p0, Ld/h/a/b/g0/b;->K0:Ld/h/a/b/g0/e;

    invoke-virtual {v2}, Ld/h/a/b/g0/e;->A()Ld/h/a/b/g0/d;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 66
    sget-object v3, Ld/h/a/b/g0/d;->a:Ld/h/a/b/g0/d;

    if-eq v2, v3, :cond_16

    .line 67
    invoke-virtual {v2}, Ld/h/a/b/g0/d;->b()V

    .line 68
    :cond_16
    iget-object v2, p0, Ld/h/a/b/g0/b;->K0:Ld/h/a/b/g0/e;

    invoke-virtual {v2}, Ld/h/a/b/g0/e;->B()Ld/h/a/b/g0/e;

    move-result-object v2

    iput-object v2, p0, Ld/h/a/b/g0/b;->K0:Ld/h/a/b/g0/e;

    .line 69
    invoke-virtual {v2}, Ld/h/a/b/g0/e;->A()Ld/h/a/b/g0/d;

    move-result-object v2

    iput-object v2, p0, Ld/h/a/b/g0/b;->v1:Ld/h/a/b/g0/d;

    if-eqz v1, :cond_1d

    .line 70
    iput-object v0, p0, Ld/h/a/b/g0/b;->w:Ld/h/a/b/p;

    return-object v0

    .line 71
    :cond_17
    iget-object v1, p0, Ld/h/a/b/g0/b;->v1:Ld/h/a/b/g0/d;

    .line 72
    sget-object v4, Ld/h/a/b/g0/d;->a:Ld/h/a/b/g0/d;

    if-ne v1, v4, :cond_18

    .line 73
    iget-object v2, p0, Ld/h/a/b/g0/b;->K0:Ld/h/a/b/g0/e;

    invoke-virtual {v2, v1, v3}, Ld/h/a/b/g0/e;->x(Ld/h/a/b/g0/d;Z)Ld/h/a/b/g0/e;

    move-result-object v1

    iput-object v1, p0, Ld/h/a/b/g0/b;->K0:Ld/h/a/b/g0/e;

    .line 74
    iput-object v0, p0, Ld/h/a/b/g0/b;->w:Ld/h/a/b/p;

    return-object v0

    :cond_18
    if-nez v1, :cond_19

    .line 75
    iget-object v0, p0, Ld/h/a/b/m0/i;->n:Ld/h/a/b/l;

    invoke-virtual {v0}, Ld/h/a/b/l;->n1()Ld/h/a/b/l;

    goto :goto_1

    .line 76
    :cond_19
    iget-object v5, p0, Ld/h/a/b/g0/b;->K0:Ld/h/a/b/g0/e;

    invoke-virtual {v5, v1}, Ld/h/a/b/g0/e;->t(Ld/h/a/b/g0/d;)Ld/h/a/b/g0/d;

    move-result-object v1

    if-nez v1, :cond_1a

    .line 77
    iget-object v0, p0, Ld/h/a/b/m0/i;->n:Ld/h/a/b/l;

    invoke-virtual {v0}, Ld/h/a/b/l;->n1()Ld/h/a/b/l;

    goto :goto_1

    :cond_1a
    if-eq v1, v4, :cond_1b

    .line 78
    invoke-virtual {v1}, Ld/h/a/b/g0/d;->e()Ld/h/a/b/g0/d;

    move-result-object v1

    .line 79
    :cond_1b
    iput-object v1, p0, Ld/h/a/b/g0/b;->v1:Ld/h/a/b/g0/d;

    if-ne v1, v4, :cond_1c

    .line 80
    iget-object v2, p0, Ld/h/a/b/g0/b;->K0:Ld/h/a/b/g0/e;

    invoke-virtual {v2, v1, v3}, Ld/h/a/b/g0/e;->x(Ld/h/a/b/g0/d;Z)Ld/h/a/b/g0/e;

    move-result-object v1

    iput-object v1, p0, Ld/h/a/b/g0/b;->K0:Ld/h/a/b/g0/e;

    .line 81
    iput-object v0, p0, Ld/h/a/b/g0/b;->w:Ld/h/a/b/p;

    return-object v0

    .line 82
    :cond_1c
    iget-object v0, p0, Ld/h/a/b/g0/b;->K0:Ld/h/a/b/g0/e;

    invoke-virtual {v0, v1, v2}, Ld/h/a/b/g0/e;->x(Ld/h/a/b/g0/d;Z)Ld/h/a/b/g0/e;

    move-result-object v0

    iput-object v0, p0, Ld/h/a/b/g0/b;->K0:Ld/h/a/b/g0/e;

    .line 83
    iget-boolean v1, p0, Ld/h/a/b/g0/b;->t:Z

    if-eqz v1, :cond_1d

    .line 84
    invoke-virtual {p0, v0}, Ld/h/a/b/g0/b;->s1(Ld/h/a/b/g0/e;)Ld/h/a/b/p;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 85
    iput-object v0, p0, Ld/h/a/b/g0/b;->w:Ld/h/a/b/p;

    return-object v0

    .line 86
    :cond_1d
    :goto_1
    invoke-virtual {p0}, Ld/h/a/b/g0/b;->r1()Ld/h/a/b/p;

    move-result-object p0

    return-object p0
.end method

.method public S0()Ld/h/a/b/p;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/h/a/b/g0/b;->R0()Ld/h/a/b/p;

    move-result-object v0

    .line 2
    sget-object v1, Ld/h/a/b/p;->m:Ld/h/a/b/p;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Ld/h/a/b/g0/b;->R0()Ld/h/a/b/p;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public T0(Ljava/lang/String;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Can not currently override name during filtering read"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public U()Ld/h/a/b/p;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/b/g0/b;->k0:Ld/h/a/b/p;

    return-object p0
.end method

.method public V()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/h/a/b/m0/i;->n:Ld/h/a/b/l;

    invoke-virtual {p0}, Ld/h/a/b/l;->V()J

    move-result-wide v0

    return-wide v0
.end method

.method public W0(Ld/h/a/b/a;Ljava/io/OutputStream;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/h/a/b/m0/i;->n:Ld/h/a/b/l;

    invoke-virtual {p0, p1, p2}, Ld/h/a/b/l;->W0(Ld/h/a/b/a;Ljava/io/OutputStream;)I

    move-result p0

    return p0
.end method

.method public X()Ld/h/a/b/l$b;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/h/a/b/m0/i;->n:Ld/h/a/b/l;

    invoke-virtual {p0}, Ld/h/a/b/l;->X()Ld/h/a/b/l$b;

    move-result-object p0

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
    iget-object p0, p0, Ld/h/a/b/m0/i;->n:Ld/h/a/b/l;

    invoke-virtual {p0}, Ld/h/a/b/l;->Y()Ljava/lang/Number;

    move-result-object p0

    return-object p0
.end method

.method public a0()Ld/h/a/b/o;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/h/a/b/g0/b;->p1()Ld/h/a/b/o;

    move-result-object p0

    return-object p0
.end method

.method public d0()S
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/h/a/b/m0/i;->n:Ld/h/a/b/l;

    invoke-virtual {p0}, Ld/h/a/b/l;->d0()S

    move-result p0

    return p0
.end method

.method public f0()Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/h/a/b/m0/i;->n:Ld/h/a/b/l;

    invoke-virtual {p0}, Ld/h/a/b/l;->f0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public h0()[C
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/h/a/b/m0/i;->n:Ld/h/a/b/l;

    invoke-virtual {p0}, Ld/h/a/b/l;->h0()[C

    move-result-object p0

    return-object p0
.end method

.method public i0()I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/h/a/b/m0/i;->n:Ld/h/a/b/l;

    invoke-virtual {p0}, Ld/h/a/b/l;->i0()I

    move-result p0

    return p0
.end method

.method public k0()I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/h/a/b/m0/i;->n:Ld/h/a/b/l;

    invoke-virtual {p0}, Ld/h/a/b/l;->k0()I

    move-result p0

    return p0
.end method

.method public m0()Ld/h/a/b/j;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/b/m0/i;->n:Ld/h/a/b/l;

    invoke-virtual {p0}, Ld/h/a/b/l;->m0()Ld/h/a/b/j;

    move-result-object p0

    return-object p0
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/h/a/b/g0/b;->w:Ld/h/a/b/p;

    if-eqz v0, :cond_0

    .line 2
    iput-object v0, p0, Ld/h/a/b/g0/b;->k0:Ld/h/a/b/p;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ld/h/a/b/g0/b;->w:Ld/h/a/b/p;

    :cond_0
    return-void
.end method

.method public n1()Ld/h/a/b/l;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/b/g0/b;->w:Ld/h/a/b/p;

    sget-object v1, Ld/h/a/b/p;->d:Ld/h/a/b/p;

    if-eq v0, v1, :cond_0

    sget-object v1, Ld/h/a/b/p;->g:Ld/h/a/b/p;

    if-eq v0, v1, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ld/h/a/b/g0/b;->R0()Ld/h/a/b/p;

    move-result-object v1

    if-nez v1, :cond_2

    return-object p0

    .line 3
    :cond_2
    invoke-virtual {v1}, Ld/h/a/b/p;->j()Z

    move-result v2

    if-eqz v2, :cond_3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_3
    invoke-virtual {v1}, Ld/h/a/b/p;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, -0x1

    if-nez v0, :cond_1

    return-object p0
.end method

.method public o0()Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/h/a/b/m0/i;->n:Ld/h/a/b/l;

    invoke-virtual {p0}, Ld/h/a/b/l;->o0()Z

    move-result p0

    return p0
.end method

.method public p0(Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/h/a/b/m0/i;->n:Ld/h/a/b/l;

    invoke-virtual {p0, p1}, Ld/h/a/b/l;->p0(Z)Z

    move-result p0

    return p0
.end method

.method public p1()Ld/h/a/b/o;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/h/a/b/g0/b;->k1:Ld/h/a/b/g0/e;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object p0, p0, Ld/h/a/b/g0/b;->K0:Ld/h/a/b/g0/e;

    return-object p0
.end method

.method public q0()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/h/a/b/m0/i;->n:Ld/h/a/b/l;

    invoke-virtual {p0}, Ld/h/a/b/l;->q0()D

    move-result-wide v0

    return-wide v0
.end method

.method public final r1()Ld/h/a/b/p;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Ld/h/a/b/m0/i;->n:Ld/h/a/b/l;

    invoke-virtual {v0}, Ld/h/a/b/l;->R0()Ld/h/a/b/p;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    iput-object v0, p0, Ld/h/a/b/g0/b;->w:Ld/h/a/b/p;

    return-object v0

    .line 3
    :cond_1
    invoke-virtual {v0}, Ld/h/a/b/p;->d()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_11

    const/4 v4, 0x2

    if-eq v1, v4, :cond_f

    const/4 v4, 0x3

    if-eq v1, v4, :cond_9

    const/4 v2, 0x4

    if-eq v1, v2, :cond_f

    const/4 v2, 0x5

    if-eq v1, v2, :cond_4

    .line 4
    iget-object v1, p0, Ld/h/a/b/g0/b;->v1:Ld/h/a/b/g0/d;

    .line 5
    sget-object v2, Ld/h/a/b/g0/d;->a:Ld/h/a/b/g0/d;

    if-ne v1, v2, :cond_2

    .line 6
    iput-object v0, p0, Ld/h/a/b/g0/b;->w:Ld/h/a/b/p;

    return-object v0

    :cond_2
    if-eqz v1, :cond_0

    .line 7
    iget-object v3, p0, Ld/h/a/b/g0/b;->K0:Ld/h/a/b/g0/e;

    invoke-virtual {v3, v1}, Ld/h/a/b/g0/e;->t(Ld/h/a/b/g0/d;)Ld/h/a/b/g0/d;

    move-result-object v1

    if-eq v1, v2, :cond_3

    if-eqz v1, :cond_0

    .line 8
    iget-object v2, p0, Ld/h/a/b/m0/i;->n:Ld/h/a/b/l;

    .line 9
    invoke-virtual {v1, v2}, Ld/h/a/b/g0/d;->u(Ld/h/a/b/l;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    :cond_3
    invoke-direct {p0}, Ld/h/a/b/g0/b;->t1()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    iput-object v0, p0, Ld/h/a/b/g0/b;->w:Ld/h/a/b/p;

    return-object v0

    .line 12
    :cond_4
    iget-object v1, p0, Ld/h/a/b/m0/i;->n:Ld/h/a/b/l;

    invoke-virtual {v1}, Ld/h/a/b/l;->F()Ljava/lang/String;

    move-result-object v1

    .line 13
    iget-object v2, p0, Ld/h/a/b/g0/b;->K0:Ld/h/a/b/g0/e;

    invoke-virtual {v2, v1}, Ld/h/a/b/g0/e;->F(Ljava/lang/String;)Ld/h/a/b/g0/d;

    move-result-object v2

    .line 14
    sget-object v3, Ld/h/a/b/g0/d;->a:Ld/h/a/b/g0/d;

    if-ne v2, v3, :cond_5

    .line 15
    iput-object v2, p0, Ld/h/a/b/g0/b;->v1:Ld/h/a/b/g0/d;

    .line 16
    iput-object v0, p0, Ld/h/a/b/g0/b;->w:Ld/h/a/b/p;

    return-object v0

    :cond_5
    if-nez v2, :cond_6

    .line 17
    iget-object v0, p0, Ld/h/a/b/m0/i;->n:Ld/h/a/b/l;

    invoke-virtual {v0}, Ld/h/a/b/l;->R0()Ld/h/a/b/p;

    .line 18
    iget-object v0, p0, Ld/h/a/b/m0/i;->n:Ld/h/a/b/l;

    invoke-virtual {v0}, Ld/h/a/b/l;->n1()Ld/h/a/b/l;

    goto :goto_0

    .line 19
    :cond_6
    invoke-virtual {v2, v1}, Ld/h/a/b/g0/d;->q(Ljava/lang/String;)Ld/h/a/b/g0/d;

    move-result-object v1

    if-nez v1, :cond_7

    .line 20
    iget-object v0, p0, Ld/h/a/b/m0/i;->n:Ld/h/a/b/l;

    invoke-virtual {v0}, Ld/h/a/b/l;->R0()Ld/h/a/b/p;

    .line 21
    iget-object v0, p0, Ld/h/a/b/m0/i;->n:Ld/h/a/b/l;

    invoke-virtual {v0}, Ld/h/a/b/l;->n1()Ld/h/a/b/l;

    goto :goto_0

    .line 22
    :cond_7
    iput-object v1, p0, Ld/h/a/b/g0/b;->v1:Ld/h/a/b/g0/d;

    if-ne v1, v3, :cond_8

    .line 23
    invoke-direct {p0}, Ld/h/a/b/g0/b;->t1()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Ld/h/a/b/g0/b;->t:Z

    if-eqz v1, :cond_0

    .line 24
    iput-object v0, p0, Ld/h/a/b/g0/b;->w:Ld/h/a/b/p;

    return-object v0

    .line 25
    :cond_8
    iget-boolean v0, p0, Ld/h/a/b/g0/b;->t:Z

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Ld/h/a/b/g0/b;->K0:Ld/h/a/b/g0/e;

    invoke-virtual {p0, v0}, Ld/h/a/b/g0/b;->s1(Ld/h/a/b/g0/e;)Ld/h/a/b/p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 27
    iput-object v0, p0, Ld/h/a/b/g0/b;->w:Ld/h/a/b/p;

    return-object v0

    .line 28
    :cond_9
    iget-object v1, p0, Ld/h/a/b/g0/b;->v1:Ld/h/a/b/g0/d;

    .line 29
    sget-object v4, Ld/h/a/b/g0/d;->a:Ld/h/a/b/g0/d;

    if-ne v1, v4, :cond_a

    .line 30
    iget-object v2, p0, Ld/h/a/b/g0/b;->K0:Ld/h/a/b/g0/e;

    invoke-virtual {v2, v1, v3}, Ld/h/a/b/g0/e;->w(Ld/h/a/b/g0/d;Z)Ld/h/a/b/g0/e;

    move-result-object v1

    iput-object v1, p0, Ld/h/a/b/g0/b;->K0:Ld/h/a/b/g0/e;

    .line 31
    iput-object v0, p0, Ld/h/a/b/g0/b;->w:Ld/h/a/b/p;

    return-object v0

    :cond_a
    if-nez v1, :cond_b

    .line 32
    iget-object v0, p0, Ld/h/a/b/m0/i;->n:Ld/h/a/b/l;

    invoke-virtual {v0}, Ld/h/a/b/l;->n1()Ld/h/a/b/l;

    goto/16 :goto_0

    .line 33
    :cond_b
    iget-object v5, p0, Ld/h/a/b/g0/b;->K0:Ld/h/a/b/g0/e;

    invoke-virtual {v5, v1}, Ld/h/a/b/g0/e;->t(Ld/h/a/b/g0/d;)Ld/h/a/b/g0/d;

    move-result-object v1

    if-nez v1, :cond_c

    .line 34
    iget-object v0, p0, Ld/h/a/b/m0/i;->n:Ld/h/a/b/l;

    invoke-virtual {v0}, Ld/h/a/b/l;->n1()Ld/h/a/b/l;

    goto/16 :goto_0

    :cond_c
    if-eq v1, v4, :cond_d

    .line 35
    invoke-virtual {v1}, Ld/h/a/b/g0/d;->d()Ld/h/a/b/g0/d;

    move-result-object v1

    .line 36
    :cond_d
    iput-object v1, p0, Ld/h/a/b/g0/b;->v1:Ld/h/a/b/g0/d;

    if-ne v1, v4, :cond_e

    .line 37
    iget-object v2, p0, Ld/h/a/b/g0/b;->K0:Ld/h/a/b/g0/e;

    invoke-virtual {v2, v1, v3}, Ld/h/a/b/g0/e;->w(Ld/h/a/b/g0/d;Z)Ld/h/a/b/g0/e;

    move-result-object v1

    iput-object v1, p0, Ld/h/a/b/g0/b;->K0:Ld/h/a/b/g0/e;

    .line 38
    iput-object v0, p0, Ld/h/a/b/g0/b;->w:Ld/h/a/b/p;

    return-object v0

    .line 39
    :cond_e
    iget-object v0, p0, Ld/h/a/b/g0/b;->K0:Ld/h/a/b/g0/e;

    invoke-virtual {v0, v1, v2}, Ld/h/a/b/g0/e;->w(Ld/h/a/b/g0/d;Z)Ld/h/a/b/g0/e;

    move-result-object v0

    iput-object v0, p0, Ld/h/a/b/g0/b;->K0:Ld/h/a/b/g0/e;

    .line 40
    iget-boolean v1, p0, Ld/h/a/b/g0/b;->t:Z

    if-eqz v1, :cond_0

    .line 41
    invoke-virtual {p0, v0}, Ld/h/a/b/g0/b;->s1(Ld/h/a/b/g0/e;)Ld/h/a/b/p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 42
    iput-object v0, p0, Ld/h/a/b/g0/b;->w:Ld/h/a/b/p;

    return-object v0

    .line 43
    :cond_f
    iget-object v1, p0, Ld/h/a/b/g0/b;->K0:Ld/h/a/b/g0/e;

    invoke-virtual {v1}, Ld/h/a/b/g0/e;->C()Z

    move-result v1

    .line 44
    iget-object v2, p0, Ld/h/a/b/g0/b;->K0:Ld/h/a/b/g0/e;

    invoke-virtual {v2}, Ld/h/a/b/g0/e;->A()Ld/h/a/b/g0/d;

    move-result-object v2

    if-eqz v2, :cond_10

    .line 45
    sget-object v3, Ld/h/a/b/g0/d;->a:Ld/h/a/b/g0/d;

    if-eq v2, v3, :cond_10

    .line 46
    invoke-virtual {v2}, Ld/h/a/b/g0/d;->b()V

    .line 47
    :cond_10
    iget-object v2, p0, Ld/h/a/b/g0/b;->K0:Ld/h/a/b/g0/e;

    invoke-virtual {v2}, Ld/h/a/b/g0/e;->B()Ld/h/a/b/g0/e;

    move-result-object v2

    iput-object v2, p0, Ld/h/a/b/g0/b;->K0:Ld/h/a/b/g0/e;

    .line 48
    invoke-virtual {v2}, Ld/h/a/b/g0/e;->A()Ld/h/a/b/g0/d;

    move-result-object v2

    iput-object v2, p0, Ld/h/a/b/g0/b;->v1:Ld/h/a/b/g0/d;

    if-eqz v1, :cond_0

    .line 49
    iput-object v0, p0, Ld/h/a/b/g0/b;->w:Ld/h/a/b/p;

    return-object v0

    .line 50
    :cond_11
    iget-object v1, p0, Ld/h/a/b/g0/b;->v1:Ld/h/a/b/g0/d;

    .line 51
    sget-object v4, Ld/h/a/b/g0/d;->a:Ld/h/a/b/g0/d;

    if-ne v1, v4, :cond_12

    .line 52
    iget-object v2, p0, Ld/h/a/b/g0/b;->K0:Ld/h/a/b/g0/e;

    invoke-virtual {v2, v1, v3}, Ld/h/a/b/g0/e;->x(Ld/h/a/b/g0/d;Z)Ld/h/a/b/g0/e;

    move-result-object v1

    iput-object v1, p0, Ld/h/a/b/g0/b;->K0:Ld/h/a/b/g0/e;

    .line 53
    iput-object v0, p0, Ld/h/a/b/g0/b;->w:Ld/h/a/b/p;

    return-object v0

    :cond_12
    if-nez v1, :cond_13

    .line 54
    iget-object v0, p0, Ld/h/a/b/m0/i;->n:Ld/h/a/b/l;

    invoke-virtual {v0}, Ld/h/a/b/l;->n1()Ld/h/a/b/l;

    goto/16 :goto_0

    .line 55
    :cond_13
    iget-object v5, p0, Ld/h/a/b/g0/b;->K0:Ld/h/a/b/g0/e;

    invoke-virtual {v5, v1}, Ld/h/a/b/g0/e;->t(Ld/h/a/b/g0/d;)Ld/h/a/b/g0/d;

    move-result-object v1

    if-nez v1, :cond_14

    .line 56
    iget-object v0, p0, Ld/h/a/b/m0/i;->n:Ld/h/a/b/l;

    invoke-virtual {v0}, Ld/h/a/b/l;->n1()Ld/h/a/b/l;

    goto/16 :goto_0

    :cond_14
    if-eq v1, v4, :cond_15

    .line 57
    invoke-virtual {v1}, Ld/h/a/b/g0/d;->e()Ld/h/a/b/g0/d;

    move-result-object v1

    .line 58
    :cond_15
    iput-object v1, p0, Ld/h/a/b/g0/b;->v1:Ld/h/a/b/g0/d;

    if-ne v1, v4, :cond_16

    .line 59
    iget-object v2, p0, Ld/h/a/b/g0/b;->K0:Ld/h/a/b/g0/e;

    invoke-virtual {v2, v1, v3}, Ld/h/a/b/g0/e;->x(Ld/h/a/b/g0/d;Z)Ld/h/a/b/g0/e;

    move-result-object v1

    iput-object v1, p0, Ld/h/a/b/g0/b;->K0:Ld/h/a/b/g0/e;

    .line 60
    iput-object v0, p0, Ld/h/a/b/g0/b;->w:Ld/h/a/b/p;

    return-object v0

    .line 61
    :cond_16
    iget-object v0, p0, Ld/h/a/b/g0/b;->K0:Ld/h/a/b/g0/e;

    invoke-virtual {v0, v1, v2}, Ld/h/a/b/g0/e;->x(Ld/h/a/b/g0/d;Z)Ld/h/a/b/g0/e;

    move-result-object v0

    iput-object v0, p0, Ld/h/a/b/g0/b;->K0:Ld/h/a/b/g0/e;

    .line 62
    iget-boolean v1, p0, Ld/h/a/b/g0/b;->t:Z

    if-eqz v1, :cond_0

    .line 63
    invoke-virtual {p0, v0}, Ld/h/a/b/g0/b;->s1(Ld/h/a/b/g0/e;)Ld/h/a/b/p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 64
    iput-object v0, p0, Ld/h/a/b/g0/b;->w:Ld/h/a/b/p;

    return-object v0
.end method

.method public s()Ld/h/a/b/p;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/b/g0/b;->w:Ld/h/a/b/p;

    return-object p0
.end method

.method public s0(D)D
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/h/a/b/m0/i;->n:Ld/h/a/b/l;

    invoke-virtual {p0, p1, p2}, Ld/h/a/b/l;->s0(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public final s1(Ld/h/a/b/g0/e;)Ld/h/a/b/p;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Ld/h/a/b/m0/i;->n:Ld/h/a/b/l;

    invoke-virtual {v0}, Ld/h/a/b/l;->R0()Ld/h/a/b/p;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v0

    .line 2
    :cond_1
    invoke-virtual {v0}, Ld/h/a/b/p;->d()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_11

    const/4 v4, 0x2

    if-eq v1, v4, :cond_d

    const/4 v4, 0x3

    if-eq v1, v4, :cond_9

    const/4 v4, 0x4

    if-eq v1, v4, :cond_d

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    .line 3
    iget-object v0, p0, Ld/h/a/b/g0/b;->v1:Ld/h/a/b/g0/d;

    .line 4
    sget-object v1, Ld/h/a/b/g0/d;->a:Ld/h/a/b/g0/d;

    if-ne v0, v1, :cond_2

    .line 5
    invoke-direct {p0, p1}, Ld/h/a/b/g0/b;->q1(Ld/h/a/b/g0/e;)Ld/h/a/b/p;

    move-result-object p0

    return-object p0

    :cond_2
    if-eqz v0, :cond_0

    .line 6
    iget-object v2, p0, Ld/h/a/b/g0/b;->K0:Ld/h/a/b/g0/e;

    invoke-virtual {v2, v0}, Ld/h/a/b/g0/e;->t(Ld/h/a/b/g0/d;)Ld/h/a/b/g0/d;

    move-result-object v0

    if-eq v0, v1, :cond_3

    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p0, Ld/h/a/b/m0/i;->n:Ld/h/a/b/l;

    .line 8
    invoke-virtual {v0, v1}, Ld/h/a/b/g0/d;->u(Ld/h/a/b/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    :cond_3
    invoke-direct {p0}, Ld/h/a/b/g0/b;->t1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-direct {p0, p1}, Ld/h/a/b/g0/b;->q1(Ld/h/a/b/g0/e;)Ld/h/a/b/p;

    move-result-object p0

    return-object p0

    .line 11
    :cond_4
    iget-object v0, p0, Ld/h/a/b/m0/i;->n:Ld/h/a/b/l;

    invoke-virtual {v0}, Ld/h/a/b/l;->F()Ljava/lang/String;

    move-result-object v0

    .line 12
    iget-object v1, p0, Ld/h/a/b/g0/b;->K0:Ld/h/a/b/g0/e;

    invoke-virtual {v1, v0}, Ld/h/a/b/g0/e;->F(Ljava/lang/String;)Ld/h/a/b/g0/d;

    move-result-object v1

    .line 13
    sget-object v2, Ld/h/a/b/g0/d;->a:Ld/h/a/b/g0/d;

    if-ne v1, v2, :cond_5

    .line 14
    iput-object v1, p0, Ld/h/a/b/g0/b;->v1:Ld/h/a/b/g0/d;

    .line 15
    invoke-direct {p0, p1}, Ld/h/a/b/g0/b;->q1(Ld/h/a/b/g0/e;)Ld/h/a/b/p;

    move-result-object p0

    return-object p0

    :cond_5
    if-nez v1, :cond_6

    .line 16
    iget-object v0, p0, Ld/h/a/b/m0/i;->n:Ld/h/a/b/l;

    invoke-virtual {v0}, Ld/h/a/b/l;->R0()Ld/h/a/b/p;

    .line 17
    iget-object v0, p0, Ld/h/a/b/m0/i;->n:Ld/h/a/b/l;

    invoke-virtual {v0}, Ld/h/a/b/l;->n1()Ld/h/a/b/l;

    goto :goto_0

    .line 18
    :cond_6
    invoke-virtual {v1, v0}, Ld/h/a/b/g0/d;->q(Ljava/lang/String;)Ld/h/a/b/g0/d;

    move-result-object v1

    if-nez v1, :cond_7

    .line 19
    iget-object v0, p0, Ld/h/a/b/m0/i;->n:Ld/h/a/b/l;

    invoke-virtual {v0}, Ld/h/a/b/l;->R0()Ld/h/a/b/p;

    .line 20
    iget-object v0, p0, Ld/h/a/b/m0/i;->n:Ld/h/a/b/l;

    invoke-virtual {v0}, Ld/h/a/b/l;->n1()Ld/h/a/b/l;

    goto :goto_0

    .line 21
    :cond_7
    iput-object v1, p0, Ld/h/a/b/g0/b;->v1:Ld/h/a/b/g0/d;

    if-ne v1, v2, :cond_0

    .line 22
    invoke-direct {p0}, Ld/h/a/b/g0/b;->t1()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 23
    invoke-direct {p0, p1}, Ld/h/a/b/g0/b;->q1(Ld/h/a/b/g0/e;)Ld/h/a/b/p;

    move-result-object p0

    return-object p0

    .line 24
    :cond_8
    iget-object v1, p0, Ld/h/a/b/g0/b;->K0:Ld/h/a/b/g0/e;

    invoke-virtual {v1, v0}, Ld/h/a/b/g0/e;->F(Ljava/lang/String;)Ld/h/a/b/g0/d;

    move-result-object v0

    iput-object v0, p0, Ld/h/a/b/g0/b;->v1:Ld/h/a/b/g0/d;

    goto/16 :goto_0

    .line 25
    :cond_9
    iget-object v0, p0, Ld/h/a/b/g0/b;->K0:Ld/h/a/b/g0/e;

    iget-object v1, p0, Ld/h/a/b/g0/b;->v1:Ld/h/a/b/g0/d;

    invoke-virtual {v0, v1}, Ld/h/a/b/g0/e;->t(Ld/h/a/b/g0/d;)Ld/h/a/b/g0/d;

    move-result-object v0

    if-nez v0, :cond_a

    .line 26
    iget-object v0, p0, Ld/h/a/b/m0/i;->n:Ld/h/a/b/l;

    invoke-virtual {v0}, Ld/h/a/b/l;->n1()Ld/h/a/b/l;

    goto/16 :goto_0

    .line 27
    :cond_a
    sget-object v1, Ld/h/a/b/g0/d;->a:Ld/h/a/b/g0/d;

    if-eq v0, v1, :cond_b

    .line 28
    invoke-virtual {v0}, Ld/h/a/b/g0/d;->d()Ld/h/a/b/g0/d;

    move-result-object v0

    .line 29
    :cond_b
    iput-object v0, p0, Ld/h/a/b/g0/b;->v1:Ld/h/a/b/g0/d;

    if-ne v0, v1, :cond_c

    .line 30
    iget-object v1, p0, Ld/h/a/b/g0/b;->K0:Ld/h/a/b/g0/e;

    invoke-virtual {v1, v0, v3}, Ld/h/a/b/g0/e;->w(Ld/h/a/b/g0/d;Z)Ld/h/a/b/g0/e;

    move-result-object v0

    iput-object v0, p0, Ld/h/a/b/g0/b;->K0:Ld/h/a/b/g0/e;

    .line 31
    invoke-direct {p0, p1}, Ld/h/a/b/g0/b;->q1(Ld/h/a/b/g0/e;)Ld/h/a/b/p;

    move-result-object p0

    return-object p0

    .line 32
    :cond_c
    iget-object v1, p0, Ld/h/a/b/g0/b;->K0:Ld/h/a/b/g0/e;

    invoke-virtual {v1, v0, v2}, Ld/h/a/b/g0/e;->w(Ld/h/a/b/g0/d;Z)Ld/h/a/b/g0/e;

    move-result-object v0

    iput-object v0, p0, Ld/h/a/b/g0/b;->K0:Ld/h/a/b/g0/e;

    goto/16 :goto_0

    .line 33
    :cond_d
    iget-object v1, p0, Ld/h/a/b/g0/b;->K0:Ld/h/a/b/g0/e;

    invoke-virtual {v1}, Ld/h/a/b/g0/e;->A()Ld/h/a/b/g0/d;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 34
    sget-object v4, Ld/h/a/b/g0/d;->a:Ld/h/a/b/g0/d;

    if-eq v1, v4, :cond_e

    .line 35
    invoke-virtual {v1}, Ld/h/a/b/g0/d;->b()V

    .line 36
    :cond_e
    iget-object v1, p0, Ld/h/a/b/g0/b;->K0:Ld/h/a/b/g0/e;

    if-ne v1, p1, :cond_f

    move v4, v3

    goto :goto_1

    :cond_f
    move v4, v2

    :goto_1
    if-eqz v4, :cond_10

    .line 37
    invoke-virtual {v1}, Ld/h/a/b/g0/e;->C()Z

    move-result v1

    if-eqz v1, :cond_10

    move v2, v3

    .line 38
    :cond_10
    iget-object v1, p0, Ld/h/a/b/g0/b;->K0:Ld/h/a/b/g0/e;

    invoke-virtual {v1}, Ld/h/a/b/g0/e;->B()Ld/h/a/b/g0/e;

    move-result-object v1

    iput-object v1, p0, Ld/h/a/b/g0/b;->K0:Ld/h/a/b/g0/e;

    .line 39
    invoke-virtual {v1}, Ld/h/a/b/g0/e;->A()Ld/h/a/b/g0/d;

    move-result-object v1

    iput-object v1, p0, Ld/h/a/b/g0/b;->v1:Ld/h/a/b/g0/d;

    if-eqz v2, :cond_0

    return-object v0

    .line 40
    :cond_11
    iget-object v1, p0, Ld/h/a/b/g0/b;->v1:Ld/h/a/b/g0/d;

    .line 41
    sget-object v4, Ld/h/a/b/g0/d;->a:Ld/h/a/b/g0/d;

    if-ne v1, v4, :cond_12

    .line 42
    iget-object p1, p0, Ld/h/a/b/g0/b;->K0:Ld/h/a/b/g0/e;

    invoke-virtual {p1, v1, v3}, Ld/h/a/b/g0/e;->x(Ld/h/a/b/g0/d;Z)Ld/h/a/b/g0/e;

    move-result-object p1

    iput-object p1, p0, Ld/h/a/b/g0/b;->K0:Ld/h/a/b/g0/e;

    return-object v0

    :cond_12
    if-nez v1, :cond_13

    .line 43
    iget-object v0, p0, Ld/h/a/b/m0/i;->n:Ld/h/a/b/l;

    invoke-virtual {v0}, Ld/h/a/b/l;->n1()Ld/h/a/b/l;

    goto/16 :goto_0

    .line 44
    :cond_13
    iget-object v0, p0, Ld/h/a/b/g0/b;->K0:Ld/h/a/b/g0/e;

    invoke-virtual {v0, v1}, Ld/h/a/b/g0/e;->t(Ld/h/a/b/g0/d;)Ld/h/a/b/g0/d;

    move-result-object v0

    if-nez v0, :cond_14

    .line 45
    iget-object v0, p0, Ld/h/a/b/m0/i;->n:Ld/h/a/b/l;

    invoke-virtual {v0}, Ld/h/a/b/l;->n1()Ld/h/a/b/l;

    goto/16 :goto_0

    :cond_14
    if-eq v0, v4, :cond_15

    .line 46
    invoke-virtual {v0}, Ld/h/a/b/g0/d;->e()Ld/h/a/b/g0/d;

    move-result-object v0

    .line 47
    :cond_15
    iput-object v0, p0, Ld/h/a/b/g0/b;->v1:Ld/h/a/b/g0/d;

    if-ne v0, v4, :cond_16

    .line 48
    iget-object v1, p0, Ld/h/a/b/g0/b;->K0:Ld/h/a/b/g0/e;

    invoke-virtual {v1, v0, v3}, Ld/h/a/b/g0/e;->x(Ld/h/a/b/g0/d;Z)Ld/h/a/b/g0/e;

    move-result-object v0

    iput-object v0, p0, Ld/h/a/b/g0/b;->K0:Ld/h/a/b/g0/e;

    .line 49
    invoke-direct {p0, p1}, Ld/h/a/b/g0/b;->q1(Ld/h/a/b/g0/e;)Ld/h/a/b/p;

    move-result-object p0

    return-object p0

    .line 50
    :cond_16
    iget-object v1, p0, Ld/h/a/b/g0/b;->K0:Ld/h/a/b/g0/e;

    invoke-virtual {v1, v0, v2}, Ld/h/a/b/g0/e;->x(Ld/h/a/b/g0/d;Z)Ld/h/a/b/g0/e;

    move-result-object v0

    iput-object v0, p0, Ld/h/a/b/g0/b;->K0:Ld/h/a/b/g0/e;

    goto/16 :goto_0
.end method

.method public final t()I
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/b/g0/b;->w:Ld/h/a/b/p;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ld/h/a/b/p;->d()I

    move-result p0

    :goto_0
    return p0
.end method

.method public u0()I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/h/a/b/m0/i;->n:Ld/h/a/b/l;

    invoke-virtual {p0}, Ld/h/a/b/l;->u0()I

    move-result p0

    return p0
.end method

.method public u1()Ld/h/a/b/g0/d;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/b/g0/b;->p:Ld/h/a/b/g0/d;

    return-object p0
.end method

.method public v0(I)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/h/a/b/m0/i;->n:Ld/h/a/b/l;

    invoke-virtual {p0, p1}, Ld/h/a/b/l;->v0(I)I

    move-result p0

    return p0
.end method

.method public v1()I
    .locals 0

    .line 1
    iget p0, p0, Ld/h/a/b/g0/b;->C1:I

    return p0
.end method

.method public w0()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/h/a/b/m0/i;->n:Ld/h/a/b/l;

    invoke-virtual {p0}, Ld/h/a/b/l;->w0()J

    move-result-wide v0

    return-wide v0
.end method

.method public x0(J)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/h/a/b/m0/i;->n:Ld/h/a/b/l;

    invoke-virtual {p0, p1, p2}, Ld/h/a/b/l;->x0(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public y()Ljava/math/BigInteger;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/h/a/b/m0/i;->n:Ld/h/a/b/l;

    invoke-virtual {p0}, Ld/h/a/b/l;->y()Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public y0()Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/h/a/b/m0/i;->n:Ld/h/a/b/l;

    invoke-virtual {p0}, Ld/h/a/b/l;->y0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public z0(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/h/a/b/m0/i;->n:Ld/h/a/b/l;

    invoke-virtual {p0, p1}, Ld/h/a/b/l;->z0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
