.class public final Ld/h/a/c/h0/b0/h0;
.super Ld/h/a/c/h0/b0/g;
.source "SourceFile"

# interfaces
.implements Ld/h/a/c/h0/i;


# annotations
.annotation runtime Ld/h/a/c/f0/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/h/a/c/h0/b0/g<",
        "Ljava/util/Collection<",
        "Ljava/lang/String;",
        ">;>;",
        "Ld/h/a/c/h0/i;"
    }
.end annotation


# static fields
.field private static final t:J = 0x1L


# instance fields
.field public final k0:Ld/h/a/c/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/h/a/c/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Ld/h/a/c/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/h/a/c/k<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Ld/h/a/c/h0/y;


# direct methods
.method public constructor <init>(Ld/h/a/c/j;Ld/h/a/c/h0/y;Ld/h/a/c/k;Ld/h/a/c/k;Ld/h/a/c/h0/s;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/j;",
            "Ld/h/a/c/h0/y;",
            "Ld/h/a/c/k<",
            "*>;",
            "Ld/h/a/c/k<",
            "*>;",
            "Ld/h/a/c/h0/s;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p5, p6}, Ld/h/a/c/h0/b0/g;-><init>(Ld/h/a/c/j;Ld/h/a/c/h0/s;Ljava/lang/Boolean;)V

    .line 3
    iput-object p4, p0, Ld/h/a/c/h0/b0/h0;->u:Ld/h/a/c/k;

    .line 4
    iput-object p2, p0, Ld/h/a/c/h0/b0/h0;->w:Ld/h/a/c/h0/y;

    .line 5
    iput-object p3, p0, Ld/h/a/c/h0/b0/h0;->k0:Ld/h/a/c/k;

    return-void
.end method

.method public constructor <init>(Ld/h/a/c/j;Ld/h/a/c/k;Ld/h/a/c/h0/y;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/j;",
            "Ld/h/a/c/k<",
            "*>;",
            "Ld/h/a/c/h0/y;",
            ")V"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v4, p2

    move-object v5, p2

    .line 1
    invoke-direct/range {v0 .. v6}, Ld/h/a/c/h0/b0/h0;-><init>(Ld/h/a/c/j;Ld/h/a/c/h0/y;Ld/h/a/c/k;Ld/h/a/c/k;Ld/h/a/c/h0/s;Ljava/lang/Boolean;)V

    return-void
.end method

.method private I0(Ld/h/a/b/l;Ld/h/a/c/g;Ljava/util/Collection;Ld/h/a/c/k;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/b/l;",
            "Ld/h/a/c/g;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ld/h/a/c/k<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ld/h/a/b/l;->Q0()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 2
    invoke-virtual {p1}, Ld/h/a/b/l;->G()Ld/h/a/b/p;

    move-result-object v0

    .line 3
    sget-object v1, Ld/h/a/b/p;->j:Ld/h/a/b/p;

    if-ne v0, v1, :cond_0

    return-object p3

    .line 4
    :cond_0
    sget-object v1, Ld/h/a/b/p;->k0:Ld/h/a/b/p;

    if-ne v0, v1, :cond_2

    .line 5
    iget-boolean v0, p0, Ld/h/a/c/h0/b0/g;->p:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Ld/h/a/c/h0/b0/g;->n:Ld/h/a/c/h0/s;

    invoke-interface {v0, p2}, Ld/h/a/c/h0/s;->c(Ld/h/a/c/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p4, p1, p2}, Ld/h/a/c/k;->f(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {p4, p1, p2}, Ld/h/a/c/k;->f(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 9
    :goto_1
    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 10
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-static {p0, p3, p1}, Ld/h/a/c/l;->x(Ljava/lang/Throwable;Ljava/lang/Object;I)Ld/h/a/c/l;

    move-result-object p0

    throw p0
.end method

.method private final J0(Ld/h/a/b/l;Ld/h/a/c/g;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/b/l;",
            "Ld/h/a/c/g;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
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

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_0

    sget-object v0, Ld/h/a/c/h;->C1:Ld/h/a/c/h;

    .line 2
    invoke-virtual {p2, v0}, Ld/h/a/c/g;->v0(Ld/h/a/c/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 3
    iget-object p0, p0, Ld/h/a/c/h0/b0/g;->m:Ld/h/a/c/j;

    invoke-virtual {p0}, Ld/h/a/c/j;->g()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p2, p0, p1}, Ld/h/a/c/g;->i0(Ljava/lang/Class;Ld/h/a/b/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0

    .line 4
    :cond_2
    iget-object v0, p0, Ld/h/a/c/h0/b0/h0;->u:Ld/h/a/c/k;

    .line 5
    invoke-virtual {p1}, Ld/h/a/b/l;->G()Ld/h/a/b/p;

    move-result-object v1

    .line 6
    sget-object v2, Ld/h/a/b/p;->k0:Ld/h/a/b/p;

    if-ne v1, v2, :cond_4

    .line 7
    iget-boolean p1, p0, Ld/h/a/c/h0/b0/g;->p:Z

    if-eqz p1, :cond_3

    return-object p3

    .line 8
    :cond_3
    iget-object p0, p0, Ld/h/a/c/h0/b0/g;->n:Ld/h/a/c/h0/s;

    invoke-interface {p0, p2}, Ld/h/a/c/h0/s;->c(Ld/h/a/c/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_2

    :cond_4
    if-nez v0, :cond_5

    .line 9
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ld/h/a/c/h0/b0/a0;->f0(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_5
    invoke-virtual {v0, p1, p2}, Ld/h/a/c/k;->f(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :goto_2
    invoke-interface {p3, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p3

    :catch_0
    move-exception p0

    .line 11
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-static {p0, p3, p1}, Ld/h/a/c/l;->x(Ljava/lang/Throwable;Ljava/lang/Object;I)Ld/h/a/c/l;

    move-result-object p0

    throw p0
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
    iget-object p0, p0, Ld/h/a/c/h0/b0/h0;->u:Ld/h/a/c/k;

    return-object p0
.end method

.method public G0(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/b/l;",
            "Ld/h/a/c/g;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/c/h0/b0/h0;->k0:Ld/h/a/c/k;

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Ld/h/a/c/h0/b0/h0;->w:Ld/h/a/c/h0/y;

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
    iget-object v0, p0, Ld/h/a/c/h0/b0/h0;->w:Ld/h/a/c/h0/y;

    invoke-virtual {v0, p2}, Ld/h/a/c/h0/y;->t(Ld/h/a/c/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Ld/h/a/c/h0/b0/h0;->H0(Ld/h/a/b/l;Ld/h/a/c/g;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public H0(Ld/h/a/b/l;Ld/h/a/c/g;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/b/l;",
            "Ld/h/a/c/g;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
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
    invoke-direct {p0, p1, p2, p3}, Ld/h/a/c/h0/b0/h0;->J0(Ld/h/a/b/l;Ld/h/a/c/g;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    iget-object v0, p0, Ld/h/a/c/h0/b0/h0;->u:Ld/h/a/c/k;

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, Ld/h/a/c/h0/b0/h0;->I0(Ld/h/a/b/l;Ld/h/a/c/g;Ljava/util/Collection;Ld/h/a/c/k;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ld/h/a/b/l;->Q0()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1}, Ld/h/a/b/l;->G()Ld/h/a/b/p;

    move-result-object v0

    .line 8
    sget-object v1, Ld/h/a/b/p;->j:Ld/h/a/b/p;

    if-ne v0, v1, :cond_3

    return-object p3

    .line 9
    :cond_3
    sget-object v1, Ld/h/a/b/p;->k0:Ld/h/a/b/p;

    if-ne v0, v1, :cond_5

    .line 10
    iget-boolean v0, p0, Ld/h/a/c/h0/b0/g;->p:Z

    if-eqz v0, :cond_4

    goto :goto_0

    .line 11
    :cond_4
    iget-object v0, p0, Ld/h/a/c/h0/b0/g;->n:Ld/h/a/c/h0/s;

    invoke-interface {v0, p2}, Ld/h/a/c/h0/s;->c(Ld/h/a/c/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    .line 12
    :cond_5
    invoke-virtual {p0, p1, p2}, Ld/h/a/c/h0/b0/a0;->f0(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/String;

    move-result-object v0

    .line 13
    :goto_1
    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 14
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-static {p0, p3, p1}, Ld/h/a/c/l;->x(Ljava/lang/Throwable;Ljava/lang/Object;I)Ld/h/a/c/l;

    move-result-object p0

    throw p0
.end method

.method public K0(Ld/h/a/c/k;Ld/h/a/c/k;Ld/h/a/c/h0/s;Ljava/lang/Boolean;)Ld/h/a/c/h0/b0/h0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/k<",
            "*>;",
            "Ld/h/a/c/k<",
            "*>;",
            "Ld/h/a/c/h0/s;",
            "Ljava/lang/Boolean;",
            ")",
            "Ld/h/a/c/h0/b0/h0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/c/h0/b0/g;->s:Ljava/lang/Boolean;

    if-ne v0, p4, :cond_0

    iget-object v0, p0, Ld/h/a/c/h0/b0/g;->n:Ld/h/a/c/h0/s;

    if-ne v0, p3, :cond_0

    iget-object v0, p0, Ld/h/a/c/h0/b0/h0;->u:Ld/h/a/c/k;

    if-ne v0, p2, :cond_0

    iget-object v0, p0, Ld/h/a/c/h0/b0/h0;->k0:Ld/h/a/c/k;

    if-ne v0, p1, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ld/h/a/c/h0/b0/h0;

    iget-object v2, p0, Ld/h/a/c/h0/b0/g;->m:Ld/h/a/c/j;

    iget-object v3, p0, Ld/h/a/c/h0/b0/h0;->w:Ld/h/a/c/h0/y;

    move-object v1, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Ld/h/a/c/h0/b0/h0;-><init>(Ld/h/a/c/j;Ld/h/a/c/h0/y;Ld/h/a/c/k;Ld/h/a/c/k;Ld/h/a/c/h0/s;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public a(Ld/h/a/c/g;Ld/h/a/c/d;)Ld/h/a/c/k;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/g;",
            "Ld/h/a/c/d;",
            ")",
            "Ld/h/a/c/k<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/h/a/c/l;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/c/h0/b0/h0;->w:Ld/h/a/c/h0/y;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ld/h/a/c/h0/y;->v()Ld/h/a/c/k0/m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ld/h/a/c/h0/b0/h0;->w:Ld/h/a/c/h0/y;

    invoke-virtual {p1}, Ld/h/a/c/g;->T()Ld/h/a/c/f;

    move-result-object v2

    invoke-virtual {v0, v2}, Ld/h/a/c/h0/y;->w(Ld/h/a/c/f;)Ld/h/a/c/j;

    move-result-object v0

    .line 4
    invoke-virtual {p0, p1, v0, p2}, Ld/h/a/c/h0/b0/a0;->r0(Ld/h/a/c/g;Ld/h/a/c/j;Ld/h/a/c/d;)Ld/h/a/c/k;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Ld/h/a/c/h0/b0/h0;->w:Ld/h/a/c/h0/y;

    invoke-virtual {v0}, Ld/h/a/c/h0/y;->y()Ld/h/a/c/k0/m;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Ld/h/a/c/h0/b0/h0;->w:Ld/h/a/c/h0/y;

    invoke-virtual {p1}, Ld/h/a/c/g;->T()Ld/h/a/c/f;

    move-result-object v2

    invoke-virtual {v0, v2}, Ld/h/a/c/h0/y;->z(Ld/h/a/c/f;)Ld/h/a/c/j;

    move-result-object v0

    .line 7
    invoke-virtual {p0, p1, v0, p2}, Ld/h/a/c/h0/b0/a0;->r0(Ld/h/a/c/g;Ld/h/a/c/j;Ld/h/a/c/d;)Ld/h/a/c/k;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 8
    :goto_0
    iget-object v2, p0, Ld/h/a/c/h0/b0/h0;->u:Ld/h/a/c/k;

    .line 9
    iget-object v3, p0, Ld/h/a/c/h0/b0/g;->m:Ld/h/a/c/j;

    invoke-virtual {v3}, Ld/h/a/c/j;->G()Ld/h/a/c/j;

    move-result-object v3

    if-nez v2, :cond_2

    .line 10
    invoke-virtual {p0, p1, p2, v2}, Ld/h/a/c/h0/b0/a0;->q0(Ld/h/a/c/g;Ld/h/a/c/d;Ld/h/a/c/k;)Ld/h/a/c/k;

    move-result-object v2

    if-nez v2, :cond_3

    .line 11
    invoke-virtual {p1, v3, p2}, Ld/h/a/c/g;->L(Ld/h/a/c/j;Ld/h/a/c/d;)Ld/h/a/c/k;

    move-result-object v2

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {p1, v2, p2, v3}, Ld/h/a/c/g;->f0(Ld/h/a/c/k;Ld/h/a/c/d;Ld/h/a/c/j;)Ld/h/a/c/k;

    move-result-object v2

    .line 13
    :cond_3
    :goto_1
    const-class v3, Ljava/util/Collection;

    sget-object v4, Ld/h/a/a/n$a;->c:Ld/h/a/a/n$a;

    invoke-virtual {p0, p1, p2, v3, v4}, Ld/h/a/c/h0/b0/a0;->s0(Ld/h/a/c/g;Ld/h/a/c/d;Ljava/lang/Class;Ld/h/a/a/n$a;)Ljava/lang/Boolean;

    move-result-object v3

    .line 14
    invoke-virtual {p0, p1, p2, v2}, Ld/h/a/c/h0/b0/a0;->o0(Ld/h/a/c/g;Ld/h/a/c/d;Ld/h/a/c/k;)Ld/h/a/c/h0/s;

    move-result-object p1

    .line 15
    invoke-virtual {p0, v2}, Ld/h/a/c/h0/b0/a0;->A0(Ld/h/a/c/k;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, v2

    .line 16
    :goto_2
    invoke-virtual {p0, v0, v1, p1, v3}, Ld/h/a/c/h0/b0/h0;->K0(Ld/h/a/c/k;Ld/h/a/c/k;Ld/h/a/c/h0/s;Ljava/lang/Boolean;)Ld/h/a/c/h0/b0/h0;

    move-result-object p0

    return-object p0
.end method

.method public e()Ld/h/a/c/h0/y;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/h0/b0/h0;->w:Ld/h/a/c/h0/y;

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
    invoke-virtual {p0, p1, p2}, Ld/h/a/c/h0/b0/h0;->G0(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/util/Collection;

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

    invoke-virtual {p0, p1, p2, p3}, Ld/h/a/c/h0/b0/h0;->H0(Ld/h/a/b/l;Ld/h/a/c/g;Ljava/util/Collection;)Ljava/util/Collection;

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
    iget-object v0, p0, Ld/h/a/c/h0/b0/h0;->u:Ld/h/a/c/k;

    if-nez v0, :cond_0

    iget-object p0, p0, Ld/h/a/c/h0/b0/h0;->k0:Ld/h/a/c/k;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
