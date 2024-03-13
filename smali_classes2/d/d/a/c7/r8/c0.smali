.class public Ld/d/a/c7/r8/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/d/a/l7/g/m;


# static fields
.field private static final c:Ljava/lang/String; = "AutoZoomController"


# instance fields
.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private f:I

.field private g:Lio/reactivex/FlowableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/FlowableEmitter<",
            "Landroid/hardware/camera2/CaptureResult;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lio/reactivex/disposables/Disposable;

.field private m:Lio/reactivex/disposables/Disposable;

.field private n:Ld/d/a/l7/g/n;

.field private p:Landroid/os/Handler;

.field private s:Ld/d/b/f4;

.field private t:Ld/d/a/l7/g/a3;

.field private u:Z

.field private w:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ld/d/a/c7/r8/c0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private A0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/c7/r8/c0;->m:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/d/a/c7/r8/c0;->m:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ld/d/a/c7/r8/c0;->m:Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method private H0()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/d/a/c7/r8/c0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 2
    iget-object v0, p0, Ld/d/a/c7/r8/c0;->p:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Ld/d/a/c7/r8/b;

    invoke-direct {v1, p0}, Ld/d/a/c7/r8/b;-><init>(Ld/d/a/c7/r8/c0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "AutoZoomController"

    const-string v2, "startAutoZoom: null handler"

    .line 4
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :goto_0
    invoke-virtual {p0}, Ld/d/a/c7/r8/c0;->w0()V

    return-void
.end method

.method private I(Ld/d/b/w5/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld/d/a/c7/r8/c0;->u:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/d/a/c7/r8/c0;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/d/a/c7/r8/c0;->n:Ld/d/a/l7/g/n;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1}, Ld/d/a/l7/g/n;->N0(Ld/d/b/w5/a;)V

    :cond_0
    return-void
.end method

.method private K0()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/d/a/c7/r8/c0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 2
    iget-object v0, p0, Ld/d/a/c7/r8/c0;->p:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Ld/d/a/c7/r8/d;

    invoke-direct {v1, p0}, Ld/d/a/c7/r8/d;-><init>(Ld/d/a/c7/r8/c0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "AutoZoomController"

    const-string v2, "stopAutoZoom: null handler"

    .line 4
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :goto_0
    invoke-direct {p0}, Ld/d/a/c7/r8/c0;->A0()V

    return-void
.end method

.method private synthetic X(Ljava/lang/Long;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/a/c7/r8/c0;->t:Ld/d/a/l7/g/a3;

    if-eqz p0, :cond_0

    .line 2
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f13019a

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, -0x1

    invoke-interface {p0, v3, p1, v0, v1}, Ld/d/a/l7/g/a3;->alertAiDetectTipHint(ILjava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public static synthetic c(Ld/d/a/c7/r8/c0;Ld/d/b/w5/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/d/a/c7/r8/c0;->I(Ld/d/b/w5/a;)V

    return-void
.end method

.method private synthetic f0()V
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c7/r8/c0;->n:Ld/d/a/l7/g/n;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Ld/d/a/l7/g/n;->ce()V

    :cond_0
    return-void
.end method

.method public static synthetic h(Ld/d/a/c7/r8/c0;Lio/reactivex/FlowableEmitter;)Lio/reactivex/FlowableEmitter;
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/a/c7/r8/c0;->g:Lio/reactivex/FlowableEmitter;

    return-object p1
.end method

.method private synthetic q0()V
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c7/r8/c0;->n:Ld/d/a/l7/g/n;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Ld/d/a/l7/g/n;->d9()V

    :cond_0
    return-void
.end method


# virtual methods
.method public C0(Landroid/hardware/camera2/CaptureResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/a/c7/r8/c0;->g:Lio/reactivex/FlowableEmitter;

    invoke-interface {p0, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public D4(Landroid/graphics/RectF;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "area"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld/d/a/c7/r8/c0;->u:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ld/d/a/c7/r8/c0;->t:Ld/d/a/l7/g/a3;

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const-wide/16 v3, 0x0

    .line 3
    invoke-interface {v0, v2, v1, v3, v4}, Ld/d/a/l7/g/a3;->alertAiDetectTipHint(IIJ)V

    .line 4
    :cond_1
    invoke-direct {p0}, Ld/d/a/c7/r8/c0;->A0()V

    .line 5
    iget-object v0, p0, Ld/d/a/c7/r8/c0;->s:Ld/d/b/f4;

    const/4 v3, -0x1

    iget-boolean v4, p0, Ld/d/a/c7/r8/c0;->w:Z

    invoke-virtual {v0, v3, v4}, Ld/d/b/f4;->H0(IZ)V

    .line 6
    iget-object v0, p0, Ld/d/a/c7/r8/c0;->s:Ld/d/b/f4;

    new-array v3, v2, [F

    iget v4, p1, Landroid/graphics/RectF;->left:F

    aput v4, v3, v1

    iget v1, p1, Landroid/graphics/RectF;->top:F

    const/4 v4, 0x1

    aput v1, v3, v4

    const/4 v1, 0x2

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v5

    aput v5, v3, v1

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    aput p1, v3, v1

    iget-boolean p1, p0, Ld/d/a/c7/r8/c0;->w:Z

    invoke-virtual {v0, v3, p1}, Ld/d/b/f4;->G0([FZ)V

    .line 7
    iget-object p1, p0, Ld/d/a/c7/r8/c0;->s:Ld/d/b/f4;

    new-array v0, v2, [F

    fill-array-data v0, :array_0

    iget-boolean v1, p0, Ld/d/a/c7/r8/c0;->w:Z

    invoke-virtual {p1, v0, v1}, Ld/d/b/f4;->G0([FZ)V

    .line 8
    iget-object p1, p0, Ld/d/a/c7/r8/c0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 9
    iget-boolean p0, p0, Ld/d/a/c7/r8/c0;->w:Z

    invoke-static {p0}, Ld/d/a/u7/f;->K2(Z)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public E0()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Ld/d/a/c7/r8/c0;->f:I

    return-void
.end method

.method public F0(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isRecording"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld/d/a/c7/r8/c0;->w:Z

    return-void
.end method

.method public F6()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/d/a/c7/r8/c0;->w0()V

    return-void
.end method

.method public L0(I)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "trackId"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/r8/c0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Ld/d/a/c7/r8/c0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 3
    iget-boolean v0, p0, Ld/d/a/c7/r8/c0;->u:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Ld/d/a/c7/r8/c0;->s:Ld/d/b/f4;

    iget-boolean v2, p0, Ld/d/a/c7/r8/c0;->w:Z

    invoke-virtual {v0, v1, v2}, Ld/d/b/f4;->H0(IZ)V

    .line 5
    iget-object v0, p0, Ld/d/a/c7/r8/c0;->s:Ld/d/b/f4;

    const/4 v1, -0x1

    iget-boolean v2, p0, Ld/d/a/c7/r8/c0;->w:Z

    invoke-virtual {v0, v1, v2}, Ld/d/b/f4;->H0(IZ)V

    .line 6
    :cond_0
    iget-object v0, p0, Ld/d/a/c7/r8/c0;->n:Ld/d/a/l7/g/n;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0, p1}, Ld/d/a/l7/g/n;->C8(I)V

    .line 8
    :cond_1
    invoke-virtual {p0}, Ld/d/a/c7/r8/c0;->w0()V

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public M0()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "track count is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/d/a/c7/r8/c0;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AutoZoomController"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget p0, p0, Ld/d/a/c7/r8/c0;->f:I

    invoke-static {p0}, Ld/d/a/u7/f;->B1(I)V

    return-void
.end method

.method public S(Ld/d/b/f4;Landroid/os/Handler;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "device",
            "handler"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/l7/g/a3;->impl2()Ld/d/a/l7/g/a3;

    move-result-object v0

    iput-object v0, p0, Ld/d/a/c7/r8/c0;->t:Ld/d/a/l7/g/a3;

    .line 2
    iput-object p2, p0, Ld/d/a/c7/r8/c0;->p:Landroid/os/Handler;

    .line 3
    iput-object p1, p0, Ld/d/a/c7/r8/c0;->s:Ld/d/b/f4;

    .line 4
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/k/a/b;->S4()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Ld/d/a/l7/g/n;->impl2()Ld/d/a/l7/g/n;

    move-result-object p1

    iput-object p1, p0, Ld/d/a/c7/r8/c0;->n:Ld/d/a/l7/g/n;

    .line 6
    invoke-static {}, Ld/d/a/c7/b8;->a()I

    move-result p1

    invoke-static {p1}, Ld/d/a/c4;->a3(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    invoke-direct {p0}, Ld/d/a/c7/r8/c0;->H0()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-direct {p0}, Ld/d/a/c7/r8/c0;->K0()V

    .line 9
    :goto_0
    new-instance p1, Ld/d/a/c7/r8/c0$c;

    invoke-direct {p1, p0}, Ld/d/a/c7/r8/c0$c;-><init>(Ld/d/a/c7/r8/c0;)V

    sget-object p2, Lio/reactivex/BackpressureStrategy;->DROP:Lio/reactivex/BackpressureStrategy;

    invoke-static {p1, p2}, Lio/reactivex/Flowable;->create(Lio/reactivex/FlowableOnSubscribe;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/Flowable;

    move-result-object p1

    sget-object p2, Ld/o/f/u/k;->c:Lio/reactivex/Scheduler;

    .line 10
    invoke-virtual {p1, p2}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object p1

    new-instance p2, Ld/d/a/c7/r8/c0$b;

    invoke-direct {p2, p0}, Ld/d/a/c7/r8/c0$b;-><init>(Ld/d/a/c7/r8/c0;)V

    .line 11
    invoke-virtual {p1, p2}, Lio/reactivex/Flowable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object p1

    sget-object p2, Ld/o/f/u/k;->b:Lio/reactivex/Scheduler;

    .line 12
    invoke-virtual {p1, p2}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object p1

    new-instance p2, Ld/d/a/c7/r8/c0$a;

    invoke-direct {p2, p0}, Ld/d/a/c7/r8/c0$a;-><init>(Ld/d/a/c7/r8/c0;)V

    .line 13
    invoke-virtual {p1, p2}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Ld/d/a/c7/r8/c0;->j:Lio/reactivex/disposables/Disposable;

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Ld/d/a/c7/r8/c0;->u:Z

    return-void
.end method

.method public W()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c7/r8/c0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public Xc(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "trackId"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld/d/a/c7/r8/c0;->u:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/d/a/c7/r8/c0;->s:Ld/d/b/f4;

    iget-boolean p0, p0, Ld/d/a/c7/r8/c0;->w:Z

    invoke-virtual {v0, p1, p0}, Ld/d/b/f4;->H0(IZ)V

    :cond_0
    return-void
.end method

.method public synthetic Y(Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/d/a/c7/r8/c0;->X(Ljava/lang/Long;)V

    return-void
.end method

.method public synthetic l0()V
    .locals 0

    invoke-direct {p0}, Ld/d/a/c7/r8/c0;->f0()V

    return-void
.end method

.method public release()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ld/d/a/c7/r8/c0;->u:Z

    .line 2
    iget-object v1, p0, Ld/d/a/c7/r8/c0;->g:Lio/reactivex/FlowableEmitter;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Lio/reactivex/Emitter;->onComplete()V

    .line 4
    :cond_0
    iget-object v1, p0, Ld/d/a/c7/r8/c0;->m:Lio/reactivex/disposables/Disposable;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Ld/d/a/c7/r8/c0;->m:Lio/reactivex/disposables/Disposable;

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 6
    iput-object v2, p0, Ld/d/a/c7/r8/c0;->m:Lio/reactivex/disposables/Disposable;

    .line 7
    :cond_1
    iget-object v1, p0, Ld/d/a/c7/r8/c0;->j:Lio/reactivex/disposables/Disposable;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_2

    .line 8
    iget-object v1, p0, Ld/d/a/c7/r8/c0;->j:Lio/reactivex/disposables/Disposable;

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 9
    iput-object v2, p0, Ld/d/a/c7/r8/c0;->j:Lio/reactivex/disposables/Disposable;

    .line 10
    :cond_2
    iput-object v2, p0, Ld/d/a/c7/r8/c0;->s:Ld/d/b/f4;

    .line 11
    iput-object v2, p0, Ld/d/a/c7/r8/c0;->t:Ld/d/a/l7/g/a3;

    .line 12
    invoke-virtual {p0, v0}, Ld/d/a/c7/r8/c0;->L0(I)Z

    .line 13
    invoke-direct {p0}, Ld/d/a/c7/r8/c0;->K0()V

    return-void
.end method

.method public synthetic u0()V
    .locals 0

    invoke-direct {p0}, Ld/d/a/c7/r8/c0;->q0()V

    return-void
.end method

.method public w0()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ld/d/a/c7/r8/c0;->A0()V

    .line 2
    iget-object v0, p0, Ld/d/a/c7/r8/c0;->t:Ld/d/a/l7/g/a3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/d/a/l7/g/a3;->isExtraMenuShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x320

    .line 3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Ld/o/f/u/k;->b:Lio/reactivex/Scheduler;

    .line 4
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Ld/d/a/c7/r8/c;

    invoke-direct {v1, p0}, Ld/d/a/c7/r8/c;-><init>(Ld/d/a/c7/r8/c0;)V

    .line 5
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Ld/d/a/c7/r8/c0;->m:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public x8()V
    .locals 1

    .line 1
    iget v0, p0, Ld/d/a/c7/r8/c0;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/d/a/c7/r8/c0;->f:I

    return-void
.end method
