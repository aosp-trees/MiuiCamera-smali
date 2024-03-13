.class public Ld/d/a/t6/j4/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:Landroid/graphics/Paint;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070b66

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Ld/d/a/t6/j4/y;->e:I

    .line 4
    div-int/lit8 v2, v1, 0x2

    iput v2, p0, Ld/d/a/t6/j4/y;->f:I

    const v2, 0x7f070b5b

    .line 5
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Ld/d/a/t6/j4/y;->g:I

    const v3, 0x7f070b5a

    .line 6
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    add-int/2addr v3, v0

    iput v3, p0, Ld/d/a/t6/j4/y;->h:I

    sub-int/2addr v3, v2

    .line 7
    iput v3, p0, Ld/d/a/t6/j4/y;->j:I

    const v0, 0x7f070b5e

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Ld/d/a/t6/j4/y;->k:I

    const v0, 0x7f070b5c

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Ld/d/a/t6/j4/y;->i:I

    const v0, 0x7f070b65

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Ld/d/a/t6/j4/y;->l:I

    .line 11
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ld/d/a/t6/j4/y;->a:Landroid/graphics/Paint;

    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const v3, 0x7f06043f

    const/4 v4, 0x0

    .line 13
    invoke-virtual {p1, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v1, v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const v0, 0x7f0600eb

    .line 15
    invoke-virtual {p1, v0, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    iput v0, p0, Ld/d/a/t6/j4/y;->d:I

    const v0, 0x7f130b6a

    .line 16
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/d/a/t6/j4/y;->c:Ljava/lang/String;

    .line 17
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Ld/d/a/t6/j4/y;->b:Landroid/graphics/Paint;

    .line 18
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v2, -0x1

    .line 19
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v2, 0x41000000    # 8.0f

    .line 20
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const v2, 0x7f070b60

    .line 21
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 22
    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const-string v2, "sans-serif-medium"

    const/4 v3, 0x0

    .line 23
    invoke-static {v2, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 24
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v0, v3, v4, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 26
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    const v1, 0x7f070b67

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Ld/d/a/t6/j4/y;->m:I

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 10
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget v0, p0, Ld/d/a/t6/j4/y;->n:I

    iget v1, p0, Ld/d/a/t6/j4/y;->v:I

    iget v2, p0, Ld/d/a/t6/j4/y;->o:I

    iget v3, p0, Ld/d/a/t6/j4/y;->w:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 3
    iget-object v0, p0, Ld/d/a/t6/j4/y;->a:Landroid/graphics/Paint;

    iget v1, p0, Ld/d/a/t6/j4/y;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object v0, p0, Ld/d/a/t6/j4/y;->a:Landroid/graphics/Paint;

    iget v1, p0, Ld/d/a/t6/j4/y;->e:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 5
    iget-object v0, p0, Ld/d/a/t6/j4/y;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    iget v0, p0, Ld/d/a/t6/j4/y;->t:I

    int-to-float v2, v0

    iget v0, p0, Ld/d/a/t6/j4/y;->p:I

    int-to-float v3, v0

    iget v0, p0, Ld/d/a/t6/j4/y;->u:I

    int-to-float v4, v0

    iget v0, p0, Ld/d/a/t6/j4/y;->q:I

    int-to-float v5, v0

    iget-object v6, p0, Ld/d/a/t6/j4/y;->a:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 7
    iget-object v0, p0, Ld/d/a/t6/j4/y;->a:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget v0, p0, Ld/d/a/t6/j4/y;->r:I

    iget v2, p0, Ld/d/a/t6/j4/y;->j:I

    add-int/2addr v0, v2

    int-to-float v3, v0

    iget v0, p0, Ld/d/a/t6/j4/y;->p:I

    int-to-float v4, v0

    iget v0, p0, Ld/d/a/t6/j4/y;->t:I

    int-to-float v5, v0

    iget v0, p0, Ld/d/a/t6/j4/y;->q:I

    int-to-float v6, v0

    iget v0, p0, Ld/d/a/t6/j4/y;->k:I

    int-to-float v7, v0

    int-to-float v8, v0

    iget-object v9, p0, Ld/d/a/t6/j4/y;->a:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 9
    iget v0, p0, Ld/d/a/t6/j4/y;->t:I

    iget v2, p0, Ld/d/a/t6/j4/y;->k:I

    sub-int v2, v0, v2

    int-to-float v4, v2

    iget v2, p0, Ld/d/a/t6/j4/y;->p:I

    int-to-float v5, v2

    int-to-float v6, v0

    iget v0, p0, Ld/d/a/t6/j4/y;->q:I

    int-to-float v7, v0

    iget-object v8, p0, Ld/d/a/t6/j4/y;->a:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 10
    iget v0, p0, Ld/d/a/t6/j4/y;->u:I

    int-to-float v3, v0

    iget v0, p0, Ld/d/a/t6/j4/y;->p:I

    int-to-float v4, v0

    iget v0, p0, Ld/d/a/t6/j4/y;->s:I

    iget v2, p0, Ld/d/a/t6/j4/y;->j:I

    sub-int/2addr v0, v2

    int-to-float v5, v0

    iget v0, p0, Ld/d/a/t6/j4/y;->q:I

    int-to-float v6, v0

    iget v0, p0, Ld/d/a/t6/j4/y;->k:I

    int-to-float v7, v0

    int-to-float v8, v0

    iget-object v9, p0, Ld/d/a/t6/j4/y;->a:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 11
    iget v0, p0, Ld/d/a/t6/j4/y;->u:I

    int-to-float v3, v0

    iget v2, p0, Ld/d/a/t6/j4/y;->p:I

    int-to-float v4, v2

    iget v2, p0, Ld/d/a/t6/j4/y;->k:I

    add-int/2addr v0, v2

    int-to-float v5, v0

    iget v0, p0, Ld/d/a/t6/j4/y;->q:I

    int-to-float v6, v0

    iget-object v7, p0, Ld/d/a/t6/j4/y;->a:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 12
    iget-object v0, p0, Ld/d/a/t6/j4/y;->a:Landroid/graphics/Paint;

    const/high16 v2, -0x80000000

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    iget-object v0, p0, Ld/d/a/t6/j4/y;->a:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 14
    iget v0, p0, Ld/d/a/t6/j4/y;->w:I

    iget v2, p0, Ld/d/a/t6/j4/y;->v:I

    sub-int/2addr v0, v2

    shr-int/lit8 v0, v0, 0x1

    .line 15
    iget v2, p0, Ld/d/a/t6/j4/y;->r:I

    iget v3, p0, Ld/d/a/t6/j4/y;->j:I

    add-int/2addr v2, v3

    iget v3, p0, Ld/d/a/t6/j4/y;->g:I

    shr-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v3

    int-to-float v2, v2

    int-to-float v0, v0

    iget v3, p0, Ld/d/a/t6/j4/y;->l:I

    int-to-float v3, v3

    iget-object v4, p0, Ld/d/a/t6/j4/y;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 16
    iget v2, p0, Ld/d/a/t6/j4/y;->u:I

    iget v3, p0, Ld/d/a/t6/j4/y;->g:I

    shr-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Ld/d/a/t6/j4/y;->l:I

    int-to-float v3, v3

    iget-object v4, p0, Ld/d/a/t6/j4/y;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 18
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 19
    iget v0, p0, Ld/d/a/t6/j4/y;->u:I

    iget v2, p0, Ld/d/a/t6/j4/y;->t:I

    sub-int/2addr v0, v2

    iget v2, p0, Ld/d/a/t6/j4/y;->m:I

    if-le v0, v2, :cond_0

    .line 20
    iget-object v0, p0, Ld/d/a/t6/j4/y;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 21
    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float v0, v2, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    sub-float/2addr v0, v2

    .line 22
    iget v2, p0, Ld/d/a/t6/j4/y;->q:I

    iget v3, p0, Ld/d/a/t6/j4/y;->p:I

    sub-int/2addr v2, v3

    shr-int/lit8 v2, v2, 0x1

    int-to-float v2, v2

    add-float/2addr v2, v0

    .line 23
    iget-object v0, p0, Ld/d/a/t6/j4/y;->c:Ljava/lang/String;

    iget v3, p0, Ld/d/a/t6/j4/y;->r:I

    iget v4, p0, Ld/d/a/t6/j4/y;->s:I

    sub-int/2addr v4, v3

    shr-int/lit8 v4, v4, 0x1

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget-object v4, p0, Ld/d/a/t6/j4/y;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 24
    :cond_0
    iget v0, p0, Ld/d/a/t6/j4/y;->n:I

    iget v2, p0, Ld/d/a/t6/j4/y;->g:I

    add-int/2addr v0, v2

    iget v3, p0, Ld/d/a/t6/j4/y;->v:I

    iget v4, p0, Ld/d/a/t6/j4/y;->o:I

    sub-int/2addr v4, v2

    iget v2, p0, Ld/d/a/t6/j4/y;->w:I

    invoke-virtual {p1, v0, v3, v4, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 25
    iget-object v0, p0, Ld/d/a/t6/j4/y;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    iget-object v0, p0, Ld/d/a/t6/j4/y;->a:Landroid/graphics/Paint;

    iget v1, p0, Ld/d/a/t6/j4/y;->e:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 27
    iget-object v0, p0, Ld/d/a/t6/j4/y;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 28
    iget v0, p0, Ld/d/a/t6/j4/y;->t:I

    int-to-float v2, v0

    iget v0, p0, Ld/d/a/t6/j4/y;->p:I

    int-to-float v3, v0

    iget v0, p0, Ld/d/a/t6/j4/y;->u:I

    int-to-float v4, v0

    iget v0, p0, Ld/d/a/t6/j4/y;->q:I

    int-to-float v5, v0

    iget v0, p0, Ld/d/a/t6/j4/y;->i:I

    int-to-float v6, v0

    int-to-float v7, v0

    iget-object v8, p0, Ld/d/a/t6/j4/y;->a:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 29
    iget v0, p0, Ld/d/a/t6/j4/y;->t:I

    int-to-float v2, v0

    iget v0, p0, Ld/d/a/t6/j4/y;->p:I

    int-to-float v3, v0

    iget v0, p0, Ld/d/a/t6/j4/y;->u:I

    int-to-float v4, v0

    iget v0, p0, Ld/d/a/t6/j4/y;->q:I

    int-to-float v5, v0

    iget-object v6, p0, Ld/d/a/t6/j4/y;->a:Landroid/graphics/Paint;

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 30
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public b()I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/t6/j4/y;->h:I

    return p0
.end method

.method public c()I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/t6/j4/y;->e:I

    return p0
.end method

.method public d(II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "lockLeft",
            "lockRight"
        }
    .end annotation

    .line 1
    iget v0, p0, Ld/d/a/t6/j4/y;->f:I

    sub-int v1, p1, v0

    iput v1, p0, Ld/d/a/t6/j4/y;->t:I

    add-int/2addr v0, p2

    .line 2
    iput v0, p0, Ld/d/a/t6/j4/y;->u:I

    .line 3
    iget v0, p0, Ld/d/a/t6/j4/y;->h:I

    sub-int/2addr p1, v0

    iput p1, p0, Ld/d/a/t6/j4/y;->r:I

    .line 4
    iget v1, p0, Ld/d/a/t6/j4/y;->n:I

    if-ge p1, v1, :cond_0

    .line 5
    iput v1, p0, Ld/d/a/t6/j4/y;->r:I

    :cond_0
    add-int/2addr p2, v0

    .line 6
    iput p2, p0, Ld/d/a/t6/j4/y;->s:I

    .line 7
    iget p1, p0, Ld/d/a/t6/j4/y;->o:I

    if-le p2, p1, :cond_1

    .line 8
    iput p1, p0, Ld/d/a/t6/j4/y;->s:I

    :cond_1
    return-void
.end method

.method public e(IIII)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "left",
            "top",
            "right",
            "bottom"
        }
    .end annotation

    .line 1
    iput p1, p0, Ld/d/a/t6/j4/y;->n:I

    .line 2
    iput p3, p0, Ld/d/a/t6/j4/y;->o:I

    .line 3
    iput p2, p0, Ld/d/a/t6/j4/y;->v:I

    .line 4
    iput p4, p0, Ld/d/a/t6/j4/y;->w:I

    .line 5
    iget v0, p0, Ld/d/a/t6/j4/y;->f:I

    add-int/2addr p2, v0

    iput p2, p0, Ld/d/a/t6/j4/y;->p:I

    sub-int/2addr p4, v0

    .line 6
    iput p4, p0, Ld/d/a/t6/j4/y;->q:I

    .line 7
    invoke-virtual {p0, p1, p3}, Ld/d/a/t6/j4/y;->d(II)V

    return-void
.end method
