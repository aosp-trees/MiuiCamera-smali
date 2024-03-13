.class public Lnet/majorkernelpanic/streaming/SessionBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AUDIO_AAC:I = 0x1

.field public static final AUDIO_NONE:I = 0x0

.field public static final TAG:Ljava/lang/String; = "SessionBuilder"

.field public static final VIDEO_H264:I = 0x1

.field public static final VIDEO_H265:I = 0x2

.field public static final VIDEO_NONE:I

.field private static volatile sInstance:Lnet/majorkernelpanic/streaming/SessionBuilder;


# instance fields
.field private mAudioEncoder:I

.field private mAudioQuality:Lnet/majorkernelpanic/streaming/audio/AudioQuality;

.field private mCallback:Lnet/majorkernelpanic/streaming/Session$Callback;

.field private mContext:Landroid/content/Context;

.field private mDestination:Ljava/lang/String;

.field private mOrigin:Ljava/lang/String;

.field private mSoTimeout:I

.field private mTimeToLive:I

.field private mVideoEncoder:I

.field private mVideoQuality:Lnet/majorkernelpanic/streaming/video/VideoQuality;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lnet/majorkernelpanic/streaming/video/VideoQuality;->DEFAULT_VIDEO_QUALITY:Lnet/majorkernelpanic/streaming/video/VideoQuality;

    iput-object v0, p0, Lnet/majorkernelpanic/streaming/SessionBuilder;->mVideoQuality:Lnet/majorkernelpanic/streaming/video/VideoQuality;

    .line 3
    sget-object v0, Lnet/majorkernelpanic/streaming/audio/AudioQuality;->DEFAULT_AUDIO_QUALITY:Lnet/majorkernelpanic/streaming/audio/AudioQuality;

    iput-object v0, p0, Lnet/majorkernelpanic/streaming/SessionBuilder;->mAudioQuality:Lnet/majorkernelpanic/streaming/audio/AudioQuality;

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lnet/majorkernelpanic/streaming/SessionBuilder;->mVideoEncoder:I

    .line 5
    iput v0, p0, Lnet/majorkernelpanic/streaming/SessionBuilder;->mAudioEncoder:I

    const/16 v0, 0x40

    .line 6
    iput v0, p0, Lnet/majorkernelpanic/streaming/SessionBuilder;->mTimeToLive:I

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lnet/majorkernelpanic/streaming/SessionBuilder;->mSoTimeout:I

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lnet/majorkernelpanic/streaming/SessionBuilder;->mOrigin:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lnet/majorkernelpanic/streaming/SessionBuilder;->mDestination:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lnet/majorkernelpanic/streaming/SessionBuilder;->mCallback:Lnet/majorkernelpanic/streaming/Session$Callback;

    return-void
.end method

.method public static copyOf(Lnet/majorkernelpanic/streaming/SessionBuilder;)Lnet/majorkernelpanic/streaming/SessionBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "source"
        }
    .end annotation

    .line 1
    new-instance v0, Lnet/majorkernelpanic/streaming/SessionBuilder;

    invoke-direct {v0}, Lnet/majorkernelpanic/streaming/SessionBuilder;-><init>()V

    iget-object v1, p0, Lnet/majorkernelpanic/streaming/SessionBuilder;->mDestination:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Lnet/majorkernelpanic/streaming/SessionBuilder;->setDestination(Ljava/lang/String;)Lnet/majorkernelpanic/streaming/SessionBuilder;

    move-result-object v0

    iget-object v1, p0, Lnet/majorkernelpanic/streaming/SessionBuilder;->mOrigin:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Lnet/majorkernelpanic/streaming/SessionBuilder;->setOrigin(Ljava/lang/String;)Lnet/majorkernelpanic/streaming/SessionBuilder;

    move-result-object v0

    iget-object v1, p0, Lnet/majorkernelpanic/streaming/SessionBuilder;->mVideoQuality:Lnet/majorkernelpanic/streaming/video/VideoQuality;

    .line 4
    invoke-virtual {v0, v1}, Lnet/majorkernelpanic/streaming/SessionBuilder;->setVideoQuality(Lnet/majorkernelpanic/streaming/video/VideoQuality;)Lnet/majorkernelpanic/streaming/SessionBuilder;

    move-result-object v0

    iget v1, p0, Lnet/majorkernelpanic/streaming/SessionBuilder;->mVideoEncoder:I

    .line 5
    invoke-virtual {v0, v1}, Lnet/majorkernelpanic/streaming/SessionBuilder;->setVideoEncoder(I)Lnet/majorkernelpanic/streaming/SessionBuilder;

    move-result-object v0

    iget v1, p0, Lnet/majorkernelpanic/streaming/SessionBuilder;->mTimeToLive:I

    .line 6
    invoke-virtual {v0, v1}, Lnet/majorkernelpanic/streaming/SessionBuilder;->setTimeToLive(I)Lnet/majorkernelpanic/streaming/SessionBuilder;

    move-result-object v0

    iget v1, p0, Lnet/majorkernelpanic/streaming/SessionBuilder;->mSoTimeout:I

    .line 7
    invoke-virtual {v0, v1}, Lnet/majorkernelpanic/streaming/SessionBuilder;->setSoTimeout(I)Lnet/majorkernelpanic/streaming/SessionBuilder;

    move-result-object v0

    iget v1, p0, Lnet/majorkernelpanic/streaming/SessionBuilder;->mAudioEncoder:I

    .line 8
    invoke-virtual {v0, v1}, Lnet/majorkernelpanic/streaming/SessionBuilder;->setAudioEncoder(I)Lnet/majorkernelpanic/streaming/SessionBuilder;

    move-result-object v0

    iget-object v1, p0, Lnet/majorkernelpanic/streaming/SessionBuilder;->mAudioQuality:Lnet/majorkernelpanic/streaming/audio/AudioQuality;

    .line 9
    invoke-virtual {v0, v1}, Lnet/majorkernelpanic/streaming/SessionBuilder;->setAudioQuality(Lnet/majorkernelpanic/streaming/audio/AudioQuality;)Lnet/majorkernelpanic/streaming/SessionBuilder;

    move-result-object v0

    iget-object v1, p0, Lnet/majorkernelpanic/streaming/SessionBuilder;->mContext:Landroid/content/Context;

    .line 10
    invoke-virtual {v0, v1}, Lnet/majorkernelpanic/streaming/SessionBuilder;->setContext(Landroid/content/Context;)Lnet/majorkernelpanic/streaming/SessionBuilder;

    move-result-object v0

    iget-object p0, p0, Lnet/majorkernelpanic/streaming/SessionBuilder;->mCallback:Lnet/majorkernelpanic/streaming/Session$Callback;

    .line 11
    invoke-virtual {v0, p0}, Lnet/majorkernelpanic/streaming/SessionBuilder;->setCallback(Lnet/majorkernelpanic/streaming/Session$Callback;)Lnet/majorkernelpanic/streaming/SessionBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance()Lnet/majorkernelpanic/streaming/SessionBuilder;
    .locals 2

    .line 1
    sget-object v0, Lnet/majorkernelpanic/streaming/SessionBuilder;->sInstance:Lnet/majorkernelpanic/streaming/SessionBuilder;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lnet/majorkernelpanic/streaming/SessionBuilder;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lnet/majorkernelpanic/streaming/SessionBuilder;->sInstance:Lnet/majorkernelpanic/streaming/SessionBuilder;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lnet/majorkernelpanic/streaming/SessionBuilder;

    invoke-direct {v1}, Lnet/majorkernelpanic/streaming/SessionBuilder;-><init>()V

    sput-object v1, Lnet/majorkernelpanic/streaming/SessionBuilder;->sInstance:Lnet/majorkernelpanic/streaming/SessionBuilder;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lnet/majorkernelpanic/streaming/SessionBuilder;->sInstance:Lnet/majorkernelpanic/streaming/SessionBuilder;

    return-object v0
.end method


# virtual methods
.method public build()Lnet/majorkernelpanic/streaming/Session;
    .locals 3

    .line 1
    new-instance v0, Lnet/majorkernelpanic/streaming/Session;

    invoke-direct {v0}, Lnet/majorkernelpanic/streaming/Session;-><init>()V

    .line 2
    iget-object v1, p0, Lnet/majorkernelpanic/streaming/SessionBuilder;->mOrigin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lnet/majorkernelpanic/streaming/Session;->setOrigin(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lnet/majorkernelpanic/streaming/SessionBuilder;->mDestination:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lnet/majorkernelpanic/streaming/Session;->setDestination(Ljava/lang/String;)V

    .line 4
    iget v1, p0, Lnet/majorkernelpanic/streaming/SessionBuilder;->mTimeToLive:I

    invoke-virtual {v0, v1}, Lnet/majorkernelpanic/streaming/Session;->setTimeToLive(I)V

    .line 5
    iget v1, p0, Lnet/majorkernelpanic/streaming/SessionBuilder;->mSoTimeout:I

    invoke-virtual {v0, v1}, Lnet/majorkernelpanic/streaming/Session;->setSoTimeout(I)V

    .line 6
    iget-object v1, p0, Lnet/majorkernelpanic/streaming/SessionBuilder;->mCallback:Lnet/majorkernelpanic/streaming/Session$Callback;

    invoke-virtual {v0, v1}, Lnet/majorkernelpanic/streaming/Session;->setCallback(Lnet/majorkernelpanic/streaming/Session$Callback;)V

    .line 7
    iget v1, p0, Lnet/majorkernelpanic/streaming/SessionBuilder;->mAudioEncoder:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 8
    new-instance v1, Lnet/majorkernelpanic/streaming/audio/AACStream;

    invoke-direct {v1}, Lnet/majorkernelpanic/streaming/audio/AACStream;-><init>()V

    .line 9
    invoke-virtual {v0, v1}, Lnet/majorkernelpanic/streaming/Session;->addAudioTrack(Lnet/majorkernelpanic/streaming/audio/AudioStream;)V

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported audio encoder: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lnet/majorkernelpanic/streaming/SessionBuilder;->mAudioEncoder:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_1
    :goto_0
    iget v1, p0, Lnet/majorkernelpanic/streaming/SessionBuilder;->mVideoEncoder:I

    if-eqz v1, :cond_4

    if-ne v1, v2, :cond_3

    .line 12
    new-instance v1, Lnet/majorkernelpanic/streaming/video/H264Stream;

    invoke-direct {v1}, Lnet/majorkernelpanic/streaming/video/H264Stream;-><init>()V

    .line 13
    iget-object v2, p0, Lnet/majorkernelpanic/streaming/SessionBuilder;->mContext:Landroid/content/Context;

    if-eqz v2, :cond_2

    .line 14
    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnet/majorkernelpanic/streaming/video/VideoStream;->setPreferences(Landroid/content/SharedPreferences;)V

    .line 15
    :cond_2
    invoke-virtual {v0, v1}, Lnet/majorkernelpanic/streaming/Session;->addVideoTrack(Lnet/majorkernelpanic/streaming/video/VideoStream;)V

    goto :goto_1

    .line 16
    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported video encoder: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lnet/majorkernelpanic/streaming/SessionBuilder;->mVideoEncoder:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lnet/majorkernelpanic/streaming/Session;->getVideoTrack()Lnet/majorkernelpanic/streaming/video/VideoStream;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 18
    invoke-virtual {v0}, Lnet/majorkernelpanic/streaming/Session;->getVideoTrack()Lnet/majorkernelpanic/streaming/video/VideoStream;

    move-result-object v1

    .line 19
    iget-object v2, p0, Lnet/majorkernelpanic/streaming/SessionBuilder;->mVideoQuality:Lnet/majorkernelpanic/streaming/video/VideoQuality;

    invoke-virtual {v1, v2}, Lnet/majorkernelpanic/streaming/video/VideoStream;->setVideoQuality(Lnet/majorkernelpanic/streaming/video/VideoQuality;)V

    const/16 v2, 0x138e

    .line 20
    invoke-virtual {v1, v2}, Lnet/majorkernelpanic/streaming/MediaStream;->setDestinationPorts(I)V

    .line 21
    :cond_5
    invoke-virtual {v0}, Lnet/majorkernelpanic/streaming/Session;->getAudioTrack()Lnet/majorkernelpanic/streaming/audio/AudioStream;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 22
    invoke-virtual {v0}, Lnet/majorkernelpanic/streaming/Session;->getAudioTrack()Lnet/majorkernelpanic/streaming/audio/AudioStream;

    move-result-object v1

    .line 23
    iget-object p0, p0, Lnet/majorkernelpanic/streaming/SessionBuilder;->mAudioQuality:Lnet/majorkernelpanic/streaming/audio/AudioQuality;

    invoke-virtual {v1, p0}, Lnet/majorkernelpanic/streaming/audio/AudioStream;->setAudioQuality(Lnet/majorkernelpanic/streaming/audio/AudioQuality;)V

    const/16 p0, 0x138c

    .line 24
    invoke-virtual {v1, p0}, Lnet/majorkernelpanic/streaming/MediaStream;->setDestinationPorts(I)V

    :cond_6
    return-object v0
.end method

.method public getAudioEncoder()I
    .locals 0

    .line 1
    iget p0, p0, Lnet/majorkernelpanic/streaming/SessionBuilder;->mAudioEncoder:I

    return p0
.end method

.method public getAudioQuality()Lnet/majorkernelpanic/streaming/audio/AudioQuality;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/majorkernelpanic/streaming/SessionBuilder;->mAudioQuality:Lnet/majorkernelpanic/streaming/audio/AudioQuality;

    return-object p0
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/majorkernelpanic/streaming/SessionBuilder;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public getDestination()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/majorkernelpanic/streaming/SessionBuilder;->mDestination:Ljava/lang/String;

    return-object p0
.end method

.method public getOrigin()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/majorkernelpanic/streaming/SessionBuilder;->mOrigin:Ljava/lang/String;

    return-object p0
.end method

.method public getSoTimeout()I
    .locals 0

    .line 1
    iget p0, p0, Lnet/majorkernelpanic/streaming/SessionBuilder;->mSoTimeout:I

    return p0
.end method

.method public getTimeToLive()I
    .locals 0

    .line 1
    iget p0, p0, Lnet/majorkernelpanic/streaming/SessionBuilder;->mTimeToLive:I

    return p0
.end method

.method public getVideoEncoder()I
    .locals 0

    .line 1
    iget p0, p0, Lnet/majorkernelpanic/streaming/SessionBuilder;->mVideoEncoder:I

    return p0
.end method

.method public getVideoQuality()Lnet/majorkernelpanic/streaming/video/VideoQuality;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/majorkernelpanic/streaming/SessionBuilder;->mVideoQuality:Lnet/majorkernelpanic/streaming/video/VideoQuality;

    return-object p0
.end method

.method public setAudioEncoder(I)Lnet/majorkernelpanic/streaming/SessionBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "encoder"
        }
    .end annotation

    .line 1
    iput p1, p0, Lnet/majorkernelpanic/streaming/SessionBuilder;->mAudioEncoder:I

    return-object p0
.end method

.method public setAudioQuality(Lnet/majorkernelpanic/streaming/audio/AudioQuality;)Lnet/majorkernelpanic/streaming/SessionBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "quality"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lnet/majorkernelpanic/streaming/audio/AudioQuality;->copyOf(Lnet/majorkernelpanic/streaming/audio/AudioQuality;)Lnet/majorkernelpanic/streaming/audio/AudioQuality;

    move-result-object p1

    iput-object p1, p0, Lnet/majorkernelpanic/streaming/SessionBuilder;->mAudioQuality:Lnet/majorkernelpanic/streaming/audio/AudioQuality;

    return-object p0
.end method

.method public setCallback(Lnet/majorkernelpanic/streaming/Session$Callback;)Lnet/majorkernelpanic/streaming/SessionBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnet/majorkernelpanic/streaming/SessionBuilder;->mCallback:Lnet/majorkernelpanic/streaming/Session$Callback;

    return-object p0
.end method

.method public setContext(Landroid/content/Context;)Lnet/majorkernelpanic/streaming/SessionBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnet/majorkernelpanic/streaming/SessionBuilder;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public setDestination(Ljava/lang/String;)Lnet/majorkernelpanic/streaming/SessionBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "destination"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnet/majorkernelpanic/streaming/SessionBuilder;->mDestination:Ljava/lang/String;

    return-object p0
.end method

.method public setOrigin(Ljava/lang/String;)Lnet/majorkernelpanic/streaming/SessionBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "origin"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnet/majorkernelpanic/streaming/SessionBuilder;->mOrigin:Ljava/lang/String;

    return-object p0
.end method

.method public setSoTimeout(I)Lnet/majorkernelpanic/streaming/SessionBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timeout"
        }
    .end annotation

    .line 1
    iput p1, p0, Lnet/majorkernelpanic/streaming/SessionBuilder;->mSoTimeout:I

    return-object p0
.end method

.method public setTimeToLive(I)Lnet/majorkernelpanic/streaming/SessionBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ttl"
        }
    .end annotation

    .line 1
    iput p1, p0, Lnet/majorkernelpanic/streaming/SessionBuilder;->mTimeToLive:I

    return-object p0
.end method

.method public setVideoEncoder(I)Lnet/majorkernelpanic/streaming/SessionBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "encoder"
        }
    .end annotation

    .line 1
    iput p1, p0, Lnet/majorkernelpanic/streaming/SessionBuilder;->mVideoEncoder:I

    return-object p0
.end method

.method public setVideoQuality(Lnet/majorkernelpanic/streaming/video/VideoQuality;)Lnet/majorkernelpanic/streaming/SessionBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "quality"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lnet/majorkernelpanic/streaming/video/VideoQuality;->copyOf(Lnet/majorkernelpanic/streaming/video/VideoQuality;)Lnet/majorkernelpanic/streaming/video/VideoQuality;

    move-result-object p1

    iput-object p1, p0, Lnet/majorkernelpanic/streaming/SessionBuilder;->mVideoQuality:Lnet/majorkernelpanic/streaming/video/VideoQuality;

    return-object p0
.end method
