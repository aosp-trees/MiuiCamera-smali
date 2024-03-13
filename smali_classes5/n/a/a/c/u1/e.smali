.class public Ln/a/a/c/u1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/a/a/c/u1/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ln/a/a/c/u1/b<",
        "Ln/a/a/c/u1/f<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln/a/a/c/u1/d<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final d:Z

.field private final f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final j:Ln/a/a/c/u1/t;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ln/a/a/c/u1/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;",
            "Ln/a/a/c/u1/t;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, p1, p2, p3, v0}, Ln/a/a/c/u1/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ln/a/a/c/u1/t;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ln/a/a/c/u1/t;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;",
            "Ln/a/a/c/u1/t;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "lhs"

    .line 2
    invoke-static {p1, v2, v1}, Ln/a/a/c/s1;->V(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "rhs"

    .line 3
    invoke-static {p2, v2, v1}, Ln/a/a/c/s1;->V(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ln/a/a/c/u1/e;->c:Ljava/util/List;

    .line 5
    iput-object p1, p0, Ln/a/a/c/u1/e;->f:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Ln/a/a/c/u1/e;->g:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Ln/a/a/c/u1/e;->j:Ln/a/a/c/u1/t;

    if-eqz p4, :cond_1

    if-eq p1, p2, :cond_0

    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Ln/a/a/c/u1/e;->d:Z

    return-void
.end method

.method private u(Ljava/lang/String;)V
    .locals 1

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "fieldName"

    .line 1
    invoke-static {p1, v0, p0}, Ln/a/a/c/s1;->V(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;BB)Ln/a/a/c/u1/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "BB)",
            "Ln/a/a/c/u1/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ln/a/a/c/u1/e;->u(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Ln/a/a/c/u1/e;->d:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-eq p2, p3, :cond_1

    .line 3
    iget-object v0, p0, Ln/a/a/c/u1/e;->c:Ljava/util/List;

    new-instance v1, Ln/a/a/c/u1/e$l;

    invoke-direct {v1, p0, p1, p2, p3}, Ln/a/a/c/u1/e$l;-><init>(Ln/a/a/c/u1/e;Ljava/lang/String;BB)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method

.method public b(Ljava/lang/String;CC)Ln/a/a/c/u1/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "CC)",
            "Ln/a/a/c/u1/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ln/a/a/c/u1/e;->u(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Ln/a/a/c/u1/e;->d:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-eq p2, p3, :cond_1

    .line 3
    iget-object v0, p0, Ln/a/a/c/u1/e;->c:Ljava/util/List;

    new-instance v1, Ln/a/a/c/u1/e$n;

    invoke-direct {v1, p0, p1, p2, p3}, Ln/a/a/c/u1/e$n;-><init>(Ln/a/a/c/u1/e;Ljava/lang/String;CC)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln/a/a/c/u1/e;->t()Ln/a/a/c/u1/f;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/lang/String;DD)Ln/a/a/c/u1/e;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "DD)",
            "Ln/a/a/c/u1/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ln/a/a/c/u1/e;->u(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Ln/a/a/c/u1/e;->d:Z

    if-eqz v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Ln/a/a/c/u1/e;->c:Ljava/util/List;

    new-instance v8, Ln/a/a/c/u1/e$p;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Ln/a/a/c/u1/e$p;-><init>(Ln/a/a/c/u1/e;Ljava/lang/String;DD)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method

.method public d(Ljava/lang/String;FF)Ln/a/a/c/u1/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "FF)",
            "Ln/a/a/c/u1/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ln/a/a/c/u1/e;->u(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Ln/a/a/c/u1/e;->d:Z

    if-eqz v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {p3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Ln/a/a/c/u1/e;->c:Ljava/util/List;

    new-instance v1, Ln/a/a/c/u1/e$r;

    invoke-direct {v1, p0, p1, p2, p3}, Ln/a/a/c/u1/e$r;-><init>(Ln/a/a/c/u1/e;Ljava/lang/String;FF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method

.method public e(Ljava/lang/String;II)Ln/a/a/c/u1/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Ln/a/a/c/u1/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ln/a/a/c/u1/e;->u(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Ln/a/a/c/u1/e;->d:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-eq p2, p3, :cond_1

    .line 3
    iget-object v0, p0, Ln/a/a/c/u1/e;->c:Ljava/util/List;

    new-instance v1, Ln/a/a/c/u1/e$b;

    invoke-direct {v1, p0, p1, p2, p3}, Ln/a/a/c/u1/e$b;-><init>(Ln/a/a/c/u1/e;Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method

.method public f(Ljava/lang/String;JJ)Ln/a/a/c/u1/e;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ)",
            "Ln/a/a/c/u1/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ln/a/a/c/u1/e;->u(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Ln/a/a/c/u1/e;->d:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    cmp-long v0, p2, p4

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Ln/a/a/c/u1/e;->c:Ljava/util/List;

    new-instance v8, Ln/a/a/c/u1/e$d;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Ln/a/a/c/u1/e$d;-><init>(Ln/a/a/c/u1/e;Ljava/lang/String;JJ)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method

.method public g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ln/a/a/c/u1/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Ln/a/a/c/u1/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ln/a/a/c/u1/e;->u(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Ln/a/a/c/u1/e;->d:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-ne p2, p3, :cond_1

    return-object p0

    :cond_1
    if-eqz p2, :cond_2

    move-object v0, p2

    goto :goto_0

    :cond_2
    move-object v0, p3

    .line 3
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 4
    instance-of v1, v0, [Z

    if-eqz v1, :cond_3

    .line 5
    check-cast p2, [Z

    check-cast p3, [Z

    invoke-virtual {p0, p1, p2, p3}, Ln/a/a/c/u1/e;->s(Ljava/lang/String;[Z[Z)Ln/a/a/c/u1/e;

    move-result-object p0

    return-object p0

    .line 6
    :cond_3
    instance-of v1, v0, [B

    if-eqz v1, :cond_4

    .line 7
    check-cast p2, [B

    check-cast p3, [B

    invoke-virtual {p0, p1, p2, p3}, Ln/a/a/c/u1/e;->k(Ljava/lang/String;[B[B)Ln/a/a/c/u1/e;

    move-result-object p0

    return-object p0

    .line 8
    :cond_4
    instance-of v1, v0, [C

    if-eqz v1, :cond_5

    .line 9
    check-cast p2, [C

    check-cast p3, [C

    invoke-virtual {p0, p1, p2, p3}, Ln/a/a/c/u1/e;->l(Ljava/lang/String;[C[C)Ln/a/a/c/u1/e;

    move-result-object p0

    return-object p0

    .line 10
    :cond_5
    instance-of v1, v0, [D

    if-eqz v1, :cond_6

    .line 11
    check-cast p2, [D

    check-cast p3, [D

    invoke-virtual {p0, p1, p2, p3}, Ln/a/a/c/u1/e;->m(Ljava/lang/String;[D[D)Ln/a/a/c/u1/e;

    move-result-object p0

    return-object p0

    .line 12
    :cond_6
    instance-of v1, v0, [F

    if-eqz v1, :cond_7

    .line 13
    check-cast p2, [F

    check-cast p3, [F

    invoke-virtual {p0, p1, p2, p3}, Ln/a/a/c/u1/e;->n(Ljava/lang/String;[F[F)Ln/a/a/c/u1/e;

    move-result-object p0

    return-object p0

    .line 14
    :cond_7
    instance-of v1, v0, [I

    if-eqz v1, :cond_8

    .line 15
    check-cast p2, [I

    check-cast p3, [I

    invoke-virtual {p0, p1, p2, p3}, Ln/a/a/c/u1/e;->o(Ljava/lang/String;[I[I)Ln/a/a/c/u1/e;

    move-result-object p0

    return-object p0

    .line 16
    :cond_8
    instance-of v1, v0, [J

    if-eqz v1, :cond_9

    .line 17
    check-cast p2, [J

    check-cast p3, [J

    invoke-virtual {p0, p1, p2, p3}, Ln/a/a/c/u1/e;->p(Ljava/lang/String;[J[J)Ln/a/a/c/u1/e;

    move-result-object p0

    return-object p0

    .line 18
    :cond_9
    instance-of v0, v0, [S

    if-eqz v0, :cond_a

    .line 19
    check-cast p2, [S

    check-cast p3, [S

    invoke-virtual {p0, p1, p2, p3}, Ln/a/a/c/u1/e;->r(Ljava/lang/String;[S[S)Ln/a/a/c/u1/e;

    move-result-object p0

    return-object p0

    .line 20
    :cond_a
    check-cast p2, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Ln/a/a/c/u1/e;->q(Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Object;)Ln/a/a/c/u1/e;

    move-result-object p0

    return-object p0

    :cond_b
    if-eqz p2, :cond_c

    .line 21
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    return-object p0

    .line 22
    :cond_c
    iget-object v0, p0, Ln/a/a/c/u1/e;->c:Ljava/util/List;

    new-instance v1, Ln/a/a/c/u1/e$h;

    invoke-direct {v1, p0, p1, p2, p3}, Ln/a/a/c/u1/e$h;-><init>(Ln/a/a/c/u1/e;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public h(Ljava/lang/String;Ln/a/a/c/u1/f;)Ln/a/a/c/u1/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ln/a/a/c/u1/f<",
            "TT;>;)",
            "Ln/a/a/c/u1/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ln/a/a/c/u1/e;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "diffResult"

    .line 2
    invoke-static {p2, v1, v0}, Ln/a/a/c/s1;->V(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-boolean v0, p0, Ln/a/a/c/u1/e;->d:Z

    if-eqz v0, :cond_0

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p2}, Ln/a/a/c/u1/f;->a()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/a/a/c/u1/d;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ln/a/a/c/u1/d;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Ln/a/a/c/g2/e;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Ln/a/a/c/g2/e;->d()Ljava/lang/Object;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v1, v2, v0}, Ln/a/a/c/u1/e;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ln/a/a/c/u1/e;

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public i(Ljava/lang/String;SS)Ln/a/a/c/u1/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "SS)",
            "Ln/a/a/c/u1/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ln/a/a/c/u1/e;->u(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Ln/a/a/c/u1/e;->d:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-eq p2, p3, :cond_1

    .line 3
    iget-object v0, p0, Ln/a/a/c/u1/e;->c:Ljava/util/List;

    new-instance v1, Ln/a/a/c/u1/e$f;

    invoke-direct {v1, p0, p1, p2, p3}, Ln/a/a/c/u1/e$f;-><init>(Ln/a/a/c/u1/e;Ljava/lang/String;SS)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method

.method public j(Ljava/lang/String;ZZ)Ln/a/a/c/u1/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)",
            "Ln/a/a/c/u1/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ln/a/a/c/u1/e;->u(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Ln/a/a/c/u1/e;->d:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-eq p2, p3, :cond_1

    .line 3
    iget-object v0, p0, Ln/a/a/c/u1/e;->c:Ljava/util/List;

    new-instance v1, Ln/a/a/c/u1/e$j;

    invoke-direct {v1, p0, p1, p2, p3}, Ln/a/a/c/u1/e$j;-><init>(Ln/a/a/c/u1/e;Ljava/lang/String;ZZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method

.method public k(Ljava/lang/String;[B[B)Ln/a/a/c/u1/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B[B)",
            "Ln/a/a/c/u1/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ln/a/a/c/u1/e;->u(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Ln/a/a/c/u1/e;->d:Z

    if-eqz v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Ln/a/a/c/u1/e;->c:Ljava/util/List;

    new-instance v1, Ln/a/a/c/u1/e$m;

    invoke-direct {v1, p0, p1, p2, p3}, Ln/a/a/c/u1/e$m;-><init>(Ln/a/a/c/u1/e;Ljava/lang/String;[B[B)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method

.method public l(Ljava/lang/String;[C[C)Ln/a/a/c/u1/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[C[C)",
            "Ln/a/a/c/u1/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ln/a/a/c/u1/e;->u(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Ln/a/a/c/u1/e;->d:Z

    if-eqz v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([C[C)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Ln/a/a/c/u1/e;->c:Ljava/util/List;

    new-instance v1, Ln/a/a/c/u1/e$o;

    invoke-direct {v1, p0, p1, p2, p3}, Ln/a/a/c/u1/e$o;-><init>(Ln/a/a/c/u1/e;Ljava/lang/String;[C[C)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method

.method public m(Ljava/lang/String;[D[D)Ln/a/a/c/u1/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[D[D)",
            "Ln/a/a/c/u1/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ln/a/a/c/u1/e;->u(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Ln/a/a/c/u1/e;->d:Z

    if-eqz v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([D[D)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Ln/a/a/c/u1/e;->c:Ljava/util/List;

    new-instance v1, Ln/a/a/c/u1/e$q;

    invoke-direct {v1, p0, p1, p2, p3}, Ln/a/a/c/u1/e$q;-><init>(Ln/a/a/c/u1/e;Ljava/lang/String;[D[D)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method

.method public n(Ljava/lang/String;[F[F)Ln/a/a/c/u1/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[F[F)",
            "Ln/a/a/c/u1/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ln/a/a/c/u1/e;->u(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Ln/a/a/c/u1/e;->d:Z

    if-eqz v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Ln/a/a/c/u1/e;->c:Ljava/util/List;

    new-instance v1, Ln/a/a/c/u1/e$a;

    invoke-direct {v1, p0, p1, p2, p3}, Ln/a/a/c/u1/e$a;-><init>(Ln/a/a/c/u1/e;Ljava/lang/String;[F[F)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method

.method public o(Ljava/lang/String;[I[I)Ln/a/a/c/u1/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[I[I)",
            "Ln/a/a/c/u1/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ln/a/a/c/u1/e;->u(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Ln/a/a/c/u1/e;->d:Z

    if-eqz v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Ln/a/a/c/u1/e;->c:Ljava/util/List;

    new-instance v1, Ln/a/a/c/u1/e$c;

    invoke-direct {v1, p0, p1, p2, p3}, Ln/a/a/c/u1/e$c;-><init>(Ln/a/a/c/u1/e;Ljava/lang/String;[I[I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method

.method public p(Ljava/lang/String;[J[J)Ln/a/a/c/u1/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[J[J)",
            "Ln/a/a/c/u1/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ln/a/a/c/u1/e;->u(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Ln/a/a/c/u1/e;->d:Z

    if-eqz v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Ln/a/a/c/u1/e;->c:Ljava/util/List;

    new-instance v1, Ln/a/a/c/u1/e$e;

    invoke-direct {v1, p0, p1, p2, p3}, Ln/a/a/c/u1/e$e;-><init>(Ln/a/a/c/u1/e;Ljava/lang/String;[J[J)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method

.method public q(Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Object;)Ln/a/a/c/u1/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ln/a/a/c/u1/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ln/a/a/c/u1/e;->u(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Ln/a/a/c/u1/e;->d:Z

    if-eqz v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Ln/a/a/c/u1/e;->c:Ljava/util/List;

    new-instance v1, Ln/a/a/c/u1/e$i;

    invoke-direct {v1, p0, p1, p2, p3}, Ln/a/a/c/u1/e$i;-><init>(Ln/a/a/c/u1/e;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method

.method public r(Ljava/lang/String;[S[S)Ln/a/a/c/u1/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[S[S)",
            "Ln/a/a/c/u1/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ln/a/a/c/u1/e;->u(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Ln/a/a/c/u1/e;->d:Z

    if-eqz v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([S[S)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Ln/a/a/c/u1/e;->c:Ljava/util/List;

    new-instance v1, Ln/a/a/c/u1/e$g;

    invoke-direct {v1, p0, p1, p2, p3}, Ln/a/a/c/u1/e$g;-><init>(Ln/a/a/c/u1/e;Ljava/lang/String;[S[S)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method

.method public s(Ljava/lang/String;[Z[Z)Ln/a/a/c/u1/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[Z[Z)",
            "Ln/a/a/c/u1/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ln/a/a/c/u1/e;->u(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Ln/a/a/c/u1/e;->d:Z

    if-eqz v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Ln/a/a/c/u1/e;->c:Ljava/util/List;

    new-instance v1, Ln/a/a/c/u1/e$k;

    invoke-direct {v1, p0, p1, p2, p3}, Ln/a/a/c/u1/e$k;-><init>(Ln/a/a/c/u1/e;Ljava/lang/String;[Z[Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method

.method public t()Ln/a/a/c/u1/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln/a/a/c/u1/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ln/a/a/c/u1/f;

    iget-object v1, p0, Ln/a/a/c/u1/e;->f:Ljava/lang/Object;

    iget-object v2, p0, Ln/a/a/c/u1/e;->g:Ljava/lang/Object;

    iget-object v3, p0, Ln/a/a/c/u1/e;->c:Ljava/util/List;

    iget-object p0, p0, Ln/a/a/c/u1/e;->j:Ln/a/a/c/u1/t;

    invoke-direct {v0, v1, v2, v3, p0}, Ln/a/a/c/u1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ln/a/a/c/u1/t;)V

    return-object v0
.end method
