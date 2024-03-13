.class public Ld/d/a/c8/n2/f/k;
.super Ld/d/a/c8/n2/b;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field private o:Z

.field private p:F

.field private q:Ld/d/a/c8/n2/f/q;


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

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Ld/d/a/c8/n2/f/k;->o:Z

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Ld/d/a/c8/n2/f/k;->p:F

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ld/d/a/c8/n2/f/k;->q:Ld/d/a/c8/n2/f/q;

    .line 2
    iget v0, p0, Ld/d/a/c8/n2/f/k;->a:F

    iput v0, p0, Ld/d/a/c8/n2/f/k;->g:F

    .line 3
    iput v0, p0, Ld/d/a/c8/n2/f/k;->j:F

    .line 4
    iget v0, p0, Ld/d/a/c8/n2/f/k;->b:F

    iput v0, p0, Ld/d/a/c8/n2/f/k;->d:F

    .line 5
    iput v0, p0, Ld/d/a/c8/n2/f/k;->m:F

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    new-instance v0, Ld/d/a/c8/n2/f/l;

    invoke-direct {v0, p0}, Ld/d/a/c8/n2/f/l;-><init>(Ld/d/a/c8/n2/f/k;)V

    iput-object v0, p0, Ld/d/a/c8/n2/f/k;->q:Ld/d/a/c8/n2/f/q;

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    new-instance v0, Ld/d/a/c8/n2/f/m;

    invoke-direct {v0, p0}, Ld/d/a/c8/n2/f/m;-><init>(Ld/d/a/c8/n2/f/k;)V

    iput-object v0, p0, Ld/d/a/c8/n2/f/k;->q:Ld/d/a/c8/n2/f/q;

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    new-instance v0, Ld/d/a/c8/n2/f/n;

    invoke-direct {v0, p0}, Ld/d/a/c8/n2/f/n;-><init>(Ld/d/a/c8/n2/f/k;)V

    iput-object v0, p0, Ld/d/a/c8/n2/f/k;->q:Ld/d/a/c8/n2/f/q;

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
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
    iget-object v0, p0, Ld/d/a/c8/n2/f/k;->q:Ld/d/a/c8/n2/f/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/d/a/c8/n2/f/q;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Ld/d/a/c8/n2/f/k;->q:Ld/d/a/c8/n2/f/q;

    invoke-virtual {p0, p1}, Ld/d/a/c8/n2/f/q;->c(Landroid/graphics/Canvas;)V

    return-void

    .line 3
    :cond_0
    iget v0, p0, Ld/d/a/c8/n2/b;->mBaseRadius:F

    iget v1, p0, Ld/d/a/c8/n2/b;->mCurrentWidthPercent:F

    mul-float/2addr v0, v1

    .line 4
    iget v1, p0, Ld/d/a/c8/n2/b;->timeAngle:F

    iget v2, p0, Ld/d/a/c8/n2/f/k;->p:F

    sub-float/2addr v1, v2

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    .line 5
    iget-boolean v1, p0, Ld/d/a/c8/n2/f/k;->o:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, p0, Ld/d/a/c8/n2/f/k;->o:Z

    :cond_1
    const/4 v1, 0x0

    move v3, v2

    :goto_0
    const/16 v4, 0x5a

    if-ge v1, v4, :cond_b

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    if-nez v1, :cond_2

    move v4, v2

    goto :goto_1

    :cond_2
    const/16 v5, 0x4f

    if-le v1, v5, :cond_3

    if-ge v1, v4, :cond_3

    .line 7
    iget v4, p0, Ld/d/a/c8/n2/f/k;->g:F

    goto :goto_1

    .line 8
    :cond_3
    iget v4, p0, Ld/d/a/c8/n2/f/k;->j:F

    :goto_1
    add-float/2addr v3, v4

    .line 9
    iget v4, p0, Ld/d/a/c8/n2/b;->mMiddleX:F

    iget v5, p0, Ld/d/a/c8/n2/b;->mMiddleY:F

    invoke-virtual {p1, v3, v4, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 10
    iget v4, p0, Ld/d/a/c8/n2/b;->mCurrentAlpha:I

    .line 11
    iget-boolean v5, p0, Ld/d/a/c8/n2/b;->isRecording:Z

    if-eqz v5, :cond_8

    cmpl-float v4, v3, v2

    if-nez v4, :cond_4

    .line 12
    iget-boolean v4, p0, Ld/d/a/c8/n2/b;->needZero:Z

    if-eqz v4, :cond_4

    .line 13
    sget v4, Ld/d/a/c8/n2/b;->ALPHA_OUTSTANDING:I

    goto :goto_2

    .line 14
    :cond_4
    iget v4, p0, Ld/d/a/c8/n2/b;->timeAngle:F

    cmpg-float v4, v3, v4

    if-gez v4, :cond_6

    .line 15
    iget-boolean v4, p0, Ld/d/a/c8/n2/f/k;->o:Z

    if-eqz v4, :cond_5

    sget v4, Ld/d/a/c8/n2/b;->ALPHA_OUTSTANDING:I

    goto :goto_2

    :cond_5
    sget v4, Ld/d/a/c8/n2/b;->ALPHA_HINT:I

    goto :goto_2

    .line 16
    :cond_6
    iget-boolean v4, p0, Ld/d/a/c8/n2/f/k;->o:Z

    if-eqz v4, :cond_7

    sget v4, Ld/d/a/c8/n2/b;->ALPHA_HINT:I

    goto :goto_2

    :cond_7
    sget v4, Ld/d/a/c8/n2/b;->ALPHA_OUTSTANDING:I

    .line 17
    :cond_8
    :goto_2
    iget-object v5, p0, Ld/d/a/c8/n2/b;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 18
    iget v4, p0, Ld/d/a/c8/n2/f/k;->d:F

    const/16 v5, 0x16

    if-eq v1, v5, :cond_9

    const/16 v5, 0x2d

    if-eq v1, v5, :cond_9

    const/16 v5, 0x44

    if-eq v1, v5, :cond_9

    if-nez v1, :cond_a

    .line 19
    :cond_9
    iget v4, p0, Ld/d/a/c8/n2/f/k;->m:F

    .line 20
    :cond_a
    iget v8, p0, Ld/d/a/c8/n2/b;->mMiddleX:F

    iget v5, p0, Ld/d/a/c8/n2/b;->mMiddleY:F

    sub-float v7, v5, v0

    sub-float/2addr v5, v0

    add-float v9, v5, v4

    iget-object v10, p0, Ld/d/a/c8/n2/b;->mPaint:Landroid/graphics/Paint;

    move-object v5, p1

    move v6, v8

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 21
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 22
    :cond_b
    iget p1, p0, Ld/d/a/c8/n2/b;->timeAngle:F

    iput p1, p0, Ld/d/a/c8/n2/f/k;->p:F

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ld/d/a/c8/n2/f/k;->q:Ld/d/a/c8/n2/f/q;

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

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3
    iget-object p1, p0, Ld/d/a/c8/n2/b;->mPaint:Landroid/graphics/Paint;

    const/high16 v0, 0x40400000    # 3.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 p1, 0x40800000    # 4.0f

    .line 4
    iput p1, p0, Ld/d/a/c8/n2/f/k;->a:F

    const/high16 p1, 0x40900000    # 4.5f

    .line 5
    invoke-static {p1}, Ld/d/a/y5;->W(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Ld/d/a/c8/n2/f/k;->b:F

    .line 6
    invoke-virtual {p0}, Ld/d/a/c8/n2/f/k;->a()V

    return-void
.end method

.method public resetRecordingState()V
    .locals 1

    .line 1
    invoke-super {p0}, Ld/d/a/c8/n2/b;->resetRecordingState()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld/d/a/c8/n2/f/k;->o:Z

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Ld/d/a/c8/n2/f/k;->p:F

    return-void
.end method

.method public setResult()V
    .locals 0

    .line 1
    invoke-super {p0}, Ld/d/a/c8/n2/b;->setResult()V

    .line 2
    iget-object p0, p0, Ld/d/a/c8/n2/f/k;->q:Ld/d/a/c8/n2/f/q;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Ld/d/a/c8/n2/f/q;->b()V

    :cond_0
    return-void
.end method

.method public updateValue(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "interpolatorValue"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ld/d/a/c8/n2/b;->updateValue(F)V

    .line 2
    iget-object p0, p0, Ld/d/a/c8/n2/f/k;->q:Ld/d/a/c8/n2/f/q;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Ld/d/a/c8/n2/f/q;->g(F)V

    :cond_0
    return-void
.end method
