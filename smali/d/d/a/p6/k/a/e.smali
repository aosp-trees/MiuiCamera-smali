.class public Ld/d/a/p6/k/a/e;
.super Ld/d/a/p6/k/a/c;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "#version 310 es\nuniform mat4 uOrientationM;\nuniform mat4 uTransformM;\nlayout (location = 0) in vec2 aPosition;\nout vec2 vTextureCoord;\nvoid main() {\ngl_Position = vec4(aPosition, 0.0, 1.0);\nvTextureCoord = (uTransformM * ((uOrientationM * gl_Position + 1.0) * 0.5)).xy;}"

.field private static final b:Ljava/lang/String; = "#version 310 es\n#extension GL_OES_EGL_image_external_essl3 : enable \nprecision mediump float;\nuniform samplerExternalOES sTexture;\nin vec2 vTextureCoord;\nout vec4 outColor;\nvoid main() {\nvec2 texCoord = vTextureCoord;\ntexCoord.y = 1.0 - texCoord.y;\nvec4 ret =  texture(sTexture, texCoord);\noutColor = ret;\n}"


# instance fields
.field private final c:[B

.field private d:Ld/d/a/p6/k/a/j;

.field private e:Ljava/nio/ByteBuffer;

.field private final f:[F

.field private final g:[F


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Ld/d/a/p6/k/a/c;-><init>()V

    const/16 v0, 0x8

    new-array v1, v0, [B

    .line 2
    fill-array-data v1, :array_0

    iput-object v1, p0, Ld/d/a/p6/k/a/e;->c:[B

    const/16 v2, 0x10

    new-array v3, v2, [F

    .line 3
    iput-object v3, p0, Ld/d/a/p6/k/a/e;->f:[F

    new-array v2, v2, [F

    .line 4
    iput-object v2, p0, Ld/d/a/p6/k/a/e;->g:[F

    .line 5
    iget-object v4, p0, Ld/d/a/p6/k/a/e;->d:Ld/d/a/p6/k/a/j;

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 6
    iput-object v4, p0, Ld/d/a/p6/k/a/e;->d:Ld/d/a/p6/k/a/j;

    .line 7
    :cond_0
    new-instance v4, Ld/d/a/p6/k/a/j;

    invoke-direct {v4}, Ld/d/a/p6/k/a/j;-><init>()V

    iput-object v4, p0, Ld/d/a/p6/k/a/e;->d:Ld/d/a/p6/k/a/j;

    const-string v5, "#version 310 es\nuniform mat4 uOrientationM;\nuniform mat4 uTransformM;\nlayout (location = 0) in vec2 aPosition;\nout vec2 vTextureCoord;\nvoid main() {\ngl_Position = vec4(aPosition, 0.0, 1.0);\nvTextureCoord = (uTransformM * ((uOrientationM * gl_Position + 1.0) * 0.5)).xy;}"

    const-string v6, "#version 310 es\n#extension GL_OES_EGL_image_external_essl3 : enable \nprecision mediump float;\nuniform samplerExternalOES sTexture;\nin vec2 vTextureCoord;\nout vec4 outColor;\nvoid main() {\nvec2 texCoord = vTextureCoord;\ntexCoord.y = 1.0 - texCoord.y;\nvec4 ret =  texture(sTexture, texCoord);\noutColor = ret;\n}"

    .line 8
    invoke-virtual {v4, v5, v6}, Ld/d/a/p6/k/a/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Ld/d/a/p6/k/a/e;->e:Ljava/nio/ByteBuffer;

    .line 10
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    .line 11
    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    .line 12
    invoke-static {v2, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void

    :array_0
    .array-data 1
        -0x1t
        0x1t
        -0x1t
        -0x1t
        0x1t
        0x1t
        0x1t
        -0x1t
    .end array-data
.end method

.method private d(I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aPosition"
        }
    .end annotation

    .line 1
    iget-object v5, p0, Ld/d/a/p6/k/a/e;->e:Ljava/nio/ByteBuffer;

    const/4 v1, 0x2

    const/16 v2, 0x1400

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v0, p1

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 2
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/4 p0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x4

    .line 3
    invoke-static {p0, p1, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "textureId"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/p6/k/a/e;->d:Ld/d/a/p6/k/a/j;

    invoke-virtual {v0}, Ld/d/a/p6/k/a/j;->use()V

    const v0, 0x84c0

    .line 2
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const v0, 0x8d65

    .line 3
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 4
    iget-object p1, p0, Ld/d/a/p6/k/a/e;->d:Ld/d/a/p6/k/a/j;

    const-string/jumbo v0, "uOrientationM"

    invoke-virtual {p1, v0}, Ld/d/a/p6/k/a/j;->a(Ljava/lang/String;)I

    move-result p1

    .line 5
    iget-object v0, p0, Ld/d/a/p6/k/a/e;->d:Ld/d/a/p6/k/a/j;

    const-string/jumbo v1, "uTransformM"

    invoke-virtual {v0, v1}, Ld/d/a/p6/k/a/j;->a(Ljava/lang/String;)I

    move-result v0

    .line 6
    iget-object v1, p0, Ld/d/a/p6/k/a/e;->f:[F

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v1, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 7
    iget-object p1, p0, Ld/d/a/p6/k/a/e;->g:[F

    invoke-static {v0, v2, v3, p1, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 8
    iget-object p1, p0, Ld/d/a/p6/k/a/e;->d:Ld/d/a/p6/k/a/j;

    const-string v0, "aPosition"

    invoke-virtual {p1, v0}, Ld/d/a/p6/k/a/j;->a(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p1}, Ld/d/a/p6/k/a/e;->d(I)V

    .line 9
    iget-object p0, p0, Ld/d/a/p6/k/a/e;->d:Ld/d/a/p6/k/a/j;

    invoke-virtual {p0}, Ld/d/a/p6/k/a/j;->b()V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ld/d/a/p6/k/a/e;->d:Ld/d/a/p6/k/a/j;

    .line 2
    iput-object v0, p0, Ld/d/a/p6/k/a/e;->e:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public c()V
    .locals 12

    .line 1
    iget-object v0, p0, Ld/d/a/p6/k/a/e;->f:[F

    const/4 v1, 0x0

    const/high16 v2, 0x42b40000    # 90.0f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    .line 2
    iget-object v6, p0, Ld/d/a/p6/k/a/e;->f:[F

    const/4 v7, 0x0

    const/high16 v8, 0x43340000    # 180.0f

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 3
    iget-object p0, p0, Ld/d/a/p6/k/a/e;->g:[F

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void
.end method
