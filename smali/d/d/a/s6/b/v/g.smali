.class public Ld/d/a/s6/b/v/g;
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

.method private C()Z
    .locals 1

    .line 1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->T5()Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-static {}, Ld/d/a/m6/b;->A()Z

    move-result p0

    if-nez p0, :cond_0

    .line 2
    invoke-static {}, Ld/d/a/m6/f/j;->e()Ld/d/a/m6/f/j;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/m6/f/j;->g()I

    move-result p0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private D(II)Ld/d/a/t6/a5/o/g$a;
    .locals 1
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
    new-instance p0, Ld/d/a/t6/a5/o/g$a;

    const/16 v0, 0x18

    invoke-direct {p0, v0}, Ld/d/a/t6/a5/o/g$a;-><init>(I)V

    .line 2
    invoke-virtual {p0, p1}, Ld/d/a/t6/a5/o/g$a;->A(I)Ld/d/a/t6/a5/o/g$a;

    move-result-object p0

    const p1, 0x7f08050b

    .line 3
    invoke-virtual {p0, p1}, Ld/d/a/t6/a5/o/g$a;->r(I)Ld/d/a/t6/a5/o/c$b;

    move-result-object p0

    check-cast p0, Ld/d/a/t6/a5/o/g$a;

    const p1, 0x7f13006e

    .line 4
    invoke-virtual {p0, p1}, Ld/d/a/t6/a5/o/g$a;->o(I)Ld/d/a/t6/a5/o/c$b;

    move-result-object p0

    check-cast p0, Ld/d/a/t6/a5/o/g$a;

    .line 5
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/k6/e/m/g1;->b0()Ld/d/a/k6/e/m/x0;

    move-result-object p1

    invoke-virtual {p1, p2}, Ld/d/a/k6/e/m/x0;->c(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Ld/d/a/t6/a5/o/g$a;->l(Z)Ld/d/a/t6/a5/o/c$b;

    move-result-object p0

    check-cast p0, Ld/d/a/t6/a5/o/g$a;

    return-object p0
.end method

.method private E()Ljava/lang/String;
    .locals 6
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "supportAI108M"
        type = 0x0
    .end annotation

    .line 1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->N()I

    move-result p0

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_0

    new-array p0, v0, [Ljava/lang/String;

    const v0, 0x7f1300f0

    new-array v3, v2, [Ljava/lang/Object;

    const v4, 0x7f130bdd

    .line 2
    invoke-static {v4}, Ld/d/a/y5;->K1(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v1

    invoke-static {v0, v3}, Ld/d/a/y5;->L1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p0, v1

    const v0, 0x7f1300f1

    new-array v3, v2, [Ljava/lang/Object;

    .line 3
    invoke-static {v4}, Ld/d/a/y5;->K1(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Ld/d/a/y5;->L1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p0, v2

    goto :goto_0

    :cond_0
    new-array p0, v0, [Ljava/lang/String;

    const v0, 0x7f130bda

    new-array v3, v2, [Ljava/lang/Object;

    const v4, 0x7f130bdc

    .line 4
    invoke-static {v4}, Ld/d/a/y5;->K1(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v1

    invoke-static {v0, v3}, Ld/d/a/y5;->L1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p0, v1

    const v0, 0x7f130bdb

    new-array v3, v2, [Ljava/lang/Object;

    .line 5
    invoke-static {v4}, Ld/d/a/y5;->K1(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Ld/d/a/y5;->L1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p0, v2

    .line 6
    :goto_0
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/m/g1;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    aget-object p0, p0, v2

    goto :goto_1

    :cond_1
    aget-object p0, p0, v1

    :goto_1
    return-object p0
.end method

.method private F()Ld/d/a/t6/a5/q/k4$b;
    .locals 2
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "supportAI108M"
        type = 0x0
    .end annotation

    .line 1
    new-instance v0, Ld/d/a/t6/a5/q/k4$b;

    invoke-direct {v0}, Ld/d/a/t6/a5/q/k4$b;-><init>()V

    const/16 v1, 0xab

    .line 2
    invoke-virtual {v0, v1}, Ld/d/a/t6/a5/q/k4$b;->j(I)Ld/d/a/t6/a5/q/k4$b;

    move-result-object v0

    new-instance v1, Ld/d/a/s6/b/v/b;

    invoke-direct {v1, p0}, Ld/d/a/s6/b/v/b;-><init>(Ld/d/a/s6/b/v/g;)V

    .line 3
    invoke-virtual {v0, v1}, Ld/d/a/t6/a5/q/k4$b;->p(Ld/d/a/t6/a5/q/k4$d;)Ld/d/a/t6/a5/q/k4$b;

    move-result-object p0

    sget-object v0, Ld/d/a/s6/b/v/c;->c:Ld/d/a/s6/b/v/c;

    .line 4
    invoke-virtual {p0, v0}, Ld/d/a/t6/a5/q/k4$b;->o(Landroid/view/View$OnClickListener;)Ld/d/a/t6/a5/q/k4$b;

    move-result-object p0

    return-object p0
.end method

.method private G()[I
    .locals 2
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "supportAI108M"
        type = 0x0
    .end annotation

    .line 1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->N()I

    move-result p0

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    new-array p0, v0, [I

    .line 2
    fill-array-data p0, :array_0

    return-object p0

    :cond_0
    new-array p0, v0, [I

    .line 3
    fill-array-data p0, :array_1

    return-object p0

    :array_0
    .array-data 4
        0x7f080786
        0x7f080789
    .end array-data

    :array_1
    .array-data 4
        0x7f080781
        0x7f080784
    .end array-data
.end method

.method private H()Ld/d/a/t6/a5/q/k4$b;
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportPixelModeCustomSize"
        type = 0x2
    .end annotation

    .line 1
    new-instance p0, Ld/d/a/t6/a5/q/k4$b;

    invoke-direct {p0}, Ld/d/a/t6/a5/q/k4$b;-><init>()V

    const/16 v0, 0xd1

    .line 2
    invoke-virtual {p0, v0}, Ld/d/a/t6/a5/q/k4$b;->j(I)Ld/d/a/t6/a5/q/k4$b;

    move-result-object p0

    sget-object v0, Ld/d/a/s6/b/v/f;->a:Ld/d/a/s6/b/v/f;

    .line 3
    invoke-virtual {p0, v0}, Ld/d/a/t6/a5/q/k4$b;->p(Ld/d/a/t6/a5/q/k4$d;)Ld/d/a/t6/a5/q/k4$b;

    move-result-object p0

    sget-object v0, Ld/d/a/s6/b/v/a;->c:Ld/d/a/s6/b/v/a;

    .line 4
    invoke-virtual {p0, v0}, Ld/d/a/t6/a5/q/k4$b;->o(Landroid/view/View$OnClickListener;)Ld/d/a/t6/a5/q/k4$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I(Ld/d/a/s6/b/v/g;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Ld/d/a/t6/a5/i;->z(Landroid/view/View;)V

    return-void
.end method

.method private synthetic J(I)Ld/d/a/t6/a5/q/m4;
    .locals 2

    .line 1
    new-instance p1, Ld/d/a/t6/a5/q/m4$b;

    invoke-direct {p1}, Ld/d/a/t6/a5/q/m4$b;-><init>()V

    .line 2
    invoke-direct {p0}, Ld/d/a/s6/b/v/g;->G()[I

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-virtual {p1, v0}, Ld/d/a/t6/a5/q/m4$b;->i(I)Ld/d/a/t6/a5/q/m4$b;

    move-result-object p1

    .line 3
    invoke-direct {p0}, Ld/d/a/s6/b/v/g;->G()[I

    move-result-object v0

    const/4 v1, 0x1

    aget v0, v0, v1

    invoke-virtual {p1, v0}, Ld/d/a/t6/a5/q/m4$b;->h(I)Ld/d/a/t6/a5/q/m4$b;

    move-result-object p1

    .line 4
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/m/g1;->q()Z

    move-result v0

    invoke-virtual {p1, v0}, Ld/d/a/t6/a5/q/m4$b;->b(Z)Ld/d/a/t6/a5/q/m4$b;

    move-result-object p1

    .line 5
    invoke-direct {p0}, Ld/d/a/s6/b/v/g;->E()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ld/d/a/t6/a5/q/m4$b;->d(Ljava/lang/String;)Ld/d/a/t6/a5/q/m4$b;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ld/d/a/t6/a5/q/m4$b;->a()Ld/d/a/t6/a5/q/m4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Ld/d/a/l7/g/c0;->impl2()Ld/d/a/l7/g/c0;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0xab

    .line 2
    invoke-interface {p0, v0}, Ld/d/a/l7/g/c0;->X3(I)V

    :cond_0
    return-void
.end method

.method public static synthetic M(I)Ld/d/a/t6/a5/q/m4;
    .locals 5

    .line 1
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const v2, 0x7f130bea

    .line 2
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const v3, 0x7f1300f1

    invoke-virtual {p0, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    const v2, 0x7f1300f0

    invoke-virtual {p0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {}, Ld/d/a/c4;->D6()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/a/k6/e/m/g1;->z0()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v4

    .line 5
    :goto_0
    new-instance v2, Ld/d/a/t6/a5/q/m4$b;

    invoke-direct {v2}, Ld/d/a/t6/a5/q/m4$b;-><init>()V

    .line 6
    invoke-virtual {v2, v0}, Ld/d/a/t6/a5/q/m4$b;->b(Z)Ld/d/a/t6/a5/q/m4$b;

    move-result-object v2

    const v3, 0x7f080791

    .line 7
    invoke-virtual {v2, v3}, Ld/d/a/t6/a5/q/m4$b;->i(I)Ld/d/a/t6/a5/q/m4$b;

    move-result-object v2

    const v3, 0x7f080794

    .line 8
    invoke-virtual {v2, v3}, Ld/d/a/t6/a5/q/m4$b;->h(I)Ld/d/a/t6/a5/q/m4$b;

    move-result-object v2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, p0

    .line 9
    :goto_1
    invoke-virtual {v2, v1}, Ld/d/a/t6/a5/q/m4$b;->d(Ljava/lang/String;)Ld/d/a/t6/a5/q/m4$b;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ld/d/a/t6/a5/q/m4$b;->a()Ld/d/a/t6/a5/q/m4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N(Ld/d/a/l7/g/c0;)V
    .locals 1

    const/16 v0, 0xfe

    .line 1
    invoke-interface {p0, v0}, Ld/d/a/l7/g/c0;->X3(I)V

    return-void
.end method

.method public static synthetic O(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Ld/d/a/l7/g/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/d/a/s6/b/v/d;->c:Ld/d/a/s6/b/v/d;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public synthetic K(I)Ld/d/a/t6/a5/q/m4;
    .locals 0

    invoke-direct {p0, p1}, Ld/d/a/s6/b/v/g;->J(I)Ld/d/a/t6/a5/q/m4;

    move-result-object p0

    return-object p0
.end method

.method public b(Ld/d/a/t6/a5/m;)Ljava/util/List;
    .locals 3
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
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v0

    .line 3
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Ld/d/a/t6/a5/i;->q()I

    move-result v2

    invoke-virtual {p0}, Ld/d/a/s6/b/v/g;->getModuleId()I

    move-result p0

    invoke-virtual {v1, v2, p0}, Ld/d/a/c7/o8/b/r;->M(II)Ld/d/b/g4;

    move-result-object p0

    .line 5
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/k6/e/l/g;->m0()Z

    move-result v1

    .line 6
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/a/k6/e/j/a1;->p0()Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, 0x800003

    if-eqz v1, :cond_0

    .line 7
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getFlashItemBuilder()Ld/d/a/t6/a5/q/k4$b;

    move-result-object v1

    invoke-virtual {v1, v2}, Ld/d/a/t6/a5/q/k4$b;->n(I)Ld/d/a/t6/a5/q/k4$b;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getFlashItemBuilder()Ld/d/a/t6/a5/q/k4$b;

    move-result-object v1

    invoke-virtual {v1, v2}, Ld/d/a/t6/a5/q/k4$b;->n(I)Ld/d/a/t6/a5/q/k4$b;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_1
    :goto_0
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getMenuIndicatorItemBuilder()Ld/d/a/t6/a5/q/k4$b;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {v0}, Ld/d/a/k6/e/m/g1;->u1()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getUltraPixelCustomSizeItemBuilder()Ld/d/a/t6/a5/q/k4$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_2
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/j/a1;->q0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Ld/d/b/h4;->P5(Ld/d/b/g4;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 13
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getHDRItemBuilder()Ld/d/a/t6/a5/q/k4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_3
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getTimerItemBuilder()Ld/d/a/t6/a5/q/k4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public d()Ljava/util/List;
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
    invoke-super {p0}, Ld/d/a/t6/a5/i;->d()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v1

    .line 3
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/a/k6/e/l/g;->y()I

    move-result v2

    invoke-virtual {p0}, Ld/d/a/s6/b/v/g;->getModuleId()I

    move-result p0

    invoke-virtual {v1, v2, p0}, Ld/d/a/c7/o8/b/r;->M(II)Ld/d/b/g4;

    move-result-object p0

    .line 4
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/k6/e/j/a1;->p0()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {}, Ld/d/a/t6/a5/q/j4;->j()Ld/d/a/t6/a5/q/k4$b;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/k6/e/j/a1;->q0()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Ld/d/b/h4;->P5(Ld/d/b/g4;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-static {}, Ld/d/a/t6/a5/q/j4;->n()Ld/d/a/t6/a5/q/k4$b;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_1
    invoke-static {p0}, Ld/d/b/h4;->L6(Ld/d/b/g4;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 9
    invoke-static {}, Ld/d/a/t6/a5/q/j4;->O()Ld/d/a/t6/a5/q/k4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_2
    invoke-static {}, Ld/d/a/t6/a5/q/j4;->B()Ld/d/a/t6/a5/q/k4$b;

    move-result-object p0

    .line 11
    invoke-static {}, Ld/d/a/t6/a5/q/j4;->H()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/d/a/t6/a5/q/k4$b;->q(Ljava/util/List;)Ld/d/a/t6/a5/q/k4$b;

    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object p0

    .line 13
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-static {}, Ld/d/a/t6/a5/q/j4;->M()Ld/d/a/t6/a5/q/k4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/k6/e/m/g1;->w1()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 16
    invoke-static {}, Ld/d/a/t6/a5/q/j4;->D()Ld/d/a/t6/a5/q/k4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_3
    invoke-static {}, Ld/d/a/t6/a5/q/j4;->X()Ld/d/a/t6/a5/q/k4$b;

    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object p0

    .line 19
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public f()Ld/d/a/t6/a5/j;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/t6/a5/i;->c:Ld/d/a/t6/a5/j;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ld/d/a/s6/b/v/g$a;

    invoke-direct {v0, p0}, Ld/d/a/s6/b/v/g$a;-><init>(Ld/d/a/s6/b/v/g;)V

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
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/k6/e/m/g1;->D()Ld/d/a/k6/e/j/t0;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/k6/e/j/t0;->B()Z

    move-result v1

    const/16 v2, 0xaf

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, v2}, Ld/d/a/t6/a5/i;->n(I)Ld/d/a/t6/a5/o/d$a;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/t6/a5/o/d$a;->A()Ld/d/a/t6/a5/o/d;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v1, 0x0

    .line 4
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v3

    invoke-virtual {v3}, Ld/k/a/b;->C5()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x3

    .line 5
    invoke-direct {p0, v1, v2}, Ld/d/a/s6/b/v/g;->D(II)Ld/d/a/t6/a5/o/g$a;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v1, p0}, Ld/d/a/t6/a5/o/g$a;->m(Ld/d/a/t6/a5/o/c$a;)Ld/d/a/t6/a5/o/c$b;

    move-result-object v2

    check-cast v2, Ld/d/a/t6/a5/o/g$a;

    new-instance v3, Ld/d/a/s6/b/v/e;

    invoke-direct {v3, p0}, Ld/d/a/s6/b/v/e;-><init>(Ld/d/a/s6/b/v/g;)V

    invoke-virtual {v2, v3}, Ld/d/a/t6/a5/o/g$a;->q(Landroid/view/View$OnClickListener;)Ld/d/a/t6/a5/o/c$b;

    .line 7
    invoke-virtual {v1}, Ld/d/a/t6/a5/o/g$a;->y()Ld/d/a/t6/a5/o/g;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method

.method public getModuleId()I
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    const/16 p0, 0xaf

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
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/k/a/b;->W9()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-direct {p0}, Ld/d/a/s6/b/v/g;->F()Ld/d/a/t6/a5/q/k4$b;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/a/c7/o8/b/r;->w()Ld/d/b/g4;

    move-result-object v2

    invoke-static {v2}, Ld/d/b/h4;->L6(Ld/d/b/g4;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-direct {p0}, Ld/d/a/s6/b/v/g;->H()Ld/d/a/t6/a5/q/k4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_1
    invoke-virtual {v1}, Ld/d/a/k6/e/m/g1;->y1()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 8
    invoke-static {}, Ld/d/a/t6/a5/q/l4;->w()Ld/d/a/t6/a5/q/k4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_2
    invoke-virtual {v1}, Ld/d/a/k6/e/m/g1;->A0()Ld/d/a/k6/e/m/j0;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/k6/e/m/j0;->d()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 10
    invoke-static {}, Ld/d/a/t6/a5/q/l4;->h()Ld/d/a/t6/a5/q/k4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_3
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
    new-instance v0, Ld/d/a/t6/i4/i/r1;

    const/4 v1, 0x3

    new-array v1, v1, [Ld/d/a/t6/i4/i/p1;

    new-instance v2, Ld/d/a/t6/i4/i/y1$a;

    invoke-direct {v2}, Ld/d/a/t6/i4/i/y1$a;-><init>()V

    invoke-virtual {v2}, Ld/d/a/t6/i4/i/y1$a;->e()Ld/d/a/t6/i4/i/y1;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ld/d/a/t6/i4/i/x1$a;

    invoke-direct {v2}, Ld/d/a/t6/i4/i/x1$a;-><init>()V

    .line 2
    invoke-virtual {v2}, Ld/d/a/t6/i4/i/x1$a;->e()Ld/d/a/t6/i4/i/x1;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Ld/d/a/t6/i4/i/v1$a;

    invoke-direct {v2}, Ld/d/a/t6/i4/i/v1$a;-><init>()V

    .line 3
    invoke-direct {p0}, Ld/d/a/s6/b/v/g;->C()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xc11

    goto :goto_0

    :cond_0
    const/16 p0, 0xc0

    :goto_0
    invoke-virtual {v2, p0}, Ld/d/a/t6/i4/i/v1$a;->f(I)Ld/d/a/t6/i4/i/v1$a;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ld/d/a/t6/i4/i/v1$a;->e()Ld/d/a/t6/i4/i/v1;

    move-result-object p0

    const/4 v2, 0x2

    aput-object p0, v1, v2

    invoke-direct {v0, v1}, Ld/d/a/t6/i4/i/r1;-><init>([Ld/d/a/t6/i4/i/p1;)V

    return-object v0
.end method
