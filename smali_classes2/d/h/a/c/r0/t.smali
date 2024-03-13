.class public abstract Ld/h/a/c/r0/t;
.super Ld/h/a/c/r0/d;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final M8:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ld/h/a/c/r0/d;-><init>()V

    return-void
.end method

.method public constructor <init>(Ld/h/a/c/k0/s;Ld/h/a/c/t0/b;Ld/h/a/c/j;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ld/h/a/c/k0/s;->q()Ld/h/a/a/u$b;

    move-result-object v7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 2
    invoke-direct/range {v0 .. v7}, Ld/h/a/c/r0/t;-><init>(Ld/h/a/c/k0/s;Ld/h/a/c/t0/b;Ld/h/a/c/j;Ld/h/a/c/o;Ld/h/a/c/o0/h;Ld/h/a/c/j;Ld/h/a/a/u$b;)V

    return-void
.end method

.method public constructor <init>(Ld/h/a/c/k0/s;Ld/h/a/c/t0/b;Ld/h/a/c/j;Ld/h/a/c/o;Ld/h/a/c/o0/h;Ld/h/a/c/j;Ld/h/a/a/u$b;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/k0/s;",
            "Ld/h/a/c/t0/b;",
            "Ld/h/a/c/j;",
            "Ld/h/a/c/o<",
            "*>;",
            "Ld/h/a/c/o0/h;",
            "Ld/h/a/c/j;",
            "Ld/h/a/a/u$b;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    .line 7
    invoke-direct/range {v0 .. v8}, Ld/h/a/c/r0/t;-><init>(Ld/h/a/c/k0/s;Ld/h/a/c/t0/b;Ld/h/a/c/j;Ld/h/a/c/o;Ld/h/a/c/o0/h;Ld/h/a/c/j;Ld/h/a/a/u$b;[Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ld/h/a/c/k0/s;Ld/h/a/c/t0/b;Ld/h/a/c/j;Ld/h/a/c/o;Ld/h/a/c/o0/h;Ld/h/a/c/j;Ld/h/a/a/u$b;[Ljava/lang/Class;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/k0/s;",
            "Ld/h/a/c/t0/b;",
            "Ld/h/a/c/j;",
            "Ld/h/a/c/o<",
            "*>;",
            "Ld/h/a/c/o0/h;",
            "Ld/h/a/c/j;",
            "Ld/h/a/a/u$b;",
            "[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 4
    invoke-virtual {p1}, Ld/h/a/c/k0/s;->E()Ld/h/a/c/k0/h;

    move-result-object v2

    .line 5
    invoke-static/range {p7 .. p7}, Ld/h/a/c/r0/t;->U(Ld/h/a/a/u$b;)Z

    move-result v8

    invoke-static/range {p7 .. p7}, Ld/h/a/c/r0/t;->V(Ld/h/a/a/u$b;)Ljava/lang/Object;

    move-result-object v9

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v10, p8

    .line 6
    invoke-direct/range {v0 .. v10}, Ld/h/a/c/r0/d;-><init>(Ld/h/a/c/k0/s;Ld/h/a/c/k0/h;Ld/h/a/c/t0/b;Ld/h/a/c/j;Ld/h/a/c/o;Ld/h/a/c/o0/h;Ld/h/a/c/j;ZLjava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ld/h/a/c/r0/t;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Ld/h/a/c/r0/d;-><init>(Ld/h/a/c/r0/d;)V

    return-void
.end method

.method public constructor <init>(Ld/h/a/c/r0/t;Ld/h/a/c/y;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Ld/h/a/c/r0/d;-><init>(Ld/h/a/c/r0/d;Ld/h/a/c/y;)V

    return-void
.end method

.method public static U(Ld/h/a/a/u$b;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ld/h/a/a/u$b;->i()Ld/h/a/a/u$a;

    move-result-object p0

    .line 2
    sget-object v1, Ld/h/a/a/u$a;->c:Ld/h/a/a/u$a;

    if-eq p0, v1, :cond_1

    sget-object v1, Ld/h/a/a/u$a;->n:Ld/h/a/a/u$a;

    if-eq p0, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static V(Ld/h/a/a/u$b;)Ljava/lang/Object;
    .locals 1

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ld/h/a/a/u$b;->i()Ld/h/a/a/u$a;

    move-result-object p0

    .line 3
    sget-object v0, Ld/h/a/a/u$a;->c:Ld/h/a/a/u$a;

    if-eq p0, v0, :cond_2

    sget-object v0, Ld/h/a/a/u$a;->d:Ld/h/a/a/u$a;

    if-eq p0, v0, :cond_2

    sget-object v0, Ld/h/a/a/u$a;->n:Ld/h/a/a/u$a;

    if-ne p0, v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    sget-object p0, Ld/h/a/c/r0/d;->m:Ljava/lang/Object;

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public abstract W(Ljava/lang/Object;Ld/h/a/b/i;Ld/h/a/c/e0;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract X(Ld/h/a/c/g0/i;Ld/h/a/c/k0/b;Ld/h/a/c/k0/s;Ld/h/a/c/j;)Ld/h/a/c/r0/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/g0/i<",
            "*>;",
            "Ld/h/a/c/k0/b;",
            "Ld/h/a/c/k0/s;",
            "Ld/h/a/c/j;",
            ")",
            "Ld/h/a/c/r0/t;"
        }
    .end annotation
.end method

.method public l()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public n(Ljava/lang/Object;Ld/h/a/b/i;Ld/h/a/c/e0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ld/h/a/c/r0/t;->W(Ljava/lang/Object;Ld/h/a/b/i;Ld/h/a/c/e0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    iget-object p0, p0, Ld/h/a/c/r0/d;->C1:Ld/h/a/c/o;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ld/h/a/c/o;->m(Ljava/lang/Object;Ld/h/a/b/i;Ld/h/a/c/e0;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Ld/h/a/b/i;->v0()V

    :goto_0
    return-void

    .line 5
    :cond_1
    iget-object v1, p0, Ld/h/a/c/r0/d;->v1:Ld/h/a/c/o;

    if-nez v1, :cond_3

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 7
    iget-object v2, p0, Ld/h/a/c/r0/d;->v2:Ld/h/a/c/r0/u/k;

    .line 8
    invoke-virtual {v2, v1}, Ld/h/a/c/r0/u/k;->n(Ljava/lang/Class;)Ld/h/a/c/o;

    move-result-object v3

    if-nez v3, :cond_2

    .line 9
    invoke-virtual {p0, v2, v1, p3}, Ld/h/a/c/r0/d;->s(Ld/h/a/c/r0/u/k;Ljava/lang/Class;Ld/h/a/c/e0;)Ld/h/a/c/o;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v3

    .line 10
    :cond_3
    :goto_1
    iget-object v2, p0, Ld/h/a/c/r0/d;->K2:Ljava/lang/Object;

    if-eqz v2, :cond_5

    .line 11
    sget-object v3, Ld/h/a/c/r0/d;->m:Ljava/lang/Object;

    if-ne v3, v2, :cond_4

    .line 12
    invoke-virtual {v1, p3, v0}, Ld/h/a/c/o;->h(Ld/h/a/c/e0;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 13
    invoke-virtual {p0, p1, p2, p3}, Ld/h/a/c/r0/d;->q(Ljava/lang/Object;Ld/h/a/b/i;Ld/h/a/c/e0;)V

    return-void

    .line 14
    :cond_4
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Ld/h/a/c/r0/d;->q(Ljava/lang/Object;Ld/h/a/b/i;Ld/h/a/c/e0;)V

    return-void

    :cond_5
    if-ne v0, p1, :cond_6

    .line 16
    invoke-virtual {p0, p1, p2, p3, v1}, Ld/h/a/c/r0/d;->t(Ljava/lang/Object;Ld/h/a/b/i;Ld/h/a/c/e0;Ld/h/a/c/o;)Z

    move-result p1

    if-eqz p1, :cond_6

    return-void

    .line 17
    :cond_6
    iget-object p0, p0, Ld/h/a/c/r0/d;->K1:Ld/h/a/c/o0/h;

    if-nez p0, :cond_7

    .line 18
    invoke-virtual {v1, v0, p2, p3}, Ld/h/a/c/o;->m(Ljava/lang/Object;Ld/h/a/b/i;Ld/h/a/c/e0;)V

    goto :goto_2

    .line 19
    :cond_7
    invoke-virtual {v1, v0, p2, p3, p0}, Ld/h/a/c/o;->n(Ljava/lang/Object;Ld/h/a/b/i;Ld/h/a/c/e0;Ld/h/a/c/o0/h;)V

    :goto_2
    return-void
.end method

.method public o(Ljava/lang/Object;Ld/h/a/b/i;Ld/h/a/c/e0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ld/h/a/c/r0/t;->W(Ljava/lang/Object;Ld/h/a/b/i;Ld/h/a/c/e0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    iget-object p1, p0, Ld/h/a/c/r0/d;->C1:Ld/h/a/c/o;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Ld/h/a/c/r0/d;->n:Ld/h/a/b/i0/m;

    invoke-virtual {p2, p1}, Ld/h/a/b/i;->s0(Ld/h/a/b/u;)V

    .line 4
    iget-object p0, p0, Ld/h/a/c/r0/d;->C1:Ld/h/a/c/o;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2, p3}, Ld/h/a/c/o;->m(Ljava/lang/Object;Ld/h/a/b/i;Ld/h/a/c/e0;)V

    :cond_0
    return-void

    .line 5
    :cond_1
    iget-object v1, p0, Ld/h/a/c/r0/d;->v1:Ld/h/a/c/o;

    if-nez v1, :cond_3

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 7
    iget-object v2, p0, Ld/h/a/c/r0/d;->v2:Ld/h/a/c/r0/u/k;

    .line 8
    invoke-virtual {v2, v1}, Ld/h/a/c/r0/u/k;->n(Ljava/lang/Class;)Ld/h/a/c/o;

    move-result-object v3

    if-nez v3, :cond_2

    .line 9
    invoke-virtual {p0, v2, v1, p3}, Ld/h/a/c/r0/d;->s(Ld/h/a/c/r0/u/k;Ljava/lang/Class;Ld/h/a/c/e0;)Ld/h/a/c/o;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v3

    .line 10
    :cond_3
    :goto_0
    iget-object v2, p0, Ld/h/a/c/r0/d;->K2:Ljava/lang/Object;

    if-eqz v2, :cond_5

    .line 11
    sget-object v3, Ld/h/a/c/r0/d;->m:Ljava/lang/Object;

    if-ne v3, v2, :cond_4

    .line 12
    invoke-virtual {v1, p3, v0}, Ld/h/a/c/o;->h(Ld/h/a/c/e0;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    return-void

    .line 13
    :cond_4
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    return-void

    :cond_5
    if-ne v0, p1, :cond_6

    .line 14
    invoke-virtual {p0, p1, p2, p3, v1}, Ld/h/a/c/r0/d;->t(Ljava/lang/Object;Ld/h/a/b/i;Ld/h/a/c/e0;Ld/h/a/c/o;)Z

    move-result p1

    if-eqz p1, :cond_6

    return-void

    .line 15
    :cond_6
    iget-object p1, p0, Ld/h/a/c/r0/d;->n:Ld/h/a/b/i0/m;

    invoke-virtual {p2, p1}, Ld/h/a/b/i;->s0(Ld/h/a/b/u;)V

    .line 16
    iget-object p0, p0, Ld/h/a/c/r0/d;->K1:Ld/h/a/c/o0/h;

    if-nez p0, :cond_7

    .line 17
    invoke-virtual {v1, v0, p2, p3}, Ld/h/a/c/o;->m(Ljava/lang/Object;Ld/h/a/b/i;Ld/h/a/c/e0;)V

    goto :goto_1

    .line 18
    :cond_7
    invoke-virtual {v1, v0, p2, p3, p0}, Ld/h/a/c/o;->n(Ljava/lang/Object;Ld/h/a/b/i;Ld/h/a/c/e0;Ld/h/a/c/o0/h;)V

    :goto_1
    return-void
.end method
