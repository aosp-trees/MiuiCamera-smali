.class public Ld/d/a/c7/n7$i;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/a/c7/n7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:J

.field private b:Landroid/hardware/camera2/CaptureResult;

.field private c:Ld/d/a/c7/n7$j;

.field private d:[B

.field private e:I

.field private f:I

.field private g:I

.field private final h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld/d/a/c7/n7;",
            ">;"
        }
    .end annotation
.end field

.field private final i:J

.field private final j:Z

.field private k:Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;

.field private l:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/d/a/c7/n7;[BJLd/d/a/c7/n7$j;)V
    .locals 1
    .param p1    # Ld/d/a/c7/n7;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "module",
            "nv21Data",
            "captureTime",
            "callback"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ld/d/a/c7/n7$i;->l:Landroid/util/SparseArray;

    .line 3
    iput-object p2, p0, Ld/d/a/c7/n7$i;->d:[B

    .line 4
    invoke-static {p1}, Ld/d/a/c7/n7;->vk(Ld/d/a/c7/n7;)I

    move-result p2

    iput p2, p0, Ld/d/a/c7/n7$i;->e:I

    .line 5
    invoke-static {p1}, Ld/d/a/c7/n7;->Ik(Ld/d/a/c7/n7;)I

    move-result p2

    iput p2, p0, Ld/d/a/c7/n7$i;->f:I

    .line 6
    invoke-static {p1}, Ld/d/a/c7/n7;->Bk(Ld/d/a/c7/n7;)I

    move-result p2

    iput p2, p0, Ld/d/a/c7/n7$i;->g:I

    .line 7
    iput-object p5, p0, Ld/d/a/c7/n7$i;->c:Ld/d/a/c7/n7$j;

    .line 8
    invoke-static {p1}, Ld/d/a/c7/n7;->Ok(Ld/d/a/c7/n7;)Landroid/hardware/camera2/CaptureResult;

    move-result-object p2

    iput-object p2, p0, Ld/d/a/c7/n7$i;->b:Landroid/hardware/camera2/CaptureResult;

    .line 9
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Ld/d/a/c7/n7$i;->h:Ljava/lang/ref/WeakReference;

    .line 10
    iput-wide p3, p0, Ld/d/a/c7/n7$i;->a:J

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iput-wide p2, p0, Ld/d/a/c7/n7$i;->i:J

    .line 12
    invoke-static {}, Ld/d/a/c4;->y3()Z

    move-result p2

    iput-boolean p2, p0, Ld/d/a/c7/n7$i;->j:Z

    .line 13
    invoke-static {p1}, Ld/d/a/c7/n7;->Ck(Ld/d/a/c7/n7;)Landroid/util/SparseArray;

    move-result-object p1

    iput-object p1, p0, Ld/d/a/c7/n7$i;->l:Landroid/util/SparseArray;

    return-void
.end method

.method private a([BLandroid/location/Location;S)[B
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "jpegData",
            "location",
            "focalLength35mm"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Ld/d/a/c7/n7$i;->b:Landroid/hardware/camera2/CaptureResult;

    const/4 v3, 0x0

    const-string v4, "AmbilightModule"

    if-eqz v2, :cond_0

    .line 2
    :try_start_0
    invoke-static/range {p1 .. p1}, Ld/l/c/a/d;->k([B)Ld/l/c/a/e;

    move-result-object v2

    .line 3
    iget v5, v0, Ld/d/a/c7/n7$i;->e:I

    iget v6, v0, Ld/d/a/c7/n7$i;->f:I

    iget v7, v0, Ld/d/a/c7/n7$i;->g:I

    iget-wide v8, v0, Ld/d/a/c7/n7$i;->i:J

    iget-wide v12, v0, Ld/d/a/c7/n7$i;->a:J

    sub-long/2addr v8, v12

    iget-object v11, v0, Ld/d/a/c7/n7$i;->b:Landroid/hardware/camera2/CaptureResult;

    const/4 v15, 0x1

    move-object/from16 v10, p2

    move-object v14, v2

    invoke-static/range {v5 .. v15}, Ld/d/a/n4;->d(IIIJLandroid/location/Location;Landroid/hardware/camera2/CaptureResult;JLd/l/c/a/e;Z)V

    move/from16 v0, p3

    .line 4
    invoke-static {v2, v0}, Ld/d/a/n4;->b(Ld/l/c/a/e;S)V

    .line 5
    invoke-static {}, Ld/d/a/p6/e;->a()[B

    move-result-object v0

    invoke-static {v1, v2, v0}, Ld/l/c/a/d;->H([BLd/l/c/a/e;[B)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    new-array v0, v3, [Ljava/lang/Object;

    const-string v2, "appendExif(): Failed to append exif metadata"

    .line 6
    invoke-static {v4, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-array v0, v3, [Ljava/lang/Object;

    const-string v2, "appendExif(): captureResult is null."

    .line 7
    invoke-static {v4, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_1

    .line 8
    array-length v2, v0

    array-length v3, v1

    if-ge v2, v3, :cond_2

    :cond_1
    move-object v0, v1

    :cond_2
    return-object v0
.end method

.method private b(F)F
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "zoomRatio"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget-object v2, p0, Ld/d/a/c7/n7$i;->l:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_2

    .line 2
    iget-object v2, p0, Ld/d/a/c7/n7$i;->l:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_1

    iget-object v2, p0, Ld/d/a/c7/n7$i;->l:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_0

    iget-object v2, p0, Ld/d/a/c7/n7$i;->l:Landroid/util/SparseArray;

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpg-float v2, p1, v2

    if-gez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_1
    :goto_1
    iget-object v0, p0, Ld/d/a/c7/n7$i;->l:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 4
    iget-object p0, p0, Ld/d/a/c7/n7$i;->l:Landroid/util/SparseArray;

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p0

    goto :goto_2

    :cond_2
    move p0, v0

    move v0, v3

    :goto_2
    cmpl-float v1, v0, v3

    if-eqz v1, :cond_3

    div-float/2addr p1, v0

    int-to-float p0, p0

    mul-float/2addr p1, p0

    return p1

    :cond_3
    return v3
.end method

.method private c([B[B)[B
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jpegData",
            "jpegWithExif"
        }
    .end annotation

    const-string v0, "AmbilightModule"

    .line 1
    iget-boolean v1, p0, Ld/d/a/c7/n7$i;->j:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    iget-object v1, p0, Ld/d/a/c7/n7$i;->k:Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v3

    .line 3
    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    .line 4
    invoke-interface {v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/Writer;)V

    const-string v5, "UTF-8"

    .line 5
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, v5, v6}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 6
    array-length v5, p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :try_start_1
    iget-object v6, p0, Ld/d/a/c7/n7$i;->k:Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;

    .line 8
    invoke-virtual {v6}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->getRectType()I

    move-result v6

    iget-object p0, p0, Ld/d/a/c7/n7$i;->k:Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;

    .line 9
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;->getRect()Landroid/graphics/Rect;

    move-result-object p0

    .line 10
    invoke-static {}, Ld/d/a/c4;->z3()Z

    move-result v7

    .line 11
    invoke-static {}, Ld/d/a/c4;->A3()Z

    move-result v8

    .line 12
    invoke-static {v3, v6, p0, v7, v8}, Ld/d/a/a6;->a(Lorg/xmlpull/v1/XmlSerializer;ILandroid/graphics/Rect;ZZ)V

    .line 13
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ambilight:  offset = "

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", length = "

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v6, p1

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    .line 15
    invoke-virtual {v4}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move v5, v1

    :catch_1
    new-array p0, v1, [Ljava/lang/Object;

    const-string v3, "ambilight: Failed to generate xiaomi specific xmp metadata"

    .line 16
    invoke-static {v0, v3, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p0, v2

    .line 17
    :goto_0
    :try_start_2
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ld/a/a/e; {:try_start_2 .. :try_end_2} :catch_2

    .line 18
    :try_start_3
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    array-length p2, p2

    add-int/2addr p2, v5

    add-int/lit16 p2, p2, 0x2710

    invoke-direct {v4, p2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 19
    :try_start_4
    invoke-static {}, Ld/d/a/z5;->a()Ld/a/a/g;

    move-result-object p2

    const-string v5, "http://ns.xiaomi.com/photos/1.0/camera/"

    const-string v6, "XMPMeta"

    .line 20
    invoke-interface {p2, v5, v6, p0}, Ld/a/a/g;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    invoke-static {v3, v4, p2}, Ld/d/a/z5;->f(Ljava/io/InputStream;Ljava/io/OutputStream;Ld/a/a/g;)Z

    .line 22
    invoke-virtual {v4, p1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 23
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 24
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 25
    :try_start_5
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ld/a/a/e; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_3

    :catchall_0
    move-exception p0

    .line 26
    :try_start_7
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_8
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception p0

    :try_start_9
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p1

    :try_start_a
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ld/a/a/e; {:try_start_a .. :try_end_a} :catch_2

    :catch_2
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "ambilight: Failed to insert xiaomi specific xmp metadata"

    .line 27
    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_3
    return-object v2
.end method

.method private e(SLandroid/location/Location;I)[B
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "focalLength35mm",
            "location",
            "jpegQuality"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld/d/a/c7/n7$i;->j:Z

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Ld/d/a/c7/n7$i;->d:[B

    iget p2, p0, Ld/d/a/c7/n7$i;->e:I

    iget p0, p0, Ld/d/a/c7/n7$i;->f:I

    invoke-static {p1, p2, p0, p3}, Ld/d/a/v4;->c([BIII)[B

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Ld/d/a/c7/n7$i;->g(SLandroid/location/Location;I)[B

    move-result-object p0

    return-object p0
.end method

.method private g(SLandroid/location/Location;I)[B
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "focalLength35mm",
            "location",
            "jpegQuality"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/n7$i;->b:Landroid/hardware/camera2/CaptureResult;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    iget-wide v1, p0, Ld/d/a/c7/n7$i;->a:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_1

    long-to-float v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CVWatermark;->NS_TO_S:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    mul-long/2addr v0, v2

    goto :goto_0

    .line 3
    :cond_1
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 4
    :goto_0
    iget-object v2, p0, Ld/d/a/c7/n7$i;->b:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v2}, Ld/d/b/o4;->d(Landroid/hardware/camera2/CaptureResult;)I

    move-result v2

    if-nez v2, :cond_2

    .line 5
    iget-object v2, p0, Ld/d/a/c7/n7$i;->b:Landroid/hardware/camera2/CaptureResult;

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 6
    iget-object v3, p0, Ld/d/a/c7/n7$i;->b:Landroid/hardware/camera2/CaptureResult;

    sget-object v4, Landroid/hardware/camera2/CaptureResult;->CONTROL_POST_RAW_SENSITIVITY_BOOST:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v3, v4}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_2

    .line 7
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    div-int/lit8 v3, v3, 0x64

    mul-int/2addr v2, v3

    .line 8
    :cond_2
    iget-object v3, p0, Ld/d/a/c7/n7$i;->b:Landroid/hardware/camera2/CaptureResult;

    sget-object v4, Landroid/hardware/camera2/CaptureResult;->LENS_APERTURE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v3, v4}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 9
    invoke-static {}, Ld/d/a/h6/a;->c()Ld/d/a/h6/a;

    move-result-object v4

    iget v5, p0, Ld/d/a/c7/n7$i;->e:I

    iget v6, p0, Ld/d/a/c7/n7$i;->f:I

    mul-int/2addr v5, v6

    mul-int/lit8 v5, v5, 0x3

    div-int/lit8 v5, v5, 0x2

    invoke-virtual {v4, v5}, Ld/d/a/h6/a;->get(I)[B

    move-result-object v4

    .line 10
    iget-object v5, p0, Ld/d/a/c7/n7$i;->d:[B

    iget v6, p0, Ld/d/a/c7/n7$i;->e:I

    iget v7, p0, Ld/d/a/c7/n7$i;->f:I

    invoke-static {v5, v4, v6, v7}, Lcom/xiaomi/libyuv/YuvUtils;->NV21ToI420([B[BII)I

    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "processCvWatermark: orientation="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Ld/d/a/c7/n7$i;->g:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    const-string v8, "AmbilightModule"

    invoke-static {v8, v5, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-wide v7, p0, Ld/d/a/c7/n7$i;->a:J

    invoke-static {v7, v8}, Ld/d/a/y5;->O(J)Ljava/lang/String;

    move-result-object v5

    .line 13
    iget v7, p0, Ld/d/a/c7/n7$i;->e:I

    iget v8, p0, Ld/d/a/c7/n7$i;->f:I

    const-string v9, "ambilight_origin"

    invoke-static {v5, v9, v4, v7, v8}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkUtil;->dumpYuv(Ljava/lang/String;Ljava/lang/String;[BII)V

    .line 14
    new-instance v7, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;

    new-instance v8, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;

    iget v9, p0, Ld/d/a/c7/n7$i;->e:I

    iget v10, p0, Ld/d/a/c7/n7$i;->f:I

    invoke-direct {v8, v4, v9, v10}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;-><init>([BII)V

    iget v4, p0, Ld/d/a/c7/n7$i;->g:I

    invoke-direct {v7, v8, v4}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;-><init>(Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;I)V

    .line 15
    invoke-virtual {v7, p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;->set35mmFocalLength(S)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;

    move-result-object p1

    .line 16
    invoke-virtual {p1, v3}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;->setAperture(F)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;

    move-result-object p1

    .line 17
    invoke-virtual {p1, v0, v1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;->setExposureTime(J)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;

    move-result-object p1

    .line 18
    invoke-virtual {p1, v2}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;->setIso(I)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;

    move-result-object p1

    .line 19
    invoke-virtual {p1, p2}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;->setLocation(Landroid/location/Location;)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;

    move-result-object p1

    iget-wide v0, p0, Ld/d/a/c7/n7$i;->i:J

    .line 20
    invoke-virtual {p1, v0, v1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;->setTakenTime(J)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;

    move-result-object p1

    .line 21
    invoke-static {}, Ld/d/a/c4;->z3()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;->setLocationOn(Z)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;

    move-result-object p1

    .line 22
    invoke-static {}, Ld/d/a/c4;->A3()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;->setTimestampOn(Z)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;

    move-result-object p1

    .line 23
    invoke-virtual {p1, v5}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;->setFileName(Ljava/lang/String;)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;->build()Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;

    move-result-object p1

    .line 25
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CVWatermark;->getInstance()Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/ICvWatermark;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/ICvWatermark;->processWatermark(Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;

    move-result-object p2

    .line 26
    invoke-virtual {p2}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getYuvData()[B

    move-result-object v0

    invoke-virtual {p2}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getHeight()I

    move-result v2

    const-string v3, "ambilight_final"

    .line 27
    invoke-static {v5, v3, v0, v1, v2}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkUtil;->dumpYuv(Ljava/lang/String;Ljava/lang/String;[BII)V

    .line 28
    iput v6, p0, Ld/d/a/c7/n7$i;->g:I

    .line 29
    invoke-virtual {p2}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getWidth()I

    move-result v0

    iput v0, p0, Ld/d/a/c7/n7$i;->e:I

    .line 30
    invoke-virtual {p2}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getHeight()I

    move-result v0

    iput v0, p0, Ld/d/a/c7/n7$i;->f:I

    .line 31
    iput-object p1, p0, Ld/d/a/c7/n7$i;->k:Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;

    .line 32
    invoke-virtual {p2, p3}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->compressToJpeg(I)[B

    move-result-object p0

    .line 33
    invoke-static {}, Ld/d/a/h6/a;->c()Ld/d/a/h6/a;

    move-result-object p1

    invoke-virtual {p2}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getYuvData()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ld/d/a/h6/a;->b([B)V

    return-object p0
.end method


# virtual methods
.method public varargs d([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "voids"
        }
    .end annotation

    const/4 p1, 0x0

    .line 1
    invoke-static {p1}, Ld/d/a/c4;->f0(Z)Ld/d/a/m4;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/d/a/m4;->b(Z)I

    move-result v0

    .line 2
    iget-object v1, p0, Ld/d/a/c7/n7$i;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/d/a/c7/n7;

    invoke-virtual {v1}, Ld/d/a/c7/p7;->U()I

    move-result v1

    invoke-static {v1}, Ld/d/a/c4;->o1(I)F

    move-result v1

    invoke-static {v1}, Ld/d/a/j8/y;->w(F)F

    move-result v1

    invoke-direct {p0, v1}, Ld/d/a/c7/n7$i;->b(F)F

    move-result v1

    .line 3
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-short v1, v1

    .line 4
    invoke-static {}, Ld/d/a/y4;->j()Ld/d/a/y4;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/a/y4;->f()Landroid/location/Location;

    move-result-object v2

    .line 5
    invoke-direct {p0, v1, v2, v0}, Ld/d/a/c7/n7$i;->e(SLandroid/location/Location;I)[B

    move-result-object v0

    const-string v3, "AmbilightModule"

    const/4 v4, 0x0

    if-nez v0, :cond_0

    new-array p0, p1, [Ljava/lang/Object;

    const-string p1, "jpegData is null, can\'t save"

    .line 6
    invoke-static {v3, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4

    .line 7
    :cond_0
    :try_start_0
    invoke-direct {p0, v0, v2, v1}, Ld/d/a/c7/n7$i;->a([BLandroid/location/Location;S)[B

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    invoke-direct {p0, v0, v1}, Ld/d/a/c7/n7$i;->c([B[B)[B

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    array-length v2, v0

    array-length v5, v1

    if-ge v2, v5, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    goto :goto_1

    :cond_2
    :goto_0
    new-array v0, p1, [Ljava/lang/Object;

    const-string v2, "ambilight: Failed to append sub image, return original jpeg"

    .line 10
    invoke-static {v3, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    const/4 v6, 0x0

    .line 11
    iget-object v0, p0, Ld/d/a/c7/n7$i;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 12
    new-instance v0, Landroid/util/Size;

    iget v2, p0, Ld/d/a/c7/n7$i;->e:I

    iget v3, p0, Ld/d/a/c7/n7$i;->f:I

    invoke-direct {v0, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 13
    new-instance v2, Ld/o/f/i/a0;

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const/16 v9, 0xc

    const/4 v10, 0x0

    iget-wide v11, p0, Ld/d/a/c7/n7$i;->i:J

    move-object v5, v2

    invoke-direct/range {v5 .. v12}, Ld/o/f/i/a0;-><init>(IJILjava/lang/String;J)V

    .line 15
    invoke-virtual {v2, v1, p1}, Ld/o/f/i/a0;->a([BI)V

    .line 16
    new-instance v1, Ld/o/f/i/b0$b;

    const/16 v3, 0x100

    invoke-direct {v1, v0, v0, v0, v3}, Ld/o/f/i/b0$b;-><init>(Landroid/util/Size;Landroid/util/Size;Landroid/util/Size;I)V

    .line 17
    invoke-static {}, Ld/d/a/c4;->G3()Z

    move-result v0

    .line 18
    new-instance v3, Ld/d/a/p6/n/f$a;

    .line 19
    invoke-static {}, Ld/d/a/g8/d/f;->o()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v0, p1, p1, v5}, Ld/d/a/p6/n/f$a;-><init>(ZZZLjava/lang/String;)V

    .line 20
    invoke-static {}, Ld/d/a/y5;->F2()Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_4

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v5

    invoke-virtual {v5}, Ld/k/a/b;->v8()Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    move v5, p1

    goto :goto_3

    :cond_4
    :goto_2
    move v5, v6

    :goto_3
    invoke-virtual {v3, v5}, Ld/d/a/p6/n/f$a;->d(Z)Ld/d/a/p6/n/f$a;

    move-result-object v3

    const-string v5, ""

    if-eqz v0, :cond_5

    .line 21
    invoke-static {v5}, Ld/d/a/c4;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_5
    invoke-virtual {v3, v5}, Ld/d/a/p6/n/f$a;->c(Ljava/lang/String;)Ld/d/a/p6/n/f$a;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ld/d/a/p6/n/f$a;->a()Ld/d/a/p6/n/f;

    move-result-object v0

    .line 23
    invoke-static {}, Ld/d/a/c4;->G3()Z

    move-result v3

    invoke-virtual {v1, v3}, Ld/o/f/i/b0$b;->q(Z)Ld/o/f/i/b0$b;

    move-result-object v1

    iget v3, p0, Ld/d/a/c7/n7$i;->g:I

    .line 24
    invoke-virtual {v1, v3}, Ld/o/f/i/b0$b;->u(I)Ld/o/f/i/b0$b;

    move-result-object v1

    .line 25
    invoke-static {p1}, Ld/d/a/c4;->f0(Z)Ld/d/a/m4;

    move-result-object v3

    invoke-virtual {v3, p1}, Ld/d/a/m4;->b(Z)I

    move-result v3

    invoke-virtual {v1, v3}, Ld/o/f/i/b0$b;->t(I)Ld/o/f/i/b0$b;

    move-result-object v1

    sget v3, Ld/d/a/p6/c;->U8:I

    .line 26
    invoke-virtual {v1, v3}, Ld/o/f/i/b0$b;->h(I)Ld/o/f/i/b0$b;

    move-result-object v1

    sget v3, Ld/d/a/p6/c;->S8:I

    .line 27
    invoke-virtual {v1, v3}, Ld/o/f/i/b0$b;->n(I)Ld/o/f/i/b0$b;

    move-result-object v1

    sget v3, Ld/d/a/p6/c;->V8:I

    .line 28
    invoke-virtual {v1, v3}, Ld/o/f/i/b0$b;->T(I)Ld/o/f/i/b0$b;

    move-result-object v1

    .line 29
    invoke-virtual {v1, p1}, Ld/o/f/i/b0$b;->S(I)Ld/o/f/i/b0$b;

    move-result-object p1

    .line 30
    invoke-static {}, Ld/d/a/c4;->p6()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Ld/d/a/c7/n7$i;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/d/a/c7/n7;

    invoke-virtual {v1}, Ld/d/a/c7/p7;->u0()Lcom/android/camera/Camera;

    move-result-object v1

    invoke-static {v1}, Ld/d/a/g8/c;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_6
    move-object v1, v4

    :goto_4
    invoke-virtual {p1, v1}, Ld/o/f/i/b0$b;->R(Ljava/lang/String;)Ld/o/f/i/b0$b;

    move-result-object p1

    .line 31
    invoke-virtual {p1, v0}, Ld/o/f/i/b0$b;->k(Ld/d/a/p6/n/f;)Ld/o/f/i/b0$b;

    move-result-object p1

    iget-object v0, p0, Ld/d/a/c7/n7$i;->h:Ljava/lang/ref/WeakReference;

    .line 32
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/c7/n7;

    invoke-static {v0}, Ld/d/a/c7/n7;->Dk(Ld/d/a/c7/n7;)Ld/o/f/i/d0;

    move-result-object v0

    iget-object v1, p0, Ld/d/a/c7/n7$i;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/d/a/c7/n7;

    invoke-virtual {v1}, Ld/d/a/c7/p7;->U()I

    move-result v1

    invoke-virtual {v0, v1}, Ld/o/f/i/d0;->D(I)Ld/o/f/i/d0;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/o/f/i/b0$b;->E(Ld/o/f/i/d0;)Ld/o/f/i/b0$b;

    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ld/o/f/i/b0$b;->a()Ld/o/f/i/b0;

    move-result-object p1

    .line 34
    invoke-virtual {v2, p1}, Ld/o/f/i/a0;->b(Ld/o/f/i/b0;)V

    .line 35
    invoke-virtual {v2, v6}, Ld/o/f/i/a0;->Y0(Z)V

    .line 36
    iget-object p0, p0, Ld/d/a/c7/n7$i;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/a/c7/n7;

    invoke-virtual {p0}, Ld/d/a/c7/p7;->u0()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/Camera;->c2()Ld/d/a/v7/p;

    move-result-object p0

    invoke-virtual {p0, v2, v4, v4, v4}, Ld/d/a/v7/p;->k(Ld/o/f/i/a0;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)Z

    :cond_7
    return-object v4

    :catch_0
    move-exception p0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "create ExifInterface error"

    .line 37
    invoke-static {v3, v0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    return-object v4
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "voids"
        }
    .end annotation

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ld/d/a/c7/n7$i;->d([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public f(Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "integer"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    iget-object p0, p0, Ld/d/a/c7/n7$i;->c:Ld/d/a/c7/n7$j;

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0}, Ld/d/a/c7/n7$j;->a()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "integer"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Ld/d/a/c7/n7$i;->f(Ljava/lang/Integer;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "AmbilightModule"

    const-string v1, "onPreExecute"

    .line 2
    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
