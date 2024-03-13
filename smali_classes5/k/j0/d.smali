.class public Lk/j0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/widget/TextView;F)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-static {p0, p1, v0}, Lk/j0/d;->b(Landroid/widget/TextView;FI)V

    return-void
.end method

.method public static b(Landroid/widget/TextView;FI)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSizeUnit()I

    move-result p2

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    div-float/2addr v0, p1

    .line 4
    invoke-virtual {p0, p2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    div-float/2addr v0, p1

    .line 6
    invoke-virtual {p0, p2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :goto_0
    return-void
.end method

.method public static c(Landroid/widget/TextView;I)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-static {p0, p1, v0}, Lk/j0/d;->d(Landroid/widget/TextView;II)V

    return-void
.end method

.method public static d(Landroid/widget/TextView;II)V
    .locals 1

    int-to-float p1, p1

    const/high16 v0, 0x43200000    # 160.0f

    div-float/2addr p1, v0

    .line 1
    invoke-static {p0, p1, p2}, Lk/j0/d;->b(Landroid/widget/TextView;FI)V

    return-void
.end method

.method public static e(Landroid/widget/TextView;F)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSizeUnit()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    :goto_0
    return-void
.end method

.method public static f(Landroid/widget/TextView;F)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public static g(Landroid/widget/TextView;F)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public static h(Landroid/view/View;FF)V
    .locals 0

    .line 1
    invoke-static {p0, p2}, Lk/j0/d;->s(Landroid/view/View;F)V

    .line 2
    invoke-static {p0, p2}, Lk/j0/d;->o(Landroid/view/View;F)V

    .line 3
    invoke-static {p0, p2}, Lk/j0/d;->k(Landroid/view/View;F)V

    .line 4
    instance-of p2, p0, Landroid/widget/TextView;

    if-eqz p2, :cond_0

    .line 5
    check-cast p0, Landroid/widget/TextView;

    invoke-static {p0, p1}, Lk/j0/d;->a(Landroid/widget/TextView;F)V

    :cond_0
    return-void
.end method

.method public static i(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->densityDpi:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    int-to-float p1, p1

    div-float/2addr v0, p1

    const/high16 v1, 0x43200000    # 160.0f

    div-float/2addr p1, v1

    .line 2
    invoke-static {p0, p1, v0}, Lk/j0/d;->h(Landroid/view/View;FF)V

    return-void
.end method

.method public static j(Landroid/view/View;IF)V
    .locals 1

    int-to-float p1, p1

    const/high16 v0, 0x43200000    # 160.0f

    div-float/2addr p1, v0

    .line 1
    invoke-static {p0, p1, p2}, Lk/j0/d;->h(Landroid/view/View;FF)V

    return-void
.end method

.method public static k(Landroid/view/View;F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 4
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 5
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 6
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 7
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int p1, v1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public static l(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->densityDpi:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    int-to-float p1, p1

    div-float/2addr v0, p1

    .line 2
    invoke-static {p0, v0}, Lk/j0/d;->k(Landroid/view/View;F)V

    return-void
.end method

.method public static m(Landroid/content/res/Resources;Landroid/view/View;I)V
    .locals 2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 4
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 5
    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 6
    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 7
    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 8
    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public static n(Landroid/content/res/Resources;Landroid/view/View;IIII)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_a

    .line 3
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne p2, p4, :cond_0

    if-eq p2, v2, :cond_0

    .line 4
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    move v4, v3

    goto :goto_1

    :cond_0
    if-eq p2, v2, :cond_1

    .line 5
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    if-eq p4, v2, :cond_2

    .line 6
    invoke-virtual {p0, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    if-ne p3, p5, :cond_3

    if-eq p3, v2, :cond_3

    .line 7
    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    move p0, v1

    goto :goto_3

    :cond_3
    if-eq p3, v2, :cond_4

    .line 8
    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    goto :goto_2

    :cond_4
    move v5, v1

    :goto_2
    if-eq p5, v2, :cond_5

    .line 9
    invoke-virtual {p0, p5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :cond_5
    move p0, v1

    move v1, v5

    :goto_3
    if-eq p2, v2, :cond_6

    .line 10
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_6
    if-eq p3, v2, :cond_7

    .line 11
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_7
    if-eq p4, v2, :cond_8

    .line 12
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_8
    if-eq p5, v2, :cond_9

    .line 13
    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 14
    :cond_9
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    return-void
.end method

.method public static o(Landroid/view/View;F)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-int v2, v2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, p1

    float-to-int p1, v3

    .line 5
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public static p(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->densityDpi:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    int-to-float p1, p1

    div-float/2addr v0, p1

    .line 2
    invoke-static {p0, v0}, Lk/j0/d;->o(Landroid/view/View;F)V

    return-void
.end method

.method public static q(Landroid/content/res/Resources;Landroid/view/View;I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 2
    invoke-virtual {p1, p0, p0, p0, p0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public static r(Landroid/content/res/Resources;Landroid/view/View;IIII)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p2, p4, :cond_0

    if-eq p2, v1, :cond_0

    .line 1
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    move v3, v2

    goto :goto_1

    :cond_0
    if-eq p2, v1, :cond_1

    .line 2
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    if-eq p4, v1, :cond_2

    .line 3
    invoke-virtual {p0, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto :goto_1

    :cond_2
    move v3, v0

    :goto_1
    if-ne p3, p5, :cond_3

    if-eq p3, v1, :cond_3

    .line 4
    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    move p0, v0

    goto :goto_3

    :cond_3
    if-eq p3, v1, :cond_4

    .line 5
    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    goto :goto_2

    :cond_4
    move v4, v0

    :goto_2
    if-eq p5, v1, :cond_5

    .line 6
    invoke-virtual {p0, p5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :cond_5
    move p0, v0

    move v0, v4

    :goto_3
    if-ne p2, v1, :cond_6

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    :cond_6
    if-ne p3, v1, :cond_7

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    :cond_7
    if-ne p4, v1, :cond_8

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    :cond_8
    if-ne p5, v1, :cond_9

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    .line 11
    :cond_9
    invoke-virtual {p1, v2, v0, v3, p0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public static s(Landroid/view/View;F)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v2, 0x1

    if-lez v1, :cond_0

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    .line 3
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v3, :cond_1

    int-to-float v1, v3

    mul-float/2addr v1, p1

    float-to-int p1, v1

    .line 5
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public static t(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->densityDpi:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    int-to-float p1, p1

    div-float/2addr v0, p1

    .line 2
    invoke-static {p0, v0}, Lk/j0/d;->s(Landroid/view/View;F)V

    return-void
.end method

.method public static u(Landroid/content/res/Resources;Landroid/view/View;I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p0, p1, p2, p2}, Lk/j0/d;->v(Landroid/content/res/Resources;Landroid/view/View;II)V

    return-void
.end method

.method public static v(Landroid/content/res/Resources;Landroid/view/View;II)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p2, p3, :cond_1

    if-eq p2, v1, :cond_1

    .line 2
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 3
    iget p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez p2, :cond_0

    .line 4
    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    move v3, v2

    .line 5
    :cond_0
    iget p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez p2, :cond_3

    .line 6
    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_1
    if-eq p2, v1, :cond_2

    .line 7
    iget v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v4, :cond_2

    .line 8
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    move v3, v2

    :cond_2
    if-eq p3, v1, :cond_3

    .line 9
    iget p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez p2, :cond_3

    .line 10
    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_3
    move v2, v3

    :goto_0
    if-eqz v2, :cond_4

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    return-void
.end method
