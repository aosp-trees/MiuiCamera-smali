.class public Lcom/miui/extravideo/common/MediaUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static addVideoToTrack(Landroid/media/MediaExtractor;Landroid/media/MediaMuxer;I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "mediaExtractor",
            "mediaMuxer",
            "trackIndex"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v0

    const-string v1, "max-input-size"

    .line 2
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 5
    new-instance v2, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 6
    invoke-static {v0, v2, p0}, Lcom/miui/extravideo/common/MediaUtils;->readBufferByExtractor(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaExtractor;)V

    .line 7
    :goto_0
    iget v3, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v3, :cond_1

    .line 8
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 9
    invoke-virtual {p1, p2, v0, v2}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 10
    iget v3, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_0

    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/media/MediaExtractor;->advance()Z

    .line 12
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 13
    invoke-static {v0, v2, p0}, Lcom/miui/extravideo/common/MediaUtils;->readBufferByExtractor(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaExtractor;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static computePresentationTime(II)J
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "frameIndex",
            "frameRate"
        }
    .end annotation

    const v0, 0xf4240

    mul-int/2addr p0, v0

    .line 1
    div-int/2addr p0, p1

    add-int/lit16 p0, p0, 0x84

    int-to-long p0, p0

    return-wide p0
.end method

.method public static dumpYuv(Ljava/lang/String;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "path",
            "yuvBuffer"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception p0

    :goto_0
    if-eqz v0, :cond_0

    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 5
    :catch_1
    :cond_0
    throw p0

    :catch_2
    :goto_1
    if-eqz v0, :cond_1

    .line 6
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_1
    :goto_2
    return-void
.end method

.method private static generateExtractor(Ljava/lang/String;)Landroid/media/MediaExtractor;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "src"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/media/MediaExtractor;

    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v1

    if-ge p0, v1, :cond_1

    .line 4
    invoke-virtual {v0, p0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v1

    const-string v2, "mime"

    .line 5
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "video/"

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v0, p0}, Landroid/media/MediaExtractor;->selectTrack(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public static mixVideo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "result",
            "origin",
            "degree"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Landroid/media/MediaMuxer;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 2
    :try_start_1
    invoke-virtual {v1, p3}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    .line 3
    invoke-static {p1}, Lcom/miui/extravideo/common/MediaUtils;->generateExtractor(Ljava/lang/String;)Landroid/media/MediaExtractor;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4
    :try_start_2
    invoke-static {p2}, Lcom/miui/extravideo/common/MediaUtils;->generateExtractor(Ljava/lang/String;)Landroid/media/MediaExtractor;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result p1

    .line 6
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result p2

    .line 7
    invoke-virtual {v1}, Landroid/media/MediaMuxer;->start()V

    .line 8
    invoke-static {p0, v1, p1}, Lcom/miui/extravideo/common/MediaUtils;->addVideoToTrack(Landroid/media/MediaExtractor;Landroid/media/MediaMuxer;I)V

    .line 9
    invoke-static {v0, v1, p2}, Lcom/miui/extravideo/common/MediaUtils;->addVideoToTrack(Landroid/media/MediaExtractor;Landroid/media/MediaMuxer;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    invoke-virtual {v1}, Landroid/media/MediaMuxer;->stop()V

    .line 11
    invoke-virtual {v1}, Landroid/media/MediaMuxer;->release()V

    .line 12
    invoke-virtual {p0}, Landroid/media/MediaExtractor;->release()V

    .line 13
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object p2, v0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object p2, v0

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object p0, v0

    move-object p2, p0

    :goto_0
    move-object v0, v1

    goto :goto_4

    :catch_1
    move-exception p1

    move-object p0, v0

    move-object p2, p0

    :goto_1
    move-object v0, v1

    goto :goto_2

    :catchall_2
    move-exception p1

    move-object p0, v0

    move-object p2, p0

    goto :goto_4

    :catch_2
    move-exception p1

    move-object p0, v0

    move-object p2, p0

    :goto_2
    const/4 p3, -0x1

    .line 14
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    .line 16
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    :cond_0
    if-eqz p0, :cond_1

    .line 17
    invoke-virtual {p0}, Landroid/media/MediaExtractor;->release()V

    :cond_1
    if-eqz p2, :cond_2

    .line 18
    invoke-virtual {p2}, Landroid/media/MediaExtractor;->release()V

    :cond_2
    move p2, p3

    :goto_3
    return p2

    :catchall_3
    move-exception p1

    :goto_4
    if-eqz v0, :cond_3

    .line 19
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    .line 20
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    :cond_3
    if-eqz p0, :cond_4

    .line 21
    invoke-virtual {p0}, Landroid/media/MediaExtractor;->release()V

    :cond_4
    if-eqz p2, :cond_5

    .line 22
    invoke-virtual {p2}, Landroid/media/MediaExtractor;->release()V

    .line 23
    :cond_5
    throw p1
.end method

.method private static readBufferByExtractor(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaExtractor;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "byteBuffer",
            "bufferInfo",
            "mediaExtractor"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p2, p0, v0}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result p0

    iput p0, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 2
    invoke-virtual {p2}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v1

    iput-wide v1, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 3
    invoke-virtual {p2}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result p0

    iput p0, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 4
    iput v0, p1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    return-void
.end method
