.class public Ld/o/f/r/i/s0$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/o/f/r/i/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private c:Ljava/net/ServerSocket;

.field public final d:Ljava/lang/Object;

.field private f:Ljava/io/PrintWriter;

.field private g:Ljava/io/InputStream;

.field private j:Ljava/io/BufferedInputStream;

.field private m:Ljava/net/Socket;

.field private final n:Ljava/lang/String;

.field private p:Ljava/io/ByteArrayOutputStream;

.field private final s:Ljava/net/InetAddress;

.field private final t:I

.field private u:Z

.field public final synthetic w:Ld/o/f/r/i/s0;


# direct methods
.method public constructor <init>(Ld/o/f/r/i/s0;Ljava/net/InetAddress;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "address",
            "port",
            "fileDir"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/o/f/r/i/s0$a;->w:Ld/o/f/r/i/s0;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Ld/o/f/r/i/s0$a;->u:Z

    .line 3
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/o/f/r/i/s0$a;->d:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Ld/o/f/r/i/s0$a;->s:Ljava/net/InetAddress;

    .line 5
    iput p3, p0, Ld/o/f/r/i/s0$a;->t:I

    .line 6
    iput-object p4, p0, Ld/o/f/r/i/s0$a;->n:Ljava/lang/String;

    return-void
.end method

.method private synthetic b()V
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/f/r/i/s0$a;->w:Ld/o/f/r/i/s0;

    iget-object p0, p0, Ld/o/f/r/i/q0;->f:Ld/o/f/r/i/q0$a;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Ld/o/f/r/i/q0$a;->e()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iput-boolean v0, p0, Ld/o/f/r/i/s0$a;->u:Z

    .line 2
    iget-object v0, p0, Ld/o/f/r/i/s0$a;->d:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    iget-object v1, p0, Ld/o/f/r/i/s0$a;->j:Ljava/io/BufferedInputStream;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    .line 5
    iput-object v2, p0, Ld/o/f/r/i/s0$a;->j:Ljava/io/BufferedInputStream;

    .line 6
    :cond_0
    iget-object v1, p0, Ld/o/f/r/i/s0$a;->m:Ljava/net/Socket;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Ljava/net/Socket;->close()V

    .line 8
    iput-object v2, p0, Ld/o/f/r/i/s0$a;->m:Ljava/net/Socket;

    .line 9
    :cond_1
    iget-object v1, p0, Ld/o/f/r/i/s0$a;->f:Ljava/io/PrintWriter;

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    .line 11
    iget-object v1, p0, Ld/o/f/r/i/s0$a;->f:Ljava/io/PrintWriter;

    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    .line 12
    iput-object v2, p0, Ld/o/f/r/i/s0$a;->f:Ljava/io/PrintWriter;

    .line 13
    :cond_2
    iget-object v1, p0, Ld/o/f/r/i/s0$a;->p:Ljava/io/ByteArrayOutputStream;

    if-eqz v1, :cond_3

    .line 14
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 15
    iget-object v1, p0, Ld/o/f/r/i/s0$a;->p:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 16
    iput-object v2, p0, Ld/o/f/r/i/s0$a;->p:Ljava/io/ByteArrayOutputStream;

    .line 17
    :cond_3
    iget-object v1, p0, Ld/o/f/r/i/s0$a;->c:Ljava/net/ServerSocket;

    if-eqz v1, :cond_4

    .line 18
    invoke-virtual {v1}, Ljava/net/ServerSocket;->close()V

    .line 19
    iput-object v2, p0, Ld/o/f/r/i/s0$a;->c:Ljava/net/ServerSocket;

    .line 20
    :cond_4
    iget-object v1, p0, Ld/o/f/r/i/s0$a;->w:Ld/o/f/r/i/s0;

    iget-object v1, v1, Ld/o/f/r/i/q0;->f:Ld/o/f/r/i/q0$a;

    if-eqz v1, :cond_5

    .line 21
    invoke-interface {v1}, Ld/o/f/r/i/q0$a;->b()V

    .line 22
    :cond_5
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

    .line 23
    iget-object p0, p0, Ld/o/f/r/i/s0$a;->w:Ld/o/f/r/i/s0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to close rawSocket: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ld/o/f/r/i/s0;->h(Ld/o/f/r/i/s0;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public synthetic c()V
    .locals 0

    invoke-direct {p0}, Ld/o/f/r/i/s0$a;->b()V

    return-void
.end method

.method public d(Ljava/io/BufferedInputStream;)V
    .locals 20
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bis"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ld/o/f/r/i/w0;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Ld/o/f/r/i/s0$a;->d:Ljava/lang/Object;

    monitor-enter v2

    if-nez v1, :cond_0

    .line 2
    :try_start_0
    monitor-exit v2

    return-void

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 4
    iget-object v5, v0, Ld/o/f/r/i/s0$a;->w:Ld/o/f/r/i/s0;

    invoke-virtual {v5, v1}, Ld/o/f/r/i/q0;->g(Ljava/io/InputStream;)I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v5, v6, :cond_6

    .line 5
    iget-object v5, v0, Ld/o/f/r/i/s0$a;->w:Ld/o/f/r/i/s0;

    invoke-virtual {v5, v1}, Ld/o/f/r/i/q0;->f(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 6
    iget-object v8, v0, Ld/o/f/r/i/s0$a;->w:Ld/o/f/r/i/s0;

    invoke-virtual {v8, v1}, Ld/o/f/r/i/q0;->g(Ljava/io/InputStream;)I

    move-result v8

    if-ne v8, v6, :cond_1

    goto :goto_0

    :cond_1
    move v6, v7

    .line 7
    :goto_0
    iget-object v8, v0, Ld/o/f/r/i/s0$a;->w:Ld/o/f/r/i/s0;

    invoke-virtual {v8, v1}, Ld/o/f/r/i/q0;->g(Ljava/io/InputStream;)I

    move-result v8

    const-string v9, "FileChannelServer"

    .line 8
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "receive: fileName = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ",isHeic = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, ",fileSize = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v9, v0, Ld/o/f/r/i/s0$a;->p:Ljava/io/ByteArrayOutputStream;

    const/16 v9, 0x1000

    new-array v9, v9, [B

    const-wide/16 v10, 0x0

    .line 10
    :cond_2
    :goto_1
    invoke-virtual {v1, v9}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v12

    const/4 v13, -0x1

    if-eq v12, v13, :cond_4

    .line 11
    iget-object v13, v0, Ld/o/f/r/i/s0$a;->p:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v13, v9, v7, v12}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    int-to-long v12, v12

    add-long/2addr v10, v12

    int-to-long v12, v8

    cmp-long v14, v10, v12

    if-ltz v14, :cond_3

    const-string v1, "FileChannelServer"

    const-string v3, "receive: success1"

    new-array v4, v7, [Ljava/lang/Object;

    .line 12
    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 13
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long v16, v14, v3

    const-wide/16 v18, 0xc8

    cmp-long v16, v16, v18

    if-lez v16, :cond_2

    const-string v3, "FileChannelServer"

    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "receive: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10, v11}, Ld/o/f/r/i/q0;->c(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\\/"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12, v13}, Ld/o/f/r/i/q0;->c(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide v3, v14

    const/4 v7, 0x0

    goto :goto_1

    .line 15
    :cond_4
    :goto_2
    iget-object v1, v0, Ld/o/f/r/i/s0$a;->p:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 16
    iget-object v3, v0, Ld/o/f/r/i/s0$a;->w:Ld/o/f/r/i/s0;

    iget-object v3, v3, Ld/o/f/r/i/q0;->f:Ld/o/f/r/i/q0$a;

    invoke-interface {v3, v1, v5, v6}, Ld/o/f/r/i/q0$a;->c([BLjava/lang/String;Z)V

    const-string v1, "FileChannelServer"

    const-string v3, "receive: success2"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 17
    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    const-string v1, "FileChannelServer"

    const-string v3, "receive: null"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 18
    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    invoke-virtual/range {p0 .. p0}, Ld/o/f/r/i/s0$a;->f()V

    .line 20
    new-instance v0, Ld/o/f/r/i/w0;

    const/4 v1, 0x3

    const-string v3, "read error"

    invoke-direct {v0, v1, v3}, Ld/o/f/r/i/w0;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_6
    const-string v1, "FileChannelServer"

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "receive: version = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    :goto_3
    invoke-virtual/range {p0 .. p0}, Ld/o/f/r/i/s0$a;->g()V

    .line 23
    iget-object v0, v0, Ld/o/f/r/i/s0$a;->p:Ljava/io/ByteArrayOutputStream;

    if-eqz v0, :cond_7

    .line 24
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 25
    :cond_7
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    const-string v0, "FileChannelServer"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Send: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld/o/f/r/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld/o/f/r/i/s0$a;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Ld/o/f/r/i/s0$a;->f:Ljava/io/PrintWriter;

    if-nez v1, :cond_0

    .line 4
    iget-object p0, p0, Ld/o/f/r/i/s0$a;->w:Ld/o/f/r/i/s0;

    const-string p1, "Sending data on closed socket."

    invoke-static {p0, p1}, Ld/o/f/r/i/s0;->h(Ld/o/f/r/i/s0;Ljava/lang/String;)V

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Ld/o/f/r/i/s0$a;->f:Ljava/io/PrintWriter;

    invoke-virtual {p0}, Ljava/io/PrintWriter;->flush()V

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

.method public f()V
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget-object v1, p0, Ld/o/f/r/i/s0$a;->w:Ld/o/f/r/i/s0;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "type"

    invoke-virtual {v1, v0, v3, v2}, Ld/o/f/r/i/q0;->e(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/o/f/r/i/s0$a;->h(Ljava/lang/String;)V

    return-void
.end method

.method public g()V
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget-object v1, p0, Ld/o/f/r/i/s0$a;->w:Ld/o/f/r/i/s0;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "type"

    invoke-virtual {v1, v0, v3, v2}, Ld/o/f/r/i/q0;->e(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/o/f/r/i/s0$a;->h(Ljava/lang/String;)V

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "message"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/o/f/r/i/s0$a;->w:Ld/o/f/r/i/s0;

    invoke-static {v0}, Ld/o/f/r/i/s0;->j(Ld/o/f/r/i/s0;)Ld/o/f/r/i/s0$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Ld/o/f/r/i/s0$a;->w:Ld/o/f/r/i/s0;

    invoke-static {p0}, Ld/o/f/r/i/s0;->j(Ld/o/f/r/i/s0;)Ld/o/f/r/i/s0$a;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld/o/f/r/i/s0$a;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 7

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ld/o/f/r/i/s0$a;->u:Z

    :try_start_0
    const-string v1, "FileChannelServer"

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Listening on ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/o/f/r/i/s0$a;->s:Ljava/net/InetAddress;

    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Ld/o/f/r/i/s0$a;->t:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ld/o/f/r/m/a;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ld/o/f/r/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/net/ServerSocket;

    invoke-direct {v1}, Ljava/net/ServerSocket;-><init>()V

    iput-object v1, p0, Ld/o/f/r/i/s0$a;->c:Ljava/net/ServerSocket;

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1, v2}, Ljava/net/ServerSocket;->setReuseAddress(Z)V

    .line 5
    iget-object v1, p0, Ld/o/f/r/i/s0$a;->c:Ljava/net/ServerSocket;

    new-instance v3, Ljava/net/InetSocketAddress;

    iget v4, p0, Ld/o/f/r/i/s0$a;->t:I

    invoke-direct {v3, v4}, Ljava/net/InetSocketAddress;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;)V

    .line 6
    iget-object v1, p0, Ld/o/f/r/i/s0$a;->c:Ljava/net/ServerSocket;

    invoke-virtual {v1}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v1

    iput-object v1, p0, Ld/o/f/r/i/s0$a;->m:Ljava/net/Socket;

    .line 7
    iget-object v1, p0, Ld/o/f/r/i/s0$a;->d:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :try_start_1
    new-instance v3, Ljava/io/PrintWriter;

    new-instance v4, Ljava/io/OutputStreamWriter;

    iget-object v5, p0, Ld/o/f/r/i/s0$a;->m:Ljava/net/Socket;

    .line 9
    invoke-virtual {v5}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v5, v6}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v3, v4, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    iput-object v3, p0, Ld/o/f/r/i/s0$a;->f:Ljava/io/PrintWriter;

    .line 10
    iget-object v2, p0, Ld/o/f/r/i/s0$a;->m:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    iput-object v2, p0, Ld/o/f/r/i/s0$a;->g:Ljava/io/InputStream;

    .line 11
    new-instance v2, Ljava/io/BufferedInputStream;

    iget-object v3, p0, Ld/o/f/r/i/s0$a;->g:Ljava/io/InputStream;

    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v2, p0, Ld/o/f/r/i/s0$a;->j:Ljava/io/BufferedInputStream;

    .line 12
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    .line 13
    iget-object v2, p0, Ld/o/f/r/i/s0$a;->w:Ld/o/f/r/i/s0;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to create server socket: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ld/o/f/r/i/s0;->h(Ld/o/f/r/i/s0;Ljava/lang/String;)V

    .line 14
    :goto_0
    iget-object v1, p0, Ld/o/f/r/i/s0$a;->w:Ld/o/f/r/i/s0;

    invoke-static {v1}, Ld/o/f/r/i/s0;->i(Ld/o/f/r/i/s0;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld/o/f/r/i/s0$a;->w:Ld/o/f/r/i/s0;

    invoke-static {v1}, Ld/o/f/r/i/s0;->i(Ld/o/f/r/i/s0;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ld/o/f/r/i/s0$a;->w:Ld/o/f/r/i/s0;

    invoke-static {v1}, Ld/o/f/r/i/s0;->i(Ld/o/f/r/i/s0;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v1

    if-nez v1, :cond_0

    .line 15
    iget-object v1, p0, Ld/o/f/r/i/s0$a;->w:Ld/o/f/r/i/s0;

    invoke-static {v1}, Ld/o/f/r/i/s0;->i(Ld/o/f/r/i/s0;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Ld/o/f/r/i/k;

    invoke-direct {v2, p0}, Ld/o/f/r/i/k;-><init>(Ld/o/f/r/i/s0$a;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 16
    :cond_0
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Ld/o/f/r/i/s0$a;->u:Z

    if-nez v1, :cond_1

    .line 17
    :try_start_3
    iget-object v1, p0, Ld/o/f/r/i/s0$a;->j:Ljava/io/BufferedInputStream;

    invoke-virtual {p0, v1}, Ld/o/f/r/i/s0$a;->d(Ljava/io/BufferedInputStream;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ld/o/f/r/i/w0; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    const-string v2, "FileChannelServer"

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "run1: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catch_2
    move-exception v1

    const-string v2, "FileChannelServer"

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "run: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    iget-object v0, p0, Ld/o/f/r/i/s0$a;->w:Ld/o/f/r/i/s0;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld/o/f/r/i/s0;->h(Ld/o/f/r/i/s0;Ljava/lang/String;)V

    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    const-string v0, "FileChannelServer"

    const-string v1, "FileChannelServer thread exiting..."

    .line 22
    invoke-static {v0, v1}, Ld/o/f/r/m/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Ld/o/f/r/i/s0$a;->a()V

    return-void
.end method
