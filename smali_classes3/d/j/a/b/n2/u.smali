.class public final synthetic Ld/j/a/b/n2/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/util/ListenerSet$Event;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

.field public final synthetic b:Lcom/google/android/exoplayer2/MediaItem;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/MediaItem;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/a/b/n2/u;->a:Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    iput-object p2, p0, Ld/j/a/b/n2/u;->b:Lcom/google/android/exoplayer2/MediaItem;

    iput p3, p0, Ld/j/a/b/n2/u;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ld/j/a/b/n2/u;->a:Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    iget-object v1, p0, Ld/j/a/b/n2/u;->b:Lcom/google/android/exoplayer2/MediaItem;

    iget p0, p0, Ld/j/a/b/n2/u;->c:I

    check-cast p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    invoke-static {v0, v1, p0, p1}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->lambda$onMediaItemTransition$30(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/MediaItem;ILcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void
.end method
