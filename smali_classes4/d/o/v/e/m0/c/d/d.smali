.class public Ld/o/v/e/m0/c/d/d;
.super Lcom/faceunity/pta_helper/gles/core/Program;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "#version 310 es\nuniform mat4 uMVPMatrix;\nuniform mat4 uTexMatrix;\nlayout (location = 0) in vec4 aPosition;\nlayout (location = 1) in vec4 aTextureCoord;\nlayout (location = 2) in float ratio;\nout vec2 vTextureCoord;\nout vec3 vPosition;\nuniform sampler2D sTexture;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uTexMatrix * aTextureCoord).xy;\n    vPosition = vec3(gl_Position.xy,ratio);\n}\n"

.field private static final b:Ljava/lang/String; = "#version 310 es\nprecision mediump float;\nin vec2 vTextureCoord;\nin vec3 vPosition;\nout vec4 outColor;\nuniform sampler2D sTexture;\nvoid main() {\n    float distance=sqrt(pow((vPosition.x-0.0),2.0)+pow((vPosition.y/vPosition.z-0.0),2.0));\n    if(vPosition.y>=0.0||distance<=1.0){\n       outColor = texture(sTexture, vTextureCoord);\n    }else{\n       outColor = texture(sTexture, vTextureCoord).rgba * vec4(0.0, 0.0, 0.0, 0.0);\n    }\n}\n"


# instance fields
.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private final g:F

.field private h:I


# direct methods
.method public constructor <init>(II)V
    .locals 3
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

    const-string v0, "#version 310 es\nuniform mat4 uMVPMatrix;\nuniform mat4 uTexMatrix;\nlayout (location = 0) in vec4 aPosition;\nlayout (location = 1) in vec4 aTextureCoord;\nlayout (location = 2) in float ratio;\nout vec2 vTextureCoord;\nout vec3 vPosition;\nuniform sampler2D sTexture;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uTexMatrix * aTextureCoord).xy;\n    vPosition = vec3(gl_Position.xy,ratio);\n}\n"

    const-string v1, "#version 310 es\nprecision mediump float;\nin vec2 vTextureCoord;\nin vec3 vPosition;\nout vec4 outColor;\nuniform sampler2D sTexture;\nvoid main() {\n    float distance=sqrt(pow((vPosition.x-0.0),2.0)+pow((vPosition.y/vPosition.z-0.0),2.0));\n    if(vPosition.y>=0.0||distance<=1.0){\n       outColor = texture(sTexture, vTextureCoord);\n    }else{\n       outColor = texture(sTexture, vTextureCoord).rgba * vec4(0.0, 0.0, 0.0, 0.0);\n    }\n}\n"

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/faceunity/pta_helper/gles/core/Program;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    int-to-float v0, p1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    int-to-float v2, p2

    mul-float/2addr v2, v1

    div-float/2addr v0, v2

    .line 2
    iput v0, p0, Ld/o/v/e/m0/c/d/d;->g:F

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "width:"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " height:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " whRadio:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ProgramCircle"

    invoke-static {p1, p0}, Lcom/faceunity/toolbox/utils/FULogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public drawFrame(I[F[F)V
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
    invoke-static {v0}, Lcom/faceunity/pta_helper/gles/core/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/faceunity/pta_helper/gles/core/Program;->mProgramHandle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v0, "glUseProgram"

    .line 3
    invoke-static {v0}, Lcom/faceunity/pta_helper/gles/core/GlUtil;->checkGlError(Ljava/lang/String;)V

    const v0, 0x84c0

    .line 4
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v0, 0xde1

    .line 5
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 6
    iget p1, p0, Ld/o/v/e/m0/c/d/d;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, p3, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const-string p1, "glUniformMatrix4fv"

    .line 7
    invoke-static {p1}, Lcom/faceunity/pta_helper/gles/core/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 8
    iget p3, p0, Ld/o/v/e/m0/c/d/d;->d:I

    invoke-static {p3, v1, v2, p2, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 9
    invoke-static {p1}, Lcom/faceunity/pta_helper/gles/core/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 10
    iget p1, p0, Ld/o/v/e/m0/c/d/d;->h:I

    iget p2, p0, Ld/o/v/e/m0/c/d/d;->g:F

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glVertexAttrib1f(IF)V

    const-string p1, "radio"

    .line 11
    invoke-static {p1}, Lcom/faceunity/pta_helper/gles/core/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 12
    iget p1, p0, Ld/o/v/e/m0/c/d/d;->e:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string p1, "glEnableVertexAttribArray"

    .line 13
    invoke-static {p1}, Lcom/faceunity/pta_helper/gles/core/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 14
    iget v3, p0, Ld/o/v/e/m0/c/d/d;->e:I

    iget-object p2, p0, Lcom/faceunity/pta_helper/gles/core/Program;->mDrawable2d:Lcom/faceunity/pta_helper/gles/core/Drawable2d;

    .line 15
    invoke-virtual {p2}, Lcom/faceunity/pta_helper/gles/core/Drawable2d;->vertexArray()Ljava/nio/FloatBuffer;

    move-result-object v8

    const/4 v4, 0x2

    const/16 v5, 0x1406

    const/4 v6, 0x0

    const/16 v7, 0x8

    .line 16
    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string p2, "glVertexAttribPointer"

    .line 17
    invoke-static {p2}, Lcom/faceunity/pta_helper/gles/core/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 18
    iget p3, p0, Ld/o/v/e/m0/c/d/d;->f:I

    invoke-static {p3}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 19
    invoke-static {p1}, Lcom/faceunity/pta_helper/gles/core/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 20
    iget v3, p0, Ld/o/v/e/m0/c/d/d;->f:I

    iget-object p1, p0, Lcom/faceunity/pta_helper/gles/core/Program;->mDrawable2d:Lcom/faceunity/pta_helper/gles/core/Drawable2d;

    .line 21
    invoke-virtual {p1}, Lcom/faceunity/pta_helper/gles/core/Drawable2d;->texCoordArray()Ljava/nio/FloatBuffer;

    move-result-object v8

    .line 22
    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 23
    invoke-static {p2}, Lcom/faceunity/pta_helper/gles/core/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, Lcom/faceunity/pta_helper/gles/core/Program;->mDrawable2d:Lcom/faceunity/pta_helper/gles/core/Drawable2d;

    invoke-virtual {p1}, Lcom/faceunity/pta_helper/gles/core/Drawable2d;->vertexCount()I

    move-result p1

    const/4 p2, 0x5

    invoke-static {p2, v2, p1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string p1, "glDrawArrays"

    .line 25
    invoke-static {p1}, Lcom/faceunity/pta_helper/gles/core/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 26
    iget p1, p0, Ld/o/v/e/m0/c/d/d;->e:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 27
    iget p0, p0, Ld/o/v/e/m0/c/d/d;->f:I

    invoke-static {p0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 28
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 29
    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    return-void
.end method

.method public getDrawable2d()Lcom/faceunity/pta_helper/gles/core/Drawable2d;
    .locals 0

    .line 1
    new-instance p0, Lcom/faceunity/pta_helper/gles/Drawable2dFull;

    invoke-direct {p0}, Lcom/faceunity/pta_helper/gles/Drawable2dFull;-><init>()V

    return-object p0
.end method

.method public getLocations()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/faceunity/pta_helper/gles/core/Program;->mProgramHandle:I

    const-string v1, "aPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/o/v/e/m0/c/d/d;->e:I

    .line 2
    invoke-static {v0, v1}, Lcom/faceunity/pta_helper/gles/core/GlUtil;->checkLocation(ILjava/lang/String;)V

    .line 3
    iget v0, p0, Lcom/faceunity/pta_helper/gles/core/Program;->mProgramHandle:I

    const-string v1, "aTextureCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/o/v/e/m0/c/d/d;->f:I

    .line 4
    invoke-static {v0, v1}, Lcom/faceunity/pta_helper/gles/core/GlUtil;->checkLocation(ILjava/lang/String;)V

    .line 5
    iget v0, p0, Lcom/faceunity/pta_helper/gles/core/Program;->mProgramHandle:I

    const-string v1, "uMVPMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/o/v/e/m0/c/d/d;->c:I

    .line 6
    invoke-static {v0, v1}, Lcom/faceunity/pta_helper/gles/core/GlUtil;->checkLocation(ILjava/lang/String;)V

    .line 7
    iget v0, p0, Lcom/faceunity/pta_helper/gles/core/Program;->mProgramHandle:I

    const-string v1, "uTexMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/o/v/e/m0/c/d/d;->d:I

    .line 8
    invoke-static {v0, v1}, Lcom/faceunity/pta_helper/gles/core/GlUtil;->checkLocation(ILjava/lang/String;)V

    .line 9
    iget v0, p0, Lcom/faceunity/pta_helper/gles/core/Program;->mProgramHandle:I

    const-string v1, "ratio"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/o/v/e/m0/c/d/d;->h:I

    .line 10
    invoke-static {v0, v1}, Lcom/faceunity/pta_helper/gles/core/GlUtil;->checkLocation(ILjava/lang/String;)V

    return-void
.end method
