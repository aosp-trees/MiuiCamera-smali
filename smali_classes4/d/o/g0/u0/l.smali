.class public abstract Ld/o/g0/u0/l;
.super Ld/o/g0/u0/r;
.source "SourceFile"


# static fields
.field private static final d:Ljava/lang/String; = "FilterBasicRender"

.field public static final e:I = 0x0

.field public static final f:I = 0x64


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field private H:I

.field private I:Ljava/lang/String;

.field private J:[I

.field public K:Ld/o/g0/p0/b;

.field private L:Ljava/nio/FloatBuffer;

.field public M:Ljava/nio/FloatBuffer;

.field private final N:Ljava/util/concurrent/atomic/AtomicLong;

.field public g:Landroid/content/Context;

.field private h:I

.field private i:Z

.field public j:I

.field public k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field public w:I

.field private x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/o/g0/u0/r;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ld/o/g0/u0/l;->h:I

    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 3
    iput-object v0, p0, Ld/o/g0/u0/l;->J:[I

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Ld/o/g0/u0/l;->N:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public b(Ld/o/g0/h0;)V
    .locals 4
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

    const-string p0, "FilterBasicRender"

    const-string p1, "skip onAttach, this renderer already be attached"

    .line 2
    invoke-static {p0, p1}, Ld/o/g0/r0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-super {p0, p1}, Ld/o/g0/u0/r;->b(Ld/o/g0/h0;)V

    .line 4
    invoke-virtual {p0}, Ld/o/g0/u0/l;->h()V

    .line 5
    invoke-virtual {p0}, Ld/o/g0/u0/l;->g()V

    .line 6
    iget-object p1, p0, Ld/o/g0/u0/r;->c:Ld/o/g0/h0;

    if-nez p1, :cond_1

    iget-boolean p1, p0, Ld/o/g0/u0/l;->i:Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ld/o/g0/h0;->k0()Z

    move-result p1

    :goto_0
    iput-boolean p1, p0, Ld/o/g0/u0/l;->i:Z

    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p0, Ld/o/g0/u0/r;->c:Ld/o/g0/h0;

    if-nez p1, :cond_2

    iget-object p1, p0, Ld/o/g0/u0/l;->g:Landroid/content/Context;

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ld/o/g0/h0;->M()Landroid/content/Context;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Ld/o/g0/u0/l;->g:Landroid/content/Context;

    .line 8
    :cond_3
    iget-object p1, p0, Ld/o/g0/u0/l;->I:Ljava/lang/String;

    if-eqz p1, :cond_5

    iget-object v0, p0, Ld/o/g0/u0/l;->J:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    if-nez v2, :cond_5

    .line 9
    iget-boolean v2, p0, Ld/o/g0/u0/l;->i:Z

    if-eqz v2, :cond_4

    .line 10
    iget-object v2, p0, Ld/o/g0/u0/l;->g:Landroid/content/Context;

    iget-object v3, p0, Ld/o/g0/u0/l;->K:Ld/o/g0/p0/b;

    iget p0, p0, Ld/o/g0/u0/l;->H:I

    invoke-static {v2, v3, p1, p0}, Lcom/xiaomi/utils/OpenGl3dUtils;->a(Landroid/content/Context;Ld/o/g0/p0/b;Ljava/lang/String;I)I

    move-result p0

    aput p0, v0, v1

    goto :goto_2

    .line 11
    :cond_4
    invoke-virtual {p0}, Ld/o/g0/u0/l;->j()V

    :cond_5
    :goto_2
    return-void
.end method

.method public c(Ld/o/g0/p0/d;)V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "attribute"
        }
    .end annotation

    .line 1
    check-cast p1, Ld/o/g0/p0/b;

    iput-object p1, p0, Ld/o/g0/u0/l;->K:Ld/o/g0/p0/b;

    return-void
.end method

.method public d()V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld/o/g0/u0/r;->b:Z

    const-string v1, "FilterBasicRender"

    if-nez v0, :cond_0

    const-string p0, "skip onDetach, this renderer already be detached"

    .line 2
    invoke-static {v1, p0}, Ld/o/g0/r0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-super {p0}, Ld/o/g0/u0/r;->d()V

    .line 4
    iget v0, p0, Ld/o/g0/u0/l;->h:I

    invoke-static {v0, v1}, Ld/o/k/h;->q(ILjava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ld/o/g0/u0/l;->h:I

    .line 6
    iget-object v2, p0, Ld/o/g0/u0/l;->J:[I

    invoke-static {v2, v1}, Ld/o/k/h;->w([ILjava/lang/String;)V

    .line 7
    iget-object v1, p0, Ld/o/g0/u0/l;->J:[I

    aput v0, v1, v0

    .line 8
    iget-object v0, p0, Ld/o/g0/u0/l;->N:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 9
    iget-object p0, p0, Ld/o/g0/u0/l;->N:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_1
    return-void
.end method

.method public e(Ld/o/g0/j0;)I
    .locals 5
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
    iget-object v0, p0, Ld/o/g0/u0/l;->K:Ld/o/g0/p0/b;

    const-string v1, "FilterBasicRender"

    if-eqz v0, :cond_4

    iget-object v0, v0, Ld/o/g0/p0/b;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    sget v0, Ld/o/g0/q0/l;->e:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    const-string p0, "Skip filter rendering"

    .line 3
    invoke-static {v1, p0}, Ld/o/g0/r0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p0, p1, Ld/o/g0/j0;->c:Ld/o/g0/n0/b;

    invoke-virtual {p0}, Ld/o/g0/n0/b;->c()I

    move-result p0

    return p0

    .line 5
    :cond_1
    invoke-virtual {p1}, Ld/o/g0/j0;->d()I

    move-result v0

    iput v0, p0, Ld/o/g0/u0/l;->j:I

    .line 6
    invoke-virtual {p1}, Ld/o/g0/j0;->a()I

    move-result v0

    iput v0, p0, Ld/o/g0/u0/l;->k:I

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "::onRender"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    iget-object v0, p1, Ld/o/g0/j0;->j:Ld/o/g0/q0/k;

    invoke-virtual {v0}, Ld/o/g0/q0/k;->u()V

    .line 9
    iget-object v0, p1, Ld/o/g0/j0;->j:Ld/o/g0/q0/k;

    invoke-virtual {v0}, Ld/o/g0/q0/k;->k()V

    .line 10
    iget-object v0, p1, Ld/o/g0/j0;->d:Ld/o/g0/n0/b;

    invoke-virtual {v0}, Ld/o/g0/n0/b;->a()I

    move-result v0

    invoke-static {v0}, Ld/o/k/h;->j(I)V

    .line 11
    iget v0, p0, Ld/o/g0/u0/l;->h:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glIsProgram(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    iget v0, p0, Ld/o/g0/u0/l;->h:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 13
    iget v0, p0, Ld/o/g0/u0/l;->t:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 14
    iget v0, p0, Ld/o/g0/u0/l;->u:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 15
    invoke-virtual {p1}, Ld/o/g0/j0;->d()I

    move-result v0

    invoke-virtual {p1}, Ld/o/g0/j0;->a()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 16
    iget-object v0, p1, Ld/o/g0/j0;->j:Ld/o/g0/q0/k;

    invoke-virtual {p1}, Ld/o/g0/j0;->d()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Ld/o/g0/j0;->a()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v4, v3}, Ld/o/g0/q0/k;->r(FFFF)V

    .line 17
    iget-object v0, p1, Ld/o/g0/j0;->j:Ld/o/g0/q0/k;

    invoke-virtual {p1}, Ld/o/g0/j0;->d()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Ld/o/g0/j0;->a()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v3, v4}, Ld/o/g0/q0/k;->w(FFF)V

    .line 18
    iget-object v0, p1, Ld/o/g0/j0;->c:Ld/o/g0/n0/b;

    invoke-virtual {v0}, Ld/o/g0/n0/b;->c()I

    move-result v0

    iget-object v1, p1, Ld/o/g0/j0;->j:Ld/o/g0/q0/k;

    invoke-virtual {p0, v0, v1}, Ld/o/g0/u0/l;->i(ILd/o/g0/q0/k;)V

    .line 19
    iget-object v0, p0, Ld/o/g0/u0/l;->J:[I

    aget v0, v0, v2

    if-nez v0, :cond_2

    .line 20
    iget-object p0, p1, Ld/o/g0/j0;->j:Ld/o/g0/q0/k;

    invoke-virtual {p0}, Ld/o/g0/q0/k;->s()V

    .line 21
    iget-object p0, p1, Ld/o/g0/j0;->c:Ld/o/g0/n0/b;

    invoke-virtual {p0}, Ld/o/g0/n0/b;->c()I

    move-result p0

    return p0

    :cond_2
    const/4 v0, 0x5

    const/4 v1, 0x4

    .line 22
    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 23
    invoke-static {v2}, Ld/o/k/h;->j(I)V

    .line 24
    iget v0, p0, Ld/o/g0/u0/l;->t:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 25
    iget p0, p0, Ld/o/g0/u0/l;->u:I

    invoke-static {p0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 26
    iget-object p0, p1, Ld/o/g0/j0;->j:Ld/o/g0/q0/k;

    invoke-virtual {p0}, Ld/o/g0/q0/k;->s()V

    .line 27
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 28
    iget-object p0, p1, Ld/o/g0/j0;->d:Ld/o/g0/n0/b;

    invoke-virtual {p0}, Ld/o/g0/n0/b;->c()I

    move-result p0

    return p0

    .line 29
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid shader program. shaderProgram:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ld/o/g0/u0/l;->h:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    const-string p0, "skip render because attribute not ready yet!"

    .line 30
    invoke-static {v1, p0}, Ld/o/g0/r0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object p0, p1, Ld/o/g0/j0;->c:Ld/o/g0/n0/b;

    invoke-virtual {p0}, Ld/o/g0/n0/b;->c()I

    move-result p0

    return p0
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/o/g0/u0/l;->L:Ljava/nio/FloatBuffer;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Ld/o/g0/q0/l;->g:[F

    invoke-static {v0}, Ld/o/g0/q0/l;->i([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Ld/o/g0/u0/l;->L:Ljava/nio/FloatBuffer;

    .line 3
    :cond_0
    iget-object v0, p0, Ld/o/g0/u0/l;->M:Ljava/nio/FloatBuffer;

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Ld/o/g0/q0/l;->i:[F

    invoke-static {v0}, Ld/o/g0/q0/l;->i([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Ld/o/g0/u0/l;->M:Ljava/nio/FloatBuffer;

    :cond_1
    return-void
.end method

.method public h()V
    .locals 2

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Lcom/xiaomi/gl/ShaderManager;->a(I)I

    move-result v0

    iput v0, p0, Ld/o/g0/u0/l;->h:I

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 3
    iget v0, p0, Ld/o/g0/u0/l;->h:I

    const-string v1, "uMVPMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/o/g0/u0/l;->l:I

    .line 4
    iget v0, p0, Ld/o/g0/u0/l;->h:I

    const-string v1, "uSTMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/o/g0/u0/l;->m:I

    .line 5
    iget v0, p0, Ld/o/g0/u0/l;->h:I

    const-string v1, "inputImageTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/o/g0/u0/l;->n:I

    .line 6
    iget v0, p0, Ld/o/g0/u0/l;->h:I

    const-string v1, "inputImageTexture3"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/o/g0/u0/l;->o:I

    .line 7
    iget v0, p0, Ld/o/g0/u0/l;->h:I

    const-string v1, "inputImageTexture2"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/o/g0/u0/l;->p:I

    .line 8
    iget v0, p0, Ld/o/g0/u0/l;->h:I

    const-string v1, "maxColorValue"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/o/g0/u0/l;->q:I

    .line 9
    iget v0, p0, Ld/o/g0/u0/l;->h:I

    const-string v1, "lutWidth"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/o/g0/u0/l;->r:I

    .line 10
    iget v0, p0, Ld/o/g0/u0/l;->h:I

    const-string v1, "latticeCount"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/o/g0/u0/l;->s:I

    .line 11
    iget v0, p0, Ld/o/g0/u0/l;->h:I

    const-string v1, "aPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/o/g0/u0/l;->t:I

    .line 12
    iget v0, p0, Ld/o/g0/u0/l;->h:I

    const-string v1, "aTexCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/o/g0/u0/l;->u:I

    .line 13
    iget v0, p0, Ld/o/g0/u0/l;->h:I

    const-string v1, "strength"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/o/g0/u0/l;->v:I

    .line 14
    iget v0, p0, Ld/o/g0/u0/l;->h:I

    const-string v1, "use3dLut"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/o/g0/u0/l;->D:I

    .line 15
    iget v0, p0, Ld/o/g0/u0/l;->h:I

    const-string v1, "needDark"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/o/g0/u0/l;->y:I

    .line 16
    iget v0, p0, Ld/o/g0/u0/l;->h:I

    const-string v1, "needNoise"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/o/g0/u0/l;->z:I

    .line 17
    iget v0, p0, Ld/o/g0/u0/l;->h:I

    const-string v1, "needSharpen"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/o/g0/u0/l;->w:I

    .line 18
    iget v0, p0, Ld/o/g0/u0/l;->h:I

    const-string v1, "resolution"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/o/g0/u0/l;->x:I

    .line 19
    iget v0, p0, Ld/o/g0/u0/l;->h:I

    const-string v1, "frameNumberCount"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/o/g0/u0/l;->A:I

    .line 20
    iget v0, p0, Ld/o/g0/u0/l;->h:I

    const-string v1, "blockCount"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/o/g0/u0/l;->B:I

    .line 21
    iget v0, p0, Ld/o/g0/u0/l;->h:I

    const-string v1, "blockOffset"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/o/g0/u0/l;->C:I

    .line 22
    iget v0, p0, Ld/o/g0/u0/l;->h:I

    const-string v1, "darkStrength"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/o/g0/u0/l;->E:I

    .line 23
    iget v0, p0, Ld/o/g0/u0/l;->h:I

    const-string v1, "noiseStrength"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/o/g0/u0/l;->F:I

    .line 24
    iget v0, p0, Ld/o/g0/u0/l;->h:I

    const-string v1, "sharpenStrength"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/o/g0/u0/l;->G:I

    return-void

    .line 25
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
    .locals 12
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
    iget v0, p0, Ld/o/g0/u0/l;->t:I

    iget-object v5, p0, Ld/o/g0/u0/l;->L:Ljava/nio/FloatBuffer;

    const/4 v1, 0x2

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/16 v4, 0x8

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 2
    iget v6, p0, Ld/o/g0/u0/l;->u:I

    iget-object v11, p0, Ld/o/g0/u0/l;->M:Ljava/nio/FloatBuffer;

    const/4 v7, 0x2

    const/16 v8, 0x1406

    const/4 v9, 0x0

    const/16 v10, 0x8

    invoke-static/range {v6 .. v11}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 3
    iget v0, p0, Ld/o/g0/u0/l;->l:I

    invoke-virtual {p2}, Ld/o/g0/q0/k;->e()[F

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v2, v3, v1, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 4
    iget v0, p0, Ld/o/g0/u0/l;->m:I

    invoke-virtual {p2}, Ld/o/g0/q0/k;->i()[F

    move-result-object v1

    invoke-static {v0, v2, v3, v1, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 5
    iget v0, p0, Ld/o/g0/u0/l;->D:I

    iget-boolean v1, p0, Ld/o/g0/u0/l;->i:Z

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 6
    iget-object v0, p0, Ld/o/g0/u0/l;->K:Ld/o/g0/p0/b;

    iget-object v0, v0, Ld/o/g0/p0/b;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ld/o/g0/u0/l;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Ld/o/g0/u0/l;->K:Ld/o/g0/p0/b;

    iget-object v1, v0, Ld/o/g0/p0/b;->c:Ljava/lang/String;

    iput-object v1, p0, Ld/o/g0/u0/l;->I:Ljava/lang/String;

    .line 8
    iget v0, v0, Ld/o/g0/p0/b;->e:I

    iput v0, p0, Ld/o/g0/u0/l;->H:I

    .line 9
    iget-boolean v0, p0, Ld/o/g0/u0/l;->i:Z

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Ld/o/g0/u0/l;->J:[I

    aget v0, v0, v3

    const-string v1, "FilterBasicRender"

    invoke-static {v0, v1}, Ld/o/k/h;->v(ILjava/lang/String;)V

    .line 11
    iget-object v0, p0, Ld/o/g0/u0/l;->J:[I

    iget-object v1, p0, Ld/o/g0/u0/l;->g:Landroid/content/Context;

    iget-object v4, p0, Ld/o/g0/u0/l;->K:Ld/o/g0/p0/b;

    iget-object v5, p0, Ld/o/g0/u0/l;->I:Ljava/lang/String;

    iget v6, v4, Ld/o/g0/p0/b;->e:I

    invoke-static {v1, v4, v5, v6}, Lcom/xiaomi/utils/OpenGl3dUtils;->a(Landroid/content/Context;Ld/o/g0/p0/b;Ljava/lang/String;I)I

    move-result v1

    aput v1, v0, v3

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ld/o/g0/u0/l;->j()V

    :cond_1
    :goto_0
    const v0, 0x84c0

    .line 13
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v0, 0xde1

    .line 14
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 15
    iget p1, p0, Ld/o/g0/u0/l;->n:I

    invoke-static {p1, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const p1, 0x84c1

    .line 16
    invoke-static {p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 17
    iget-boolean p1, p0, Ld/o/g0/u0/l;->i:Z

    if-nez p1, :cond_2

    .line 18
    iget-object p1, p0, Ld/o/g0/u0/l;->J:[I

    aget p1, p1, v3

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 19
    :cond_2
    iget p1, p0, Ld/o/g0/u0/l;->p:I

    invoke-static {p1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const p1, 0x84c2

    .line 20
    invoke-static {p1}, Landroid/opengl/GLES31;->glActiveTexture(I)V

    .line 21
    iget-boolean p1, p0, Ld/o/g0/u0/l;->i:Z

    if-eqz p1, :cond_3

    const p1, 0x806f

    .line 22
    iget-object v0, p0, Ld/o/g0/u0/l;->J:[I

    aget v0, v0, v3

    invoke-static {p1, v0}, Landroid/opengl/GLES31;->glBindTexture(II)V

    .line 23
    :cond_3
    iget p1, p0, Ld/o/g0/u0/l;->o:I

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/opengl/GLES31;->glUniform1i(II)V

    .line 24
    iget-object p1, p0, Ld/o/g0/u0/l;->K:Ld/o/g0/p0/b;

    invoke-virtual {p1}, Ld/o/g0/p0/b;->b()[F

    move-result-object p1

    if-eqz p1, :cond_4

    .line 25
    array-length v1, p1

    if-nez v1, :cond_5

    :cond_4
    const/4 p1, 0x3

    new-array p1, p1, [F

    .line 26
    fill-array-data p1, :array_0

    .line 27
    :cond_5
    iget v1, p0, Ld/o/g0/u0/l;->E:I

    aget v4, p1, v3

    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 28
    iget v1, p0, Ld/o/g0/u0/l;->F:I

    aget v2, p1, v2

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 29
    iget v1, p0, Ld/o/g0/u0/l;->G:I

    aget p1, p1, v0

    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const/16 p1, 0x64

    .line 30
    iget-object v0, p0, Ld/o/g0/u0/l;->K:Ld/o/g0/p0/b;

    iget v0, v0, Ld/o/g0/p0/b;->f:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 31
    iget v0, p0, Ld/o/g0/u0/l;->v:I

    int-to-float p1, p1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p1, v1

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 32
    iget-boolean p1, p0, Ld/o/g0/u0/l;->i:Z

    if-nez p1, :cond_7

    .line 33
    iget p1, p0, Ld/o/g0/u0/l;->r:I

    iget-object v0, p0, Ld/o/g0/u0/l;->K:Ld/o/g0/p0/b;

    iget v0, v0, Ld/o/g0/p0/b;->e:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 34
    iget-object p1, p0, Ld/o/g0/u0/l;->K:Ld/o/g0/p0/b;

    iget p1, p1, Ld/o/g0/p0/b;->e:I

    const/16 v0, 0x200

    if-ne p1, v0, :cond_6

    const/16 p1, 0x40

    goto :goto_1

    :cond_6
    const/16 p1, 0x10

    .line 35
    :goto_1
    iget v0, p0, Ld/o/g0/u0/l;->q:I

    int-to-float v2, p1

    mul-float/2addr v2, v1

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    int-to-double v2, p1

    .line 36
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-int p1, v2

    .line 37
    iget v0, p0, Ld/o/g0/u0/l;->s:I

    int-to-float p1, p1

    mul-float/2addr p1, v1

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 38
    :cond_7
    iget-object p1, p0, Ld/o/g0/u0/l;->N:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 39
    iget p1, p0, Ld/o/g0/u0/l;->A:I

    iget-object v0, p0, Ld/o/g0/u0/l;->N:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    long-to-float v0, v0

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 40
    invoke-virtual {p2}, Ld/o/g0/q0/k;->c()F

    move-result p1

    const v0, 0x3f733333    # 0.95f

    cmpg-float p1, p1, v0

    const/16 v0, 0xbe2

    if-ltz p1, :cond_9

    invoke-virtual {p2}, Ld/o/g0/q0/k;->d()F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_8

    goto :goto_2

    .line 41
    :cond_8
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    goto :goto_3

    .line 42
    :cond_9
    :goto_2
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 p1, 0x302

    const/16 p2, 0x303

    .line 43
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 44
    :goto_3
    iget p1, p0, Ld/o/g0/u0/l;->B:I

    iget-object p2, p0, Ld/o/g0/u0/l;->K:Ld/o/g0/p0/b;

    iget p2, p2, Ld/o/g0/p0/b;->h:F

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 45
    iget p1, p0, Ld/o/g0/u0/l;->C:I

    iget-object p2, p0, Ld/o/g0/u0/l;->K:Ld/o/g0/p0/b;

    iget p2, p2, Ld/o/g0/p0/b;->i:F

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 46
    iget p1, p0, Ld/o/g0/u0/l;->x:I

    iget p2, p0, Ld/o/g0/u0/l;->j:I

    int-to-float p2, p2

    iget p0, p0, Ld/o/g0/u0/l;->k:I

    int-to-float p0, p0

    invoke-static {p1, p2, p0}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    return-void

    :array_0
    .array-data 4
        0x3fb33333    # 1.4f
        0x3ecccccd    # 0.4f
        0x3ecccccd    # 0.4f
    .end array-data
.end method

.method public j()V
    .locals 4

    .line 1
    sget v0, Ld/o/g0/q0/l;->e:I

    const-string v1, "FilterBasicRender"

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Ld/o/g0/q0/l;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "res/raw/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/o/g0/u0/l;->I:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".png"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/o/g0/q0/j;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LUT debug mode, find in sdcard/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/o/g0/u0/l;->I:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", bitmap="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ld/o/g0/r0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 4
    iget-object v0, p0, Ld/o/g0/u0/r;->c:Ld/o/g0/h0;

    invoke-virtual {v0}, Ld/o/g0/h0;->M()Landroid/content/Context;

    move-result-object v0

    const-string v2, "debug_blank_lut"

    invoke-static {v0, v2}, Ld/o/g0/q0/j;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v2, "LUT debug mode,blank lut."

    .line 5
    invoke-static {v1, v2}, Ld/o/g0/r0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    .line 6
    iget-object v0, p0, Ld/o/g0/u0/r;->c:Ld/o/g0/h0;

    if-nez v0, :cond_2

    iget-object v0, p0, Ld/o/g0/u0/l;->g:Landroid/content/Context;

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ld/o/g0/h0;->M()Landroid/content/Context;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Ld/o/g0/u0/l;->g:Landroid/content/Context;

    .line 7
    iget-object v2, p0, Ld/o/g0/u0/l;->K:Ld/o/g0/p0/b;

    iget-boolean v2, v2, Ld/o/g0/p0/b;->j:Z

    if-eqz v2, :cond_3

    .line 8
    iget-object v0, p0, Ld/o/g0/u0/l;->I:Ljava/lang/String;

    invoke-static {v0}, Ld/o/g0/q0/j;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_2

    .line 9
    :cond_3
    iget-object v2, p0, Ld/o/g0/u0/l;->I:Ljava/lang/String;

    invoke-static {v0, v2}, Ld/o/g0/q0/j;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 10
    :cond_4
    :goto_2
    iget-object v2, p0, Ld/o/g0/u0/l;->J:[I

    invoke-static {v2, v1}, Ld/o/k/h;->w([ILjava/lang/String;)V

    .line 11
    iget-object v2, p0, Ld/o/g0/u0/l;->J:[I

    const/16 v3, 0xde1

    invoke-static {v3, v0}, Ld/o/g0/q0/l;->l(ILandroid/graphics/Bitmap;)I

    move-result v0

    const/4 v3, 0x0

    aput v0, v2, v3

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "uploadLutTexture name:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/o/g0/u0/l;->I:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " texId:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/o/g0/u0/l;->J:[I

    aget p0, p0, v3

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ld/o/g0/r0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
