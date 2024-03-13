.class public Ld/h/a/c/h0/h;
.super Ld/h/a/c/h0/d;
.source "SourceFile"


# static fields
.field private static final P8:J = 0x1L


# instance fields
.field public final Q8:Ld/h/a/c/k0/i;

.field public final R8:Ld/h/a/c/j;


# direct methods
.method public constructor <init>(Ld/h/a/c/h0/e;Ld/h/a/c/c;Ld/h/a/c/h0/a0/c;Ljava/util/Map;Ljava/util/Set;ZZ)V
    .locals 9
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
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7
    invoke-virtual {p2}, Ld/h/a/c/c;->E()Ld/h/a/c/j;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    move/from16 v8, p7

    .line 8
    invoke-direct/range {v0 .. v8}, Ld/h/a/c/h0/h;-><init>(Ld/h/a/c/h0/e;Ld/h/a/c/c;Ld/h/a/c/j;Ld/h/a/c/h0/a0/c;Ljava/util/Map;Ljava/util/Set;ZZ)V

    return-void
.end method

.method public constructor <init>(Ld/h/a/c/h0/e;Ld/h/a/c/c;Ld/h/a/c/j;Ld/h/a/c/h0/a0/c;Ljava/util/Map;Ljava/util/Set;ZZ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/h0/e;",
            "Ld/h/a/c/c;",
            "Ld/h/a/c/j;",
            "Ld/h/a/c/h0/a0/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/h/a/c/h0/v;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    move-object v8, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    .line 1
    invoke-direct/range {v0 .. v7}, Ld/h/a/c/h0/d;-><init>(Ld/h/a/c/h0/e;Ld/h/a/c/c;Ld/h/a/c/h0/a0/c;Ljava/util/Map;Ljava/util/Set;ZZ)V

    move-object v0, p3

    .line 2
    iput-object v0, v8, Ld/h/a/c/h0/h;->R8:Ld/h/a/c/j;

    .line 3
    invoke-virtual {p1}, Ld/h/a/c/h0/e;->q()Ld/h/a/c/k0/i;

    move-result-object v0

    iput-object v0, v8, Ld/h/a/c/h0/h;->Q8:Ld/h/a/c/k0/i;

    .line 4
    iget-object v0, v8, Ld/h/a/c/h0/d;->O8:Ld/h/a/c/h0/a0/s;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot use Object Id with Builder-based deserialization (type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p2}, Ld/h/a/c/c;->E()Ld/h/a/c/j;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ld/h/a/c/h0/h;)V
    .locals 1

    .line 9
    iget-boolean v0, p1, Ld/h/a/c/h0/d;->C2:Z

    invoke-direct {p0, p1, v0}, Ld/h/a/c/h0/h;-><init>(Ld/h/a/c/h0/h;Z)V

    return-void
.end method

.method public constructor <init>(Ld/h/a/c/h0/h;Ld/h/a/c/h0/a0/c;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Ld/h/a/c/h0/d;-><init>(Ld/h/a/c/h0/d;Ld/h/a/c/h0/a0/c;)V

    .line 23
    iget-object p2, p1, Ld/h/a/c/h0/h;->Q8:Ld/h/a/c/k0/i;

    iput-object p2, p0, Ld/h/a/c/h0/h;->Q8:Ld/h/a/c/k0/i;

    .line 24
    iget-object p1, p1, Ld/h/a/c/h0/h;->R8:Ld/h/a/c/j;

    iput-object p1, p0, Ld/h/a/c/h0/h;->R8:Ld/h/a/c/j;

    return-void
.end method

.method public constructor <init>(Ld/h/a/c/h0/h;Ld/h/a/c/h0/a0/s;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Ld/h/a/c/h0/d;-><init>(Ld/h/a/c/h0/d;Ld/h/a/c/h0/a0/s;)V

    .line 17
    iget-object p2, p1, Ld/h/a/c/h0/h;->Q8:Ld/h/a/c/k0/i;

    iput-object p2, p0, Ld/h/a/c/h0/h;->Q8:Ld/h/a/c/k0/i;

    .line 18
    iget-object p1, p1, Ld/h/a/c/h0/h;->R8:Ld/h/a/c/j;

    iput-object p1, p0, Ld/h/a/c/h0/h;->R8:Ld/h/a/c/j;

    return-void
.end method

.method public constructor <init>(Ld/h/a/c/h0/h;Ld/h/a/c/t0/s;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Ld/h/a/c/h0/d;-><init>(Ld/h/a/c/h0/d;Ld/h/a/c/t0/s;)V

    .line 14
    iget-object p2, p1, Ld/h/a/c/h0/h;->Q8:Ld/h/a/c/k0/i;

    iput-object p2, p0, Ld/h/a/c/h0/h;->Q8:Ld/h/a/c/k0/i;

    .line 15
    iget-object p1, p1, Ld/h/a/c/h0/h;->R8:Ld/h/a/c/j;

    iput-object p1, p0, Ld/h/a/c/h0/h;->R8:Ld/h/a/c/j;

    return-void
.end method

.method public constructor <init>(Ld/h/a/c/h0/h;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/h0/h;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Ld/h/a/c/h0/d;-><init>(Ld/h/a/c/h0/d;Ljava/util/Set;)V

    .line 20
    iget-object p2, p1, Ld/h/a/c/h0/h;->Q8:Ld/h/a/c/k0/i;

    iput-object p2, p0, Ld/h/a/c/h0/h;->Q8:Ld/h/a/c/k0/i;

    .line 21
    iget-object p1, p1, Ld/h/a/c/h0/h;->R8:Ld/h/a/c/j;

    iput-object p1, p0, Ld/h/a/c/h0/h;->R8:Ld/h/a/c/j;

    return-void
.end method

.method public constructor <init>(Ld/h/a/c/h0/h;Z)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Ld/h/a/c/h0/d;-><init>(Ld/h/a/c/h0/d;Z)V

    .line 11
    iget-object p2, p1, Ld/h/a/c/h0/h;->Q8:Ld/h/a/c/k0/i;

    iput-object p2, p0, Ld/h/a/c/h0/h;->Q8:Ld/h/a/c/k0/i;

    .line 12
    iget-object p1, p1, Ld/h/a/c/h0/h;->R8:Ld/h/a/c/j;

    iput-object p1, p0, Ld/h/a/c/h0/h;->R8:Ld/h/a/c/j;

    return-void
.end method

.method private final F1(Ld/h/a/b/l;Ld/h/a/c/g;Ld/h/a/b/p;)Ljava/lang/Object;
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
    :goto_0
    invoke-virtual {p1}, Ld/h/a/b/l;->G()Ld/h/a/b/p;

    move-result-object v0

    sget-object v1, Ld/h/a/b/p;->m:Ld/h/a/b/p;

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p1}, Ld/h/a/b/l;->F()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Ld/h/a/b/l;->R0()Ld/h/a/b/p;

    .line 5
    iget-object v1, p0, Ld/h/a/c/h0/d;->v1:Ld/h/a/c/h0/a0/c;

    invoke-virtual {v1, v0}, Ld/h/a/c/h0/a0/c;->n(Ljava/lang/String;)Ld/h/a/c/h0/v;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    :try_start_0
    invoke-virtual {v1, p1, p2, p3}, Ld/h/a/c/h0/v;->s(Ld/h/a/b/l;Ld/h/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 7
    invoke-virtual {p0, v1, p3, v0, p2}, Ld/h/a/c/h0/d;->u1(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Ld/h/a/c/g;)V

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, Ld/h/a/c/h0/d;->k1(Ld/h/a/b/l;Ld/h/a/c/g;Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    :goto_1
    invoke-virtual {p1}, Ld/h/a/b/l;->R0()Ld/h/a/b/p;

    goto :goto_0

    :cond_1
    return-object p3
.end method


# virtual methods
.method public A1(Ld/h/a/b/l;Ld/h/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;
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
    invoke-virtual {v4, p1, p2, p3}, Ld/h/a/c/h0/v;->s(Ld/h/a/b/l;Ld/h/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
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

.method public B1(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/Object;
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
    invoke-virtual {p0, p1, p2}, Ld/h/a/c/h0/h;->y1(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/Object;

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
    iget-object v2, p0, Ld/h/a/c/h0/d;->C1:[Ld/h/a/c/h0/a0/d0;

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {p0, p2, v1}, Ld/h/a/c/h0/d;->n1(Ld/h/a/c/g;Ljava/lang/Object;)V

    .line 10
    :cond_2
    iget-boolean v2, p0, Ld/h/a/c/h0/d;->K2:Z

    if-eqz v2, :cond_3

    invoke-virtual {p2}, Ld/h/a/c/g;->n()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    .line 11
    :goto_0
    invoke-virtual {p1}, Ld/h/a/b/l;->G()Ld/h/a/b/p;

    move-result-object v3

    sget-object v4, Ld/h/a/b/p;->m:Ld/h/a/b/p;

    if-ne v3, v4, :cond_8

    .line 12
    invoke-virtual {p1}, Ld/h/a/b/l;->F()Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-virtual {p1}, Ld/h/a/b/l;->R0()Ld/h/a/b/p;

    .line 14
    iget-object v4, p0, Ld/h/a/c/h0/d;->v1:Ld/h/a/c/h0/a0/c;

    invoke-virtual {v4, v3}, Ld/h/a/c/h0/a0/c;->n(Ljava/lang/String;)Ld/h/a/c/h0/v;

    move-result-object v4

    if-eqz v4, :cond_5

    if-eqz v2, :cond_4

    .line 15
    invoke-virtual {v4, v2}, Ld/h/a/c/h0/v;->O(Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 16
    invoke-virtual {p1}, Ld/h/a/b/l;->n1()Ld/h/a/b/l;

    goto :goto_1

    .line 17
    :cond_4
    :try_start_0
    invoke-virtual {v4, p1, p2, v1}, Ld/h/a/c/h0/v;->s(Ld/h/a/b/l;Ld/h/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 18
    invoke-virtual {p0, v4, v1, v3, p2}, Ld/h/a/c/h0/d;->u1(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Ld/h/a/c/g;)V

    goto :goto_1

    .line 19
    :cond_5
    iget-object v4, p0, Ld/h/a/c/h0/d;->v2:Ljava/util/Set;

    if-eqz v4, :cond_6

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 20
    invoke-virtual {p0, p1, p2, v1, v3}, Ld/h/a/c/h0/d;->h1(Ld/h/a/b/l;Ld/h/a/c/g;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 21
    :cond_6
    invoke-virtual {v0, v3}, Ld/h/a/c/t0/b0;->u0(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, p1}, Ld/h/a/c/t0/b0;->s(Ld/h/a/b/l;)V

    .line 23
    iget-object v4, p0, Ld/h/a/c/h0/d;->K1:Ld/h/a/c/h0/u;

    if-eqz v4, :cond_7

    .line 24
    :try_start_1
    invoke-virtual {v4, p1, p2, v1, v3}, Ld/h/a/c/h0/u;->c(Ld/h/a/b/l;Ld/h/a/c/g;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v4

    .line 25
    invoke-virtual {p0, v4, v1, v3, p2}, Ld/h/a/c/h0/d;->u1(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Ld/h/a/c/g;)V

    .line 26
    :cond_7
    :goto_1
    invoke-virtual {p1}, Ld/h/a/b/l;->R0()Ld/h/a/b/p;

    goto :goto_0

    .line 27
    :cond_8
    invoke-virtual {v0}, Ld/h/a/c/t0/b0;->p0()V

    .line 28
    iget-object p0, p0, Ld/h/a/c/h0/d;->M8:Ld/h/a/c/h0/a0/c0;

    invoke-virtual {p0, p1, p2, v1, v0}, Ld/h/a/c/h0/a0/c0;->b(Ld/h/a/b/l;Ld/h/a/c/g;Ljava/lang/Object;Ld/h/a/c/t0/b0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public C1(Ld/h/a/b/l;Ld/h/a/c/g;Ljava/lang/Object;Ld/h/a/c/t0/b0;)Ljava/lang/Object;
    .locals 4
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
    invoke-virtual {p1}, Ld/h/a/b/l;->G()Ld/h/a/b/p;

    move-result-object v1

    :goto_1
    sget-object v2, Ld/h/a/b/p;->m:Ld/h/a/b/p;

    if-ne v1, v2, :cond_5

    .line 3
    invoke-virtual {p1}, Ld/h/a/b/l;->F()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Ld/h/a/c/h0/d;->v1:Ld/h/a/c/h0/a0/c;

    invoke-virtual {v2, v1}, Ld/h/a/c/h0/a0/c;->n(Ljava/lang/String;)Ld/h/a/c/h0/v;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Ld/h/a/b/l;->R0()Ld/h/a/b/p;

    if-eqz v2, :cond_2

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v2, v0}, Ld/h/a/c/h0/v;->O(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 7
    invoke-virtual {p1}, Ld/h/a/b/l;->n1()Ld/h/a/b/l;

    goto :goto_2

    .line 8
    :cond_1
    :try_start_0
    invoke-virtual {v2, p1, p2, p3}, Ld/h/a/c/h0/v;->s(Ld/h/a/b/l;Ld/h/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    .line 9
    invoke-virtual {p0, v2, p3, v1, p2}, Ld/h/a/c/h0/d;->u1(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Ld/h/a/c/g;)V

    goto :goto_2

    .line 10
    :cond_2
    iget-object v2, p0, Ld/h/a/c/h0/d;->v2:Ljava/util/Set;

    if-eqz v2, :cond_3

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 11
    invoke-virtual {p0, p1, p2, p3, v1}, Ld/h/a/c/h0/d;->h1(Ld/h/a/b/l;Ld/h/a/c/g;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 12
    :cond_3
    invoke-virtual {p4, v1}, Ld/h/a/c/t0/b0;->u0(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p4, p1}, Ld/h/a/c/t0/b0;->s(Ld/h/a/b/l;)V

    .line 14
    iget-object v2, p0, Ld/h/a/c/h0/d;->K1:Ld/h/a/c/h0/u;

    if-eqz v2, :cond_4

    .line 15
    invoke-virtual {v2, p1, p2, p3, v1}, Ld/h/a/c/h0/u;->c(Ld/h/a/b/l;Ld/h/a/c/g;Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    :cond_4
    :goto_2
    invoke-virtual {p1}, Ld/h/a/b/l;->R0()Ld/h/a/b/p;

    move-result-object v1

    goto :goto_1

    .line 17
    :cond_5
    invoke-virtual {p4}, Ld/h/a/c/t0/b0;->p0()V

    .line 18
    iget-object p0, p0, Ld/h/a/c/h0/d;->M8:Ld/h/a/c/h0/a0/c0;

    invoke-virtual {p0, p1, p2, p3, p4}, Ld/h/a/c/h0/a0/c0;->b(Ld/h/a/b/l;Ld/h/a/c/g;Ljava/lang/Object;Ld/h/a/c/t0/b0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final D1(Ld/h/a/b/l;Ld/h/a/c/g;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
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

    .line 1
    invoke-virtual {p1}, Ld/h/a/b/l;->G()Ld/h/a/b/p;

    move-result-object v0

    .line 2
    :goto_0
    sget-object v1, Ld/h/a/b/p;->m:Ld/h/a/b/p;

    if-ne v0, v1, :cond_2

    .line 3
    invoke-virtual {p1}, Ld/h/a/b/l;->F()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Ld/h/a/b/l;->R0()Ld/h/a/b/p;

    .line 5
    iget-object v1, p0, Ld/h/a/c/h0/d;->v1:Ld/h/a/c/h0/a0/c;

    invoke-virtual {v1, v0}, Ld/h/a/c/h0/a0/c;->n(Ljava/lang/String;)Ld/h/a/c/h0/v;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1, p4}, Ld/h/a/c/h0/v;->O(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    invoke-virtual {p1}, Ld/h/a/b/l;->n1()Ld/h/a/b/l;

    goto :goto_1

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {v1, p1, p2, p3}, Ld/h/a/c/h0/v;->s(Ld/h/a/b/l;Ld/h/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 9
    invoke-virtual {p0, v1, p3, v0, p2}, Ld/h/a/c/h0/d;->u1(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Ld/h/a/c/g;)V

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p0, p1, p2, p3, v0}, Ld/h/a/c/h0/d;->k1(Ld/h/a/b/l;Ld/h/a/c/g;Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :goto_1
    invoke-virtual {p1}, Ld/h/a/b/l;->R0()Ld/h/a/b/p;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-object p3
.end method

.method public E1(Ld/h/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/c/h0/h;->Q8:Ld/h/a/c/k0/i;

    if-nez v0, :cond_0

    return-object p2

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ld/h/a/c/k0/i;->M()Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p2

    .line 3
    invoke-virtual {p0, p2, p1}, Ld/h/a/c/h0/d;->v1(Ljava/lang/Throwable;Ld/h/a/c/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public F0(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/Object;
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

    .line 5
    :goto_1
    sget-object v6, Ld/h/a/b/p;->m:Ld/h/a/b/p;

    if-ne v4, v6, :cond_b

    .line 6
    invoke-virtual {p1}, Ld/h/a/b/l;->F()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {p1}, Ld/h/a/b/l;->R0()Ld/h/a/b/p;

    .line 8
    invoke-virtual {v0, v4}, Ld/h/a/c/h0/a0/v;->f(Ljava/lang/String;)Ld/h/a/c/h0/v;

    move-result-object v6

    if-eqz v6, :cond_4

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v6, v2}, Ld/h/a/c/h0/v;->O(Ljava/lang/Class;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 10
    invoke-virtual {p1}, Ld/h/a/b/l;->n1()Ld/h/a/b/l;

    goto/16 :goto_2

    .line 11
    :cond_1
    invoke-virtual {v6, p1, p2}, Ld/h/a/c/h0/v;->q(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Ld/h/a/c/h0/a0/y;->b(Ld/h/a/c/h0/v;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 12
    invoke-virtual {p1}, Ld/h/a/b/l;->R0()Ld/h/a/b/p;

    .line 13
    :try_start_0
    invoke-virtual {v0, p2, v1}, Ld/h/a/c/h0/a0/v;->a(Ld/h/a/c/g;Ld/h/a/c/h0/a0/y;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Ld/h/a/c/h0/d;->p:Ld/h/a/c/j;

    invoke-virtual {v2}, Ld/h/a/c/j;->g()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    .line 15
    invoke-virtual {p0, p1, p2, v0, v5}, Ld/h/a/c/h0/d;->i1(Ld/h/a/b/l;Ld/h/a/c/g;Ljava/lang/Object;Ld/h/a/c/t0/b0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    if-eqz v5, :cond_3

    .line 16
    invoke-virtual {p0, p2, v0, v5}, Ld/h/a/c/h0/d;->j1(Ld/h/a/c/g;Ljava/lang/Object;Ld/h/a/c/t0/b0;)Ljava/lang/Object;

    move-result-object v0

    .line 17
    :cond_3
    invoke-virtual {p0, p1, p2, v0}, Ld/h/a/c/h0/h;->w1(Ld/h/a/b/l;Ld/h/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception v6

    .line 18
    iget-object v7, p0, Ld/h/a/c/h0/d;->p:Ld/h/a/c/j;

    invoke-virtual {v7}, Ld/h/a/c/j;->g()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {p0, v6, v7, v4, p2}, Ld/h/a/c/h0/d;->u1(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Ld/h/a/c/g;)V

    goto :goto_2

    .line 19
    :cond_4
    invoke-virtual {v1, v4}, Ld/h/a/c/h0/a0/y;->l(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_2

    .line 20
    :cond_5
    iget-object v6, p0, Ld/h/a/c/h0/d;->v1:Ld/h/a/c/h0/a0/c;

    invoke-virtual {v6, v4}, Ld/h/a/c/h0/a0/c;->n(Ljava/lang/String;)Ld/h/a/c/h0/v;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 21
    invoke-virtual {v6, p1, p2}, Ld/h/a/c/h0/v;->q(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v6, v4}, Ld/h/a/c/h0/a0/y;->e(Ld/h/a/c/h0/v;Ljava/lang/Object;)V

    goto :goto_2

    .line 22
    :cond_6
    iget-object v6, p0, Ld/h/a/c/h0/d;->v2:Ljava/util/Set;

    if-eqz v6, :cond_7

    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 23
    invoke-virtual {p0}, Ld/h/a/c/h0/d;->r()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {p0, p1, p2, v6, v4}, Ld/h/a/c/h0/d;->h1(Ld/h/a/b/l;Ld/h/a/c/g;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 24
    :cond_7
    iget-object v6, p0, Ld/h/a/c/h0/d;->K1:Ld/h/a/c/h0/u;

    if-eqz v6, :cond_8

    .line 25
    invoke-virtual {v6, p1, p2}, Ld/h/a/c/h0/u;->b(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1, v6, v4, v7}, Ld/h/a/c/h0/a0/y;->c(Ld/h/a/c/h0/u;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    if-nez v5, :cond_9

    .line 26
    new-instance v5, Ld/h/a/c/t0/b0;

    invoke-direct {v5, p1, p2}, Ld/h/a/c/t0/b0;-><init>(Ld/h/a/b/l;Ld/h/a/c/g;)V

    .line 27
    :cond_9
    invoke-virtual {v5, v4}, Ld/h/a/c/t0/b0;->u0(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v5, p1}, Ld/h/a/c/t0/b0;->s(Ld/h/a/b/l;)V

    .line 29
    :cond_a
    :goto_2
    invoke-virtual {p1}, Ld/h/a/b/l;->R0()Ld/h/a/b/p;

    move-result-object v4

    goto/16 :goto_1

    .line 30
    :cond_b
    :try_start_1
    invoke-virtual {v0, p2, v1}, Ld/h/a/c/h0/a0/v;->a(Ld/h/a/c/g;Ld/h/a/c/h0/a0/y;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 31
    invoke-virtual {p0, p1, p2}, Ld/h/a/c/h0/d;->v1(Ljava/lang/Throwable;Ld/h/a/c/g;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    if-eqz v5, :cond_d

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Ld/h/a/c/h0/d;->p:Ld/h/a/c/j;

    invoke-virtual {v1}, Ld/h/a/c/j;->g()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_c

    .line 33
    invoke-virtual {p0, v3, p2, p1, v5}, Ld/h/a/c/h0/d;->i1(Ld/h/a/b/l;Ld/h/a/c/g;Ljava/lang/Object;Ld/h/a/c/t0/b0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 34
    :cond_c
    invoke-virtual {p0, p2, p1, v5}, Ld/h/a/c/h0/d;->j1(Ld/h/a/c/g;Ljava/lang/Object;Ld/h/a/c/t0/b0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_d
    return-object p1
.end method

.method public P0()Ld/h/a/c/h0/d;
    .locals 4

    .line 1
    iget-object v0, p0, Ld/h/a/c/h0/d;->v1:Ld/h/a/c/h0/a0/c;

    invoke-virtual {v0}, Ld/h/a/c/h0/a0/c;->q()[Ld/h/a/c/h0/v;

    move-result-object v0

    .line 2
    new-instance v1, Ld/h/a/c/h0/a0/a;

    iget-object v2, p0, Ld/h/a/c/h0/h;->R8:Ld/h/a/c/j;

    iget-object v3, p0, Ld/h/a/c/h0/h;->Q8:Ld/h/a/c/k0/i;

    invoke-direct {v1, p0, v2, v0, v3}, Ld/h/a/c/h0/a0/a;-><init>(Ld/h/a/c/h0/d;Ld/h/a/c/j;[Ld/h/a/c/h0/v;Ld/h/a/c/k0/i;)V

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
    iget-boolean v0, p0, Ld/h/a/c/h0/d;->K0:Z

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Ld/h/a/c/h0/d;->M8:Ld/h/a/c/h0/a0/c0;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Ld/h/a/c/h0/h;->B1(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    iget-object v0, p0, Ld/h/a/c/h0/d;->N8:Ld/h/a/c/h0/a0/g;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, p1, p2}, Ld/h/a/c/h0/h;->z1(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    invoke-virtual {p0, p1, p2}, Ld/h/a/c/h0/d;->Y0(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 7
    :cond_2
    iget-object v0, p0, Ld/h/a/c/h0/d;->t:Ld/h/a/c/h0/y;

    invoke-virtual {v0, p2}, Ld/h/a/c/h0/y;->t(Ld/h/a/c/g;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    iget-object v1, p0, Ld/h/a/c/h0/d;->C1:[Ld/h/a/c/h0/a0/d0;

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {p0, p2, v0}, Ld/h/a/c/h0/d;->n1(Ld/h/a/c/g;Ljava/lang/Object;)V

    .line 10
    :cond_3
    iget-boolean v1, p0, Ld/h/a/c/h0/d;->K2:Z

    if-eqz v1, :cond_4

    .line 11
    invoke-virtual {p2}, Ld/h/a/c/g;->n()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 12
    invoke-virtual {p0, p1, p2, v0, v1}, Ld/h/a/c/h0/h;->D1(Ld/h/a/b/l;Ld/h/a/c/g;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 13
    :cond_4
    :goto_0
    invoke-virtual {p1}, Ld/h/a/b/l;->G()Ld/h/a/b/p;

    move-result-object v1

    sget-object v2, Ld/h/a/b/p;->m:Ld/h/a/b/p;

    if-ne v1, v2, :cond_6

    .line 14
    invoke-virtual {p1}, Ld/h/a/b/l;->F()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {p1}, Ld/h/a/b/l;->R0()Ld/h/a/b/p;

    .line 16
    iget-object v2, p0, Ld/h/a/c/h0/d;->v1:Ld/h/a/c/h0/a0/c;

    invoke-virtual {v2, v1}, Ld/h/a/c/h0/a0/c;->n(Ljava/lang/String;)Ld/h/a/c/h0/v;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 17
    :try_start_0
    invoke-virtual {v2, p1, p2, v0}, Ld/h/a/c/h0/v;->s(Ld/h/a/b/l;Ld/h/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 18
    invoke-virtual {p0, v2, v0, v1, p2}, Ld/h/a/c/h0/d;->u1(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Ld/h/a/c/g;)V

    goto :goto_1

    .line 19
    :cond_5
    invoke-virtual {p0, p1, p2, v0, v1}, Ld/h/a/c/h0/d;->k1(Ld/h/a/b/l;Ld/h/a/c/g;Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    :goto_1
    invoke-virtual {p1}, Ld/h/a/b/l;->R0()Ld/h/a/b/p;

    goto :goto_0

    :cond_6
    return-object v0
.end method

.method public f(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ld/h/a/b/l;->J0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Ld/h/a/b/l;->R0()Ld/h/a/b/p;

    move-result-object v0

    .line 3
    iget-boolean v1, p0, Ld/h/a/c/h0/d;->k1:Z

    if-eqz v1, :cond_0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Ld/h/a/c/h0/h;->F1(Ld/h/a/b/l;Ld/h/a/c/g;Ld/h/a/b/p;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ld/h/a/c/h0/h;->E1(Ld/h/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2}, Ld/h/a/c/h0/h;->W0(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p2, p1}, Ld/h/a/c/h0/h;->E1(Ld/h/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 7
    :cond_1
    invoke-virtual {p1}, Ld/h/a/b/l;->H()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 8
    :pswitch_0
    invoke-virtual {p0, p2}, Ld/h/a/c/h0/b0/a0;->x0(Ld/h/a/c/g;)Ld/h/a/c/j;

    move-result-object p0

    invoke-virtual {p2, p0, p1}, Ld/h/a/c/g;->g0(Ld/h/a/c/j;Ld/h/a/b/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 9
    :pswitch_1
    invoke-virtual {p1}, Ld/h/a/b/l;->L()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 10
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Ld/h/a/c/h0/d;->S0(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ld/h/a/c/h0/h;->E1(Ld/h/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 11
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Ld/h/a/c/h0/d;->T0(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ld/h/a/c/h0/h;->E1(Ld/h/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 12
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Ld/h/a/c/h0/d;->V0(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ld/h/a/c/h0/h;->E1(Ld/h/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 13
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Ld/h/a/c/h0/d;->Z0(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ld/h/a/c/h0/h;->E1(Ld/h/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 14
    :pswitch_6
    invoke-virtual {p0, p1, p2}, Ld/h/a/c/h0/d;->R0(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ld/h/a/c/h0/h;->E1(Ld/h/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 15
    :pswitch_7
    invoke-virtual {p0, p1, p2}, Ld/h/a/c/h0/h;->W0(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ld/h/a/c/h0/h;->E1(Ld/h/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public g(Ld/h/a/b/l;Ld/h/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ld/h/a/c/h0/h;->R8:Ld/h/a/c/j;

    .line 2
    invoke-virtual {p0}, Ld/h/a/c/h0/d;->r()Ljava/lang/Class;

    move-result-object p0

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    .line 4
    invoke-virtual {p0, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    new-array p3, v3, [Ljava/lang/Object;

    aput-object p1, p3, v2

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p3, v1

    const-string p0, "Deserialization of %s by passing existing Builder (%s) instance not supported"

    .line 6
    invoke-static {p0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Ld/h/a/c/g;->z(Ld/h/a/c/j;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-array p0, v3, [Ljava/lang/Object;

    aput-object p1, p0, v2

    .line 7
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p0, v1

    const-string p3, "Deserialization of %s by passing existing instance (of %s) not supported"

    .line 8
    invoke-static {p3, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Ld/h/a/c/g;->z(Ld/h/a/c/j;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public r1(Ld/h/a/c/h0/a0/c;)Ld/h/a/c/h0/d;
    .locals 1

    .line 1
    new-instance v0, Ld/h/a/c/h0/h;

    invoke-direct {v0, p0, p1}, Ld/h/a/c/h0/h;-><init>(Ld/h/a/c/h0/h;Ld/h/a/c/h0/a0/c;)V

    return-object v0
.end method

.method public s1(Ljava/util/Set;)Ld/h/a/c/h0/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ld/h/a/c/h0/d;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/h/a/c/h0/h;

    invoke-direct {v0, p0, p1}, Ld/h/a/c/h0/h;-><init>(Ld/h/a/c/h0/h;Ljava/util/Set;)V

    return-object v0
.end method

.method public t1(Ld/h/a/c/h0/a0/s;)Ld/h/a/c/h0/d;
    .locals 1

    .line 1
    new-instance v0, Ld/h/a/c/h0/h;

    invoke-direct {v0, p0, p1}, Ld/h/a/c/h0/h;-><init>(Ld/h/a/c/h0/h;Ld/h/a/c/h0/a0/s;)V

    return-object v0
.end method

.method public u(Ld/h/a/c/f;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public v(Ld/h/a/c/t0/s;)Ld/h/a/c/k;
    .locals 1
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
    new-instance v0, Ld/h/a/c/h0/h;

    invoke-direct {v0, p0, p1}, Ld/h/a/c/h0/h;-><init>(Ld/h/a/c/h0/h;Ld/h/a/c/t0/s;)V

    return-object v0
.end method

.method public final w1(Ld/h/a/b/l;Ld/h/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/c/h0/d;->C1:[Ld/h/a/c/h0/a0/d0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p2, p3}, Ld/h/a/c/h0/d;->n1(Ld/h/a/c/g;Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v0, p0, Ld/h/a/c/h0/d;->M8:Ld/h/a/c/h0/a0/c0;

    if-eqz v0, :cond_2

    .line 4
    sget-object v0, Ld/h/a/b/p;->d:Ld/h/a/b/p;

    invoke-virtual {p1, v0}, Ld/h/a/b/l;->C0(Ld/h/a/b/p;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Ld/h/a/b/l;->R0()Ld/h/a/b/p;

    .line 6
    :cond_1
    new-instance v0, Ld/h/a/c/t0/b0;

    invoke-direct {v0, p1, p2}, Ld/h/a/c/t0/b0;-><init>(Ld/h/a/b/l;Ld/h/a/c/g;)V

    .line 7
    invoke-virtual {v0}, Ld/h/a/c/t0/b0;->g1()V

    .line 8
    invoke-virtual {p0, p1, p2, p3, v0}, Ld/h/a/c/h0/h;->C1(Ld/h/a/b/l;Ld/h/a/c/g;Ljava/lang/Object;Ld/h/a/c/t0/b0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 9
    :cond_2
    iget-object v0, p0, Ld/h/a/c/h0/d;->N8:Ld/h/a/c/h0/a0/g;

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p0, p1, p2, p3}, Ld/h/a/c/h0/h;->A1(Ld/h/a/b/l;Ld/h/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 11
    :cond_3
    iget-boolean v0, p0, Ld/h/a/c/h0/d;->K2:Z

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {p2}, Ld/h/a/c/g;->n()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {p0, p1, p2, p3, v0}, Ld/h/a/c/h0/h;->D1(Ld/h/a/b/l;Ld/h/a/c/g;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 14
    :cond_4
    invoke-virtual {p1}, Ld/h/a/b/l;->G()Ld/h/a/b/p;

    move-result-object v0

    .line 15
    sget-object v1, Ld/h/a/b/p;->d:Ld/h/a/b/p;

    if-ne v0, v1, :cond_5

    .line 16
    invoke-virtual {p1}, Ld/h/a/b/l;->R0()Ld/h/a/b/p;

    move-result-object v0

    .line 17
    :cond_5
    :goto_0
    sget-object v1, Ld/h/a/b/p;->m:Ld/h/a/b/p;

    if-ne v0, v1, :cond_7

    .line 18
    invoke-virtual {p1}, Ld/h/a/b/l;->F()Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-virtual {p1}, Ld/h/a/b/l;->R0()Ld/h/a/b/p;

    .line 20
    iget-object v1, p0, Ld/h/a/c/h0/d;->v1:Ld/h/a/c/h0/a0/c;

    invoke-virtual {v1, v0}, Ld/h/a/c/h0/a0/c;->n(Ljava/lang/String;)Ld/h/a/c/h0/v;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 21
    :try_start_0
    invoke-virtual {v1, p1, p2, p3}, Ld/h/a/c/h0/v;->s(Ld/h/a/b/l;Ld/h/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 22
    invoke-virtual {p0, v1, p3, v0, p2}, Ld/h/a/c/h0/d;->u1(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Ld/h/a/c/g;)V

    goto :goto_1

    .line 23
    :cond_6
    invoke-virtual {p0, p1, p2, p3, v0}, Ld/h/a/c/h0/d;->k1(Ld/h/a/b/l;Ld/h/a/c/g;Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    :goto_1
    invoke-virtual {p1}, Ld/h/a/b/l;->R0()Ld/h/a/b/p;

    move-result-object v0

    goto :goto_0

    :cond_7
    return-object p3
.end method

.method public x1(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/h/a/c/h0/h;->R8:Ld/h/a/c/j;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, p1, v0

    const-string v0, "Deserialization (of %s) with Builder, External type id, @JsonCreator not yet implemented"

    .line 2
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Ld/h/a/c/g;->z(Ld/h/a/c/j;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public y1(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/Object;
    .locals 6
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

    if-ne v3, v4, :cond_6

    .line 7
    invoke-virtual {p1}, Ld/h/a/b/l;->F()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {p1}, Ld/h/a/b/l;->R0()Ld/h/a/b/p;

    .line 9
    invoke-virtual {v0, v3}, Ld/h/a/c/h0/a0/v;->f(Ljava/lang/String;)Ld/h/a/c/h0/v;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 10
    invoke-virtual {v4, p1, p2}, Ld/h/a/c/h0/v;->q(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ld/h/a/c/h0/a0/y;->b(Ld/h/a/c/h0/v;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 11
    invoke-virtual {p1}, Ld/h/a/b/l;->R0()Ld/h/a/b/p;

    .line 12
    :try_start_0
    invoke-virtual {v0, p2, v1}, Ld/h/a/c/h0/a0/v;->a(Ld/h/a/c/g;Ld/h/a/c/h0/a0/y;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v3, p0, Ld/h/a/c/h0/d;->p:Ld/h/a/c/j;

    invoke-virtual {v3}, Ld/h/a/c/j;->g()Ljava/lang/Class;

    move-result-object v3

    if-eq v1, v3, :cond_0

    .line 14
    invoke-virtual {p0, p1, p2, v0, v2}, Ld/h/a/c/h0/d;->i1(Ld/h/a/b/l;Ld/h/a/c/g;Ljava/lang/Object;Ld/h/a/c/t0/b0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p0, p1, p2, v0, v2}, Ld/h/a/c/h0/h;->C1(Ld/h/a/b/l;Ld/h/a/c/g;Ljava/lang/Object;Ld/h/a/c/t0/b0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception v4

    .line 16
    iget-object v5, p0, Ld/h/a/c/h0/d;->p:Ld/h/a/c/j;

    invoke-virtual {v5}, Ld/h/a/c/j;->g()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {p0, v4, v5, v3, p2}, Ld/h/a/c/h0/d;->u1(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Ld/h/a/c/g;)V

    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {v1, v3}, Ld/h/a/c/h0/a0/y;->l(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    .line 18
    :cond_2
    iget-object v4, p0, Ld/h/a/c/h0/d;->v1:Ld/h/a/c/h0/a0/c;

    invoke-virtual {v4, v3}, Ld/h/a/c/h0/a0/c;->n(Ljava/lang/String;)Ld/h/a/c/h0/v;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 19
    invoke-virtual {v4, p1, p2}, Ld/h/a/c/h0/v;->q(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Ld/h/a/c/h0/a0/y;->e(Ld/h/a/c/h0/v;Ljava/lang/Object;)V

    goto :goto_1

    .line 20
    :cond_3
    iget-object v4, p0, Ld/h/a/c/h0/d;->v2:Ljava/util/Set;

    if-eqz v4, :cond_4

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 21
    invoke-virtual {p0}, Ld/h/a/c/h0/d;->r()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p0, p1, p2, v4, v3}, Ld/h/a/c/h0/d;->h1(Ld/h/a/b/l;Ld/h/a/c/g;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 22
    :cond_4
    invoke-virtual {v2, v3}, Ld/h/a/c/t0/b0;->u0(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v2, p1}, Ld/h/a/c/t0/b0;->s(Ld/h/a/b/l;)V

    .line 24
    iget-object v4, p0, Ld/h/a/c/h0/d;->K1:Ld/h/a/c/h0/u;

    if-eqz v4, :cond_5

    .line 25
    invoke-virtual {v4, p1, p2}, Ld/h/a/c/h0/u;->b(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v4, v3, v5}, Ld/h/a/c/h0/a0/y;->c(Ld/h/a/c/h0/u;Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    :cond_5
    :goto_1
    invoke-virtual {p1}, Ld/h/a/b/l;->R0()Ld/h/a/b/p;

    move-result-object v3

    goto/16 :goto_0

    .line 27
    :cond_6
    invoke-virtual {v2}, Ld/h/a/c/t0/b0;->p0()V

    .line 28
    :try_start_1
    invoke-virtual {v0, p2, v1}, Ld/h/a/c/h0/a0/v;->a(Ld/h/a/c/g;Ld/h/a/c/h0/a0/y;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    iget-object p0, p0, Ld/h/a/c/h0/d;->M8:Ld/h/a/c/h0/a0/c0;

    invoke-virtual {p0, p1, p2, v0, v2}, Ld/h/a/c/h0/a0/c0;->b(Ld/h/a/b/l;Ld/h/a/c/g;Ljava/lang/Object;Ld/h/a/c/t0/b0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catch_1
    move-exception p1

    .line 30
    invoke-virtual {p0, p1, p2}, Ld/h/a/c/h0/d;->v1(Ljava/lang/Throwable;Ld/h/a/c/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public z1(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/Object;
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
    invoke-virtual {p0, p1, p2}, Ld/h/a/c/h0/h;->x1(Ld/h/a/b/l;Ld/h/a/c/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    iget-object v0, p0, Ld/h/a/c/h0/d;->t:Ld/h/a/c/h0/y;

    invoke-virtual {v0, p2}, Ld/h/a/c/h0/y;->t(Ld/h/a/c/g;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Ld/h/a/c/h0/h;->A1(Ld/h/a/b/l;Ld/h/a/c/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
