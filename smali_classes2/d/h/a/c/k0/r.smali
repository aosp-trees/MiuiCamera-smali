.class public Ld/h/a/c/k0/r;
.super Ld/h/a/c/k0/t;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final c:J = 0x1L

.field public static final d:Ld/h/a/c/k0/q;

.field public static final f:Ld/h/a/c/k0/q;

.field public static final g:Ld/h/a/c/k0/q;

.field public static final j:Ld/h/a/c/k0/q;


# instance fields
.field public final m:Ld/h/a/c/t0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/h/a/c/t0/q<",
            "Ld/h/a/c/j;",
            "Ld/h/a/c/k0/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/String;

    invoke-static {v0}, Ld/h/a/c/s0/k;->n0(Ljava/lang/Class;)Ld/h/a/c/s0/k;

    move-result-object v1

    .line 2
    invoke-static {v0}, Ld/h/a/c/k0/c;->e(Ljava/lang/Class;)Ld/h/a/c/k0/b;

    move-result-object v0

    const/4 v2, 0x0

    .line 3
    invoke-static {v2, v1, v0}, Ld/h/a/c/k0/q;->Q(Ld/h/a/c/g0/i;Ld/h/a/c/j;Ld/h/a/c/k0/b;)Ld/h/a/c/k0/q;

    move-result-object v0

    sput-object v0, Ld/h/a/c/k0/r;->d:Ld/h/a/c/k0/q;

    .line 4
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Ld/h/a/c/s0/k;->n0(Ljava/lang/Class;)Ld/h/a/c/s0/k;

    move-result-object v1

    .line 5
    invoke-static {v0}, Ld/h/a/c/k0/c;->e(Ljava/lang/Class;)Ld/h/a/c/k0/b;

    move-result-object v0

    .line 6
    invoke-static {v2, v1, v0}, Ld/h/a/c/k0/q;->Q(Ld/h/a/c/g0/i;Ld/h/a/c/j;Ld/h/a/c/k0/b;)Ld/h/a/c/k0/q;

    move-result-object v0

    sput-object v0, Ld/h/a/c/k0/r;->f:Ld/h/a/c/k0/q;

    .line 7
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Ld/h/a/c/s0/k;->n0(Ljava/lang/Class;)Ld/h/a/c/s0/k;

    move-result-object v1

    .line 8
    invoke-static {v0}, Ld/h/a/c/k0/c;->e(Ljava/lang/Class;)Ld/h/a/c/k0/b;

    move-result-object v0

    .line 9
    invoke-static {v2, v1, v0}, Ld/h/a/c/k0/q;->Q(Ld/h/a/c/g0/i;Ld/h/a/c/j;Ld/h/a/c/k0/b;)Ld/h/a/c/k0/q;

    move-result-object v0

    sput-object v0, Ld/h/a/c/k0/r;->g:Ld/h/a/c/k0/q;

    .line 10
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Ld/h/a/c/s0/k;->n0(Ljava/lang/Class;)Ld/h/a/c/s0/k;

    move-result-object v1

    .line 11
    invoke-static {v0}, Ld/h/a/c/k0/c;->e(Ljava/lang/Class;)Ld/h/a/c/k0/b;

    move-result-object v0

    .line 12
    invoke-static {v2, v1, v0}, Ld/h/a/c/k0/q;->Q(Ld/h/a/c/g0/i;Ld/h/a/c/j;Ld/h/a/c/k0/b;)Ld/h/a/c/k0/q;

    move-result-object v0

    sput-object v0, Ld/h/a/c/k0/r;->j:Ld/h/a/c/k0/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ld/h/a/c/k0/t;-><init>()V

    .line 2
    new-instance v0, Ld/h/a/c/t0/q;

    const/16 v1, 0x10

    const/16 v2, 0x40

    invoke-direct {v0, v1, v2}, Ld/h/a/c/t0/q;-><init>(II)V

    iput-object v0, p0, Ld/h/a/c/k0/r;->m:Ld/h/a/c/t0/q;

    return-void
.end method


# virtual methods
.method public a()Ld/h/a/c/k0/t;
    .locals 0

    .line 1
    new-instance p0, Ld/h/a/c/k0/r;

    invoke-direct {p0}, Ld/h/a/c/k0/r;-><init>()V

    return-object p0
.end method

.method public bridge synthetic b(Ld/h/a/c/g0/i;Ld/h/a/c/j;Ld/h/a/c/k0/t$a;)Ld/h/a/c/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ld/h/a/c/k0/r;->p(Ld/h/a/c/g0/i;Ld/h/a/c/j;Ld/h/a/c/k0/t$a;)Ld/h/a/c/k0/q;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic c(Ld/h/a/c/f;Ld/h/a/c/j;Ld/h/a/c/k0/t$a;)Ld/h/a/c/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ld/h/a/c/k0/r;->q(Ld/h/a/c/f;Ld/h/a/c/j;Ld/h/a/c/k0/t$a;)Ld/h/a/c/k0/q;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d(Ld/h/a/c/f;Ld/h/a/c/j;Ld/h/a/c/k0/t$a;)Ld/h/a/c/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ld/h/a/c/k0/r;->r(Ld/h/a/c/f;Ld/h/a/c/j;Ld/h/a/c/k0/t$a;)Ld/h/a/c/k0/q;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic e(Ld/h/a/c/f;Ld/h/a/c/j;Ld/h/a/c/k0/t$a;)Ld/h/a/c/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ld/h/a/c/k0/r;->s(Ld/h/a/c/f;Ld/h/a/c/j;Ld/h/a/c/k0/t$a;)Ld/h/a/c/k0/q;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic f(Ld/h/a/c/g0/i;Ld/h/a/c/j;Ld/h/a/c/k0/t$a;)Ld/h/a/c/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ld/h/a/c/k0/r;->t(Ld/h/a/c/g0/i;Ld/h/a/c/j;Ld/h/a/c/k0/t$a;)Ld/h/a/c/k0/q;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic g(Ld/h/a/c/c0;Ld/h/a/c/j;Ld/h/a/c/k0/t$a;)Ld/h/a/c/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ld/h/a/c/k0/r;->u(Ld/h/a/c/c0;Ld/h/a/c/j;Ld/h/a/c/k0/t$a;)Ld/h/a/c/k0/q;

    move-result-object p0

    return-object p0
.end method

.method public h(Ld/h/a/c/g0/i;Ld/h/a/c/j;)Ld/h/a/c/k0/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/g0/i<",
            "*>;",
            "Ld/h/a/c/j;",
            ")",
            "Ld/h/a/c/k0/q;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Ld/h/a/c/k0/r;->j(Ld/h/a/c/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, p1}, Ld/h/a/c/k0/r;->k(Ld/h/a/c/g0/i;Ld/h/a/c/j;Ld/h/a/c/k0/t$a;)Ld/h/a/c/k0/b;

    move-result-object p0

    .line 3
    invoke-static {p1, p2, p0}, Ld/h/a/c/k0/q;->Q(Ld/h/a/c/g0/i;Ld/h/a/c/j;Ld/h/a/c/k0/b;)Ld/h/a/c/k0/q;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public i(Ld/h/a/c/j;)Ld/h/a/c/k0/q;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ld/h/a/c/j;->g()Ljava/lang/Class;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p0, p1, :cond_0

    .line 4
    sget-object p0, Ld/h/a/c/k0/r;->f:Ld/h/a/c/k0/q;

    return-object p0

    .line 5
    :cond_0
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p0, p1, :cond_1

    .line 6
    sget-object p0, Ld/h/a/c/k0/r;->g:Ld/h/a/c/k0/q;

    return-object p0

    .line 7
    :cond_1
    sget-object p1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p0, p1, :cond_3

    .line 8
    sget-object p0, Ld/h/a/c/k0/r;->j:Ld/h/a/c/k0/q;

    return-object p0

    .line 9
    :cond_2
    const-class p1, Ljava/lang/String;

    if-ne p0, p1, :cond_3

    .line 10
    sget-object p0, Ld/h/a/c/k0/r;->d:Ld/h/a/c/k0/q;

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public j(Ld/h/a/c/j;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ld/h/a/c/j;->q()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Ld/h/a/c/j;->m()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ld/h/a/c/j;->g()Ljava/lang/Class;

    move-result-object p0

    .line 3
    invoke-static {p0}, Ld/h/a/c/t0/h;->L(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v1, "java.lang"

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "java.util"

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    :cond_1
    const-class p1, Ljava/util/Collection;

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_2

    const-class p1, Ljava/util/Map;

    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v0
.end method

.method public k(Ld/h/a/c/g0/i;Ld/h/a/c/j;Ld/h/a/c/k0/t$a;)Ld/h/a/c/k0/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/g0/i<",
            "*>;",
            "Ld/h/a/c/j;",
            "Ld/h/a/c/k0/t$a;",
            ")",
            "Ld/h/a/c/k0/b;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Ld/h/a/c/k0/c;->f(Ld/h/a/c/g0/i;Ld/h/a/c/j;Ld/h/a/c/k0/t$a;)Ld/h/a/c/k0/b;

    move-result-object p0

    return-object p0
.end method

.method public l(Ld/h/a/c/g0/i;Ld/h/a/c/j;Ld/h/a/c/k0/t$a;)Ld/h/a/c/k0/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/g0/i<",
            "*>;",
            "Ld/h/a/c/j;",
            "Ld/h/a/c/k0/t$a;",
            ")",
            "Ld/h/a/c/k0/b;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Ld/h/a/c/k0/c;->j(Ld/h/a/c/g0/i;Ld/h/a/c/j;Ld/h/a/c/k0/t$a;)Ld/h/a/c/k0/b;

    move-result-object p0

    return-object p0
.end method

.method public m(Ld/h/a/c/g0/i;Ld/h/a/c/j;Ld/h/a/c/k0/t$a;ZLjava/lang/String;)Ld/h/a/c/k0/a0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/g0/i<",
            "*>;",
            "Ld/h/a/c/j;",
            "Ld/h/a/c/k0/t$a;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Ld/h/a/c/k0/a0;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ld/h/a/c/k0/r;->k(Ld/h/a/c/g0/i;Ld/h/a/c/j;Ld/h/a/c/k0/t$a;)Ld/h/a/c/k0/b;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p4

    move-object v5, p5

    .line 2
    invoke-virtual/range {v0 .. v5}, Ld/h/a/c/k0/r;->o(Ld/h/a/c/g0/i;Ld/h/a/c/k0/b;Ld/h/a/c/j;ZLjava/lang/String;)Ld/h/a/c/k0/a0;

    move-result-object p0

    return-object p0
.end method

.method public n(Ld/h/a/c/g0/i;Ld/h/a/c/j;Ld/h/a/c/k0/t$a;Z)Ld/h/a/c/k0/a0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/g0/i<",
            "*>;",
            "Ld/h/a/c/j;",
            "Ld/h/a/c/k0/t$a;",
            "Z)",
            "Ld/h/a/c/k0/a0;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ld/h/a/c/k0/r;->k(Ld/h/a/c/g0/i;Ld/h/a/c/j;Ld/h/a/c/k0/t$a;)Ld/h/a/c/k0/b;

    move-result-object v2

    .line 2
    invoke-virtual {p1}, Ld/h/a/c/g0/i;->R()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Ld/h/a/c/g0/i;->l()Ld/h/a/c/b;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, v0

    :goto_0
    if-nez p3, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p3, v2}, Ld/h/a/c/b;->L(Ld/h/a/c/k0/b;)Ld/h/a/c/f0/e$a;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_2

    const-string p3, "with"

    goto :goto_2

    .line 4
    :cond_2
    iget-object p3, v0, Ld/h/a/c/f0/e$a;->b:Ljava/lang/String;

    :goto_2
    move-object v5, p3

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p4

    .line 5
    invoke-virtual/range {v0 .. v5}, Ld/h/a/c/k0/r;->o(Ld/h/a/c/g0/i;Ld/h/a/c/k0/b;Ld/h/a/c/j;ZLjava/lang/String;)Ld/h/a/c/k0/a0;

    move-result-object p0

    return-object p0
.end method

.method public o(Ld/h/a/c/g0/i;Ld/h/a/c/k0/b;Ld/h/a/c/j;ZLjava/lang/String;)Ld/h/a/c/k0/a0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/g0/i<",
            "*>;",
            "Ld/h/a/c/k0/b;",
            "Ld/h/a/c/j;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Ld/h/a/c/k0/a0;"
        }
    .end annotation

    .line 1
    new-instance p0, Ld/h/a/c/k0/a0;

    move-object v0, p0

    move-object v1, p1

    move v2, p4

    move-object v3, p3

    move-object v4, p2

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Ld/h/a/c/k0/a0;-><init>(Ld/h/a/c/g0/i;ZLd/h/a/c/j;Ld/h/a/c/k0/b;Ljava/lang/String;)V

    return-object p0
.end method

.method public p(Ld/h/a/c/g0/i;Ld/h/a/c/j;Ld/h/a/c/k0/t$a;)Ld/h/a/c/k0/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/g0/i<",
            "*>;",
            "Ld/h/a/c/j;",
            "Ld/h/a/c/k0/t$a;",
            ")",
            "Ld/h/a/c/k0/q;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Ld/h/a/c/k0/r;->i(Ld/h/a/c/j;)Ld/h/a/c/k0/q;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/h/a/c/k0/r;->m:Ld/h/a/c/t0/q;

    invoke-virtual {v0, p2}, Ld/h/a/c/t0/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/h/a/c/k0/q;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ld/h/a/c/k0/r;->k(Ld/h/a/c/g0/i;Ld/h/a/c/j;Ld/h/a/c/k0/t$a;)Ld/h/a/c/k0/b;

    move-result-object p3

    .line 4
    invoke-static {p1, p2, p3}, Ld/h/a/c/k0/q;->Q(Ld/h/a/c/g0/i;Ld/h/a/c/j;Ld/h/a/c/k0/b;)Ld/h/a/c/k0/q;

    move-result-object v0

    .line 5
    iget-object p0, p0, Ld/h/a/c/k0/r;->m:Ld/h/a/c/t0/q;

    invoke-virtual {p0, p2, v0}, Ld/h/a/c/t0/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public q(Ld/h/a/c/f;Ld/h/a/c/j;Ld/h/a/c/k0/t$a;)Ld/h/a/c/k0/q;
    .locals 7

    .line 1
    invoke-virtual {p0, p2}, Ld/h/a/c/k0/r;->i(Ld/h/a/c/j;)Ld/h/a/c/k0/q;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Ld/h/a/c/k0/r;->h(Ld/h/a/c/g0/i;Ld/h/a/c/j;)Ld/h/a/c/k0/q;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v5, 0x0

    const-string v6, "set"

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 3
    invoke-virtual/range {v1 .. v6}, Ld/h/a/c/k0/r;->m(Ld/h/a/c/g0/i;Ld/h/a/c/j;Ld/h/a/c/k0/t$a;ZLjava/lang/String;)Ld/h/a/c/k0/a0;

    move-result-object p0

    .line 4
    invoke-static {p0}, Ld/h/a/c/k0/q;->P(Ld/h/a/c/k0/a0;)Ld/h/a/c/k0/q;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public r(Ld/h/a/c/f;Ld/h/a/c/j;Ld/h/a/c/k0/t$a;)Ld/h/a/c/k0/q;
    .locals 7

    .line 1
    invoke-virtual {p0, p2}, Ld/h/a/c/k0/r;->i(Ld/h/a/c/j;)Ld/h/a/c/k0/q;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0, p1, p2}, Ld/h/a/c/k0/r;->h(Ld/h/a/c/g0/i;Ld/h/a/c/j;)Ld/h/a/c/k0/q;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v5, 0x0

    const-string v6, "set"

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 3
    invoke-virtual/range {v1 .. v6}, Ld/h/a/c/k0/r;->m(Ld/h/a/c/g0/i;Ld/h/a/c/j;Ld/h/a/c/k0/t$a;ZLjava/lang/String;)Ld/h/a/c/k0/a0;

    move-result-object p1

    invoke-static {p1}, Ld/h/a/c/k0/q;->P(Ld/h/a/c/k0/a0;)Ld/h/a/c/k0/q;

    move-result-object p1

    move-object v0, p1

    .line 4
    :cond_0
    iget-object p0, p0, Ld/h/a/c/k0/r;->m:Ld/h/a/c/t0/q;

    invoke-virtual {p0, p2, v0}, Ld/h/a/c/t0/q;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public s(Ld/h/a/c/f;Ld/h/a/c/j;Ld/h/a/c/k0/t$a;)Ld/h/a/c/k0/q;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Ld/h/a/c/k0/r;->n(Ld/h/a/c/g0/i;Ld/h/a/c/j;Ld/h/a/c/k0/t$a;Z)Ld/h/a/c/k0/a0;

    move-result-object p1

    invoke-static {p1}, Ld/h/a/c/k0/q;->P(Ld/h/a/c/k0/a0;)Ld/h/a/c/k0/q;

    move-result-object p1

    .line 2
    iget-object p0, p0, Ld/h/a/c/k0/r;->m:Ld/h/a/c/t0/q;

    invoke-virtual {p0, p2, p1}, Ld/h/a/c/t0/q;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public t(Ld/h/a/c/g0/i;Ld/h/a/c/j;Ld/h/a/c/k0/t$a;)Ld/h/a/c/k0/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/g0/i<",
            "*>;",
            "Ld/h/a/c/j;",
            "Ld/h/a/c/k0/t$a;",
            ")",
            "Ld/h/a/c/k0/q;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Ld/h/a/c/k0/r;->i(Ld/h/a/c/j;)Ld/h/a/c/k0/q;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Ld/h/a/c/k0/r;->l(Ld/h/a/c/g0/i;Ld/h/a/c/j;Ld/h/a/c/k0/t$a;)Ld/h/a/c/k0/b;

    move-result-object p0

    .line 3
    invoke-static {p1, p2, p0}, Ld/h/a/c/k0/q;->Q(Ld/h/a/c/g0/i;Ld/h/a/c/j;Ld/h/a/c/k0/b;)Ld/h/a/c/k0/q;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public u(Ld/h/a/c/c0;Ld/h/a/c/j;Ld/h/a/c/k0/t$a;)Ld/h/a/c/k0/q;
    .locals 7

    .line 1
    invoke-virtual {p0, p2}, Ld/h/a/c/k0/r;->i(Ld/h/a/c/j;)Ld/h/a/c/k0/q;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0, p1, p2}, Ld/h/a/c/k0/r;->h(Ld/h/a/c/g0/i;Ld/h/a/c/j;)Ld/h/a/c/k0/q;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v5, 0x1

    const-string v6, "set"

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 3
    invoke-virtual/range {v1 .. v6}, Ld/h/a/c/k0/r;->m(Ld/h/a/c/g0/i;Ld/h/a/c/j;Ld/h/a/c/k0/t$a;ZLjava/lang/String;)Ld/h/a/c/k0/a0;

    move-result-object p1

    invoke-static {p1}, Ld/h/a/c/k0/q;->R(Ld/h/a/c/k0/a0;)Ld/h/a/c/k0/q;

    move-result-object p1

    move-object v0, p1

    .line 4
    :cond_0
    iget-object p0, p0, Ld/h/a/c/k0/r;->m:Ld/h/a/c/t0/q;

    invoke-virtual {p0, p2, v0}, Ld/h/a/c/t0/q;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method
