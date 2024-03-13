.class public Ld/o/g0/t0/b/c;
.super Ld/o/g0/t0/b/a;
.source "SourceFile"


# static fields
.field private static final r:Ljava/lang/String; = "FilterColorProgram"


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

    const/16 v0, 0x16

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

    const-string v1, "sTexture2"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/o/g0/t0/b/a;->m:I

    .line 7
    iget v0, p0, Ld/o/g0/t0/b/a;->b:I

    const-string v1, "aPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/o/g0/t0/b/a;->f:I

    .line 8
    iget v0, p0, Ld/o/g0/t0/b/a;->b:I

    const-string v1, "aTexCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/o/g0/t0/b/a;->g:I

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

.method public h(Ld/o/g0/j0;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "renderParams",
            "textureId"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ld/o/g0/j0;->d()I

    move-result v0

    invoke-virtual {p1}, Ld/o/g0/j0;->a()I

    move-result v1

    invoke-super {p0, p1, v0, v1}, Ld/o/g0/t0/b/a;->b(Ld/o/g0/j0;II)V

    .line 2
    invoke-virtual {p0, p1, p2}, Ld/o/g0/t0/b/c;->i(Ld/o/g0/j0;I)V

    return-void
.end method

.method public i(Ld/o/g0/j0;I)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "renderParams",
            "textureId"
        }
    .end annotation

    .line 1
    iget v0, p0, Ld/o/g0/t0/b/a;->f:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 2
    iget v0, p0, Ld/o/g0/t0/b/a;->g:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 3
    iget v1, p0, Ld/o/g0/t0/b/a;->f:I

    iget-object v6, p0, Ld/o/g0/t0/b/a;->n:Ljava/nio/FloatBuffer;

    const/4 v2, 0x2

    const/16 v3, 0x1406

    const/4 v4, 0x0

    const/16 v5, 0x8

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 4
    iget v7, p0, Ld/o/g0/t0/b/a;->g:I

    iget-object v12, p0, Ld/o/g0/t0/b/a;->o:Ljava/nio/FloatBuffer;

    const/4 v8, 0x2

    const/16 v9, 0x1406

    const/4 v10, 0x0

    const/16 v11, 0x8

    invoke-static/range {v7 .. v12}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const v0, 0x84c0

    .line 5
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 6
    iget-object v0, p1, Ld/o/g0/j0;->c:Ld/o/g0/n0/b;

    invoke-virtual {v0}, Ld/o/g0/n0/b;->c()I

    move-result v0

    const/16 v1, 0xde1

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 7
    iget v0, p0, Ld/o/g0/t0/b/a;->e:I

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const v0, 0x84c1

    .line 8
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 9
    invoke-static {v1, p2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 10
    iget p2, p0, Ld/o/g0/t0/b/a;->m:I

    const/4 v0, 0x1

    invoke-static {p2, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 11
    iget p2, p0, Ld/o/g0/t0/b/a;->c:I

    iget-object v1, p1, Ld/o/g0/j0;->j:Ld/o/g0/q0/k;

    invoke-virtual {v1}, Ld/o/g0/q0/k;->e()[F

    move-result-object v1

    invoke-static {p2, v0, v2, v1, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 12
    iget p2, p0, Ld/o/g0/t0/b/a;->d:I

    iget-object p1, p1, Ld/o/g0/j0;->j:Ld/o/g0/q0/k;

    invoke-virtual {p1}, Ld/o/g0/q0/k;->i()[F

    move-result-object p1

    invoke-static {p2, v0, v2, p1, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const/4 p1, 0x5

    const/4 p2, 0x4

    .line 13
    invoke-static {p1, v2, p2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 14
    iget p1, p0, Ld/o/g0/t0/b/a;->f:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 15
    iget p0, p0, Ld/o/g0/t0/b/a;->g:I

    invoke-static {p0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    return-void
.end method
