.class public Ld/d/a/v7/n;
.super Ld/d/a/v7/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/a/v7/n$a;
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/String; = "HeifSaveRequest"


# instance fields
.field private g:Landroid/media/Image;

.field private j:Landroid/hardware/camera2/CaptureResult;

.field private m:Ld/o/f/i/a0;

.field private n:Ld/d/a/v7/n$a;

.field private p:Landroid/os/Handler;

.field private s:I

.field private t:I

.field private u:I

.field private w:Landroid/media/ImageWriter;


# direct methods
.method public constructor <init>(Landroid/media/Image;Landroid/hardware/camera2/CaptureResult;Ld/o/f/i/a0;Ld/d/a/v7/n$a;Landroid/os/Handler;)V
    .locals 0
    .param p1    # Landroid/media/Image;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ld/o/f/i/a0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ld/d/a/v7/n$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x0
        }
        names = {
            "yuvImage",
            "captureResult",
            "parallelTaskData",
            "parent",
            "handler"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/d/a/v7/k;-><init>()V

    .line 2
    iput-object p1, p0, Ld/d/a/v7/n;->g:Landroid/media/Image;

    .line 3
    iput-object p2, p0, Ld/d/a/v7/n;->j:Landroid/hardware/camera2/CaptureResult;

    .line 4
    iput-object p3, p0, Ld/d/a/v7/n;->m:Ld/o/f/i/a0;

    .line 5
    iput-object p4, p0, Ld/d/a/v7/n;->n:Ld/d/a/v7/n$a;

    .line 6
    iput-object p5, p0, Ld/d/a/v7/n;->p:Landroid/os/Handler;

    .line 7
    invoke-virtual {p3}, Ld/o/f/i/a0;->s()Ld/o/f/i/b0;

    move-result-object p2

    invoke-virtual {p2}, Ld/o/f/i/b0;->p0()Landroid/util/Size;

    move-result-object p2

    .line 8
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p3

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p4

    if-ne p3, p4, :cond_0

    .line 9
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p1

    iput p1, p0, Ld/d/a/v7/n;->s:I

    .line 10
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p1

    iput p1, p0, Ld/d/a/v7/n;->t:I

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    move-result p2

    iput p2, p0, Ld/d/a/v7/n;->s:I

    .line 12
    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    move-result p1

    iput p1, p0, Ld/d/a/v7/n;->t:I

    .line 13
    :goto_0
    iget p1, p0, Ld/d/a/v7/n;->s:I

    iget p2, p0, Ld/d/a/v7/n;->t:I

    mul-int/2addr p1, p2

    mul-int/lit8 p1, p1, 0x3

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Ld/d/a/v7/n;->u:I

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "HeifSaveRequest: size = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Ld/d/a/v7/n;->s:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "x"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ld/d/a/v7/n;->t:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "HeifSaveRequest"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private a(Landroid/hardware/camera2/CaptureResult;IIIJLandroid/location/Location;)[B
    .locals 14
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
            "captureResult",
            "width",
            "height",
            "jpegRotation",
            "takenTime",
            "location"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/l/c/a/d;->e()Ld/l/c/a/e;

    move-result-object v0

    const/4 v12, 0x0

    const-string v13, "HeifSaveRequest"

    if-eqz p1, :cond_0

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-wide/from16 v4, p5

    move-object/from16 v6, p7

    move-object v7, p1

    move-object v10, v0

    .line 2
    :try_start_0
    invoke-static/range {v1 .. v11}, Ld/d/a/n4;->d(IIIJLandroid/location/Location;Landroid/hardware/camera2/CaptureResult;JLd/l/c/a/e;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-array v1, v12, [Ljava/lang/Object;

    const-string v2, "appendExif(): Failed to append exif metadata"

    .line 3
    invoke-static {v13, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 4
    :try_start_1
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 5
    invoke-virtual {v0, v2}, Ld/l/c/a/e;->v(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v0

    .line 6
    instance-of v3, v0, Ld/l/c/a/g;

    if-eqz v3, :cond_2

    .line 7
    move-object v3, v0

    check-cast v3, Ld/l/c/a/g;

    invoke-virtual {v3}, Ld/l/c/a/g;->f()V

    .line 8
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 9
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "buildExif: resultLen = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_1

    const-string v3, "null"

    goto :goto_1

    :cond_1
    array-length v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v12, [Ljava/lang/Object;

    .line 11
    invoke-static {v13, v2, v3}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    const-string v2, "buildExif: ExifOutputStream is required"

    new-array v3, v12, [Ljava/lang/Object;

    .line 12
    invoke-static {v13, v2, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    :goto_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "buildExif: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-object v1
.end method

.method private b(Landroid/media/Image;Landroid/util/Size;)[B
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "image",
            "outputSize"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 2
    array-length v1, p0

    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    move-result v1

    .line 4
    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    move-result v3

    .line 5
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v5

    const/4 v6, 0x2

    if-ne v4, v5, :cond_1

    const/4 p0, 0x4

    new-array p0, p0, [I

    .line 6
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v4

    sub-int/2addr v1, v4

    div-int/2addr v1, v6

    and-int/lit8 v1, v1, -0x4

    aput v1, p0, v0

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v1

    sub-int/2addr v3, v1

    div-int/2addr v3, v6

    and-int/lit8 v1, v3, -0x4

    aput v1, p0, v0

    .line 8
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v0

    aput v0, p0, v6

    .line 9
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    aput p2, p0, v2

    .line 10
    invoke-static {p1, p0}, Ld/d/a/y5;->N1(Landroid/media/Image;[I)[B

    move-result-object p0

    return-object p0

    :cond_1
    mul-int p1, v1, v3

    mul-int/lit8 p2, p1, 0x3

    .line 11
    div-int/2addr p2, v6

    sub-int v2, p2, p1

    .line 12
    new-array p2, p2, [B

    .line 13
    aget-object v4, p0, v0

    invoke-static {v4, v1, v3}, Ld/o/g0/q0/j;->e(Landroid/media/Image$Plane;II)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 14
    invoke-virtual {v4, p2, v0, p1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 15
    aget-object p0, p0, v6

    div-int/2addr v1, v6

    div-int/2addr v3, v6

    invoke-static {p0, v1, v3}, Ld/o/g0/q0/j;->e(Landroid/media/Image$Plane;II)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 17
    invoke-virtual {p0, p2, p1, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-object p2

    :cond_2
    :goto_0
    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "HeifSaveRequest"

    const-string p2, "imageToBuffer: require 3 planes yuv image"

    .line 18
    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private c(Landroid/media/Image;[BZLjava/lang/String;JILjava/lang/String;IILandroid/location/Location;I)Landroid/net/Uri;
    .locals 20
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "mYuvImage",
            "exifData",
            "useScopedStorage",
            "title",
            "dateTakenTime",
            "jpegRotation",
            "filePath",
            "mWidth",
            "mHeight",
            "location",
            "imageQuality"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v15, p4

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "writeHeifFile: E.  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v14, 0x0

    new-array v2, v14, [Ljava/lang/Object;

    const-string v13, "HeifSaveRequest"

    invoke-static {v13, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v16, 0x0

    if-eqz p3, :cond_0

    .line 2
    iget-object v1, v0, Ld/d/a/v7/k;->c:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".HEIC"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/io/File;

    move-object/from16 v12, p8

    invoke-direct {v2, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v9

    const/16 v17, 0x1

    const/16 v18, 0x0

    const-string v6, "image/heic"

    move-object/from16 v2, p4

    move-wide/from16 v4, p5

    move/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move-object/from16 v19, v13

    move-object/from16 v13, p11

    move v0, v14

    move/from16 v14, v17

    move/from16 v15, v18

    .line 4
    invoke-static/range {v1 .. v15}, Ld/d/a/v7/z;->G(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;JIILandroid/location/Location;ZZ)Landroid/net/Uri;

    move-result-object v1

    .line 5
    :try_start_0
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "rw"

    invoke-virtual {v2, v1, v3}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v11, v1

    move-object v12, v2

    move-object/from16 v10, v19

    goto :goto_0

    :catch_0
    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "insert heif image uri failed on R"

    move-object/from16 v10, v19

    .line 6
    invoke-static {v10, v3, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v11, v1

    move-object/from16 v12, v16

    goto :goto_0

    :cond_0
    move-object v10, v13

    move v0, v14

    move-object/from16 v11, v16

    move-object v12, v11

    :goto_0
    if-eqz v12, :cond_1

    .line 7
    invoke-virtual {v12}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    move-object/from16 v3, p8

    move/from16 v7, p9

    move/from16 v8, p10

    move-object v4, v1

    goto :goto_1

    :cond_1
    move/from16 v7, p9

    move/from16 v8, p10

    move-object/from16 v3, v16

    move-object v4, v3

    :goto_1
    if-eq v7, v8, :cond_2

    move v13, v0

    move-object/from16 v0, p0

    .line 8
    iget-object v5, v0, Ld/d/a/v7/n;->p:Landroid/os/Handler;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v6, p9

    move/from16 v7, p10

    move/from16 v8, p12

    invoke-direct/range {v0 .. v8}, Ld/d/a/v7/n;->d(Landroid/media/Image;[BLjava/lang/String;Ljava/io/FileDescriptor;Landroid/os/Handler;III)Z

    move-result v0

    goto :goto_2

    :cond_2
    move v13, v0

    move-object/from16 v0, p0

    .line 9
    iget-object v1, v0, Ld/d/a/v7/n;->m:Ld/o/f/i/a0;

    .line 10
    invoke-virtual {v1}, Ld/o/f/i/a0;->s()Ld/o/f/i/b0;

    move-result-object v1

    invoke-virtual {v1}, Ld/o/f/i/b0;->p0()Landroid/util/Size;

    move-result-object v5

    iget-object v6, v0, Ld/d/a/v7/n;->p:Landroid/os/Handler;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v7, p9

    move/from16 v8, p10

    move/from16 v9, p12

    .line 11
    invoke-direct/range {v0 .. v9}, Ld/d/a/v7/n;->e(Landroid/media/Image;[BLjava/lang/String;Ljava/io/FileDescriptor;Landroid/util/Size;Landroid/os/Handler;III)Z

    move-result v0

    .line 12
    :goto_2
    invoke-static {v12}, Lk/e/d/f;->a(Ljava/io/Closeable;)V

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "writeHeifFile: X.  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v13, [Ljava/lang/Object;

    invoke-static {v10, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_3

    move-object/from16 v16, v11

    :cond_3
    return-object v16
.end method

.method private d(Landroid/media/Image;[BLjava/lang/String;Ljava/io/FileDescriptor;Landroid/os/Handler;III)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "image",
            "exifData",
            "filePath",
            "fileDescriptor",
            "handler",
            "width",
            "height",
            "quality"
        }
    .end annotation

    const-string v0, "HeifSaveRequest"

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 2
    :try_start_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance p3, Ld/d/d/d$b;

    invoke-direct {p3, p4, p6, p7, v3}, Ld/d/d/d$b;-><init>(Ljava/io/FileDescriptor;III)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p4, Ld/d/d/d$b;

    invoke-direct {p4, p3, p6, p7, v3}, Ld/d/d/d$b;-><init>(Ljava/lang/String;III)V

    move-object p3, p4

    .line 4
    :goto_0
    iget-object p4, p0, Ld/d/a/v7/n;->m:Ld/o/f/i/a0;

    invoke-virtual {p4}, Ld/o/f/i/a0;->s()Ld/o/f/i/b0;

    move-result-object p4

    .line 5
    invoke-virtual {p4}, Ld/o/f/i/b0;->i0()I

    move-result p4

    .line 6
    invoke-virtual {p3, p5}, Ld/d/d/d$b;->e(Landroid/os/Handler;)Ld/d/d/d$b;

    move-result-object p3

    invoke-virtual {p3, p8}, Ld/d/d/d$b;->h(I)Ld/d/d/d$b;

    move-result-object p3

    invoke-virtual {p3, p4}, Ld/d/d/d$b;->i(I)Ld/d/d/d$b;

    move-result-object p3

    invoke-virtual {p3}, Ld/d/d/d$b;->a()Ld/d/d/d;

    move-result-object p3

    .line 7
    invoke-virtual {p3}, Ld/d/d/d;->j()Landroid/view/Surface;

    move-result-object p4

    const/4 p5, 0x2

    .line 8
    invoke-virtual {p1}, Landroid/media/Image;->getFormat()I

    move-result p6

    invoke-static {p4, p5, p6}, Landroid/media/ImageWriter;->newInstance(Landroid/view/Surface;II)Landroid/media/ImageWriter;

    move-result-object p4

    iput-object p4, p0, Ld/d/a/v7/n;->w:Landroid/media/ImageWriter;

    .line 9
    invoke-virtual {p3}, Ld/d/d/d;->m()V

    .line 10
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "HeifWriter.start cost "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p5

    sub-long/2addr p5, v1

    invoke-virtual {p4, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    new-array p5, v4, [Ljava/lang/Object;

    invoke-static {v0, p4, p5}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object p4, p0, Ld/d/a/v7/n;->w:Landroid/media/ImageWriter;

    invoke-virtual {p4, p1}, Landroid/media/ImageWriter;->queueInputImage(Landroid/media/Image;)V

    if-eqz p2, :cond_1

    .line 12
    array-length p1, p2

    if-lez p1, :cond_1

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    .line 14
    array-length p1, p2

    invoke-virtual {p3, v4, p2, v4, p1}, Ld/d/d/d;->b(I[BII)V

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "HeifWriter.addExifData cost "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p6

    sub-long/2addr p6, p4

    invoke-virtual {p1, p6, p7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p1, "saveHeif: no exif data"

    new-array p2, v4, [Ljava/lang/Object;

    .line 16
    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const-wide/16 p4, 0x0

    .line 18
    invoke-virtual {p3, p4, p5}, Ld/d/d/d;->n(J)V

    .line 19
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "HeifWriter.stop cost "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p5

    sub-long/2addr p5, p1

    invoke-virtual {p4, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 21
    invoke-virtual {p3}, Ld/d/d/d;->close()V

    .line 22
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "HeifWriter.close cost "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    sub-long/2addr p4, p1

    invoke-virtual {p3, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move p1, v3

    goto :goto_2

    :catch_0
    move-exception p1

    .line 23
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "saveHeif exception: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move p1, v4

    .line 24
    :goto_2
    iget-object p2, p0, Ld/d/a/v7/n;->w:Landroid/media/ImageWriter;

    if-eqz p2, :cond_2

    .line 25
    invoke-virtual {p2}, Landroid/media/ImageWriter;->close()V

    const/4 p2, 0x0

    .line 26
    iput-object p2, p0, Ld/d/a/v7/n;->w:Landroid/media/ImageWriter;

    :cond_2
    new-array p0, v3, [Ljava/lang/Object;

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sub-long/2addr p2, v1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, p0, v4

    const-string p2, "saveHeif: cost %dms"

    invoke-static {v0, p2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method

.method private e(Landroid/media/Image;[BLjava/lang/String;Ljava/io/FileDescriptor;Landroid/util/Size;Landroid/os/Handler;III)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "image",
            "exifData",
            "filePath",
            "fileDescriptor",
            "outputSize",
            "handler",
            "width",
            "height",
            "quality"
        }
    .end annotation

    const-string v0, "HeifSaveRequest"

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 2
    :try_start_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance p3, Ld/d/d/d$b;

    invoke-direct {p3, p4, p7, p8, v4}, Ld/d/d/d$b;-><init>(Ljava/io/FileDescriptor;III)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p4, Ld/d/d/d$b;

    invoke-direct {p4, p3, p7, p8, v4}, Ld/d/d/d$b;-><init>(Ljava/lang/String;III)V

    move-object p3, p4

    .line 4
    :goto_0
    iget-object p4, p0, Ld/d/a/v7/n;->m:Ld/o/f/i/a0;

    invoke-virtual {p4}, Ld/o/f/i/a0;->s()Ld/o/f/i/b0;

    move-result-object p4

    .line 5
    invoke-virtual {p4}, Ld/o/f/i/b0;->i0()I

    move-result p4

    .line 6
    invoke-virtual {p3, p6}, Ld/d/d/d$b;->e(Landroid/os/Handler;)Ld/d/d/d$b;

    move-result-object p3

    invoke-virtual {p3, p9}, Ld/d/d/d$b;->h(I)Ld/d/d/d$b;

    move-result-object p3

    invoke-virtual {p3, p4}, Ld/d/d/d$b;->i(I)Ld/d/d/d$b;

    move-result-object p3

    invoke-virtual {p3}, Ld/d/d/d$b;->a()Ld/d/d/d;

    move-result-object p3

    .line 7
    invoke-virtual {p3}, Ld/d/d/d;->m()V

    .line 8
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "HeifWriter.start cost "

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p6

    sub-long/2addr p6, v1

    invoke-virtual {p4, p6, p7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    new-array p6, v4, [Ljava/lang/Object;

    invoke-static {v0, p4, p6}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p6

    .line 10
    invoke-direct {p0, p1, p5}, Ld/d/a/v7/n;->b(Landroid/media/Image;Landroid/util/Size;)[B

    move-result-object p0

    const-string p1, "prepare buffer cost %dms"

    new-array p4, v3, [Ljava/lang/Object;

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p8

    sub-long/2addr p8, p6

    invoke-static {p8, p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    aput-object p5, p4, v4

    invoke-static {v0, p1, p4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    const/16 p1, 0x23

    .line 13
    invoke-virtual {p3, p1, p0}, Ld/d/d/d;->d(I[B)V

    const-string p0, "HeifWriter.addYuvBuffer cost %dms"

    new-array p1, v3, [Ljava/lang/Object;

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p6

    sub-long/2addr p6, p4

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    aput-object p4, p1, v4

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    .line 15
    array-length p0, p2

    if-lez p0, :cond_1

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    .line 17
    array-length p4, p2

    invoke-virtual {p3, v4, p2, v4, p4}, Ld/d/d/d;->b(I[BII)V

    .line 18
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "HeifWriter.addExifData cost "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    sub-long/2addr p4, p0

    invoke-virtual {p2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "saveHeif: no exif data"

    new-array p1, v4, [Ljava/lang/Object;

    .line 19
    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    const-wide/16 p4, 0x0

    .line 21
    invoke-virtual {p3, p4, p5}, Ld/d/d/d;->n(J)V

    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "HeifWriter.stop cost "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    sub-long/2addr p4, p0

    invoke-virtual {p2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    .line 24
    invoke-virtual {p3}, Ld/d/d/d;->close()V

    .line 25
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "HeifWriter.close cost "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    sub-long/2addr p3, p0

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move p0, v3

    goto :goto_2

    :catch_0
    move-exception p0

    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "saveHeif exception: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move p0, v4

    :goto_2
    new-array p1, v3, [Ljava/lang/Object;

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sub-long/2addr p2, v1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, p1, v4

    const-string p2, "saveHeif: cost %dms"

    invoke-static {v0, p2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method


# virtual methods
.method public I()V
    .locals 27

    move-object/from16 v14, p0

    .line 1
    iget-object v0, v14, Ld/d/a/v7/n;->m:Ld/o/f/i/a0;

    invoke-virtual {v0}, Ld/o/f/i/a0;->L()Ljava/lang/String;

    move-result-object v15

    .line 2
    invoke-static {v15}, Ld/d/a/y5;->U0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 3
    iget-object v0, v14, Ld/d/a/v7/n;->m:Ld/o/f/i/a0;

    invoke-virtual {v0}, Ld/o/f/i/a0;->t()J

    move-result-wide v9

    .line 4
    iget-object v0, v14, Ld/d/a/v7/n;->m:Ld/o/f/i/a0;

    invoke-virtual {v0}, Ld/o/f/i/a0;->s()Ld/o/f/i/b0;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ld/o/f/i/b0;->h0()I

    move-result v16

    .line 6
    invoke-virtual {v0}, Ld/o/f/i/b0;->i0()I

    move-result v17

    .line 7
    invoke-virtual {v0}, Ld/o/f/i/b0;->k0()Landroid/location/Location;

    move-result-object v18

    const/4 v12, 0x3

    new-array v0, v12, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v15, v0, v11

    .line 8
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v8, 0x1

    aput-object v1, v0, v8

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v19, 0x2

    aput-object v1, v0, v19

    const-string v6, "HeifSaveRequest"

    const-string v1, "save: E. path=%s quality=%d jpegRotation=%d"

    .line 9
    invoke-static {v6, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    .line 11
    iget-object v2, v14, Ld/d/a/v7/n;->j:Landroid/hardware/camera2/CaptureResult;

    iget v3, v14, Ld/d/a/v7/n;->s:I

    iget v4, v14, Ld/d/a/v7/n;->t:I

    move-object/from16 v1, p0

    move/from16 v5, v17

    move-object/from16 v22, v6

    move-wide v6, v9

    move-object/from16 v8, v18

    invoke-direct/range {v1 .. v8}, Ld/d/a/v7/n;->a(Landroid/hardware/camera2/CaptureResult;IIIJLandroid/location/Location;)[B

    move-result-object v3

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "prepare exif cost "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v1, v1, v20

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v11, [Ljava/lang/Object;

    move-object/from16 v8, v22

    invoke-static {v8, v0, v1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-static {}, Ld/d/a/l6/b;->b()Ld/d/a/l6/e/c;

    move-result-object v0

    invoke-virtual {v0, v15}, Ld/d/a/l6/e/c;->y(Ljava/lang/String;)Ld/d/a/l6/c/b;

    move-result-object v6

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "saveHeifInfo: E. update "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v8, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v7, "|"

    if-eqz v6, :cond_2

    .line 15
    invoke-virtual {v6}, Ld/d/a/l6/c/b;->s()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v5, 0x1

    .line 16
    invoke-static {v13, v5}, Ld/d/a/v7/z;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".tmp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    .line 18
    invoke-virtual {v6}, Ld/d/a/l6/c/b;->g()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 19
    iget-object v4, v14, Ld/d/a/v7/k;->c:Landroid/content/Context;

    .line 20
    invoke-static {v4, v11, v15}, Ld/d/a/v7/z;->z(Landroid/content/Context;ZLjava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 21
    invoke-static {v4, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v21

    .line 22
    invoke-static {v15}, Ld/d/a/z6/a/b/a;->y(Ljava/lang/String;)Z

    move-result v4

    .line 23
    iget-object v2, v14, Ld/d/a/v7/n;->g:Landroid/media/Image;

    iget v1, v14, Ld/d/a/v7/n;->s:I

    iget v11, v14, Ld/d/a/v7/n;->t:I

    move/from16 v23, v1

    move-object/from16 v1, p0

    move-object/from16 v5, v20

    move-object/from16 v24, v6

    move-object/from16 v25, v7

    move-wide v6, v9

    move-object v10, v8

    move/from16 v8, v17

    move-object v9, v0

    move-object v14, v10

    move/from16 v10, v23

    move-object/from16 v12, v18

    move-object/from16 v20, v13

    move/from16 v13, v16

    invoke-direct/range {v1 .. v13}, Ld/d/a/v7/n;->c(Landroid/media/Image;[BZLjava/lang/String;JILjava/lang/String;IILandroid/location/Location;I)Landroid/net/Uri;

    move-result-object v9

    .line 24
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz v9, :cond_1

    .line 25
    :try_start_0
    invoke-static {v0, v15}, Ld/d/a/o4;->j(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object/from16 v13, p0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v1, v0

    const-string v0, "renameFile failed"

    .line 26
    invoke-static {v14, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 27
    :goto_1
    iget-object v1, v13, Ld/d/a/v7/k;->c:Landroid/content/Context;

    iget v7, v13, Ld/d/a/v7/n;->s:I

    iget v8, v13, Ld/d/a/v7/n;->t:I

    move-object/from16 v2, v21

    move-object v3, v15

    move-object/from16 v4, v20

    move-object/from16 v5, v18

    move/from16 v6, v17

    invoke-static/range {v1 .. v8}, Ld/d/a/v7/z;->k0(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/location/Location;III)Landroid/net/Uri;

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "saveHeifInfo: X. update "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v12, v20

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v11, v25

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v14, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    move-object/from16 v13, p0

    const/4 v8, 0x0

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to save heif: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v14, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 31
    :goto_2
    iget-object v0, v13, Ld/d/a/v7/k;->c:Landroid/content/Context;

    move-object/from16 v6, v24

    invoke-static {v0, v6}, Ld/o/f/o/a/a;->k(Landroid/content/Context;Ld/d/a/l6/c/b;)V

    const/4 v1, 0x3

    new-array v0, v1, [Ljava/lang/Object;

    aput-object v15, v0, v8

    .line 32
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x1

    aput-object v1, v0, v7

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v19

    const-string v1, "save: X. path=%s quality=%d jpegRotation=%d"

    .line 33
    invoke-static {v14, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    :goto_3
    move-object v12, v13

    move-object v13, v14

    move-object v14, v8

    move v8, v11

    move-object v11, v7

    const/4 v7, 0x1

    .line 34
    invoke-static {v15}, Ld/d/a/z6/a/b/a;->y(Ljava/lang/String;)Z

    move-result v4

    .line 35
    iget-object v2, v13, Ld/d/a/v7/n;->g:Landroid/media/Image;

    iget v0, v13, Ld/d/a/v7/n;->s:I

    iget v5, v13, Ld/d/a/v7/n;->t:I

    move-object/from16 v1, p0

    move/from16 v19, v5

    move-object v5, v12

    move-object/from16 v24, v6

    move-object/from16 v22, v14

    move v14, v7

    move-wide v6, v9

    move v10, v8

    move/from16 v8, v17

    move-object v9, v15

    move v15, v10

    move v10, v0

    move-object/from16 v26, v11

    move/from16 v11, v19

    move-object/from16 v20, v12

    move-object/from16 v12, v18

    move-object v14, v13

    move/from16 v13, v16

    invoke-direct/range {v1 .. v13}, Ld/d/a/v7/n;->c(Landroid/media/Image;[BZLjava/lang/String;JILjava/lang/String;IILandroid/location/Location;I)Landroid/net/Uri;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 36
    iget-object v0, v14, Ld/d/a/v7/n;->m:Ld/o/f/i/a0;

    invoke-virtual {v0}, Ld/o/f/i/a0;->f0()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 37
    iget-object v0, v14, Ld/d/a/v7/k;->c:Landroid/content/Context;

    invoke-static {v0, v6, v15}, Ld/d/a/v5;->f(Landroid/content/Context;Landroid/net/Uri;Z)Ld/d/a/v5;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 38
    iget-object v1, v14, Ld/d/a/v7/k;->d:Ld/d/a/v7/w;

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Ld/d/a/v7/w;->j(Ld/d/a/v5;Z)V

    goto :goto_4

    .line 39
    :cond_3
    iget-object v0, v14, Ld/d/a/v7/k;->d:Ld/d/a/v7/w;

    invoke-interface {v0}, Ld/d/a/v7/w;->d()V

    .line 40
    :cond_4
    :goto_4
    iget-object v0, v14, Ld/d/a/v7/k;->d:Ld/d/a/v7/w;

    const/4 v2, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v1, v6

    move-object/from16 v3, v20

    invoke-interface/range {v0 .. v5}, Ld/d/a/v7/w;->i(Landroid/net/Uri;ZLjava/lang/String;IZ)V

    if-eqz v24, :cond_5

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "algo mark: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v15, [Ljava/lang/Object;

    move-object/from16 v2, v22

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    invoke-static {v6}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v1, v24

    invoke-virtual {v1, v0}, Ld/d/a/l6/c/b;->z(Ljava/lang/Long;)V

    .line 44
    iget-object v0, v14, Ld/d/a/v7/k;->c:Landroid/content/Context;

    invoke-static {v0, v1}, Ld/o/f/o/a/a;->k(Landroid/content/Context;Ld/d/a/l6/c/b;)V

    goto :goto_5

    :cond_5
    move-object/from16 v2, v22

    .line 45
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "saveHeifInfo: X. added "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v15, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_6
    return-void
.end method

.method public getSize()I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/v7/n;->u:I

    return p0
.end method

.method public isFinal()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic k0(Landroid/content/Context;Ld/d/a/v7/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "context",
            "saverCallback"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Ld/d/a/v7/k;->k0(Landroid/content/Context;Ld/d/a/v7/w;)V

    return-void
.end method

.method public onFinish()V
    .locals 7

    .line 1
    iget-object v0, p0, Ld/d/a/v7/n;->n:Ld/d/a/v7/n$a;

    iget-object v1, p0, Ld/d/a/v7/n;->g:Landroid/media/Image;

    iget-object v2, p0, Ld/d/a/v7/n;->m:Ld/o/f/i/a0;

    invoke-interface {v0, v1, v2}, Ld/d/a/v7/n$a;->a(Landroid/media/Image;Ld/o/f/i/a0;)V

    .line 2
    iget-object v0, p0, Ld/d/a/v7/n;->m:Ld/o/f/i/a0;

    invoke-virtual {v0}, Ld/o/f/i/a0;->N()J

    move-result-wide v0

    const-string v2, "HeifSaveRequest"

    const-string v3, "image save onFinish"

    .line 3
    invoke-static {v2, v3}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Ld/d/a/g7/n;->n()Ld/d/a/g7/n;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "algo_capture_total_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Ld/d/a/v7/n;->m:Ld/o/f/i/a0;

    invoke-virtual {v5}, Ld/o/f/i/a0;->m()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "algo_image_save_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v3, v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "shot_2_view_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/d/a/v7/n;->m:Ld/o/f/i/a0;

    .line 5
    invoke-virtual {v1}, Ld/o/f/i/a0;->m()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v3, v1

    .line 6
    invoke-virtual {v2, v3}, Ld/d/a/g7/n;->j([Ljava/lang/String;)V

    .line 7
    invoke-static {}, Ld/l/c/a/d;->a()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Ld/d/a/v7/n;->g:Landroid/media/Image;

    .line 9
    iput-object v0, p0, Ld/d/a/v7/n;->m:Ld/o/f/i/a0;

    .line 10
    iput-object v0, p0, Ld/d/a/v7/n;->n:Ld/d/a/v7/n$a;

    .line 11
    iput-object v0, p0, Ld/d/a/v7/n;->j:Landroid/hardware/camera2/CaptureResult;

    .line 12
    iput-object v0, p0, Ld/d/a/v7/n;->p:Landroid/os/Handler;

    .line 13
    iget-object v1, p0, Ld/d/a/v7/k;->d:Ld/d/a/v7/w;

    invoke-virtual {p0}, Ld/d/a/v7/n;->getSize()I

    move-result v2

    invoke-interface {v1, v2}, Ld/d/a/v7/w;->m(I)V

    .line 14
    iput-object v0, p0, Ld/d/a/v7/k;->d:Ld/d/a/v7/w;

    return-void
.end method

.method public run()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/d/a/v7/n;->I()V

    .line 2
    invoke-virtual {p0}, Ld/d/a/v7/n;->onFinish()V

    return-void
.end method
