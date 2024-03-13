.class public Ld/o/t/a/b/l3;
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
        key = "isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    .line 1
    new-instance v0, Ld/d/a/t6/a5/q/k4$b;

    invoke-direct {v0}, Ld/d/a/t6/a5/q/k4$b;-><init>()V

    const/16 v1, 0x201

    .line 2
    invoke-virtual {v0, v1}, Ld/d/a/t6/a5/q/k4$b;->j(I)Ld/d/a/t6/a5/q/k4$b;

    move-result-object v0

    new-instance v1, Ld/o/t/a/b/i;

    invoke-direct {v1, p0}, Ld/o/t/a/b/i;-><init>(Ld/o/t/a/b/l3;)V

    .line 3
    invoke-virtual {v0, v1}, Ld/d/a/t6/a5/q/k4$b;->p(Ld/d/a/t6/a5/q/k4$d;)Ld/d/a/t6/a5/q/k4$b;

    move-result-object p0

    sget-object v0, Ld/o/t/a/b/k;->c:Ld/o/t/a/b/k;

    .line 4
    invoke-virtual {p0, v0}, Ld/d/a/t6/a5/q/k4$b;->o(Landroid/view/View$OnClickListener;)Ld/d/a/t6/a5/q/k4$b;

    move-result-object p0

    return-object p0
.end method

.method private D()Ld/d/a/t6/a5/q/k4$b;
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    .line 1
    new-instance p0, Ld/d/a/t6/a5/q/k4$b;

    invoke-direct {p0}, Ld/d/a/t6/a5/q/k4$b;-><init>()V

    const/16 v0, 0x200

    .line 2
    invoke-virtual {p0, v0}, Ld/d/a/t6/a5/q/k4$b;->j(I)Ld/d/a/t6/a5/q/k4$b;

    move-result-object p0

    sget-object v0, Ld/o/t/a/b/h;->a:Ld/o/t/a/b/h;

    .line 3
    invoke-virtual {p0, v0}, Ld/d/a/t6/a5/q/k4$b;->p(Ld/d/a/t6/a5/q/k4$d;)Ld/d/a/t6/a5/q/k4$b;

    move-result-object p0

    sget-object v0, Ld/o/t/a/b/g;->c:Ld/o/t/a/b/g;

    .line 4
    invoke-virtual {p0, v0}, Ld/d/a/t6/a5/q/k4$b;->o(Landroid/view/View$OnClickListener;)Ld/d/a/t6/a5/q/k4$b;

    move-result-object p0

    return-object p0
.end method

.method private E()Z
    .locals 3
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/l7/g/t2;->impl2()Ld/d/a/l7/g/t2;

    move-result-object p0

    .line 2
    invoke-static {}, Ld/d/a/c4;->e0()Ld/d/a/k6/e/m/i0;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/m/i0;->h()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-interface {p0, v0}, Ld/d/a/l7/g/t2;->te(Ld/d/a/v7/p;)Ld/d/a/n6/b/m;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Ld/d/a/n6/e/x;->o()Ld/d/a/n6/e/x;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/n6/e/x;->d()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    sget-object v2, Ld/o/t/a/b/j;->a:Ld/o/t/a/b/j;

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {p0, v0}, Ld/d/a/l7/g/t2;->te(Ld/d/a/v7/p;)Ld/d/a/n6/b/m;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/n6/b/m;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic F(I)Ld/d/a/t6/a5/q/m4;
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/o/t/a/b/l3;->E()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    new-instance p0, Ld/d/a/t6/a5/q/m4$b;

    invoke-direct {p0}, Ld/d/a/t6/a5/q/m4$b;-><init>()V

    const p1, 0x7f0804e7

    .line 3
    invoke-virtual {p0, p1}, Ld/d/a/t6/a5/q/m4$b;->i(I)Ld/d/a/t6/a5/q/m4$b;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p1}, Ld/d/a/t6/a5/q/m4$b;->h(I)Ld/d/a/t6/a5/q/m4$b;

    move-result-object p0

    const p1, 0x7f1300b0

    .line 5
    invoke-virtual {p0, p1}, Ld/d/a/t6/a5/q/m4$b;->m(I)Ld/d/a/t6/a5/q/m4$b;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ld/d/a/t6/a5/q/m4$b;->a()Ld/d/a/t6/a5/q/m4;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static synthetic H(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Ld/d/a/l7/g/c0;->impl2()Ld/d/a/l7/g/c0;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0x201

    .line 2
    invoke-interface {p0, v0}, Ld/d/a/l7/g/c0;->X3(I)V

    :cond_0
    return-void
.end method

.method public static synthetic I(I)Ld/d/a/t6/a5/q/m4;
    .locals 1

    .line 1
    invoke-static {}, Ld/d/a/n6/c/d;->W()Ld/d/a/n6/c/d;

    move-result-object p0

    .line 2
    new-instance v0, Ld/d/a/t6/a5/q/m4$b;

    invoke-direct {v0}, Ld/d/a/t6/a5/q/m4$b;-><init>()V

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Ld/d/a/n6/c/d;->isStreaming()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Ld/d/a/t6/a5/q/m4$b;->b(Z)Ld/d/a/t6/a5/q/m4$b;

    move-result-object p0

    const v0, 0x7f080314

    .line 4
    invoke-virtual {p0, v0}, Ld/d/a/t6/a5/q/m4$b;->i(I)Ld/d/a/t6/a5/q/m4$b;

    move-result-object p0

    const v0, 0x7f13042b

    .line 5
    invoke-virtual {p0, v0}, Ld/d/a/t6/a5/q/m4$b;->m(I)Ld/d/a/t6/a5/q/m4$b;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ld/d/a/t6/a5/q/m4$b;->a()Ld/d/a/t6/a5/q/m4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Ld/d/a/l7/g/c0;->impl2()Ld/d/a/l7/g/c0;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0x200

    .line 2
    invoke-interface {p0, v0}, Ld/d/a/l7/g/c0;->X3(I)V

    :cond_0
    return-void
.end method

.method public static synthetic K(Ld/d/a/n6/e/x$a;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/d/a/n6/e/x$a;->a()Ld/d/a/n6/d/u3;

    move-result-object p0

    sget-object v0, Ld/d/a/n6/d/u3;->f:Ld/d/a/n6/d/u3;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public synthetic G(I)Ld/d/a/t6/a5/q/m4;
    .locals 0

    invoke-direct {p0, p1}, Ld/o/t/a/b/l3;->F(I)Ld/d/a/t6/a5/q/m4;

    move-result-object p0

    return-object p0
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
    invoke-virtual {p0}, Ld/o/t/a/b/l3;->getModuleId()I

    .line 2
    invoke-virtual {p0}, Ld/d/a/t6/a5/i;->q()I

    .line 3
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/k6/e/j/a1;->p0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getFlashItemBuilder()Ld/d/a/t6/a5/q/k4$b;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/k/a/b;->z5()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    invoke-static {}, Ld/d/a/c4;->e0()Ld/d/a/k6/e/m/i0;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/k6/e/m/i0;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    invoke-static {}, Ld/d/a/c4;->I3()Z

    move-result p1

    if-nez p1, :cond_1

    .line 9
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getUseGuideItemBuilder()Ld/d/a/t6/a5/q/k4$b;

    move-result-object p1

    const v0, 0x800003

    invoke-virtual {p1, v0}, Ld/d/a/t6/a5/q/k4$b;->n(I)Ld/d/a/t6/a5/q/k4$b;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getMultiCamReselectItemBuilder()Ld/d/a/t6/a5/q/k4$b;

    move-result-object p1

    const v0, 0x800005

    invoke-virtual {p1, v0}, Ld/d/a/t6/a5/q/k4$b;->n(I)Ld/d/a/t6/a5/q/k4$b;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
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

    const v2, 0xffff2

    aput v2, v0, v1

    const/16 v1, 0x15

    .line 2
    invoke-virtual {p0, v1, v0}, Ld/d/a/t6/a5/i;->m(I[I)V

    .line 3
    iget-object p0, p0, Ld/d/a/t6/a5/i;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public d()Ljava/util/List;
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
    invoke-super {p0}, Ld/d/a/t6/a5/i;->d()Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationNewTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;->isMMVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/j/a1;->p0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Ld/d/a/t6/a5/q/j4;->j()Ld/d/a/t6/a5/q/k4$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public e()I
    .locals 0

    .line 1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->J6()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public f()Ld/d/a/t6/a5/j;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/t6/a5/i;->c:Ld/d/a/t6/a5/j;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ld/o/t/a/b/l3$a;

    invoke-direct {v0, p0}, Ld/o/t/a/b/l3$a;-><init>(Ld/o/t/a/b/l3;)V

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

    const/16 p0, 0xcc

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
    invoke-super {p0}, Ld/d/a/t6/a5/i;->j()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v1

    .line 3
    invoke-static {}, Ld/d/a/c4;->e0()Ld/d/a/k6/e/m/i0;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/a/k6/e/m/i0;->h()Z

    move-result v2

    .line 4
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v3

    invoke-virtual {v3}, Ld/k/a/b;->z5()Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v2, :cond_1

    .line 5
    invoke-static {}, Ld/d/a/c4;->I3()Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    invoke-static {}, Ld/d/a/t6/a5/q/l4;->z()Ld/d/a/t6/a5/q/k4$b;

    move-result-object p0

    const v2, 0x800003

    invoke-virtual {p0, v2}, Ld/d/a/t6/a5/q/k4$b;->n(I)Ld/d/a/t6/a5/q/k4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {v1}, Ld/d/a/k6/e/m/g1;->A0()Ld/d/a/k6/e/m/j0;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/k6/e/m/j0;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 8
    invoke-static {}, Ld/d/a/t6/a5/q/l4;->h()Ld/d/a/t6/a5/q/k4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_0
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->J6()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 10
    invoke-static {}, Ld/d/a/t6/a5/q/l4;->e()Ld/d/a/t6/a5/q/k4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_1
    invoke-direct {p0}, Ld/o/t/a/b/l3;->C()Ld/d/a/t6/a5/q/k4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {v1}, Ld/d/a/k6/e/m/g1;->A0()Ld/d/a/k6/e/m/j0;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/k6/e/m/j0;->d()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 13
    invoke-static {}, Ld/d/a/t6/a5/q/l4;->h()Ld/d/a/t6/a5/q/k4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_3
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->J6()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 15
    invoke-static {}, Ld/d/a/t6/a5/q/l4;->e()Ld/d/a/t6/a5/q/k4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    return-object v0
.end method

.method public k()Ld/d/a/t6/i4/i/r1;
    .locals 4

    .line 1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->z5()Z

    move-result p0

    const/16 v0, 0xc4

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->z5()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 3
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/k6/e/m/g1;->L()Ld/d/a/k6/e/m/i0;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/k6/e/m/i0;->h()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 4
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->p4()Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 v0, 0xc10

    goto :goto_0

    :cond_1
    const/16 v0, 0xc0

    .line 5
    :cond_2
    :goto_0
    new-instance p0, Ld/d/a/t6/i4/i/r1;

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
    invoke-virtual {v3, v0}, Ld/d/a/t6/i4/i/v1$a;->f(I)Ld/d/a/t6/i4/i/v1$a;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/t6/i4/i/v1$a;->e()Ld/d/a/t6/i4/i/v1;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-direct {p0, v1}, Ld/d/a/t6/i4/i/r1;-><init>([Ld/d/a/t6/i4/i/p1;)V

    return-object p0
.end method
