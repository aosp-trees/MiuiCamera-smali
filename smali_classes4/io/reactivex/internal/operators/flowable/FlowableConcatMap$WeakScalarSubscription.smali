.class public final Lio/reactivex/internal/operators/flowable/FlowableConcatMap$WeakScalarSubscription;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableConcatMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WeakScalarSubscription"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
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

.field public once:Z

.field public final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ln/e/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ln/e/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$WeakScalarSubscription;->value:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$WeakScalarSubscription;->actual:Ln/e/c;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    return-void
.end method

.method public request(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    .line 1
    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$WeakScalarSubscription;->once:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$WeakScalarSubscription;->once:Z

    .line 3
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$WeakScalarSubscription;->actual:Ln/e/c;

    .line 4
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$WeakScalarSubscription;->value:Ljava/lang/Object;

    invoke-interface {p1, p0}, Ln/e/c;->onNext(Ljava/lang/Object;)V

    .line 5
    invoke-interface {p1}, Ln/e/c;->onComplete()V

    :cond_0
    return-void
.end method
