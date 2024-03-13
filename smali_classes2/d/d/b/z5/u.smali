.class public Ld/d/b/z5/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/b/z5/u$f;,
        Ld/d/b/z5/u$d;,
        Ld/d/b/z5/u$e;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "OfflineSessionManager"

.field private static volatile b:Ld/d/b/z5/u; = null

.field private static final c:I = 0x1194

.field private static final d:I = 0x1


# instance fields
.field private final e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Landroid/hardware/camera2/CameraOfflineSession;",
            "Ld/d/b/z5/u$f;",
            ">;"
        }
    .end annotation
.end field

.field private volatile f:Z

.field private volatile g:Z

.field private h:Landroid/os/HandlerThread;

.field private i:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ld/d/b/z5/u;->e:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ld/d/b/z5/u;->f:Z

    .line 4
    iput-boolean v0, p0, Ld/d/b/z5/u;->g:Z

    .line 5
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "OfflineSessionManagerThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ld/d/b/z5/u;->h:Landroid/os/HandlerThread;

    .line 6
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 7
    new-instance v0, Ld/d/b/z5/u$a;

    iget-object v1, p0, Ld/d/b/z5/u;->h:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ld/d/b/z5/u$a;-><init>(Ld/d/b/z5/u;Landroid/os/Looper;)V

    iput-object v0, p0, Ld/d/b/z5/u;->i:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Ld/d/b/z5/u;Landroid/hardware/camera2/CameraOfflineSession;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/d/b/z5/u;->b(Landroid/hardware/camera2/CameraOfflineSession;)V

    return-void
.end method

.method private b(Landroid/hardware/camera2/CameraOfflineSession;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "offlineSession"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/b/z5/u;->h:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/d/b/z5/u;->i:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/d/b/z5/u;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/b/z5/u$f;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ld/d/b/z5/u$f;->c()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "OfflineSessionManager"

    const-string v4, "checkTimeoutTask:onReady Timeout!"

    .line 4
    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0}, Ld/d/b/z5/u$f;->e()V

    .line 6
    :try_start_0
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraOfflineSession;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkTimeoutTask:failed to close offlineSession "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    :goto_0
    invoke-virtual {p0}, Ld/d/b/z5/u;->g()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Ld/d/b/z5/u;->r(Z)V

    :cond_0
    return-void
.end method

.method public static c()Ld/d/b/z5/u;
    .locals 2

    .line 1
    sget-object v0, Ld/d/b/z5/u;->b:Ld/d/b/z5/u;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Ld/d/b/z5/u;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Ld/d/b/z5/u;->b:Ld/d/b/z5/u;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ld/d/b/z5/u;

    invoke-direct {v1}, Ld/d/b/z5/u;-><init>()V

    sput-object v1, Ld/d/b/z5/u;->b:Ld/d/b/z5/u;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Ld/d/b/z5/u;->b:Ld/d/b/z5/u;

    return-object v0
.end method

.method private e(Landroid/hardware/camera2/CameraOfflineSession;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "session"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/b/z5/u;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/b/z5/u$f;

    invoke-virtual {v0}, Ld/d/b/z5/u$f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private h()Z
    .locals 1

    .line 1
    iget-object p0, p0, Ld/d/b/z5/u;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/b/z5/u$f;

    invoke-virtual {v0}, Ld/d/b/z5/u$f;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic j(Ld/d/b/z5/u;Ld/d/b/z5/u$d;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/d/b/z5/u;->n(Ld/d/b/z5/u$d;)V

    return-void
.end method

.method private synthetic k(Landroid/hardware/camera2/CameraCaptureSession;Ljava/util/List;Ljava/util/concurrent/Executor;JLio/reactivex/FlowableEmitter;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    new-instance v2, Ld/d/b/z5/u$b;

    invoke-direct {v2, p0, v0, v1, p6}, Ld/d/b/z5/u$b;-><init>(Ld/d/b/z5/u;JLio/reactivex/FlowableEmitter;)V

    invoke-virtual {p1, p2, p3, v2}, Landroid/hardware/camera2/CameraCaptureSession;->switchToOffline(Ljava/util/Collection;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraOfflineSession$CameraOfflineSessionCallback;)Landroid/hardware/camera2/CameraOfflineSession;

    move-result-object p1

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "switchToOffline: session = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", timeStamp = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " switchToOffline cost "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " ms"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "OfflineSessionManager"

    .line 5
    invoke-static {p3, p2}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 6
    iget-object p2, p0, Ld/d/b/z5/u;->e:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p3, Ld/d/b/z5/u$f;

    const/4 p6, 0x0

    invoke-direct {p3, p4, p5, p6, p6}, Ld/d/b/z5/u$f;-><init>(JZZ)V

    invoke-virtual {p2, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-direct {p0, p1}, Ld/d/b/z5/u;->p(Landroid/hardware/camera2/CameraOfflineSession;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "switchToOffline return null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p6, p0}, Lio/reactivex/Emitter;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static synthetic m(Ld/d/b/z5/u$d;)Ld/d/b/z5/u$e;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ld/d/b/z5/u$d;->b(Ld/d/b/z5/u$d;)Ld/d/b/z5/u$e;

    move-result-object p0

    return-object p0
.end method

.method private n(Ld/d/b/z5/u$d;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ld/d/b/z5/u$d;->a(Ld/d/b/z5/u$d;)Landroid/hardware/camera2/CameraOfflineSession;

    move-result-object v0

    .line 2
    sget-object v1, Ld/d/b/z5/u$c;->a:[I

    invoke-static {p1}, Ld/d/b/z5/u$d;->b(Ld/d/b/z5/u$d;)Ld/d/b/z5/u$e;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "OfflineSessionManager"

    if-eq v1, v3, :cond_5

    const/4 v5, 0x2

    if-eq v1, v5, :cond_4

    const/4 v5, 0x3

    if-eq v1, v5, :cond_3

    const/4 v5, 0x4

    if-eq v1, v5, :cond_2

    const/4 v5, 0x5

    if-eq v1, v5, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "preProcessOfflineEvent: ERROR, status="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ld/d/b/z5/u$d;->c(Ld/d/b/z5/u$d;)I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "session = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ld/d/b/z5/u;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    new-array p1, v2, [Ljava/lang/Object;

    const-string v1, "preProcessOfflineEvent: close offlineSession"

    .line 5
    invoke-static {v4, v1, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraOfflineSession;->close()V

    goto :goto_0

    :cond_1
    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "preProcessOfflineEvent: session not ready, ignore session close"

    .line 7
    invoke-static {v4, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Ld/d/b/z5/u;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ld/d/b/z5/u$d;->a(Ld/d/b/z5/u$d;)Landroid/hardware/camera2/CameraOfflineSession;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :goto_0
    invoke-virtual {p0}, Ld/d/b/z5/u;->g()Z

    move-result p1

    xor-int/2addr p1, v3

    invoke-virtual {p0, p1}, Ld/d/b/z5/u;->r(Z)V

    goto/16 :goto_1

    .line 10
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "preProcessOfflineEvent: SWITCH FAILED "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Ld/d/b/z5/u;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ld/d/b/z5/u$d;->a(Ld/d/b/z5/u$d;)Landroid/hardware/camera2/CameraOfflineSession;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p0}, Ld/d/b/z5/u;->g()Z

    move-result p1

    xor-int/2addr p1, v3

    invoke-virtual {p0, p1}, Ld/d/b/z5/u;->r(Z)V

    goto :goto_1

    .line 13
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "preProcessOfflineEvent: CLOSED "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Ld/d/b/z5/u;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ld/d/b/z5/u$d;->a(Ld/d/b/z5/u$d;)Landroid/hardware/camera2/CameraOfflineSession;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {p0}, Ld/d/b/z5/u;->g()Z

    move-result p1

    xor-int/2addr p1, v3

    invoke-virtual {p0, p1}, Ld/d/b/z5/u;->r(Z)V

    goto :goto_1

    .line 16
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "preProcessOfflineEvent: IDLE "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 17
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "preProcessOfflineEvent: READY "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, v0}, Ld/d/b/z5/u;->o(Landroid/hardware/camera2/CameraOfflineSession;)V

    .line 19
    invoke-direct {p0, v0}, Ld/d/b/z5/u;->u(Landroid/hardware/camera2/CameraOfflineSession;)V

    .line 20
    invoke-direct {p0, v0}, Ld/d/b/z5/u;->e(Landroid/hardware/camera2/CameraOfflineSession;)Z

    move-result p0

    if-eqz p0, :cond_6

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "preProcessOfflineEvent: close offlineSession, because all pictures come back"

    .line 21
    invoke-static {v4, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraOfflineSession;->close()V

    :cond_6
    :goto_1
    return-void
.end method

.method private o(Landroid/hardware/camera2/CameraOfflineSession;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "offlineSession"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/b/z5/u;->h:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/d/b/z5/u;->i:Landroid/os/Handler;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private p(Landroid/hardware/camera2/CameraOfflineSession;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "offlineSession"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/b/z5/u;->h:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/d/b/z5/u;->i:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 3
    iget-object p0, p0, Ld/d/b/z5/u;->i:Landroid/os/Handler;

    const-wide/16 v0, 0x1194

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method

.method private u(Landroid/hardware/camera2/CameraOfflineSession;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "session"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/b/z5/u;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateOfflineSession: changed to ready, timeStamp="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/d/b/z5/u$f;

    invoke-virtual {v2}, Ld/d/b/z5/u$f;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "OfflineSessionManager"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/b/z5/u$f;

    invoke-virtual {v0}, Ld/d/b/z5/u$f;->e()V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/b/z5/u;->g:Z

    return p0
.end method

.method public f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/b/z5/u;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/b/z5/u;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Ld/d/b/z5/u;->h()Z

    move-result p0

    if-eqz p0, :cond_0

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

.method public declared-synchronized i()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Ld/d/b/z5/u;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public synthetic l(Landroid/hardware/camera2/CameraCaptureSession;Ljava/util/List;Ljava/util/concurrent/Executor;JLio/reactivex/FlowableEmitter;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Ld/d/b/z5/u;->k(Landroid/hardware/camera2/CameraCaptureSession;Ljava/util/List;Ljava/util/concurrent/Executor;JLio/reactivex/FlowableEmitter;)V

    return-void
.end method

.method public q(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isExitCamera"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld/d/b/z5/u;->g:Z

    return-void
.end method

.method public declared-synchronized r(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isSwitchToOffline"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iput-boolean p1, p0, Ld/d/b/z5/u;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public s(Landroid/hardware/camera2/CameraCaptureSession;Ljava/util/List;Ljava/util/concurrent/Executor;J)Lio/reactivex/Flowable;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "session",
            "surfaces",
            "executor",
            "startCaptureTimestamp"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraCaptureSession;",
            "Ljava/util/List<",
            "Landroid/view/Surface;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "J)",
            "Lio/reactivex/Flowable<",
            "Ld/d/b/z5/u$e;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v7, Ld/d/b/z5/k;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Ld/d/b/z5/k;-><init>(Ld/d/b/z5/u;Landroid/hardware/camera2/CameraCaptureSession;Ljava/util/List;Ljava/util/concurrent/Executor;J)V

    sget-object p1, Lio/reactivex/BackpressureStrategy;->BUFFER:Lio/reactivex/BackpressureStrategy;

    invoke-static {v7, p1}, Lio/reactivex/Flowable;->create(Lio/reactivex/FlowableOnSubscribe;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/Flowable;

    move-result-object p1

    new-instance p2, Ld/d/b/z5/j;

    invoke-direct {p2, p0}, Ld/d/b/z5/j;-><init>(Ld/d/b/z5/u;)V

    .line 2
    invoke-virtual {p1, p2}, Lio/reactivex/Flowable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Flowable;

    move-result-object p0

    sget-object p1, Ld/d/b/z5/l;->c:Ld/d/b/z5/l;

    .line 3
    invoke-virtual {p0, p1}, Lio/reactivex/Flowable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object p0

    return-object p0
.end method

.method public t(J)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "startCaptureTimestamp"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/b/z5/u;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/d/b/z5/u$f;

    invoke-virtual {v1}, Ld/d/b/z5/u$f;->a()J

    move-result-wide v1

    cmp-long v1, v1, p1

    if-nez v1, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/d/b/z5/u$f;

    invoke-virtual {v1}, Ld/d/b/z5/u$f;->c()Z

    move-result v1

    const-string v2, "OfflineSessionManager"

    if-eqz v1, :cond_1

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tryCloseOfflineSession: timeStamp="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraOfflineSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraOfflineSession;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "tryCloseOfflineSession: session not ready,need delay close in onReady"

    .line 7
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/b/z5/u$f;

    invoke-virtual {v0}, Ld/d/b/z5/u$f;->d()V

    goto :goto_0

    :cond_2
    return-void
.end method
