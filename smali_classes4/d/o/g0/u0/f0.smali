.class public Ld/o/g0/u0/f0;
.super Ld/o/g0/u0/r;
.source "SourceFile"


# static fields
.field private static final d:Ljava/lang/String; = "YUV444ToRgbRenderer"


# instance fields
.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:[I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:Ljava/nio/FloatBuffer;

.field public r:Ljava/nio/FloatBuffer;

.field private s:Ld/o/g0/p0/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/o/g0/u0/r;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ld/o/g0/u0/f0;->j:I

    return-void
.end method

.method private g()Z
    .locals 7

    .line 1
    iget-object v0, p0, Ld/o/g0/u0/f0;->s:Ld/o/g0/p0/h;

    iget-object v0, v0, Ld/o/g0/p0/h;->d:Ld/o/k/l/a;

    iget-object v1, v0, Ld/o/k/l/a;->f:Ljava/nio/ByteBuffer;

    iget-object v2, v0, Ld/o/k/l/a;->g:Ljava/nio/ByteBuffer;

    iget-object v3, v0, Ld/o/k/l/a;->h:Ljava/nio/ByteBuffer;

    iget v4, v0, Ld/o/k/l/a;->c:I

    iget v5, v0, Ld/o/k/l/a;->d:I

    iget-object v6, p0, Ld/o/g0/u0/f0;->i:[I

    invoke-static/range {v1 .. v6}, Ld/o/k/k;->c(Ljava/nio/Buffer;Ljava/nio/Buffer;Ljava/nio/Buffer;II[I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()Ld/o/g0/o0/e;
    .locals 0

    .line 1
    sget-object p0, Ld/o/g0/o0/e;->K2:Ld/o/g0/o0/e;

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
    check-cast p1, Ld/o/g0/p0/h;

    iput-object p1, p0, Ld/o/g0/u0/f0;->s:Ld/o/g0/p0/h;

    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    invoke-super {p0}, Ld/o/g0/u0/r;->d()V

    return-void
.end method

.method public e(Ld/o/g0/j0;)I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "renderParams"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/o/g0/u0/f0;->s:Ld/o/g0/p0/h;

    if-eqz v0, :cond_4

    iget-object v0, v0, Ld/o/g0/p0/h;->d:Ld/o/k/l/a;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ld/o/g0/u0/f0;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object v0, p1, Ld/o/g0/j0;->d:Ld/o/g0/n0/b;

    invoke-virtual {v0}, Ld/o/g0/n0/b;->a()I

    move-result v0

    invoke-static {v0}, Ld/o/k/h;->j(I)V

    .line 3
    iget v0, p0, Ld/o/g0/u0/f0;->j:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 4
    invoke-virtual {p1}, Ld/o/g0/j0;->d()I

    move-result v0

    invoke-virtual {p1}, Ld/o/g0/j0;->a()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 5
    iget-object v0, p1, Ld/o/g0/j0;->j:Ld/o/g0/q0/k;

    invoke-virtual {p1}, Ld/o/g0/j0;->d()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Ld/o/g0/j0;->a()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v4, v3}, Ld/o/g0/q0/k;->r(FFFF)V

    .line 6
    invoke-static {v2, v2}, Ld/o/g0/q0/l;->z(ZZ)V

    .line 7
    iget-object v0, p1, Ld/o/g0/j0;->j:Ld/o/g0/q0/k;

    invoke-virtual {v0}, Ld/o/g0/q0/k;->u()V

    .line 8
    iget-object v0, p1, Ld/o/g0/j0;->j:Ld/o/g0/q0/k;

    iget-object v1, p0, Ld/o/g0/u0/f0;->s:Ld/o/g0/p0/h;

    iget v3, v1, Ld/o/g0/p0/h;->f:I

    int-to-float v3, v3

    iget v1, v1, Ld/o/g0/p0/h;->g:I

    int-to-float v1, v1

    invoke-virtual {v0, v3, v1, v4}, Ld/o/g0/q0/k;->E(FFF)V

    .line 9
    iget-object v0, p1, Ld/o/g0/j0;->j:Ld/o/g0/q0/k;

    iget-object v1, p0, Ld/o/g0/u0/f0;->s:Ld/o/g0/p0/h;

    iget-object v1, v1, Ld/o/g0/p0/h;->i:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Ld/o/g0/u0/f0;->s:Ld/o/g0/p0/h;

    iget-object v3, v3, Ld/o/g0/p0/h;->i:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v3, v4}, Ld/o/g0/q0/k;->w(FFF)V

    .line 10
    iget v0, p0, Ld/o/g0/u0/f0;->n:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 11
    iget v0, p0, Ld/o/g0/u0/f0;->o:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 12
    iget-object v0, p0, Ld/o/g0/u0/f0;->i:[I

    aget v0, v0, v2

    const/16 v1, 0xde1

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    const v0, 0x84c0

    .line 13
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 14
    iget-object v0, p0, Ld/o/g0/u0/f0;->i:[I

    aget v0, v0, v2

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 15
    iget v0, p0, Ld/o/g0/u0/f0;->e:I

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 16
    :cond_1
    iget-object v0, p0, Ld/o/g0/u0/f0;->i:[I

    const/4 v4, 0x1

    aget v0, v0, v4

    if-eq v0, v3, :cond_2

    const v0, 0x84c1

    .line 17
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 18
    iget-object v0, p0, Ld/o/g0/u0/f0;->i:[I

    aget v0, v0, v4

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 19
    iget v0, p0, Ld/o/g0/u0/f0;->f:I

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 20
    :cond_2
    iget-object v0, p0, Ld/o/g0/u0/f0;->i:[I

    const/4 v5, 0x2

    aget v0, v0, v5

    if-eq v0, v3, :cond_3

    const v0, 0x84c2

    .line 21
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 22
    iget-object v0, p0, Ld/o/g0/u0/f0;->i:[I

    aget v0, v0, v5

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 23
    iget v0, p0, Ld/o/g0/u0/f0;->g:I

    invoke-static {v0, v5}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 24
    :cond_3
    iget-object v0, p0, Ld/o/g0/u0/f0;->s:Ld/o/g0/p0/h;

    iget-object v0, v0, Ld/o/g0/p0/h;->j:[F

    iget-object v1, p1, Ld/o/g0/j0;->j:Ld/o/g0/q0/k;

    invoke-virtual {p0, v0, v1}, Ld/o/g0/u0/f0;->j([FLd/o/g0/q0/k;)V

    const/4 v0, 0x5

    const/4 v1, 0x4

    .line 25
    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 26
    iget v0, p0, Ld/o/g0/u0/f0;->n:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 27
    iget p0, p0, Ld/o/g0/u0/f0;->o:I

    invoke-static {p0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 28
    iget-object p0, p1, Ld/o/g0/j0;->j:Ld/o/g0/q0/k;

    invoke-virtual {p0}, Ld/o/g0/q0/k;->s()V

    return v4

    :cond_4
    :goto_0
    const-string p0, "YUV444ToRgbRenderer"

    const-string v0, "skip YUV444ToRgbRenderer because attribute not ready yet!"

    .line 29
    invoke-static {p0, v0}, Ld/o/g0/r0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object p0, p1, Ld/o/g0/j0;->c:Ld/o/g0/n0/b;

    invoke-virtual {p0}, Ld/o/g0/n0/b;->c()I

    move-result p0

    return p0
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/o/g0/u0/f0;->q:Ljava/nio/FloatBuffer;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Ld/o/g0/q0/l;->g:[F

    invoke-static {v0}, Ld/o/g0/q0/l;->i([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Ld/o/g0/u0/f0;->q:Ljava/nio/FloatBuffer;

    .line 3
    :cond_0
    iget-object v0, p0, Ld/o/g0/u0/f0;->r:Ljava/nio/FloatBuffer;

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Ld/o/g0/q0/l;->i:[F

    invoke-static {v0}, Ld/o/g0/q0/l;->i([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Ld/o/g0/u0/f0;->r:Ljava/nio/FloatBuffer;

    :cond_1
    return-void
.end method

.method public i()V
    .locals 6

    const/16 v0, 0x11

    .line 1
    invoke-static {v0}, Lcom/xiaomi/gl/ShaderManager;->a(I)I

    move-result v0

    iput v0, p0, Ld/o/g0/u0/f0;->j:I

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 3
    iget v0, p0, Ld/o/g0/u0/f0;->j:I

    const-string v1, "uMVPMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/o/g0/u0/f0;->k:I

    .line 4
    iget v0, p0, Ld/o/g0/u0/f0;->j:I

    const-string v1, "uSTMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/o/g0/u0/f0;->l:I

    .line 5
    iget v0, p0, Ld/o/g0/u0/f0;->j:I

    const-string v1, "aPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/o/g0/u0/f0;->n:I

    .line 6
    iget v0, p0, Ld/o/g0/u0/f0;->j:I

    const-string v1, "aTexCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/o/g0/u0/f0;->o:I

    .line 7
    iget v0, p0, Ld/o/g0/u0/f0;->j:I

    const-string v1, "uYTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/o/g0/u0/f0;->e:I

    .line 8
    iget v0, p0, Ld/o/g0/u0/f0;->j:I

    const-string v1, "uUTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/o/g0/u0/f0;->f:I

    .line 9
    iget v0, p0, Ld/o/g0/u0/f0;->j:I

    const-string v1, "uVTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/o/g0/u0/f0;->g:I

    .line 10
    iget v0, p0, Ld/o/g0/u0/f0;->j:I

    const-string v1, "uMtkPlatform"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/o/g0/u0/f0;->h:I

    const/4 v0, 0x3

    const-string v1, "YUV444ToRgbRenderer"

    .line 11
    invoke-static {v0, v1}, Ld/o/k/h;->C(ILjava/lang/String;)[I

    move-result-object v2

    iput-object v2, p0, Ld/o/g0/u0/f0;->i:[I

    .line 12
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    aget v2, v2, v4

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v4

    iget-object v2, p0, Ld/o/g0/u0/f0;->i:[I

    const/4 v5, 0x1

    aget v2, v2, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v5

    iget-object p0, p0, Ld/o/g0/u0/f0;->i:[I

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

.method public j([FLd/o/g0/q0/k;)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "textureTransform",
            "glState"
        }
    .end annotation

    .line 1
    iget v0, p0, Ld/o/g0/u0/f0;->n:I

    iget-object v5, p0, Ld/o/g0/u0/f0;->q:Ljava/nio/FloatBuffer;

    const/4 v1, 0x2

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/16 v4, 0x8

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 2
    iget v6, p0, Ld/o/g0/u0/f0;->o:I

    iget-object v11, p0, Ld/o/g0/u0/f0;->r:Ljava/nio/FloatBuffer;

    const/4 v7, 0x2

    const/16 v8, 0x1406

    const/4 v9, 0x0

    const/16 v10, 0x8

    invoke-static/range {v6 .. v11}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 3
    iget v0, p0, Ld/o/g0/u0/f0;->k:I

    invoke-virtual {p2}, Ld/o/g0/q0/k;->e()[F

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v2, v3, v1, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    if-nez p1, :cond_0

    .line 4
    iget p1, p0, Ld/o/g0/u0/f0;->l:I

    invoke-virtual {p2}, Ld/o/g0/q0/k;->i()[F

    move-result-object p2

    invoke-static {p1, v2, v3, p2, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    goto :goto_0

    .line 5
    :cond_0
    iget p2, p0, Ld/o/g0/u0/f0;->l:I

    invoke-static {p2, v2, v3, p1, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 6
    :goto_0
    iget-object p1, p0, Ld/o/g0/u0/f0;->s:Ld/o/g0/p0/h;

    iget-boolean p1, p1, Ld/o/g0/p0/h;->c:Z

    if-eqz p1, :cond_1

    .line 7
    iget p0, p0, Ld/o/g0/u0/f0;->h:I

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    goto :goto_1

    .line 8
    :cond_1
    iget p0, p0, Ld/o/g0/u0/f0;->h:I

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    :goto_1
    return-void
.end method
