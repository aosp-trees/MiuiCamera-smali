.class public Ld/h/a/c/t0/y;
.super Ld/h/a/c/k0/s;
.source "SourceFile"


# instance fields
.field public final d:Ld/h/a/c/b;

.field public final f:Ld/h/a/c/k0/h;

.field public final g:Ld/h/a/c/x;

.field public final j:Ld/h/a/c/y;

.field public final m:Ld/h/a/a/u$b;


# direct methods
.method public constructor <init>(Ld/h/a/c/b;Ld/h/a/c/k0/h;Ld/h/a/c/y;Ld/h/a/c/x;Ld/h/a/a/u$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/h/a/c/k0/s;-><init>()V

    .line 2
    iput-object p1, p0, Ld/h/a/c/t0/y;->d:Ld/h/a/c/b;

    .line 3
    iput-object p2, p0, Ld/h/a/c/t0/y;->f:Ld/h/a/c/k0/h;

    .line 4
    iput-object p3, p0, Ld/h/a/c/t0/y;->j:Ld/h/a/c/y;

    if-nez p4, :cond_0

    .line 5
    sget-object p4, Ld/h/a/c/x;->f:Ld/h/a/c/x;

    :cond_0
    iput-object p4, p0, Ld/h/a/c/t0/y;->g:Ld/h/a/c/x;

    .line 6
    iput-object p5, p0, Ld/h/a/c/t0/y;->m:Ld/h/a/a/u$b;

    return-void
.end method

.method public static V(Ld/h/a/c/g0/i;Ld/h/a/c/k0/h;)Ld/h/a/c/t0/y;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/g0/i<",
            "*>;",
            "Ld/h/a/c/k0/h;",
            ")",
            "Ld/h/a/c/t0/y;"
        }
    .end annotation

    .line 1
    new-instance v6, Ld/h/a/c/t0/y;

    invoke-virtual {p0}, Ld/h/a/c/g0/i;->l()Ld/h/a/c/b;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Ld/h/a/c/k0/a;->g()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld/h/a/c/y;->a(Ljava/lang/String;)Ld/h/a/c/y;

    move-result-object v3

    sget-object v5, Ld/h/a/c/k0/s;->c:Ld/h/a/a/u$b;

    const/4 v4, 0x0

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Ld/h/a/c/t0/y;-><init>(Ld/h/a/c/b;Ld/h/a/c/k0/h;Ld/h/a/c/y;Ld/h/a/c/x;Ld/h/a/a/u$b;)V

    return-object v6
.end method

.method public static W(Ld/h/a/c/g0/i;Ld/h/a/c/k0/h;Ld/h/a/c/y;)Ld/h/a/c/t0/y;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/g0/i<",
            "*>;",
            "Ld/h/a/c/k0/h;",
            "Ld/h/a/c/y;",
            ")",
            "Ld/h/a/c/t0/y;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/h/a/c/k0/s;->c:Ld/h/a/a/u$b;

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v1, v0}, Ld/h/a/c/t0/y;->Y(Ld/h/a/c/g0/i;Ld/h/a/c/k0/h;Ld/h/a/c/y;Ld/h/a/c/x;Ld/h/a/a/u$b;)Ld/h/a/c/t0/y;

    move-result-object p0

    return-object p0
.end method

.method public static X(Ld/h/a/c/g0/i;Ld/h/a/c/k0/h;Ld/h/a/c/y;Ld/h/a/c/x;Ld/h/a/a/u$a;)Ld/h/a/c/t0/y;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/g0/i<",
            "*>;",
            "Ld/h/a/c/k0/h;",
            "Ld/h/a/c/y;",
            "Ld/h/a/c/x;",
            "Ld/h/a/a/u$a;",
            ")",
            "Ld/h/a/c/t0/y;"
        }
    .end annotation

    if-eqz p4, :cond_1

    .line 1
    sget-object v0, Ld/h/a/a/u$a;->n:Ld/h/a/a/u$a;

    if-ne p4, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p4, v0}, Ld/h/a/a/u$b;->b(Ld/h/a/a/u$a;Ld/h/a/a/u$a;)Ld/h/a/a/u$b;

    move-result-object p4

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    sget-object p4, Ld/h/a/c/k0/s;->c:Ld/h/a/a/u$b;

    :goto_1
    move-object v5, p4

    .line 4
    new-instance p4, Ld/h/a/c/t0/y;

    invoke-virtual {p0}, Ld/h/a/c/g0/i;->l()Ld/h/a/c/b;

    move-result-object v1

    move-object v0, p4

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Ld/h/a/c/t0/y;-><init>(Ld/h/a/c/b;Ld/h/a/c/k0/h;Ld/h/a/c/y;Ld/h/a/c/x;Ld/h/a/a/u$b;)V

    return-object p4
.end method

.method public static Y(Ld/h/a/c/g0/i;Ld/h/a/c/k0/h;Ld/h/a/c/y;Ld/h/a/c/x;Ld/h/a/a/u$b;)Ld/h/a/c/t0/y;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/g0/i<",
            "*>;",
            "Ld/h/a/c/k0/h;",
            "Ld/h/a/c/y;",
            "Ld/h/a/c/x;",
            "Ld/h/a/a/u$b;",
            ")",
            "Ld/h/a/c/t0/y;"
        }
    .end annotation

    .line 1
    new-instance v6, Ld/h/a/c/t0/y;

    invoke-virtual {p0}, Ld/h/a/c/g0/i;->l()Ld/h/a/c/b;

    move-result-object v1

    move-object v0, v6

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ld/h/a/c/t0/y;-><init>(Ld/h/a/c/b;Ld/h/a/c/k0/h;Ld/h/a/c/y;Ld/h/a/c/x;Ld/h/a/a/u$b;)V

    return-object v6
.end method


# virtual methods
.method public A()Ld/h/a/c/k0/i;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/h/a/c/t0/y;->f:Ld/h/a/c/k0/h;

    instance-of v1, v0, Ld/h/a/c/k0/i;

    if-eqz v1, :cond_0

    check-cast v0, Ld/h/a/c/k0/i;

    .line 2
    invoke-virtual {v0}, Ld/h/a/c/k0/i;->E()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object p0, p0, Ld/h/a/c/t0/y;->f:Ld/h/a/c/k0/h;

    check-cast p0, Ld/h/a/c/k0/i;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public B()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/h/a/c/t0/y;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public E()Ld/h/a/c/k0/h;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/t0/y;->f:Ld/h/a/c/k0/h;

    return-object p0
.end method

.method public F()Ld/h/a/c/j;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/t0/y;->f:Ld/h/a/c/k0/h;

    if-nez p0, :cond_0

    .line 2
    invoke-static {}, Ld/h/a/c/s0/n;->k0()Ld/h/a/c/j;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ld/h/a/c/k0/a;->i()Ld/h/a/c/j;

    move-result-object p0

    return-object p0
.end method

.method public G()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/h/a/c/t0/y;->f:Ld/h/a/c/k0/h;

    if-nez p0, :cond_0

    .line 2
    const-class p0, Ljava/lang/Object;

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ld/h/a/c/k0/a;->h()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public H()Ld/h/a/c/k0/i;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/h/a/c/t0/y;->f:Ld/h/a/c/k0/h;

    instance-of v1, v0, Ld/h/a/c/k0/i;

    if-eqz v1, :cond_0

    check-cast v0, Ld/h/a/c/k0/i;

    .line 2
    invoke-virtual {v0}, Ld/h/a/c/k0/i;->E()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object p0, p0, Ld/h/a/c/t0/y;->f:Ld/h/a/c/k0/h;

    check-cast p0, Ld/h/a/c/k0/i;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public I()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/t0/y;->f:Ld/h/a/c/k0/h;

    instance-of p0, p0, Ld/h/a/c/k0/l;

    return p0
.end method

.method public J()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/t0/y;->f:Ld/h/a/c/k0/h;

    instance-of p0, p0, Ld/h/a/c/k0/f;

    return p0
.end method

.method public K()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/h/a/c/t0/y;->A()Ld/h/a/c/k0/i;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public L(Ld/h/a/c/y;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/t0/y;->j:Ld/h/a/c/y;

    invoke-virtual {p0, p1}, Ld/h/a/c/y;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public M()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/h/a/c/t0/y;->H()Ld/h/a/c/k0/i;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public N()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public O()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public R(Ld/h/a/c/y;)Ld/h/a/c/k0/s;
    .locals 7

    .line 1
    iget-object v0, p0, Ld/h/a/c/t0/y;->j:Ld/h/a/c/y;

    invoke-virtual {v0, p1}, Ld/h/a/c/y;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ld/h/a/c/t0/y;

    iget-object v2, p0, Ld/h/a/c/t0/y;->d:Ld/h/a/c/b;

    iget-object v3, p0, Ld/h/a/c/t0/y;->f:Ld/h/a/c/k0/h;

    iget-object v5, p0, Ld/h/a/c/t0/y;->g:Ld/h/a/c/x;

    iget-object v6, p0, Ld/h/a/c/t0/y;->m:Ld/h/a/a/u$b;

    move-object v1, v0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Ld/h/a/c/t0/y;-><init>(Ld/h/a/c/b;Ld/h/a/c/k0/h;Ld/h/a/c/y;Ld/h/a/c/x;Ld/h/a/a/u$b;)V

    return-object v0
.end method

.method public U(Ljava/lang/String;)Ld/h/a/c/k0/s;
    .locals 7

    .line 1
    iget-object v0, p0, Ld/h/a/c/t0/y;->j:Ld/h/a/c/y;

    invoke-virtual {v0, p1}, Ld/h/a/c/y;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/h/a/c/t0/y;->j:Ld/h/a/c/y;

    invoke-virtual {v0}, Ld/h/a/c/y;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ld/h/a/c/t0/y;

    iget-object v2, p0, Ld/h/a/c/t0/y;->d:Ld/h/a/c/b;

    iget-object v3, p0, Ld/h/a/c/t0/y;->f:Ld/h/a/c/k0/h;

    new-instance v4, Ld/h/a/c/y;

    invoke-direct {v4, p1}, Ld/h/a/c/y;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Ld/h/a/c/t0/y;->g:Ld/h/a/c/x;

    iget-object v6, p0, Ld/h/a/c/t0/y;->m:Ld/h/a/a/u$b;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ld/h/a/c/t0/y;-><init>(Ld/h/a/c/b;Ld/h/a/c/k0/h;Ld/h/a/c/y;Ld/h/a/c/x;Ld/h/a/a/u$b;)V

    return-object v0
.end method

.method public Z(Ld/h/a/a/u$b;)Ld/h/a/c/k0/s;
    .locals 7

    .line 1
    iget-object v0, p0, Ld/h/a/c/t0/y;->m:Ld/h/a/a/u$b;

    if-ne v0, p1, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ld/h/a/c/t0/y;

    iget-object v2, p0, Ld/h/a/c/t0/y;->d:Ld/h/a/c/b;

    iget-object v3, p0, Ld/h/a/c/t0/y;->f:Ld/h/a/c/k0/h;

    iget-object v4, p0, Ld/h/a/c/t0/y;->j:Ld/h/a/c/y;

    iget-object v5, p0, Ld/h/a/c/t0/y;->g:Ld/h/a/c/x;

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Ld/h/a/c/t0/y;-><init>(Ld/h/a/c/b;Ld/h/a/c/k0/h;Ld/h/a/c/y;Ld/h/a/c/x;Ld/h/a/a/u$b;)V

    return-object v0
.end method

.method public a0(Ld/h/a/c/x;)Ld/h/a/c/k0/s;
    .locals 7

    .line 1
    iget-object v0, p0, Ld/h/a/c/t0/y;->g:Ld/h/a/c/x;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ld/h/a/c/t0/y;

    iget-object v2, p0, Ld/h/a/c/t0/y;->d:Ld/h/a/c/b;

    iget-object v3, p0, Ld/h/a/c/t0/y;->f:Ld/h/a/c/k0/h;

    iget-object v4, p0, Ld/h/a/c/t0/y;->j:Ld/h/a/c/y;

    iget-object v6, p0, Ld/h/a/c/t0/y;->m:Ld/h/a/a/u$b;

    move-object v1, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Ld/h/a/c/t0/y;-><init>(Ld/h/a/c/b;Ld/h/a/c/k0/h;Ld/h/a/c/y;Ld/h/a/c/x;Ld/h/a/a/u$b;)V

    return-object v0
.end method

.method public e()Ld/h/a/c/y;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/t0/y;->j:Ld/h/a/c/y;

    return-object p0
.end method

.method public getMetadata()Ld/h/a/c/x;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/t0/y;->g:Ld/h/a/c/x;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/t0/y;->j:Ld/h/a/c/y;

    invoke-virtual {p0}, Ld/h/a/c/y;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public h()Ld/h/a/c/y;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/h/a/c/t0/y;->d:Ld/h/a/c/b;

    if-eqz v0, :cond_1

    iget-object p0, p0, Ld/h/a/c/t0/y;->f:Ld/h/a/c/k0/h;

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0, p0}, Ld/h/a/c/b;->r0(Ld/h/a/c/k0/a;)Ld/h/a/c/y;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public q()Ld/h/a/a/u$b;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/t0/y;->m:Ld/h/a/a/u$b;

    return-object p0
.end method

.method public x()Ld/h/a/c/k0/l;
    .locals 1

    .line 1
    iget-object p0, p0, Ld/h/a/c/t0/y;->f:Ld/h/a/c/k0/h;

    instance-of v0, p0, Ld/h/a/c/k0/l;

    if-eqz v0, :cond_0

    check-cast p0, Ld/h/a/c/k0/l;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public y()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ld/h/a/c/k0/l;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/h/a/c/t0/y;->x()Ld/h/a/c/k0/l;

    move-result-object p0

    if-nez p0, :cond_0

    .line 2
    invoke-static {}, Ld/h/a/c/t0/h;->n()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public z()Ld/h/a/c/k0/f;
    .locals 1

    .line 1
    iget-object p0, p0, Ld/h/a/c/t0/y;->f:Ld/h/a/c/k0/h;

    instance-of v0, p0, Ld/h/a/c/k0/f;

    if-eqz v0, :cond_0

    check-cast p0, Ld/h/a/c/k0/f;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
