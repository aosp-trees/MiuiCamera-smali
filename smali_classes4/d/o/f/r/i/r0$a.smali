.class public Ld/o/f/r/i/r0$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/o/f/r/i/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private final c:I

.field public final d:Ljava/lang/Object;

.field private f:Ljava/io/BufferedReader;

.field private g:Ljava/net/Socket;

.field private final j:Ljava/net/InetAddress;

.field private m:Ljava/io/FileOutputStream;

.field private n:Ljava/io/OutputStream;

.field private p:Ljava/io/BufferedOutputStream;

.field private s:Z

.field public final synthetic t:Ld/o/f/r/i/r0;


# direct methods
.method public constructor <init>(Ld/o/f/r/i/r0;Ljava/net/InetAddress;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "address",
            "port"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/o/f/r/i/r0$a;->t:Ld/o/f/r/i/r0;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Ld/o/f/r/i/r0$a;->s:Z

    .line 3
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/o/f/r/i/r0$a;->d:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Ld/o/f/r/i/r0$a;->j:Ljava/net/InetAddress;

    .line 5
    iput p3, p0, Ld/o/f/r/i/r0$a;->c:I

    return-void
.end method

.method private b()V
    .locals 5

    const-string v0, "FileChannelClient"

    const-string v1, "handleRevFailed: "

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    .line 1
    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ld/o/f/r/i/r0$a;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object p0, p0, Ld/o/f/r/i/r0$a;->g:Ljava/net/Socket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    .line 4
    :try_start_1
    invoke-virtual {p0}, Ljava/net/Socket;->shutdownOutput()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_2
    const-string v1, "FileChannelClient"

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleRevFailed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
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

.method private c()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FileChannelClient"

    const-string v2, "handleRevSuccess: "

    .line 1
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ld/o/f/r/i/r0$a;->t:Ld/o/f/r/i/r0;

    invoke-static {v0}, Ld/o/f/r/i/r0;->i(Ld/o/f/r/i/r0;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/o/f/r/i/r0$a;->t:Ld/o/f/r/i/r0;

    invoke-static {v0}, Ld/o/f/r/i/r0;->i(Ld/o/f/r/i/r0;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/o/f/r/i/r0$a;->t:Ld/o/f/r/i/r0;

    invoke-static {v0}, Ld/o/f/r/i/r0;->i(Ld/o/f/r/i/r0;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Ld/o/f/r/i/r0$a;->t:Ld/o/f/r/i/r0;

    invoke-static {v0}, Ld/o/f/r/i/r0;->i(Ld/o/f/r/i/r0;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Ld/o/f/r/i/i;

    invoke-direct {v1, p0}, Ld/o/f/r/i/i;-><init>(Ld/o/f/r/i/r0$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private synthetic d(Ld/d/a/l7/g/w0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/f/r/i/r0$a;->t:Ld/o/f/r/i/r0;

    invoke-interface {p1}, Ld/d/a/l7/g/w0;->getTransitQueueValue()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p0, p1}, Ld/o/f/r/i/r0;->m(Ld/o/f/r/i/r0;Z)Z

    return-void
.end method

.method private synthetic f()V
    .locals 5

    .line 1
    iget-object v0, p0, Ld/o/f/r/i/r0$a;->t:Ld/o/f/r/i/r0;

    iget-object v0, v0, Ld/o/f/r/i/q0;->f:Ld/o/f/r/i/q0$a;

    invoke-interface {v0}, Ld/o/f/r/i/q0$a;->d()V

    .line 2
    iget-object v0, p0, Ld/o/f/r/i/r0$a;->t:Ld/o/f/r/i/r0;

    invoke-static {v0}, Ld/o/f/r/i/r0;->k(Ld/o/f/r/i/r0;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/friend/TransitFileBean;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "consumeTransitFile: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/friend/TransitFileBean;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "FileChannelClient"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Ld/o/f/r/i/r0$a;->t:Ld/o/f/r/i/r0;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/friend/TransitFileBean;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/friend/TransitFileBean;->getUri()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/friend/TransitFileBean;->isHeic()Z

    move-result v4

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/friend/TransitFileBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v4, v0}, Ld/o/f/r/i/r0;->l(Ld/o/f/r/i/r0;Landroid/content/Context;Landroid/net/Uri;ZLjava/lang/String;)V

    .line 5
    invoke-static {}, Ld/d/a/l7/g/w0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/o/f/r/i/h;

    invoke-direct {v1, p0}, Ld/o/f/r/i/h;-><init>(Ld/o/f/r/i/r0$a;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Ld/o/f/r/i/r0$a;->t:Ld/o/f/r/i/r0;

    invoke-static {p0, v1}, Ld/o/f/r/i/r0;->m(Ld/o/f/r/i/r0;Z)Z

    :goto_0
    return-void
.end method

.method private synthetic h()V
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/f/r/i/r0$a;->t:Ld/o/f/r/i/r0;

    iget-object p0, p0, Ld/o/f/r/i/q0;->f:Ld/o/f/r/i/q0$a;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Ld/o/f/r/i/q0$a;->e()V

    :cond_0
    return-void
.end method

.method private j(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-direct {p0}, Ld/o/f/r/i/r0$a;->c()V

    goto :goto_0

    .line 2
    :cond_1
    invoke-direct {p0}, Ld/o/f/r/i/r0$a;->b()V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/o/f/r/i/r0$a;->d:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    .line 2
    :try_start_1
    iput-boolean v1, p0, Ld/o/f/r/i/r0$a;->s:Z

    .line 3
    iget-object v1, p0, Ld/o/f/r/i/r0$a;->g:Ljava/net/Socket;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/net/Socket;->close()V

    .line 5
    iput-object v2, p0, Ld/o/f/r/i/r0$a;->g:Ljava/net/Socket;

    .line 6
    :cond_0
    iget-object v1, p0, Ld/o/f/r/i/r0$a;->f:Ljava/io/BufferedReader;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 8
    iput-object v2, p0, Ld/o/f/r/i/r0$a;->f:Ljava/io/BufferedReader;

    .line 9
    :cond_1
    iget-object v1, p0, Ld/o/f/r/i/r0$a;->m:Ljava/io/FileOutputStream;

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    .line 11
    iget-object v1, p0, Ld/o/f/r/i/r0$a;->m:Ljava/io/FileOutputStream;

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 12
    iput-object v2, p0, Ld/o/f/r/i/r0$a;->m:Ljava/io/FileOutputStream;

    .line 13
    :cond_2
    iget-object v1, p0, Ld/o/f/r/i/r0$a;->n:Ljava/io/OutputStream;

    if-eqz v1, :cond_3

    .line 14
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 15
    iget-object v1, p0, Ld/o/f/r/i/r0$a;->n:Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 16
    iput-object v2, p0, Ld/o/f/r/i/r0$a;->n:Ljava/io/OutputStream;

    .line 17
    :cond_3
    iget-object v1, p0, Ld/o/f/r/i/r0$a;->t:Ld/o/f/r/i/r0;

    iget-object v1, v1, Ld/o/f/r/i/q0;->f:Ld/o/f/r/i/q0$a;

    if-eqz v1, :cond_4

    .line 18
    invoke-interface {v1}, Ld/o/f/r/i/q0$a;->b()V

    .line 19
    :cond_4
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 20
    iget-object p0, p0, Ld/o/f/r/i/r0$a;->t:Ld/o/f/r/i/r0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to close rawSocket: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ld/o/f/r/i/r0;->h(Ld/o/f/r/i/r0;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public synthetic e(Ld/d/a/l7/g/w0;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/o/f/r/i/r0$a;->d(Ld/d/a/l7/g/w0;)V

    return-void
.end method

.method public synthetic g()V
    .locals 0

    invoke-direct {p0}, Ld/o/f/r/i/r0$a;->f()V

    return-void
.end method

.method public synthetic i()V
    .locals 0

    invoke-direct {p0}, Ld/o/f/r/i/r0$a;->h()V

    return-void
.end method

.method public k(Ljava/io/BufferedReader;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    iget-object v1, p0, Ld/o/f/r/i/r0$a;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_1
    iget-object v2, p0, Ld/o/f/r/i/r0$a;->g:Ljava/net/Socket;

    if-nez v2, :cond_0

    const-string v2, "FileChannelClient"

    const-string v3, "run: this is expected"

    .line 4
    invoke-static {v2, v3}, Ld/o/f/r/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    iget-object v1, p0, Ld/o/f/r/i/r0$a;->t:Ld/o/f/r/i/r0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to read from rawSocket: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ld/o/f/r/i/r0;->h(Ld/o/f/r/i/r0;Ljava/lang/String;)V

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 p1, -0x1

    .line 7
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "type"

    .line 8
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 9
    iget-object v1, p0, Ld/o/f/r/i/r0$a;->t:Ld/o/f/r/i/r0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TCP message JSON parsing error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ld/o/f/r/i/r0;->h(Ld/o/f/r/i/r0;Ljava/lang/String;)V

    .line 10
    :goto_1
    invoke-direct {p0, p1}, Ld/o/f/r/i/r0$a;->j(I)V

    return-void

    :catchall_0
    move-exception p0

    .line 11
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    .line 12
    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "in is null"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public l(Ljava/io/FileInputStream;Ljava/lang/String;ZJ)V
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "fileInputStream",
            "fileName",
            "isHeic",
            "fileSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p4

    .line 1
    iget-object v3, v0, Ld/o/f/r/i/r0$a;->t:Ld/o/f/r/i/r0;

    invoke-static {v3}, Ld/o/f/r/i/r0;->j(Ld/o/f/r/i/r0;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    const-string v4, "FileChannelClient"

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "send: file is sending"

    .line 2
    invoke-static {v4, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-array v3, v5, [Ljava/lang/Object;

    const-string v6, "send: E "

    .line 3
    invoke-static {v4, v6, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v3, v0, Ld/o/f/r/i/r0$a;->t:Ld/o/f/r/i/r0;

    invoke-static {v3}, Ld/o/f/r/i/r0;->j(Ld/o/f/r/i/r0;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v3

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    new-instance v3, Ljava/io/BufferedInputStream;

    move-object/from16 v7, p1

    invoke-direct {v3, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 6
    iget-object v8, v0, Ld/o/f/r/i/r0$a;->p:Ljava/io/BufferedOutputStream;

    iget-object v9, v0, Ld/o/f/r/i/r0$a;->t:Ld/o/f/r/i/r0;

    invoke-virtual {v9, v6}, Ld/o/f/r/i/q0;->d(I)[B

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 7
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    .line 8
    iget-object v8, v0, Ld/o/f/r/i/r0$a;->p:Ljava/io/BufferedOutputStream;

    iget-object v9, v0, Ld/o/f/r/i/r0$a;->t:Ld/o/f/r/i/r0;

    array-length v10, v6

    invoke-virtual {v9, v10}, Ld/o/f/r/i/q0;->d(I)[B

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 9
    iget-object v8, v0, Ld/o/f/r/i/r0$a;->p:Ljava/io/BufferedOutputStream;

    invoke-virtual {v8, v6}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 10
    iget-object v6, v0, Ld/o/f/r/i/r0$a;->p:Ljava/io/BufferedOutputStream;

    iget-object v8, v0, Ld/o/f/r/i/r0$a;->t:Ld/o/f/r/i/r0;

    move/from16 v9, p3

    invoke-virtual {v8, v9}, Ld/o/f/r/i/q0;->d(I)[B

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 11
    iget-object v6, v0, Ld/o/f/r/i/r0$a;->p:Ljava/io/BufferedOutputStream;

    iget-object v8, v0, Ld/o/f/r/i/r0$a;->t:Ld/o/f/r/i/r0;

    long-to-int v9, v1

    invoke-virtual {v8, v9}, Ld/o/f/r/i/q0;->d(I)[B

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    const/16 v6, 0x1000

    new-array v6, v6, [B

    new-array v12, v5, [Ljava/lang/Object;

    const-string v13, "send: write file"

    .line 13
    invoke-static {v4, v13, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    :cond_1
    :goto_0
    invoke-virtual {v3, v6}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v12

    const/4 v13, -0x1

    if-eq v12, v13, :cond_3

    .line 15
    iget-object v13, v0, Ld/o/f/r/i/r0$a;->p:Ljava/io/BufferedOutputStream;

    invoke-virtual {v13, v6, v5, v12}, Ljava/io/BufferedOutputStream;->write([BII)V

    int-to-long v12, v12

    add-long/2addr v10, v12

    cmp-long v12, v10, v1

    if-ltz v12, :cond_2

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "send: success1"

    .line 16
    invoke-static {v4, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 17
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long v14, v12, v8

    const-wide/16 v16, 0xc8

    cmp-long v14, v14, v16

    if-lez v14, :cond_1

    .line 18
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "send file : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10, v11}, Ld/o/f/r/i/q0;->c(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\\/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p4 .. p5}, Ld/o/f/r/i/q0;->c(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v4, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide v8, v12

    goto :goto_0

    :cond_3
    :goto_1
    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "send: success2"

    .line 19
    invoke-static {v4, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    iget-object v1, v0, Ld/o/f/r/i/r0$a;->p:Ljava/io/BufferedOutputStream;

    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->flush()V

    .line 21
    iget-object v1, v0, Ld/o/f/r/i/r0$a;->n:Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 22
    invoke-virtual/range {p1 .. p1}, Ljava/io/FileInputStream;->close()V

    .line 23
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V

    .line 24
    iget-object v0, v0, Ld/o/f/r/i/r0$a;->t:Ld/o/f/r/i/r0;

    invoke-static {v0}, Ld/o/f/r/i/r0;->j(Ld/o/f/r/i/r0;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "send: X "

    .line 25
    invoke-static {v4, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public run()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ld/o/f/r/i/r0$a;->s:Z

    .line 2
    :try_start_0
    new-instance v0, Ljava/net/Socket;

    iget-object v1, p0, Ld/o/f/r/i/r0$a;->j:Ljava/net/InetAddress;

    iget v2, p0, Ld/o/f/r/i/r0$a;->c:I

    invoke-direct {v0, v1, v2}, Ljava/net/Socket;-><init>(Ljava/net/InetAddress;I)V

    iput-object v0, p0, Ld/o/f/r/i/r0$a;->g:Ljava/net/Socket;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 4
    iget-object v0, p0, Ld/o/f/r/i/r0$a;->d:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    iget-object v3, p0, Ld/o/f/r/i/r0$a;->g:Ljava/net/Socket;

    invoke-virtual {v3}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    iput-object v1, p0, Ld/o/f/r/i/r0$a;->f:Ljava/io/BufferedReader;

    .line 6
    iget-object v1, p0, Ld/o/f/r/i/r0$a;->g:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    iput-object v1, p0, Ld/o/f/r/i/r0$a;->n:Ljava/io/OutputStream;

    .line 7
    new-instance v1, Ljava/io/BufferedOutputStream;

    iget-object v2, p0, Ld/o/f/r/i/r0$a;->n:Ljava/io/OutputStream;

    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v1, p0, Ld/o/f/r/i/r0$a;->p:Ljava/io/BufferedOutputStream;

    .line 8
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 9
    iget-object v1, p0, Ld/o/f/r/i/r0$a;->t:Ld/o/f/r/i/r0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to create server socket: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ld/o/f/r/i/r0;->h(Ld/o/f/r/i/r0;Ljava/lang/String;)V

    .line 10
    :goto_0
    iget-object v0, p0, Ld/o/f/r/i/r0$a;->t:Ld/o/f/r/i/r0;

    invoke-static {v0}, Ld/o/f/r/i/r0;->i(Ld/o/f/r/i/r0;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/o/f/r/i/r0$a;->t:Ld/o/f/r/i/r0;

    invoke-static {v0}, Ld/o/f/r/i/r0;->i(Ld/o/f/r/i/r0;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/o/f/r/i/r0$a;->t:Ld/o/f/r/i/r0;

    invoke-static {v0}, Ld/o/f/r/i/r0;->i(Ld/o/f/r/i/r0;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Ld/o/f/r/i/r0$a;->t:Ld/o/f/r/i/r0;

    invoke-static {v0}, Ld/o/f/r/i/r0;->i(Ld/o/f/r/i/r0;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Ld/o/f/r/i/g;

    invoke-direct {v1, p0}, Ld/o/f/r/i/g;-><init>(Ld/o/f/r/i/r0$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 12
    :cond_0
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ld/o/f/r/i/r0$a;->s:Z

    if-nez v0, :cond_1

    .line 13
    :try_start_3
    iget-object v0, p0, Ld/o/f/r/i/r0$a;->f:Ljava/io/BufferedReader;

    invoke-virtual {p0, v0}, Ld/o/f/r/i/r0$a;->k(Ljava/io/BufferedReader;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 14
    iget-object v1, p0, Ld/o/f/r/i/r0$a;->t:Ld/o/f/r/i/r0;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ld/o/f/r/i/r0;->h(Ld/o/f/r/i/r0;Ljava/lang/String;)V

    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    const-string v0, "FileChannelClient"

    const-string v1, "FileChannelServer thread exiting..."

    .line 16
    invoke-static {v0, v1}, Ld/o/f/r/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Ld/o/f/r/i/r0$a;->a()V

    return-void
.end method
