.class public Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/MediaSourceEventListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EventDispatcher"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher$ListenerAndHandler;
    }
.end annotation


# instance fields
.field private final listenerAndHandlers:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher$ListenerAndHandler;",
            ">;"
        }
    .end annotation
.end field

.field public final mediaPeriodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mediaTimeOffsetMs:J

.field public final windowIndex:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;J)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;J)V
    .locals 0
    .param p3    # Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher$ListenerAndHandler;",
            ">;I",
            "Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;",
            "J)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->listenerAndHandlers:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    iput p2, p0, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->windowIndex:I

    .line 5
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->mediaPeriodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 6
    iput-wide p4, p0, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->mediaTimeOffsetMs:J

    return-void
.end method

.method private adjustMediaTime(J)J
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/Util;->usToMs(J)J

    move-result-wide p1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->mediaTimeOffsetMs:J

    add-long/2addr v0, p1

    :goto_0
    return-wide v0
.end method

.method private synthetic lambda$downstreamFormatChanged$5(Lcom/google/android/exoplayer2/source/MediaSourceEventListener;Lcom/google/android/exoplayer2/source/MediaLoadData;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->windowIndex:I

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->mediaPeriodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-interface {p1, v0, p0, p2}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener;->onDownstreamFormatChanged(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/source/MediaLoadData;)V

    return-void
.end method

.method private synthetic lambda$loadCanceled$2(Lcom/google/android/exoplayer2/source/MediaSourceEventListener;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->windowIndex:I

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->mediaPeriodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-interface {p1, v0, p0, p2, p3}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener;->onLoadCanceled(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;)V

    return-void
.end method

.method private synthetic lambda$loadCompleted$1(Lcom/google/android/exoplayer2/source/MediaSourceEventListener;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->windowIndex:I

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->mediaPeriodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-interface {p1, v0, p0, p2, p3}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener;->onLoadCompleted(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;)V

    return-void
.end method

.method private synthetic lambda$loadError$3(Lcom/google/android/exoplayer2/source/MediaSourceEventListener;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;Ljava/io/IOException;Z)V
    .locals 7

    .line 1
    iget v1, p0, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->windowIndex:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->mediaPeriodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    move-object v0, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-interface/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener;->onLoadError(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;Ljava/io/IOException;Z)V

    return-void
.end method

.method private synthetic lambda$loadStarted$0(Lcom/google/android/exoplayer2/source/MediaSourceEventListener;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->windowIndex:I

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->mediaPeriodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-interface {p1, v0, p0, p2, p3}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener;->onLoadStarted(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;)V

    return-void
.end method

.method private synthetic lambda$upstreamDiscarded$4(Lcom/google/android/exoplayer2/source/MediaSourceEventListener;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/source/MediaLoadData;)V
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->windowIndex:I

    invoke-interface {p1, p0, p2, p3}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener;->onUpstreamDiscarded(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/source/MediaLoadData;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/google/android/exoplayer2/source/MediaSourceEventListener;Lcom/google/android/exoplayer2/source/MediaLoadData;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->lambda$downstreamFormatChanged$5(Lcom/google/android/exoplayer2/source/MediaSourceEventListener;Lcom/google/android/exoplayer2/source/MediaLoadData;)V

    return-void
.end method

.method public addEventListener(Landroid/os/Handler;Lcom/google/android/exoplayer2/source/MediaSourceEventListener;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->listenerAndHandlers:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher$ListenerAndHandler;

    invoke-direct {v0, p1, p2}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher$ListenerAndHandler;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/source/MediaSourceEventListener;)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic b(Lcom/google/android/exoplayer2/source/MediaSourceEventListener;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->lambda$loadCanceled$2(Lcom/google/android/exoplayer2/source/MediaSourceEventListener;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;)V

    return-void
.end method

.method public synthetic c(Lcom/google/android/exoplayer2/source/MediaSourceEventListener;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->lambda$loadCompleted$1(Lcom/google/android/exoplayer2/source/MediaSourceEventListener;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;)V

    return-void
.end method

.method public synthetic d(Lcom/google/android/exoplayer2/source/MediaSourceEventListener;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->lambda$loadError$3(Lcom/google/android/exoplayer2/source/MediaSourceEventListener;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;Ljava/io/IOException;Z)V

    return-void
.end method

.method public downstreamFormatChanged(ILcom/google/android/exoplayer2/Format;ILjava/lang/Object;J)V
    .locals 12
    .param p2    # Lcom/google/android/exoplayer2/Format;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    .line 1
    new-instance v11, Lcom/google/android/exoplayer2/source/MediaLoadData;

    move-wide/from16 v1, p5

    .line 2
    invoke-direct {p0, v1, v2}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->adjustMediaTime(J)J

    move-result-wide v7

    const/4 v2, 0x1

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, v11

    move v3, p1

    move-object v4, p2

    move v5, p3

    move-object/from16 v6, p4

    invoke-direct/range {v1 .. v10}, Lcom/google/android/exoplayer2/source/MediaLoadData;-><init>(IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    .line 3
    invoke-virtual {p0, v11}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->downstreamFormatChanged(Lcom/google/android/exoplayer2/source/MediaLoadData;)V

    return-void
.end method

.method public downstreamFormatChanged(Lcom/google/android/exoplayer2/source/MediaLoadData;)V
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->listenerAndHandlers:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher$ListenerAndHandler;

    .line 5
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher$ListenerAndHandler;->listener:Lcom/google/android/exoplayer2/source/MediaSourceEventListener;

    .line 6
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher$ListenerAndHandler;->handler:Landroid/os/Handler;

    new-instance v3, Ld/j/a/b/v2/m;

    invoke-direct {v3, p0, v2, p1}, Ld/j/a/b/v2/m;-><init>(Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;Lcom/google/android/exoplayer2/source/MediaSourceEventListener;Lcom/google/android/exoplayer2/source/MediaLoadData;)V

    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic e(Lcom/google/android/exoplayer2/source/MediaSourceEventListener;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->lambda$loadStarted$0(Lcom/google/android/exoplayer2/source/MediaSourceEventListener;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;)V

    return-void
.end method

.method public synthetic f(Lcom/google/android/exoplayer2/source/MediaSourceEventListener;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/source/MediaLoadData;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->lambda$upstreamDiscarded$4(Lcom/google/android/exoplayer2/source/MediaSourceEventListener;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/source/MediaLoadData;)V

    return-void
.end method

.method public loadCanceled(Lcom/google/android/exoplayer2/source/LoadEventInfo;I)V
    .locals 11

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 1
    invoke-virtual/range {v0 .. v10}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->loadCanceled(Lcom/google/android/exoplayer2/source/LoadEventInfo;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public loadCanceled(Lcom/google/android/exoplayer2/source/LoadEventInfo;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V
    .locals 12
    .param p4    # Lcom/google/android/exoplayer2/Format;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    .line 2
    new-instance v11, Lcom/google/android/exoplayer2/source/MediaLoadData;

    move-wide/from16 v1, p7

    .line 3
    invoke-direct {p0, v1, v2}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->adjustMediaTime(J)J

    move-result-wide v7

    move-wide/from16 v1, p9

    .line 4
    invoke-direct {p0, v1, v2}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->adjustMediaTime(J)J

    move-result-wide v9

    move-object v1, v11

    move v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v1 .. v10}, Lcom/google/android/exoplayer2/source/MediaLoadData;-><init>(IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    move-object v1, p1

    .line 5
    invoke-virtual {p0, p1, v11}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->loadCanceled(Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;)V

    return-void
.end method

.method public loadCanceled(Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;)V
    .locals 4

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->listenerAndHandlers:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher$ListenerAndHandler;

    .line 7
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher$ListenerAndHandler;->listener:Lcom/google/android/exoplayer2/source/MediaSourceEventListener;

    .line 8
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher$ListenerAndHandler;->handler:Landroid/os/Handler;

    new-instance v3, Ld/j/a/b/v2/o;

    invoke-direct {v3, p0, v2, p1, p2}, Ld/j/a/b/v2/o;-><init>(Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;Lcom/google/android/exoplayer2/source/MediaSourceEventListener;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;)V

    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public loadCompleted(Lcom/google/android/exoplayer2/source/LoadEventInfo;I)V
    .locals 11

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 1
    invoke-virtual/range {v0 .. v10}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->loadCompleted(Lcom/google/android/exoplayer2/source/LoadEventInfo;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public loadCompleted(Lcom/google/android/exoplayer2/source/LoadEventInfo;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V
    .locals 12
    .param p4    # Lcom/google/android/exoplayer2/Format;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    .line 2
    new-instance v11, Lcom/google/android/exoplayer2/source/MediaLoadData;

    move-wide/from16 v1, p7

    .line 3
    invoke-direct {p0, v1, v2}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->adjustMediaTime(J)J

    move-result-wide v7

    move-wide/from16 v1, p9

    .line 4
    invoke-direct {p0, v1, v2}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->adjustMediaTime(J)J

    move-result-wide v9

    move-object v1, v11

    move v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v1 .. v10}, Lcom/google/android/exoplayer2/source/MediaLoadData;-><init>(IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    move-object v1, p1

    .line 5
    invoke-virtual {p0, p1, v11}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->loadCompleted(Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;)V

    return-void
.end method

.method public loadCompleted(Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;)V
    .locals 4

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->listenerAndHandlers:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher$ListenerAndHandler;

    .line 7
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher$ListenerAndHandler;->listener:Lcom/google/android/exoplayer2/source/MediaSourceEventListener;

    .line 8
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher$ListenerAndHandler;->handler:Landroid/os/Handler;

    new-instance v3, Ld/j/a/b/v2/l;

    invoke-direct {v3, p0, v2, p1, p2}, Ld/j/a/b/v2/l;-><init>(Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;Lcom/google/android/exoplayer2/source/MediaSourceEventListener;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;)V

    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public loadError(Lcom/google/android/exoplayer2/source/LoadEventInfo;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJLjava/io/IOException;Z)V
    .locals 12
    .param p4    # Lcom/google/android/exoplayer2/Format;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    .line 2
    new-instance v11, Lcom/google/android/exoplayer2/source/MediaLoadData;

    move-wide/from16 v1, p7

    .line 3
    invoke-direct {p0, v1, v2}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->adjustMediaTime(J)J

    move-result-wide v7

    move-wide/from16 v1, p9

    .line 4
    invoke-direct {p0, v1, v2}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->adjustMediaTime(J)J

    move-result-wide v9

    move-object v1, v11

    move v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v1 .. v10}, Lcom/google/android/exoplayer2/source/MediaLoadData;-><init>(IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    move-object v1, p1

    move-object/from16 v2, p11

    move/from16 v3, p12

    .line 5
    invoke-virtual {p0, p1, v11, v2, v3}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->loadError(Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;Ljava/io/IOException;Z)V

    return-void
.end method

.method public loadError(Lcom/google/android/exoplayer2/source/LoadEventInfo;ILjava/io/IOException;Z)V
    .locals 13

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object/from16 v11, p3

    move/from16 v12, p4

    .line 1
    invoke-virtual/range {v0 .. v12}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->loadError(Lcom/google/android/exoplayer2/source/LoadEventInfo;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    return-void
.end method

.method public loadError(Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;Ljava/io/IOException;Z)V
    .locals 10

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->listenerAndHandlers:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher$ListenerAndHandler;

    .line 7
    iget-object v4, v1, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher$ListenerAndHandler;->listener:Lcom/google/android/exoplayer2/source/MediaSourceEventListener;

    .line 8
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher$ListenerAndHandler;->handler:Landroid/os/Handler;

    new-instance v9, Ld/j/a/b/v2/k;

    move-object v2, v9

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    invoke-direct/range {v2 .. v8}, Ld/j/a/b/v2/k;-><init>(Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;Lcom/google/android/exoplayer2/source/MediaSourceEventListener;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;Ljava/io/IOException;Z)V

    invoke-static {v1, v9}, Lcom/google/android/exoplayer2/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public loadStarted(Lcom/google/android/exoplayer2/source/LoadEventInfo;I)V
    .locals 11

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 1
    invoke-virtual/range {v0 .. v10}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->loadStarted(Lcom/google/android/exoplayer2/source/LoadEventInfo;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public loadStarted(Lcom/google/android/exoplayer2/source/LoadEventInfo;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V
    .locals 12
    .param p4    # Lcom/google/android/exoplayer2/Format;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    .line 2
    new-instance v11, Lcom/google/android/exoplayer2/source/MediaLoadData;

    move-wide/from16 v1, p7

    .line 3
    invoke-direct {p0, v1, v2}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->adjustMediaTime(J)J

    move-result-wide v7

    move-wide/from16 v1, p9

    .line 4
    invoke-direct {p0, v1, v2}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->adjustMediaTime(J)J

    move-result-wide v9

    move-object v1, v11

    move v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v1 .. v10}, Lcom/google/android/exoplayer2/source/MediaLoadData;-><init>(IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    move-object v1, p1

    .line 5
    invoke-virtual {p0, p1, v11}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->loadStarted(Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;)V

    return-void
.end method

.method public loadStarted(Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;)V
    .locals 4

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->listenerAndHandlers:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher$ListenerAndHandler;

    .line 7
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher$ListenerAndHandler;->listener:Lcom/google/android/exoplayer2/source/MediaSourceEventListener;

    .line 8
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher$ListenerAndHandler;->handler:Landroid/os/Handler;

    new-instance v3, Ld/j/a/b/v2/n;

    invoke-direct {v3, p0, v2, p1, p2}, Ld/j/a/b/v2/n;-><init>(Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;Lcom/google/android/exoplayer2/source/MediaSourceEventListener;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;)V

    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public removeEventListener(Lcom/google/android/exoplayer2/source/MediaSourceEventListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->listenerAndHandlers:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher$ListenerAndHandler;

    .line 2
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher$ListenerAndHandler;->listener:Lcom/google/android/exoplayer2/source/MediaSourceEventListener;

    if-ne v2, p1, :cond_0

    .line 3
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->listenerAndHandlers:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public upstreamDiscarded(IJJ)V
    .locals 12

    move-object v0, p0

    .line 1
    new-instance v11, Lcom/google/android/exoplayer2/source/MediaLoadData;

    move-wide v1, p2

    .line 2
    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->adjustMediaTime(J)J

    move-result-wide v7

    move-wide/from16 v1, p4

    .line 3
    invoke-direct {p0, v1, v2}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->adjustMediaTime(J)J

    move-result-wide v9

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, v11

    move v3, p1

    invoke-direct/range {v1 .. v10}, Lcom/google/android/exoplayer2/source/MediaLoadData;-><init>(IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    .line 4
    invoke-virtual {p0, v11}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->upstreamDiscarded(Lcom/google/android/exoplayer2/source/MediaLoadData;)V

    return-void
.end method

.method public upstreamDiscarded(Lcom/google/android/exoplayer2/source/MediaLoadData;)V
    .locals 5

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->mediaPeriodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->listenerAndHandlers:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher$ListenerAndHandler;

    .line 7
    iget-object v3, v2, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher$ListenerAndHandler;->listener:Lcom/google/android/exoplayer2/source/MediaSourceEventListener;

    .line 8
    iget-object v2, v2, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher$ListenerAndHandler;->handler:Landroid/os/Handler;

    new-instance v4, Ld/j/a/b/v2/j;

    invoke-direct {v4, p0, v3, v0, p1}, Ld/j/a/b/v2/j;-><init>(Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;Lcom/google/android/exoplayer2/source/MediaSourceEventListener;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/source/MediaLoadData;)V

    invoke-static {v2, v4}, Lcom/google/android/exoplayer2/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public withParameters(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;J)Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;
    .locals 7
    .param p2    # Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    new-instance v6, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->listenerAndHandlers:Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object v0, v6

    move v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;J)V

    return-object v6
.end method
