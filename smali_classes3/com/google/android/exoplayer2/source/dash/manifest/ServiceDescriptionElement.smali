.class public final Lcom/google/android/exoplayer2/source/dash/manifest/ServiceDescriptionElement;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final maxOffsetMs:J

.field public final maxPlaybackSpeed:F

.field public final minOffsetMs:J

.field public final minPlaybackSpeed:F

.field public final targetOffsetMs:J


# direct methods
.method public constructor <init>(JJJFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/manifest/ServiceDescriptionElement;->targetOffsetMs:J

    .line 3
    iput-wide p3, p0, Lcom/google/android/exoplayer2/source/dash/manifest/ServiceDescriptionElement;->minOffsetMs:J

    .line 4
    iput-wide p5, p0, Lcom/google/android/exoplayer2/source/dash/manifest/ServiceDescriptionElement;->maxOffsetMs:J

    .line 5
    iput p7, p0, Lcom/google/android/exoplayer2/source/dash/manifest/ServiceDescriptionElement;->minPlaybackSpeed:F

    .line 6
    iput p8, p0, Lcom/google/android/exoplayer2/source/dash/manifest/ServiceDescriptionElement;->maxPlaybackSpeed:F

    return-void
.end method
