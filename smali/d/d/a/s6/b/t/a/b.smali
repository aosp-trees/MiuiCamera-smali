.class public Ld/d/a/s6/b/t/a/b;
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
    invoke-virtual {p0}, Ld/d/a/s6/b/t/a/b;->getModuleId()I

    .line 2
    invoke-virtual {p0}, Ld/d/a/t6/a5/i;->q()I

    .line 3
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object p1

    .line 5
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/j/a1;->p0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getFlashItemBuilder()Ld/d/a/t6/a5/q/k4$b;

    move-result-object v0

    const v1, 0x800003

    invoke-virtual {v0, v1}, Ld/d/a/t6/a5/q/k4$b;->n(I)Ld/d/a/t6/a5/q/k4$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_0
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getMenuIndicatorItemBuilder()Ld/d/a/t6/a5/q/k4$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p1}, Ld/d/a/k6/e/j/a1;->t()Ld/d/a/k6/e/j/n;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/k6/e/b;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 9
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/k/a/b;->m5()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    invoke-static {}, Ld/d/a/c4;->b3()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getCvTypeItemBuilder()Ld/d/a/t6/a5/q/k4$b;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
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
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v0

    .line 3
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/k6/e/j/a1;->p0()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Ld/d/a/t6/a5/q/j4;->j()Ld/d/a/t6/a5/q/k4$b;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    invoke-virtual {v0}, Ld/d/a/k6/e/j/a1;->t()Ld/d/a/k6/e/j/n;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/k6/e/b;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->m5()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-static {}, Ld/d/a/c4;->b3()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-static {}, Ld/d/a/t6/a5/q/j4;->h()Ld/d/a/t6/a5/q/k4$b;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_1
    invoke-virtual {v0}, Ld/d/a/k6/e/j/a1;->r0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-static {}, Ld/d/a/t6/a5/q/j4;->y()Ld/d/a/t6/a5/q/k4$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_2
    invoke-static {}, Ld/d/a/t6/a5/q/j4;->B()Ld/d/a/t6/a5/q/k4$b;

    move-result-object v0

    .line 12
    invoke-static {}, Ld/d/a/t6/a5/q/j4;->H()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/d/a/t6/a5/q/k4$b;->q(Ljava/util/List;)Ld/d/a/t6/a5/q/k4$b;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object v0

    .line 14
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/m/g1;->w1()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-static {}, Ld/d/a/t6/a5/q/j4;->D()Ld/d/a/t6/a5/q/k4$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_3
    invoke-static {}, Ld/d/a/t6/a5/q/j4;->X()Ld/d/a/t6/a5/q/k4$b;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object v0

    .line 19
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public f()Ld/d/a/t6/a5/j;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/t6/a5/i;->c:Ld/d/a/t6/a5/j;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ld/d/a/s6/b/t/a/b$a;

    invoke-direct {v0, p0}, Ld/d/a/s6/b/t/a/b$a;-><init>(Ld/d/a/s6/b/t/a/b;)V

    iput-object v0, p0, Ld/d/a/t6/a5/i;->c:Ld/d/a/t6/a5/j;

    .line 3
    :cond_0
    iget-object p0, p0, Ld/d/a/t6/a5/i;->c:Ld/d/a/t6/a5/j;

    return-object p0
.end method

.method public g()Ljava/util/List;
    .locals 3
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

    invoke-virtual {v1}, Ld/k/a/b;->V2()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ld/d/a/m6/b;->D0()Z

    move-result v1

    .line 3
    :cond_0
    invoke-static {}, Ld/d/a/l7/g/s3/g;->impl2()Ld/d/a/l7/g/s3/g;

    move-result-object v1

    .line 4
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/a/k6/e/m/g1;->v1()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/a/k6/e/l/g;->f0()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v1}, Ld/d/a/l7/g/s3/g;->Fg()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const/4 v1, 0x3

    const/16 v2, 0xad

    .line 7
    invoke-virtual {p0, v1, v2}, Ld/d/a/t6/a5/i;->o(II)Ld/d/a/t6/a5/o/g$a;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/t6/a5/o/g$a;->y()Ld/d/a/t6/a5/o/g;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method

.method public getModuleId()I
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    const/16 p0, 0xad

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
    invoke-virtual {v0}, Ld/d/a/k6/e/m/g1;->A0()Ld/d/a/k6/e/m/j0;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/m/j0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Ld/d/a/t6/a5/q/l4;->h()Ld/d/a/t6/a5/q/k4$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/j/a1;->t()Ld/d/a/k6/e/j/n;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/b;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->m5()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Ld/d/a/c4;->b3()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-static {}, Ld/d/a/t6/a5/q/l4;->f()Ld/d/a/t6/a5/q/k4$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_1
    invoke-static {}, Ld/d/a/t6/a5/q/l4;->s()Ld/d/a/t6/a5/q/k4$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public k()Ld/d/a/t6/i4/i/r1;
    .locals 6

    .line 1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->T5()Z

    move-result p0

    const/16 v0, 0xc1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-static {}, Ld/d/a/m6/b;->F()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 v0, 0xc11

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->Ab()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 3
    new-instance p0, Ld/d/a/t6/i4/i/z1$a;

    invoke-direct {p0}, Ld/d/a/t6/i4/i/z1$a;-><init>()V

    invoke-virtual {p0, v1}, Ld/d/a/t6/i4/i/z1$a;->g(Z)Ld/d/a/t6/i4/i/z1$a;

    move-result-object p0

    invoke-virtual {p0, v1}, Ld/d/a/t6/i4/i/z1$a;->f(Z)Ld/d/a/t6/i4/i/z1$a;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/t6/i4/i/z1$a;->e()Ld/d/a/t6/i4/i/z1;

    move-result-object v2

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->qa()Z

    move-result p0

    if-nez p0, :cond_3

    .line 5
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->ra()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/16 v0, 0xc0

    .line 6
    :cond_3
    :goto_0
    new-instance p0, Ld/d/a/t6/i4/i/r1;

    const/4 v3, 0x4

    new-array v3, v3, [Ld/d/a/t6/i4/i/p1;

    const/4 v4, 0x0

    new-instance v5, Ld/d/a/t6/i4/i/y1$a;

    invoke-direct {v5}, Ld/d/a/t6/i4/i/y1$a;-><init>()V

    invoke-virtual {v5}, Ld/d/a/t6/i4/i/y1$a;->e()Ld/d/a/t6/i4/i/y1;

    move-result-object v5

    aput-object v5, v3, v4

    new-instance v4, Ld/d/a/t6/i4/i/x1$a;

    invoke-direct {v4}, Ld/d/a/t6/i4/i/x1$a;-><init>()V

    .line 7
    invoke-virtual {v4}, Ld/d/a/t6/i4/i/x1$a;->e()Ld/d/a/t6/i4/i/x1;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x2

    new-instance v4, Ld/d/a/t6/i4/i/v1$a;

    invoke-direct {v4}, Ld/d/a/t6/i4/i/v1$a;-><init>()V

    .line 8
    invoke-virtual {v4, v0}, Ld/d/a/t6/i4/i/v1$a;->f(I)Ld/d/a/t6/i4/i/v1$a;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/t6/i4/i/v1$a;->e()Ld/d/a/t6/i4/i/v1;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v0, 0x3

    aput-object v2, v3, v0

    invoke-direct {p0, v3}, Ld/d/a/t6/i4/i/r1;-><init>([Ld/d/a/t6/i4/i/p1;)V

    return-object p0
.end method

.method public z(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    const-string v0, "attr_click_beauty_show_bottom_button"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1, v1}, Ld/d/a/u7/i;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Ld/d/a/t6/a5/i;->z(Landroid/view/View;)V

    return-void
.end method
