.class public Ld/d/a/c7/j8/f;
.super Ld/d/a/c7/j8/d;
.source "SourceFile"


# static fields
.field private static final K2:Ljava/lang/String; = "MediaVideoEncoder"

.field private static final K8:I = 0x19

.field private static final L8:F = 0.25f

.field public static M8:[I


# instance fields
.field private N8:Ljava/lang/String;

.field private final O8:I

.field private final P8:I

.field private Q8:Ld/d/a/c7/j8/g;

.field private R8:Landroid/view/Surface;

.field private S8:Landroid/opengl/EGLContext;

.field private T8:Ld/o/g0/f0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private U8:Ld/o/g0/f0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f000789

    aput v2, v0, v1

    .line 1
    sput-object v0, Ld/d/a/c7/j8/f;->M8:[I

    return-void
.end method

.method public constructor <init>(Landroid/opengl/EGLContext;Ld/o/g0/f0;Ld/o/g0/f0;Ljava/lang/String;Ld/d/a/c7/j8/e;Ld/d/a/c7/j8/d$a;II)V
    .locals 3
    .param p2    # Ld/o/g0/f0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ld/o/g0/f0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0,
            0x0,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "shareEGLContext",
            "sourceColorSpace",
            "targetColorSpace",
            "mimeType",
            "muxer",
            "listener",
            "videoWidth",
            "videoHeight"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p5, p6}, Ld/d/a/c7/j8/d;-><init>(Ld/d/a/c7/j8/e;Ld/d/a/c7/j8/d$a;)V

    const-string p5, "video/avc"

    .line 2
    iput-object p5, p0, Ld/d/a/c7/j8/f;->N8:Ljava/lang/String;

    .line 3
    sget-object p5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 p6, 0x2

    new-array p6, p6, [Ljava/lang/Object;

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p6, v1

    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, p6, v2

    const-string v0, "init: videoSize=%dx%d"

    invoke-static {p5, v0, p6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    new-array p6, v1, [Ljava/lang/Object;

    const-string v0, "MediaVideoEncoder"

    invoke-static {v0, p5, p6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iput p7, p0, Ld/d/a/c7/j8/f;->O8:I

    .line 5
    iput p8, p0, Ld/d/a/c7/j8/f;->P8:I

    .line 6
    iput-object p2, p0, Ld/d/a/c7/j8/f;->T8:Ld/o/g0/f0;

    .line 7
    iput-object p3, p0, Ld/d/a/c7/j8/f;->U8:Ld/o/g0/f0;

    if-eqz p4, :cond_0

    .line 8
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 9
    iput-object p4, p0, Ld/d/a/c7/j8/f;->N8:Ljava/lang/String;

    .line 10
    :cond_0
    invoke-static {v0, p7, p8}, Ld/d/a/c7/j8/g;->a(Ljava/lang/String;II)Ld/d/a/c7/j8/g;

    move-result-object p2

    iput-object p2, p0, Ld/d/a/c7/j8/f;->Q8:Ld/d/a/c7/j8/g;

    .line 11
    iput-object p1, p0, Ld/d/a/c7/j8/f;->S8:Landroid/opengl/EGLContext;

    return-void
.end method

.method private l()I
    .locals 4

    .line 1
    iget v0, p0, Ld/d/a/c7/j8/f;->O8:I

    int-to-float v0, v0

    const/high16 v1, 0x40c80000    # 6.25f

    mul-float/2addr v0, v1

    iget p0, p0, Ld/d/a/c7/j8/f;->P8:I

    int-to-float p0, p0

    mul-float/2addr v0, p0

    float-to-int p0, v0

    .line 2
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "bitrate=%d"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "MediaVideoEncoder"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method private static o(I)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "colorFormat"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/d/a/c7/j8/f;->M8:[I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v0, v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_2

    .line 2
    sget-object v3, Ld/d/a/c7/j8/f;->M8:[I

    aget v3, v3, v2

    if-ne v3, p0, :cond_1

    const/4 v1, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return v1
.end method

.method public static final p(Landroid/media/MediaCodecInfo;Ljava/lang/String;)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "codecInfo",
            "mimeType"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "selectColorFormat>>>codec:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaVideoEncoder"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x5

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setPriority(I)V

    .line 3
    invoke-virtual {p0, p1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setPriority(I)V

    const/4 p1, 0x0

    move v0, p1

    .line 5
    :goto_0
    iget-object v2, p0, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 6
    aget v2, v2, v0

    .line 7
    invoke-static {v2}, Ld/d/a/c7/j8/f;->o(I)Z

    move-result v3

    if-eqz v3, :cond_0

    move p1, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_1
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "selectColorFormat<<<colorFormat="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    :catchall_0
    move-exception p0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 10
    throw p0
.end method

.method public static final q(Ljava/lang/String;)Landroid/media/MediaCodecInfo;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "mimeType"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "selectVideoCodec>>>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaVideoEncoder"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v2

    :goto_0
    if-ge v4, v0, :cond_3

    .line 3
    invoke-static {v4}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v5

    .line 4
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v6

    move v7, v2

    .line 6
    :goto_1
    array-length v8, v6

    if-ge v7, v8, :cond_2

    .line 7
    aget-object v8, v6, v7

    invoke-virtual {v8, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 8
    invoke-static {v5, p0}, Ld/d/a/c7/j8/f;->p(Landroid/media/MediaCodecInfo;Ljava/lang/String;)I

    move-result v8

    if-lez v8, :cond_1

    move-object v3, v5

    goto :goto_2

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    const-string p0, "selectVideoCodec<<<"

    .line 9
    invoke-static {v1, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method


# virtual methods
.method public f()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "MediaVideoEncoder"

    const-string v1, "prepare>>>"

    .line 1
    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, -0x1

    .line 2
    iput v1, p0, Ld/d/a/c7/j8/d;->K0:I

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Ld/d/a/c7/j8/d;->k0:Z

    .line 4
    iput-boolean v1, p0, Ld/d/a/c7/j8/d;->w:Z

    .line 5
    iget-object v2, p0, Ld/d/a/c7/j8/f;->N8:Ljava/lang/String;

    invoke-static {v2}, Ld/d/a/c7/j8/f;->q(Ljava/lang/String;)Landroid/media/MediaCodecInfo;

    move-result-object v2

    if-nez v2, :cond_0

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "no appropriate codec for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/d/a/c7/j8/f;->N8:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "selected codec: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object v2, p0, Ld/d/a/c7/j8/f;->N8:Ljava/lang/String;

    iget v3, p0, Ld/d/a/c7/j8/f;->O8:I

    iget v4, p0, Ld/d/a/c7/j8/f;->P8:I

    invoke-static {v2, v3, v4}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v2

    const v3, 0x7f000789

    const-string v4, "color-format"

    .line 9
    invoke-virtual {v2, v4, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 10
    invoke-direct {p0}, Ld/d/a/c7/j8/f;->l()I

    move-result v3

    const-string v4, "bitrate"

    invoke-virtual {v2, v4, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/16 v3, 0x19

    const-string v4, "frame-rate"

    .line 11
    invoke-virtual {v2, v4, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 12
    iget-object v3, p0, Ld/d/a/c7/j8/f;->T8:Ld/o/g0/f0;

    sget-object v4, Ld/o/g0/f0;->f:Ld/o/g0/f0;

    if-ne v3, v4, :cond_2

    .line 13
    iget-object v3, p0, Ld/d/a/c7/j8/f;->U8:Ld/o/g0/f0;

    sget-object v5, Ld/o/g0/f0;->c:Ld/o/g0/f0;

    const-string v6, "color-standard"

    if-ne v3, v5, :cond_1

    const/4 v3, 0x4

    .line 14
    invoke-virtual {v2, v6, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    if-ne v3, v4, :cond_2

    const/16 v3, 0xa

    .line 15
    invoke-virtual {v2, v6, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v3, "color-transfer"

    const/4 v4, 0x2

    .line 16
    invoke-virtual {v2, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v3, "color-range"

    .line 17
    invoke-virtual {v2, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_2
    :goto_0
    const/high16 v3, 0x3f800000    # 1.0f

    const-string v4, "i-frame-interval"

    .line 18
    invoke-virtual {v2, v4, v3}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "format: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    iget-object v1, p0, Ld/d/a/c7/j8/f;->N8:Ljava/lang/String;

    invoke-static {v1}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    iput-object v1, p0, Ld/d/a/c7/j8/d;->k1:Landroid/media/MediaCodec;

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 21
    invoke-virtual {v1, v2, v3, v3, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 22
    iget-object v1, p0, Ld/d/a/c7/j8/d;->k1:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v1

    iput-object v1, p0, Ld/d/a/c7/j8/f;->R8:Landroid/view/Surface;

    .line 23
    iget-object v2, p0, Ld/d/a/c7/j8/f;->Q8:Ld/d/a/c7/j8/g;

    iget-object v3, p0, Ld/d/a/c7/j8/f;->S8:Landroid/opengl/EGLContext;

    invoke-virtual {v2, v3, v1, v4}, Ld/d/a/c7/j8/g;->i(Landroid/opengl/EGLContext;Ljava/lang/Object;Z)V

    .line 24
    iget-object v1, p0, Ld/d/a/c7/j8/d;->k1:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    .line 25
    iget-object v1, p0, Ld/d/a/c7/j8/d;->K1:Ld/d/a/c7/j8/d$a;

    if-eqz v1, :cond_3

    .line 26
    invoke-interface {v1, p0}, Ld/d/a/c7/j8/d$a;->a(Ld/d/a/c7/j8/d;)V

    :cond_3
    const-string p0, "prepare<<<"

    .line 27
    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public g()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MediaVideoEncoder"

    const-string v2, "release"

    .line 1
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ld/d/a/c7/j8/f;->R8:Landroid/view/Surface;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 4
    iput-object v1, p0, Ld/d/a/c7/j8/f;->R8:Landroid/view/Surface;

    .line 5
    :cond_0
    iget-object v0, p0, Ld/d/a/c7/j8/f;->Q8:Ld/d/a/c7/j8/g;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Ld/d/a/c7/j8/g;->h()V

    .line 7
    iput-object v1, p0, Ld/d/a/c7/j8/f;->S8:Landroid/opengl/EGLContext;

    .line 8
    iput-object v1, p0, Ld/d/a/c7/j8/f;->Q8:Ld/d/a/c7/j8/g;

    .line 9
    :cond_1
    invoke-super {p0}, Ld/d/a/c7/j8/d;->g()V

    return-void
.end method

.method public i()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MediaVideoEncoder"

    const-string v2, "signalEndOfInputStream"

    .line 1
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ld/d/a/c7/j8/d;->k1:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ld/d/a/c7/j8/d;->w:Z

    return-void
.end method

.method public j(JZ)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "startOffset",
            "isCamcorder"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Ld/d/a/c7/j8/d;->j(JZ)Z

    move-result p0

    return p0
.end method

.method public k()V
    .locals 0

    .line 1
    invoke-super {p0}, Ld/d/a/c7/j8/d;->k()V

    return-void
.end method

.method public m(Ld/d/a/p6/h/a;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "ext"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ld/d/a/c7/j8/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v1, p0, Ld/d/a/c7/j8/d;->n:Z

    if-nez v1, :cond_0

    .line 3
    iget-object p0, p0, Ld/d/a/c7/j8/f;->Q8:Ld/d/a/c7/j8/g;

    invoke-virtual {p0, p1}, Ld/d/a/c7/j8/g;->b(Ld/d/a/p6/h/a;)V

    :cond_0
    return v0
.end method

.method public n(Ld/d/a/p6/h/d;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "ext"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ld/d/a/c7/j8/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v1, p0, Ld/d/a/c7/j8/d;->n:Z

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Ld/d/a/c7/j8/f;->Q8:Ld/d/a/c7/j8/g;

    invoke-virtual {v1, p1}, Ld/d/a/c7/j8/g;->c(Ld/d/a/p6/h/d;)V

    .line 4
    iget-object p0, p0, Ld/d/a/c7/j8/f;->Q8:Ld/d/a/c7/j8/g;

    invoke-virtual {p0}, Ld/d/a/c7/j8/g;->j()V

    :cond_0
    return v0
.end method
