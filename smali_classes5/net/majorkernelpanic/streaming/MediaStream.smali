.class public abstract Lnet/majorkernelpanic/streaming/MediaStream;
.super Landroid/media/MediaCodec$Callback;
.source "SourceFile"

# interfaces
.implements Lnet/majorkernelpanic/streaming/Stream;


# static fields
.field public static final TAG:Ljava/lang/String; = "MediaStream"


# instance fields
.field public mChannelIdentifier:B

.field public mConfigured:Z

.field public mDestination:Ljava/net/InetAddress;

.field public mMediaCodec:Landroid/media/MediaCodec;

.field public mMediaCodecHandlerThread:Landroid/os/HandlerThread;

.field public mOutputStream:Ljava/io/OutputStream;

.field public mPacketizer:Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer;

.field public mRtcpPort:I

.field public mRtpPort:I

.field public mSharedMediaCodecMode:Z

.field public mStreaming:Z

.field private mTTL:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lnet/majorkernelpanic/streaming/MediaStream;->mPacketizer:Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lnet/majorkernelpanic/streaming/MediaStream;->mStreaming:Z

    .line 4
    iput-boolean v1, p0, Lnet/majorkernelpanic/streaming/MediaStream;->mConfigured:Z

    .line 5
    iput v1, p0, Lnet/majorkernelpanic/streaming/MediaStream;->mRtpPort:I

    .line 6
    iput v1, p0, Lnet/majorkernelpanic/streaming/MediaStream;->mRtcpPort:I

    .line 7
    iput-byte v1, p0, Lnet/majorkernelpanic/streaming/MediaStream;->mChannelIdentifier:B

    .line 8
    iput-object v0, p0, Lnet/majorkernelpanic/streaming/MediaStream;->mOutputStream:Ljava/io/OutputStream;

    const/16 v0, 0x40

    .line 9
    iput v0, p0, Lnet/majorkernelpanic/streaming/MediaStream;->mTTL:I

    .line 10
    iput-boolean v1, p0, Lnet/majorkernelpanic/streaming/MediaStream;->mSharedMediaCodecMode:Z

    return-void
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
    iget-boolean v0, p0, Lnet/majorkernelpanic/streaming/MediaStream;->mStreaming:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lnet/majorkernelpanic/streaming/MediaStream;->mPacketizer:Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lnet/majorkernelpanic/streaming/MediaStream;->mDestination:Ljava/net/InetAddress;

    iget v2, p0, Lnet/majorkernelpanic/streaming/MediaStream;->mRtpPort:I

    iget v3, p0, Lnet/majorkernelpanic/streaming/MediaStream;->mRtcpPort:I

    invoke-virtual {v0, v1, v2, v3}, Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer;->setDestination(Ljava/net/InetAddress;II)V

    .line 4
    iget-object v0, p0, Lnet/majorkernelpanic/streaming/MediaStream;->mPacketizer:Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer;

    invoke-virtual {v0}, Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer;->getRtpSocket()Lnet/majorkernelpanic/streaming/rtp/RtpSocket;

    move-result-object v0

    iget-object v1, p0, Lnet/majorkernelpanic/streaming/MediaStream;->mOutputStream:Ljava/io/OutputStream;

    iget-byte v2, p0, Lnet/majorkernelpanic/streaming/MediaStream;->mChannelIdentifier:B

    invoke-virtual {v0, v1, v2}, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->setOutputStream(Ljava/io/OutputStream;B)V

    const-string v0, "MediaStream"

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "configure: dest = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lnet/majorkernelpanic/streaming/MediaStream;->mDestination:Ljava/net/InetAddress;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", ports = ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lnet/majorkernelpanic/streaming/MediaStream;->mRtpPort:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lnet/majorkernelpanic/streaming/MediaStream;->mRtcpPort:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lnet/majorkernelpanic/streaming/MediaStream;->mConfigured:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    .line 8
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t be called while streaming."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getBitrate()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnet/majorkernelpanic/streaming/MediaStream;->mStreaming:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lnet/majorkernelpanic/streaming/MediaStream;->mPacketizer:Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer;

    invoke-virtual {p0}, Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer;->getRtpSocket()Lnet/majorkernelpanic/streaming/rtp/RtpSocket;

    move-result-object p0

    invoke-virtual {p0}, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->getBitrate()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public getDestinationPorts()[I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    iget v1, p0, Lnet/majorkernelpanic/streaming/MediaStream;->mRtpPort:I

    const/4 v2, 0x0

    aput v1, v0, v2

    iget p0, p0, Lnet/majorkernelpanic/streaming/MediaStream;->mRtcpPort:I

    const/4 v1, 0x1

    aput p0, v0, v1

    return-object v0
.end method

.method public getLocalPorts()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/majorkernelpanic/streaming/MediaStream;->mPacketizer:Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer;

    invoke-virtual {p0}, Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer;->getRtpSocket()Lnet/majorkernelpanic/streaming/rtp/RtpSocket;

    move-result-object p0

    invoke-virtual {p0}, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->getLocalPorts()[I

    move-result-object p0

    return-object p0
.end method

.method public getSSRC()I
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/majorkernelpanic/streaming/MediaStream;->mPacketizer:Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer;

    invoke-virtual {p0}, Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer;->getSSRC()I

    move-result p0

    return p0
.end method

.method public abstract getSessionDescription()Ljava/lang/String;
.end method

.method public isSharedMediaCodecMode()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnet/majorkernelpanic/streaming/MediaStream;->mSharedMediaCodecMode:Z

    return p0
.end method

.method public isStreaming()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnet/majorkernelpanic/streaming/MediaStream;->mStreaming:Z

    return p0
.end method

.method public onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "codec",
            "e"
        }
    .end annotation

    return-void
.end method

.method public declared-synchronized onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 0
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
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "codec",
            "index",
            "info"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lnet/majorkernelpanic/streaming/MediaStream;->mMediaCodec:Landroid/media/MediaCodec;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    :try_start_1
    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0, v1, p3}, Lnet/majorkernelpanic/streaming/MediaStream;->queueBuffer(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_1
    .catch Ljava/io/InterruptedIOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :cond_1
    :goto_0
    :try_start_2
    invoke-virtual {p1, p2, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception p3

    goto :goto_2

    :catch_0
    :try_start_3
    const-string p3, "MediaStream"

    const-string v1, "Failed to queue codec output buffer to packetizer"

    .line 6
    invoke-static {p3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 7
    :goto_1
    monitor-exit p0

    return-void

    .line 8
    :goto_2
    :try_start_4
    invoke-virtual {p1, p2, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 9
    throw p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "codec",
            "format"
        }
    .end annotation

    return-void
.end method

.method public declared-synchronized queueBuffer(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "byteBuffer",
            "bufferInfo"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InterruptedIOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lnet/majorkernelpanic/streaming/MediaStream;->mStreaming:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnet/majorkernelpanic/streaming/MediaStream;->mPacketizer:Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v1, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/lit8 v1, v1, 0x8

    add-int/lit8 v1, v1, 0x4

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer;->dequeueBuffer(IZ)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget v2, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 5
    iget v2, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v3, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v2, v3

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 6
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 7
    iget-wide v1, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 8
    iget p2, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 10
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 11
    iget-object p1, p0, Lnet/majorkernelpanic/streaming/MediaStream;->mPacketizer:Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer;

    invoke-virtual {p1, v0}, Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer;->queueBuffer(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :cond_1
    monitor-exit p0

    return-void

    .line 13
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setDestinationAddress(Ljava/net/InetAddress;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dest"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnet/majorkernelpanic/streaming/MediaStream;->mDestination:Ljava/net/InetAddress;

    return-void
.end method

.method public setDestinationPorts(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dport"
        }
    .end annotation

    .line 1
    rem-int/lit8 v0, p1, 0x2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, p1, -0x1

    .line 2
    iput v0, p0, Lnet/majorkernelpanic/streaming/MediaStream;->mRtpPort:I

    .line 3
    iput p1, p0, Lnet/majorkernelpanic/streaming/MediaStream;->mRtcpPort:I

    goto :goto_0

    .line 4
    :cond_0
    iput p1, p0, Lnet/majorkernelpanic/streaming/MediaStream;->mRtpPort:I

    add-int/2addr p1, v1

    .line 5
    iput p1, p0, Lnet/majorkernelpanic/streaming/MediaStream;->mRtcpPort:I

    :goto_0
    return-void
.end method

.method public setDestinationPorts(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "rtpPort",
            "rtcpPort"
        }
    .end annotation

    .line 6
    iput p1, p0, Lnet/majorkernelpanic/streaming/MediaStream;->mRtpPort:I

    .line 7
    iput p2, p0, Lnet/majorkernelpanic/streaming/MediaStream;->mRtcpPort:I

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lnet/majorkernelpanic/streaming/MediaStream;->mOutputStream:Ljava/io/OutputStream;

    return-void
.end method

.method public setHdrExtData([B)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lnet/majorkernelpanic/streaming/MediaStream;->mPacketizer:Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer;->setHdrExtData([B)V

    :cond_0
    return-void
.end method

.method public setOutputStream(Ljava/io/OutputStream;B)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "stream",
            "channelIdentifier"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnet/majorkernelpanic/streaming/MediaStream;->mOutputStream:Ljava/io/OutputStream;

    .line 2
    iput-byte p2, p0, Lnet/majorkernelpanic/streaming/MediaStream;->mChannelIdentifier:B

    return-void
.end method

.method public setSharedMediaCodecMode(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "shared"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lnet/majorkernelpanic/streaming/MediaStream;->mSharedMediaCodecMode:Z

    return-void
.end method

.method public setTimeToLive(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ttl"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iput p1, p0, Lnet/majorkernelpanic/streaming/MediaStream;->mTTL:I

    return-void
.end method

.method public declared-synchronized start()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lnet/majorkernelpanic/streaming/MediaStream;->mDestination:Ljava/net/InetAddress;

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Lnet/majorkernelpanic/streaming/MediaStream;->mRtpPort:I

    if-lez v0, :cond_0

    iget v0, p0, Lnet/majorkernelpanic/streaming/MediaStream;->mRtcpPort:I

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lnet/majorkernelpanic/streaming/MediaStream;->mPacketizer:Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer;

    iget v1, p0, Lnet/majorkernelpanic/streaming/MediaStream;->mTTL:I

    invoke-virtual {v0, v1}, Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer;->setTimeToLive(I)V

    .line 4
    invoke-virtual {p0}, Lnet/majorkernelpanic/streaming/MediaStream;->startStreaming()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No destination ports set for the stream !"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No destination ip address set for the stream !"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract startStreaming()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public declared-synchronized stop()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lnet/majorkernelpanic/streaming/MediaStream;->mStreaming:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 2
    :try_start_1
    iget-object v0, p0, Lnet/majorkernelpanic/streaming/MediaStream;->mPacketizer:Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer;

    invoke-virtual {v0}, Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer;->stop()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 4
    :goto_0
    iget-object v0, p0, Lnet/majorkernelpanic/streaming/MediaStream;->mMediaCodec:Landroid/media/MediaCodec;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    :try_start_3
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 6
    iget-object v0, p0, Lnet/majorkernelpanic/streaming/MediaStream;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 7
    iput-object v1, p0, Lnet/majorkernelpanic/streaming/MediaStream;->mMediaCodec:Landroid/media/MediaCodec;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 8
    :catch_1
    :cond_0
    :try_start_4
    iget-object v0, p0, Lnet/majorkernelpanic/streaming/MediaStream;->mMediaCodecHandlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 10
    iput-object v1, p0, Lnet/majorkernelpanic/streaming/MediaStream;->mMediaCodecHandlerThread:Landroid/os/HandlerThread;

    :cond_1
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lnet/majorkernelpanic/streaming/MediaStream;->mStreaming:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 12
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
