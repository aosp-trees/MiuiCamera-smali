.class public final Ld/d/d/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/d/c$d;,
        Ld/d/d/c$f;,
        Ld/d/d/c$c;,
        Ld/d/d/c$e;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "HeifEncoder"

.field private static final d:Z = false

.field private static final f:I = 0x200

.field private static final g:I = 0x200

.field private static final j:D = 0.25

.field private static final m:I = 0x2

.field public static final n:I = 0x0

.field public static final p:I = 0x1

.field public static final s:I = 0x2


# instance fields
.field public final C1:I

.field public final C2:I

.field private final K0:I

.field public final K1:I

.field private final K2:I

.field public final K8:Z

.field private L8:I

.field public M8:Z

.field private final N8:Landroid/graphics/Rect;

.field private final O8:Landroid/graphics/Rect;

.field private P8:Ljava/nio/ByteBuffer;

.field private final Q8:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final R8:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public final S8:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public T8:Ld/d/d/c$f;

.field private U8:Landroid/graphics/SurfaceTexture;

.field private V8:Landroid/view/Surface;

.field private W8:Landroid/view/Surface;

.field private X8:Ld/d/d/b;

.field private Y8:Ld/d/d/a;

.field private Z8:I

.field private final a9:[F

.field public final k0:Landroid/os/Handler;

.field public final k1:I

.field public t:Landroid/media/MediaCodec;

.field public final u:Ld/d/d/c$c;

.field public final v1:I

.field public final v2:I

.field private final w:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(IIZIIIILandroid/os/Handler;Ld/d/d/c$c;)V
    .locals 20
    .param p8    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Ld/d/d/c$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
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
            "width",
            "height",
            "useGrid",
            "quality",
            "inputMode",
            "colorRange",
            "colorStandard",
            "handler",
            "cb"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    const-string v7, "video/hevc"

    const-string v8, "image/vnd.android.heic"

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v0, Ld/d/d/c;->Q8:Ljava/util/ArrayList;

    .line 3
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v0, Ld/d/d/c;->R8:Ljava/util/ArrayList;

    .line 4
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v0, Ld/d/d/c;->S8:Ljava/util/ArrayList;

    const/16 v9, 0x10

    new-array v9, v9, [F

    .line 5
    iput-object v9, v0, Ld/d/d/c;->a9:[F

    if-ltz v1, :cond_18

    if-ltz v2, :cond_18

    if-ltz v3, :cond_18

    const/16 v9, 0x64

    if-gt v3, v9, :cond_18

    const/16 v9, 0x200

    const/4 v11, 0x1

    if-gt v1, v9, :cond_1

    if-le v2, v9, :cond_0

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v12, v11

    :goto_1
    and-int v12, p3, v12

    const/4 v13, 0x0

    .line 6
    :try_start_0
    invoke-static {v8}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v14

    iput-object v14, v0, Ld/d/d/c;->t:Landroid/media/MediaCodec;

    .line 7
    invoke-virtual {v14}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object v14

    invoke-virtual {v14, v8}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v14

    .line 8
    invoke-virtual {v14}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v15

    invoke-virtual {v15, v1, v2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result v15

    if-eqz v15, :cond_2

    move v15, v11

    goto :goto_2

    .line 9
    :cond_2
    iget-object v14, v0, Ld/d/d/c;->t:Landroid/media/MediaCodec;

    invoke-virtual {v14}, Landroid/media/MediaCodec;->release()V

    .line 10
    iput-object v13, v0, Ld/d/d/c;->t:Landroid/media/MediaCodec;

    .line 11
    new-instance v14, Ljava/lang/Exception;

    invoke-direct {v14}, Ljava/lang/Exception;-><init>()V

    throw v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    invoke-static {v7}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v14

    iput-object v14, v0, Ld/d/d/c;->t:Landroid/media/MediaCodec;

    .line 13
    invoke-virtual {v14}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object v14

    invoke-virtual {v14, v7}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v14

    .line 14
    invoke-virtual {v14}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v15

    invoke-virtual {v15, v1, v2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result v15

    xor-int/2addr v15, v11

    or-int/2addr v12, v15

    const/4 v15, 0x0

    .line 15
    :goto_2
    iput v4, v0, Ld/d/d/c;->K0:I

    move-object/from16 v10, p9

    .line 16
    iput-object v10, v0, Ld/d/d/c;->u:Ld/d/d/c$c;

    if-eqz p8, :cond_3

    .line 17
    invoke-virtual/range {p8 .. p8}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v10

    goto :goto_3

    :cond_3
    move-object v10, v13

    :goto_3
    if-nez v10, :cond_4

    .line 18
    new-instance v10, Landroid/os/HandlerThread;

    const/4 v9, -0x2

    const-string v11, "HeifEncoderThread"

    invoke-direct {v10, v11, v9}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v10, v0, Ld/d/d/c;->w:Landroid/os/HandlerThread;

    .line 19
    invoke-virtual {v10}, Landroid/os/HandlerThread;->start()V

    .line 20
    invoke-virtual {v10}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v10

    goto :goto_4

    .line 21
    :cond_4
    iput-object v13, v0, Ld/d/d/c;->w:Landroid/os/HandlerThread;

    .line 22
    :goto_4
    new-instance v9, Landroid/os/Handler;

    invoke-direct {v9, v10}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v9, v0, Ld/d/d/c;->k0:Landroid/os/Handler;

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eq v4, v11, :cond_6

    if-ne v4, v10, :cond_5

    goto :goto_5

    :cond_5
    const/4 v11, 0x0

    goto :goto_6

    :cond_6
    :goto_5
    const/4 v11, 0x1

    :goto_6
    if-eqz v11, :cond_7

    const v18, 0x7f000789

    goto :goto_7

    :cond_7
    const v18, 0x7f420888

    :goto_7
    move/from16 v13, v18

    .line 23
    iput v1, v0, Ld/d/d/c;->k1:I

    .line 24
    iput v2, v0, Ld/d/d/c;->v1:I

    .line 25
    iput-boolean v12, v0, Ld/d/d/c;->K8:Z

    if-eqz v12, :cond_8

    add-int/lit16 v10, v2, 0x200

    const/16 v17, 0x1

    add-int/lit8 v10, v10, -0x1

    const/16 v4, 0x200

    .line 26
    div-int/2addr v10, v4

    move/from16 v16, v10

    add-int/lit16 v10, v1, 0x200

    add-int/lit8 v10, v10, -0x1

    .line 27
    div-int/2addr v10, v4

    move/from16 p9, v11

    move v11, v10

    move v10, v4

    move/from16 v19, v16

    move-object/from16 v16, v9

    move/from16 v9, v19

    goto :goto_8

    :cond_8
    move v4, v1

    move v10, v2

    move-object/from16 v16, v9

    move/from16 p9, v11

    const/4 v9, 0x1

    const/4 v11, 0x1

    :goto_8
    if-eqz v15, :cond_9

    .line 28
    invoke-static {v8, v1, v2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v7

    goto :goto_9

    .line 29
    :cond_9
    invoke-static {v7, v4, v10}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v7

    :goto_9
    if-eqz v12, :cond_a

    const-string v8, "tile-width"

    .line 30
    invoke-virtual {v7, v8, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v8, "tile-height"

    .line 31
    invoke-virtual {v7, v8, v10}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v8, "grid-cols"

    .line 32
    invoke-virtual {v7, v8, v11}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v8, "grid-rows"

    .line 33
    invoke-virtual {v7, v8, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_a
    const/4 v8, -0x1

    if-le v5, v8, :cond_b

    const-string v8, "color-range"

    .line 34
    invoke-virtual {v7, v8, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/4 v5, -0x1

    goto :goto_a

    :cond_b
    move v5, v8

    :goto_a
    if-le v6, v5, :cond_c

    const-string v5, "color-standard"

    .line 35
    invoke-virtual {v7, v5, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_c
    if-eqz v15, :cond_d

    .line 36
    iput v1, v0, Ld/d/d/c;->C1:I

    .line 37
    iput v2, v0, Ld/d/d/c;->K1:I

    const/4 v4, 0x1

    .line 38
    iput v4, v0, Ld/d/d/c;->v2:I

    .line 39
    iput v4, v0, Ld/d/d/c;->C2:I

    goto :goto_b

    .line 40
    :cond_d
    iput v4, v0, Ld/d/d/c;->C1:I

    .line 41
    iput v10, v0, Ld/d/d/c;->K1:I

    .line 42
    iput v9, v0, Ld/d/d/c;->v2:I

    .line 43
    iput v11, v0, Ld/d/d/c;->C2:I

    .line 44
    :goto_b
    iget v4, v0, Ld/d/d/c;->v2:I

    iget v5, v0, Ld/d/d/c;->C2:I

    mul-int/2addr v4, v5

    iput v4, v0, Ld/d/d/c;->K2:I

    const-string v5, "i-frame-interval"

    const/4 v6, 0x0

    .line 45
    invoke-virtual {v7, v5, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v5, "color-format"

    .line 46
    invoke-virtual {v7, v5, v13}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v5, "frame-rate"

    .line 47
    invoke-virtual {v7, v5, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    mul-int/lit8 v4, v4, 0x1e

    const-string v5, "capture-rate"

    .line 48
    invoke-virtual {v7, v5, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 49
    invoke-virtual {v14}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getEncoderCapabilities()Landroid/media/MediaCodecInfo$EncoderCapabilities;

    move-result-object v4

    .line 50
    invoke-virtual {v4, v6}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->isBitrateModeSupported(I)Z

    move-result v5

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    const-string v10, "bitrate-mode"

    const-string v11, "HeifEncoder"

    if-eqz v5, :cond_e

    new-array v5, v6, [Ljava/lang/Object;

    const-string v13, "Setting bitrate mode to constant quality"

    .line 51
    invoke-static {v11, v13, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->getQualityRange()Landroid/util/Range;

    move-result-object v4

    .line 53
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Quality range: "

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v11, v5, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    invoke-virtual {v7, v10, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 55
    invoke-virtual {v4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-double v5, v5

    .line 56
    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sub-int/2addr v10, v4

    mul-int/2addr v10, v3

    int-to-double v3, v10

    div-double/2addr v3, v8

    add-double/2addr v5, v3

    double-to-int v3, v5

    const-string v4, "quality"

    .line 57
    invoke-virtual {v7, v4, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_d

    :cond_e
    const/4 v5, 0x2

    .line 58
    invoke-virtual {v4, v5}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->isBitrateModeSupported(I)Z

    move-result v4

    if-eqz v4, :cond_f

    const/4 v4, 0x0

    new-array v6, v4, [Ljava/lang/Object;

    const-string v13, "Setting bitrate mode to constant bitrate"

    .line 59
    invoke-static {v11, v13, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    invoke-virtual {v7, v10, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_c

    :cond_f
    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v4, "Setting bitrate mode to variable bitrate"

    .line 61
    invoke-static {v11, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x1

    .line 62
    invoke-virtual {v7, v10, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :goto_c
    mul-int v4, v1, v2

    int-to-double v4, v4

    const-wide/high16 v10, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v4, v10

    const-wide/high16 v10, 0x4020000000000000L    # 8.0

    mul-double/2addr v4, v10

    const-wide/high16 v10, 0x3fd0000000000000L    # 0.25

    mul-double/2addr v4, v10

    int-to-double v10, v3

    mul-double/2addr v4, v10

    div-double/2addr v4, v8

    double-to-int v3, v4

    const-string v4, "bitrate"

    .line 63
    invoke-virtual {v7, v4, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 64
    :goto_d
    iget-object v3, v0, Ld/d/d/c;->t:Landroid/media/MediaCodec;

    new-instance v4, Ld/d/d/c$d;

    invoke-direct {v4, v0}, Ld/d/d/c$d;-><init>(Ld/d/d/c;)V

    move-object/from16 v5, v16

    invoke-virtual {v3, v4, v5}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    .line 65
    iget-object v3, v0, Ld/d/d/c;->t:Landroid/media/MediaCodec;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v3, v7, v4, v4, v5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    if-eqz p9, :cond_16

    .line 66
    iget-object v3, v0, Ld/d/d/c;->t:Landroid/media/MediaCodec;

    invoke-virtual {v3}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v3

    iput-object v3, v0, Ld/d/d/c;->W8:Landroid/view/Surface;

    if-eqz v12, :cond_11

    if-eqz v15, :cond_10

    goto :goto_e

    :cond_10
    move/from16 v3, p5

    goto :goto_f

    :cond_11
    :goto_e
    move/from16 v3, p5

    const/4 v4, 0x2

    if-ne v3, v4, :cond_12

    :goto_f
    const/4 v11, 0x1

    goto :goto_10

    :cond_12
    const/4 v11, 0x0

    .line 67
    :goto_10
    new-instance v4, Ld/d/d/c$f;

    invoke-direct {v4, v0, v11}, Ld/d/d/c$f;-><init>(Ld/d/d/c;Z)V

    iput-object v4, v0, Ld/d/d/c;->T8:Ld/d/d/c$f;

    if-eqz v11, :cond_15

    .line 68
    new-instance v4, Ld/d/d/b;

    iget-object v5, v0, Ld/d/d/c;->W8:Landroid/view/Surface;

    invoke-direct {v4, v5}, Ld/d/d/b;-><init>(Landroid/view/Surface;)V

    iput-object v4, v0, Ld/d/d/c;->X8:Ld/d/d/b;

    .line 69
    invoke-virtual {v4}, Ld/d/d/b;->g()V

    .line 70
    new-instance v4, Ld/d/d/a;

    new-instance v5, Ld/d/d/e;

    const/4 v6, 0x2

    if-ne v3, v6, :cond_13

    const/4 v11, 0x0

    goto :goto_11

    :cond_13
    const/4 v11, 0x1

    .line 71
    :goto_11
    invoke-direct {v5, v11}, Ld/d/d/e;-><init>(I)V

    invoke-direct {v4, v5, v1, v2}, Ld/d/d/a;-><init>(Ld/d/d/e;II)V

    iput-object v4, v0, Ld/d/d/c;->Y8:Ld/d/d/a;

    .line 72
    invoke-virtual {v4}, Ld/d/d/a;->c()I

    move-result v4

    iput v4, v0, Ld/d/d/c;->Z8:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_14

    .line 73
    new-instance v3, Landroid/graphics/SurfaceTexture;

    iget v5, v0, Ld/d/d/c;->Z8:I

    invoke-direct {v3, v5, v4}, Landroid/graphics/SurfaceTexture;-><init>(IZ)V

    iput-object v3, v0, Ld/d/d/c;->U8:Landroid/graphics/SurfaceTexture;

    .line 74
    invoke-virtual {v3, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 75
    iget-object v3, v0, Ld/d/d/c;->U8:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v3, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 76
    new-instance v1, Landroid/view/Surface;

    iget-object v2, v0, Ld/d/d/c;->U8:Landroid/graphics/SurfaceTexture;

    invoke-direct {v1, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v1, v0, Ld/d/d/c;->V8:Landroid/view/Surface;

    .line 77
    :cond_14
    iget-object v1, v0, Ld/d/d/c;->X8:Ld/d/d/b;

    invoke-virtual {v1}, Ld/d/d/b;->h()V

    goto :goto_13

    .line 78
    :cond_15
    iget-object v1, v0, Ld/d/d/c;->W8:Landroid/view/Surface;

    iput-object v1, v0, Ld/d/d/c;->V8:Landroid/view/Surface;

    goto :goto_13

    :cond_16
    const/4 v1, 0x2

    const/4 v6, 0x0

    :goto_12
    if-ge v6, v1, :cond_17

    .line 79
    iget-object v2, v0, Ld/d/d/c;->Q8:Ljava/util/ArrayList;

    iget v3, v0, Ld/d/d/c;->k1:I

    iget v4, v0, Ld/d/d/c;->v1:I

    mul-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x3

    div-int/2addr v3, v1

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_12

    .line 80
    :cond_17
    :goto_13
    new-instance v1, Landroid/graphics/Rect;

    iget v2, v0, Ld/d/d/c;->C1:I

    iget v3, v0, Ld/d/d/c;->K1:I

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, v0, Ld/d/d/c;->O8:Landroid/graphics/Rect;

    .line 81
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Ld/d/d/c;->N8:Landroid/graphics/Rect;

    return-void

    .line 82
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid encoder inputs"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/d/c;->Q8:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :catch_0
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Ld/d/d/c;->M8:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Ld/d/d/c;->Q8:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 3
    :try_start_1
    iget-object v1, p0, Ld/d/d/c;->Q8:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4
    :cond_0
    :try_start_2
    iget-boolean v1, p0, Ld/d/d/c;->M8:Z

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    iget-object p0, p0, Ld/d/d/c;->Q8:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/nio/ByteBuffer;

    :goto_1
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 5
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method private e([B)V
    .locals 2
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/d/d/c;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 4
    :cond_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 5
    iget-object p1, p0, Ld/d/d/c;->R8:Ljava/util/ArrayList;

    monitor-enter p1

    .line 6
    :try_start_0
    iget-object v1, p0, Ld/d/d/c;->R8:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object p1, p0, Ld/d/d/c;->k0:Landroid/os/Handler;

    new-instance v0, Ld/d/d/c$a;

    invoke-direct {v0, p0}, Ld/d/d/c$a;-><init>(Ld/d/d/c;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p0

    .line 9
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private f(I)J
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "frameIndex"
        }
    .end annotation

    int-to-long v0, p1

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    .line 1
    iget p0, p0, Ld/d/d/c;->K2:I

    int-to-long p0, p0

    div-long/2addr v0, p0

    const-wide/16 p0, 0x84

    add-long/2addr v0, p0

    return-wide v0
.end method

.method private static h(Ljava/nio/ByteBuffer;Landroid/media/Image;IILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 17
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
            "srcBuffer",
            "dstImage",
            "srcWidth",
            "srcHeight",
            "srcRect",
            "dstRect"
        }
    .end annotation

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    .line 1
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Rect;->width()I

    move-result v3

    if-ne v2, v3, :cond_6

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-ne v2, v3, :cond_6

    .line 2
    rem-int/lit8 v2, p2, 0x2

    if-nez v2, :cond_5

    rem-int/lit8 v2, p3, 0x2

    if-nez v2, :cond_5

    iget v2, v0, Landroid/graphics/Rect;->left:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_5

    iget v2, v0, Landroid/graphics/Rect;->top:I

    rem-int/2addr v2, v3

    if-nez v2, :cond_5

    iget v2, v0, Landroid/graphics/Rect;->right:I

    rem-int/2addr v2, v3

    if-nez v2, :cond_5

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    rem-int/2addr v2, v3

    if-nez v2, :cond_5

    iget v2, v1, Landroid/graphics/Rect;->left:I

    rem-int/2addr v2, v3

    if-nez v2, :cond_5

    iget v2, v1, Landroid/graphics/Rect;->top:I

    rem-int/2addr v2, v3

    if-nez v2, :cond_5

    iget v2, v1, Landroid/graphics/Rect;->right:I

    rem-int/2addr v2, v3

    if-nez v2, :cond_5

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    rem-int/2addr v2, v3

    if-nez v2, :cond_5

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v2

    const/4 v5, 0x0

    .line 4
    :goto_0
    array-length v6, v2

    if-ge v5, v6, :cond_4

    .line 5
    aget-object v6, v2, v5

    invoke-virtual {v6}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 6
    aget-object v7, v2, v5

    invoke-virtual {v7}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v7

    .line 7
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->width()I

    move-result v8

    iget v9, v0, Landroid/graphics/Rect;->left:I

    sub-int v9, p2, v9

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 8
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->height()I

    move-result v9

    iget v10, v0, Landroid/graphics/Rect;->top:I

    sub-int v10, p3, v10

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    const/4 v10, 0x1

    if-lez v5, :cond_0

    mul-int v11, p2, p3

    add-int/lit8 v12, v5, 0x3

    mul-int/2addr v11, v12

    .line 9
    div-int/lit8 v11, v11, 0x4

    move v12, v3

    goto :goto_1

    :cond_0
    move v12, v10

    const/4 v11, 0x0

    :goto_1
    const/4 v13, 0x0

    .line 10
    :goto_2
    div-int v14, v9, v12

    if-ge v13, v14, :cond_3

    .line 11
    iget v14, v0, Landroid/graphics/Rect;->top:I

    div-int/2addr v14, v12

    add-int/2addr v14, v13

    mul-int v14, v14, p2

    div-int/2addr v14, v12

    add-int/2addr v14, v11

    iget v15, v0, Landroid/graphics/Rect;->left:I

    div-int/2addr v15, v12

    add-int/2addr v14, v15

    move-object/from16 v15, p0

    invoke-virtual {v15, v14}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 12
    iget v14, v1, Landroid/graphics/Rect;->top:I

    div-int/2addr v14, v12

    add-int/2addr v14, v13

    aget-object v16, v2, v5

    invoke-virtual/range {v16 .. v16}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v16

    mul-int v14, v14, v16

    iget v3, v1, Landroid/graphics/Rect;->left:I

    mul-int/2addr v3, v7

    div-int/2addr v3, v12

    add-int/2addr v14, v3

    invoke-virtual {v6, v14}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v3, 0x0

    .line 13
    :goto_3
    div-int v14, v8, v12

    if-ge v3, v14, :cond_2

    .line 14
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    if-le v7, v10, :cond_1

    add-int/lit8 v14, v14, -0x1

    if-eq v3, v14, :cond_1

    .line 15
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    add-int/2addr v4, v7

    sub-int/2addr v4, v10

    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v13, v13, 0x1

    const/4 v3, 0x2

    goto :goto_2

    :cond_3
    move-object/from16 v15, p0

    add-int/lit8 v5, v5, 0x1

    const/4 v3, 0x2

    goto/16 :goto_0

    :cond_4
    return-void

    .line 16
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "src or dst are not aligned!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "src and dst rect size are different!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private i()V
    .locals 8

    .line 1
    iget v0, p0, Ld/d/d/c;->C1:I

    iget v1, p0, Ld/d/d/c;->K1:I

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    move v0, v2

    .line 2
    :goto_0
    iget v1, p0, Ld/d/d/c;->v2:I

    if-ge v0, v1, :cond_1

    move v1, v2

    .line 3
    :goto_1
    iget v3, p0, Ld/d/d/c;->C2:I

    if-ge v1, v3, :cond_0

    .line 4
    iget v3, p0, Ld/d/d/c;->C1:I

    mul-int v4, v1, v3

    .line 5
    iget v5, p0, Ld/d/d/c;->K1:I

    mul-int v6, v0, v5

    .line 6
    iget-object v7, p0, Ld/d/d/c;->N8:Landroid/graphics/Rect;

    add-int/2addr v3, v4

    add-int/2addr v5, v6

    invoke-virtual {v7, v4, v6, v3, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 7
    iget-object v3, p0, Ld/d/d/c;->Y8:Ld/d/d/a;

    iget v4, p0, Ld/d/d/c;->Z8:I

    sget-object v5, Ld/d/d/e;->d:[F

    iget-object v6, p0, Ld/d/d/c;->N8:Landroid/graphics/Rect;

    invoke-virtual {v3, v4, v5, v6}, Ld/d/d/a;->a(I[FLandroid/graphics/Rect;)V

    .line 8
    iget-object v3, p0, Ld/d/d/c;->X8:Ld/d/d/b;

    const-wide/16 v4, 0x3e8

    iget v6, p0, Ld/d/d/c;->L8:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Ld/d/d/c;->L8:I

    .line 9
    invoke-direct {p0, v6}, Ld/d/d/c;->f(I)J

    move-result-wide v6

    mul-long/2addr v6, v4

    .line 10
    invoke-virtual {v3, v6, v7}, Ld/d/d/b;->k(J)V

    .line 11
    iget-object v3, p0, Ld/d/d/c;->X8:Ld/d/d/b;

    invoke-virtual {v3}, Ld/d/d/b;->l()Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private j()Ljava/nio/ByteBuffer;
    .locals 4

    .line 1
    iget-boolean v0, p0, Ld/d/d/c;->M8:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/d/d/c;->P8:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Ld/d/d/c;->R8:Ljava/util/ArrayList;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v2, p0, Ld/d/d/c;->R8:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, p0, Ld/d/d/c;->R8:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    :goto_0
    iput-object v2, p0, Ld/d/d/c;->P8:Ljava/nio/ByteBuffer;

    .line 5
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_1
    iget-boolean v0, p0, Ld/d/d/c;->M8:Z

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Ld/d/d/c;->P8:Ljava/nio/ByteBuffer;

    :goto_2
    return-object v1
.end method

.method private m(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inputEOS"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/d/c;->Q8:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Ld/d/d/c;->M8:Z

    or-int/2addr p1, v1

    iput-boolean p1, p0, Ld/d/d/c;->M8:Z

    .line 3
    iget-object p1, p0, Ld/d/d/c;->Q8:Ljava/util/ArrayList;

    iget-object v1, p0, Ld/d/d/c;->P8:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Ld/d/d/c;->Q8:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Ld/d/d/c;->P8:Ljava/nio/ByteBuffer;

    return-void

    :catchall_0
    move-exception p0

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public b(Landroid/graphics/Bitmap;)V
    .locals 5
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bitmap"
        }
    .end annotation

    .line 1
    iget v0, p0, Ld/d/d/c;->K0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 2
    iget-object v0, p0, Ld/d/d/c;->T8:Ld/d/d/c$f;

    iget v1, p0, Ld/d/d/c;->L8:I

    .line 3
    invoke-direct {p0, v1}, Ld/d/d/c;->f(I)J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    iget v3, p0, Ld/d/d/c;->L8:I

    iget v4, p0, Ld/d/d/c;->K2:I

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    .line 4
    invoke-direct {p0, v3}, Ld/d/d/c;->f(I)J

    move-result-wide v3

    .line 5
    invoke-virtual {v0, v1, v2, v3, v4}, Ld/d/d/c$f;->d(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Ld/d/d/c;->X8:Ld/d/d/b;

    if-nez v0, :cond_1

    .line 8
    monitor-exit p0

    return-void

    .line 9
    :cond_1
    invoke-virtual {v0}, Ld/d/d/b;->g()V

    .line 10
    iget-object v0, p0, Ld/d/d/c;->Y8:Ld/d/d/a;

    iget v1, p0, Ld/d/d/c;->Z8:I

    invoke-virtual {v0, v1, p1}, Ld/d/d/a;->d(ILandroid/graphics/Bitmap;)V

    .line 11
    invoke-direct {p0}, Ld/d/d/c;->i()V

    .line 12
    iget-object p1, p0, Ld/d/d/c;->X8:Ld/d/d/b;

    invoke-virtual {p1}, Ld/d/d/b;->h()V

    .line 13
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 14
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "addBitmap is only allowed in bitmap input mode"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/d/c;->Q8:Ljava/util/ArrayList;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Ld/d/d/c;->M8:Z

    .line 3
    iget-object v1, p0, Ld/d/d/c;->Q8:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Ld/d/d/c;->k0:Landroid/os/Handler;

    new-instance v1, Ld/d/d/c$b;

    invoke-direct {v1, p0}, Ld/d/d/c$b;-><init>(Ld/d/d/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p0

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public d(I[B)V
    .locals 2
    .param p2    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "format",
            "data"
        }
    .end annotation

    .line 1
    iget p1, p0, Ld/d/d/c;->K0:I

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    .line 2
    array-length p1, p2

    iget v0, p0, Ld/d/d/c;->k1:I

    iget v1, p0, Ld/d/d/c;->v1:I

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    if-ne p1, v0, :cond_0

    .line 3
    invoke-direct {p0, p2}, Ld/d/d/c;->e([B)V

    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid data"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "addYuvBuffer is only allowed in buffer input mode"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public k()Landroid/view/Surface;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget v0, p0, Ld/d/d/c;->K0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Ld/d/d/c;->V8:Landroid/view/Surface;

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "getInputSurface is only allowed in surface input mode"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public l()V
    .locals 15

    .line 1
    :cond_0
    :goto_0
    invoke-direct {p0}, Ld/d/d/c;->j()Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Ld/d/d/c;->S8:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 2
    iget-object v1, p0, Ld/d/d/c;->S8:Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 3
    iget v1, p0, Ld/d/d/c;->L8:I

    iget v2, p0, Ld/d/d/c;->K2:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    move v14, v1

    goto :goto_1

    :cond_1
    move v14, v6

    :goto_1
    if-nez v14, :cond_2

    .line 4
    iget-object v1, p0, Ld/d/d/c;->t:Landroid/media/MediaCodec;

    invoke-virtual {v1, v8}, Landroid/media/MediaCodec;->getInputImage(I)Landroid/media/Image;

    move-result-object v1

    .line 5
    iget v2, p0, Ld/d/d/c;->C1:I

    iget v3, p0, Ld/d/d/c;->L8:I

    iget v4, p0, Ld/d/d/c;->C2:I

    rem-int v5, v3, v4

    mul-int/2addr v5, v2

    .line 6
    iget v7, p0, Ld/d/d/c;->K1:I

    div-int/2addr v3, v4

    iget v4, p0, Ld/d/d/c;->v2:I

    rem-int/2addr v3, v4

    mul-int/2addr v3, v7

    .line 7
    iget-object v4, p0, Ld/d/d/c;->N8:Landroid/graphics/Rect;

    add-int/2addr v2, v5

    add-int/2addr v7, v3

    invoke-virtual {v4, v5, v3, v2, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 8
    iget v2, p0, Ld/d/d/c;->k1:I

    iget v3, p0, Ld/d/d/c;->v1:I

    iget-object v4, p0, Ld/d/d/c;->N8:Landroid/graphics/Rect;

    iget-object v5, p0, Ld/d/d/c;->O8:Landroid/graphics/Rect;

    invoke-static/range {v0 .. v5}, Ld/d/d/c;->h(Ljava/nio/ByteBuffer;Landroid/media/Image;IILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 9
    :cond_2
    iget-object v7, p0, Ld/d/d/c;->t:Landroid/media/MediaCodec;

    const/4 v9, 0x0

    if-eqz v14, :cond_3

    move v10, v6

    goto :goto_2

    .line 10
    :cond_3
    invoke-virtual {v7, v8}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    move v10, v0

    :goto_2
    iget v0, p0, Ld/d/d/c;->L8:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ld/d/d/c;->L8:I

    .line 11
    invoke-direct {p0, v0}, Ld/d/d/c;->f(I)J

    move-result-wide v11

    if-eqz v14, :cond_4

    const/4 v6, 0x4

    :cond_4
    move v13, v6

    .line 12
    invoke-virtual/range {v7 .. v13}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    if-nez v14, :cond_5

    .line 13
    iget v0, p0, Ld/d/d/c;->L8:I

    iget v1, p0, Ld/d/d/c;->K2:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 14
    :cond_5
    invoke-direct {p0, v14}, Ld/d/d/c;->m(Z)V

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public n(J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timestampNs"
        }
    .end annotation

    .line 1
    iget v0, p0, Ld/d/d/c;->K0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    iget-object p0, p0, Ld/d/d/c;->T8:Ld/d/d/c$f;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Ld/d/d/c$f;->c(J)V

    :cond_0
    return-void

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "setEndOfInputStreamTimestamp is only allowed in surface input mode"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "surfaceTexture"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ld/d/d/c;->X8:Ld/d/d/b;

    if-nez v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Ld/d/d/b;->g()V

    .line 5
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 6
    iget-object v0, p0, Ld/d/d/c;->a9:[F

    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 7
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v0

    .line 8
    iget-object v2, p0, Ld/d/d/c;->T8:Ld/d/d/c$f;

    iget v3, p0, Ld/d/d/c;->L8:I

    iget v4, p0, Ld/d/d/c;->K2:I

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    .line 9
    invoke-direct {p0, v3}, Ld/d/d/c;->f(I)J

    move-result-wide v3

    .line 10
    invoke-virtual {v2, v0, v1, v3, v4}, Ld/d/d/c$f;->d(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    invoke-direct {p0}, Ld/d/d/c;->i()V

    .line 12
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->releaseTexImage()V

    .line 13
    iget-object p1, p0, Ld/d/d/c;->X8:Ld/d/d/b;

    invoke-virtual {p1}, Ld/d/d/b;->h()V

    .line 14
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public q()V
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/d/c;->t:Landroid/media/MediaCodec;

    invoke-virtual {p0}, Landroid/media/MediaCodec;->start()V

    return-void
.end method

.method public r()V
    .locals 2

    .line 1
    iget v0, p0, Ld/d/d/c;->K0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Ld/d/d/c;->T8:Ld/d/d/c$f;

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ld/d/d/c$f;->c(J)V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Ld/d/d/c;->e([B)V

    :cond_1
    :goto_0
    return-void
.end method

.method public s()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/d/d/c;->t:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 3
    iget-object v0, p0, Ld/d/d/c;->t:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 4
    iput-object v1, p0, Ld/d/d/c;->t:Landroid/media/MediaCodec;

    .line 5
    :cond_0
    iget-object v0, p0, Ld/d/d/c;->Q8:Ljava/util/ArrayList;

    monitor-enter v0

    const/4 v2, 0x1

    .line 6
    :try_start_0
    iput-boolean v2, p0, Ld/d/d/c;->M8:Z

    .line 7
    iget-object v2, p0, Ld/d/d/c;->Q8:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    monitor-enter p0

    .line 10
    :try_start_1
    iget-object v0, p0, Ld/d/d/c;->Y8:Ld/d/d/a;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2}, Ld/d/d/a;->e(Z)V

    .line 12
    iput-object v1, p0, Ld/d/d/c;->Y8:Ld/d/d/a;

    .line 13
    :cond_1
    iget-object v0, p0, Ld/d/d/c;->X8:Ld/d/d/b;

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {v0}, Ld/d/d/b;->i()V

    .line 15
    iput-object v1, p0, Ld/d/d/c;->X8:Ld/d/d/b;

    .line 16
    :cond_2
    iget-object v0, p0, Ld/d/d/c;->U8:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_3

    .line 17
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 18
    iput-object v1, p0, Ld/d/d/c;->U8:Landroid/graphics/SurfaceTexture;

    .line 19
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception p0

    .line 20
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method
