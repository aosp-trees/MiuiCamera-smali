.class public Lmiuix/preference/drawable/MaskTaggingDrawable;
.super Lmiuix/internal/graphics/drawable/TaggingDrawable;
.source "SourceFile"


# instance fields
.field private K0:Z

.field private f:Landroid/graphics/Paint;

.field private g:I

.field private j:I

.field private k0:Z

.field private m:I

.field private n:I

.field private p:I

.field private s:I

.field private t:I

.field private u:Z

.field private w:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmiuix/internal/graphics/drawable/TaggingDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lmiuix/preference/drawable/MaskTaggingDrawable;->w:Z

    .line 3
    iput-boolean p1, p0, Lmiuix/preference/drawable/MaskTaggingDrawable;->k0:Z

    .line 4
    iput-boolean p1, p0, Lmiuix/preference/drawable/MaskTaggingDrawable;->K0:Z

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;[I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lmiuix/internal/graphics/drawable/TaggingDrawable;-><init>(Landroid/graphics/drawable/Drawable;[I)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lmiuix/preference/drawable/MaskTaggingDrawable;->w:Z

    .line 7
    iput-boolean p1, p0, Lmiuix/preference/drawable/MaskTaggingDrawable;->k0:Z

    .line 8
    iput-boolean p1, p0, Lmiuix/preference/drawable/MaskTaggingDrawable;->K0:Z

    return-void
.end method

.method private e(Landroid/graphics/Canvas;IIIIZZZZ)V
    .locals 3
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    int-to-float v1, p2

    int-to-float p3, p3

    int-to-float v2, p4

    int-to-float p5, p5

    invoke-direct {v0, v1, p3, v2, p5}, Landroid/graphics/RectF;-><init>(FFFF)V

    if-eqz p9, :cond_0

    .line 2
    iget v1, p0, Lmiuix/preference/drawable/MaskTaggingDrawable;->n:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lmiuix/preference/drawable/MaskTaggingDrawable;->m:I

    :goto_0
    if-eqz p9, :cond_1

    .line 3
    iget p9, p0, Lmiuix/preference/drawable/MaskTaggingDrawable;->m:I

    goto :goto_1

    :cond_1
    iget p9, p0, Lmiuix/preference/drawable/MaskTaggingDrawable;->n:I

    .line 4
    :goto_1
    new-instance v2, Landroid/graphics/RectF;

    add-int/2addr p2, v1

    int-to-float p2, p2

    sub-int/2addr p4, p9

    int-to-float p4, p4

    invoke-direct {v2, p2, p3, p4, p5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 5
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    const/4 p3, 0x0

    if-eqz p6, :cond_2

    .line 6
    iget p4, p0, Lmiuix/preference/drawable/MaskTaggingDrawable;->p:I

    int-to-float p4, p4

    goto :goto_2

    :cond_2
    move p4, p3

    :goto_2
    if-eqz p7, :cond_3

    .line 7
    iget p3, p0, Lmiuix/preference/drawable/MaskTaggingDrawable;->p:I

    int-to-float p3, p3

    :cond_3
    const/16 p5, 0x8

    new-array p5, p5, [F

    const/4 p6, 0x0

    aput p4, p5, p6

    const/4 p6, 0x1

    aput p4, p5, p6

    const/4 p6, 0x2

    aput p4, p5, p6

    const/4 p6, 0x3

    aput p4, p5, p6

    const/4 p4, 0x4

    aput p3, p5, p4

    const/4 p4, 0x5

    aput p3, p5, p4

    const/4 p4, 0x6

    aput p3, p5, p4

    const/4 p4, 0x7

    aput p3, p5, p4

    .line 8
    sget-object p3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p2, v2, p5, p3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 9
    iget-object p3, p0, Lmiuix/preference/drawable/MaskTaggingDrawable;->f:Landroid/graphics/Paint;

    const/16 p4, 0x1f

    invoke-virtual {p1, v0, p3, p4}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    move-result p3

    .line 10
    iget-object p4, p0, Lmiuix/preference/drawable/MaskTaggingDrawable;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    if-eqz p8, :cond_4

    .line 11
    iget-object p4, p0, Lmiuix/preference/drawable/MaskTaggingDrawable;->f:Landroid/graphics/Paint;

    new-instance p5, Landroid/graphics/PorterDuffXfermode;

    sget-object p6, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p5, p6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p4, p5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_3

    .line 12
    :cond_4
    iget-object p4, p0, Lmiuix/preference/drawable/MaskTaggingDrawable;->f:Landroid/graphics/Paint;

    new-instance p5, Landroid/graphics/PorterDuffXfermode;

    sget-object p6, Landroid/graphics/PorterDuff$Mode;->XOR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p5, p6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p4, p5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 13
    :goto_3
    iget-object p4, p0, Lmiuix/preference/drawable/MaskTaggingDrawable;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 14
    iget-object p0, p0, Lmiuix/preference/drawable/MaskTaggingDrawable;->f:Landroid/graphics/Paint;

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 15
    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/graphics/drawable/DrawableWrapper;->draw(Landroid/graphics/Canvas;)V

    .line 2
    iget-boolean v0, p0, Lmiuix/preference/drawable/MaskTaggingDrawable;->K0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/preference/drawable/MaskTaggingDrawable;->f:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    iget v0, p0, Lmiuix/preference/drawable/MaskTaggingDrawable;->s:I

    if-nez v0, :cond_0

    iget v0, p0, Lmiuix/preference/drawable/MaskTaggingDrawable;->t:I

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v10

    .line 4
    iget v2, p0, Lmiuix/preference/drawable/MaskTaggingDrawable;->s:I

    iget v5, v10, Landroid/graphics/Rect;->top:I

    iget v0, p0, Lmiuix/preference/drawable/MaskTaggingDrawable;->g:I

    sub-int v3, v5, v0

    iget v4, p0, Lmiuix/preference/drawable/MaskTaggingDrawable;->t:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    iget-boolean v9, p0, Lmiuix/preference/drawable/MaskTaggingDrawable;->u:Z

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lmiuix/preference/drawable/MaskTaggingDrawable;->e(Landroid/graphics/Canvas;IIIIZZZZ)V

    .line 5
    iget v2, p0, Lmiuix/preference/drawable/MaskTaggingDrawable;->s:I

    iget v3, v10, Landroid/graphics/Rect;->bottom:I

    iget v4, p0, Lmiuix/preference/drawable/MaskTaggingDrawable;->t:I

    iget v0, p0, Lmiuix/preference/drawable/MaskTaggingDrawable;->j:I

    add-int v5, v3, v0

    iget-boolean v9, p0, Lmiuix/preference/drawable/MaskTaggingDrawable;->u:Z

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lmiuix/preference/drawable/MaskTaggingDrawable;->e(Landroid/graphics/Canvas;IIIIZZZZ)V

    .line 6
    iget v2, p0, Lmiuix/preference/drawable/MaskTaggingDrawable;->s:I

    iget v3, v10, Landroid/graphics/Rect;->top:I

    iget v4, p0, Lmiuix/preference/drawable/MaskTaggingDrawable;->t:I

    iget v5, v10, Landroid/graphics/Rect;->bottom:I

    iget-boolean v6, p0, Lmiuix/preference/drawable/MaskTaggingDrawable;->w:Z

    iget-boolean v7, p0, Lmiuix/preference/drawable/MaskTaggingDrawable;->k0:Z

    const/4 v8, 0x0

    iget-boolean v9, p0, Lmiuix/preference/drawable/MaskTaggingDrawable;->u:Z

    invoke-direct/range {v0 .. v9}, Lmiuix/preference/drawable/MaskTaggingDrawable;->e(Landroid/graphics/Canvas;IIIIZZZZ)V

    :cond_1
    return-void
.end method

.method public f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmiuix/preference/drawable/MaskTaggingDrawable;->K0:Z

    return p0
.end method

.method public g(Landroid/graphics/Paint;IIIII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/preference/drawable/MaskTaggingDrawable;->f:Landroid/graphics/Paint;

    .line 2
    iput p2, p0, Lmiuix/preference/drawable/MaskTaggingDrawable;->g:I

    .line 3
    iput p3, p0, Lmiuix/preference/drawable/MaskTaggingDrawable;->j:I

    .line 4
    iput p4, p0, Lmiuix/preference/drawable/MaskTaggingDrawable;->m:I

    .line 5
    iput p5, p0, Lmiuix/preference/drawable/MaskTaggingDrawable;->n:I

    .line 6
    iput p6, p0, Lmiuix/preference/drawable/MaskTaggingDrawable;->p:I

    return-void
.end method

.method public h(IIZ)V
    .locals 0

    .line 1
    iput-boolean p3, p0, Lmiuix/preference/drawable/MaskTaggingDrawable;->u:Z

    .line 2
    iput p1, p0, Lmiuix/preference/drawable/MaskTaggingDrawable;->s:I

    .line 3
    iput p2, p0, Lmiuix/preference/drawable/MaskTaggingDrawable;->t:I

    return-void
.end method

.method public i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/preference/drawable/MaskTaggingDrawable;->K0:Z

    return-void
.end method

.method public j(ZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/preference/drawable/MaskTaggingDrawable;->w:Z

    .line 2
    iput-boolean p2, p0, Lmiuix/preference/drawable/MaskTaggingDrawable;->k0:Z

    return-void
.end method
