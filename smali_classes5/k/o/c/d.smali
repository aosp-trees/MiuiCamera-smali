.class public Lk/o/c/d;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/o/c/d$a;,
        Lk/o/c/d$b;
    }
.end annotation


# static fields
.field private static final c:I = 0xd000000

.field private static final d:F = 0.0f

.field private static final f:F = 5.45f

.field private static final g:F = 5.45f

.field private static final j:I = 0x19


# instance fields
.field private k0:Lk/o/c/d$a;

.field private final m:I

.field private final n:I

.field private final p:I

.field private final s:Z

.field private t:Landroid/graphics/drawable/Drawable;

.field private u:I

.field private w:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lk/o/c/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lk/o/c/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/4 v1, 0x0

    mul-float/2addr v1, v0

    float-to-int v1, v1

    .line 5
    iput v1, p0, Lk/o/c/d;->n:I

    const v1, 0x40ae6666    # 5.45f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 6
    iput v0, p0, Lk/o/c/d;->p:I

    .line 7
    iput v0, p0, Lk/o/c/d;->m:I

    .line 8
    sget-object v0, Lk/o/b$n;->FloatingActionButton:[I

    sget v1, Lk/o/b$m;->Widget_FloatingActionButton:I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 9
    sget p3, Lk/o/b$n;->FloatingActionButton_fabShadowEnabled:I

    const/4 v0, 0x1

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lk/o/c/d;->s:Z

    .line 10
    sget p3, Lk/o/b$n;->FloatingActionButton_fabColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    iput-boolean v1, p0, Lk/o/c/d;->w:Z

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lk/o/b$e;->miuix_appcompat_fab_color_light:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 12
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lk/o/c/d;->u:I

    .line 13
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 14
    new-instance p1, Lk/o/c/d$a;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lk/o/b$g;->miuix_appcompat_fab_empty_holder:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lk/o/c/d$a;-><init>(Lk/o/c/d;Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Lk/o/c/d;->k0:Lk/o/c/d$a;

    .line 15
    invoke-direct {p0}, Lk/o/c/d;->c()V

    .line 16
    invoke-direct {p0}, Lk/o/c/d;->e()V

    new-array p1, v0, [Landroid/view/View;

    const/4 p2, 0x0

    aput-object p0, p1, p2

    .line 17
    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p1

    invoke-interface {p1}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    move-result-object p1

    invoke-interface {p1, p2}, Lmiuix/animation/ITouchStyle;->setTint(I)Lmiuix/animation/ITouchStyle;

    move-result-object p1

    new-array p3, p2, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {p1, p0, p3}, Lmiuix/animation/ITouchStyle;->handleTouchOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    new-array p1, v0, [Landroid/view/View;

    aput-object p0, p1, p2

    .line 18
    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p1

    invoke-interface {p1}, Lmiuix/animation/IFolme;->hover()Lmiuix/animation/IHoverStyle;

    move-result-object p1

    sget-object p3, Lmiuix/animation/IHoverStyle$HoverEffect;->FLOATED_WRAPPED:Lmiuix/animation/IHoverStyle$HoverEffect;

    invoke-interface {p1, p3}, Lmiuix/animation/IHoverStyle;->setEffect(Lmiuix/animation/IHoverStyle$HoverEffect;)Lmiuix/animation/IHoverStyle;

    move-result-object p1

    new-array p2, p2, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {p1, p0, p2}, Lmiuix/animation/IHoverStyle;->handleHoverOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    return-void
.end method

.method private a(I)I
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result p0

    .line 2
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1e

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 3
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    const/16 v1, 0x19

    .line 4
    invoke-static {v1, p0, v0, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method private b()Landroid/graphics/drawable/Drawable;
    .locals 8

    .line 1
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Lk/o/c/d$b;

    invoke-direct {v1, p0}, Lk/o/c/d$b;-><init>(Landroid/view/View;)V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 2
    iget-boolean v1, p0, Lk/o/c/d;->s:Z

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    .line 3
    iget v1, p0, Lk/o/c/d;->u:I

    invoke-direct {p0, v1}, Lk/o/c/d;->a(I)I

    move-result v1

    .line 4
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    if-lt v4, v5, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    .line 5
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    iget v5, p0, Lk/o/c/d;->m:I

    int-to-float v5, v5

    iget v6, p0, Lk/o/c/d;->n:I

    int-to-float v6, v6

    iget v7, p0, Lk/o/c/d;->p:I

    int-to-float v7, v7

    invoke-virtual {v4, v5, v6, v7, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 7
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    iget v4, p0, Lk/o/c/d;->u:I

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    new-array v4, v3, [Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    iget-object v0, p0, Lk/o/c/d;->k0:Lk/o/c/d$a;

    aput-object v0, v4, v2

    invoke-direct {v1, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 9
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v4, Lk/o/c/d$b;

    invoke-direct {v4, p0}, Lk/o/c/d$b;-><init>(Landroid/view/View;)V

    invoke-direct {v0, v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 10
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p0

    const/high16 v4, 0xd000000

    invoke-virtual {p0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    new-instance p0, Landroid/graphics/drawable/LayerDrawable;

    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    aput-object v1, v3, v5

    aput-object v0, v3, v2

    invoke-direct {p0, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 12
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 13
    sget-object v2, Landroid/widget/ImageView;->PRESSED_ENABLED_STATE_SET:[I

    invoke-virtual {v0, v2, p0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 14
    sget-object v2, Landroid/widget/ImageView;->ENABLED_SELECTED_STATE_SET:[I

    invoke-virtual {v0, v2, p0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 15
    sget-object p0, Landroid/widget/ImageView;->EMPTY_STATE_SET:[I

    invoke-virtual {v0, p0, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method private c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lk/o/c/d;->w:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lk/o/c/d;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lk/o/c/d;->getDefaultBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lk/o/c/d;->w:Z

    :goto_0
    return-void
.end method

.method private d()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v2

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    sub-int/2addr v3, v0

    sub-int/2addr v3, v2

    div-int/lit8 v3, v3, 0x2

    .line 5
    iget-object p0, p0, Lk/o/c/d;->k0:Lk/o/c/d$a;

    mul-int/lit8 v3, v3, 0x2

    add-int v2, v0, v3

    add-int/2addr v3, v1

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method private e()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lk/o/c/d;->s:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lk/o/c/d;->w:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lk/o/c/d;->m:I

    iget v2, p0, Lk/o/c/d;->n:I

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 3
    iget v2, p0, Lk/o/c/d;->m:I

    iget v3, p0, Lk/o/c/d;->p:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 4
    iget v3, p0, Lk/o/c/d;->m:I

    iget v4, p0, Lk/o/c/d;->n:I

    add-int/2addr v3, v4

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 5
    iget v4, p0, Lk/o/c/d;->m:I

    iget v5, p0, Lk/o/c/d;->p:I

    add-int/2addr v4, v5

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 6
    invoke-virtual {p0, v0, v2, v3, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, v1, v1, v1, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    :goto_0
    return-void
.end method

.method private getDefaultBackground()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lk/o/c/d;->t:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lk/o/b$e;->miuix_appcompat_fab_color_light:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lk/o/c/d;->u:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lk/o/c/d;->w:Z

    .line 4
    invoke-direct {p0}, Lk/o/c/d;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lk/o/c/d;->t:Landroid/graphics/drawable/Drawable;

    .line 5
    :cond_0
    iget-object p0, p0, Lk/o/c/d;->t:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk/o/c/d;->d()V

    .line 2
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public performClick()Z
    .locals 2

    .line 1
    sget v0, Lk/j0/f;->F:I

    sget v1, Lk/j0/f;->i:I

    invoke-static {p0, v0, v1}, Lmiuix/view/HapticCompat;->f(Landroid/view/View;II)Z

    .line 2
    invoke-super {p0}, Landroid/widget/ImageView;->performClick()Z

    move-result p0

    return p0
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lk/o/c/d;->w:Z

    if-nez p1, :cond_0

    .line 2
    invoke-direct {p0}, Lk/o/c/d;->getDefaultBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    invoke-direct {p0}, Lk/o/c/d;->e()V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk/o/c/d;->w:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lk/o/c/d;->u:I

    if-eq v0, p1, :cond_1

    .line 2
    :cond_0
    iput p1, p0, Lk/o/c/d;->u:I

    .line 3
    invoke-direct {p0}, Lk/o/c/d;->b()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    invoke-direct {p0}, Lk/o/c/d;->e()V

    :cond_1
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lk/o/c/d;->w:Z

    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lk/o/c/d;->w:Z

    if-nez p1, :cond_0

    .line 2
    invoke-direct {p0}, Lk/o/c/d;->getDefaultBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 4
    :goto_0
    invoke-direct {p0}, Lk/o/c/d;->e()V

    return-void
.end method
