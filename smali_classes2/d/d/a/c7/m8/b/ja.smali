.class public Ld/d/a/c7/m8/b/ja;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "MiGLSurfaceViewRender"

.field private static b:[F = null

.field private static c:[F = null

.field private static final d:Ljava/lang/String; = "#version 310 es\nlayout (location = 0) in vec4 vertexIn;layout (location = 1) in vec2 textureIn;out vec2 textureOut;uniform mat4 modelViewProjectionMatrix;void main() {gl_Position = modelViewProjectionMatrix*vertexIn ;textureOut = (vec4(textureIn, 0.0, 1.0)).xy;}"

.field private static final e:Ljava/lang/String; = "#version 310 es\n#extension GL_OES_EGL_image_external_essl3 : enable \nprecision mediump float;uniform samplerExternalOES tex_rgb;in vec2 textureOut;out vec4 outColor;void main() {outColor = texture(tex_rgb, textureOut);}"

.field private static final f:Ljava/lang/String; = "#version 310 es\nprecision mediump float;uniform sampler2D tex_rgb;in vec2 textureOut;out vec4 outColor;void main() {vec4 res = texture(tex_rgb, textureOut);float r = clamp(1.1643 * (res.r - 0.0625) + 1.5958  * (res.b - 0.5), 0.0, 1.0);float g = clamp(1.1643 * (res.r - 0.0625) - 0.39173 * (res.g - 0.5) - 0.81290 * (res.b - 0.5), 0.0, 1.0);float b = clamp(1.1643 * (res.r - 0.0625) + 2.017   * (res.g - 0.5), 0.0, 1.0);outColor = vec4(r, g, b, 1.0);}"

.field private static final g:Ljava/lang/String; = "#version 310 es\nprecision mediump float;\nuniform sampler2D tex_rgb, filter_rgb;\nuniform bool extraVideoFilter;\nin vec2 textureOut;\nout vec4 outColor;void main() {\n    vec2 uv = vec2(textureOut.x, 1.0 - textureOut.y);\n    vec4 res = texture(tex_rgb, uv);\n    if (extraVideoFilter) {\n        float quadx, quady, x, y;\n        float bi = floor(res.b * 63.0);\n        float mixratio = res.b * 63.0 - floor(res.b * 63.0);\n\n        quady = floor(bi / 8.0);\n        quadx = bi - quady * 8.0;\n        x = quadx * 64.0 + clamp(res.r * 63.0, 1.0, 63.0);\n        y = quady * 64.0 + clamp(res.g * 63.0, 1.0, 63.0);\n        vec2 poss1 = vec2(x / 512.0, y / 512.0);\n\n        bi = bi + 1.0;\n        quady = floor(bi / 8.0);\n        quadx = bi - quady * 8.0;\n        x = quadx * 64.0 + clamp(res.r * 63.0, 1.0, 63.0);\n        y = quady * 64.0 + clamp(res.g * 63.0, 1.0, 63.0);\n        vec2 poss2 = vec2(x / 512.0, y / 512.0);\n\n        vec4 color1 = texture(filter_rgb, poss1);\n        vec4 color2 = texture(filter_rgb, poss2);\n        res = mix(color1, color2, mixratio);\n\n}\n    outColor = res;\n}"


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private final D:I

.field private E:[I

.field private F:I

.field private G:I

.field private H:[I

.field private I:Ljava/nio/ByteBuffer;

.field private final J:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:Landroid/opengl/GLSurfaceView;

.field public p:Ljava/nio/ByteBuffer;

.field public q:Ljava/nio/ByteBuffer;

.field private r:Lcom/xiaomi/mediaprocess/OpenGlRender;

.field private s:Landroid/graphics/SurfaceTexture;

.field private t:[F

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:[I

.field private z:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [F

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Ld/d/a/c7/m8/b/ja;->b:[F

    new-array v0, v0, [F

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Ld/d/a/c7/m8/b/ja;->c:[F

    return-void

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>(Lcom/xiaomi/mediaprocess/OpenGlRender;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "openGlRender"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ld/d/a/c7/m8/b/ja;->h:I

    .line 3
    iput v0, p0, Ld/d/a/c7/m8/b/ja;->i:I

    .line 4
    iput v0, p0, Ld/d/a/c7/m8/b/ja;->j:I

    .line 5
    iput v0, p0, Ld/d/a/c7/m8/b/ja;->k:I

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Ld/d/a/c7/m8/b/ja;->p:Ljava/nio/ByteBuffer;

    .line 7
    iput-object v0, p0, Ld/d/a/c7/m8/b/ja;->q:Ljava/nio/ByteBuffer;

    const/16 v1, 0x10

    new-array v1, v1, [F

    .line 8
    iput-object v1, p0, Ld/d/a/c7/m8/b/ja;->t:[F

    const/16 v1, 0x200

    .line 9
    iput v1, p0, Ld/d/a/c7/m8/b/ja;->D:I

    const/4 v1, 0x1

    new-array v2, v1, [I

    .line 10
    iput-object v2, p0, Ld/d/a/c7/m8/b/ja;->E:[I

    new-array v1, v1, [I

    .line 11
    iput-object v1, p0, Ld/d/a/c7/m8/b/ja;->H:[I

    .line 12
    iput-object v0, p0, Ld/d/a/c7/m8/b/ja;->I:Ljava/nio/ByteBuffer;

    .line 13
    new-instance v0, Ld/d/a/c7/m8/b/ja$a;

    invoke-direct {v0, p0}, Ld/d/a/c7/m8/b/ja$a;-><init>(Ld/d/a/c7/m8/b/ja;)V

    iput-object v0, p0, Ld/d/a/c7/m8/b/ja;->J:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    .line 14
    iput-object p1, p0, Ld/d/a/c7/m8/b/ja;->r:Lcom/xiaomi/mediaprocess/OpenGlRender;

    return-void
.end method

.method private b()V
    .locals 25

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Ld/d/a/c7/m8/b/ja;->b:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v0, Ld/d/a/c7/m8/b/ja;->p:Ljava/nio/ByteBuffer;

    .line 2
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 3
    iget-object v1, v0, Ld/d/a/c7/m8/b/ja;->p:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    sget-object v2, Ld/d/a/c7/m8/b/ja;->b:[F

    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 4
    iget-object v1, v0, Ld/d/a/c7/m8/b/ja;->p:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 5
    sget-object v1, Ld/d/a/c7/m8/b/ja;->c:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v0, Ld/d/a/c7/m8/b/ja;->q:Ljava/nio/ByteBuffer;

    .line 6
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 7
    iget-object v1, v0, Ld/d/a/c7/m8/b/ja;->q:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    sget-object v3, Ld/d/a/c7/m8/b/ja;->c:[F

    invoke-virtual {v1, v3}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 8
    iget-object v1, v0, Ld/d/a/c7/m8/b/ja;->q:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const-string v1, "#version 310 es\nlayout (location = 0) in vec4 vertexIn;layout (location = 1) in vec2 textureIn;out vec2 textureOut;uniform mat4 modelViewProjectionMatrix;void main() {gl_Position = modelViewProjectionMatrix*vertexIn ;textureOut = (vec4(textureIn, 0.0, 1.0)).xy;}"

    const-string v3, "#version 310 es\n#extension GL_OES_EGL_image_external_essl3 : enable \nprecision mediump float;uniform samplerExternalOES tex_rgb;in vec2 textureOut;out vec4 outColor;void main() {outColor = texture(tex_rgb, textureOut);}"

    .line 9
    invoke-direct {v0, v1, v3}, Ld/d/a/c7/m8/b/ja;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Ld/d/a/c7/m8/b/ja;->l:I

    const-string v4, "vertexIn"

    .line 10
    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v3

    iput v3, v0, Ld/d/a/c7/m8/b/ja;->h:I

    const-string v5, "glGetAttribLocation error "

    const/4 v6, -0x1

    const-string v7, "MiGLSurfaceViewRender"

    if-ne v3, v6, :cond_0

    new-array v3, v2, [Ljava/lang/Object;

    .line 11
    invoke-static {v7, v5, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    :cond_0
    iget v3, v0, Ld/d/a/c7/m8/b/ja;->l:I

    const-string v8, "textureIn"

    invoke-static {v3, v8}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v3

    iput v3, v0, Ld/d/a/c7/m8/b/ja;->i:I

    if-ne v3, v6, :cond_1

    new-array v3, v2, [Ljava/lang/Object;

    .line 13
    invoke-static {v7, v5, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    :cond_1
    iget v3, v0, Ld/d/a/c7/m8/b/ja;->l:I

    invoke-static {v3}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 15
    iget v3, v0, Ld/d/a/c7/m8/b/ja;->l:I

    const-string v5, "tex_rgb"

    invoke-static {v3, v5}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v3

    iput v3, v0, Ld/d/a/c7/m8/b/ja;->v:I

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "glGetAttribLocation mcamera_fragshader_texture: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v0, Ld/d/a/c7/m8/b/ja;->v:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v7, v3, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    iget v3, v0, Ld/d/a/c7/m8/b/ja;->l:I

    const-string v6, "modelViewProjectionMatrix"

    invoke-static {v3, v6}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v3

    iput v3, v0, Ld/d/a/c7/m8/b/ja;->w:I

    const/4 v3, 0x1

    const-string v9, "MiGLSurfaceViewRender cameraTexture"

    .line 18
    invoke-static {v3, v9}, Ld/o/k/h;->C(ILjava/lang/String;)[I

    move-result-object v9

    iput-object v9, v0, Ld/d/a/c7/m8/b/ja;->H:[I

    .line 19
    aget v9, v9, v2

    iput v9, v0, Ld/d/a/c7/m8/b/ja;->u:I

    const v10, 0x8d65

    .line 20
    invoke-static {v10, v9}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v9, 0x2800

    const/16 v11, 0x2601

    .line 21
    invoke-static {v10, v9, v11}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v12, 0x2801

    .line 22
    invoke-static {v10, v12, v11}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v13, 0x2802

    const v14, 0x812f

    .line 23
    invoke-static {v10, v13, v14}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v15, 0x2803

    .line 24
    invoke-static {v10, v15, v14}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 25
    invoke-static {}, Ld/o/k/h;->d()V

    .line 26
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "glGetAttribLocation mcamera_texture: "

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v14, v0, Ld/d/a/c7/m8/b/ja;->u:I

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v7, v10, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v10, "#version 310 es\nprecision mediump float;uniform sampler2D tex_rgb;in vec2 textureOut;out vec4 outColor;void main() {vec4 res = texture(tex_rgb, textureOut);float r = clamp(1.1643 * (res.r - 0.0625) + 1.5958  * (res.b - 0.5), 0.0, 1.0);float g = clamp(1.1643 * (res.r - 0.0625) - 0.39173 * (res.g - 0.5) - 0.81290 * (res.b - 0.5), 0.0, 1.0);float b = clamp(1.1643 * (res.r - 0.0625) + 2.017   * (res.g - 0.5), 0.0, 1.0);outColor = vec4(r, g, b, 1.0);}"

    .line 27
    invoke-direct {v0, v1, v10}, Ld/d/a/c7/m8/b/ja;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result v10

    iput v10, v0, Ld/d/a/c7/m8/b/ja;->m:I

    .line 28
    invoke-static {v10, v4}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v4

    iput v4, v0, Ld/d/a/c7/m8/b/ja;->j:I

    if-gez v4, :cond_2

    new-array v4, v2, [Ljava/lang/Object;

    const-string v10, "programID_2 glGet vertex Location error "

    .line 29
    invoke-static {v7, v10, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    :cond_2
    iget v4, v0, Ld/d/a/c7/m8/b/ja;->m:I

    invoke-static {v4, v8}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v4

    iput v4, v0, Ld/d/a/c7/m8/b/ja;->k:I

    if-gez v4, :cond_3

    new-array v4, v2, [Ljava/lang/Object;

    const-string v8, "programID_2 glGet texture bLocation error "

    .line 31
    invoke-static {v7, v8, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    :cond_3
    iget v4, v0, Ld/d/a/c7/m8/b/ja;->m:I

    invoke-static {v4}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 33
    invoke-static {}, Ld/o/k/h;->d()V

    .line 34
    iget v4, v0, Ld/d/a/c7/m8/b/ja;->m:I

    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v4

    iput v4, v0, Ld/d/a/c7/m8/b/ja;->C:I

    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "programID_2 param ATTRIB_VERTEX2: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Ld/d/a/c7/m8/b/ja;->j:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " ATTRIB_TEXTURE2:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Ld/d/a/c7/m8/b/ja;->k:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " textuer2d samp:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Ld/d/a/c7/m8/b/ja;->C:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v7, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v4, v3, [I

    .line 36
    iput-object v4, v0, Ld/d/a/c7/m8/b/ja;->y:[I

    .line 37
    invoke-static {v7}, Ld/o/k/h;->x(Ljava/lang/String;)I

    move-result v5

    aput v5, v4, v2

    .line 38
    invoke-static {}, Ld/o/k/h;->d()V

    .line 39
    iget-object v4, v0, Ld/d/a/c7/m8/b/ja;->y:[I

    aget v4, v4, v2

    iput v4, v0, Ld/d/a/c7/m8/b/ja;->A:I

    .line 40
    invoke-static {v4}, Ld/o/k/h;->j(I)V

    .line 41
    invoke-static {}, Ld/o/k/h;->d()V

    const-string v4, "MiGLSurfaceViewRender fboTexture"

    .line 42
    invoke-static {v3, v4}, Ld/o/k/h;->C(ILjava/lang/String;)[I

    move-result-object v4

    iput-object v4, v0, Ld/d/a/c7/m8/b/ja;->z:[I

    .line 43
    invoke-static {}, Ld/o/k/h;->d()V

    .line 44
    iget-object v4, v0, Ld/d/a/c7/m8/b/ja;->z:[I

    aget v4, v4, v2

    iput v4, v0, Ld/d/a/c7/m8/b/ja;->B:I

    const/16 v5, 0xde1

    .line 45
    invoke-static {v5, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 46
    invoke-static {}, Ld/o/k/h;->d()V

    const/16 v16, 0xde1

    const/16 v17, 0x0

    const/16 v18, 0x1908

    const/16 v19, 0xf00

    const/16 v20, 0x870

    const/16 v21, 0x0

    const/16 v22, 0x1908

    const/16 v23, 0x1401

    const/16 v24, 0x0

    .line 47
    invoke-static/range {v16 .. v24}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 48
    invoke-static {}, Ld/o/k/h;->d()V

    const v4, 0x46180400    # 9729.0f

    .line 49
    invoke-static {v5, v9, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 50
    invoke-static {}, Ld/o/k/h;->d()V

    .line 51
    invoke-static {v5, v12, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 52
    invoke-static {}, Ld/o/k/h;->d()V

    const v4, 0x47012f00    # 33071.0f

    .line 53
    invoke-static {v5, v13, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 54
    invoke-static {}, Ld/o/k/h;->d()V

    .line 55
    invoke-static {v5, v15, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 56
    invoke-static {}, Ld/o/k/h;->d()V

    const v4, 0x8d40

    const v8, 0x8ce0

    .line 57
    iget v10, v0, Ld/d/a/c7/m8/b/ja;->B:I

    invoke-static {v4, v8, v5, v10, v2}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 58
    invoke-static {}, Ld/o/k/h;->d()V

    const/4 v4, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v10, 0x3f000000    # 0.5f

    .line 59
    invoke-static {v4, v10, v10, v8}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 60
    invoke-static {}, Ld/o/k/h;->d()V

    .line 61
    invoke-static {v5, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 62
    invoke-static {}, Ld/o/k/h;->d()V

    .line 63
    invoke-static {v2}, Ld/o/k/h;->j(I)V

    .line 64
    invoke-static {}, Ld/o/k/h;->d()V

    .line 65
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "fbo id:"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v0, Ld/d/a/c7/m8/b/ja;->A:I

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " mFramebufferTexture:"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v0, Ld/d/a/c7/m8/b/ja;->B:I

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v7, v4, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v4, "#version 310 es\nprecision mediump float;\nuniform sampler2D tex_rgb, filter_rgb;\nuniform bool extraVideoFilter;\nin vec2 textureOut;\nout vec4 outColor;void main() {\n    vec2 uv = vec2(textureOut.x, 1.0 - textureOut.y);\n    vec4 res = texture(tex_rgb, uv);\n    if (extraVideoFilter) {\n        float quadx, quady, x, y;\n        float bi = floor(res.b * 63.0);\n        float mixratio = res.b * 63.0 - floor(res.b * 63.0);\n\n        quady = floor(bi / 8.0);\n        quadx = bi - quady * 8.0;\n        x = quadx * 64.0 + clamp(res.r * 63.0, 1.0, 63.0);\n        y = quady * 64.0 + clamp(res.g * 63.0, 1.0, 63.0);\n        vec2 poss1 = vec2(x / 512.0, y / 512.0);\n\n        bi = bi + 1.0;\n        quady = floor(bi / 8.0);\n        quadx = bi - quady * 8.0;\n        x = quadx * 64.0 + clamp(res.r * 63.0, 1.0, 63.0);\n        y = quady * 64.0 + clamp(res.g * 63.0, 1.0, 63.0);\n        vec2 poss2 = vec2(x / 512.0, y / 512.0);\n\n        vec4 color1 = texture(filter_rgb, poss1);\n        vec4 color2 = texture(filter_rgb, poss2);\n        res = mix(color1, color2, mixratio);\n\n}\n    outColor = res;\n}"

    .line 66
    invoke-direct {v0, v1, v4}, Ld/d/a/c7/m8/b/ja;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Ld/d/a/c7/m8/b/ja;->n:I

    .line 67
    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 68
    iget v1, v0, Ld/d/a/c7/m8/b/ja;->n:I

    invoke-static {v1, v6}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v0, Ld/d/a/c7/m8/b/ja;->x:I

    if-gez v1, :cond_4

    new-array v1, v2, [Ljava/lang/Object;

    const-string v4, "mpreviewFilterProgramID glGet modelViewProjectionMatrix Location error "

    .line 69
    invoke-static {v7, v4, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    :cond_4
    iget v1, v0, Ld/d/a/c7/m8/b/ja;->n:I

    const-string v4, "filter_rgb"

    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v0, Ld/d/a/c7/m8/b/ja;->F:I

    .line 71
    iget v1, v0, Ld/d/a/c7/m8/b/ja;->n:I

    const-string v4, "extraVideoFilter"

    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v0, Ld/d/a/c7/m8/b/ja;->G:I

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "glGetAttribLocation filter rgb id: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Ld/d/a/c7/m8/b/ja;->F:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " extraVideoFilter id:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Ld/d/a/c7/m8/b/ja;->G:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v7, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    iget-object v1, v0, Ld/d/a/c7/m8/b/ja;->E:[I

    const-string v4, "MiGLSurfaceViewRender rgbTexture"

    invoke-static {v4}, Ld/o/k/h;->B(Ljava/lang/String;)I

    move-result v4

    aput v4, v1, v2

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "generate texture rgb id: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Ld/d/a/c7/m8/b/ja;->E:[I

    aget v4, v4, v2

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v7, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v1, 0x84c1

    .line 75
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 76
    iget-object v1, v0, Ld/d/a/c7/m8/b/ja;->E:[I

    aget v1, v1, v2

    invoke-static {v5, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 77
    invoke-static {v5, v9, v11}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 78
    invoke-static {v5, v12, v11}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const v1, 0x812f

    .line 79
    invoke-static {v5, v13, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 80
    invoke-static {v5, v15, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 81
    iget v1, v0, Ld/d/a/c7/m8/b/ja;->F:I

    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const/16 v4, 0xde1

    const/4 v5, 0x0

    const/16 v6, 0x1908

    const/16 v7, 0x200

    const/16 v8, 0x200

    const/4 v9, 0x0

    const/16 v10, 0x1908

    const/16 v11, 0x1401

    .line 82
    iget-object v12, v0, Ld/d/a/c7/m8/b/ja;->I:Ljava/nio/ByteBuffer;

    invoke-static/range {v4 .. v12}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 83
    iget v1, v0, Ld/d/a/c7/m8/b/ja;->G:I

    iget-object v0, v0, Ld/d/a/c7/m8/b/ja;->I:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    move v2, v3

    :cond_5
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 84
    invoke-static {}, Ld/o/k/h;->d()V

    return-void
.end method

.method private c()V
    .locals 8

    const/4 v0, 0x0

    const/16 v1, 0xf00

    const/16 v2, 0x870

    .line 1
    invoke-static {v0, v0, v1, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 2
    iget v1, p0, Ld/d/a/c7/m8/b/ja;->A:I

    invoke-static {v1}, Ld/o/k/h;->j(I)V

    .line 3
    iget v1, p0, Ld/d/a/c7/m8/b/ja;->l:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const v1, 0x84c0

    .line 4
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 5
    iget v1, p0, Ld/d/a/c7/m8/b/ja;->u:I

    const v2, 0x8d65

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 6
    invoke-static {}, Ld/o/k/h;->d()V

    .line 7
    iget v1, p0, Ld/d/a/c7/m8/b/ja;->v:I

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 8
    invoke-static {}, Ld/o/k/h;->d()V

    .line 9
    iget v1, p0, Ld/d/a/c7/m8/b/ja;->w:I

    iget-object v2, p0, Ld/d/a/c7/m8/b/ja;->t:[F

    const/4 v3, 0x1

    invoke-static {v1, v3, v0, v2, v0}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 10
    invoke-static {}, Ld/o/k/h;->d()V

    .line 11
    iget v1, p0, Ld/d/a/c7/m8/b/ja;->h:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 12
    invoke-static {}, Ld/o/k/h;->d()V

    .line 13
    iget v2, p0, Ld/d/a/c7/m8/b/ja;->h:I

    iget-object v7, p0, Ld/d/a/c7/m8/b/ja;->p:Ljava/nio/ByteBuffer;

    const/4 v3, 0x2

    const/16 v4, 0x1406

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 14
    invoke-static {}, Ld/o/k/h;->d()V

    .line 15
    iget v1, p0, Ld/d/a/c7/m8/b/ja;->i:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 16
    invoke-static {}, Ld/o/k/h;->d()V

    .line 17
    iget v2, p0, Ld/d/a/c7/m8/b/ja;->i:I

    iget-object v7, p0, Ld/d/a/c7/m8/b/ja;->q:Ljava/nio/ByteBuffer;

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 18
    invoke-static {}, Ld/o/k/h;->d()V

    const/4 v1, 0x5

    const/4 v2, 0x4

    .line 19
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 20
    invoke-static {}, Ld/o/k/h;->d()V

    .line 21
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 22
    invoke-static {}, Ld/o/k/h;->d()V

    .line 23
    iget v1, p0, Ld/d/a/c7/m8/b/ja;->h:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 24
    iget p0, p0, Ld/d/a/c7/m8/b/ja;->i:I

    invoke-static {p0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 25
    invoke-static {}, Ld/o/k/h;->d()V

    .line 26
    invoke-static {v0}, Ld/o/k/h;->j(I)V

    return-void
.end method

.method public static synthetic d(Ld/d/a/c7/m8/b/ja;)Landroid/opengl/GLSurfaceView;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c7/m8/b/ja;->o:Landroid/opengl/GLSurfaceView;

    return-object p0
.end method

.method private f(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "vertexSource",
            "fragmentSource"
        }
    .end annotation

    const v0, 0x8b31

    .line 1
    invoke-direct {p0, v0, p1}, Ld/d/a/c7/m8/b/ja;->h(ILjava/lang/String;)I

    move-result v0

    const v1, 0x8b30

    .line 2
    invoke-direct {p0, v1, p2}, Ld/d/a/c7/m8/b/ja;->h(ILjava/lang/String;)I

    move-result p0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "vertex shader: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " -- "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "MiGLSurfaceViewRender"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fragment shader: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v4, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-static {v4}, Ld/o/k/h;->k(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 7
    invoke-static {p1, p0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 8
    invoke-static {p1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 p0, 0x1

    new-array p2, p0, [I

    const v0, 0x8b82

    .line 9
    invoke-static {p1, v0, p2, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 10
    aget p2, p2, v2

    if-eq p2, p0, :cond_0

    .line 11
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Fail to createProgram: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    invoke-static {p1, v4}, Ld/o/k/h;->q(ILjava/lang/String;)V

    move p1, v2

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, " end if program: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method

.method private h(ILjava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "shaderType",
            "source"
        }
    .end annotation

    const-string p0, "MiGLSurfaceViewRender"

    .line 1
    invoke-static {p1, p0}, Ld/o/k/h;->l(ILjava/lang/String;)I

    move-result p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "shader: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 4
    invoke-static {p1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 p2, 0x1

    new-array p2, p2, [I

    const v0, 0x8b81

    .line 5
    invoke-static {p1, v0, p2, v1}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 6
    aget p2, p2, v1

    if-nez p2, :cond_0

    .line 7
    invoke-static {p1, p0}, Ld/o/k/h;->u(ILjava/lang/String;)V

    move p1, v1

    .line 8
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "end shader: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method


# virtual methods
.method public a(IIII)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "x",
            "y",
            "width",
            "height"
        }
    .end annotation

    const-string v0, "DrawCameraPreview"

    .line 1
    invoke-static {v0}, Ld/o/k/h;->c(Ljava/lang/String;)I

    .line 2
    invoke-direct {p0}, Ld/d/a/c7/m8/b/ja;->c()V

    .line 3
    invoke-static {p1, p2, p3, p4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 4
    iget p1, p0, Ld/d/a/c7/m8/b/ja;->n:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const p1, 0x84c0

    .line 5
    invoke-static {p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 6
    iget p1, p0, Ld/d/a/c7/m8/b/ja;->B:I

    const/16 p2, 0xde1

    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 7
    invoke-static {}, Ld/o/k/h;->d()V

    .line 8
    iget p1, p0, Ld/d/a/c7/m8/b/ja;->n:I

    const-string p2, "tex_rgb"

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    const/4 p2, 0x0

    .line 9
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 10
    invoke-static {}, Ld/o/k/h;->d()V

    .line 11
    iget-object p1, p0, Ld/d/a/c7/m8/b/ja;->t:[F

    invoke-static {p1, p2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 12
    iget p1, p0, Ld/d/a/c7/m8/b/ja;->x:I

    iget-object p3, p0, Ld/d/a/c7/m8/b/ja;->t:[F

    const/4 p4, 0x1

    invoke-static {p1, p4, p2, p3, p2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 13
    invoke-static {}, Ld/o/k/h;->d()V

    .line 14
    iget p1, p0, Ld/d/a/c7/m8/b/ja;->n:I

    const-string p3, "vertexIn"

    invoke-static {p1, p3}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    .line 15
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 16
    invoke-static {}, Ld/o/k/h;->d()V

    .line 17
    iget-object v5, p0, Ld/d/a/c7/m8/b/ja;->p:Ljava/nio/ByteBuffer;

    const/4 v1, 0x2

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v0, p1

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 18
    invoke-static {}, Ld/o/k/h;->d()V

    .line 19
    iget p3, p0, Ld/d/a/c7/m8/b/ja;->n:I

    const-string p4, "textureIn"

    invoke-static {p3, p4}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p3

    .line 20
    invoke-static {p3}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 21
    invoke-static {}, Ld/o/k/h;->d()V

    .line 22
    iget-object v5, p0, Ld/d/a/c7/m8/b/ja;->q:Ljava/nio/ByteBuffer;

    move v0, p3

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 23
    invoke-static {}, Ld/o/k/h;->d()V

    const/4 p0, 0x5

    const/4 p4, 0x4

    .line 24
    invoke-static {p0, p2, p4}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 25
    invoke-static {}, Ld/o/k/h;->d()V

    .line 26
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    .line 27
    invoke-static {}, Ld/o/k/h;->d()V

    .line 28
    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 29
    invoke-static {p3}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 30
    invoke-static {}, Ld/o/k/h;->d()V

    return-void
.end method

.method public e(Landroid/graphics/Rect;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "renderRect",
            "width",
            "height"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/d/a/c7/m8/b/ja;->c()V

    return-void
.end method

.method public g(Landroid/graphics/SurfaceTexture;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inputSurfaceTexture"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MiGLSurfaceViewRender"

    const-string v3, "init :"

    .line 1
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "clear error"

    .line 2
    invoke-static {v1}, Ld/o/k/h;->c(Ljava/lang/String;)I

    .line 3
    invoke-direct {p0}, Ld/d/a/c7/m8/b/ja;->b()V

    .line 4
    iget-object v1, p0, Ld/d/a/c7/m8/b/ja;->p:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    new-array v8, v1, [B

    .line 5
    iget-object v1, p0, Ld/d/a/c7/m8/b/ja;->p:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 6
    iget-object v1, p0, Ld/d/a/c7/m8/b/ja;->p:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 7
    iget-object v1, p0, Ld/d/a/c7/m8/b/ja;->q:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    new-array v9, v1, [B

    .line 8
    iget-object v1, p0, Ld/d/a/c7/m8/b/ja;->q:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 9
    iget-object v1, p0, Ld/d/a/c7/m8/b/ja;->q:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 10
    iget-object v2, p0, Ld/d/a/c7/m8/b/ja;->r:Lcom/xiaomi/mediaprocess/OpenGlRender;

    iget v3, p0, Ld/d/a/c7/m8/b/ja;->m:I

    iget v4, p0, Ld/d/a/c7/m8/b/ja;->B:I

    iget v5, p0, Ld/d/a/c7/m8/b/ja;->C:I

    iget v6, p0, Ld/d/a/c7/m8/b/ja;->j:I

    iget v7, p0, Ld/d/a/c7/m8/b/ja;->k:I

    invoke-virtual/range {v2 .. v9}, Lcom/xiaomi/mediaprocess/OpenGlRender;->c(IIIII[B[B)V

    .line 11
    iget-object v0, p0, Ld/d/a/c7/m8/b/ja;->r:Lcom/xiaomi/mediaprocess/OpenGlRender;

    iget v1, p0, Ld/d/a/c7/m8/b/ja;->B:I

    invoke-virtual {v0, v1}, Lcom/xiaomi/mediaprocess/OpenGlRender;->b(I)V

    .line 12
    iput-object p1, p0, Ld/d/a/c7/m8/b/ja;->s:Landroid/graphics/SurfaceTexture;

    .line 13
    iget p0, p0, Ld/d/a/c7/m8/b/ja;->u:I

    invoke-virtual {p1, p0}, Landroid/graphics/SurfaceTexture;->attachToGLContext(I)V

    return-void
.end method

.method public i()V
    .locals 7

    .line 1
    iget-object v0, p0, Ld/d/a/c7/m8/b/ja;->H:[I

    const-string v1, "MiGLSurfaceViewRender"

    invoke-static {v0, v1}, Ld/o/k/h;->w([ILjava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld/d/a/c7/m8/b/ja;->E:[I

    invoke-static {v0, v1}, Ld/o/k/h;->w([ILjava/lang/String;)V

    .line 3
    iget-object v0, p0, Ld/d/a/c7/m8/b/ja;->z:[I

    invoke-static {v0, v1}, Ld/o/k/h;->w([ILjava/lang/String;)V

    .line 4
    iget-object v0, p0, Ld/d/a/c7/m8/b/ja;->y:[I

    invoke-static {v0, v1}, Ld/o/k/h;->p([ILjava/lang/String;)V

    const/4 v0, 0x4

    new-array v0, v0, [[I

    .line 5
    iget-object v2, p0, Ld/d/a/c7/m8/b/ja;->H:[I

    const/4 v3, 0x0

    aput-object v2, v0, v3

    iget-object v2, p0, Ld/d/a/c7/m8/b/ja;->E:[I

    const/4 v4, 0x1

    aput-object v2, v0, v4

    iget-object v2, p0, Ld/d/a/c7/m8/b/ja;->z:[I

    const/4 v5, 0x2

    aput-object v2, v0, v5

    iget-object v2, p0, Ld/d/a/c7/m8/b/ja;->y:[I

    const/4 v6, 0x3

    aput-object v2, v0, v6

    invoke-static {v0}, Ld/o/k/j;->g([[I)V

    new-array v0, v6, [Ljava/lang/Integer;

    .line 6
    iget v2, p0, Ld/d/a/c7/m8/b/ja;->l:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v3

    iget v2, p0, Ld/d/a/c7/m8/b/ja;->m:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v4

    iget v2, p0, Ld/d/a/c7/m8/b/ja;->n:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v5

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Ld/o/k/h;->r(Ljava/util/List;Ljava/lang/String;)V

    .line 7
    iput v3, p0, Ld/d/a/c7/m8/b/ja;->l:I

    .line 8
    iput v3, p0, Ld/d/a/c7/m8/b/ja;->m:I

    .line 9
    iput v3, p0, Ld/d/a/c7/m8/b/ja;->n:I

    return-void
.end method

.method public j(Ljava/nio/ByteBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rgbColor"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d/a/c7/m8/b/ja;->I:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public k(I)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rotateDegree"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/m8/b/ja;->s:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 2
    iget-object v0, p0, Ld/d/a/c7/m8/b/ja;->s:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Ld/d/a/c7/m8/b/ja;->t:[F

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 3
    iget-object v0, p0, Ld/d/a/c7/m8/b/ja;->t:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 4
    iget-object v2, p0, Ld/d/a/c7/m8/b/ja;->t:[F

    int-to-float v4, p1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    return-void
.end method
