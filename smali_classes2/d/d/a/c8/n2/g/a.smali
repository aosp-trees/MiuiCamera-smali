.class public abstract Ld/d/a/c8/n2/g/a;
.super Ld/d/a/c8/n2/b;
.source "SourceFile"


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x5

.field public static final d:I = 0x1e

.field public static final e:I = 0x14


# instance fields
.field public A:Landroid/graphics/drawable/Drawable;

.field public B:Landroid/graphics/drawable/Drawable;

.field public C:I

.field public D:I

.field public E:I

.field public F:F

.field public G:F

.field public H:F

.field public I:F

.field public J:F

.field public K:I

.field public L:I

.field public M:Z

.field public f:F

.field public g:I

.field public h:Landroid/graphics/Paint;

.field public i:Landroid/graphics/Paint;

.field public j:Landroid/graphics/Paint;

.field public k:Landroid/graphics/Paint;

.field public l:Landroid/graphics/Paint;

.field public m:Landroid/graphics/Paint;

.field public n:Landroid/graphics/Point;

.field public o:Landroid/graphics/Point;

.field public p:Landroid/graphics/Point;

.field public q:Landroid/graphics/Rect;

.field public r:F

.field public s:I

.field public t:I

.field public u:I

.field public v:Ljava/lang/String;

.field public w:Landroid/graphics/Point;

.field public x:Landroid/graphics/Point;

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld/d/a/c8/n2/b;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Ld/d/a/c8/n2/g/a;->n:Landroid/graphics/Point;

    .line 3
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Ld/d/a/c8/n2/g/a;->o:Landroid/graphics/Point;

    .line 4
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Ld/d/a/c8/n2/g/a;->p:Landroid/graphics/Point;

    .line 5
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Ld/d/a/c8/n2/g/a;->q:Landroid/graphics/Rect;

    .line 6
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Ld/d/a/c8/n2/g/a;->w:Landroid/graphics/Point;

    .line 7
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Ld/d/a/c8/n2/g/a;->x:Landroid/graphics/Point;

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Ld/d/a/c8/n2/g/a;->z:I

    .line 9
    iput p1, p0, Ld/d/a/c8/n2/g/a;->L:I

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c8/n2/g/a;->q:Landroid/graphics/Rect;

    return-object p0
.end method

.method public abstract b(IF)F
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "point",
            "downPoint"
        }
    .end annotation
.end method

.method public abstract c(Landroid/graphics/Point;F)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "point",
            "downPointX"
        }
    .end annotation
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/d/a/c8/n2/g/a;->m:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2
    iget-object v0, p0, Ld/d/a/c8/n2/g/a;->m:Landroid/graphics/Paint;

    iget v1, p0, Ld/d/a/c8/n2/g/a;->f:F

    iget v2, p0, Ld/d/a/c8/n2/g/a;->g:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 3
    iget v0, p0, Ld/d/a/c8/n2/g/a;->I:F

    iput v0, p0, Ld/d/a/c8/n2/g/a;->H:F

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Ld/d/a/c8/n2/g/a;->z:I

    return-void
.end method

.method public e(F)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "zoomRatio"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-static {p1}, Ld/d/a/j8/y;->w(F)F

    move-result p1

    float-to-int v1, p1

    const/high16 v2, 0x41200000    # 10.0f

    mul-float/2addr v2, p1

    mul-int/lit8 v3, v1, 0xa

    int-to-float v3, v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    if-nez v2, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    :goto_0
    const-string p1, "X"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/d/a/c8/n2/g/a;->v:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Ld/d/a/c8/n2/g/a;->i()V

    .line 7
    iget-object p1, p0, Ld/d/a/c8/n2/g/a;->l:Landroid/graphics/Paint;

    iget p0, p0, Ld/d/a/c8/n2/g/a;->s:I

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public f(I)V
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
    iput p1, p0, Ld/d/a/c8/n2/g/a;->L:I

    return-void
.end method

.method public abstract g()V
.end method

.method public h(Landroid/content/Context;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "isRTL",
            "viewWidth"
        }
    .end annotation

    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->geteOperationZoom()Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;->getSlideIndicatorColor()I

    move-result v0

    iput v0, p0, Ld/d/a/c8/n2/g/a;->s:I

    return-void
.end method

.method public initPaint(Landroid/content/Context;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    .line 2
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->geteOperationZoom()Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;->getShadowStyleRes()I

    move-result v1

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v0

    const/high16 v1, -0x80000000

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Ld/d/a/c8/n2/g/a;->g:I

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    iget v2, p0, Ld/d/a/c8/n2/g/a;->f:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Ld/d/a/c8/n2/g/a;->f:F

    .line 5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Ld/d/a/c8/n2/g/a;->h:Landroid/graphics/Paint;

    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 8
    iget-object p1, p0, Ld/d/a/c8/n2/g/a;->h:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    iget-object p1, p0, Ld/d/a/c8/n2/g/a;->h:Landroid/graphics/Paint;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 10
    iget-object p1, p0, Ld/d/a/c8/n2/g/a;->h:Landroid/graphics/Paint;

    const/high16 v1, 0x26000000

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Ld/d/a/c8/n2/g/a;->i:Landroid/graphics/Paint;

    .line 12
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 13
    iget-object p1, p0, Ld/d/a/c8/n2/g/a;->i:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 14
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Ld/d/a/c8/n2/g/a;->j:Landroid/graphics/Paint;

    .line 15
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    iget-object p1, p0, Ld/d/a/c8/n2/g/a;->j:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    iget-object p1, p0, Ld/d/a/c8/n2/g/a;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 18
    iget-object p1, p0, Ld/d/a/c8/n2/g/a;->j:Landroid/graphics/Paint;

    const v2, 0x3fe8b439    # 1.818f

    invoke-static {v2}, Ld/d/a/y5;->W(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 19
    iget-object p1, p0, Ld/d/a/c8/n2/g/a;->j:Landroid/graphics/Paint;

    iget v3, p0, Ld/d/a/c8/n2/g/a;->f:F

    iget v4, p0, Ld/d/a/c8/n2/g/a;->g:I

    const/4 v5, 0x0

    invoke-virtual {p1, v3, v5, v5, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 20
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Ld/d/a/c8/n2/g/a;->k:Landroid/graphics/Paint;

    .line 21
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 22
    iget-object p1, p0, Ld/d/a/c8/n2/g/a;->k:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    iget-object p1, p0, Ld/d/a/c8/n2/g/a;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    iget-object p1, p0, Ld/d/a/c8/n2/g/a;->k:Landroid/graphics/Paint;

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->geteOperationZoom()Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;->getSlideBackgroundAlpha()F

    move-result v3

    const/high16 v4, 0x437f0000    # 255.0f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 25
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Ld/d/a/c8/n2/g/a;->l:Landroid/graphics/Paint;

    .line 26
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 27
    iget-object p1, p0, Ld/d/a/c8/n2/g/a;->l:Landroid/graphics/Paint;

    invoke-static {v2}, Ld/d/a/y5;->W(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 28
    iget-object p1, p0, Ld/d/a/c8/n2/g/a;->l:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 29
    iget-object p1, p0, Ld/d/a/c8/n2/g/a;->l:Landroid/graphics/Paint;

    iget v2, p0, Ld/d/a/c8/n2/g/a;->s:I

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iput-object p1, p0, Ld/d/a/c8/n2/g/a;->m:Landroid/graphics/Paint;

    .line 31
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 32
    iget-object p1, p0, Ld/d/a/c8/n2/g/a;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    iget-object p1, p0, Ld/d/a/c8/n2/g/a;->m:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 34
    iget-object p1, p0, Ld/d/a/c8/n2/g/a;->m:Landroid/graphics/Paint;

    const v1, 0x4122e979    # 10.182f

    invoke-static {v1}, Ld/d/a/y5;->W(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 35
    iget-object p1, p0, Ld/d/a/c8/n2/g/a;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 36
    iget-object p1, p0, Ld/d/a/c8/n2/g/a;->m:Landroid/graphics/Paint;

    iget v0, p0, Ld/d/a/c8/n2/g/a;->f:F

    iget v1, p0, Ld/d/a/c8/n2/g/a;->g:I

    invoke-virtual {p1, v0, v5, v5, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 37
    iget-object p0, p0, Ld/d/a/c8/n2/g/a;->m:Landroid/graphics/Paint;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Ld/d/e/f;->c(Landroid/graphics/Paint;Landroid/graphics/Typeface;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x1010161
        0x1010164
    .end array-data
.end method

.method public abstract j(FZ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "value",
            "isTouchAnimator"
        }
    .end annotation
.end method

.method public k(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ld/d/a/c8/n2/g/a;->l(F)V

    return-void
.end method

.method public l(F)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c8/n2/g/a;->m:Landroid/graphics/Paint;

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    const v0, 0x3f4ccccd    # 0.8f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/d/a/c8/n2/g/a;->m:Landroid/graphics/Paint;

    iget v1, p0, Ld/d/a/c8/n2/g/a;->f:F

    iget v2, p0, Ld/d/a/c8/n2/g/a;->g:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ld/d/a/c8/n2/g/a;->m:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 4
    :goto_0
    iget v0, p0, Ld/d/a/c8/n2/g/a;->J:F

    iget v1, p0, Ld/d/a/c8/n2/g/a;->I:F

    sub-float v1, v0, v1

    mul-float/2addr p1, v1

    sub-float/2addr v0, p1

    iput v0, p0, Ld/d/a/c8/n2/g/a;->H:F

    return-void
.end method
