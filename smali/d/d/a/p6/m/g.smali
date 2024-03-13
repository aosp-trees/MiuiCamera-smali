.class public Ld/d/a/p6/m/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "GPUImageFilter"

.field public static final b:Ljava/lang/String; = "#version 310 es \nlayout(location = 0) in vec4 position;\nlayout(location = 1) in vec4 inputTextureCoordinate;\n \nout vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"

.field private static final c:Ljava/lang/String; = "#version 310 es \nin highp vec2 textureCoordinate;\nout vec4 outColor;\n \nuniform sampler2D inputImageTexture;\n \nvoid main()\n{\n     outColor = texture(inputImageTexture, textureCoordinate);\n}"


# instance fields
.field private final d:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:Ljava/nio/FloatBuffer;

.field public m:Ljava/nio/FloatBuffer;

.field public n:I

.field public o:I

.field public p:I

.field public q:[I

.field public r:[I

.field public s:I

.field public t:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "vertexShader",
            "fragmentShader"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ld/d/a/p6/m/g;->p:I

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Ld/d/a/p6/m/g;->q:[I

    .line 4
    iput-object v1, p0, Ld/d/a/p6/m/g;->r:[I

    .line 5
    iput v0, p0, Ld/d/a/p6/m/g;->s:I

    .line 6
    iput v0, p0, Ld/d/a/p6/m/g;->t:I

    if-nez p1, :cond_0

    const-string p1, "#version 310 es \nlayout(location = 0) in vec4 position;\nlayout(location = 1) in vec4 inputTextureCoordinate;\n \nout vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"

    :cond_0
    if-nez p2, :cond_1

    const-string p2, "#version 310 es \nin highp vec2 textureCoordinate;\nout vec4 outColor;\n \nuniform sampler2D inputImageTexture;\n \nvoid main()\n{\n     outColor = texture(inputImageTexture, textureCoordinate);\n}"

    .line 7
    :cond_1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ld/d/a/p6/m/g;->d:Ljava/util/LinkedList;

    .line 8
    iput-object p1, p0, Ld/d/a/p6/m/g;->e:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Ld/d/a/p6/m/g;->f:Ljava/lang/String;

    .line 10
    sget-object p1, Ld/d/a/p6/m/i;->e:[F

    array-length p2, p1

    mul-int/lit8 p2, p2, 0x4

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p2

    iput-object p2, p0, Ld/d/a/p6/m/g;->l:Ljava/nio/FloatBuffer;

    .line 11
    invoke-virtual {p2, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 12
    sget-object p1, Ld/d/a/p6/m/i;->a:[F

    array-length p1, p1

    mul-int/lit8 p1, p1, 0x4

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Ld/d/a/p6/m/g;->m:Ljava/nio/FloatBuffer;

    .line 13
    sget-object p0, Ld/d/a/p6/m/h;->c:Ld/d/a/p6/m/h;

    const/4 v0, 0x1

    invoke-static {p0, p2, v0}, Ld/d/a/p6/m/i;->c(Ld/d/a/p6/m/h;ZZ)[F

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ld/d/a/p6/m/g;->k:Z

    .line 2
    iget v1, p0, Ld/d/a/p6/m/g;->g:I

    const-string v2, "GPUImageFilter"

    invoke-static {v1, v2}, Ld/o/k/h;->q(ILjava/lang/String;)V

    .line 3
    iput v0, p0, Ld/d/a/p6/m/g;->g:I

    .line 4
    invoke-virtual {p0}, Ld/d/a/p6/m/g;->g()V

    return-void
.end method

.method public c()V
    .locals 3
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/p6/m/g;->r:[I

    const/4 v1, 0x0

    const-string v2, "GPUImageFilter"

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, v2}, Ld/o/k/h;->w([ILjava/lang/String;)V

    .line 3
    iput-object v1, p0, Ld/d/a/p6/m/g;->r:[I

    .line 4
    :cond_0
    iget-object v0, p0, Ld/d/a/p6/m/g;->q:[I

    if-eqz v0, :cond_1

    .line 5
    invoke-static {v0, v2}, Ld/o/k/h;->p([ILjava/lang/String;)V

    .line 6
    iput-object v1, p0, Ld/d/a/p6/m/g;->q:[I

    :cond_1
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Ld/d/a/p6/m/g;->s:I

    .line 8
    iput v0, p0, Ld/d/a/p6/m/g;->t:I

    return-void
.end method

.method public d()I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/p6/m/g;->g:I

    return p0
.end method

.method public e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/d/a/p6/m/g;->n()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld/d/a/p6/m/g;->k:Z

    .line 3
    invoke-virtual {p0}, Ld/d/a/p6/m/g;->o()V

    return-void
.end method

.method public f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/a/p6/m/g;->k:Z

    return p0
.end method

.method public g()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/d/a/p6/m/g;->c()V

    return-void
.end method

.method public h(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "width",
            "height"
        }
    .end annotation

    .line 1
    iput p1, p0, Ld/d/a/p6/m/g;->n:I

    .line 2
    iput p2, p0, Ld/d/a/p6/m/g;->o:I

    return-void
.end method

.method public i()V
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    return-void
.end method

.method public j()V
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    return-void
.end method

.method public k(I)I
    .locals 9
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "textureId"
        }
    .end annotation

    .line 1
    iget v0, p0, Ld/d/a/p6/m/g;->g:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 2
    invoke-virtual {p0}, Ld/d/a/p6/m/g;->q()V

    .line 3
    iget-boolean v0, p0, Ld/d/a/p6/m/g;->k:Z

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    iget-object v0, p0, Ld/d/a/p6/m/g;->l:Ljava/nio/FloatBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 5
    iget v3, p0, Ld/d/a/p6/m/g;->h:I

    const/4 v4, 0x2

    const/16 v5, 0x1406

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Ld/d/a/p6/m/g;->l:Ljava/nio/FloatBuffer;

    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 6
    iget v0, p0, Ld/d/a/p6/m/g;->h:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 7
    iget-object v0, p0, Ld/d/a/p6/m/g;->m:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 8
    iget v3, p0, Ld/d/a/p6/m/g;->j:I

    iget-object v8, p0, Ld/d/a/p6/m/g;->m:Ljava/nio/FloatBuffer;

    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 9
    iget v0, p0, Ld/d/a/p6/m/g;->j:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/16 v0, 0xde1

    if-eq p1, v1, :cond_1

    const v1, 0x84c0

    .line 10
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 11
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 12
    iget p1, p0, Ld/d/a/p6/m/g;->i:I

    invoke-static {p1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 13
    :cond_1
    invoke-virtual {p0}, Ld/d/a/p6/m/g;->j()V

    const/4 p1, 0x5

    const/4 v1, 0x4

    .line 14
    invoke-static {p1, v2, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 15
    iget p1, p0, Ld/d/a/p6/m/g;->h:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 16
    iget p1, p0, Ld/d/a/p6/m/g;->j:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 17
    invoke-virtual {p0}, Ld/d/a/p6/m/g;->i()V

    .line 18
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/4 p0, 0x1

    return p0
.end method

.method public l(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)I
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "textureId",
            "cubeBuffer",
            "textureBuffer"
        }
    .end annotation

    .line 1
    iget v0, p0, Ld/d/a/p6/m/g;->g:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 2
    invoke-virtual {p0}, Ld/d/a/p6/m/g;->q()V

    .line 3
    iget-boolean v0, p0, Ld/d/a/p6/m/g;->k:Z

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 5
    iget v2, p0, Ld/d/a/p6/m/g;->h:I

    const/4 v3, 0x2

    const/16 v4, 0x1406

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p2

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 6
    iget p2, p0, Ld/d/a/p6/m/g;->h:I

    invoke-static {p2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 7
    invoke-virtual {p3, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 8
    iget v2, p0, Ld/d/a/p6/m/g;->j:I

    move-object v7, p3

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 9
    iget p2, p0, Ld/d/a/p6/m/g;->j:I

    invoke-static {p2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/16 p2, 0xde1

    if-eq p1, v1, :cond_1

    const p3, 0x84c0

    .line 10
    invoke-static {p3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 11
    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 12
    iget p1, p0, Ld/d/a/p6/m/g;->i:I

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 13
    :cond_1
    invoke-virtual {p0}, Ld/d/a/p6/m/g;->j()V

    const/4 p1, 0x5

    const/4 p3, 0x4

    .line 14
    invoke-static {p1, v0, p3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 15
    iget p1, p0, Ld/d/a/p6/m/g;->h:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 16
    iget p1, p0, Ld/d/a/p6/m/g;->j:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 17
    invoke-virtual {p0}, Ld/d/a/p6/m/g;->i()V

    .line 18
    invoke-static {p2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/4 p0, 0x1

    return p0
.end method

.method public m(Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)I
    .locals 1
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cubeBuffer",
            "textureBuffer"
        }
    .end annotation

    .line 1
    iget v0, p0, Ld/d/a/p6/m/g;->p:I

    invoke-virtual {p0, v0, p1, p2}, Ld/d/a/p6/m/g;->l(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)I

    move-result p0

    return p0
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/a/p6/m/g;->e:Ljava/lang/String;

    iget-object v1, p0, Ld/d/a/p6/m/g;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Ld/d/a/p6/k/a/g;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/d/a/p6/m/g;->g:I

    const-string v1, "position"

    .line 2
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/d/a/p6/m/g;->h:I

    .line 3
    iget v0, p0, Ld/d/a/p6/m/g;->g:I

    const-string v1, "inputImageTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/d/a/p6/m/g;->i:I

    .line 4
    iget v0, p0, Ld/d/a/p6/m/g;->g:I

    const-string v1, "inputTextureCoordinate"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/d/a/p6/m/g;->j:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ld/d/a/p6/m/g;->k:Z

    return-void
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public p(Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "runnable"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/p6/m/g;->d:Ljava/util/LinkedList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Ld/d/a/p6/m/g;->d:Ljava/util/LinkedList;

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public q()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/a/p6/m/g;->d:Ljava/util/LinkedList;

    monitor-enter v0

    .line 2
    :goto_0
    :try_start_0
    iget-object v1, p0, Ld/d/a/p6/m/g;->d:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Ld/d/a/p6/m/g;->d:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
