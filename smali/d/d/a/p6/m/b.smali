.class public Ld/d/a/p6/m/b;
.super Ld/d/a/p6/m/a;
.source "SourceFile"


# static fields
.field private static final A:Ljava/lang/String; = "#version 310 es\n precision mediump float;\n in highp vec2 textureCoordinate;\n out vec4 outColor;\n uniform sampler2D inputImageTexture;\n uniform mediump sampler3D inputImageTexture2;\n void main()\n {\n     lowp vec4 textureColor = texture(inputImageTexture, textureCoordinate);\n     textureColor = texture(inputImageTexture2, textureColor.rgb); \n     outColor = textureColor;\n }"

.field public static final x:Ljava/lang/String; = "ColorLookupFilter"

.field private static final y:Ljava/lang/String; = "#version 310 es \n precision mediump float;\n in highp vec2 textureCoordinate;\n out vec4 outColor;\n uniform sampler2D inputImageTexture;\n uniform sampler2D inputImageTexture2; // lookup texture\n uniform lowp float strength;\n \n void main()\n {\n     lowp vec4 textureColor = texture(inputImageTexture, textureCoordinate);\n     \n     mediump float blueColor = textureColor.b * 15.0;\n     \n     mediump vec2 quad1;\n     quad1.y = floor(floor(blueColor) / 4.0);\n     quad1.x = floor(blueColor) - (quad1.y * 4.0);\n     \n     mediump vec2 quad2;\n     quad2.y = floor(ceil(blueColor) / 4.0);\n     quad2.x = ceil(blueColor) - (quad2.y * 4.0);\n     \n     highp vec2 texPos1;\n     texPos1.x = (quad1.x * 1.0/4.0) + 0.5/64.0 + ((1.0/4.0 - 1.0/64.0) * textureColor.r);\n     texPos1.y = (quad1.y * 1.0/4.0) + 0.5/64.0 + ((1.0/4.0 - 1.0/64.0) * textureColor.g);\n     \n     highp vec2 texPos2;\n     texPos2.x = (quad2.x * 1.0/4.0) + 0.5/64.0 + ((1.0/4.0 - 1.0/64.0) * textureColor.r);\n     texPos2.y = (quad2.y * 1.0/4.0) + 0.5/64.0 + ((1.0/4.0 - 1.0/64.0) * textureColor.g);\n     \n     lowp vec4 newColor1 = texture(inputImageTexture2, texPos1);\n     lowp vec4 newColor2 = texture(inputImageTexture2, texPos2);\n     \n     lowp vec4 newColor = mix(newColor1, newColor2, fract(blueColor));\n     outColor = mix(textureColor, vec4(newColor.rgb, textureColor.w), strength);\n }"

.field private static final z:Ljava/lang/String; = "#version 310 es \n precision mediump float;\n in highp vec2 textureCoordinate;\n out vec4 outColor;\n uniform sampler2D inputImageTexture;\n uniform sampler2D inputImageTexture2; // lookup texture\n uniform lowp float strength;\n \n void main()\n {\n     lowp vec4 textureColor = texture(inputImageTexture, textureCoordinate);\n     \n     mediump float blueColor = textureColor.b * 63.0;\n     \n     mediump vec2 quad1;\n     quad1.y = floor(floor(blueColor) / 8.0);\n     quad1.x = floor(blueColor) - (quad1.y * 8.0);\n     \n     mediump vec2 quad2;\n     quad2.y = floor(ceil(blueColor) / 8.0);\n     quad2.x = ceil(blueColor) - (quad2.y * 8.0);\n     \n     highp vec2 texPos1;\n     texPos1.x = (quad1.x * 0.125) + 0.5/512.0 + ((0.125 - 1.0/512.0) * textureColor.r);\n     texPos1.y = (quad1.y * 0.125) + 0.5/512.0 + ((0.125 - 1.0/512.0) * textureColor.g);\n     \n     highp vec2 texPos2;\n     texPos2.x = (quad2.x * 0.125) + 0.5/512.0 + ((0.125 - 1.0/512.0) * textureColor.r);\n     texPos2.y = (quad2.y * 0.125) + 0.5/512.0 + ((0.125 - 1.0/512.0) * textureColor.g);\n     \n     lowp vec4 newColor1 = texture(inputImageTexture2, texPos1);\n     lowp vec4 newColor2 = texture(inputImageTexture2, texPos2);\n     \n     lowp vec4 newColor = mix(newColor1, newColor2, fract(blueColor));\n     outColor = mix(textureColor, vec4(newColor.rgb, textureColor.w), strength);\n }"


# instance fields
.field private B:I

.field private C:F

.field private D:Z

.field private final E:I

.field private final F:Ljava/lang/String;

.field private final G:I

.field private final H:[F

.field private I:I

.field private J:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II[FZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "name",
            "size",
            "degree",
            "effects",
            "use3Dlut"
        }
    .end annotation

    if-eqz p5, :cond_0

    const-string v0, "#version 310 es\n precision mediump float;\n in highp vec2 textureCoordinate;\n out vec4 outColor;\n uniform sampler2D inputImageTexture;\n uniform mediump sampler3D inputImageTexture2;\n void main()\n {\n     lowp vec4 textureColor = texture(inputImageTexture, textureCoordinate);\n     textureColor = texture(inputImageTexture2, textureColor.rgb); \n     outColor = textureColor;\n }"

    goto :goto_0

    :cond_0
    const/16 v0, 0x40

    if-ne p2, v0, :cond_1

    const-string v0, "#version 310 es \n precision mediump float;\n in highp vec2 textureCoordinate;\n out vec4 outColor;\n uniform sampler2D inputImageTexture;\n uniform sampler2D inputImageTexture2; // lookup texture\n uniform lowp float strength;\n \n void main()\n {\n     lowp vec4 textureColor = texture(inputImageTexture, textureCoordinate);\n     \n     mediump float blueColor = textureColor.b * 15.0;\n     \n     mediump vec2 quad1;\n     quad1.y = floor(floor(blueColor) / 4.0);\n     quad1.x = floor(blueColor) - (quad1.y * 4.0);\n     \n     mediump vec2 quad2;\n     quad2.y = floor(ceil(blueColor) / 4.0);\n     quad2.x = ceil(blueColor) - (quad2.y * 4.0);\n     \n     highp vec2 texPos1;\n     texPos1.x = (quad1.x * 1.0/4.0) + 0.5/64.0 + ((1.0/4.0 - 1.0/64.0) * textureColor.r);\n     texPos1.y = (quad1.y * 1.0/4.0) + 0.5/64.0 + ((1.0/4.0 - 1.0/64.0) * textureColor.g);\n     \n     highp vec2 texPos2;\n     texPos2.x = (quad2.x * 1.0/4.0) + 0.5/64.0 + ((1.0/4.0 - 1.0/64.0) * textureColor.r);\n     texPos2.y = (quad2.y * 1.0/4.0) + 0.5/64.0 + ((1.0/4.0 - 1.0/64.0) * textureColor.g);\n     \n     lowp vec4 newColor1 = texture(inputImageTexture2, texPos1);\n     lowp vec4 newColor2 = texture(inputImageTexture2, texPos2);\n     \n     lowp vec4 newColor = mix(newColor1, newColor2, fract(blueColor));\n     outColor = mix(textureColor, vec4(newColor.rgb, textureColor.w), strength);\n }"

    goto :goto_0

    :cond_1
    const-string v0, "#version 310 es \n precision mediump float;\n in highp vec2 textureCoordinate;\n out vec4 outColor;\n uniform sampler2D inputImageTexture;\n uniform sampler2D inputImageTexture2; // lookup texture\n uniform lowp float strength;\n \n void main()\n {\n     lowp vec4 textureColor = texture(inputImageTexture, textureCoordinate);\n     \n     mediump float blueColor = textureColor.b * 63.0;\n     \n     mediump vec2 quad1;\n     quad1.y = floor(floor(blueColor) / 8.0);\n     quad1.x = floor(blueColor) - (quad1.y * 8.0);\n     \n     mediump vec2 quad2;\n     quad2.y = floor(ceil(blueColor) / 8.0);\n     quad2.x = ceil(blueColor) - (quad2.y * 8.0);\n     \n     highp vec2 texPos1;\n     texPos1.x = (quad1.x * 0.125) + 0.5/512.0 + ((0.125 - 1.0/512.0) * textureColor.r);\n     texPos1.y = (quad1.y * 0.125) + 0.5/512.0 + ((0.125 - 1.0/512.0) * textureColor.g);\n     \n     highp vec2 texPos2;\n     texPos2.x = (quad2.x * 0.125) + 0.5/512.0 + ((0.125 - 1.0/512.0) * textureColor.r);\n     texPos2.y = (quad2.y * 0.125) + 0.5/512.0 + ((0.125 - 1.0/512.0) * textureColor.g);\n     \n     lowp vec4 newColor1 = texture(inputImageTexture2, texPos1);\n     lowp vec4 newColor2 = texture(inputImageTexture2, texPos2);\n     \n     lowp vec4 newColor = mix(newColor1, newColor2, fract(blueColor));\n     outColor = mix(textureColor, vec4(newColor.rgb, textureColor.w), strength);\n }"

    :goto_0
    const-string v1, "#version 310 es \nlayout(location = 0) in vec4 position;\nlayout(location = 1) in vec4 inputTextureCoordinate;\n \nout vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"

    .line 1
    invoke-direct {p0, v1, v0}, Ld/d/a/p6/m/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Ld/d/a/p6/m/b;->C:F

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Ld/d/a/p6/m/b;->J:I

    .line 4
    iput p2, p0, Ld/d/a/p6/m/b;->E:I

    .line 5
    iput-object p1, p0, Ld/d/a/p6/m/b;->F:Ljava/lang/String;

    .line 6
    iput p3, p0, Ld/d/a/p6/m/b;->G:I

    .line 7
    iput-object p4, p0, Ld/d/a/p6/m/b;->H:[F

    .line 8
    iput-boolean p5, p0, Ld/d/a/p6/m/b;->D:Z

    return-void
.end method

.method public static synthetic r(Ld/d/a/p6/m/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/a/p6/m/b;->D:Z

    return p0
.end method

.method public static synthetic s(Ld/d/a/p6/m/b;)I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/p6/m/b;->J:I

    return p0
.end method

.method public static synthetic t(Ld/d/a/p6/m/b;I)I
    .locals 0

    .line 1
    iput p1, p0, Ld/d/a/p6/m/b;->J:I

    return p1
.end method

.method public static synthetic u(Ld/d/a/p6/m/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/p6/m/b;->F:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic v(Ld/d/a/p6/m/b;)I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/p6/m/b;->E:I

    return p0
.end method


# virtual methods
.method public a()Z
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public g()V
    .locals 2

    .line 1
    invoke-super {p0}, Ld/d/a/p6/m/g;->g()V

    .line 2
    iget v0, p0, Ld/d/a/p6/m/b;->J:I

    const-string v1, "ColorLookupFilter"

    invoke-static {v0, v1}, Ld/o/k/h;->v(ILjava/lang/String;)V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Ld/d/a/p6/m/b;->J:I

    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget v0, p0, Ld/d/a/p6/m/b;->J:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const v0, 0x84c3

    .line 2
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 3
    iget-boolean p0, p0, Ld/d/a/p6/m/b;->D:Z

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const p0, 0x806f

    .line 4
    invoke-static {p0, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    goto :goto_0

    :cond_0
    const/16 p0, 0xde1

    .line 5
    invoke-static {p0, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    :goto_0
    const p0, 0x84c0

    .line 6
    invoke-static {p0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    :cond_1
    return-void
.end method

.method public j()V
    .locals 4

    .line 1
    iget v0, p0, Ld/d/a/p6/m/b;->J:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 2
    invoke-static {v0}, Landroid/opengl/GLES20;->glIsTexture(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-boolean v0, p0, Ld/d/a/p6/m/b;->D:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Ld/d/a/p6/m/b;->F:Ljava/lang/String;

    iget v3, p0, Ld/d/a/p6/m/b;->E:I

    invoke-static {v0, v1, v2, v3}, Lcom/xiaomi/utils/OpenGl3dUtils;->a(Landroid/content/Context;Ld/o/g0/p0/b;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ld/d/a/p6/m/b;->J:I

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ld/d/a/p6/m/b;->F:Ljava/lang/String;

    invoke-static {v0, v1}, Ld/d/a/p6/k/a/g;->m(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/d/a/p6/m/b;->J:I

    .line 6
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDrawArraysPre reload Texture "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/d/a/p6/m/b;->J:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ColorLookupFilter"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    const v0, 0x84c3

    .line 7
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 8
    iget-boolean v0, p0, Ld/d/a/p6/m/b;->D:Z

    if-eqz v0, :cond_2

    const v0, 0x806f

    .line 9
    iget v1, p0, Ld/d/a/p6/m/b;->J:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    goto :goto_1

    :cond_2
    const/16 v0, 0xde1

    .line 10
    iget v1, p0, Ld/d/a/p6/m/b;->J:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 11
    :goto_1
    iget v0, p0, Ld/d/a/p6/m/b;->I:I

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 12
    :cond_3
    iget-boolean v0, p0, Ld/d/a/p6/m/b;->D:Z

    if-nez v0, :cond_4

    .line 13
    iget v0, p0, Ld/d/a/p6/m/b;->B:I

    iget p0, p0, Ld/d/a/p6/m/b;->C:F

    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    :cond_4
    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    invoke-super {p0}, Ld/d/a/p6/m/g;->n()V

    .line 2
    invoke-virtual {p0}, Ld/d/a/p6/m/g;->d()I

    move-result v0

    const-string v1, "inputImageTexture2"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/d/a/p6/m/b;->I:I

    .line 3
    invoke-virtual {p0}, Ld/d/a/p6/m/g;->d()I

    move-result v0

    const-string v1, "strength"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/d/a/p6/m/b;->B:I

    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    invoke-super {p0}, Ld/d/a/p6/m/g;->o()V

    .line 2
    new-instance v0, Ld/d/a/p6/m/b$a;

    invoke-direct {v0, p0}, Ld/d/a/p6/m/b$a;-><init>(Ld/d/a/p6/m/b;)V

    invoke-virtual {p0, v0}, Ld/d/a/p6/m/g;->p(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setDegree(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "degree"
        }
    .end annotation

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    .line 1
    iput p1, p0, Ld/d/a/p6/m/b;->C:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ColorLookupFilter("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/d/a/p6/m/b;->E:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/d/a/p6/m/b;->E:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/d/a/p6/m/b;->F:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public w()I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/p6/m/b;->G:I

    return p0
.end method

.method public x()[F
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/p6/m/b;->H:[F

    return-object p0
.end method

.method public y()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/p6/m/b;->F:Ljava/lang/String;

    return-object p0
.end method

.method public z()I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/p6/m/b;->E:I

    return p0
.end method
