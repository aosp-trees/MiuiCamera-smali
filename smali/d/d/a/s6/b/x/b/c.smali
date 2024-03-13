.class public Ld/d/a/s6/b/x/b/c;
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

.method private C(II)Ld/d/a/t6/a5/o/g$a;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "gravity",
            "mode"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/d/a/t6/a5/o/g$a;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Ld/d/a/t6/a5/o/g$a;-><init>(I)V

    .line 2
    invoke-virtual {v0, p1}, Ld/d/a/t6/a5/o/g$a;->A(I)Ld/d/a/t6/a5/o/g$a;

    move-result-object p1

    .line 3
    invoke-direct {p0, p2}, Ld/d/a/s6/b/x/b/c;->E(I)I

    move-result v0

    invoke-virtual {p1, v0}, Ld/d/a/t6/a5/o/g$a;->r(I)Ld/d/a/t6/a5/o/c$b;

    move-result-object p1

    check-cast p1, Ld/d/a/t6/a5/o/g$a;

    const v0, 0x7f13006e

    .line 4
    invoke-virtual {p1, v0}, Ld/d/a/t6/a5/o/g$a;->o(I)Ld/d/a/t6/a5/o/c$b;

    move-result-object p1

    check-cast p1, Ld/d/a/t6/a5/o/g$a;

    .line 5
    invoke-direct {p0, p2}, Ld/d/a/s6/b/x/b/c;->D(I)Z

    move-result p0

    invoke-virtual {p1, p0}, Ld/d/a/t6/a5/o/g$a;->l(Z)Ld/d/a/t6/a5/o/c$b;

    move-result-object p0

    check-cast p0, Ld/d/a/t6/a5/o/g$a;

    return-object p0
.end method

.method private D(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->j7()Z

    move-result p0

    const/16 v0, 0xb4

    if-eqz p0, :cond_0

    if-ne p1, v0, :cond_0

    .line 2
    invoke-static {p1}, Ld/d/a/c4;->m5(I)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    invoke-static {}, Ld/d/a/c4;->i1()I

    move-result p0

    if-nez p0, :cond_1

    .line 4
    :cond_0
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/k6/e/j/a1;->z()Ld/d/a/k6/e/j/u;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld/d/a/k6/e/j/w0;->isSwitchOn(I)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private E(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ld/d/a/c4;->m5(I)Z

    move-result p0

    .line 2
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->j7()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb4

    if-ne p1, v0, :cond_0

    if-eqz p0, :cond_0

    const p0, 0x7f080732

    return p0

    :cond_0
    const p0, 0x7f08050b

    return p0
.end method

.method public static synthetic F(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Ld/d/a/l7/g/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/d/a/s6/b/x/b/b;->c:Ld/d/a/s6/b/x/b/b;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public b(Ld/d/a/t6/a5/m;)Ljava/util/List;
    .locals 5
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
    invoke-virtual {p0}, Ld/d/a/s6/b/x/b/c;->getModuleId()I

    move-result v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Ld/d/a/t6/a5/i;->q()I

    move-result p0

    invoke-virtual {v2, p0, v0}, Ld/d/a/c7/o8/b/r;->M(II)Ld/d/b/g4;

    move-result-object p0

    .line 5
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/a/k6/e/l/g;->m0()Z

    move-result v2

    .line 6
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v3

    invoke-virtual {v3}, Ld/d/a/k6/e/j/a1;->p0()Z

    move-result v3

    if-eqz v3, :cond_1

    const v3, 0x800003

    if-eqz v2, :cond_0

    .line 7
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getFlashItemBuilder()Ld/d/a/t6/a5/q/k4$b;

    move-result-object v4

    invoke-virtual {v4, v3}, Ld/d/a/t6/a5/q/k4$b;->n(I)Ld/d/a/t6/a5/q/k4$b;

    move-result-object v3

    invoke-virtual {v3}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getFlashItemBuilder()Ld/d/a/t6/a5/q/k4$b;

    move-result-object v4

    invoke-virtual {v4, v3}, Ld/d/a/t6/a5/q/k4$b;->n(I)Ld/d/a/t6/a5/q/k4$b;

    move-result-object v3

    invoke-virtual {v3}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_1
    :goto_0
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v3

    invoke-virtual {v3}, Ld/k/a/b;->wb()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getMacroModeItemBuilder()Ld/d/a/t6/a5/q/k4$b;

    move-result-object v3

    invoke-virtual {v3}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_2
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v3

    invoke-virtual {v3}, Ld/k/a/b;->N4()Z

    move-result v3

    if-eqz v3, :cond_3

    if-nez v2, :cond_3

    .line 12
    invoke-static {}, Ld/d/a/c4;->b3()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 13
    iget-boolean p1, p1, Ld/d/a/t6/a5/m;->a:Z

    invoke-static {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getAiAudioNewItemBuilder(IZ)Ld/d/a/t6/a5/q/k4$b;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_3
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getMenuIndicatorItemBuilder()Ld/d/a/t6/a5/q/k4$b;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getVideoQualityBuilder()Ld/d/a/t6/a5/q/k4$b;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-static {p0}, Ld/d/b/h4;->h8(Ld/d/b/g4;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 17
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getVideoLogItemBuilder()Ld/d/a/t6/a5/q/k4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v1
.end method

.method public c()Landroid/util/SparseArray;
    .locals 2
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

    .line 2
    iget-object v0, p0, Ld/d/a/t6/a5/i;->b:Landroid/util/SparseArray;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 3
    fill-array-data v0, :array_0

    invoke-virtual {p0, v1, v0}, Ld/d/a/t6/a5/i;->m(I[I)V

    .line 4
    iget-object p0, p0, Ld/d/a/t6/a5/i;->b:Landroid/util/SparseArray;

    return-object p0

    nop

    :array_0
    .array-data 4
        0xf7
        0xfff9
    .end array-data
.end method

.method public d()Ljava/util/List;
    .locals 5
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

    move-result-object v0

    .line 2
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v1

    .line 3
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v2

    .line 4
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v3

    invoke-virtual {v3}, Ld/d/a/k6/e/l/g;->y()I

    move-result v3

    invoke-virtual {p0}, Ld/d/a/s6/b/x/b/c;->getModuleId()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Ld/d/a/c7/o8/b/r;->M(II)Ld/d/b/g4;

    move-result-object v2

    .line 5
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v3

    invoke-virtual {v3}, Ld/d/a/k6/e/j/a1;->p0()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-static {}, Ld/d/a/t6/a5/q/j4;->j()Ld/d/a/t6/a5/q/k4$b;

    move-result-object v3

    invoke-virtual {v3}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_0
    invoke-virtual {v1}, Ld/d/a/k6/e/j/a1;->J()Ld/d/a/k6/e/j/e0;

    move-result-object v3

    invoke-virtual {v3}, Ld/d/a/k6/e/j/e0;->F()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    invoke-static {}, Ld/d/a/t6/a5/q/j4;->V()Ld/d/a/t6/a5/q/k4$b;

    move-result-object v3

    invoke-virtual {v3}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-static {}, Ld/d/a/t6/a5/q/j4;->U()Ld/d/a/t6/a5/q/k4$b;

    move-result-object v3

    invoke-virtual {v3}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {}, Ld/d/a/t6/a5/q/j4;->T()Ld/d/a/t6/a5/q/k4$b;

    move-result-object v3

    invoke-virtual {v3}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :goto_0
    invoke-static {}, Ld/d/a/t6/a5/q/j4;->B()Ld/d/a/t6/a5/q/k4$b;

    move-result-object v3

    .line 12
    invoke-static {}, Ld/d/a/t6/a5/q/j4;->H()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Ld/d/a/t6/a5/q/k4$b;->q(Ljava/util/List;)Ld/d/a/t6/a5/q/k4$b;

    move-result-object v3

    .line 13
    invoke-virtual {v3}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object v3

    .line 14
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-static {}, Ld/d/a/t6/a5/q/j4;->r()Ld/d/a/t6/a5/q/k4$b;

    move-result-object v3

    invoke-virtual {v3}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-static {v2}, Ld/d/b/h4;->h8(Ld/d/b/g4;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 17
    invoke-static {}, Ld/d/a/t6/a5/q/j4;->R()Ld/d/a/t6/a5/q/k4$b;

    move-result-object v3

    invoke-virtual {v3}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_2
    invoke-virtual {v1}, Ld/d/a/k6/e/j/a1;->r0()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 19
    invoke-static {}, Ld/d/a/t6/a5/q/j4;->y()Ld/d/a/t6/a5/q/k4$b;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_3
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->wb()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 21
    invoke-static {}, Ld/d/a/t6/a5/q/j4;->t()Ld/d/a/t6/a5/q/k4$b;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_4
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->N4()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v2}, Ld/d/b/h4;->l8(Ld/d/b/g4;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 23
    invoke-static {}, Ld/d/a/t6/a5/q/j4;->a()Ld/d/a/t6/a5/q/k4$b;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_5
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->M8()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 25
    invoke-static {}, Ld/d/a/t6/a5/q/j4;->k()Ld/d/a/t6/a5/q/k4$b;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_6
    invoke-static {v2}, Ld/d/b/h4;->l8(Ld/d/b/g4;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 27
    invoke-static {}, Ld/d/a/t6/a5/q/j4;->i()Ld/d/a/t6/a5/q/k4$b;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_7
    invoke-virtual {p0}, Ld/d/a/s6/b/x/b/c;->getModuleId()I

    move-result p0

    invoke-static {p0}, Ld/d/a/c4;->J(I)Z

    move-result p0

    if-eqz p0, :cond_8

    .line 29
    invoke-static {}, Ld/d/a/t6/a5/q/j4;->v()Ld/d/a/t6/a5/q/k4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 30
    :cond_8
    invoke-static {}, Ld/d/a/t6/a5/q/j4;->v()Ld/d/a/t6/a5/q/k4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-static {}, Ld/d/a/t6/a5/q/j4;->d()Ld/d/a/t6/a5/q/k4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    return-object v0
.end method

.method public f()Ld/d/a/t6/a5/j;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/t6/a5/i;->c:Ld/d/a/t6/a5/j;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ld/d/a/s6/b/x/b/c$a;

    invoke-direct {v0, p0}, Ld/d/a/s6/b/x/b/c$a;-><init>(Ld/d/a/s6/b/x/b/c;)V

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
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/k6/e/m/g1;->C0()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    const/16 v2, 0xb4

    .line 3
    invoke-direct {p0, v1, v2}, Ld/d/a/s6/b/x/b/c;->C(II)Ld/d/a/t6/a5/o/g$a;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1, p0}, Ld/d/a/t6/a5/o/g$a;->m(Ld/d/a/t6/a5/o/c$a;)Ld/d/a/t6/a5/o/c$b;

    move-result-object p0

    check-cast p0, Ld/d/a/t6/a5/o/g$a;

    sget-object v2, Ld/d/a/s6/b/x/b/a;->c:Ld/d/a/s6/b/x/b/a;

    invoke-virtual {p0, v2}, Ld/d/a/t6/a5/o/g$a;->q(Landroid/view/View$OnClickListener;)Ld/d/a/t6/a5/o/c$b;

    .line 5
    invoke-virtual {v1}, Ld/d/a/t6/a5/o/g$a;->y()Ld/d/a/t6/a5/o/g;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public getModuleId()I
    .locals 0

    const/16 p0, 0xb4

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
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v0

    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/k6/e/l/g;->y()I

    move-result v1

    invoke-virtual {p0}, Ld/d/a/s6/b/x/b/c;->getModuleId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/d/a/c7/o8/b/r;->M(II)Ld/d/b/g4;

    move-result-object v0

    .line 2
    invoke-super {p0}, Ld/d/a/t6/a5/i;->j()Ljava/util/List;

    move-result-object p0

    .line 3
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v1

    .line 4
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/k/a/b;->M4()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-static {}, Ld/d/a/t6/a5/q/l4;->a()Ld/d/a/t6/a5/q/k4$b;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    invoke-static {}, Ld/d/a/t6/a5/q/l4;->r()Ld/d/a/t6/a5/q/k4$b;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/k/a/b;->F5()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    invoke-static {v0}, Ld/d/b/h4;->R7(Ld/d/b/g4;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-static {}, Ld/d/a/t6/a5/q/l4;->q()Ld/d/a/t6/a5/q/k4$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v1}, Ld/d/a/k6/e/m/g1;->y1()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    invoke-static {}, Ld/d/a/t6/a5/q/l4;->w()Ld/d/a/t6/a5/q/k4$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_2
    :goto_0
    invoke-virtual {v1}, Ld/d/a/k6/e/m/g1;->A0()Ld/d/a/k6/e/m/j0;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/m/j0;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    invoke-static {}, Ld/d/a/t6/a5/q/l4;->h()Ld/d/a/t6/a5/q/k4$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_3
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

    .line 3
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/k/a/b;->nb()Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xc2

    goto :goto_0

    :cond_0
    const/16 v2, 0xc0

    :goto_0
    invoke-virtual {v1, v2}, Ld/d/a/t6/i4/i/v1$a;->f(I)Ld/d/a/t6/i4/i/v1$a;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/t6/i4/i/v1$a;->e()Ld/d/a/t6/i4/i/v1;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-direct {p0, v0}, Ld/d/a/t6/i4/i/r1;-><init>([Ld/d/a/t6/i4/i/p1;)V

    return-object p0
.end method

.method public l()Ljava/util/List;
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
    invoke-super {p0}, Ld/d/a/t6/a5/i;->l()Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getParameterDescriptionTip()Ld/d/a/t6/a5/q/k4$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getParameterResetTip()Ld/d/a/t6/a5/q/k4$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
