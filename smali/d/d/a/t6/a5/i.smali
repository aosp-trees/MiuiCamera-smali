.class public abstract Ld/d/a/t6/a5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/d/a/t6/a5/l;
.implements Ld/d/a/t6/a5/o/c$a;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Ld/d/a/t6/a5/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ld/d/a/t6/a5/i;->b:Landroid/util/SparseArray;

    .line 3
    iput-object p1, p0, Ld/d/a/t6/a5/i;->a:Landroid/content/Context;

    return-void
.end method

.method private synthetic s(ILandroid/view/View;)V
    .locals 13

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const v1, 0x800053

    .line 2
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 3
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/m/g1;->D()Ld/d/a/k6/e/j/t0;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Ld/d/a/k6/e/j/t0;->k(I)F

    move-result p1

    .line 5
    invoke-virtual {v0}, Ld/d/a/k6/e/j/t0;->h()F

    move-result v1

    .line 6
    invoke-virtual {v0}, Ld/d/a/k6/e/j/t0;->F()Z

    move-result v0

    const v2, 0x7f0b0692

    .line 7
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/camera/ui/AdaptiveTextView;

    const v3, 0x7f0b0372

    .line 8
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    const v4, 0x7f0b0694

    .line 9
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/android/camera/ui/AdaptiveTextView;

    const v5, 0x7f0b0693

    .line 10
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/android/camera/ui/AdaptiveTextView;

    const/high16 v6, -0x40800000    # -1.0f

    cmpl-float v6, p1, v6

    if-nez v6, :cond_0

    .line 11
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Ld/d/a/t6/a5/i;->a:Landroid/content/Context;

    const v8, 0x7f130025

    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 12
    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Ld/d/a/t6/a5/i;->a:Landroid/content/Context;

    const v8, 0x7f130024

    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v7, -0x1

    goto :goto_1

    :cond_1
    const v7, -0x4d000001

    :goto_1
    const/high16 v8, -0x34000000    # -3.3554432E7f

    const/high16 v9, 0x40000000    # 2.0f

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-nez v6, :cond_3

    .line 13
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    invoke-virtual {v3, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 15
    invoke-static {v1}, Ld/d/a/k6/e/j/t0;->e(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v9, v12

    .line 18
    :goto_2
    invoke-virtual {v5, v9, v12, v12, v8}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 19
    invoke-virtual {v3, p0}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 20
    :cond_3
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    invoke-virtual {v3, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 22
    invoke-static {p1}, Ld/d/a/k6/e/j/t0;->e(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    move v9, v12

    .line 24
    :goto_3
    invoke-virtual {v2, v9, v12, v12, v8}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    if-nez v0, :cond_5

    const/4 p1, 0x1

    new-array p1, p1, [Landroid/view/View;

    aput-object v2, p1, v11

    .line 25
    invoke-static {p1}, Ld/d/a/e6/f;->w([Landroid/view/View;)V

    .line 26
    :cond_5
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 27
    :goto_4
    invoke-virtual {p2, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic u(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 1

    const v0, 0x7f0b0692

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0372

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic v(Landroid/view/View;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const v1, 0x7f0b0692

    .line 2
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v1, 0x7f0b0372

    .line 3
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static synthetic w(Ld/d/a/l7/g/p2;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-interface {p0}, Ld/d/a/l7/g/p2;->j0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Ld/d/a/l7/g/p2;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Landroid/view/View;Ld/d/a/l7/g/w;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ld/d/a/l7/g/w;->Vb(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public A(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/l7/g/p2;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/d/a/t6/a5/b;->a:Ld/d/a/t6/a5/b;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    .line 2
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/d/a/k6/e/l/g;->R0(Z)V

    .line 3
    invoke-static {}, Ld/d/a/l7/g/w;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld/d/a/t6/a5/e;

    invoke-direct {v0, p1}, Ld/d/a/t6/a5/e;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public B(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "supportConfigs"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/d/a/t6/a5/q/k4;",
            ">;)",
            "Ljava/util/List<",
            "Ld/d/a/t6/a5/q/k4;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/m6/b;->N0()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->c4()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    .line 2
    invoke-static {}, Ld/d/a/t6/a5/q/l4;->c()Ld/d/a/t6/a5/q/k4$b;

    move-result-object v0

    const v1, 0x800003

    invoke-virtual {v0, v1}, Ld/d/a/t6/a5/q/k4$b;->n(I)Ld/d/a/t6/a5/q/k4$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Ld/d/a/t6/a5/q/l4;->c()Ld/d/a/t6/a5/q/k4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object p1
.end method

.method public a()I
    .locals 0
    .annotation build Landroidx/annotation/ColorRes;
    .end annotation

    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/k6/e/m/g1;->u0()Ld/d/a/c8/n2/f/p;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ld/d/a/c8/n2/f/p;->S()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f0604cc

    goto :goto_0

    :cond_0
    const p0, 0x7f0604ce

    :goto_0
    return p0
.end method

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
    invoke-interface {p0}, Ld/d/a/t6/a5/k;->getModuleId()I

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
    .locals 6
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0xfff9

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x6

    .line 1
    invoke-virtual {p0, v2, v1}, Ld/d/a/t6/a5/i;->m(I[I)V

    .line 2
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->R5()Z

    move-result v1

    const/16 v2, 0x14

    if-eqz v1, :cond_0

    new-array v1, v0, [I

    const/16 v4, 0xf8

    aput v4, v1, v3

    .line 3
    invoke-virtual {p0, v2, v1}, Ld/d/a/t6/a5/i;->m(I[I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p0}, Ld/d/a/t6/a5/k;->getModuleId()I

    move-result v1

    invoke-static {v1}, Ld/d/a/c4;->a6(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x8

    new-array v4, v0, [I

    const/16 v5, 0xff6

    aput v5, v4, v3

    .line 5
    invoke-virtual {p0, v1, v4}, Ld/d/a/t6/a5/i;->m(I[I)V

    :cond_1
    :goto_0
    new-array v1, v0, [I

    const v4, 0xffffff2

    aput v4, v1, v3

    .line 6
    invoke-virtual {p0, v2, v1}, Ld/d/a/t6/a5/i;->m(I[I)V

    .line 7
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->E7()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x9

    new-array v0, v0, [I

    const/16 v2, 0xc6

    aput v2, v0, v3

    .line 8
    invoke-virtual {p0, v1, v0}, Ld/d/a/t6/a5/i;->m(I[I)V

    .line 9
    :cond_2
    iget-object p0, p0, Ld/d/a/t6/a5/i;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public d()Ljava/util/List;
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/d/a/t6/a5/q/k4;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public e()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public f()Ld/d/a/t6/a5/j;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/t6/a5/i;->c:Ld/d/a/t6/a5/j;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ld/d/a/t6/a5/i$a;

    invoke-direct {v0, p0}, Ld/d/a/t6/a5/i$a;-><init>(Ld/d/a/t6/a5/i;)V

    iput-object v0, p0, Ld/d/a/t6/a5/i;->c:Ld/d/a/t6/a5/j;

    .line 3
    :cond_0
    iget-object p0, p0, Ld/d/a/t6/a5/i;->c:Ld/d/a/t6/a5/j;

    return-object p0
.end method

.method public g()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/d/a/t6/a5/o/c;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public h()Ld/d/a/t6/a5/p/a;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public i()I
    .locals 0
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/k6/e/m/g1;->u0()Ld/d/a/c8/n2/f/p;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ld/d/a/c8/n2/f/p;->S()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f080e91

    goto :goto_0

    :cond_0
    const p0, 0x7f080125

    :goto_0
    return p0
.end method

.method public j()Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/d/a/t6/a5/q/k4;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/l/g;->m0()Z

    move-result v0

    .line 3
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/k6/e/j/a1;->p0()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Ld/d/a/t6/a5/q/l4;->i()Ld/d/a/t6/a5/q/k4$b;

    move-result-object v0

    const v1, 0x800003

    invoke-virtual {v0, v1}, Ld/d/a/t6/a5/q/k4$b;->n(I)Ld/d/a/t6/a5/q/k4$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Ld/d/a/t6/a5/q/l4;->i()Ld/d/a/t6/a5/q/k4$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-object p0
.end method

.method public k()Ld/d/a/t6/i4/i/r1;
    .locals 4

    .line 1
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/k6/e/l/g;->m0()Z

    move-result p0

    const/16 v0, 0xc1

    if-eqz p0, :cond_0

    .line 2
    invoke-static {}, Ld/d/a/l7/g/g3;->impl2()Ld/d/a/l7/g/g3;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3
    invoke-interface {p0}, Ld/d/a/l7/g/g3;->K8()Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0xc0

    move v0, p0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->T5()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Ld/d/a/m6/b;->F()Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 v0, 0xc11

    .line 5
    :cond_1
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

.method public l()Ljava/util/List;
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
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v1

    .line 3
    invoke-static {}, Ld/d/a/m6/b;->F0()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-static {}, Ld/d/a/t6/a5/q/l4;->x()Ld/d/a/t6/a5/q/k4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 5
    :cond_0
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/a/k6/e/l/g;->f0()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 6
    invoke-virtual {p0}, Ld/d/a/t6/a5/i;->f()Ld/d/a/t6/a5/j;

    move-result-object p0

    .line 7
    invoke-static {}, Ld/d/a/m6/b;->L0()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Ld/d/a/m6/b;->A0()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Ld/d/a/m6/b;->C0()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_3

    .line 8
    invoke-interface {p0}, Ld/d/a/t6/a5/j;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 9
    invoke-static {}, Ld/d/a/t6/a5/q/l4;->l()Ld/d/a/t6/a5/q/k4$b;

    move-result-object v3

    invoke-virtual {v3}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_3
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v3

    invoke-virtual {v3}, Ld/k/a/b;->k6()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {}, Ld/d/a/m6/b;->B0()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 11
    invoke-interface {p0}, Ld/d/a/t6/a5/j;->d()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 12
    invoke-virtual {v1}, Ld/d/a/k6/e/m/g1;->A0()Ld/d/a/k6/e/m/j0;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/k6/e/m/j0;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 13
    invoke-static {}, Ld/d/a/t6/a5/q/l4;->h()Ld/d/a/t6/a5/q/k4$b;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eqz v2, :cond_7

    .line 14
    invoke-interface {p0}, Ld/d/a/t6/a5/j;->b()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/c7/o8/b/r;->t()Z

    move-result p0

    if-eqz p0, :cond_7

    .line 15
    invoke-static {}, Ld/d/a/t6/a5/q/l4;->j()Ld/d/a/t6/a5/q/k4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_6

    .line 16
    invoke-interface {p0}, Ld/d/a/t6/a5/j;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/a/c7/o8/b/r;->t()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 17
    invoke-static {}, Ld/d/a/t6/a5/q/l4;->j()Ld/d/a/t6/a5/q/k4$b;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_6
    invoke-interface {p0}, Ld/d/a/t6/a5/j;->d()Z

    move-result p0

    if-eqz p0, :cond_7

    .line 19
    invoke-virtual {v1}, Ld/d/a/k6/e/m/g1;->A0()Ld/d/a/k6/e/m/j0;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/k6/e/m/j0;->b()Z

    move-result p0

    if-eqz p0, :cond_7

    .line 20
    invoke-static {}, Ld/d/a/t6/a5/q/l4;->h()Ld/d/a/t6/a5/q/k4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_2
    return-object v0
.end method

.method public varargs m(I[I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "info"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/t6/a5/i;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object p0, p0, Ld/d/a/t6/a5/i;->b:Landroid/util/SparseArray;

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    :cond_0
    array-length p0, p2

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p0, :cond_1

    aget v1, p2, p1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public n(I)Ld/d/a/t6/a5/o/d$a;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/d/a/t6/a5/o/b$a;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ld/d/a/t6/a5/o/b$a;-><init>(I)V

    const v1, 0x7f0e002d

    .line 2
    invoke-virtual {v0, v1}, Ld/d/a/t6/a5/o/d$a;->C(I)Ld/d/a/t6/a5/o/d$a;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Ld/d/a/t6/a5/o/d$a;->s(Z)Ld/d/a/t6/a5/o/c$b;

    move-result-object v0

    check-cast v0, Ld/d/a/t6/a5/o/d$a;

    new-instance v2, Ld/d/a/t6/a5/d;

    invoke-direct {v2, p0, p1}, Ld/d/a/t6/a5/d;-><init>(Ld/d/a/t6/a5/i;I)V

    .line 4
    invoke-virtual {v0, v2}, Ld/d/a/t6/a5/o/d$a;->G(Ld/d/a/t6/a5/o/d$e;)Ld/d/a/t6/a5/o/d$a;

    move-result-object p1

    new-instance v0, Ld/d/a/t6/a5/h;

    invoke-direct {v0, p0}, Ld/d/a/t6/a5/h;-><init>(Ld/d/a/t6/a5/i;)V

    .line 5
    invoke-virtual {p1, v0}, Ld/d/a/t6/a5/o/d$a;->q(Landroid/view/View$OnClickListener;)Ld/d/a/t6/a5/o/c$b;

    move-result-object p0

    check-cast p0, Ld/d/a/t6/a5/o/d$a;

    sget-object p1, Ld/d/a/t6/a5/f;->a:Ld/d/a/t6/a5/f;

    .line 6
    invoke-virtual {p0, p1}, Ld/d/a/t6/a5/o/d$a;->B(Ld/d/a/t6/a5/o/d$b;)Ld/d/a/t6/a5/o/d$a;

    move-result-object p0

    sget-object p1, Ld/d/a/t6/a5/c;->a:Ld/d/a/t6/a5/c;

    .line 7
    invoke-virtual {p0, p1}, Ld/d/a/t6/a5/o/d$a;->E(Ld/d/a/t6/a5/o/d$d;)Ld/d/a/t6/a5/o/d$a;

    move-result-object p0

    .line 8
    invoke-virtual {p0, v1}, Ld/d/a/t6/a5/o/d$a;->p(Z)Ld/d/a/t6/a5/o/c$b;

    move-result-object p0

    check-cast p0, Ld/d/a/t6/a5/o/d$a;

    .line 9
    invoke-virtual {p0, v1}, Ld/d/a/t6/a5/o/d$a;->l(Z)Ld/d/a/t6/a5/o/c$b;

    move-result-object p0

    check-cast p0, Ld/d/a/t6/a5/o/d$a;

    const p1, 0x7f130026

    .line 10
    invoke-virtual {p0, p1}, Ld/d/a/t6/a5/o/d$a;->o(I)Ld/d/a/t6/a5/o/c$b;

    move-result-object p0

    check-cast p0, Ld/d/a/t6/a5/o/d$a;

    return-object p0
.end method

.method public o(II)Ld/d/a/t6/a5/o/g$a;
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

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ld/d/a/t6/a5/o/g$a;-><init>(I)V

    .line 2
    invoke-virtual {v0, p1}, Ld/d/a/t6/a5/o/g$a;->A(I)Ld/d/a/t6/a5/o/g$a;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Ld/d/a/t6/a5/i;->r()I

    move-result v0

    invoke-virtual {p1, v0}, Ld/d/a/t6/a5/o/g$a;->r(I)Ld/d/a/t6/a5/o/c$b;

    move-result-object p1

    check-cast p1, Ld/d/a/t6/a5/o/g$a;

    .line 4
    invoke-virtual {p1, p0}, Ld/d/a/t6/a5/o/g$a;->m(Ld/d/a/t6/a5/o/c$a;)Ld/d/a/t6/a5/o/c$b;

    move-result-object p1

    check-cast p1, Ld/d/a/t6/a5/o/g$a;

    const v0, 0x7f13002e

    .line 5
    invoke-virtual {p1, v0}, Ld/d/a/t6/a5/o/g$a;->o(I)Ld/d/a/t6/a5/o/c$b;

    move-result-object p1

    check-cast p1, Ld/d/a/t6/a5/o/g$a;

    .line 6
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/m/g1;->b0()Ld/d/a/k6/e/m/x0;

    move-result-object v0

    invoke-virtual {v0, p2}, Ld/d/a/k6/e/m/x0;->c(I)Z

    move-result p2

    invoke-virtual {p1, p2}, Ld/d/a/t6/a5/o/g$a;->l(Z)Ld/d/a/t6/a5/o/c$b;

    move-result-object p1

    check-cast p1, Ld/d/a/t6/a5/o/g$a;

    new-instance p2, Ld/d/a/t6/a5/g;

    invoke-direct {p2, p0}, Ld/d/a/t6/a5/g;-><init>(Ld/d/a/t6/a5/i;)V

    .line 7
    invoke-virtual {p1, p2}, Ld/d/a/t6/a5/o/g$a;->q(Landroid/view/View$OnClickListener;)Ld/d/a/t6/a5/o/c$b;

    move-result-object p0

    check-cast p0, Ld/d/a/t6/a5/o/g$a;

    return-object p0
.end method

.method public p(I)Ld/d/a/t6/a5/o/g$a;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gravity"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/d/a/t6/a5/o/g$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ld/d/a/t6/a5/o/g$a;-><init>(I)V

    .line 2
    invoke-virtual {v0, p1}, Ld/d/a/t6/a5/o/g$a;->A(I)Ld/d/a/t6/a5/o/g$a;

    move-result-object p1

    const v0, 0x7f080842

    .line 3
    invoke-virtual {p1, v0}, Ld/d/a/t6/a5/o/g$a;->r(I)Ld/d/a/t6/a5/o/c$b;

    move-result-object p1

    check-cast p1, Ld/d/a/t6/a5/o/g$a;

    .line 4
    invoke-virtual {p1, p0}, Ld/d/a/t6/a5/o/g$a;->m(Ld/d/a/t6/a5/o/c$a;)Ld/d/a/t6/a5/o/c$b;

    move-result-object p1

    check-cast p1, Ld/d/a/t6/a5/o/g$a;

    const v0, 0x7f13003c

    .line 5
    invoke-virtual {p1, v0}, Ld/d/a/t6/a5/o/g$a;->o(I)Ld/d/a/t6/a5/o/c$b;

    move-result-object p1

    check-cast p1, Ld/d/a/t6/a5/o/g$a;

    new-instance v0, Ld/d/a/t6/a5/a;

    invoke-direct {v0, p0}, Ld/d/a/t6/a5/a;-><init>(Ld/d/a/t6/a5/i;)V

    .line 6
    invoke-virtual {p1, v0}, Ld/d/a/t6/a5/o/g$a;->q(Landroid/view/View$OnClickListener;)Ld/d/a/t6/a5/o/c$b;

    move-result-object p0

    check-cast p0, Ld/d/a/t6/a5/o/g$a;

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Ld/d/a/t6/a5/o/g$a;->p(Z)Ld/d/a/t6/a5/o/c$b;

    move-result-object p0

    check-cast p0, Ld/d/a/t6/a5/o/g$a;

    return-object p0
.end method

.method public final q()I
    .locals 0

    .line 1
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/k6/e/l/g;->y()I

    move-result p0

    return p0
.end method

.method public r()I
    .locals 0

    const p0, 0x7f08089e

    return p0
.end method

.method public synthetic t(ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/d/a/t6/a5/i;->s(ILandroid/view/View;)V

    return-void
.end method

.method public y(Landroid/view/View;)V
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

    .line 2
    invoke-interface {p0}, Ld/d/a/l7/g/c0;->W1()V

    :cond_0
    return-void
.end method

.method public z(Landroid/view/View;)V
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

    .line 2
    invoke-interface {p0}, Ld/d/a/l7/g/c0;->C3()V

    :cond_0
    return-void
.end method
