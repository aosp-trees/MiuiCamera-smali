.class public Ld/d/a/n6/d/e4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "RenderTrigger"

.field private static final b:Z = false

.field private static final c:I = 0x1

.field private static final d:I = 0x2

.field private static final e:I = 0x3

.field private static final f:I = 0x4


# instance fields
.field private g:J

.field private h:J

.field private i:Lio/reactivex/ObservableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableEmitter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lio/reactivex/disposables/Disposable;

.field private k:Ljava/util/Timer;

.field private l:Ljava/util/TimerTask;

.field private m:Z

.field private n:Z

.field private o:Ld/d/a/c8/x1;

.field private final p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld/d/a/c8/x1;I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "engine",
            "fps"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/d/a/n6/d/e4;->p:Ljava/lang/Object;

    const/16 v0, 0x3e8

    .line 3
    div-int/2addr v0, p2

    int-to-long v0, v0

    iput-wide v0, p0, Ld/d/a/n6/d/e4;->g:J

    const-wide/16 v2, 0x2

    .line 4
    div-long/2addr v0, v2

    iput-wide v0, p0, Ld/d/a/n6/d/e4;->h:J

    .line 5
    iput-object p1, p0, Ld/d/a/n6/d/e4;->o:Ld/d/a/c8/x1;

    .line 6
    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    iput-object p1, p0, Ld/d/a/n6/d/e4;->k:Ljava/util/Timer;

    .line 7
    new-instance p1, Ld/d/a/n6/d/r2;

    invoke-direct {p1, p0}, Ld/d/a/n6/d/r2;-><init>(Ld/d/a/n6/d/e4;)V

    invoke-static {p1}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object p2, Ld/o/f/u/k;->h:Lio/reactivex/Scheduler;

    .line 8
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Ld/d/a/n6/d/q2;

    invoke-direct {p2, p0}, Ld/d/a/n6/d/q2;-><init>(Ld/d/a/n6/d/e4;)V

    .line 9
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Ld/d/a/n6/d/e4;->j:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static synthetic a(Ld/d/a/n6/d/e4;)Lio/reactivex/ObservableEmitter;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/n6/d/e4;->i:Lio/reactivex/ObservableEmitter;

    return-object p0
.end method

.method public static synthetic b(Ld/d/a/n6/d/e4;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/n6/d/e4;->p:Ljava/lang/Object;

    return-object p0
.end method

.method private c(J)V
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
    iget-object v0, p0, Ld/d/a/n6/d/e4;->l:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ld/d/a/n6/d/e4;->l:Ljava/util/TimerTask;

    .line 4
    :cond_0
    new-instance v0, Ld/d/a/n6/d/e4$a;

    invoke-direct {v0, p0}, Ld/d/a/n6/d/e4$a;-><init>(Ld/d/a/n6/d/e4;)V

    iput-object v0, p0, Ld/d/a/n6/d/e4;->l:Ljava/util/TimerTask;

    .line 5
    iget-object v0, p0, Ld/d/a/n6/d/e4;->p:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Ld/d/a/n6/d/e4;->k:Ljava/util/Timer;

    if-eqz v1, :cond_1

    .line 7
    iget-object p0, p0, Ld/d/a/n6/d/e4;->l:Ljava/util/TimerTask;

    invoke-virtual {v1, p0, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 8
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static synthetic e(Ld/d/a/n6/d/e4;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/d/a/n6/d/e4;->i(Ljava/lang/Integer;)V

    return-void
.end method

.method private synthetic f(Lio/reactivex/ObservableEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d/a/n6/d/e4;->i:Lio/reactivex/ObservableEmitter;

    return-void
.end method

.method private declared-synchronized i(Ljava/lang/Integer;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Ld/d/a/n6/d/e4;->m()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-direct {p0}, Ld/d/a/n6/d/e4;->k()V

    goto :goto_0

    .line 4
    :cond_2
    invoke-direct {p0}, Ld/d/a/n6/d/e4;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private j()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld/d/a/n6/d/e4;->m:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ld/d/a/n6/d/e4;->n:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-boolean v1, p0, Ld/d/a/n6/d/e4;->m:Z

    .line 3
    iget-wide v0, p0, Ld/d/a/n6/d/e4;->h:J

    invoke-direct {p0, v0, v1}, Ld/d/a/n6/d/e4;->c(J)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iput-boolean v1, p0, Ld/d/a/n6/d/e4;->m:Z

    .line 5
    invoke-direct {p0}, Ld/d/a/n6/d/e4;->m()V

    :goto_1
    return-void
.end method

.method private k()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld/d/a/n6/d/e4;->m:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v1, p0, Ld/d/a/n6/d/e4;->n:Z

    .line 3
    invoke-direct {p0}, Ld/d/a/n6/d/e4;->m()V

    goto :goto_0

    .line 4
    :cond_0
    iput-boolean v1, p0, Ld/d/a/n6/d/e4;->n:Z

    :goto_0
    return-void
.end method

.method private m()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld/d/a/n6/d/e4;->m:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld/d/a/n6/d/e4;->m:Z

    .line 3
    iput-boolean v0, p0, Ld/d/a/n6/d/e4;->n:Z

    .line 4
    iget-object v0, p0, Ld/d/a/n6/d/e4;->o:Ld/d/a/c8/x1;

    invoke-interface {v0}, Ld/d/a/c8/x1;->requestRender()V

    .line 5
    :cond_0
    iget-wide v0, p0, Ld/d/a/n6/d/e4;->g:J

    invoke-direct {p0, v0, v1}, Ld/d/a/n6/d/e4;->c(J)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    .line 1
    iget-object p0, p0, Ld/d/a/n6/d/e4;->i:Lio/reactivex/ObservableEmitter;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic g(Lio/reactivex/ObservableEmitter;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/d/a/n6/d/e4;->f(Lio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/a/n6/d/e4;->i:Lio/reactivex/ObservableEmitter;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/ObservableEmitter;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/d/a/n6/d/e4;->p:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object p0, p0, Ld/d/a/n6/d/e4;->i:Lio/reactivex/ObservableEmitter;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 4
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    :goto_0
    return-void
.end method

.method public l()V
    .locals 3

    const-string v0, "RenderTrigger"

    const-string v1, "release: "

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 1
    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ld/d/a/n6/d/e4;->p:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Ld/d/a/n6/d/e4;->k:Ljava/util/Timer;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 5
    iput-object v2, p0, Ld/d/a/n6/d/e4;->k:Ljava/util/Timer;

    .line 6
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Ld/d/a/n6/d/e4;->j:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 9
    :cond_1
    iget-object v0, p0, Ld/d/a/n6/d/e4;->o:Ld/d/a/c8/x1;

    invoke-interface {v0}, Ld/d/a/c8/x1;->requestRender()V

    .line 10
    iput-object v2, p0, Ld/d/a/n6/d/e4;->o:Ld/d/a/c8/x1;

    return-void

    :catchall_0
    move-exception p0

    .line 11
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/a/n6/d/e4;->i:Lio/reactivex/ObservableEmitter;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/ObservableEmitter;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/d/a/n6/d/e4;->p:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object p0, p0, Ld/d/a/n6/d/e4;->i:Lio/reactivex/ObservableEmitter;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 4
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    :goto_0
    return-void
.end method
