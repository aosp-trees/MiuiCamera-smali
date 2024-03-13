.class public Ld/d/a/c8/n2/d/s;
.super Ld/d/a/c8/n2/b;
.source "SourceFile"


# static fields
.field public static final a:F = 1.33f


# instance fields
.field private b:Landroid/graphics/Paint;


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
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c8/n2/b;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Ld/d/a/c8/n2/b;->mCurrentAlpha:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2
    iget v0, p0, Ld/d/a/c8/n2/b;->mMiddleX:F

    iget v1, p0, Ld/d/a/c8/n2/b;->mMiddleY:F

    iget v2, p0, Ld/d/a/c8/n2/b;->mBaseRadius:F

    iget v3, p0, Ld/d/a/c8/n2/b;->mCurrentWidthPercent:F

    mul-float/2addr v2, v3

    iget-object v3, p0, Ld/d/a/c8/n2/d/s;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 3
    iget v0, p0, Ld/d/a/c8/n2/b;->mMiddleX:F

    iget v1, p0, Ld/d/a/c8/n2/b;->mMiddleY:F

    iget v2, p0, Ld/d/a/c8/n2/b;->mBaseRadius:F

    iget v3, p0, Ld/d/a/c8/n2/b;->mCurrentWidthPercent:F

    mul-float/2addr v2, v3

    iget-object p0, p0, Ld/d/a/c8/n2/b;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

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
    iget-object p1, p0, Ld/d/a/c8/n2/b;->mPaint:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 2
    iget-object p1, p0, Ld/d/a/c8/n2/b;->mPaint:Landroid/graphics/Paint;

    const v1, 0x3faa3d71    # 1.33f

    invoke-static {v1}, Ld/d/a/y5;->W(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 3
    iget-object p1, p0, Ld/d/a/c8/n2/b;->mPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    iget-object p1, p0, Ld/d/a/c8/n2/b;->mPaint:Landroid/graphics/Paint;

    iget v2, p0, Ld/d/a/c8/n2/b;->mCurrentAlpha:I

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 5
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Ld/d/a/c8/n2/d/s;->b:Landroid/graphics/Paint;

    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 7
    iget-object p1, p0, Ld/d/a/c8/n2/d/s;->b:Landroid/graphics/Paint;

    invoke-static {v1}, Ld/d/a/y5;->W(F)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 8
    iget-object p1, p0, Ld/d/a/c8/n2/d/s;->b:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    iget-object p1, p0, Ld/d/a/c8/n2/d/s;->b:Landroid/graphics/Paint;

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    iget-object p0, p0, Ld/d/a/c8/n2/d/s;->b:Landroid/graphics/Paint;

    const/16 p1, 0x27

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method
