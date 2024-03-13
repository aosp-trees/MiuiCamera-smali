.class public Ld/d/a/s6/b/j/r;
.super Ld/d/a/t6/a5/i;
.source "SourceFile"


# static fields
.field private static final d:Ljava/lang/String; = "CinemasterModeUI"


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

    const/16 v0, 0x91

    .line 2
    invoke-virtual {p0, v0}, Ld/d/a/t6/a5/q/k4$b;->j(I)Ld/d/a/t6/a5/q/k4$b;

    move-result-object p0

    sget-object v0, Ld/d/a/s6/b/j/b;->a:Ld/d/a/s6/b/j/b;

    .line 3
    invoke-virtual {p0, v0}, Ld/d/a/t6/a5/q/k4$b;->p(Ld/d/a/t6/a5/q/k4$d;)Ld/d/a/t6/a5/q/k4$b;

    move-result-object p0

    sget-object v0, Ld/d/a/s6/b/j/f;->c:Ld/d/a/s6/b/j/f;

    .line 4
    invoke-virtual {p0, v0}, Ld/d/a/t6/a5/q/k4$b;->o(Landroid/view/View$OnClickListener;)Ld/d/a/t6/a5/q/k4$b;

    move-result-object p0

    return-object p0
.end method

.method private D()Ld/d/a/t6/a5/q/k4$b;
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportedVideoLogFormat"
        type = 0x2
    .end annotation

    .line 1
    new-instance p0, Ld/d/a/t6/a5/q/k4$b;

    invoke-direct {p0}, Ld/d/a/t6/a5/q/k4$b;-><init>()V

    const/16 v0, 0x104

    .line 2
    invoke-virtual {p0, v0}, Ld/d/a/t6/a5/q/k4$b;->j(I)Ld/d/a/t6/a5/q/k4$b;

    move-result-object p0

    sget-object v0, Ld/d/a/s6/b/j/c;->a:Ld/d/a/s6/b/j/c;

    .line 3
    invoke-virtual {p0, v0}, Ld/d/a/t6/a5/q/k4$b;->m(Ld/d/a/t6/a5/q/k4$c;)Ld/d/a/t6/a5/q/k4$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(Ld/d/a/t6/i4/i/x1;Landroid/view/View;IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ld/d/a/t6/i4/i/p1;->f(Landroid/view/View;IZ)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 3
    new-instance p0, Landroid/view/animation/AlphaAnimation;

    const/4 p2, 0x0

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-direct {p0, p2, p3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 p2, 0xc8

    .line 4
    invoke-virtual {p0, p2, p3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 5
    new-instance p2, Lk/j0/k/r;

    invoke-direct {p2}, Lk/j0/k/r;-><init>()V

    invoke-virtual {p0, p2}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 6
    invoke-virtual {p1, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public static synthetic F(I)Ld/d/a/t6/a5/q/m4;
    .locals 2

    .line 1
    new-instance p0, Ld/d/a/t6/a5/q/m4$b;

    invoke-direct {p0}, Ld/d/a/t6/a5/q/m4$b;-><init>()V

    const v0, 0x7f0807c6

    .line 2
    invoke-static {v0}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOverlayResBySuffix(I)I

    move-result v1

    invoke-virtual {p0, v1}, Ld/d/a/t6/a5/q/m4$b;->i(I)Ld/d/a/t6/a5/q/m4$b;

    move-result-object p0

    .line 3
    invoke-static {v0}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOverlayResBySuffix(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ld/d/a/t6/a5/q/m4$b;->h(I)Ld/d/a/t6/a5/q/m4$b;

    move-result-object p0

    const v0, 0x7f130389

    .line 4
    invoke-virtual {p0, v0}, Ld/d/a/t6/a5/q/m4$b;->m(I)Ld/d/a/t6/a5/q/m4$b;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ld/d/a/t6/a5/q/m4$b;->a()Ld/d/a/t6/a5/q/m4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Ld/d/a/l7/g/c0;)V
    .locals 1

    const/16 v0, 0x91

    .line 1
    invoke-interface {p0, v0}, Ld/d/a/l7/g/c0;->X3(I)V

    return-void
.end method

.method public static synthetic H(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Ld/d/a/l7/g/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    .line 2
    sget-object v0, Ld/d/a/s6/b/j/e;->c:Ld/d/a/s6/b/j/e;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic I(I)Ld/d/a/t6/a5/q/i4;
    .locals 1

    .line 1
    new-instance p0, Ld/d/a/t6/a5/q/i4$b;

    invoke-direct {p0}, Ld/d/a/t6/a5/q/i4$b;-><init>()V

    .line 2
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/l/g;->A()I

    move-result v0

    invoke-static {v0}, Ld/d/a/c4;->m5(I)Z

    move-result v0

    invoke-virtual {p0, v0}, Ld/d/a/t6/a5/q/i4$b;->u(Z)Ld/d/a/t6/a5/q/i4$b;

    move-result-object p0

    const v0, 0x7f0807fb

    .line 3
    invoke-virtual {p0, v0}, Ld/d/a/t6/a5/q/i4$b;->x(I)Ld/d/a/t6/a5/q/i4$b;

    move-result-object p0

    const v0, 0x7f1200c0

    .line 4
    invoke-virtual {p0, v0}, Ld/d/a/t6/a5/q/i4$b;->y(I)Ld/d/a/t6/a5/q/i4$b;

    move-result-object p0

    const v0, 0x7f1305b7

    .line 5
    invoke-virtual {p0, v0}, Ld/d/a/t6/a5/q/i4$b;->v(I)Ld/d/a/t6/a5/q/i4$b;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ld/d/a/t6/a5/q/i4$b;->m()Ld/d/a/t6/a5/q/i4;

    move-result-object p0

    return-object p0
.end method


# virtual methods
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
    invoke-virtual {p0}, Ld/d/a/s6/b/j/r;->getModuleId()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Ld/d/a/t6/a5/i;->q()I

    .line 3
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/k6/e/l/g;->m0()Z

    move-result v1

    .line 5
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getMenuIndicatorItemBuilder()Ld/d/a/t6/a5/q/k4$b;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-static {}, Ld/d/a/m6/b;->N0()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p1, Ld/d/a/t6/a5/m;->a:Z

    if-nez v2, :cond_1

    .line 7
    :cond_0
    iget-boolean v2, p1, Ld/d/a/t6/a5/m;->a:Z

    invoke-static {v0, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getCloseItemBuilder(IZ)Ld/d/a/t6/a5/q/k4$b;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/k/a/b;->F2()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    iget-boolean v2, p1, Ld/d/a/t6/a5/m;->a:Z

    invoke-static {v0, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getCineMasterItemBuilder(IZ)Ld/d/a/t6/a5/q/k4$b;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_2
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/k/a/b;->N4()Z

    move-result v2

    if-eqz v2, :cond_3

    if-nez v1, :cond_3

    invoke-static {}, Ld/d/a/c4;->b3()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    iget-boolean p1, p1, Ld/d/a/t6/a5/m;->a:Z

    invoke-static {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getAiAudioNewItemBuilder(IZ)Ld/d/a/t6/a5/q/k4$b;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
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

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CinemasterModeUI"

    const-string v3, "getFragmentInfo: "

    .line 2
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Ld/d/a/t6/a5/i;->b:Landroid/util/SparseArray;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 4
    iget-object v1, p0, Ld/d/a/t6/a5/i;->b:Landroid/util/SparseArray;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->remove(I)V

    const/4 v1, 0x1

    new-array v4, v1, [I

    const/4 v5, -0x8

    aput v5, v4, v0

    .line 5
    invoke-virtual {p0, v2, v4}, Ld/d/a/t6/a5/i;->m(I[I)V

    new-array v1, v1, [I

    const/16 v2, -0xb

    aput v2, v1, v0

    .line 6
    invoke-virtual {p0, v3, v1}, Ld/d/a/t6/a5/i;->m(I[I)V

    .line 7
    iget-object p0, p0, Ld/d/a/t6/a5/i;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public d()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/d/a/t6/a5/q/k4;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v1

    .line 3
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/a/k6/e/l/g;->y()I

    move-result v2

    invoke-virtual {p0}, Ld/d/a/s6/b/j/r;->getModuleId()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ld/d/a/c7/o8/b/r;->M(II)Ld/d/b/g4;

    move-result-object v1

    .line 4
    invoke-static {v1}, Ld/d/b/h4;->h8(Ld/d/b/g4;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-direct {p0}, Ld/d/a/s6/b/j/r;->D()Ld/d/a/t6/a5/q/k4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    invoke-static {v1}, Ld/d/b/h4;->i8(Ld/d/b/g4;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 7
    invoke-static {}, Ld/d/a/t6/a5/q/j4;->y()Ld/d/a/t6/a5/q/k4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_1
    invoke-static {}, Ld/d/a/t6/a5/q/j4;->B()Ld/d/a/t6/a5/q/k4$b;

    move-result-object p0

    .line 9
    invoke-static {}, Ld/d/a/t6/a5/q/j4;->H()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v2}, Ld/d/a/t6/a5/q/k4$b;->q(Ljava/util/List;)Ld/d/a/t6/a5/q/k4$b;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object p0

    .line 11
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->M8()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 13
    invoke-static {}, Ld/d/a/t6/a5/q/j4;->k()Ld/d/a/t6/a5/q/k4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_2
    invoke-static {v1}, Ld/d/b/h4;->l8(Ld/d/b/g4;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 15
    invoke-static {}, Ld/d/a/t6/a5/q/j4;->i()Ld/d/a/t6/a5/q/k4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_3
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->N4()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {v1}, Ld/d/b/h4;->l8(Ld/d/b/g4;)Z

    move-result p0

    if-nez p0, :cond_4

    .line 17
    invoke-static {}, Ld/d/a/t6/a5/q/j4;->a()Ld/d/a/t6/a5/q/k4$b;

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
    new-instance v0, Ld/d/a/s6/b/j/r$a;

    invoke-direct {v0, p0}, Ld/d/a/s6/b/j/r$a;-><init>(Ld/d/a/s6/b/j/r;)V

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

    const/16 p0, 0xa4

    return p0
.end method

.method public j()Ljava/util/List;
    .locals 4
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

    invoke-virtual {p0}, Ld/d/a/s6/b/j/r;->getModuleId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/d/a/c7/o8/b/r;->M(II)Ld/d/b/g4;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-super {p0}, Ld/d/a/t6/a5/i;->j()Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v2

    .line 5
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v3

    invoke-virtual {v3}, Ld/k/a/b;->M4()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-static {}, Ld/d/a/t6/a5/q/l4;->a()Ld/d/a/t6/a5/q/k4$b;

    move-result-object v3

    invoke-virtual {v3}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_1
    invoke-static {}, Ld/d/a/t6/a5/q/l4;->r()Ld/d/a/t6/a5/q/k4$b;

    move-result-object v3

    invoke-virtual {v3}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-static {v0}, Ld/d/b/h4;->R7(Ld/d/b/g4;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-static {}, Ld/d/a/t6/a5/q/l4;->q()Ld/d/a/t6/a5/q/k4$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v2}, Ld/d/a/k6/e/m/g1;->y1()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    invoke-static {}, Ld/d/a/t6/a5/q/l4;->w()Ld/d/a/t6/a5/q/k4$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_3
    :goto_0
    invoke-virtual {v2}, Ld/d/a/k6/e/m/g1;->A0()Ld/d/a/k6/e/m/j0;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/m/j0;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    invoke-static {}, Ld/d/a/t6/a5/q/l4;->h()Ld/d/a/t6/a5/q/k4$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_4
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->F2()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15
    invoke-direct {p0}, Ld/d/a/s6/b/j/r;->C()Ld/d/a/t6/a5/q/k4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_5
    invoke-static {}, Ld/d/a/t6/a5/q/l4;->c()Ld/d/a/t6/a5/q/k4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public k()Ld/d/a/t6/i4/i/r1;
    .locals 5

    .line 1
    new-instance p0, Ld/d/a/t6/i4/i/x1$a;

    invoke-direct {p0}, Ld/d/a/t6/i4/i/x1$a;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/d/a/t6/i4/i/x1$a;->f(Z)Ld/d/a/t6/i4/i/x1$a;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/t6/i4/i/x1$a;->e()Ld/d/a/t6/i4/i/x1;

    move-result-object p0

    .line 2
    new-instance v1, Ld/d/a/s6/b/j/d;

    invoke-direct {v1, p0}, Ld/d/a/s6/b/j/d;-><init>(Ld/d/a/t6/i4/i/x1;)V

    invoke-virtual {p0, v1}, Ld/d/a/t6/i4/i/p1;->e(Ld/d/a/t6/i4/i/p1$b;)V

    .line 3
    new-instance v1, Ld/d/a/t6/i4/i/t1;

    const/4 v2, 0x3

    new-array v2, v2, [Ld/d/a/t6/i4/i/p1;

    new-instance v3, Ld/d/a/t6/i4/i/y1$a;

    invoke-direct {v3}, Ld/d/a/t6/i4/i/y1$a;-><init>()V

    .line 4
    invoke-virtual {v3}, Ld/d/a/t6/i4/i/y1$a;->e()Ld/d/a/t6/i4/i/y1;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    aput-object p0, v2, v0

    new-instance p0, Ld/d/a/t6/i4/i/v1$a;

    invoke-direct {p0}, Ld/d/a/t6/i4/i/v1$a;-><init>()V

    const/4 v0, -0x1

    .line 5
    invoke-virtual {p0, v0}, Ld/d/a/t6/i4/i/p1$a;->c(I)Ld/d/a/t6/i4/i/p1$a;

    move-result-object p0

    const/16 v0, 0xc0

    invoke-virtual {p0, v0}, Ld/d/a/t6/i4/i/p1$a;->d(I)Ld/d/a/t6/i4/i/p1$a;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/t6/i4/i/p1$a;->a()Ld/d/a/t6/i4/i/p1;

    move-result-object p0

    const/4 v0, 0x2

    aput-object p0, v2, v0

    invoke-direct {v1, v2}, Ld/d/a/t6/i4/i/t1;-><init>([Ld/d/a/t6/i4/i/p1;)V

    return-object v1
.end method
