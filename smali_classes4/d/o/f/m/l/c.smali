.class public Ld/o/f/m/l/c;
.super Ld/o/f/m/l/b;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/String; = "VideoSampleWriter"

.field private static final d:Z = true

.field private static final f:J = 0x7a120L


# instance fields
.field private final g:Landroid/media/MediaMuxer;

.field private final j:Ld/o/f/m/i/b$d;

.field private final m:I

.field private n:Ld/o/f/m/l/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/o/f/m/l/b$a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/media/MediaMuxer;Ld/o/f/m/i/b$d;ILd/o/f/m/l/b$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "mediaMuxer",
            "videoSnapshot",
            "videoTrackId",
            "statusNotifier"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/MediaMuxer;",
            "Ld/o/f/m/i/b$d;",
            "I",
            "Ld/o/f/m/l/b$a<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/o/f/m/l/b;-><init>()V

    .line 2
    iput-object p1, p0, Ld/o/f/m/l/c;->g:Landroid/media/MediaMuxer;

    .line 3
    iput-object p2, p0, Ld/o/f/m/l/c;->j:Ld/o/f/m/i/b$d;

    .line 4
    iput p3, p0, Ld/o/f/m/l/c;->m:I

    .line 5
    iput-object p4, p0, Ld/o/f/m/l/c;->n:Ld/o/f/m/l/b$a;

    return-void
.end method


# virtual methods
.method public b()J
    .locals 28

    move-object/from16 v0, p0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "VideoSampleWriter"

    const-string v4, "writeVideoSamples: E"

    .line 1
    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v2, v0, Ld/o/f/m/l/c;->j:Ld/o/f/m/i/b$d;

    iget-wide v4, v2, Ld/o/f/m/i/b$d;->b:J

    .line 3
    iget-wide v6, v2, Ld/o/f/m/i/b$d;->c:J

    .line 4
    iget-wide v8, v2, Ld/o/f/m/i/b$d;->d:J

    .line 5
    iget v2, v2, Ld/o/f/m/i/b$d;->h:I

    .line 6
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "writeVideoSamples: head timestamp: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v0, Ld/o/f/m/l/c;->j:Ld/o/f/m/i/b$d;

    iget-wide v11, v11, Ld/o/f/m/i/b$d;->b:J

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, ":"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v12, v1, [Ljava/lang/Object;

    invoke-static {v3, v10, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "writeVideoSamples: snap timestamp: "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v0, Ld/o/f/m/l/c;->j:Ld/o/f/m/i/b$d;

    iget-wide v12, v12, Ld/o/f/m/i/b$d;->d:J

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v12, v1, [Ljava/lang/Object;

    invoke-static {v3, v10, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "writeVideoSamples: tail timestamp: "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v0, Ld/o/f/m/l/c;->j:Ld/o/f/m/i/b$d;

    iget-wide v12, v12, Ld/o/f/m/i/b$d;->c:J

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v12, v1, [Ljava/lang/Object;

    invoke-static {v3, v10, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "writeVideoSamples: curr filterId: "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v0, Ld/o/f/m/l/c;->j:Ld/o/f/m/i/b$d;

    iget v12, v12, Ld/o/f/m/i/b$d;->h:I

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v11, v1, [Ljava/lang/Object;

    invoke-static {v3, v10, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v13, -0x1

    move v15, v1

    move/from16 v18, v15

    move/from16 v19, v18

    move/from16 v20, v19

    const-wide/16 v16, 0x0

    :goto_0
    if-nez v15, :cond_e

    new-array v10, v1, [Ljava/lang/Object;

    const-string v11, "writeVideoSamples: take: E"

    .line 10
    invoke-static {v3, v11, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    :try_start_0
    iget-object v10, v0, Ld/o/f/m/l/c;->j:Ld/o/f/m/i/b$d;

    iget-object v10, v10, Ld/o/f/m/i/b$d;->i:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v10}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ld/o/f/m/i/b$c;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    new-array v11, v1, [Ljava/lang/Object;

    const-string v12, "writeVideoSamples: take: X"

    .line 12
    invoke-static {v3, v12, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v10, :cond_0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "sample null return"

    .line 13
    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 14
    :cond_0
    iget-object v11, v10, Ld/o/f/m/i/b$c;->b:Ljava/nio/ByteBuffer;

    .line 15
    iget-object v12, v10, Ld/o/f/m/i/b$c;->c:Landroid/media/MediaCodec$BufferInfo;

    .line 16
    iget-object v10, v10, Ld/o/f/m/i/b$c;->d:Ld/o/f/m/f;

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v21, v15

    const-string v15, "writeVideoSamples: livePhotoResult "

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-wide/from16 v22, v6

    const/4 v15, 0x0

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v3, v1, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    if-eqz v1, :cond_d

    iget v1, v12, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_1

    goto/16 :goto_6

    .line 19
    :cond_1
    iget-wide v6, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    sub-long v24, v8, v6

    const-wide/32 v26, 0x7a120

    cmp-long v15, v24, v26

    if-ltz v15, :cond_5

    if-nez v18, :cond_5

    if-nez v20, :cond_3

    .line 20
    invoke-static {v10, v2}, Ld/d/a/y5;->I2(Ld/o/f/m/f;I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "writeVideoSamples: drop non-stable frame sample timestamp: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v1, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "writeVideoSamples: drop first stable frame sample timestamp: "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v10, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v1, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move/from16 v15, v21

    move-wide/from16 v6, v22

    const/4 v1, 0x0

    const/16 v18, 0x0

    goto :goto_2

    .line 23
    :cond_3
    invoke-static {v10, v2}, Ld/d/a/y5;->I2(Ld/o/f/m/f;I)Z

    move-result v1

    if-nez v1, :cond_4

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "writeVideoSamples: drop second non-stable frame sample timestamp: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v1, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    move v1, v6

    move/from16 v18, v1

    move/from16 v20, v18

    move/from16 v15, v21

    move-wide/from16 v6, v22

    goto/16 :goto_0

    :cond_4
    const/4 v6, 0x0

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "writeVideoSamples: drop first and second stable frame sample timestamp: "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v10, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v1, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move/from16 v15, v21

    move-wide/from16 v6, v22

    const/4 v1, 0x0

    const/16 v18, 0x1

    :goto_2
    const/16 v20, 0x1

    goto/16 :goto_0

    :cond_5
    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_6

    if-nez v19, :cond_6

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "writeVideoSamples: drop non-key frame sample timestamp: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v1, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_6
    cmp-long v1, v6, v4

    const/4 v10, 0x4

    if-ltz v1, :cond_a

    sub-long v24, v6, v16

    cmp-long v1, v13, v24

    if-gez v1, :cond_a

    if-nez v19, :cond_8

    .line 27
    iget-object v1, v0, Ld/o/f/m/l/c;->j:Ld/o/f/m/i/b$d;

    iget-wide v13, v1, Ld/o/f/m/i/b$d;->b:J

    sub-long v13, v6, v13

    iput-wide v13, v1, Ld/o/f/m/i/b$d;->e:J

    .line 28
    iget-object v1, v0, Ld/o/f/m/l/c;->n:Ld/o/f/m/l/b$a;

    if-eqz v1, :cond_7

    .line 29
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v1, v13}, Ld/o/f/m/l/b$a;->b(Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 30
    iput-object v1, v0, Ld/o/f/m/l/c;->n:Ld/o/f/m/l/b$a;

    .line 31
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "writeVideoSamples: first video sample timestamp: "

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x0

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v3, v1, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide/from16 v16, v6

    const/16 v19, 0x1

    goto :goto_3

    :cond_8
    const/4 v13, 0x0

    .line 32
    :goto_3
    iget-wide v6, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v1, v6, v22

    if-gez v1, :cond_9

    goto :goto_4

    :cond_9
    new-array v1, v13, [Ljava/lang/Object;

    const-string v6, "writeVideoSamples: stop writing as reaching the ending timestamp"

    .line 33
    invoke-static {v3, v6, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    iput v10, v12, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 35
    :goto_4
    iget-wide v6, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    sub-long v6, v6, v16

    iput-wide v6, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 36
    iget-object v1, v0, Ld/o/f/m/l/c;->g:Landroid/media/MediaMuxer;

    iget v6, v0, Ld/o/f/m/l/c;->m:I

    invoke-virtual {v1, v6, v11, v12}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 37
    iget-wide v6, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "writeVideoSamples: video sample timestamp: "

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v13, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    add-long v13, v13, v16

    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x0

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v3, v1, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide v13, v6

    .line 39
    :cond_a
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    if-eqz v1, :cond_c

    iget v1, v12, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v1, v10

    if-eqz v1, :cond_b

    goto :goto_5

    :cond_b
    const/4 v15, 0x0

    goto :goto_8

    :cond_c
    :goto_5
    const/4 v15, 0x1

    goto :goto_8

    :cond_d
    :goto_6
    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "writeVideoSamples: EOF"

    .line 40
    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    :catch_0
    move-wide/from16 v22, v6

    move/from16 v21, v15

    new-array v6, v1, [Ljava/lang/Object;

    const-string v1, "writeVideoSamples: take: meet interrupted exception"

    .line 41
    invoke-static {v3, v1, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_7
    move/from16 v15, v21

    :goto_8
    move-wide/from16 v6, v22

    const/4 v1, 0x0

    goto/16 :goto_0

    .line 42
    :cond_e
    :goto_9
    iget-object v1, v0, Ld/o/f/m/l/c;->j:Ld/o/f/m/i/b$d;

    iget-wide v4, v1, Ld/o/f/m/i/b$d;->d:J

    sub-long v4, v4, v16

    const-wide/16 v6, 0x0

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v1, Ld/o/f/m/i/b$d;->d:J

    .line 43
    iget-object v1, v0, Ld/o/f/m/l/c;->n:Ld/o/f/m/l/b$a;

    if-eqz v1, :cond_f

    .line 44
    iget-object v2, v0, Ld/o/f/m/l/c;->j:Ld/o/f/m/i/b$d;

    iget-wide v4, v2, Ld/o/f/m/i/b$d;->e:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/o/f/m/l/b$a;->b(Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 45
    iput-object v1, v0, Ld/o/f/m/l/c;->n:Ld/o/f/m/l/b$a;

    .line 46
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "writeVideoSamples: cover frame timestamp: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Ld/o/f/m/l/c;->j:Ld/o/f/m/i/b$d;

    iget-wide v4, v2, Ld/o/f/m/i/b$d;->d:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "writeVideoSamples: X: duration: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "writeVideoSamples: X: offset: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Ld/o/f/m/l/c;->j:Ld/o/f/m/i/b$d;

    iget-wide v4, v4, Ld/o/f/m/i/b$d;->e:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    iget-object v0, v0, Ld/o/f/m/l/c;->j:Ld/o/f/m/i/b$d;

    invoke-virtual {v0}, Ld/o/f/m/i/b$d;->a()V

    return-wide v13
.end method
