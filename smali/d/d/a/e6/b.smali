.class public Ld/d/a/e6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "AnimationComposite"


# instance fields
.field private d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ld/d/a/e6/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lio/reactivex/disposables/Disposable;

.field private g:Lio/reactivex/disposables/Disposable;

.field private j:Lio/reactivex/ObservableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableEmitter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private n:I

.field private p:I

.field private s:Landroid/animation/ValueAnimator;

.field private t:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ld/d/a/e6/b;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Ld/d/a/e6/b;->n:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Ld/d/a/e6/b;->p:I

    .line 5
    iput v0, p0, Ld/d/a/e6/b;->t:I

    .line 6
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ld/d/a/e6/b;->d:Landroid/util/SparseArray;

    .line 7
    new-instance v0, Ld/d/a/e6/b$a;

    invoke-direct {v0, p0}, Ld/d/a/e6/b$a;-><init>(Ld/d/a/e6/b;)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Ld/o/f/u/k;->b:Lio/reactivex/Scheduler;

    .line 8
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Ld/d/a/e6/b;->g:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static synthetic b(Ld/d/a/e6/b;Lio/reactivex/ObservableEmitter;)Lio/reactivex/ObservableEmitter;
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/a/e6/b;->j:Lio/reactivex/ObservableEmitter;

    return-object p1
.end method

.method private synthetic k(Ljava/util/List;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 2
    iput p2, p0, Ld/d/a/e6/b;->p:I

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    if-nez p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Ld/d/a/e6/b;->p:I

    int-to-float v0, v0

    invoke-static {p2, v0}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .locals 5
    .param p1    # Ljava/lang/Integer;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "integer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/e6/b;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "AnimationComposite"

    const-string v0, "not active, skip notifyAfterFrameAvailable"

    .line 2
    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/d/a/k6/e/l/g;->O0(Z)V

    .line 4
    iget-object v0, p0, Ld/d/a/e6/b;->d:Landroid/util/SparseArray;

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    move v2, v0

    .line 5
    :goto_0
    iget-object v3, p0, Ld/d/a/e6/b;->d:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 6
    iget-object v3, p0, Ld/d/a/e6/b;->d:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/d/a/e6/c$a;

    .line 7
    invoke-interface {v3}, Ld/d/a/e6/c$a;->canProvide()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-interface {v3}, Ld/d/a/e6/c$a;->isEnableClick()Z

    move-result v4

    if-nez v4, :cond_2

    .line 9
    invoke-interface {v3, v0}, Ld/d/a/e6/c$a;->setClickEnable(Z)V

    .line 10
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v3, v4}, Ld/d/a/e6/c$a;->notifyAfterFrameAvailable(I)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_3
    iget-object p0, p0, Ld/d/a/e6/b;->d:Landroid/util/SparseArray;

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/a/e6/c$a;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p0, p1}, Ld/d/a/e6/c$a;->notifyAfterFrameAvailable(I)V

    :cond_4
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "integer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Ld/d/a/e6/b;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/a/e6/b;->d:Landroid/util/SparseArray;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 3
    iput-object v1, p0, Ld/d/a/e6/b;->d:Landroid/util/SparseArray;

    .line 4
    :cond_0
    iget-object v0, p0, Ld/d/a/e6/b;->g:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Ld/d/a/e6/b;->j:Lio/reactivex/ObservableEmitter;

    invoke-interface {v0}, Lio/reactivex/Emitter;->onComplete()V

    .line 6
    iget-object v0, p0, Ld/d/a/e6/b;->g:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 7
    iput-object v1, p0, Ld/d/a/e6/b;->g:Lio/reactivex/disposables/Disposable;

    :cond_1
    return-void
.end method

.method public d(Lio/reactivex/Completable;Lio/reactivex/functions/Action;Lcom/android/camera/module/loader/base/StartControl;)Lio/reactivex/disposables/Disposable;
    .locals 6
    .param p1    # Lio/reactivex/Completable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lio/reactivex/functions/Action;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "prefixCompletable",
            "resultAction",
            "startControl"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    iget p1, p3, Lcom/android/camera/module/loader/base/StartControl;->mTargetMode:I

    .line 4
    iget v1, p3, Lcom/android/camera/module/loader/base/StartControl;->mResetType:I

    .line 5
    iget-object v2, p0, Ld/d/a/e6/b;->d:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v2

    .line 6
    iget p3, p3, Lcom/android/camera/module/loader/base/StartControl;->mViewConfigType:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq p3, v5, :cond_7

    const/4 v5, 0x2

    if-eq p3, v5, :cond_4

    const/4 v5, 0x3

    if-eq p3, v5, :cond_1

    goto :goto_6

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge v4, p3, :cond_9

    .line 8
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ld/d/a/e6/c$a;

    .line 9
    invoke-interface {p3}, Ld/d/a/e6/c$a;->canProvide()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p3}, Ld/d/a/e6/c$a;->needViewClear()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    invoke-interface {p3, p1, v3, v1}, Ld/d/a/e6/c$a;->provideAnimateElement(ILjava/util/List;I)V

    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 11
    :cond_4
    invoke-static {}, Ld/d/a/g7/n;->n()Ld/d/a/g7/n;

    move-result-object p3

    const-string v3, "switch_provide_animate"

    invoke-virtual {p3, v3}, Ld/d/a/g7/n;->T(Ljava/lang/String;)V

    .line 12
    :goto_2
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge v4, p3, :cond_6

    .line 13
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ld/d/a/e6/c$a;

    .line 14
    invoke-interface {p3}, Ld/d/a/e6/c$a;->canProvide()Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_3

    .line 15
    :cond_5
    invoke-interface {p3, p1, v0, v1}, Ld/d/a/e6/c$a;->provideAnimateElement(ILjava/util/List;I)V

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 16
    :cond_6
    invoke-static {}, Ld/d/a/g7/n;->n()Ld/d/a/g7/n;

    move-result-object p1

    invoke-virtual {p1, v3}, Ld/d/a/g7/n;->i(Ljava/lang/String;)J

    goto :goto_6

    .line 17
    :cond_7
    :goto_4
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge v4, p3, :cond_9

    .line 18
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ld/d/a/e6/c$a;

    .line 19
    invoke-interface {p3}, Ld/d/a/e6/c$a;->canProvide()Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_5

    .line 20
    :cond_8
    invoke-interface {p3, p1, v3, v1}, Ld/d/a/e6/c$a;->provideAnimateElement(ILjava/util/List;I)V

    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 21
    :cond_9
    :goto_6
    iget-object p1, p0, Ld/d/a/e6/b;->f:Lio/reactivex/disposables/Disposable;

    if-eqz p1, :cond_a

    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_a

    .line 22
    iget-object p1, p0, Ld/d/a/e6/b;->f:Lio/reactivex/disposables/Disposable;

    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_a
    if-eqz p2, :cond_b

    .line 23
    invoke-static {v0}, Lio/reactivex/Completable;->merge(Ljava/lang/Iterable;)Lio/reactivex/Completable;

    move-result-object p1

    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Ld/d/a/e6/b;->f:Lio/reactivex/disposables/Disposable;

    goto :goto_7

    .line 24
    :cond_b
    invoke-static {v0}, Lio/reactivex/Completable;->merge(Ljava/lang/Iterable;)Lio/reactivex/Completable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Ld/d/a/e6/b;->f:Lio/reactivex/disposables/Disposable;

    .line 25
    :goto_7
    iget-object p0, p0, Ld/d/a/e6/b;->f:Lio/reactivex/disposables/Disposable;

    return-object p0
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/d/a/e6/b;->d:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Ld/d/a/e6/b;->d:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Ld/d/a/e6/b;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/d/a/e6/c$a;

    .line 4
    invoke-interface {v1}, Ld/d/a/e6/c$a;->canProvide()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-interface {v1}, Ld/d/a/e6/c$a;->notifyLayoutChange()V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public f(Landroid/graphics/Rect;FLd/d/a/e6/c$a$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "rect",
            "fraction",
            "state"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/e6/b;->d:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Ld/d/a/e6/b;->d:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Ld/d/a/e6/b;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/d/a/e6/c$a;

    .line 4
    invoke-interface {v1}, Ld/d/a/e6/c$a;->canProvide()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-interface {v1, p1, p2, p3}, Ld/d/a/e6/c$a;->notifyPreviewRectChange(Landroid/graphics/Rect;FLd/d/a/e6/c$a$b;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public g(I)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "orientation"
        }
    .end annotation

    const/16 v0, 0x168

    if-ltz p1, :cond_0

    .line 1
    rem-int/2addr p1, v0

    goto :goto_0

    :cond_0
    rem-int/2addr p1, v0

    add-int/2addr p1, v0

    .line 2
    :goto_0
    iget v1, p0, Ld/d/a/e6/b;->n:I

    if-ne v1, p1, :cond_1

    return-void

    :cond_1
    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    sub-int v1, p1, v1

    if-ltz v1, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit16 v1, v1, 0x168

    :goto_2
    const/16 v5, 0xb4

    if-le v1, v5, :cond_4

    add-int/lit16 v1, v1, -0x168

    :cond_4
    if-gtz v1, :cond_5

    move v1, v3

    goto :goto_3

    :cond_5
    move v1, v4

    .line 3
    :goto_3
    iput p1, p0, Ld/d/a/e6/b;->n:I

    .line 4
    iget v5, p0, Ld/d/a/e6/b;->p:I

    if-nez v5, :cond_6

    iget-object v5, p0, Ld/d/a/e6/b;->s:Landroid/animation/ValueAnimator;

    if-eqz v5, :cond_7

    .line 5
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    move v3, v4

    .line 6
    :cond_7
    :goto_4
    iget v5, p0, Ld/d/a/e6/b;->n:I

    const-string v6, "AnimationComposite"

    if-nez v5, :cond_8

    if-eqz v3, :cond_8

    new-array p0, v4, [Ljava/lang/Object;

    const-string p1, "disposeRotation, return"

    .line 7
    invoke-static {v6, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "disposeRotation, target degree: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Ld/d/a/e6/b;->t:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " -> "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    rsub-int p1, p1, 0x168

    rem-int/2addr p1, v0

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", current degree: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Ld/d/a/e6/b;->p:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v6, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iput p1, p0, Ld/d/a/e6/b;->t:I

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget-object v3, p0, Ld/d/a/e6/b;->d:Landroid/util/SparseArray;

    if-eqz v3, :cond_a

    move v3, v4

    .line 12
    :goto_5
    iget-object v5, p0, Ld/d/a/e6/b;->d:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v3, v5, :cond_a

    .line 13
    iget-object v5, p0, Ld/d/a/e6/b;->d:Landroid/util/SparseArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/d/a/e6/c$a;

    .line 14
    invoke-interface {v5}, Ld/d/a/e6/c$a;->canProvide()Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_6

    .line 15
    :cond_9
    iget v7, p0, Ld/d/a/e6/b;->t:I

    invoke-interface {v5, p1, v7}, Ld/d/a/e6/c$a;->provideRotateItem(Ljava/util/List;I)V

    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_a
    if-nez v2, :cond_d

    .line 16
    iget v0, p0, Ld/d/a/e6/b;->t:I

    iput v0, p0, Ld/d/a/e6/b;->p:I

    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_b

    goto :goto_7

    .line 18
    :cond_b
    iget v1, p0, Ld/d/a/e6/b;->t:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    goto :goto_7

    :cond_c
    return-void

    .line 19
    :cond_d
    iget-object v2, p0, Ld/d/a/e6/b;->s:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_e

    .line 20
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 21
    :cond_e
    iget v2, p0, Ld/d/a/e6/b;->p:I

    iget v3, p0, Ld/d/a/e6/b;->t:I

    if-ne v2, v3, :cond_f

    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "disposeRotation, no need to run animator, current degree: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ld/d/a/e6/b;->p:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", target degree: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ld/d/a/e6/b;->t:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v6, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_f
    if-eqz v1, :cond_12

    if-ne v2, v0, :cond_10

    goto :goto_8

    :cond_10
    move v4, v2

    :goto_8
    if-nez v3, :cond_11

    goto :goto_a

    :cond_11
    move v0, v3

    goto :goto_a

    :cond_12
    if-nez v2, :cond_13

    move v2, v0

    :cond_13
    if-ne v3, v0, :cond_14

    goto :goto_9

    :cond_14
    move v4, v3

    :goto_9
    move v0, v4

    move v4, v2

    .line 23
    :goto_a
    invoke-virtual {p0, v4, v0}, Ld/d/a/e6/b;->i(II)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Ld/d/a/e6/b;->s:Landroid/animation/ValueAnimator;

    .line 24
    new-instance v1, Ld/d/a/e6/a;

    invoke-direct {v1, p0, p1}, Ld/d/a/e6/a;-><init>(Ld/d/a/e6/b;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 25
    iget-object p0, p0, Ld/d/a/e6/b;->s:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public h(ILcom/android/camera/module/loader/base/StartControl;)V
    .locals 4
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "themeChangeType",
            "startControl"
        }
    .end annotation

    .line 1
    iget p2, p2, Lcom/android/camera/module/loader/base/StartControl;->mTargetMode:I

    .line 2
    iget-object v0, p0, Ld/d/a/e6/b;->d:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Ld/d/a/e6/b;->d:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 4
    iget-object v1, p0, Ld/d/a/e6/b;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/d/a/e6/c$a;

    .line 5
    invoke-interface {v1}, Ld/d/a/e6/c$a;->canProvide()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 7
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-interface {v1, p2, v2, p1}, Ld/d/a/e6/c$a;->notifyThemeChanged(ILjava/util/List;I)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public i(II)Landroid/animation/ValueAnimator;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "start",
            "end"
        }
    .end annotation

    const/4 p0, 0x2

    new-array p0, p0, [I

    const/4 v0, 0x0

    aput p1, p0, v0

    const/4 p1, 0x1

    aput p2, p0, p1

    .line 1
    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p0

    .line 2
    new-instance p1, Lk/j0/k/r;

    invoke-direct {p1}, Lk/j0/k/r;-><init>()V

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 3
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    const-wide/16 p1, 0xc8

    .line 4
    invoke-virtual {p0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public j()I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/e6/b;->t:I

    return p0
.end method

.method public synthetic l(Ljava/util/List;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/d/a/e6/b;->k(Ljava/util/List;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public m(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arrivedType"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/e6/b;->g:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Ld/d/a/e6/b;->j:Lio/reactivex/ObservableEmitter;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public n(II)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dataChangeType",
            "currentMode"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/e6/b;->d:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Ld/d/a/e6/b;->d:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Ld/d/a/e6/b;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/d/a/e6/c$a;

    .line 4
    invoke-interface {v1}, Ld/d/a/e6/c$a;->canProvide()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-interface {v1, p1, p2}, Ld/d/a/e6/c$a;->notifyDataChanged(II)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object p0, p0, Ld/d/a/e6/b;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object p0, p0, Ld/d/a/e6/b;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public q(ILd/d/a/e6/c$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fragmentInfo",
            "resource"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/a/e6/b;->d:Landroid/util/SparseArray;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public r(ILd/d/a/e6/c$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fragmentInfo",
            "resource"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/e6/b;->d:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p0, p0, Ld/d/a/e6/b;->d:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    :cond_0
    return-void
.end method

.method public s(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/e6/b;->d:Landroid/util/SparseArray;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Ld/d/a/e6/b;->d:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 3
    iget-object v1, p0, Ld/d/a/e6/b;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/d/a/e6/c$a;

    .line 4
    invoke-interface {v1}, Ld/d/a/e6/c$a;->canProvide()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-interface {v1}, Ld/d/a/e6/c$a;->isEnableClick()Z

    move-result v2

    if-eq v2, p1, :cond_1

    .line 6
    invoke-interface {v1, p1}, Ld/d/a/e6/c$a;->setClickEnable(Z)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
