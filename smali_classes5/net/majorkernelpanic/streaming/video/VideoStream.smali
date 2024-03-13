.class public abstract Lnet/majorkernelpanic/streaming/video/VideoStream;
.super Lnet/majorkernelpanic/streaming/MediaStream;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "VideoStream"


# instance fields
.field public mInputSurface:Landroid/view/Surface;

.field public mQuality:Lnet/majorkernelpanic/streaming/video/VideoQuality;

.field public mRequestedQuality:Lnet/majorkernelpanic/streaming/video/VideoQuality;

.field public mSettings:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnet/majorkernelpanic/streaming/MediaStream;-><init>()V

    .line 2
    sget-object v0, Lnet/majorkernelpanic/streaming/video/VideoQuality;->DEFAULT_VIDEO_QUALITY:Lnet/majorkernelpanic/streaming/video/VideoQuality;

    invoke-static {v0}, Lnet/majorkernelpanic/streaming/video/VideoQuality;->copyOf(Lnet/majorkernelpanic/streaming/video/VideoQuality;)Lnet/majorkernelpanic/streaming/video/VideoQuality;

    move-result-object v0

    iput-object v0, p0, Lnet/majorkernelpanic/streaming/video/VideoStream;->mRequestedQuality:Lnet/majorkernelpanic/streaming/video/VideoQuality;

    .line 3
    invoke-static {v0}, Lnet/majorkernelpanic/streaming/video/VideoQuality;->copyOf(Lnet/majorkernelpanic/streaming/video/VideoQuality;)Lnet/majorkernelpanic/streaming/video/VideoQuality;

    move-result-object v0

    iput-object v0, p0, Lnet/majorkernelpanic/streaming/video/VideoStream;->mQuality:Lnet/majorkernelpanic/streaming/video/VideoQuality;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lnet/majorkernelpanic/streaming/video/VideoStream;->mSettings:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public abstract createVideoFormat()Landroid/media/MediaFormat;
.end method

.method public getInputSurface()Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/majorkernelpanic/streaming/video/VideoStream;->mInputSurface:Landroid/view/Surface;

    return-object p0
.end method

.method public getPreferences()Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/majorkernelpanic/streaming/video/VideoStream;->mSettings:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public abstract getSessionDescription()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public getVideoQuality()Lnet/majorkernelpanic/streaming/video/VideoQuality;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/majorkernelpanic/streaming/video/VideoStream;->mQuality:Lnet/majorkernelpanic/streaming/video/VideoQuality;

    return-object p0
.end method

.method public setPreferences(Landroid/content/SharedPreferences;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prefs"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnet/majorkernelpanic/streaming/video/VideoStream;->mSettings:Landroid/content/SharedPreferences;

    return-void
.end method

.method public setVideoQuality(Lnet/majorkernelpanic/streaming/video/VideoQuality;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "videoQuality"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lnet/majorkernelpanic/streaming/video/VideoQuality;->copyOf(Lnet/majorkernelpanic/streaming/video/VideoQuality;)Lnet/majorkernelpanic/streaming/video/VideoQuality;

    move-result-object p1

    iput-object p1, p0, Lnet/majorkernelpanic/streaming/video/VideoStream;->mRequestedQuality:Lnet/majorkernelpanic/streaming/video/VideoQuality;

    return-void
.end method

.method public declared-synchronized start()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0}, Lnet/majorkernelpanic/streaming/MediaStream;->start()V

    const-string v0, "VideoStream"

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Stream configuration: FPS: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lnet/majorkernelpanic/streaming/video/VideoStream;->mQuality:Lnet/majorkernelpanic/streaming/video/VideoQuality;

    iget v2, v2, Lnet/majorkernelpanic/streaming/video/VideoQuality;->frameRate:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " Width: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lnet/majorkernelpanic/streaming/video/VideoStream;->mQuality:Lnet/majorkernelpanic/streaming/video/VideoQuality;

    iget v2, v2, Lnet/majorkernelpanic/streaming/video/VideoQuality;->resX:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " Height: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lnet/majorkernelpanic/streaming/video/VideoStream;->mQuality:Lnet/majorkernelpanic/streaming/video/VideoQuality;

    iget v2, v2, Lnet/majorkernelpanic/streaming/video/VideoQuality;->resY:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public startStreaming()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startStreaming: reuse mediacodec = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lnet/majorkernelpanic/streaming/MediaStream;->mSharedMediaCodecMode:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoStream"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-boolean v0, p0, Lnet/majorkernelpanic/streaming/MediaStream;->mSharedMediaCodecMode:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lnet/majorkernelpanic/streaming/video/VideoStream;->createVideoFormat()Landroid/media/MediaFormat;

    move-result-object v0

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "startStreaming: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "mime"

    .line 5
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    iput-object v1, p0, Lnet/majorkernelpanic/streaming/MediaStream;->mMediaCodec:Landroid/media/MediaCodec;

    .line 6
    invoke-virtual {v1, v0, v3, v3, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 7
    iget-object v0, p0, Lnet/majorkernelpanic/streaming/MediaStream;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v0

    .line 8
    new-instance v1, Landroid/os/HandlerThread;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lnet/majorkernelpanic/streaming/MediaStream;->mMediaCodecHandlerThread:Landroid/os/HandlerThread;

    .line 9
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 10
    iget-object v1, p0, Lnet/majorkernelpanic/streaming/MediaStream;->mMediaCodec:Landroid/media/MediaCodec;

    new-instance v3, Landroid/os/Handler;

    iget-object v4, p0, Lnet/majorkernelpanic/streaming/MediaStream;->mMediaCodecHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v1, p0, v3}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    .line 11
    iget-object v1, p0, Lnet/majorkernelpanic/streaming/MediaStream;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    .line 12
    iput-object v0, p0, Lnet/majorkernelpanic/streaming/video/VideoStream;->mInputSurface:Landroid/view/Surface;

    goto :goto_0

    .line 13
    :cond_0
    iput-object v3, p0, Lnet/majorkernelpanic/streaming/MediaStream;->mMediaCodec:Landroid/media/MediaCodec;

    .line 14
    iput-object v3, p0, Lnet/majorkernelpanic/streaming/MediaStream;->mMediaCodecHandlerThread:Landroid/os/HandlerThread;

    .line 15
    iput-object v3, p0, Lnet/majorkernelpanic/streaming/video/VideoStream;->mInputSurface:Landroid/view/Surface;

    .line 16
    :goto_0
    iget-object v0, p0, Lnet/majorkernelpanic/streaming/MediaStream;->mPacketizer:Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer;

    invoke-virtual {v0}, Lnet/majorkernelpanic/streaming/rtp/AbstractPacketizer;->start()V

    .line 17
    iput-boolean v2, p0, Lnet/majorkernelpanic/streaming/MediaStream;->mStreaming:Z

    return-void
.end method
