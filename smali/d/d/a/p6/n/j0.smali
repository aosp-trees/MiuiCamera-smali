.class public Ld/d/a/p6/n/j0;
.super Ld/d/a/p6/n/u;
.source "SourceFile"


# annotations
.annotation build Ld/d/a/w6/d;
    ignore = false
    key = "supportXiaomiAmbilight"
    type = 0x0
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "Yuv444ToRgbRender"

.field private static final b:[F

.field private static final c:[F

.field private static final d:Ljava/lang/String; = "#version 310 es\nprecision highp float; \nin vec2 vTexCoord; \nout vec4 outColor; \nuniform sampler2D uYTexture; \nuniform sampler2D uUTexture; \nuniform sampler2D uVTexture; \nuniform float uMtkPlatform; \nvoid main (void){ \nvec4 c = vec4((texture(uYTexture, vTexCoord).r - 16./255.) * 1.164);\nvec4 U = vec4(texture(uUTexture, vTexCoord).r - 128./255.);\nvec4 V = vec4(texture(uVTexture, vTexCoord).r - 128./255.);\nc += V * vec4(1.596, -0.813, 0, 0);\nc += U * vec4(0, -0.392, 2.017, 0);\nc.a = 1.0;\noutColor = c;\n}\n"


# instance fields
.field private e:I

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

    sput-object v1, Ld/d/a/p6/n/j0;->b:[F

    new-array v0, v0, [F

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Ld/d/a/p6/n/j0;->c:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
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
    invoke-direct {p0, p1}, Ld/d/a/p6/n/u;-><init>(Ld/d/c/a/h;)V

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

    .line 2
    invoke-direct {p0, p1, p2}, Ld/d/a/p6/n/u;-><init>(Ld/d/c/a/h;I)V

    return-void
.end method

.method private a([IFFFF[F)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
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
            "h",
            "transform"
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
    iget p2, p0, Ld/d/a/p6/n/j0;->e:I

    invoke-static {p2, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    :cond_0
    const/4 p2, 0x1

    .line 11
    aget p5, p1, p2

    if-eq p5, p4, :cond_1

    const p5, 0x84c1

    .line 12
    invoke-static {p5}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 13
    aget p5, p1, p2

    invoke-static {p3, p5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 14
    iget p5, p0, Ld/d/a/p6/n/j0;->f:I

    invoke-static {p5, p2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    :cond_1
    const/4 p2, 0x2

    .line 15
    aget p5, p1, p2

    if-eq p5, p4, :cond_2

    const p4, 0x84c2

    .line 16
    invoke-static {p4}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 17
    aget p1, p1, p2

    invoke-static {p3, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 18
    iget p1, p0, Ld/d/a/p6/n/j0;->g:I

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 19
    :cond_2
    invoke-virtual {p0, p6}, Ld/d/a/p6/n/j0;->c([F)V

    const/4 p1, 0x5

    const/4 p2, 0x4

    .line 20
    invoke-static {p1, v0, p2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 21
    iget-object p0, p0, Ld/d/a/p6/n/r;->mGLCanvas:Ld/d/c/a/h;

    invoke-interface {p0}, Ld/d/c/a/h;->getState()Ld/d/a/p6/d;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/p6/d;->i()V

    return-void
.end method

.method private b(Ld/d/a/p6/h/q;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "yuv"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Ld/d/a/p6/h/q;->s:Ld/o/k/l/a;

    iget-object v0, p1, Ld/o/k/l/a;->f:Ljava/nio/ByteBuffer;

    iget-object v1, p1, Ld/o/k/l/a;->g:Ljava/nio/ByteBuffer;

    iget-object v2, p1, Ld/o/k/l/a;->h:Ljava/nio/ByteBuffer;

    iget v3, p1, Ld/o/k/l/a;->c:I

    iget v4, p1, Ld/o/k/l/a;->d:I

    iget-object v5, p0, Ld/d/a/p6/n/j0;->h:[I

    invoke-static/range {v0 .. v5}, Ld/o/k/k;->c(Ljava/nio/Buffer;Ljava/nio/Buffer;Ljava/nio/Buffer;II[I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public c([F)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "textureTransform"
        }
    .end annotation

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

    if-nez p1, :cond_0

    .line 6
    iget p1, p0, Ld/d/a/p6/n/u;->mUniformSTMatrixH:I

    iget-object v0, p0, Ld/d/a/p6/n/r;->mGLCanvas:Ld/d/c/a/h;

    invoke-interface {v0}, Ld/d/c/a/h;->getState()Ld/d/a/p6/d;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/p6/d;->e()[F

    move-result-object v0

    invoke-static {p1, v2, v3, v0, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    goto :goto_0

    .line 7
    :cond_0
    iget v0, p0, Ld/d/a/p6/n/u;->mUniformSTMatrixH:I

    invoke-static {v0, v2, v3, p1, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 8
    :goto_0
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/c7/o8/b/r;->w()Ld/d/b/g4;

    move-result-object p1

    const/4 v0, -0x1

    if-eqz p1, :cond_1

    .line 9
    invoke-static {p1}, Ld/d/b/h4;->N1(Ld/d/b/g4;)I

    move-result v0

    .line 10
    :cond_1
    invoke-static {}, Ld/k/a/c;->k()Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x2

    if-ne p1, v0, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    iget p0, p0, Ld/d/a/p6/n/j0;->i:I

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    goto :goto_2

    .line 12
    :cond_3
    :goto_1
    iget p0, p0, Ld/d/a/p6/n/j0;->i:I

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    :goto_2
    return-void
.end method

.method public destroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/d/a/p6/n/j0;->h:[I

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const-string v1, "Yuv444ToRgbRender"

    .line 2
    invoke-static {v0, v1}, Ld/o/k/h;->w([ILjava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ld/d/a/p6/n/j0;->h:[I

    .line 4
    :cond_0
    invoke-super {p0}, Ld/d/a/p6/n/u;->destroy()V

    return-void
.end method

.method public draw(Ld/d/a/p6/h/a;)Z
    .locals 8
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

    if-nez v0, :cond_0

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "unsupported target "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld/d/a/p6/h/a;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "Yuv444ToRgbRender"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Ld/d/a/p6/h/a;->a()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_1

    .line 4
    check-cast p1, Ld/d/a/p6/h/q;

    .line 5
    iget-object v0, p1, Ld/d/a/p6/h/q;->s:Ld/o/k/l/a;

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Ld/d/a/p6/n/j0;->b(Ld/d/a/p6/h/q;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v2, p0, Ld/d/a/p6/n/j0;->h:[I

    iget v0, p1, Ld/d/a/p6/h/q;->u:I

    int-to-float v3, v0

    iget v0, p1, Ld/d/a/p6/h/q;->v:I

    int-to-float v4, v0

    iget-object v0, p1, Ld/d/a/p6/h/q;->x:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v5, v0

    iget-object v0, p1, Ld/d/a/p6/h/q;->x:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v6, v0

    iget-object v7, p1, Ld/d/a/p6/h/q;->c0:[F

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Ld/d/a/p6/n/j0;->a([IFFFF[F)V

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public getFragShaderString()Ljava/lang/String;
    .locals 0

    const-string p0, "#version 310 es\nprecision highp float; \nin vec2 vTexCoord; \nout vec4 outColor; \nuniform sampler2D uYTexture; \nuniform sampler2D uUTexture; \nuniform sampler2D uVTexture; \nuniform float uMtkPlatform; \nvoid main (void){ \nvec4 c = vec4((texture(uYTexture, vTexCoord).r - 16./255.) * 1.164);\nvec4 U = vec4(texture(uUTexture, vTexCoord).r - 128./255.);\nvec4 V = vec4(texture(uVTexture, vTexCoord).r - 128./255.);\nc += V * vec4(1.596, -0.813, 0, 0);\nc += U * vec4(0, -0.392, 2.017, 0);\nc.a = 1.0;\noutColor = c;\n}\n"

    return-object p0
.end method

.method public initShader()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ld/d/a/p6/n/u;->getVertexShaderString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ld/d/a/p6/n/j0;->getFragShaderString()Ljava/lang/String;

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

    iput v0, p0, Ld/d/a/p6/n/j0;->e:I

    .line 8
    iget v0, p0, Ld/d/a/p6/n/u;->mProgram:I

    const-string/jumbo v1, "uUTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/d/a/p6/n/j0;->f:I

    .line 9
    iget v0, p0, Ld/d/a/p6/n/u;->mProgram:I

    const-string/jumbo v1, "uVTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/d/a/p6/n/j0;->g:I

    .line 10
    iget v0, p0, Ld/d/a/p6/n/u;->mProgram:I

    const-string/jumbo v1, "uMtkPlatform"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/d/a/p6/n/j0;->i:I

    const/4 v0, 0x3

    const-string v1, "Yuv444ToRgbRender"

    .line 11
    invoke-static {v0, v1}, Ld/o/k/h;->C(ILjava/lang/String;)[I

    move-result-object v2

    iput-object v2, p0, Ld/d/a/p6/n/j0;->h:[I

    .line 12
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    aget v2, v2, v4

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v4

    iget-object v2, p0, Ld/d/a/p6/n/j0;->h:[I

    const/4 v5, 0x1

    aget v2, v2, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v5

    iget-object p0, p0, Ld/d/a/p6/n/j0;->h:[I

    const/4 v2, 0x2

    aget p0, p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v2

    const-string p0, "genTexture: %d %d %d"

    .line 14
    invoke-static {v3, p0, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 15
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
    sget-object v0, Ld/d/a/p6/n/j0;->b:[F

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
    sget-object v0, Ld/d/a/p6/n/j0;->c:[F

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
