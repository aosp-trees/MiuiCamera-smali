.class public Lnet/majorkernelpanic/streaming/rtp/AACLATMPacketizer;
.super Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final TAG:Ljava/lang/String; = "AACLATMPacketizer"


# instance fields
.field private t:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lnet/majorkernelpanic/streaming/rtp/AACLATMPacketizer;-><init>(Lnet/majorkernelpanic/streaming/io/ByteBufferPool;)V

    return-void
.end method

.method public constructor <init>(Lnet/majorkernelpanic/streaming/io/ByteBufferPool;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pool"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer;-><init>(Lnet/majorkernelpanic/streaming/io/ByteBufferPool;)V

    .line 3
    iget-object p0, p0, Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer;->socket:Lnet/majorkernelpanic/streaming/rtp/RtpSocket;

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->setCacheSize(J)V

    return-void
.end method

.method private send(Ljava/nio/ByteBuffer;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "byteBuffer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    :goto_0
    if-ge v3, v2, :cond_1

    .line 4
    iget-object v4, p0, Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer;->socket:Lnet/majorkernelpanic/streaming/rtp/RtpSocket;

    invoke-virtual {v4}, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->requestBuffer()[B

    move-result-object v4

    iput-object v4, p0, Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer;->buffer:[B

    const/16 v5, 0x1c

    const/16 v6, 0x4dc

    .line 5
    invoke-static {p1, v4, v5, v6}, Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer;->fill(Ljava/nio/ByteBuffer;[BII)I

    move-result v4

    add-int/2addr v3, v4

    .line 6
    iget-wide v5, p0, Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer;->ts:J

    const-wide/16 v7, 0x3e8

    mul-long/2addr v7, v0

    .line 7
    iput-wide v7, p0, Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer;->ts:J

    cmp-long v5, v5, v7

    if-lez v5, :cond_0

    .line 8
    iget-object v4, p0, Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer;->socket:Lnet/majorkernelpanic/streaming/rtp/RtpSocket;

    invoke-virtual {v4}, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->commitBuffer()V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v5, p0, Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer;->socket:Lnet/majorkernelpanic/streaming/rtp/RtpSocket;

    invoke-virtual {v5}, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->markNextPacket()V

    .line 10
    iget-object v5, p0, Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer;->socket:Lnet/majorkernelpanic/streaming/rtp/RtpSocket;

    iget-wide v6, p0, Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer;->ts:J

    invoke-virtual {v5, v6, v7}, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->updateTimestamp(J)V

    .line 11
    iget-object v5, p0, Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer;->buffer:[B

    const/4 v6, 0x0

    const/16 v7, 0x18

    aput-byte v6, v5, v7

    const/16 v6, 0x19

    const/16 v7, 0x10

    .line 12
    aput-byte v7, v5, v6

    const/16 v6, 0x1a

    shr-int/lit8 v7, v4, 0x5

    int-to-byte v7, v7

    .line 13
    aput-byte v7, v5, v6

    shl-int/lit8 v6, v4, 0x3

    int-to-byte v6, v6

    const/16 v7, 0x1b

    .line 14
    aput-byte v6, v5, v7

    .line 15
    aget-byte v6, v5, v7

    and-int/lit16 v6, v6, 0xf8

    int-to-byte v6, v6

    aput-byte v6, v5, v7

    .line 16
    iget-object v5, p0, Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer;->socket:Lnet/majorkernelpanic/streaming/rtp/RtpSocket;

    add-int/lit8 v4, v4, 0x18

    add-int/lit8 v4, v4, 0x4

    invoke-virtual {v5, v4}, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->commitBuffer(I)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "AAC LATM packetizer exception"

    const-string v1, "AACLATMPacketizer"

    const-string v2, "AAC LATM packetizer started !"

    .line 1
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :goto_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2

    if-nez v2, :cond_1

    .line 3
    iget-object v2, p0, Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer;->mByteBufferQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    if-nez v2, :cond_0

    const-string v2, "No buffer available..."

    .line 4
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0, v2}, Lnet/majorkernelpanic/streaming/rtp/AACLATMPacketizer;->send(Ljava/nio/ByteBuffer;)V

    .line 6
    iget-object v3, p0, Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer;->mByteBufferPool:Lnet/majorkernelpanic/streaming/io/ByteBufferPool;

    invoke-interface {v3, v2}, Lnet/majorkernelpanic/streaming/io/ByteBufferPool;->release(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 7
    invoke-static {v1, v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_1

    :catch_1
    move-exception p0

    .line 9
    invoke-static {v1, v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_1
    const-string p0, "AAC LATM packetizer stopped!"

    .line 10
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setSamplingRate(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "samplingRate"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer;->socket:Lnet/majorkernelpanic/streaming/rtp/RtpSocket;

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->setClockFrequency(J)V

    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    invoke-super {p0}, Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer;->start()V

    .line 2
    iget-object v0, p0, Lnet/majorkernelpanic/streaming/rtp/AACLATMPacketizer;->t:Ljava/lang/Thread;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lnet/majorkernelpanic/streaming/rtp/AACLATMPacketizer;->t:Ljava/lang/Thread;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer;->stop()V

    .line 2
    iget-object v0, p0, Lnet/majorkernelpanic/streaming/rtp/AACLATMPacketizer;->t:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 4
    :try_start_0
    iget-object v0, p0, Lnet/majorkernelpanic/streaming/rtp/AACLATMPacketizer;->t:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lnet/majorkernelpanic/streaming/rtp/AACLATMPacketizer;->t:Ljava/lang/Thread;

    :cond_0
    return-void
.end method
