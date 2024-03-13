.class public Lnet/majorkernelpanic/streaming/audio/AACStream;
.super Lnet/majorkernelpanic/streaming/audio/AudioStream;
.source "SourceFile"


# static fields
.field private static final AUDIO_SAMPLING_RATES:[I

.field public static final TAG:Ljava/lang/String; = "AACStream"


# instance fields
.field private mAudioRecord:Landroid/media/AudioRecord;

.field private mAudioRecordBufferSize:I

.field private mSampleBuffer:[B

.field private mSamplingRateIndex:I

.field private mSessionDescription:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lnet/majorkernelpanic/streaming/audio/AACStream;->AUDIO_SAMPLING_RATES:[I

    return-void

    :array_0
    .array-data 4
        0x17700
        0x15888
        0xfa00
        0xbb80
        0xac44
        0x7d00
        0x5dc0
        0x5622
        0x3e80
        0x2ee0
        0x2b11
        0x1f40
        0x1cb6
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnet/majorkernelpanic/streaming/audio/AudioStream;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lnet/majorkernelpanic/streaming/audio/AACStream;->mSessionDescription:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lnet/majorkernelpanic/streaming/audio/AACStream;->mAudioRecord:Landroid/media/AudioRecord;

    .line 4
    new-instance v0, Lnet/majorkernelpanic/streaming/rtp/AACLATMPacketizer;

    invoke-direct {v0}, Lnet/majorkernelpanic/streaming/rtp/AACLATMPacketizer;-><init>()V

    iput-object v0, p0, Lnet/majorkernelpanic/streaming/MediaStream;->mPacketizer:Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer;

    return-void
.end method

.method private createAudioFormat()Landroid/media/MediaFormat;
    .locals 3

    .line 1
    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    const-string v1, "mime"

    const-string v2, "audio/mp4a-latm"

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lnet/majorkernelpanic/streaming/audio/AudioStream;->mQuality:Lnet/majorkernelpanic/streaming/audio/AudioQuality;

    iget v1, v1, Lnet/majorkernelpanic/streaming/audio/AudioQuality;->bitRate:I

    const-string v2, "bitrate"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "channel-count"

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 5
    iget-object v1, p0, Lnet/majorkernelpanic/streaming/audio/AudioStream;->mQuality:Lnet/majorkernelpanic/streaming/audio/AudioQuality;

    iget v1, v1, Lnet/majorkernelpanic/streaming/audio/AudioQuality;->samplingRate:I

    const-string v2, "sample-rate"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "aac-profile"

    const/4 v2, 0x2

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 7
    iget p0, p0, Lnet/majorkernelpanic/streaming/audio/AACStream;->mAudioRecordBufferSize:I

    const-string v1, "max-input-size"

    invoke-virtual {v0, v1, p0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public declared-synchronized configure()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0}, Lnet/majorkernelpanic/streaming/MediaStream;->configure()V

    .line 2
    iget-object v0, p0, Lnet/majorkernelpanic/streaming/audio/AudioStream;->mRequestedQuality:Lnet/majorkernelpanic/streaming/audio/AudioQuality;

    invoke-static {v0}, Lnet/majorkernelpanic/streaming/audio/AudioQuality;->copyOf(Lnet/majorkernelpanic/streaming/audio/AudioQuality;)Lnet/majorkernelpanic/streaming/audio/AudioQuality;

    move-result-object v0

    iput-object v0, p0, Lnet/majorkernelpanic/streaming/audio/AudioStream;->mQuality:Lnet/majorkernelpanic/streaming/audio/AudioQuality;

    const/4 v0, 0x0

    move v1, v0

    .line 3
    :goto_0
    sget-object v2, Lnet/majorkernelpanic/streaming/audio/AACStream;->AUDIO_SAMPLING_RATES:[I

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 4
    aget v2, v2, v1

    iget-object v3, p0, Lnet/majorkernelpanic/streaming/audio/AudioStream;->mQuality:Lnet/majorkernelpanic/streaming/audio/AudioQuality;

    iget v3, v3, Lnet/majorkernelpanic/streaming/audio/AudioQuality;->samplingRate:I

    if-ne v2, v3, :cond_0

    .line 5
    iput v1, p0, Lnet/majorkernelpanic/streaming/audio/AACStream;->mSamplingRateIndex:I

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/16 v2, 0xc

    const/16 v3, 0x8

    if-le v1, v2, :cond_2

    .line 6
    iget-object v1, p0, Lnet/majorkernelpanic/streaming/audio/AudioStream;->mQuality:Lnet/majorkernelpanic/streaming/audio/AudioQuality;

    const/16 v2, 0x3e80

    iput v2, v1, Lnet/majorkernelpanic/streaming/audio/AudioQuality;->samplingRate:I

    .line 7
    iput v3, p0, Lnet/majorkernelpanic/streaming/audio/AACStream;->mSamplingRateIndex:I

    :cond_2
    const/16 v1, 0x1000

    .line 8
    iget v2, p0, Lnet/majorkernelpanic/streaming/audio/AACStream;->mSamplingRateIndex:I

    and-int/lit8 v2, v2, 0xf

    shl-int/lit8 v2, v2, 0x7

    or-int/2addr v1, v2

    or-int/2addr v1, v3

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "m=audio "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lnet/majorkernelpanic/streaming/MediaStream;->getDestinationPorts()[I

    move-result-object v3

    aget v0, v3, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " RTP/AVP 96\r\na=rtpmap:96 mpeg4-generic/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lnet/majorkernelpanic/streaming/audio/AudioStream;->mQuality:Lnet/majorkernelpanic/streaming/audio/AudioQuality;

    iget v0, v0, Lnet/majorkernelpanic/streaming/audio/AudioQuality;->samplingRate:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\r\na=fmtp:96 streamtype=5; profile-level-id=15; mode=AAC-hbr; config="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; SizeLength=13; IndexLength=3; IndexDeltaLength=3;\r\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/majorkernelpanic/streaming/audio/AACStream;->mSessionDescription:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getSessionDescription()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lnet/majorkernelpanic/streaming/audio/AACStream;->mSessionDescription:Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You need to call configure() first !"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public declared-synchronized onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "codec",
            "index"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object p1, p0, Lnet/majorkernelpanic/streaming/MediaStream;->mMediaCodec:Landroid/media/MediaCodec;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lnet/majorkernelpanic/streaming/audio/AACStream;->mAudioRecord:Landroid/media/AudioRecord;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lnet/majorkernelpanic/streaming/audio/AACStream;->mSampleBuffer:[B

    iget v1, p0, Lnet/majorkernelpanic/streaming/audio/AACStream;->mAudioRecordBufferSize:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Landroid/media/AudioRecord;->read([BII)I

    move-result v6

    const/4 p1, -0x6

    if-eq v6, p1, :cond_5

    if-eqz v6, :cond_4

    const/4 p1, -0x3

    if-eq v6, p1, :cond_3

    const/4 p1, -0x2

    if-eq v6, p1, :cond_2

    .line 3
    iget-object p1, p0, Lnet/majorkernelpanic/streaming/MediaStream;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 5
    iget-object v0, p0, Lnet/majorkernelpanic/streaming/audio/AACStream;->mSampleBuffer:[B

    invoke-virtual {p1, v0, v2, v6}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 6
    iget-object v3, p0, Lnet/majorkernelpanic/streaming/MediaStream;->mMediaCodec:Landroid/media/MediaCodec;

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v7, 0x3e8

    div-long v7, v0, v7

    const/4 v9, 0x0

    move v4, p2

    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    const-string p1, "AACStream"

    const-string p2, "ERROR_BAD_VALUE"

    .line 8
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    :cond_3
    :try_start_2
    const-string p1, "AACStream"

    const-string p2, "ERROR_INVALID_OPERATION"

    .line 10
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    :cond_4
    :try_start_3
    const-string p1, "AACStream"

    const-string p2, "END_OF_BUFFER"

    .line 12
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 13
    monitor-exit p0

    return-void

    :cond_5
    :try_start_4
    const-string p1, "AACStream"

    const-string p2, "ERROR_DEAD_OBJECT"

    .line 14
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 15
    monitor-exit p0

    return-void

    .line 16
    :cond_6
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized start()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lnet/majorkernelpanic/streaming/MediaStream;->mStreaming:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Lnet/majorkernelpanic/streaming/MediaStream;->configure()V

    .line 3
    invoke-super {p0}, Lnet/majorkernelpanic/streaming/MediaStream;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public startStreaming()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/majorkernelpanic/streaming/audio/AudioStream;->mQuality:Lnet/majorkernelpanic/streaming/audio/AudioQuality;

    iget v0, v0, Lnet/majorkernelpanic/streaming/audio/AudioQuality;->samplingRate:I

    const/16 v1, 0x10

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v0

    mul-int/2addr v0, v2

    iput v0, p0, Lnet/majorkernelpanic/streaming/audio/AACStream;->mAudioRecordBufferSize:I

    .line 2
    new-array v0, v0, [B

    iput-object v0, p0, Lnet/majorkernelpanic/streaming/audio/AACStream;->mSampleBuffer:[B

    .line 3
    new-instance v0, Landroid/media/AudioRecord;

    iget-object v1, p0, Lnet/majorkernelpanic/streaming/audio/AudioStream;->mQuality:Lnet/majorkernelpanic/streaming/audio/AudioQuality;

    iget v3, v1, Lnet/majorkernelpanic/streaming/audio/AudioQuality;->samplingRate:I

    iget v6, p0, Lnet/majorkernelpanic/streaming/audio/AACStream;->mAudioRecordBufferSize:I

    const/4 v2, 0x1

    const/16 v4, 0x10

    const/4 v5, 0x2

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v0, p0, Lnet/majorkernelpanic/streaming/audio/AACStream;->mAudioRecord:Landroid/media/AudioRecord;

    .line 4
    invoke-direct {p0}, Lnet/majorkernelpanic/streaming/audio/AACStream;->createAudioFormat()Landroid/media/MediaFormat;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startStreaming: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AACStream"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "audio/mp4a-latm"

    .line 6
    invoke-static {v1}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    iput-object v1, p0, Lnet/majorkernelpanic/streaming/MediaStream;->mMediaCodec:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 7
    invoke-virtual {v1, v0, v2, v2, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 8
    iget-object v0, p0, Lnet/majorkernelpanic/streaming/audio/AACStream;->mAudioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    .line 9
    new-instance v0, Landroid/os/HandlerThread;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lnet/majorkernelpanic/streaming/MediaStream;->mMediaCodecHandlerThread:Landroid/os/HandlerThread;

    .line 10
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 11
    iget-object v0, p0, Lnet/majorkernelpanic/streaming/MediaStream;->mMediaCodec:Landroid/media/MediaCodec;

    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lnet/majorkernelpanic/streaming/MediaStream;->mMediaCodecHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, p0, v1}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    .line 12
    iget-object v0, p0, Lnet/majorkernelpanic/streaming/MediaStream;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 13
    iget-object v0, p0, Lnet/majorkernelpanic/streaming/MediaStream;->mPacketizer:Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer;

    check-cast v0, Lnet/majorkernelpanic/streaming/rtp/AACLATMPacketizer;

    iget-object v1, p0, Lnet/majorkernelpanic/streaming/audio/AudioStream;->mQuality:Lnet/majorkernelpanic/streaming/audio/AudioQuality;

    iget v1, v1, Lnet/majorkernelpanic/streaming/audio/AudioQuality;->samplingRate:I

    invoke-virtual {v0, v1}, Lnet/majorkernelpanic/streaming/rtp/AACLATMPacketizer;->setSamplingRate(I)V

    .line 14
    iget-object v0, p0, Lnet/majorkernelpanic/streaming/MediaStream;->mPacketizer:Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer;

    invoke-virtual {v0}, Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer;->start()V

    .line 15
    iput-boolean v3, p0, Lnet/majorkernelpanic/streaming/MediaStream;->mStreaming:Z

    return-void
.end method

.method public declared-synchronized stop()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lnet/majorkernelpanic/streaming/MediaStream;->mStreaming:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 2
    :try_start_1
    iget-object v0, p0, Lnet/majorkernelpanic/streaming/audio/AACStream;->mAudioRecord:Landroid/media/AudioRecord;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 4
    iget-object v0, p0, Lnet/majorkernelpanic/streaming/audio/AACStream;->mAudioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :catch_0
    :cond_0
    :try_start_2
    invoke-super {p0}, Lnet/majorkernelpanic/streaming/MediaStream;->stop()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
