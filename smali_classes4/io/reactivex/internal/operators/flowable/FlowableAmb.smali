.class public final Lio/reactivex/internal/operators/flowable/FlowableAmb;
.super Lio/reactivex/Flowable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber;,
        Lio/reactivex/internal/operators/flowable/FlowableAmb$AmbCoordinator;
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
.field public final sources:[Ln/e/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ln/e/b<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final sourcesIterable:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Ln/e/b<",
            "+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ln/e/b;Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ln/e/b<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "+",
            "Ln/e/b<",
            "+TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableAmb;->sources:[Ln/e/b;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableAmb;->sourcesIterable:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public subscribeActual(Ln/e/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/e/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableAmb;->sources:[Ln/e/b;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/16 v0, 0x8

    new-array v0, v0, [Ln/e/b;

    .line 2
    :try_start_0
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableAmb;->sourcesIterable:Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v2, v1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/e/b;

    if-nez v3, :cond_0

    .line 3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "One of the sources is null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Ln/e/c;)V

    return-void

    .line 4
    :cond_0
    array-length v4, v0

    if-ne v2, v4, :cond_1

    shr-int/lit8 v4, v2, 0x2

    add-int/2addr v4, v2

    .line 5
    new-array v4, v4, [Ln/e/b;

    .line 6
    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v4

    :cond_1
    add-int/lit8 v4, v2, 0x1

    .line 7
    aput-object v3, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v2, v4

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 8
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 9
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Ln/e/c;)V

    return-void

    .line 10
    :cond_2
    array-length v2, v0

    :cond_3
    if-nez v2, :cond_4

    .line 11
    invoke-static {p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->complete(Ln/e/c;)V

    return-void

    :cond_4
    const/4 p0, 0x1

    if-ne v2, p0, :cond_5

    .line 12
    aget-object p0, v0, v1

    invoke-interface {p0, p1}, Ln/e/b;->subscribe(Ln/e/c;)V

    return-void

    .line 13
    :cond_5
    new-instance p0, Lio/reactivex/internal/operators/flowable/FlowableAmb$AmbCoordinator;

    invoke-direct {p0, p1, v2}, Lio/reactivex/internal/operators/flowable/FlowableAmb$AmbCoordinator;-><init>(Ln/e/c;I)V

    .line 14
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableAmb$AmbCoordinator;->subscribe([Ln/e/b;)V

    return-void
.end method
