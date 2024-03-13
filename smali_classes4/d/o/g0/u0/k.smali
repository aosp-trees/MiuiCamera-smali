.class public Ld/o/g0/u0/k;
.super Ld/o/g0/u0/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/o/g0/u0/k$b;,
        Ld/o/g0/u0/k$a;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "ComputeRenderer"

.field private static final e:I = 0x6

.field private static final f:[I


# instance fields
.field private g:Ld/o/g0/q0/d;

.field private h:I

.field private i:Ld/o/g0/q0/i;

.field private j:Ld/o/g0/u0/k$a;

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:Z

.field public r:I

.field public s:I

.field private t:I

.field private u:Ld/o/g0/u0/k$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x3038

    aput v2, v0, v1

    .line 1
    sput-object v0, Ld/o/g0/u0/k;->f:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/o/g0/u0/r;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ld/o/g0/u0/k;->h:I

    .line 3
    iput v0, p0, Ld/o/g0/u0/k;->t:I

    .line 4
    new-instance v0, Ld/o/g0/u0/k$b;

    invoke-direct {v0}, Ld/o/g0/u0/k$b;-><init>()V

    iput-object v0, p0, Ld/o/g0/u0/k;->u:Ld/o/g0/u0/k$b;

    return-void
.end method


# virtual methods
.method public a()Ld/o/g0/o0/e;
    .locals 0

    .line 1
    sget-object p0, Ld/o/g0/o0/e;->u:Ld/o/g0/o0/e;

    return-object p0
.end method

.method public b(Ld/o/g0/h0;)V
    .locals 1
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
    iget-boolean v0, p0, Ld/o/g0/u0/r;->b:Z

    if-eqz v0, :cond_0

    const-string p0, "ComputeRenderer"

    const-string p1, "skip onAttach, this renderer already be attached"

    .line 2
    invoke-static {p0, p1}, Ld/o/g0/r0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-super {p0, p1}, Ld/o/g0/u0/r;->b(Ld/o/g0/h0;)V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Ld/o/g0/u0/k;->t:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ld/o/g0/u0/k;->q:Z

    .line 6
    invoke-virtual {p0, p1}, Ld/o/g0/u0/k;->g(Ld/o/g0/h0;)V

    .line 7
    invoke-virtual {p0}, Ld/o/g0/u0/k;->h()V

    return-void
.end method

.method public d()V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld/o/g0/u0/r;->b:Z

    const-string v1, "ComputeRenderer"

    if-nez v0, :cond_0

    const-string p0, "skip onDetach, this renderer already be detached"

    .line 2
    invoke-static {v1, p0}, Ld/o/g0/r0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-super {p0}, Ld/o/g0/u0/r;->d()V

    .line 4
    iget v0, p0, Ld/o/g0/u0/k;->h:I

    if-eqz v0, :cond_1

    .line 5
    invoke-static {v0, v1}, Ld/o/k/h;->q(ILjava/lang/String;)V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Ld/o/g0/u0/k;->h:I

    .line 7
    :cond_1
    iget-object v0, p0, Ld/o/g0/u0/k;->i:Ld/o/g0/q0/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Ld/o/g0/q0/i;->g()Z

    .line 9
    iput-object v1, p0, Ld/o/g0/u0/k;->i:Ld/o/g0/q0/i;

    .line 10
    :cond_2
    iget-object v0, p0, Ld/o/g0/u0/k;->g:Ld/o/g0/q0/d;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Ld/o/g0/q0/d;->p()V

    .line 12
    iput-object v1, p0, Ld/o/g0/u0/k;->g:Ld/o/g0/q0/d;

    :cond_3
    return-void
.end method

.method public e(Ld/o/g0/j0;)I
    .locals 8
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
    iget-object v0, p0, Ld/o/g0/u0/k;->g:Ld/o/g0/q0/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    iget-object v0, p0, Ld/o/g0/u0/k;->j:Ld/o/g0/u0/k$a;

    if-nez v0, :cond_0

    goto/16 :goto_7

    .line 2
    :cond_0
    invoke-interface {v0}, Ld/o/g0/u0/k$a;->getDegree()I

    move-result v0

    iput v0, p0, Ld/o/g0/u0/k;->r:I

    .line 3
    iget-object v0, p0, Ld/o/g0/u0/k;->j:Ld/o/g0/u0/k$a;

    invoke-interface {v0}, Ld/o/g0/u0/k$a;->getComputeMode()I

    move-result v0

    iput v0, p0, Ld/o/g0/u0/k;->s:I

    .line 4
    iget-object v2, p0, Ld/o/g0/u0/k;->g:Ld/o/g0/q0/d;

    invoke-virtual {v2, v0}, Ld/o/g0/q0/d;->r(I)V

    .line 5
    iget v0, p0, Ld/o/g0/u0/k;->r:I

    const/16 v2, 0xb4

    const/4 v3, 0x5

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Ld/o/g0/u0/k;->g:Ld/o/g0/q0/d;

    invoke-virtual {p1}, Ld/o/g0/j0;->a()I

    move-result v4

    div-int/2addr v4, v3

    invoke-virtual {p1}, Ld/o/g0/j0;->d()I

    move-result v5

    div-int/2addr v5, v3

    invoke-virtual {v0, v4, v5}, Ld/o/g0/q0/d;->s(II)V

    goto :goto_1

    .line 7
    :cond_2
    :goto_0
    iget-object v0, p0, Ld/o/g0/u0/k;->g:Ld/o/g0/q0/d;

    invoke-virtual {p1}, Ld/o/g0/j0;->d()I

    move-result v4

    div-int/2addr v4, v3

    invoke-virtual {p1}, Ld/o/g0/j0;->a()I

    move-result v5

    div-int/2addr v5, v3

    invoke-virtual {v0, v4, v5}, Ld/o/g0/q0/d;->s(II)V

    .line 8
    :goto_1
    iget-boolean v0, p0, Ld/o/g0/u0/k;->q:Z

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Ld/o/g0/u0/k;->g:Ld/o/g0/q0/d;

    invoke-virtual {v0}, Ld/o/g0/q0/d;->d()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/o/g0/u0/k;->k(Landroid/graphics/SurfaceTexture;)V

    .line 10
    :cond_3
    iget-object v0, p0, Ld/o/g0/u0/k;->i:Ld/o/g0/q0/i;

    if-nez v0, :cond_4

    .line 11
    iget-object p0, p1, Ld/o/g0/j0;->c:Ld/o/g0/n0/b;

    invoke-virtual {p0}, Ld/o/g0/n0/b;->c()I

    move-result p0

    return p0

    .line 12
    :cond_4
    invoke-virtual {v0}, Ld/o/g0/q0/i;->f()Z

    .line 13
    iget v0, p0, Ld/o/g0/u0/k;->t:I

    add-int/lit8 v4, v0, 0x1

    iput v4, p0, Ld/o/g0/u0/k;->t:I

    const/4 v4, 0x6

    if-ge v0, v4, :cond_5

    .line 14
    iget-object p0, p1, Ld/o/g0/j0;->c:Ld/o/g0/n0/b;

    invoke-virtual {p0}, Ld/o/g0/n0/b;->c()I

    move-result p0

    return p0

    .line 15
    :cond_5
    iput v1, p0, Ld/o/g0/u0/k;->t:I

    .line 16
    iget-object v0, p1, Ld/o/g0/j0;->j:Ld/o/g0/q0/k;

    invoke-virtual {v0}, Ld/o/g0/q0/k;->u()V

    .line 17
    iget-object v0, p1, Ld/o/g0/j0;->j:Ld/o/g0/q0/k;

    invoke-virtual {v0}, Ld/o/g0/q0/k;->k()V

    .line 18
    iget v0, p0, Ld/o/g0/u0/k;->h:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glIsProgram(I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 19
    iget v0, p0, Ld/o/g0/u0/k;->h:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 20
    iget v0, p0, Ld/o/g0/u0/k;->n:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 21
    iget v0, p0, Ld/o/g0/u0/k;->o:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 22
    iget v0, p0, Ld/o/g0/u0/k;->r:I

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    if-eqz v0, :cond_a

    if-ne v0, v2, :cond_6

    goto :goto_5

    .line 23
    :cond_6
    invoke-virtual {p1}, Ld/o/g0/j0;->a()I

    move-result v0

    invoke-virtual {p1}, Ld/o/g0/j0;->d()I

    move-result v2

    invoke-static {v1, v1, v0, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 24
    iget-object v0, p1, Ld/o/g0/j0;->j:Ld/o/g0/q0/k;

    iget v2, p0, Ld/o/g0/u0/k;->r:I

    const/16 v6, 0x5a

    if-ne v2, v6, :cond_7

    invoke-virtual {p1}, Ld/o/g0/j0;->a()I

    move-result v2

    div-int/2addr v2, v3

    int-to-float v2, v2

    goto :goto_2

    :cond_7
    move v2, v5

    :goto_2
    iget v7, p0, Ld/o/g0/u0/k;->r:I

    if-ne v7, v6, :cond_8

    move v7, v5

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Ld/o/g0/j0;->d()I

    move-result v7

    div-int/2addr v7, v3

    int-to-float v7, v7

    :goto_3
    invoke-virtual {v0, v2, v7}, Ld/o/g0/q0/k;->D(FF)V

    .line 25
    iget-object v0, p1, Ld/o/g0/j0;->j:Ld/o/g0/q0/k;

    invoke-virtual {p1}, Ld/o/g0/j0;->a()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Ld/o/g0/j0;->d()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v0, v5, v2, v5, v7}, Ld/o/g0/q0/k;->r(FFFF)V

    .line 26
    iget-object v0, p1, Ld/o/g0/j0;->j:Ld/o/g0/q0/k;

    invoke-virtual {p1}, Ld/o/g0/j0;->a()I

    move-result v2

    div-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p1}, Ld/o/g0/j0;->d()I

    move-result v7

    div-int/2addr v7, v3

    int-to-float v7, v7

    invoke-virtual {v0, v2, v7, v4}, Ld/o/g0/q0/k;->w(FFF)V

    .line 27
    iget-object v0, p1, Ld/o/g0/j0;->j:Ld/o/g0/q0/k;

    iget v2, p0, Ld/o/g0/u0/k;->r:I

    if-ne v2, v6, :cond_9

    const/high16 v2, 0x42b40000    # 90.0f

    goto :goto_4

    :cond_9
    const/high16 v2, -0x3d4c0000    # -90.0f

    :goto_4
    invoke-virtual {v0, v2, v5, v5, v4}, Ld/o/g0/q0/k;->v(FFFF)V

    goto :goto_6

    .line 28
    :cond_a
    :goto_5
    invoke-virtual {p1}, Ld/o/g0/j0;->d()I

    move-result v0

    invoke-virtual {p1}, Ld/o/g0/j0;->a()I

    move-result v2

    invoke-static {v1, v1, v0, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 29
    iget-object v0, p1, Ld/o/g0/j0;->j:Ld/o/g0/q0/k;

    invoke-virtual {p1}, Ld/o/g0/j0;->d()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Ld/o/g0/j0;->a()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v0, v5, v2, v5, v6}, Ld/o/g0/q0/k;->r(FFFF)V

    .line 30
    iget-object v0, p1, Ld/o/g0/j0;->j:Ld/o/g0/q0/k;

    invoke-virtual {p1}, Ld/o/g0/j0;->d()I

    move-result v2

    div-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p1}, Ld/o/g0/j0;->a()I

    move-result v5

    div-int/2addr v5, v3

    int-to-float v5, v5

    invoke-virtual {v0, v2, v5, v4}, Ld/o/g0/q0/k;->w(FFF)V

    .line 31
    :goto_6
    iget-object v0, p1, Ld/o/g0/j0;->c:Ld/o/g0/n0/b;

    invoke-virtual {v0}, Ld/o/g0/n0/b;->c()I

    move-result v0

    iget-object v2, p1, Ld/o/g0/j0;->j:Ld/o/g0/q0/k;

    invoke-virtual {p0, v0, v2}, Ld/o/g0/u0/k;->i(ILd/o/g0/q0/k;)V

    const/4 v0, 0x4

    .line 32
    invoke-static {v3, v1, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const v0, 0x8d40

    .line 33
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 34
    iget v0, p0, Ld/o/g0/u0/k;->n:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 35
    iget v0, p0, Ld/o/g0/u0/k;->o:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 36
    iget-object v0, p1, Ld/o/g0/j0;->j:Ld/o/g0/q0/k;

    invoke-virtual {v0}, Ld/o/g0/q0/k;->s()V

    .line 37
    iget-object p0, p0, Ld/o/g0/u0/k;->i:Ld/o/g0/q0/i;

    invoke-virtual {p0}, Ld/o/g0/q0/i;->i()Z

    .line 38
    iget-object p0, p1, Ld/o/g0/j0;->c:Ld/o/g0/n0/b;

    invoke-virtual {p0}, Ld/o/g0/n0/b;->c()I

    move-result p0

    return p0

    .line 39
    :cond_b
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid shader program. shaderProgram:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ld/o/g0/u0/k;->h:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    :goto_7
    return v1
.end method

.method public g(Ld/o/g0/h0;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "engine"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/o/g0/q0/d;

    invoke-virtual {p1}, Ld/o/g0/h0;->M()Landroid/content/Context;

    move-result-object p1

    const-string v1, "ComputeRenderer"

    invoke-direct {v0, v1, p1}, Ld/o/g0/q0/d;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    iput-object v0, p0, Ld/o/g0/u0/k;->g:Ld/o/g0/q0/d;

    .line 2
    iget-object p1, p0, Ld/o/g0/u0/k;->u:Ld/o/g0/u0/k$b;

    invoke-virtual {v0, p1}, Ld/o/g0/q0/d;->q(Ld/o/g0/q0/d$b;)V

    .line 3
    iget-object p0, p0, Ld/o/g0/u0/k;->g:Ld/o/g0/q0/d;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->start()V

    return-void
.end method

.method public h()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/xiaomi/gl/ShaderManager;->a(I)I

    move-result v0

    iput v0, p0, Ld/o/g0/u0/k;->h:I

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 3
    iget v0, p0, Ld/o/g0/u0/k;->h:I

    const-string v1, "uMVPMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/o/g0/u0/k;->k:I

    .line 4
    iget v0, p0, Ld/o/g0/u0/k;->h:I

    const-string v1, "uSTMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/o/g0/u0/k;->l:I

    .line 5
    iget v0, p0, Ld/o/g0/u0/k;->h:I

    const-string v1, "sTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/o/g0/u0/k;->m:I

    .line 6
    iget v0, p0, Ld/o/g0/u0/k;->h:I

    const-string v1, "aPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/o/g0/u0/k;->n:I

    .line 7
    iget v0, p0, Ld/o/g0/u0/k;->h:I

    const-string v1, "aTexCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/o/g0/u0/k;->o:I

    .line 8
    iget v0, p0, Ld/o/g0/u0/k;->h:I

    const-string v1, "uAlpha"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/o/g0/u0/k;->p:I

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

.method public i(ILd/o/g0/q0/k;)V
    .locals 4
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

    .line 1
    iget v0, p0, Ld/o/g0/u0/k;->k:I

    invoke-virtual {p2}, Ld/o/g0/q0/k;->e()[F

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 2
    iget v0, p0, Ld/o/g0/u0/k;->l:I

    invoke-virtual {p2}, Ld/o/g0/q0/k;->i()[F

    move-result-object v1

    invoke-static {v0, v2, v3, v1, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const v0, 0x84c0

    .line 3
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v0, 0xde1

    .line 4
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 5
    iget p1, p0, Ld/o/g0/u0/k;->m:I

    invoke-static {p1, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 6
    iget p0, p0, Ld/o/g0/u0/k;->p:I

    invoke-virtual {p2}, Ld/o/g0/q0/k;->c()F

    move-result p1

    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    return-void
.end method

.method public j(Ld/o/g0/u0/k$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/o/g0/u0/k;->j:Ld/o/g0/u0/k$a;

    .line 2
    iget-object p0, p0, Ld/o/g0/u0/k;->u:Ld/o/g0/u0/k$b;

    invoke-static {p0, p1}, Ld/o/g0/u0/k$b;->d(Ld/o/g0/u0/k$b;Ld/o/g0/u0/k$a;)V

    return-void
.end method

.method public k(Landroid/graphics/SurfaceTexture;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "surface"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Ld/o/g0/u0/k;->i:Ld/o/g0/q0/i;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ld/o/g0/q0/i;->g()Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ld/o/g0/u0/k;->i:Ld/o/g0/q0/i;

    .line 4
    :cond_0
    new-instance v0, Ld/o/g0/q0/i;

    iget-object v1, p0, Ld/o/g0/u0/r;->c:Ld/o/g0/h0;

    .line 5
    invoke-virtual {v1}, Ld/o/g0/h0;->P()Ld/o/g0/q0/f;

    move-result-object v1

    sget-object v2, Ld/o/g0/u0/k;->f:[I

    invoke-direct {v0, v1, p1, v2}, Ld/o/g0/q0/i;-><init>(Ld/o/g0/q0/f;Landroid/graphics/SurfaceTexture;[I)V

    iput-object v0, p0, Ld/o/g0/u0/k;->i:Ld/o/g0/q0/i;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Ld/o/g0/u0/k;->q:Z

    :cond_1
    return-void
.end method
