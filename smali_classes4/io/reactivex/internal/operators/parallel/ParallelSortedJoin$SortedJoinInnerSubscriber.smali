.class public final Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$SortedJoinInnerSubscriber;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/parallel/ParallelSortedJoin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SortedJoinInnerSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ln/e/d;",
        ">;",
        "Lio/reactivex/FlowableSubscriber<",
        "Ljava/util/List<",
        "TT;>;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x5db06e61210dc8deL


# instance fields
.field public final index:I

.field public final parent:Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$SortedJoinSubscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$SortedJoinSubscription<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$SortedJoinSubscription;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$SortedJoinSubscription<",
            "TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$SortedJoinInnerSubscriber;->parent:Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$SortedJoinSubscription;

    .line 3
    iput p2, p0, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$SortedJoinInnerSubscriber;->index:I

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$SortedJoinInnerSubscriber;->parent:Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$SortedJoinSubscription;

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$SortedJoinSubscription;->innerError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$SortedJoinInnerSubscriber;->onNext(Ljava/util/List;)V

    return-void
.end method

.method public onNext(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$SortedJoinInnerSubscriber;->parent:Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$SortedJoinSubscription;

    iget p0, p0, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$SortedJoinInnerSubscriber;->index:I

    invoke-virtual {v0, p1, p0}, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$SortedJoinSubscription;->innerNext(Ljava/util/List;I)V

    return-void
.end method

.method public onSubscribe(Ln/e/d;)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Ln/e/d;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    .line 2
    invoke-interface {p1, v0, v1}, Ln/e/d;->request(J)V

    :cond_0
    return-void
.end method
