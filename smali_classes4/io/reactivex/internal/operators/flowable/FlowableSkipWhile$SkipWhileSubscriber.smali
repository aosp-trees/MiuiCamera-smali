.class public final Lio/reactivex/internal/operators/flowable/FlowableSkipWhile$SkipWhileSubscriber;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Ln/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableSkipWhile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SkipWhileSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
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
            "-TT;>;"
        }
    .end annotation
.end field

.field public notSkipping:Z

.field public final predicate:Lio/reactivex/functions/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Predicate<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public s:Ln/e/d;


# direct methods
.method public constructor <init>(Ln/e/c;Lio/reactivex/functions/Predicate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/e/c<",
            "-TT;>;",
            "Lio/reactivex/functions/Predicate<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipWhile$SkipWhileSubscriber;->actual:Ln/e/c;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipWhile$SkipWhileSubscriber;->predicate:Lio/reactivex/functions/Predicate;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipWhile$SkipWhileSubscriber;->s:Ln/e/d;

    invoke-interface {p0}, Ln/e/d;->cancel()V

    return-void
.end method

.method public onComplete()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipWhile$SkipWhileSubscriber;->actual:Ln/e/c;

    invoke-interface {p0}, Ln/e/c;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipWhile$SkipWhileSubscriber;->actual:Ln/e/c;

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
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipWhile$SkipWhileSubscriber;->notSkipping:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipWhile$SkipWhileSubscriber;->actual:Ln/e/c;

    invoke-interface {p0, p1}, Ln/e/c;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipWhile$SkipWhileSubscriber;->predicate:Lio/reactivex/functions/Predicate;

    invoke-interface {v0, p1}, Lio/reactivex/functions/Predicate;->test(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 4
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipWhile$SkipWhileSubscriber;->s:Ln/e/d;

    const-wide/16 v0, 0x1

    invoke-interface {p0, v0, v1}, Ln/e/d;->request(J)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipWhile$SkipWhileSubscriber;->notSkipping:Z

    .line 6
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipWhile$SkipWhileSubscriber;->actual:Ln/e/c;

    invoke-interface {p0, p1}, Ln/e/c;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 7
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 8
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipWhile$SkipWhileSubscriber;->s:Ln/e/d;

    invoke-interface {v0}, Ln/e/d;->cancel()V

    .line 9
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipWhile$SkipWhileSubscriber;->actual:Ln/e/c;

    invoke-interface {p0, p1}, Ln/e/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Ln/e/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipWhile$SkipWhileSubscriber;->s:Ln/e/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Ln/e/d;Ln/e/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipWhile$SkipWhileSubscriber;->s:Ln/e/d;

    .line 3
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipWhile$SkipWhileSubscriber;->actual:Ln/e/c;

    invoke-interface {p1, p0}, Ln/e/c;->onSubscribe(Ln/e/d;)V

    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipWhile$SkipWhileSubscriber;->s:Ln/e/d;

    invoke-interface {p0, p1, p2}, Ln/e/d;->request(J)V

    return-void
.end method
