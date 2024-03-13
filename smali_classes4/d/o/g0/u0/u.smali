.class public Ld/o/g0/u0/u;
.super Ld/o/g0/u0/r;
.source "SourceFile"


# static fields
.field private static final d:Ljava/lang/String; = "RgbToYuvRenderer"


# instance fields
.field private e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Ljava/nio/FloatBuffer;

.field public o:Ljava/nio/FloatBuffer;

.field private p:Ld/o/g0/p0/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/o/g0/u0/r;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ld/o/g0/u0/u;->g:I

    return-void
.end method


# virtual methods
.method public a()Ld/o/g0/o0/e;
    .locals 0

    .line 1
    sget-object p0, Ld/o/g0/o0/e;->K8:Ld/o/g0/o0/e;

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
    invoke-virtual {p0}, Ld/o/g0/u0/u;->i()V

    .line 3
    invoke-virtual {p0}, Ld/o/g0/u0/u;->h()V

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
    check-cast p1, Ld/o/g0/p0/e;

    iput-object p1, p0, Ld/o/g0/u0/u;->p:Ld/o/g0/p0/e;

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-super {p0}, Ld/o/g0/u0/r;->d()V

    .line 2
    iget v0, p0, Ld/o/g0/u0/u;->g:I

    const-string v1, "RgbToYuvRenderer"

    invoke-static {v0, v1}, Ld/o/k/h;->q(ILjava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Ld/o/g0/u0/u;->g:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ld/o/g0/u0/u;->p:Ld/o/g0/p0/e;

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Ld/o/g0/u0/u;->p:Ld/o/g0/p0/e;

    if-nez v2, :cond_0

    const-string p0, "RgbToYuvRenderer"

    const-string v0, "skip RgbToYuvRenderer because attribute not ready yet!"

    .line 3
    invoke-static {p0, v0}, Ld/o/g0/r0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p0, p1, Ld/o/g0/j0;->c:Ld/o/g0/n0/b;

    invoke-virtual {p0}, Ld/o/g0/n0/b;->c()I

    move-result p0

    return p0

    .line 5
    :cond_0
    iget-object v2, p1, Ld/o/g0/j0;->d:Ld/o/g0/n0/b;

    invoke-virtual {v2}, Ld/o/g0/n0/b;->a()I

    move-result v2

    invoke-static {v2}, Ld/o/k/h;->j(I)V

    .line 6
    iget v2, p0, Ld/o/g0/u0/u;->g:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 7
    iget-object v2, p1, Ld/o/g0/j0;->c:Ld/o/g0/n0/b;

    invoke-virtual {v2}, Ld/o/g0/n0/b;->c()I

    move-result v2

    const v3, 0x84c0

    invoke-virtual {p0, v2, v3}, Ld/o/g0/u0/u;->g(II)Z

    .line 8
    invoke-virtual {p1}, Ld/o/g0/j0;->d()I

    move-result v2

    invoke-virtual {p1}, Ld/o/g0/j0;->a()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v4, v4, v2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 9
    iget-object v2, p1, Ld/o/g0/j0;->j:Ld/o/g0/q0/k;

    invoke-virtual {p1}, Ld/o/g0/j0;->d()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Ld/o/g0/j0;->a()I

    move-result v5

    int-to-float v5, v5

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v3, v6, v5}, Ld/o/g0/q0/k;->r(FFFF)V

    .line 10
    invoke-static {v4, v4}, Ld/o/g0/q0/l;->z(ZZ)V

    .line 11
    iget-object v2, p1, Ld/o/g0/j0;->j:Ld/o/g0/q0/k;

    invoke-virtual {v2}, Ld/o/g0/q0/k;->u()V

    .line 12
    iget-object v2, p1, Ld/o/g0/j0;->j:Ld/o/g0/q0/k;

    iget-object v3, p0, Ld/o/g0/u0/u;->p:Ld/o/g0/p0/e;

    iget-object v3, v3, Ld/o/g0/p0/e;->d:Landroid/graphics/Rect;

    iget v5, v3, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {v2, v5, v3, v6}, Ld/o/g0/q0/k;->E(FFF)V

    .line 13
    iget-object v2, p1, Ld/o/g0/j0;->j:Ld/o/g0/q0/k;

    invoke-virtual {p1}, Ld/o/g0/j0;->c()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Ld/o/g0/j0;->c()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3, v5, v6}, Ld/o/g0/q0/k;->w(FFF)V

    .line 14
    iget-object v2, p1, Ld/o/g0/j0;->j:Ld/o/g0/q0/k;

    iget-object v3, p0, Ld/o/g0/u0/u;->p:Ld/o/g0/p0/e;

    iget-boolean v3, v3, Ld/o/g0/p0/e;->e:Z

    invoke-virtual {p1}, Ld/o/g0/j0;->d()I

    move-result v5

    invoke-virtual {p1}, Ld/o/g0/j0;->a()I

    move-result v6

    invoke-virtual {p0, v2, v3, v5, v6}, Ld/o/g0/u0/u;->j(Ld/o/g0/q0/k;ZII)V

    const/4 p0, 0x5

    const/4 v2, 0x4

    .line 15
    invoke-static {p0, v4, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 16
    iget-object p0, p1, Ld/o/g0/j0;->j:Ld/o/g0/q0/k;

    invoke-virtual {p0}, Ld/o/g0/q0/k;->s()V

    .line 17
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "drawTime="

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "RgbToYuvRender"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    iget-object p0, p1, Ld/o/g0/j0;->d:Ld/o/g0/n0/b;

    invoke-virtual {p0}, Ld/o/g0/n0/b;->c()I

    move-result p0

    return p0
.end method

.method public g(II)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "textureId",
            "texure"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 p0, 0xde1

    .line 2
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/4 p0, 0x1

    return p0
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/o/g0/u0/u;->n:Ljava/nio/FloatBuffer;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Ld/o/g0/q0/l;->g:[F

    invoke-static {v0}, Ld/o/g0/q0/l;->i([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Ld/o/g0/u0/u;->n:Ljava/nio/FloatBuffer;

    .line 3
    :cond_0
    iget-object v0, p0, Ld/o/g0/u0/u;->o:Ljava/nio/FloatBuffer;

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Ld/o/g0/q0/l;->i:[F

    invoke-static {v0}, Ld/o/g0/q0/l;->i([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Ld/o/g0/u0/u;->o:Ljava/nio/FloatBuffer;

    :cond_1
    return-void
.end method

.method public i()V
    .locals 2

    const/16 v0, 0x12

    .line 1
    invoke-static {v0}, Lcom/xiaomi/gl/ShaderManager;->a(I)I

    move-result v0

    iput v0, p0, Ld/o/g0/u0/u;->g:I

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 3
    iget v0, p0, Ld/o/g0/u0/u;->g:I

    const-string v1, "uMVPMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/o/g0/u0/u;->h:I

    .line 4
    iget v0, p0, Ld/o/g0/u0/u;->g:I

    const-string v1, "uSTMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/o/g0/u0/u;->i:I

    .line 5
    iget v0, p0, Ld/o/g0/u0/u;->g:I

    const-string v1, "sTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/o/g0/u0/u;->j:I

    .line 6
    iget v0, p0, Ld/o/g0/u0/u;->g:I

    const-string v1, "aPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/o/g0/u0/u;->k:I

    .line 7
    iget v0, p0, Ld/o/g0/u0/u;->g:I

    const-string v1, "aTexCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/o/g0/u0/u;->l:I

    .line 8
    iget v0, p0, Ld/o/g0/u0/u;->g:I

    const-string v1, "uAlpha"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/o/g0/u0/u;->m:I

    .line 9
    iget v0, p0, Ld/o/g0/u0/u;->g:I

    const-string v1, "uSize"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/o/g0/u0/u;->f:I

    .line 10
    iget v0, p0, Ld/o/g0/u0/u;->g:I

    const-string v1, "uMtkPlatform"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/o/g0/u0/u;->e:I

    return-void

    .line 11
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

.method public j(Ld/o/g0/q0/k;ZII)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "glState",
            "isSnapshot",
            "width",
            "height"
        }
    .end annotation

    move-object v0, p0

    .line 1
    iget v1, v0, Ld/o/g0/u0/u;->k:I

    iget-object v6, v0, Ld/o/g0/u0/u;->n:Ljava/nio/FloatBuffer;

    const/4 v2, 0x2

    const/16 v3, 0x1406

    const/4 v4, 0x0

    const/16 v5, 0x8

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 2
    iget v7, v0, Ld/o/g0/u0/u;->l:I

    iget-object v12, v0, Ld/o/g0/u0/u;->o:Ljava/nio/FloatBuffer;

    const/4 v8, 0x2

    const/16 v9, 0x1406

    const/4 v10, 0x0

    const/16 v11, 0x8

    invoke-static/range {v7 .. v12}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 3
    iget v1, v0, Ld/o/g0/u0/u;->k:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 4
    iget v1, v0, Ld/o/g0/u0/u;->l:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 5
    iget v1, v0, Ld/o/g0/u0/u;->h:I

    invoke-virtual {p1}, Ld/o/g0/q0/k;->e()[F

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v3, v4, v2, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 6
    iget v1, v0, Ld/o/g0/u0/u;->i:I

    invoke-virtual {p1}, Ld/o/g0/q0/k;->i()[F

    move-result-object v2

    invoke-static {v1, v3, v4, v2, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 7
    iget v1, v0, Ld/o/g0/u0/u;->j:I

    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 8
    iget v1, v0, Ld/o/g0/u0/u;->m:I

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p2, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ld/o/g0/q0/k;->c()F

    move-result v3

    :goto_0
    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 9
    iget v1, v0, Ld/o/g0/u0/u;->f:I

    move/from16 v3, p3

    int-to-float v3, v3

    move/from16 v4, p4

    int-to-float v4, v4

    invoke-static {v1, v3, v4}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 10
    iget-object v1, v0, Ld/o/g0/u0/u;->p:Ld/o/g0/p0/e;

    iget-boolean v1, v1, Ld/o/g0/p0/e;->c:Z

    if-eqz v1, :cond_1

    .line 11
    iget v0, v0, Ld/o/g0/u0/u;->e:I

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    goto :goto_1

    .line 12
    :cond_1
    iget v0, v0, Ld/o/g0/u0/u;->e:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    :goto_1
    return-void
.end method
