.class public final Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable;
.super Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final mapper:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final prefetch:I


# direct methods
.method public constructor <init>(Lio/reactivex/Flowable;Lio/reactivex/functions/Function;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/Flowable;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable;->mapper:Lio/reactivex/functions/Function;

    .line 3
    iput p3, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable;->prefetch:I

    return-void
.end method


# virtual methods
.method public subscribeActual(Ln/e/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/e/c<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;->source:Lio/reactivex/Flowable;

    instance-of v1, v0, Ljava/util/concurrent/Callable;

    if-eqz v1, :cond_1

    .line 2
    :try_start_0
    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    .line 3
    invoke-static {p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->complete(Ln/e/c;)V

    return-void

    .line 4
    :cond_0
    :try_start_1
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable;->mapper:Lio/reactivex/functions/Function;

    invoke-interface {p0, v0}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    invoke-static {p1, p0}, Lio/reactivex/internal/operators/flowable/FlowableFromIterable;->subscribe(Ln/e/c;Ljava/util/Iterator;)V

    return-void

    :catchall_0
    move-exception p0

    .line 7
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 8
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Ln/e/c;)V

    return-void

    :catchall_1
    move-exception p0

    .line 9
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 10
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Ln/e/c;)V

    return-void

    .line 11
    :cond_1
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable;->mapper:Lio/reactivex/functions/Function;

    iget p0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable;->prefetch:I

    invoke-direct {v1, p1, v2, p0}, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;-><init>(Ln/e/c;Lio/reactivex/functions/Function;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    return-void
.end method
