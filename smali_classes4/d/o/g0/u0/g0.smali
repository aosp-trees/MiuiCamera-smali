.class public Ld/o/g0/u0/g0;
.super Ld/o/g0/u0/r;
.source "SourceFile"


# static fields
.field private static final d:Ljava/lang/String; = "YuvToRgbRenderer"


# instance fields
.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field private i:I

.field private j:Ld/o/i0/b;

.field private k:I

.field private l:I

.field private final m:Ljava/nio/FloatBuffer;

.field private final n:Ljava/nio/FloatBuffer;

.field private o:Ld/o/g0/p0/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/o/g0/u0/r;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ld/o/g0/u0/g0;->l:I

    .line 3
    sget-object v0, Ld/o/g0/q0/l;->g:[F

    invoke-static {v0}, Ld/o/g0/q0/l;->i([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Ld/o/g0/u0/g0;->m:Ljava/nio/FloatBuffer;

    .line 4
    sget-object v0, Ld/o/g0/q0/l;->i:[F

    invoke-static {v0}, Ld/o/g0/q0/l;->i([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Ld/o/g0/u0/g0;->n:Ljava/nio/FloatBuffer;

    return-void
.end method

.method private g(Ld/o/g0/j0;Landroid/graphics/Rect;Landroid/util/Size;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "renderParams",
            "renderRect",
            "originSize"
        }
    .end annotation

    if-nez p3, :cond_0

    .line 1
    new-instance p3, Landroid/util/Size;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-direct {p3, v0, v1}, Landroid/util/Size;-><init>(II)V

    .line 2
    :cond_0
    iget-object v0, p1, Ld/o/g0/j0;->d:Ld/o/g0/n0/b;

    invoke-virtual {v0}, Ld/o/g0/n0/b;->a()I

    move-result v0

    invoke-static {v0}, Ld/o/k/h;->j(I)V

    .line 3
    iget v0, p0, Ld/o/g0/u0/g0;->l:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const/4 v0, 0x0

    .line 4
    invoke-static {v0, v0}, Ld/o/g0/q0/l;->z(ZZ)V

    .line 5
    invoke-virtual {p1}, Ld/o/g0/j0;->d()I

    move-result v1

    invoke-virtual {p1}, Ld/o/g0/j0;->a()I

    move-result v2

    invoke-static {v0, v0, v1, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 6
    iget-object v1, p1, Ld/o/g0/j0;->j:Ld/o/g0/q0/k;

    invoke-virtual {p1}, Ld/o/g0/j0;->d()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Ld/o/g0/j0;->a()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2, v4, v3}, Ld/o/g0/q0/k;->r(FFFF)V

    .line 7
    iget-object v1, p1, Ld/o/g0/j0;->j:Ld/o/g0/q0/k;

    invoke-virtual {v1}, Ld/o/g0/q0/k;->u()V

    .line 8
    iget-object v1, p1, Ld/o/g0/j0;->j:Ld/o/g0/q0/k;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2, v3, v5}, Ld/o/g0/q0/k;->w(FFF)V

    .line 9
    iget-object v1, p1, Ld/o/g0/j0;->j:Ld/o/g0/q0/k;

    invoke-virtual {v1}, Ld/o/g0/q0/k;->i()[F

    move-result-object v1

    .line 10
    iget v2, p2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 11
    iget v3, p2, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v3, v6

    .line 12
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    .line 13
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p2, p3

    .line 14
    invoke-static {v1, v0, v2, v3, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 15
    invoke-static {v1, v0, v6, p2, v5}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 16
    iget p2, p0, Ld/o/g0/u0/g0;->g:I

    invoke-static {p2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 17
    iget p2, p0, Ld/o/g0/u0/g0;->h:I

    invoke-static {p2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 18
    iget-object p2, p1, Ld/o/g0/j0;->j:Ld/o/g0/q0/k;

    iget-object p3, p0, Ld/o/g0/u0/g0;->j:Ld/o/i0/b;

    invoke-virtual {p0, p2, p3}, Ld/o/g0/u0/g0;->i(Ld/o/g0/q0/k;Ld/o/i0/b;)V

    const/4 p2, 0x5

    const/4 p3, 0x4

    .line 19
    invoke-static {p2, v0, p3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 20
    iget p2, p0, Ld/o/g0/u0/g0;->g:I

    invoke-static {p2}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 21
    iget p0, p0, Ld/o/g0/u0/g0;->h:I

    invoke-static {p0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 22
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 23
    iget-object p0, p1, Ld/o/g0/j0;->j:Ld/o/g0/q0/k;

    invoke-virtual {p0}, Ld/o/g0/q0/k;->s()V

    return-void
.end method

.method private h()V
    .locals 2

    const/16 v0, 0x10

    .line 1
    invoke-static {v0}, Lcom/xiaomi/gl/ShaderManager;->a(I)I

    move-result v0

    iput v0, p0, Ld/o/g0/u0/g0;->l:I

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 3
    iget v0, p0, Ld/o/g0/u0/g0;->l:I

    const-string v1, "uMVPMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/o/g0/u0/g0;->e:I

    .line 4
    iget v0, p0, Ld/o/g0/u0/g0;->l:I

    const-string v1, "uSTMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/o/g0/u0/g0;->f:I

    .line 5
    iget v0, p0, Ld/o/g0/u0/g0;->l:I

    const-string v1, "aPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/o/g0/u0/g0;->g:I

    .line 6
    iget v0, p0, Ld/o/g0/u0/g0;->l:I

    const-string v1, "aTexCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/o/g0/u0/g0;->h:I

    .line 7
    iget v0, p0, Ld/o/g0/u0/g0;->l:I

    const-string v1, "uYuvTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/o/g0/u0/g0;->i:I

    .line 8
    iget v0, p0, Ld/o/g0/u0/g0;->l:I

    const-string v1, "uNv12Format"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/o/g0/u0/g0;->k:I

    return-void

    .line 9
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


# virtual methods
.method public a()Ld/o/g0/o0/e;
    .locals 0

    .line 1
    sget-object p0, Ld/o/g0/o0/e;->C2:Ld/o/g0/o0/e;

    return-object p0
.end method

.method public b(Ld/o/g0/h0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "engine"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ld/o/g0/u0/r;->b(Ld/o/g0/h0;)V

    .line 2
    invoke-direct {p0}, Ld/o/g0/u0/g0;->h()V

    return-void
.end method

.method public c(Ld/o/g0/p0/d;)V
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
    check-cast p1, Ld/o/g0/p0/i;

    iput-object p1, p0, Ld/o/g0/u0/g0;->o:Ld/o/g0/p0/i;

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-super {p0}, Ld/o/g0/u0/r;->d()V

    .line 2
    iget v0, p0, Ld/o/g0/u0/g0;->l:I

    const-string v1, "YuvToRgbRenderer"

    invoke-static {v0, v1}, Ld/o/k/h;->q(ILjava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Ld/o/g0/u0/g0;->l:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ld/o/g0/u0/g0;->o:Ld/o/g0/p0/i;

    return-void
.end method

.method public e(Ld/o/g0/j0;)I
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "renderParams"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/o/g0/u0/g0;->o:Ld/o/g0/p0/i;

    const-string v1, "YuvToRgbRenderer"

    if-nez v0, :cond_0

    const-string p0, "skip YuvToRgbRender because attribute not ready yet!"

    .line 2
    invoke-static {v1, p0}, Ld/o/g0/r0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p0, p1, Ld/o/g0/j0;->c:Ld/o/g0/n0/b;

    invoke-virtual {p0}, Ld/o/g0/n0/b;->c()I

    move-result p0

    return p0

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 5
    new-instance v0, Ld/o/i0/b;

    iget-object v4, p0, Ld/o/g0/u0/g0;->o:Ld/o/g0/p0/i;

    iget-object v4, v4, Ld/o/g0/p0/i;->d:Landroid/media/Image;

    invoke-virtual {v4}, Landroid/media/Image;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v4

    invoke-direct {v0, v4}, Ld/o/i0/b;-><init>(Landroid/hardware/HardwareBuffer;)V

    iput-object v0, p0, Ld/o/g0/u0/g0;->j:Ld/o/i0/b;

    .line 6
    invoke-virtual {v0}, Ld/o/i0/b;->c()V

    .line 7
    invoke-virtual {p1}, Ld/o/g0/j0;->c()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1}, Ld/o/g0/j0;->b()Landroid/util/Size;

    move-result-object v4

    invoke-direct {p0, p1, v0, v4}, Ld/o/g0/u0/g0;->g(Ld/o/g0/j0;Landroid/graphics/Rect;Landroid/util/Size;)V

    .line 8
    iget-object v0, p0, Ld/o/g0/u0/g0;->j:Ld/o/i0/b;

    invoke-virtual {v0}, Ld/o/i0/b;->d()V

    .line 9
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object p0, p0, Ld/o/g0/u0/g0;->o:Ld/o/g0/p0/i;

    iget-object p0, p0, Ld/o/g0/p0/i;->h:Landroid/util/Size;

    aput-object p0, v4, v5

    const/4 p0, 0x1

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, p0

    const-string p0, "draw: size=%s time=%d"

    .line 11
    invoke-static {v0, p0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ld/o/g0/r0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p0, p1, Ld/o/g0/j0;->d:Ld/o/g0/n0/b;

    invoke-virtual {p0}, Ld/o/g0/n0/b;->c()I

    move-result p0

    return p0
.end method

.method public i(Ld/o/g0/q0/k;Ld/o/i0/b;)V
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "glState",
            "textures"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-virtual/range {p2 .. p2}, Ld/o/i0/b;->b()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    const v1, 0x84c0

    .line 2
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const v1, 0x8d65

    .line 3
    invoke-virtual/range {p2 .. p2}, Ld/o/i0/b;->b()I

    move-result v3

    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 4
    iget v1, v0, Ld/o/g0/u0/g0;->i:I

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 5
    :cond_0
    iget v3, v0, Ld/o/g0/u0/g0;->g:I

    const/4 v4, 0x2

    const/16 v5, 0x1406

    const/4 v6, 0x0

    const/16 v7, 0x8

    iget-object v8, v0, Ld/o/g0/u0/g0;->m:Ljava/nio/FloatBuffer;

    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 6
    iget v9, v0, Ld/o/g0/u0/g0;->h:I

    const/4 v10, 0x2

    const/16 v11, 0x1406

    const/4 v12, 0x0

    const/16 v13, 0x8

    iget-object v14, v0, Ld/o/g0/u0/g0;->n:Ljava/nio/FloatBuffer;

    invoke-static/range {v9 .. v14}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 7
    iget v1, v0, Ld/o/g0/u0/g0;->e:I

    invoke-virtual/range {p1 .. p1}, Ld/o/g0/q0/k;->e()[F

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v1, v4, v2, v3, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 8
    iget v1, v0, Ld/o/g0/u0/g0;->f:I

    invoke-virtual/range {p1 .. p1}, Ld/o/g0/q0/k;->i()[F

    move-result-object v3

    invoke-static {v1, v4, v2, v3, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 9
    iget-object v1, v0, Ld/o/g0/u0/g0;->o:Ld/o/g0/p0/i;

    iget-boolean v1, v1, Ld/o/g0/p0/i;->c:Z

    if-eqz v1, :cond_1

    .line 10
    iget v0, v0, Ld/o/g0/u0/g0;->k:I

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    goto :goto_0

    .line 11
    :cond_1
    iget v0, v0, Ld/o/g0/u0/g0;->k:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    :goto_0
    return-void
.end method
