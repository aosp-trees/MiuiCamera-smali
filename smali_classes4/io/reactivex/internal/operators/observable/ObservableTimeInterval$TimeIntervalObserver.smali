.class public final Lio/reactivex/internal/operators/observable/ObservableTimeInterval$TimeIntervalObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableTimeInterval;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TimeIntervalObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# instance fields
.field public final actual:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-",
            "Lio/reactivex/schedulers/Timed<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public lastTime:J

.field public s:Lio/reactivex/disposables/Disposable;

.field public final scheduler:Lio/reactivex/Scheduler;

.field public final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Lio/reactivex/Observer;Ljava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-",
            "Lio/reactivex/schedulers/Timed<",
            "TT;>;>;",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableTimeInterval$TimeIntervalObserver;->actual:Lio/reactivex/Observer;

    .line 3
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableTimeInterval$TimeIntervalObserver;->scheduler:Lio/reactivex/Scheduler;

    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableTimeInterval$TimeIntervalObserver;->unit:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeInterval$TimeIntervalObserver;->s:Lio/reactivex/disposables/Disposable;

    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeInterval$TimeIntervalObserver;->s:Lio/reactivex/disposables/Disposable;

    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result p0

    return p0
.end method

.method public onComplete()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeInterval$TimeIntervalObserver;->actual:Lio/reactivex/Observer;

    invoke-interface {p0}, Lio/reactivex/Observer;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeInterval$TimeIntervalObserver;->actual:Lio/reactivex/Observer;

    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeInterval$TimeIntervalObserver;->scheduler:Lio/reactivex/Scheduler;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableTimeInterval$TimeIntervalObserver;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lio/reactivex/Scheduler;->now(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableTimeInterval$TimeIntervalObserver;->lastTime:J

    .line 3
    iput-wide v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeInterval$TimeIntervalObserver;->lastTime:J

    sub-long/2addr v0, v2

    .line 4
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableTimeInterval$TimeIntervalObserver;->actual:Lio/reactivex/Observer;

    new-instance v3, Lio/reactivex/schedulers/Timed;

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeInterval$TimeIntervalObserver;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v3, p1, v0, v1, p0}, Lio/reactivex/schedulers/Timed;-><init>(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

    invoke-interface {v2, v3}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeInterval$TimeIntervalObserver;->s:Lio/reactivex/disposables/Disposable;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableTimeInterval$TimeIntervalObserver;->s:Lio/reactivex/disposables/Disposable;

    .line 3
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableTimeInterval$TimeIntervalObserver;->scheduler:Lio/reactivex/Scheduler;

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeInterval$TimeIntervalObserver;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0}, Lio/reactivex/Scheduler;->now(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeInterval$TimeIntervalObserver;->lastTime:J

    .line 4
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableTimeInterval$TimeIntervalObserver;->actual:Lio/reactivex/Observer;

    invoke-interface {p1, p0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    :cond_0
    return-void
.end method
