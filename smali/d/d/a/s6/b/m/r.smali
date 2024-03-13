.class public Ld/d/a/s6/b/m/r;
.super Ld/d/a/t6/a5/i;
.source "SourceFile"


# instance fields
.field private final d:Ld/d/a/t6/a5/o/d$e;


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

    .line 2
    new-instance p1, Ld/d/a/s6/b/m/a;

    invoke-direct {p1, p0}, Ld/d/a/s6/b/m/a;-><init>(Ld/d/a/s6/b/m/r;)V

    iput-object p1, p0, Ld/d/a/s6/b/m/r;->d:Ld/d/a/t6/a5/o/d$e;

    return-void
.end method

.method public static synthetic C(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Ld/d/a/l7/g/j2;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/d/a/s6/b/m/p;->c:Ld/d/a/s6/b/m/p;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic D(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, 0x1

    .line 2
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 3
    iget-object v1, p0, Ld/d/a/t6/a5/i;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070a52

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const/16 v2, 0xba

    .line 4
    invoke-static {v2}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->isZoomVisible(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 5
    iget-object v2, p0, Ld/d/a/t6/a5/i;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070630

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    add-float/2addr v1, v2

    :cond_0
    float-to-int v1, v1

    .line 7
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const v0, 0x7f080164

    .line 8
    iget-object p0, p0, Ld/d/a/t6/a5/i;->a:Landroid/content/Context;

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public synthetic E(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/d/a/s6/b/m/r;->D(Landroid/view/View;)V

    return-void
.end method

.method public b(Ld/d/a/t6/a5/m;)Ljava/util/List;
    .locals 1
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
    invoke-virtual {p0}, Ld/d/a/s6/b/m/r;->getModuleId()I

    .line 2
    invoke-virtual {p0}, Ld/d/a/t6/a5/i;->q()I

    .line 3
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/k6/e/l/g;->m0()Z

    move-result p1

    .line 5
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/j/a1;->p0()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x800003

    if-eqz p1, :cond_0

    .line 6
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getFlashItemBuilder()Ld/d/a/t6/a5/q/k4$b;

    move-result-object p1

    invoke-virtual {p1, v0}, Ld/d/a/t6/a5/q/k4$b;->n(I)Ld/d/a/t6/a5/q/k4$b;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getFlashItemBuilder()Ld/d/a/t6/a5/q/k4$b;

    move-result-object p1

    invoke-virtual {p1, v0}, Ld/d/a/t6/a5/q/k4$b;->n(I)Ld/d/a/t6/a5/q/k4$b;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_1
    :goto_0
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/k/a/b;->E4()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/k/a/b;->C6()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    :cond_2
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getMacroModeItemBuilder()Ld/d/a/t6/a5/q/k4$b;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_3
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getMenuIndicatorItemBuilder()Ld/d/a/t6/a5/q/k4$b;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-static {}, Ld/d/a/y5;->u2()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Ld/d/a/c4;->f1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    .line 12
    :cond_4
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getPrivacyWatermarkItemBuilder()Ld/d/a/t6/a5/q/k4$b;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object p0
.end method

.method public c()Landroid/util/SparseArray;
    .locals 6
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
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->E7()Z

    move-result v0

    const/16 v1, 0xff9

    const/16 v2, 0x15

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/16 v0, 0x14

    new-array v5, v4, [I

    aput v1, v5, v3

    .line 3
    invoke-virtual {p0, v0, v5}, Ld/d/a/t6/a5/i;->m(I[I)V

    new-array v0, v4, [I

    const/16 v1, 0xf9

    aput v1, v0, v3

    .line 4
    invoke-virtual {p0, v2, v0}, Ld/d/a/t6/a5/i;->m(I[I)V

    goto :goto_0

    :cond_0
    new-array v0, v4, [I

    aput v1, v0, v3

    .line 5
    invoke-virtual {p0, v2, v0}, Ld/d/a/t6/a5/i;->m(I[I)V

    .line 6
    :goto_0
    iget-object p0, p0, Ld/d/a/t6/a5/i;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public d()Ljava/util/List;
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
    invoke-super {p0}, Ld/d/a/t6/a5/i;->d()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v1

    .line 3
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v2

    .line 4
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v3

    invoke-virtual {v3}, Ld/d/a/k6/e/l/g;->f0()Z

    move-result v3

    .line 5
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v4

    invoke-virtual {v4}, Ld/d/a/k6/e/l/g;->y()I

    move-result v4

    .line 6
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v5

    invoke-virtual {v5}, Ld/d/a/k6/e/j/a1;->p0()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 7
    invoke-static {}, Ld/d/a/t6/a5/q/j4;->j()Ld/d/a/t6/a5/q/k4$b;

    move-result-object v5

    invoke-virtual {v5}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_0
    invoke-virtual {v1}, Ld/d/a/k6/e/j/a1;->r0()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    invoke-static {}, Ld/d/a/t6/a5/q/j4;->y()Ld/d/a/t6/a5/q/k4$b;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_1
    invoke-static {}, Ld/d/a/y5;->u2()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Ld/d/a/c4;->f1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 11
    :cond_2
    invoke-static {}, Ld/d/a/t6/a5/q/j4;->x()Ld/d/a/t6/a5/q/k4$b;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_3
    invoke-static {}, Ld/d/a/t6/a5/q/j4;->B()Ld/d/a/t6/a5/q/k4$b;

    move-result-object v1

    .line 13
    invoke-static {}, Ld/d/a/t6/a5/q/j4;->H()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v1, v5}, Ld/d/a/t6/a5/q/k4$b;->q(Ljava/util/List;)Ld/d/a/t6/a5/q/k4$b;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/k6/e/m/g1;->Y()Ld/d/a/k6/e/m/v0;

    if-eqz v3, :cond_4

    .line 17
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->C6()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 18
    invoke-virtual {p0}, Ld/d/a/s6/b/m/r;->getModuleId()I

    move-result p0

    invoke-virtual {v2, v4, p0}, Ld/d/a/k6/e/m/g1;->s1(II)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 19
    invoke-static {}, Ld/d/a/t6/a5/q/j4;->t()Ld/d/a/t6/a5/q/k4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v0
.end method

.method public f()Ld/d/a/t6/a5/j;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/t6/a5/i;->c:Ld/d/a/t6/a5/j;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ld/d/a/s6/b/m/r$a;

    invoke-direct {v0, p0}, Ld/d/a/s6/b/m/r$a;-><init>(Ld/d/a/s6/b/m/r;)V

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

    invoke-virtual {v1}, Ld/d/a/k6/e/m/g1;->D()Ld/d/a/k6/e/j/t0;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/k6/e/j/t0;->B()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xba

    .line 3
    invoke-virtual {p0, v1}, Ld/d/a/t6/a5/i;->n(I)Ld/d/a/t6/a5/o/d$a;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/t6/a5/o/d$a;->A()Ld/d/a/t6/a5/o/d;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    new-instance v1, Ld/d/a/t6/a5/o/d$a;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Ld/d/a/t6/a5/o/d$a;-><init>(I)V

    const v2, 0x7f0e0214

    .line 5
    invoke-virtual {v1, v2}, Ld/d/a/t6/a5/o/d$a;->C(I)Ld/d/a/t6/a5/o/d$a;

    move-result-object v1

    sget-object v2, Ld/d/a/s6/b/m/b;->c:Ld/d/a/s6/b/m/b;

    .line 6
    invoke-virtual {v1, v2}, Ld/d/a/t6/a5/o/d$a;->q(Landroid/view/View$OnClickListener;)Ld/d/a/t6/a5/o/c$b;

    move-result-object v1

    check-cast v1, Ld/d/a/t6/a5/o/d$a;

    iget-object p0, p0, Ld/d/a/s6/b/m/r;->d:Ld/d/a/t6/a5/o/d$e;

    .line 7
    invoke-virtual {v1, p0}, Ld/d/a/t6/a5/o/d$a;->G(Ld/d/a/t6/a5/o/d$e;)Ld/d/a/t6/a5/o/d$a;

    move-result-object p0

    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v1}, Ld/d/a/t6/a5/o/d$a;->F(Z)Ld/d/a/t6/a5/o/d$a;

    move-result-object p0

    .line 9
    invoke-virtual {p0, v1}, Ld/d/a/t6/a5/o/d$a;->p(Z)Ld/d/a/t6/a5/o/c$b;

    move-result-object p0

    check-cast p0, Ld/d/a/t6/a5/o/d$a;

    .line 10
    invoke-virtual {p0}, Ld/d/a/t6/a5/o/d$a;->A()Ld/d/a/t6/a5/o/d;

    move-result-object p0

    .line 11
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public getModuleId()I
    .locals 0

    const/16 p0, 0xba

    return p0
.end method

.method public h()Ld/d/a/t6/a5/p/a;
    .locals 1

    .line 1
    new-instance p0, Ld/d/a/t6/a5/p/a$a;

    invoke-direct {p0}, Ld/d/a/t6/a5/p/a$a;-><init>()V

    const/16 v0, 0xdd

    .line 2
    invoke-virtual {p0, v0}, Ld/d/a/t6/a5/p/a$a;->j(I)Ld/d/a/t6/a5/p/a$a;

    move-result-object p0

    .line 3
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/m/g1;->K()Ld/d/a/k6/e/m/h0;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/d/a/t6/a5/p/a$a;->i(Ld/d/a/k6/e/b;)Ld/d/a/t6/a5/p/a$a;

    move-result-object p0

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Ld/d/a/t6/a5/p/a$a;->m(Z)Ld/d/a/t6/a5/p/a$a;

    move-result-object p0

    sget-object v0, Ld/d/a/t6/a5/p/a$c;->c:Ld/d/a/t6/a5/p/a$c;

    .line 5
    invoke-virtual {p0, v0}, Ld/d/a/t6/a5/p/a$a;->l(Ld/d/a/t6/a5/p/a$c;)Ld/d/a/t6/a5/p/a$a;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ld/d/a/t6/a5/p/a$a;->g()Ld/d/a/t6/a5/p/a;

    move-result-object p0

    return-object p0
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
    invoke-static {}, Ld/d/a/y5;->u2()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ld/d/a/c4;->f1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    :cond_1
    invoke-static {}, Ld/d/a/t6/a5/q/l4;->u()Ld/d/a/t6/a5/q/k4$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_2
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

    invoke-virtual {v2}, Ld/k/a/b;->o6()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/a/k6/e/l/g;->f0()Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xc8

    goto :goto_0

    :cond_0
    const/16 v2, 0xc0

    .line 5
    :goto_0
    invoke-virtual {v1, v2}, Ld/d/a/t6/i4/i/v1$a;->f(I)Ld/d/a/t6/i4/i/v1$a;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ld/d/a/t6/i4/i/v1$a;->e()Ld/d/a/t6/i4/i/v1;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-direct {p0, v0}, Ld/d/a/t6/i4/i/r1;-><init>([Ld/d/a/t6/i4/i/p1;)V

    return-object p0
.end method
