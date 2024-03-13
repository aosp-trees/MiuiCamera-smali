.class public Ld/o/g0/t0/b/e;
.super Ld/o/g0/t0/b/a;
.source "SourceFile"


# static fields
.field private static final r:Ljava/lang/String; = "SamplingProgram"

.field private static final s:I = 0x10

.field private static final t:I = 0x10


# instance fields
.field private u:Ljava/nio/ByteBuffer;

.field private v:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ld/o/g0/t0/b/a;-><init>()V

    const/16 v0, 0x400

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Ld/o/g0/t0/b/e;->u:Ljava/nio/ByteBuffer;

    new-array v0, v0, [B

    .line 3
    iput-object v0, p0, Ld/o/g0/t0/b/e;->v:[B

    return-void
.end method


# virtual methods
.method public f()V
    .locals 2

    const/16 v0, 0x13

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

    return-void

    .line 8
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

.method public h(Ld/o/g0/j0;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "renderParams",
            "width",
            "height"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Ld/o/g0/t0/b/a;->b(Ld/o/g0/j0;II)V

    .line 2
    iget-object p2, p1, Ld/o/g0/j0;->c:Ld/o/g0/n0/b;

    invoke-virtual {p2}, Ld/o/g0/n0/b;->c()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ld/o/g0/t0/b/e;->j(Ld/o/g0/j0;I)V

    return-void
.end method

.method public i(Ld/o/g0/j0;)F
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "renderParams"
        }
    .end annotation

    const/16 v0, 0x10

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v0, v1}, Ld/o/g0/t0/b/a;->a(III)V

    .line 2
    invoke-virtual {p0, p1, v0, v0}, Ld/o/g0/t0/b/e;->h(Ld/o/g0/j0;II)V

    .line 3
    iget-object p1, p0, Ld/o/g0/t0/b/e;->u:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 4
    iget-object v8, p0, Ld/o/g0/t0/b/e;->u:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x10

    const/16 v5, 0x10

    const/16 v6, 0x1908

    const/16 v7, 0x1401

    invoke-static/range {v2 .. v8}, Landroid/opengl/GLES31;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 5
    iget-object p1, p0, Ld/o/g0/t0/b/e;->u:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Ld/o/g0/t0/b/e;->v:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 p1, 0x0

    move v0, v1

    :goto_0
    const/16 v2, 0x100

    if-ge v0, v2, :cond_0

    .line 6
    iget-object v2, p0, Ld/o/g0/t0/b/e;->v:[B

    mul-int/lit8 v3, v0, 0x4

    add-int/lit8 v4, v3, 0x0

    aget-byte v4, v2, v4

    add-int/lit8 v5, v3, 0x1

    .line 7
    aget-byte v5, v2, v5

    add-int/lit8 v3, v3, 0x2

    .line 8
    aget-byte v2, v2, v3

    const v3, 0x3e59b3d0    # 0.2126f

    int-to-float v4, v4

    mul-float/2addr v4, v3

    const v3, 0x3f371759    # 0.7152f

    int-to-float v5, v5

    mul-float/2addr v5, v3

    add-float/2addr v4, v5

    const v3, 0x3d93dd98    # 0.0722f

    int-to-float v2, v2

    mul-float/2addr v2, v3

    add-float/2addr v4, v2

    add-float/2addr p1, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v1}, Ld/o/k/h;->j(I)V

    const/high16 p0, 0x43800000    # 256.0f

    div-float/2addr p1, p0

    const/high16 p0, 0x437f0000    # 255.0f

    div-float/2addr p1, p0

    return p1
.end method

.method public j(Ld/o/g0/j0;I)V
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

    .line 5
    iget v0, p0, Ld/o/g0/t0/b/a;->c:I

    iget-object v1, p1, Ld/o/g0/j0;->j:Ld/o/g0/q0/k;

    invoke-virtual {v1}, Ld/o/g0/q0/k;->e()[F

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 6
    iget v0, p0, Ld/o/g0/t0/b/a;->d:I

    iget-object p1, p1, Ld/o/g0/j0;->j:Ld/o/g0/q0/k;

    invoke-virtual {p1}, Ld/o/g0/q0/k;->i()[F

    move-result-object p1

    invoke-static {v0, v2, v3, p1, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const p1, 0x84c0

    .line 7
    invoke-static {p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 p1, 0xde1

    .line 8
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 9
    iget p1, p0, Ld/o/g0/t0/b/a;->e:I

    invoke-static {p1, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const/4 p1, 0x5

    const/4 p2, 0x4

    .line 10
    invoke-static {p1, v3, p2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 11
    iget p1, p0, Ld/o/g0/t0/b/a;->f:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 12
    iget p0, p0, Ld/o/g0/t0/b/a;->g:I

    invoke-static {p0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/o/g0/t0/b/a;->g()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld/o/g0/t0/b/e;->u:Ljava/nio/ByteBuffer;

    .line 3
    iput-object v0, p0, Ld/o/g0/t0/b/e;->v:[B

    return-void
.end method
