.class public Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;
.super Lk/b/e/e/f/m/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$c;,
        Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$b;
    }
.end annotation


# static fields
.field private static final j:[I

.field private static final m:I = 0x2bc

.field private static final n:I = 0x2e4

.field private static final p:I = 0x3e8

.field private static final s:I = 0x0

.field private static final t:I = 0x1

.field private static final u:I = 0x2


# instance fields
.field private C1:Z

.field private C2:Landroid/graphics/drawable/Drawable;

.field private K0:Landroid/view/View;

.field private K1:Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$c;

.field private K2:Landroid/graphics/drawable/Drawable;

.field private K8:Landroid/graphics/drawable/Drawable;

.field private L8:I

.field private M8:I

.field private N8:Landroid/graphics/Rect;

.field private O8:I

.field private P8:I

.field private Q8:I

.field private R8:I

.field private S8:I

.field private T8:I

.field private U8:I

.field private V8:I

.field private final W8:I

.field private X8:I

.field private k0:Landroid/view/View;

.field private k1:Lk/b/e/e/f/b;

.field private v1:Lk/d/c/a;

.field private v2:Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$b;

.field private w:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100d4

    aput v2, v0, v1

    .line 1
    sget v1, Lk/b/b$d;->expandBackground:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lk/b/b$d;->splitActionBarOverlayHeight:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sput-object v0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->j:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 2
    invoke-direct {p0, p1, p2}, Lk/b/e/e/f/m/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    sget-object v0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$b;->c:Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$b;

    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->v2:Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$b;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->P8:I

    .line 5
    iput v0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->Q8:I

    .line 6
    iput v0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->R8:I

    .line 7
    iput v0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->S8:I

    .line 8
    iput v0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->T8:I

    .line 9
    iput v0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->U8:I

    .line 10
    iput v0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->V8:I

    .line 11
    iput v0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->X8:I

    const/4 v1, 0x0

    .line 12
    invoke-super {p0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 13
    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->w:Landroid/content/Context;

    .line 14
    sget-object v1, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->j:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 15
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->K8:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    .line 16
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->K2:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x2

    .line 17
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->O8:I

    .line 18
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    invoke-direct {p0}, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->y()V

    .line 20
    new-instance p2, Landroid/view/View;

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->K0:Landroid/view/View;

    .line 21
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 22
    invoke-direct {p0, p1}, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->w(Landroid/content/Context;)V

    .line 23
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setChildrenDrawingOrderEnabled(Z)V

    .line 24
    invoke-static {}, Lk/l/c/e;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 25
    iput v2, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->W8:I

    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p1}, Lk/l/c/e;->e(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 27
    iput v1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->W8:I

    goto :goto_0

    .line 28
    :cond_1
    iput v0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->W8:I

    .line 29
    :goto_0
    invoke-direct {p0, p1}, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->H(Landroid/content/Context;)V

    return-void
.end method

.method private B(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->k0:Landroid/view/View;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->K0:Landroid/view/View;

    if-eq p1, v0, :cond_1

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->v1:Lk/d/c/a;

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private E()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->K0:Landroid/view/View;

    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->v2:Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$b;

    sget-object v2, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$b;->c:Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$b;

    if-ne v1, v2, :cond_0

    .line 2
    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->K8:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->K2:Landroid/graphics/drawable/Drawable;

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    invoke-direct {p0}, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->y()V

    return-void
.end method

.method private H(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lk/b/b$g;->miuix_appcompat_action_button_max_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->P8:I

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lk/b/b$g;->miuix_appcompat_action_button_gap:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->Q8:I

    .line 3
    iget v0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->W8:I

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lk/b/b$g;->miuix_appcompat_action_button_gap_tiny_wide:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->R8:I

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lk/b/b$g;->miuix_appcompat_action_button_gap_small_wide:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->S8:I

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lk/b/b$g;->miuix_appcompat_action_button_gap_normal_wide:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->T8:I

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lk/b/b$g;->miuix_appcompat_action_button_gap_big_wide:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->U8:I

    :cond_0
    return-void
.end method

.method private J(Landroid/content/Context;I)V
    .locals 2

    .line 1
    iget v0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->W8:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    iget p1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->R8:I

    iput p1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->V8:I

    return-void

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    int-to-float p2, p2

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr p2, v0

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p2, p1

    float-to-int p1, p2

    const/16 p2, 0x2bc

    const/16 v0, 0x2e4

    if-lt p1, p2, :cond_1

    if-ge p1, v0, :cond_1

    .line 4
    iget p1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->S8:I

    iput p1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->V8:I

    goto :goto_0

    :cond_1
    const/16 p2, 0x3e8

    if-lt p1, v0, :cond_2

    if-ge p1, p2, :cond_2

    .line 5
    iget p1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->T8:I

    iput p1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->V8:I

    goto :goto_0

    :cond_2
    if-lt p1, p2, :cond_3

    .line 6
    iget p1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->U8:I

    iput p1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->V8:I

    goto :goto_0

    .line 7
    :cond_3
    iget p1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->R8:I

    iput p1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->V8:I

    :goto_0
    return-void

    .line 8
    :cond_4
    iget p1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->Q8:I

    iput p1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->V8:I

    return-void
.end method

.method private getActionMenuItemCount()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    .line 2
    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->k0:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 3
    :cond_0
    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->K0:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v1

    if-eq v1, v2, :cond_1

    add-int/lit8 v0, v0, -0x1

    .line 4
    :cond_1
    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->v1:Lk/d/c/a;

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result p0

    if-eq p0, v2, :cond_2

    add-int/lit8 v0, v0, -0x1

    :cond_2
    return v0
.end method

.method private getOverflowMenuViewAnimator()Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$c;
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->K1:Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$c;-><init>(Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$a;)V

    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->K1:Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$c;

    .line 3
    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->K1:Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$c;

    return-object p0
.end method

.method public static synthetic q(Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->k0:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic r(Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;)Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->v2:Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$b;

    return-object p0
.end method

.method public static synthetic s(Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$b;)Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->v2:Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$b;

    return-object p1
.end method

.method public static synthetic t(Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->C1:Z

    return p0
.end method

.method public static synthetic u(Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->K8:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic v(Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->K0:Landroid/view/View;

    return-object p0
.end method

.method private w(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lk/d/c/a;

    invoke-direct {v0, p1}, Lk/d/c/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->v1:Lk/d/c/a;

    .line 2
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 3
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->v1:Lk/d/c/a;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->v1:Lk/d/c/a;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 5
    iget-boolean p1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->C1:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->F(Z)Z

    :cond_0
    return-void
.end method

.method private x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->K0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2
    invoke-virtual {p0, v1}, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->N8:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->N8:Landroid/graphics/Rect;

    .line 3
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->k0:Landroid/view/View;

    if-nez v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->K8:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->K2:Landroid/graphics/drawable/Drawable;

    :goto_0
    if-nez v0, :cond_2

    .line 4
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->N8:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->setEmpty()V

    return-void

    .line 5
    :cond_2
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->N8:Landroid/graphics/Rect;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->C1:Z

    return p0
.end method

.method public C()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->v2:Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$b;

    sget-object v0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$b;->d:Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$b;

    if-eq p0, v0, :cond_1

    sget-object v0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$b;->f:Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$b;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public D()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->v1:Lk/d/c/a;

    invoke-virtual {p0}, Lk/d/c/a;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public F(Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->v1:Lk/d/c/a;

    invoke-virtual {v0, p1}, Lk/d/c/a;->c(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iput-boolean p1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->C1:Z

    .line 3
    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->k1:Lk/b/e/e/f/b;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, p1}, Lk/b/e/e/f/b;->c(Z)Z

    .line 5
    :cond_0
    iget-boolean p1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->C1:Z

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->K0:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 7
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->k1:Lk/b/e/e/f/b;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result p1

    if-le p1, v1, :cond_1

    .line 8
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->k1:Lk/b/e/e/f/b;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->C2:Landroid/graphics/drawable/Drawable;

    .line 9
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->k1:Lk/b/e/e/f/b;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 10
    :cond_1
    invoke-virtual {p0, v2}, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->K0:Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 12
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->k1:Lk/b/e/e/f/b;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result p1

    if-le p1, v1, :cond_3

    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->C2:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_3

    .line 13
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->k1:Lk/b/e/e/f/b;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->C2:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_0
    return v0
.end method

.method public G(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->v2:Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$b;

    .line 2
    sget-object v1, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$b;->d:Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$b;

    if-eq v0, v1, :cond_4

    sget-object v2, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$b;->f:Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$b;

    if-eq v0, v2, :cond_4

    iget-object v2, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->k0:Landroid/view/View;

    if-nez v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-boolean v2, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->C1:Z

    if-nez v2, :cond_1

    .line 4
    iget-object v2, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->K0:Landroid/view/View;

    iget-object v3, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->K2:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5
    :cond_1
    invoke-direct {p0}, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->getOverflowMenuViewAnimator()Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$c;

    move-result-object v2

    .line 6
    sget-object v3, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$b;->c:Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$b;

    if-ne v0, v3, :cond_2

    .line 7
    iput-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->v2:Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$b;

    .line 8
    invoke-virtual {v2, p1}, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$c;->f(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)V

    goto :goto_0

    .line 9
    :cond_2
    sget-object p1, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$b;->g:Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$b;

    if-ne v0, p1, :cond_3

    .line 10
    invoke-virtual {v2}, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$c;->d()V

    .line 11
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->postInvalidateOnAnimation()V

    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setFocusableInTouchMode(Z)V

    .line 14
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestFocus()Z

    return p1

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public I(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->C1:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->x()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->E()V

    .line 4
    :goto_0
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->F(Z)Z

    return-void
.end method

.method public a()Z
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->v1:Lk/d/c/a;

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->v1:Lk/d/c/a;

    if-ne v1, p0, :cond_1

    :cond_0
    move v0, v3

    :cond_1
    return v0
.end method

.method public c(I)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->B(Landroid/view/View;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    :cond_0
    move v0, v3

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lk/b/e/e/f/m/e$b;

    if-eqz v0, :cond_2

    .line 4
    iget-boolean v0, v0, Lk/b/e/e/f/m/e$b;->a:Z

    if-nez v0, :cond_0

    :cond_2
    move v0, v2

    :goto_0
    if-eqz v0, :cond_3

    .line 5
    invoke-super {p0, p1}, Lk/b/e/e/f/m/e;->c(I)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    return v2
.end method

.method public e()Z
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->K0:Landroid/view/View;

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->K0:Landroid/view/View;

    if-ne v1, p0, :cond_1

    :cond_0
    move v0, v3

    :cond_1
    return v0
.end method

.method public getChildDrawingOrder(II)I
    .locals 4

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->k0:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->K0:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v1

    const/4 v2, -0x1

    if-nez p2, :cond_1

    if-eq v0, v2, :cond_0

    return v0

    :cond_0
    if-eq v1, v2, :cond_2

    return v1

    :cond_1
    const/4 v3, 0x1

    if-ne p2, v3, :cond_2

    if-eq v0, v2, :cond_2

    if-eq v1, v2, :cond_2

    return v1

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_7

    if-eq v2, v0, :cond_6

    if-ne v2, v1, :cond_3

    goto :goto_2

    :cond_3
    if-ge v2, v0, :cond_4

    add-int/lit8 v3, v2, 0x1

    goto :goto_1

    :cond_4
    move v3, v2

    :goto_1
    if-ge v2, v1, :cond_5

    add-int/lit8 v3, v3, 0x1

    :cond_5
    if-ne v3, p2, :cond_6

    return v2

    :cond_6
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_7
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->getChildDrawingOrder(II)I

    move-result p0

    return p0
.end method

.method public getCollapsedHeight()I
    .locals 2

    .line 1
    iget v0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->M8:I

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->N8:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    iget p0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->O8:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public n(IFZZ)V
    .locals 0

    .line 1
    invoke-static {}, Lk/l/c/e;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p2, p3, p4}, Lk/b/e/e/f/m/e;->f(FZZ)F

    move-result p1

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->setAlpha(F)V

    .line 3
    :cond_0
    invoke-virtual {p0, p2, p3, p4}, Lk/b/e/e/f/m/e;->g(FZZ)F

    move-result p1

    const/4 p2, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p3

    if-ge p2, p3, :cond_2

    .line 5
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    .line 6
    invoke-direct {p0, p3}, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->B(Landroid/view/View;)Z

    move-result p4

    if-eqz p4, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p3, p1}, Landroid/view/View;->setTranslationY(F)V

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lk/b/e/e/f/m/e;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->w:Landroid/content/Context;

    invoke-direct {p0, p1}, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->H(Landroid/content/Context;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 7

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 1
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->k0:Landroid/view/View;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    .line 3
    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->k0:Landroid/view/View;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v4, p4

    move v5, p1

    invoke-static/range {v0 .. v5}, Lk/l/c/k;->i(Landroid/view/ViewGroup;Landroid/view/View;IIII)V

    .line 4
    iget-object p3, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->N8:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, p3

    goto :goto_0

    :cond_0
    move p1, p2

    .line 5
    :goto_0
    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->K0:Landroid/view/View;

    const/4 v2, 0x0

    move-object v0, p0

    move v3, p1

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v5}, Lk/l/c/k;->i(Landroid/view/ViewGroup;Landroid/view/View;IIII)V

    .line 6
    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->v1:Lk/d/c/a;

    invoke-static/range {v0 .. v5}, Lk/l/c/k;->i(Landroid/view/ViewGroup;Landroid/view/View;IIII)V

    .line 7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p3

    .line 8
    iget v0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->L8:I

    sub-int/2addr p4, v0

    shr-int/lit8 p4, p4, 0x1

    :goto_1
    if-ge p2, p3, :cond_2

    .line 9
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 10
    invoke-direct {p0, v6}, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->B(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 11
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int v4, p4, v0

    move-object v0, p0

    move-object v1, v6

    move v2, p4

    move v3, p1

    move v5, p5

    .line 12
    invoke-static/range {v0 .. v5}, Lk/l/c/k;->i(Landroid/view/ViewGroup;Landroid/view/View;IIII)V

    .line 13
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->V8:I

    add-int/2addr v0, v1

    add-int/2addr p4, v0

    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 15

    move-object v6, p0

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v7

    .line 2
    invoke-direct {p0}, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->getActionMenuItemCount()I

    move-result v0

    iput v0, v6, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->X8:I

    const/4 v8, 0x0

    if-eqz v7, :cond_9

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 3
    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    .line 4
    iget v0, v6, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->X8:I

    div-int v0, v9, v0

    iget v1, v6, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->P8:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v6, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->P8:I

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, v9}, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->J(Landroid/content/Context;I)V

    .line 6
    iget v0, v6, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->P8:I

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    move v11, v8

    move v12, v11

    move v13, v12

    :goto_0
    if-ge v11, v7, :cond_2

    .line 7
    invoke-virtual {p0, v11}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    .line 8
    invoke-direct {p0, v14}, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->B(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v14

    move v2, v10

    move/from16 v4, p2

    .line 9
    invoke-virtual/range {v0 .. v5}, Landroid/widget/LinearLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 10
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v1, v6, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->P8:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/2addr v12, v0

    .line 11
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    move-result v13

    :goto_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 12
    :cond_2
    iget v0, v6, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->V8:I

    iget v1, v6, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->X8:I

    add-int/lit8 v2, v1, -0x1

    mul-int/2addr v0, v2

    add-int/2addr v0, v12

    if-le v0, v9, :cond_3

    .line 13
    iput v8, v6, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->V8:I

    .line 14
    :cond_3
    iget v0, v6, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->V8:I

    add-int/lit8 v1, v1, -0x1

    mul-int/2addr v0, v1

    add-int/2addr v12, v0

    .line 15
    iput v12, v6, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->L8:I

    .line 16
    iput v13, v6, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->M8:I

    .line 17
    iget-object v0, v6, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->k0:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 19
    iget-object v1, v6, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->w:Landroid/content/Context;

    invoke-static {v1}, Lk/e/d/g;->h(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 20
    iget v1, v6, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->M8:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 21
    iget-object v1, v6, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->k0:Landroid/view/View;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move/from16 v2, p1

    move/from16 v4, p2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/LinearLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 22
    iget-object v0, v6, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->k0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    .line 23
    iget-object v0, v6, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->k0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v13, v0

    .line 24
    iget-object v0, v6, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->v2:Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$b;

    sget-object v1, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$b;->f:Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$b;

    if-ne v0, v1, :cond_4

    .line 25
    iget-object v0, v6, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->k0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_2

    .line 26
    :cond_4
    sget-object v1, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$b;->c:Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$b;

    if-ne v0, v1, :cond_5

    .line 27
    iget-object v0, v6, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->k0:Landroid/view/View;

    int-to-float v1, v13

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 28
    :cond_5
    :goto_2
    iget-object v0, v6, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->k0:Landroid/view/View;

    if-nez v0, :cond_6

    .line 29
    iget-object v0, v6, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->N8:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v13, v0

    .line 30
    :cond_6
    iget-boolean v0, v6, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->C1:Z

    if-nez v0, :cond_8

    .line 31
    iget-object v0, v6, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->K0:Landroid/view/View;

    iget-object v1, v6, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->v2:Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$b;

    sget-object v2, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$b;->c:Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$b;

    if-ne v1, v2, :cond_7

    .line 32
    iget-object v1, v6, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->K8:Landroid/graphics/drawable/Drawable;

    goto :goto_3

    :cond_7
    iget-object v1, v6, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->K2:Landroid/graphics/drawable/Drawable;

    .line 33
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34
    :cond_8
    invoke-virtual {p0, v9, v13}, Landroid/widget/LinearLayout;->setMeasuredDimension(II)V

    return-void

    .line 35
    :cond_9
    :goto_4
    iput v8, v6, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->M8:I

    .line 36
    invoke-virtual {p0, v8, v8}, Landroid/widget/LinearLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->k0:Landroid/view/View;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    :goto_0
    cmpl-float v0, v0, v1

    if-gtz v0, :cond_2

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p0, 0x1

    :goto_2
    return p0
.end method

.method public setAlpha(F)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->C1:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lk/d/c/a;

    if-eqz v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    :cond_2
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->K8:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->K8:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-direct {p0}, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->y()V

    :cond_0
    return-void
.end method

.method public setOverflowMenuView(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->k1:Lk/b/e/e/f/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->k1:Lk/b/e/e/f/b;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eq v0, p1, :cond_5

    .line 3
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->k0:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->k0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 6
    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->k1:Lk/b/e/e/f/b;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 8
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->k1:Lk/b/e/e/f/b;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 9
    iput-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->k1:Lk/b/e/e/f/b;

    :cond_2
    if-eqz p1, :cond_4

    .line 10
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->k1:Lk/b/e/e/f/b;

    if-nez v0, :cond_3

    .line 11
    new-instance v0, Lk/b/e/e/f/b;

    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->w:Landroid/content/Context;

    invoke-direct {v0, v1}, Lk/b/e/e/f/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->k1:Lk/b/e/e/f/b;

    .line 12
    :cond_3
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->k1:Lk/b/e/e/f/b;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 13
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->k1:Lk/b/e/e/f/b;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 14
    :cond_4
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->k1:Lk/b/e/e/f/b;

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->k0:Landroid/view/View;

    .line 15
    iget-boolean p1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->C1:Z

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->F(Z)Z

    .line 16
    invoke-direct {p0}, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->y()V

    :cond_5
    return-void
.end method

.method public setValue(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->k0:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p1, p0

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public z(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->v2:Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$b;

    .line 2
    sget-object v1, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$b;->g:Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$b;

    if-eq v0, v1, :cond_3

    sget-object v2, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$b;->c:Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$b;

    if-ne v0, v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-direct {p0}, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->getOverflowMenuViewAnimator()Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$c;

    move-result-object v2

    .line 4
    sget-object v3, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$b;->f:Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$b;

    if-ne v0, v3, :cond_1

    .line 5
    iput-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->v2:Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$b;

    .line 6
    invoke-virtual {v2, p1}, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$c;->c(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)V

    goto :goto_0

    .line 7
    :cond_1
    sget-object p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$b;->d:Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$b;

    if-ne v0, p0, :cond_2

    .line 8
    invoke-virtual {v2}, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$c;->d()V

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method
