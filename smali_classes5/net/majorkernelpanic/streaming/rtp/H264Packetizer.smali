.class public Lnet/majorkernelpanic/streaming/rtp/H264Packetizer;
.super Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final TAG:Ljava/lang/String; = "H264Packetizer"


# instance fields
.field private count:I

.field private delay:J

.field private header:[B

.field private oldtime:J

.field private pps:[B

.field private sps:[B

.field private stapa:[B

.field private final stats:Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer$Statistics;

.field private t:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lnet/majorkernelpanic/streaming/rtp/H264Packetizer;-><init>(Lnet/majorkernelpanic/streaming/io/ByteBufferPool;)V

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

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lnet/majorkernelpanic/streaming/rtp/H264Packetizer;->t:Ljava/lang/Thread;

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lnet/majorkernelpanic/streaming/rtp/H264Packetizer;->delay:J

    iput-wide v0, p0, Lnet/majorkernelpanic/streaming/rtp/H264Packetizer;->oldtime:J

    .line 5
    new-instance v0, Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer$Statistics;

    invoke-direct {v0}, Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer$Statistics;-><init>()V

    iput-object v0, p0, Lnet/majorkernelpanic/streaming/rtp/H264Packetizer;->stats:Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer$Statistics;

    .line 6
    iput-object p1, p0, Lnet/majorkernelpanic/streaming/rtp/H264Packetizer;->sps:[B

    iput-object p1, p0, Lnet/majorkernelpanic/streaming/rtp/H264Packetizer;->pps:[B

    iput-object p1, p0, Lnet/majorkernelpanic/streaming/rtp/H264Packetizer;->stapa:[B

    const/4 p1, 0x5

    new-array p1, p1, [B

    .line 7
    iput-object p1, p0, Lnet/majorkernelpanic/streaming/rtp/H264Packetizer;->header:[B

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lnet/majorkernelpanic/streaming/rtp/H264Packetizer;->count:I

    .line 9
    iget-object p0, p0, Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer;->socket:Lnet/majorkernelpanic/streaming/rtp/RtpSocket;

    const-wide/32 v0, 0x15f90

    invoke-virtual {p0, v0, v1}, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->setClockFrequency(J)V

    return-void
.end method

.method private send(Ljava/nio/ByteBuffer;)V
    .locals 11
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

    move-result v2

    const/4 v3, 0x1

    and-int/2addr v2, v3

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    .line 3
    :goto_0
    iget-object v5, p0, Lnet/majorkernelpanic/streaming/rtp/H264Packetizer;->header:[B

    const/4 v6, 0x5

    invoke-static {p1, v5, v4, v6}, Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer;->fill(Ljava/nio/ByteBuffer;[BII)I

    move-result v5

    if-ne v5, v6, :cond_7

    iget-object v5, p0, Lnet/majorkernelpanic/streaming/rtp/H264Packetizer;->header:[B

    aget-byte v7, v5, v4

    if-nez v7, :cond_7

    aget-byte v7, v5, v3

    if-nez v7, :cond_7

    const/4 v7, 0x2

    aget-byte v8, v5, v7

    if-nez v8, :cond_7

    const/4 v8, 0x3

    aget-byte v5, v5, v8

    if-eq v5, v3, :cond_1

    goto/16 :goto_3

    .line 4
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    add-int/2addr v5, v3

    const-wide/16 v8, 0x3e8

    mul-long/2addr v0, v8

    .line 5
    iput-wide v0, p0, Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer;->ts:J

    .line 6
    iget-object v0, p0, Lnet/majorkernelpanic/streaming/rtp/H264Packetizer;->header:[B

    const/4 v1, 0x4

    aget-byte v0, v0, v1

    and-int/lit8 v0, v0, 0x1f

    const/16 v8, 0x18

    if-eq v0, v6, :cond_2

    if-eqz v2, :cond_3

    .line 7
    :cond_2
    iget-object v0, p0, Lnet/majorkernelpanic/streaming/rtp/H264Packetizer;->sps:[B

    if-eqz v0, :cond_3

    iget-object v0, p0, Lnet/majorkernelpanic/streaming/rtp/H264Packetizer;->pps:[B

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer;->socket:Lnet/majorkernelpanic/streaming/rtp/RtpSocket;

    invoke-virtual {v0}, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->requestBuffer()[B

    move-result-object v0

    iput-object v0, p0, Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer;->buffer:[B

    .line 9
    iget-object v0, p0, Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer;->socket:Lnet/majorkernelpanic/streaming/rtp/RtpSocket;

    invoke-virtual {v0}, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->markNextPacket()V

    .line 10
    iget-object v0, p0, Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer;->socket:Lnet/majorkernelpanic/streaming/rtp/RtpSocket;

    iget-wide v9, p0, Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer;->ts:J

    invoke-virtual {v0, v9, v10}, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->updateTimestamp(J)V

    .line 11
    iget-object v0, p0, Lnet/majorkernelpanic/streaming/rtp/H264Packetizer;->stapa:[B

    iget-object v2, p0, Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer;->buffer:[B

    array-length v6, v0

    invoke-static {v0, v4, v2, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    iget-object v0, p0, Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer;->socket:Lnet/majorkernelpanic/streaming/rtp/RtpSocket;

    iget-object v2, p0, Lnet/majorkernelpanic/streaming/rtp/H264Packetizer;->stapa:[B

    array-length v2, v2

    add-int/2addr v2, v8

    invoke-virtual {v0, v2}, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->commitBuffer(I)V

    :cond_3
    const/16 v0, 0x4e0

    const/16 v2, 0x19

    if-gt v5, v0, :cond_4

    .line 13
    iget-object v0, p0, Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer;->socket:Lnet/majorkernelpanic/streaming/rtp/RtpSocket;

    invoke-virtual {v0}, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->requestBuffer()[B

    move-result-object v0

    iput-object v0, p0, Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer;->buffer:[B

    .line 14
    iget-object v3, p0, Lnet/majorkernelpanic/streaming/rtp/H264Packetizer;->header:[B

    aget-byte v1, v3, v1

    aput-byte v1, v0, v8

    add-int/lit8 v1, v5, -0x1

    .line 15
    invoke-static {p1, v0, v2, v1}, Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer;->fill(Ljava/nio/ByteBuffer;[BII)I

    .line 16
    iget-object p1, p0, Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer;->socket:Lnet/majorkernelpanic/streaming/rtp/RtpSocket;

    iget-wide v0, p0, Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer;->ts:J

    invoke-virtual {p1, v0, v1}, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->updateTimestamp(J)V

    .line 17
    iget-object p1, p0, Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer;->socket:Lnet/majorkernelpanic/streaming/rtp/RtpSocket;

    invoke-virtual {p1}, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->markNextPacket()V

    .line 18
    iget-object p0, p0, Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer;->socket:Lnet/majorkernelpanic/streaming/rtp/RtpSocket;

    add-int/2addr v5, v8

    invoke-virtual {p0, v5}, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->commitBuffer(I)V

    goto :goto_2

    .line 19
    :cond_4
    iget-object v0, p0, Lnet/majorkernelpanic/streaming/rtp/H264Packetizer;->header:[B

    aget-byte v6, v0, v1

    and-int/lit8 v6, v6, 0x1f

    int-to-byte v6, v6

    aput-byte v6, v0, v3

    .line 20
    aget-byte v6, v0, v3

    add-int/lit16 v6, v6, 0x80

    int-to-byte v6, v6

    aput-byte v6, v0, v3

    .line 21
    aget-byte v1, v0, v1

    and-int/lit8 v1, v1, 0x60

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, v0, v4

    .line 22
    aget-byte v1, v0, v4

    add-int/lit8 v1, v1, 0x1c

    int-to-byte v1, v1

    aput-byte v1, v0, v4

    move v0, v3

    :goto_1
    if-ge v0, v5, :cond_6

    .line 23
    iget-object v1, p0, Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer;->socket:Lnet/majorkernelpanic/streaming/rtp/RtpSocket;

    invoke-virtual {v1}, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->requestBuffer()[B

    move-result-object v1

    iput-object v1, p0, Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer;->buffer:[B

    .line 24
    iget-object v6, p0, Lnet/majorkernelpanic/streaming/rtp/H264Packetizer;->header:[B

    aget-byte v9, v6, v4

    aput-byte v9, v1, v8

    .line 25
    aget-byte v6, v6, v3

    aput-byte v6, v1, v2

    .line 26
    iget-object v1, p0, Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer;->socket:Lnet/majorkernelpanic/streaming/rtp/RtpSocket;

    iget-wide v9, p0, Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer;->ts:J

    invoke-virtual {v1, v9, v10}, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->updateTimestamp(J)V

    .line 27
    iget-object v1, p0, Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer;->buffer:[B

    const/16 v6, 0x1a

    const/16 v9, 0x4de

    invoke-static {p1, v1, v6, v9}, Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer;->fill(Ljava/nio/ByteBuffer;[BII)I

    move-result v1

    add-int/2addr v0, v1

    if-lt v0, v5, :cond_5

    .line 28
    iget-object v6, p0, Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer;->buffer:[B

    aget-byte v9, v6, v2

    add-int/lit8 v9, v9, 0x40

    int-to-byte v9, v9

    aput-byte v9, v6, v2

    .line 29
    iget-object v6, p0, Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer;->socket:Lnet/majorkernelpanic/streaming/rtp/RtpSocket;

    invoke-virtual {v6}, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->markNextPacket()V

    .line 30
    :cond_5
    iget-object v6, p0, Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer;->socket:Lnet/majorkernelpanic/streaming/rtp/RtpSocket;

    add-int/lit8 v1, v1, 0x18

    add-int/2addr v1, v7

    invoke-virtual {v6, v1}, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->commitBuffer(I)V

    .line 31
    iget-object v1, p0, Lnet/majorkernelpanic/streaming/rtp/H264Packetizer;->header:[B

    aget-byte v6, v1, v3

    and-int/lit8 v6, v6, 0x7f

    int-to-byte v6, v6

    aput-byte v6, v1, v3

    goto :goto_1

    :cond_6
    :goto_2
    return-void

    :cond_7
    :goto_3
    const-string p0, "H264Packetizer"

    const-string p1, "NAL units are not preceded by 0x00000001"

    .line 32
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "H264 packetizer exception"

    const-string v1, "H264Packetizer"

    const-string v2, "H264 packetizer started !"

    .line 1
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v2, p0, Lnet/majorkernelpanic/streaming/rtp/H264Packetizer;->stats:Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer$Statistics;

    invoke-virtual {v2}, Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer$Statistics;->reset()V

    const/4 v2, 0x0

    .line 3
    iput v2, p0, Lnet/majorkernelpanic/streaming/rtp/H264Packetizer;->count:I

    .line 4
    iget-object v2, p0, Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer;->socket:Lnet/majorkernelpanic/streaming/rtp/RtpSocket;

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v3, v4}, Lnet/majorkernelpanic/streaming/rtp/RtpSocket;->setCacheSize(J)V

    .line 5
    :goto_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-wide v2, p0, Lnet/majorkernelpanic/streaming/rtp/H264Packetizer;->oldtime:J

    .line 7
    iget-object v2, p0, Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer;->mByteBufferQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    if-nez v2, :cond_0

    const-string v2, "No buffer available..."

    .line 8
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0, v2}, Lnet/majorkernelpanic/streaming/rtp/H264Packetizer;->send(Ljava/nio/ByteBuffer;)V

    .line 10
    iget-object v3, p0, Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer;->mByteBufferPool:Lnet/majorkernelpanic/streaming/io/ByteBufferPool;

    invoke-interface {v3, v2}, Lnet/majorkernelpanic/streaming/io/ByteBufferPool;->release(Ljava/nio/ByteBuffer;)V

    .line 11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-wide v4, p0, Lnet/majorkernelpanic/streaming/rtp/H264Packetizer;->oldtime:J

    sub-long/2addr v2, v4

    .line 12
    iget-object v4, p0, Lnet/majorkernelpanic/streaming/rtp/H264Packetizer;->stats:Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer$Statistics;

    invoke-virtual {v4, v2, v3}, Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer$Statistics;->push(J)V

    .line 13
    iget-object v2, p0, Lnet/majorkernelpanic/streaming/rtp/H264Packetizer;->stats:Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer$Statistics;

    invoke-virtual {v2}, Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer$Statistics;->average()J

    move-result-wide v2

    iput-wide v2, p0, Lnet/majorkernelpanic/streaming/rtp/H264Packetizer;->delay:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 14
    invoke-static {v1, v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_1

    :catch_1
    move-exception p0

    .line 16
    invoke-static {v1, v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_1
    const-string p0, "H264 packetizer stopped !"

    .line 17
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setStreamParameters([B[B)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pps",
            "sps"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnet/majorkernelpanic/streaming/rtp/H264Packetizer;->pps:[B

    .line 2
    iput-object p2, p0, Lnet/majorkernelpanic/streaming/rtp/H264Packetizer;->sps:[B

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 3
    array-length v0, p2

    array-length v1, p1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x5

    new-array v0, v0, [B

    iput-object v0, p0, Lnet/majorkernelpanic/streaming/rtp/H264Packetizer;->stapa:[B

    const/16 v1, 0x18

    const/4 v2, 0x0

    .line 4
    aput-byte v1, v0, v2

    const/4 v1, 0x1

    .line 5
    array-length v3, p2

    shr-int/lit8 v3, v3, 0x8

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    const/4 v1, 0x2

    .line 6
    array-length v3, p2

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    .line 7
    array-length v1, p2

    const/4 v3, 0x3

    add-int/2addr v1, v3

    array-length v4, p1

    shr-int/lit8 v4, v4, 0x8

    int-to-byte v4, v4

    aput-byte v4, v0, v1

    .line 8
    array-length v1, p2

    add-int/lit8 v1, v1, 0x4

    array-length v4, p1

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v1

    .line 9
    array-length v1, p2

    invoke-static {p2, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    iget-object p0, p0, Lnet/majorkernelpanic/streaming/rtp/H264Packetizer;->stapa:[B

    array-length p2, p2

    add-int/lit8 p2, p2, 0x5

    array-length v0, p1

    invoke-static {p1, v2, p0, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    invoke-super {p0}, Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer;->start()V

    .line 2
    iget-object v0, p0, Lnet/majorkernelpanic/streaming/rtp/H264Packetizer;->t:Ljava/lang/Thread;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lnet/majorkernelpanic/streaming/rtp/H264Packetizer;->t:Ljava/lang/Thread;

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
    iget-object v0, p0, Lnet/majorkernelpanic/streaming/rtp/H264Packetizer;->t:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 4
    :try_start_0
    iget-object v0, p0, Lnet/majorkernelpanic/streaming/rtp/H264Packetizer;->t:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lnet/majorkernelpanic/streaming/rtp/H264Packetizer;->t:Ljava/lang/Thread;

    :cond_0
    return-void
.end method
