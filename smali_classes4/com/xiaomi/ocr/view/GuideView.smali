.class public Lcom/xiaomi/ocr/view/GuideView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"

# interfaces
.implements Lmiuix/smartaction/SmartAction;
.implements Ld/o/c0/b/g$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/ocr/view/GuideView$c;,
        Lcom/xiaomi/ocr/view/GuideView$b;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "GuideView"

.field private static final d:I = 0xa

.field private static final f:I = 0x330d84ff


# instance fields
.field private C1:Z

.field private C2:Z

.field private K0:Landroid/graphics/RectF;

.field private final K1:Landroid/graphics/PointF;

.field private K2:Z

.field private K8:Z

.field private L8:Z

.field private M8:Z

.field private final g:F

.field private final j:F

.field private k0:Landroid/graphics/Matrix;

.field private k1:Landroid/graphics/RectF;

.field private m:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private n:Landroid/graphics/Paint;

.field private p:Landroid/graphics/Paint;

.field private final s:Ld/o/c0/b/e;

.field private final t:Lcom/xiaomi/ocr/view/GuideViewAccessHelper;

.field private final u:Ld/o/c0/b/g;

.field private v1:Landroid/graphics/RectF;

.field private v2:Lcom/xiaomi/ocr/view/GuideView$b;

.field private w:Landroid/animation/AnimatorSet;


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

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/xiaomi/ocr/view/GuideView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
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

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/xiaomi/ocr/view/GuideView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/xiaomi/ocr/view/GuideView;->C1:Z

    .line 5
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ocr/view/GuideView;->K1:Landroid/graphics/PointF;

    .line 6
    new-instance p1, Ld/o/c0/b/e;

    invoke-direct {p1, p0}, Ld/o/c0/b/e;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/xiaomi/ocr/view/GuideView;->s:Ld/o/c0/b/e;

    .line 7
    new-instance p2, Ld/o/c0/b/g;

    invoke-direct {p2, p0, p0}, Ld/o/c0/b/g;-><init>(Landroid/view/View;Ld/o/c0/b/g$c;)V

    iput-object p2, p0, Lcom/xiaomi/ocr/view/GuideView;->u:Ld/o/c0/b/g;

    .line 8
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f07037e

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/xiaomi/ocr/view/GuideView;->g:F

    .line 9
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f07037d

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/xiaomi/ocr/view/GuideView;->j:F

    const p2, 0x330d84ff    # 3.295008E-8f

    .line 10
    iput p2, p0, Lcom/xiaomi/ocr/view/GuideView;->m:I

    .line 11
    new-instance p2, Lcom/xiaomi/ocr/view/GuideViewAccessHelper;

    invoke-direct {p2, p0, p1}, Lcom/xiaomi/ocr/view/GuideViewAccessHelper;-><init>(Landroid/view/View;Ld/o/c0/b/e;)V

    iput-object p2, p0, Lcom/xiaomi/ocr/view/GuideView;->t:Lcom/xiaomi/ocr/view/GuideViewAccessHelper;

    return-void
.end method

.method private D()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xiaomi/ocr/view/GuideView;->K0:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/xiaomi/ocr/view/GuideView;->g:F

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 2
    iget-object v2, p0, Lcom/xiaomi/ocr/view/GuideView;->K0:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget v3, p0, Lcom/xiaomi/ocr/view/GuideView;->j:F

    sub-float/2addr v2, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/xiaomi/ocr/view/GuideView;->K0:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    iget v3, p0, Lcom/xiaomi/ocr/view/GuideView;->g:F

    add-float/2addr v2, v3

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 4
    iget-object v3, p0, Lcom/xiaomi/ocr/view/GuideView;->K0:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    iget v4, p0, Lcom/xiaomi/ocr/view/GuideView;->j:F

    add-float/2addr v3, v4

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 5
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v0, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v4, p0, Lcom/xiaomi/ocr/view/GuideView;->v1:Landroid/graphics/RectF;

    return-void
.end method

.method public static synthetic d(Lcom/xiaomi/ocr/view/GuideView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/ocr/view/GuideView;->m:I

    return p1
.end method

.method public static synthetic e(Lcom/xiaomi/ocr/view/GuideView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/ocr/view/GuideView;->C1:Z

    return p1
.end method

.method public static synthetic f(Lcom/xiaomi/ocr/view/GuideView;)Ld/o/c0/b/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/ocr/view/GuideView;->s:Ld/o/c0/b/e;

    return-object p0
.end method

.method private j(Landroid/graphics/Canvas;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/ocr/view/GuideView;->n:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/ocr/view/GuideView;->n:Landroid/graphics/Paint;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/ocr/view/GuideView;->n:Landroid/graphics/Paint;

    iget v1, p0, Lcom/xiaomi/ocr/view/GuideView;->m:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object v0, p0, Lcom/xiaomi/ocr/view/GuideView;->s:Ld/o/c0/b/e;

    invoke-virtual {v0}, Ld/o/c0/b/e;->h()Ld/o/c0/b/f;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/xiaomi/ocr/view/GuideView;->s:Ld/o/c0/b/e;

    invoke-virtual {v1}, Ld/o/c0/b/e;->i()Ld/o/c0/b/f;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, ", endSelector="

    const-string v4, ", startSelector="

    const-string v5, "GuideView"

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    .line 6
    iget-boolean v7, p0, Lcom/xiaomi/ocr/view/GuideView;->C1:Z

    if-eqz v7, :cond_1

    iget-boolean v7, p0, Lcom/xiaomi/ocr/view/GuideView;->M8:Z

    if-nez v7, :cond_1

    .line 7
    invoke-virtual {v0}, Ld/o/c0/b/f;->p()Ld/o/c0/b/d;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 8
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "drawCheckedQuadrangle first line index="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Ld/o/c0/b/j;->d:I

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", char index="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v7, Ld/o/c0/b/j;->d:I

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, Ld/o/c0/b/j;->b:Ld/o/c0/b/i;

    iget-object v0, v0, Ld/o/c0/b/i;->d:[F

    .line 9
    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, Ld/o/c0/b/j;->b:Ld/o/c0/b/i;

    iget-object v0, v0, Ld/o/c0/b/i;->e:[F

    .line 10
    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v8, v6, [Ljava/lang/Object;

    .line 11
    invoke-static {v5, v0, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    invoke-direct {p0, v2, v7, p1}, Lcom/xiaomi/ocr/view/GuideView;->l(ZLd/o/c0/b/d;Landroid/graphics/Canvas;)V

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/ocr/view/GuideView;->s:Ld/o/c0/b/e;

    invoke-virtual {v0}, Ld/o/c0/b/e;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/o/c0/b/f;

    .line 14
    iget-boolean v8, v7, Ld/o/c0/b/j;->i:Z

    if-nez v8, :cond_2

    goto :goto_0

    .line 15
    :cond_2
    iget-object v8, v7, Ld/o/c0/b/j;->b:Ld/o/c0/b/i;

    iget-object v8, v8, Ld/o/c0/b/i;->b:[F

    .line 16
    invoke-virtual {v7, v8}, Ld/o/c0/b/j;->a([F)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_0

    .line 17
    :cond_3
    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    .line 18
    aget v9, v8, v6

    aget v10, v8, v2

    invoke-virtual {v7, v9, v10}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v9, 0x2

    .line 19
    aget v9, v8, v9

    const/4 v10, 0x3

    aget v10, v8, v10

    invoke-virtual {v7, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v9, 0x4

    .line 20
    aget v9, v8, v9

    const/4 v10, 0x5

    aget v10, v8, v10

    invoke-virtual {v7, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v9, 0x6

    .line 21
    aget v9, v8, v9

    const/4 v10, 0x7

    aget v8, v8, v10

    invoke-virtual {v7, v9, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 22
    invoke-virtual {v7}, Landroid/graphics/Path;->close()V

    .line 23
    iget-object v8, p0, Lcom/xiaomi/ocr/view/GuideView;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v7, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_6

    .line 24
    iget-boolean v0, p0, Lcom/xiaomi/ocr/view/GuideView;->C1:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/xiaomi/ocr/view/GuideView;->M8:Z

    if-nez v0, :cond_6

    .line 25
    invoke-virtual {v1}, Ld/o/c0/b/f;->q()Ld/o/c0/b/d;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "drawCheckedQuadrangle last line index="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Ld/o/c0/b/j;->d:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lastChar index="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Ld/o/c0/b/j;->d:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Ld/o/c0/b/j;->b:Ld/o/c0/b/i;

    iget-object v1, v1, Ld/o/c0/b/i;->d:[F

    .line 27
    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Ld/o/c0/b/j;->b:Ld/o/c0/b/i;

    iget-object v1, v1, Ld/o/c0/b/i;->e:[F

    .line 28
    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    .line 29
    invoke-static {v5, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    invoke-direct {p0, v6, v0, p1}, Lcom/xiaomi/ocr/view/GuideView;->l(ZLd/o/c0/b/d;Landroid/graphics/Canvas;)V

    goto :goto_1

    :cond_5
    new-array p0, v6, [Ljava/lang/Object;

    const-string p1, "drawCheckedQuadrangle lastChar is null"

    .line 31
    invoke-static {v5, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_1
    return-void
.end method

.method private k(Landroid/graphics/Canvas;)V
    .locals 6
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/ocr/view/GuideView;->s:Ld/o/c0/b/e;

    invoke-virtual {v0}, Ld/o/c0/b/e;->m()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/o/c0/b/f;

    .line 5
    iget-object v2, v1, Ld/o/c0/b/j;->b:Ld/o/c0/b/i;

    iget-object v2, v2, Ld/o/c0/b/i;->a:[F

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "drawLinkify guideBox="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "GuideView"

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v1, v2}, Ld/o/c0/b/j;->a([F)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    invoke-direct {p0, p1, v1}, Lcom/xiaomi/ocr/view/GuideView;->m(Landroid/graphics/Canvas;Ld/o/c0/b/f;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method private l(ZLd/o/c0/b/d;Landroid/graphics/Canvas;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "isStart",
            "charQuadrangle",
            "canvas"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p2}, Ld/o/c0/b/d;->o()V

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p2}, Ld/o/c0/b/d;->r()[F

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ld/o/c0/b/d;->q()[F

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_4

    .line 3
    array-length v1, v0

    const/16 v2, 0x8

    if-eq v1, v2, :cond_2

    goto/16 :goto_2

    :cond_2
    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "GuideView"

    const-string v4, "drawSelector1"

    .line 4
    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p2}, Ld/o/c0/b/d;->p()D

    move-result-wide v4

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "drawSelector2 isStart="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", charQuadrangle.text="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p2, Ld/o/c0/b/d;->k:Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRChar;

    iget-object v6, v6, Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRChar;->char_text:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", degrees="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v6, ", selectorBox="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", charQ.location="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Ld/o/c0/b/j;->f:[F

    .line 8
    invoke-static {p2}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v2, v1, [Ljava/lang/Object;

    .line 9
    invoke-static {v3, p2, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    const/4 p1, 0x6

    .line 10
    aget p1, v0, p1

    const/4 v2, 0x7

    .line 11
    aget v0, v0, v2

    .line 12
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0804d5

    invoke-static {v2, v3, p2}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_1

    .line 13
    :cond_3
    aget p1, v0, v1

    const/4 v2, 0x1

    .line 14
    aget v0, v0, v2

    .line 15
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0804d4

    invoke-static {v2, v3, p2}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 16
    :goto_1
    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    .line 17
    invoke-virtual {p3, p1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    double-to-float p1, v4

    .line 18
    invoke-virtual {p3, p1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 19
    new-instance p1, Landroid/graphics/Rect;

    iget v0, p0, Lcom/xiaomi/ocr/view/GuideView;->g:F

    float-to-int v0, v0

    iget p0, p0, Lcom/xiaomi/ocr/view/GuideView;->j:F

    float-to-int p0, p0

    invoke-direct {p1, v1, v1, v0, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 20
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 21
    invoke-virtual {p3}, Landroid/graphics/Canvas;->restore()V

    :cond_4
    :goto_2
    return-void
.end method

.method private m(Landroid/graphics/Canvas;Ld/o/c0/b/f;)V
    .locals 10
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "canvas",
            "quadrangle"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/ocr/view/GuideView;->p:Landroid/graphics/Paint;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/ocr/view/GuideView;->p:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 4
    iget-object v0, p0, Lcom/xiaomi/ocr/view/GuideView;->p:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 5
    iget-object v0, p0, Lcom/xiaomi/ocr/view/GuideView;->p:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    iget-object v0, p0, Lcom/xiaomi/ocr/view/GuideView;->p:Landroid/graphics/Paint;

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-static {v2}, Ld/d/a/y5;->W(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 7
    iget-object v0, p0, Lcom/xiaomi/ocr/view/GuideView;->p:Landroid/graphics/Paint;

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    :cond_0
    iget-object p2, p2, Ld/o/c0/b/f;->n:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/o/c0/b/h;

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "drawTextEntityHint: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "GuideView"

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Ld/o/c0/b/h;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11
    invoke-virtual {v0}, Ld/o/c0/b/h;->e()[F

    move-result-object v0

    .line 12
    aget v5, v0, v3

    aget v6, v0, v1

    const/4 v2, 0x6

    aget v7, v0, v2

    const/4 v2, 0x7

    aget v8, v0, v2

    iget-object v9, p0, Lcom/xiaomi/ocr/view/GuideView;->p:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private synthetic p(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    iput p1, p0, Lcom/xiaomi/ocr/view/GuideView;->m:I

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method private synthetic r(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    iput p1, p0, Lcom/xiaomi/ocr/view/GuideView;->m:I

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method private z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/ocr/view/GuideView;->s:Ld/o/c0/b/e;

    iget-object v1, p0, Lcom/xiaomi/ocr/view/GuideView;->k0:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Ld/o/c0/b/e;->E(Landroid/graphics/Matrix;)V

    .line 2
    invoke-direct {p0}, Lcom/xiaomi/ocr/view/GuideView;->D()V

    .line 3
    invoke-virtual {p0}, Lcom/xiaomi/ocr/view/GuideView;->C()V

    .line 4
    iget-object v0, p0, Lcom/xiaomi/ocr/view/GuideView;->t:Lcom/xiaomi/ocr/view/GuideViewAccessHelper;

    iget-object v1, p0, Lcom/xiaomi/ocr/view/GuideView;->K0:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Lcom/xiaomi/ocr/view/GuideViewAccessHelper;->b(Landroid/graphics/RectF;)V

    .line 5
    iget-object v0, p0, Lcom/xiaomi/ocr/view/GuideView;->t:Lcom/xiaomi/ocr/view/GuideViewAccessHelper;

    invoke-virtual {v0}, Lcom/xiaomi/ocr/view/GuideViewAccessHelper;->a()V

    .line 6
    iget-object v0, p0, Lcom/xiaomi/ocr/view/GuideView;->t:Lcom/xiaomi/ocr/view/GuideViewAccessHelper;

    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 7
    invoke-static {}, Ld/d/a/y5;->k2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object p0, p0, Lcom/xiaomi/ocr/view/GuideView;->t:Lcom/xiaomi/ocr/view/GuideViewAccessHelper;

    const/4 v0, 0x0

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Landroidx/customview/widget/ExploreByTouchHelper;->sendEventForVirtualView(II)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public A(Landroid/graphics/Bitmap;Landroid/graphics/RectF;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "regionImg",
            "imgBound"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/xiaomi/ocr/view/GuideView;->k1:Landroid/graphics/RectF;

    .line 2
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ocr/view/GuideView;->k0:Landroid/graphics/Matrix;

    .line 3
    iget-object v0, p0, Lcom/xiaomi/ocr/view/GuideView;->k1:Landroid/graphics/RectF;

    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p1, v0, p2, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 4
    iput-object p2, p0, Lcom/xiaomi/ocr/view/GuideView;->K0:Landroid/graphics/RectF;

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "updateDisplay: mPointsMatrix="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/xiaomi/ocr/view/GuideView;->k0:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", mRegionImgBound="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/xiaomi/ocr/view/GuideView;->K0:Landroid/graphics/RectF;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "GuideView"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public B(Landroid/graphics/RectF;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "imgBound"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/ocr/view/GuideView;->k0:Landroid/graphics/Matrix;

    .line 2
    iget-object v1, p0, Lcom/xiaomi/ocr/view/GuideView;->k1:Landroid/graphics/RectF;

    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, p1, v2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 3
    iput-object p1, p0, Lcom/xiaomi/ocr/view/GuideView;->K0:Landroid/graphics/RectF;

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updateDisplay: mPointsMatrix="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaomi/ocr/view/GuideView;->k0:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mRegionImgBound="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/xiaomi/ocr/view/GuideView;->K0:Landroid/graphics/RectF;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "GuideView"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public C()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "GuideView"

    const-string v2, "updateQuadrangle"

    .line 1
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p0, p0, Lcom/xiaomi/ocr/view/GuideView;->s:Ld/o/c0/b/e;

    invoke-virtual {p0}, Ld/o/c0/b/e;->K()V

    return-void
.end method

.method public a()V
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/ocr/view/GuideView;->o()V

    .line 2
    invoke-virtual {p0}, Lcom/xiaomi/ocr/view/GuideView;->i()V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/ocr/view/GuideView;->s:Ld/o/c0/b/e;

    invoke-virtual {v0}, Ld/o/c0/b/e;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/ocr/view/GuideView;->o()V

    .line 3
    iget-object v0, p0, Lcom/xiaomi/ocr/view/GuideView;->s:Ld/o/c0/b/e;

    invoke-virtual {v0}, Ld/o/c0/b/e;->B()V

    .line 4
    iget-object v0, p0, Lcom/xiaomi/ocr/view/GuideView;->v2:Lcom/xiaomi/ocr/view/GuideView$b;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/xiaomi/ocr/view/GuideView;->getExtractedText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/xiaomi/ocr/view/GuideView$b;->w0(Ljava/lang/String;)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    .line 7
    invoke-virtual {p0}, Lcom/xiaomi/ocr/view/GuideView;->y()V

    const-string p0, "ocr_selectall_click"

    .line 8
    invoke-static {p0}, Ld/d/a/u7/f;->m2(Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/android/camera/ActivityBase;

    if-eqz v1, :cond_1

    .line 3
    invoke-static {}, Ld/d/a/y5;->z4()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    move-object v1, v0

    check-cast v1, Lcom/android/camera/ActivityBase;

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->Fb()V

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/xiaomi/ocr/view/GuideView;->s:Ld/o/c0/b/e;

    invoke-virtual {v1}, Ld/o/c0/b/e;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld/o/c0/b/n/a;->v(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/ocr/view/GuideView;->o()V

    .line 7
    invoke-virtual {p0}, Lcom/xiaomi/ocr/view/GuideView;->i()V

    const-string p0, "ocr_share_click"

    .line 8
    invoke-static {p0}, Ld/d/a/u7/f;->m2(Ljava/lang/String;)V

    return-void
.end method

.method public clearState()V
    .locals 0

    return-void
.end method

.method public copy()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/ocr/view/GuideView;->s:Ld/o/c0/b/e;

    invoke-virtual {v1}, Ld/o/c0/b/e;->j()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f130bbb

    invoke-static {v0, v1, v2}, Ld/o/c0/b/n/a;->s(Landroid/content/Context;Ljava/lang/String;I)V

    .line 2
    invoke-virtual {p0}, Lcom/xiaomi/ocr/view/GuideView;->o()V

    .line 3
    invoke-virtual {p0}, Lcom/xiaomi/ocr/view/GuideView;->i()V

    const-string p0, "ocr_copy_click"

    .line 4
    invoke-static {p0}, Ld/d/a/u7/f;->m2(Ljava/lang/String;)V

    return-void
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/ocr/view/GuideView;->t:Lcom/xiaomi/ocr/view/GuideViewAccessHelper;

    invoke-virtual {v0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/ocr/view/GuideView;->t:Lcom/xiaomi/ocr/view/GuideViewAccessHelper;

    invoke-virtual {v0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 3
    invoke-direct {p0}, Lcom/xiaomi/ocr/view/GuideView;->z()V

    return-void
.end method

.method public getContextData()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/ocr/view/GuideView;->getExtractedText()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getExtractedText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/ocr/view/GuideView;->s:Ld/o/c0/b/e;

    invoke-virtual {p0}, Ld/o/c0/b/e;->j()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getObjectForClassify()Ljava/lang/Object;
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getSelectData()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/ocr/view/GuideView;->getExtractedText()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getView()Landroid/view/View;
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    return-object p0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/ocr/view/GuideView;->s:Ld/o/c0/b/e;

    invoke-virtual {v0}, Ld/o/c0/b/e;->t()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/ocr/view/GuideView;->i()V

    .line 3
    invoke-virtual {p0}, Lcom/xiaomi/ocr/view/GuideView;->o()V

    const/4 p0, 0x1

    return p0
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/ocr/view/GuideView;->s:Ld/o/c0/b/e;

    invoke-virtual {v0}, Ld/o/c0/b/e;->t()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/ocr/view/GuideView;->s:Ld/o/c0/b/e;

    invoke-virtual {v0}, Ld/o/c0/b/e;->f()V

    .line 3
    iget-object v0, p0, Lcom/xiaomi/ocr/view/GuideView;->v2:Lcom/xiaomi/ocr/view/GuideView$b;

    if-eqz v0, :cond_1

    const-string v1, ""

    .line 4
    invoke-interface {v0, v1}, Lcom/xiaomi/ocr/view/GuideView$b;->w0(Ljava/lang/String;)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public insertContentToView(Ljava/lang/String;)V
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    return-void
.end method

.method public isPasswordInputType()Z
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public isSmartAction()V
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    return-void
.end method

.method public isSupportFeature(Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    const-string p0, "phrase"

    .line 1
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "select"

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public n()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/ocr/view/GuideView;->s:Ld/o/c0/b/e;

    invoke-virtual {p0}, Ld/o/c0/b/e;->s()Z

    move-result p0

    return p0
.end method

.method public o()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/ocr/view/GuideView;->u:Ld/o/c0/b/g;

    invoke-virtual {p0}, Ld/o/c0/b/g;->k()V

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
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/xiaomi/ocr/view/GuideView;->K0:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/xiaomi/ocr/view/GuideView;->j(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "gainFocus",
            "direction",
            "previouslyFocusedRect"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ImageView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    iget-object p0, p0, Lcom/xiaomi/ocr/view/GuideView;->t:Lcom/xiaomi/ocr/view/GuideViewAccessHelper;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/customview/widget/ExploreByTouchHelper;->onFocusChanged(ZILandroid/graphics/Rect;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    const-string v2, "GuideView"

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    if-eq v0, v1, :cond_5

    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    const/4 p1, 0x3

    if-eq v0, p1, :cond_5

    goto/16 :goto_4

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v4, p0, Lcom/xiaomi/ocr/view/GuideView;->K1:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget-object v5, p0, Lcom/xiaomi/ocr/view/GuideView;->K1:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onTouchEvent: deltaX="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, ", deltaY="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/high16 v5, 0x41200000    # 10.0f

    cmpl-float v0, v0, v5

    if-gtz v0, :cond_1

    cmpl-float v0, v4, v5

    if-lez v0, :cond_a

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/ocr/view/GuideView;->s:Ld/o/c0/b/e;

    invoke-virtual {v0}, Ld/o/c0/b/e;->t()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iput-boolean v1, p0, Lcom/xiaomi/ocr/view/GuideView;->M8:Z

    .line 7
    :cond_2
    iget-boolean v0, p0, Lcom/xiaomi/ocr/view/GuideView;->M8:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/xiaomi/ocr/view/GuideView;->K2:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v1, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/ocr/view/GuideView;->o()V

    goto :goto_1

    .line 9
    :cond_4
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/xiaomi/ocr/view/GuideView;->u(FF)V

    .line 10
    iput-boolean v1, p0, Lcom/xiaomi/ocr/view/GuideView;->K8:Z

    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "onTouchEvent: OCRActionMoving"

    .line 11
    invoke-static {v2, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    :goto_1
    iput-boolean v1, p0, Lcom/xiaomi/ocr/view/GuideView;->L8:Z

    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "onTouchEvent: touch moving"

    .line 13
    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 14
    :cond_5
    iget-boolean p1, p0, Lcom/xiaomi/ocr/view/GuideView;->K8:Z

    if-eqz p1, :cond_6

    .line 15
    invoke-virtual {p0}, Lcom/xiaomi/ocr/view/GuideView;->v()V

    .line 16
    iput-boolean v3, p0, Lcom/xiaomi/ocr/view/GuideView;->M8:Z

    .line 17
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "onTouchEvent: OCRActionMove end"

    .line 18
    invoke-static {v2, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 19
    :cond_6
    iget-boolean p1, p0, Lcom/xiaomi/ocr/view/GuideView;->L8:Z

    if-nez p1, :cond_7

    iget-boolean p1, p0, Lcom/xiaomi/ocr/view/GuideView;->C2:Z

    if-eqz p1, :cond_7

    .line 20
    iget-object p1, p0, Lcom/xiaomi/ocr/view/GuideView;->K1:Landroid/graphics/PointF;

    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v0, p1}, Lcom/xiaomi/ocr/view/GuideView;->w(FF)Z

    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "onTouchEvent: trigger tap event"

    .line 21
    invoke-static {v2, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    move p1, v1

    goto :goto_3

    :cond_7
    move p1, v3

    .line 22
    :goto_3
    iget-object v0, p0, Lcom/xiaomi/ocr/view/GuideView;->v2:Lcom/xiaomi/ocr/view/GuideView$b;

    if-eqz v0, :cond_8

    if-eqz p1, :cond_8

    .line 23
    invoke-virtual {p0}, Lcom/xiaomi/ocr/view/GuideView;->getExtractedText()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/xiaomi/ocr/view/GuideView$b;->w0(Ljava/lang/String;)V

    .line 24
    :cond_8
    iput-boolean v3, p0, Lcom/xiaomi/ocr/view/GuideView;->C2:Z

    .line 25
    iput-boolean v3, p0, Lcom/xiaomi/ocr/view/GuideView;->K2:Z

    .line 26
    iput-boolean v3, p0, Lcom/xiaomi/ocr/view/GuideView;->K8:Z

    .line 27
    iput-boolean v3, p0, Lcom/xiaomi/ocr/view/GuideView;->L8:Z

    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "onTouchEvent: action up"

    .line 28
    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 29
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 31
    iget-object v4, p0, Lcom/xiaomi/ocr/view/GuideView;->K1:Landroid/graphics/PointF;

    invoke-virtual {v4, v0, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 32
    iget-object v4, p0, Lcom/xiaomi/ocr/view/GuideView;->v1:Landroid/graphics/RectF;

    invoke-virtual {v4, v0, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v4

    iput-boolean v4, p0, Lcom/xiaomi/ocr/view/GuideView;->C2:Z

    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onTouchEvent: mIsInWorkspace="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Lcom/xiaomi/ocr/view/GuideView;->C2:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    iget-boolean v4, p0, Lcom/xiaomi/ocr/view/GuideView;->C2:Z

    if-eqz v4, :cond_b

    .line 35
    invoke-virtual {p0, v0, p1}, Lcom/xiaomi/ocr/view/GuideView;->t(FF)Z

    move-result p1

    iput-boolean p1, p0, Lcom/xiaomi/ocr/view/GuideView;->K2:Z

    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onTouchEvent: mIsOCRActionDown="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/xiaomi/ocr/view/GuideView;->K2:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    iget-boolean p1, p0, Lcom/xiaomi/ocr/view/GuideView;->K2:Z

    if-eqz p1, :cond_a

    .line 38
    invoke-virtual {p0}, Lcom/xiaomi/ocr/view/GuideView;->o()V

    :cond_a
    :goto_4
    return v1

    .line 39
    :cond_b
    invoke-virtual {p0}, Lcom/xiaomi/ocr/view/GuideView;->h()Z

    move-result p0

    return p0
.end method

.method public synthetic q(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/ocr/view/GuideView;->p(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public synthetic s(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/ocr/view/GuideView;->r(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public selectAllText()Z
    .locals 3
    .annotation build Ld/d/a/w6/c;
    .end annotation

    const/4 p0, 0x0

    new-array v0, p0, [Ljava/lang/Object;

    const-string v1, "GuideView"

    const-string v2, "selectAllText"

    .line 1
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public selectCurrentWord()Z
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public setEventListener(Lcom/xiaomi/ocr/view/GuideView$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/ocr/view/GuideView;->v2:Lcom/xiaomi/ocr/view/GuideView$b;

    return-void
.end method

.method public setOCRResult(Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ocrResult"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 1
    :goto_0
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setOCRResult: isEnabled="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/ImageView;->isEnabled()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "GuideView"

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 3
    iget-object p0, p0, Lcom/xiaomi/ocr/view/GuideView;->s:Ld/o/c0/b/e;

    invoke-virtual {p0, p1}, Ld/o/c0/b/e;->u(Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;)V

    goto :goto_1

    .line 4
    :cond_1
    iget-object p0, p0, Lcom/xiaomi/ocr/view/GuideView;->s:Ld/o/c0/b/e;

    invoke-virtual {p0}, Ld/o/c0/b/e;->e()V

    :goto_1
    return-void
.end method

.method public t(FF)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x",
            "y"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/ocr/view/GuideView;->w:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaomi/ocr/view/GuideView;->w:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/xiaomi/ocr/view/GuideView;->s:Ld/o/c0/b/e;

    invoke-virtual {p0, p1, p2}, Ld/o/c0/b/e;->w(FF)Z

    move-result p0

    return p0
.end method

.method public u(FF)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x",
            "y"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/ocr/view/GuideView;->s:Ld/o/c0/b/e;

    iget-boolean p0, p0, Lcom/xiaomi/ocr/view/GuideView;->M8:Z

    invoke-virtual {v0, p1, p2, p0}, Ld/o/c0/b/e;->z(FFZ)V

    return-void
.end method

.method public update()V
    .locals 0

    return-void
.end method

.method public v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/ocr/view/GuideView;->s:Ld/o/c0/b/e;

    invoke-virtual {v0}, Ld/o/c0/b/e;->A()V

    .line 2
    iget-object v0, p0, Lcom/xiaomi/ocr/view/GuideView;->s:Ld/o/c0/b/e;

    invoke-virtual {v0}, Ld/o/c0/b/e;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/xiaomi/ocr/view/GuideView;->y()V

    :cond_0
    return-void
.end method

.method public w(FF)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x",
            "y"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/ocr/view/GuideView;->s:Ld/o/c0/b/e;

    invoke-virtual {v0, p1, p2}, Ld/o/c0/b/e;->o(FF)Landroid/util/Pair;

    move-result-object v0

    .line 2
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onTap x = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", y = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", state = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "GuideView"

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_4

    const/4 v2, 0x3

    const/4 v4, 0x1

    if-eq v1, v2, :cond_2

    const/4 p1, 0x4

    if-eq v1, p1, :cond_0

    return v3

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/xiaomi/ocr/view/GuideView;->u:Ld/o/c0/b/g;

    invoke-virtual {p1}, Ld/o/c0/b/g;->l()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/xiaomi/ocr/view/GuideView;->o()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/ocr/view/GuideView;->y()V

    :goto_0
    return v4

    .line 7
    :cond_2
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ld/o/c0/b/f;

    .line 8
    invoke-virtual {p0}, Lcom/xiaomi/ocr/view/GuideView;->o()V

    .line 9
    iget-object v1, p0, Lcom/xiaomi/ocr/view/GuideView;->s:Ld/o/c0/b/e;

    invoke-virtual {v1, v0, v4, p1, p2}, Ld/o/c0/b/e;->d(Ld/o/c0/b/f;ZFF)V

    if-eqz v0, :cond_3

    .line 10
    iget-object p1, p0, Lcom/xiaomi/ocr/view/GuideView;->u:Ld/o/c0/b/g;

    iget-object p2, v0, Ld/o/c0/b/j;->b:Ld/o/c0/b/i;

    iget-object p2, p2, Ld/o/c0/b/i;->f:Landroid/graphics/RectF;

    invoke-static {p2}, Ld/d/e/h/a;->h(Landroid/graphics/RectF;)Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p1, p2}, Ld/o/c0/b/g;->m(Landroid/graphics/Rect;)V

    .line 11
    iget-object p1, p0, Lcom/xiaomi/ocr/view/GuideView;->u:Ld/o/c0/b/g;

    iget-object p2, p0, Lcom/xiaomi/ocr/view/GuideView;->s:Ld/o/c0/b/e;

    invoke-virtual {p2}, Ld/o/c0/b/e;->x()Z

    move-result p2

    invoke-virtual {p1, p2}, Ld/o/c0/b/g;->n(Z)V

    .line 12
    :cond_3
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return v4

    .line 13
    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/ocr/view/GuideView;->h()Z

    move-result p0

    return p0
.end method

.method public x()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xiaomi/ocr/view/GuideView;->w:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/ocr/view/GuideView;->w:Landroid/animation/AnimatorSet;

    const v0, 0x330d84ff    # 3.295008E-8f

    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 3
    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 4
    new-instance v3, Ld/o/c0/b/a;

    invoke-direct {v3, p0}, Ld/o/c0/b/a;-><init>(Lcom/xiaomi/ocr/view/GuideView;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v3, v1, [I

    .line 5
    fill-array-data v3, :array_1

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 6
    new-instance v4, Ld/o/c0/b/b;

    invoke-direct {v4, p0}, Ld/o/c0/b/b;-><init>(Lcom/xiaomi/ocr/view/GuideView;)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 7
    iget-object v4, p0, Lcom/xiaomi/ocr/view/GuideView;->w:Landroid/animation/AnimatorSet;

    new-instance v5, Lcom/xiaomi/ocr/view/GuideView$a;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6, v0}, Lcom/xiaomi/ocr/view/GuideView$a;-><init>(Lcom/xiaomi/ocr/view/GuideView;II)V

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 8
    iget-object v0, p0, Lcom/xiaomi/ocr/view/GuideView;->w:Landroid/animation/AnimatorSet;

    new-array v1, v1, [Landroid/animation/Animator;

    aput-object v2, v1, v6

    const/4 v2, 0x1

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 9
    iget-object v0, p0, Lcom/xiaomi/ocr/view/GuideView;->w:Landroid/animation/AnimatorSet;

    new-instance v1, Lk/j0/k/l;

    invoke-direct {v1}, Lk/j0/k/l;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 10
    iget-object v0, p0, Lcom/xiaomi/ocr/view/GuideView;->w:Landroid/animation/AnimatorSet;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 11
    iget-object p0, p0, Lcom/xiaomi/ocr/view/GuideView;->w:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x330d84ff    # 3.295008E-8f
    .end array-data

    :array_1
    .array-data 4
        0x330d84ff    # 3.295008E-8f
        0x0
    .end array-data
.end method

.method public y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/ocr/view/GuideView;->u:Ld/o/c0/b/g;

    invoke-virtual {v0}, Ld/o/c0/b/g;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaomi/ocr/view/GuideView;->u:Ld/o/c0/b/g;

    invoke-virtual {v0}, Ld/o/c0/b/g;->k()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/ocr/view/GuideView;->u:Ld/o/c0/b/g;

    iget-object v1, p0, Lcom/xiaomi/ocr/view/GuideView;->s:Ld/o/c0/b/e;

    invoke-virtual {v1}, Ld/o/c0/b/e;->n()Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, Ld/d/e/h/a;->h(Landroid/graphics/RectF;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/o/c0/b/g;->m(Landroid/graphics/Rect;)V

    .line 4
    iget-object v0, p0, Lcom/xiaomi/ocr/view/GuideView;->u:Ld/o/c0/b/g;

    iget-object p0, p0, Lcom/xiaomi/ocr/view/GuideView;->s:Ld/o/c0/b/e;

    invoke-virtual {p0}, Ld/o/c0/b/e;->x()Z

    move-result p0

    invoke-virtual {v0, p0}, Ld/o/c0/b/g;->n(Z)V

    return-void
.end method
