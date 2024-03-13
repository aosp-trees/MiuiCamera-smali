.class public Lcom/xiaomi/gl/MemYuvImage;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "MemYuvImage"


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

    const-string v1, "MemYuvImage"

    const-string v2, "MemYuvImage load CameraEffectJNI.so failed."

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

.method public static a(IIII[I)V
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
            "width",
            "height",
            "offsetY",
            "offsetUV",
            "yuvTextures"
        }
    .end annotation

    const-string v0, "MemYuvImage"

    const/4 v1, 0x0

    if-eqz p4, :cond_3

    .line 1
    array-length v2, p4

    const/4 v3, 0x2

    if-ge v2, v3, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    aget v2, p4, v1

    const v3, 0x84c0

    const/4 v4, -0x1

    const/16 v5, 0xde1

    if-ne v2, v4, :cond_1

    const-string v2, "MemYuvImage loadYuvImageTextures[0]"

    .line 3
    invoke-static {v2}, Ld/o/k/h;->B(Ljava/lang/String;)I

    move-result v2

    aput v2, p4, v1

    .line 4
    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 5
    aget v2, p4, v1

    invoke-static {v5, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 7
    aget v2, p4, v1

    invoke-static {v5, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 8
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadYuvImageTextures: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-static {v3}, Ld/o/j0/a;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-static {p0, p1, p2}, Lcom/xiaomi/gl/MemYuvImage;->texChannelY(III)V

    const/16 p2, 0x2800

    const v0, 0x46180400    # 9729.0f

    .line 10
    invoke-static {v5, p2, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v1, 0x2801

    .line 11
    invoke-static {v5, v1, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v2, 0x2802

    const v3, 0x47012f00    # 33071.0f

    .line 12
    invoke-static {v5, v2, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v6, 0x2803

    .line 13
    invoke-static {v5, v6, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/4 v7, 0x1

    .line 14
    aget v8, p4, v7

    const v9, 0x84c1

    if-ne v8, v4, :cond_2

    const-string v4, "MemYuvImage loadYuvImageTextures[1]"

    .line 15
    invoke-static {v4}, Ld/o/k/h;->B(Ljava/lang/String;)I

    move-result v4

    aput v4, p4, v7

    .line 16
    invoke-static {v9}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 17
    aget p4, p4, v7

    invoke-static {v5, p4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    goto :goto_1

    .line 18
    :cond_2
    invoke-static {v9}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 19
    aget p4, p4, v7

    invoke-static {v5, p4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    :goto_1
    shr-int/2addr p0, v7

    shr-int/2addr p1, v7

    .line 20
    invoke-static {p0, p1, p3}, Lcom/xiaomi/gl/MemYuvImage;->texChannelUV(III)V

    .line 21
    invoke-static {v5, p2, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 22
    invoke-static {v5, v1, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 23
    invoke-static {v5, v2, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 24
    invoke-static {v5, v6, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    return-void

    .line 25
    :cond_3
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "invalid output texture size "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p4, :cond_4

    goto :goto_3

    .line 26
    :cond_4
    array-length v1, p4

    :goto_3
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 27
    invoke-static {v0, p0}, Ld/o/g0/r0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "readW",
            "readH",
            "offsety",
            "offsetuv"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/xiaomi/gl/MemYuvImage;->native_mergeYUV(IIII)V

    return-void
.end method

.method public static c(Landroid/media/Image;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "image"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/media/Image;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/media/Image;->getHeight()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object p0

    const/4 v2, 0x0

    .line 4
    aget-object v3, p0, v2

    invoke-virtual {v3}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v5

    .line 5
    aget-object v2, p0, v2

    invoke-virtual {v2}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v3, 0x1

    .line 6
    aget-object v4, p0, v3

    invoke-virtual {v4}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v6

    .line 7
    aget-object v3, p0, v3

    invoke-virtual {v3}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    const/4 v4, 0x2

    .line 8
    aget-object p0, p0, v4

    invoke-virtual {p0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 9
    invoke-static/range {v0 .. v6}, Lcom/xiaomi/gl/MemYuvImage;->parseYUVImage(IILjava/nio/Buffer;Ljava/nio/Buffer;Ljava/nio/Buffer;II)V

    return-void
.end method

.method public static native native_mergeYUV(IIII)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "readW",
            "readH",
            "offsety",
            "offsetuv"
        }
    .end annotation
.end method

.method public static native parseYUVImage(IILjava/nio/Buffer;Ljava/nio/Buffer;Ljava/nio/Buffer;II)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "width",
            "height",
            "channelY",
            "channelUV",
            "channelVU",
            "rowStrideY",
            "rowStrideUV"
        }
    .end annotation
.end method

.method public static native texChannelUV(III)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "width",
            "height",
            "offuv"
        }
    .end annotation
.end method

.method public static native texChannelY(III)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "width",
            "height",
            "offy"
        }
    .end annotation
.end method
