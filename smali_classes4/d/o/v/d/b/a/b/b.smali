.class public Ld/o/v/d/b/a/b/b;
.super Ld/o/v/d/b/a/b/d/c;
.source "SourceFile"


# static fields
.field private static final d:Ljava/lang/String; = "#version 310 es\nuniform mat4 uMVPMatrix;\nuniform mat4 uTexMatrix;\nlayout (location = 0) in vec4 aPosition;\nlayout (location = 1) in vec4 aTextureCoord;\nout vec2 vTextureCoord;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uTexMatrix * aTextureCoord).xy;\n}\n"

.field private static final e:Ljava/lang/String; = "#version 310 es\nprecision mediump float;\nin vec2 vTextureCoord;\nout vec4 outColor;\nuniform sampler2D sTexture;\nvoid main() {\n    outColor = texture(sTexture, vTextureCoord);\n}\n"


# instance fields
.field private f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "#version 310 es\nuniform mat4 uMVPMatrix;\nuniform mat4 uTexMatrix;\nlayout (location = 0) in vec4 aPosition;\nlayout (location = 1) in vec4 aTextureCoord;\nout vec2 vTextureCoord;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uTexMatrix * aTextureCoord).xy;\n}\n"

    const-string v1, "#version 310 es\nprecision mediump float;\nin vec2 vTextureCoord;\nout vec4 outColor;\nuniform sampler2D sTexture;\nvoid main() {\n    outColor = texture(sTexture, vTextureCoord);\n}\n"

    .line 1
    invoke-direct {p0, v0, v1}, Ld/o/v/d/b/a/b/d/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(I[F[F)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "textureId",
            "texMatrix",
            "mvpMatrix"
        }
    .end annotation

    const-string v0, "draw start"

    .line 1
    invoke-static {v0}, Ld/o/k/h;->c(Ljava/lang/String;)I

    .line 2
    iget v0, p0, Ld/o/v/d/b/a/b/d/c;->b:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v0, "glUseProgram"

    .line 3
    invoke-static {v0}, Ld/o/k/h;->c(Ljava/lang/String;)I

    const v0, 0x84c0

    .line 4
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v0, 0xde1

    .line 5
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 6
    iget p1, p0, Ld/o/v/d/b/a/b/b;->f:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, p3, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const-string p1, "glUniformMatrix4fv"

    .line 7
    invoke-static {p1}, Ld/o/k/h;->c(Ljava/lang/String;)I

    .line 8
    iget p3, p0, Ld/o/v/d/b/a/b/b;->g:I

    invoke-static {p3, v1, v2, p2, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 9
    invoke-static {p1}, Ld/o/k/h;->c(Ljava/lang/String;)I

    .line 10
    iget p1, p0, Ld/o/v/d/b/a/b/b;->h:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string p1, "glEnableVertexAttribArray"

    .line 11
    invoke-static {p1}, Ld/o/k/h;->c(Ljava/lang/String;)I

    .line 12
    iget v3, p0, Ld/o/v/d/b/a/b/b;->h:I

    iget-object p2, p0, Ld/o/v/d/b/a/b/d/c;->c:Ld/o/v/d/b/a/b/d/a;

    .line 13
    invoke-virtual {p2}, Ld/o/v/d/b/a/b/d/a;->d()Ljava/nio/FloatBuffer;

    move-result-object v8

    const/4 v4, 0x2

    const/16 v5, 0x1406

    const/4 v6, 0x0

    const/16 v7, 0x8

    .line 14
    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string p2, "glVertexAttribPointer"

    .line 15
    invoke-static {p2}, Ld/o/k/h;->c(Ljava/lang/String;)I

    .line 16
    iget p3, p0, Ld/o/v/d/b/a/b/b;->i:I

    invoke-static {p3}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 17
    invoke-static {p1}, Ld/o/k/h;->c(Ljava/lang/String;)I

    .line 18
    iget v3, p0, Ld/o/v/d/b/a/b/b;->i:I

    iget-object p1, p0, Ld/o/v/d/b/a/b/d/c;->c:Ld/o/v/d/b/a/b/d/a;

    .line 19
    invoke-virtual {p1}, Ld/o/v/d/b/a/b/d/a;->a()Ljava/nio/FloatBuffer;

    move-result-object v8

    .line 20
    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 21
    invoke-static {p2}, Ld/o/k/h;->c(Ljava/lang/String;)I

    .line 22
    iget-object p1, p0, Ld/o/v/d/b/a/b/d/c;->c:Ld/o/v/d/b/a/b/d/a;

    invoke-virtual {p1}, Ld/o/v/d/b/a/b/d/a;->e()I

    move-result p1

    const/4 p2, 0x5

    invoke-static {p2, v2, p1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string p1, "glDrawArrays"

    .line 23
    invoke-static {p1}, Ld/o/k/h;->c(Ljava/lang/String;)I

    .line 24
    iget p1, p0, Ld/o/v/d/b/a/b/b;->h:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 25
    iget p0, p0, Ld/o/v/d/b/a/b/b;->i:I

    invoke-static {p0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 26
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 27
    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    return-void
.end method

.method public b()Ld/o/v/d/b/a/b/d/a;
    .locals 0

    .line 1
    new-instance p0, Ld/o/v/d/b/a/b/a;

    invoke-direct {p0}, Ld/o/v/d/b/a/b/a;-><init>()V

    return-object p0
.end method

.method public c()V
    .locals 2

    .line 1
    iget v0, p0, Ld/o/v/d/b/a/b/d/c;->b:I

    const-string v1, "aPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/o/v/d/b/a/b/b;->h:I

    .line 2
    invoke-static {v0, v1}, Ld/o/v/d/b/a/b/d/b;->b(ILjava/lang/String;)V

    .line 3
    iget v0, p0, Ld/o/v/d/b/a/b/d/c;->b:I

    const-string v1, "aTextureCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/o/v/d/b/a/b/b;->i:I

    .line 4
    invoke-static {v0, v1}, Ld/o/v/d/b/a/b/d/b;->b(ILjava/lang/String;)V

    .line 5
    iget v0, p0, Ld/o/v/d/b/a/b/d/c;->b:I

    const-string v1, "uMVPMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/o/v/d/b/a/b/b;->f:I

    .line 6
    invoke-static {v0, v1}, Ld/o/v/d/b/a/b/d/b;->b(ILjava/lang/String;)V

    .line 7
    iget v0, p0, Ld/o/v/d/b/a/b/d/c;->b:I

    const-string v1, "uTexMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/o/v/d/b/a/b/b;->g:I

    .line 8
    invoke-static {v0, v1}, Ld/o/v/d/b/a/b/d/b;->b(ILjava/lang/String;)V

    return-void
.end method
