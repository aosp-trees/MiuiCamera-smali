.class public Ld/d/a/s6/b/u/a/f;
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
    .locals 2
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportPanoramaSwitchOrientation"
        type = 0x0
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/a/t6/a5/i;->a:Landroid/content/Context;

    invoke-static {p0}, Ld/d/a/c4;->Y4(Landroid/content/Context;)Z

    move-result p0

    .line 2
    new-instance v0, Ld/d/a/t6/a5/q/k4$b;

    invoke-direct {v0}, Ld/d/a/t6/a5/q/k4$b;-><init>()V

    const/16 v1, 0xa9

    .line 3
    invoke-virtual {v0, v1}, Ld/d/a/t6/a5/q/k4$b;->j(I)Ld/d/a/t6/a5/q/k4$b;

    move-result-object v0

    new-instance v1, Ld/d/a/s6/b/u/a/c;

    invoke-direct {v1, p0}, Ld/d/a/s6/b/u/a/c;-><init>(Z)V

    .line 4
    invoke-virtual {v0, v1}, Ld/d/a/t6/a5/q/k4$b;->p(Ld/d/a/t6/a5/q/k4$d;)Ld/d/a/t6/a5/q/k4$b;

    move-result-object p0

    sget-object v0, Ld/d/a/s6/b/u/a/b;->c:Ld/d/a/s6/b/u/a/b;

    .line 5
    invoke-virtual {p0, v0}, Ld/d/a/t6/a5/q/k4$b;->o(Landroid/view/View$OnClickListener;)Ld/d/a/t6/a5/q/k4$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Ld/d/a/l7/g/c0;->impl2()Ld/d/a/l7/g/c0;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0xa9

    .line 2
    invoke-interface {p0, v0}, Ld/d/a/l7/g/c0;->X3(I)V

    :cond_0
    return-void
.end method

.method public static synthetic E(ZI)Ld/d/a/t6/a5/q/m4;
    .locals 1

    .line 1
    new-instance p1, Ld/d/a/t6/a5/q/m4$b;

    invoke-direct {p1}, Ld/d/a/t6/a5/q/m4$b;-><init>()V

    const v0, 0x7f0806e0

    .line 2
    invoke-virtual {p1, v0}, Ld/d/a/t6/a5/q/m4$b;->i(I)Ld/d/a/t6/a5/q/m4$b;

    move-result-object p1

    .line 3
    invoke-virtual {p1, v0}, Ld/d/a/t6/a5/q/m4$b;->h(I)Ld/d/a/t6/a5/q/m4$b;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p0}, Ld/d/a/t6/a5/q/m4$b;->b(Z)Ld/d/a/t6/a5/q/m4$b;

    move-result-object p1

    if-eqz p0, :cond_0

    const p0, 0x7f130091

    goto :goto_0

    :cond_0
    const p0, 0x7f130090

    .line 5
    :goto_0
    invoke-virtual {p1, p0}, Ld/d/a/t6/a5/q/m4$b;->m(I)Ld/d/a/t6/a5/q/m4$b;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ld/d/a/t6/a5/q/m4$b;->a()Ld/d/a/t6/a5/q/m4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Ld/d/a/l7/g/c0;->impl2()Ld/d/a/l7/g/c0;

    move-result-object p0

    const/16 v0, 0xa9

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, v0}, Ld/d/a/l7/g/c0;->X3(I)V

    .line 3
    :cond_0
    invoke-static {}, Ld/d/a/l7/g/a3;->impl2()Ld/d/a/l7/g/a3;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    .line 4
    invoke-interface {p0, v1}, Ld/d/a/l7/g/a3;->updateConfigItem([I)V

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
    invoke-virtual {p0}, Ld/d/a/s6/b/u/a/f;->getModuleId()I

    .line 2
    invoke-virtual {p0}, Ld/d/a/t6/a5/i;->q()I

    .line 3
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getMenuIndicatorItemBuilder()Ld/d/a/t6/a5/q/k4$b;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public c()Landroid/util/SparseArray;
    .locals 3
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

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xff0

    aput v2, v0, v1

    const/16 v1, 0x14

    .line 2
    invoke-virtual {p0, v1, v0}, Ld/d/a/t6/a5/i;->m(I[I)V

    .line 3
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
    invoke-static {}, Ld/d/a/t6/a5/q/j4;->I()Ljava/util/List;

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
    new-instance v0, Ld/d/a/s6/b/u/a/f$a;

    invoke-direct {v0, p0}, Ld/d/a/s6/b/u/a/f$a;-><init>(Ld/d/a/s6/b/u/a/f;)V

    iput-object v0, p0, Ld/d/a/t6/a5/i;->c:Ld/d/a/t6/a5/j;

    .line 3
    :cond_0
    iget-object p0, p0, Ld/d/a/t6/a5/i;->c:Ld/d/a/t6/a5/j;

    return-object p0
.end method

.method public g()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/d/a/t6/a5/o/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->Z6()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationNewTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;->isMMVersion()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3
    iget-object v1, p0, Ld/d/a/t6/a5/i;->a:Landroid/content/Context;

    invoke-static {v1}, Ld/d/a/c4;->Y4(Landroid/content/Context;)Z

    move-result v1

    .line 4
    new-instance v2, Ld/d/a/t6/a5/o/g$a;

    if-eqz v1, :cond_0

    const/16 v3, 0x16

    goto :goto_0

    :cond_0
    const/16 v3, 0x17

    .line 5
    :goto_0
    invoke-direct {v2, v3}, Ld/d/a/t6/a5/o/g$a;-><init>(I)V

    const/4 v3, 0x3

    .line 6
    invoke-virtual {v2, v3}, Ld/d/a/t6/a5/o/g$a;->A(I)Ld/d/a/t6/a5/o/g$a;

    move-result-object v2

    .line 7
    invoke-virtual {v2, p0}, Ld/d/a/t6/a5/o/g$a;->m(Ld/d/a/t6/a5/o/c$a;)Ld/d/a/t6/a5/o/c$b;

    move-result-object v2

    check-cast v2, Ld/d/a/t6/a5/o/g$a;

    const/4 v3, 0x0

    .line 8
    invoke-virtual {v2, v3}, Ld/d/a/t6/a5/o/g$a;->s(Z)Ld/d/a/t6/a5/o/c$b;

    move-result-object v2

    check-cast v2, Ld/d/a/t6/a5/o/g$a;

    if-eqz v1, :cond_1

    const v3, 0x7f0808ac

    goto :goto_1

    :cond_1
    const v3, 0x7f0808ab

    .line 9
    :goto_1
    invoke-virtual {v2, v3}, Ld/d/a/t6/a5/o/g$a;->r(I)Ld/d/a/t6/a5/o/c$b;

    move-result-object v2

    check-cast v2, Ld/d/a/t6/a5/o/g$a;

    const/4 v3, 0x1

    .line 10
    invoke-virtual {v2, v3}, Ld/d/a/t6/a5/o/g$a;->p(Z)Ld/d/a/t6/a5/o/c$b;

    move-result-object v2

    check-cast v2, Ld/d/a/t6/a5/o/g$a;

    if-eqz v1, :cond_2

    const v1, 0x7f130091

    goto :goto_2

    :cond_2
    const v1, 0x7f130090

    .line 11
    :goto_2
    invoke-virtual {v2, v1}, Ld/d/a/t6/a5/o/g$a;->o(I)Ld/d/a/t6/a5/o/c$b;

    move-result-object v1

    check-cast v1, Ld/d/a/t6/a5/o/g$a;

    sget-object v2, Ld/d/a/s6/b/u/a/a;->c:Ld/d/a/s6/b/u/a/a;

    .line 12
    invoke-virtual {v1, v2}, Ld/d/a/t6/a5/o/g$a;->q(Landroid/view/View$OnClickListener;)Ld/d/a/t6/a5/o/c$b;

    move-result-object v1

    check-cast v1, Ld/d/a/t6/a5/o/g$a;

    .line 13
    invoke-virtual {v1}, Ld/d/a/t6/a5/o/g$a;->y()Ld/d/a/t6/a5/o/g;

    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_3
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/k6/e/m/g1;->D()Ld/d/a/k6/e/j/t0;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/k6/e/j/t0;->B()Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0xa6

    .line 16
    invoke-virtual {p0, v1}, Ld/d/a/t6/a5/i;->n(I)Ld/d/a/t6/a5/o/d$a;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/t6/a5/o/d$a;->A()Ld/d/a/t6/a5/o/d;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v0
.end method

.method public getModuleId()I
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    const/16 p0, 0xa6

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
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    invoke-virtual {v1}, Ld/d/a/k6/e/m/g1;->A0()Ld/d/a/k6/e/m/j0;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/k6/e/m/j0;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {}, Ld/d/a/t6/a5/q/l4;->h()Ld/d/a/t6/a5/q/k4$b;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->Z6()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-direct {p0}, Ld/d/a/s6/b/u/a/f;->C()Ld/d/a/t6/a5/q/k4$b;

    move-result-object p0

    const/16 v1, 0x11

    invoke-virtual {p0, v1}, Ld/d/a/t6/a5/q/k4$b;->n(I)Ld/d/a/t6/a5/q/k4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_1
    invoke-static {}, Ld/d/a/t6/a5/q/l4;->s()Ld/d/a/t6/a5/q/k4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public k()Ld/d/a/t6/i4/i/r1;
    .locals 4

    .line 1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->x8()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 2
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/c7/o8/b/r;->t()Z

    move-result p0

    if-nez p0, :cond_0

    .line 3
    invoke-static {}, Ld/d/a/m6/b;->A()Z

    move-result p0

    if-nez p0, :cond_0

    .line 4
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->T5()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/16 p0, 0xc1

    goto :goto_0

    :cond_1
    const/16 p0, 0xc0

    .line 5
    :goto_0
    new-instance v0, Ld/d/a/t6/i4/i/r1;

    const/4 v1, 0x3

    new-array v1, v1, [Ld/d/a/t6/i4/i/p1;

    const/4 v2, 0x0

    new-instance v3, Ld/d/a/t6/i4/i/y1$a;

    invoke-direct {v3}, Ld/d/a/t6/i4/i/y1$a;-><init>()V

    invoke-virtual {v3}, Ld/d/a/t6/i4/i/y1$a;->e()Ld/d/a/t6/i4/i/y1;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Ld/d/a/t6/i4/i/x1$a;

    invoke-direct {v3}, Ld/d/a/t6/i4/i/x1$a;-><init>()V

    .line 6
    invoke-virtual {v3}, Ld/d/a/t6/i4/i/x1$a;->e()Ld/d/a/t6/i4/i/x1;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-instance v3, Ld/d/a/t6/i4/i/v1$a;

    invoke-direct {v3}, Ld/d/a/t6/i4/i/v1$a;-><init>()V

    .line 7
    invoke-virtual {v3, p0}, Ld/d/a/t6/i4/i/v1$a;->f(I)Ld/d/a/t6/i4/i/v1$a;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/t6/i4/i/v1$a;->e()Ld/d/a/t6/i4/i/v1;

    move-result-object p0

    aput-object p0, v1, v2

    invoke-direct {v0, v1}, Ld/d/a/t6/i4/i/r1;-><init>([Ld/d/a/t6/i4/i/p1;)V

    return-object v0
.end method
