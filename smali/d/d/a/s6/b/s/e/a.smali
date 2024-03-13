.class public Ld/d/a/s6/b/s/e/a;
.super Ld/d/a/t6/a5/i;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld/d/a/t6/a5/i;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public c()Landroid/util/SparseArray;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ld/d/a/t6/a5/i;->c()Landroid/util/SparseArray;

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0xfffff3

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x7

    .line 2
    invoke-virtual {p0, v2, v1}, Ld/d/a/t6/a5/i;->m(I[I)V

    new-array v0, v0, [I

    const v1, 0xffff3

    aput v1, v0, v3

    const/16 v1, 0x8

    .line 3
    invoke-virtual {p0, v1, v0}, Ld/d/a/t6/a5/i;->m(I[I)V

    .line 4
    iget-object p0, p0, Ld/d/a/t6/a5/i;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/d/a/t6/a5/q/k4;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ld/d/a/t6/a5/i;->d()Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-static {}, Ld/d/a/t6/a5/q/j4;->B()Ld/d/a/t6/a5/q/k4$b;

    move-result-object v0

    .line 3
    invoke-static {}, Ld/d/a/t6/a5/q/j4;->H()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/d/a/t6/a5/q/k4$b;->q(Ljava/util/List;)Ld/d/a/t6/a5/q/k4$b;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object v0

    .line 5
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public f()Ld/d/a/t6/a5/j;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/t6/a5/i;->c:Ld/d/a/t6/a5/j;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ld/d/a/s6/b/s/e/a$a;

    invoke-direct {v0, p0}, Ld/d/a/s6/b/s/e/a$a;-><init>(Ld/d/a/s6/b/s/e/a;)V

    iput-object v0, p0, Ld/d/a/t6/a5/i;->c:Ld/d/a/t6/a5/j;

    .line 3
    :cond_0
    iget-object p0, p0, Ld/d/a/t6/a5/i;->c:Ld/d/a/t6/a5/j;

    return-object p0
.end method

.method public getModuleId()I
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    const/16 p0, 0xd3

    return p0
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/d/a/t6/a5/q/k4;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ld/d/a/t6/a5/i;->j()Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v0

    .line 3
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 4
    invoke-virtual {v0}, Ld/d/a/k6/e/m/g1;->A0()Ld/d/a/k6/e/m/j0;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/m/j0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Ld/d/a/t6/a5/q/l4;->h()Ld/d/a/t6/a5/q/k4$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    invoke-static {}, Ld/d/a/t6/a5/q/l4;->s()Ld/d/a/t6/a5/q/k4$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public k()Ld/d/a/t6/i4/i/r1;
    .locals 3

    .line 1
    new-instance p0, Ld/d/a/t6/i4/i/r1;

    const/4 v0, 0x3

    new-array v0, v0, [Ld/d/a/t6/i4/i/p1;

    new-instance v1, Ld/d/a/t6/i4/i/y1$a;

    invoke-direct {v1}, Ld/d/a/t6/i4/i/y1$a;-><init>()V

    invoke-virtual {v1}, Ld/d/a/t6/i4/i/y1$a;->e()Ld/d/a/t6/i4/i/y1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ld/d/a/t6/i4/i/x1$a;

    invoke-direct {v1}, Ld/d/a/t6/i4/i/x1$a;-><init>()V

    .line 2
    invoke-virtual {v1}, Ld/d/a/t6/i4/i/x1$a;->e()Ld/d/a/t6/i4/i/x1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ld/d/a/t6/i4/i/v1$a;

    invoke-direct {v1}, Ld/d/a/t6/i4/i/v1$a;-><init>()V

    const/16 v2, 0xc0

    .line 3
    invoke-virtual {v1, v2}, Ld/d/a/t6/i4/i/v1$a;->f(I)Ld/d/a/t6/i4/i/v1$a;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/t6/i4/i/v1$a;->e()Ld/d/a/t6/i4/i/v1;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-direct {p0, v0}, Ld/d/a/t6/i4/i/r1;-><init>([Ld/d/a/t6/i4/i/p1;)V

    return-object p0
.end method
