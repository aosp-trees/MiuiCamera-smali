.class public Lmiuix/appcompat/widget/Spinner$f;
.super Lk/l/e/h;
.source "SourceFile"

# interfaces
.implements Lmiuix/appcompat/widget/Spinner$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/widget/Spinner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# static fields
.field private static final Q8:F = 0.1f

.field private static final R8:F = 0.1f

.field private static final S8:I = -0x1


# instance fields
.field private T8:Ljava/lang/CharSequence;

.field public U8:Landroid/widget/ListAdapter;

.field private final V8:Landroid/graphics/Rect;

.field private W8:I

.field private X8:I

.field private Y8:I

.field private Z8:I

.field private a9:Landroid/view/View;

.field private b9:I

.field private c9:I

.field public final synthetic d9:Lmiuix/appcompat/widget/Spinner;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/widget/Spinner;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/widget/Spinner$f;->d9:Lmiuix/appcompat/widget/Spinner;

    .line 2
    invoke-direct {p0, p2}, Lk/l/e/h;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lmiuix/appcompat/widget/Spinner$f;->V8:Landroid/graphics/Rect;

    const/4 p3, -0x1

    .line 4
    iput p3, p0, Lmiuix/appcompat/widget/Spinner$f;->Z8:I

    .line 5
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lk/b/b$g;->miuix_appcompat_spinner_magin_screen_horizontal:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lmiuix/appcompat/widget/Spinner$f;->X8:I

    .line 6
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lk/b/b$g;->miuix_appcompat_spinner_max_width:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lmiuix/appcompat/widget/Spinner$f;->c9:I

    .line 7
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lk/b/b$g;->miuix_appcompat_spinner_magin_screen_vertical:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lmiuix/appcompat/widget/Spinner$f;->Y8:I

    const p2, 0x800033

    .line 8
    invoke-virtual {p0, p2}, Lk/l/e/h;->G(I)V

    .line 9
    new-instance p2, Lmiuix/appcompat/widget/Spinner$f$a;

    invoke-direct {p2, p0, p1}, Lmiuix/appcompat/widget/Spinner$f$a;-><init>(Lmiuix/appcompat/widget/Spinner$f;Lmiuix/appcompat/widget/Spinner;)V

    invoke-virtual {p0, p2}, Lk/l/e/h;->J(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method private N(Landroid/view/View;)V
    .locals 14

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x0

    .line 2
    aget v2, v0, v1

    const/4 v3, 0x1

    .line 3
    aget v4, v0, v3

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 5
    aget v6, v0, v1

    .line 6
    aget v12, v0, v3

    .line 7
    iget-object v5, p0, Lmiuix/appcompat/widget/Spinner$f;->a9:Landroid/view/View;

    if-nez v5, :cond_0

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v5

    :cond_0
    move-object v13, v5

    .line 9
    invoke-virtual {v13, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 10
    aget v8, v0, v1

    .line 11
    aget v0, v0, v3

    .line 12
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 13
    iget-object v5, p0, Lmiuix/appcompat/widget/Spinner$f;->d9:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {v5}, Landroid/widget/Spinner;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Lk/e/d/m;->f(Landroid/content/Context;Landroid/graphics/Point;)V

    .line 14
    iget v5, v3, Landroid/graphics/Point;->x:I

    .line 15
    iget v7, v3, Landroid/graphics/Point;->y:I

    .line 16
    iget-object v9, p0, Lmiuix/appcompat/widget/Spinner$f;->d9:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {v9}, Landroid/widget/Spinner;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v3}, Lk/e/d/m;->l(Landroid/content/Context;Landroid/graphics/Point;)V

    .line 17
    iget v10, v3, Landroid/graphics/Point;->x:I

    .line 18
    iget v3, v3, Landroid/graphics/Point;->y:I

    if-ne v5, v10, :cond_2

    if-eq v7, v3, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move v11, v2

    goto :goto_2

    .line 19
    :cond_2
    :goto_1
    invoke-direct {p0, v2, v6, v5, v10}, Lmiuix/appcompat/widget/Spinner$f;->V(IIII)Z

    move-result v9

    if-eqz v9, :cond_3

    sub-int/2addr v5, v10

    sub-int/2addr v2, v5

    .line 20
    :cond_3
    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-direct {p0, v4, v12, v7, v5}, Lmiuix/appcompat/widget/Spinner$f;->U(IIII)Z

    move-result v5

    if-eqz v5, :cond_1

    sub-int/2addr v7, v3

    sub-int/2addr v4, v7

    goto :goto_0

    .line 21
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v9

    move-object v5, p0

    invoke-direct/range {v5 .. v11}, Lmiuix/appcompat/widget/Spinner$f;->R(IIIIII)I

    move-result v2

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v9

    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    move-result v11

    move-object v7, p0

    move v8, v12

    move v10, v0

    move v12, v3

    move v13, v4

    invoke-direct/range {v7 .. v13}, Lmiuix/appcompat/widget/Spinner$f;->S(IIIIII)F

    move-result v0

    .line 23
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v3

    if-nez v3, :cond_4

    float-to-int v0, v0

    .line 24
    invoke-virtual {p0, p1, v1, v2, v0}, Lk/l/e/h;->showAtLocation(Landroid/view/View;III)V

    .line 25
    iget-object p0, p0, Lk/l/e/h;->u:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lk/l/e/h;->n(Landroid/view/View;)V

    goto :goto_3

    :cond_4
    float-to-int p1, v0

    .line 26
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v1

    invoke-virtual {p0, v2, p1, v0, v1}, Landroid/widget/PopupWindow;->update(IIII)V

    :goto_3
    return-void
.end method

.method private O()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/widget/Spinner$f;->a9:Landroid/view/View;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/widget/Spinner$f;->d9:Lmiuix/appcompat/widget/Spinner;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Lk/b/d/n;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lk/b/d/n;

    invoke-interface {v1}, Lk/b/d/n;->E0()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    sget v1, Lk/b/b$j;->action_bar_overlay_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmiuix/appcompat/widget/Spinner$f;->X(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private Q()I
    .locals 12

    .line 1
    invoke-virtual {p0}, Lk/l/e/h;->s()Landroid/widget/ListView;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v1

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v4

    .line 4
    invoke-interface {v4}, Landroid/widget/ListAdapter;->getCount()I

    move-result v5

    const/16 v6, 0x8

    if-ge v5, v6, :cond_0

    move v6, v5

    :cond_0
    move v7, v3

    move v8, v7

    :goto_0
    if-ge v7, v5, :cond_3

    const/4 v9, 0x0

    .line 5
    invoke-interface {v4, v7, v9, v0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    .line 6
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    .line 7
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    .line 8
    invoke-virtual {v9, v10, v11}, Landroid/view/View;->measure(II)V

    .line 9
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v8, v9

    add-int/lit8 v9, v6, -0x1

    if-ne v7, v9, :cond_1

    .line 10
    iput v8, p0, Lmiuix/appcompat/widget/Spinner$f;->b9:I

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lk/l/e/h;->w:Landroid/view/View;

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 12
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 14
    iget-object v0, p0, Lk/l/e/h;->w:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/lit8 v8, v0, 0x0

    .line 15
    iput v8, p0, Lmiuix/appcompat/widget/Spinner$f;->b9:I

    :cond_3
    return v8
.end method

.method private R(IIIIII)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v0

    .line 2
    iget v1, p0, Lmiuix/appcompat/widget/Spinner$f;->c9:I

    if-le v0, v1, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 4
    iget v0, p0, Lmiuix/appcompat/widget/Spinner$f;->c9:I

    :cond_0
    add-int v1, p1, p2

    add-int/2addr p4, p3

    add-int v2, p6, p2

    add-int v3, p6, v0

    .line 5
    iget p0, p0, Lmiuix/appcompat/widget/Spinner$f;->X8:I

    add-int/2addr v3, p0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-gt v3, p5, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_0
    sub-int v6, v2, v0

    sub-int/2addr v6, p0

    if-ltz v6, :cond_2

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_1
    if-eqz v3, :cond_3

    if-ge p6, p0, :cond_7

    :goto_2
    add-int p1, p3, p0

    goto :goto_4

    :cond_3
    if-eqz v4, :cond_5

    sub-int/2addr p5, p0

    if-le v2, p5, :cond_4

    goto :goto_3

    :cond_4
    sub-int p1, v1, v0

    goto :goto_4

    :cond_5
    sub-int p1, p5, v2

    sub-int/2addr p5, p2

    .line 6
    div-int/lit8 p5, p5, 0x2

    if-lt p1, p5, :cond_6

    goto :goto_2

    :cond_6
    :goto_3
    sub-int/2addr p4, p0

    sub-int p1, p4, v0

    :cond_7
    :goto_4
    return p1
.end method

.method private S(IIIIII)F
    .locals 5

    .line 1
    invoke-direct {p0}, Lmiuix/appcompat/widget/Spinner$f;->Q()I

    move-result v0

    .line 2
    iget v1, p0, Lmiuix/appcompat/widget/Spinner$f;->b9:I

    if-le v0, v1, :cond_0

    move v0, v1

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    add-int/2addr p4, p3

    add-int v1, p1, p2

    add-int/2addr p2, p6

    add-int v2, p2, v0

    .line 4
    iget v3, p0, Lmiuix/appcompat/widget/Spinner$f;->Y8:I

    sub-int v4, p5, v3

    if-ge v2, v4, :cond_1

    int-to-float p0, v1

    if-ge p2, v3, :cond_6

    add-int/2addr p3, v3

    int-to-float p0, p3

    goto :goto_1

    :cond_1
    sub-int v2, p6, v0

    if-le v2, v3, :cond_2

    sub-int/2addr p1, v0

    int-to-float p0, p1

    sub-int/2addr p5, v3

    if-le p6, p5, :cond_6

    sub-int/2addr p4, v3

    sub-int/2addr p4, v0

    int-to-float p0, p4

    goto :goto_1

    :cond_2
    if-ge p2, v3, :cond_3

    add-int/2addr p3, v3

    int-to-float p1, p3

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr p5, v3

    int-to-float p2, p5

    float-to-int p2, p2

    .line 5
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setHeight(I)V

    :goto_0
    move p0, p1

    goto :goto_1

    :cond_3
    sub-int p3, p5, v3

    if-le p6, p3, :cond_4

    sub-int/2addr p4, v3

    sub-int/2addr p4, v0

    int-to-float p1, p4

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr p5, v3

    int-to-float p2, p5

    float-to-int p2, p2

    .line 6
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_0

    .line 7
    :cond_4
    div-int/lit8 p3, p5, 0x2

    if-ge p6, p3, :cond_5

    int-to-float p1, v1

    sub-int/2addr p5, v3

    sub-int/2addr p5, p2

    int-to-float p2, p5

    float-to-int p2, p2

    .line 8
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_0

    :cond_5
    sub-int/2addr p6, v3

    int-to-float p2, p6

    float-to-int p3, p2

    .line 9
    invoke-virtual {p0, p3}, Landroid/widget/PopupWindow;->setHeight(I)V

    int-to-float p0, p1

    sub-float/2addr p0, p2

    :cond_6
    :goto_1
    return p0
.end method

.method private T(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk/l/e/h;->s()Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setTextDirection(I)V

    .line 4
    invoke-virtual {v0, p2}, Landroid/widget/ListView;->setTextAlignment(I)V

    .line 5
    iget-object p0, p0, Lmiuix/appcompat/widget/Spinner$f;->d9:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {p0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result p0

    .line 6
    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setSelection(I)V

    .line 7
    invoke-virtual {v0, p0, v1}, Landroid/widget/ListView;->setItemChecked(IZ)V

    return-void
.end method

.method private U(IIII)Z
    .locals 0

    const/4 p0, 0x0

    if-ne p2, p1, :cond_0

    return p0

    :cond_0
    sub-int/2addr p1, p2

    add-int/2addr p1, p4

    mul-int/lit8 p3, p3, 0x3

    .line 1
    div-int/lit8 p3, p3, 0x4

    if-le p1, p3, :cond_1

    const/4 p0, 0x1

    :cond_1
    return p0
.end method

.method private V(IIII)Z
    .locals 0

    const/4 p0, 0x0

    if-ne p1, p2, :cond_0

    return p0

    :cond_0
    sub-int/2addr p1, p2

    sub-int/2addr p3, p4

    const/4 p2, 0x1

    if-ne p1, p3, :cond_1

    return p2

    :cond_1
    if-le p1, p3, :cond_2

    return p2

    :cond_2
    return p0
.end method


# virtual methods
.method public F(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/widget/Spinner$f;->d9:Lmiuix/appcompat/widget/Spinner;

    iget v0, v0, Lmiuix/appcompat/widget/Spinner;->v1:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object v0, p0, Lmiuix/appcompat/widget/Spinner$f;->d9:Lmiuix/appcompat/widget/Spinner;

    iget v0, v0, Lmiuix/appcompat/widget/Spinner;->k1:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 2
    invoke-super {p0, p1}, Lk/l/e/h;->F(I)V

    return-void
.end method

.method public P()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lmiuix/appcompat/widget/Spinner$f;->d9:Lmiuix/appcompat/widget/Spinner;

    iget-object v1, v1, Lmiuix/appcompat/widget/Spinner;->v2:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 3
    iget-object v0, p0, Lmiuix/appcompat/widget/Spinner$f;->d9:Lmiuix/appcompat/widget/Spinner;

    invoke-static {v0}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/widget/Spinner$f;->d9:Lmiuix/appcompat/widget/Spinner;

    iget-object v0, v0, Lmiuix/appcompat/widget/Spinner;->v2:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/widget/Spinner$f;->d9:Lmiuix/appcompat/widget/Spinner;

    iget-object v0, v0, Lmiuix/appcompat/widget/Spinner;->v2:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    :goto_0
    move v1, v0

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/widget/Spinner$f;->d9:Lmiuix/appcompat/widget/Spinner;

    iget-object v0, v0, Lmiuix/appcompat/widget/Spinner;->v2:Landroid/graphics/Rect;

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 6
    :goto_1
    iget-object v0, p0, Lmiuix/appcompat/widget/Spinner$f;->d9:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getPaddingLeft()I

    move-result v0

    .line 7
    iget-object v2, p0, Lmiuix/appcompat/widget/Spinner$f;->d9:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {v2}, Landroid/widget/Spinner;->getPaddingRight()I

    move-result v2

    .line 8
    iget-object v3, p0, Lmiuix/appcompat/widget/Spinner$f;->d9:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {v3}, Landroid/widget/Spinner;->getWidth()I

    move-result v3

    .line 9
    iget-object v4, p0, Lmiuix/appcompat/widget/Spinner$f;->d9:Lmiuix/appcompat/widget/Spinner;

    iget v5, v4, Lmiuix/appcompat/widget/Spinner;->K0:I

    const/4 v6, -0x2

    if-ne v5, v6, :cond_3

    .line 10
    iget-object v5, p0, Lmiuix/appcompat/widget/Spinner$f;->U8:Landroid/widget/ListAdapter;

    check-cast v5, Landroid/widget/SpinnerAdapter;

    .line 11
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 12
    invoke-virtual {v4, v5, v6}, Lmiuix/appcompat/widget/Spinner;->f(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v4

    .line 13
    iget-object v5, p0, Lmiuix/appcompat/widget/Spinner$f;->d9:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {v5}, Landroid/widget/Spinner;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 14
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v6, p0, Lmiuix/appcompat/widget/Spinner$f;->d9:Lmiuix/appcompat/widget/Spinner;

    iget-object v6, v6, Lmiuix/appcompat/widget/Spinner;->v2:Landroid/graphics/Rect;

    iget v7, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v7

    iget v6, v6, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v6

    iget v6, p0, Lmiuix/appcompat/widget/Spinner$f;->X8:I

    mul-int/lit8 v7, v6, 0x2

    sub-int/2addr v5, v7

    if-le v4, v5, :cond_2

    move v4, v5

    :cond_2
    sub-int v5, v3, v0

    sub-int/2addr v5, v2

    mul-int/lit8 v6, v6, 0x2

    sub-int/2addr v5, v6

    .line 15
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {p0, v4}, Lmiuix/appcompat/widget/Spinner$f;->F(I)V

    goto :goto_2

    :cond_3
    const/4 v4, -0x1

    if-ne v5, v4, :cond_4

    sub-int v4, v3, v0

    sub-int/2addr v4, v2

    .line 16
    iget v5, p0, Lmiuix/appcompat/widget/Spinner$f;->X8:I

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    invoke-virtual {p0, v4}, Lmiuix/appcompat/widget/Spinner$f;->F(I)V

    goto :goto_2

    .line 17
    :cond_4
    invoke-virtual {p0, v5}, Lmiuix/appcompat/widget/Spinner$f;->F(I)V

    .line 18
    :goto_2
    iget-object v4, p0, Lmiuix/appcompat/widget/Spinner$f;->d9:Lmiuix/appcompat/widget/Spinner;

    invoke-static {v4}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_5

    sub-int/2addr v3, v2

    .line 19
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v0

    sub-int/2addr v3, v0

    .line 20
    invoke-virtual {p0}, Lmiuix/appcompat/widget/Spinner$f;->getHorizontalOriginalOffset()I

    move-result v0

    sub-int/2addr v3, v0

    add-int/2addr v1, v3

    goto :goto_3

    .line 21
    :cond_5
    invoke-virtual {p0}, Lmiuix/appcompat/widget/Spinner$f;->getHorizontalOriginalOffset()I

    move-result v2

    add-int/2addr v0, v2

    add-int/2addr v1, v0

    .line 22
    :goto_3
    invoke-virtual {p0, v1}, Lk/l/e/h;->setHorizontalOffset(I)V

    return-void
.end method

.method public W(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/widget/Spinner$f;->V8:Landroid/graphics/Rect;

    invoke-virtual {p1, p0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public X(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/widget/Spinner$f;->a9:Landroid/view/View;

    return-void
.end method

.method public Y(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/appcompat/widget/Spinner$f;->Z8:I

    return-void
.end method

.method public c(IIFF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmiuix/appcompat/widget/Spinner$f;->O()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p3

    .line 3
    invoke-virtual {p0}, Lmiuix/appcompat/widget/Spinner$f;->P()V

    const/4 p4, 0x2

    .line 4
    invoke-virtual {p0, p4}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 5
    iget-object p4, p0, Lmiuix/appcompat/widget/Spinner$f;->d9:Lmiuix/appcompat/widget/Spinner;

    const/4 v0, 0x0

    invoke-virtual {p0, p4, v0}, Lk/l/e/h;->E(Landroid/view/View;Landroid/view/ViewGroup;)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 6
    iget-object p4, p0, Lmiuix/appcompat/widget/Spinner$f;->d9:Lmiuix/appcompat/widget/Spinner;

    invoke-direct {p0, p4}, Lmiuix/appcompat/widget/Spinner$f;->N(Landroid/view/View;)V

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2}, Lmiuix/appcompat/widget/Spinner$f;->T(II)V

    if-eqz p3, :cond_1

    return-void

    .line 8
    :cond_1
    new-instance p1, Lmiuix/appcompat/widget/Spinner$f$b;

    invoke-direct {p1, p0}, Lmiuix/appcompat/widget/Spinner$f$b;-><init>(Lmiuix/appcompat/widget/Spinner$f;)V

    invoke-virtual {p0, p1}, Lk/l/e/h;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method

.method public getHintText()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/widget/Spinner$f;->T8:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public getHorizontalOriginalOffset()I
    .locals 0

    .line 1
    iget p0, p0, Lmiuix/appcompat/widget/Spinner$f;->W8:I

    return p0
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lk/l/e/h;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 2
    iput-object p1, p0, Lmiuix/appcompat/widget/Spinner$f;->U8:Landroid/widget/ListAdapter;

    return-void
.end method

.method public setHorizontalOriginalOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/appcompat/widget/Spinner$f;->W8:I

    return-void
.end method

.method public setPromptText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/widget/Spinner$f;->T8:Ljava/lang/CharSequence;

    return-void
.end method

.method public show(II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v0}, Lmiuix/appcompat/widget/Spinner$f;->c(IIFF)V

    return-void
.end method
