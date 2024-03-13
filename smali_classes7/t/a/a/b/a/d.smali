.class public Lt/a/a/b/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "d"

.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x4

.field public static final g:I = 0x5

.field public static final h:I = 0x10000

.field public static final i:I = 0x10001

.field public static final j:I = 0x10002

.field private static final k:I = 0x10

.field private static final l:I = 0x3e8

.field private static final m:Ljava/lang/Boolean;

.field private static final n:Ljava/lang/Boolean;

.field private static final o:Ljava/lang/Object;

.field private static volatile p:Lt/a/a/b/a/d;


# instance fields
.field private q:Lt/a/a/b/a/c;

.field private r:Landroid/os/IHwBinder$DeathRecipient;

.field private s:I

.field private t:Ljava/lang/Boolean;

.field private u:Landroid/os/HandlerThread;

.field private v:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "persist.sys.miui.camera.quickcamera.supported"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lt/a/a/b/a/d;->m:Ljava/lang/Boolean;

    const-string v0, "persist.sys.miui.camera.quickcamera.debug"

    .line 2
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lt/a/a/b/a/d;->n:Ljava/lang/Boolean;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt/a/a/b/a/d;->o:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    sput-object v0, Lt/a/a/b/a/d;->p:Lt/a/a/b/a/d;

    .line 5
    invoke-static {}, Lt/a/a/b/a/d;->f()Lt/a/a/b/a/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lt/a/a/b/a/d;->m(I)Ljava/lang/Boolean;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lt/a/a/b/a/d;->q:Lt/a/a/b/a/c;

    .line 3
    iput-object v0, p0, Lt/a/a/b/a/d;->r:Landroid/os/IHwBinder$DeathRecipient;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lt/a/a/b/a/d;->s:I

    .line 5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lt/a/a/b/a/d;->t:Ljava/lang/Boolean;

    .line 6
    invoke-virtual {p0}, Lt/a/a/b/a/d;->h()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "QuickCameraRetryThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lt/a/a/b/a/d;->u:Landroid/os/HandlerThread;

    .line 8
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 9
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lt/a/a/b/a/d;->u:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lt/a/a/b/a/d;->v:Landroid/os/Handler;

    .line 10
    new-instance v0, Lt/a/a/b/a/d$a;

    invoke-direct {v0, p0}, Lt/a/a/b/a/d$a;-><init>(Lt/a/a/b/a/d;)V

    iput-object v0, p0, Lt/a/a/b/a/d;->r:Landroid/os/IHwBinder$DeathRecipient;

    :cond_0
    return-void
.end method

.method public static synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lt/a/a/b/a/d;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic b(Lt/a/a/b/a/d;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iput-object p1, p0, Lt/a/a/b/a/d;->t:Ljava/lang/Boolean;

    return-object p1
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lt/a/a/b/a/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic d(Lt/a/a/b/a/d;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lt/a/a/b/a/d;->v:Landroid/os/Handler;

    return-object p0
.end method

.method private e()Ljava/lang/Boolean;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lt/a/a/b/a/d;->h()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    .line 2
    :cond_0
    :try_start_0
    sget-object v0, Lt/a/a/b/a/d;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "retry times: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lt/a/a/b/a/d;->s:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, v1}, Lt/a/a/b/a/d;->g(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    sget-object v1, Lt/a/a/b/a/d;->o:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    iget-object v2, p0, Lt/a/a/b/a/d;->q:Lt/a/a/b/a/c;

    iget-object v3, p0, Lt/a/a/b/a/d;->r:Landroid/os/IHwBinder$DeathRecipient;

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Lt/a/a/b/a/c;->linkToDeath(Landroid/os/IHwBinder$DeathRecipient;J)Z

    .line 6
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lt/a/a/b/a/d;->s:I

    .line 8
    sget-object v1, Lt/a/a/b/a/d;->o:Ljava/lang/Object;

    monitor-enter v1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 9
    :try_start_3
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, p0, Lt/a/a/b/a/d;->t:Ljava/lang/Boolean;

    .line 10
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    const-string v1, "Successfully connect to QuickCamera service"

    .line 11
    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0

    return-object v2

    :catchall_1
    move-exception v0

    .line 12
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v0

    .line 13
    sget-object v1, Lt/a/a/b/a/d;->n:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 14
    :cond_2
    iget v0, p0, Lt/a/a/b/a/d;->s:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_3

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lt/a/a/b/a/d;->s:I

    .line 15
    :cond_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static f()Lt/a/a/b/a/d;
    .locals 2

    .line 1
    sget-object v0, Lt/a/a/b/a/d;->p:Lt/a/a/b/a/d;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lt/a/a/b/a/d;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lt/a/a/b/a/d;->p:Lt/a/a/b/a/d;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lt/a/a/b/a/d;

    invoke-direct {v1}, Lt/a/a/b/a/d;-><init>()V

    sput-object v1, Lt/a/a/b/a/d;->p:Lt/a/a/b/a/d;

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
    sget-object v0, Lt/a/a/b/a/d;->p:Lt/a/a/b/a/d;

    return-object v0
.end method

.method private g(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;,
            Ljava/util/NoSuchElementException;
        }
    .end annotation

    .line 1
    sget-object v0, Lt/a/a/b/a/d;->o:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lt/a/a/b/a/d;->q:Lt/a/a/b/a/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 3
    :try_start_1
    invoke-interface {v1, v2}, Lt/a/a/b/a/c;->g(I)V

    .line 4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-object p0

    .line 5
    :catch_0
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Lt/a/a/b/a/c;->e(Z)Lt/a/a/b/a/c;

    move-result-object p1

    iput-object p1, p0, Lt/a/a/b/a/d;->q:Lt/a/a/b/a/c;

    .line 6
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :catchall_0
    move-exception p0

    .line 8
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method private synthetic j()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt/a/a/b/a/d;->l()V

    return-void
.end method


# virtual methods
.method public h()Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Lt/a/a/b/a/d;->m:Ljava/lang/Boolean;

    return-object p0
.end method

.method public i()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Lt/a/a/b/a/d;->o:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Lt/a/a/b/a/d;->t:Ljava/lang/Boolean;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public synthetic k()V
    .locals 0

    invoke-direct {p0}, Lt/a/a/b/a/d;->j()V

    return-void
.end method

.method public l()V
    .locals 4

    .line 1
    iget v0, p0, Lt/a/a/b/a/d;->s:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lt/a/a/b/a/d;->e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lt/a/a/b/a/d;->v:Landroid/os/Handler;

    new-instance v1, Lt/a/a/b/a/b;

    invoke-direct {v1, p0}, Lt/a/a/b/a/b;-><init>(Lt/a/a/b/a/d;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public m(I)Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt/a/a/b/a/d;->h()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    .line 2
    :cond_0
    :try_start_0
    sget-object v0, Lt/a/a/b/a/d;->o:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    iget-object v1, p0, Lt/a/a/b/a/d;->q:Lt/a/a/b/a/c;

    invoke-interface {v1, p1}, Lt/a/a/b/a/c;->g(I)V

    .line 4
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 6
    :catch_1
    :try_start_3
    invoke-virtual {p0}, Lt/a/a/b/a/d;->i()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lt/a/a/b/a/d;->e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    .line 8
    :cond_2
    :goto_0
    sget-object v0, Lt/a/a/b/a/d;->o:Ljava/lang/Object;

    monitor-enter v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 9
    :try_start_4
    iget-object p0, p0, Lt/a/a/b/a/d;->q:Lt/a/a/b/a/c;

    invoke-interface {p0, p1}, Lt/a/a/b/a/c;->g(I)V

    .line 10
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    monitor-exit v0

    return-object p0

    :catchall_1
    move-exception p0

    .line 11
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 12
    :goto_1
    sget-object p1, Lt/a/a/b/a/d;->a:Ljava/lang/String;

    const-string v0, "send failed for some reason"

    invoke-static {p1, v0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 14
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public n(ILjava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt/a/a/b/a/d;->h()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    .line 2
    :cond_0
    :try_start_0
    sget-object v0, Lt/a/a/b/a/d;->o:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    iget-object v1, p0, Lt/a/a/b/a/d;->q:Lt/a/a/b/a/c;

    invoke-interface {v1, p1, p2}, Lt/a/a/b/a/c;->i(ILjava/lang/String;)V

    .line 4
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 6
    :catch_1
    :try_start_3
    invoke-virtual {p0}, Lt/a/a/b/a/d;->i()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lt/a/a/b/a/d;->e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    .line 8
    :cond_2
    :goto_0
    sget-object v0, Lt/a/a/b/a/d;->o:Ljava/lang/Object;

    monitor-enter v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 9
    :try_start_4
    iget-object p0, p0, Lt/a/a/b/a/d;->q:Lt/a/a/b/a/c;

    invoke-interface {p0, p1, p2}, Lt/a/a/b/a/c;->i(ILjava/lang/String;)V

    .line 10
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    monitor-exit v0

    return-object p0

    :catchall_1
    move-exception p0

    .line 11
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 12
    :goto_1
    sget-object p1, Lt/a/a/b/a/d;->a:Ljava/lang/String;

    const-string p2, "send failed for some reason"

    invoke-static {p1, p2}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 14
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method
