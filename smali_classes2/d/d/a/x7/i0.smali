.class public Ld/d/a/x7/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "CameraTimer"


# instance fields
.field private b:Lio/reactivex/disposables/Disposable;

.field private c:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Lio/reactivex/functions/Action;

.field private f:I

.field private g:J

.field private h:J

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ld/d/a/x7/i0;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/a/x7/i0;->b:Lio/reactivex/disposables/Disposable;

    return-object p1
.end method

.method public static synthetic b(Ld/d/a/x7/i0;)Lio/reactivex/Observer;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/x7/i0;->c:Lio/reactivex/Observer;

    return-object p0
.end method

.method public static synthetic c(Ld/d/a/x7/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/d/a/x7/i0;->h()V

    return-void
.end method

.method public static synthetic d(Ld/d/a/x7/i0;J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/d/a/x7/i0;->h:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Ld/d/a/x7/i0;->h:J

    return-wide v0
.end method

.method public static synthetic g()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method private h()V
    .locals 7

    .line 1
    iget-wide v0, p0, Ld/d/a/x7/i0;->h:J

    iget v2, p0, Ld/d/a/x7/i0;->d:I

    int-to-long v3, v2

    rem-long/2addr v0, v3

    int-to-long v2, v2

    const-wide/16 v4, 0x1

    add-long/2addr v4, v0

    sub-long/2addr v2, v4

    .line 2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "notifyNumber: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Ld/d/a/x7/i0;->h:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " | "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "CameraTimer"

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p0, p0, Ld/d/a/x7/i0;->c:Lio/reactivex/Observer;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CameraTimer"

    const-string v2, "dispose"

    .line 1
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ld/d/a/x7/i0;->b:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Ld/d/a/x7/i0;->b:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ld/d/a/x7/i0;->b:Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/x7/i0;->b:Lio/reactivex/disposables/Disposable;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public i()V
    .locals 7

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CameraTimer"

    const-string v2, "resume"

    .line 1
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-wide v0, p0, Ld/d/a/x7/i0;->g:J

    iget-wide v2, p0, Ld/d/a/x7/i0;->h:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    const-wide/16 v4, 0x1

    .line 3
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-static {v2, v3, v4, v5, v6}, Lio/reactivex/Observable;->interval(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    iget v1, p0, Ld/d/a/x7/i0;->i:I

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/Observable;->delay(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Ld/o/f/u/k;->b:Lio/reactivex/Scheduler;

    .line 6
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 7
    iget-object v1, p0, Ld/d/a/x7/i0;->e:Lio/reactivex/functions/Action;

    if-nez v1, :cond_0

    sget-object v1, Ld/d/a/x7/c;->c:Ld/d/a/x7/c;

    :cond_0
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Ld/d/a/x7/i0$a;

    invoke-direct {v1, p0}, Ld/d/a/x7/i0$a;-><init>(Ld/d/a/x7/i0;)V

    .line 8
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    :cond_1
    return-void
.end method

.method public j(Lio/reactivex/functions/Action;)Ld/d/a/x7/i0;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cancelAction"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d/a/x7/i0;->e:Lio/reactivex/functions/Action;

    return-object p0
.end method

.method public k(I)Ld/d/a/x7/i0;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "initialCount"
        }
    .end annotation

    .line 1
    iput p1, p0, Ld/d/a/x7/i0;->d:I

    return-object p0
.end method

.method public l(I)Ld/d/a/x7/i0;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "repeatTimes"
        }
    .end annotation

    .line 1
    iput p1, p0, Ld/d/a/x7/i0;->f:I

    return-object p0
.end method

.method public m(I)Ld/d/a/x7/i0;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delay"
        }
    .end annotation

    .line 1
    iput p1, p0, Ld/d/a/x7/i0;->i:I

    return-object p0
.end method

.method public n(Lio/reactivex/Observer;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d/a/x7/i0;->c:Lio/reactivex/Observer;

    .line 2
    iget p1, p0, Ld/d/a/x7/i0;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ld/d/a/x7/i0;->d:I

    int-to-long v0, p1

    .line 3
    iget p1, p0, Ld/d/a/x7/i0;->f:I

    int-to-long v2, p1

    mul-long/2addr v0, v2

    iput-wide v0, p0, Ld/d/a/x7/i0;->g:J

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Ld/d/a/x7/i0;->h:J

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "start: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ld/d/a/x7/i0;->d:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " | "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/d/a/x7/i0;->f:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ld/d/a/x7/i0;->i:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CameraTimer"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Ld/d/a/x7/i0;->i()V

    return-void
.end method
