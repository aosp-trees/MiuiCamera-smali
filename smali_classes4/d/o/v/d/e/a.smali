.class public final Ld/o/v/d/e/a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/o/v/d/e/a$b;,
        Ld/o/v/d/e/a$c;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "MIMOJI_MimojiFuPrepareRenderThread"

.field public static final d:I = 0x10

.field private static final f:I = 0x20

.field private static final g:I = 0x40

.field private static j:[F


# instance fields
.field private C1:Ld/o/v/d/d/y;

.field private volatile K0:Z

.field private K1:Ld/o/v/d/e/a$b;

.field private volatile k0:I

.field private volatile k1:Z

.field private final m:Ljava/lang/Object;

.field private n:Ld/o/v/c/b/a/a0;

.field private final p:I

.field private final s:I

.field private t:Ld/o/v/d/e/a$c;

.field private volatile u:Z

.field private volatile v1:Z

.field private volatile w:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [F

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Ld/o/v/d/e/a;->j:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3de0ded3    # 0.1098f
        0x3df0d845    # 0.1176f
        0x3e0068dc    # 0.1254f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;IILd/o/v/d/e/a$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10,
            0x10,
            0x0
        }
        names = {
            "name",
            "width",
            "height",
            "onFuPrepareListener"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/o/v/d/e/a;->m:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Ld/o/v/d/e/a;->u:Z

    .line 4
    iput-boolean p1, p0, Ld/o/v/d/e/a;->w:Z

    .line 5
    iput-boolean p1, p0, Ld/o/v/d/e/a;->k1:Z

    .line 6
    iput-boolean p1, p0, Ld/o/v/d/e/a;->v1:Z

    .line 7
    iput p2, p0, Ld/o/v/d/e/a;->p:I

    .line 8
    iput p3, p0, Ld/o/v/d/e/a;->s:I

    .line 9
    iput-object p4, p0, Ld/o/v/d/e/a;->K1:Ld/o/v/d/e/a$b;

    return-void
.end method

.method public static synthetic a(Ld/o/v/d/e/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/o/v/d/e/a;->d()V

    return-void
.end method

.method public static synthetic b(Ld/o/v/d/e/a;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/o/v/d/e/a;->e()Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Ld/o/v/d/e/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/o/v/d/e/a;->f()V

    return-void
.end method

.method private d()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Ld/o/v/d/e/a;->w:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, Ld/o/v/d/e/a;->k1:Z

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Ld/o/v/d/e/a;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget v1, p0, Ld/o/v/d/e/a;->k0:I

    const/4 v2, 0x1

    if-lez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 4
    iget v3, p0, Ld/o/v/d/e/a;->k0:I

    sub-int/2addr v3, v2

    iput v3, p0, Ld/o/v/d/e/a;->k0:I

    .line 5
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_6

    .line 6
    iget-object v0, p0, Ld/o/v/d/e/a;->C1:Ld/o/v/d/d/y;

    invoke-virtual {v0}, Ld/o/v/d/d/y;->v()Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    invoke-direct {p0}, Ld/o/v/d/e/a;->g()V

    goto :goto_1

    .line 8
    :cond_3
    iget-object v0, p0, Ld/o/v/d/e/a;->C1:Ld/o/v/d/d/y;

    invoke-virtual {v0}, Ld/o/v/d/d/y;->F()Z

    move-result v0

    if-nez v0, :cond_5

    .line 9
    iput-boolean v2, p0, Ld/o/v/d/e/a;->K0:Z

    .line 10
    iget-object v3, p0, Ld/o/v/d/e/a;->C1:Ld/o/v/d/d/y;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Ld/o/v/d/d/y;->d([BIIII)I

    .line 11
    iget-object v0, p0, Ld/o/v/d/e/a;->C1:Ld/o/v/d/d/y;

    invoke-virtual {v0}, Ld/o/v/d/d/y;->G()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    invoke-direct {p0}, Ld/o/v/d/e/a;->m()V

    const-string p0, "MIMOJI_MimojiFuPrepareRenderThread"

    const-string v0, " onFuPrepare()  1 "

    .line 13
    invoke-static {p0, v0}, Ld/o/v/d/b/a/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :cond_4
    invoke-direct {p0}, Ld/o/v/d/e/a;->g()V

    goto :goto_1

    :cond_5
    const-string v0, "MIMOJI_MimojiFuPrepareRenderThread"

    const-string v1, " onFuPrepare()  2 "

    .line 15
    invoke-static {v0, v1}, Ld/o/v/d/b/a/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ld/o/v/d/e/a;->m()V

    :cond_6
    :goto_1
    return-void

    :catchall_0
    move-exception p0

    .line 17
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_7
    :goto_2
    return-void
.end method

.method private e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/o/v/d/e/a;->C1:Ld/o/v/d/d/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/o/v/d/d/y;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/o/v/d/e/a;->C1:Ld/o/v/d/d/y;

    invoke-virtual {v0}, Ld/o/v/d/d/y;->J()Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ld/o/v/d/e/a;->v1:Z

    .line 4
    invoke-direct {p0}, Ld/o/v/d/e/a;->g()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ld/o/v/d/e/a;->j()V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private f()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/o/v/d/e/a;->w:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld/o/v/d/e/a;->w:Z

    .line 3
    invoke-direct {p0}, Ld/o/v/d/e/a;->p()V

    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->quit()V

    :cond_0
    return-void
.end method

.method private g()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/o/v/d/e/a;->t:Ld/o/v/d/e/a$c;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Ld/o/v/d/e/a;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v1, p0, Ld/o/v/d/e/a;->w:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Ld/o/v/d/e/a;->k1:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget v1, p0, Ld/o/v/d/e/a;->k0:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ld/o/v/d/e/a;->k0:I

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Ld/o/v/d/e/a;->t:Ld/o/v/d/e/a$c;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x10

    .line 7
    iput v1, v0, Landroid/os/Message;->what:I

    .line 8
    iget-object p0, p0, Ld/o/v/d/e/a;->t:Ld/o/v/d/e/a$c;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    :try_start_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    :goto_1
    return-void
.end method

.method private m()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/o/v/d/e/a;->C1:Ld/o/v/d/d/y;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ld/o/v/d/d/y;->f()V

    .line 3
    iget-object v0, p0, Ld/o/v/d/e/a;->K1:Ld/o/v/d/e/a$b;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Ld/o/v/d/e/a$b;->a()V

    goto :goto_0

    :cond_0
    const-string v0, "MIMOJI_MimojiFuPrepareRenderThread"

    const-string v1, " onFuPrepareListener == null "

    .line 5
    invoke-static {v0, v1}, Ld/o/v/d/b/a/c/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Ld/o/v/d/e/a;->K0:Z

    .line 7
    invoke-virtual {p0}, Ld/o/v/d/e/a;->o()V

    :cond_1
    return-void
.end method

.method private n()V
    .locals 3

    .line 1
    new-instance v0, Ld/o/v/c/b/a/a0;

    iget v1, p0, Ld/o/v/d/e/a;->p:I

    iget v2, p0, Ld/o/v/d/e/a;->s:I

    invoke-direct {v0, v1, v2}, Ld/o/v/c/b/a/a0;-><init>(II)V

    iput-object v0, p0, Ld/o/v/d/e/a;->n:Ld/o/v/c/b/a/a0;

    .line 2
    invoke-virtual {v0}, Ld/o/v/c/b/a/a0;->h()Z

    return-void
.end method

.method private p()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/o/v/d/e/a;->n:Ld/o/v/c/b/a/a0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ld/o/v/c/b/a/a0;->i()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ld/o/v/d/e/a;->n:Ld/o/v/c/b/a/a0;

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Ld/o/v/d/e/a;->K0:Z

    return-void
.end method


# virtual methods
.method public h()Ld/o/v/d/e/a$c;
    .locals 2
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/o/v/d/e/a;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Ld/o/v/d/e/a;->u:Z

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p0, p0, Ld/o/v/d/e/a;->t:Ld/o/v/d/e/a$c;

    return-object p0

    .line 5
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "render thread is not ready yet"

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    .line 6
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public i()Ld/o/v/d/d/y;
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    iget-object p0, p0, Ld/o/v/d/e/a;->C1:Ld/o/v/d/d/y;

    return-object p0
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/o/v/d/e/a;->t:Ld/o/v/d/e/a$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x20

    .line 3
    iput v1, v0, Landroid/os/Message;->what:I

    .line 4
    iget-object p0, p0, Ld/o/v/d/e/a;->t:Ld/o/v/d/e/a$c;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public k(Ld/o/v/d/d/y;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mMimojiFuManager"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " initAvatar  mMimojiFuManager : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MIMOJI_MimojiFuPrepareRenderThread"

    invoke-static {v2, v0}, Ld/o/v/d/b/a/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-boolean v1, p0, Ld/o/v/d/e/a;->K0:Z

    .line 3
    iput-object p1, p0, Ld/o/v/d/e/a;->C1:Ld/o/v/d/d/y;

    .line 4
    invoke-virtual {p0}, Ld/o/v/d/e/a;->j()V

    return-void
.end method

.method public l()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/o/v/d/e/a;->K0:Z

    return p0
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object p0, p0, Ld/o/v/d/e/a;->t:Ld/o/v/d/e/a$c;

    if-eqz p0, :cond_0

    const/16 v0, 0x40

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public q()V
    .locals 4
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/o/v/d/e/a;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Ld/o/v/d/e/a;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 3
    :try_start_1
    iget-object p0, p0, Ld/o/v/d/e/a;->m:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_2
    const-string v1, "MIMOJI_MimojiFuPrepareRenderThread"

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "waitUntilReady() interrupted: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public run()V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 2
    new-instance v0, Ld/o/v/d/e/a$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld/o/v/d/e/a$c;-><init>(Ld/o/v/d/e/a;Ld/o/v/d/e/a$a;)V

    iput-object v0, p0, Ld/o/v/d/e/a;->t:Ld/o/v/d/e/a$c;

    const-string v0, "MIMOJI_MimojiFuPrepareRenderThread"

    const-string v2, "prepare render thread: E"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    .line 3
    invoke-static {v0, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 4
    :try_start_0
    iput-boolean v3, p0, Ld/o/v/d/e/a;->k1:Z

    .line 5
    invoke-direct {p0}, Ld/o/v/d/e/a;->n()V

    .line 6
    iput-boolean v0, p0, Ld/o/v/d/e/a;->k1:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v4, "MIMOJI_MimojiFuPrepareRenderThread"

    const-string v5, "FATAL: failed to prepare render thread"

    .line 7
    invoke-static {v4, v5, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    invoke-direct {p0}, Ld/o/v/d/e/a;->p()V

    .line 9
    :goto_0
    iget-object v2, p0, Ld/o/v/d/e/a;->m:Ljava/lang/Object;

    monitor-enter v2

    .line 10
    :try_start_1
    iput-boolean v0, p0, Ld/o/v/d/e/a;->u:Z

    .line 11
    iget-object v0, p0, Ld/o/v/d/e/a;->m:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 12
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 14
    iget-object v0, p0, Ld/o/v/d/e/a;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 15
    :try_start_2
    iput-boolean v3, p0, Ld/o/v/d/e/a;->u:Z

    .line 16
    iput-object v1, p0, Ld/o/v/d/e/a;->t:Ld/o/v/d/e/a$c;

    .line 17
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string p0, "MIMOJI_MimojiFuPrepareRenderThread"

    const-string v0, "prepare render thread: X"

    new-array v1, v3, [Ljava/lang/Object;

    .line 18
    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    .line 19
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    .line 20
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method
