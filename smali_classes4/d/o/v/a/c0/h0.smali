.class public Ld/o/v/a/c0/h0;
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
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportMimoji4"
        type = 0x0
    .end annotation

    .line 1
    new-instance p0, Ld/d/a/t6/a5/q/k4$b;

    invoke-direct {p0}, Ld/d/a/t6/a5/q/k4$b;-><init>()V

    const/16 v0, 0x204

    .line 2
    invoke-virtual {p0, v0}, Ld/d/a/t6/a5/q/k4$b;->j(I)Ld/d/a/t6/a5/q/k4$b;

    move-result-object p0

    sget-object v0, Ld/o/v/a/c0/j;->a:Ld/o/v/a/c0/j;

    .line 3
    invoke-virtual {p0, v0}, Ld/d/a/t6/a5/q/k4$b;->p(Ld/d/a/t6/a5/q/k4$d;)Ld/d/a/t6/a5/q/k4$b;

    move-result-object p0

    sget-object v0, Ld/o/v/a/c0/d;->c:Ld/o/v/a/c0/d;

    .line 4
    invoke-virtual {p0, v0}, Ld/d/a/t6/a5/q/k4$b;->o(Landroid/view/View$OnClickListener;)Ld/d/a/t6/a5/q/k4$b;

    move-result-object p0

    return-object p0
.end method

.method private D()Ld/d/a/t6/a5/q/k4$b;
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "supportGifVideoSegment"
        type = 0x0
    .end annotation

    .line 1
    new-instance p0, Ld/d/a/t6/a5/q/k4$b;

    invoke-direct {p0}, Ld/d/a/t6/a5/q/k4$b;-><init>()V

    const/16 v0, 0xa2

    .line 2
    invoke-virtual {p0, v0}, Ld/d/a/t6/a5/q/k4$b;->j(I)Ld/d/a/t6/a5/q/k4$b;

    move-result-object p0

    sget-object v0, Ld/o/v/a/c0/b;->a:Ld/o/v/a/c0/b;

    .line 3
    invoke-virtual {p0, v0}, Ld/d/a/t6/a5/q/k4$b;->p(Ld/d/a/t6/a5/q/k4$d;)Ld/d/a/t6/a5/q/k4$b;

    move-result-object p0

    sget-object v0, Ld/o/v/a/c0/g;->c:Ld/o/v/a/c0/g;

    .line 4
    invoke-virtual {p0, v0}, Ld/d/a/t6/a5/q/k4$b;->o(Landroid/view/View$OnClickListener;)Ld/d/a/t6/a5/q/k4$b;

    move-result-object p0

    return-object p0
.end method

.method private E()Z
    .locals 4

    .line 1
    invoke-static {}, Ld/d/a/k6/b;->j()Ld/d/a/k6/f/h;

    move-result-object p0

    const-class v0, Ld/o/v/a/x;

    invoke-virtual {p0, v0}, Ld/d/a/k6/f/h;->c(Ljava/lang/Class;)Ld/d/a/k6/f/l;

    move-result-object p0

    check-cast p0, Ld/o/v/a/x;

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/o/v/a/x;->k(Ljava/lang/Integer;)Ld/o/v/a/z/e;

    move-result-object p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return v1

    .line 3
    :cond_0
    check-cast p0, Ld/o/v/a/z/a;

    .line 4
    invoke-virtual {p0}, Ld/o/v/a/z/a;->h()Ljava/lang/String;

    move-result-object v2

    const-string v3, "close_state"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    invoke-virtual {p0}, Ld/o/v/a/z/a;->y()Z

    move-result p0

    if-nez p0, :cond_1

    .line 6
    invoke-static {}, Ld/d/a/c4;->W3()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->N6()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :cond_2
    :goto_0
    return v0
.end method

.method public static synthetic F(Ld/o/v/a/c0/h0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/o/v/a/c0/h0;->P(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic G(Ld/o/v/a/c0/h0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/o/v/a/c0/h0;->S(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic H(Ld/o/v/a/c0/h0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/o/v/a/c0/h0;->Q(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic I(Ld/o/v/a/c0/h0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/o/v/a/c0/h0;->R(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic J(I)Ld/d/a/t6/a5/q/m4;
    .locals 3

    .line 1
    invoke-static {}, Ld/d/a/k6/b;->j()Ld/d/a/k6/f/h;

    move-result-object p0

    const-class v0, Ld/o/v/a/x;

    invoke-virtual {p0, v0}, Ld/d/a/k6/f/h;->c(Ljava/lang/Class;)Ld/d/a/k6/f/l;

    move-result-object p0

    check-cast p0, Ld/o/v/a/x;

    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/o/v/a/x;->k(Ljava/lang/Integer;)Ld/o/v/a/z/e;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 3
    check-cast p0, Ld/o/v/a/z/d;

    invoke-virtual {p0}, Ld/o/v/a/z/d;->c()I

    move-result p0

    const/4 v1, -0x1

    if-eq p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, v0

    .line 4
    :goto_0
    new-instance v1, Ld/d/a/t6/a5/q/m4$b;

    invoke-direct {v1}, Ld/d/a/t6/a5/q/m4$b;-><init>()V

    .line 5
    invoke-virtual {v1, p0}, Ld/d/a/t6/a5/q/m4$b;->b(Z)Ld/d/a/t6/a5/q/m4$b;

    move-result-object v1

    const v2, 0x7f0806b5

    if-eqz p0, :cond_1

    const p0, 0x7f0806bb

    goto :goto_1

    :cond_1
    move p0, v2

    .line 6
    :goto_1
    invoke-virtual {v1, p0}, Ld/d/a/t6/a5/q/m4$b;->i(I)Ld/d/a/t6/a5/q/m4$b;

    move-result-object p0

    .line 7
    invoke-virtual {p0, v2}, Ld/d/a/t6/a5/q/m4$b;->h(I)Ld/d/a/t6/a5/q/m4$b;

    move-result-object p0

    const v1, 0x7f13006e

    .line 8
    invoke-static {v1}, Ld/d/a/y5;->K1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/d/a/t6/a5/q/m4$b;->d(Ljava/lang/String;)Ld/d/a/t6/a5/q/m4$b;

    move-result-object p0

    .line 9
    invoke-virtual {p0, v0}, Ld/d/a/t6/a5/q/m4$b;->c(Z)Ld/d/a/t6/a5/q/m4$b;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ld/d/a/t6/a5/q/m4$b;->a()Ld/d/a/t6/a5/q/m4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Ld/d/a/l7/g/c0;->impl2()Ld/d/a/l7/g/c0;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0x204

    .line 2
    invoke-interface {p0, v0}, Ld/d/a/l7/g/c0;->X3(I)V

    :cond_0
    return-void
.end method

.method public static synthetic L(I)Ld/d/a/t6/a5/q/m4;
    .locals 1

    .line 1
    invoke-static {}, Ld/d/a/k6/b;->j()Ld/d/a/k6/f/h;

    move-result-object p0

    const-class v0, Ld/o/v/a/x;

    invoke-virtual {p0, v0}, Ld/d/a/k6/f/h;->c(Ljava/lang/Class;)Ld/d/a/k6/f/l;

    move-result-object p0

    check-cast p0, Ld/o/v/a/x;

    .line 2
    invoke-virtual {p0}, Ld/o/v/a/x;->p()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 3
    :goto_0
    new-instance v0, Ld/d/a/t6/a5/q/m4$b;

    invoke-direct {v0}, Ld/d/a/t6/a5/q/m4$b;-><init>()V

    .line 4
    invoke-virtual {v0, p0}, Ld/d/a/t6/a5/q/m4$b;->b(Z)Ld/d/a/t6/a5/q/m4$b;

    move-result-object v0

    if-eqz p0, :cond_1

    const p0, 0x7f1300a6

    goto :goto_1

    :cond_1
    const p0, 0x7f1300a5

    .line 5
    :goto_1
    invoke-virtual {v0, p0}, Ld/d/a/t6/a5/q/m4$b;->m(I)Ld/d/a/t6/a5/q/m4$b;

    move-result-object p0

    const v0, 0x7f080874

    .line 6
    invoke-virtual {p0, v0}, Ld/d/a/t6/a5/q/m4$b;->i(I)Ld/d/a/t6/a5/q/m4$b;

    move-result-object p0

    .line 7
    invoke-virtual {p0, v0}, Ld/d/a/t6/a5/q/m4$b;->h(I)Ld/d/a/t6/a5/q/m4$b;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ld/d/a/t6/a5/q/m4$b;->a()Ld/d/a/t6/a5/q/m4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Ld/d/a/l7/g/c0;->impl2()Ld/d/a/l7/g/c0;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0xa2

    .line 2
    invoke-interface {p0, v0}, Ld/d/a/l7/g/c0;->X3(I)V

    :cond_0
    return-void
.end method

.method public static synthetic N(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Ld/d/a/l7/g/c0;->impl2()Ld/d/a/l7/g/c0;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0x204

    .line 2
    invoke-interface {p0, v0}, Ld/d/a/l7/g/c0;->X3(I)V

    :cond_0
    return-void
.end method

.method public static synthetic O(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Ld/d/a/l7/g/c0;->impl2()Ld/d/a/l7/g/c0;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0x204

    .line 2
    invoke-interface {p0, v0}, Ld/d/a/l7/g/c0;->X3(I)V

    :cond_0
    return-void
.end method

.method private P(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/l7/g/c0;->impl2()Ld/d/a/l7/g/c0;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x2

    .line 2
    invoke-interface {p0, p1}, Ld/d/a/l7/g/c0;->g3(I)Z

    :cond_0
    return-void
.end method

.method private Q(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/l7/g/c0;->impl2()Ld/d/a/l7/g/c0;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    .line 2
    invoke-interface {p0, p1}, Ld/d/a/l7/g/c0;->g3(I)Z

    :cond_0
    return-void
.end method

.method private R(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/l7/g/c0;->impl2()Ld/d/a/l7/g/c0;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x3

    .line 2
    invoke-interface {p0, p1}, Ld/d/a/l7/g/c0;->g3(I)Z

    :cond_0
    return-void
.end method

.method private S(Landroid/view/View;)V
    .locals 0
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportMimoji4"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/o/v/a/d0/a/c/a$b;->impl2()Ld/o/v/a/d0/a/c/a$b;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Ld/o/v/a/d0/a/c/a$b;->b6()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1
    .annotation build Landroidx/annotation/ColorRes;
    .end annotation

    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/k6/b;->j()Ld/d/a/k6/f/h;

    move-result-object p0

    const-class v0, Ld/o/v/a/x;

    invoke-virtual {p0, v0}, Ld/d/a/k6/f/h;->c(Ljava/lang/Class;)Ld/d/a/k6/f/l;

    move-result-object p0

    check-cast p0, Ld/o/v/a/x;

    .line 2
    invoke-virtual {p0}, Ld/o/v/a/x;->p()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const p0, 0x7f0604d1

    goto :goto_1

    :cond_1
    const p0, 0x7f0604ce

    :goto_1
    return p0
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
    invoke-virtual {p0}, Ld/o/v/a/c0/h0;->getModuleId()I

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
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getMenuIndicatorItemBuilder()Ld/d/a/t6/a5/q/k4$b;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/k/a/b;->sa()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getMimojiGifItemBuilder()Ld/d/a/t6/a5/q/k4$b;

    move-result-object p1

    const v0, 0x800005

    invoke-virtual {p1, v0}, Ld/d/a/t6/a5/q/k4$b;->n(I)Ld/d/a/t6/a5/q/k4$b;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
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

    const v2, 0xffff2

    const/4 v3, 0x0

    aput v2, v1, v3

    const/16 v2, 0x15

    .line 2
    invoke-virtual {p0, v2, v1}, Ld/d/a/t6/a5/i;->m(I[I)V

    new-array v1, v0, [I

    const v4, 0xfff3

    aput v4, v1, v3

    const/16 v4, 0x8

    .line 3
    invoke-virtual {p0, v4, v1}, Ld/d/a/t6/a5/i;->m(I[I)V

    new-array v0, v0, [I

    const/16 v1, 0xff8

    aput v1, v0, v3

    .line 4
    invoke-virtual {p0, v2, v0}, Ld/d/a/t6/a5/i;->m(I[I)V

    .line 5
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
    invoke-virtual {v0}, Ld/d/a/k6/e/j/a1;->r0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Ld/d/a/t6/a5/q/j4;->y()Ld/d/a/t6/a5/q/k4$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_1
    invoke-static {}, Ld/d/a/t6/a5/q/j4;->B()Ld/d/a/t6/a5/q/k4$b;

    move-result-object v0

    .line 8
    invoke-static {}, Ld/d/a/t6/a5/q/j4;->H()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/d/a/t6/a5/q/k4$b;->q(Ljava/util/List;)Ld/d/a/t6/a5/q/k4$b;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object v0

    .line 10
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/m/g1;->w1()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    invoke-static {}, Ld/d/a/t6/a5/q/j4;->D()Ld/d/a/t6/a5/q/k4$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_2
    invoke-static {}, Ld/d/a/k6/b;->j()Ld/d/a/k6/f/h;

    move-result-object v0

    const-class v1, Ld/o/v/a/x;

    invoke-virtual {v0, v1}, Ld/d/a/k6/f/h;->c(Ljava/lang/Class;)Ld/d/a/k6/f/l;

    move-result-object v0

    check-cast v0, Ld/o/v/a/x;

    .line 14
    invoke-virtual {v0}, Ld/o/v/a/x;->p()I

    move-result v0

    if-nez v0, :cond_3

    .line 15
    invoke-static {}, Ld/d/a/t6/a5/q/j4;->X()Ld/d/a/t6/a5/q/k4$b;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object v0

    .line 17
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object p0
.end method

.method public f()Ld/d/a/t6/a5/j;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/t6/a5/i;->c:Ld/d/a/t6/a5/j;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ld/o/v/a/c0/h0$a;

    invoke-direct {v0, p0}, Ld/o/v/a/c0/h0$a;-><init>(Ld/o/v/a/c0/h0;)V

    iput-object v0, p0, Ld/d/a/t6/a5/i;->c:Ld/d/a/t6/a5/j;

    .line 3
    :cond_0
    iget-object p0, p0, Ld/d/a/t6/a5/i;->c:Ld/d/a/t6/a5/j;

    return-object p0
.end method

.method public g()Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/d/a/t6/a5/o/c;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-static {}, Ld/d/a/k6/b;->j()Ld/d/a/k6/f/h;

    move-result-object v2

    const-class v3, Ld/o/v/a/x;

    invoke-virtual {v2, v3}, Ld/d/a/k6/f/h;->c(Ljava/lang/Class;)Ld/d/a/k6/f/l;

    move-result-object v2

    check-cast v2, Ld/o/v/a/x;

    .line 3
    invoke-virtual {v2}, Ld/o/v/a/x;->h()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {v2}, Ld/o/v/a/x;->m()I

    move-result v4

    if-nez v4, :cond_13

    invoke-virtual {v2}, Ld/o/v/a/x;->z()Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_d

    :cond_0
    const/4 v4, 0x1

    .line 5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ld/o/v/a/x;->k(Ljava/lang/Integer;)Ld/o/v/a/z/e;

    move-result-object v5

    check-cast v5, Ld/o/v/a/z/a;

    const-string v6, "close_state"

    if-nez v5, :cond_1

    move-object v5, v6

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v5}, Ld/o/v/a/z/a;->h()Ljava/lang/String;

    move-result-object v5

    .line 7
    :goto_0
    new-instance v7, Ld/d/a/t6/a5/o/d$a;

    const/4 v8, 0x3

    invoke-direct {v7, v8}, Ld/d/a/t6/a5/o/d$a;-><init>(I)V

    const v9, 0x7f0e0103

    .line 8
    invoke-virtual {v7, v9}, Ld/d/a/t6/a5/o/d$a;->C(I)Ld/d/a/t6/a5/o/d$a;

    move-result-object v7

    .line 9
    invoke-virtual {v7, v0}, Ld/d/a/t6/a5/o/d$a;->m(Ld/d/a/t6/a5/o/c$a;)Ld/d/a/t6/a5/o/c$b;

    move-result-object v7

    check-cast v7, Ld/d/a/t6/a5/o/d$a;

    .line 10
    invoke-virtual {v7}, Ld/d/a/t6/a5/o/d$a;->A()Ld/d/a/t6/a5/o/d;

    move-result-object v7

    .line 11
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v7, Ld/d/a/t6/a5/o/g$a;

    const/16 v9, 0x8

    invoke-direct {v7, v9}, Ld/d/a/t6/a5/o/g$a;-><init>(I)V

    const/4 v9, 0x0

    .line 13
    invoke-virtual {v7, v9}, Ld/d/a/t6/a5/o/g$a;->A(I)Ld/d/a/t6/a5/o/g$a;

    move-result-object v7

    const v10, 0x7f08084c

    .line 14
    invoke-virtual {v7, v10}, Ld/d/a/t6/a5/o/g$a;->r(I)Ld/d/a/t6/a5/o/c$b;

    move-result-object v7

    check-cast v7, Ld/d/a/t6/a5/o/g$a;

    .line 15
    invoke-virtual {v7, v0}, Ld/d/a/t6/a5/o/g$a;->m(Ld/d/a/t6/a5/o/c$a;)Ld/d/a/t6/a5/o/c$b;

    move-result-object v7

    check-cast v7, Ld/d/a/t6/a5/o/g$a;

    const v10, 0x7f1300a7

    .line 16
    invoke-virtual {v7, v10}, Ld/d/a/t6/a5/o/g$a;->o(I)Ld/d/a/t6/a5/o/c$b;

    move-result-object v7

    check-cast v7, Ld/d/a/t6/a5/o/g$a;

    const-string v10, "add_state"

    .line 17
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    move v5, v4

    goto :goto_1

    :cond_2
    move v5, v9

    :goto_1
    invoke-virtual {v7, v5}, Ld/d/a/t6/a5/o/g$a;->l(Z)Ld/d/a/t6/a5/o/c$b;

    move-result-object v5

    check-cast v5, Ld/d/a/t6/a5/o/g$a;

    new-instance v6, Ld/o/v/a/c0/f;

    invoke-direct {v6, v0}, Ld/o/v/a/c0/f;-><init>(Ld/o/v/a/c0/h0;)V

    .line 18
    invoke-virtual {v5, v6}, Ld/d/a/t6/a5/o/g$a;->q(Landroid/view/View$OnClickListener;)Ld/d/a/t6/a5/o/c$b;

    move-result-object v5

    check-cast v5, Ld/d/a/t6/a5/o/g$a;

    .line 19
    invoke-virtual {v5}, Ld/d/a/t6/a5/o/g$a;->y()Ld/d/a/t6/a5/o/g;

    move-result-object v5

    .line 20
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-virtual {v2}, Ld/o/v/a/x;->y()Z

    move-result v5

    const v6, 0x7f13006e

    const v7, 0x7f08050b

    const/16 v10, 0x21

    const/4 v11, -0x1

    const-string v12, "head"

    const v13, 0x7f1300a9

    const v14, 0x7f080866

    const/16 v15, 0x10

    const/4 v9, 0x4

    if-nez v5, :cond_4

    .line 22
    invoke-virtual {v2}, Ld/o/v/a/x;->x()Z

    move-result v5

    if-nez v5, :cond_4

    .line 23
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v5

    invoke-virtual {v5}, Ld/k/a/b;->N6()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 24
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationNewTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;

    move-result-object v5

    invoke-interface {v5}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;->isMMVersion()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 25
    new-instance v5, Ld/d/a/t6/a5/o/g$a;

    invoke-direct {v5, v15}, Ld/d/a/t6/a5/o/g$a;-><init>(I)V

    .line 26
    invoke-virtual {v5, v8}, Ld/d/a/t6/a5/o/g$a;->A(I)Ld/d/a/t6/a5/o/g$a;

    move-result-object v5

    .line 27
    invoke-virtual {v5, v14}, Ld/d/a/t6/a5/o/g$a;->r(I)Ld/d/a/t6/a5/o/c$b;

    move-result-object v5

    check-cast v5, Ld/d/a/t6/a5/o/g$a;

    .line 28
    invoke-virtual {v5, v0}, Ld/d/a/t6/a5/o/g$a;->m(Ld/d/a/t6/a5/o/c$a;)Ld/d/a/t6/a5/o/c$b;

    move-result-object v5

    check-cast v5, Ld/d/a/t6/a5/o/g$a;

    .line 29
    invoke-virtual {v5, v13}, Ld/d/a/t6/a5/o/g$a;->o(I)Ld/d/a/t6/a5/o/c$b;

    move-result-object v5

    check-cast v5, Ld/d/a/t6/a5/o/g$a;

    .line 30
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ld/o/v/a/x;->k(Ljava/lang/Integer;)Ld/o/v/a/z/e;

    move-result-object v4

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v5, v4}, Ld/d/a/t6/a5/o/g$a;->l(Z)Ld/d/a/t6/a5/o/c$b;

    move-result-object v4

    check-cast v4, Ld/d/a/t6/a5/o/g$a;

    new-instance v5, Ld/o/v/a/c0/h;

    invoke-direct {v5, v0}, Ld/o/v/a/c0/h;-><init>(Ld/o/v/a/c0/h0;)V

    .line 31
    invoke-virtual {v4, v5}, Ld/d/a/t6/a5/o/g$a;->q(Landroid/view/View$OnClickListener;)Ld/d/a/t6/a5/o/c$b;

    move-result-object v4

    check-cast v4, Ld/d/a/t6/a5/o/g$a;

    .line 32
    invoke-virtual {v4}, Ld/d/a/t6/a5/o/g$a;->y()Ld/d/a/t6/a5/o/g;

    move-result-object v4

    .line 33
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 34
    :cond_4
    invoke-virtual {v2}, Ld/o/v/a/x;->y()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 35
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v4

    invoke-virtual {v4}, Ld/k/a/b;->N6()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 36
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 37
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationNewTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;

    move-result-object v4

    invoke-interface {v4}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;->isMMVersion()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 38
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ld/o/v/a/x;->k(Ljava/lang/Integer;)Ld/o/v/a/z/e;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 39
    check-cast v4, Ld/o/v/a/z/d;

    invoke-virtual {v4}, Ld/o/v/a/z/d;->c()I

    move-result v4

    if-eq v4, v11, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    .line 40
    :goto_3
    new-instance v5, Ld/d/a/t6/a5/o/g$a;

    invoke-direct {v5, v10}, Ld/d/a/t6/a5/o/g$a;-><init>(I)V

    .line 41
    invoke-virtual {v5, v8}, Ld/d/a/t6/a5/o/g$a;->A(I)Ld/d/a/t6/a5/o/g$a;

    move-result-object v5

    .line 42
    invoke-virtual {v5, v4}, Ld/d/a/t6/a5/o/g$a;->l(Z)Ld/d/a/t6/a5/o/c$b;

    move-result-object v4

    check-cast v4, Ld/d/a/t6/a5/o/g$a;

    .line 43
    invoke-virtual {v4, v7}, Ld/d/a/t6/a5/o/g$a;->r(I)Ld/d/a/t6/a5/o/c$b;

    move-result-object v4

    check-cast v4, Ld/d/a/t6/a5/o/g$a;

    .line 44
    invoke-virtual {v4, v6}, Ld/d/a/t6/a5/o/g$a;->o(I)Ld/d/a/t6/a5/o/c$b;

    move-result-object v4

    check-cast v4, Ld/d/a/t6/a5/o/g$a;

    .line 45
    invoke-virtual {v4, v0}, Ld/d/a/t6/a5/o/g$a;->m(Ld/d/a/t6/a5/o/c$a;)Ld/d/a/t6/a5/o/c$b;

    move-result-object v4

    check-cast v4, Ld/d/a/t6/a5/o/g$a;

    sget-object v5, Ld/o/v/a/c0/i;->c:Ld/o/v/a/c0/i;

    .line 46
    invoke-virtual {v4, v5}, Ld/d/a/t6/a5/o/g$a;->q(Landroid/view/View$OnClickListener;)Ld/d/a/t6/a5/o/c$b;

    move-result-object v4

    check-cast v4, Ld/d/a/t6/a5/o/g$a;

    .line 47
    invoke-virtual {v4}, Ld/d/a/t6/a5/o/g$a;->y()Ld/d/a/t6/a5/o/g;

    move-result-object v4

    .line 48
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    :cond_6
    :goto_4
    invoke-virtual {v2}, Ld/o/v/a/x;->y()Z

    move-result v4

    if-nez v4, :cond_8

    .line 50
    invoke-virtual {v2}, Ld/o/v/a/x;->x()Z

    move-result v4

    if-nez v4, :cond_8

    .line 51
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v4

    invoke-virtual {v4}, Ld/k/a/b;->N6()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 52
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationNewTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;

    move-result-object v4

    invoke-interface {v4}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;->isMMVersion()Z

    move-result v4

    if-nez v4, :cond_8

    .line 53
    new-instance v4, Ld/d/a/t6/a5/o/g$a;

    invoke-direct {v4, v15}, Ld/d/a/t6/a5/o/g$a;-><init>(I)V

    .line 54
    invoke-virtual {v4, v9}, Ld/d/a/t6/a5/o/g$a;->A(I)Ld/d/a/t6/a5/o/g$a;

    move-result-object v4

    .line 55
    invoke-virtual {v4, v14}, Ld/d/a/t6/a5/o/g$a;->r(I)Ld/d/a/t6/a5/o/c$b;

    move-result-object v4

    check-cast v4, Ld/d/a/t6/a5/o/g$a;

    .line 56
    invoke-virtual {v4, v0}, Ld/d/a/t6/a5/o/g$a;->m(Ld/d/a/t6/a5/o/c$a;)Ld/d/a/t6/a5/o/c$b;

    move-result-object v4

    check-cast v4, Ld/d/a/t6/a5/o/g$a;

    .line 57
    invoke-virtual {v4, v13}, Ld/d/a/t6/a5/o/g$a;->o(I)Ld/d/a/t6/a5/o/c$b;

    move-result-object v4

    check-cast v4, Ld/d/a/t6/a5/o/g$a;

    .line 58
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ld/o/v/a/x;->k(Ljava/lang/Integer;)Ld/o/v/a/z/e;

    move-result-object v5

    if-eqz v5, :cond_7

    const/4 v5, 0x1

    goto :goto_5

    :cond_7
    const/4 v5, 0x0

    :goto_5
    invoke-virtual {v4, v5}, Ld/d/a/t6/a5/o/g$a;->l(Z)Ld/d/a/t6/a5/o/c$b;

    move-result-object v4

    check-cast v4, Ld/d/a/t6/a5/o/g$a;

    new-instance v5, Ld/o/v/a/c0/h;

    invoke-direct {v5, v0}, Ld/o/v/a/c0/h;-><init>(Ld/o/v/a/c0/h0;)V

    .line 59
    invoke-virtual {v4, v5}, Ld/d/a/t6/a5/o/g$a;->q(Landroid/view/View$OnClickListener;)Ld/d/a/t6/a5/o/c$b;

    move-result-object v4

    check-cast v4, Ld/d/a/t6/a5/o/g$a;

    .line 60
    invoke-virtual {v4}, Ld/d/a/t6/a5/o/g$a;->y()Ld/d/a/t6/a5/o/g;

    move-result-object v4

    .line 61
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 62
    :cond_8
    invoke-virtual {v2}, Ld/o/v/a/x;->A()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 63
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v4

    invoke-virtual {v4}, Ld/k/a/b;->N6()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 64
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 65
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationNewTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;

    move-result-object v4

    invoke-interface {v4}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;->isMMVersion()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 66
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ld/o/v/a/x;->k(Ljava/lang/Integer;)Ld/o/v/a/z/e;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 67
    check-cast v4, Ld/o/v/a/z/d;

    invoke-virtual {v4}, Ld/o/v/a/z/d;->c()I

    move-result v4

    if-eq v4, v11, :cond_9

    const/4 v4, 0x1

    goto :goto_6

    :cond_9
    const/4 v4, 0x0

    .line 68
    :goto_6
    new-instance v5, Ld/d/a/t6/a5/o/g$a;

    invoke-direct {v5, v10}, Ld/d/a/t6/a5/o/g$a;-><init>(I)V

    .line 69
    invoke-virtual {v5, v9}, Ld/d/a/t6/a5/o/g$a;->A(I)Ld/d/a/t6/a5/o/g$a;

    move-result-object v5

    .line 70
    invoke-virtual {v5, v4}, Ld/d/a/t6/a5/o/g$a;->l(Z)Ld/d/a/t6/a5/o/c$b;

    move-result-object v4

    check-cast v4, Ld/d/a/t6/a5/o/g$a;

    .line 71
    invoke-virtual {v4, v7}, Ld/d/a/t6/a5/o/g$a;->r(I)Ld/d/a/t6/a5/o/c$b;

    move-result-object v4

    check-cast v4, Ld/d/a/t6/a5/o/g$a;

    .line 72
    invoke-virtual {v4, v6}, Ld/d/a/t6/a5/o/g$a;->o(I)Ld/d/a/t6/a5/o/c$b;

    move-result-object v4

    check-cast v4, Ld/d/a/t6/a5/o/g$a;

    .line 73
    invoke-virtual {v4, v0}, Ld/d/a/t6/a5/o/g$a;->m(Ld/d/a/t6/a5/o/c$a;)Ld/d/a/t6/a5/o/c$b;

    move-result-object v4

    check-cast v4, Ld/d/a/t6/a5/o/g$a;

    sget-object v5, Ld/o/v/a/c0/c;->c:Ld/o/v/a/c0/c;

    .line 74
    invoke-virtual {v4, v5}, Ld/d/a/t6/a5/o/g$a;->q(Landroid/view/View$OnClickListener;)Ld/d/a/t6/a5/o/c$b;

    move-result-object v4

    check-cast v4, Ld/d/a/t6/a5/o/g$a;

    .line 75
    invoke-virtual {v4}, Ld/d/a/t6/a5/o/g$a;->y()Ld/d/a/t6/a5/o/g;

    move-result-object v4

    .line 76
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    :cond_a
    :goto_7
    invoke-virtual {v2}, Ld/o/v/a/x;->x()Z

    move-result v4

    if-eqz v4, :cond_b

    return-object v1

    .line 78
    :cond_b
    invoke-virtual {v2}, Ld/o/v/a/x;->y()Z

    move-result v4

    const v5, 0x7f1300a4

    const v6, 0x7f080862

    const/16 v7, 0x9

    const/4 v9, 0x2

    if-nez v4, :cond_d

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v4

    invoke-virtual {v4}, Ld/k/a/b;->N6()Z

    move-result v4

    if-nez v4, :cond_d

    .line 79
    new-instance v4, Ld/d/a/t6/a5/o/g$a;

    invoke-direct {v4, v15}, Ld/d/a/t6/a5/o/g$a;-><init>(I)V

    const/4 v10, 0x1

    .line 80
    invoke-virtual {v4, v10}, Ld/d/a/t6/a5/o/g$a;->A(I)Ld/d/a/t6/a5/o/g$a;

    move-result-object v4

    .line 81
    invoke-virtual {v4, v14}, Ld/d/a/t6/a5/o/g$a;->r(I)Ld/d/a/t6/a5/o/c$b;

    move-result-object v4

    check-cast v4, Ld/d/a/t6/a5/o/g$a;

    .line 82
    invoke-virtual {v4, v0}, Ld/d/a/t6/a5/o/g$a;->m(Ld/d/a/t6/a5/o/c$a;)Ld/d/a/t6/a5/o/c$b;

    move-result-object v4

    check-cast v4, Ld/d/a/t6/a5/o/g$a;

    .line 83
    invoke-virtual {v4, v13}, Ld/d/a/t6/a5/o/g$a;->o(I)Ld/d/a/t6/a5/o/c$b;

    move-result-object v4

    check-cast v4, Ld/d/a/t6/a5/o/g$a;

    .line 84
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v8}, Ld/o/v/a/x;->k(Ljava/lang/Integer;)Ld/o/v/a/z/e;

    move-result-object v8

    if-eqz v8, :cond_c

    const/4 v10, 0x1

    goto :goto_8

    :cond_c
    const/4 v10, 0x0

    :goto_8
    invoke-virtual {v4, v10}, Ld/d/a/t6/a5/o/g$a;->l(Z)Ld/d/a/t6/a5/o/c$b;

    move-result-object v4

    check-cast v4, Ld/d/a/t6/a5/o/g$a;

    new-instance v8, Ld/o/v/a/c0/h;

    invoke-direct {v8, v0}, Ld/o/v/a/c0/h;-><init>(Ld/o/v/a/c0/h0;)V

    .line 85
    invoke-virtual {v4, v8}, Ld/d/a/t6/a5/o/g$a;->q(Landroid/view/View$OnClickListener;)Ld/d/a/t6/a5/o/c$b;

    move-result-object v4

    check-cast v4, Ld/d/a/t6/a5/o/g$a;

    .line 86
    invoke-virtual {v4}, Ld/d/a/t6/a5/o/g$a;->y()Ld/d/a/t6/a5/o/g;

    move-result-object v4

    .line 87
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 88
    :cond_d
    invoke-direct/range {p0 .. p0}, Ld/o/v/a/c0/h0;->E()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 89
    new-instance v4, Ld/d/a/t6/a5/o/g$a;

    invoke-direct {v4, v7}, Ld/d/a/t6/a5/o/g$a;-><init>(I)V

    const/4 v10, 0x1

    .line 90
    invoke-virtual {v4, v10}, Ld/d/a/t6/a5/o/g$a;->A(I)Ld/d/a/t6/a5/o/g$a;

    move-result-object v4

    .line 91
    invoke-virtual {v4, v6}, Ld/d/a/t6/a5/o/g$a;->r(I)Ld/d/a/t6/a5/o/c$b;

    move-result-object v4

    check-cast v4, Ld/d/a/t6/a5/o/g$a;

    .line 92
    invoke-virtual {v4, v0}, Ld/d/a/t6/a5/o/g$a;->m(Ld/d/a/t6/a5/o/c$a;)Ld/d/a/t6/a5/o/c$b;

    move-result-object v4

    check-cast v4, Ld/d/a/t6/a5/o/g$a;

    .line 93
    invoke-virtual {v4, v5}, Ld/d/a/t6/a5/o/g$a;->o(I)Ld/d/a/t6/a5/o/c$b;

    move-result-object v4

    check-cast v4, Ld/d/a/t6/a5/o/g$a;

    .line 94
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v8}, Ld/o/v/a/x;->k(Ljava/lang/Integer;)Ld/o/v/a/z/e;

    move-result-object v8

    if-eqz v8, :cond_e

    move v8, v10

    goto :goto_9

    :cond_e
    const/4 v8, 0x0

    :goto_9
    invoke-virtual {v4, v8}, Ld/d/a/t6/a5/o/g$a;->l(Z)Ld/d/a/t6/a5/o/c$b;

    move-result-object v4

    check-cast v4, Ld/d/a/t6/a5/o/g$a;

    new-instance v8, Ld/o/v/a/c0/a;

    invoke-direct {v8, v0}, Ld/o/v/a/c0/a;-><init>(Ld/o/v/a/c0/h0;)V

    .line 95
    invoke-virtual {v4, v8}, Ld/d/a/t6/a5/o/g$a;->q(Landroid/view/View$OnClickListener;)Ld/d/a/t6/a5/o/c$b;

    move-result-object v4

    check-cast v4, Ld/d/a/t6/a5/o/g$a;

    .line 96
    invoke-virtual {v4}, Ld/d/a/t6/a5/o/g$a;->y()Ld/d/a/t6/a5/o/g;

    move-result-object v4

    .line 97
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_f
    :goto_a
    const/4 v10, 0x1

    .line 98
    :goto_b
    invoke-direct/range {p0 .. p0}, Ld/o/v/a/c0/h0;->E()Z

    move-result v4

    if-nez v4, :cond_10

    return-object v1

    :cond_10
    const-string v4, "body"

    .line 99
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 100
    new-instance v3, Ld/d/a/t6/a5/o/g$a;

    const/16 v4, 0x15

    invoke-direct {v3, v4}, Ld/d/a/t6/a5/o/g$a;-><init>(I)V

    .line 101
    invoke-virtual {v3, v9}, Ld/d/a/t6/a5/o/g$a;->A(I)Ld/d/a/t6/a5/o/g$a;

    move-result-object v3

    const v4, 0x7f0805db

    .line 102
    invoke-virtual {v3, v4}, Ld/d/a/t6/a5/o/g$a;->r(I)Ld/d/a/t6/a5/o/c$b;

    move-result-object v3

    check-cast v3, Ld/d/a/t6/a5/o/g$a;

    .line 103
    invoke-virtual {v3, v0}, Ld/d/a/t6/a5/o/g$a;->m(Ld/d/a/t6/a5/o/c$a;)Ld/d/a/t6/a5/o/c$b;

    move-result-object v3

    check-cast v3, Ld/d/a/t6/a5/o/g$a;

    const v4, 0x7f1300a8

    .line 104
    invoke-virtual {v3, v4}, Ld/d/a/t6/a5/o/g$a;->o(I)Ld/d/a/t6/a5/o/c$b;

    move-result-object v3

    check-cast v3, Ld/d/a/t6/a5/o/g$a;

    .line 105
    invoke-virtual {v2}, Ld/o/v/a/x;->D()Z

    move-result v2

    invoke-virtual {v3, v2}, Ld/d/a/t6/a5/o/g$a;->l(Z)Ld/d/a/t6/a5/o/c$b;

    move-result-object v2

    check-cast v2, Ld/d/a/t6/a5/o/g$a;

    new-instance v3, Ld/o/v/a/c0/e;

    invoke-direct {v3, v0}, Ld/o/v/a/c0/e;-><init>(Ld/o/v/a/c0/h0;)V

    .line 106
    invoke-virtual {v2, v3}, Ld/d/a/t6/a5/o/g$a;->q(Landroid/view/View$OnClickListener;)Ld/d/a/t6/a5/o/c$b;

    move-result-object v0

    check-cast v0, Ld/d/a/t6/a5/o/g$a;

    .line 107
    invoke-virtual {v0}, Ld/d/a/t6/a5/o/g$a;->y()Ld/d/a/t6/a5/o/g;

    move-result-object v0

    .line 108
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 109
    :cond_11
    invoke-virtual {v2}, Ld/o/v/a/x;->A()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v3

    invoke-virtual {v3}, Ld/k/a/b;->N6()Z

    move-result v3

    if-nez v3, :cond_13

    .line 110
    new-instance v3, Ld/d/a/t6/a5/o/g$a;

    invoke-direct {v3, v7}, Ld/d/a/t6/a5/o/g$a;-><init>(I)V

    .line 111
    invoke-virtual {v3, v9}, Ld/d/a/t6/a5/o/g$a;->A(I)Ld/d/a/t6/a5/o/g$a;

    move-result-object v3

    .line 112
    invoke-virtual {v3, v6}, Ld/d/a/t6/a5/o/g$a;->r(I)Ld/d/a/t6/a5/o/c$b;

    move-result-object v3

    check-cast v3, Ld/d/a/t6/a5/o/g$a;

    .line 113
    invoke-virtual {v3, v0}, Ld/d/a/t6/a5/o/g$a;->m(Ld/d/a/t6/a5/o/c$a;)Ld/d/a/t6/a5/o/c$b;

    move-result-object v3

    check-cast v3, Ld/d/a/t6/a5/o/g$a;

    .line 114
    invoke-virtual {v3, v5}, Ld/d/a/t6/a5/o/g$a;->o(I)Ld/d/a/t6/a5/o/c$b;

    move-result-object v3

    check-cast v3, Ld/d/a/t6/a5/o/g$a;

    .line 115
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ld/o/v/a/x;->k(Ljava/lang/Integer;)Ld/o/v/a/z/e;

    move-result-object v2

    if-eqz v2, :cond_12

    move v4, v10

    goto :goto_c

    :cond_12
    const/4 v4, 0x0

    :goto_c
    invoke-virtual {v3, v4}, Ld/d/a/t6/a5/o/g$a;->l(Z)Ld/d/a/t6/a5/o/c$b;

    move-result-object v2

    check-cast v2, Ld/d/a/t6/a5/o/g$a;

    new-instance v3, Ld/o/v/a/c0/a;

    invoke-direct {v3, v0}, Ld/o/v/a/c0/a;-><init>(Ld/o/v/a/c0/h0;)V

    .line 116
    invoke-virtual {v2, v3}, Ld/d/a/t6/a5/o/g$a;->q(Landroid/view/View$OnClickListener;)Ld/d/a/t6/a5/o/c$b;

    move-result-object v0

    check-cast v0, Ld/d/a/t6/a5/o/g$a;

    .line 117
    invoke-virtual {v0}, Ld/d/a/t6/a5/o/g$a;->y()Ld/d/a/t6/a5/o/g;

    move-result-object v0

    .line 118
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_13
    :goto_d
    return-object v1
.end method

.method public getModuleId()I
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    const/16 p0, 0xb8

    return p0
.end method

.method public i()I
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/k6/b;->j()Ld/d/a/k6/f/h;

    move-result-object p0

    const-class v0, Ld/o/v/a/x;

    invoke-virtual {p0, v0}, Ld/d/a/k6/f/h;->c(Ljava/lang/Class;)Ld/d/a/k6/f/l;

    move-result-object p0

    check-cast p0, Ld/o/v/a/x;

    .line 2
    invoke-virtual {p0}, Ld/o/v/a/x;->p()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const p0, 0x7f080123

    goto :goto_1

    :cond_1
    const p0, 0x7f080125

    :goto_1
    return p0
.end method

.method public j()Ljava/util/List;
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
    invoke-super {p0}, Ld/d/a/t6/a5/i;->j()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v1

    .line 3
    invoke-static {}, Ld/d/a/k6/b;->j()Ld/d/a/k6/f/h;

    move-result-object v2

    const-class v3, Ld/o/v/a/x;

    invoke-virtual {v2, v3}, Ld/d/a/k6/f/h;->c(Ljava/lang/Class;)Ld/d/a/k6/f/l;

    move-result-object v2

    check-cast v2, Ld/o/v/a/x;

    .line 4
    invoke-virtual {v2}, Ld/o/v/a/x;->h()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v3

    invoke-virtual {v3}, Ld/k/a/b;->sa()Z

    move-result v3

    const/16 v4, 0x11

    if-eqz v3, :cond_0

    .line 6
    invoke-direct {p0}, Ld/o/v/a/c0/h0;->D()Ld/d/a/t6/a5/q/k4$b;

    move-result-object v3

    invoke-virtual {v3, v4}, Ld/d/a/t6/a5/q/k4$b;->n(I)Ld/d/a/t6/a5/q/k4$b;

    move-result-object v3

    invoke-virtual {v3}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_0
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v3

    invoke-virtual {v3}, Ld/k/a/b;->N6()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "head"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-direct {p0}, Ld/o/v/a/c0/h0;->C()Ld/d/a/t6/a5/q/k4$b;

    move-result-object p0

    invoke-virtual {p0, v4}, Ld/d/a/t6/a5/q/k4$b;->n(I)Ld/d/a/t6/a5/q/k4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_1
    invoke-virtual {v1}, Ld/d/a/k6/e/m/g1;->A0()Ld/d/a/k6/e/m/j0;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/k6/e/m/j0;->d()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 10
    invoke-static {}, Ld/d/a/t6/a5/q/l4;->h()Ld/d/a/t6/a5/q/k4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_2
    invoke-static {}, Ld/d/a/t6/a5/q/l4;->s()Ld/d/a/t6/a5/q/k4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public k()Ld/d/a/t6/i4/i/r1;
    .locals 5

    .line 1
    invoke-static {}, Ld/d/a/k6/b;->j()Ld/d/a/k6/f/h;

    move-result-object p0

    const-class v0, Ld/o/v/a/x;

    invoke-virtual {p0, v0}, Ld/d/a/k6/f/h;->c(Ljava/lang/Class;)Ld/d/a/k6/f/l;

    move-result-object p0

    check-cast p0, Ld/o/v/a/x;

    .line 2
    invoke-virtual {p0}, Ld/o/v/a/x;->p()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/16 p0, 0xc3

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ld/o/v/a/x;->p()I

    move-result p0

    if-ne p0, v1, :cond_1

    const/16 p0, 0xc2

    goto :goto_0

    :cond_1
    const/16 p0, 0xc0

    .line 4
    :goto_0
    new-instance v0, Ld/d/a/t6/i4/i/z1$a;

    invoke-direct {v0}, Ld/d/a/t6/i4/i/z1$a;-><init>()V

    .line 5
    invoke-virtual {v0, p0}, Ld/d/a/t6/i4/i/z1$a;->h(I)Ld/d/a/t6/i4/i/z1$a;

    move-result-object p0

    .line 6
    invoke-virtual {p0, v1}, Ld/d/a/t6/i4/i/z1$a;->g(Z)Ld/d/a/t6/i4/i/z1$a;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/t6/i4/i/z1$a;->e()Ld/d/a/t6/i4/i/z1;

    move-result-object p0

    .line 7
    new-instance v0, Ld/d/a/t6/i4/i/r1;

    const/4 v2, 0x4

    new-array v2, v2, [Ld/d/a/t6/i4/i/p1;

    const/4 v3, 0x0

    new-instance v4, Ld/d/a/t6/i4/i/y1$a;

    invoke-direct {v4}, Ld/d/a/t6/i4/i/y1$a;-><init>()V

    invoke-virtual {v4, v1}, Ld/d/a/t6/i4/i/p1$a;->c(I)Ld/d/a/t6/i4/i/p1$a;

    move-result-object v4

    invoke-virtual {v4}, Ld/d/a/t6/i4/i/p1$a;->a()Ld/d/a/t6/i4/i/p1;

    move-result-object v4

    aput-object v4, v2, v3

    new-instance v3, Ld/d/a/t6/i4/i/x1$a;

    invoke-direct {v3}, Ld/d/a/t6/i4/i/x1$a;-><init>()V

    .line 8
    invoke-virtual {v3}, Ld/d/a/t6/i4/i/x1$a;->e()Ld/d/a/t6/i4/i/x1;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v1, 0x2

    new-instance v3, Ld/d/a/t6/i4/i/v1$a;

    invoke-direct {v3}, Ld/d/a/t6/i4/i/v1$a;-><init>()V

    const/16 v4, 0xc1

    .line 9
    invoke-virtual {v3, v4}, Ld/d/a/t6/i4/i/v1$a;->f(I)Ld/d/a/t6/i4/i/v1$a;

    move-result-object v3

    invoke-virtual {v3}, Ld/d/a/t6/i4/i/v1$a;->e()Ld/d/a/t6/i4/i/v1;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v1, 0x3

    aput-object p0, v2, v1

    invoke-direct {v0, v2}, Ld/d/a/t6/i4/i/r1;-><init>([Ld/d/a/t6/i4/i/p1;)V

    return-object v0
.end method
