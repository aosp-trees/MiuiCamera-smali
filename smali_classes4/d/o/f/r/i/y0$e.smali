.class public Ld/o/f/r/i/y0$e;
.super Ld/o/f/r/i/y0$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/o/f/r/i/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field private j:Ljava/net/ServerSocket;

.field private final m:Ljava/net/InetAddress;

.field private final n:I

.field public final synthetic p:Ld/o/f/r/i/y0;


# direct methods
.method public constructor <init>(Ld/o/f/r/i/y0;Ljava/net/InetAddress;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
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
    iput-object p1, p0, Ld/o/f/r/i/y0$e;->p:Ld/o/f/r/i/y0;

    invoke-direct {p0, p1}, Ld/o/f/r/i/y0$b;-><init>(Ld/o/f/r/i/y0;)V

    .line 2
    iput-object p2, p0, Ld/o/f/r/i/y0$e;->m:Ljava/net/InetAddress;

    .line 3
    iput p3, p0, Ld/o/f/r/i/y0$e;->n:I

    return-void
.end method


# virtual methods
.method public a()Ljava/net/Socket;
    .locals 9

    .line 1
    invoke-static {}, Ld/o/f/r/i/y0;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Listening on ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/o/f/r/i/y0$e;->m:Ljava/net/InetAddress;

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ld/o/f/r/i/y0$e;->n:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ld/o/f/r/m/a;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld/o/f/r/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v0

    move-object v3, v1

    :goto_0
    const/16 v4, 0xa

    if-ge v2, v4, :cond_0

    .line 2
    :try_start_0
    new-instance v4, Ljava/net/ServerSocket;

    invoke-direct {v4}, Ljava/net/ServerSocket;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v3, 0x1

    .line 3
    :try_start_1
    invoke-virtual {v4, v3}, Ljava/net/ServerSocket;->setReuseAddress(Z)V

    .line 4
    new-instance v3, Ljava/net/InetSocketAddress;

    iget v5, p0, Ld/o/f/r/i/y0$e;->n:I

    invoke-direct {v3, v5}, Ljava/net/InetSocketAddress;-><init>(I)V

    invoke-virtual {v4, v3}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v3, v4

    goto :goto_3

    :catch_0
    move-exception v3

    goto :goto_1

    :catch_1
    move-exception v4

    move-object v8, v4

    move-object v4, v3

    move-object v3, v8

    .line 5
    :goto_1
    invoke-static {}, Ld/o/f/r/i/y0;->a()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "connect: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v5, v3, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v5, 0xa

    .line 6
    :try_start_2
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    .line 7
    :catch_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    move-object v3, v4

    goto :goto_0

    :cond_0
    :goto_3
    if-nez v3, :cond_1

    .line 8
    iget-object p0, p0, Ld/o/f/r/i/y0$e;->p:Ld/o/f/r/i/y0;

    const-string v0, "Failed to create server socket: retry 10 times"

    invoke-static {p0, v0}, Ld/o/f/r/i/y0;->b(Ld/o/f/r/i/y0;Ljava/lang/String;)V

    return-object v1

    .line 9
    :cond_1
    iget-object v0, p0, Ld/o/f/r/i/y0$b;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 10
    :try_start_3
    iget-object v2, p0, Ld/o/f/r/i/y0$e;->j:Ljava/net/ServerSocket;

    if-eqz v2, :cond_2

    .line 11
    invoke-static {}, Ld/o/f/r/i/y0;->a()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Server rawSocket was already listening and new will be opened."

    invoke-static {v2, v4}, Ld/o/f/r/m/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_2
    iput-object v3, p0, Ld/o/f/r/i/y0$e;->j:Ljava/net/ServerSocket;

    .line 13
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 14
    :try_start_4
    invoke-virtual {v3}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    return-object p0

    :catch_3
    move-exception v0

    .line 15
    iget-object p0, p0, Ld/o/f/r/i/y0$e;->p:Ld/o/f/r/i/y0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to receive connection: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ld/o/f/r/i/y0;->b(Ld/o/f/r/i/y0;Ljava/lang/String;)V

    return-object v1

    :catchall_0
    move-exception p0

    .line 16
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0
.end method

.method public c()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public disconnect()V
    .locals 4

    .line 1
    invoke-static {}, Ld/o/f/r/i/y0;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TCPSocketServer disconnect"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Ld/o/f/r/i/y0$b;->c:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    iget-object v1, p0, Ld/o/f/r/i/y0$e;->j:Ljava/net/ServerSocket;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/net/ServerSocket;->close()V

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Ld/o/f/r/i/y0$e;->j:Ljava/net/ServerSocket;

    .line 6
    :cond_0
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

    .line 7
    iget-object v1, p0, Ld/o/f/r/i/y0$e;->p:Ld/o/f/r/i/y0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to close server socket: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ld/o/f/r/i/y0;->b(Ld/o/f/r/i/y0;Ljava/lang/String;)V

    .line 8
    :goto_0
    invoke-super {p0}, Ld/o/f/r/i/y0$b;->disconnect()V

    return-void
.end method
