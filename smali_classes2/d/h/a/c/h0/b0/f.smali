.class public Ld/h/a/c/h0/b0/f;
.super Ld/h/a/c/h0/b0/g;
.source "SourceFile"

# interfaces
.implements Ld/h/a/c/h0/i;


# annotations
.annotation runtime Ld/h/a/c/f0/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/h/a/c/h0/b0/f$a;,
        Ld/h/a/c/h0/b0/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/h/a/c/h0/b0/g<",
        "Ljava/util/Collection<",
        "Ljava/lang/Object;",
        ">;>;",
        "Ld/h/a/c/h0/i;"
    }
.end annotation


# static fields
.field private static final t:J = -0x1L


# instance fields
.field public final K0:Ld/h/a/c/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/h/a/c/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final k0:Ld/h/a/c/h0/y;

.field public final u:Ld/h/a/c/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/h/a/c/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Ld/h/a/c/o0/e;


# direct methods
.method public constructor <init>(Ld/h/a/c/h0/b0/f;)V
    .locals 1

    .line 7
    invoke-direct {p0, p1}, Ld/h/a/c/h0/b0/g;-><init>(Ld/h/a/c/h0/b0/g;)V

    .line 8
    iget-object v0, p1, Ld/h/a/c/h0/b0/f;->u:Ld/h/a/c/k;

    iput-object v0, p0, Ld/h/a/c/h0/b0/f;->u:Ld/h/a/c/k;

    .line 9
    iget-object v0, p1, Ld/h/a/c/h0/b0/f;->w:Ld/h/a/c/o0/e;

    iput-object v0, p0, Ld/h/a/c/h0/b0/f;->w:Ld/h/a/c/o0/e;

    .line 10
    iget-object v0, p1, Ld/h/a/c/h0/b0/f;->k0:Ld/h/a/c/h0/y;

    iput-object v0, p0, Ld/h/a/c/h0/b0/f;->k0:Ld/h/a/c/h0/y;

    .line 11
    iget-object p1, p1, Ld/h/a/c/h0/b0/f;->K0:Ld/h/a/c/k;

    iput-object p1, p0, Ld/h/a/c/h0/b0/f;->K0:Ld/h/a/c/k;

    return-void
.end method

.method public constructor <init>(Ld/h/a/c/j;Ld/h/a/c/k;Ld/h/a/c/o0/e;Ld/h/a/c/h0/y;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/j;",
            "Ld/h/a/c/k<",
            "Ljava/lang/Object;",
            ">;",
            "Ld/h/a/c/o0/e;",
            "Ld/h/a/c/h0/y;",
            ")V"
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v7}, Ld/h/a/c/h0/b0/f;-><init>(Ld/h/a/c/j;Ld/h/a/c/k;Ld/h/a/c/o0/e;Ld/h/a/c/h0/y;Ld/h/a/c/k;Ld/h/a/c/h0/s;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Ld/h/a/c/j;Ld/h/a/c/k;Ld/h/a/c/o0/e;Ld/h/a/c/h0/y;Ld/h/a/c/k;Ld/h/a/c/h0/s;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/j;",
            "Ld/h/a/c/k<",
            "Ljava/lang/Object;",
            ">;",
            "Ld/h/a/c/o0/e;",
            "Ld/h/a/c/h0/y;",
            "Ld/h/a/c/k<",
            "Ljava/lang/Object;",
            ">;",
            "Ld/h/a/c/h0/s;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p6, p7}, Ld/h/a/c/h0/b0/g;-><init>(Ld/h/a/c/j;Ld/h/a/c/h0/s;Ljava/lang/Boolean;)V

    .line 3
    iput-object p2, p0, Ld/h/a/c/h0/b0/f;->u:Ld/h/a/c/k;

    .line 4
    iput-object p3, p0, Ld/h/a/c/h0/b0/f;->w:Ld/h/a/c/o0/e;

    .line 5
    iput-object p4, p0, Ld/h/a/c/h0/b0/f;->k0:Ld/h/a/c/h0/y;

    .line 6
    iput-object p5, p0, Ld/h/a/c/h0/b0/f;->K0:Ld/h/a/c/k;

    return-void
.end method


# virtual methods
.method public D0()Ld/h/a/c/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/h/a/c/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/h/a/c/h0/b0/f;->u:Ld/h/a/c/k;

    return-object p0
.end method

.method public G0(Ld/h/a/b/l;Ld/h/a/c/g;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/b/l;",
            "Ld/h/a/c/g;",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ld/h/a/b/l;->I0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Ld/h/a/c/h0/b0/f;->L0(Ld/h/a/b/l;Ld/h/a/c/g;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p1, p3}, Ld/h/a/b/l;->h1(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Ld/h/a/c/h0/b0/f;->u:Ld/h/a/c/k;

    .line 5
    iget-object v1, p0, Ld/h/a/c/h0/b0/f;->w:Ld/h/a/c/o0/e;

    .line 6
    new-instance v2, Ld/h/a/c/h0/b0/f$b;

    iget-object v3, p0, Ld/h/a/c/h0/b0/g;->m:Ld/h/a/c/j;

    .line 7
    invoke-virtual {v3}, Ld/h/a/c/j;->G()Ld/h/a/c/j;

    move-result-object v3

    invoke-virtual {v3}, Ld/h/a/c/j;->g()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v2, v3, p3}, Ld/h/a/c/h0/b0/f$b;-><init>(Ljava/lang/Class;Ljava/util/Collection;)V

    .line 8
    :goto_0
    invoke-virtual {p1}, Ld/h/a/b/l;->R0()Ld/h/a/b/p;

    move-result-object v3

    sget-object v4, Ld/h/a/b/p;->j:Ld/h/a/b/p;

    if-eq v3, v4, :cond_7

    .line 9
    :try_start_0
    sget-object v4, Ld/h/a/b/p;->k0:Ld/h/a/b/p;

    if-ne v3, v4, :cond_2

    .line 10
    iget-boolean v3, p0, Ld/h/a/c/h0/b0/g;->p:Z

    if-eqz v3, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    iget-object v3, p0, Ld/h/a/c/h0/b0/g;->n:Ld/h/a/c/h0/s;

    invoke-interface {v3, p2}, Ld/h/a/c/h0/s;->c(Ld/h/a/c/g;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    .line 12
    invoke-virtual {v0, p1, p2}, Ld/h/a/c/k;->f(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {v0, p1, p2, v1}, Ld/h/a/c/k;->h(Ld/h/a/b/l;Ld/h/a/c/g;Ld/h/a/c/o0/e;)Ljava/lang/Object;

    move-result-object v3

    .line 14
    :goto_1
    invoke-virtual {v2, v3}, Ld/h/a/c/h0/b0/f$b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ld/h/a/c/h0/w; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    if-eqz p2, :cond_5

    .line 15
    sget-object p1, Ld/h/a/c/h;->v1:Ld/h/a/c/h;

    invoke-virtual {p2, p1}, Ld/h/a/c/g;->v0(Ld/h/a/c/h;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 p1, 0x1

    :goto_3
    if-nez p1, :cond_6

    .line 16
    invoke-static {p0}, Ld/h/a/c/t0/h;->p0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 17
    :cond_6
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-static {p0, p3, p1}, Ld/h/a/c/l;->x(Ljava/lang/Throwable;Ljava/lang/Object;I)Ld/h/a/c/l;

    move-result-object p0

    throw p0

    :catch_1
    move-exception v3

    .line 18
    invoke-virtual {v2, v3}, Ld/h/a/c/h0/b0/f$b;->b(Ld/h/a/c/h0/w;)Ld/h/a/c/h0/a0/z$a;

    move-result-object v4

    .line 19
    invoke-virtual {v3}, Ld/h/a/c/h0/w;->A()Ld/h/a/c/h0/a0/z;

    move-result-object v3

    invoke-virtual {v3, v4}, Ld/h/a/c/h0/a0/z;->a(Ld/h/a/c/h0/a0/z$a;)V

    goto :goto_0

    :cond_7
    return-object p3
.end method

.method public H0(Ld/h/a/c/g;Ld/h/a/c/d;)Ld/h/a/c/h0/b0/f;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/h/a/c/l;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/c/h0/b0/f;->k0:Ld/h/a/c/h0/y;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Ld/h/a/c/h0/y;->j()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Ld/h/a/c/h0/b0/f;->k0:Ld/h/a/c/h0/y;

    invoke-virtual {p1}, Ld/h/a/c/g;->T()Ld/h/a/c/f;

    move-result-object v4

    invoke-virtual {v0, v4}, Ld/h/a/c/h0/y;->z(Ld/h/a/c/f;)Ld/h/a/c/j;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    iget-object v4, p0, Ld/h/a/c/h0/b0/g;->m:Ld/h/a/c/j;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v4, v3, v2

    iget-object v2, p0, Ld/h/a/c/h0/b0/f;->k0:Ld/h/a/c/h0/y;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    const-string v1, "Invalid delegate-creator definition for %s: value instantiator (%s) returned true for \'canCreateUsingDelegate()\', but null for \'getDelegateType()\'"

    .line 6
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v4, v1}, Ld/h/a/c/g;->z(Ld/h/a/c/j;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    :cond_0
    invoke-virtual {p0, p1, v0, p2}, Ld/h/a/c/h0/b0/a0;->r0(Ld/h/a/c/g;Ld/h/a/c/j;Ld/h/a/c/d;)Ld/h/a/c/k;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Ld/h/a/c/h0/b0/f;->k0:Ld/h/a/c/h0/y;

    invoke-virtual {v0}, Ld/h/a/c/h0/y;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Ld/h/a/c/h0/b0/f;->k0:Ld/h/a/c/h0/y;

    invoke-virtual {p1}, Ld/h/a/c/g;->T()Ld/h/a/c/f;

    move-result-object v4

    invoke-virtual {v0, v4}, Ld/h/a/c/h0/y;->w(Ld/h/a/c/f;)Ld/h/a/c/j;

    move-result-object v0

    if-nez v0, :cond_2

    .line 10
    iget-object v4, p0, Ld/h/a/c/h0/b0/g;->m:Ld/h/a/c/j;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v4, v3, v2

    iget-object v2, p0, Ld/h/a/c/h0/b0/f;->k0:Ld/h/a/c/h0/y;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    const-string v1, "Invalid delegate-creator definition for %s: value instantiator (%s) returned true for \'canCreateUsingArrayDelegate()\', but null for \'getArrayDelegateType()\'"

    .line 12
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v4, v1}, Ld/h/a/c/g;->z(Ld/h/a/c/j;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    :cond_2
    invoke-virtual {p0, p1, v0, p2}, Ld/h/a/c/h0/b0/a0;->r0(Ld/h/a/c/g;Ld/h/a/c/j;Ld/h/a/c/d;)Ld/h/a/c/k;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    move-object v2, v0

    .line 14
    const-class v0, Ljava/util/Collection;

    sget-object v1, Ld/h/a/a/n$a;->c:Ld/h/a/a/n$a;

    invoke-virtual {p0, p1, p2, v0, v1}, Ld/h/a/c/h0/b0/a0;->s0(Ld/h/a/c/g;Ld/h/a/c/d;Ljava/lang/Class;Ld/h/a/a/n$a;)Ljava/lang/Boolean;

    move-result-object v6

    .line 15
    iget-object v0, p0, Ld/h/a/c/h0/b0/f;->u:Ld/h/a/c/k;

    .line 16
    invoke-virtual {p0, p1, p2, v0}, Ld/h/a/c/h0/b0/a0;->q0(Ld/h/a/c/g;Ld/h/a/c/d;Ld/h/a/c/k;)Ld/h/a/c/k;

    move-result-object v0

    .line 17
    iget-object v1, p0, Ld/h/a/c/h0/b0/g;->m:Ld/h/a/c/j;

    invoke-virtual {v1}, Ld/h/a/c/j;->G()Ld/h/a/c/j;

    move-result-object v1

    if-nez v0, :cond_4

    .line 18
    invoke-virtual {p1, v1, p2}, Ld/h/a/c/g;->L(Ld/h/a/c/j;Ld/h/a/c/d;)Ld/h/a/c/k;

    move-result-object v0

    goto :goto_1

    .line 19
    :cond_4
    invoke-virtual {p1, v0, p2, v1}, Ld/h/a/c/g;->f0(Ld/h/a/c/k;Ld/h/a/c/d;Ld/h/a/c/j;)Ld/h/a/c/k;

    move-result-object v0

    :goto_1
    move-object v3, v0

    .line 20
    iget-object v0, p0, Ld/h/a/c/h0/b0/f;->w:Ld/h/a/c/o0/e;

    if-eqz v0, :cond_5

    .line 21
    invoke-virtual {v0, p2}, Ld/h/a/c/o0/e;->g(Ld/h/a/c/d;)Ld/h/a/c/o0/e;

    move-result-object v0

    :cond_5
    move-object v4, v0

    .line 22
    invoke-virtual {p0, p1, p2, v3}, Ld/h/a/c/h0/b0/a0;->o0(Ld/h/a/c/g;Ld/h/a/c/d;Ld/h/a/c/k;)Ld/h/a/c/h0/s;

    move-result-object v5

    .line 23
    iget-object p1, p0, Ld/h/a/c/h0/b0/g;->s:Ljava/lang/Boolean;

    if-ne v6, p1, :cond_7

    iget-object p1, p0, Ld/h/a/c/h0/b0/g;->n:Ld/h/a/c/h0/s;

    if-ne v5, p1, :cond_7

    iget-object p1, p0, Ld/h/a/c/h0/b0/f;->K0:Ld/h/a/c/k;

    if-ne v2, p1, :cond_7

    iget-object p1, p0, Ld/h/a/c/h0/b0/f;->u:Ld/h/a/c/k;

    if-ne v3, p1, :cond_7

    iget-object p1, p0, Ld/h/a/c/h0/b0/f;->w:Ld/h/a/c/o0/e;

    if-eq v4, p1, :cond_6

    goto :goto_2

    :cond_6
    return-object p0

    :cond_7
    :goto_2
    move-object v1, p0

    .line 24
    invoke-virtual/range {v1 .. v6}, Ld/h/a/c/h0/b0/f;->M0(Ld/h/a/c/k;Ld/h/a/c/k;Ld/h/a/c/o0/e;Ld/h/a/c/h0/s;Ljava/lang/Boolean;)Ld/h/a/c/h0/b0/f;

    move-result-object p0

    return-object p0
.end method

.method public I0(Ld/h/a/c/g;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/g;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/h/a/c/h0/b0/f;->k0:Ld/h/a/c/h0/y;

    invoke-virtual {p0, p1}, Ld/h/a/c/h0/y;->t(Ld/h/a/c/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public J0(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/b/l;",
            "Ld/h/a/c/g;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/c/h0/b0/f;->K0:Ld/h/a/c/k;

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Ld/h/a/c/h0/b0/f;->k0:Ld/h/a/c/h0/y;

    .line 3
    invoke-virtual {v0, p1, p2}, Ld/h/a/c/k;->f(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p2, p1}, Ld/h/a/c/h0/y;->u(Ld/h/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0

    .line 5
    :cond_0
    sget-object v0, Ld/h/a/b/p;->p:Ld/h/a/b/p;

    invoke-virtual {p1, v0}, Ld/h/a/b/l;->C0(Ld/h/a/b/p;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1}, Ld/h/a/b/l;->f0()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 8
    iget-object p0, p0, Ld/h/a/c/h0/b0/f;->k0:Ld/h/a/c/h0/y;

    invoke-virtual {p0, p2, v0}, Ld/h/a/c/h0/y;->r(Ld/h/a/c/g;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0

    .line 9
    :cond_1
    invoke-virtual {p0, p2}, Ld/h/a/c/h0/b0/f;->I0(Ld/h/a/c/g;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Ld/h/a/c/h0/b0/f;->K0(Ld/h/a/b/l;Ld/h/a/c/g;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public K0(Ld/h/a/b/l;Ld/h/a/c/g;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/b/l;",
            "Ld/h/a/c/g;",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ld/h/a/b/l;->I0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Ld/h/a/c/h0/b0/f;->L0(Ld/h/a/b/l;Ld/h/a/c/g;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p1, p3}, Ld/h/a/b/l;->h1(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Ld/h/a/c/h0/b0/f;->u:Ld/h/a/c/k;

    .line 5
    invoke-virtual {v0}, Ld/h/a/c/k;->q()Ld/h/a/c/h0/a0/s;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Ld/h/a/c/h0/b0/f;->G0(Ld/h/a/b/l;Ld/h/a/c/g;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    .line 7
    :cond_1
    iget-object v1, p0, Ld/h/a/c/h0/b0/f;->w:Ld/h/a/c/o0/e;

    .line 8
    :goto_0
    invoke-virtual {p1}, Ld/h/a/b/l;->R0()Ld/h/a/b/p;

    move-result-object v2

    sget-object v3, Ld/h/a/b/p;->j:Ld/h/a/b/p;

    if-eq v2, v3, :cond_8

    .line 9
    :try_start_0
    sget-object v3, Ld/h/a/b/p;->k0:Ld/h/a/b/p;

    if-ne v2, v3, :cond_3

    .line 10
    iget-boolean v2, p0, Ld/h/a/c/h0/b0/g;->p:Z

    if-eqz v2, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    iget-object v2, p0, Ld/h/a/c/h0/b0/g;->n:Ld/h/a/c/h0/s;

    invoke-interface {v2, p2}, Ld/h/a/c/h0/s;->c(Ld/h/a/c/g;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_3
    if-nez v1, :cond_4

    .line 12
    invoke-virtual {v0, p1, p2}, Ld/h/a/c/k;->f(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    .line 13
    :cond_4
    invoke-virtual {v0, p1, p2, v1}, Ld/h/a/c/k;->h(Ld/h/a/b/l;Ld/h/a/c/g;Ld/h/a/c/o0/e;)Ljava/lang/Object;

    move-result-object v2

    .line 14
    :goto_1
    invoke-interface {p3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    if-eqz p2, :cond_6

    .line 15
    sget-object p1, Ld/h/a/c/h;->v1:Ld/h/a/c/h;

    invoke-virtual {p2, p1}, Ld/h/a/c/g;->v0(Ld/h/a/c/h;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 p1, 0x1

    :goto_3
    if-nez p1, :cond_7

    .line 16
    invoke-static {p0}, Ld/h/a/c/t0/h;->p0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 17
    :cond_7
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-static {p0, p3, p1}, Ld/h/a/c/l;->x(Ljava/lang/Throwable;Ljava/lang/Object;I)Ld/h/a/c/l;

    move-result-object p0

    throw p0

    :cond_8
    return-object p3
.end method

.method public final L0(Ld/h/a/b/l;Ld/h/a/c/g;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/b/l;",
            "Ld/h/a/c/g;",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/c/h0/b0/g;->s:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_0

    sget-object v0, Ld/h/a/c/h;->C1:Ld/h/a/c/h;

    .line 2
    invoke-virtual {p2, v0}, Ld/h/a/c/g;->v0(Ld/h/a/c/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v3

    :goto_1
    if-nez v0, :cond_2

    .line 3
    iget-object p0, p0, Ld/h/a/c/h0/b0/g;->m:Ld/h/a/c/j;

    invoke-virtual {p2, p0, p1}, Ld/h/a/c/g;->g0(Ld/h/a/c/j;Ld/h/a/b/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0

    .line 4
    :cond_2
    iget-object v0, p0, Ld/h/a/c/h0/b0/f;->u:Ld/h/a/c/k;

    .line 5
    iget-object v1, p0, Ld/h/a/c/h0/b0/f;->w:Ld/h/a/c/o0/e;

    .line 6
    :try_start_0
    sget-object v4, Ld/h/a/b/p;->k0:Ld/h/a/b/p;

    invoke-virtual {p1, v4}, Ld/h/a/b/l;->C0(Ld/h/a/b/p;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 7
    iget-boolean p1, p0, Ld/h/a/c/h0/b0/g;->p:Z

    if-eqz p1, :cond_3

    return-object p3

    .line 8
    :cond_3
    iget-object p0, p0, Ld/h/a/c/h0/b0/g;->n:Ld/h/a/c/h0/s;

    invoke-interface {p0, p2}, Ld/h/a/c/h0/s;->c(Ld/h/a/c/g;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_4
    if-nez v1, :cond_5

    .line 9
    invoke-virtual {v0, p1, p2}, Ld/h/a/c/k;->f(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    .line 10
    :cond_5
    invoke-virtual {v0, p1, p2, v1}, Ld/h/a/c/k;->h(Ld/h/a/b/l;Ld/h/a/c/g;Ld/h/a/c/o0/e;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :goto_2
    invoke-interface {p3, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p3

    :catch_0
    move-exception p0

    if-eqz p2, :cond_6

    .line 12
    sget-object p1, Ld/h/a/c/h;->v1:Ld/h/a/c/h;

    invoke-virtual {p2, p1}, Ld/h/a/c/g;->v0(Ld/h/a/c/h;)Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    move v2, v3

    :cond_7
    if-nez v2, :cond_8

    .line 13
    invoke-static {p0}, Ld/h/a/c/t0/h;->p0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 14
    :cond_8
    const-class p1, Ljava/lang/Object;

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p2

    invoke-static {p0, p1, p2}, Ld/h/a/c/l;->x(Ljava/lang/Throwable;Ljava/lang/Object;I)Ld/h/a/c/l;

    move-result-object p0

    throw p0
.end method

.method public M0(Ld/h/a/c/k;Ld/h/a/c/k;Ld/h/a/c/o0/e;Ld/h/a/c/h0/s;Ljava/lang/Boolean;)Ld/h/a/c/h0/b0/f;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/k<",
            "*>;",
            "Ld/h/a/c/k<",
            "*>;",
            "Ld/h/a/c/o0/e;",
            "Ld/h/a/c/h0/s;",
            "Ljava/lang/Boolean;",
            ")",
            "Ld/h/a/c/h0/b0/f;"
        }
    .end annotation

    .line 1
    new-instance v8, Ld/h/a/c/h0/b0/f;

    iget-object v1, p0, Ld/h/a/c/h0/b0/g;->m:Ld/h/a/c/j;

    iget-object v4, p0, Ld/h/a/c/h0/b0/f;->k0:Ld/h/a/c/h0/y;

    move-object v0, v8

    move-object v2, p2

    move-object v3, p3

    move-object v5, p1

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Ld/h/a/c/h0/b0/f;-><init>(Ld/h/a/c/j;Ld/h/a/c/k;Ld/h/a/c/o0/e;Ld/h/a/c/h0/y;Ld/h/a/c/k;Ld/h/a/c/h0/s;Ljava/lang/Boolean;)V

    return-object v8
.end method

.method public bridge synthetic a(Ld/h/a/c/g;Ld/h/a/c/d;)Ld/h/a/c/k;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/h/a/c/l;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ld/h/a/c/h0/b0/f;->H0(Ld/h/a/c/g;Ld/h/a/c/d;)Ld/h/a/c/h0/b0/f;

    move-result-object p0

    return-object p0
.end method

.method public e()Ld/h/a/c/h0/y;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/h0/b0/f;->k0:Ld/h/a/c/h0/y;

    return-object p0
.end method

.method public bridge synthetic f(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ld/h/a/b/n;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ld/h/a/c/h0/b0/f;->J0(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic g(Ld/h/a/b/l;Ld/h/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p3, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2, p3}, Ld/h/a/c/h0/b0/f;->K0(Ld/h/a/b/l;Ld/h/a/c/g;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public h(Ld/h/a/b/l;Ld/h/a/c/g;Ld/h/a/c/o0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p3, p1, p2}, Ld/h/a/c/o0/e;->d(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/h/a/c/h0/b0/f;->u:Ld/h/a/c/k;

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/h/a/c/h0/b0/f;->w:Ld/h/a/c/o0/e;

    if-nez v0, :cond_0

    iget-object p0, p0, Ld/h/a/c/h0/b0/f;->K0:Ld/h/a/c/k;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
