.class public Ld/o/g0/u0/p;
.super Ld/o/g0/u0/r;
.source "SourceFile"


# static fields
.field private static final d:Ljava/lang/String; = "NormalRenderer"


# instance fields
.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Ljava/nio/FloatBuffer;

.field private n:Ljava/nio/FloatBuffer;

.field private o:Landroid/graphics/Rect;

.field private p:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/o/g0/u0/r;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ld/o/g0/u0/p;->e:I

    .line 3
    iput-boolean v0, p0, Ld/o/g0/u0/p;->p:Z

    return-void
.end method

.method private g()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/o/g0/u0/p;->m:Ljava/nio/FloatBuffer;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Ld/o/g0/q0/l;->g:[F

    invoke-static {v0}, Ld/o/g0/q0/l;->i([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Ld/o/g0/u0/p;->m:Ljava/nio/FloatBuffer;

    .line 3
    :cond_0
    iget-object v0, p0, Ld/o/g0/u0/p;->n:Ljava/nio/FloatBuffer;

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Ld/o/g0/q0/l;->i:[F

    invoke-static {v0}, Ld/o/g0/q0/l;->i([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Ld/o/g0/u0/p;->n:Ljava/nio/FloatBuffer;

    :cond_1
    return-void
.end method

.method private h()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/xiaomi/gl/ShaderManager;->a(I)I

    move-result v0

    iput v0, p0, Ld/o/g0/u0/p;->e:I

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 3
    iget v0, p0, Ld/o/g0/u0/p;->e:I

    const-string v1, "uMVPMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/o/g0/u0/p;->f:I

    .line 4
    iget v0, p0, Ld/o/g0/u0/p;->e:I

    const-string v1, "uSTMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/o/g0/u0/p;->g:I

    .line 5
    iget v0, p0, Ld/o/g0/u0/p;->e:I

    const-string v1, "sTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/o/g0/u0/p;->h:I

    .line 6
    iget v0, p0, Ld/o/g0/u0/p;->e:I

    const-string v1, "uAlpha"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/o/g0/u0/p;->k:I

    .line 7
    iget v0, p0, Ld/o/g0/u0/p;->e:I

    const-string v1, "uMixAlpha"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/o/g0/u0/p;->l:I

    .line 8
    iget v0, p0, Ld/o/g0/u0/p;->e:I

    const-string v1, "aPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/o/g0/u0/p;->i:I

    .line 9
    iget v0, p0, Ld/o/g0/u0/p;->e:I

    const-string v1, "aTexCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/o/g0/u0/p;->j:I

    .line 10
    iget v0, p0, Ld/o/g0/u0/p;->e:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glIsProgram(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid shader program. shaderProgram:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ld/o/g0/u0/p;->e:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "NormalRenderer"

    invoke-static {v0, p0}, Ld/o/g0/r0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 12
    :cond_1
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

.method private i(ILd/o/g0/q0/k;)V
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "textureId",
            "glState"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-virtual/range {p2 .. p2}, Ld/o/g0/q0/k;->c()F

    move-result v1

    .line 2
    invoke-virtual/range {p2 .. p2}, Ld/o/g0/q0/k;->d()F

    move-result v2

    .line 3
    invoke-virtual/range {p2 .. p2}, Ld/o/g0/q0/k;->i()[F

    move-result-object v3

    const v4, 0x84c0

    .line 4
    invoke-static {v4}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v4, 0xde1

    move/from16 v5, p1

    .line 5
    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const v4, 0x3f733333    # 0.95f

    cmpg-float v1, v1, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ltz v1, :cond_1

    const/4 v1, 0x0

    cmpl-float v1, v2, v1

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v4

    .line 6
    :goto_1
    iget-boolean v6, v0, Ld/o/g0/u0/p;->p:Z

    invoke-virtual {p0, v1, v6}, Ld/o/g0/u0/p;->j(ZZ)V

    .line 7
    iget v1, v0, Ld/o/g0/u0/p;->f:I

    invoke-virtual/range {p2 .. p2}, Ld/o/g0/q0/k;->e()[F

    move-result-object v6

    invoke-static {v1, v4, v5, v6, v5}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 8
    iget v1, v0, Ld/o/g0/u0/p;->g:I

    invoke-static {v1, v4, v5, v3, v5}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 9
    iget v1, v0, Ld/o/g0/u0/p;->h:I

    invoke-static {v1, v5}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 10
    iget v1, v0, Ld/o/g0/u0/p;->k:I

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 11
    iget v1, v0, Ld/o/g0/u0/p;->l:I

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 12
    iget v3, v0, Ld/o/g0/u0/p;->i:I

    const/4 v4, 0x2

    const/16 v5, 0x1406

    const/4 v6, 0x0

    const/16 v7, 0x8

    iget-object v8, v0, Ld/o/g0/u0/p;->m:Ljava/nio/FloatBuffer;

    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 13
    iget v9, v0, Ld/o/g0/u0/p;->j:I

    const/4 v10, 0x2

    const/16 v11, 0x1406

    const/4 v12, 0x0

    const/16 v13, 0x8

    iget-object v14, v0, Ld/o/g0/u0/p;->n:Ljava/nio/FloatBuffer;

    invoke-static/range {v9 .. v14}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    return-void
.end method


# virtual methods
.method public a()Ld/o/g0/o0/e;
    .locals 0

    .line 1
    sget-object p0, Ld/o/g0/o0/e;->L8:Ld/o/g0/o0/e;

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
    invoke-direct {p0}, Ld/o/g0/u0/p;->h()V

    .line 3
    invoke-direct {p0}, Ld/o/g0/u0/p;->g()V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-super {p0}, Ld/o/g0/u0/r;->d()V

    .line 2
    iget v0, p0, Ld/o/g0/u0/p;->e:I

    const-string v1, "NormalRenderer"

    invoke-static {v0, v1}, Ld/o/k/h;->q(ILjava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ld/o/g0/u0/p;->o:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Ld/o/g0/u0/p;->e:I

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
    iget-object v0, p1, Ld/o/g0/j0;->c:Ld/o/g0/n0/b;

    invoke-virtual {v0}, Ld/o/g0/n0/b;->c()I

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "NormalRenderer"

    const-string p1, " invalid textureId, normal render fail !!!"

    .line 2
    invoke-static {p0, p1}, Ld/o/g0/r0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0

    .line 3
    :cond_0
    iget-object v0, p1, Ld/o/g0/j0;->j:Ld/o/g0/q0/k;

    .line 4
    invoke-virtual {v0}, Ld/o/g0/q0/k;->u()V

    .line 5
    iget-object v1, p1, Ld/o/g0/j0;->d:Ld/o/g0/n0/b;

    invoke-virtual {v1}, Ld/o/g0/n0/b;->a()I

    move-result v1

    invoke-static {v1}, Ld/o/k/h;->j(I)V

    .line 6
    iget v1, p0, Ld/o/g0/u0/p;->e:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glIsProgram(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    iget v1, p0, Ld/o/g0/u0/p;->e:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 8
    iget v1, p0, Ld/o/g0/u0/p;->i:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 9
    iget v1, p0, Ld/o/g0/u0/p;->j:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 10
    invoke-virtual {p1}, Ld/o/g0/j0;->d()I

    move-result v1

    invoke-virtual {p1}, Ld/o/g0/j0;->a()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v3, v3, v1, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 11
    invoke-virtual {p1}, Ld/o/g0/j0;->d()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Ld/o/g0/j0;->a()I

    move-result v2

    int-to-float v2, v2

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v4, v2}, Ld/o/g0/q0/k;->r(FFFF)V

    .line 12
    iget-object v1, p0, Ld/o/g0/u0/p;->o:Landroid/graphics/Rect;

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_1

    .line 13
    iget v5, v1, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {v0, v5, v1, v4}, Ld/o/g0/q0/k;->E(FFF)V

    .line 14
    iget-object v1, p0, Ld/o/g0/u0/p;->o:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget-object v4, p0, Ld/o/g0/u0/p;->o:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v1, v4, v2}, Ld/o/g0/q0/k;->w(FFF)V

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p1}, Ld/o/g0/j0;->d()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Ld/o/g0/j0;->a()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v1, v4, v2}, Ld/o/g0/q0/k;->w(FFF)V

    .line 16
    :goto_0
    iget-object v1, p1, Ld/o/g0/j0;->c:Ld/o/g0/n0/b;

    invoke-virtual {v1}, Ld/o/g0/n0/b;->c()I

    move-result v1

    invoke-direct {p0, v1, v0}, Ld/o/g0/u0/p;->i(ILd/o/g0/q0/k;)V

    const/4 v1, 0x5

    const/4 v2, 0x4

    .line 17
    invoke-static {v1, v3, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 18
    iget v1, p0, Ld/o/g0/u0/p;->i:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 19
    iget p0, p0, Ld/o/g0/u0/p;->j:I

    invoke-static {p0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 20
    invoke-virtual {v0}, Ld/o/g0/q0/k;->s()V

    .line 21
    iget-object p0, p1, Ld/o/g0/j0;->d:Ld/o/g0/n0/b;

    invoke-virtual {p0}, Ld/o/g0/n0/b;->c()I

    move-result p0

    return p0

    .line 22
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid shader program. shaderProgram:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ld/o/g0/u0/p;->e:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "enabled",
            "premultiplied"
        }
    .end annotation

    const/16 p0, 0xbe2

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p0}, Landroid/opengl/GLES20;->glEnable(I)V

    if-eqz p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/16 p0, 0x302

    :goto_0
    const/16 p1, 0x303

    .line 2
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    goto :goto_1

    .line 3
    :cond_1
    invoke-static {p0}, Landroid/opengl/GLES20;->glDisable(I)V

    :goto_1
    return-void
.end method

.method public k(Landroid/graphics/Rect;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "rect",
            "isPremultiplied"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/o/g0/u0/p;->o:Landroid/graphics/Rect;

    .line 2
    iput-boolean p2, p0, Ld/o/g0/u0/p;->p:Z

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, " rect : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Ld/o/g0/u0/p;->o:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " isPremultiplied : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Ld/o/g0/u0/p;->p:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "NormalRenderer"

    invoke-static {p1, p0}, Ld/o/g0/r0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
