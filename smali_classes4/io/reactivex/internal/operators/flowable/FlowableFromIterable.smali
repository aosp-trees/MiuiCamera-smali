.class public final Lio/reactivex/internal/operators/flowable/FlowableFromIterable;
.super Lio/reactivex/Flowable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorConditionalSubscription;,
        Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorSubscription;,
        Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Flowable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final source:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable;->source:Ljava/lang/Iterable;

    return-void
.end method

.method public static subscribe(Ln/e/c;Ljava/util/Iterator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ln/e/c<",
            "-TT;>;",
            "Ljava/util/Iterator<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lio/reactivex/internal/subscriptions/EmptySubscription;->complete(Ln/e/c;)V

    return-void

    .line 3
    :cond_0
    instance-of v0, p0, Lio/reactivex/internal/fuseable/ConditionalSubscriber;

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorConditionalSubscription;

    move-object v1, p0

    check-cast v1, Lio/reactivex/internal/fuseable/ConditionalSubscriber;

    invoke-direct {v0, v1, p1}, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorConditionalSubscription;-><init>(Lio/reactivex/internal/fuseable/ConditionalSubscriber;Ljava/util/Iterator;)V

    invoke-interface {p0, v0}, Ln/e/c;->onSubscribe(Ln/e/d;)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorSubscription;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorSubscription;-><init>(Ln/e/c;Ljava/util/Iterator;)V

    invoke-interface {p0, v0}, Ln/e/c;->onSubscribe(Ln/e/d;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 7
    invoke-static {p1, p0}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Ln/e/c;)V

    return-void
.end method


# virtual methods
.method public subscribeActual(Ln/e/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/e/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable;->source:Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-static {p1, p0}, Lio/reactivex/internal/operators/flowable/FlowableFromIterable;->subscribe(Ln/e/c;Ljava/util/Iterator;)V

    return-void

    :catchall_0
    move-exception p0

    .line 3
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 4
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Ln/e/c;)V

    return-void
.end method
