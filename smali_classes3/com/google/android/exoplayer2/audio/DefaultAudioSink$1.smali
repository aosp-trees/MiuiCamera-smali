.class public Lcom/google/android/exoplayer2/audio/DefaultAudioSink$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->flush()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

.field public final synthetic val$toRelease:Landroid/media/AudioTrack;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;Ljava/lang/String;Landroid/media/AudioTrack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$1;->this$0:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    iput-object p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$1;->val$toRelease:Landroid/media/AudioTrack;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$1;->val$toRelease:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$1;->val$toRelease:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$1;->this$0:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    invoke-static {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->access$800(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)Landroid/os/ConditionVariable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$1;->this$0:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    invoke-static {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->access$800(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)Landroid/os/ConditionVariable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    .line 4
    throw v0
.end method
