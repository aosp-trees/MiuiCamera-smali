.class public Ld/d/g/d/u;
.super Ld/d/g/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/g/d/u$a;
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/String; = "DocumentDecoder"

.field private static final g:J


# instance fields
.field private volatile h:Ld/o/c0/a/a/b$f;

.field private volatile i:Lio/reactivex/FlowableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/FlowableEmitter<",
            "Ld/d/g/c;",
            ">;"
        }
    .end annotation
.end field

.field private volatile j:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ld/d/g/c;",
            "[F>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "camera.doc.sample_time"

    const-wide/16 v1, 0x190

    .line 1
    invoke-static {v0, v1, v2}, Ld/o/f/w/f;->f(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Ld/d/g/d/u;->g:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ld/d/g/a;-><init>()V

    .line 2
    invoke-static {}, Ld/o/c0/a/a/c;->f()Ld/o/c0/a/a/c;

    move-result-object p0

    invoke-virtual {p0}, Ld/o/c0/a/a/c;->g()V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "DocumentDecoder"

    const-string v1, "DocumentDecoder: created"

    .line 3
    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private l(Ld/d/g/c;)Landroid/util/Pair;
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "image"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/d/g/c;",
            ")",
            "Landroid/util/Pair<",
            "Ld/o/c0/a/a/b$e;",
            "[F>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "decode: previewImage width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld/d/g/c;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld/d/g/c;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "DocumentDecoder"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object v0, Ld/o/c0/a/a/b$e;->c:Ld/o/c0/a/a/b$e;

    const/16 v2, 0x8

    new-array v2, v2, [F

    .line 3
    invoke-virtual {p1}, Ld/d/g/c;->c()[B

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Ld/d/g/c;->c()[B

    move-result-object v4

    array-length v4, v4

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Ld/d/g/c;->i()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Ld/d/g/c;->e()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Ld/o/c0/a/a/c;->f()Ld/o/c0/a/a/c;

    move-result-object v4

    invoke-virtual {p1}, Ld/d/g/c;->c()[B

    move-result-object v5

    invoke-virtual {p1}, Ld/d/g/c;->i()I

    move-result v7

    invoke-virtual {p1}, Ld/d/g/c;->e()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    sget-object v11, Ld/o/c0/a/a/b$a;->f:Ld/o/c0/a/a/b$a;

    iget-object v12, p0, Ld/d/g/d/u;->h:Ld/o/c0/a/a/b$f;

    move-object v6, v2

    invoke-virtual/range {v4 .. v12}, Ld/o/c0/a/a/c;->d([B[FIIIILd/o/c0/a/a/b$a;Ld/o/c0/a/a/b$f;)I

    move-result v0

    .line 5
    new-instance v4, Ld/d/g/c;

    invoke-direct {v4, p1}, Ld/d/g/c;-><init>(Ld/d/g/c;)V

    invoke-static {v4, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    iput-object v4, p0, Ld/d/g/d/u;->j:Landroid/util/Pair;

    .line 6
    invoke-static {}, Ld/o/c0/a/a/c;->f()Ld/o/c0/a/a/c;

    move-result-object v4

    invoke-virtual {p1}, Ld/d/g/c;->i()I

    move-result v5

    invoke-virtual {p1}, Ld/d/g/c;->e()I

    move-result p1

    iget-object p0, p0, Ld/d/g/d/u;->h:Ld/o/c0/a/a/b$f;

    invoke-virtual {v4, v2, v5, p1, p0}, Ld/o/c0/a/a/c;->r([FIILd/o/c0/a/a/b$f;)[F

    move-result-object p0

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "decode: status = "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", points = "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-static {v2}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", rotatePoints = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {p0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    invoke-static {v3, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    invoke-static {}, Ld/o/c0/a/a/b$e;->values()[Ld/o/c0/a/a/b$e;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-static {p1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "decode: previewImage data empty"

    .line 12
    invoke-static {v3, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static n()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ld/d/g/d/u;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/g/b;->d()Ld/d/g/b;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ld/d/g/b;->c(I)Ld/d/g/a;

    move-result-object v0

    check-cast v0, Ld/d/g/d/u;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static o(I)Ld/o/c0/a/a/b$f;
    .locals 1
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sensorOrientation"
        }
    .end annotation

    if-eqz p0, :cond_2

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_1

    const/16 v0, 0x10e

    if-eq p0, v0, :cond_0

    .line 1
    sget-object p0, Ld/o/c0/a/a/b$f;->d:Ld/o/c0/a/a/b$f;

    goto :goto_0

    .line 2
    :cond_0
    sget-object p0, Ld/o/c0/a/a/b$f;->g:Ld/o/c0/a/a/b$f;

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Ld/o/c0/a/a/b$f;->f:Ld/o/c0/a/a/b$f;

    goto :goto_0

    .line 4
    :cond_2
    sget-object p0, Ld/o/c0/a/a/b$f;->c:Ld/o/c0/a/a/b$f;

    :goto_0
    return-object p0
.end method

.method public static synthetic p(Ld/d/g/d/u;Ld/d/g/c;)Landroid/util/Pair;
    .locals 0

    invoke-direct {p0, p1}, Ld/d/g/d/u;->l(Ld/d/g/c;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private synthetic q(Lio/reactivex/FlowableEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lio/reactivex/FlowableEmitter;->serialize()Lio/reactivex/FlowableEmitter;

    move-result-object p1

    iput-object p1, p0, Ld/d/g/d/u;->i:Lio/reactivex/FlowableEmitter;

    return-void
.end method

.method public static synthetic s(Landroid/util/Pair;Ld/d/a/l7/g/f0;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ld/d/a/l7/g/f0;->K5(Landroid/util/Pair;)V

    return-void
.end method

.method public static synthetic t(Landroid/util/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/l7/g/f0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/d/g/d/c;

    invoke-direct {v1, p0}, Ld/d/g/d/c;-><init>(Landroid/util/Pair;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private u()Lio/reactivex/disposables/Disposable;
    .locals 4

    .line 1
    new-instance v0, Ld/d/g/d/d;

    invoke-direct {v0, p0}, Ld/d/g/d/d;-><init>(Ld/d/g/d/u;)V

    sget-object v1, Lio/reactivex/BackpressureStrategy;->LATEST:Lio/reactivex/BackpressureStrategy;

    invoke-static {v0, v1}, Lio/reactivex/Flowable;->create(Lio/reactivex/FlowableOnSubscribe;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/Flowable;

    move-result-object v0

    sget-object v1, Ld/o/f/u/k;->h:Lio/reactivex/Scheduler;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;ZI)Lio/reactivex/Flowable;

    move-result-object v0

    new-instance v1, Ld/d/g/d/b;

    invoke-direct {v1, p0}, Ld/d/g/d/b;-><init>(Ld/d/g/d/u;)V

    .line 3
    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object p0

    sget-object v0, Ld/o/f/u/k;->b:Lio/reactivex/Scheduler;

    .line 4
    invoke-virtual {p0, v0}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object p0

    sget-object v0, Ld/d/g/d/e;->c:Ld/d/g/d/e;

    .line 5
    invoke-virtual {p0, v0}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    sget-wide v0, Ld/d/g/d/u;->g:J

    return-wide v0
.end method

.method public c(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraID"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/d/a/c7/o8/b/r;->e(I)Ld/d/b/g4;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Ld/d/b/h4;->S0(Ld/d/b/g4;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/16 p1, 0x5a

    :goto_0
    invoke-static {p1}, Ld/d/g/d/u;->o(I)Ld/o/c0/a/a/b$f;

    move-result-object p1

    iput-object p1, p0, Ld/d/g/d/u;->h:Ld/o/c0/a/a/b$f;

    return-void
.end method

.method public f(Landroid/media/Image;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "image"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ld/d/g/a;->f(Landroid/media/Image;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ld/o/c0/a/a/c;->f()Ld/o/c0/a/a/c;

    move-result-object p0

    invoke-virtual {p0}, Ld/o/c0/a/a/c;->i()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public h(Ld/d/g/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "image"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/g/d/u;->i:Lio/reactivex/FlowableEmitter;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    invoke-super {p0}, Ld/d/g/a;->i()V

    .line 2
    invoke-static {}, Ld/o/c0/a/a/c;->f()Ld/o/c0/a/a/c;

    move-result-object p0

    invoke-virtual {p0}, Ld/o/c0/a/a/c;->p()V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "DocumentDecoder"

    const-string v1, "quit: done"

    .line 3
    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public j()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/d/g/d/u;->u()Lio/reactivex/disposables/Disposable;

    .line 2
    invoke-super {p0}, Ld/d/g/a;->j()V

    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    invoke-super {p0}, Ld/d/g/a;->k()V

    .line 2
    iget-object v0, p0, Ld/d/g/d/u;->i:Lio/reactivex/FlowableEmitter;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lio/reactivex/Emitter;->onComplete()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ld/d/g/d/u;->i:Lio/reactivex/FlowableEmitter;

    :cond_0
    return-void
.end method

.method public m()Landroid/util/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ld/d/g/c;",
            "[F>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/g/d/u;->j:Landroid/util/Pair;

    return-object p0
.end method

.method public synthetic r(Lio/reactivex/FlowableEmitter;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/d/g/d/u;->q(Lio/reactivex/FlowableEmitter;)V

    return-void
.end method
