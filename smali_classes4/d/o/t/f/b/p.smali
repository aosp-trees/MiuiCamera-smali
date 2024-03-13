.class public Ld/o/t/f/b/p;
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
.method public b(Ld/d/a/t6/a5/m;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "param"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/d/a/t6/a5/m;",
            ")",
            "Ljava/util/List<",
            "Ld/d/a/t6/a5/q/k4;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/d/a/t6/a5/i;->q()I

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/l/g;->m0()Z

    move-result v0

    .line 4
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/k6/e/j/a1;->p0()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getFlashItemBuilder()Ld/d/a/t6/a5/q/k4$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getFlashItemBuilder()Ld/d/a/t6/a5/q/k4$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ld/o/t/f/b/p;->getModuleId()I

    move-result p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getCloseItemBuilder(IZ)Ld/d/a/t6/a5/q/k4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public c()Landroid/util/SparseArray;
    .locals 5
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

    const v2, 0xfffd

    const/4 v3, 0x0

    aput v2, v1, v3

    const/16 v2, 0x8

    .line 2
    invoke-virtual {p0, v2, v1}, Ld/d/a/t6/a5/i;->m(I[I)V

    new-array v1, v0, [I

    const/16 v2, 0xf0

    aput v2, v1, v3

    const/4 v4, 0x2

    .line 3
    invoke-virtual {p0, v4, v1}, Ld/d/a/t6/a5/i;->m(I[I)V

    new-array v1, v0, [I

    aput v2, v1, v3

    .line 4
    invoke-virtual {p0, v0, v1}, Ld/d/a/t6/a5/i;->m(I[I)V

    new-array v1, v0, [I

    aput v2, v1, v3

    const/4 v4, 0x6

    .line 5
    invoke-virtual {p0, v4, v1}, Ld/d/a/t6/a5/i;->m(I[I)V

    new-array v0, v0, [I

    aput v2, v0, v3

    const/4 v1, 0x4

    .line 6
    invoke-virtual {p0, v1, v0}, Ld/d/a/t6/a5/i;->m(I[I)V

    .line 7
    iget-object p0, p0, Ld/d/a/t6/a5/i;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public f()Ld/d/a/t6/a5/j;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/t6/a5/i;->c:Ld/d/a/t6/a5/j;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ld/o/t/f/b/p$a;

    invoke-direct {v0, p0}, Ld/o/t/f/b/p$a;-><init>(Ld/o/t/f/b/p;)V

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

    const/16 p0, 0xb3

    return p0
.end method

.method public j()Ljava/util/List;
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
    invoke-super {p0}, Ld/d/a/t6/a5/i;->j()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ld/d/a/k6/e/m/g1;->A0()Ld/d/a/k6/e/m/j0;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/k6/e/m/j0;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Ld/d/a/t6/a5/q/l4;->h()Ld/d/a/t6/a5/q/k4$b;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Ld/d/a/t6/a5/i;->B(Ljava/util/List;)Ljava/util/List;

    return-object v0
.end method

.method public k()Ld/d/a/t6/i4/i/r1;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
