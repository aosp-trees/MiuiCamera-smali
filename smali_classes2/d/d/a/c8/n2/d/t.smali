.class public Ld/d/a/c8/n2/d/t;
.super Ld/d/a/c8/n2/b;
.source "SourceFile"


# static fields
.field private static final a:I = 0xa


# instance fields
.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Paint;


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

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c8/n2/d/t;->b:Landroid/graphics/Paint;

    iget v1, p0, Ld/d/a/c8/n2/b;->mCurrentAlpha:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    iget-object v0, p0, Ld/d/a/c8/n2/d/t;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    .line 4
    iget v1, p0, Ld/d/a/c8/n2/b;->mBaseRadius:F

    iget v2, p0, Ld/d/a/c8/n2/b;->mCurrentWidthPercent:F

    mul-float/2addr v1, v2

    .line 5
    iget v2, p0, Ld/d/a/c8/n2/b;->mMiddleX:F

    sub-float v3, v2, v1

    sub-float/2addr v3, v0

    iget v4, p0, Ld/d/a/c8/n2/b;->mMiddleY:F

    sub-float v5, v4, v1

    sub-float/2addr v5, v0

    add-float/2addr v2, v1

    add-float/2addr v2, v0

    const/high16 v0, 0x40a00000    # 5.0f

    sub-float/2addr v4, v0

    invoke-virtual {p1, v3, v5, v2, v4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 6
    iget v2, p0, Ld/d/a/c8/n2/b;->mMiddleX:F

    iget v3, p0, Ld/d/a/c8/n2/b;->mMiddleY:F

    iget-object v4, p0, Ld/d/a/c8/n2/d/t;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v1, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 8
    iget-object v2, p0, Ld/d/a/c8/n2/d/t;->c:Landroid/graphics/Paint;

    iget v3, p0, Ld/d/a/c8/n2/b;->mCurrentAlpha:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 10
    iget-object v2, p0, Ld/d/a/c8/n2/d/t;->c:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    .line 11
    iget v3, p0, Ld/d/a/c8/n2/b;->mMiddleX:F

    sub-float v4, v3, v1

    sub-float/2addr v4, v2

    iget v5, p0, Ld/d/a/c8/n2/b;->mMiddleY:F

    add-float/2addr v0, v5

    add-float/2addr v3, v1

    add-float/2addr v3, v2

    add-float/2addr v5, v1

    add-float/2addr v5, v2

    invoke-virtual {p1, v4, v0, v3, v5}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 12
    iget v0, p0, Ld/d/a/c8/n2/b;->mMiddleX:F

    iget v2, p0, Ld/d/a/c8/n2/b;->mMiddleY:F

    iget-object p0, p0, Ld/d/a/c8/n2/d/t;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public initPaint(Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Ld/d/a/c8/n2/d/t;->b:Landroid/graphics/Paint;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3
    iget-object p1, p0, Ld/d/a/c8/n2/d/t;->b:Landroid/graphics/Paint;

    const v1, 0x3faa3d71    # 1.33f

    invoke-static {v1}, Ld/d/a/y5;->W(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    iget-object p1, p0, Ld/d/a/c8/n2/d/t;->b:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    iget-object p1, p0, Ld/d/a/c8/n2/d/t;->b:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Ld/d/a/c8/n2/d/t;->c:Landroid/graphics/Paint;

    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 8
    iget-object p1, p0, Ld/d/a/c8/n2/d/t;->c:Landroid/graphics/Paint;

    invoke-static {v1}, Ld/d/a/y5;->W(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 9
    iget-object p1, p0, Ld/d/a/c8/n2/d/t;->c:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    iget-object p0, p0, Ld/d/a/c8/n2/d/t;->c:Landroid/graphics/Paint;

    const/16 p1, 0xff

    const/16 v0, 0xcc

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
