.class public final synthetic Ld/j/a/b/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic c:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/a/b/v;->c:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ld/j/a/b/v;->c:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    check-cast p1, Lcom/google/android/exoplayer2/util/Clock;

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->lambda$setAnalyticsCollector$21(Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;Lcom/google/android/exoplayer2/util/Clock;)Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    return-object p0
.end method
