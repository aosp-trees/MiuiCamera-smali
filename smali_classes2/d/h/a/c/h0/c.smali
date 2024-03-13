.class public Ld/h/a/c/h0/c;
.super Ld/h/a/c/h0/d;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/h/a/c/h0/c$b;
    }
.end annotation


# static fields
.field private static final P8:J = 0x1L


# instance fields
.field public transient Q8:Ljava/lang/Exception;

.field private volatile transient R8:Ld/h/a/c/t0/s;


# direct methods
.method public constructor <init>(Ld/h/a/c/h0/d;)V
    .locals 1

    .line 2
    iget-boolean v0, p1, Ld/h/a/c/h0/d;->C2:Z

    invoke-direct {p0, p1, v0}, Ld/h/a/c/h0/d;-><init>(Ld/h/a/c/h0/d;Z)V

    return-void
.end method

.method public constructor <init>(Ld/h/a/c/h0/d;Ld/h/a/c/h0/a0/c;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Ld/h/a/c/h0/d;-><init>(Ld/h/a/c/h0/d;Ld/h/a/c/h0/a0/c;)V

    return-void
.end method

.method public constructor <init>(Ld/h/a/c/h0/d;Ld/h/a/c/h0/a0/s;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ld/h/a/c/h0/d;-><init>(Ld/h/a/c/h0/d;Ld/h/a/c/h0/a0/s;)V

    return-void
.end method

.method public constructor <init>(Ld/h/a/c/h0/d;Ld/h/a/c/t0/s;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Ld/h/a/c/h0/d;-><init>(Ld/h/a/c/h0/d;Ld/h/a/c/t0/s;)V

    return-void
.end method

.method public constructor <init>(Ld/h/a/c/h0/d;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/h0/d;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ld/h/a/c/h0/d;-><init>(Ld/h/a/c/h0/d;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Ld/h/a/c/h0/d;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Ld/h/a/c/h0/d;-><init>(Ld/h/a/c/h0/d;Z)V

    return-void
.end method

.method public constructor <init>(Ld/h/a/c/h0/e;Ld/h/a/c/c;Ld/h/a/c/h0/a0/c;Ljava/util/Map;Ljava/util/HashSet;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/h0/e;",
            "Ld/h/a/c/c;",
            "Ld/h/a/c/h0/a0/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/h/a/c/h0/v;",
            ">;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p7}, Ld/h/a/c/h0/d;-><init>(Ld/h/a/c/h0/e;Ld/h/a/c/c;Ld/h/a/c/h0/a0/c;Ljava/util/Map;Ljava/util/Set;ZZ)V

    return-void
.end method

.method private I1(Ld/h/a/c/g;Ld/h/a/c/h0/v;Ld/h/a/c/h0/a0/y;Ld/h/a/c/h0/w;)Ld/h/a/c/h0/c$b;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/h/a/c/l;
        }
    .end annotation

    .line 1
    new-instance p0, Ld/h/a/c/h0/c$b;

    .line 2
    invoke-virtual {p2}, Ld/h/a/c/h0/v;->getType()Ld/h/a/c/j;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ld/h/a/c/h0/c$b;-><init>(Ld/h/a/c/g;Ld/h/a/c/h0/w;Ld/h/a/c/j;Ld/h/a/c/h0/a0/y;Ld/h/a/c/h0/v;)V

    .line 3
    invoke-virtual {p4}, Ld/h/a/c/h0/w;->A()Ld/h/a/c/h0/a0/z;

    move-result-object p1

    invoke-virtual {p1, p0}, Ld/h/a/c/h0/a0/z;->a(Ld/h/a/c/h0/a0/z$a;)V

    return-object p0
.end method

.method private final J1(Ld/h/a/b/l;Ld/h/a/c/g;Ld/h/a/b/p;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p3, p0, Ld/h/a/c/h0/d;->t:Ld/h/a/c/h0/y;

    invoke-virtual {p3, p2}, Ld/h/a/c/h0/y;->t(Ld/h/a/c/g;)Ljava/lang/Object;

    move-result-object p3

    .line 2
    invoke-virtual {p1, p3}, Ld/h/a/b/l;->h1(Ljava/lang/Object;)V

    const/4 v0, 0x5

    .line 3
    invoke-virtual {p1, v0}, Ld/h/a/b/l;->D0(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p1}, Ld/h/a/b/l;->F()Ljava/lang/String;

    move-result-object v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ld/h/a/b/l;->R0()Ld/h/a/b/p;

    .line 6
    iget-object v1, p0, Ld/h/a/c/h0/d;->v1:Ld/h/a/c/h0/a0/c;

    invoke-virtual {v1, v0}, Ld/h/a/c/h0/a0/c;->n(Ljava/lang/String;)Ld/h/a/c/h0/v;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    :try_start_0
    invoke-virtual {v1, p1, p2, p3}, Ld/h/a/c/h0/v;->r(Ld/h/a/b/l;Ld/h/a/c/g;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 8
    invoke-virtual {p0, v1, p3, v0, p2}, Ld/h/a/c/h0/d;->u1(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Ld/h/a/c/g;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0, p1, p2, p3, v0}, Ld/h/a/c/h0/d;->k1(Ld/h/a/b/l;Ld/h/a/c/g;Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    :goto_0
    invoke-virtual {p1}, Ld/h/a/b/l;->M0()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_2
    return-object p3
.end method


# virtual methods
.method public A1(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ld/h/a/b/l;->f1()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Ld/h/a/c/t0/b0;

    invoke-direct {v0, p1, p2}, Ld/h/a/c/t0/b0;-><init>(Ld/h/a/b/l;Ld/h/a/c/g;)V

    .line 3
    invoke-virtual {v0}, Ld/h/a/c/t0/b0;->p0()V

    .line 4
    invoke-virtual {v0, p1}, Ld/h/a/c/t0/b0;->F1(Ld/h/a/b/l;)Ld/h/a/b/l;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ld/h/a/b/l;->R0()Ld/h/a/b/p;

    .line 6
    iget-boolean v0, p0, Ld/h/a/c/h0/d;->k1:Z

    if-eqz v0, :cond_0

    sget-object v0, Ld/h/a/b/p;->f:Ld/h/a/b/p;

    invoke-direct {p0, p1, p2, v0}, Ld/h/a/c/h0/c;->J1(Ld/h/a/b/l;Ld/h/a/c/g;Ld/h/a/b/p;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Ld/h/a/c/h0/c;->W0(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/Object;

    move-result-object p0

    .line 8
    :goto_0
    invoke-virtual {p1}, Ld/h/a/b/l;->close()V

    return-object p0

    .line 9
    :cond_1
    invoke-virtual {p0, p2}, Ld/h/a/c/h0/b0/a0;->x0(Ld/h/a/c/g;)Ld/h/a/c/j;

    move-result-object p0

    invoke-virtual {p2, p0, p1}, Ld/h/a/c/g;->g0(Ld/h/a/c/j;Ld/h/a/b/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public B1(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/c/h0/d;->N8:Ld/h/a/c/h0/a0/g;

    invoke-virtual {v0}, Ld/h/a/c/h0/a0/g;->i()Ld/h/a/c/h0/a0/g;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ld/h/a/c/h0/d;->k0:Ld/h/a/c/h0/a0/v;

    .line 3
    iget-object v2, p0, Ld/h/a/c/h0/d;->O8:Ld/h/a/c/h0/a0/s;

    invoke-virtual {v1, p1, p2, v2}, Ld/h/a/c/h0/a0/v;->h(Ld/h/a/b/l;Ld/h/a/c/g;Ld/h/a/c/h0/a0/s;)Ld/h/a/c/h0/a0/y;

    move-result-object v2

    .line 4
    new-instance v3, Ld/h/a/c/t0/b0;

    invoke-direct {v3, p1, p2}, Ld/h/a/c/t0/b0;-><init>(Ld/h/a/b/l;Ld/h/a/c/g;)V

    .line 5
    invoke-virtual {v3}, Ld/h/a/c/t0/b0;->g1()V

    .line 6
    invoke-virtual {p1}, Ld/h/a/b/l;->G()Ld/h/a/b/p;

    move-result-object v4

    .line 7
    :goto_0
    sget-object v5, Ld/h/a/b/p;->m:Ld/h/a/b/p;

    if-ne v4, v5, :cond_a

    .line 8
    invoke-virtual {p1}, Ld/h/a/b/l;->F()Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-virtual {p1}, Ld/h/a/b/l;->R0()Ld/h/a/b/p;

    .line 10
    invoke-virtual {v1, v4}, Ld/h/a/c/h0/a0/v;->f(Ljava/lang/String;)Ld/h/a/c/h0/v;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    .line 11
    invoke-virtual {v0, p1, p2, v4, v6}, Ld/h/a/c/h0/a0/g;->g(Ld/h/a/b/l;Ld/h/a/c/g;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto/16 :goto_2

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2, v5}, Ld/h/a/c/h0/c;->y1(Ld/h/a/b/l;Ld/h/a/c/g;Ld/h/a/c/h0/v;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Ld/h/a/c/h0/a0/y;->b(Ld/h/a/c/h0/v;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 13
    invoke-virtual {p1}, Ld/h/a/b/l;->R0()Ld/h/a/b/p;

    move-result-object v5

    .line 14
    :try_start_0
    invoke-virtual {v1, p2, v2}, Ld/h/a/c/h0/a0/v;->a(Ld/h/a/c/g;Ld/h/a/c/h0/a0/y;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :goto_1
    sget-object v2, Ld/h/a/b/p;->m:Ld/h/a/b/p;

    if-ne v5, v2, :cond_1

    .line 16
    invoke-virtual {p1}, Ld/h/a/b/l;->R0()Ld/h/a/b/p;

    .line 17
    invoke-virtual {v3, p1}, Ld/h/a/c/t0/b0;->s(Ld/h/a/b/l;)V

    .line 18
    invoke-virtual {p1}, Ld/h/a/b/l;->R0()Ld/h/a/b/p;

    move-result-object v5

    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iget-object v3, p0, Ld/h/a/c/h0/d;->p:Ld/h/a/c/j;

    invoke-virtual {v3}, Ld/h/a/c/j;->g()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    .line 20
    iget-object p0, p0, Ld/h/a/c/h0/d;->p:Ld/h/a/c/j;

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, p1, v0

    const/4 v0, 0x1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    aput-object v1, p1, v0

    const-string v0, "Cannot create polymorphic instances with external type ids (%s -> %s)"

    .line 22
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Ld/h/a/c/g;->z(Ld/h/a/c/j;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 23
    :cond_2
    invoke-virtual {v0, p1, p2, v1}, Ld/h/a/c/h0/a0/g;->f(Ld/h/a/b/l;Ld/h/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception v5

    .line 24
    iget-object v6, p0, Ld/h/a/c/h0/d;->p:Ld/h/a/c/j;

    invoke-virtual {v6}, Ld/h/a/c/j;->g()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {p0, v5, v6, v4, p2}, Ld/h/a/c/h0/d;->u1(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Ld/h/a/c/g;)V

    goto :goto_2

    .line 25
    :cond_3
    invoke-virtual {v2, v4}, Ld/h/a/c/h0/a0/y;->l(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    .line 26
    :cond_4
    iget-object v5, p0, Ld/h/a/c/h0/d;->v1:Ld/h/a/c/h0/a0/c;

    invoke-virtual {v5, v4}, Ld/h/a/c/h0/a0/c;->n(Ljava/lang/String;)Ld/h/a/c/h0/v;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 27
    invoke-virtual {v5, p1, p2}, Ld/h/a/c/h0/v;->q(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Ld/h/a/c/h0/a0/y;->e(Ld/h/a/c/h0/v;Ljava/lang/Object;)V

    goto :goto_2

    .line 28
    :cond_5
    invoke-virtual {v0, p1, p2, v4, v6}, Ld/h/a/c/h0/a0/g;->g(Ld/h/a/b/l;Ld/h/a/c/g;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_2

    .line 29
    :cond_6
    iget-object v5, p0, Ld/h/a/c/h0/d;->v2:Ljava/util/Set;

    if-eqz v5, :cond_7

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 30
    invoke-virtual {p0}, Ld/h/a/c/h0/d;->r()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {p0, p1, p2, v5, v4}, Ld/h/a/c/h0/d;->h1(Ld/h/a/b/l;Ld/h/a/c/g;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 31
    :cond_7
    iget-object v5, p0, Ld/h/a/c/h0/d;->K1:Ld/h/a/c/h0/u;

    if-eqz v5, :cond_8

    .line 32
    invoke-virtual {v5, p1, p2}, Ld/h/a/c/h0/u;->b(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/Object;

    move-result-object v6

    .line 33
    invoke-virtual {v2, v5, v4, v6}, Ld/h/a/c/h0/a0/y;->c(Ld/h/a/c/h0/u;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 34
    :cond_8
    iget-object v5, p0, Ld/h/a/c/h0/b0/a0;->g:Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, v5, v4}, Ld/h/a/c/h0/d;->z0(Ld/h/a/b/l;Ld/h/a/c/g;Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    :cond_9
    :goto_2
    invoke-virtual {p1}, Ld/h/a/b/l;->R0()Ld/h/a/b/p;

    move-result-object v4

    goto/16 :goto_0

    .line 36
    :cond_a
    invoke-virtual {v3}, Ld/h/a/c/t0/b0;->p0()V

    .line 37
    :try_start_1
    invoke-virtual {v0, p1, p2, v2, v1}, Ld/h/a/c/h0/a0/g;->e(Ld/h/a/b/l;Ld/h/a/c/g;Ld/h/a/c/h0/a0/y;Ld/h/a/c/h0/a0/v;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p1

    .line 38
    invoke-virtual {p0, p1, p2}, Ld/h/a/c/h0/d;->v1(Ljava/lang/Throwable;Ld/h/a/c/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public C1(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/c/h0/d;->k0:Ld/h/a/c/h0/a0/v;

    .line 2
    iget-object v1, p0, Ld/h/a/c/h0/d;->O8:Ld/h/a/c/h0/a0/s;

    invoke-virtual {v0, p1, p2, v1}, Ld/h/a/c/h0/a0/v;->h(Ld/h/a/b/l;Ld/h/a/c/g;Ld/h/a/c/h0/a0/s;)Ld/h/a/c/h0/a0/y;

    move-result-object v1

    .line 3
    new-instance v2, Ld/h/a/c/t0/b0;

    invoke-direct {v2, p1, p2}, Ld/h/a/c/t0/b0;-><init>(Ld/h/a/b/l;Ld/h/a/c/g;)V

    .line 4
    invoke-virtual {v2}, Ld/h/a/c/t0/b0;->g1()V

    .line 5
    invoke-virtual {p1}, Ld/h/a/b/l;->G()Ld/h/a/b/p;

    move-result-object v3

    .line 6
    :goto_0
    sget-object v4, Ld/h/a/b/p;->m:Ld/h/a/b/p;

    const/4 v5, 0x0

    if-ne v3, v4, :cond_9

    .line 7
    invoke-virtual {p1}, Ld/h/a/b/l;->F()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {p1}, Ld/h/a/b/l;->R0()Ld/h/a/b/p;

    .line 9
    invoke-virtual {v0, v3}, Ld/h/a/c/h0/a0/v;->f(Ljava/lang/String;)Ld/h/a/c/h0/v;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 10
    invoke-virtual {p0, p1, p2, v4}, Ld/h/a/c/h0/c;->y1(Ld/h/a/b/l;Ld/h/a/c/g;Ld/h/a/c/h0/v;)Ljava/lang/Object;

    move-result-object v3

    .line 11
    invoke-virtual {v1, v4, v3}, Ld/h/a/c/h0/a0/y;->b(Ld/h/a/c/h0/v;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 12
    invoke-virtual {p1}, Ld/h/a/b/l;->R0()Ld/h/a/b/p;

    move-result-object v3

    .line 13
    :try_start_0
    invoke-virtual {v0, p2, v1}, Ld/h/a/c/h0/a0/v;->a(Ld/h/a/c/g;Ld/h/a/c/h0/a0/y;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 14
    invoke-virtual {p0, v0, p2}, Ld/h/a/c/h0/d;->v1(Ljava/lang/Throwable;Ld/h/a/c/g;)Ljava/lang/Object;

    move-result-object v0

    .line 15
    :goto_1
    invoke-virtual {p1, v0}, Ld/h/a/b/l;->h1(Ljava/lang/Object;)V

    .line 16
    :goto_2
    sget-object v1, Ld/h/a/b/p;->m:Ld/h/a/b/p;

    if-ne v3, v1, :cond_0

    .line 17
    invoke-virtual {v2, p1}, Ld/h/a/c/t0/b0;->s(Ld/h/a/b/l;)V

    .line 18
    invoke-virtual {p1}, Ld/h/a/b/l;->R0()Ld/h/a/b/p;

    move-result-object v3

    goto :goto_2

    .line 19
    :cond_0
    sget-object v1, Ld/h/a/b/p;->f:Ld/h/a/b/p;

    const/4 v6, 0x0

    if-eq v3, v1, :cond_1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 20
    invoke-virtual {p0}, Ld/h/a/c/h0/d;->r()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v6

    const-string v7, "Attempted to unwrap \'%s\' value"

    .line 21
    invoke-virtual {p2, p0, v1, v7, v3}, Ld/h/a/c/g;->Z0(Ld/h/a/c/k;Ld/h/a/b/p;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    :cond_1
    invoke-virtual {v2}, Ld/h/a/c/t0/b0;->p0()V

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v3, p0, Ld/h/a/c/h0/d;->p:Ld/h/a/c/j;

    invoke-virtual {v3}, Ld/h/a/c/j;->g()Ljava/lang/Class;

    move-result-object v3

    if-eq v1, v3, :cond_2

    new-array p0, v6, [Ljava/lang/Object;

    const-string p1, "Cannot create polymorphic instances with unwrapped values"

    .line 24
    invoke-virtual {p2, v4, p1, p0}, Ld/h/a/c/g;->M0(Ld/h/a/c/d;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    .line 25
    :cond_2
    iget-object p0, p0, Ld/h/a/c/h0/d;->M8:Ld/h/a/c/h0/a0/c0;

    invoke-virtual {p0, p1, p2, v0, v2}, Ld/h/a/c/h0/a0/c0;->b(Ld/h/a/b/l;Ld/h/a/c/g;Ljava/lang/Object;Ld/h/a/c/t0/b0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 26
    :cond_3
    invoke-virtual {v1, v3}, Ld/h/a/c/h0/a0/y;->l(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_3

    .line 27
    :cond_4
    iget-object v4, p0, Ld/h/a/c/h0/d;->v1:Ld/h/a/c/h0/a0/c;

    invoke-virtual {v4, v3}, Ld/h/a/c/h0/a0/c;->n(Ljava/lang/String;)Ld/h/a/c/h0/v;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 28
    invoke-virtual {p0, p1, p2, v4}, Ld/h/a/c/h0/c;->y1(Ld/h/a/b/l;Ld/h/a/c/g;Ld/h/a/c/h0/v;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Ld/h/a/c/h0/a0/y;->e(Ld/h/a/c/h0/v;Ljava/lang/Object;)V

    goto :goto_3

    .line 29
    :cond_5
    iget-object v4, p0, Ld/h/a/c/h0/d;->v2:Ljava/util/Set;

    if-eqz v4, :cond_6

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 30
    invoke-virtual {p0}, Ld/h/a/c/h0/d;->r()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p0, p1, p2, v4, v3}, Ld/h/a/c/h0/d;->h1(Ld/h/a/b/l;Ld/h/a/c/g;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    .line 31
    :cond_6
    iget-object v4, p0, Ld/h/a/c/h0/d;->K1:Ld/h/a/c/h0/u;

    if-nez v4, :cond_7

    .line 32
    invoke-virtual {v2, v3}, Ld/h/a/c/t0/b0;->u0(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v2, p1}, Ld/h/a/c/t0/b0;->s(Ld/h/a/b/l;)V

    goto :goto_3

    .line 34
    :cond_7
    invoke-static {p1}, Ld/h/a/c/t0/b0;->D1(Ld/h/a/b/l;)Ld/h/a/c/t0/b0;

    move-result-object v4

    .line 35
    invoke-virtual {v2, v3}, Ld/h/a/c/t0/b0;->u0(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v2, v4}, Ld/h/a/c/t0/b0;->C1(Ld/h/a/c/t0/b0;)Ld/h/a/c/t0/b0;

    .line 37
    :try_start_1
    iget-object v5, p0, Ld/h/a/c/h0/d;->K1:Ld/h/a/c/h0/u;

    .line 38
    invoke-virtual {v4}, Ld/h/a/c/t0/b0;->H1()Ld/h/a/b/l;

    move-result-object v4

    invoke-virtual {v5, v4, p2}, Ld/h/a/c/h0/u;->b(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/Object;

    move-result-object v4

    .line 39
    invoke-virtual {v1, v5, v3, v4}, Ld/h/a/c/h0/a0/y;->c(Ld/h/a/c/h0/u;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v4

    .line 40
    iget-object v5, p0, Ld/h/a/c/h0/d;->p:Ld/h/a/c/j;

    invoke-virtual {v5}, Ld/h/a/c/j;->g()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {p0, v4, v5, v3, p2}, Ld/h/a/c/h0/d;->u1(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Ld/h/a/c/g;)V

    .line 41
    :cond_8
    :goto_3
    invoke-virtual {p1}, Ld/h/a/b/l;->R0()Ld/h/a/b/p;

    move-result-object v3

    goto/16 :goto_0

    .line 42
    :cond_9
    :try_start_2
    invoke-virtual {v0, p2, v1}, Ld/h/a/c/h0/a0/v;->a(Ld/h/a/c/g;Ld/h/a/c/h0/a0/y;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 43
    iget-object p0, p0, Ld/h/a/c/h0/d;->M8:Ld/h/a/c/h0/a0/c0;

    invoke-virtual {p0, p1, p2, v0, v2}, Ld/h/a/c/h0/a0/c0;->b(Ld/h/a/b/l;Ld/h/a/c/g;Ljava/lang/Object;Ld/h/a/c/t0/b0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catch_2
    move-exception p1

    .line 44
    invoke-virtual {p0, p1, p2}, Ld/h/a/c/h0/d;->v1(Ljava/lang/Throwable;Ld/h/a/c/g;)Ljava/lang/Object;

    return-object v5
.end method

.method public D1(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/c/h0/d;->k0:Ld/h/a/c/h0/a0/v;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Ld/h/a/c/h0/c;->B1(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    iget-object v0, p0, Ld/h/a/c/h0/d;->u:Ld/h/a/c/k;

    if-eqz v0, :cond_1

    .line 4
    iget-object p0, p0, Ld/h/a/c/h0/d;->t:Ld/h/a/c/h0/y;

    .line 5
    invoke-virtual {v0, p1, p2}, Ld/h/a/c/k;->f(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p2, p1}, Ld/h/a/c/h0/y;->u(Ld/h/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 7
    :cond_1
    iget-object v0, p0, Ld/h/a/c/h0/d;->t:Ld/h/a/c/h0/y;

    invoke-virtual {v0, p2}, Ld/h/a/c/h0/y;->t(Ld/h/a/c/g;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Ld/h/a/c/h0/c;->E1(Ld/h/a/b/l;Ld/h/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public E1(Ld/h/a/b/l;Ld/h/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld/h/a/c/h0/d;->K2:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ld/h/a/c/g;->n()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Ld/h/a/c/h0/d;->N8:Ld/h/a/c/h0/a0/g;

    invoke-virtual {v1}, Ld/h/a/c/h0/a0/g;->i()Ld/h/a/c/h0/a0/g;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Ld/h/a/b/l;->G()Ld/h/a/b/p;

    move-result-object v2

    :goto_1
    sget-object v3, Ld/h/a/b/p;->m:Ld/h/a/b/p;

    if-ne v2, v3, :cond_7

    .line 4
    invoke-virtual {p1}, Ld/h/a/b/l;->F()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Ld/h/a/b/l;->R0()Ld/h/a/b/p;

    move-result-object v3

    .line 6
    iget-object v4, p0, Ld/h/a/c/h0/d;->v1:Ld/h/a/c/h0/a0/c;

    invoke-virtual {v4, v2}, Ld/h/a/c/h0/a0/c;->n(Ljava/lang/String;)Ld/h/a/c/h0/v;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 7
    invoke-virtual {v3}, Ld/h/a/b/p;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {v1, p1, p2, v2, p3}, Ld/h/a/c/h0/a0/g;->h(Ld/h/a/b/l;Ld/h/a/c/g;Ljava/lang/String;Ljava/lang/Object;)Z

    :cond_1
    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v4, v0}, Ld/h/a/c/h0/v;->O(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 10
    invoke-virtual {p1}, Ld/h/a/b/l;->n1()Ld/h/a/b/l;

    goto :goto_2

    .line 11
    :cond_2
    :try_start_0
    invoke-virtual {v4, p1, p2, p3}, Ld/h/a/c/h0/v;->r(Ld/h/a/b/l;Ld/h/a/c/g;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    .line 12
    invoke-virtual {p0, v3, p3, v2, p2}, Ld/h/a/c/h0/d;->u1(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Ld/h/a/c/g;)V

    goto :goto_2

    .line 13
    :cond_3
    iget-object v3, p0, Ld/h/a/c/h0/d;->v2:Ljava/util/Set;

    if-eqz v3, :cond_4

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 14
    invoke-virtual {p0, p1, p2, p3, v2}, Ld/h/a/c/h0/d;->h1(Ld/h/a/b/l;Ld/h/a/c/g;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 15
    :cond_4
    invoke-virtual {v1, p1, p2, v2, p3}, Ld/h/a/c/h0/a0/g;->g(Ld/h/a/b/l;Ld/h/a/c/g;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_2

    .line 16
    :cond_5
    iget-object v3, p0, Ld/h/a/c/h0/d;->K1:Ld/h/a/c/h0/u;

    if-eqz v3, :cond_6

    .line 17
    :try_start_1
    invoke-virtual {v3, p1, p2, p3, v2}, Ld/h/a/c/h0/u;->c(Ld/h/a/b/l;Ld/h/a/c/g;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v3

    .line 18
    invoke-virtual {p0, v3, p3, v2, p2}, Ld/h/a/c/h0/d;->u1(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Ld/h/a/c/g;)V

    goto :goto_2

    .line 19
    :cond_6
    invoke-virtual {p0, p1, p2, p3, v2}, Ld/h/a/c/h0/d;->z0(Ld/h/a/b/l;Ld/h/a/c/g;Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    :goto_2
    invoke-virtual {p1}, Ld/h/a/b/l;->R0()Ld/h/a/b/p;

    move-result-object v2

    goto :goto_1

    .line 21
    :cond_7
    invoke-virtual {v1, p1, p2, p3}, Ld/h/a/c/h0/a0/g;->f(Ld/h/a/b/l;Ld/h/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public F0(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/c/h0/d;->k0:Ld/h/a/c/h0/a0/v;

    .line 2
    iget-object v1, p0, Ld/h/a/c/h0/d;->O8:Ld/h/a/c/h0/a0/s;

    invoke-virtual {v0, p1, p2, v1}, Ld/h/a/c/h0/a0/v;->h(Ld/h/a/b/l;Ld/h/a/c/g;Ld/h/a/c/h0/a0/s;)Ld/h/a/c/h0/a0/y;

    move-result-object v1

    .line 3
    iget-boolean v2, p0, Ld/h/a/c/h0/d;->K2:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Ld/h/a/c/g;->n()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 4
    :goto_0
    invoke-virtual {p1}, Ld/h/a/b/l;->G()Ld/h/a/b/p;

    move-result-object v4

    move-object v5, v3

    move-object v6, v5

    .line 5
    :goto_1
    sget-object v7, Ld/h/a/b/p;->m:Ld/h/a/b/p;

    if-ne v4, v7, :cond_d

    .line 6
    invoke-virtual {p1}, Ld/h/a/b/l;->F()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {p1}, Ld/h/a/b/l;->R0()Ld/h/a/b/p;

    .line 8
    invoke-virtual {v1, v4}, Ld/h/a/c/h0/a0/y;->l(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto/16 :goto_3

    .line 9
    :cond_1
    invoke-virtual {v0, v4}, Ld/h/a/c/h0/a0/v;->f(Ljava/lang/String;)Ld/h/a/c/h0/v;

    move-result-object v7

    if-eqz v7, :cond_6

    if-eqz v2, :cond_2

    .line 10
    invoke-virtual {v7, v2}, Ld/h/a/c/h0/v;->O(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 11
    invoke-virtual {p1}, Ld/h/a/b/l;->n1()Ld/h/a/b/l;

    goto/16 :goto_3

    .line 12
    :cond_2
    invoke-virtual {p0, p1, p2, v7}, Ld/h/a/c/h0/c;->y1(Ld/h/a/b/l;Ld/h/a/c/g;Ld/h/a/c/h0/v;)Ljava/lang/Object;

    move-result-object v4

    .line 13
    invoke-virtual {v1, v7, v4}, Ld/h/a/c/h0/a0/y;->b(Ld/h/a/c/h0/v;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 14
    invoke-virtual {p1}, Ld/h/a/b/l;->R0()Ld/h/a/b/p;

    .line 15
    :try_start_0
    invoke-virtual {v0, p2, v1}, Ld/h/a/c/h0/a0/v;->a(Ld/h/a/c/g;Ld/h/a/c/h0/a0/y;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 16
    invoke-virtual {p0, v0, p2}, Ld/h/a/c/h0/d;->v1(Ljava/lang/Throwable;Ld/h/a/c/g;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_3

    .line 17
    invoke-virtual {p0}, Ld/h/a/c/h0/d;->r()Ljava/lang/Class;

    move-result-object p1

    .line 18
    invoke-virtual {p0}, Ld/h/a/c/h0/c;->w1()Ljava/lang/Exception;

    move-result-object p0

    .line 19
    invoke-virtual {p2, p1, v3, p0}, Ld/h/a/c/g;->b0(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 20
    :cond_3
    invoke-virtual {p1, v0}, Ld/h/a/b/l;->h1(Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Ld/h/a/c/h0/d;->p:Ld/h/a/c/j;

    invoke-virtual {v2}, Ld/h/a/c/j;->g()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_4

    .line 22
    invoke-virtual {p0, p1, p2, v0, v6}, Ld/h/a/c/h0/d;->i1(Ld/h/a/b/l;Ld/h/a/c/g;Ljava/lang/Object;Ld/h/a/c/t0/b0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    if-eqz v6, :cond_5

    .line 23
    invoke-virtual {p0, p2, v0, v6}, Ld/h/a/c/h0/d;->j1(Ld/h/a/c/g;Ljava/lang/Object;Ld/h/a/c/t0/b0;)Ljava/lang/Object;

    move-result-object v0

    .line 24
    :cond_5
    invoke-virtual {p0, p1, p2, v0}, Ld/h/a/c/h0/c;->g(Ld/h/a/b/l;Ld/h/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 25
    :cond_6
    iget-object v7, p0, Ld/h/a/c/h0/d;->v1:Ld/h/a/c/h0/a0/c;

    invoke-virtual {v7, v4}, Ld/h/a/c/h0/a0/c;->n(Ljava/lang/String;)Ld/h/a/c/h0/v;

    move-result-object v7

    if-eqz v7, :cond_8

    .line 26
    :try_start_1
    invoke-virtual {p0, p1, p2, v7}, Ld/h/a/c/h0/c;->y1(Ld/h/a/b/l;Ld/h/a/c/g;Ld/h/a/c/h0/v;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v7, v4}, Ld/h/a/c/h0/a0/y;->e(Ld/h/a/c/h0/v;Ljava/lang/Object;)V
    :try_end_1
    .catch Ld/h/a/c/h0/w; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v4

    .line 27
    invoke-direct {p0, p2, v7, v1, v4}, Ld/h/a/c/h0/c;->I1(Ld/h/a/c/g;Ld/h/a/c/h0/v;Ld/h/a/c/h0/a0/y;Ld/h/a/c/h0/w;)Ld/h/a/c/h0/c$b;

    move-result-object v4

    if-nez v5, :cond_7

    .line 28
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 29
    :cond_7
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 30
    :cond_8
    iget-object v7, p0, Ld/h/a/c/h0/d;->v2:Ljava/util/Set;

    if-eqz v7, :cond_9

    invoke-interface {v7, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 31
    invoke-virtual {p0}, Ld/h/a/c/h0/d;->r()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {p0, p1, p2, v7, v4}, Ld/h/a/c/h0/d;->h1(Ld/h/a/b/l;Ld/h/a/c/g;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    .line 32
    :cond_9
    iget-object v7, p0, Ld/h/a/c/h0/d;->K1:Ld/h/a/c/h0/u;

    if-eqz v7, :cond_a

    .line 33
    :try_start_2
    invoke-virtual {v7, p1, p2}, Ld/h/a/c/h0/u;->b(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v1, v7, v4, v8}, Ld/h/a/c/h0/a0/y;->c(Ld/h/a/c/h0/u;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v7

    .line 34
    iget-object v8, p0, Ld/h/a/c/h0/d;->p:Ld/h/a/c/j;

    invoke-virtual {v8}, Ld/h/a/c/j;->g()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {p0, v7, v8, v4, p2}, Ld/h/a/c/h0/d;->u1(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Ld/h/a/c/g;)V

    goto :goto_3

    :cond_a
    if-nez v6, :cond_b

    .line 35
    new-instance v6, Ld/h/a/c/t0/b0;

    invoke-direct {v6, p1, p2}, Ld/h/a/c/t0/b0;-><init>(Ld/h/a/b/l;Ld/h/a/c/g;)V

    .line 36
    :cond_b
    invoke-virtual {v6, v4}, Ld/h/a/c/t0/b0;->u0(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v6, p1}, Ld/h/a/c/t0/b0;->s(Ld/h/a/b/l;)V

    .line 38
    :cond_c
    :goto_3
    invoke-virtual {p1}, Ld/h/a/b/l;->R0()Ld/h/a/b/p;

    move-result-object v4

    goto/16 :goto_1

    .line 39
    :cond_d
    :try_start_3
    invoke-virtual {v0, p2, v1}, Ld/h/a/c/h0/a0/v;->a(Ld/h/a/c/g;Ld/h/a/c/h0/a0/y;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    :catch_3
    move-exception p1

    .line 40
    invoke-virtual {p0, p1, p2}, Ld/h/a/c/h0/d;->v1(Ljava/lang/Throwable;Ld/h/a/c/g;)Ljava/lang/Object;

    move-object p1, v3

    :goto_4
    if-eqz v5, :cond_e

    .line 41
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/h/a/c/h0/c$b;

    .line 42
    invoke-virtual {v1, p1}, Ld/h/a/c/h0/c$b;->e(Ljava/lang/Object;)V

    goto :goto_5

    :cond_e
    if-eqz v6, :cond_10

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Ld/h/a/c/h0/d;->p:Ld/h/a/c/j;

    invoke-virtual {v1}, Ld/h/a/c/j;->g()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_f

    .line 44
    invoke-virtual {p0, v3, p2, p1, v6}, Ld/h/a/c/h0/d;->i1(Ld/h/a/b/l;Ld/h/a/c/g;Ljava/lang/Object;Ld/h/a/c/t0/b0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 45
    :cond_f
    invoke-virtual {p0, p2, p1, v6}, Ld/h/a/c/h0/d;->j1(Ld/h/a/c/g;Ljava/lang/Object;Ld/h/a/c/t0/b0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_10
    return-object p1
.end method

.method public F1(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/c/h0/d;->u:Ld/h/a/c/k;

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Ld/h/a/c/h0/d;->t:Ld/h/a/c/h0/y;

    invoke-virtual {v0, p1, p2}, Ld/h/a/c/k;->f(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ld/h/a/c/h0/y;->u(Ld/h/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    iget-object v0, p0, Ld/h/a/c/h0/d;->k0:Ld/h/a/c/h0/a0/v;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, p1, p2}, Ld/h/a/c/h0/c;->C1(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    new-instance v0, Ld/h/a/c/t0/b0;

    invoke-direct {v0, p1, p2}, Ld/h/a/c/t0/b0;-><init>(Ld/h/a/b/l;Ld/h/a/c/g;)V

    .line 6
    invoke-virtual {v0}, Ld/h/a/c/t0/b0;->g1()V

    .line 7
    iget-object v1, p0, Ld/h/a/c/h0/d;->t:Ld/h/a/c/h0/y;

    invoke-virtual {v1, p2}, Ld/h/a/c/h0/y;->t(Ld/h/a/c/g;)Ljava/lang/Object;

    move-result-object v1

    .line 8
    invoke-virtual {p1, v1}, Ld/h/a/b/l;->h1(Ljava/lang/Object;)V

    .line 9
    iget-object v2, p0, Ld/h/a/c/h0/d;->C1:[Ld/h/a/c/h0/a0/d0;

    if-eqz v2, :cond_2

    .line 10
    invoke-virtual {p0, p2, v1}, Ld/h/a/c/h0/d;->n1(Ld/h/a/c/g;Ljava/lang/Object;)V

    .line 11
    :cond_2
    iget-boolean v2, p0, Ld/h/a/c/h0/d;->K2:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {p2}, Ld/h/a/c/g;->n()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_3
    move-object v2, v3

    :goto_0
    const/4 v4, 0x5

    .line 12
    invoke-virtual {p1, v4}, Ld/h/a/b/l;->D0(I)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p1}, Ld/h/a/b/l;->F()Ljava/lang/String;

    move-result-object v3

    :cond_4
    :goto_1
    if-eqz v3, :cond_9

    .line 13
    invoke-virtual {p1}, Ld/h/a/b/l;->R0()Ld/h/a/b/p;

    .line 14
    iget-object v4, p0, Ld/h/a/c/h0/d;->v1:Ld/h/a/c/h0/a0/c;

    invoke-virtual {v4, v3}, Ld/h/a/c/h0/a0/c;->n(Ljava/lang/String;)Ld/h/a/c/h0/v;

    move-result-object v4

    if-eqz v4, :cond_6

    if-eqz v2, :cond_5

    .line 15
    invoke-virtual {v4, v2}, Ld/h/a/c/h0/v;->O(Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 16
    invoke-virtual {p1}, Ld/h/a/b/l;->n1()Ld/h/a/b/l;

    goto :goto_2

    .line 17
    :cond_5
    :try_start_0
    invoke-virtual {v4, p1, p2, v1}, Ld/h/a/c/h0/v;->r(Ld/h/a/b/l;Ld/h/a/c/g;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v4

    .line 18
    invoke-virtual {p0, v4, v1, v3, p2}, Ld/h/a/c/h0/d;->u1(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Ld/h/a/c/g;)V

    goto :goto_2

    .line 19
    :cond_6
    iget-object v4, p0, Ld/h/a/c/h0/d;->v2:Ljava/util/Set;

    if-eqz v4, :cond_7

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 20
    invoke-virtual {p0, p1, p2, v1, v3}, Ld/h/a/c/h0/d;->h1(Ld/h/a/b/l;Ld/h/a/c/g;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 21
    :cond_7
    iget-object v4, p0, Ld/h/a/c/h0/d;->K1:Ld/h/a/c/h0/u;

    if-nez v4, :cond_8

    .line 22
    invoke-virtual {v0, v3}, Ld/h/a/c/t0/b0;->u0(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0, p1}, Ld/h/a/c/t0/b0;->s(Ld/h/a/b/l;)V

    goto :goto_2

    .line 24
    :cond_8
    invoke-static {p1}, Ld/h/a/c/t0/b0;->D1(Ld/h/a/b/l;)Ld/h/a/c/t0/b0;

    move-result-object v4

    .line 25
    invoke-virtual {v0, v3}, Ld/h/a/c/t0/b0;->u0(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0, v4}, Ld/h/a/c/t0/b0;->C1(Ld/h/a/c/t0/b0;)Ld/h/a/c/t0/b0;

    .line 27
    :try_start_1
    iget-object v5, p0, Ld/h/a/c/h0/d;->K1:Ld/h/a/c/h0/u;

    invoke-virtual {v4}, Ld/h/a/c/t0/b0;->H1()Ld/h/a/b/l;

    move-result-object v4

    invoke-virtual {v5, v4, p2, v1, v3}, Ld/h/a/c/h0/u;->c(Ld/h/a/b/l;Ld/h/a/c/g;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v4

    .line 28
    invoke-virtual {p0, v4, v1, v3, p2}, Ld/h/a/c/h0/d;->u1(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Ld/h/a/c/g;)V

    .line 29
    :goto_2
    invoke-virtual {p1}, Ld/h/a/b/l;->M0()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 30
    :cond_9
    invoke-virtual {v0}, Ld/h/a/c/t0/b0;->p0()V

    .line 31
    iget-object p0, p0, Ld/h/a/c/h0/d;->M8:Ld/h/a/c/h0/a0/c0;

    invoke-virtual {p0, p1, p2, v1, v0}, Ld/h/a/c/h0/a0/c0;->b(Ld/h/a/b/l;Ld/h/a/c/g;Ljava/lang/Object;Ld/h/a/c/t0/b0;)Ljava/lang/Object;

    return-object v1
.end method

.method public G1(Ld/h/a/b/l;Ld/h/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ld/h/a/b/l;->G()Ld/h/a/b/p;

    move-result-object v0

    .line 2
    sget-object v1, Ld/h/a/b/p;->d:Ld/h/a/b/p;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Ld/h/a/b/l;->R0()Ld/h/a/b/p;

    move-result-object v0

    .line 4
    :cond_0
    new-instance v1, Ld/h/a/c/t0/b0;

    invoke-direct {v1, p1, p2}, Ld/h/a/c/t0/b0;-><init>(Ld/h/a/b/l;Ld/h/a/c/g;)V

    .line 5
    invoke-virtual {v1}, Ld/h/a/c/t0/b0;->g1()V

    .line 6
    iget-boolean v2, p0, Ld/h/a/c/h0/d;->K2:Z

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Ld/h/a/c/g;->n()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 7
    :goto_0
    sget-object v3, Ld/h/a/b/p;->m:Ld/h/a/b/p;

    if-ne v0, v3, :cond_6

    .line 8
    invoke-virtual {p1}, Ld/h/a/b/l;->F()Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object v3, p0, Ld/h/a/c/h0/d;->v1:Ld/h/a/c/h0/a0/c;

    invoke-virtual {v3, v0}, Ld/h/a/c/h0/a0/c;->n(Ljava/lang/String;)Ld/h/a/c/h0/v;

    move-result-object v3

    .line 10
    invoke-virtual {p1}, Ld/h/a/b/l;->R0()Ld/h/a/b/p;

    if-eqz v3, :cond_3

    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {v3, v2}, Ld/h/a/c/h0/v;->O(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 12
    invoke-virtual {p1}, Ld/h/a/b/l;->n1()Ld/h/a/b/l;

    goto :goto_1

    .line 13
    :cond_2
    :try_start_0
    invoke-virtual {v3, p1, p2, p3}, Ld/h/a/c/h0/v;->r(Ld/h/a/b/l;Ld/h/a/c/g;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 14
    invoke-virtual {p0, v3, p3, v0, p2}, Ld/h/a/c/h0/d;->u1(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Ld/h/a/c/g;)V

    goto :goto_1

    .line 15
    :cond_3
    iget-object v3, p0, Ld/h/a/c/h0/d;->v2:Ljava/util/Set;

    if-eqz v3, :cond_4

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 16
    invoke-virtual {p0, p1, p2, p3, v0}, Ld/h/a/c/h0/d;->h1(Ld/h/a/b/l;Ld/h/a/c/g;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 17
    :cond_4
    iget-object v3, p0, Ld/h/a/c/h0/d;->K1:Ld/h/a/c/h0/u;

    if-nez v3, :cond_5

    .line 18
    invoke-virtual {v1, v0}, Ld/h/a/c/t0/b0;->u0(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1, p1}, Ld/h/a/c/t0/b0;->s(Ld/h/a/b/l;)V

    goto :goto_1

    .line 20
    :cond_5
    invoke-static {p1}, Ld/h/a/c/t0/b0;->D1(Ld/h/a/b/l;)Ld/h/a/c/t0/b0;

    move-result-object v3

    .line 21
    invoke-virtual {v1, v0}, Ld/h/a/c/t0/b0;->u0(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v1, v3}, Ld/h/a/c/t0/b0;->C1(Ld/h/a/c/t0/b0;)Ld/h/a/c/t0/b0;

    .line 23
    :try_start_1
    iget-object v4, p0, Ld/h/a/c/h0/d;->K1:Ld/h/a/c/h0/u;

    invoke-virtual {v3}, Ld/h/a/c/t0/b0;->H1()Ld/h/a/b/l;

    move-result-object v3

    invoke-virtual {v4, v3, p2, p3, v0}, Ld/h/a/c/h0/u;->c(Ld/h/a/b/l;Ld/h/a/c/g;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v3

    .line 24
    invoke-virtual {p0, v3, p3, v0, p2}, Ld/h/a/c/h0/d;->u1(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Ld/h/a/c/g;)V

    .line 25
    :goto_1
    invoke-virtual {p1}, Ld/h/a/b/l;->R0()Ld/h/a/b/p;

    move-result-object v0

    goto :goto_0

    .line 26
    :cond_6
    invoke-virtual {v1}, Ld/h/a/c/t0/b0;->p0()V

    .line 27
    iget-object p0, p0, Ld/h/a/c/h0/d;->M8:Ld/h/a/c/h0/a0/c0;

    invoke-virtual {p0, p1, p2, p3, v1}, Ld/h/a/c/h0/a0/c0;->b(Ld/h/a/b/l;Ld/h/a/c/g;Ljava/lang/Object;Ld/h/a/c/t0/b0;)Ljava/lang/Object;

    return-object p3
.end method

.method public final H1(Ld/h/a/b/l;Ld/h/a/c/g;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/b/l;",
            "Ld/h/a/c/g;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p1, v0}, Ld/h/a/b/l;->D0(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p1}, Ld/h/a/b/l;->F()Ljava/lang/String;

    move-result-object v0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ld/h/a/b/l;->R0()Ld/h/a/b/p;

    .line 4
    iget-object v1, p0, Ld/h/a/c/h0/d;->v1:Ld/h/a/c/h0/a0/c;

    invoke-virtual {v1, v0}, Ld/h/a/c/h0/a0/c;->n(Ljava/lang/String;)Ld/h/a/c/h0/v;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v1, p4}, Ld/h/a/c/h0/v;->O(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    invoke-virtual {p1}, Ld/h/a/b/l;->n1()Ld/h/a/b/l;

    goto :goto_0

    .line 7
    :cond_1
    :try_start_0
    invoke-virtual {v1, p1, p2, p3}, Ld/h/a/c/h0/v;->r(Ld/h/a/b/l;Ld/h/a/c/g;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 8
    invoke-virtual {p0, v1, p3, v0, p2}, Ld/h/a/c/h0/d;->u1(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Ld/h/a/c/g;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0, p1, p2, p3, v0}, Ld/h/a/c/h0/d;->k1(Ld/h/a/b/l;Ld/h/a/c/g;Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    :goto_0
    invoke-virtual {p1}, Ld/h/a/b/l;->M0()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_3
    return-object p3
.end method

.method public K1(Ljava/util/Set;)Ld/h/a/c/h0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ld/h/a/c/h0/c;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/h/a/c/h0/c;

    invoke-direct {v0, p0, p1}, Ld/h/a/c/h0/c;-><init>(Ld/h/a/c/h0/d;Ljava/util/Set;)V

    return-object v0
.end method

.method public L1(Ld/h/a/c/h0/a0/s;)Ld/h/a/c/h0/c;
    .locals 1

    .line 1
    new-instance v0, Ld/h/a/c/h0/c;

    invoke-direct {v0, p0, p1}, Ld/h/a/c/h0/c;-><init>(Ld/h/a/c/h0/d;Ld/h/a/c/h0/a0/s;)V

    return-object v0
.end method

.method public P0()Ld/h/a/c/h0/d;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/h/a/c/h0/d;->v1:Ld/h/a/c/h0/a0/c;

    invoke-virtual {v0}, Ld/h/a/c/h0/a0/c;->q()[Ld/h/a/c/h0/v;

    move-result-object v0

    .line 2
    new-instance v1, Ld/h/a/c/h0/a0/b;

    invoke-direct {v1, p0, v0}, Ld/h/a/c/h0/a0/b;-><init>(Ld/h/a/c/h0/d;[Ld/h/a/c/h0/v;)V

    return-object v1
.end method

.method public W0(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/c/h0/d;->O8:Ld/h/a/c/h0/a0/s;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/h/a/c/h0/a0/s;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, v1}, Ld/h/a/b/l;->D0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/h/a/c/h0/d;->O8:Ld/h/a/c/h0/a0/s;

    .line 3
    invoke-virtual {p1}, Ld/h/a/b/l;->F()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Ld/h/a/c/h0/a0/s;->d(Ljava/lang/String;Ld/h/a/b/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, p1, p2}, Ld/h/a/c/h0/d;->X0(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    iget-boolean v0, p0, Ld/h/a/c/h0/d;->K0:Z

    if-eqz v0, :cond_4

    .line 6
    iget-object v0, p0, Ld/h/a/c/h0/d;->M8:Ld/h/a/c/h0/a0/c0;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0, p1, p2}, Ld/h/a/c/h0/c;->F1(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 8
    :cond_1
    iget-object v0, p0, Ld/h/a/c/h0/d;->N8:Ld/h/a/c/h0/a0/g;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0, p1, p2}, Ld/h/a/c/h0/c;->D1(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 10
    :cond_2
    invoke-virtual {p0, p1, p2}, Ld/h/a/c/h0/d;->Y0(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/Object;

    move-result-object p1

    .line 11
    iget-object v0, p0, Ld/h/a/c/h0/d;->C1:[Ld/h/a/c/h0/a0/d0;

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {p0, p2, p1}, Ld/h/a/c/h0/d;->n1(Ld/h/a/c/g;Ljava/lang/Object;)V

    :cond_3
    return-object p1

    .line 13
    :cond_4
    iget-object v0, p0, Ld/h/a/c/h0/d;->t:Ld/h/a/c/h0/y;

    invoke-virtual {v0, p2}, Ld/h/a/c/h0/y;->t(Ld/h/a/c/g;)Ljava/lang/Object;

    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Ld/h/a/b/l;->h1(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p1}, Ld/h/a/b/l;->k()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 16
    invoke-virtual {p1}, Ld/h/a/b/l;->Z()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 17
    invoke-virtual {p0, p1, p2, v0, v2}, Ld/h/a/c/h0/d;->J0(Ld/h/a/b/l;Ld/h/a/c/g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_5
    iget-object v2, p0, Ld/h/a/c/h0/d;->C1:[Ld/h/a/c/h0/a0/d0;

    if-eqz v2, :cond_6

    .line 19
    invoke-virtual {p0, p2, v0}, Ld/h/a/c/h0/d;->n1(Ld/h/a/c/g;Ljava/lang/Object;)V

    .line 20
    :cond_6
    iget-boolean v2, p0, Ld/h/a/c/h0/d;->K2:Z

    if-eqz v2, :cond_7

    .line 21
    invoke-virtual {p2}, Ld/h/a/c/g;->n()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 22
    invoke-virtual {p0, p1, p2, v0, v2}, Ld/h/a/c/h0/c;->H1(Ld/h/a/b/l;Ld/h/a/c/g;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 23
    :cond_7
    invoke-virtual {p1, v1}, Ld/h/a/b/l;->D0(I)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 24
    invoke-virtual {p1}, Ld/h/a/b/l;->F()Ljava/lang/String;

    move-result-object v1

    .line 25
    :cond_8
    invoke-virtual {p1}, Ld/h/a/b/l;->R0()Ld/h/a/b/p;

    .line 26
    iget-object v2, p0, Ld/h/a/c/h0/d;->v1:Ld/h/a/c/h0/a0/c;

    invoke-virtual {v2, v1}, Ld/h/a/c/h0/a0/c;->n(Ljava/lang/String;)Ld/h/a/c/h0/v;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 27
    :try_start_0
    invoke-virtual {v2, p1, p2, v0}, Ld/h/a/c/h0/v;->r(Ld/h/a/b/l;Ld/h/a/c/g;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 28
    invoke-virtual {p0, v2, v0, v1, p2}, Ld/h/a/c/h0/d;->u1(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Ld/h/a/c/g;)V

    goto :goto_0

    .line 29
    :cond_9
    invoke-virtual {p0, p1, p2, v0, v1}, Ld/h/a/c/h0/d;->k1(Ld/h/a/b/l;Ld/h/a/c/g;Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    :goto_0
    invoke-virtual {p1}, Ld/h/a/b/l;->M0()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    :cond_a
    return-object v0
.end method

.method public f(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ld/h/a/b/l;->J0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-boolean v0, p0, Ld/h/a/c/h0/d;->k1:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Ld/h/a/b/l;->R0()Ld/h/a/b/p;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ld/h/a/c/h0/c;->J1(Ld/h/a/b/l;Ld/h/a/c/g;Ld/h/a/b/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ld/h/a/b/l;->R0()Ld/h/a/b/p;

    .line 5
    iget-object v0, p0, Ld/h/a/c/h0/d;->O8:Ld/h/a/c/h0/a0/s;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0, p1, p2}, Ld/h/a/c/h0/d;->a1(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 7
    :cond_1
    invoke-virtual {p0, p1, p2}, Ld/h/a/c/h0/c;->W0(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 8
    :cond_2
    invoke-virtual {p1}, Ld/h/a/b/l;->G()Ld/h/a/b/p;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Ld/h/a/c/h0/c;->x1(Ld/h/a/b/l;Ld/h/a/c/g;Ld/h/a/b/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public g(Ld/h/a/b/l;Ld/h/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p3}, Ld/h/a/b/l;->h1(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ld/h/a/c/h0/d;->C1:[Ld/h/a/c/h0/a0/d0;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p2, p3}, Ld/h/a/c/h0/d;->n1(Ld/h/a/c/g;Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v0, p0, Ld/h/a/c/h0/d;->M8:Ld/h/a/c/h0/a0/c0;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Ld/h/a/c/h0/c;->G1(Ld/h/a/b/l;Ld/h/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    iget-object v0, p0, Ld/h/a/c/h0/d;->N8:Ld/h/a/c/h0/a0/g;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Ld/h/a/c/h0/c;->E1(Ld/h/a/b/l;Ld/h/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 8
    :cond_2
    invoke-virtual {p1}, Ld/h/a/b/l;->J0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p1}, Ld/h/a/b/l;->M0()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    return-object p3

    :cond_3
    const/4 v0, 0x5

    .line 10
    invoke-virtual {p1, v0}, Ld/h/a/b/l;->D0(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 11
    invoke-virtual {p1}, Ld/h/a/b/l;->F()Ljava/lang/String;

    move-result-object v0

    .line 12
    :cond_4
    iget-boolean v1, p0, Ld/h/a/c/h0/d;->K2:Z

    if-eqz v1, :cond_5

    .line 13
    invoke-virtual {p2}, Ld/h/a/c/g;->n()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 14
    invoke-virtual {p0, p1, p2, p3, v1}, Ld/h/a/c/h0/c;->H1(Ld/h/a/b/l;Ld/h/a/c/g;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 15
    :cond_5
    invoke-virtual {p1}, Ld/h/a/b/l;->R0()Ld/h/a/b/p;

    .line 16
    iget-object v1, p0, Ld/h/a/c/h0/d;->v1:Ld/h/a/c/h0/a0/c;

    invoke-virtual {v1, v0}, Ld/h/a/c/h0/a0/c;->n(Ljava/lang/String;)Ld/h/a/c/h0/v;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 17
    :try_start_0
    invoke-virtual {v1, p1, p2, p3}, Ld/h/a/c/h0/v;->r(Ld/h/a/b/l;Ld/h/a/c/g;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 18
    invoke-virtual {p0, v1, p3, v0, p2}, Ld/h/a/c/h0/d;->u1(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Ld/h/a/c/g;)V

    goto :goto_0

    .line 19
    :cond_6
    invoke-virtual {p0, p1, p2, p3, v0}, Ld/h/a/c/h0/d;->k1(Ld/h/a/b/l;Ld/h/a/c/g;Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    :goto_0
    invoke-virtual {p1}, Ld/h/a/b/l;->M0()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_7
    return-object p3
.end method

.method public r1(Ld/h/a/c/h0/a0/c;)Ld/h/a/c/h0/d;
    .locals 1

    .line 1
    new-instance v0, Ld/h/a/c/h0/c;

    invoke-direct {v0, p0, p1}, Ld/h/a/c/h0/c;-><init>(Ld/h/a/c/h0/d;Ld/h/a/c/h0/a0/c;)V

    return-object v0
.end method

.method public bridge synthetic s1(Ljava/util/Set;)Ld/h/a/c/h0/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/h/a/c/h0/c;->K1(Ljava/util/Set;)Ld/h/a/c/h0/c;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic t1(Ld/h/a/c/h0/a0/s;)Ld/h/a/c/h0/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/h/a/c/h0/c;->L1(Ld/h/a/c/h0/a0/s;)Ld/h/a/c/h0/c;

    move-result-object p0

    return-object p0
.end method

.method public v(Ld/h/a/c/t0/s;)Ld/h/a/c/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/t0/s;",
            ")",
            "Ld/h/a/c/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ld/h/a/c/h0/c;

    if-eq v0, v1, :cond_0

    return-object p0

    .line 2
    :cond_0
    iget-object v0, p0, Ld/h/a/c/h0/c;->R8:Ld/h/a/c/t0/s;

    if-ne v0, p1, :cond_1

    return-object p0

    .line 3
    :cond_1
    iput-object p1, p0, Ld/h/a/c/h0/c;->R8:Ld/h/a/c/t0/s;

    const/4 v0, 0x0

    .line 4
    :try_start_0
    new-instance v1, Ld/h/a/c/h0/c;

    invoke-direct {v1, p0, p1}, Ld/h/a/c/h0/c;-><init>(Ld/h/a/c/h0/d;Ld/h/a/c/t0/s;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iput-object v0, p0, Ld/h/a/c/h0/c;->R8:Ld/h/a/c/t0/s;

    return-object v1

    :catchall_0
    move-exception p1

    iput-object v0, p0, Ld/h/a/c/h0/c;->R8:Ld/h/a/c/t0/s;

    throw p1
.end method

.method public w1()Ljava/lang/Exception;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/h/a/c/h0/c;->Q8:Ljava/lang/Exception;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "JSON Creator returned null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ld/h/a/c/h0/c;->Q8:Ljava/lang/Exception;

    .line 3
    :cond_0
    iget-object p0, p0, Ld/h/a/c/h0/c;->Q8:Ljava/lang/Exception;

    return-object p0
.end method

.method public final x1(Ld/h/a/b/l;Ld/h/a/c/g;Ld/h/a/b/p;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_2

    .line 1
    sget-object v0, Ld/h/a/c/h0/c$a;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    iget-boolean v0, p0, Ld/h/a/c/h0/d;->k1:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Ld/h/a/c/h0/c;->J1(Ld/h/a/b/l;Ld/h/a/c/g;Ld/h/a/b/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    iget-object p3, p0, Ld/h/a/c/h0/d;->O8:Ld/h/a/c/h0/a0/s;

    if-eqz p3, :cond_1

    .line 5
    invoke-virtual {p0, p1, p2}, Ld/h/a/c/h0/d;->a1(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    invoke-virtual {p0, p1, p2}, Ld/h/a/c/h0/c;->W0(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 7
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ld/h/a/c/h0/d;->R0(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 8
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Ld/h/a/c/h0/c;->A1(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 9
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Ld/h/a/c/h0/d;->S0(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 10
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Ld/h/a/c/h0/d;->U0(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 11
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Ld/h/a/c/h0/d;->T0(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 12
    :pswitch_6
    invoke-virtual {p0, p1, p2}, Ld/h/a/c/h0/d;->V0(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 13
    :pswitch_7
    invoke-virtual {p0, p1, p2}, Ld/h/a/c/h0/d;->Z0(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 14
    :cond_2
    :goto_0
    invoke-virtual {p0, p2}, Ld/h/a/c/h0/b0/a0;->x0(Ld/h/a/c/g;)Ld/h/a/c/j;

    move-result-object p0

    invoke-virtual {p2, p0, p1}, Ld/h/a/c/g;->g0(Ld/h/a/c/j;Ld/h/a/b/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final y1(Ld/h/a/b/l;Ld/h/a/c/g;Ld/h/a/c/h0/v;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p3, p1, p2}, Ld/h/a/c/h0/v;->q(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 2
    iget-object v0, p0, Ld/h/a/c/h0/d;->p:Ld/h/a/c/j;

    invoke-virtual {v0}, Ld/h/a/c/j;->g()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p3}, Ld/h/a/c/h0/v;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, v0, p3, p2}, Ld/h/a/c/h0/d;->u1(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Ld/h/a/c/g;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public z1(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/h/a/c/h0/d;->r()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p2, p0}, Ld/h/a/c/g;->J(Ljava/lang/Class;)Ld/h/a/c/l;

    move-result-object p0

    throw p0
.end method
