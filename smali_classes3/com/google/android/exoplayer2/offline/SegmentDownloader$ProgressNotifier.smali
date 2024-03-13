.class public final Lcom/google/android/exoplayer2/offline/SegmentDownloader$ProgressNotifier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/cache/CacheWriter$ProgressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/offline/SegmentDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProgressNotifier"
.end annotation


# instance fields
.field private bytesDownloaded:J

.field private final contentLength:J

.field private final progressListener:Lcom/google/android/exoplayer2/offline/Downloader$ProgressListener;

.field private segmentsDownloaded:I

.field private final totalSegments:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/offline/Downloader$ProgressListener;JIJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader$ProgressNotifier;->progressListener:Lcom/google/android/exoplayer2/offline/Downloader$ProgressListener;

    .line 3
    iput-wide p2, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader$ProgressNotifier;->contentLength:J

    .line 4
    iput p4, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader$ProgressNotifier;->totalSegments:I

    .line 5
    iput-wide p5, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader$ProgressNotifier;->bytesDownloaded:J

    .line 6
    iput p7, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader$ProgressNotifier;->segmentsDownloaded:I

    return-void
.end method

.method private getPercentDownloaded()F
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader$ProgressNotifier;->contentLength:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    const/high16 v3, 0x42c80000    # 100.0f

    if-eqz v2, :cond_0

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-eqz v2, :cond_0

    .line 2
    iget-wide v4, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader$ProgressNotifier;->bytesDownloaded:J

    long-to-float p0, v4

    mul-float/2addr p0, v3

    long-to-float v0, v0

    :goto_0
    div-float/2addr p0, v0

    return p0

    .line 3
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader$ProgressNotifier;->totalSegments:I

    if-eqz v0, :cond_1

    .line 4
    iget p0, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader$ProgressNotifier;->segmentsDownloaded:I

    int-to-float p0, p0

    mul-float/2addr p0, v3

    int-to-float v0, v0

    goto :goto_0

    :cond_1
    const/high16 p0, -0x40800000    # -1.0f

    return p0
.end method


# virtual methods
.method public onProgress(JJJ)V
    .locals 6

    .line 1
    iget-wide p1, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader$ProgressNotifier;->bytesDownloaded:J

    add-long v3, p1, p5

    iput-wide v3, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader$ProgressNotifier;->bytesDownloaded:J

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader$ProgressNotifier;->progressListener:Lcom/google/android/exoplayer2/offline/Downloader$ProgressListener;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader$ProgressNotifier;->contentLength:J

    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/SegmentDownloader$ProgressNotifier;->getPercentDownloaded()F

    move-result v5

    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer2/offline/Downloader$ProgressListener;->onProgress(JJF)V

    return-void
.end method

.method public onSegmentDownloaded()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader$ProgressNotifier;->segmentsDownloaded:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader$ProgressNotifier;->segmentsDownloaded:I

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader$ProgressNotifier;->progressListener:Lcom/google/android/exoplayer2/offline/Downloader$ProgressListener;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader$ProgressNotifier;->contentLength:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader$ProgressNotifier;->bytesDownloaded:J

    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/SegmentDownloader$ProgressNotifier;->getPercentDownloaded()F

    move-result v6

    invoke-interface/range {v1 .. v6}, Lcom/google/android/exoplayer2/offline/Downloader$ProgressListener;->onProgress(JJF)V

    return-void
.end method
