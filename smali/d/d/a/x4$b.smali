.class public Ld/d/a/x4$b;
.super Landroid/os/Binder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/a/x4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/o/f/i/e0;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ld/o/f/i/e0;

.field private f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ld/d/b/y5/f;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/Object;

.field private h:Z

.field public final synthetic i:Ld/d/a/x4;


# direct methods
.method public constructor <init>(Ld/d/a/x4;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d/a/x4$b;->i:Ld/d/a/x4;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Ld/d/a/x4$b;->a:Ljava/util/List;

    .line 3
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/a/x4$b;->g:Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/camera/imagecodec/ReprocessorFactory;->init(Landroid/content/Context;)V

    .line 5
    invoke-virtual {p0}, Ld/d/a/x4$b;->R()V

    .line 6
    invoke-static {}, Ld/d/a/x4;->l()Lcom/xiaomi/camera/imagecodec/Reprocessor;

    move-result-object p1

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/xiaomi/camera/imagecodec/Reprocessor;->init(Landroid/content/Context;)V

    .line 7
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/k/a/b;->da()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p1

    new-instance v0, Ld/d/a/s1;

    invoke-direct {v0, p0}, Ld/d/a/s1;-><init>(Ld/d/a/x4$b;)V

    invoke-static {p1, v0}, Ld/o/f/u/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0}, Ld/d/a/x4$b;->o()V

    :goto_0
    return-void
.end method

.method private A(Ld/o/f/i/e0;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "processor"
        }
    .end annotation

    .line 1
    monitor-enter p0

    :try_start_0
    const-string v0, "LocalParallelService"

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPostProcessorClosed: processor: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Ld/d/a/x4$b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private E()V
    .locals 1
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/d/a/x4$b;->n()Ljava/util/Iterator;

    move-result-object p0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/o/f/i/e0;

    .line 4
    invoke-virtual {v0}, Ld/o/f/i/e0;->G0()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private F(J)V
    .locals 1
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timestamp"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/d/a/x4$b;->n()Ljava/util/Iterator;

    move-result-object p0

    .line 2
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/o/f/i/e0;

    .line 4
    invoke-virtual {v0, p1, p2}, Ld/o/f/i/e0;->H0(J)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method

.method public static synthetic a(Ld/d/a/x4$b;Ld/o/f/i/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/d/a/x4$b;->A(Ld/o/f/i/e0;)V

    return-void
.end method

.method public static synthetic b(Ld/d/a/x4$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/d/a/x4$b;->E()V

    return-void
.end method

.method public static synthetic c(Ld/d/a/x4$b;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld/d/a/x4$b;->F(J)V

    return-void
.end method

.method private d()V
    .locals 6
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/x4$b;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Ld/d/a/x4$b;->h:Z

    if-nez v1, :cond_0

    const-string v1, "LocalParallelService"

    const-string/jumbo v2, "waiting mivi engine..."

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    .line 3
    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    iget-object v1, p0, Ld/d/a/x4$b;->g:Ljava/lang/Object;

    const-wide/16 v4, 0x32

    invoke-virtual {v1, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "LocalParallelService"

    .line 5
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method private i()Ld/o/f/i/e0;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ld/d/a/x4$b;->e:Ld/o/f/i/e0;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private l(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraToken"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ld/o/f/i/e0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v1, p0, Ld/d/a/x4$b;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/o/f/i/e0;

    .line 4
    invoke-virtual {v2}, Ld/o/f/i/e0;->f0()I

    move-result v3

    if-ne p1, v3, :cond_0

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private m(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ownerToken"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ld/o/f/i/e0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v1, p0, Ld/d/a/x4$b;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/o/f/i/e0;

    .line 4
    invoke-virtual {v2}, Ld/o/f/i/e0;->k0()I

    move-result v3

    if-ne p1, v3, :cond_0

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private n()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ld/o/f/i/e0;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ld/d/a/x4$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private o()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/d/a/x4$b;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "LocalParallelService"

    const-string v2, "starting mivi engine"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 2
    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Ld/d/a/g7/n;->n()Ld/d/a/g7/n;

    move-result-object v1

    const-string v2, "initMiviEngine"

    invoke-virtual {v1, v2}, Ld/d/a/g7/n;->T(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/engine/MiCameraAlgo;->init(Landroid/content/Context;)V

    .line 5
    invoke-static {}, Ld/d/a/g7/n;->n()Ld/d/a/g7/n;

    move-result-object v1

    const-string v2, "initMiviEngine"

    invoke-virtual {v1, v2}, Ld/d/a/g7/n;->i(Ljava/lang/String;)J

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Ld/d/a/x4$b;->h:Z

    .line 7
    iget-object p0, p0, Ld/d/a/x4$b;->g:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private p()Ld/o/f/i/e0;
    .locals 3

    .line 1
    new-instance v0, Ld/o/f/i/e0;

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ld/d/a/x4$b;->i:Ld/d/a/x4;

    .line 2
    invoke-static {v2}, Ld/d/a/x4;->h(Ld/d/a/x4;)Ld/o/f/i/e0$j;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ld/o/f/i/e0;-><init>(Landroid/content/Context;Ld/o/f/i/e0$j;)V

    .line 3
    iget-object v1, p0, Ld/d/a/x4$b;->i:Ld/d/a/x4;

    invoke-static {v1}, Ld/d/a/x4;->d(Ld/d/a/x4;)I

    move-result v1

    invoke-virtual {v0, v1}, Ld/o/f/i/e0;->R0(I)V

    .line 4
    iget-object v1, p0, Ld/d/a/x4$b;->i:Ld/d/a/x4;

    invoke-static {v1}, Ld/d/a/x4;->f(Ld/d/a/x4;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ld/o/f/i/e0;->V0(Z)V

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initPostProcessor: maxParallelRequestNumber = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/d/a/x4$b;->i:Ld/d/a/x4;

    invoke-static {v2}, Ld/d/a/x4;->d(Ld/d/a/x4;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", SRRequireReprocess = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/d/a/x4$b;->i:Ld/d/a/x4;

    .line 6
    invoke-static {p0}, Ld/d/a/x4;->f(Ld/d/a/x4;)Z

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "LocalParallelService"

    .line 7
    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method private t(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z
    .locals 4
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "set1",
            "set2"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ld/d/b/y5/f;",
            ">;",
            "Landroid/util/SparseArray<",
            "Ld/d/b/y5/f;",
            ">;)Z"
        }
    .end annotation

    const/4 p0, 0x0

    if-eqz p1, :cond_6

    if-nez p2, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-eq v0, v1, :cond_2

    return p0

    :cond_2
    move v0, p0

    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 4
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 5
    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v3

    if-gez v3, :cond_3

    return p0

    .line 6
    :cond_3
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/d/b/y5/f;

    .line 7
    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/d/b/y5/f;

    .line 8
    invoke-virtual {v3, v2}, Ld/d/b/y5/f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return p0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_5
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-ne p1, v1, :cond_6

    const/4 p0, 0x1

    :cond_6
    :goto_1
    return p0
.end method

.method public static synthetic u(Ld/d/a/x4$b;)V
    .locals 0

    invoke-direct {p0}, Ld/d/a/x4$b;->o()V

    return-void
.end method


# virtual methods
.method public B(Lcom/xiaomi/engine/PreProcessData;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "preProcessData"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/d/a/x4$b;->i()Ld/o/f/i/e0;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/o/f/i/e0;->g0()Ld/o/f/i/e0$h;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld/o/f/i/e0$h;->f(Lcom/xiaomi/engine/PreProcessData;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "LocalParallelService"

    const-string v0, "onPreCapture: null processor"

    .line 3
    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public C()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ld/d/a/x4$b;->i()Ld/o/f/i/e0;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/o/f/i/e0;->g0()Ld/o/f/i/e0$h;

    move-result-object p0

    invoke-virtual {p0}, Ld/o/f/i/e0$h;->g()V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "LocalParallelService"

    const-string v1, "onRepeatingCaptureEnd: null processor"

    .line 3
    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public D()V
    .locals 4
    .annotation build Ld/d/a/w6/c;
    .end annotation

    const-string v0, "LocalParallelService"

    const-string v1, "onServiceDestroy: E"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    .line 1
    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Ld/d/a/x4;->l()Lcom/xiaomi/camera/imagecodec/Reprocessor;

    move-result-object v0

    invoke-interface {v0}, Lcom/xiaomi/camera/imagecodec/Reprocessor;->deInit()V

    .line 3
    iget-object v0, p0, Ld/d/a/x4$b;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/xiaomi/engine/MiCameraAlgo;->deInit()V

    .line 5
    iput-boolean v2, p0, Ld/d/a/x4$b;->h:Z

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "LocalParallelService"

    const-string v0, "onServiceDestroy: X"

    new-array v1, v2, [Ljava/lang/Object;

    .line 7
    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public G()V
    .locals 2
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportParallelCameraDevice"
        type = 0x2
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/d/a/x4$b;->i()Ld/o/f/i/e0;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/o/f/i/e0;->W()Z

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "LocalParallelService"

    const-string v1, "prepareParallelCapture: null processor"

    .line 3
    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public H(Lcom/xiaomi/camera/isp/IspInterfaceIO;Landroid/os/Parcelable;Lcom/xiaomi/camera/imagecodec/QueryFeatureSettingParameter;Z)Lcom/xiaomi/camera/imagecodec/FeatureSetting;
    .locals 0
    .param p1    # Lcom/xiaomi/camera/isp/IspInterfaceIO;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Parcelable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "!supportAlgoTypeShotInstance"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "io",
            "settings",
            "param",
            "doQuery"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/x4;->l()Lcom/xiaomi/camera/imagecodec/Reprocessor;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/xiaomi/camera/imagecodec/Reprocessor;->queryFeatureSetting(Lcom/xiaomi/camera/isp/IspInterfaceIO;Landroid/os/Parcelable;Lcom/xiaomi/camera/imagecodec/QueryFeatureSettingParameter;Z)Lcom/xiaomi/camera/imagecodec/FeatureSetting;

    move-result-object p0

    return-object p0
.end method

.method public I()V
    .locals 2
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportParallelCameraDevice"
        type = 0x2
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/d/a/x4$b;->i()Ld/o/f/i/e0;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/o/f/i/e0;->O0()V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "LocalParallelService"

    const-string v1, "resetParallelTaskQueue: null processor"

    .line 3
    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public J(Ld/d/a/v7/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "imageSaver"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/d/a/x4$b;->i()Ld/o/f/i/e0;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Ld/o/f/i/e0;->Q0(Ld/d/a/v7/p;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "LocalParallelService"

    const-string v0, "setImageSaver: null processor"

    .line 3
    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public K(Ld/d/a/x4$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/a/x4$b;->i:Ld/d/a/x4;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {p0, v0}, Ld/d/a/x4;->b(Ld/d/a/x4;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public L(Lcom/xiaomi/protocol/ISessionStatusCallBackListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sessionStatusCallBackListener"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/d/a/x4$b;->i()Ld/o/f/i/e0;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Ld/o/f/i/e0;->S0(Lcom/xiaomi/protocol/ISessionStatusCallBackListener;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "LocalParallelService"

    const-string v0, "setOnSessionStatusCallBackListener: null processor"

    .line 3
    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public M(III)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "width",
            "height",
            "format"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/x4;->l()Lcom/xiaomi/camera/imagecodec/Reprocessor;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lcom/xiaomi/camera/imagecodec/Reprocessor;->setOutputPictureSpec(III)V

    return-void
.end method

.method public N(Ld/o/f/i/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/d/a/x4$b;->i()Ld/o/f/i/e0;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Ld/o/f/i/e0;->U0(Ld/o/f/i/u;)V

    :cond_0
    return-void
.end method

.method public O(Z)V
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSRRequireReprocess"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requireReprocess"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/x4$b;->i:Ld/d/a/x4;

    invoke-static {v0, p1}, Ld/d/a/x4;->g(Ld/d/a/x4;Z)Z

    .line 2
    invoke-direct {p0}, Ld/d/a/x4$b;->i()Ld/o/f/i/e0;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Ld/o/f/i/e0;->V0(Z)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "LocalParallelService"

    const-string v0, "setSRRequireReprocess: null processor"

    .line 4
    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public P()Z
    .locals 1
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/d/a/x4$b;->n()Ljava/util/Iterator;

    move-result-object p0

    .line 2
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/o/f/i/e0;

    .line 4
    invoke-virtual {v0}, Ld/o/f/i/e0;->W0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public Q(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ownerToken"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stopPostProcessor: E. token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "LocalParallelService"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0, p1}, Ld/d/a/x4$b;->m(I)Ljava/util/List;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/o/f/i/e0;

    .line 4
    invoke-virtual {p1}, Ld/o/f/i/e0;->Z()V

    goto :goto_0

    :cond_0
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "stopPostProcessor: X"

    .line 5
    invoke-static {v3, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public R()V
    .locals 2

    .line 1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->e5()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/c7/o8/b/r;->J()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/c7/o8/b/r;->B()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p0, v0, v1}, Ld/d/a/x4$b;->S(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public S(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "back",
            "front"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/x4;->l()Lcom/xiaomi/camera/imagecodec/Reprocessor;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/xiaomi/camera/imagecodec/Reprocessor;->setVirtualCameraIds(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e(Landroid/util/SparseArray;II)Landroid/util/SparseArray;
    .locals 7
    .param p1    # Landroid/util/SparseArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "params",
            "ownerToken",
            "cameraToken"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ld/d/b/y5/f;",
            ">;II)",
            "Landroid/util/SparseArray<",
            "Ld/d/b/y5/f;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 2
    invoke-direct {p0}, Ld/d/a/x4$b;->d()V

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Ld/d/a/x4$b;->f:Landroid/util/SparseArray;

    invoke-direct {p0, p1, v0}, Ld/d/a/x4$b;->t(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/d/a/x4$b;->e:Ld/o/f/i/e0;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ld/o/f/i/e0;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "LocalParallelService"

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "configCaptureOutputBuffer: reuse current processor: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/d/a/x4$b;->e:Ld/o/f/i/e0;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Ld/d/a/x4$b;->e:Ld/o/f/i/e0;

    invoke-virtual {p1, p2}, Ld/o/f/i/e0;->T0(I)V

    .line 8
    iget-object p1, p0, Ld/d/a/x4$b;->e:Ld/o/f/i/e0;

    invoke-virtual {p1, p3}, Ld/o/f/i/e0;->P0(I)V

    .line 9
    iget-object p1, p0, Ld/d/a/x4$b;->e:Ld/o/f/i/e0;

    invoke-virtual {p1}, Ld/o/f/i/e0;->n0()Landroid/util/SparseArray;

    move-result-object p1

    invoke-static {p1}, Ld/d/b/y5/e;->c(Landroid/util/SparseArray;)Landroid/util/SparseArray;

    move-result-object p1

    goto/16 :goto_4

    :cond_0
    const-string v0, "LocalParallelService"

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "configCaptureOutputBuffer: active PostProcessor size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ld/d/a/x4$b;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 11
    :goto_0
    iget-object v3, p0, Ld/d/a/x4$b;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 12
    iget-object v3, p0, Ld/d/a/x4$b;->a:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/o/f/i/e0;

    .line 13
    invoke-virtual {v3}, Ld/o/f/i/e0;->x0()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {v3}, Ld/o/f/i/e0;->n0()Landroid/util/SparseArray;

    move-result-object v4

    .line 15
    invoke-direct {p0, p1, v4}, Ld/d/a/x4$b;->t(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 16
    invoke-virtual {v3}, Ld/o/f/i/e0;->N()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v0, "LocalParallelService"

    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "configCaptureOutputBuffer: reuse active processor: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v3, p2}, Ld/o/f/i/e0;->T0(I)V

    .line 19
    invoke-virtual {v3, p3}, Ld/o/f/i/e0;->P0(I)V

    .line 20
    iget-object v0, p0, Ld/d/a/x4$b;->e:Ld/o/f/i/e0;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_2

    move-object v1, v0

    .line 21
    :cond_2
    iput-object p1, p0, Ld/d/a/x4$b;->f:Landroid/util/SparseArray;

    .line 22
    iput-object v3, p0, Ld/d/a/x4$b;->e:Ld/o/f/i/e0;

    .line 23
    invoke-virtual {v3}, Ld/o/f/i/e0;->n0()Landroid/util/SparseArray;

    move-result-object v0

    invoke-static {v0}, Ld/d/b/y5/e;->c(Landroid/util/SparseArray;)Landroid/util/SparseArray;

    move-result-object v0

    const/4 v3, 0x1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_2

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move-object v0, v1

    move v3, v2

    :goto_2
    if-nez v3, :cond_6

    .line 24
    invoke-direct {p0}, Ld/d/a/x4$b;->p()Ld/o/f/i/e0;

    move-result-object v1

    .line 25
    invoke-virtual {v1, p2}, Ld/o/f/i/e0;->T0(I)V

    .line 26
    invoke-virtual {v1, p3}, Ld/o/f/i/e0;->P0(I)V

    .line 27
    iget-object p2, p0, Ld/d/a/x4$b;->a:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p2, "LocalParallelService"

    .line 28
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "configCaptureOutputBuffer: new processor: "

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2, p3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    iget-object p2, p0, Ld/d/a/x4$b;->e:Ld/o/f/i/e0;

    if-eqz p2, :cond_5

    goto :goto_3

    :cond_5
    move-object p2, v0

    .line 30
    :goto_3
    iput-object p1, p0, Ld/d/a/x4$b;->f:Landroid/util/SparseArray;

    .line 31
    iput-object v1, p0, Ld/d/a/x4$b;->e:Ld/o/f/i/e0;

    .line 32
    invoke-virtual {v1, p1}, Ld/o/f/i/e0;->V(Landroid/util/SparseArray;)Landroid/util/SparseArray;

    move-result-object p1

    move-object v1, p2

    goto :goto_4

    :cond_6
    move-object p1, v1

    move-object v1, v0

    .line 33
    :goto_4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_7

    .line 34
    invoke-virtual {v1}, Ld/o/f/i/e0;->Z()V

    :cond_7
    return-object p1

    :catchall_0
    move-exception p1

    .line 35
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 36
    :cond_8
    new-instance p0, Landroid/os/RemoteException;

    const-string p1, "List is empty"

    invoke-direct {p0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public f(Lcom/xiaomi/engine/BufferFormat;)V
    .locals 6
    .param p1    # Lcom/xiaomi/engine/BufferFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bufferFormat"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/d/a/x4$b;->i()Ld/o/f/i/e0;

    move-result-object p0

    const-string v0, "LocalParallelService"

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Ld/o/f/i/e0;->x0()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 4
    invoke-static {}, Ld/o/f/i/o;->e()Ld/o/f/i/o;

    move-result-object v3

    const/16 v4, 0x12c

    const/4 v5, 0x6

    invoke-virtual {v3, v4, v5}, Ld/o/f/i/o;->a(II)Z

    .line 5
    invoke-virtual {p0, p1}, Ld/o/f/i/e0;->T(Lcom/xiaomi/engine/BufferFormat;)V

    .line 6
    invoke-static {}, Ld/o/f/i/o;->e()Ld/o/f/i/o;

    move-result-object p0

    invoke-virtual {p0}, Ld/o/f/i/o;->c()V

    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "configCaptureSession: cost="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "configCaptureSession: null processor or STATE_STOPPED. processor: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public g(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maxParallelRequestNumber"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/x4$b;->i:Ld/d/a/x4;

    invoke-static {v0, p1}, Ld/d/a/x4;->e(Ld/d/a/x4;I)I

    .line 2
    invoke-direct {p0}, Ld/d/a/x4$b;->i()Ld/o/f/i/e0;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p0, p0, Ld/d/a/x4$b;->i:Ld/d/a/x4;

    invoke-static {p0}, Ld/d/a/x4;->d(Ld/d/a/x4;)I

    move-result p0

    invoke-virtual {p1, p0}, Ld/o/f/i/e0;->R0(I)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "LocalParallelService"

    const-string v0, "configMaxParallelRequestNumber: null processor"

    .line 4
    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public h(Ljava/util/HashMap;)V
    .locals 0
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "supportMtkIspHidl"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "settings"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/x4;->l()Lcom/xiaomi/camera/imagecodec/Reprocessor;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/xiaomi/camera/imagecodec/Reprocessor;->customize(Ljava/util/HashMap;)V

    return-void
.end method

.method public j()I
    .locals 3
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportParallelCameraDevice"
        type = 0x2
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/d/a/x4$b;->i()Ld/o/f/i/e0;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/o/f/i/e0;->h0()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    new-array v0, p0, [Ljava/lang/Object;

    const-string v1, "LocalParallelService"

    const-string v2, "getFrontProcessingCount: null processor"

    .line 3
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public k()I
    .locals 3
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "supportHHTAlgo"
        type = 0x0
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/d/a/x4$b;->i()Ld/o/f/i/e0;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/o/f/i/e0;->m0()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    new-array v0, p0, [Ljava/lang/Object;

    const-string v1, "LocalParallelService"

    const-string v2, "getParallelTaskNum: null processor"

    .line 3
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public q()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Ld/d/a/x4$b;->i()Ld/o/f/i/e0;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/o/f/i/e0;->q0()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    new-array v0, p0, [Ljava/lang/Object;

    const-string v1, "LocalParallelService"

    const-string v2, "isAnyRequestBlocked: null processor"

    .line 3
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public r()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Ld/d/a/x4$b;->i()Ld/o/f/i/e0;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/o/f/i/e0;->r0()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    new-array v0, p0, [Ljava/lang/Object;

    const-string v1, "LocalParallelService"

    const-string v2, "isAnyRequestIsHWMFNRProcessing: null processor"

    .line 3
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public s()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/d/a/x4$b;->n()Ljava/util/Iterator;

    move-result-object p0

    .line 2
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/o/f/i/e0;

    .line 4
    invoke-virtual {v0}, Ld/o/f/i/e0;->t0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public v()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Ld/d/a/x4$b;->i()Ld/o/f/i/e0;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Ld/o/f/i/e0;->F0()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ld/o/f/i/e0;->E0()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_0
    const/4 p0, 0x1

    move v0, p0

    goto :goto_0

    :cond_1
    new-array p0, v0, [Ljava/lang/Object;

    const-string v1, "LocalParallelService"

    const-string v2, "needWaitProcess: null processor"

    .line 3
    invoke-static {v1, v2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return v0
.end method

.method public w(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraToken"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCameraClosed: E. token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "LocalParallelService"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0, p1}, Ld/d/a/x4$b;->l(I)Ljava/util/List;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/o/f/i/e0;

    .line 4
    invoke-virtual {p1}, Ld/o/f/i/e0;->Z()V

    .line 5
    invoke-virtual {p1}, Ld/o/f/i/e0;->Q()V

    goto :goto_0

    :cond_0
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "onCameraClosed: X"

    .line 6
    invoke-static {v3, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public x(Lcom/xiaomi/protocol/ICustomCaptureResult;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "result",
            "isFirstResult"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/d/a/x4$b;->i()Ld/o/f/i/e0;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/o/f/i/e0;->g0()Ld/o/f/i/e0$h;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ld/o/f/i/e0$h;->c(Lcom/xiaomi/protocol/ICustomCaptureResult;Z)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "LocalParallelService"

    const-string p2, "onCaptureCompleted: null processor"

    .line 3
    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public y(JI)V
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "firstTimestamp",
            "reason"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/d/a/x4$b;->i()Ld/o/f/i/e0;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/o/f/i/e0;->g0()Ld/o/f/i/e0$h;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Ld/o/f/i/e0$h;->d(JI)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "LocalParallelService"

    const-string p2, "onCaptureFailed: null processor"

    .line 3
    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public z(Ld/o/f/i/a0;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parallelTaskData"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/d/a/x4$b;->i()Ld/o/f/i/e0;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/o/f/i/e0;->g0()Ld/o/f/i/e0$h;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld/o/f/i/e0$h;->e(Ld/o/f/i/a0;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "LocalParallelService"

    const-string v0, "onCaptureStarted: null processor"

    .line 3
    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
