.class public Ld/o/g0/t0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "TextureProgram"


# instance fields
.field private b:Ld/o/g0/o0/f;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Ljava/nio/FloatBuffer;

.field private m:Ljava/nio/FloatBuffer;

.field private n:Ljava/nio/FloatBuffer;

.field private o:I

.field private p:I


# direct methods
.method public constructor <init>(Ld/o/g0/o0/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "texType"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ld/o/g0/t0/a;->d:I

    .line 3
    iput-object p1, p0, Ld/o/g0/t0/a;->b:Ld/o/g0/o0/f;

    .line 4
    invoke-direct {p0}, Ld/o/g0/t0/a;->c()V

    .line 5
    invoke-direct {p0}, Ld/o/g0/t0/a;->b()V

    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/o/g0/t0/a;->l:Ljava/nio/FloatBuffer;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Ld/o/g0/q0/l;->g:[F

    invoke-static {v0}, Ld/o/g0/q0/l;->i([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Ld/o/g0/t0/a;->l:Ljava/nio/FloatBuffer;

    .line 3
    :cond_0
    iget-object v0, p0, Ld/o/g0/t0/a;->b:Ld/o/g0/o0/f;

    sget-object v1, Ld/o/g0/o0/f;->d:Ld/o/g0/o0/f;

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Ld/o/g0/t0/a;->m:Ljava/nio/FloatBuffer;

    if-nez v0, :cond_2

    .line 5
    sget-object v0, Ld/o/g0/q0/l;->h:[F

    invoke-static {v0}, Ld/o/g0/q0/l;->i([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Ld/o/g0/t0/a;->m:Ljava/nio/FloatBuffer;

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Ld/o/g0/t0/a;->n:Ljava/nio/FloatBuffer;

    if-nez v0, :cond_2

    .line 7
    sget-object v0, Ld/o/g0/q0/l;->i:[F

    invoke-static {v0}, Ld/o/g0/q0/l;->i([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Ld/o/g0/t0/a;->n:Ljava/nio/FloatBuffer;

    :cond_2
    :goto_0
    return-void
.end method

.method private c()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initShader start, mTextureType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/o/g0/t0/a;->b:Ld/o/g0/o0/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TextureProgram"

    invoke-static {v1, v0}, Ld/o/g0/r0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Ld/o/g0/t0/a$a;->a:[I

    iget-object v2, p0, Ld/o/g0/t0/a;->b:Ld/o/g0/o0/f;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_0

    const-string v0, "Texture type Unsupported"

    .line 3
    invoke-static {v1, v0}, Ld/o/g0/r0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0xde1

    .line 4
    iput v0, p0, Ld/o/g0/t0/a;->c:I

    .line 5
    invoke-static {v3}, Lcom/xiaomi/gl/ShaderManager;->a(I)I

    move-result v0

    iput v0, p0, Ld/o/g0/t0/a;->d:I

    goto :goto_0

    :cond_1
    const v0, 0x8d65

    .line 6
    iput v0, p0, Ld/o/g0/t0/a;->c:I

    .line 7
    invoke-static {v2}, Lcom/xiaomi/gl/ShaderManager;->a(I)I

    move-result v0

    iput v0, p0, Ld/o/g0/t0/a;->d:I

    .line 8
    :goto_0
    iget v0, p0, Ld/o/g0/t0/a;->d:I

    if-eqz v0, :cond_3

    .line 9
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 10
    iget v0, p0, Ld/o/g0/t0/a;->d:I

    const-string v2, "uMVPMatrix"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/o/g0/t0/a;->e:I

    .line 11
    iget v0, p0, Ld/o/g0/t0/a;->d:I

    const-string v2, "uSTMatrix"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/o/g0/t0/a;->f:I

    .line 12
    iget v0, p0, Ld/o/g0/t0/a;->d:I

    const-string v2, "sTexture"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/o/g0/t0/a;->g:I

    .line 13
    iget v0, p0, Ld/o/g0/t0/a;->d:I

    const-string v2, "uAlpha"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/o/g0/t0/a;->j:I

    .line 14
    iget v0, p0, Ld/o/g0/t0/a;->d:I

    const-string v2, "uMixAlpha"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/o/g0/t0/a;->k:I

    .line 15
    iget v0, p0, Ld/o/g0/t0/a;->d:I

    const-string v2, "aPosition"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/o/g0/t0/a;->h:I

    .line 16
    iget v0, p0, Ld/o/g0/t0/a;->d:I

    const-string v2, "aTexCoord"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/o/g0/t0/a;->i:I

    .line 17
    iget v0, p0, Ld/o/g0/t0/a;->d:I

    const-string v2, "uBT2020ToLinear"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/o/g0/t0/a;->o:I

    .line 18
    iget v0, p0, Ld/o/g0/t0/a;->d:I

    const-string v2, "uSrgbToDisplayP3"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/o/g0/t0/a;->p:I

    .line 19
    iget v0, p0, Ld/o/g0/t0/a;->d:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glIsProgram(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid shader program. shaderProgram:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ld/o/g0/t0/a;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ld/o/g0/r0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initShader end, mProgram:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ld/o/g0/t0/a;->d:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ld/o/g0/r0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 22
    :cond_3
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

.method private d(ILd/o/g0/f0;Ld/o/g0/f0;[FLd/o/g0/q0/k;)V
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "textureId",
            "sourceColorSpace",
            "targetColorSpace",
            "transform",
            "glState"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 1
    invoke-virtual/range {p5 .. p5}, Ld/o/g0/q0/k;->c()F

    move-result v3

    .line 2
    invoke-virtual/range {p5 .. p5}, Ld/o/g0/q0/k;->d()F

    move-result v4

    .line 3
    iget-object v5, v0, Ld/o/g0/t0/a;->b:Ld/o/g0/o0/f;

    sget-object v6, Ld/o/g0/o0/f;->d:Ld/o/g0/o0/f;

    if-ne v5, v6, :cond_0

    move-object/from16 v5, p4

    goto :goto_0

    :cond_0
    invoke-virtual/range {p5 .. p5}, Ld/o/g0/q0/k;->i()[F

    move-result-object v5

    :goto_0
    const v7, 0x84c0

    .line 4
    invoke-static {v7}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 5
    iget v7, v0, Ld/o/g0/t0/a;->c:I

    move/from16 v8, p1

    invoke-static {v7, v8}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const v7, 0x3f733333    # 0.95f

    cmpg-float v7, v3, v7

    const/16 v8, 0xbe2

    const/4 v9, 0x0

    if-ltz v7, :cond_2

    cmpl-float v7, v4, v9

    if-ltz v7, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {v8}, Landroid/opengl/GLES20;->glDisable(I)V

    goto :goto_2

    .line 7
    :cond_2
    :goto_1
    invoke-static {v8}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v7, 0x302

    const/16 v8, 0x303

    .line 8
    invoke-static {v7, v8}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 9
    :goto_2
    iget v7, v0, Ld/o/g0/t0/a;->e:I

    invoke-virtual/range {p5 .. p5}, Ld/o/g0/q0/k;->e()[F

    move-result-object v8

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-static {v7, v10, v11, v8, v11}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 10
    iget v7, v0, Ld/o/g0/t0/a;->f:I

    invoke-static {v7, v10, v11, v5, v11}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 11
    iget v5, v0, Ld/o/g0/t0/a;->g:I

    invoke-static {v5, v11}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 12
    iget v5, v0, Ld/o/g0/t0/a;->j:I

    invoke-static {v5, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 13
    iget v3, v0, Ld/o/g0/t0/a;->k:I

    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 14
    iget v3, v0, Ld/o/g0/t0/a;->o:I

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, -0x1

    if-eq v3, v5, :cond_4

    .line 15
    sget-object v7, Ld/o/g0/f0;->m:Ld/o/g0/f0;

    if-ne v1, v7, :cond_3

    sget-object v7, Ld/o/g0/f0;->s:Ld/o/g0/f0;

    if-ne v2, v7, :cond_3

    .line 16
    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    goto :goto_3

    .line 17
    :cond_3
    invoke-static {v3, v9}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 18
    :cond_4
    :goto_3
    iget v3, v0, Ld/o/g0/t0/a;->p:I

    if-eq v3, v5, :cond_6

    .line 19
    sget-object v5, Ld/o/g0/f0;->c:Ld/o/g0/f0;

    if-ne v1, v5, :cond_5

    sget-object v1, Ld/o/g0/f0;->j:Ld/o/g0/f0;

    if-ne v2, v1, :cond_5

    .line 20
    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    goto :goto_4

    .line 21
    :cond_5
    invoke-static {v3, v9}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 22
    :cond_6
    :goto_4
    iget v10, v0, Ld/o/g0/t0/a;->h:I

    const/4 v11, 0x2

    const/16 v12, 0x1406

    const/4 v13, 0x0

    const/16 v14, 0x8

    iget-object v15, v0, Ld/o/g0/t0/a;->l:Ljava/nio/FloatBuffer;

    invoke-static/range {v10 .. v15}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 23
    iget-object v1, v0, Ld/o/g0/t0/a;->b:Ld/o/g0/o0/f;

    if-ne v1, v6, :cond_7

    .line 24
    iget v1, v0, Ld/o/g0/t0/a;->i:I

    const/4 v2, 0x2

    const/16 v3, 0x1406

    const/4 v4, 0x0

    const/16 v5, 0x8

    iget-object v0, v0, Ld/o/g0/t0/a;->m:Ljava/nio/FloatBuffer;

    move/from16 p0, v1

    move/from16 p1, v2

    move/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move-object/from16 p5, v0

    invoke-static/range {p0 .. p5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    goto :goto_5

    .line 25
    :cond_7
    iget v1, v0, Ld/o/g0/t0/a;->i:I

    const/4 v2, 0x2

    const/16 v3, 0x1406

    const/4 v4, 0x0

    const/16 v5, 0x8

    iget-object v0, v0, Ld/o/g0/t0/a;->n:Ljava/nio/FloatBuffer;

    move/from16 p0, v1

    move/from16 p1, v2

    move/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move-object/from16 p5, v0

    invoke-static/range {p0 .. p5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    :goto_5
    return-void
.end method


# virtual methods
.method public a(ILd/o/g0/f0;ILd/o/g0/f0;II[FLandroid/graphics/Rect;Ld/o/g0/q0/k;)I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "textureId",
            "sourceColorSpace",
            "fbo",
            "targetColorSpace",
            "width",
            "height",
            "transform",
            "rect",
            "glState"
        }
    .end annotation

    .line 1
    invoke-virtual {p9}, Ld/o/g0/q0/k;->u()V

    const-string v0, "clear error!"

    .line 2
    invoke-static {v0}, Ld/o/k/h;->e(Ljava/lang/String;)V

    .line 3
    invoke-static {p3}, Ld/o/k/h;->j(I)V

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {p9}, Ld/o/g0/q0/k;->k()V

    .line 5
    :cond_0
    iget p3, p0, Ld/o/g0/t0/a;->d:I

    invoke-static {p3}, Landroid/opengl/GLES20;->glIsProgram(I)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 6
    iget p3, p0, Ld/o/g0/t0/a;->d:I

    invoke-static {p3}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 7
    iget p3, p0, Ld/o/g0/t0/a;->h:I

    invoke-static {p3}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 8
    iget p3, p0, Ld/o/g0/t0/a;->i:I

    invoke-static {p3}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/4 p3, 0x0

    .line 9
    invoke-static {p3, p3, p5, p6}, Landroid/opengl/GLES20;->glViewport(IIII)V

    int-to-float p5, p5

    int-to-float p6, p6

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p9, v0, p5, v0, p6}, Ld/o/g0/q0/k;->r(FFFF)V

    .line 11
    iget p5, p8, Landroid/graphics/Rect;->left:I

    int-to-float p5, p5

    iget p6, p8, Landroid/graphics/Rect;->top:I

    int-to-float p6, p6

    invoke-virtual {p9, p5, p6, v0}, Ld/o/g0/q0/k;->E(FFF)V

    .line 12
    invoke-virtual {p8}, Landroid/graphics/Rect;->width()I

    move-result p5

    int-to-float p5, p5

    invoke-virtual {p8}, Landroid/graphics/Rect;->height()I

    move-result p6

    int-to-float p6, p6

    const/high16 p8, 0x3f800000    # 1.0f

    invoke-virtual {p9, p5, p6, p8}, Ld/o/g0/q0/k;->w(FFF)V

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p7

    move-object v5, p9

    .line 13
    invoke-direct/range {v0 .. v5}, Ld/o/g0/t0/a;->d(ILd/o/g0/f0;Ld/o/g0/f0;[FLd/o/g0/q0/k;)V

    const/4 p1, 0x5

    const/4 p2, 0x4

    .line 14
    invoke-static {p1, p3, p2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 15
    invoke-static {p3}, Ld/o/k/h;->j(I)V

    .line 16
    iget p1, p0, Ld/o/g0/t0/a;->h:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 17
    iget p0, p0, Ld/o/g0/t0/a;->i:I

    invoke-static {p0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 18
    invoke-virtual {p9}, Ld/o/g0/q0/k;->s()V

    const-string p0, "check error!"

    .line 19
    invoke-static {p0}, Ld/o/k/h;->e(Ljava/lang/String;)V

    return p3

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Invalid shader program. shaderProgram:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ld/o/g0/t0/a;->d:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e()V
    .locals 2

    .line 1
    iget v0, p0, Ld/o/g0/t0/a;->d:I

    const-string v1, "TextureProgram"

    invoke-static {v0, v1}, Ld/o/k/h;->q(ILjava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ld/o/g0/t0/a;->d:I

    return-void
.end method
