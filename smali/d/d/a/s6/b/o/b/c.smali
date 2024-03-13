.class public Ld/d/a/s6/b/o/b/c;
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

.method private C()Ld/d/a/t6/a5/q/k4$b;
    .locals 1

    .line 1
    new-instance p0, Ld/d/a/t6/a5/q/k4$b;

    invoke-direct {p0}, Ld/d/a/t6/a5/q/k4$b;-><init>()V

    const/16 v0, 0xb3

    .line 2
    invoke-virtual {p0, v0}, Ld/d/a/t6/a5/q/k4$b;->j(I)Ld/d/a/t6/a5/q/k4$b;

    move-result-object p0

    sget-object v0, Ld/d/a/s6/b/o/b/b;->a:Ld/d/a/s6/b/o/b/b;

    .line 3
    invoke-virtual {p0, v0}, Ld/d/a/t6/a5/q/k4$b;->p(Ld/d/a/t6/a5/q/k4$d;)Ld/d/a/t6/a5/q/k4$b;

    move-result-object p0

    sget-object v0, Ld/d/a/s6/b/o/b/a;->c:Ld/d/a/s6/b/o/b/a;

    .line 4
    invoke-virtual {p0, v0}, Ld/d/a/t6/a5/q/k4$b;->o(Landroid/view/View$OnClickListener;)Ld/d/a/t6/a5/q/k4$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(I)Ld/d/a/t6/a5/q/m4;
    .locals 1

    .line 1
    new-instance p0, Ld/d/a/t6/a5/q/m4$b;

    invoke-direct {p0}, Ld/d/a/t6/a5/q/m4$b;-><init>()V

    const v0, 0x7f080417

    .line 2
    invoke-virtual {p0, v0}, Ld/d/a/t6/a5/q/m4$b;->i(I)Ld/d/a/t6/a5/q/m4$b;

    move-result-object p0

    .line 3
    invoke-virtual {p0, v0}, Ld/d/a/t6/a5/q/m4$b;->h(I)Ld/d/a/t6/a5/q/m4$b;

    move-result-object p0

    const v0, 0x7f130057

    .line 4
    invoke-virtual {p0, v0}, Ld/d/a/t6/a5/q/m4$b;->m(I)Ld/d/a/t6/a5/q/m4$b;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ld/d/a/t6/a5/q/m4$b;->a()Ld/d/a/t6/a5/q/m4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Ld/d/a/l7/g/g0;->impl2()Ld/d/a/l7/g/g0;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Ld/d/a/l7/g/g0;->l3()V

    .line 3
    :cond_0
    invoke-static {}, Ld/d/a/l7/g/c0;->impl2()Ld/d/a/l7/g/c0;

    move-result-object p0

    if-eqz p0, :cond_1

    const/16 v0, 0xb3

    .line 4
    invoke-interface {p0, v0}, Ld/d/a/l7/g/c0;->X3(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public b(Ld/d/a/t6/a5/m;)Ljava/util/List;
    .locals 0
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
    invoke-virtual {p0}, Ld/d/a/s6/b/o/b/c;->getModuleId()I

    .line 2
    invoke-virtual {p0}, Ld/d/a/t6/a5/i;->q()I

    .line 3
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getDollyZoomUseGuideItemBuilder()Ld/d/a/t6/a5/q/k4$b;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getBackItemBuilder()Ld/d/a/t6/a5/q/k4$b;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
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

    const v2, 0xfffffb

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

.method public e()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public f()Ld/d/a/t6/a5/j;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/t6/a5/i;->c:Ld/d/a/t6/a5/j;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ld/d/a/s6/b/o/b/c$a;

    invoke-direct {v0, p0}, Ld/d/a/s6/b/o/b/c$a;-><init>(Ld/d/a/s6/b/o/b/c;)V

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

    const/16 p0, 0xbd

    return p0
.end method

.method public j()Ljava/util/List;
    .locals 3
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
    invoke-direct {p0}, Ld/d/a/s6/b/o/b/c;->C()Ld/d/a/t6/a5/q/k4$b;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-static {}, Ld/d/a/t6/a5/q/l4;->d()Ld/d/a/t6/a5/q/k4$b;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {v1}, Ld/d/a/k6/e/m/g1;->A0()Ld/d/a/k6/e/m/j0;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/k6/e/m/j0;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-static {}, Ld/d/a/t6/a5/q/l4;->h()Ld/d/a/t6/a5/q/k4$b;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_0
    invoke-virtual {p0, v0}, Ld/d/a/t6/a5/i;->B(Ljava/util/List;)Ljava/util/List;

    return-object v0
.end method

.method public k()Ld/d/a/t6/i4/i/r1;
    .locals 4

    .line 1
    new-instance p0, Ld/d/a/t6/i4/i/r1;

    const/4 v0, 0x3

    new-array v0, v0, [Ld/d/a/t6/i4/i/p1;

    new-instance v1, Ld/d/a/t6/i4/i/y1$a;

    invoke-direct {v1}, Ld/d/a/t6/i4/i/y1$a;-><init>()V

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Ld/d/a/t6/i4/i/p1$a;->c(I)Ld/d/a/t6/i4/i/p1$a;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/t6/i4/i/p1$a;->a()Ld/d/a/t6/i4/i/p1;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    new-instance v1, Ld/d/a/t6/i4/i/x1$a;

    invoke-direct {v1}, Ld/d/a/t6/i4/i/x1$a;-><init>()V

    const/4 v3, 0x1

    .line 2
    invoke-virtual {v1, v3}, Ld/d/a/t6/i4/i/x1$a;->f(Z)Ld/d/a/t6/i4/i/x1$a;

    move-result-object v1

    invoke-virtual {v1, v2}, Ld/d/a/t6/i4/i/p1$a;->c(I)Ld/d/a/t6/i4/i/p1$a;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/t6/i4/i/p1$a;->a()Ld/d/a/t6/i4/i/p1;

    move-result-object v1

    aput-object v1, v0, v3

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
