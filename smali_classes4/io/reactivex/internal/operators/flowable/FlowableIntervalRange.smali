.class public final Lio/reactivex/internal/operators/flowable/FlowableIntervalRange;
.super Lio/reactivex/Flowable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableIntervalRange$IntervalRangeSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/Flowable<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final end:J

.field public final initialDelay:J

.field public final period:J

.field public final scheduler:Lio/reactivex/Scheduler;

.field public final start:J

.field public final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJJJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    .line 2
    iput-wide p5, p0, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange;->initialDelay:J

    .line 3
    iput-wide p7, p0, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange;->period:J

    .line 4
    iput-object p9, p0, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange;->unit:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p10, p0, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange;->scheduler:Lio/reactivex/Scheduler;

    .line 6
    iput-wide p1, p0, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange;->start:J

    .line 7
    iput-wide p3, p0, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange;->end:J

    return-void
.end method


# virtual methods
.method public subscribeActual(Ln/e/c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/e/c<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v7, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange$IntervalRangeSubscriber;

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange;->start:J

    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange;->end:J

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange$IntervalRangeSubscriber;-><init>(Ln/e/c;JJ)V

    .line 2
    invoke-interface {p1, v7}, Ln/e/c;->onSubscribe(Ln/e/d;)V

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange;->scheduler:Lio/reactivex/Scheduler;

    .line 4
    instance-of p1, v0, Lio/reactivex/internal/schedulers/TrampolineScheduler;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {v0}, Lio/reactivex/Scheduler;->createWorker()Lio/reactivex/Scheduler$Worker;

    move-result-object v0

    .line 6
    invoke-virtual {v7, v0}, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange$IntervalRangeSubscriber;->setResource(Lio/reactivex/disposables/Disposable;)V

    .line 7
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange;->initialDelay:J

    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange;->period:J

    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange;->unit:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/Scheduler$Worker;->schedulePeriodically(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    goto :goto_0

    .line 8
    :cond_0
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange;->initialDelay:J

    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange;->period:J

    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange;->unit:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/Scheduler;->schedulePeriodicallyDirect(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    .line 9
    invoke-virtual {v7, p0}, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange$IntervalRangeSubscriber;->setResource(Lio/reactivex/disposables/Disposable;)V

    :goto_0
    return-void
.end method
