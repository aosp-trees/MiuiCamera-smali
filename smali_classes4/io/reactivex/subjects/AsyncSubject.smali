.class public final Lio/reactivex/subjects/AsyncSubject;
.super Lio/reactivex/subjects/Subject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/subjects/Subject<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final EMPTY:[Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;

.field public static final TERMINATED:[Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;


# instance fields
.field public error:Ljava/lang/Throwable;

.field public final subscribers:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lio/reactivex/subjects/AsyncSubject$AsyncDisposable<",
            "TT;>;>;"
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
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;

    .line 1
    sput-object v1, Lio/reactivex/subjects/AsyncSubject;->EMPTY:[Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;

    new-array v0, v0, [Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;

    .line 2
    sput-object v0, Lio/reactivex/subjects/AsyncSubject;->TERMINATED:[Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/reactivex/subjects/Subject;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/subjects/AsyncSubject;->EMPTY:[Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/reactivex/subjects/AsyncSubject;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static create()Lio/reactivex/subjects/AsyncSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/subjects/AsyncSubject<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/subjects/AsyncSubject;

    invoke-direct {v0}, Lio/reactivex/subjects/AsyncSubject;-><init>()V

    return-object v0
.end method


# virtual methods
.method public add(Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/subjects/AsyncSubject$AsyncDisposable<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lio/reactivex/subjects/AsyncSubject;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;

    .line 2
    sget-object v1, Lio/reactivex/subjects/AsyncSubject;->TERMINATED:[Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    return v2

    .line 3
    :cond_1
    array-length v1, v0

    add-int/lit8 v3, v1, 0x1

    .line 4
    new-array v3, v3, [Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;

    .line 5
    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    aput-object p1, v3, v1

    .line 7
    iget-object v1, p0, Lio/reactivex/subjects/AsyncSubject;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0
.end method

.method public getThrowable()Ljava/lang/Throwable;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/subjects/AsyncSubject;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/subjects/AsyncSubject;->TERMINATED:[Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lio/reactivex/subjects/AsyncSubject;->error:Ljava/lang/Throwable;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/subjects/AsyncSubject;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/subjects/AsyncSubject;->TERMINATED:[Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lio/reactivex/subjects/AsyncSubject;->value:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getValues()[Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/reactivex/subjects/AsyncSubject;->getValue()Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    goto :goto_0

    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    :goto_0
    return-object v1
.end method

.method public getValues([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)[TT;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lio/reactivex/subjects/AsyncSubject;->getValue()Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p0, :cond_1

    .line 3
    array-length p0, p1

    if-eqz p0, :cond_0

    .line 4
    aput-object v0, p1, v1

    :cond_0
    return-object p1

    .line 5
    :cond_1
    array-length v2, p1

    const/4 v3, 0x1

    if-nez v2, :cond_2

    .line 6
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 7
    :cond_2
    aput-object p0, p1, v1

    .line 8
    array-length p0, p1

    if-eq p0, v3, :cond_3

    .line 9
    aput-object v0, p1, v3

    :cond_3
    return-object p1
.end method

.method public hasComplete()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/subjects/AsyncSubject;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/subjects/AsyncSubject;->TERMINATED:[Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lio/reactivex/subjects/AsyncSubject;->error:Ljava/lang/Throwable;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasObservers()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/reactivex/subjects/AsyncSubject;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;

    array-length p0, p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasThrowable()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/subjects/AsyncSubject;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/subjects/AsyncSubject;->TERMINATED:[Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lio/reactivex/subjects/AsyncSubject;->error:Ljava/lang/Throwable;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasValue()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/subjects/AsyncSubject;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/subjects/AsyncSubject;->TERMINATED:[Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lio/reactivex/subjects/AsyncSubject;->value:Ljava/lang/Object;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onComplete()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/reactivex/subjects/AsyncSubject;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/subjects/AsyncSubject;->TERMINATED:[Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lio/reactivex/subjects/AsyncSubject;->value:Ljava/lang/Object;

    .line 3
    iget-object p0, p0, Lio/reactivex/subjects/AsyncSubject;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 4
    array-length v0, p0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    .line 5
    invoke-virtual {v2}, Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;->onComplete()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    array-length v2, p0

    :goto_1
    if-ge v1, v2, :cond_2

    aget-object v3, p0, v1

    .line 7
    invoke-virtual {v3, v0}, Lio/reactivex/internal/observers/DeferredScalarDisposable;->complete(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lio/reactivex/subjects/AsyncSubject;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/subjects/AsyncSubject;->TERMINATED:[Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lio/reactivex/subjects/AsyncSubject;->value:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lio/reactivex/subjects/AsyncSubject;->error:Ljava/lang/Throwable;

    .line 6
    iget-object p0, p0, Lio/reactivex/subjects/AsyncSubject;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 7
    invoke-virtual {v2, p1}, Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;->onError(Ljava/lang/Throwable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lio/reactivex/subjects/AsyncSubject;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/subjects/AsyncSubject;->TERMINATED:[Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;

    if-ne v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Lio/reactivex/subjects/AsyncSubject;->value:Ljava/lang/Object;

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lio/reactivex/subjects/AsyncSubject;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lio/reactivex/subjects/AsyncSubject;->TERMINATED:[Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;

    if-ne p0, v0, :cond_0

    .line 2
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    return-void
.end method

.method public remove(Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/subjects/AsyncSubject$AsyncDisposable<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lio/reactivex/subjects/AsyncSubject;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;

    .line 2
    array-length v1, v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, -0x1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_3

    .line 3
    aget-object v5, v0, v4

    if-ne v5, p1, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-gez v2, :cond_4

    return-void

    :cond_4
    const/4 v4, 0x1

    if-ne v1, v4, :cond_5

    .line 4
    sget-object v1, Lio/reactivex/subjects/AsyncSubject;->EMPTY:[Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    .line 5
    new-array v5, v5, [Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;

    .line 6
    invoke-static {v0, v3, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v2, 0x1

    sub-int/2addr v1, v2

    sub-int/2addr v1, v4

    .line 7
    invoke-static {v0, v3, v5, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    .line 8
    :goto_2
    iget-object v2, p0, Lio/reactivex/subjects/AsyncSubject;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public subscribeActual(Lio/reactivex/Observer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;

    invoke-direct {v0, p1, p0}, Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;-><init>(Lio/reactivex/Observer;Lio/reactivex/subjects/AsyncSubject;)V

    .line 2
    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 3
    invoke-virtual {p0, v0}, Lio/reactivex/subjects/AsyncSubject;->add(Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lio/reactivex/internal/observers/DeferredScalarDisposable;->isDisposed()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p0, v0}, Lio/reactivex/subjects/AsyncSubject;->remove(Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lio/reactivex/subjects/AsyncSubject;->error:Ljava/lang/Throwable;

    if-eqz v1, :cond_1

    .line 7
    invoke-interface {p1, v1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p0, p0, Lio/reactivex/subjects/AsyncSubject;->value:Ljava/lang/Object;

    if-eqz p0, :cond_2

    .line 9
    invoke-virtual {v0, p0}, Lio/reactivex/internal/observers/DeferredScalarDisposable;->complete(Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v0}, Lio/reactivex/subjects/AsyncSubject$AsyncDisposable;->onComplete()V

    :cond_3
    :goto_0
    return-void
.end method
