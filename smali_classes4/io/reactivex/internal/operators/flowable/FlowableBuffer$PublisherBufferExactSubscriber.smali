.class public final Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferExactSubscriber;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Ln/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PublisherBufferExactSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "C::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Ljava/lang/Object;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;",
        "Ln/e/d;"
    }
.end annotation


# instance fields
.field public final actual:Ln/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/e/c<",
            "-TC;>;"
        }
    .end annotation
.end field

.field public buffer:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field

.field public final bufferSupplier:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TC;>;"
        }
    .end annotation
.end field

.field public done:Z

.field public index:I

.field public s:Ln/e/d;

.field public final size:I


# direct methods
.method public constructor <init>(Ln/e/c;ILjava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/e/c<",
            "-TC;>;I",
            "Ljava/util/concurrent/Callable<",
            "TC;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferExactSubscriber;->actual:Ln/e/c;

    .line 3
    iput p2, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferExactSubscriber;->size:I

    .line 4
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferExactSubscriber;->bufferSupplier:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferExactSubscriber;->s:Ln/e/d;

    invoke-interface {p0}, Ln/e/d;->cancel()V

    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferExactSubscriber;->done:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferExactSubscriber;->done:Z

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferExactSubscriber;->buffer:Ljava/util/Collection;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferExactSubscriber;->actual:Ln/e/c;

    invoke-interface {v1, v0}, Ln/e/c;->onNext(Ljava/lang/Object;)V

    .line 6
    :cond_1
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferExactSubscriber;->actual:Ln/e/c;

    invoke-interface {p0}, Ln/e/c;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferExactSubscriber;->done:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferExactSubscriber;->done:Z

    .line 4
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferExactSubscriber;->actual:Ln/e/c;

    invoke-interface {p0, p1}, Ln/e/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferExactSubscriber;->done:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferExactSubscriber;->buffer:Ljava/util/Collection;

    if-nez v0, :cond_1

    .line 3
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferExactSubscriber;->bufferSupplier:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The bufferSupplier returned a null buffer"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferExactSubscriber;->buffer:Ljava/util/Collection;

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 6
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferExactSubscriber;->cancel()V

    .line 7
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferExactSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 8
    :cond_1
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 9
    iget p1, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferExactSubscriber;->index:I

    add-int/lit8 p1, p1, 0x1

    .line 10
    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferExactSubscriber;->size:I

    if-ne p1, v1, :cond_2

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferExactSubscriber;->index:I

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferExactSubscriber;->buffer:Ljava/util/Collection;

    .line 13
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferExactSubscriber;->actual:Ln/e/c;

    invoke-interface {p0, v0}, Ln/e/c;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    .line 14
    :cond_2
    iput p1, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferExactSubscriber;->index:I

    :goto_1
    return-void
.end method

.method public onSubscribe(Ln/e/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferExactSubscriber;->s:Ln/e/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Ln/e/d;Ln/e/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferExactSubscriber;->s:Ln/e/d;

    .line 3
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferExactSubscriber;->actual:Ln/e/c;

    invoke-interface {p1, p0}, Ln/e/c;->onSubscribe(Ln/e/d;)V

    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferExactSubscriber;->s:Ln/e/d;

    iget p0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$PublisherBufferExactSubscriber;->size:I

    int-to-long v1, p0

    invoke-static {p1, p2, v1, v2}, Lio/reactivex/internal/util/BackpressureHelper;->multiplyCap(JJ)J

    move-result-wide p0

    invoke-interface {v0, p0, p1}, Ln/e/d;->request(J)V

    :cond_0
    return-void
.end method
