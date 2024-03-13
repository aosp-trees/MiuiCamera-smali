.class public Ld/o/g0/t0/b/b;
.super Ld/o/g0/t0/b/a;
.source "SourceFile"


# static fields
.field private static final r:Ljava/lang/String; = "BlurProgram"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/o/g0/t0/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public f()V
    .locals 2

    const/16 v0, 0x15

    .line 1
    invoke-static {v0}, Lcom/xiaomi/gl/ShaderManager;->a(I)I

    move-result v0

    iput v0, p0, Ld/o/g0/t0/b/a;->b:I

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 3
    iget v0, p0, Ld/o/g0/t0/b/a;->b:I

    const-string v1, "uMVPMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/o/g0/t0/b/a;->c:I

    .line 4
    iget v0, p0, Ld/o/g0/t0/b/a;->b:I

    const-string v1, "uSTMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/o/g0/t0/b/a;->d:I

    .line 5
    iget v0, p0, Ld/o/g0/t0/b/a;->b:I

    const-string v1, "sTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/o/g0/t0/b/a;->e:I

    .line 6
    iget v0, p0, Ld/o/g0/t0/b/a;->b:I

    const-string v1, "aPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/o/g0/t0/b/a;->f:I

    .line 7
    iget v0, p0, Ld/o/g0/t0/b/a;->b:I

    const-string v1, "aTexCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/o/g0/t0/b/a;->g:I

    .line 8
    iget v0, p0, Ld/o/g0/t0/b/a;->b:I

    const-string v1, "width"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/o/g0/t0/b/a;->h:I

    .line 9
    iget v0, p0, Ld/o/g0/t0/b/a;->b:I

    const-string v1, "height"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/o/g0/t0/b/a;->i:I

    .line 10
    iget v0, p0, Ld/o/g0/t0/b/a;->b:I

    const-string v1, "radius"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/o/g0/t0/b/a;->j:I

    .line 11
    iget v0, p0, Ld/o/g0/t0/b/a;->b:I

    const-string v1, "scale"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/o/g0/t0/b/a;->k:I

    return-void

    .line 12
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

.method public h(Ld/o/g0/j0;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "renderParams"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ld/o/g0/j0;->d()I

    move-result v0

    const/4 v1, 0x2

    div-int/lit8 v5, v0, 0x2

    invoke-virtual {p1}, Ld/o/g0/j0;->a()I

    move-result v0

    div-int/lit8 v6, v0, 0x2

    iget-object v0, p1, Ld/o/g0/j0;->d:Ld/o/g0/n0/b;

    invoke-virtual {v0}, Ld/o/g0/n0/b;->c()I

    move-result v8

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v8}, Ld/o/g0/t0/b/b;->j(Ld/o/g0/j0;FIIII)V

    .line 2
    invoke-virtual {p1}, Ld/o/g0/j0;->d()I

    move-result v0

    div-int/lit8 v5, v0, 0x4

    invoke-virtual {p1}, Ld/o/g0/j0;->a()I

    move-result v0

    div-int/lit8 v6, v0, 0x4

    iget-object v0, p0, Ld/o/g0/t0/b/a;->p:[I

    const/4 v2, 0x1

    aget v8, v0, v2

    const/high16 v4, 0x3e800000    # 0.25f

    const/4 v7, 0x2

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, Ld/o/g0/t0/b/b;->j(Ld/o/g0/j0;FIIII)V

    .line 3
    invoke-virtual {p1}, Ld/o/g0/j0;->d()I

    move-result v0

    div-int/lit8 v5, v0, 0x8

    invoke-virtual {p1}, Ld/o/g0/j0;->a()I

    move-result v0

    div-int/lit8 v6, v0, 0x8

    iget-object v0, p0, Ld/o/g0/t0/b/a;->p:[I

    aget v8, v0, v1

    const/high16 v4, 0x3e000000    # 0.125f

    const/4 v7, 0x3

    invoke-virtual/range {v2 .. v8}, Ld/o/g0/t0/b/b;->j(Ld/o/g0/j0;FIIII)V

    .line 4
    invoke-virtual {p1}, Ld/o/g0/j0;->d()I

    move-result v0

    div-int/lit8 v5, v0, 0x4

    invoke-virtual {p1}, Ld/o/g0/j0;->a()I

    move-result v0

    div-int/lit8 v6, v0, 0x4

    iget-object v0, p0, Ld/o/g0/t0/b/a;->p:[I

    const/4 v2, 0x3

    aget v8, v0, v2

    const/high16 v4, 0x3e800000    # 0.25f

    const/4 v7, 0x2

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, Ld/o/g0/t0/b/b;->j(Ld/o/g0/j0;FIIII)V

    .line 5
    invoke-virtual {p1}, Ld/o/g0/j0;->d()I

    move-result v0

    div-int/lit8 v5, v0, 0x2

    invoke-virtual {p1}, Ld/o/g0/j0;->a()I

    move-result v0

    div-int/lit8 v6, v0, 0x2

    iget-object v0, p0, Ld/o/g0/t0/b/a;->p:[I

    aget v8, v0, v1

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v8}, Ld/o/g0/t0/b/b;->j(Ld/o/g0/j0;FIIII)V

    return-void
.end method

.method public i(Ld/o/g0/j0;FIII)V
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "renderParams",
            "scale",
            "width",
            "height",
            "textureId"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    .line 1
    iget v2, v0, Ld/o/g0/t0/b/a;->f:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 2
    iget v2, v0, Ld/o/g0/t0/b/a;->g:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 3
    iget v3, v0, Ld/o/g0/t0/b/a;->f:I

    iget-object v8, v0, Ld/o/g0/t0/b/a;->n:Ljava/nio/FloatBuffer;

    const/4 v4, 0x2

    const/16 v5, 0x1406

    const/4 v6, 0x0

    const/16 v7, 0x8

    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 4
    iget v9, v0, Ld/o/g0/t0/b/a;->g:I

    iget-object v14, v0, Ld/o/g0/t0/b/a;->o:Ljava/nio/FloatBuffer;

    const/4 v10, 0x2

    const/16 v11, 0x1406

    const/4 v12, 0x0

    const/16 v13, 0x8

    invoke-static/range {v9 .. v14}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const v2, 0x84c0

    .line 5
    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v2, 0xde1

    move/from16 v3, p5

    .line 6
    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 7
    iget v2, v0, Ld/o/g0/t0/b/a;->e:I

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 8
    iget v2, v0, Ld/o/g0/t0/b/a;->c:I

    iget-object v4, v1, Ld/o/g0/j0;->j:Ld/o/g0/q0/k;

    invoke-virtual {v4}, Ld/o/g0/q0/k;->e()[F

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v2, v5, v3, v4, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 9
    iget v2, v0, Ld/o/g0/t0/b/a;->d:I

    iget-object v1, v1, Ld/o/g0/j0;->j:Ld/o/g0/q0/k;

    invoke-virtual {v1}, Ld/o/g0/q0/k;->i()[F

    move-result-object v1

    invoke-static {v2, v5, v3, v1, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 10
    iget v1, v0, Ld/o/g0/t0/b/a;->k:I

    move/from16 v2, p2

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 11
    iget v1, v0, Ld/o/g0/t0/b/a;->h:I

    move/from16 v2, p3

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 12
    iget v1, v0, Ld/o/g0/t0/b/a;->i:I

    move/from16 v2, p4

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 13
    iget v1, v0, Ld/o/g0/t0/b/a;->j:I

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const/4 v1, 0x5

    const/4 v2, 0x4

    .line 14
    invoke-static {v1, v3, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 15
    iget v1, v0, Ld/o/g0/t0/b/a;->f:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 16
    iget v0, v0, Ld/o/g0/t0/b/a;->g:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    return-void
.end method

.method public j(Ld/o/g0/j0;FIIII)V
    .locals 6
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
            "renderParams",
            "scale",
            "width",
            "height",
            "index",
            "textureId"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3, p4, p5}, Ld/o/g0/t0/b/a;->a(III)V

    .line 2
    invoke-super {p0, p1, p3, p4}, Ld/o/g0/t0/b/a;->b(Ld/o/g0/j0;II)V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p6

    .line 3
    invoke-virtual/range {v0 .. v5}, Ld/o/g0/t0/b/b;->i(Ld/o/g0/j0;FIII)V

    const/4 p0, 0x0

    .line 4
    invoke-static {p0}, Ld/o/k/h;->j(I)V

    return-void
.end method
