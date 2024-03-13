.class public Lcom/android/camera2/compat/theme/custom/cv/filter/CvStyleFilterRender;
.super Ld/d/a/p6/n/u;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "CvStyleFilterRender"

.field private static final VERTICES:[F


# instance fields
.field private mConvertedVertex:[F

.field public mFilter:Ld/d/a/p6/m/g;

.field private mRenderRect:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [F

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/android/camera2/compat/theme/custom/cv/filter/CvStyleFilterRender;->VERTICES:[F

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Ld/d/c/a/h;ILd/d/a/p6/m/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "id",
            "filter"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ld/d/a/p6/n/u;-><init>(Ld/d/c/a/h;I)V

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/CvStyleFilterRender;->mRenderRect:Landroid/graphics/Rect;

    const/16 p1, 0x10

    new-array p1, p1, [F

    .line 3
    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/CvStyleFilterRender;->mConvertedVertex:[F

    .line 4
    iput-object p3, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/CvStyleFilterRender;->mFilter:Ld/d/a/p6/m/g;

    .line 5
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/cv/filter/CvStyleFilterRender;->initFilter()V

    return-void
.end method

.method private checkRenderRect(Landroid/graphics/Rect;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rect"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/CvStyleFilterRender;->mRenderRect:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/CvStyleFilterRender;->mRenderRect:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/cv/filter/CvStyleFilterRender;->updateVertexData(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method private updateVertexData(Landroid/graphics/Rect;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rect"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/p6/n/r;->mGLCanvas:Ld/d/c/a/h;

    invoke-interface {v0}, Ld/d/c/a/h;->getState()Ld/d/a/p6/d;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/p6/d;->k()V

    .line 2
    iget-object v0, p0, Ld/d/a/p6/n/r;->mGLCanvas:Ld/d/c/a/h;

    invoke-interface {v0}, Ld/d/c/a/h;->getState()Ld/d/a/p6/d;

    move-result-object v0

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ld/d/a/p6/d;->t(FFF)V

    .line 3
    iget-object v0, p0, Ld/d/a/p6/n/r;->mGLCanvas:Ld/d/c/a/h;

    invoke-interface {v0}, Ld/d/c/a/h;->getState()Ld/d/a/p6/d;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, p1, v2}, Ld/d/a/p6/d;->m(FFF)V

    .line 4
    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/CvStyleFilterRender;->mConvertedVertex:[F

    iget-object p1, p0, Ld/d/a/p6/n/r;->mGLCanvas:Ld/d/c/a/h;

    invoke-interface {p1}, Ld/d/c/a/h;->getState()Ld/d/a/p6/d;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/p6/d;->c()[F

    move-result-object v5

    sget-object v7, Lcom/android/camera2/compat/theme/custom/cv/filter/CvStyleFilterRender;->VERTICES:[F

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    const/4 v1, 0x2

    const/4 v2, 0x4

    if-ge v0, v2, :cond_1

    move v2, p1

    :goto_1
    if-ge v2, v1, :cond_0

    .line 5
    iget-object v3, p0, Ld/d/a/p6/n/u;->mVertexBuffer:Ljava/nio/FloatBuffer;

    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/CvStyleFilterRender;->mConvertedVertex:[F

    mul-int/lit8 v5, v0, 0x4

    add-int/2addr v5, v2

    aget v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Ld/d/a/p6/n/u;->mVertexBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 7
    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/CvStyleFilterRender;->mConvertedVertex:[F

    const/4 v4, 0x0

    iget-object v0, p0, Ld/d/a/p6/n/r;->mGLCanvas:Ld/d/c/a/h;

    invoke-interface {v0}, Ld/d/c/a/h;->getState()Ld/d/a/p6/d;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/p6/d;->e()[F

    move-result-object v5

    const/4 v6, 0x0

    sget-object v7, Lcom/android/camera2/compat/theme/custom/cv/filter/CvStyleFilterRender;->VERTICES:[F

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    move v0, p1

    :goto_2
    if-ge v0, v2, :cond_3

    move v3, p1

    :goto_3
    if-ge v3, v1, :cond_2

    .line 8
    iget-object v4, p0, Ld/d/a/p6/n/u;->mTexCoorBuffer:Ljava/nio/FloatBuffer;

    iget-object v5, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/CvStyleFilterRender;->mConvertedVertex:[F

    mul-int/lit8 v6, v0, 0x4

    add-int/2addr v6, v3

    aget v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 9
    :cond_3
    iget-object v0, p0, Ld/d/a/p6/n/u;->mTexCoorBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 10
    iget-object p0, p0, Ld/d/a/p6/n/r;->mGLCanvas:Ld/d/c/a/h;

    invoke-interface {p0}, Ld/d/c/a/h;->getState()Ld/d/a/p6/d;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/p6/d;->i()V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Ld/d/a/p6/n/u;->destroy()V

    .line 2
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/cv/filter/CvStyleFilterRender;->releaseFilter()V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "releaseFilter hash: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CvStyleFilterRender"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public draw(Ld/d/a/p6/h/a;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "attr"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ld/d/a/p6/h/a;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Ld/d/a/p6/n/u;->isAttriSupported(I)Z

    move-result v0

    const-string v1, "CvStyleFilterRender"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unsupported target "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld/d/a/p6/h/a;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/CvStyleFilterRender;->mFilter:Ld/d/a/p6/m/g;

    if-nez v0, :cond_1

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "null filter!"

    .line 4
    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 5
    :cond_1
    invoke-virtual {p1}, Ld/d/a/p6/h/a;->a()I

    move-result v0

    const/4 v3, 0x5

    if-eq v0, v3, :cond_3

    const/4 v3, 0x6

    if-eq v0, v3, :cond_2

    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "attr unsupported, target:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld/d/a/p6/h/a;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_2
    check-cast p1, Ld/d/a/p6/h/f;

    .line 8
    iget v0, p1, Ld/d/a/p6/h/f;->s:I

    iget-object p1, p1, Ld/d/a/p6/h/f;->r:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, p1}, Lcom/android/camera2/compat/theme/custom/cv/filter/CvStyleFilterRender;->drawTexture(ILandroid/graphics/Rect;)V

    goto :goto_0

    .line 9
    :cond_3
    check-cast p1, Ld/d/a/p6/h/b;

    .line 10
    iget-object v0, p1, Ld/d/a/p6/h/b;->s:Ld/d/c/a/b;

    iget-object p1, p1, Ld/d/a/p6/h/n;->r:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, p1}, Lcom/android/camera2/compat/theme/custom/cv/filter/CvStyleFilterRender;->drawTexture(Ld/d/c/a/b;Landroid/graphics/Rect;)V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public drawTexture(ILandroid/graphics/Rect;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "textureId",
            "rect"
        }
    .end annotation

    .line 10
    iget v0, p0, Ld/d/a/p6/n/u;->mProgram:I

    if-eqz v0, :cond_0

    .line 11
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    :cond_0
    const v0, 0x84c0

    .line 12
    invoke-virtual {p0, p1, v0}, Ld/d/a/p6/n/u;->bindTexture(II)Z

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Ld/d/a/p6/n/u;->setBlendEnabled(Z)V

    .line 14
    invoke-virtual {p0}, Ld/d/a/p6/n/r;->updateViewport()V

    .line 15
    invoke-direct {p0, p2}, Lcom/android/camera2/compat/theme/custom/cv/filter/CvStyleFilterRender;->checkRenderRect(Landroid/graphics/Rect;)V

    .line 16
    iget-object p2, p0, Ld/d/a/p6/n/u;->mVertexBuffer:Ljava/nio/FloatBuffer;

    if-eqz p2, :cond_1

    iget-object v0, p0, Ld/d/a/p6/n/u;->mTexCoorBuffer:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_1

    .line 17
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/CvStyleFilterRender;->mFilter:Ld/d/a/p6/m/g;

    invoke-virtual {p0, p1, p2, v0}, Ld/d/a/p6/m/g;->l(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)I

    :cond_1
    return-void
.end method

.method public drawTexture(Ld/d/c/a/b;Landroid/graphics/Rect;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "texture",
            "rect"
        }
    .end annotation

    .line 1
    iget v0, p0, Ld/d/a/p6/n/u;->mProgram:I

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Ld/d/a/p6/n/r;->mGLCanvas:Ld/d/c/a/h;

    invoke-virtual {p1, v0}, Ld/d/c/a/b;->onBind(Ld/d/c/a/h;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const v0, 0x84c0

    .line 4
    invoke-virtual {p0, p1, v0}, Ld/d/a/p6/n/u;->bindTexture(Ld/d/c/a/b;I)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Ld/d/a/p6/n/u;->setBlendEnabled(Z)V

    .line 6
    invoke-virtual {p0}, Ld/d/a/p6/n/r;->updateViewport()V

    .line 7
    invoke-direct {p0, p2}, Lcom/android/camera2/compat/theme/custom/cv/filter/CvStyleFilterRender;->checkRenderRect(Landroid/graphics/Rect;)V

    .line 8
    iget-object p2, p0, Ld/d/a/p6/n/u;->mVertexBuffer:Ljava/nio/FloatBuffer;

    if-eqz p2, :cond_3

    iget-object p2, p0, Ld/d/a/p6/n/u;->mTexCoorBuffer:Ljava/nio/FloatBuffer;

    if-eqz p2, :cond_3

    .line 9
    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/CvStyleFilterRender;->mFilter:Ld/d/a/p6/m/g;

    invoke-virtual {p1}, Ld/d/c/a/b;->getId()I

    move-result p1

    iget-object v0, p0, Ld/d/a/p6/n/u;->mVertexBuffer:Ljava/nio/FloatBuffer;

    iget-object p0, p0, Ld/d/a/p6/n/u;->mTexCoorBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {p2, p1, v0, p0}, Ld/d/a/p6/m/g;->l(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)I

    :cond_3
    return-void
.end method

.method public getFragShaderString()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public initFilter()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/CvStyleFilterRender;->mFilter:Ld/d/a/p6/m/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/d/a/p6/m/g;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/CvStyleFilterRender;->mFilter:Ld/d/a/p6/m/g;

    invoke-virtual {v0}, Ld/d/a/p6/m/g;->e()V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initFilter hash: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CvStyleFilterRender"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public initShader()V
    .locals 0

    return-void
.end method

.method public initSupportAttriList()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/a/p6/n/u;->mAttriSupportedList:Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p0, p0, Ld/d/a/p6/n/u;->mAttriSupportedList:Ljava/util/ArrayList;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public initVertexData()V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/camera2/compat/theme/custom/cv/filter/CvStyleFilterRender;->VERTICES:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x20

    div-int/lit8 v0, v0, 0x8

    .line 2
    invoke-static {v0}, Ld/d/a/p6/n/u;->allocateByteBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Ld/d/a/p6/n/u;->mVertexBuffer:Ljava/nio/FloatBuffer;

    .line 3
    invoke-static {v0}, Ld/d/a/p6/n/u;->allocateByteBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Ld/d/a/p6/n/u;->mTexCoorBuffer:Ljava/nio/FloatBuffer;

    return-void
.end method

.method public releaseFilter()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/CvStyleFilterRender;->mFilter:Ld/d/a/p6/m/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/d/a/p6/m/g;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/CvStyleFilterRender;->mFilter:Ld/d/a/p6/m/g;

    invoke-virtual {p0}, Ld/d/a/p6/m/g;->b()V

    :cond_0
    return-void
.end method

.method public setViewportSize(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "w",
            "h"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Ld/d/a/p6/n/r;->setViewportSize(II)V

    .line 2
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/CvStyleFilterRender;->mRenderRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 3
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/filter/CvStyleFilterRender;->mFilter:Ld/d/a/p6/m/g;

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0, p1, p2}, Ld/d/a/p6/m/g;->h(II)V

    :cond_0
    return-void
.end method
