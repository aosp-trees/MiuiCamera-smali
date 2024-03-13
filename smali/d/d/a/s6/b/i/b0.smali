.class public Ld/d/a/s6/b/i/b0;
.super Ld/d/a/t6/a5/i;
.source "SourceFile"


# instance fields
.field private d:Ld/d/a/t6/a5/o/d$e;


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
    new-instance p1, Ld/d/a/s6/b/i/b0$b;

    invoke-direct {p1, p0}, Ld/d/a/s6/b/i/b0$b;-><init>(Ld/d/a/s6/b/i/b0;)V

    iput-object p1, p0, Ld/d/a/s6/b/i/b0;->d:Ld/d/a/t6/a5/o/d$e;

    return-void
.end method

.method public static synthetic C(Ld/d/a/s6/b/i/b0;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/t6/a5/i;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic D(Ld/d/a/s6/b/i/b0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/d/a/s6/b/i/b0;->I(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic E(Ld/d/a/s6/b/i/b0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/d/a/s6/b/i/b0;->J(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic F(Ld/d/a/s6/b/i/b0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/d/a/s6/b/i/b0;->K(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic G()Ld/d/a/t6/a5/p/a$c;
    .locals 1

    .line 1
    invoke-static {}, Ld/d/a/l7/g/w2;->w3()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ld/d/a/t6/a5/p/a$c;->c:Ld/d/a/t6/a5/p/a$c;

    goto :goto_0

    :cond_0
    sget-object v0, Ld/d/a/t6/a5/p/a$c;->d:Ld/d/a/t6/a5/p/a$c;

    :goto_0
    return-object v0
.end method

.method private H(Lcom/android/camera/ui/TopAlertSlideSwitchButton;IILjava/lang/String;)V
    .locals 0
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportBeautyMode"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "switchButton",
            "index",
            "key",
            "value"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/l7/g/v3/p;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->onClick(Landroid/view/View;)V

    .line 3
    invoke-static {}, Ld/d/a/l7/g/c0;->impl2()Ld/d/a/l7/g/c0;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 4
    invoke-interface {p0, p3, p4}, Ld/d/a/l7/g/c0;->w1(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method private I(Landroid/view/View;)V
    .locals 3
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportBeautyMode"
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
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b00bf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    const/4 v0, 0x0

    const/16 v1, 0xbc

    const-string v2, "female"

    .line 2
    invoke-direct {p0, p1, v0, v1, v2}, Ld/d/a/s6/b/i/b0;->H(Lcom/android/camera/ui/TopAlertSlideSwitchButton;IILjava/lang/String;)V

    .line 3
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->y3()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "classic"

    .line 4
    invoke-static {p0}, Ld/d/a/u7/f;->G1(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "attr_beauty_mode_female"

    .line 5
    invoke-static {p0}, Ld/d/a/u7/f;->W(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private J(Landroid/view/View;)V
    .locals 9
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportBeautyMode"
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

    const v0, 0x7f0b00bf

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    .line 2
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/k6/e/j/a1;->r()Ld/d/a/k6/e/j/l;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTopAlert()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface;->getIndicatorColor(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setIndicatorColor(I)V

    .line 4
    invoke-static {}, Ld/d/a/c7/b8;->w()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-static {}, Ld/d/a/j6/f;->d()Ld/d/a/j6/f;

    move-result-object v2

    const v3, 0x7f060047

    invoke-virtual {v2, v3}, Ld/d/a/j6/f;->b(I)I

    move-result v2

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTopAlert()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface;->getPaintColor()I

    move-result v2

    .line 7
    :goto_0
    invoke-virtual {v0, v2}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setBackgroundColor(I)V

    .line 8
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTopAlert()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface;->setNormalColor(Lcom/android/camera/ui/TopAlertSlideSwitchButton;)V

    .line 9
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTopAlert()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface;->setSelectColor(Lcom/android/camera/ui/TopAlertSlideSwitchButton;)V

    .line 10
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTopAlert()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface;

    move-result-object v2

    invoke-virtual {v0}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->getBackgroundPaint()Landroid/graphics/Paint;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface;->setPaintAlpha(Landroid/graphics/Paint;)V

    .line 11
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTopAlert()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface;

    move-result-object v2

    invoke-virtual {v0}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->getBackgroundPaint()Landroid/graphics/Paint;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface;->setPaintStyle(Landroid/graphics/Paint;)V

    const/16 v2, 0xbc

    const/4 v3, 0x1

    .line 12
    invoke-virtual {v0, v1, v2, v3}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->r(Ld/d/a/k6/e/b;IZ)V

    const v2, 0x7f0b02d1

    .line 13
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v4, 0x7f0b02d2

    .line 14
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 15
    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    sget-object v5, Ld/d/a/s6/b/i/x;->a:Ld/d/a/s6/b/i/x;

    invoke-virtual {v1, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x2

    if-lt v5, v6, :cond_1

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    const/4 v8, 0x0

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/d/a/k6/e/c;

    iget v7, v7, Ld/d/a/k6/e/c;->k:I

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/d/a/k6/e/c;

    iget v1, v1, Ld/d/a/k6/e/c;->k:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 19
    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 20
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 21
    :cond_1
    new-instance p1, Ld/d/a/s6/b/i/j;

    invoke-direct {p1, p0}, Ld/d/a/s6/b/i/j;-><init>(Ld/d/a/s6/b/i/b0;)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    new-instance p1, Ld/d/a/s6/b/i/l;

    invoke-direct {p1, p0}, Ld/d/a/s6/b/i/l;-><init>(Ld/d/a/s6/b/i/b0;)V

    invoke-virtual {v4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private K(Landroid/view/View;)V
    .locals 3
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportBeautyMode"
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
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b00bf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/TopAlertSlideSwitchButton;

    const/4 v0, 0x1

    const/16 v1, 0xbc

    const-string v2, "male"

    .line 2
    invoke-direct {p0, p1, v0, v1, v2}, Ld/d/a/s6/b/i/b0;->H(Lcom/android/camera/ui/TopAlertSlideSwitchButton;IILjava/lang/String;)V

    .line 3
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->y3()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "texture"

    .line 4
    invoke-static {p0}, Ld/d/a/u7/f;->G1(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "attr_beauty_mode_male"

    .line 5
    invoke-static {p0}, Ld/d/a/u7/f;->W(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public b(Ld/d/a/t6/a5/m;)Ljava/util/List;
    .locals 4
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
    invoke-virtual {p0}, Ld/d/a/s6/b/i/b0;->getModuleId()I

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v0

    .line 4
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/k6/e/l/g;->f0()Z

    move-result v1

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

    move-result-object v2

    invoke-virtual {v2, v3}, Ld/d/a/t6/a5/q/k4$b;->n(I)Ld/d/a/t6/a5/q/k4$b;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getFlashItemBuilder()Ld/d/a/t6/a5/q/k4$b;

    move-result-object v2

    invoke-virtual {v2, v3}, Ld/d/a/t6/a5/q/k4$b;->n(I)Ld/d/a/t6/a5/q/k4$b;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 9
    invoke-static {}, Ld/d/a/c4;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    invoke-virtual {p0}, Ld/d/a/t6/a5/i;->q()I

    move-result p0

    if-nez p0, :cond_2

    .line 11
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getAiDetectItemBuilder()Ld/d/a/t6/a5/q/k4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {v0}, Ld/d/a/k6/e/j/a1;->n0()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 13
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getAiSceneItemBuilder()Ld/d/a/t6/a5/q/k4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_3
    :goto_1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->u6()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 15
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getLiveShotItemBuilder()Ld/d/a/t6/a5/q/k4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_4
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->C6()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->E4()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 17
    :cond_5
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getMacroModeItemBuilder()Ld/d/a/t6/a5/q/k4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_6
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->n6()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Ld/d/a/c4;->W3()Z

    move-result p0

    if-eqz p0, :cond_7

    .line 19
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getHandGestureItemBuilder()Ld/d/a/t6/a5/q/k4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_7
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getMenuIndicatorItemBuilder()Ld/d/a/t6/a5/q/k4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-virtual {v0}, Ld/d/a/k6/e/j/a1;->t()Ld/d/a/k6/e/j/n;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/k6/e/b;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_8

    .line 22
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->m5()Z

    move-result p0

    if-eqz p0, :cond_8

    .line 23
    invoke-static {}, Ld/d/a/c4;->b3()Z

    move-result p0

    if-eqz p0, :cond_8

    .line 24
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getCvTypeItemBuilder()Ld/d/a/t6/a5/q/k4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_8
    invoke-virtual {v0}, Ld/d/a/k6/e/j/a1;->r()Ld/d/a/k6/e/j/l;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/k6/e/b;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_9

    .line 26
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->X8()Z

    move-result p0

    if-eqz p0, :cond_9

    .line 27
    invoke-static {}, Ld/d/a/c4;->W3()Z

    move-result p0

    if-eqz p0, :cond_9

    .line 28
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getBeautyModeItemBuilder()Ld/d/a/t6/a5/q/k4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_9
    invoke-virtual {v0}, Ld/d/a/k6/e/j/a1;->q0()Z

    move-result p0

    if-eqz p0, :cond_a

    if-eqz v1, :cond_a

    .line 30
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getHDRItemBuilder()Ld/d/a/t6/a5/q/k4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_a
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getTimerItemBuilder()Ld/d/a/t6/a5/q/k4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->Gb()Z

    move-result p0

    if-eqz p0, :cond_b

    .line 33
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getTimerBurstBuilder()Ld/d/a/t6/a5/q/k4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    return-object p1
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
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/l/g;->d0()Z

    move-result v0

    const/16 v1, 0x15

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/16 v0, 0x16

    new-array v4, v3, [I

    const/16 v5, 0xff3

    aput v5, v4, v2

    .line 3
    invoke-virtual {p0, v0, v4}, Ld/d/a/t6/a5/i;->m(I[I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->W6()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ld/d/a/c4;->W4()Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [I

    const v4, 0xffffff7

    aput v4, v0, v2

    .line 5
    invoke-virtual {p0, v1, v0}, Ld/d/a/t6/a5/i;->m(I[I)V

    .line 6
    :cond_1
    :goto_0
    invoke-static {}, Ld/d/a/l7/g/w2;->u9()Z

    move-result v0

    if-eqz v0, :cond_2

    new-array v0, v3, [I

    const/16 v3, 0xf9

    aput v3, v0, v2

    .line 7
    invoke-virtual {p0, v1, v0}, Ld/d/a/t6/a5/i;->m(I[I)V

    .line 8
    :cond_2
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
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v1

    .line 3
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v2

    .line 4
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v3

    invoke-virtual {v3}, Ld/d/a/k6/e/l/g;->y()I

    move-result v3

    .line 5
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v4

    invoke-virtual {v4}, Ld/d/a/k6/e/l/g;->f0()Z

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

    :cond_0
    if-nez v4, :cond_3

    .line 8
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/k6/e/l/g;->e0()Z

    move-result p0

    if-nez p0, :cond_2

    .line 9
    invoke-virtual {v2}, Ld/d/a/k6/e/j/a1;->r0()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 10
    invoke-static {}, Ld/d/a/t6/a5/q/j4;->y()Ld/d/a/t6/a5/q/k4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_1
    invoke-static {}, Ld/d/a/t6/a5/q/j4;->B()Ld/d/a/t6/a5/q/k4$b;

    move-result-object p0

    .line 12
    invoke-static {}, Ld/d/a/t6/a5/q/j4;->H()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/d/a/t6/a5/q/k4$b;->q(Ljava/util/List;)Ld/d/a/t6/a5/q/k4$b;

    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object p0

    .line 14
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_2
    invoke-static {}, Ld/d/a/t6/a5/q/j4;->M()Ld/d/a/t6/a5/q/k4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-static {}, Ld/d/a/t6/a5/q/j4;->X()Ld/d/a/t6/a5/q/k4$b;

    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object p0

    .line 18
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 19
    :cond_3
    invoke-virtual {v2}, Ld/d/a/k6/e/j/a1;->r0()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 20
    invoke-static {}, Ld/d/a/t6/a5/q/j4;->y()Ld/d/a/t6/a5/q/k4$b;

    move-result-object v4

    invoke-virtual {v4}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_4
    invoke-virtual {v2}, Ld/d/a/k6/e/j/a1;->t()Ld/d/a/k6/e/j/n;

    move-result-object v4

    invoke-virtual {v4}, Ld/d/a/k6/e/b;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    .line 22
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v4

    invoke-virtual {v4}, Ld/k/a/b;->m5()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 23
    invoke-static {}, Ld/d/a/c4;->b3()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 24
    invoke-static {}, Ld/d/a/t6/a5/q/j4;->h()Ld/d/a/t6/a5/q/k4$b;

    move-result-object v4

    invoke-virtual {v4}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_5
    invoke-virtual {v2}, Ld/d/a/k6/e/j/a1;->r()Ld/d/a/k6/e/j/l;

    move-result-object v4

    invoke-virtual {v4}, Ld/d/a/k6/e/b;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    .line 26
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v4

    invoke-virtual {v4}, Ld/k/a/b;->X8()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 27
    invoke-static {}, Ld/d/a/c4;->W3()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 28
    invoke-static {}, Ld/d/a/t6/a5/q/j4;->e()Ld/d/a/t6/a5/q/k4$b;

    move-result-object v4

    invoke-virtual {v4}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_6
    invoke-virtual {v2}, Ld/d/a/k6/e/j/a1;->q0()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 30
    invoke-static {}, Ld/d/a/t6/a5/q/j4;->n()Ld/d/a/t6/a5/q/k4$b;

    move-result-object v4

    invoke-virtual {v4}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_7
    invoke-static {}, Ld/d/a/t6/a5/q/j4;->B()Ld/d/a/t6/a5/q/k4$b;

    move-result-object v4

    .line 32
    invoke-static {}, Ld/d/a/t6/a5/q/j4;->H()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Ld/d/a/t6/a5/q/k4$b;->q(Ljava/util/List;)Ld/d/a/t6/a5/q/k4$b;

    move-result-object v4

    .line 33
    invoke-virtual {v4}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object v4

    .line 34
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-virtual {v2}, Ld/d/a/k6/e/j/a1;->n0()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 36
    invoke-static {}, Ld/d/a/t6/a5/q/j4;->c()Ld/d/a/t6/a5/q/k4$b;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_8
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/k/a/b;->u6()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 38
    invoke-static {}, Ld/d/a/s6/b/i/a0;->c()Ld/d/a/t6/a5/q/k4$b;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_9
    invoke-virtual {v1, v3}, Ld/d/a/k6/e/m/g1;->x1(I)Z

    move-result v2

    if-nez v2, :cond_a

    .line 40
    invoke-virtual {p0}, Ld/d/a/s6/b/i/b0;->getModuleId()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Ld/d/a/k6/e/m/g1;->s1(II)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 41
    :cond_a
    invoke-static {}, Ld/d/a/t6/a5/q/j4;->t()Ld/d/a/t6/a5/q/k4$b;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_b
    invoke-static {}, Ld/d/a/t6/a5/q/j4;->M()Ld/d/a/t6/a5/q/k4$b;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    invoke-virtual {v1}, Ld/d/a/k6/e/m/g1;->w1()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 44
    invoke-static {}, Ld/d/a/t6/a5/q/j4;->D()Ld/d/a/t6/a5/q/k4$b;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_c
    invoke-virtual {v1}, Ld/d/a/k6/e/m/g1;->r1()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 46
    invoke-static {}, Ld/d/a/t6/a5/q/j4;->o()Ld/d/a/t6/a5/q/k4$b;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_d
    invoke-virtual {p0}, Ld/d/a/s6/b/i/b0;->getModuleId()I

    move-result p0

    const/4 v1, 0x1

    if-ne v3, v1, :cond_e

    goto :goto_0

    :cond_e
    const/4 v1, 0x0

    :goto_0
    invoke-static {p0, v1}, Ld/d/a/c4;->N1(IZ)Ld/d/a/m5;

    move-result-object p0

    .line 48
    iget-boolean p0, p0, Ld/d/a/m5;->a:Z

    if-eqz p0, :cond_f

    .line 49
    invoke-static {}, Ld/d/a/t6/a5/q/j4;->N()Ld/d/a/t6/a5/q/k4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    if-nez v3, :cond_10

    .line 50
    invoke-static {}, Ld/d/a/t6/a5/q/j4;->K()Ld/d/a/t6/a5/q/k4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    :cond_10
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->Gb()Z

    move-result p0

    if-eqz p0, :cond_11

    .line 52
    invoke-static {}, Ld/d/a/t6/a5/q/j4;->L()Ld/d/a/t6/a5/q/k4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    :cond_11
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->V5()Z

    move-result p0

    if-eqz p0, :cond_12

    .line 54
    invoke-static {}, Ld/d/a/t6/a5/q/j4;->l()Ld/d/a/t6/a5/q/k4$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_12
    invoke-static {}, Ld/d/a/t6/a5/q/j4;->X()Ld/d/a/t6/a5/q/k4$b;

    move-result-object p0

    .line 56
    invoke-virtual {p0}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object p0

    .line 57
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public f()Ld/d/a/t6/a5/j;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/t6/a5/i;->c:Ld/d/a/t6/a5/j;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ld/d/a/s6/b/i/b0$a;

    invoke-direct {v0, p0}, Ld/d/a/s6/b/i/b0$a;-><init>(Ld/d/a/s6/b/i/b0;)V

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
    invoke-static {}, Ld/d/a/c4;->b3()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Ld/d/a/t6/a5/o/f$a;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ld/d/a/t6/a5/o/f$a;-><init>(I)V

    const v2, 0x7f0e0049

    .line 4
    invoke-virtual {v1, v2}, Ld/d/a/t6/a5/o/d$a;->C(I)Ld/d/a/t6/a5/o/d$a;

    move-result-object v1

    iget-object v2, p0, Ld/d/a/s6/b/i/b0;->d:Ld/d/a/t6/a5/o/d$e;

    .line 5
    invoke-virtual {v1, v2}, Ld/d/a/t6/a5/o/d$a;->G(Ld/d/a/t6/a5/o/d$e;)Ld/d/a/t6/a5/o/d$a;

    move-result-object v1

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Ld/d/a/t6/a5/o/d$a;->p(Z)Ld/d/a/t6/a5/o/c$b;

    move-result-object v1

    check-cast v1, Ld/d/a/t6/a5/o/d$a;

    .line 7
    invoke-virtual {v1}, Ld/d/a/t6/a5/o/d$a;->A()Ld/d/a/t6/a5/o/d;

    move-result-object v1

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_0
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/k6/e/l/g;->f0()Z

    move-result v1

    const/16 v2, 0xa3

    if-eqz v1, :cond_1

    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/k6/e/m/g1;->D()Ld/d/a/k6/e/j/t0;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/k6/e/j/t0;->B()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {p0, v2}, Ld/d/a/t6/a5/i;->n(I)Ld/d/a/t6/a5/o/d$a;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/t6/a5/o/d$a;->A()Ld/d/a/t6/a5/o/d;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_1
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/k6/e/m/g1;->v1()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    .line 12
    invoke-virtual {p0, v1, v2}, Ld/d/a/t6/a5/i;->o(II)Ld/d/a/t6/a5/o/g$a;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/t6/a5/o/g$a;->y()Ld/d/a/t6/a5/o/g;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_2
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->a5()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 14
    invoke-static {}, Ld/d/a/c4;->W3()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 15
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->Y8()Z

    move-result v1

    if-nez v1, :cond_3

    .line 16
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->X8()Z

    move-result v1

    if-nez v1, :cond_3

    .line 17
    invoke-static {}, Ld/d/a/m6/b;->G0()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 18
    new-instance v1, Ld/d/a/t6/a5/o/d$a;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ld/d/a/t6/a5/o/d$a;-><init>(I)V

    const v2, 0x7f0e003a

    .line 19
    invoke-virtual {v1, v2}, Ld/d/a/t6/a5/o/d$a;->C(I)Ld/d/a/t6/a5/o/d$a;

    move-result-object v1

    new-instance v2, Ld/d/a/s6/b/i/k;

    invoke-direct {v2, p0}, Ld/d/a/s6/b/i/k;-><init>(Ld/d/a/s6/b/i/b0;)V

    .line 20
    invoke-virtual {v1, v2}, Ld/d/a/t6/a5/o/d$a;->G(Ld/d/a/t6/a5/o/d$e;)Ld/d/a/t6/a5/o/d$a;

    move-result-object p0

    const/4 v1, 0x0

    .line 21
    invoke-virtual {p0, v1}, Ld/d/a/t6/a5/o/d$a;->s(Z)Ld/d/a/t6/a5/o/c$b;

    move-result-object p0

    check-cast p0, Ld/d/a/t6/a5/o/d$a;

    .line 22
    invoke-virtual {p0}, Ld/d/a/t6/a5/o/d$a;->A()Ld/d/a/t6/a5/o/d;

    move-result-object p0

    .line 23
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v0
.end method

.method public getModuleId()I
    .locals 0

    const/16 p0, 0xa3

    return p0
.end method

.method public h()Ld/d/a/t6/a5/p/a;
    .locals 1

    .line 1
    invoke-static {}, Ld/d/a/l7/g/w2;->u9()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    new-instance p0, Ld/d/a/t6/a5/p/a$a;

    invoke-direct {p0}, Ld/d/a/t6/a5/p/a$a;-><init>()V

    const/16 v0, 0xbc

    .line 3
    invoke-virtual {p0, v0}, Ld/d/a/t6/a5/p/a$a;->j(I)Ld/d/a/t6/a5/p/a$a;

    move-result-object p0

    .line 4
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/j/a1;->r()Ld/d/a/k6/e/j/l;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/d/a/t6/a5/p/a$a;->i(Ld/d/a/k6/e/b;)Ld/d/a/t6/a5/p/a$a;

    move-result-object p0

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Ld/d/a/t6/a5/p/a$a;->m(Z)Ld/d/a/t6/a5/p/a$a;

    move-result-object p0

    sget-object v0, Ld/d/a/s6/b/i/m;->a:Ld/d/a/s6/b/i/m;

    .line 6
    invoke-virtual {p0, v0}, Ld/d/a/t6/a5/p/a$a;->k(Ld/d/a/t6/a5/p/a$b;)Ld/d/a/t6/a5/p/a$a;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ld/d/a/t6/a5/p/a$a;->g()Ld/d/a/t6/a5/p/a;

    move-result-object p0

    return-object p0

    .line 8
    :cond_0
    invoke-static {}, Ld/d/a/c4;->o6()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 9
    new-instance p0, Ld/d/a/t6/a5/p/a$a;

    invoke-direct {p0}, Ld/d/a/t6/a5/p/a$a;-><init>()V

    const/16 v0, 0xe4

    .line 10
    invoke-virtual {p0, v0}, Ld/d/a/t6/a5/p/a$a;->j(I)Ld/d/a/t6/a5/p/a$a;

    move-result-object p0

    .line 11
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/m/g1;->f0()Ld/d/a/k6/e/m/c1;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/d/a/t6/a5/p/a$a;->i(Ld/d/a/k6/e/b;)Ld/d/a/t6/a5/p/a$a;

    move-result-object p0

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Ld/d/a/t6/a5/p/a$a;->m(Z)Ld/d/a/t6/a5/p/a$a;

    move-result-object p0

    sget-object v0, Ld/d/a/t6/a5/p/a$c;->c:Ld/d/a/t6/a5/p/a$c;

    .line 13
    invoke-virtual {p0, v0}, Ld/d/a/t6/a5/p/a$a;->l(Ld/d/a/t6/a5/p/a$c;)Ld/d/a/t6/a5/p/a$a;

    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ld/d/a/t6/a5/p/a$a;->g()Ld/d/a/t6/a5/p/a;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
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
    invoke-virtual {p0}, Ld/d/a/t6/a5/i;->q()I

    move-result v0

    .line 2
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v1

    invoke-virtual {p0}, Ld/d/a/s6/b/i/b0;->getModuleId()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Ld/d/a/c7/o8/b/r;->M(II)Ld/d/b/g4;

    .line 3
    invoke-super {p0}, Ld/d/a/t6/a5/i;->j()Ljava/util/List;

    move-result-object p0

    .line 4
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v1

    .line 5
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v2

    .line 6
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v3

    invoke-virtual {v3}, Ld/d/a/k6/e/l/g;->f0()Z

    move-result v3

    if-nez v3, :cond_0

    .line 7
    invoke-static {}, Ld/d/a/t6/a5/q/l4;->s()Ld/d/a/t6/a5/q/k4$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ld/d/a/k6/e/j/a1;->q0()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    invoke-static {}, Ld/d/a/t6/a5/q/l4;->m()Ld/d/a/t6/a5/q/k4$b;

    move-result-object v3

    invoke-virtual {v3}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object v3

    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_1
    invoke-virtual {v1}, Ld/d/a/k6/e/j/a1;->t()Ld/d/a/k6/e/j/n;

    move-result-object v3

    invoke-virtual {v3}, Ld/d/a/k6/e/b;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 11
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v3

    invoke-virtual {v3}, Ld/k/a/b;->m5()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 12
    invoke-static {}, Ld/d/a/c4;->b3()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 13
    invoke-static {}, Ld/d/a/m6/b;->k()Z

    move-result v3

    if-nez v3, :cond_2

    .line 14
    invoke-static {}, Ld/d/a/t6/a5/q/l4;->f()Ld/d/a/t6/a5/q/k4$b;

    move-result-object v3

    invoke-virtual {v3}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object v3

    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_2
    invoke-virtual {v1}, Ld/d/a/k6/e/j/a1;->n0()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 16
    invoke-static {}, Ld/d/a/t6/a5/q/l4;->b()Ld/d/a/t6/a5/q/k4$b;

    move-result-object v3

    invoke-virtual {v3}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object v3

    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_3
    invoke-virtual {v1}, Ld/d/a/k6/e/j/a1;->t()Ld/d/a/k6/e/j/n;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/k6/e/b;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 18
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->m5()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 19
    invoke-static {}, Ld/d/a/c4;->b3()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 20
    invoke-static {}, Ld/d/a/m6/b;->k()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 21
    invoke-static {}, Ld/d/a/t6/a5/q/l4;->f()Ld/d/a/t6/a5/q/k4$b;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_4
    invoke-static {}, Ld/d/a/c4;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    if-nez v0, :cond_5

    .line 23
    invoke-static {}, Ld/d/a/s6/b/i/a0;->a()Ld/d/a/t6/a5/q/k4$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_5
    invoke-virtual {v2}, Ld/d/a/k6/e/m/g1;->A0()Ld/d/a/k6/e/m/j0;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/m/j0;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 25
    invoke-static {}, Ld/d/a/t6/a5/q/l4;->h()Ld/d/a/t6/a5/q/k4$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_6
    invoke-static {}, Ld/d/a/t6/a5/q/l4;->s()Ld/d/a/t6/a5/q/k4$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
