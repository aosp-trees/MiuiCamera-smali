.class public Lcom/android/camera/fragment/doc4/Doc4RegionView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final c:I = 0x8

.field private static final d:Ljava/lang/String; = "Doc4RegionView"

.field private static final f:I = -0x31ea

.field private static final g:I = 0x26000000


# instance fields
.field private C1:I

.field private final K0:Landroid/graphics/Paint;

.field private K1:Z

.field private final j:F

.field private final k0:Landroid/graphics/Path;

.field private final k1:Landroid/graphics/Paint;

.field private final m:F

.field private final n:F

.field private final p:F

.field private final s:F

.field private final t:F

.field private final u:Landroid/graphics/Matrix;

.field private v1:Landroid/graphics/Rect;

.field private v2:Z

.field private final w:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation build Ld/d/a/w6/c;
    .end annotation

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
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07043f

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->j:F

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07043e

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->m:F

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07043b

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->n:F

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07043d

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->p:F

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07043a

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->s:F

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07037c

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->t:F

    .line 8
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->u:Landroid/graphics/Matrix;

    .line 9
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->w:Landroid/graphics/Path;

    .line 10
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->k0:Landroid/graphics/Path;

    .line 11
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->K0:Landroid/graphics/Paint;

    .line 12
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->k1:Landroid/graphics/Paint;

    .line 13
    invoke-direct {p0}, Lcom/android/camera/fragment/doc4/Doc4RegionView;->c()V

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

    .line 14
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07043f

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->j:F

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07043e

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->m:F

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07043b

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->n:F

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07043d

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->p:F

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07043a

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->s:F

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07037c

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->t:F

    .line 21
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->u:Landroid/graphics/Matrix;

    .line 22
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->w:Landroid/graphics/Path;

    .line 23
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->k0:Landroid/graphics/Path;

    .line 24
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->K0:Landroid/graphics/Paint;

    .line 25
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->k1:Landroid/graphics/Paint;

    .line 26
    invoke-direct {p0}, Lcom/android/camera/fragment/doc4/Doc4RegionView;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Ld/d/a/w6/c;
    .end annotation

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

    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07043f

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->j:F

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07043e

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->m:F

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07043b

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->n:F

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07043d

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->p:F

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07043a

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->s:F

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07037c

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->t:F

    .line 34
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->u:Landroid/graphics/Matrix;

    .line 35
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->w:Landroid/graphics/Path;

    .line 36
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->k0:Landroid/graphics/Path;

    .line 37
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->K0:Landroid/graphics/Paint;

    .line 38
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->k1:Landroid/graphics/Paint;

    .line 39
    invoke-direct {p0}, Lcom/android/camera/fragment/doc4/Doc4RegionView;->c()V

    return-void
.end method

.method private c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->K0:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->K0:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3
    iget-object v0, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->K0:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 4
    iget-object v0, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->K0:Landroid/graphics/Paint;

    iget v2, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->j:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 5
    iget-object v0, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->K0:Landroid/graphics/Paint;

    const/16 v2, -0x31ea

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object v0, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->k1:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 7
    iget-object v0, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->k1:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    iget-object v0, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->k1:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 9
    iget-object v0, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->k1:Landroid/graphics/Paint;

    iget v1, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->m:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 10
    iget-object v0, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->k1:Landroid/graphics/Paint;

    const/high16 v1, 0x26000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    invoke-static {}, Ld/d/a/m6/b;->k()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->v2:Z

    return-void
.end method

.method private d([F)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "regionPoints"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ld/d/e/h/a;->f([F)[Landroid/graphics/PointF;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    aget-object v1, p1, v0

    const/4 v2, 0x1

    aget-object v3, p1, v2

    invoke-static {v1, v3}, Ld/d/e/h/a;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v1

    .line 3
    aget-object v3, p1, v2

    const/4 v4, 0x2

    aget-object v5, p1, v4

    invoke-static {v3, v5}, Ld/d/e/h/a;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v3

    .line 4
    aget-object v0, p1, v0

    aget-object v5, p1, v4

    invoke-static {v0, v5}, Ld/d/e/h/a;->d(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    .line 5
    aget-object v2, p1, v2

    aget-object p1, p1, v4

    invoke-static {v2, p1}, Ld/d/e/h/a;->d(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    .line 6
    iget v2, v0, Landroid/graphics/PointF;->y:F

    iget v4, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v4

    float-to-double v4, v2

    iget p1, p1, Landroid/graphics/PointF;->x:F

    iget v2, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr p1, v2

    float-to-double v6, p1

    .line 7
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    .line 8
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    double-to-float p1, v4

    .line 9
    iget-object v2, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->u:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 10
    iget-object v2, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->u:Landroid/graphics/Matrix;

    neg-float v4, v1

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    neg-float v6, v3

    div-float/2addr v6, v5

    invoke-virtual {v2, v4, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 11
    iget-object v2, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->u:Landroid/graphics/Matrix;

    neg-float p1, p1

    invoke-virtual {v2, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 12
    iget-object p1, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->u:Landroid/graphics/Matrix;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 13
    new-instance p1, Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, v1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 14
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    .line 15
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    .line 16
    iget v2, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->t:F

    cmpg-float v3, v0, v2

    if-ltz v3, :cond_1

    cmpg-float v2, v1, v2

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget v1, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->t:F

    div-float/2addr v0, v1

    .line 18
    :goto_1
    iget-object v1, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->K0:Landroid/graphics/Paint;

    iget v2, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->j:F

    mul-float/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 19
    iget-object v1, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->k1:Landroid/graphics/Paint;

    iget v2, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->m:F

    mul-float/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 20
    iget-object v1, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->k0:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 21
    iget-object v5, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->k0:Landroid/graphics/Path;

    iget v1, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->p:F

    mul-float v7, v1, v0

    iget v1, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->s:F

    mul-float v8, v1, v0

    const/4 v9, 0x0

    move-object v4, p0

    move-object v6, p1

    invoke-direct/range {v4 .. v9}, Lcom/android/camera/fragment/doc4/Doc4RegionView;->e(Landroid/graphics/Path;Landroid/graphics/RectF;FFF)V

    .line 22
    iget-object v1, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->w:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 23
    iget-object v5, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->w:Landroid/graphics/Path;

    iget v1, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->n:F

    mul-float v7, v1, v0

    iget v1, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->s:F

    mul-float v8, v1, v0

    const/high16 v9, 0x3f000000    # 0.5f

    invoke-direct/range {v4 .. v9}, Lcom/android/camera/fragment/doc4/Doc4RegionView;->e(Landroid/graphics/Path;Landroid/graphics/RectF;FFF)V

    return-void
.end method

.method private e(Landroid/graphics/Path;Landroid/graphics/RectF;FFF)V
    .locals 26
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "path",
            "regionRect",
            "cornerLen",
            "radius",
            "addition"
        }
    .end annotation

    move-object/from16 v8, p1

    move-object/from16 v0, p2

    .line 1
    iget v9, v0, Landroid/graphics/RectF;->top:F

    .line 2
    iget v10, v0, Landroid/graphics/RectF;->bottom:F

    .line 3
    iget v11, v0, Landroid/graphics/RectF;->right:F

    .line 4
    iget v12, v0, Landroid/graphics/RectF;->left:F

    add-float v13, v9, p3

    .line 5
    invoke-virtual {v8, v12, v13}, Landroid/graphics/Path;->moveTo(FF)V

    add-float v0, v9, p4

    sub-float v14, v0, p5

    .line 6
    invoke-virtual {v8, v12, v14}, Landroid/graphics/Path;->lineTo(FF)V

    add-float v0, v12, p4

    sub-float v15, v0, p5

    .line 7
    invoke-virtual {v8, v15, v9}, Landroid/graphics/Path;->moveTo(FF)V

    add-float v7, v12, p3

    .line 8
    invoke-virtual {v8, v7, v9}, Landroid/graphics/Path;->lineTo(FF)V

    const/high16 v0, 0x40000000    # 2.0f

    mul-float v16, p4, v0

    add-float v17, v12, v16

    add-float v18, v9, v16

    const/high16 v5, 0x43340000    # 180.0f

    const/high16 v6, 0x42b40000    # 90.0f

    const/16 v19, 0x1

    move-object/from16 v0, p1

    move v1, v12

    move v2, v9

    move/from16 v3, v17

    move/from16 v4, v18

    move/from16 p0, v9

    move v9, v7

    move/from16 v7, v19

    .line 9
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    sub-float v7, v10, p3

    .line 10
    invoke-virtual {v8, v11, v7}, Landroid/graphics/Path;->moveTo(FF)V

    sub-float v0, v10, p4

    add-float v6, v0, p5

    .line 11
    invoke-virtual {v8, v11, v6}, Landroid/graphics/Path;->lineTo(FF)V

    sub-float v0, v11, p4

    add-float v5, v0, p5

    .line 12
    invoke-virtual {v8, v5, v10}, Landroid/graphics/Path;->moveTo(FF)V

    sub-float v4, v11, p3

    .line 13
    invoke-virtual {v8, v4, v10}, Landroid/graphics/Path;->lineTo(FF)V

    sub-float v19, v11, v16

    sub-float v16, v10, v16

    const/16 v20, 0x0

    const/high16 v21, 0x42b40000    # 90.0f

    const/16 v22, 0x1

    move-object/from16 v0, p1

    move/from16 v1, v19

    move/from16 v2, v16

    move v3, v11

    move/from16 v23, v4

    move v4, v10

    move/from16 v24, v5

    move/from16 v5, v20

    move/from16 v25, v6

    move/from16 v6, v21

    move/from16 p2, v14

    move v14, v7

    move/from16 v7, v22

    .line 14
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    .line 15
    invoke-virtual {v8, v12, v14}, Landroid/graphics/Path;->moveTo(FF)V

    move/from16 v0, v25

    .line 16
    invoke-virtual {v8, v12, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17
    invoke-virtual {v8, v15, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 18
    invoke-virtual {v8, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    const/high16 v5, 0x42b40000    # 90.0f

    const/high16 v6, 0x42b40000    # 90.0f

    const/4 v7, 0x1

    move-object/from16 v0, p1

    move v1, v12

    move/from16 v3, v17

    .line 19
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    .line 20
    invoke-virtual {v8, v11, v13}, Landroid/graphics/Path;->moveTo(FF)V

    move/from16 v0, p2

    .line 21
    invoke-virtual {v8, v11, v0}, Landroid/graphics/Path;->lineTo(FF)V

    move/from16 v2, p0

    move/from16 v0, v24

    .line 22
    invoke-virtual {v8, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    move/from16 v0, v23

    .line 23
    invoke-virtual {v8, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    const/high16 v5, 0x43870000    # 270.0f

    move-object/from16 v0, p1

    move/from16 v1, v19

    move v3, v11

    move/from16 v4, v18

    .line 24
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->w:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->k0:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 3
    iget-object v0, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->u:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->K1:Z

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->K1:Z

    return p0
.end method

.method public f([FLandroid/util/Size;)V
    .locals 11
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ocrRegion",
            "frameSize"
        }
    .end annotation

    const/16 v0, 0x8

    new-array v1, v0, [F

    const-string v2, "Doc4RegionView"

    const/4 v3, 0x0

    if-eqz p2, :cond_3

    .line 1
    iget-object v4, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->v1:Landroid/graphics/Rect;

    if-eqz v4, :cond_3

    .line 2
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    .line 3
    iget-object v5, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->v1:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v6, v4

    .line 4
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float v7, v6, v7

    int-to-float v8, v5

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v9

    int-to-float v9, v9

    div-float v9, v8, v9

    invoke-static {v7, v9}, Ljava/lang/Math;->max(FF)F

    move-result v7

    .line 5
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "updateRegion: frameSize="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ", mPreviewBound="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "x"

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", pointScaleRatio="

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v4, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->v1:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 7
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 8
    invoke-static {}, Ld/d/a/m6/b;->E0()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 9
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v8, v7

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr v6, p2

    invoke-static {v8, v6}, Ljava/lang/Math;->max(FF)F

    move-result v7

    if-nez v5, :cond_0

    if-eqz v4, :cond_0

    move v5, v4

    move v4, v3

    goto :goto_0

    :cond_0
    if-eqz v5, :cond_1

    if-nez v4, :cond_1

    move v4, v5

    move v5, v3

    :cond_1
    :goto_0
    move p2, v3

    :goto_1
    if-ge p2, v0, :cond_4

    .line 10
    aget v6, p1, p2

    mul-float/2addr v6, v7

    aput v6, v1, p2

    .line 11
    rem-int/lit8 v6, p2, 0x2

    if-nez v6, :cond_2

    .line 12
    aget v6, v1, p2

    int-to-float v8, v5

    add-float/2addr v6, v8

    aput v6, v1, p2

    goto :goto_2

    .line 13
    :cond_2
    aget v6, v1, p2

    int-to-float v8, v4

    add-float/2addr v6, v8

    aput v6, v1, p2

    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 14
    :cond_3
    invoke-static {p1, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "updateRegion: points="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {v2, p1, p2}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    invoke-direct {p0, v1}, Lcom/android/camera/fragment/doc4/Doc4RegionView;->d([F)V

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->K1:Z

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->v1:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    const-string p0, "Doc4RegionView"

    const-string p1, "onDraw: mPreviewBound null, skip"

    .line 3
    invoke-static {p0, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    iget-object v0, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->v1:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 6
    iget-boolean v0, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->v2:Z

    if-eqz v0, :cond_4

    .line 7
    iget v0, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->C1:I

    const/16 v1, 0x5a

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10e

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/high16 v0, 0x42b40000    # 90.0f

    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 9
    invoke-static {}, Ld/d/a/m6/b;->B()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    :cond_2
    const/high16 v0, 0x43340000    # 180.0f

    .line 10
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 11
    invoke-static {}, Ld/d/a/m6/b;->G()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-static {}, Ld/d/a/m6/b;->B()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    :cond_3
    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 12
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 13
    invoke-static {}, Ld/d/a/m6/b;->G()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 14
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->u:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 15
    iget-object v0, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->k0:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->k1:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 16
    iget-object v0, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->w:Landroid/graphics/Path;

    iget-object p0, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->K0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public setDisplayOrientation(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "displayOrientation"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->C1:I

    return-void
.end method

.method public setPreviewBound(Landroid/graphics/Rect;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "previewBound"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->v1:Landroid/graphics/Rect;

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setPreviewBound: mPreviewBound="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/camera/fragment/doc4/Doc4RegionView;->v1:Landroid/graphics/Rect;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Doc4RegionView"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
