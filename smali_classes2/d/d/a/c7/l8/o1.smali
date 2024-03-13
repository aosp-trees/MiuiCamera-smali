.class public Ld/d/a/c7/l8/o1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/a/c7/l8/o1$e;,
        Ld/d/a/c7/l8/o1$d;,
        Ld/d/a/c7/l8/o1$f;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "MultiCaptureManager"

.field private static final b:I = 0x1e

.field private static final c:I = 0x32


# instance fields
.field public d:I

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/Boolean;

.field public h:Z

.field public i:Lio/reactivex/ObservableEmitter;

.field public j:Lio/reactivex/disposables/Disposable;

.field public k:I

.field private l:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld/d/a/c7/q7;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ld/d/a/c7/l8/o1$f;

.field private n:Lio/reactivex/disposables/Disposable;


# direct methods
.method public constructor <init>(Ld/d/a/c7/q7;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ld/d/a/c7/l8/o1;->d:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ld/d/a/c7/l8/o1;->f:Z

    .line 4
    iput-boolean v0, p0, Ld/d/a/c7/l8/o1;->h:Z

    .line 5
    iput v0, p0, Ld/d/a/c7/l8/o1;->k:I

    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/d/a/c7/l8/o1;->l:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic a(Ld/d/a/c7/l8/o1;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c7/l8/o1;->l:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic b(Ld/d/a/c7/l8/o1;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/a/c7/l8/o1;->n:Lio/reactivex/disposables/Disposable;

    return-object p1
.end method

.method private c(Ld/d/a/c7/q7;)Z
    .locals 4
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld/d/a/c7/l8/o1;->e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iput-boolean v1, p0, Ld/d/a/c7/l8/o1;->e:Z

    .line 3
    invoke-virtual {p1}, Ld/d/a/c7/p7;->u0()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->z2()Ld/d/a/c8/c2;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/c8/c2;->p()V

    .line 4
    invoke-static {}, Ld/d/a/v7/z;->M()Z

    move-result p0

    const-string v0, "MultiCaptureManager"

    if-eqz p0, :cond_1

    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Not enough space or storage not ready. remaining="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-static {}, Ld/d/a/v7/z;->y()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    .line 7
    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 8
    :cond_1
    invoke-virtual {p1}, Ld/d/a/c7/p7;->u0()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/Camera;->c2()Ld/d/a/v7/p;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/v7/p;->N()Z

    move-result p0

    if-eqz p0, :cond_2

    new-array p0, v1, [Ljava/lang/Object;

    const-string v2, "ImageSaver is busy, wait for a moment!"

    .line 9
    invoke-static {v0, v2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p1}, Ld/d/a/c7/p7;->u0()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-static {p0}, Ld/d/a/c8/a2;->d(Landroid/app/Activity;)Ld/d/a/c8/a2;

    move-result-object p0

    const p1, 0x7f130bc2

    invoke-virtual {p0, p1, v1}, Ld/d/a/c8/a2;->e(II)V

    return v1

    .line 11
    :cond_2
    invoke-virtual {p1}, Ld/d/a/c7/p7;->ch()Ld/d/a/c7/i8/s;

    move-result-object p0

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object p0

    if-nez p0, :cond_3

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "multiCapture exception: cameraDevice is null!"

    .line 12
    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method private e()I
    .locals 3

    .line 1
    iget-object p0, p0, Ld/d/a/c7/l8/o1;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/a/c7/q7;

    .line 2
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->W()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Ld/d/a/c7/p7;->ch()Ld/d/a/c7/i8/s;

    move-result-object v1

    invoke-interface {v1}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/b/f4;->y()I

    move-result v1

    invoke-static {v1}, Ld/d/a/c7/o8/b/r;->h0(I)Z

    move-result v1

    const/16 v2, 0x1e

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ld/d/a/c7/p7;->ch()Ld/d/a/c7/i8/s;

    move-result-object v1

    invoke-interface {v1}, Ld/d/a/c7/i8/s;->I1()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    .line 7
    :cond_1
    invoke-virtual {p0}, Ld/d/a/c7/p7;->Y9()Ld/d/a/c7/i8/n;

    move-result-object p0

    invoke-interface {p0}, Ld/d/a/c7/i8/n;->R()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 8
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_2
    return v0
.end method

.method public static synthetic g(Ld/d/a/l7/g/q1;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-interface {p0, v0}, Ld/d/a/l7/g/g1;->isIndicatorVisible(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p0}, Ld/d/a/l7/g/g1;->hideFaceAnimator()V

    :cond_0
    return-void
.end method

.method public static synthetic h(Ld/d/a/l7/g/q1;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-interface {p0, v0}, Ld/d/a/l7/g/g1;->setSkipDrawTrackFocus(Z)V

    return-void
.end method

.method public static synthetic i()V
    .locals 3

    .line 1
    invoke-static {}, Ld/d/a/l7/g/q1;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/d/a/c7/l8/w;->c:Ld/d/a/c7/l8/w;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MultiCaptureManager"

    const-string v2, "force hidden trace focus view when burst capture"

    .line 2
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic j(Ld/d/a/l7/g/q1;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0}, Ld/d/a/l7/g/g1;->setSkipDrawTrackFocus(Z)V

    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "MultiCaptureManager"

    const-string v1, "reShow trace focus view stopMultiSnap"

    .line 2
    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic k()V
    .locals 2

    .line 1
    invoke-static {}, Ld/d/a/l7/g/q1;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/d/a/c7/l8/d0;->c:Ld/d/a/c7/l8/d0;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private n()V
    .locals 7

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MultiCaptureManager"

    const-string v3, "prepareMultiCapture"

    .line 1
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Ld/d/a/c7/l8/o1;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/d/a/c7/q7;

    .line 3
    invoke-virtual {v1}, Ld/d/a/c7/p7;->ch()Ld/d/a/c7/i8/s;

    move-result-object v3

    invoke-interface {v3}, Ld/d/a/c7/i8/s;->u1()Ld/d/a/c7/o8/b/x;

    move-result-object v3

    invoke-virtual {v3}, Ld/d/a/c7/o8/b/x;->N0()V

    const/4 v3, 0x1

    .line 4
    iput-boolean v3, p0, Ld/d/a/c7/l8/o1;->f:Z

    .line 5
    iput-boolean v0, p0, Ld/d/a/c7/l8/o1;->h:Z

    .line 6
    invoke-virtual {v1}, Ld/d/a/c7/p7;->ch()Ld/d/a/c7/i8/s;

    move-result-object v3

    invoke-interface {v3}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {v1}, Ld/d/a/c7/p7;->ch()Ld/d/a/c7/i8/s;

    move-result-object v3

    invoke-interface {v3}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object v3

    invoke-virtual {v3, v0}, Ld/d/b/i4;->W4(Z)V

    .line 8
    :cond_0
    invoke-static {}, Ld/d/a/y5;->u()V

    .line 9
    invoke-virtual {v1}, Ld/d/a/c7/q7;->Nn()V

    .line 10
    invoke-static {}, Ld/d/a/l7/g/q1;->impl()Ljava/util/Optional;

    move-result-object v3

    sget-object v4, Ld/d/a/c7/l8/x;->c:Ld/d/a/c7/l8/x;

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 11
    invoke-virtual {v1}, Ld/d/a/c7/p7;->U()I

    move-result v3

    invoke-static {v3}, Ld/d/a/c4;->x6(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 12
    sget-object v3, Ld/o/f/u/k;->b:Lio/reactivex/Scheduler;

    sget-object v4, Ld/d/a/c7/l8/c0;->c:Ld/d/a/c7/l8/c0;

    const-wide/16 v5, 0x64

    invoke-static {v3, v4, v5, v6}, Ld/o/f/u/k;->l(Lio/reactivex/Scheduler;Ljava/lang/Runnable;J)Lio/reactivex/disposables/Disposable;

    .line 13
    :cond_1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v3

    invoke-virtual {v3}, Ld/k/a/b;->W6()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Ld/d/a/c4;->W4()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 14
    invoke-static {}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->getInstance()Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;

    move-result-object v3

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->suppressRegionDetection(I)V

    .line 15
    :cond_2
    invoke-direct {p0}, Ld/d/a/c7/l8/o1;->e()I

    move-result v3

    .line 16
    invoke-virtual {v1}, Ld/d/a/c7/p7;->si()Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x32

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_3
    iput v3, p0, Ld/d/a/c7/l8/o1;->d:I

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "For best user experience, burst capture count is limited to "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Ld/d/a/c7/l8/o1;->d:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p0}, Ld/d/a/c7/l8/o1;->f()Ld/d/a/c7/l8/o1$f;

    move-result-object p0

    const/16 v0, 0x31

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/d/a/c7/l8/o1;->f()Ld/d/a/c7/l8/o1$f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/d/a/c7/l8/o1;->f()Ld/d/a/c7/l8/o1$f;

    move-result-object v0

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/d/a/c7/l8/o1;->f()Ld/d/a/c7/l8/o1$f;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public f()Ld/d/a/c7/l8/o1$f;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/a/c7/l8/o1;->m:Ld/d/a/c7/l8/o1$f;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/d/a/c7/l8/o1;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/d/a/c7/l8/o1;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/c7/q7;

    invoke-virtual {v0}, Ld/d/a/c7/p7;->u0()Lcom/android/camera/Camera;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ld/d/a/c7/l8/o1$f;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ld/d/a/c7/l8/o1$f;-><init>(Ld/d/a/c7/l8/o1;Landroid/os/Looper;)V

    iput-object v0, p0, Ld/d/a/c7/l8/o1;->m:Ld/d/a/c7/l8/o1$f;

    .line 4
    :cond_0
    iget-object p0, p0, Ld/d/a/c7/l8/o1;->m:Ld/d/a/c7/l8/o1$f;

    return-object p0
.end method

.method public l()Z
    .locals 5

    .line 1
    iget-object v0, p0, Ld/d/a/c7/l8/o1;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/c7/q7;

    .line 2
    invoke-direct {p0, v0}, Ld/d/a/c7/l8/o1;->c(Ld/d/a/c7/q7;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_0
    invoke-static {}, Ld/d/a/l7/g/c0;->impl2()Ld/d/a/l7/g/c0;

    move-result-object v1

    const/4 v2, 0x6

    new-array v2, v2, [I

    .line 4
    fill-array-data v2, :array_0

    const-string v3, "d"

    invoke-interface {v1, v3, v2}, Ld/d/a/l7/g/c0;->P5(Ljava/lang/String;[I)V

    .line 5
    invoke-virtual {v0}, Ld/d/a/c7/p7;->ch()Ld/d/a/c7/i8/s;

    move-result-object v1

    invoke-interface {v1}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v1

    .line 6
    invoke-direct {p0}, Ld/d/a/c7/l8/o1;->n()V

    .line 7
    new-instance v2, Ld/d/a/c7/l8/o1$a;

    invoke-direct {v2, p0}, Ld/d/a/c7/l8/o1$a;-><init>(Ld/d/a/c7/l8/o1;)V

    invoke-static {v2}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, Ld/o/f/u/k;->b:Lio/reactivex/Scheduler;

    .line 8
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 9
    new-instance v3, Ld/d/a/c7/l8/o1$c;

    invoke-direct {v3, p0}, Ld/d/a/c7/l8/o1$c;-><init>(Ld/d/a/c7/l8/o1;)V

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, Ld/d/a/c7/l8/o1$b;

    invoke-direct {v3, p0, v0}, Ld/d/a/c7/l8/o1$b;-><init>(Ld/d/a/c7/l8/o1;Ld/d/a/c7/q7;)V

    .line 10
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 11
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/k/a/b;->z6()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 12
    invoke-virtual {v0}, Ld/d/a/c7/p7;->ch()Ld/d/a/c7/i8/s;

    move-result-object v2

    invoke-interface {v2}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object v2

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Ld/d/b/i4;->w5(I)V

    .line 13
    iget v2, p0, Ld/d/a/c7/l8/o1;->d:I

    invoke-virtual {v0}, Ld/d/a/c7/q7;->bl()Z

    move-result v3

    new-instance v4, Ld/d/a/c7/l8/o1$e;

    invoke-direct {v4, p0, v0}, Ld/d/a/c7/l8/o1$e;-><init>(Ld/d/a/c7/l8/o1;Ld/d/a/c7/q7;)V

    .line 14
    invoke-virtual {v0}, Ld/d/a/c7/p7;->u0()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/Camera;->c2()Ld/d/a/v7/p;

    move-result-object p0

    .line 15
    invoke-virtual {v1, v2, v3, v4, p0}, Ld/d/b/f4;->g(IZLd/d/b/f4$m;Ld/o/f/i/y;)V

    goto/16 :goto_0

    .line 16
    :cond_1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/k/a/b;->A6()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 17
    invoke-virtual {v0}, Ld/d/a/c7/p7;->ch()Ld/d/a/c7/i8/s;

    move-result-object v2

    invoke-interface {v2}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object v2

    const/16 v3, 0x67

    invoke-virtual {v2, v3}, Ld/d/b/i4;->w5(I)V

    .line 18
    iget v2, p0, Ld/d/a/c7/l8/o1;->d:I

    invoke-virtual {v0}, Ld/d/a/c7/q7;->bl()Z

    move-result v3

    new-instance v4, Ld/d/a/c7/l8/o1$e;

    invoke-direct {v4, p0, v0}, Ld/d/a/c7/l8/o1$e;-><init>(Ld/d/a/c7/l8/o1;Ld/d/a/c7/q7;)V

    .line 19
    invoke-virtual {v0}, Ld/d/a/c7/p7;->u0()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/Camera;->c2()Ld/d/a/v7/p;

    move-result-object p0

    .line 20
    invoke-virtual {v1, v2, v3, v4, p0}, Ld/d/b/f4;->g(IZLd/d/b/f4$m;Ld/o/f/i/y;)V

    goto :goto_0

    .line 21
    :cond_2
    invoke-virtual {v0}, Ld/d/a/c7/q7;->vi()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 22
    invoke-virtual {v0}, Ld/d/a/c7/p7;->ch()Ld/d/a/c7/i8/s;

    move-result-object v2

    invoke-interface {v2}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object v2

    const/16 v3, 0x9

    invoke-virtual {v2, v3}, Ld/d/b/i4;->w5(I)V

    .line 23
    iget v2, p0, Ld/d/a/c7/l8/o1;->d:I

    new-instance v3, Ld/d/a/c7/l8/o1$e;

    invoke-direct {v3, p0, v0}, Ld/d/a/c7/l8/o1$e;-><init>(Ld/d/a/c7/l8/o1;Ld/d/a/c7/q7;)V

    .line 24
    invoke-virtual {v0}, Ld/d/a/c7/p7;->u0()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/Camera;->c2()Ld/d/a/v7/p;

    move-result-object p0

    .line 25
    invoke-virtual {v1, v2, v3, p0}, Ld/d/b/f4;->f(ILd/d/b/f4$m;Ld/o/f/i/y;)V

    goto :goto_0

    .line 26
    :cond_3
    invoke-virtual {v0}, Ld/d/a/c7/p7;->ch()Ld/d/a/c7/i8/s;

    move-result-object v2

    invoke-interface {v2}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Ld/d/b/i4;->w5(I)V

    .line 27
    iget v2, p0, Ld/d/a/c7/l8/o1;->d:I

    new-instance v3, Ld/d/a/c7/l8/o1$d;

    .line 28
    invoke-static {}, Ld/d/a/y4;->j()Ld/d/a/y4;

    move-result-object v4

    invoke-virtual {v4}, Ld/d/a/y4;->f()Landroid/location/Location;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Ld/d/a/c7/l8/o1$d;-><init>(Ld/d/a/c7/l8/o1;Landroid/location/Location;)V

    .line 29
    invoke-virtual {v0}, Ld/d/a/c7/p7;->u0()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/Camera;->c2()Ld/d/a/v7/p;

    move-result-object p0

    .line 30
    invoke-virtual {v1, v2, v3, p0}, Ld/d/b/f4;->f(ILd/d/b/f4$m;Ld/o/f/i/y;)V

    :goto_0
    const/4 p0, 0x1

    return p0

    nop

    :array_0
    .array-data 4
        0xc1
        0xc2
        0xc4
        0xef
        0xc9
        0xce
    .end array-data
.end method

.method public m()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ld/d/a/c7/l8/o1;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld/d/a/c7/l8/o1;->e:Z

    .line 3
    invoke-virtual {p0}, Ld/d/a/c7/l8/o1;->o()V

    .line 4
    :cond_0
    iget-boolean v0, p0, Ld/d/a/c7/l8/o1;->f:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Ld/d/a/c7/l8/o1;->f()Ld/d/a/c7/l8/o1$f;

    move-result-object v0

    const/16 v1, 0x31

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 6
    :cond_1
    iget-object v0, p0, Ld/d/a/c7/l8/o1;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    invoke-virtual {p0}, Ld/d/a/c7/l8/o1;->o()V

    :cond_2
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Ld/d/a/c7/l8/o1;->g:Ljava/lang/Boolean;

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Ld/d/a/c7/l8/o1;->h:Z

    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object p0, p0, Ld/d/a/c7/l8/o1;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/a/c7/q7;

    .line 2
    invoke-virtual {p0}, Ld/d/a/c7/p7;->ch()Ld/d/a/c7/i8/s;

    move-result-object v0

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->q1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->h6()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Ld/d/a/c7/q7;->Of()Ld/d/a/j8/a0;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/d/a/j8/a0;->Q7(Z)V

    .line 4
    :cond_1
    invoke-static {}, Ld/d/a/l7/g/l2;->impl2()Ld/d/a/l7/g/l2;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 5
    invoke-interface {p0}, Ld/d/a/l7/g/l2;->onFinish()V

    :cond_2
    return-void
.end method

.method public p()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/d/a/c7/l8/o1;->f()Ld/d/a/c7/l8/o1$f;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ld/d/a/c7/l8/o1;->f()Ld/d/a/c7/l8/o1$f;

    move-result-object v0

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/d/a/c7/l8/o1;->r()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public q()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MultiCaptureManager"

    const-string v3, "stopMultiSnap: start"

    .line 1
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Ld/d/a/c7/l8/o1;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/d/a/c7/q7;

    .line 3
    invoke-virtual {p0}, Ld/d/a/c7/l8/o1;->f()Ld/d/a/c7/l8/o1$f;

    move-result-object v2

    const/16 v3, 0x31

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    invoke-virtual {v1}, Ld/d/a/c7/p7;->U()I

    move-result v2

    invoke-static {v2}, Ld/d/a/c4;->x6(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    sget-object v2, Ld/o/f/u/k;->b:Lio/reactivex/Scheduler;

    sget-object v3, Ld/d/a/c7/l8/e0;->c:Ld/d/a/c7/l8/e0;

    invoke-static {v2, v3}, Ld/o/f/u/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    .line 6
    :cond_0
    iget-object v2, p0, Ld/d/a/c7/l8/o1;->n:Lio/reactivex/disposables/Disposable;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    iget-object v2, p0, Ld/d/a/c7/l8/o1;->n:Lio/reactivex/disposables/Disposable;

    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 v2, 0x0

    .line 8
    iput-object v2, p0, Ld/d/a/c7/l8/o1;->n:Lio/reactivex/disposables/Disposable;

    .line 9
    :cond_1
    iget-boolean v2, p0, Ld/d/a/c7/l8/o1;->f:Z

    if-nez v2, :cond_2

    return-void

    .line 10
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Ld/d/a/c7/q7;->s9:J

    .line 11
    invoke-virtual {v1}, Ld/d/a/c7/p7;->ch()Ld/d/a/c7/i8/s;

    move-result-object v2

    invoke-interface {v2}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Ld/d/a/c7/l8/o1;->f:Z

    if-eqz v2, :cond_3

    .line 12
    invoke-virtual {v1}, Ld/d/a/c7/p7;->ch()Ld/d/a/c7/i8/s;

    move-result-object v2

    invoke-interface {v2}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/b/f4;->A0()I

    .line 13
    iput-boolean v0, p0, Ld/d/a/c7/l8/o1;->f:Z

    .line 14
    :cond_3
    invoke-virtual {v1}, Ld/d/a/c7/q7;->Co()V

    .line 15
    invoke-virtual {v1}, Ld/d/a/c7/p7;->u0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-static {v0}, Ld/d/a/c7/l8/k1;->a(Lcom/android/camera/Camera;)V

    .line 16
    invoke-virtual {p0}, Ld/d/a/c7/l8/o1;->f()Ld/d/a/c7/l8/o1$f;

    move-result-object p0

    const/16 v0, 0x30

    const-wide/16 v1, 0x320

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public r()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/d/a/c7/l8/o1;->f()Ld/d/a/c7/l8/o1$f;

    move-result-object p0

    const/16 v0, 0x31

    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p0

    return p0
.end method
