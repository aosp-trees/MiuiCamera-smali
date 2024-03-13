.class public Ld/d/a/a7/i1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lio/reactivex/FlowableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/FlowableEmitter<",
            "Ld/d/a/a7/f1;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lio/reactivex/disposables/Disposable;

.field private d:Lio/reactivex/Scheduler;

.field private e:Lio/reactivex/FlowableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/FlowableEmitter<",
            "Ld/d/a/a7/f1;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lio/reactivex/disposables/Disposable;

.field private g:Landroid/content/Context;

.field private h:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Ld/d/a/a7/f1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "GalleryThumbnailLoader"

    .line 1
    invoke-static {v0}, Ld/d/a/a7/j1;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/d/a/a7/i1;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/d/a/a7/i1;->g:Landroid/content/Context;

    .line 3
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Ld/d/a/a7/i1;->h:Ljava/util/Deque;

    .line 4
    sget-object p1, Ld/d/a/a7/m0;->c:Ld/d/a/a7/m0;

    .line 5
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->createSingleScheduler(Ljava/util/concurrent/ThreadFactory;)Lio/reactivex/Scheduler;

    move-result-object p1

    iput-object p1, p0, Ld/d/a/a7/i1;->d:Lio/reactivex/Scheduler;

    .line 6
    invoke-direct {p0}, Ld/d/a/a7/i1;->d()V

    .line 7
    invoke-direct {p0}, Ld/d/a/a7/i1;->e()V

    return-void
.end method

.method private c(Ld/d/a/a7/f1;)Landroid/graphics/Bitmap;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "innerItemPara"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/a7/i1;->g:Landroid/content/Context;

    invoke-virtual {p1}, Ld/d/a/a7/f1;->z()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Ld/d/a/a7/m1/c;->f(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Ld/d/a/a7/i1;->g:Landroid/content/Context;

    invoke-virtual {p1}, Ld/d/a/a7/f1;->z()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p1}, Ld/d/a/a7/f1;->w()Landroid/util/Size;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Ld/d/a/a7/j1;->A(Landroid/content/Context;Landroid/net/Uri;ILandroid/util/Size;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Ld/d/a/a7/f1;->w()Landroid/util/Size;

    move-result-object p0

    invoke-virtual {p1}, Ld/d/a/a7/f1;->r()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p0, p1}, Ld/d/a/a7/m1/c;->u(Landroid/graphics/Bitmap;Landroid/util/Size;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method private d()V
    .locals 5

    .line 1
    new-instance v0, Ld/d/a/a7/p0;

    invoke-direct {v0, p0}, Ld/d/a/a7/p0;-><init>(Ld/d/a/a7/i1;)V

    sget-object v1, Lio/reactivex/BackpressureStrategy;->LATEST:Lio/reactivex/BackpressureStrategy;

    invoke-static {v0, v1}, Lio/reactivex/Flowable;->create(Lio/reactivex/FlowableOnSubscribe;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/Flowable;

    move-result-object v0

    sget-object v1, Ld/o/f/u/k;->b:Lio/reactivex/Scheduler;

    .line 2
    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object v0

    new-instance v2, Ld/d/a/a7/r0;

    invoke-direct {v2, p0}, Ld/d/a/a7/r0;-><init>(Ld/d/a/a7/i1;)V

    .line 3
    invoke-virtual {v0, v2}, Lio/reactivex/Flowable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Flowable;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lio/reactivex/Flowable;->onBackpressureLatest()Lio/reactivex/Flowable;

    move-result-object v0

    iget-object v2, p0, Ld/d/a/a7/i1;->d:Lio/reactivex/Scheduler;

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 5
    invoke-virtual {v0, v2, v3, v4}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;ZI)Lio/reactivex/Flowable;

    move-result-object v0

    new-instance v2, Ld/d/a/a7/l0;

    invoke-direct {v2, p0}, Ld/d/a/a7/l0;-><init>(Ld/d/a/a7/i1;)V

    .line 6
    invoke-virtual {v0, v2}, Lio/reactivex/Flowable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Flowable;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object v0

    new-instance v1, Ld/d/a/a7/o0;

    invoke-direct {v1, p0}, Ld/d/a/a7/o0;-><init>(Ld/d/a/a7/i1;)V

    .line 8
    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Flowable;

    move-result-object v0

    new-instance v1, Ld/d/a/a7/s0;

    invoke-direct {v1, p0}, Ld/d/a/a7/s0;-><init>(Ld/d/a/a7/i1;)V

    .line 9
    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Ld/d/a/a7/i1;->c:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private e()V
    .locals 3

    .line 1
    new-instance v0, Ld/d/a/a7/q0;

    invoke-direct {v0, p0}, Ld/d/a/a7/q0;-><init>(Ld/d/a/a7/i1;)V

    sget-object v1, Lio/reactivex/BackpressureStrategy;->MISSING:Lio/reactivex/BackpressureStrategy;

    invoke-static {v0, v1}, Lio/reactivex/Flowable;->create(Lio/reactivex/FlowableOnSubscribe;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/Flowable;

    move-result-object v0

    sget-object v1, Ld/o/f/u/k;->b:Lio/reactivex/Scheduler;

    .line 2
    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object v0

    iget-object v2, p0, Ld/d/a/a7/i1;->d:Lio/reactivex/Scheduler;

    .line 3
    invoke-virtual {v0, v2}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object v0

    new-instance v2, Ld/d/a/a7/t0;

    invoke-direct {v2, p0}, Ld/d/a/a7/t0;-><init>(Ld/d/a/a7/i1;)V

    .line 4
    invoke-virtual {v0, v2}, Lio/reactivex/Flowable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Flowable;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object v0

    new-instance v1, Ld/d/a/a7/u0;

    invoke-direct {v1, p0}, Ld/d/a/a7/u0;-><init>(Ld/d/a/a7/i1;)V

    .line 6
    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Flowable;

    move-result-object v0

    new-instance v1, Ld/d/a/a7/n0;

    invoke-direct {v1, p0}, Ld/d/a/a7/n0;-><init>(Ld/d/a/a7/i1;)V

    .line 7
    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Ld/d/a/a7/i1;->f:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private synthetic f(Lio/reactivex/FlowableEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d/a/a7/i1;->b:Lio/reactivex/FlowableEmitter;

    return-void
.end method

.method private synthetic h(Ld/d/a/a7/f1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/a/a7/i1;->h:Ljava/util/Deque;

    invoke-interface {p0, p1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic j(Ld/d/a/a7/f1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Ld/d/a/a7/i1;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "initFirstLoader load start"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0, p1}, Ld/d/a/a7/i1;->c(Ld/d/a/a7/f1;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 3
    invoke-virtual {p1, p0}, Ld/d/a/a7/f1;->R(Landroid/graphics/Bitmap;)V

    .line 4
    invoke-virtual {p1, v1}, Ld/d/a/a7/f1;->K(Z)V

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "initFirstLoader load end"

    .line 5
    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic l(Ld/d/a/a7/f1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/a/a7/i1;->h:Ljava/util/Deque;

    invoke-interface {p0, p1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic n(Ld/d/a/a7/f1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->i()Lcom/android/camera/litegallery/GalleryContainerManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->h(Ld/d/a/a7/f1;)I

    move-result v0

    .line 2
    sget-object v1, Ld/d/a/a7/i1;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initFirstLoader load sucess positionInList: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", pendingItems size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/d/a/a7/i1;->h:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Deque;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->i()Lcom/android/camera/litegallery/GalleryContainerManager;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Lcom/android/camera/litegallery/GalleryContainerManager;->l0(Ld/d/a/a7/f1;Z)V

    .line 4
    invoke-direct {p0, v0}, Ld/d/a/a7/i1;->z(I)V

    return-void
.end method

.method private synthetic p(Ld/d/a/a7/f1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->i()Lcom/android/camera/litegallery/GalleryContainerManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->h(Ld/d/a/a7/f1;)I

    move-result v0

    .line 2
    sget-object v1, Ld/d/a/a7/i1;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initSecondLoader load sucess positionInList: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", pendingItems size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/d/a/a7/i1;->h:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Deque;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->i()Lcom/android/camera/litegallery/GalleryContainerManager;

    move-result-object v1

    invoke-virtual {v1, p1, v3}, Lcom/android/camera/litegallery/GalleryContainerManager;->l0(Ld/d/a/a7/f1;Z)V

    .line 4
    invoke-direct {p0, v0}, Ld/d/a/a7/i1;->z(I)V

    return-void
.end method

.method private synthetic r(Lio/reactivex/FlowableEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d/a/a7/i1;->e:Lio/reactivex/FlowableEmitter;

    return-void
.end method

.method private synthetic t(Ld/d/a/a7/f1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Ld/d/a/a7/i1;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "initSecondLoader load start"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0, p1}, Ld/d/a/a7/i1;->c(Ld/d/a/a7/f1;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 3
    invoke-virtual {p1, p0}, Ld/d/a/a7/f1;->R(Landroid/graphics/Bitmap;)V

    .line 4
    invoke-virtual {p1, v1}, Ld/d/a/a7/f1;->K(Z)V

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "initSecondLoader load end"

    .line 5
    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic v(Ld/d/a/a7/f1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/a/a7/i1;->h:Ljava/util/Deque;

    invoke-interface {p0, p1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic x(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static synthetic y(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ld/d/a/a7/v0;

    invoke-direct {v1, p0}, Ld/d/a/a7/v0;-><init>(Ljava/lang/Runnable;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const-string p0, "GalleryThumbnailLoader"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-object v0
.end method

.method private z(I)V
    .locals 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lastLoadPosition"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/a7/i1;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->i()Lcom/android/camera/litegallery/GalleryContainerManager;

    move-result-object v0

    iget-object v1, p0, Ld/d/a/a7/i1;->h:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/d/a/a7/f1;

    invoke-virtual {v0, v1}, Lcom/android/camera/litegallery/GalleryContainerManager;->h(Ld/d/a/a7/f1;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 3
    :goto_0
    sget-object v1, Ld/d/a/a7/i1;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "runLoadPendingItemsIfNeed lastLoadPositionInList: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", pendingLastPositionInList: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Ld/d/a/a7/i1;->h:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->size()I

    move-result v1

    if-lez v1, :cond_1

    if-le p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Ld/d/a/a7/i1;->e:Lio/reactivex/FlowableEmitter;

    if-eqz p1, :cond_1

    .line 6
    iget-object p0, p0, Ld/d/a/a7/i1;->h:Ljava/util/Deque;

    invoke-interface {p0}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/a/a7/f1;

    invoke-interface {p1, p0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/a/a7/i1;->b:Lio/reactivex/FlowableEmitter;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lio/reactivex/Emitter;->onComplete()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ld/d/a/a7/i1;->b:Lio/reactivex/FlowableEmitter;

    .line 4
    iget-object v1, p0, Ld/d/a/a7/i1;->c:Lio/reactivex/disposables/Disposable;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Ld/d/a/a7/i1;->c:Lio/reactivex/disposables/Disposable;

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 6
    :cond_1
    iput-object v0, p0, Ld/d/a/a7/i1;->c:Lio/reactivex/disposables/Disposable;

    .line 7
    iget-object v1, p0, Ld/d/a/a7/i1;->e:Lio/reactivex/FlowableEmitter;

    if-eqz v1, :cond_2

    .line 8
    invoke-interface {v1}, Lio/reactivex/Emitter;->onComplete()V

    .line 9
    :cond_2
    iput-object v0, p0, Ld/d/a/a7/i1;->e:Lio/reactivex/FlowableEmitter;

    .line 10
    iget-object v1, p0, Ld/d/a/a7/i1;->f:Lio/reactivex/disposables/Disposable;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_3

    .line 11
    iget-object v1, p0, Ld/d/a/a7/i1;->f:Lio/reactivex/disposables/Disposable;

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 12
    :cond_3
    iput-object v0, p0, Ld/d/a/a7/i1;->f:Lio/reactivex/disposables/Disposable;

    .line 13
    iget-object p0, p0, Ld/d/a/a7/i1;->h:Ljava/util/Deque;

    invoke-interface {p0}, Ljava/util/Deque;->clear()V

    return-void
.end method

.method public b(Ld/d/a/a7/f1;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "innerItemPara"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/a7/i1;->h:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Ld/d/a/a7/i1;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "emitValue innerItemPara: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->i()Lcom/android/camera/litegallery/GalleryContainerManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/android/camera/litegallery/GalleryContainerManager;->h(Ld/d/a/a7/f1;)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " already in mPendingItems"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-object p0, p0, Ld/d/a/a7/i1;->b:Lio/reactivex/FlowableEmitter;

    if-eqz p0, :cond_1

    .line 4
    invoke-interface {p0, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public synthetic g(Lio/reactivex/FlowableEmitter;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/d/a/a7/i1;->f(Lio/reactivex/FlowableEmitter;)V

    return-void
.end method

.method public synthetic i(Ld/d/a/a7/f1;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/d/a/a7/i1;->h(Ld/d/a/a7/f1;)V

    return-void
.end method

.method public synthetic k(Ld/d/a/a7/f1;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/d/a/a7/i1;->j(Ld/d/a/a7/f1;)V

    return-void
.end method

.method public synthetic m(Ld/d/a/a7/f1;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/d/a/a7/i1;->l(Ld/d/a/a7/f1;)V

    return-void
.end method

.method public synthetic o(Ld/d/a/a7/f1;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/d/a/a7/i1;->n(Ld/d/a/a7/f1;)V

    return-void
.end method

.method public synthetic q(Ld/d/a/a7/f1;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/d/a/a7/i1;->p(Ld/d/a/a7/f1;)V

    return-void
.end method

.method public synthetic s(Lio/reactivex/FlowableEmitter;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/d/a/a7/i1;->r(Lio/reactivex/FlowableEmitter;)V

    return-void
.end method

.method public synthetic u(Ld/d/a/a7/f1;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/d/a/a7/i1;->t(Ld/d/a/a7/f1;)V

    return-void
.end method

.method public synthetic w(Ld/d/a/a7/f1;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/d/a/a7/i1;->v(Ld/d/a/a7/f1;)V

    return-void
.end method
