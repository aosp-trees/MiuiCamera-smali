.class public Lcom/xiaomi/gl/texture/Jpeg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "Jpeg"


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    :try_start_0
    const-string v0, "CameraEffectJNI"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "Jpeg"

    const-string v2, "Jpeg load CameraEffectJNI.so failed."

    .line 2
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(IIIII)[B
    .locals 6
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
            "quality"
        }
    .end annotation

    const/4 v5, 0x0

    move v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/xiaomi/gl/texture/Jpeg;->dumpFboJpegPicture(IIIII[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static b(III)[B
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "w",
            "h",
            "quality"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, v0, p0, p1, p2}, Lcom/xiaomi/gl/texture/Jpeg;->a(IIIII)[B

    move-result-object p0

    return-object p0
.end method

.method public static c(IIIII)[B
    .locals 0
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
            "quality"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/xiaomi/gl/texture/Jpeg;->a(IIIII)[B

    move-result-object p0

    return-object p0
.end method

.method public static d(IIIII[B)[B
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
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
            "quality",
            "icc"
        }
    .end annotation

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/xiaomi/gl/texture/Jpeg;->dumpFboJpegPicture(IIIII[B)[B

    move-result-object p0

    return-object p0
.end method

.method private static native dumpFboJpegPicture(IIIII[B)[B
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
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
            "quality",
            "icc"
        }
    .end annotation
.end method

.method public static e([BI)[I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "texId"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0}, Lcom/xiaomi/gl/texture/Jpeg;->loadJpegToTexture([BII)[I

    move-result-object p0

    return-object p0
.end method

.method public static f([BII)[I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "texId",
            "downScale"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/xiaomi/gl/texture/Jpeg;->loadJpegToTexture([BII)[I

    move-result-object p0

    return-object p0
.end method

.method public static g([BIII)[B
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "w",
            "h",
            "quality"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, p3, v0}, Lcom/xiaomi/gl/texture/Jpeg;->nv21CompressToJpeg([BIII[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static native i420CompressToJpeg([BIII)[B
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "w",
            "h",
            "quality"
        }
    .end annotation
.end method

.method private static native loadJpegToTexture([BII)[I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "texId",
            "downScale"
        }
    .end annotation
.end method

.method public static native nv21CompressToJpeg([BIII[B)[B
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "w",
            "h",
            "quality",
            "icc"
        }
    .end annotation
.end method
