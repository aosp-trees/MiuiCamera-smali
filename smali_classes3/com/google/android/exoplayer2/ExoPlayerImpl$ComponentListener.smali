.class public final Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/video/VideoRendererEventListener;
.implements Lcom/google/android/exoplayer2/audio/AudioRendererEventListener;
.implements Lcom/google/android/exoplayer2/text/TextOutput;
.implements Lcom/google/android/exoplayer2/metadata/MetadataOutput;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$VideoSurfaceListener;
.implements Lcom/google/android/exoplayer2/AudioFocusManager$PlayerControl;
.implements Lcom/google/android/exoplayer2/AudioBecomingNoisyManager$EventListener;
.implements Lcom/google/android/exoplayer2/StreamVolumeManager$Listener;
.implements Lcom/google/android/exoplayer2/ExoPlayer$AudioOffloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ExoPlayerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ComponentListener"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/android/exoplayer2/ExoPlayerImpl;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/ExoPlayerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/ExoPlayerImpl;Lcom/google/android/exoplayer2/ExoPlayerImpl$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;-><init>(Lcom/google/android/exoplayer2/ExoPlayerImpl;)V

    return-void
.end method

.method public static synthetic lambda$onCues$2(Ljava/util/List;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$Listener;->onCues(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic lambda$onCues$3(Lcom/google/android/exoplayer2/text/CueGroup;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$Listener;->onCues(Lcom/google/android/exoplayer2/text/CueGroup;)V

    return-void
.end method

.method private synthetic lambda$onMetadata$4(Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-static {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->access$1500(Lcom/google/android/exoplayer2/ExoPlayerImpl;)Lcom/google/android/exoplayer2/MediaMetadata;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$Listener;->onMediaMetadataChanged(Lcom/google/android/exoplayer2/MediaMetadata;)V

    return-void
.end method

.method public static synthetic lambda$onMetadata$5(Lcom/google/android/exoplayer2/metadata/Metadata;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$Listener;->onMetadata(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    return-void
.end method

.method public static synthetic lambda$onSkipSilenceEnabledChanged$1(ZLcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$Listener;->onSkipSilenceEnabledChanged(Z)V

    return-void
.end method

.method public static synthetic lambda$onStreamTypeChanged$6(Lcom/google/android/exoplayer2/DeviceInfo;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$Listener;->onDeviceInfoChanged(Lcom/google/android/exoplayer2/DeviceInfo;)V

    return-void
.end method

.method public static synthetic lambda$onStreamVolumeChanged$7(IZLcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/Player$Listener;->onDeviceVolumeChanged(IZ)V

    return-void
.end method

.method public static synthetic lambda$onVideoSizeChanged$0(Lcom/google/android/exoplayer2/video/VideoSize;Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$Listener;->onVideoSizeChanged(Lcom/google/android/exoplayer2/video/VideoSize;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/google/android/exoplayer2/Player$Listener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->lambda$onMetadata$4(Lcom/google/android/exoplayer2/Player$Listener;)V

    return-void
.end method

.method public executePlayerCommand(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->getPlayWhenReady()Z

    move-result v0

    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->access$2100(ZI)I

    move-result v1

    .line 4
    invoke-static {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->access$2200(Lcom/google/android/exoplayer2/ExoPlayerImpl;ZII)V

    return-void
.end method

.method public onAudioBecomingNoisy()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x3

    invoke-static {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->access$2200(Lcom/google/android/exoplayer2/ExoPlayerImpl;ZII)V

    return-void
.end method

.method public onAudioCodecError(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-static {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->access$400(Lcom/google/android/exoplayer2/ExoPlayerImpl;)Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->onAudioCodecError(Ljava/lang/Exception;)V

    return-void
.end method

.method public onAudioDecoderInitialized(Ljava/lang/String;JJ)V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-static {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->access$400(Lcom/google/android/exoplayer2/ExoPlayerImpl;)Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    move-result-object v0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->onAudioDecoderInitialized(Ljava/lang/String;JJ)V

    return-void
.end method

.method public onAudioDecoderReleased(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-static {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->access$400(Lcom/google/android/exoplayer2/ExoPlayerImpl;)Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->onAudioDecoderReleased(Ljava/lang/String;)V

    return-void
.end method

.method public onAudioDisabled(Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->access$400(Lcom/google/android/exoplayer2/ExoPlayerImpl;)Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->onAudioDisabled(Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->access$1002(Lcom/google/android/exoplayer2/ExoPlayerImpl;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;

    .line 3
    iget-object p0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->access$902(Lcom/google/android/exoplayer2/ExoPlayerImpl;Lcom/google/android/exoplayer2/decoder/DecoderCounters;)Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    return-void
.end method

.method public onAudioEnabled(Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->access$902(Lcom/google/android/exoplayer2/ExoPlayerImpl;Lcom/google/android/exoplayer2/decoder/DecoderCounters;)Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-static {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->access$400(Lcom/google/android/exoplayer2/ExoPlayerImpl;)Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->onAudioEnabled(Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V

    return-void
.end method

.method public onAudioInputFormatChanged(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;)V
    .locals 1
    .param p2    # Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->access$1002(Lcom/google/android/exoplayer2/ExoPlayerImpl;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;

    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-static {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->access$400(Lcom/google/android/exoplayer2/ExoPlayerImpl;)Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->onAudioInputFormatChanged(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;)V

    return-void
.end method

.method public onAudioPositionAdvancing(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-static {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->access$400(Lcom/google/android/exoplayer2/ExoPlayerImpl;)Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->onAudioPositionAdvancing(J)V

    return-void
.end method

.method public onAudioSinkError(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-static {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->access$400(Lcom/google/android/exoplayer2/ExoPlayerImpl;)Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->onAudioSinkError(Ljava/lang/Exception;)V

    return-void
.end method

.method public onAudioUnderrun(IJJ)V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-static {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->access$400(Lcom/google/android/exoplayer2/ExoPlayerImpl;)Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    move-result-object v0

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->onAudioUnderrun(IJJ)V

    return-void
.end method

.method public onCues(Lcom/google/android/exoplayer2/text/CueGroup;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->access$1202(Lcom/google/android/exoplayer2/ExoPlayerImpl;Lcom/google/android/exoplayer2/text/CueGroup;)Lcom/google/android/exoplayer2/text/CueGroup;

    .line 3
    iget-object p0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-static {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->access$700(Lcom/google/android/exoplayer2/ExoPlayerImpl;)Lcom/google/android/exoplayer2/util/ListenerSet;

    move-result-object p0

    new-instance v0, Ld/j/a/b/g0;

    invoke-direct {v0, p1}, Ld/j/a/b/g0;-><init>(Lcom/google/android/exoplayer2/text/CueGroup;)V

    const/16 p1, 0x1b

    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/util/ListenerSet;->sendEvent(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    return-void
.end method

.method public onCues(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/Cue;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-static {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->access$700(Lcom/google/android/exoplayer2/ExoPlayerImpl;)Lcom/google/android/exoplayer2/util/ListenerSet;

    move-result-object p0

    new-instance v0, Ld/j/a/b/h0;

    invoke-direct {v0, p1}, Ld/j/a/b/h0;-><init>(Ljava/util/List;)V

    const/16 p1, 0x1b

    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/util/ListenerSet;->sendEvent(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    return-void
.end method

.method public onDroppedFrames(IJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-static {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->access$400(Lcom/google/android/exoplayer2/ExoPlayerImpl;)Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->onDroppedFrames(IJ)V

    return-void
.end method

.method public onExperimentalSleepingForOffloadChanged(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-static {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->access$2600(Lcom/google/android/exoplayer2/ExoPlayerImpl;)V

    return-void
.end method

.method public onMetadata(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    .line 2
    invoke-static {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->access$1300(Lcom/google/android/exoplayer2/ExoPlayerImpl;)Lcom/google/android/exoplayer2/MediaMetadata;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/MediaMetadata;->buildUpon()Lcom/google/android/exoplayer2/MediaMetadata$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->populateFromMetadata(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->build()Lcom/google/android/exoplayer2/MediaMetadata;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->access$1302(Lcom/google/android/exoplayer2/ExoPlayerImpl;Lcom/google/android/exoplayer2/MediaMetadata;)Lcom/google/android/exoplayer2/MediaMetadata;

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->access$1400(Lcom/google/android/exoplayer2/ExoPlayerImpl;)Lcom/google/android/exoplayer2/MediaMetadata;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->access$1500(Lcom/google/android/exoplayer2/ExoPlayerImpl;)Lcom/google/android/exoplayer2/MediaMetadata;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/MediaMetadata;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->access$1502(Lcom/google/android/exoplayer2/ExoPlayerImpl;Lcom/google/android/exoplayer2/MediaMetadata;)Lcom/google/android/exoplayer2/MediaMetadata;

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->access$700(Lcom/google/android/exoplayer2/ExoPlayerImpl;)Lcom/google/android/exoplayer2/util/ListenerSet;

    move-result-object v0

    const/16 v1, 0xe

    new-instance v2, Ld/j/a/b/i0;

    invoke-direct {v2, p0}, Ld/j/a/b/i0;-><init>(Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/util/ListenerSet;->queueEvent(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->access$700(Lcom/google/android/exoplayer2/ExoPlayerImpl;)Lcom/google/android/exoplayer2/util/ListenerSet;

    move-result-object v0

    const/16 v1, 0x1c

    new-instance v2, Ld/j/a/b/d0;

    invoke-direct {v2, p1}, Ld/j/a/b/d0;-><init>(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/util/ListenerSet;->queueEvent(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    .line 9
    iget-object p0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-static {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->access$700(Lcom/google/android/exoplayer2/ExoPlayerImpl;)Lcom/google/android/exoplayer2/util/ListenerSet;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ListenerSet;->flushEvents()V

    return-void
.end method

.method public onRenderedFirstFrame(Ljava/lang/Object;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->access$400(Lcom/google/android/exoplayer2/ExoPlayerImpl;)Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->onRenderedFirstFrame(Ljava/lang/Object;J)V

    .line 2
    iget-object p2, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-static {p2}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->access$800(Lcom/google/android/exoplayer2/ExoPlayerImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p1, :cond_0

    .line 3
    iget-object p0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-static {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->access$700(Lcom/google/android/exoplayer2/ExoPlayerImpl;)Lcom/google/android/exoplayer2/util/ListenerSet;

    move-result-object p0

    const/16 p1, 0x1a

    sget-object p2, Ld/j/a/b/m2;->a:Ld/j/a/b/m2;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/util/ListenerSet;->sendEvent(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    :cond_0
    return-void
.end method

.method public onSkipSilenceEnabledChanged(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->access$1100(Lcom/google/android/exoplayer2/ExoPlayerImpl;)Z

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->access$1102(Lcom/google/android/exoplayer2/ExoPlayerImpl;Z)Z

    .line 3
    iget-object p0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-static {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->access$700(Lcom/google/android/exoplayer2/ExoPlayerImpl;)Lcom/google/android/exoplayer2/util/ListenerSet;

    move-result-object p0

    const/16 v0, 0x17

    new-instance v1, Ld/j/a/b/k0;

    invoke-direct {v1, p1}, Ld/j/a/b/k0;-><init>(Z)V

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/util/ListenerSet;->sendEvent(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    return-void
.end method

.method public onStreamTypeChanged(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->access$2300(Lcom/google/android/exoplayer2/ExoPlayerImpl;)Lcom/google/android/exoplayer2/StreamVolumeManager;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->access$2400(Lcom/google/android/exoplayer2/StreamVolumeManager;)Lcom/google/android/exoplayer2/DeviceInfo;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->access$2500(Lcom/google/android/exoplayer2/ExoPlayerImpl;)Lcom/google/android/exoplayer2/DeviceInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/DeviceInfo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->access$2502(Lcom/google/android/exoplayer2/ExoPlayerImpl;Lcom/google/android/exoplayer2/DeviceInfo;)Lcom/google/android/exoplayer2/DeviceInfo;

    .line 4
    iget-object p0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-static {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->access$700(Lcom/google/android/exoplayer2/ExoPlayerImpl;)Lcom/google/android/exoplayer2/util/ListenerSet;

    move-result-object p0

    const/16 v0, 0x1d

    new-instance v1, Ld/j/a/b/j0;

    invoke-direct {v1, p1}, Ld/j/a/b/j0;-><init>(Lcom/google/android/exoplayer2/DeviceInfo;)V

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/util/ListenerSet;->sendEvent(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    :cond_0
    return-void
.end method

.method public onStreamVolumeChanged(IZ)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-static {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->access$700(Lcom/google/android/exoplayer2/ExoPlayerImpl;)Lcom/google/android/exoplayer2/util/ListenerSet;

    move-result-object p0

    new-instance v0, Ld/j/a/b/f0;

    invoke-direct {v0, p1, p2}, Ld/j/a/b/f0;-><init>(IZ)V

    const/16 p1, 0x1e

    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/util/ListenerSet;->sendEvent(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->access$1900(Lcom/google/android/exoplayer2/ExoPlayerImpl;Landroid/graphics/SurfaceTexture;)V

    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-static {p0, p2, p3}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->access$1800(Lcom/google/android/exoplayer2/ExoPlayerImpl;II)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->access$1700(Lcom/google/android/exoplayer2/ExoPlayerImpl;Ljava/lang/Object;)V

    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    const/4 p1, 0x0

    invoke-static {p0, p1, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->access$1800(Lcom/google/android/exoplayer2/ExoPlayerImpl;II)V

    const/4 p0, 0x1

    return p0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-static {p0, p2, p3}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->access$1800(Lcom/google/android/exoplayer2/ExoPlayerImpl;II)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public onVideoCodecError(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-static {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->access$400(Lcom/google/android/exoplayer2/ExoPlayerImpl;)Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->onVideoCodecError(Ljava/lang/Exception;)V

    return-void
.end method

.method public onVideoDecoderInitialized(Ljava/lang/String;JJ)V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-static {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->access$400(Lcom/google/android/exoplayer2/ExoPlayerImpl;)Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    move-result-object v0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->onVideoDecoderInitialized(Ljava/lang/String;JJ)V

    return-void
.end method

.method public onVideoDecoderReleased(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-static {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->access$400(Lcom/google/android/exoplayer2/ExoPlayerImpl;)Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->onVideoDecoderReleased(Ljava/lang/String;)V

    return-void
.end method

.method public onVideoDisabled(Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->access$400(Lcom/google/android/exoplayer2/ExoPlayerImpl;)Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->onVideoDisabled(Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->access$502(Lcom/google/android/exoplayer2/ExoPlayerImpl;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;

    .line 3
    iget-object p0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->access$302(Lcom/google/android/exoplayer2/ExoPlayerImpl;Lcom/google/android/exoplayer2/decoder/DecoderCounters;)Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    return-void
.end method

.method public onVideoEnabled(Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->access$302(Lcom/google/android/exoplayer2/ExoPlayerImpl;Lcom/google/android/exoplayer2/decoder/DecoderCounters;)Lcom/google/android/exoplayer2/decoder/DecoderCounters;

    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-static {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->access$400(Lcom/google/android/exoplayer2/ExoPlayerImpl;)Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->onVideoEnabled(Lcom/google/android/exoplayer2/decoder/DecoderCounters;)V

    return-void
.end method

.method public onVideoFrameProcessingOffset(JI)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-static {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->access$400(Lcom/google/android/exoplayer2/ExoPlayerImpl;)Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->onVideoFrameProcessingOffset(JI)V

    return-void
.end method

.method public onVideoInputFormatChanged(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;)V
    .locals 1
    .param p2    # Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->access$502(Lcom/google/android/exoplayer2/ExoPlayerImpl;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;

    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-static {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->access$400(Lcom/google/android/exoplayer2/ExoPlayerImpl;)Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->onVideoInputFormatChanged(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;)V

    return-void
.end method

.method public onVideoSizeChanged(Lcom/google/android/exoplayer2/video/VideoSize;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->access$602(Lcom/google/android/exoplayer2/ExoPlayerImpl;Lcom/google/android/exoplayer2/video/VideoSize;)Lcom/google/android/exoplayer2/video/VideoSize;

    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-static {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->access$700(Lcom/google/android/exoplayer2/ExoPlayerImpl;)Lcom/google/android/exoplayer2/util/ListenerSet;

    move-result-object p0

    new-instance v0, Ld/j/a/b/e0;

    invoke-direct {v0, p1}, Ld/j/a/b/e0;-><init>(Lcom/google/android/exoplayer2/video/VideoSize;)V

    const/16 p1, 0x19

    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/util/ListenerSet;->sendEvent(ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    return-void
.end method

.method public onVideoSurfaceCreated(Landroid/view/Surface;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->access$1700(Lcom/google/android/exoplayer2/ExoPlayerImpl;Ljava/lang/Object;)V

    return-void
.end method

.method public onVideoSurfaceDestroyed(Landroid/view/Surface;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->access$1700(Lcom/google/android/exoplayer2/ExoPlayerImpl;Ljava/lang/Object;)V

    return-void
.end method

.method public setVolumeMultiplier(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-static {p0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->access$2000(Lcom/google/android/exoplayer2/ExoPlayerImpl;)V

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-static {p0, p3, p4}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->access$1800(Lcom/google/android/exoplayer2/ExoPlayerImpl;II)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->access$1600(Lcom/google/android/exoplayer2/ExoPlayerImpl;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->access$1700(Lcom/google/android/exoplayer2/ExoPlayerImpl;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->access$1600(Lcom/google/android/exoplayer2/ExoPlayerImpl;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->access$1700(Lcom/google/android/exoplayer2/ExoPlayerImpl;Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$ComponentListener;->this$0:Lcom/google/android/exoplayer2/ExoPlayerImpl;

    const/4 p1, 0x0

    invoke-static {p0, p1, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->access$1800(Lcom/google/android/exoplayer2/ExoPlayerImpl;II)V

    return-void
.end method
