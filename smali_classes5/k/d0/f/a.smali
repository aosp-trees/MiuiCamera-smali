.class public Lk/d0/f/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F = 0.5f


# instance fields
.field private b:I

.field private c:I

.field private d:[F

.field private e:F

.field private f:Landroid/graphics/RectF;

.field private g:Landroid/graphics/Paint;

.field private h:Landroid/graphics/Paint;

.field private i:Landroid/graphics/Path;

.field private j:Landroid/graphics/Path;

.field private k:Lk/d0/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lk/d0/f/a;->b:I

    .line 3
    iput v0, p0, Lk/d0/f/a;->c:I

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lk/d0/f/a;->h:Landroid/graphics/Paint;

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lk/d0/f/a;->g:Landroid/graphics/Paint;

    .line 6
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lk/d0/f/a;->i:Landroid/graphics/Path;

    .line 8
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lk/d0/f/a;->j:Landroid/graphics/Path;

    .line 9
    new-instance v0, Lk/d0/e;

    invoke-direct {v0}, Lk/d0/e;-><init>()V

    iput-object v0, p0, Lk/d0/f/a;->k:Lk/d0/e;

    .line 10
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lk/d0/f/a;->f:Landroid/graphics/RectF;

    return-void
.end method

.method private g(Landroid/graphics/Path;Landroid/graphics/RectF;[FFFF)Landroid/graphics/Path;
    .locals 0

    if-nez p3, :cond_0

    .line 1
    iget-object p3, p0, Lk/d0/f/a;->k:Lk/d0/e;

    invoke-virtual {p3, p2, p4, p5, p6}, Lk/d0/e;->s(Landroid/graphics/RectF;FFF)Lk/d0/e$b;

    move-result-object p2

    goto :goto_0

    .line 2
    :cond_0
    iget-object p4, p0, Lk/d0/f/a;->k:Lk/d0/e;

    invoke-virtual {p4, p2, p3, p5, p6}, Lk/d0/e;->u(Landroid/graphics/RectF;[FFF)Lk/d0/e$b;

    move-result-object p2

    .line 3
    :goto_0
    iget-object p0, p0, Lk/d0/f/a;->k:Lk/d0/e;

    invoke-virtual {p0, p1, p2}, Lk/d0/e;->z(Landroid/graphics/Path;Lk/d0/e$b;)Landroid/graphics/Path;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/Xfermode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk/d0/f/a;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 2
    iget-object p2, p0, Lk/d0/f/a;->j:Landroid/graphics/Path;

    iget-object v0, p0, Lk/d0/f/a;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 3
    iget-object p0, p0, Lk/d0/f/a;->h:Landroid/graphics/Paint;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method public b(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget v0, p0, Lk/d0/f/a;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk/d0/f/a;->g:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lk/d0/f/a;->c:I

    .line 2
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    iget-object v0, p0, Lk/d0/f/a;->g:Landroid/graphics/Paint;

    iget v1, p0, Lk/d0/f/a;->b:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 5
    iget-object v0, p0, Lk/d0/f/a;->g:Landroid/graphics/Paint;

    iget v1, p0, Lk/d0/f/a;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object v0, p0, Lk/d0/f/a;->i:Landroid/graphics/Path;

    iget-object p0, p0, Lk/d0/f/a;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    return-void
.end method

.method public c()I
    .locals 0

    .line 1
    iget-object p0, p0, Lk/d0/f/a;->g:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getAlpha()I

    move-result p0

    return p0
.end method

.method public d()[F
    .locals 0

    .line 1
    iget-object p0, p0, Lk/d0/f/a;->d:[F

    return-object p0
.end method

.method public e()F
    .locals 0

    .line 1
    iget p0, p0, Lk/d0/f/a;->e:F

    return p0
.end method

.method public f(Landroid/graphics/Rect;)Landroid/graphics/Path;
    .locals 9

    .line 1
    iget v0, p0, Lk/d0/f/a;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk/d0/f/a;->g:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lk/d0/f/a;->c:I

    .line 2
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/high16 v1, 0x3f000000    # 0.5f

    if-eqz v0, :cond_1

    .line 3
    iget v0, p0, Lk/d0/f/a;->b:I

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    add-float/2addr v1, v0

    :cond_1
    move v8, v1

    .line 4
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 5
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object v5, p0, Lk/d0/f/a;->d:[F

    iget v6, p0, Lk/d0/f/a;->e:F

    move-object v2, p0

    move v7, v8

    invoke-direct/range {v2 .. v8}, Lk/d0/f/a;->g(Landroid/graphics/Path;Landroid/graphics/RectF;[FFFF)Landroid/graphics/Path;

    move-result-object p0

    return-object p0
.end method

.method public h()I
    .locals 0

    .line 1
    iget p0, p0, Lk/d0/f/a;->c:I

    return p0
.end method

.method public i()I
    .locals 0

    .line 1
    iget p0, p0, Lk/d0/f/a;->b:I

    return p0
.end method

.method public j(Landroid/graphics/Rect;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lk/d0/f/a;->f:Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    sub-float/2addr v1, v2

    iget v3, p1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    sub-float/2addr v3, v2

    iget v4, p1, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    add-float/2addr v4, v2

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    add-float/2addr p1, v2

    invoke-virtual {v0, v1, v3, v4, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2
    iget p1, p0, Lk/d0/f/a;->b:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Lk/d0/f/a;->g:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getAlpha()I

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lk/d0/f/a;->c:I

    .line 3
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 4
    iget p1, p0, Lk/d0/f/a;->b:I

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    add-float/2addr v2, p1

    :cond_1
    move v9, v2

    .line 5
    iget-object v4, p0, Lk/d0/f/a;->i:Landroid/graphics/Path;

    iget-object v5, p0, Lk/d0/f/a;->f:Landroid/graphics/RectF;

    iget-object v6, p0, Lk/d0/f/a;->d:[F

    iget v7, p0, Lk/d0/f/a;->e:F

    move-object v3, p0

    move v8, v9

    invoke-direct/range {v3 .. v9}, Lk/d0/f/a;->g(Landroid/graphics/Path;Landroid/graphics/RectF;[FFFF)Landroid/graphics/Path;

    move-result-object p1

    iput-object p1, p0, Lk/d0/f/a;->i:Landroid/graphics/Path;

    .line 6
    iget-object p1, p0, Lk/d0/f/a;->j:Landroid/graphics/Path;

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    goto :goto_1

    .line 8
    :cond_2
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lk/d0/f/a;->j:Landroid/graphics/Path;

    .line 9
    :goto_1
    iget-object p1, p0, Lk/d0/f/a;->j:Landroid/graphics/Path;

    iget-object v0, p0, Lk/d0/f/a;->f:Landroid/graphics/RectF;

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 10
    iget-object p1, p0, Lk/d0/f/a;->j:Landroid/graphics/Path;

    iget-object p0, p0, Lk/d0/f/a;->i:Landroid/graphics/Path;

    sget-object v0, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    invoke-virtual {p1, p0, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    return-void
.end method

.method public k(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lk/d0/f/a;->g:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public l([F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/d0/f/a;->d:[F

    return-void
.end method

.method public m(F)V
    .locals 0

    .line 1
    iput p1, p0, Lk/d0/f/a;->e:F

    return-void
.end method

.method public n(I)V
    .locals 0

    .line 1
    iput p1, p0, Lk/d0/f/a;->c:I

    return-void
.end method

.method public o(I)V
    .locals 0

    .line 1
    iput p1, p0, Lk/d0/f/a;->b:I

    return-void
.end method
