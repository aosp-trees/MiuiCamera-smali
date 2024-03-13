.class public Ld/d/g/d/x/r;
.super Ld/d/g/a;
.source "SourceFile"


# static fields
.field private static final f:I = 0x2d0

.field private static final g:J = 0x3e8L

.field private static final h:J = 0xbb8L


# instance fields
.field public final i:Ljava/lang/String;

.field private final j:Ld/d/e/e;

.field private final k:Lio/reactivex/functions/Action;

.field private final l:Lio/reactivex/disposables/Disposable;

.field private m:Ljava/lang/String;

.field private n:Lio/reactivex/disposables/Disposable;

.field private volatile o:Ld/d/g/d/x/q$b;

.field private p:Ljava/nio/ByteBuffer;

.field private volatile q:Z

.field private volatile r:Lio/reactivex/CompletableEmitter;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ld/d/g/a;-><init>()V

    .line 2
    invoke-virtual {p0}, Ld/d/g/d/x/r;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/d/g/d/x/r;->i:Ljava/lang/String;

    .line 3
    new-instance v1, Ld/d/e/e;

    invoke-direct {v1}, Ld/d/e/e;-><init>()V

    iput-object v1, p0, Ld/d/g/d/x/r;->j:Ld/d/e/e;

    .line 4
    new-instance v1, Ld/d/g/d/x/j;

    invoke-direct {v1, p0}, Ld/d/g/d/x/j;-><init>(Ld/d/g/d/x/r;)V

    iput-object v1, p0, Ld/d/g/d/x/r;->k:Lio/reactivex/functions/Action;

    const-string v1, ""

    .line 5
    iput-object v1, p0, Ld/d/g/d/x/r;->m:Ljava/lang/String;

    .line 6
    sget-object v1, Ld/d/g/d/x/g;->c:Ld/d/g/d/x/g;

    invoke-static {v1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v1

    sget-object v2, Ld/o/f/u/k;->b:Lio/reactivex/Scheduler;

    .line 7
    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v1

    .line 8
    new-instance v2, Ld/d/g/d/x/f;

    invoke-direct {v2, p0}, Ld/d/g/d/x/f;-><init>(Ld/d/g/d/x/r;)V

    invoke-static {v2}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Lio/reactivex/CompletableSource;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    .line 9
    invoke-static {v3}, Lio/reactivex/Completable;->mergeArray([Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object v1

    sget-object v2, Ld/o/f/u/k;->i:Lio/reactivex/Scheduler;

    .line 10
    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v1

    new-instance v2, Ld/d/g/d/x/l;

    invoke-direct {v2, p0}, Ld/d/g/d/x/l;-><init>(Ld/d/g/d/x/r;)V

    .line 11
    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    iput-object v1, p0, Ld/d/g/d/x/r;->l:Lio/reactivex/disposables/Disposable;

    new-array p0, v4, [Ljava/lang/Object;

    const-string v1, "QRCodeDecoder: created"

    .line 12
    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic A(Lio/reactivex/CompletableEmitter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    new-instance v1, Ld/d/g/d/x/n;

    invoke-direct {v1, p0}, Ld/d/g/d/x/n;-><init>(Lio/reactivex/CompletableEmitter;)V

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method private synthetic B(Lio/reactivex/CompletableEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d/g/d/x/r;->r:Lio/reactivex/CompletableEmitter;

    return-void
.end method

.method private synthetic D()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->W6()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/d/g/d/x/r;->i:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onDecodeStarted: excess 15s, hide qr code tip"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ld/d/g/d/x/r;->r()V

    .line 4
    :cond_0
    sget-object v0, Ld/o/f/u/k;->i:Lio/reactivex/Scheduler;

    new-instance v1, Ld/d/g/d/x/i;

    invoke-direct {v1, p0}, Ld/d/g/d/x/i;-><init>(Ld/d/g/d/x/r;)V

    invoke-static {v0, v1}, Ld/o/f/u/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private G()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/g/d/x/r;->o:Ld/d/g/d/x/q$b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/d/g/d/x/r;->o:Ld/d/g/d/x/q$b;

    invoke-virtual {v0}, Ld/d/g/d/x/q$b;->a()V

    .line 3
    iget-object p0, p0, Ld/d/g/d/x/r;->i:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "releaseQRCodeScanner: done"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic l(Ld/d/g/d/x/r;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld/d/g/d/x/r;->q:Z

    return p1
.end method

.method public static n()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ld/d/g/d/x/r;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/g/b;->d()Ld/d/g/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/d/g/b;->c(I)Ld/d/g/a;

    move-result-object v0

    check-cast v0, Ld/d/g/d/x/r;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method private o(Landroid/media/Image;III)Ld/d/g/d/x/q$b$a;
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "image",
            "deviceOrientation",
            "width",
            "height"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld/d/g/d/x/r;->q(Landroid/media/Image;)[B

    move-result-object v1

    const/16 v4, 0x2d0

    if-le p3, v4, :cond_2

    if-le p4, v4, :cond_2

    .line 2
    div-int/lit8 v8, p3, 0x2

    .line 3
    div-int/lit8 v9, p4, 0x2

    mul-int v4, v8, v9

    int-to-double v4, v4

    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v4, v6

    double-to-int v4, v4

    .line 4
    iget-object v5, p0, Ld/d/g/d/x/r;->p:Ljava/nio/ByteBuffer;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v5

    if-eq v5, v4, :cond_1

    .line 5
    :cond_0
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    iput-object v4, p0, Ld/d/g/d/x/r;->p:Ljava/nio/ByteBuffer;

    .line 6
    :cond_1
    iget-object v4, p0, Ld/d/g/d/x/r;->p:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 7
    iget-object v4, p0, Ld/d/g/d/x/r;->p:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    const/4 v7, 0x0

    move v2, p3

    move v3, p4

    move v5, v8

    move v6, v9

    invoke-static/range {v1 .. v7}, Lcom/xiaomi/libyuv/YuvUtils;->NV21YScale([BII[BIII)V

    .line 8
    new-instance v1, Ld/d/g/d/x/q$b$a;

    iget-object v6, p0, Ld/d/g/d/x/r;->p:Ljava/nio/ByteBuffer;

    const/16 v10, 0x11

    move-object v5, v1

    move v7, v8

    move v8, v9

    move v9, p2

    invoke-direct/range {v5 .. v10}, Ld/d/g/d/x/q$b$a;-><init>(Ljava/nio/ByteBuffer;IIII)V

    return-object v1

    .line 9
    :cond_2
    new-instance v6, Ld/d/g/d/x/q$b$a;

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/16 v5, 0x11

    move-object v0, v6

    move v2, p3

    move v3, p4

    move v4, p2

    invoke-direct/range {v0 .. v5}, Ld/d/g/d/x/q$b$a;-><init>(Ljava/nio/ByteBuffer;IIII)V

    return-object v6
.end method

.method private q(Landroid/media/Image;)[B
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "image"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    move-result p0

    .line 2
    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    move-result v0

    mul-int v1, p0, v0

    mul-int/lit8 v1, v1, 0x3

    .line 3
    div-int/lit8 v1, v1, 0x2

    .line 4
    new-array v1, v1, [B

    .line 5
    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object p1

    const/4 v2, 0x0

    aget-object p1, p1, v2

    .line 6
    invoke-virtual {p1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 8
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    .line 9
    new-array v5, v4, [B

    .line 10
    invoke-virtual {p1}, Landroid/media/Image$Plane;->getRowStride()I

    move-result p1

    if-ne p1, p0, :cond_0

    .line 11
    invoke-virtual {v3, v1, v2, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    goto :goto_2

    .line 12
    :cond_0
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v6

    invoke-virtual {v3, v5, v2, v6}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    move v3, v2

    move v6, v3

    :goto_0
    if-ge v2, v0, :cond_2

    .line 13
    invoke-static {v5, v3, v1, v6, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int v7, v3, p1

    if-le v7, v4, :cond_1

    add-int/2addr v3, p0

    goto :goto_1

    :cond_1
    move v3, v7

    :goto_1
    add-int/2addr v6, p0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-object v1
.end method

.method private r()V
    .locals 1

    .line 1
    invoke-static {}, Ld/d/a/l7/g/s;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/d/g/d/x/h;->c:Ld/d/g/d/x/h;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private s()V
    .locals 2

    .line 1
    invoke-static {}, Ld/d/g/d/x/q;->d()Ld/d/g/d/x/q;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/g/d/x/q;->c()Ld/d/g/d/x/q$b;

    move-result-object v0

    iput-object v0, p0, Ld/d/g/d/x/r;->o:Ld/d/g/d/x/q$b;

    .line 2
    iget-object p0, p0, Ld/d/g/d/x/r;->i:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "initQRCodeScanner: created"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic t(Ld/d/g/d/x/r;)V
    .locals 0

    invoke-direct {p0}, Ld/d/g/d/x/r;->r()V

    return-void
.end method

.method public static synthetic u(Ld/d/g/d/x/r;)V
    .locals 0

    invoke-direct {p0}, Ld/d/g/d/x/r;->G()V

    return-void
.end method

.method public static synthetic v(Ld/d/a/l7/g/s;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ld/d/a/l7/g/s;->Kf()V

    .line 2
    invoke-interface {p0}, Ld/d/a/l7/g/s;->A5()Z

    return-void
.end method

.method public static synthetic w(Ld/d/g/d/x/r;)V
    .locals 0

    invoke-direct {p0}, Ld/d/g/d/x/r;->r()V

    return-void
.end method

.method public static synthetic x(Ld/d/g/d/x/r;)V
    .locals 0

    invoke-direct {p0}, Ld/d/g/d/x/r;->s()V

    return-void
.end method

.method public static synthetic y(Lio/reactivex/CompletableEmitter;J)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lio/reactivex/CompletableEmitter;->onComplete()V

    return-void
.end method

.method public static synthetic z(Lio/reactivex/CompletableEmitter;J)V
    .locals 0

    .line 1
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    new-instance p2, Ld/d/g/d/x/m;

    invoke-direct {p2, p0}, Ld/d/g/d/x/m;-><init>(Lio/reactivex/CompletableEmitter;)V

    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method


# virtual methods
.method public synthetic C(Lio/reactivex/CompletableEmitter;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/d/g/d/x/r;->B(Lio/reactivex/CompletableEmitter;)V

    return-void
.end method

.method public synthetic E()V
    .locals 0

    invoke-direct {p0}, Ld/d/g/d/x/r;->D()V

    return-void
.end method

.method public F()V
    .locals 4
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "!isSupportOCR"
        type = 0x0
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/g/a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 2
    invoke-virtual {p0}, Ld/d/g/d/x/r;->b()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v3, Ld/o/f/u/k;->b:Lio/reactivex/Scheduler;

    invoke-static {v0, v1, v2, v3}, Lio/reactivex/Completable;->timer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    new-instance v1, Ld/d/g/d/x/k;

    invoke-direct {v1, p0}, Ld/d/g/d/x/k;-><init>(Ld/d/g/d/x/r;)V

    .line 3
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Ld/d/g/d/x/r;->n:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public H()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ld/d/g/a;->c:Z

    const-string v0, ""

    .line 2
    iput-object v0, p0, Ld/d/g/d/x/r;->m:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ld/d/g/d/x/r;->q:Z

    return-void
.end method

.method public I(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/g/d/x/r;->i:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showOrHideQrCode : result = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 3
    iput-boolean v2, p0, Ld/d/g/a;->c:Z

    .line 4
    iget-object v0, p0, Ld/d/g/d/x/r;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    goto :goto_0

    .line 5
    :cond_0
    iput-boolean v1, p0, Ld/d/g/a;->c:Z

    .line 6
    iget-object v0, p0, Ld/d/g/d/x/r;->m:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    xor-int/2addr v0, v2

    if-nez v0, :cond_1

    return-void

    .line 7
    :cond_1
    iput-object p1, p0, Ld/d/g/d/x/r;->m:Ljava/lang/String;

    .line 8
    invoke-static {}, Ld/d/a/l7/g/s;->impl2()Ld/d/a/l7/g/s;

    move-result-object v0

    .line 9
    invoke-static {}, Ld/d/a/l7/g/a3;->impl2()Ld/d/a/l7/g/a3;

    move-result-object v2

    .line 10
    iget-boolean v3, p0, Ld/d/g/a;->c:Z

    if-nez v3, :cond_3

    if-eqz v2, :cond_2

    const/16 v3, 0x8

    const-wide/16 v4, 0x0

    .line 11
    invoke-interface {v2, v3, v1, v4, v5}, Ld/d/a/l7/g/a3;->alertAiDetectTipHint(IIJ)V

    :cond_2
    if-eqz v0, :cond_4

    .line 12
    invoke-interface {v0, p1}, Ld/d/a/l7/g/s;->h6(Ljava/lang/String;)V

    .line 13
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/k/a/b;->W6()Z

    move-result p1

    if-eqz p1, :cond_4

    const-wide/16 v0, 0xbb8

    .line 14
    invoke-virtual {p0, v0, v1}, Ld/d/g/d/x/r;->m(J)V

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    .line 15
    invoke-interface {v0}, Ld/d/a/l7/g/s;->Kf()V

    .line 16
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/k/a/b;->W6()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 17
    iget-object p1, p0, Ld/d/g/d/x/r;->j:Ld/d/e/e;

    iget-object p0, p0, Ld/d/g/d/x/r;->k:Lio/reactivex/functions/Action;

    invoke-virtual {p1, p0}, Ld/d/e/e;->a(Lio/reactivex/functions/Action;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public a()J
    .locals 2

    const-wide/16 v0, 0x3e8

    return-wide v0
.end method

.method public b()I
    .locals 0

    const/16 p0, 0xf

    return p0
.end method

.method public d()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public f(Landroid/media/Image;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "image"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/g/d/x/r;->r:Lio/reactivex/CompletableEmitter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/d/g/d/x/r;->r:Lio/reactivex/CompletableEmitter;

    invoke-interface {v0}, Lio/reactivex/CompletableEmitter;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/d/g/d/x/r;->r:Lio/reactivex/CompletableEmitter;

    invoke-interface {v0}, Lio/reactivex/CompletableEmitter;->onComplete()V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Ld/d/g/a;->f(Landroid/media/Image;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ld/d/g/d/x/r;->o:Ld/d/g/d/x/q$b;

    if-eqz p1, :cond_1

    iget-boolean p0, p0, Ld/d/g/d/x/r;->q:Z

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public g(Landroid/media/Image;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "image",
            "deviceOrientation"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    move-result v1

    if-eqz v0, :cond_2

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    .line 3
    iput-boolean v2, p0, Ld/d/g/d/x/r;->q:Z

    .line 4
    invoke-direct {p0, p1, p2, v0, v1}, Ld/d/g/d/x/r;->o(Landroid/media/Image;III)Ld/d/g/d/x/q$b$a;

    move-result-object p1

    .line 5
    iget-object p2, p0, Ld/d/g/d/x/r;->o:Ld/d/g/d/x/q$b;

    new-instance v0, Ld/d/g/d/x/r$a;

    invoke-direct {v0, p0}, Ld/d/g/d/x/r$a;-><init>(Ld/d/g/d/x/r;)V

    invoke-virtual {p2, p1, v0}, Ld/d/g/d/x/q$b;->f(Ld/d/g/d/x/q$b$a;Ld/d/g/d/x/q$b$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :catch_0
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Ld/d/g/d/x/r;->q:Z

    :goto_1
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    invoke-super {p0}, Ld/d/g/a;->i()V

    .line 2
    iget-object v0, p0, Ld/d/g/d/x/r;->l:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 3
    iget-object v0, p0, Ld/d/g/d/x/r;->j:Ld/d/e/e;

    invoke-virtual {v0}, Ld/d/e/e;->b()V

    .line 4
    sget-object v0, Ld/o/f/u/k;->i:Lio/reactivex/Scheduler;

    new-instance v1, Ld/d/g/d/x/i;

    invoke-direct {v1, p0}, Ld/d/g/d/x/i;-><init>(Ld/d/g/d/x/r;)V

    invoke-static {v0, v1}, Ld/o/f/u/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    .line 5
    sget-object v0, Ld/o/f/u/k;->b:Lio/reactivex/Scheduler;

    new-instance v1, Ld/d/g/d/x/e;

    invoke-direct {v1, p0}, Ld/d/g/d/x/e;-><init>(Ld/d/g/d/x/r;)V

    invoke-static {v0, v1}, Ld/o/f/u/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    invoke-super {p0}, Ld/d/g/a;->j()V

    .line 2
    sget-object v0, Ld/o/f/u/k;->b:Lio/reactivex/Scheduler;

    new-instance v1, Ld/d/g/d/x/e;

    invoke-direct {v1, p0}, Ld/d/g/d/x/e;-><init>(Ld/d/g/d/x/r;)V

    invoke-static {v0, v1}, Ld/o/f/u/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    .line 3
    invoke-virtual {p0}, Ld/d/g/d/x/r;->F()V

    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    invoke-super {p0}, Ld/d/g/a;->k()V

    .line 2
    iget-object v0, p0, Ld/d/g/d/x/r;->n:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object p0, p0, Ld/d/g/d/x/r;->n:Lio/reactivex/disposables/Disposable;

    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    return-void
.end method

.method public m(J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delay"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/g/d/x/r;->j:Ld/d/e/e;

    sget-object v1, Ld/o/f/u/k;->b:Lio/reactivex/Scheduler;

    iget-object p0, p0, Ld/d/g/d/x/r;->k:Lio/reactivex/functions/Action;

    invoke-virtual {v0, p1, p2, v1, p0}, Ld/d/e/e;->c(JLio/reactivex/Scheduler;Lio/reactivex/functions/Action;)V

    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 0

    const-string p0, "QRCodeDecoder"

    return-object p0
.end method
