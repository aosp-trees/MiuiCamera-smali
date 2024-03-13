.class public Lcom/miui/extravideo/watermark/gles/OpenGlUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final NOT_INIT:I = -0x1

.field public static final NO_TEXTURE:I = -0x1

.field public static final ON_DRAWN:I = 0x1

.field private static final TAG:Ljava/lang/String; = "OpenGlUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkGlError(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "op"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": glError 0x"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "OpenGlUtils"

    .line 3
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static dumpSubJpeg([BLjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "filename"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/BufferedOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    invoke-virtual {v0, p0}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 3
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 5
    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    const-string p1, "OpenGlUtils"

    const-string v0, "Failed to dump sub jpeg data into a file"

    .line 6
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method

.method public static dumpToJpgFile(IIIILjava/lang/String;)Ljava/nio/ByteBuffer;
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
            "x",
            "y",
            "w",
            "h",
            "name"
        }
    .end annotation

    mul-int v0, p2, p3

    mul-int/lit8 v0, v0, 0x4

    .line 1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/16 v5, 0x1908

    const/16 v6, 0x1401

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v7, v0

    .line 2
    invoke-static/range {v1 .. v7}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    if-eqz v0, :cond_0

    .line 3
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, p2, p3, p0, p4}, Lcom/miui/extravideo/watermark/gles/OpenGlUtils;->saveBitmap(Ljava/nio/Buffer;IILandroid/graphics/Bitmap$Config;Ljava/lang/String;)Z

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    return-object v0
.end method

.method public static genTexture()I
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 2
    aget v0, v1, v2

    const-string v3, "OpenGlUtils"

    const-string v4, "genTexture"

    invoke-static {v0, v3, v4}, Lcom/android/camera/debug/GpuMonitor;->traceGenTexture(ILjava/lang/String;Ljava/lang/String;)V

    .line 3
    aget v0, v1, v2

    const/16 v3, 0xde1

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v0, 0x2800

    const v4, 0x46180400    # 9729.0f

    .line 4
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2801

    .line 5
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2802

    const v4, 0x47012f00    # 33071.0f

    .line 6
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2803

    .line 7
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 8
    aget v0, v1, v2

    return v0
.end method

.method public static getExternalOESTextureID()I
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 2
    aget v0, v1, v2

    const-string v3, "OpenGlUtils"

    const-string v4, "getExternalOESTextureID"

    invoke-static {v0, v3, v4}, Lcom/android/camera/debug/GpuMonitor;->traceGenTexture(ILjava/lang/String;Ljava/lang/String;)V

    .line 3
    aget v0, v1, v2

    const v3, 0x8d65

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v0, 0x2801

    const v4, 0x46180400    # 9729.0f

    .line 4
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2800

    .line 5
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2802

    const v4, 0x812f

    .line 6
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2803

    .line 7
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 8
    aget v0, v1, v2

    return v0
.end method

.method public static getGPUYYY(IIII)Landroid/graphics/Bitmap;
    .locals 11
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
            "w",
            "h"
        }
    .end annotation

    shr-int/lit8 v2, p2, 0x1

    shr-int/lit8 v3, p3, 0x1

    mul-int v0, v2, v2

    mul-int/lit8 v0, v0, 0x4

    .line 1
    new-array v7, v0, [B

    mul-int v8, p2, p3

    .line 2
    new-array v9, v8, [I

    .line 3
    invoke-static {v7}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v6

    const/4 v10, 0x0

    .line 4
    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/16 v4, 0x1908

    const/16 v5, 0x1401

    move v0, p0

    move v1, p1

    .line 5
    invoke-static/range {v0 .. v6}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    move p0, v10

    :goto_0
    if-ge v10, v8, :cond_0

    .line 6
    aget-byte p1, v7, v10

    shl-int/lit8 v0, p1, 0x8

    const v1, 0xff00

    and-int/2addr v0, v1

    shl-int/lit8 v1, p1, 0x10

    const/high16 v2, 0xff0000

    and-int/2addr v1, v2

    and-int/lit16 p1, p1, 0xff

    const/high16 v2, -0x1000000

    or-int/2addr v0, v2

    or-int/2addr v0, v1

    or-int/2addr p1, v0

    .line 7
    aput p1, v9, p0

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 8
    :cond_0
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v9, p2, p3, p0}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static getImageFromAssetsFile(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "fileName"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    .line 3
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public static loadProgram(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "strVSource",
            "strFSource"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x8b31

    .line 1
    invoke-static {p0, v1}, Lcom/miui/extravideo/watermark/gles/OpenGlUtils;->loadShader(Ljava/lang/String;I)I

    move-result p0

    const/4 v1, 0x0

    const-string v2, "OpenGlUtils"

    if-nez p0, :cond_0

    const-string p0, "loadProgram: Vertex Shader Failed"

    .line 2
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    const v3, 0x8b30

    .line 3
    invoke-static {p1, v3}, Lcom/miui/extravideo/watermark/gles/OpenGlUtils;->loadShader(Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_1

    const-string p0, "loadProgram: Fragment Shader Failed"

    .line 4
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 5
    :cond_1
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v3

    .line 6
    invoke-static {v3, v2}, Lcom/android/camera/debug/GpuMonitor;->traceCreateProgram(ILjava/lang/String;)V

    .line 7
    invoke-static {v3, p0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 8
    invoke-static {v3, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 9
    invoke-static {v3}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const v4, 0x8b82

    .line 10
    invoke-static {v3, v4, v0, v1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 11
    aget v0, v0, v1

    if-gtz v0, :cond_2

    const-string p0, "loadProgram: Linking Failed"

    .line 12
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 13
    :cond_2
    invoke-static {p0, v2}, Ld/o/k/h;->u(ILjava/lang/String;)V

    .line 14
    invoke-static {p1, v2}, Ld/o/k/h;->u(ILjava/lang/String;)V

    return v3
.end method

.method public static loadRawFile(Ljava/lang/String;)[B
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "path"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    long-to-int p0, v1

    .line 3
    new-array v1, p0, [B

    .line 4
    :try_start_0
    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {v2, v1, v0, p0}, Ljava/io/BufferedInputStream;->read([BII)I

    .line 6
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    :goto_0
    return-object v1
.end method

.method private static loadShader(Ljava/lang/String;I)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "strSource",
            "iType"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 1
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result p1

    const-string v1, "OpenGlUtils"

    .line 2
    invoke-static {p1, v1}, Lcom/android/camera/debug/GpuMonitor;->traceCreateShader(ILjava/lang/String;)V

    .line 3
    invoke-static {p1, p0}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 4
    invoke-static {p1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const p0, 0x8b81

    const/4 v2, 0x0

    .line 5
    invoke-static {p1, p0, v0, v2}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 6
    aget p0, v0, v2

    if-nez p0, :cond_0

    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "loadShader: Compilation\n"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_0
    return p1
.end method

.method public static loadTexture(Landroid/content/Context;Ljava/lang/String;)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "context",
            "name"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    .line 36
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 37
    aget v0, v1, v2

    const-string v3, "OpenGlUtils"

    const-string v4, "loadTexture@4"

    invoke-static {v0, v3, v4}, Lcom/android/camera/debug/GpuMonitor;->traceGenTexture(ILjava/lang/String;Ljava/lang/String;)V

    .line 38
    aget v0, v1, v2

    if-eqz v0, :cond_0

    .line 39
    invoke-static {p0, p1}, Lcom/miui/extravideo/watermark/gles/OpenGlUtils;->getImageFromAssetsFile(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 40
    aget p1, v1, v2

    const/16 v0, 0xde1

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 p1, 0x2800

    const/16 v3, 0x2601

    .line 41
    invoke-static {v0, p1, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 p1, 0x2801

    .line 42
    invoke-static {v0, p1, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 p1, 0x2802

    const v3, 0x812f

    .line 43
    invoke-static {v0, p1, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 p1, 0x2803

    .line 44
    invoke-static {v0, p1, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 45
    invoke-static {v0, v2, p0, v2}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 46
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 47
    :cond_0
    aget p0, v1, v2

    if-eqz p0, :cond_1

    .line 48
    aget p0, v1, v2

    return p0

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Error loading texture."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static loadTexture(Landroid/graphics/Bitmap;I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "img",
            "usedTexId"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/miui/extravideo/watermark/gles/OpenGlUtils;->loadTexture(Landroid/graphics/Bitmap;IZ)I

    move-result p0

    return p0
.end method

.method public static loadTexture(Landroid/graphics/Bitmap;IZ)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x0
        }
        names = {
            "img",
            "usedTexId",
            "recycled"
        }
    .end annotation

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    new-array v2, v1, [I

    const/16 v3, 0xde1

    const/4 v4, 0x0

    if-ne p1, v0, :cond_1

    .line 2
    invoke-static {v1, v2, v4}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 3
    aget p1, v2, v4

    const-string v0, "OpenGlUtils"

    const-string v1, "loadTexture@1"

    invoke-static {p1, v0, v1}, Lcom/android/camera/debug/GpuMonitor;->traceGenTexture(ILjava/lang/String;Ljava/lang/String;)V

    .line 4
    aget p1, v2, v4

    invoke-static {v3, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 p1, 0x2800

    const v0, 0x46180400    # 9729.0f

    .line 5
    invoke-static {v3, p1, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 p1, 0x2801

    .line 6
    invoke-static {v3, p1, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 p1, 0x2802

    const v0, 0x47012f00    # 33071.0f

    .line 7
    invoke-static {v3, p1, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 p1, 0x2803

    .line 8
    invoke-static {v3, p1, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 9
    invoke-static {v3, v4, p0, v4}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {v3, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 11
    invoke-static {v3, v4, v4, v4, p0}, Landroid/opengl/GLUtils;->texSubImage2D(IIIILandroid/graphics/Bitmap;)V

    aput p1, v2, v4

    :goto_0
    if-eqz p2, :cond_2

    .line 12
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 13
    :cond_2
    aget p0, v2, v4

    return p0
.end method

.method public static loadTexture(Ljava/nio/Buffer;III)I
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "data",
            "width",
            "height",
            "usedTexId"
        }
    .end annotation

    move/from16 v0, p3

    const/4 v1, -0x1

    if-nez p0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    new-array v11, v2, [I

    const/4 v12, 0x0

    const/16 v3, 0xde1

    if-ne v0, v1, :cond_1

    .line 14
    invoke-static {v2, v11, v12}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 15
    aget v0, v11, v12

    const-string v1, "OpenGlUtils"

    const-string v2, "loadTexture@2"

    invoke-static {v0, v1, v2}, Lcom/android/camera/debug/GpuMonitor;->traceGenTexture(ILjava/lang/String;Ljava/lang/String;)V

    .line 16
    aget v0, v11, v12

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v0, 0x2800

    const v1, 0x46180400    # 9729.0f

    .line 17
    invoke-static {v3, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2801

    .line 18
    invoke-static {v3, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2802

    const v1, 0x47012f00    # 33071.0f

    .line 19
    invoke-static {v3, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2803

    .line 20
    invoke-static {v3, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v2, 0xde1

    const/4 v3, 0x0

    const/16 v4, 0x1908

    const/4 v7, 0x0

    const/16 v8, 0x1908

    const/16 v9, 0x1401

    move v5, p1

    move v6, p2

    move-object v10, p0

    .line 21
    invoke-static/range {v2 .. v10}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    goto :goto_0

    .line 22
    :cond_1
    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v2, 0xde1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x1908

    const/16 v9, 0x1401

    move v6, p1

    move v7, p2

    move-object v10, p0

    .line 23
    invoke-static/range {v2 .. v10}, Landroid/opengl/GLES20;->glTexSubImage2D(IIIIIIIILjava/nio/Buffer;)V

    aput v0, v11, v12

    .line 24
    :goto_0
    aget v0, v11, v12

    return v0
.end method

.method public static loadTexture(Ljava/nio/Buffer;IIII)I
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "data",
            "width",
            "height",
            "usedTexId",
            "type"
        }
    .end annotation

    move/from16 v0, p3

    const/4 v1, -0x1

    if-nez p0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    new-array v11, v2, [I

    const/4 v12, 0x0

    const/16 v3, 0xde1

    if-ne v0, v1, :cond_1

    .line 25
    invoke-static {v2, v11, v12}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 26
    aget v0, v11, v12

    const-string v1, "OpenGlUtils"

    const-string v2, "loadTexture@3"

    invoke-static {v0, v1, v2}, Lcom/android/camera/debug/GpuMonitor;->traceGenTexture(ILjava/lang/String;Ljava/lang/String;)V

    .line 27
    aget v0, v11, v12

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v0, 0x2800

    const v1, 0x46180400    # 9729.0f

    .line 28
    invoke-static {v3, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2801

    .line 29
    invoke-static {v3, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2802

    const v1, 0x47012f00    # 33071.0f

    .line 30
    invoke-static {v3, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2803

    .line 31
    invoke-static {v3, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v2, 0xde1

    const/4 v3, 0x0

    const/16 v4, 0x1908

    const/4 v7, 0x0

    const/16 v8, 0x1908

    move v5, p1

    move v6, p2

    move/from16 v9, p4

    move-object v10, p0

    .line 32
    invoke-static/range {v2 .. v10}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    goto :goto_0

    .line 33
    :cond_1
    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v2, 0xde1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x1908

    move v6, p1

    move v7, p2

    move/from16 v9, p4

    move-object v10, p0

    .line 34
    invoke-static/range {v2 .. v10}, Landroid/opengl/GLES20;->glTexSubImage2D(IIIIIIIILjava/nio/Buffer;)V

    aput v0, v11, v12

    .line 35
    :goto_0
    aget v0, v11, v12

    return v0
.end method

.method public static readShaderFromRawResource(Landroid/content/Context;I)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "context",
            "resourceId"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p0

    .line 2
    new-instance p1, Ljava/io/InputStreamReader;

    invoke-direct {p1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 3
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    .line 8
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 9
    :cond_1
    invoke-virtual {p1}, Ljava/io/InputStreamReader;->close()V

    .line 10
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 11
    :catch_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception v1

    if-eqz p0, :cond_2

    .line 12
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 13
    :cond_2
    invoke-virtual {p1}, Ljava/io/InputStreamReader;->close()V

    .line 14
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 15
    :catch_1
    throw v1

    :catch_2
    const/4 v1, 0x0

    if-eqz p0, :cond_3

    .line 16
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 17
    :cond_3
    invoke-virtual {p1}, Ljava/io/InputStreamReader;->close()V

    .line 18
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-object v1
.end method

.method public static saveBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bmp",
            "path"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    invoke-virtual {p0, p1, v0, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p0, 0x1

    .line 3
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    .line 4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_3

    :catch_1
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_2
    move-exception p0

    .line 6
    :goto_0
    :try_start_3
    invoke-virtual {p0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_0

    .line 7
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 8
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_1

    :catch_3
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_1
    const/4 p0, 0x0

    :goto_2
    return p0

    :goto_3
    if-eqz v0, :cond_1

    .line 10
    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 11
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :catch_4
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 13
    :cond_1
    :goto_4
    throw p0
.end method

.method public static saveBitmap(Ljava/nio/Buffer;IILandroid/graphics/Bitmap$Config;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "buf",
            "w",
            "h",
            "config",
            "path"
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 14
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 15
    invoke-virtual {p1, p0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    const/4 p0, 0x0

    .line 16
    :try_start_0
    new-instance p2, Ljava/io/FileOutputStream;

    new-instance p3, Ljava/io/File;

    invoke-direct {p3, p4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :try_start_1
    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 p3, 0x64

    invoke-virtual {p1, p0, p3, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 p0, 0x1

    .line 18
    :try_start_2
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->flush()V

    .line 19
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 20
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 21
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_6

    :catch_1
    move-exception p0

    goto :goto_1

    :catchall_0
    move-exception p2

    move-object v0, p2

    move-object p2, p0

    move-object p0, v0

    goto :goto_3

    :catch_2
    move-exception p2

    move-object v0, p2

    move-object p2, p0

    move-object p0, v0

    .line 22
    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p2, :cond_0

    .line 23
    :try_start_4
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->flush()V

    .line 24
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 26
    :cond_0
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_5

    :catchall_1
    move-exception p0

    :goto_3
    if-eqz p2, :cond_1

    .line 27
    :try_start_5
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->flush()V

    .line 28
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :catch_4
    move-exception p2

    .line 29
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 30
    :cond_1
    :goto_4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 31
    throw p0

    :cond_2
    :goto_5
    const/4 p0, 0x0

    :goto_6
    return p0
.end method

.method public static savePixelsToJpg(IIILjava/nio/ByteBuffer;Ljava/lang/String;)V
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
            "width",
            "height",
            "channels",
            "bb",
            "filename"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p2, 0x0

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/BufferedOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p3}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 4
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 p2, 0x32

    invoke-virtual {p0, p1, p2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V

    return-void

    :catchall_0
    move-exception p0

    move-object p2, v0

    goto :goto_0

    :catchall_1
    move-exception p0

    :goto_0
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/io/BufferedOutputStream;->close()V

    .line 7
    :cond_0
    throw p0
.end method

.method public static updateTextureWidthStride(ILjava/nio/ByteBuffer;III)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tex",
            "buffer",
            "w",
            "h",
            "stride"
        }
    .end annotation

    const/16 v0, 0xcf2

    .line 1
    invoke-static {v0, p4}, Landroid/opengl/GLES30;->glPixelStorei(II)V

    const/16 p4, 0xde1

    .line 2
    invoke-static {p4, p0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v1, 0xde1

    const/4 v2, 0x0

    const/16 v3, 0x1908

    const/4 v6, 0x0

    const/16 v7, 0x1908

    const/16 v8, 0x1401

    move v4, p2

    move v5, p3

    move-object v9, p1

    .line 3
    invoke-static/range {v1 .. v9}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    const/4 p0, 0x0

    .line 4
    invoke-static {v0, p0}, Landroid/opengl/GLES30;->glPixelStorei(II)V

    return-void
.end method
