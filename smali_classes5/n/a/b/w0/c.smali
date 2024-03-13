.class public Ln/a/b/w0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/a/b/t;


# instance fields
.field private final c:Ln/a/b/w0/u/y;

.field private final d:Ln/a/b/w0/u/z;

.field private final f:Ln/a/b/u0/c;

.field private final g:Ln/a/b/w0/o;

.field private final j:Ln/a/b/v0/e;

.field private final m:Ln/a/b/v0/e;

.field private final n:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILjava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;Ln/a/b/u0/c;Ln/a/b/v0/e;Ln/a/b/v0/e;)V
    .locals 12

    move-object v0, p0

    move v7, p1

    move-object/from16 v8, p5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "Buffer size"

    .line 2
    invoke-static {p1, v1}, Ln/a/b/d1/a;->k(ILjava/lang/String;)I

    .line 3
    new-instance v9, Ln/a/b/w0/u/v;

    invoke-direct {v9}, Ln/a/b/w0/u/v;-><init>()V

    .line 4
    new-instance v10, Ln/a/b/w0/u/v;

    invoke-direct {v10}, Ln/a/b/w0/u/v;-><init>()V

    .line 5
    new-instance v11, Ln/a/b/w0/u/y;

    if-eqz v8, :cond_0

    move-object v5, v8

    goto :goto_0

    :cond_0
    sget-object v1, Ln/a/b/u0/c;->c:Ln/a/b/u0/c;

    move-object v5, v1

    :goto_0
    const/4 v4, -0x1

    move-object v1, v11

    move-object v2, v9

    move v3, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Ln/a/b/w0/u/y;-><init>(Ln/a/b/w0/u/v;IILn/a/b/u0/c;Ljava/nio/charset/CharsetDecoder;)V

    iput-object v11, v0, Ln/a/b/w0/c;->c:Ln/a/b/w0/u/y;

    .line 6
    new-instance v1, Ln/a/b/w0/u/z;

    move v2, p2

    move-object/from16 v3, p4

    invoke-direct {v1, v10, p1, p2, v3}, Ln/a/b/w0/u/z;-><init>(Ln/a/b/w0/u/v;IILjava/nio/charset/CharsetEncoder;)V

    iput-object v1, v0, Ln/a/b/w0/c;->d:Ln/a/b/w0/u/z;

    .line 7
    iput-object v8, v0, Ln/a/b/w0/c;->f:Ln/a/b/u0/c;

    .line 8
    new-instance v1, Ln/a/b/w0/o;

    invoke-direct {v1, v9, v10}, Ln/a/b/w0/o;-><init>(Ln/a/b/x0/g;Ln/a/b/x0/g;)V

    iput-object v1, v0, Ln/a/b/w0/c;->g:Ln/a/b/w0/o;

    if-eqz p6, :cond_1

    move-object/from16 v1, p6

    goto :goto_1

    .line 9
    :cond_1
    sget-object v1, Ln/a/b/w0/t/d;->c:Ln/a/b/w0/t/d;

    :goto_1
    iput-object v1, v0, Ln/a/b/w0/c;->j:Ln/a/b/v0/e;

    if-eqz p7, :cond_2

    move-object/from16 v1, p7

    goto :goto_2

    .line 10
    :cond_2
    sget-object v1, Ln/a/b/w0/t/e;->c:Ln/a/b/w0/t/e;

    :goto_2
    iput-object v1, v0, Ln/a/b/w0/c;->m:Ln/a/b/v0/e;

    .line 11
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, v0, Ln/a/b/w0/c;->n:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private i(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/a/b/w0/c;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/Socket;

    .line 2
    invoke-virtual {v0}, Ljava/net/Socket;->getSoTimeout()I

    move-result v1

    .line 3
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 4
    iget-object p0, p0, Ln/a/b/w0/c;->c:Ln/a/b/w0/u/y;

    invoke-virtual {p0}, Ln/a/b/w0/u/y;->g()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    throw p0
.end method


# virtual methods
.method public G0()Ljava/net/InetAddress;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/a/b/w0/c;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/net/Socket;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public T(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Ln/a/b/w0/c;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/net/Socket;

    if-eqz p0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public a(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/a/b/w0/c;->c:Ln/a/b/w0/u/y;

    invoke-virtual {v0}, Ln/a/b/w0/u/y;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Ln/a/b/w0/c;->i(I)I

    .line 3
    iget-object p0, p0, Ln/a/b/w0/c;->c:Ln/a/b/w0/u/y;

    invoke-virtual {p0}, Ln/a/b/w0/u/y;->i()Z

    move-result p0

    return p0
.end method

.method public b(Ljava/net/Socket;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Socket"

    .line 1
    invoke-static {p1, v0}, Ln/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Ln/a/b/w0/c;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Ln/a/b/w0/c;->c:Ln/a/b/w0/u/y;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ln/a/b/w0/u/y;->e(Ljava/io/InputStream;)V

    .line 4
    iget-object p0, p0, Ln/a/b/w0/c;->d:Ln/a/b/w0/u/z;

    invoke-virtual {p0, v0}, Ln/a/b/w0/u/z;->d(Ljava/io/OutputStream;)V

    return-void
.end method

.method public b0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln/a/b/w0/c;->isOpen()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0, v1}, Ln/a/b/w0/c;->i(I)I

    move-result p0
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-gez p0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    :catch_0
    :goto_0
    return v1

    :catch_1
    return v0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/a/b/w0/c;->n:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/Socket;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v1, p0, Ln/a/b/w0/c;->c:Ln/a/b/w0/u/y;

    invoke-virtual {v1}, Ln/a/b/w0/u/y;->f()V

    .line 3
    iget-object p0, p0, Ln/a/b/w0/c;->d:Ln/a/b/w0/u/z;

    invoke-virtual {p0}, Ln/a/b/w0/u/z;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    invoke-virtual {v0}, Ljava/net/Socket;->shutdownOutput()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :catch_0
    :try_start_2
    invoke-virtual {v0}, Ljava/net/Socket;->shutdownInput()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    :catch_1
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    throw p0

    :cond_0
    :goto_0
    return-void
.end method

.method public d(JLn/a/b/x0/h;)Ljava/io/InputStream;
    .locals 2

    const-wide/16 v0, -0x2

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 1
    new-instance p1, Ln/a/b/w0/u/e;

    iget-object p0, p0, Ln/a/b/w0/c;->f:Ln/a/b/u0/c;

    invoke-direct {p1, p3, p0}, Ln/a/b/w0/u/e;-><init>(Ln/a/b/x0/h;Ln/a/b/u0/c;)V

    return-object p1

    :cond_0
    const-wide/16 v0, -0x1

    cmp-long p0, p1, v0

    if-nez p0, :cond_1

    .line 2
    new-instance p0, Ln/a/b/w0/u/w;

    invoke-direct {p0, p3}, Ln/a/b/w0/u/w;-><init>(Ln/a/b/x0/h;)V

    return-object p0

    :cond_1
    const-wide/16 v0, 0x0

    cmp-long p0, p1, v0

    if-nez p0, :cond_2

    .line 3
    sget-object p0, Ln/a/b/w0/u/q;->c:Ln/a/b/w0/u/q;

    return-object p0

    .line 4
    :cond_2
    new-instance p0, Ln/a/b/w0/u/g;

    invoke-direct {p0, p3, p1, p2}, Ln/a/b/w0/u/g;-><init>(Ln/a/b/x0/h;J)V

    return-object p0
.end method

.method public e(JLn/a/b/x0/i;)Ljava/io/OutputStream;
    .locals 2

    const-wide/16 v0, -0x2

    cmp-long p0, p1, v0

    if-nez p0, :cond_0

    .line 1
    new-instance p0, Ln/a/b/w0/u/f;

    const/16 p1, 0x800

    invoke-direct {p0, p1, p3}, Ln/a/b/w0/u/f;-><init>(ILn/a/b/x0/i;)V

    return-object p0

    :cond_0
    const-wide/16 v0, -0x1

    cmp-long p0, p1, v0

    if-nez p0, :cond_1

    .line 2
    new-instance p0, Ln/a/b/w0/u/x;

    invoke-direct {p0, p3}, Ln/a/b/w0/u/x;-><init>(Ln/a/b/x0/i;)V

    return-object p0

    .line 3
    :cond_1
    new-instance p0, Ln/a/b/w0/u/h;

    invoke-direct {p0, p3, p1, p2}, Ln/a/b/w0/u/h;-><init>(Ln/a/b/x0/i;J)V

    return-object p0
.end method

.method public f()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ln/a/b/w0/c;->d:Ln/a/b/w0/u/z;

    invoke-virtual {p0}, Ln/a/b/w0/u/z;->flush()V

    return-void
.end method

.method public getLocalAddress()Ljava/net/InetAddress;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/a/b/w0/c;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/net/Socket;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/net/Socket;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getLocalPort()I
    .locals 0

    .line 1
    iget-object p0, p0, Ln/a/b/w0/c;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/net/Socket;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/net/Socket;->getLocalPort()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public getMetrics()Ln/a/b/n;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/a/b/w0/c;->g:Ln/a/b/w0/o;

    return-object p0
.end method

.method public h()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/a/b/w0/c;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/Socket;

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Ln/a/b/w0/c;->c:Ln/a/b/w0/u/y;

    invoke-virtual {v1}, Ln/a/b/w0/u/y;->j()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Ln/a/b/w0/c;->c:Ln/a/b/w0/u/y;

    invoke-virtual {p0, v0}, Ln/a/b/w0/c;->m(Ljava/net/Socket;)Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {v1, v2}, Ln/a/b/w0/u/y;->e(Ljava/io/InputStream;)V

    .line 4
    :cond_0
    iget-object v1, p0, Ln/a/b/w0/c;->d:Ln/a/b/w0/u/z;

    invoke-virtual {v1}, Ln/a/b/w0/u/z;->h()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Ln/a/b/w0/c;->d:Ln/a/b/w0/u/z;

    invoke-virtual {p0, v0}, Ln/a/b/w0/c;->n(Ljava/net/Socket;)Ljava/io/OutputStream;

    move-result-object p0

    invoke-virtual {v1, p0}, Ln/a/b/w0/u/z;->d(Ljava/io/OutputStream;)V

    :cond_1
    return-void

    .line 6
    :cond_2
    new-instance p0, Ln/a/b/a;

    invoke-direct {p0}, Ln/a/b/a;-><init>()V

    throw p0
.end method

.method public isOpen()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ln/a/b/w0/c;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public j()Ln/a/b/x0/h;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/a/b/w0/c;->c:Ln/a/b/w0/u/y;

    return-object p0
.end method

.method public k()Ln/a/b/x0/i;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/a/b/w0/c;->d:Ln/a/b/w0/u/z;

    return-object p0
.end method

.method public l()Ljava/net/Socket;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/a/b/w0/c;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/net/Socket;

    return-object p0
.end method

.method public m(Ljava/net/Socket;)Ljava/io/InputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public n(Ljava/net/Socket;)Ljava/io/OutputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    return-object p0
.end method

.method public o()I
    .locals 1

    .line 1
    iget-object p0, p0, Ln/a/b/w0/c;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/net/Socket;

    const/4 v0, -0x1

    if-eqz p0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/net/Socket;->getSoTimeout()I

    move-result p0
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_0
    return v0
.end method

.method public p()I
    .locals 0

    .line 1
    iget-object p0, p0, Ln/a/b/w0/c;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/net/Socket;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/net/Socket;->getPort()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public q()V
    .locals 0

    .line 1
    iget-object p0, p0, Ln/a/b/w0/c;->g:Ln/a/b/w0/o;

    invoke-virtual {p0}, Ln/a/b/w0/o;->f()V

    return-void
.end method

.method public r()V
    .locals 0

    .line 1
    iget-object p0, p0, Ln/a/b/w0/c;->g:Ln/a/b/w0/o;

    invoke-virtual {p0}, Ln/a/b/w0/o;->g()V

    return-void
.end method

.method public s(Ln/a/b/u;)Ln/a/b/o;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln/a/b/q;
        }
    .end annotation

    .line 1
    new-instance v0, Ln/a/b/v0/b;

    invoke-direct {v0}, Ln/a/b/v0/b;-><init>()V

    .line 2
    iget-object v1, p0, Ln/a/b/w0/c;->j:Ln/a/b/v0/e;

    invoke-interface {v1, p1}, Ln/a/b/v0/e;->a(Ln/a/b/u;)J

    move-result-wide v1

    .line 3
    iget-object v3, p0, Ln/a/b/w0/c;->c:Ln/a/b/w0/u/y;

    invoke-virtual {p0, v1, v2, v3}, Ln/a/b/w0/c;->d(JLn/a/b/x0/h;)Ljava/io/InputStream;

    move-result-object p0

    const-wide/16 v3, -0x2

    cmp-long v3, v1, v3

    const-wide/16 v4, -0x1

    if-nez v3, :cond_0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ln/a/b/v0/a;->o(Z)V

    .line 5
    invoke-virtual {v0, v4, v5}, Ln/a/b/v0/b;->T(J)V

    .line 6
    invoke-virtual {v0, p0}, Ln/a/b/v0/b;->S(Ljava/io/InputStream;)V

    goto :goto_0

    :cond_0
    cmp-long v3, v1, v4

    const/4 v6, 0x0

    if-nez v3, :cond_1

    .line 7
    invoke-virtual {v0, v6}, Ln/a/b/v0/a;->o(Z)V

    .line 8
    invoke-virtual {v0, v4, v5}, Ln/a/b/v0/b;->T(J)V

    .line 9
    invoke-virtual {v0, p0}, Ln/a/b/v0/b;->S(Ljava/io/InputStream;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v0, v6}, Ln/a/b/v0/a;->o(Z)V

    .line 11
    invoke-virtual {v0, v1, v2}, Ln/a/b/v0/b;->T(J)V

    .line 12
    invoke-virtual {v0, p0}, Ln/a/b/v0/b;->S(Ljava/io/InputStream;)V

    :goto_0
    const-string p0, "Content-Type"

    .line 13
    invoke-interface {p1, p0}, Ln/a/b/u;->B(Ljava/lang/String;)Ln/a/b/g;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 14
    invoke-virtual {v0, p0}, Ln/a/b/v0/a;->Q(Ln/a/b/g;)V

    :cond_2
    const-string p0, "Content-Encoding"

    .line 15
    invoke-interface {p1, p0}, Ln/a/b/u;->B(Ljava/lang/String;)Ln/a/b/g;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 16
    invoke-virtual {v0, p0}, Ln/a/b/v0/a;->w(Ln/a/b/g;)V

    :cond_3
    return-object v0
.end method

.method public shutdown()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ln/a/b/w0/c;->n:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/net/Socket;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, v0, v1}, Ljava/net/Socket;->setSoLinger(ZI)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :catch_0
    invoke-virtual {p0}, Ljava/net/Socket;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljava/net/Socket;->close()V

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public t(Ln/a/b/u;)Ljava/io/OutputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln/a/b/q;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/a/b/w0/c;->m:Ln/a/b/v0/e;

    invoke-interface {v0, p1}, Ln/a/b/v0/e;->a(Ln/a/b/u;)J

    move-result-wide v0

    .line 2
    iget-object p1, p0, Ln/a/b/w0/c;->d:Ln/a/b/w0/u/z;

    invoke-virtual {p0, v0, v1, p1}, Ln/a/b/w0/c;->e(JLn/a/b/x0/i;)Ljava/io/OutputStream;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Ln/a/b/w0/c;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/net/Socket;

    if-eqz p0, :cond_1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-virtual {p0}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object p0

    if-eqz v1, :cond_0

    if-eqz p0, :cond_0

    .line 5
    invoke-static {v0, p0}, Ln/a/b/d1/j;->a(Ljava/lang/StringBuilder;Ljava/net/SocketAddress;)V

    const-string p0, "<->"

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-static {v0, v1}, Ln/a/b/d1/j;->a(Ljava/lang/StringBuilder;Ljava/net/SocketAddress;)V

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "[Not bound]"

    return-object p0
.end method
