.class public Ld/d/a/c8/n2/f/o;
.super Ld/d/a/c8/n2/b;
.source "SourceFile"


# static fields
.field private static final a:F = 0.265f


# instance fields
.field private b:F

.field private c:F

.field private d:Landroid/graphics/RectF;

.field public e:Z

.field public f:Z


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

    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    iput p1, p0, Ld/d/a/c8/n2/f/o;->b:F

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget v0, p0, Ld/d/a/c8/n2/b;->mCurrentWidthPercent:F

    iput v0, p0, Ld/d/a/c8/n2/f/o;->c:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Ld/d/a/c8/n2/f/o;->b:F

    return-void
.end method

.method public b(FZ)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "value",
            "down"
        }
    .end annotation

    const v0, 0x3ee66666    # 0.45f

    const v1, 0x3f266666    # 0.65f

    const v2, 0x3e87ae14    # 0.265f

    if-eqz p2, :cond_1

    .line 1
    iget-boolean p2, p0, Ld/d/a/c8/n2/f/o;->f:Z

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz p2, :cond_0

    mul-float/2addr v0, p1

    sub-float/2addr v3, v0

    .line 2
    iput v3, p0, Ld/d/a/c8/n2/f/o;->b:F

    goto :goto_0

    :cond_0
    mul-float/2addr v1, p1

    sub-float/2addr v3, v1

    .line 3
    iput v3, p0, Ld/d/a/c8/n2/f/o;->b:F

    .line 4
    :goto_0
    iget p2, p0, Ld/d/a/c8/n2/b;->mCurrentWidthPercent:F

    sub-float v0, p2, v2

    mul-float/2addr v0, p1

    sub-float/2addr p2, v0

    iput p2, p0, Ld/d/a/c8/n2/f/o;->c:F

    goto :goto_2

    .line 5
    :cond_1
    iget-boolean p2, p0, Ld/d/a/c8/n2/f/o;->f:Z

    if-eqz p2, :cond_2

    const p2, 0x3f0ccccd    # 0.55f

    mul-float/2addr v0, p1

    add-float/2addr v0, p2

    .line 6
    iput v0, p0, Ld/d/a/c8/n2/f/o;->b:F

    goto :goto_1

    :cond_2
    const p2, 0x3eb33333    # 0.35f

    mul-float/2addr v1, p1

    add-float/2addr v1, p2

    .line 7
    iput v1, p0, Ld/d/a/c8/n2/f/o;->b:F

    .line 8
    :goto_1
    iget p2, p0, Ld/d/a/c8/n2/b;->mCurrentWidthPercent:F

    sub-float/2addr p2, v2

    mul-float/2addr p2, p1

    add-float/2addr p2, v2

    iput p2, p0, Ld/d/a/c8/n2/f/o;->c:F

    :goto_2
    return-void
.end method

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
    iget-boolean v0, p0, Ld/d/a/c8/n2/b;->isRecording:Z

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Ld/d/a/c8/n2/b;->mMiddleX:F

    iget v1, p0, Ld/d/a/c8/n2/b;->mMiddleY:F

    iget v2, p0, Ld/d/a/c8/n2/b;->mBaseRadius:F

    iget v3, p0, Ld/d/a/c8/n2/b;->mCurrentWidthPercent:F

    mul-float/2addr v2, v3

    iget-object p0, p0, Ld/d/a/c8/n2/b;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Ld/d/a/c8/n2/f/o;->e:Z

    if-eqz v0, :cond_1

    .line 4
    iget v0, p0, Ld/d/a/c8/n2/b;->mMiddleX:F

    iget v1, p0, Ld/d/a/c8/n2/b;->mMiddleY:F

    iget v2, p0, Ld/d/a/c8/n2/b;->mBaseRadius:F

    const v3, 0x3f0ccccd    # 0.55f

    mul-float/2addr v2, v3

    iget-object p0, p0, Ld/d/a/c8/n2/b;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-boolean v0, p0, Ld/d/a/c8/n2/f/o;->f:Z

    if-eqz v0, :cond_2

    .line 6
    iget v0, p0, Ld/d/a/c8/n2/b;->mMiddleX:F

    iget v1, p0, Ld/d/a/c8/n2/b;->mMiddleY:F

    iget v2, p0, Ld/d/a/c8/n2/b;->mBaseRadius:F

    iget v3, p0, Ld/d/a/c8/n2/b;->mCurrentWidthPercent:F

    mul-float/2addr v2, v3

    iget v3, p0, Ld/d/a/c8/n2/f/o;->b:F

    mul-float/2addr v2, v3

    iget-object p0, p0, Ld/d/a/c8/n2/b;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 7
    :cond_2
    iget v0, p0, Ld/d/a/c8/n2/b;->mBaseRadius:F

    iget v1, p0, Ld/d/a/c8/n2/f/o;->c:F

    mul-float/2addr v0, v1

    .line 8
    iget v1, p0, Ld/d/a/c8/n2/b;->mMiddleX:F

    sub-float v2, v1, v0

    add-float/2addr v1, v0

    .line 9
    iget v3, p0, Ld/d/a/c8/n2/b;->mMiddleY:F

    sub-float v4, v3, v0

    add-float/2addr v3, v0

    .line 10
    iget-object v5, p0, Ld/d/a/c8/n2/f/o;->d:Landroid/graphics/RectF;

    invoke-virtual {v5, v2, v4, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 11
    iget-object v1, p0, Ld/d/a/c8/n2/f/o;->d:Landroid/graphics/RectF;

    iget v2, p0, Ld/d/a/c8/n2/f/o;->b:F

    mul-float v3, v0, v2

    mul-float/2addr v0, v2

    iget-object p0, p0, Ld/d/a/c8/n2/b;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v0, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public initPaint(Landroid/content/Context;)V
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
    iget-object p1, p0, Ld/d/a/c8/n2/b;->mPaint:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 2
    iget-object p1, p0, Ld/d/a/c8/n2/b;->mPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Ld/d/a/c8/n2/f/o;->d:Landroid/graphics/RectF;

    return-void
.end method

.method public resetRecordingState()V
    .locals 1

    .line 1
    invoke-super {p0}, Ld/d/a/c8/n2/b;->resetRecordingState()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld/d/a/c8/n2/f/o;->e:Z

    .line 3
    iput-boolean v0, p0, Ld/d/a/c8/n2/f/o;->f:Z

    return-void
.end method
