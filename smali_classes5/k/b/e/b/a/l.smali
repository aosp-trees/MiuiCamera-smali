.class public Lk/b/e/b/a/l;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field private c:Landroid/content/res/ColorStateList;

.field private d:I

.field private f:I

.field private g:Landroid/animation/ValueAnimator;

.field private j:I

.field private m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-direct {p0}, Lk/b/e/b/a/l;->b()V

    return-void
.end method

.method public static synthetic a(Lk/b/e/b/a/l;I)I
    .locals 0

    .line 1
    iput p1, p0, Lk/b/e/b/a/l;->j:I

    return p1
.end method

.method private b()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lk/b/e/b/a/l;->c:Landroid/content/res/ColorStateList;

    .line 2
    sget-object v1, Landroid/widget/TextView;->ENABLED_STATE_SET:[I

    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lk/b/b$f;->miuix_appcompat_action_bar_tab_text_color_normal_light:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lk/b/e/b/a/l;->d:I

    .line 3
    iget-object v0, p0, Lk/b/e/b/a/l;->c:Landroid/content/res/ColorStateList;

    sget-object v1, Landroid/widget/TextView;->ENABLED_SELECTED_STATE_SET:[I

    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lk/b/b$f;->miuix_appcompat_action_bar_tab_text_color_selected_light:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lk/b/e/b/a/l;->f:I

    return-void
.end method


# virtual methods
.method public c(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lk/b/e/b/a/l;->g:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lk/b/e/b/a/l;->g:Landroid/animation/ValueAnimator;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 4
    :goto_0
    iput-boolean p1, p0, Lk/b/e/b/a/l;->m:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result p1

    move v1, p1

    move p1, v0

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result p1

    move v1, v0

    .line 7
    :goto_1
    iget-object v2, p0, Lk/b/e/b/a/l;->g:Landroid/animation/ValueAnimator;

    const/4 v3, 0x2

    new-array v3, v3, [I

    aput p1, v3, v0

    const/4 p1, 0x1

    aput v1, v3, p1

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 8
    iget-object p1, p0, Lk/b/e/b/a/l;->g:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 9
    iget-object p1, p0, Lk/b/e/b/a/l;->g:Landroid/animation/ValueAnimator;

    new-instance v0, Lk/b/e/b/a/l$a;

    invoke-direct {v0, p0}, Lk/b/e/b/a/l$a;-><init>(Lk/b/e/b/a/l;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 10
    iget-object p1, p0, Lk/b/e/b/a/l;->g:Landroid/animation/ValueAnimator;

    new-instance v0, Lk/b/e/b/a/l$b;

    invoke-direct {v0, p0}, Lk/b/e/b/a/l$b;-><init>(Lk/b/e/b/a/l;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 11
    iget-object p0, p0, Lk/b/e/b/a/l;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lk/b/e/b/a/l;->g:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    iget-boolean v0, p0, Lk/b/e/b/a/l;->m:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/TextView;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-boolean v0, p0, Lk/b/e/b/a/l;->m:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/widget/TextView;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    :cond_2
    iget v0, p0, Lk/b/e/b/a/l;->d:I

    goto :goto_0

    .line 4
    :cond_3
    iget v0, p0, Lk/b/e/b/a/l;->f:I

    .line 5
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    invoke-static {p0}, Lk/l/c/k;->g(Landroid/view/View;)Z

    move-result v1

    .line 7
    iget v2, p0, Lk/b/e/b/a/l;->j:I

    .line 8
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    .line 9
    invoke-virtual {p0}, Landroid/widget/TextView;->getScrollX()I

    move-result v5

    add-int/2addr v5, v4

    .line 10
    invoke-virtual {p0}, Landroid/widget/TextView;->getScrollX()I

    move-result v6

    add-int/2addr v2, v6

    goto :goto_1

    :cond_4
    move v5, v4

    .line 11
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 12
    invoke-virtual {p1, v5, v4, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 13
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 15
    iget v2, p0, Lk/b/e/b/a/l;->d:I

    if-ne v0, v2, :cond_5

    .line 16
    iget v0, p0, Lk/b/e/b/a/l;->f:I

    goto :goto_2

    .line 17
    :cond_5
    iget v5, p0, Lk/b/e/b/a/l;->f:I

    if-ne v0, v5, :cond_6

    move v0, v2

    .line 18
    :cond_6
    :goto_2
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    iget v0, p0, Lk/b/e/b/a/l;->j:I

    .line 20
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result v2

    if-eqz v1, :cond_7

    .line 21
    invoke-virtual {p0}, Landroid/widget/TextView;->getScrollX()I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    invoke-virtual {p0}, Landroid/widget/TextView;->getScrollX()I

    move-result v1

    add-int/2addr v2, v1

    .line 23
    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 24
    invoke-virtual {p1, v0, v4, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 25
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 26
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 27
    iget-object p1, p0, Lk/b/e/b/a/l;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, p1}, Lk/b/e/b/a/l;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void

    .line 28
    :cond_8
    :goto_3
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 2
    invoke-direct {p0}, Lk/b/e/b/a/l;->b()V

    return-void
.end method
