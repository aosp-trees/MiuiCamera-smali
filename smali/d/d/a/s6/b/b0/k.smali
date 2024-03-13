.class public Ld/d/a/s6/b/b0/k;
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

.method private synthetic C(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Ld/d/a/s6/b/b0/k;->F(Z)V

    return-void
.end method

.method public static synthetic E(Ld/d/a/l7/g/e1;)V
    .locals 4

    .line 1
    new-instance v0, Ld/d/a/t6/w4/c0;

    invoke-direct {v0}, Ld/d/a/t6/w4/c0;-><init>()V

    const/4 v1, 0x7

    const/16 v2, 0xfb

    const/4 v3, 0x1

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Ld/d/a/t6/w4/c0;->b(III)Ld/d/a/t6/w4/b0;

    .line 3
    invoke-static {}, Ld/d/a/t6/w4/i0;->e()Ld/d/a/t6/w4/i0;

    move-result-object v2

    invoke-virtual {v0, v2}, Ld/d/a/t6/w4/c0;->h(Ld/d/a/t6/w4/d0;)V

    const/4 v2, 0x2

    const/16 v3, 0xf5

    .line 4
    invoke-virtual {v0, v2, v3, v1}, Ld/d/a/t6/w4/c0;->b(III)Ld/d/a/t6/w4/b0;

    move-result-object v1

    const/16 v2, 0xe0

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/d/a/t6/w4/b0;->c(Ljava/lang/Object;)Ld/d/a/t6/w4/b0;

    .line 6
    invoke-static {}, Ld/d/a/t6/w4/i0;->e()Ld/d/a/t6/w4/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/d/a/t6/w4/c0;->h(Ld/d/a/t6/w4/d0;)V

    .line 7
    invoke-interface {p0, v0}, Ld/d/a/l7/g/e1;->O9(Ld/d/a/t6/w4/c0;)V

    return-void
.end method

.method private F(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "showSingleItem"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/k6/e/m/g1;->b0()Ld/d/a/k6/e/m/x0;

    move-result-object p0

    if-eqz p1, :cond_0

    const-string p1, "8"

    .line 2
    invoke-virtual {p0, p1}, Ld/d/a/k6/e/m/x0;->R(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "2"

    .line 3
    invoke-virtual {p0, p1}, Ld/d/a/k6/e/m/x0;->R(Ljava/lang/String;)V

    .line 4
    :goto_0
    invoke-static {}, Ld/d/a/l7/g/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/d/a/s6/b/b0/i;->c:Ld/d/a/s6/b/b0/i;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 5
    invoke-static {}, Ld/d/a/l7/g/i0;->impl2()Ld/d/a/l7/g/i0;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 6
    invoke-interface {p0}, Ld/d/a/l7/g/i0;->hideZoomButton()V

    :cond_1
    return-void
.end method


# virtual methods
.method public synthetic D(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/d/a/s6/b/b0/k;->C(Landroid/view/View;)V

    return-void
.end method

.method public b(Ld/d/a/t6/a5/m;)Ljava/util/List;
    .locals 7
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
    invoke-virtual {p0}, Ld/d/a/s6/b/b0/k;->getModuleId()I

    move-result v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v2

    .line 4
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    .line 5
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v3

    invoke-virtual {v3}, Ld/d/a/k6/e/l/g;->m0()Z

    move-result v3

    .line 6
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v4

    invoke-virtual {v4}, Ld/d/a/k6/e/l/g;->f0()Z

    move-result v4

    .line 7
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v5

    invoke-virtual {v5}, Ld/d/a/k6/e/j/a1;->p0()Z

    move-result v5

    if-eqz v5, :cond_1

    const v5, 0x800003

    if-eqz v3, :cond_0

    .line 8
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getFlashItemBuilder()Ld/d/a/t6/a5/q/k4$b;

    move-result-object v6

    invoke-virtual {v6, v5}, Ld/d/a/t6/a5/q/k4$b;->n(I)Ld/d/a/t6/a5/q/k4$b;

    move-result-object v5

    invoke-virtual {v5}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getFlashItemBuilder()Ld/d/a/t6/a5/q/k4$b;

    move-result-object v6

    invoke-virtual {v6, v5}, Ld/d/a/t6/a5/q/k4$b;->n(I)Ld/d/a/t6/a5/q/k4$b;

    move-result-object v5

    invoke-virtual {v5}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    if-eqz v4, :cond_3

    .line 10
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v5

    invoke-virtual {v5}, Ld/k/a/b;->H7()Z

    move-result v5

    if-eqz v5, :cond_3

    if-nez v3, :cond_3

    invoke-static {}, Ld/d/a/c4;->b3()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 11
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v5

    invoke-virtual {v5}, Ld/k/a/b;->J7()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 12
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getSuperEisProItemBuilder()Ld/d/a/t6/a5/q/k4$b;

    move-result-object v5

    invoke-virtual {v5}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_2
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getSuperEisItemBuilder()Ld/d/a/t6/a5/q/k4$b;

    move-result-object v5

    invoke-virtual {v5}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_3
    :goto_1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v5

    invoke-virtual {v5}, Ld/k/a/b;->N4()Z

    move-result v5

    if-eqz v5, :cond_4

    if-nez v3, :cond_4

    .line 15
    invoke-static {}, Ld/d/a/c4;->b3()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 16
    iget-boolean p1, p1, Ld/d/a/t6/a5/m;->a:Z

    invoke-static {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getAiAudioNewItemBuilder(IZ)Ld/d/a/t6/a5/q/k4$b;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_4
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/k/a/b;->E4()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/k/a/b;->C6()Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    if-nez v3, :cond_6

    .line 18
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getMacroModeItemBuilder()Ld/d/a/t6/a5/q/k4$b;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_6
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/k/a/b;->N4()Z

    move-result p1

    if-eqz p1, :cond_7

    if-nez v3, :cond_7

    .line 20
    invoke-static {}, Ld/d/a/c4;->W3()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 21
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getAiAudioSingleItemBuilder()Ld/d/a/t6/a5/q/k4$b;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    if-nez v3, :cond_8

    .line 22
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getMenuIndicatorItemBuilder()Ld/d/a/t6/a5/q/k4$b;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    if-eqz v4, :cond_9

    if-nez v3, :cond_9

    .line 23
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getVideoQualityBuilder()Ld/d/a/t6/a5/q/k4$b;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_9
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/k6/e/l/g;->y()I

    move-result p1

    if-nez p1, :cond_b

    if-eqz v4, :cond_a

    .line 25
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->h9()Z

    move-result p0

    if-eqz p0, :cond_a

    if-nez v3, :cond_a

    .line 26
    invoke-virtual {v2}, Ld/d/a/k6/e/j/a1;->q0()Z

    move-result p0

    if-eqz p0, :cond_a

    .line 27
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getHDRItemBuilder()Ld/d/a/t6/a5/q/k4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    if-eqz v4, :cond_c

    .line 28
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->h9()Z

    move-result p0

    if-nez p0, :cond_c

    .line 29
    invoke-virtual {v2}, Ld/d/a/k6/e/j/a1;->q0()Z

    move-result p0

    if-eqz p0, :cond_c

    if-nez v3, :cond_c

    .line 30
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getHDRItemBuilder()Ld/d/a/t6/a5/q/k4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    if-eqz v4, :cond_c

    if-nez v3, :cond_c

    .line 31
    invoke-virtual {v2}, Ld/d/a/k6/e/j/a1;->q0()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object p1

    invoke-virtual {p0}, Ld/d/a/t6/a5/i;->q()I

    move-result p0

    invoke-virtual {p1, p0, v0}, Ld/d/a/c7/o8/b/r;->M(II)Ld/d/b/g4;

    move-result-object p0

    invoke-static {p0}, Ld/d/b/h4;->Q7(Ld/d/b/g4;)Z

    move-result p0

    if-eqz p0, :cond_c

    .line 32
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getHDRItemBuilder()Ld/d/a/t6/a5/q/k4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_2
    return-object v1
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

    const/16 v2, 0xff1

    const/4 v3, 0x0

    aput v2, v1, v3

    const/16 v2, 0x15

    .line 2
    invoke-virtual {p0, v2, v1}, Ld/d/a/t6/a5/i;->m(I[I)V

    .line 3
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/k6/e/l/g;->d0()Z

    move-result v1

    const/16 v2, 0x16

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 4
    fill-array-data v0, :array_0

    invoke-virtual {p0, v2, v0}, Ld/d/a/t6/a5/i;->m(I[I)V

    goto :goto_0

    :cond_0
    new-array v1, v0, [I

    const v4, 0xfffe

    aput v4, v1, v3

    .line 5
    invoke-virtual {p0, v2, v1}, Ld/d/a/t6/a5/i;->m(I[I)V

    .line 6
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->n8()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x5

    new-array v0, v0, [I

    const/16 v2, 0xec

    aput v2, v0, v3

    .line 7
    invoke-virtual {p0, v1, v0}, Ld/d/a/t6/a5/i;->m(I[I)V

    .line 8
    :cond_1
    :goto_0
    iget-object p0, p0, Ld/d/a/t6/a5/i;->b:Landroid/util/SparseArray;

    return-object p0

    nop

    :array_0
    .array-data 4
        0xfffe
        0xff3
    .end array-data
.end method

.method public d()Ljava/util/List;
    .locals 10
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
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v2

    .line 4
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v3

    .line 5
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v4

    invoke-virtual {v4}, Ld/d/a/k6/e/l/g;->y()I

    move-result v4

    invoke-virtual {p0}, Ld/d/a/s6/b/b0/k;->getModuleId()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Ld/d/a/c7/o8/b/r;->M(II)Ld/d/b/g4;

    move-result-object v3

    .line 6
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v4

    invoke-virtual {v4}, Ld/d/a/k6/e/l/g;->m0()Z

    move-result v4

    .line 7
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v5

    invoke-virtual {v5}, Ld/d/a/k6/e/l/g;->y()I

    move-result v5

    .line 8
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v6

    invoke-virtual {v6}, Ld/d/a/k6/e/l/g;->f0()Z

    move-result v6

    .line 9
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v7

    invoke-virtual {v7}, Ld/d/a/k6/e/j/a1;->p0()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 10
    invoke-static {}, Ld/d/a/t6/a5/q/j4;->j()Ld/d/a/t6/a5/q/k4$b;

    move-result-object v7

    invoke-virtual {v7}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v7, 0x1

    if-nez v4, :cond_2

    if-eqz v6, :cond_2

    .line 11
    invoke-virtual {v1}, Ld/d/a/k6/e/j/a1;->J()Ld/d/a/k6/e/j/e0;

    move-result-object v8

    invoke-virtual {v8}, Ld/d/a/k6/e/j/e0;->F()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 12
    invoke-static {}, Ld/d/a/t6/a5/q/j4;->V()Ld/d/a/t6/a5/q/k4$b;

    move-result-object v8

    invoke-virtual {v8}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v8

    invoke-virtual {v8}, Ld/d/a/k6/e/j/a1;->K()Ld/d/a/k6/e/j/f0;

    move-result-object v8

    .line 14
    invoke-virtual {v8}, Ld/d/a/k6/e/j/f0;->getItems()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-le v8, v7, :cond_2

    .line 15
    invoke-static {}, Ld/d/a/t6/a5/q/j4;->U()Ld/d/a/t6/a5/q/k4$b;

    move-result-object v8

    invoke-virtual {v8}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_1
    invoke-static {}, Ld/d/a/t6/a5/q/j4;->T()Ld/d/a/t6/a5/q/k4$b;

    move-result-object v8

    invoke-virtual {v8}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    if-eqz v5, :cond_6

    if-eq v5, v7, :cond_3

    goto/16 :goto_2

    :cond_3
    if-eqz v6, :cond_4

    if-nez v4, :cond_4

    .line 17
    invoke-virtual {v1}, Ld/d/a/k6/e/j/a1;->q0()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {v3}, Ld/d/b/h4;->Q7(Ld/d/b/g4;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 18
    invoke-static {}, Ld/d/a/t6/a5/q/j4;->n()Ld/d/a/t6/a5/q/k4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    if-nez v4, :cond_5

    .line 19
    invoke-static {}, Ld/d/a/t6/a5/q/j4;->B()Ld/d/a/t6/a5/q/k4$b;

    move-result-object p0

    .line 20
    invoke-static {}, Ld/d/a/t6/a5/q/j4;->H()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v2}, Ld/d/a/t6/a5/q/k4$b;->q(Ljava/util/List;)Ld/d/a/t6/a5/q/k4$b;

    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object p0

    .line 22
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_5
    invoke-virtual {v1}, Ld/d/a/k6/e/j/a1;->r0()Z

    move-result p0

    if-eqz p0, :cond_f

    if-nez v4, :cond_f

    .line 24
    invoke-static {}, Ld/d/a/t6/a5/q/j4;->y()Ld/d/a/t6/a5/q/k4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_6
    if-eqz v6, :cond_7

    .line 25
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v8

    invoke-virtual {v8}, Ld/k/a/b;->h9()Z

    move-result v8

    if-eqz v8, :cond_7

    if-nez v4, :cond_7

    .line 26
    invoke-virtual {v1}, Ld/d/a/k6/e/j/a1;->q0()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 27
    invoke-static {}, Ld/d/a/t6/a5/q/j4;->n()Ld/d/a/t6/a5/q/k4$b;

    move-result-object v8

    invoke-virtual {v8}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    if-eqz v6, :cond_9

    .line 28
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v8

    invoke-virtual {v8}, Ld/k/a/b;->H7()Z

    move-result v8

    if-eqz v8, :cond_9

    if-nez v4, :cond_9

    .line 29
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v8

    invoke-virtual {v8}, Ld/k/a/b;->J7()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 30
    invoke-static {}, Ld/d/a/t6/a5/q/j4;->G()Ld/d/a/t6/a5/q/k4$b;

    move-result-object v8

    invoke-virtual {v8}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 31
    :cond_8
    invoke-static {}, Ld/d/a/t6/a5/q/j4;->F()Ld/d/a/t6/a5/q/k4$b;

    move-result-object v8

    invoke-virtual {v8}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_1
    if-nez v4, :cond_a

    .line 32
    invoke-static {}, Ld/d/a/t6/a5/q/j4;->B()Ld/d/a/t6/a5/q/k4$b;

    move-result-object v8

    .line 33
    invoke-static {}, Ld/d/a/t6/a5/q/j4;->H()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v8, v9}, Ld/d/a/t6/a5/q/k4$b;->q(Ljava/util/List;)Ld/d/a/t6/a5/q/k4$b;

    move-result-object v8

    .line 34
    invoke-virtual {v8}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object v8

    .line 35
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_a
    invoke-virtual {v1}, Ld/d/a/k6/e/j/a1;->r0()Z

    move-result v1

    if-eqz v1, :cond_b

    if-nez v4, :cond_b

    .line 37
    invoke-static {}, Ld/d/a/t6/a5/q/j4;->y()Ld/d/a/t6/a5/q/k4$b;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_b
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->C6()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 39
    invoke-virtual {p0}, Ld/d/a/s6/b/b0/k;->getModuleId()I

    move-result v1

    invoke-virtual {v2, v5, v1}, Ld/d/a/k6/e/m/g1;->s1(II)Z

    move-result v1

    if-eqz v1, :cond_c

    if-nez v4, :cond_c

    .line 40
    invoke-static {}, Ld/d/a/t6/a5/q/j4;->t()Ld/d/a/t6/a5/q/k4$b;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_c
    invoke-virtual {p0}, Ld/d/a/s6/b/b0/k;->getModuleId()I

    move-result p0

    const/4 v1, 0x0

    invoke-static {p0, v1}, Ld/d/a/c4;->N1(IZ)Ld/d/a/m5;

    move-result-object p0

    .line 42
    iget-boolean p0, p0, Ld/d/a/m5;->a:Z

    if-eqz p0, :cond_d

    if-nez v4, :cond_d

    .line 43
    invoke-static {}, Ld/d/a/t6/a5/q/j4;->N()Ld/d/a/t6/a5/q/k4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    if-eqz v6, :cond_e

    .line 44
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->S4()Z

    move-result p0

    if-eqz p0, :cond_e

    if-nez v4, :cond_e

    .line 45
    invoke-static {}, Ld/d/a/s6/b/b0/j;->c()Ld/d/a/t6/a5/q/k4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    if-eqz v6, :cond_f

    .line 46
    invoke-static {v3}, Ld/d/b/h4;->M8(Ld/d/b/g4;)Z

    move-result p0

    if-eqz p0, :cond_f

    if-nez v4, :cond_f

    .line 47
    invoke-static {}, Ld/d/a/s6/b/b0/j;->b()Ld/d/a/t6/a5/q/k4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_f
    :goto_2
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->G7()Z

    move-result p0

    if-eqz p0, :cond_10

    if-eqz v6, :cond_10

    if-nez v4, :cond_10

    .line 49
    invoke-static {}, Ld/d/a/t6/a5/q/j4;->E()Ld/d/a/t6/a5/q/k4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_10
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->n8()Z

    move-result p0

    if-eqz p0, :cond_11

    if-eqz v6, :cond_11

    if-nez v4, :cond_11

    .line 51
    invoke-static {}, Ld/d/a/t6/a5/q/j4;->S()Ld/d/a/t6/a5/q/k4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    :cond_11
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->N4()Z

    move-result p0

    if-eqz p0, :cond_13

    if-nez v4, :cond_13

    if-eqz v6, :cond_13

    if-nez v5, :cond_12

    .line 53
    invoke-static {}, Ld/d/a/t6/a5/q/j4;->a()Ld/d/a/t6/a5/q/k4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    if-ne v5, v7, :cond_13

    .line 54
    invoke-static {}, Ld/d/a/s6/b/b0/j;->a()Ld/d/a/t6/a5/q/k4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_13
    return-object v0
.end method

.method public f()Ld/d/a/t6/a5/j;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/t6/a5/i;->c:Ld/d/a/t6/a5/j;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ld/d/a/s6/b/b0/k$a;

    invoke-direct {v0, p0}, Ld/d/a/s6/b/b0/k$a;-><init>(Ld/d/a/s6/b/b0/k;)V

    iput-object v0, p0, Ld/d/a/t6/a5/i;->c:Ld/d/a/t6/a5/j;

    .line 3
    :cond_0
    iget-object p0, p0, Ld/d/a/t6/a5/i;->c:Ld/d/a/t6/a5/j;

    return-object p0
.end method

.method public g()Ljava/util/List;
    .locals 9
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
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/a/k6/e/l/g;->f0()Z

    move-result v2

    const/16 v3, 0xa2

    if-eqz v2, :cond_0

    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/a/k6/e/m/g1;->D()Ld/d/a/k6/e/j/t0;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/a/k6/e/j/t0;->B()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p0, v3}, Ld/d/a/t6/a5/i;->n(I)Ld/d/a/t6/a5/o/d$a;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/a/t6/a5/o/d$a;->A()Ld/d/a/t6/a5/o/d;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/a/k6/e/m/g1;->b0()Ld/d/a/k6/e/m/x0;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Ld/d/a/k6/e/m/x0;->I()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    const/4 v4, 0x0

    .line 6
    invoke-static {v3, v4}, Ld/d/a/c4;->L3(ILd/d/a/t6/h4/b1;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    move v4, v5

    .line 7
    :goto_0
    invoke-static {}, Ld/d/a/l7/g/s3/g;->impl2()Ld/d/a/l7/g/s3/g;

    move-result-object v6

    .line 8
    invoke-static {}, Ld/d/a/l7/g/s3/f;->impl2()Ld/d/a/l7/g/s3/f;

    move-result-object v7

    .line 9
    invoke-static {v3}, Ld/d/a/c4;->y4(I)Z

    move-result v8

    if-eqz v8, :cond_2

    move v4, v5

    :cond_2
    if-eqz v6, :cond_3

    .line 10
    invoke-interface {v6}, Ld/d/a/l7/g/s3/g;->Fg()Z

    move-result v6

    if-nez v6, :cond_4

    :cond_3
    if-eqz v7, :cond_5

    .line 11
    invoke-interface {v7}, Ld/d/a/l7/g/s3/a;->isShowing()Z

    move-result v6

    if-eqz v6, :cond_5

    :cond_4
    move v4, v5

    .line 12
    :cond_5
    invoke-virtual {v2}, Ld/d/a/k6/e/m/x0;->H()Z

    move-result v6

    if-nez v6, :cond_6

    if-eqz v4, :cond_6

    invoke-virtual {v2}, Ld/d/a/k6/e/m/x0;->l0()Z

    move-result v2

    if-nez v2, :cond_6

    .line 13
    new-instance v2, Ld/d/a/t6/a5/o/g$a;

    invoke-direct {v2, v1}, Ld/d/a/t6/a5/o/g$a;-><init>(I)V

    const/4 v1, 0x4

    .line 14
    invoke-virtual {v2, v1}, Ld/d/a/t6/a5/o/g$a;->A(I)Ld/d/a/t6/a5/o/g$a;

    move-result-object v1

    const v2, 0x7f080857

    .line 15
    invoke-virtual {v1, v2}, Ld/d/a/t6/a5/o/g$a;->r(I)Ld/d/a/t6/a5/o/c$b;

    move-result-object v1

    check-cast v1, Ld/d/a/t6/a5/o/g$a;

    .line 16
    invoke-virtual {v1, p0}, Ld/d/a/t6/a5/o/g$a;->m(Ld/d/a/t6/a5/o/c$a;)Ld/d/a/t6/a5/o/c$b;

    move-result-object v1

    check-cast v1, Ld/d/a/t6/a5/o/g$a;

    const v2, 0x7f13002e

    .line 17
    invoke-virtual {v1, v2}, Ld/d/a/t6/a5/o/g$a;->o(I)Ld/d/a/t6/a5/o/c$b;

    move-result-object v1

    check-cast v1, Ld/d/a/t6/a5/o/g$a;

    .line 18
    invoke-virtual {v1, v5}, Ld/d/a/t6/a5/o/g$a;->s(Z)Ld/d/a/t6/a5/o/c$b;

    move-result-object v1

    check-cast v1, Ld/d/a/t6/a5/o/g$a;

    new-instance v2, Ld/d/a/s6/b/b0/h;

    invoke-direct {v2, p0}, Ld/d/a/s6/b/b0/h;-><init>(Ld/d/a/s6/b/b0/k;)V

    .line 19
    invoke-virtual {v1, v2}, Ld/d/a/t6/a5/o/g$a;->q(Landroid/view/View$OnClickListener;)Ld/d/a/t6/a5/o/c$b;

    move-result-object v1

    check-cast v1, Ld/d/a/t6/a5/o/g$a;

    .line 20
    invoke-virtual {v1}, Ld/d/a/t6/a5/o/g$a;->y()Ld/d/a/t6/a5/o/g;

    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eqz v7, :cond_7

    .line 22
    invoke-interface {v7}, Ld/d/a/l7/g/s3/a;->isShowing()Z

    move-result v1

    if-nez v1, :cond_8

    .line 23
    :cond_7
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/k6/e/m/g1;->v1()Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x3

    .line 24
    invoke-virtual {p0, v1, v3}, Ld/d/a/t6/a5/i;->o(II)Ld/d/a/t6/a5/o/g$a;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/t6/a5/o/g$a;->y()Ld/d/a/t6/a5/o/g;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    return-object v0
.end method

.method public getModuleId()I
    .locals 0

    const/16 p0, 0xa2

    return p0
.end method

.method public j()Ljava/util/List;
    .locals 6
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

    invoke-virtual {p0}, Ld/d/a/s6/b/b0/k;->getModuleId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/d/a/c7/o8/b/r;->M(II)Ld/d/b/g4;

    move-result-object v0

    .line 2
    invoke-super {p0}, Ld/d/a/t6/a5/i;->j()Ljava/util/List;

    move-result-object p0

    .line 3
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v1

    .line 4
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v2

    .line 5
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v3

    invoke-virtual {v3}, Ld/d/a/k6/e/l/g;->m0()Z

    move-result v3

    .line 6
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v4

    invoke-virtual {v4}, Ld/d/a/k6/e/l/g;->f0()Z

    move-result v4

    .line 7
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v5

    invoke-virtual {v5}, Ld/d/a/k6/e/l/g;->y()I

    move-result v5

    if-nez v5, :cond_8

    .line 8
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v5

    invoke-virtual {v5}, Ld/k/a/b;->M4()Z

    move-result v5

    if-eqz v5, :cond_0

    if-nez v3, :cond_0

    .line 9
    invoke-static {}, Ld/d/a/t6/a5/q/l4;->a()Ld/d/a/t6/a5/q/k4$b;

    move-result-object v5

    invoke-virtual {v5}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object v5

    invoke-interface {p0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz v4, :cond_1

    .line 10
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v5

    invoke-virtual {v5}, Ld/k/a/b;->h9()Z

    move-result v5

    if-eqz v5, :cond_1

    if-nez v3, :cond_1

    .line 11
    invoke-virtual {v1}, Ld/d/a/k6/e/j/a1;->q0()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 12
    invoke-static {}, Ld/d/a/t6/a5/q/l4;->m()Ld/d/a/t6/a5/q/k4$b;

    move-result-object v5

    invoke-virtual {v5}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object v5

    invoke-interface {p0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v4, :cond_3

    .line 13
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v5

    invoke-virtual {v5}, Ld/k/a/b;->H7()Z

    move-result v5

    if-eqz v5, :cond_3

    if-nez v3, :cond_3

    .line 14
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v5

    invoke-virtual {v5}, Ld/k/a/b;->J7()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 15
    invoke-static {}, Ld/d/a/s6/b/b0/j;->e()Ld/d/a/t6/a5/q/k4$b;

    move-result-object v5

    invoke-virtual {v5}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object v5

    invoke-interface {p0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_2
    invoke-static {}, Ld/d/a/s6/b/b0/j;->d()Ld/d/a/t6/a5/q/k4$b;

    move-result-object v5

    invoke-virtual {v5}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object v5

    invoke-interface {p0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    if-nez v4, :cond_4

    .line 17
    invoke-static {v0}, Ld/d/b/h4;->R7(Ld/d/b/g4;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-nez v3, :cond_c

    .line 18
    invoke-static {}, Ld/d/a/t6/a5/q/l4;->q()Ld/d/a/t6/a5/q/k4$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 19
    :cond_4
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v4

    invoke-virtual {v4}, Ld/k/a/b;->h9()Z

    move-result v4

    if-nez v4, :cond_5

    .line 20
    invoke-virtual {v1}, Ld/d/a/k6/e/j/a1;->q0()Z

    move-result v1

    if-eqz v1, :cond_5

    if-nez v3, :cond_5

    .line 21
    invoke-static {}, Ld/d/a/t6/a5/q/l4;->m()Ld/d/a/t6/a5/q/k4$b;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_5
    invoke-static {v0}, Ld/d/b/h4;->R7(Ld/d/b/g4;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez v3, :cond_6

    .line 23
    invoke-static {}, Ld/d/a/t6/a5/q/l4;->q()Ld/d/a/t6/a5/q/k4$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    if-nez v3, :cond_7

    .line 24
    invoke-virtual {v2}, Ld/d/a/k6/e/m/g1;->A0()Ld/d/a/k6/e/m/j0;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/m/j0;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 25
    invoke-static {}, Ld/d/a/t6/a5/q/l4;->h()Ld/d/a/t6/a5/q/k4$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    if-nez v3, :cond_c

    .line 26
    invoke-static {}, Ld/d/a/t6/a5/q/l4;->s()Ld/d/a/t6/a5/q/k4$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    if-eqz v4, :cond_9

    if-nez v3, :cond_9

    .line 27
    invoke-virtual {v1}, Ld/d/a/k6/e/j/a1;->q0()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v0}, Ld/d/b/h4;->Q7(Ld/d/b/g4;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 28
    invoke-static {}, Ld/d/a/t6/a5/q/l4;->m()Ld/d/a/t6/a5/q/k4$b;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_9
    invoke-static {v0}, Ld/d/b/h4;->R7(Ld/d/b/g4;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-nez v3, :cond_b

    .line 30
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->Y2()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 31
    invoke-static {}, Ld/d/a/t6/a5/q/l4;->q()Ld/d/a/t6/a5/q/k4$b;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Ld/d/a/t6/a5/q/k4$b;->n(I)Ld/d/a/t6/a5/q/k4$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 32
    :cond_a
    invoke-static {}, Ld/d/a/t6/a5/q/l4;->q()Ld/d/a/t6/a5/q/k4$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_1
    if-nez v3, :cond_c

    if-eqz v4, :cond_c

    .line 33
    invoke-static {}, Ld/d/a/t6/a5/q/l4;->s()Ld/d/a/t6/a5/q/k4$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_2
    return-object p0
.end method
