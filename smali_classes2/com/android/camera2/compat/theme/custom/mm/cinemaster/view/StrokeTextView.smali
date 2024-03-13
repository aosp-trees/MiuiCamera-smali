.class public Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StrokeTextView;
.super Lcom/android/camera/ui/VerticalLabelView;
.source "SourceFile"


# instance fields
.field private outlineTextView:Lcom/android/camera/ui/VerticalLabelView;


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
    invoke-direct {p0, p1}, Lcom/android/camera/ui/VerticalLabelView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StrokeTextView;->outlineTextView:Lcom/android/camera/ui/VerticalLabelView;

    .line 3
    new-instance v0, Lcom/android/camera/ui/VerticalLabelView;

    invoke-direct {v0, p1}, Lcom/android/camera/ui/VerticalLabelView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StrokeTextView;->outlineTextView:Lcom/android/camera/ui/VerticalLabelView;

    .line 4
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StrokeTextView;->init()V

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

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/android/camera/ui/VerticalLabelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StrokeTextView;->outlineTextView:Lcom/android/camera/ui/VerticalLabelView;

    .line 7
    new-instance v0, Lcom/android/camera/ui/VerticalLabelView;

    invoke-direct {v0, p1, p2}, Lcom/android/camera/ui/VerticalLabelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StrokeTextView;->outlineTextView:Lcom/android/camera/ui/VerticalLabelView;

    .line 8
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StrokeTextView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyle"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/ui/VerticalLabelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StrokeTextView;->outlineTextView:Lcom/android/camera/ui/VerticalLabelView;

    .line 11
    new-instance v0, Lcom/android/camera/ui/VerticalLabelView;

    invoke-direct {v0, p1, p2, p3}, Lcom/android/camera/ui/VerticalLabelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StrokeTextView;->outlineTextView:Lcom/android/camera/ui/VerticalLabelView;

    .line 12
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StrokeTextView;->init()V

    return-void
.end method


# virtual methods
.method public init()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StrokeTextView;->outlineTextView:Lcom/android/camera/ui/VerticalLabelView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/high16 v1, 0x40000000    # 2.0f

    .line 2
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 3
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StrokeTextView;->outlineTextView:Lcom/android/camera/ui/VerticalLabelView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0603d0

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StrokeTextView;->outlineTextView:Lcom/android/camera/ui/VerticalLabelView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 6
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StrokeTextView;->outlineTextView:Lcom/android/camera/ui/VerticalLabelView;

    invoke-virtual {p0}, Lcom/android/camera/ui/VerticalLabelView;->getDirection()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/camera/ui/VerticalLabelView;->setDirection(I)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StrokeTextView;->outlineTextView:Lcom/android/camera/ui/VerticalLabelView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->draw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-super {p0, p1}, Lcom/android/camera/ui/VerticalLabelView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "changed",
            "left",
            "top",
            "right",
            "bottom"
        }
    .end annotation

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/AppCompatTextView;->onLayout(ZIIII)V

    .line 2
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StrokeTextView;->outlineTextView:Lcom/android/camera/ui/VerticalLabelView;

    invoke-virtual {p0, p2, p3, p4, p5}, Landroid/widget/TextView;->layout(IIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "widthMeasureSpec",
            "heightMeasureSpec"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/camera/ui/VerticalLabelView;->onMeasure(II)V

    .line 2
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StrokeTextView;->outlineTextView:Lcom/android/camera/ui/VerticalLabelView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StrokeTextView;->outlineTextView:Lcom/android/camera/ui/VerticalLabelView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->postInvalidate()V

    .line 6
    :cond_1
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StrokeTextView;->outlineTextView:Lcom/android/camera/ui/VerticalLabelView;

    invoke-virtual {p0, p1, p2}, Landroid/widget/TextView;->measure(II)V

    return-void
.end method

.method public setDirection(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "direction"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StrokeTextView;->outlineTextView:Lcom/android/camera/ui/VerticalLabelView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/android/camera/ui/VerticalLabelView;->setDirection(I)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/android/camera/ui/VerticalLabelView;->setDirection(I)V

    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "params"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StrokeTextView;->outlineTextView:Lcom/android/camera/ui/VerticalLabelView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setStrokeColor(I)V
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
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StrokeTextView;->outlineTextView:Lcom/android/camera/ui/VerticalLabelView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public setTextSize(F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 2
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StrokeTextView;->outlineTextView:Lcom/android/camera/ui/VerticalLabelView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->postInvalidate()V

    return-void
.end method

.method public setTextSize(IF)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "unit",
            "size"
        }
    .end annotation

    .line 4
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 5
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StrokeTextView;->outlineTextView:Lcom/android/camera/ui/VerticalLabelView;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/TextView;->postInvalidate()V

    return-void
.end method
