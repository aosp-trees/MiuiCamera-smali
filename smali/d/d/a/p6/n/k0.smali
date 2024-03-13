.class public Ld/d/a/p6/n/k0;
.super Ld/d/a/p6/n/u;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "YuvToRgbRender"

.field private static final b:Z = false

.field private static final c:[F

.field private static final d:[F

.field private static final e:Ljava/lang/String; = "#version 310 es\nprecision highp float; \nin vec2 vTexCoord; \nout vec4 outColor; \nuniform sampler2D uYTexture; \nuniform sampler2D uUVTexture; \nuniform float uMtkPlatform; \nvoid main (void){ \n   float r, g, b, y, u, v; \n   y = texture(uYTexture, vTexCoord).r; \n   if(uMtkPlatform > 0.5){\n       u = texture(uUVTexture, vTexCoord).a - 0.5; \n       v = texture(uUVTexture, vTexCoord).r - 0.5;    }else {\n       v = texture(uUVTexture, vTexCoord).a - 0.5; \n       u = texture(uUVTexture, vTexCoord).r - 0.5; \n   }\n   r = y + 1.402 * v;\n   g = y - 0.34414 * u - 0.71414 * v;\n   b = y + 1.772 * u;\n   outColor = vec4(r, g, b, 1); \n} \n"


# instance fields
.field private f:I

.field private g:I

.field private h:[I

.field private i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [F

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Ld/d/a/p6/n/k0;->c:[F

    new-array v0, v0, [F

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Ld/d/a/p6/n/k0;->d:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
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

    .line 1
    invoke-direct {p0, p1, p2}, Ld/d/a/p6/n/u;-><init>(Ld/d/c/a/h;I)V

    return-void
.end method

.method private a([IFFFF)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "textures",
            "x",
            "y",
            "w",
            "h"
        }
    .end annotation

    .line 1
    iget v0, p0, Ld/d/a/p6/n/u;->mProgram:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 2
    invoke-virtual {p0}, Ld/d/a/p6/n/r;->updateViewport()V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Ld/d/a/p6/n/u;->setBlendEnabled(Z)V

    .line 4
    iget-object v1, p0, Ld/d/a/p6/n/r;->mGLCanvas:Ld/d/c/a/h;

    invoke-interface {v1}, Ld/d/c/a/h;->getState()Ld/d/a/p6/d;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/p6/d;->k()V

    .line 5
    iget-object v1, p0, Ld/d/a/p6/n/r;->mGLCanvas:Ld/d/c/a/h;

    invoke-interface {v1}, Ld/d/c/a/h;->getState()Ld/d/a/p6/d;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p2, p3, v2}, Ld/d/a/p6/d;->t(FFF)V

    .line 6
    iget-object p2, p0, Ld/d/a/p6/n/r;->mGLCanvas:Ld/d/c/a/h;

    invoke-interface {p2}, Ld/d/c/a/h;->getState()Ld/d/a/p6/d;

    move-result-object p2

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {p2, p4, p5, p3}, Ld/d/a/p6/d;->m(FFF)V

    .line 7
    aget p2, p1, v0

    const/16 p3, 0xde1

    const/4 p4, -0x1

    if-eq p2, p4, :cond_0

    const p2, 0x84c0

    .line 8
    invoke-static {p2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 9
    aget p2, p1, v0

    invoke-static {p3, p2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 10
    iget p2, p0, Ld/d/a/p6/n/k0;->f:I

    invoke-static {p2, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    :cond_0
    const/4 p2, 0x1

    .line 11
    aget p5, p1, p2

    if-eq p5, p4, :cond_1

    const p4, 0x84c1

    .line 12
    invoke-static {p4}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 13
    aget p1, p1, p2

    invoke-static {p3, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 14
    iget p1, p0, Ld/d/a/p6/n/k0;->g:I

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 15
    :cond_1
    invoke-virtual {p0}, Ld/d/a/p6/n/k0;->f()V

    const/4 p1, 0x5

    const/4 p2, 0x4

    .line 16
    invoke-static {p1, v0, p2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 17
    iget-object p0, p0, Ld/d/a/p6/n/r;->mGLCanvas:Ld/d/c/a/h;

    invoke-interface {p0}, Ld/d/c/a/h;->getState()Ld/d/a/p6/d;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/p6/d;->i()V

    return-void
.end method


# virtual methods
.method public b(Ld/d/a/p6/h/q;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "yuv"
        }
    .end annotation

    .line 1
    iget v0, p1, Ld/d/a/p6/h/q;->B:I

    .line 2
    iget v1, p1, Ld/d/a/p6/h/q;->C:I

    .line 3
    iget v2, p1, Ld/d/a/p6/h/q;->z:I

    .line 4
    iget p1, p1, Ld/d/a/p6/h/q;->A:I

    .line 5
    iget-object p0, p0, Ld/d/a/p6/n/k0;->h:[I

    invoke-static {v0, v1, v2, p1, p0}, Lcom/xiaomi/gl/MemYuvImage;->a(IIII[I)V

    return-void
.end method

.method public c(Ld/d/a/p6/h/q;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "yuv"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Ld/d/a/p6/h/q;->s:Ld/o/k/l/a;

    iget v1, v0, Ld/o/k/l/a;->c:I

    .line 2
    iget v2, v0, Ld/o/k/l/a;->d:I

    .line 3
    invoke-virtual {v0}, Ld/o/k/l/a;->b()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 4
    iget-object p1, p1, Ld/d/a/p6/h/q;->s:Ld/o/k/l/a;

    invoke-virtual {p1}, Ld/o/k/l/a;->a()Ljava/nio/ByteBuffer;

    move-result-object p1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 5
    iget-object p0, p0, Ld/d/a/p6/n/k0;->h:[I

    invoke-static {v0, p1, v1, v2, p0}, Ld/o/k/k;->d(Ljava/nio/Buffer;Ljava/nio/Buffer;II[I)V

    :cond_0
    return-void
.end method

.method public d(Ld/d/a/p6/h/q;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "yuv"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Ld/d/a/p6/h/q;->t:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getWidth()I

    move-result v0

    .line 2
    iget-object v1, p1, Ld/d/a/p6/h/q;->t:Landroid/media/Image;

    invoke-virtual {v1}, Landroid/media/Image;->getHeight()I

    move-result v1

    .line 3
    iget-object p1, p1, Ld/d/a/p6/h/q;->t:Landroid/media/Image;

    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object p1

    const/4 v2, 0x0

    .line 4
    aget-object v2, p1, v2

    const/4 v3, 0x2

    .line 5
    aget-object p1, p1, v3

    .line 6
    invoke-virtual {v2}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v3

    if-ne v3, v0, :cond_0

    .line 7
    invoke-virtual {v2}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v2, v0, v1}, Ld/o/g0/q0/j;->e(Landroid/media/Image$Plane;II)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 9
    :goto_0
    invoke-virtual {p1}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v3

    if-ne v3, v0, :cond_1

    .line 10
    invoke-virtual {p1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    goto :goto_1

    .line 11
    :cond_1
    div-int/lit8 v3, v0, 0x2

    div-int/lit8 v4, v1, 0x2

    invoke-static {p1, v3, v4}, Ld/o/g0/q0/j;->e(Landroid/media/Image$Plane;II)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 12
    :goto_1
    iget-object p0, p0, Ld/d/a/p6/n/k0;->h:[I

    invoke-static {v2, p1, v0, v1, p0}, Ld/o/k/k;->d(Ljava/nio/Buffer;Ljava/nio/Buffer;II[I)V

    return-void
.end method

.method public draw(Ld/d/a/p6/h/a;)Z
    .locals 13
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

    move-result v1

    invoke-virtual {p0, v1}, Ld/d/a/p6/n/u;->isAttriSupported(I)Z

    move-result v1

    const-string/jumbo v2, "unsupported target "

    const-string v6, "YuvToRgbRender"

    const/4 v7, 0x0

    if-nez v1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld/d/a/p6/h/a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v6, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v7

    .line 3
    :cond_0
    invoke-virtual {p1}, Ld/d/a/p6/h/a;->a()I

    move-result v1

    const/16 v3, 0xb

    const/4 v8, 0x1

    if-eq v1, v3, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld/d/a/p6/h/a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v6, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 5
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 6
    move-object v11, p1

    check-cast v11, Ld/d/a/p6/h/q;

    .line 7
    iget-object v1, v11, Ld/d/a/p6/h/q;->t:Landroid/media/Image;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/media/Image;->getTimestamp()J

    .line 8
    :cond_2
    iget-object v1, v11, Ld/d/a/p6/h/q;->s:Ld/o/k/l/a;

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {p0, v11}, Ld/d/a/p6/n/k0;->c(Ld/d/a/p6/h/q;)V

    new-array v1, v7, [Ljava/lang/Object;

    const-string/jumbo v2, "yuv image is not available!"

    .line 10
    invoke-static {v6, v2, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_3
    iget v1, v11, Ld/d/a/p6/h/q;->B:I

    if-nez v1, :cond_4

    iget v1, v11, Ld/d/a/p6/h/q;->C:I

    if-nez v1, :cond_4

    .line 12
    invoke-virtual {p0, v11}, Ld/d/a/p6/n/k0;->d(Ld/d/a/p6/h/q;)V

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {p0, v11}, Ld/d/a/p6/n/k0;->b(Ld/d/a/p6/h/q;)V

    .line 14
    :goto_0
    iget v1, v11, Ld/d/a/p6/h/q;->B:I

    if-nez v1, :cond_5

    iget v2, v11, Ld/d/a/p6/h/q;->C:I

    if-nez v2, :cond_5

    .line 15
    iget-object v1, p0, Ld/d/a/p6/n/k0;->h:[I

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, v11, Ld/d/a/p6/h/q;->x:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, v11, Ld/d/a/p6/h/q;->x:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    int-to-float v5, v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ld/d/a/p6/n/k0;->a([IFFFF)V

    goto :goto_1

    .line 16
    :cond_5
    iget-object v2, p0, Ld/d/a/p6/n/k0;->h:[I

    const/4 v3, 0x0

    const/4 v4, 0x0

    int-to-float v5, v1

    iget v1, v11, Ld/d/a/p6/h/q;->C:I

    int-to-float v12, v1

    move-object v0, p0

    move-object v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v12

    invoke-direct/range {v0 .. v5}, Ld/d/a/p6/n/k0;->a([IFFFF)V

    .line 17
    :goto_1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, v11, Ld/d/a/p6/h/q;->x:Landroid/util/Size;

    aput-object v2, v1, v7

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v9

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v8

    const-string v2, "draw: size=%s time=%d"

    .line 19
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v6, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return v8
.end method

.method public f()V
    .locals 12

    .line 1
    iget v0, p0, Ld/d/a/p6/n/u;->mAttributePositionH:I

    iget-object v5, p0, Ld/d/a/p6/n/u;->mVertexBuffer:Ljava/nio/FloatBuffer;

    const/4 v1, 0x2

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/16 v4, 0x8

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 2
    iget v6, p0, Ld/d/a/p6/n/u;->mAttributeTexCoorH:I

    iget-object v11, p0, Ld/d/a/p6/n/u;->mTexCoorBuffer:Ljava/nio/FloatBuffer;

    const/4 v7, 0x2

    const/16 v8, 0x1406

    const/4 v9, 0x0

    const/16 v10, 0x8

    invoke-static/range {v6 .. v11}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 3
    iget v0, p0, Ld/d/a/p6/n/u;->mAttributePositionH:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 4
    iget v0, p0, Ld/d/a/p6/n/u;->mAttributeTexCoorH:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 5
    iget v0, p0, Ld/d/a/p6/n/u;->mUniformMVPMatrixH:I

    iget-object v1, p0, Ld/d/a/p6/n/r;->mGLCanvas:Ld/d/c/a/h;

    invoke-interface {v1}, Ld/d/c/a/h;->getState()Ld/d/a/p6/d;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/p6/d;->c()[F

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v2, v3, v1, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 6
    iget v0, p0, Ld/d/a/p6/n/u;->mUniformSTMatrixH:I

    iget-object v1, p0, Ld/d/a/p6/n/r;->mGLCanvas:Ld/d/c/a/h;

    invoke-interface {v1}, Ld/d/c/a/h;->getState()Ld/d/a/p6/d;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/p6/d;->e()[F

    move-result-object v1

    invoke-static {v0, v2, v3, v1, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 7
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/c7/o8/b/r;->w()Ld/d/b/g4;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-static {v0}, Ld/d/b/h4;->N1(Ld/d/b/g4;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 9
    :goto_0
    invoke-static {}, Ld/k/a/c;->k()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x2

    if-ne v1, v0, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    iget p0, p0, Ld/d/a/p6/n/k0;->i:I

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    goto :goto_2

    .line 11
    :cond_2
    :goto_1
    iget p0, p0, Ld/d/a/p6/n/k0;->i:I

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    :goto_2
    return-void
.end method

.method public getFragShaderString()Ljava/lang/String;
    .locals 0

    const-string p0, "#version 310 es\nprecision highp float; \nin vec2 vTexCoord; \nout vec4 outColor; \nuniform sampler2D uYTexture; \nuniform sampler2D uUVTexture; \nuniform float uMtkPlatform; \nvoid main (void){ \n   float r, g, b, y, u, v; \n   y = texture(uYTexture, vTexCoord).r; \n   if(uMtkPlatform > 0.5){\n       u = texture(uUVTexture, vTexCoord).a - 0.5; \n       v = texture(uUVTexture, vTexCoord).r - 0.5;    }else {\n       v = texture(uUVTexture, vTexCoord).a - 0.5; \n       u = texture(uUVTexture, vTexCoord).r - 0.5; \n   }\n   r = y + 1.402 * v;\n   g = y - 0.34414 * u - 0.71414 * v;\n   b = y + 1.772 * u;\n   outColor = vec4(r, g, b, 1); \n} \n"

    return-object p0
.end method

.method public initShader()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ld/d/a/p6/n/u;->getVertexShaderString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ld/d/a/p6/n/k0;->getFragShaderString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld/o/k/k;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/d/a/p6/n/u;->mProgram:I

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 3
    iget v0, p0, Ld/d/a/p6/n/u;->mProgram:I

    const-string/jumbo v1, "uMVPMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/d/a/p6/n/u;->mUniformMVPMatrixH:I

    .line 4
    iget v0, p0, Ld/d/a/p6/n/u;->mProgram:I

    const-string/jumbo v1, "uSTMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/d/a/p6/n/u;->mUniformSTMatrixH:I

    .line 5
    iget v0, p0, Ld/d/a/p6/n/u;->mProgram:I

    const-string v1, "aPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/d/a/p6/n/u;->mAttributePositionH:I

    .line 6
    iget v0, p0, Ld/d/a/p6/n/u;->mProgram:I

    const-string v1, "aTexCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/d/a/p6/n/u;->mAttributeTexCoorH:I

    .line 7
    iget v0, p0, Ld/d/a/p6/n/u;->mProgram:I

    const-string/jumbo v1, "uYTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/d/a/p6/n/k0;->f:I

    .line 8
    iget v0, p0, Ld/d/a/p6/n/u;->mProgram:I

    const-string/jumbo v1, "uUVTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/d/a/p6/n/k0;->g:I

    .line 9
    iget v0, p0, Ld/d/a/p6/n/u;->mProgram:I

    const-string/jumbo v1, "uMtkPlatform"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/d/a/p6/n/k0;->i:I

    const/4 v0, 0x2

    const-string v1, "YuvToRgbRender"

    .line 10
    invoke-static {v0, v1}, Ld/o/k/h;->C(ILjava/lang/String;)[I

    move-result-object v2

    iput-object v2, p0, Ld/d/a/p6/n/k0;->h:[I

    .line 11
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    aget v2, v2, v4

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v4

    iget-object p0, p0, Ld/d/a/p6/n/k0;->h:[I

    const/4 v2, 0x1

    aget p0, p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v2

    const-string p0, "genTexture: %d %d"

    .line 13
    invoke-static {v3, p0, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ": mProgram = 0"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public initSupportAttriList()V
    .locals 1

    .line 1
    iget-object p0, p0, Ld/d/a/p6/n/u;->mAttriSupportedList:Ljava/util/ArrayList;

    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public initVertexData()V
    .locals 3

    .line 1
    sget-object v0, Ld/d/a/p6/n/k0;->c:[F

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x20

    div-int/lit8 v1, v1, 0x8

    invoke-static {v1}, Ld/d/a/p6/n/u;->allocateByteBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Ld/d/a/p6/n/u;->mVertexBuffer:Ljava/nio/FloatBuffer;

    .line 2
    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 3
    iget-object v0, p0, Ld/d/a/p6/n/u;->mVertexBuffer:Ljava/nio/FloatBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 4
    sget-object v0, Ld/d/a/p6/n/k0;->d:[F

    array-length v2, v0

    mul-int/lit8 v2, v2, 0x20

    div-int/lit8 v2, v2, 0x8

    invoke-static {v2}, Ld/d/a/p6/n/u;->allocateByteBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v2

    iput-object v2, p0, Ld/d/a/p6/n/u;->mTexCoorBuffer:Ljava/nio/FloatBuffer;

    .line 5
    invoke-virtual {v2, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 6
    iget-object p0, p0, Ld/d/a/p6/n/u;->mTexCoorBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {p0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method
