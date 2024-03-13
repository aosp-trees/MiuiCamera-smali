.class public Lcom/android/camera/ui/TopAlertSlideSwitchButton;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;,
        Lcom/android/camera/ui/TopAlertSlideSwitchButton$c;
    }
.end annotation


# static fields
.field private static final c:I = 0x4dffffff

.field public static final d:I = -0x1


# instance fields
.field private C1:I

.field private C2:I

.field private K0:F

.field private K1:I

.field private K2:Z

.field private K8:F

.field private L8:Landroid/animation/ArgbEvaluator;

.field private M8:Lcom/android/camera/ui/TopAlertSlideSwitchButton$c;

.field private N8:Z

.field private O8:I

.field private P8:F

.field private Q8:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;",
            ">;"
        }
    .end annotation
.end field

.field private R8:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/graphics/Paint;

.field private g:Landroid/graphics/Paint;

.field private j:I

.field private k0:I

.field private k1:Landroid/animation/ValueAnimator;

.field private m:I

.field private n:I

.field private p:I

.field private final s:I

.field private t:F

.field private u:F

.field private v1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;",
            ">;"
        }
    .end annotation
.end field

.field private v2:I

.field private w:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v0, 0x33000000

    .line 4
    iput v0, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->n:I

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->p:I

    const/4 v0, 0x2

    .line 6
    iput v0, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->s:I

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->k0:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 8
    iput v1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->K0:F

    .line 9
    iput v1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->P8:F

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v1, Ld/d/a/j5$u;->SlideSwitchButton:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0xc

    .line 11
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->w:F

    .line 12
    invoke-static {}, Ld/d/a/j6/g;->j()I

    move-result p2

    iput p2, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->m:I

    const/4 p2, 0x6

    const/high16 p3, -0x1000000

    .line 13
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->j:I

    .line 14
    invoke-static {}, Ld/d/a/m6/b;->q()I

    move-result p2

    const/4 p3, 0x5

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->C1:I

    const/4 p2, 0x4

    const/16 p3, 0xa0

    .line 15
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->K1:I

    .line 16
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070b13

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    const/16 p3, 0x8

    .line 17
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->v2:I

    const/4 p2, 0x1

    const/4 p3, -0x2

    .line 18
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->C2:I

    const/4 p3, 0x3

    .line 19
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->K2:Z

    const/16 p3, 0x9

    const/16 v1, 0x30

    .line 20
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->K8:F

    const/4 p3, 0x7

    .line 21
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->N8:Z

    .line 22
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 23
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setWillNotDraw(Z)V

    .line 24
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->f:Landroid/graphics/Paint;

    .line 25
    iget p3, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->n:I

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    iget-object p1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->f:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 27
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->g:Landroid/graphics/Paint;

    .line 28
    iget p2, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->m:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    iget-object p1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->g:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 30
    new-instance p1, Landroid/animation/ArgbEvaluator;

    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->L8:Landroid/animation/ArgbEvaluator;

    .line 31
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->R8:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/android/camera/ui/TopAlertSlideSwitchButton;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setIndex(I)V

    return-void
.end method

.method public static synthetic b(Lcom/android/camera/ui/TopAlertSlideSwitchButton;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->k0:I

    return p1
.end method

.method public static synthetic c(Lcom/android/camera/ui/TopAlertSlideSwitchButton;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->n(IZ)V

    return-void
.end method

.method private d(Ljava/lang/String;ILcom/android/camera/ui/TopAlertSlideSwitchButton$b;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "value",
            "i",
            "componentDataItem"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/camera/ui/ColorImageView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTopAlert()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p3}, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;->d(Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface;->getTopSlideButtonIconRes(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    .line 3
    invoke-static {p3}, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;->d(Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 4
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070b0d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 6
    invoke-static {v0}, Ld/d/a/e6/f;->z(Landroid/view/View;)V

    .line 7
    invoke-static {p3}, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;->d(Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 8
    iput p2, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->k0:I

    .line 9
    iget-object v1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->g:Landroid/graphics/Paint;

    invoke-direct {p0, p2}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->g(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    invoke-direct {p0, p2}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->g(I)I

    move-result v1

    iget v4, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->m:I

    if-eq v1, v4, :cond_0

    .line 11
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTopAlert()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface;

    move-result-object v1

    iget v4, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->p:I

    invoke-interface {v1, v0, v4}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface;->setColorAndRefresh(Lcom/android/camera/ui/ColorImageView;I)V

    .line 12
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTopAlert()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface;

    move-result-object v1

    iget v4, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->j:I

    invoke-interface {v1, v0, v4}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface;->setColorAndRefresh(Lcom/android/camera/ui/ColorImageView;I)V

    .line 14
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 15
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_1

    .line 16
    :cond_1
    invoke-static {p3}, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;->e(Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 17
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTopAlert()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface;

    move-result-object v1

    const v4, 0x4dffffff    # 5.3687088E8f

    invoke-interface {v1, v0, v4}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface;->setColorAndRefresh(Lcom/android/camera/ui/ColorImageView;I)V

    .line 18
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_1

    .line 19
    :cond_2
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTopAlert()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface;

    move-result-object v1

    iget v4, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->p:I

    invoke-interface {v1, v0, v4}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface;->setColorAndRefresh(Lcom/android/camera/ui/ColorImageView;I)V

    .line 20
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 21
    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 22
    invoke-static {p3}, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;->d(Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-direct {p0, v0, p3, p1}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->o(Landroid/view/View;Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;Z)V

    .line 23
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 25
    iget-object p1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->R8:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 27
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object p3

    invoke-virtual {p3}, Ld/d/a/k6/e/l/g;->A()I

    move-result p3

    const/16 v1, 0xe1

    if-ne p3, v1, :cond_4

    .line 28
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f070b7a

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 29
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 30
    iget-object p3, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->v1:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    sub-int/2addr p3, v2

    const v1, 0x7f07097a

    if-ne p2, p3, :cond_3

    .line 31
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 32
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f070182

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    goto :goto_2

    :cond_3
    if-eqz p2, :cond_5

    .line 33
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    goto :goto_2

    .line 34
    :cond_4
    iget p3, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->C2:I

    iput p3, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 35
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f070b0e

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 36
    :cond_5
    :goto_2
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTopAlert()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface;

    move-result-object p3

    iget v1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->w:F

    float-to-int v1, v1

    iget-object p0, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->v1:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {p3, p1, v1, p0, p2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface;->setChildMargin(Landroid/widget/LinearLayout$LayoutParams;III)V

    .line 37
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private e(Ljava/lang/String;ILcom/android/camera/ui/TopAlertSlideSwitchButton$b;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "value",
            "i",
            "componentDataItem"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/camera/ui/AdaptiveTextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/camera/ui/AdaptiveTextView;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x11

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 3
    iget v1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->v2:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 4
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v1, -0x1

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    .line 6
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 8
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setFocusableInTouchMode(Z)V

    .line 9
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 10
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 11
    iget v3, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->K8:F

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 12
    invoke-static {p3}, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;->c(Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 13
    invoke-static {p3}, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;->d(Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    iget-boolean v5, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->N8:Z

    invoke-virtual {v3, v5}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 15
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f070b14

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v0, v3, v4, v5, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 16
    invoke-static {v0}, Ld/d/a/e6/f;->z(Landroid/view/View;)V

    .line 17
    invoke-static {p3}, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;->d(Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 18
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTopAlert()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface;

    move-result-object v3

    invoke-interface {v3, v0, v4}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface;->setTextShadow(Landroid/widget/TextView;I)V

    .line 19
    iget v3, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->j:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    iput p2, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->k0:I

    .line 21
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p3}, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;->e(Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;)Z

    move-result v3

    if-eqz v3, :cond_1

    const v2, 0x4dffffff    # 5.3687088E8f

    .line 23
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    .line 25
    :cond_1
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTopAlert()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface;

    move-result-object v3

    const/4 v4, 0x2

    invoke-interface {v3, v0, v4}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface;->setTextShadow(Landroid/widget/TextView;I)V

    .line 26
    iget v3, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->p:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 28
    :goto_0
    invoke-static {p3}, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;->d(Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-direct {p0, v0, p3, p1}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->o(Landroid/view/View;Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;Z)V

    .line 29
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 31
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 32
    iget p3, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->C2:I

    iput p3, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 33
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 34
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTopAlert()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface;

    move-result-object p3

    iget v1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->w:F

    float-to-int v1, v1

    iget-object p0, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->v1:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {p3, p1, v1, p0, p2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface;->setChildMargin(Landroid/widget/LinearLayout$LayoutParams;III)V

    .line 35
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private f(Ljava/lang/String;Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "value",
            "datas"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;",
            ">;)I"
        }
    .end annotation

    if-eqz p1, :cond_1

    const/4 p0, 0x0

    .line 1
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_1

    .line 2
    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;

    invoke-static {v0}, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;->d(Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    :goto_1
    return p0
.end method

.method private g(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->v1:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    if-ltz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->v1:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;

    invoke-static {p1}, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;->a(Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;)I

    move-result p1

    if-nez p1, :cond_1

    .line 3
    iget p1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->m:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    return p1
.end method

.method private h(Ljava/util/List;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data1",
            "data2"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;",
            ">;)Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ne p0, v0, :cond_0

    .line 2
    invoke-interface {p1, p2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic j(FIFIILandroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p6}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Float;

    invoke-virtual {p6}, Ljava/lang/Float;->floatValue()F

    move-result p6

    int-to-float p2, p2

    sub-float/2addr p2, p1

    mul-float/2addr p2, p6

    add-float/2addr p1, p2

    .line 2
    iput p1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->K0:F

    int-to-float p1, p4

    sub-float/2addr p1, p3

    mul-float/2addr p1, p6

    add-float/2addr p3, p1

    .line 3
    iput p3, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->P8:F

    .line 4
    iget-object p1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->g:Landroid/graphics/Paint;

    iget-object p2, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->L8:Landroid/animation/ArgbEvaluator;

    iget p3, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->k0:I

    .line 5
    invoke-direct {p0, p3}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->g(I)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p0, p5}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->g(I)I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 6
    invoke-virtual {p2, p6, p3, p4}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iget-object p1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->L8:Landroid/animation/ArgbEvaluator;

    iget p2, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->p:I

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget p3, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->j:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 9
    invoke-virtual {p1, p6, p2, p3}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p5, p1}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->p(II)V

    .line 10
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTopAlert()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface;->isSetShadowNeedDelay()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    float-to-double p3, p6

    const-wide v0, 0x3fd3333333333333L    # 0.3

    cmpl-double p1, p3, v0

    if-lez p1, :cond_1

    .line 11
    invoke-direct {p0, p5, p2}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->q(II)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0, p5, p2}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->q(II)V

    .line 13
    :cond_1
    :goto_0
    iget p1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->k0:I

    const/4 p3, -0x1

    if-eq p1, p3, :cond_4

    .line 14
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTopAlert()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface;->isSetShadowNeedDelay()Z

    move-result p1

    const/4 p3, 0x2

    if-eqz p1, :cond_2

    float-to-double p4, p6

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    cmpl-double p1, p4, v0

    if-lez p1, :cond_3

    .line 15
    iget p1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->k0:I

    invoke-direct {p0, p1, p3}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->q(II)V

    goto :goto_1

    .line 16
    :cond_2
    iget p1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->k0:I

    invoke-direct {p0, p1, p3}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->q(II)V

    .line 17
    :cond_3
    :goto_1
    iget p1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->k0:I

    iget-object p3, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->L8:Landroid/animation/ArgbEvaluator;

    iget p4, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->j:I

    .line 18
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    iget p5, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->p:I

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    .line 19
    invoke-virtual {p3, p6, p4, p5}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-direct {p0, p1, p3}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->p(II)V

    .line 20
    iget p1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->k0:I

    invoke-direct {p0, p1, p2}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->n(IZ)V

    .line 21
    :cond_4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method private l(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "datas"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/d/a/k6/e/c;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    new-instance v1, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;

    invoke-direct {v1}, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;-><init>()V

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/d/a/k6/e/c;

    iget v2, v2, Ld/d/a/k6/e/c;->d:I

    invoke-virtual {v1, v2}, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;->p(I)V

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/d/a/k6/e/c;

    iget v2, v2, Ld/d/a/k6/e/c;->f:I

    invoke-virtual {v1, v2}, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;->q(I)V

    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/d/a/k6/e/c;

    iget v2, v2, Ld/d/a/k6/e/c;->k:I

    invoke-virtual {v1, v2}, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;->o(I)V

    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/d/a/k6/e/c;

    iget v2, v2, Ld/d/a/k6/e/c;->n:I

    invoke-virtual {v1, v2}, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;->n(I)V

    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/d/a/k6/e/c;

    iget-boolean v2, v2, Ld/d/a/k6/e/c;->t:Z

    invoke-virtual {v1, v2}, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;->r(Z)V

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/d/a/k6/e/c;

    iget-boolean v2, v2, Ld/d/a/k6/e/c;->r:Z

    invoke-virtual {v1, v2}, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;->s(Z)V

    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/d/a/k6/e/c;

    iget v2, v2, Ld/d/a/k6/e/c;->s:I

    invoke-virtual {v1, v2}, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;->t(I)V

    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/d/a/k6/e/c;

    iget-object v2, v2, Ld/d/a/k6/e/c;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;->u(Ljava/lang/String;)V

    .line 12
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method private n(IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "isSelected"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->v1:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    if-ltz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->v1:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;

    invoke-direct {p0, v0, p1, p2}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->o(Landroid/view/View;Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;Z)V

    :cond_0
    return-void
.end method

.method private o(Landroid/view/View;Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "componentDataItem",
            "isSelected"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 3
    invoke-static {p2}, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;->b(Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;)I

    move-result v2

    if-lez v2, :cond_0

    .line 4
    invoke-static {p2}, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;->b(Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;)I

    move-result p2

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p2}, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;->c(Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;)I

    move-result p2

    .line 6
    :goto_0
    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_1

    const-string p2, ", "

    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f1300d5

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private p(II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "color"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->g(I)I

    move-result v0

    iget v1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->m:I

    if-ne v0, v1, :cond_1

    .line 4
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTopAlert()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface;

    move-result-object v0

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ui/ColorImageView;

    invoke-interface {v0, p0, p2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface;->setColorAndRefresh(Lcom/android/camera/ui/ColorImageView;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private q(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "radius"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTopAlert()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface;

    move-result-object v0

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-interface {v0, p0, p2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface;->setTextShadow(Landroid/widget/TextView;I)V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    :goto_0
    return-void
.end method

.method private setIndex(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->j:I

    invoke-direct {p0, p1, v0}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->p(II)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->q(II)V

    .line 3
    iget v1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->k0:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 4
    iget v2, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->p:I

    invoke-direct {p0, v1, v2}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->p(II)V

    .line 5
    iget v1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->k0:I

    const/4 v2, 0x2

    invoke-direct {p0, v1, v2}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->q(II)V

    .line 6
    iget v1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->k0:I

    invoke-direct {p0, v1, v0}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->n(IZ)V

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 9
    iget-object v2, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->g:Landroid/graphics/Paint;

    invoke-direct {p0, p1}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->g(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    iput p1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->k0:I

    const/4 v2, 0x1

    .line 11
    invoke-direct {p0, p1, v2}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->n(IZ)V

    int-to-float p1, v0

    .line 12
    iput p1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->K0:F

    int-to-float p1, v1

    .line 13
    iput p1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->P8:F

    .line 14
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method private t(Landroid/view/View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "color"
        }
    .end annotation

    .line 1
    instance-of p0, p1, Lcom/android/camera/ui/ColorImageView;

    if-eqz p0, :cond_1

    .line 2
    check-cast p1, Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {p1}, Lcom/android/camera/ui/ColorImageView;->getColor()I

    move-result p0

    if-ne p0, p2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTopAlert()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface;->setColorAndRefresh(Lcom/android/camera/ui/ColorImageView;I)V

    goto :goto_0

    .line 4
    :cond_1
    instance-of p0, p1, Landroid/widget/TextView;

    if-eqz p0, :cond_3

    .line 5
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result p0

    if-ne p0, p2, :cond_2

    return-void

    .line 6
    :cond_2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method private u(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "itemDatas"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 2
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;

    invoke-static {v3}, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;->e(Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    const v3, 0x4dffffff    # 5.3687088E8f

    .line 5
    invoke-direct {p0, v2, v3}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->t(Landroid/view/View;I)V

    goto :goto_1

    .line 6
    :cond_0
    iget v3, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->k0:I

    const/4 v4, 0x1

    if-ne v3, v1, :cond_1

    .line 7
    invoke-virtual {v2, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 8
    iget v3, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->j:I

    invoke-direct {p0, v2, v3}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->t(Landroid/view/View;I)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v2, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 10
    iget v3, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->p:I

    invoke-direct {p0, v2, v3}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->t(Landroid/view/View;I)V

    .line 11
    :goto_1
    invoke-direct {p0, v1}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->g(I)I

    move-result v3

    iget v4, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->m:I

    if-eq v3, v4, :cond_2

    .line 12
    iget v3, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->p:I

    invoke-direct {p0, v2, v3}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->t(Landroid/view/View;I)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public getBackgroundPaint()Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->f:Landroid/graphics/Paint;

    return-object p0
.end method

.method public getImageList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->R8:Ljava/util/List;

    return-object p0
.end method

.method public getIndicatorCount()I
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p0

    return p0
.end method

.method public getType()I
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    iget p0, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->O8:I

    return p0
.end method

.method public i()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->K2:Z

    return p0
.end method

.method public synthetic k(FIFIILandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->j(FIFIILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public m()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->Q8:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->Q8:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lcom/android/camera/ui/ColorImageView;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ui/ColorImageView;

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTopAlert()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface;

    move-result-object v2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->Q8:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;

    invoke-static {v4}, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;->d(Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface;->getTopSlideButtonIconRes(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->Q8:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->u(Ljava/util/List;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->M8:Lcom/android/camera/ui/TopAlertSlideSwitchButton$c;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/android/camera/ui/TopAlertSlideSwitchButton$c;->X()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_8

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 5
    iget v2, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->k0:I

    if-ne v1, v2, :cond_3

    .line 6
    invoke-static {}, Ld/d/a/y5;->k2()Z

    move-result p0

    if-eqz p0, :cond_2

    const p0, 0x8000

    .line 7
    invoke-virtual {p1, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_2
    return-void

    .line 8
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const-string v5, "color"

    const-string v6, "raw"

    const-string v7, "bin"

    sparse-switch v4, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x2

    goto :goto_1

    :sswitch_1
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    move v2, v3

    goto :goto_1

    :sswitch_2
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    move v2, v0

    :goto_1
    const-string p1, "click"

    const-string v4, "attr_document_mode"

    packed-switch v2, :pswitch_data_0

    goto :goto_2

    .line 9
    :pswitch_0
    invoke-static {v4, v5, p1}, Ld/d/a/u7/i;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 10
    :pswitch_1
    invoke-static {v4, v6, p1}, Ld/d/a/u7/i;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 11
    :pswitch_2
    invoke-static {v4, v7, p1}, Ld/d/a/u7/i;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_8
    move v1, v0

    .line 12
    :goto_2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 13
    invoke-virtual {p0, v1, v3}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->s(IZ)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x17d07 -> :sswitch_2
        0x1b828 -> :sswitch_1
        0x5a72f63 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->K0:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->k0:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->K0:F

    .line 3
    :cond_0
    iget v0, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->P8:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 4
    iget v0, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->k0:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->P8:F

    .line 5
    :cond_1
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput v0, v3, Landroid/graphics/RectF;->left:F

    .line 7
    iput v0, v3, Landroid/graphics/RectF;->top:F

    .line 8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, v3, Landroid/graphics/RectF;->right:F

    .line 9
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, v3, Landroid/graphics/RectF;->bottom:F

    .line 10
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTopAlert()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    int-to-float v5, v0

    iget-object v6, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->f:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    move-object v2, p1

    invoke-interface/range {v1 .. v7}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface;->drawMainRoundRect(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFLandroid/graphics/Paint;Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 12
    iget v1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->k0:I

    if-ne v0, v1, :cond_2

    .line 13
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 14
    iget v1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->K0:F

    iput v1, v4, Landroid/graphics/RectF;->left:F

    .line 15
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    iput v1, v4, Landroid/graphics/RectF;->top:F

    .line 16
    iget v1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->K0:F

    iget v2, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->P8:F

    add-float/2addr v1, v2

    iput v1, v4, Landroid/graphics/RectF;->right:F

    .line 17
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    int-to-float v1, v1

    iput v1, v4, Landroid/graphics/RectF;->bottom:F

    .line 18
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTopAlert()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface;

    move-result-object v2

    .line 19
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v5, v1

    .line 20
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v6, v1

    iget-object v7, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->g:Landroid/graphics/Paint;

    .line 21
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    move-object v3, p1

    .line 22
    invoke-interface/range {v2 .. v8}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface;->drawChildRoundRect(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFLandroid/graphics/Paint;Landroid/content/Context;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 23
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public r(Ld/d/a/k6/e/b;IZ)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "componentData",
            "configItem",
            "showText"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->Q8:Ljava/util/List;

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ld/d/a/k6/e/b;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->l(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->Q8:Ljava/util/List;

    .line 3
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/a/k6/e/l/g;->A()I

    move-result v2

    invoke-virtual {p1, v2}, Ld/d/a/k6/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object p1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->Q8:Ljava/util/List;

    iget-object v2, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->v1:Ljava/util/List;

    invoke-direct {p0, p1, v2}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->h(Ljava/util/List;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->K2:Z

    if-ne p1, p3, :cond_5

    .line 5
    iget-object p1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->Q8:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->f(Ljava/lang/String;Ljava/util/List;)I

    move-result p1

    .line 6
    iget-object v2, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->k1:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    if-nez v2, :cond_4

    .line 7
    :cond_0
    iget v2, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->k0:I

    if-eq p1, v2, :cond_1

    .line 8
    invoke-direct {p0, p1}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setIndex(I)V

    goto :goto_2

    :cond_1
    move v2, v1

    .line 9
    :goto_0
    iget-object v3, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->Q8:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 10
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 11
    instance-of v4, v3, Landroid/widget/TextView;

    if-eqz v4, :cond_3

    .line 12
    check-cast v3, Landroid/widget/TextView;

    if-ne v2, p1, :cond_2

    .line 13
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTopAlert()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface;

    move-result-object v4

    invoke-interface {v4, v3, v1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface;->setTextShadow(Landroid/widget/TextView;I)V

    goto :goto_1

    .line 14
    :cond_2
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTopAlert()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface;

    move-result-object v4

    const/4 v5, 0x2

    invoke-interface {v4, v3, v5}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface;->setTextShadow(Landroid/widget/TextView;I)V

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 15
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->Q8:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->u(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 16
    :catch_0
    :cond_5
    iget-object p1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->Q8:Ljava/util/List;

    iput-object p1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->v1:Ljava/util/List;

    .line 17
    iput-boolean p3, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->K2:Z

    .line 18
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/high16 p1, -0x40800000    # -1.0f

    .line 20
    iput p1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->K0:F

    .line 21
    iput p1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->P8:F

    if-eqz v0, :cond_8

    .line 22
    :goto_3
    iget-object p1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->v1:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v1, p1, :cond_8

    .line 23
    iget-object p1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->v1:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;

    .line 24
    iget-boolean p2, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->K2:Z

    if-eqz p2, :cond_6

    .line 25
    invoke-direct {p0, v0, v1, p1}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->e(Ljava/lang/String;ILcom/android/camera/ui/TopAlertSlideSwitchButton$b;)V

    goto :goto_4

    .line 26
    :cond_6
    invoke-static {p1}, Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;->f(Lcom/android/camera/ui/TopAlertSlideSwitchButton$b;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 27
    invoke-direct {p0, v0, v1, p1}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->e(Ljava/lang/String;ILcom/android/camera/ui/TopAlertSlideSwitchButton$b;)V

    goto :goto_4

    .line 28
    :cond_7
    invoke-direct {p0, v0, v1, p1}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->d(Ljava/lang/String;ILcom/android/camera/ui/TopAlertSlideSwitchButton$b;)V

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    return-void
.end method

.method public s(IZ)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "index",
            "isAnimate"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->k0:I

    if-eq v0, p1, :cond_2

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    if-eqz p2, :cond_1

    .line 4
    iget-object p2, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->k1:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    iget-object p2, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->k1:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    :cond_0
    iget v3, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->K0:F

    .line 7
    iget v5, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->P8:F

    const/4 p2, 0x2

    new-array p2, p2, [F

    .line 8
    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->k1:Landroid/animation/ValueAnimator;

    .line 9
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTopAlert()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface;->getAnimatorDuration()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 10
    iget-object p2, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->k1:Landroid/animation/ValueAnimator;

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTopAlert()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface;->getTopAlertInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 11
    iget-object p2, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->k1:Landroid/animation/ValueAnimator;

    new-instance v0, Ld/d/a/c8/c1;

    move-object v1, v0

    move-object v2, p0

    move v7, p1

    invoke-direct/range {v1 .. v7}, Ld/d/a/c8/c1;-><init>(Lcom/android/camera/ui/TopAlertSlideSwitchButton;FIFII)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 12
    iget-object p2, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->k1:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/android/camera/ui/TopAlertSlideSwitchButton$a;

    invoke-direct {v0, p0, p1}, Lcom/android/camera/ui/TopAlertSlideSwitchButton$a;-><init>(Lcom/android/camera/ui/TopAlertSlideSwitchButton;I)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 13
    iget-object p2, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->k1:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    .line 14
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 15
    invoke-direct {p0, p1}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setIndex(I)V

    .line 16
    :goto_0
    iget-object p2, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->M8:Lcom/android/camera/ui/TopAlertSlideSwitchButton$c;

    if-eqz p2, :cond_2

    .line 17
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-interface {p2, v0, p0}, Lcom/android/camera/ui/TopAlertSlideSwitchButton$c;->a(ILjava/lang/String;)V

    :cond_2
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setBackgroundColor(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "color"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->n:I

    .line 2
    iget-object v0, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method public setChildWidth(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "childWidth"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->C2:I

    return-void
.end method

.method public setIndicatorColor(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "color"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->m:I

    .line 2
    iget-object v0, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method public setMaxTextWidth(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maxTextWidth"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->v2:I

    return-void
.end method

.method public setNormalColor(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "color"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->p:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method public setSelectColor(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "color"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->j:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method public setSlideSwitchListener(Lcom/android/camera/ui/TopAlertSlideSwitchButton$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "slideSwitchListener"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->M8:Lcom/android/camera/ui/TopAlertSlideSwitchButton$c;

    return-void
.end method

.method public setType(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->O8:I

    return-void
.end method
