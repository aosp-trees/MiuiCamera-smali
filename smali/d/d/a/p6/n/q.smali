.class public abstract Ld/d/a/p6/n/q;
.super Ld/d/a/p6/n/e;
.source "SourceFile"


# instance fields
.field public d:I

.field public e:I

.field public f:I

.field private g:Ld/d/a/p6/b$d;

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Ld/d/c/a/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld/d/a/p6/n/e;-><init>(Ld/d/c/a/h;)V

    .line 2
    invoke-direct {p0}, Ld/d/a/p6/n/q;->g()V

    return-void
.end method

.method public constructor <init>(Ld/d/c/a/h;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "canvas",
            "id"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ld/d/a/p6/n/e;-><init>(Ld/d/c/a/h;I)V

    .line 4
    invoke-direct {p0}, Ld/d/a/p6/n/q;->g()V

    return-void
.end method

.method private b()Landroid/graphics/Matrix;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 3
    iget v1, p0, Ld/d/a/p6/n/r;->mOrientation:I

    iget p0, p0, Ld/d/a/p6/n/r;->mJpegOrientation:I

    sub-int/2addr v1, p0

    int-to-float p0, v1

    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->setRotate(F)V

    const/high16 p0, -0x41000000    # -0.5f

    .line 4
    invoke-virtual {v0, p0, p0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    const/high16 p0, 0x3f000000    # 0.5f

    .line 5
    invoke-virtual {v0, p0, p0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-object v0
.end method

.method private c(Z)[F
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isSnapShot"
        }
    .end annotation

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x5

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ld/d/a/p6/n/q;->b()Landroid/graphics/Matrix;

    move-result-object v6

    new-array p1, v5, [F

    .line 2
    iget-object p0, p0, Ld/d/a/p6/n/q;->g:Ld/d/a/p6/b$d;

    iget-object v5, p0, Ld/d/a/p6/b$d;->b:Landroid/graphics/PointF;

    iget v7, v5, Landroid/graphics/PointF;->x:F

    aput v7, p1, v4

    iget v4, v5, Landroid/graphics/PointF;->y:F

    aput v4, p1, v3

    iget-object v3, p0, Ld/d/a/p6/b$d;->c:Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->x:F

    aput v4, p1, v2

    iget v2, v3, Landroid/graphics/PointF;->y:F

    aput v2, p1, v1

    iget p0, p0, Ld/d/a/p6/b$d;->e:F

    aput p0, p1, v0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x2

    move-object v7, p1

    move-object v9, p1

    .line 3
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Matrix;->mapPoints([FI[FII)V

    return-object p1

    .line 4
    :cond_0
    invoke-static {}, Ld/d/a/p6/b;->getInstance()Ld/d/a/p6/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/p6/b;->getEffectAttribute()Ld/d/a/p6/b$d;

    move-result-object p0

    new-array p1, v5, [F

    .line 5
    iget-object v5, p0, Ld/d/a/p6/b$d;->b:Landroid/graphics/PointF;

    iget v6, v5, Landroid/graphics/PointF;->x:F

    aput v6, p1, v4

    iget v4, v5, Landroid/graphics/PointF;->y:F

    aput v4, p1, v3

    iget-object v3, p0, Ld/d/a/p6/b$d;->c:Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->x:F

    aput v4, p1, v2

    iget v2, v3, Landroid/graphics/PointF;->y:F

    aput v2, p1, v1

    iget p0, p0, Ld/d/a/p6/b$d;->e:F

    aput p0, p1, v0

    return-object p1
.end method

.method private g()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0703db

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Ld/d/a/p6/n/q;->h:I

    const v1, 0x7f0703d4

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Ld/d/a/p6/n/q;->i:I

    return-void
.end method

.method private i(Landroid/graphics/RectF;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rect"
        }
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object p0, p0, Ld/d/a/p6/n/u;->mPreviewEffectRect:[F

    iget v4, p1, Landroid/graphics/RectF;->left:F

    aput v4, p0, v3

    .line 2
    iget v3, p1, Landroid/graphics/RectF;->top:F

    aput v3, p0, v2

    .line 3
    iget v2, p1, Landroid/graphics/RectF;->right:F

    aput v2, p0, v1

    .line 4
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    aput p1, p0, v0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p0, p0, Ld/d/a/p6/n/u;->mPreviewEffectRect:[F

    const/4 p1, 0x0

    aput p1, p0, v3

    .line 6
    aput p1, p0, v2

    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    aput p1, p0, v1

    .line 8
    aput p1, p0, v0

    :goto_0
    return-void
.end method


# virtual methods
.method public d(Z)[F
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isSnapShot"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    iget-boolean p1, p0, Ld/d/a/p6/n/r;->mMirror:Z

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    .line 2
    iget p1, p0, Ld/d/a/p6/n/r;->mOrientation:I

    rem-int/lit16 p1, p1, 0xb4

    const/high16 v4, 0x3f800000    # 1.0f

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Landroid/graphics/RectF;

    iget-object v5, p0, Ld/d/a/p6/n/u;->mPreviewEffectRect:[F

    aget v6, v5, v3

    sub-float v6, v4, v6

    aget v7, v5, v2

    aget v8, v5, v1

    sub-float/2addr v4, v8

    aget v5, v5, v0

    invoke-direct {p1, v6, v7, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Landroid/graphics/RectF;

    iget-object v5, p0, Ld/d/a/p6/n/u;->mPreviewEffectRect:[F

    aget v6, v5, v3

    aget v7, v5, v2

    sub-float v7, v4, v7

    aget v8, v5, v1

    aget v5, v5, v0

    sub-float/2addr v4, v5

    invoke-direct {p1, v6, v7, v8, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Landroid/graphics/RectF;

    iget-object v4, p0, Ld/d/a/p6/n/u;->mPreviewEffectRect:[F

    aget v5, v4, v3

    aget v6, v4, v2

    aget v7, v4, v1

    aget v4, v4, v0

    invoke-direct {p1, v5, v6, v7, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 6
    :goto_0
    invoke-direct {p0}, Ld/d/a/p6/n/q;->b()Landroid/graphics/Matrix;

    move-result-object v4

    .line 7
    invoke-virtual {v4, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 8
    iget-object p0, p0, Ld/d/a/p6/n/u;->mSnapshotEffectRect:[F

    iget v4, p1, Landroid/graphics/RectF;->left:F

    aput v4, p0, v3

    .line 9
    iget v3, p1, Landroid/graphics/RectF;->top:F

    aput v3, p0, v2

    .line 10
    iget v2, p1, Landroid/graphics/RectF;->right:F

    aput v2, p0, v1

    .line 11
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    aput p1, p0, v0

    return-object p0

    .line 12
    :cond_2
    invoke-static {}, Ld/d/a/p6/b;->getInstance()Ld/d/a/p6/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/p6/b;->getEffectRectF()Landroid/graphics/RectF;

    move-result-object p1

    .line 13
    iget v0, p0, Ld/d/a/p6/n/r;->mPreviewWidth:I

    iget v1, p0, Ld/d/a/p6/n/q;->h:I

    if-le v0, v1, :cond_3

    iget v0, p0, Ld/d/a/p6/n/r;->mPreviewHeight:I

    iget v1, p0, Ld/d/a/p6/n/q;->i:I

    if-le v0, v1, :cond_3

    .line 14
    invoke-direct {p0, p1}, Ld/d/a/p6/n/q;->i(Landroid/graphics/RectF;)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 15
    invoke-direct {p0, p1}, Ld/d/a/p6/n/q;->i(Landroid/graphics/RectF;)V

    .line 16
    :goto_1
    iget-object p0, p0, Ld/d/a/p6/n/u;->mPreviewEffectRect:[F

    return-object p0
.end method

.method public f(Z)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isSnapShot"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object p0, p0, Ld/d/a/p6/n/q;->g:Ld/d/a/p6/b$d;

    iget p0, p0, Ld/d/a/p6/b$d;->d:I

    return p0

    .line 2
    :cond_0
    invoke-static {}, Ld/d/a/p6/b;->getInstance()Ld/d/a/p6/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/p6/b;->getInvertFlag()I

    move-result p0

    return p0
.end method

.method public h(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isSnapShot"
        }
    .end annotation

    .line 1
    iget v0, p0, Ld/d/a/p6/n/q;->d:I

    invoke-virtual {p0, p1}, Ld/d/a/p6/n/q;->d(Z)[F

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    .line 2
    iget v0, p0, Ld/d/a/p6/n/q;->e:I

    invoke-virtual {p0, p1}, Ld/d/a/p6/n/q;->f(Z)I

    move-result v1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 3
    iget v0, p0, Ld/d/a/p6/n/q;->f:I

    invoke-direct {p0, p1}, Ld/d/a/p6/n/q;->c(Z)[F

    move-result-object p0

    const/4 p1, 0x5

    invoke-static {v0, p1, p0, v3}, Landroid/opengl/GLES20;->glUniform1fv(II[FI)V

    return-void
.end method

.method public initShader()V
    .locals 2

    .line 1
    invoke-super {p0}, Ld/d/a/p6/n/e;->initShader()V

    .line 2
    iget v0, p0, Ld/d/a/p6/n/u;->mProgram:I

    const-string/jumbo v1, "uEffectRect"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/d/a/p6/n/q;->d:I

    .line 3
    iget v0, p0, Ld/d/a/p6/n/u;->mProgram:I

    const-string/jumbo v1, "uInvertRect"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/d/a/p6/n/q;->e:I

    .line 4
    iget v0, p0, Ld/d/a/p6/n/u;->mProgram:I

    const-string/jumbo v1, "uEffectArray"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/d/a/p6/n/q;->f:I

    return-void
.end method

.method public initShaderValue(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isSnapShot"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ld/d/a/p6/n/e;->initShaderValue(Z)V

    .line 2
    invoke-virtual {p0, p1}, Ld/d/a/p6/n/q;->h(Z)V

    return-void
.end method

.method public setEffectRangeAttribute(Ld/d/a/p6/b$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "attribute"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d/a/p6/n/q;->g:Ld/d/a/p6/b$d;

    .line 2
    iget-object p1, p1, Ld/d/a/p6/b$d;->a:Landroid/graphics/RectF;

    invoke-direct {p0, p1}, Ld/d/a/p6/n/q;->i(Landroid/graphics/RectF;)V

    return-void
.end method
