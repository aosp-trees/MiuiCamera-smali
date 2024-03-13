.class public Lcom/android/camera/ui/AutoFocusGridView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Ld/d/a/c8/z1;


# static fields
.field private static final c:Ljava/lang/String; = "AutoFocusGridView"

.field private static final d:I = 0x10

.field public static final f:I = -0x31ea


# instance fields
.field private C1:Landroid/graphics/Paint;

.field private C2:Landroid/graphics/Paint;

.field private K0:[I

.field private K1:I

.field private K2:Landroid/graphics/RectF;

.field private K8:Landroid/graphics/Matrix;

.field private L8:Z

.field private g:Landroid/graphics/Paint;

.field private j:Landroid/graphics/Rect;

.field private k0:Landroid/graphics/RectF;

.field private k1:Landroid/graphics/Rect;

.field private m:F

.field private n:Landroid/graphics/Matrix;

.field private p:Landroid/graphics/Matrix;

.field private s:Landroid/graphics/Matrix;

.field private t:Ld/d/a/b4;

.field public u:I

.field private v1:I

.field private v2:I

.field public w:I


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
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/android/camera/ui/AutoFocusGridView;->n:Landroid/graphics/Matrix;

    .line 3
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/android/camera/ui/AutoFocusGridView;->p:Landroid/graphics/Matrix;

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/android/camera/ui/AutoFocusGridView;->s:Landroid/graphics/Matrix;

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/camera/ui/AutoFocusGridView;->k0:Landroid/graphics/RectF;

    .line 6
    invoke-direct {p0, p1}, Lcom/android/camera/ui/AutoFocusGridView;->c(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
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

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/android/camera/ui/AutoFocusGridView;->n:Landroid/graphics/Matrix;

    .line 9
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/android/camera/ui/AutoFocusGridView;->p:Landroid/graphics/Matrix;

    .line 10
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/android/camera/ui/AutoFocusGridView;->s:Landroid/graphics/Matrix;

    .line 11
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/android/camera/ui/AutoFocusGridView;->k0:Landroid/graphics/RectF;

    .line 12
    invoke-direct {p0, p1}, Lcom/android/camera/ui/AutoFocusGridView;->c(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/android/camera/ui/AutoFocusGridView;->n:Landroid/graphics/Matrix;

    .line 15
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/android/camera/ui/AutoFocusGridView;->p:Landroid/graphics/Matrix;

    .line 16
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/android/camera/ui/AutoFocusGridView;->s:Landroid/graphics/Matrix;

    .line 17
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/android/camera/ui/AutoFocusGridView;->k0:Landroid/graphics/RectF;

    .line 18
    invoke-direct {p0, p1}, Lcom/android/camera/ui/AutoFocusGridView;->c(Landroid/content/Context;)V

    return-void
.end method

.method private c(Landroid/content/Context;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070c2a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070c2b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070c2c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/android/camera/ui/AutoFocusGridView;->v1:I

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070c2d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/android/camera/ui/AutoFocusGridView;->K1:I

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070c29

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/android/camera/ui/AutoFocusGridView;->v2:I

    .line 6
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/android/camera/ui/AutoFocusGridView;->g:Landroid/graphics/Paint;

    const/4 v3, 0x1

    .line 7
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 8
    iget-object v2, p0, Lcom/android/camera/ui/AutoFocusGridView;->g:Landroid/graphics/Paint;

    const/16 v4, -0x31ea

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    iget-object v2, p0, Lcom/android/camera/ui/AutoFocusGridView;->g:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    iget-object v2, p0, Lcom/android/camera/ui/AutoFocusGridView;->g:Landroid/graphics/Paint;

    iget v4, p0, Lcom/android/camera/ui/AutoFocusGridView;->v2:I

    int-to-float v4, v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 11
    iget-object v2, p0, Lcom/android/camera/ui/AutoFocusGridView;->g:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 12
    check-cast p1, Lcom/android/camera/ActivityBase;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->S()Ld/d/a/b4;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/ui/AutoFocusGridView;->t:Ld/d/a/b4;

    .line 13
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/AutoFocusGridView;->C2:Landroid/graphics/Paint;

    .line 14
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 15
    iget-object p1, p0, Lcom/android/camera/ui/AutoFocusGridView;->C2:Landroid/graphics/Paint;

    const-string v2, "#26000000"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    iget-object p1, p0, Lcom/android/camera/ui/AutoFocusGridView;->C2:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    iget-object p1, p0, Lcom/android/camera/ui/AutoFocusGridView;->C2:Landroid/graphics/Paint;

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 18
    new-instance p1, Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/android/camera/ui/AutoFocusGridView;->C2:Landroid/graphics/Paint;

    invoke-direct {p1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Lcom/android/camera/ui/AutoFocusGridView;->C1:Landroid/graphics/Paint;

    const/high16 v2, 0x40000000    # 2.0f

    add-float/2addr v1, v2

    .line 19
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 20
    iget-object p1, p0, Lcom/android/camera/ui/AutoFocusGridView;->C1:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    iget-object p1, p0, Lcom/android/camera/ui/AutoFocusGridView;->C1:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 22
    new-instance p1, Landroid/graphics/RectF;

    neg-int v1, v0

    int-to-float v1, v1

    div-float/2addr v1, v2

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-direct {p1, v1, v1, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/android/camera/ui/AutoFocusGridView;->K2:Landroid/graphics/RectF;

    .line 23
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/AutoFocusGridView;->k1:Landroid/graphics/Rect;

    .line 24
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/AutoFocusGridView;->k0:Landroid/graphics/RectF;

    .line 25
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/AutoFocusGridView;->K8:Landroid/graphics/Matrix;

    return-void
.end method

.method private e(I)[B
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bitArray"
        }
    .end annotation

    const/16 p0, 0x10

    new-array v0, p0, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    shr-int v2, p1, v1

    and-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    .line 1
    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private f()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/AutoFocusGridView;->p:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 2
    iget-object v0, p0, Lcom/android/camera/ui/AutoFocusGridView;->n:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 3
    iget-object v0, p0, Lcom/android/camera/ui/AutoFocusGridView;->s:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    iget-object v0, p0, Lcom/android/camera/ui/AutoFocusGridView;->p:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/android/camera/ui/AutoFocusGridView;->j:Landroid/graphics/Rect;

    iget v2, p0, Lcom/android/camera/ui/AutoFocusGridView;->m:F

    invoke-static {v0, v1, v2}, Ld/d/a/y5;->c4(Landroid/graphics/Matrix;Landroid/graphics/Rect;F)V

    .line 5
    iget-object v0, p0, Lcom/android/camera/ui/AutoFocusGridView;->t:Ld/d/a/b4;

    invoke-virtual {v0}, Ld/d/a/r5;->k()I

    move-result v5

    .line 6
    iget-object v0, p0, Lcom/android/camera/ui/AutoFocusGridView;->t:Ld/d/a/b4;

    invoke-virtual {v0}, Ld/d/a/r5;->n()I

    move-result v4

    .line 7
    iget-object v1, p0, Lcom/android/camera/ui/AutoFocusGridView;->n:Landroid/graphics/Matrix;

    iget v3, p0, Lcom/android/camera/ui/AutoFocusGridView;->u:I

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v6, v0, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v7, v0, 0x2

    iget-object v0, p0, Lcom/android/camera/ui/AutoFocusGridView;->j:Landroid/graphics/Rect;

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v8

    iget-object p0, p0, Lcom/android/camera/ui/AutoFocusGridView;->j:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v9

    const/4 v2, 0x0

    .line 10
    invoke-static/range {v1 .. v9}, Ld/d/a/y5;->P3(Landroid/graphics/Matrix;ZIIIIIII)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/android/camera/ui/AutoFocusGridView;->K0:[I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public b(Landroid/graphics/Canvas;Landroid/graphics/RectF;IIFLandroid/graphics/Paint;)V
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

    iget-object v5, p0, Lcom/android/camera/ui/AutoFocusGridView;->C1:Landroid/graphics/Paint;

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

    iget-object v7, p0, Lcom/android/camera/ui/AutoFocusGridView;->C1:Landroid/graphics/Paint;

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

    iget-object v5, p0, Lcom/android/camera/ui/AutoFocusGridView;->C1:Landroid/graphics/Paint;

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

    iget-object v5, p0, Lcom/android/camera/ui/AutoFocusGridView;->C1:Landroid/graphics/Paint;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public d(IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "orientation",
            "animation"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/android/camera/ui/AutoFocusGridView;->w:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public g([ILandroid/graphics/Rect;F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "multiRoi",
            "activeArraySize",
            "zoomValue"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/AutoFocusGridView;->K0:[I

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/android/camera/ui/AutoFocusGridView;->K0:[I

    .line 5
    iput-object p2, p0, Lcom/android/camera/ui/AutoFocusGridView;->j:Landroid/graphics/Rect;

    .line 6
    iput p3, p0, Lcom/android/camera/ui/AutoFocusGridView;->m:F

    .line 7
    invoke-direct {p0}, Lcom/android/camera/ui/AutoFocusGridView;->f()V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public h(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "requestRect",
            "resultRectF"
        }
    .end annotation

    .line 1
    invoke-virtual {p2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 2
    iget-object p1, p0, Lcom/android/camera/ui/AutoFocusGridView;->p:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 3
    iget-object p0, p0, Lcom/android/camera/ui/AutoFocusGridView;->n:Landroid/graphics/Matrix;

    invoke-virtual {p0, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 19
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    move-object/from16 v7, p0

    .line 1
    iget-object v0, v7, Lcom/android/camera/ui/AutoFocusGridView;->K0:[I

    if-eqz v0, :cond_3

    array-length v0, v0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_3

    iget-boolean v0, v7, Lcom/android/camera/ui/AutoFocusGridView;->L8:Z

    if-nez v0, :cond_3

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    iget-object v0, v7, Lcom/android/camera/ui/AutoFocusGridView;->k1:Landroid/graphics/Rect;

    iget-object v1, v7, Lcom/android/camera/ui/AutoFocusGridView;->K0:[I

    const/4 v8, 0x0

    aget v2, v1, v8

    const/4 v9, 0x1

    aget v3, v1, v9

    aget v4, v1, v8

    const/4 v5, 0x2

    aget v5, v1, v5

    add-int/2addr v4, v5

    aget v5, v1, v9

    const/4 v6, 0x3

    aget v1, v1, v6

    add-int/2addr v5, v1

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 4
    iget-object v0, v7, Lcom/android/camera/ui/AutoFocusGridView;->k1:Landroid/graphics/Rect;

    iget-object v1, v7, Lcom/android/camera/ui/AutoFocusGridView;->k0:Landroid/graphics/RectF;

    invoke-virtual {v7, v0, v1}, Lcom/android/camera/ui/AutoFocusGridView;->h(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 5
    iget-object v0, v7, Lcom/android/camera/ui/AutoFocusGridView;->K0:[I

    const/4 v1, 0x4

    aget v10, v0, v1

    const/4 v1, 0x5

    .line 6
    aget v11, v0, v1

    const/4 v1, 0x7

    .line 7
    aget v0, v0, v1

    invoke-direct {v7, v0}, Lcom/android/camera/ui/AutoFocusGridView;->e(I)[B

    move-result-object v12

    .line 8
    iget-object v0, v7, Lcom/android/camera/ui/AutoFocusGridView;->k0:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    neg-int v1, v11

    int-to-float v1, v1

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v1, v13

    iget v2, v7, Lcom/android/camera/ui/AutoFocusGridView;->v1:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    add-float v14, v0, v1

    .line 9
    iget-object v0, v7, Lcom/android/camera/ui/AutoFocusGridView;->k0:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    neg-int v1, v10

    int-to-float v1, v1

    div-float/2addr v1, v13

    iget v2, v7, Lcom/android/camera/ui/AutoFocusGridView;->v1:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    add-float v15, v0, v1

    move v6, v8

    :goto_0
    if-ge v6, v11, :cond_2

    move v5, v8

    :goto_1
    if-ge v5, v10, :cond_1

    mul-int v0, v11, v6

    add-int/2addr v0, v5

    .line 10
    aget-byte v0, v12, v0

    if-ne v0, v9, :cond_0

    .line 11
    iget-object v0, v7, Lcom/android/camera/ui/AutoFocusGridView;->K8:Landroid/graphics/Matrix;

    iget v1, v7, Lcom/android/camera/ui/AutoFocusGridView;->v1:I

    int-to-float v2, v1

    div-float/2addr v2, v13

    add-float/2addr v2, v14

    mul-int v3, v6, v1

    int-to-float v3, v3

    add-float/2addr v2, v3

    int-to-float v3, v1

    div-float/2addr v3, v13

    add-float/2addr v3, v15

    mul-int/2addr v1, v5

    int-to-float v1, v1

    add-float/2addr v3, v1

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 12
    iget-object v0, v7, Lcom/android/camera/ui/AutoFocusGridView;->K8:Landroid/graphics/Matrix;

    move-object/from16 v4, p1

    invoke-virtual {v4, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 13
    iget-object v2, v7, Lcom/android/camera/ui/AutoFocusGridView;->K2:Landroid/graphics/RectF;

    iget v3, v7, Lcom/android/camera/ui/AutoFocusGridView;->K1:I

    const/high16 v16, 0x40000000    # 2.0f

    iget-object v1, v7, Lcom/android/camera/ui/AutoFocusGridView;->g:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    move-object/from16 v17, v1

    move-object/from16 v1, p1

    move/from16 v18, v3

    move/from16 v4, v18

    move/from16 v18, v5

    move/from16 v5, v16

    move/from16 v16, v6

    move-object/from16 v6, v17

    invoke-virtual/range {v0 .. v6}, Lcom/android/camera/ui/AutoFocusGridView;->b(Landroid/graphics/Canvas;Landroid/graphics/RectF;IIFLandroid/graphics/Paint;)V

    .line 14
    iget-object v2, v7, Lcom/android/camera/ui/AutoFocusGridView;->K2:Landroid/graphics/RectF;

    iget v0, v7, Lcom/android/camera/ui/AutoFocusGridView;->K1:I

    iget v1, v7, Lcom/android/camera/ui/AutoFocusGridView;->v2:I

    sub-int v3, v0, v1

    sub-int v4, v0, v1

    const/high16 v5, 0x40000000    # 2.0f

    iget-object v6, v7, Lcom/android/camera/ui/AutoFocusGridView;->C2:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/android/camera/ui/AutoFocusGridView;->b(Landroid/graphics/Canvas;Landroid/graphics/RectF;IIFLandroid/graphics/Paint;)V

    .line 15
    iget-object v0, v7, Lcom/android/camera/ui/AutoFocusGridView;->K8:Landroid/graphics/Matrix;

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

    .line 16
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_3
    return-void
.end method

.method public setCameraDisplayOrientation(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "orientation"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/android/camera/ui/AutoFocusGridView;->u:I

    return-void
.end method

.method public setSkipDraw(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "skipDraw"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/ui/AutoFocusGridView;->L8:Z

    return-void
.end method
