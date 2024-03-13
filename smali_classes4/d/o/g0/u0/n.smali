.class public Ld/o/g0/u0/n;
.super Ld/o/g0/u0/r;
.source "SourceFile"


# static fields
.field private static final d:Ljava/lang/String; = "FocusPeakingRender"

.field public static e:F = 1.3f

.field public static final f:I = 0xf9310f


# instance fields
.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field public n:I

.field public o:I

.field public p:I

.field private q:Ljava/nio/FloatBuffer;

.field public r:Ljava/nio/FloatBuffer;

.field private s:F

.field private t:I

.field private u:I

.field private v:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/o/g0/u0/r;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ld/o/g0/u0/n;->g:I

    .line 3
    sget v0, Ld/o/g0/u0/n;->e:F

    iput v0, p0, Ld/o/g0/u0/n;->s:F

    const v0, 0xf9310f

    .line 4
    iput v0, p0, Ld/o/g0/u0/n;->u:I

    return-void
.end method


# virtual methods
.method public a()Ld/o/g0/o0/e;
    .locals 0

    .line 1
    sget-object p0, Ld/o/g0/o0/e;->v2:Ld/o/g0/o0/e;

    return-object p0
.end method

.method public b(Ld/o/g0/h0;)V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

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
    invoke-virtual {p0}, Ld/o/g0/u0/n;->h()V

    .line 3
    invoke-virtual {p0}, Ld/o/g0/u0/n;->g()V

    return-void
.end method

.method public d()V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget v0, p0, Ld/o/g0/u0/n;->g:I

    const-string v1, "FocusPeakingRender"

    invoke-static {v0, v1}, Ld/o/k/h;->q(ILjava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ld/o/g0/u0/n;->g:I

    return-void
.end method

.method public e(Ld/o/g0/j0;)I
    .locals 11
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "renderParams"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Ld/o/g0/j0;->j:Ld/o/g0/q0/k;

    invoke-virtual {v0}, Ld/o/g0/q0/k;->u()V

    .line 2
    iget v0, p0, Ld/o/g0/u0/n;->g:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glIsProgram(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid shader program. shaderProgram:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ld/o/g0/u0/n;->g:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FocusPeakingRender"

    invoke-static {p1, p0}, Ld/o/g0/r0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0

    :cond_0
    const-string v0, "FocusPeakingRender::onRender"

    .line 4
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 5
    iget v0, p0, Ld/o/g0/u0/n;->g:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 6
    iget v0, p0, Ld/o/g0/u0/n;->k:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 7
    iget v0, p0, Ld/o/g0/u0/n;->l:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 8
    invoke-virtual {p1}, Ld/o/g0/j0;->d()I

    move-result v0

    invoke-virtual {p1}, Ld/o/g0/j0;->a()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 9
    iget-object v0, p1, Ld/o/g0/j0;->j:Ld/o/g0/q0/k;

    invoke-virtual {p1}, Ld/o/g0/j0;->d()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Ld/o/g0/j0;->a()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v4, v3}, Ld/o/g0/q0/k;->r(FFFF)V

    .line 10
    iget-object v0, p1, Ld/o/g0/j0;->j:Ld/o/g0/q0/k;

    invoke-virtual {p1}, Ld/o/g0/j0;->d()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Ld/o/g0/j0;->a()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v3, v4}, Ld/o/g0/q0/k;->w(FFF)V

    .line 11
    iget v6, p1, Ld/o/g0/j0;->a:I

    iget-object v7, p1, Ld/o/g0/j0;->j:Ld/o/g0/q0/k;

    .line 12
    invoke-virtual {p1}, Ld/o/g0/j0;->d()I

    move-result v8

    .line 13
    invoke-virtual {p1}, Ld/o/g0/j0;->a()I

    move-result v9

    iget-object v10, p1, Ld/o/g0/j0;->i:[F

    move-object v5, p0

    .line 14
    invoke-virtual/range {v5 .. v10}, Ld/o/g0/u0/n;->i(ILd/o/g0/q0/k;II[F)V

    const/4 v0, 0x5

    const/4 v1, 0x4

    .line 15
    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 16
    iget v0, p0, Ld/o/g0/u0/n;->k:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 17
    iget p0, p0, Ld/o/g0/u0/n;->l:I

    invoke-static {p0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 18
    iget-object p0, p1, Ld/o/g0/j0;->j:Ld/o/g0/q0/k;

    invoke-virtual {p0}, Ld/o/g0/q0/k;->s()V

    .line 19
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 20
    iget-object p0, p1, Ld/o/g0/j0;->d:Ld/o/g0/n0/b;

    invoke-virtual {p0}, Ld/o/g0/n0/b;->c()I

    move-result p0

    return p0
.end method

.method public f(Ld/o/g0/j0;[FIILandroid/graphics/Rect;)V
    .locals 8
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
            "oesCropMatrix",
            "width",
            "height",
            "rect"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Ld/o/g0/j0;->j:Ld/o/g0/q0/k;

    invoke-virtual {v0}, Ld/o/g0/q0/k;->u()V

    .line 2
    iget v0, p0, Ld/o/g0/u0/n;->g:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glIsProgram(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Invalid shader program. shaderProgram:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ld/o/g0/u0/n;->g:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FocusPeakingRender"

    invoke-static {p1, p0}, Ld/o/g0/r0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "FocusPeakingRender::onRenderToSurface"

    .line 4
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 5
    iget v0, p0, Ld/o/g0/u0/n;->g:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 6
    iget v0, p0, Ld/o/g0/u0/n;->k:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 7
    iget v0, p0, Ld/o/g0/u0/n;->l:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v0, p3, p4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 9
    iget-object v1, p1, Ld/o/g0/j0;->j:Ld/o/g0/q0/k;

    int-to-float p3, p3

    int-to-float p4, p4

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p3, v2, p4}, Ld/o/g0/q0/k;->r(FFFF)V

    .line 10
    iget-object p3, p1, Ld/o/g0/j0;->j:Ld/o/g0/q0/k;

    iget p4, p5, Landroid/graphics/Rect;->left:I

    int-to-float p4, p4

    iget v1, p5, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {p3, p4, v1, v2}, Ld/o/g0/q0/k;->E(FFF)V

    .line 11
    iget-object p3, p1, Ld/o/g0/j0;->j:Ld/o/g0/q0/k;

    invoke-virtual {p5}, Landroid/graphics/Rect;->width()I

    move-result p4

    int-to-float p4, p4

    invoke-virtual {p5}, Landroid/graphics/Rect;->height()I

    move-result p5

    int-to-float p5, p5

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p3, p4, p5, v1}, Ld/o/g0/q0/k;->w(FFF)V

    .line 12
    iget v3, p1, Ld/o/g0/j0;->a:I

    iget-object v4, p1, Ld/o/g0/j0;->j:Ld/o/g0/q0/k;

    .line 13
    invoke-virtual {p1}, Ld/o/g0/j0;->d()I

    move-result v5

    .line 14
    invoke-virtual {p1}, Ld/o/g0/j0;->a()I

    move-result v6

    move-object v2, p0

    move-object v7, p2

    .line 15
    invoke-virtual/range {v2 .. v7}, Ld/o/g0/u0/n;->i(ILd/o/g0/q0/k;II[F)V

    const/4 p2, 0x5

    const/4 p3, 0x4

    .line 16
    invoke-static {p2, v0, p3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 17
    iget p2, p0, Ld/o/g0/u0/n;->k:I

    invoke-static {p2}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 18
    iget p0, p0, Ld/o/g0/u0/n;->l:I

    invoke-static {p0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 19
    iget-object p0, p1, Ld/o/g0/j0;->j:Ld/o/g0/q0/k;

    invoke-virtual {p0}, Ld/o/g0/q0/k;->s()V

    .line 20
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/o/g0/u0/n;->q:Ljava/nio/FloatBuffer;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Ld/o/g0/q0/l;->g:[F

    invoke-static {v0}, Ld/o/g0/q0/l;->i([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Ld/o/g0/u0/n;->q:Ljava/nio/FloatBuffer;

    .line 3
    :cond_0
    iget-object v0, p0, Ld/o/g0/u0/n;->r:Ljava/nio/FloatBuffer;

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Ld/o/g0/q0/l;->h:[F

    invoke-static {v0}, Ld/o/g0/q0/l;->i([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Ld/o/g0/u0/n;->r:Ljava/nio/FloatBuffer;

    :cond_1
    return-void
.end method

.method public h()V
    .locals 2

    const/4 v0, 0x5

    .line 1
    invoke-static {v0}, Lcom/xiaomi/gl/ShaderManager;->a(I)I

    move-result v0

    iput v0, p0, Ld/o/g0/u0/n;->g:I

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 3
    iget v0, p0, Ld/o/g0/u0/n;->g:I

    const-string v1, "uMVPMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/o/g0/u0/n;->h:I

    .line 4
    iget v0, p0, Ld/o/g0/u0/n;->g:I

    const-string v1, "uSTMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/o/g0/u0/n;->i:I

    .line 5
    iget v0, p0, Ld/o/g0/u0/n;->g:I

    const-string v1, "sTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/o/g0/u0/n;->j:I

    .line 6
    iget v0, p0, Ld/o/g0/u0/n;->g:I

    const-string v1, "aPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/o/g0/u0/n;->k:I

    .line 7
    iget v0, p0, Ld/o/g0/u0/n;->g:I

    const-string v1, "aTexCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/o/g0/u0/n;->l:I

    .line 8
    iget v0, p0, Ld/o/g0/u0/n;->g:I

    const-string v1, "uAlpha"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/o/g0/u0/n;->m:I

    .line 9
    iget v0, p0, Ld/o/g0/u0/n;->g:I

    const-string v1, "uStep"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/o/g0/u0/n;->n:I

    .line 10
    iget v0, p0, Ld/o/g0/u0/n;->g:I

    const-string v1, "uInvertRect"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/o/g0/u0/n;->o:I

    .line 11
    iget v0, p0, Ld/o/g0/u0/n;->g:I

    const-string v1, "uEffectArray"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/o/g0/u0/n;->p:I

    .line 12
    iget v0, p0, Ld/o/g0/u0/n;->g:I

    const-string v1, "uThreshold"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/o/g0/u0/n;->t:I

    .line 13
    iget v0, p0, Ld/o/g0/u0/n;->g:I

    const-string v1, "uPeakColor"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/o/g0/u0/n;->v:I

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

.method public i(ILd/o/g0/q0/k;II[F)V
    .locals 13
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
            "glState",
            "width",
            "height",
            "texTrans"
        }
    .end annotation

    move-object v0, p0

    .line 1
    iget v1, v0, Ld/o/g0/u0/n;->k:I

    iget-object v6, v0, Ld/o/g0/u0/n;->q:Ljava/nio/FloatBuffer;

    const/4 v2, 0x2

    const/16 v3, 0x1406

    const/4 v4, 0x0

    const/16 v5, 0x8

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 2
    iget v7, v0, Ld/o/g0/u0/n;->l:I

    iget-object v12, v0, Ld/o/g0/u0/n;->r:Ljava/nio/FloatBuffer;

    const/4 v8, 0x2

    const/16 v9, 0x1406

    const/4 v10, 0x0

    const/16 v11, 0x8

    invoke-static/range {v7 .. v12}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 3
    iget v1, v0, Ld/o/g0/u0/n;->h:I

    invoke-virtual {p2}, Ld/o/g0/q0/k;->e()[F

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v3, v4, v2, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 4
    iget v1, v0, Ld/o/g0/u0/n;->i:I

    move-object/from16 v2, p5

    invoke-static {v1, v3, v4, v2, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const v1, 0x84c0

    .line 5
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const v1, 0x8d65

    move v2, p1

    .line 6
    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 7
    iget v1, v0, Ld/o/g0/u0/n;->j:I

    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 8
    iget v1, v0, Ld/o/g0/u0/n;->m:I

    invoke-virtual {p2}, Ld/o/g0/q0/k;->c()F

    move-result v2

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 9
    iget v1, v0, Ld/o/g0/u0/n;->n:I

    move/from16 v2, p3

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    div-float v2, v3, v2

    move/from16 v4, p4

    int-to-float v4, v4

    div-float v4, v3, v4

    invoke-static {v1, v2, v4}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 10
    iget v1, v0, Ld/o/g0/u0/n;->t:I

    iget v2, v0, Ld/o/g0/u0/n;->s:F

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 11
    iget v1, v0, Ld/o/g0/u0/n;->v:I

    iget v2, v0, Ld/o/g0/u0/n;->u:I

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-float v2, v2

    const/high16 v4, 0x437f0000    # 255.0f

    div-float/2addr v2, v4

    iget v5, v0, Ld/o/g0/u0/n;->u:I

    .line 12
    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    iget v0, v0, Ld/o/g0/u0/n;->u:I

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    .line 13
    invoke-static {v1, v2, v5, v0}, Landroid/opengl/GLES20;->glUniform3f(IFFF)V

    move-object v0, p2

    .line 14
    invoke-virtual {p2, v3}, Ld/o/g0/q0/k;->y(F)V

    .line 15
    invoke-virtual {p2}, Ld/o/g0/q0/k;->c()F

    move-result v1

    .line 16
    invoke-virtual {p2}, Ld/o/g0/q0/k;->d()F

    move-result v0

    const v2, 0x3f733333    # 0.95f

    cmpg-float v1, v1, v2

    const/16 v2, 0xbe2

    if-ltz v1, :cond_1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v2}, Landroid/opengl/GLES20;->glDisable(I)V

    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    invoke-static {v2}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v0, 0x302

    const/16 v1, 0x303

    .line 19
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    :goto_1
    return-void
.end method

.method public j(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "threshold"
        }
    .end annotation

    .line 1
    iput p1, p0, Ld/o/g0/u0/n;->s:F

    return-void
.end method
