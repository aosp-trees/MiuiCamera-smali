.class public final Lio/reactivex/internal/observers/FutureSingleObserver;
.super Ljava/util/concurrent/CountDownLatch;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleObserver;
.implements Ljava/util/concurrent/Future;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/CountDownLatch;",
        "Lio/reactivex/SingleObserver<",
        "TT;>;",
        "Ljava/util/concurrent/Future<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# instance fields
.field public error:Ljava/lang/Throwable;

.field public final s:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field

.field public value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/observers/FutureSingleObserver;->s:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 2

    .line 1
    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/observers/FutureSingleObserver;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/disposables/Disposable;

    if-eq p1, p0, :cond_3

    .line 2
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v1, p0, Lio/reactivex/internal/observers/FutureSingleObserver;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_2

    .line 4
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 5
    :cond_2
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public dispose()V
    .locals 0

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lio/reactivex/internal/util/BlockingHelper;->verifyNonBlocking()V

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/observers/FutureSingleObserver;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lio/reactivex/internal/observers/FutureSingleObserver;->error:Ljava/lang/Throwable;

    if-nez v0, :cond_1

    .line 6
    iget-object p0, p0, Lio/reactivex/internal/observers/FutureSingleObserver;->value:Ljava/lang/Object;

    return-object p0

    .line 7
    :cond_1
    new-instance p0, Ljava/util/concurrent/ExecutionException;

    invoke-direct {p0, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    .line 8
    :cond_2
    new-instance p0, Ljava/util/concurrent/CancellationException;

    invoke-direct {p0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw p0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 9
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 10
    invoke-static {}, Lio/reactivex/internal/util/BlockingHelper;->verifyNonBlocking()V

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw p0

    .line 13
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lio/reactivex/internal/observers/FutureSingleObserver;->isCancelled()Z

    move-result p1

    if-nez p1, :cond_3

    .line 14
    iget-object p1, p0, Lio/reactivex/internal/observers/FutureSingleObserver;->error:Ljava/lang/Throwable;

    if-nez p1, :cond_2

    .line 15
    iget-object p0, p0, Lio/reactivex/internal/observers/FutureSingleObserver;->value:Ljava/lang/Object;

    return-object p0

    .line 16
    :cond_2
    new-instance p0, Ljava/util/concurrent/ExecutionException;

    invoke-direct {p0, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    .line 17
    :cond_3
    new-instance p0, Ljava/util/concurrent/CancellationException;

    invoke-direct {p0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw p0
.end method

.method public isCancelled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/reactivex/internal/observers/FutureSingleObserver;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/disposables/Disposable;

    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/disposables/Disposable;)Z

    move-result p0

    return p0
.end method

.method public isDisposed()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/reactivex/internal/observers/FutureSingleObserver;->isDone()Z

    move-result p0

    return p0
.end method

.method public isDone()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/observers/FutureSingleObserver;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/Disposable;

    .line 2
    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    if-ne v0, v1, :cond_1

    .line 3
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 4
    :cond_1
    iput-object p1, p0, Lio/reactivex/internal/observers/FutureSingleObserver;->error:Ljava/lang/Throwable;

    .line 5
    iget-object v1, p0, Lio/reactivex/internal/observers/FutureSingleObserver;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/reactivex/internal/observers/FutureSingleObserver;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/observers/FutureSingleObserver;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/Disposable;

    .line 2
    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    if-ne v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Lio/reactivex/internal/observers/FutureSingleObserver;->value:Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lio/reactivex/internal/observers/FutureSingleObserver;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
