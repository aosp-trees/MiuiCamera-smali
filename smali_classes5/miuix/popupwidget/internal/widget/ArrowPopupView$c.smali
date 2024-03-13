.class public Lmiuix/popupwidget/internal/widget/ArrowPopupView$c;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/popupwidget/internal/widget/ArrowPopupView;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmiuix/popupwidget/internal/widget/ArrowPopupView;


# direct methods
.method public constructor <init>(Lmiuix/popupwidget/internal/widget/ArrowPopupView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView$c;->a:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    .line 4
    new-instance v1, Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, v0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    if-le v0, p1, :cond_1

    sub-int/2addr v0, p1

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    iget p1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v0

    iput p1, v1, Landroid/graphics/Rect;->left:I

    .line 7
    iget p1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr p1, v0

    iput p1, v1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_1
    sub-int/2addr p1, v0

    .line 8
    div-int/lit8 p1, p1, 0x2

    .line 9
    iget v0, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, p1

    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 10
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, p1

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 11
    :goto_0
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 12
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView$c;->a:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    invoke-static {v0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->k(Lmiuix/popupwidget/internal/widget/ArrowPopupView;)I

    move-result v0

    const/high16 v3, 0x40000000    # 2.0f

    const/16 v4, 0x40

    const/16 v5, 0x20

    const/4 v6, 0x1

    if-eq v0, v5, :cond_6

    if-eq v0, v4, :cond_6

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    .line 13
    :pswitch_0
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView$c;->a:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    invoke-static {v0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->l(Lmiuix/popupwidget/internal/widget/ArrowPopupView;)I

    move-result v0

    if-eq v0, v6, :cond_2

    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView$c;->a:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    invoke-static {v0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->k(Lmiuix/popupwidget/internal/widget/ArrowPopupView;)I

    move-result v0

    const/16 v3, 0x9

    if-eq v0, v3, :cond_3

    :cond_2
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView$c;->a:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    .line 14
    invoke-static {v0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->l(Lmiuix/popupwidget/internal/widget/ArrowPopupView;)I

    move-result v0

    if-ne v0, v6, :cond_4

    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView$c;->a:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    invoke-static {v0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->k(Lmiuix/popupwidget/internal/widget/ArrowPopupView;)I

    move-result v0

    const/16 v3, 0xa

    if-ne v0, v3, :cond_4

    :cond_3
    move v2, v6

    .line 15
    :cond_4
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView$c;->a:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    invoke-static {v0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->m(Lmiuix/popupwidget/internal/widget/ArrowPopupView;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0}, Landroid/graphics/Path;->moveTo(FF)V

    const v0, 0x3f333333    # 0.7f

    if-eqz v2, :cond_5

    .line 16
    iget-object v2, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView$c;->a:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    invoke-static {v2}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->m(Lmiuix/popupwidget/internal/widget/ArrowPopupView;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    iget v0, v1, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    iget-object p0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView$c;->a:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    invoke-static {p0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->m(Lmiuix/popupwidget/internal/widget/ArrowPopupView;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1, v3, v2, v0, p0}, Landroid/graphics/Path;->quadTo(FFFF)V

    goto :goto_1

    .line 17
    :cond_5
    iget v2, v1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget-object v3, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView$c;->a:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    invoke-static {v3}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->m(Lmiuix/popupwidget/internal/widget/ArrowPopupView;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    mul-float/2addr v3, v0

    iget v0, v1, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    iget-object p0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView$c;->a:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    invoke-static {p0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->m(Lmiuix/popupwidget/internal/widget/ArrowPopupView;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1, v2, v3, v0, p0}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 18
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    goto/16 :goto_3

    .line 19
    :pswitch_1
    iget p0, v1, Landroid/graphics/Rect;->right:I

    iget v0, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr p0, v0

    int-to-float p0, p0

    div-float/2addr p0, v3

    int-to-float v0, v0

    .line 20
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 21
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    iget v2, v1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    invoke-virtual {p1, p0, v0, v2, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 22
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    goto :goto_3

    .line 23
    :cond_6
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView$c;->a:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    invoke-static {v0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->l(Lmiuix/popupwidget/internal/widget/ArrowPopupView;)I

    move-result v0

    if-eq v0, v6, :cond_7

    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView$c;->a:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    invoke-static {v0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->k(Lmiuix/popupwidget/internal/widget/ArrowPopupView;)I

    move-result v0

    if-eq v0, v5, :cond_8

    :cond_7
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView$c;->a:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    .line 24
    invoke-static {v0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->l(Lmiuix/popupwidget/internal/widget/ArrowPopupView;)I

    move-result v0

    if-ne v0, v6, :cond_9

    iget-object p0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView$c;->a:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    invoke-static {p0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->k(Lmiuix/popupwidget/internal/widget/ArrowPopupView;)I

    move-result p0

    if-ne p0, v4, :cond_9

    :cond_8
    move v2, v6

    .line 25
    :cond_9
    iget p0, v1, Landroid/graphics/Rect;->bottom:I

    iget v0, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr p0, v0

    int-to-float p0, p0

    div-float/2addr p0, v3

    if-eqz v2, :cond_a

    .line 26
    iget v2, v1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    int-to-float v0, v0

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 27
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    iget v2, v1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    invoke-virtual {p1, v0, p0, v2, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    goto :goto_2

    .line 28
    :cond_a
    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    int-to-float v0, v0

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 29
    iget v0, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    add-int/2addr v0, v2

    int-to-float v0, v0

    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    invoke-virtual {p1, v0, p0, v2, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 30
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 31
    :goto_3
    invoke-virtual {p1}, Landroid/graphics/Path;->isConvex()Z

    move-result p0

    if-eqz p0, :cond_b

    .line 32
    invoke-virtual {p2, p1}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    goto :goto_4

    :cond_b
    const-string p0, "ArrowPopupView"

    const-string p1, "outline path is not convex"

    .line 33
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    invoke-virtual {p2, v1}, Landroid/graphics/Outline;->setOval(Landroid/graphics/Rect;)V

    :cond_c
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
