.class public abstract Lnet/majorkernelpanic/streaming/audio/AudioStream;
.super Lnet/majorkernelpanic/streaming/MediaStream;
.source "SourceFile"


# instance fields
.field public mAudioEncoder:I

.field public mOutputFormat:I

.field public mQuality:Lnet/majorkernelpanic/streaming/audio/AudioQuality;

.field public mRequestedQuality:Lnet/majorkernelpanic/streaming/audio/AudioQuality;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnet/majorkernelpanic/streaming/MediaStream;-><init>()V

    .line 2
    sget-object v0, Lnet/majorkernelpanic/streaming/audio/AudioQuality;->DEFAULT_AUDIO_QUALITY:Lnet/majorkernelpanic/streaming/audio/AudioQuality;

    invoke-static {v0}, Lnet/majorkernelpanic/streaming/audio/AudioQuality;->copyOf(Lnet/majorkernelpanic/streaming/audio/AudioQuality;)Lnet/majorkernelpanic/streaming/audio/AudioQuality;

    move-result-object v0

    iput-object v0, p0, Lnet/majorkernelpanic/streaming/audio/AudioStream;->mRequestedQuality:Lnet/majorkernelpanic/streaming/audio/AudioQuality;

    .line 3
    invoke-static {v0}, Lnet/majorkernelpanic/streaming/audio/AudioQuality;->copyOf(Lnet/majorkernelpanic/streaming/audio/AudioQuality;)Lnet/majorkernelpanic/streaming/audio/AudioQuality;

    move-result-object v0

    iput-object v0, p0, Lnet/majorkernelpanic/streaming/audio/AudioStream;->mQuality:Lnet/majorkernelpanic/streaming/audio/AudioQuality;

    return-void
.end method


# virtual methods
.method public getAudioQuality()Lnet/majorkernelpanic/streaming/audio/AudioQuality;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/majorkernelpanic/streaming/audio/AudioStream;->mQuality:Lnet/majorkernelpanic/streaming/audio/AudioQuality;

    return-object p0
.end method

.method public setAudioEncoder(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "audioEncoder"
        }
    .end annotation

    .line 1
    iput p1, p0, Lnet/majorkernelpanic/streaming/audio/AudioStream;->mAudioEncoder:I

    return-void
.end method

.method public setAudioQuality(Lnet/majorkernelpanic/streaming/audio/AudioQuality;)V
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
    iput-object p1, p0, Lnet/majorkernelpanic/streaming/audio/AudioStream;->mRequestedQuality:Lnet/majorkernelpanic/streaming/audio/AudioQuality;

    return-void
.end method

.method public setOutputFormat(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outputFormat"
        }
    .end annotation

    .line 1
    iput p1, p0, Lnet/majorkernelpanic/streaming/audio/AudioStream;->mOutputFormat:I

    return-void
.end method
