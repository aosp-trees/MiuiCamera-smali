.class public Ld/d/a/a8/z;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/a/a8/z$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "TrackSaliencyDrawable"

.field private static final b:I = 0x78


# instance fields
.field private final c:Landroid/graphics/Paint;

.field private final d:Landroid/graphics/Paint;

.field private final e:Landroid/graphics/Paint;

.field private final f:Landroid/graphics/RectF;

.field private final g:Landroid/graphics/RectF;

.field private final h:Landroid/graphics/RectF;

.field private final i:Landroid/graphics/RectF;

.field private final j:Landroid/graphics/Matrix;

.field private final k:Ld/d/a/a8/z$a;

.field private final l:I

.field private final m:I

.field private final n:I

.field private o:Z

.field private p:Z


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
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ld/d/a/a8/z;->i:Landroid/graphics/RectF;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070c2a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070c2b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070c2c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Ld/d/a/a8/z;->l:I

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070c2d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Ld/d/a/a8/z;->m:I

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f070c29

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Ld/d/a/a8/z;->n:I

    .line 8
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Ld/d/a/a8/z;->c:Landroid/graphics/Paint;

    const/4 v3, 0x1

    .line 9
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v4, -0x1

    .line 10
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    int-to-float p1, p1

    .line 12
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 13
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Ld/d/a/a8/z;->d:Landroid/graphics/Paint;

    .line 14
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const-string v2, "#26000000"

    .line 15
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    int-to-float v1, v1

    .line 17
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 18
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 19
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, p1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v2, p0, Ld/d/a/a8/z;->e:Landroid/graphics/Paint;

    const/high16 p1, 0x40000000    # 2.0f

    add-float/2addr v1, p1

    .line 20
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v1, 0x0

    .line 21
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 23
    new-instance v1, Ld/d/a/a8/z$a;

    invoke-direct {v1}, Ld/d/a/a8/z$a;-><init>()V

    iput-object v1, p0, Ld/d/a/a8/z;->k:Ld/d/a/a8/z$a;

    .line 24
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Ld/d/a/a8/z;->g:Landroid/graphics/RectF;

    .line 25
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Ld/d/a/a8/z;->f:Landroid/graphics/RectF;

    .line 26
    new-instance v1, Landroid/graphics/RectF;

    neg-int v2, v0

    int-to-float v2, v2

    div-float/2addr v2, p1

    int-to-float v0, v0

    div-float/2addr v0, p1

    invoke-direct {v1, v2, v2, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, Ld/d/a/a8/z;->h:Landroid/graphics/RectF;

    .line 27
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Ld/d/a/a8/z;->j:Landroid/graphics/Matrix;

    return-void
.end method

.method private c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/a/a8/z;->g:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Ld/d/a/a8/z;->f:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x42f00000    # 120.0f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    iget-object v0, p0, Ld/d/a/a8/z;->g:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget-object p0, p0, Ld/d/a/a8/z;->f:Landroid/graphics/RectF;

    iget p0, p0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, p0

    .line 2
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, v1

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/RectF;IIFLandroid/graphics/Paint;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "rect",
            "eraseLeftLength",
            "eraseTopLength",
            "radius",
            "paint"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2, p5, p5, p6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 2
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p5

    neg-float p5, p5

    const/high16 p6, 0x40000000    # 2.0f

    div-float v1, p5, p6

    neg-int p5, p3

    int-to-float p5, p5

    div-float/2addr p5, p6

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v0

    neg-float v0, v0

    div-float v3, v0, p6

    int-to-float p3, p3

    div-float v6, p3, p6

    iget-object v5, p0, Ld/d/a/a8/z;->e:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, p5

    move v4, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 3
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p3

    div-float v3, p3, p6

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p3

    div-float v5, p3, p6

    iget-object v7, p0, Ld/d/a/a8/z;->e:Landroid/graphics/Paint;

    move-object v2, p1

    move v4, p5

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    neg-int p3, p4

    int-to-float p3, p3

    div-float/2addr p3, p6

    .line 4
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p5

    neg-float p5, p5

    div-float v2, p5, p6

    int-to-float p4, p4

    div-float/2addr p4, p6

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p5

    neg-float p5, p5

    div-float v4, p5, p6

    iget-object v5, p0, Ld/d/a/a8/z;->e:Landroid/graphics/Paint;

    move v1, p3

    move v3, p4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 5
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p5

    div-float v2, p5, p6

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    div-float v4, p2, p6

    iget-object v5, p0, Ld/d/a/a8/z;->e:Landroid/graphics/Paint;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld/d/a/a8/z;->p:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v1, p0, Ld/d/a/a8/z;->p:Z

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public d(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "width",
            "height"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/a/a8/z;->i:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 19
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

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    .line 1
    iget-object v0, v7, Ld/d/a/a8/z;->k:Ld/d/a/a8/z$a;

    invoke-virtual {v0}, Ld/d/a/a8/z$a;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, v7, Ld/d/a/a8/z;->o:Z

    if-eqz v0, :cond_3

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "draw: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, Ld/d/a/a8/z;->g:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    new-array v1, v9, [Ljava/lang/Object;

    const-string v2, "TrackSaliencyDrawable"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, v7, Ld/d/a/a8/z;->k:Ld/d/a/a8/z$a;

    iget v10, v0, Ld/d/a/a8/z$a;->c:I

    .line 4
    iget v11, v0, Ld/d/a/a8/z$a;->b:I

    .line 5
    iget-object v0, v7, Ld/d/a/a8/z;->g:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    neg-int v1, v10

    int-to-float v1, v1

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v1, v12

    iget v2, v7, Ld/d/a/a8/z;->l:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    add-float v13, v0, v1

    .line 6
    iget-object v0, v7, Ld/d/a/a8/z;->g:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    neg-int v1, v11

    int-to-float v1, v1

    div-float/2addr v1, v12

    iget v2, v7, Ld/d/a/a8/z;->l:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    add-float v14, v0, v1

    .line 7
    iget-object v0, v7, Ld/d/a/a8/z;->i:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v8, v0, v1}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    move-result v15

    move v6, v9

    :goto_0
    if-ge v6, v10, :cond_2

    move v5, v9

    :goto_1
    if-ge v5, v11, :cond_1

    .line 8
    iget-object v0, v7, Ld/d/a/a8/z;->k:Ld/d/a/a8/z$a;

    iget-object v0, v0, Ld/d/a/a8/z$a;->a:[B

    mul-int v1, v10, v6

    add-int/2addr v1, v5

    aget-byte v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 9
    iget-object v0, v7, Ld/d/a/a8/z;->j:Landroid/graphics/Matrix;

    iget v1, v7, Ld/d/a/a8/z;->l:I

    int-to-float v2, v1

    div-float/2addr v2, v12

    add-float/2addr v2, v13

    mul-int v3, v6, v1

    int-to-float v3, v3

    add-float/2addr v2, v3

    int-to-float v3, v1

    div-float/2addr v3, v12

    add-float/2addr v3, v14

    mul-int/2addr v1, v5

    int-to-float v1, v1

    add-float/2addr v3, v1

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 10
    iget-object v0, v7, Ld/d/a/a8/z;->j:Landroid/graphics/Matrix;

    invoke-virtual {v8, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 11
    iget-object v2, v7, Ld/d/a/a8/z;->h:Landroid/graphics/RectF;

    iget v4, v7, Ld/d/a/a8/z;->m:I

    const/high16 v16, 0x40000000    # 2.0f

    iget-object v3, v7, Ld/d/a/a8/z;->c:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v17, v3

    move v3, v4

    move/from16 v18, v5

    move/from16 v5, v16

    move/from16 v16, v6

    move-object/from16 v6, v17

    invoke-virtual/range {v0 .. v6}, Ld/d/a/a8/z;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;IIFLandroid/graphics/Paint;)V

    .line 12
    iget-object v2, v7, Ld/d/a/a8/z;->h:Landroid/graphics/RectF;

    iget v0, v7, Ld/d/a/a8/z;->m:I

    iget v1, v7, Ld/d/a/a8/z;->n:I

    sub-int v3, v0, v1

    sub-int v4, v0, v1

    const/high16 v5, 0x40000000    # 2.0f

    iget-object v6, v7, Ld/d/a/a8/z;->d:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v6}, Ld/d/a/a8/z;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;IIFLandroid/graphics/Paint;)V

    .line 13
    iget-object v0, v7, Ld/d/a/a8/z;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    goto :goto_2

    :cond_0
    move/from16 v18, v5

    move/from16 v16, v6

    :goto_2
    add-int/lit8 v5, v18, 0x1

    move/from16 v6, v16

    goto :goto_1

    :cond_1
    move/from16 v16, v6

    add-int/lit8 v6, v16, 0x1

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {v8, v15}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    return-void
.end method

.method public e(Landroid/graphics/Rect;III[B)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "roiRect",
            "row",
            "column",
            "smallRectWidth",
            "bitArray"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/a8/z;->k:Ld/d/a/a8/z$a;

    invoke-virtual {v0, p5, p2, p3, p4}, Ld/d/a/a8/z$a;->b([BIII)V

    .line 2
    iget-object p2, p0, Ld/d/a/a8/z;->f:Landroid/graphics/RectF;

    iget-object p3, p0, Ld/d/a/a8/z;->g:Landroid/graphics/RectF;

    invoke-virtual {p2, p3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 3
    iget-object p2, p0, Ld/d/a/a8/z;->g:Landroid/graphics/RectF;

    invoke-virtual {p2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 4
    invoke-direct {p0}, Ld/d/a/a8/z;->c()Z

    move-result p1

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "setSaliencyInfo: stable: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    const-string p4, "TrackSaliencyDrawable"

    invoke-static {p4, p2, p3}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 6
    iget-boolean p1, p0, Ld/d/a/a8/z;->p:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Ld/d/a/a8/z;->p:Z

    :cond_0
    return-void
.end method

.method public f(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "show",
            "resetRect"
        }
    .end annotation

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Ld/d/a/a8/z;->g:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    .line 2
    :cond_0
    iput-boolean p1, p0, Ld/d/a/a8/z;->o:Z

    return-void
.end method

.method public getOpacity()I
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    const/4 p0, -0x1

    return p0
.end method

.method public setAlpha(I)V
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "alpha"
        }
    .end annotation

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "colorFilter"
        }
    .end annotation

    return-void
.end method
